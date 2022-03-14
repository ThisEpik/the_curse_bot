import 'dart:convert';
import 'dart:math';
import 'package:http/http.dart';
import 'package:teledart/teledart.dart';
import 'package:teledart/telegram.dart';
import 'package:http/http.dart' as http;

import 'corrupt_words.dart';

Future<void> main() async {
  String token = '5128336474:AAEPgkJed-zdMrgC8Snz031EzYWmt56rDOQ';
  String? username = (await Telegram(token).getMe()).username;
  TeleDart teledart = TeleDart(token, Event(username!));

  teledart.start();
  teledart.onCommand().listen((event) {
    event.reply(
        'Дарова, я знойный Валера, у меня горят трубы и глотка. Мне грустно и одиноко, напиши что-то, давай просто поговорим по душам.');
  });
  teledart.onMessage().listen((event) async {
    String answer = await getAnswer(event.text!);
    event.reply(answer);
  });
}

Future<String> getAnswer(String inputString) async {
  String newWord = inputString +
      ' ' +
      corruptWords[Random().nextInt(corruptWords.length)] +
      ' ' +
      corruptWords[Random().nextInt(corruptWords.length)] +
      ' ' +
      corruptWords[Random().nextInt(corruptWords.length)] +
      '.';

  String newAnswer = '';
  String url = 'https://pelevin.gpt.dobro.ai/generate/';
  Response response = await http.post(Uri.parse(url),
      body: jsonEncode({"prompt": newWord, "length": 50}));
  dynamic responseBody = await json.decode(utf8.decode(response.bodyBytes));
  for (var el in responseBody['replies']) {
    newAnswer += await el;
  }
  return newAnswer;
}
