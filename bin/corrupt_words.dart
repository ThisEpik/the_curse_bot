List<String> corruptWords = [
  'Какдвапальцаобоссать',
  'Нехуй',
  'архипиздрит',
  'ахуел',
  'ахуеть',
  'бздение',
  'бздеть',
  'бздех',
  'бздецы',
  'бздит',
  'бздицы',
  'бздло',
  'бзднуть',
  'бздун',
  'бздунья',
  'бздюха',
  'бздюшка',
  'бздюшко',
  'бля',
  'блябу',
  'блябуду',
  'бляд',
  'бляди',
  'блядина',
  'блядище',
  'блядки',
  'блядовать',
  'блядство',
  'блядун',
  'блядуны',
  'блядунья',
  'блядь',
  'блядюга',
  'блять',
  'вафел',
  'вафлёр',
  'взъебка',
  'взьебка',
  'взьебывать',
  'въеб',
  'въебался',
  'въебенн',
  'въебусь',
  'въебывать',
  'выблядок',
  'выблядыш',
  'выеб',
  'выебать',
  'выебен',
  'выебнулся',
  'выебон',
  'выебываться',
  'выпердеть',
  'высраться',
  'выссаться',
  'вьебен',
  'гавно',
  'гавнюк',
  'гавнючка',
  'гамно',
  'гандон',
  'гнид',
  'гнида',
  'гниды',
  'говенка',
  'говенный',
  'говешка',
  'говназия',
  'говнецо',
  'говнище',
  'говно',
  'говноед',
  'говнолинк',
  'говночист',
  'говнюк',
  'говнюха',
  'говнядина',
  'говняк',
  'говняный',
  'говнять',
  'гондон',
  'доебываться',
  'долбоеб',
  'долбоящер',
  'долбоёб',
  'дрисня',
  'дрист',
  'дристануть',
  'дристать',
  'дристун',
  'дристуха',
  'дрочелло',
  'дрочена',
  'дрочила',
  'дрочилка',
  'дрочистый',
  'дрочить',
  'дрочка',
  'дрочун',
  'еб',
  'ебал',
  'ебало',
  'ебальник',
  'ебан',
  'ебанамать',
  'ебанат',
  'ебаная',
  'ебанический',
  'ебанный',
  'ебанныйврот',
  'ебаное',
  'ебануть',
  'ебануться',
  'ебаный',
  'ебанько',
  'ебарь',
  'ебат',
  'ебатория',
  'ебать',
  'ебаться',
  'ебашить',
  'ебет',
  'ебец',
  'ебик',
  'ебин',
  'ебись',
  'ебическая',
  'ебки',
  'ебла',
  'еблан',
  'ебливый',
  'еблище',
  'ебло',
  'еблыст',
  'ебля',
  'ебнуть',
  'ебнуться',
  'ебня',
  'ебошить',
  'ебская',
  'ебский',
  'ебтвоюмать',
  'ебун',
  'ебут',
  'ебуч',
  'ебуче',
  'ебучее',
  'ебучий',
  'ебучим',
  'ебущ',
  'ебырь',
  'ебёна',
  'ебёт',
  'ебaть',
  'ебyч',
  'елда',
  'елдак',
  'елдачить',
  'е6ал',
  'е6ут',
  'жопа',
  'жопу',
  'заговнять',
  'задрачивать',
  'задристать',
  'задрота',
  'заеб',
  'заеба',
  'заебал',
  'заебанец',
  'заебастая',
  'заебастый',
  'заебать',
  'заебаться',
  'заебашить',
  'заебистое',
  'заебистые',
  'заебистый',
  'заебись',
  'заебошить',
  'заебываться',
  'зае6',
  'залуп',
  'залупа',
  'залупаться',
  'залупить',
  'залупиться',
  'замудохаться',
  'запиздячить',
  'засерать',
  'засерун',
  'засеря',
  'засирать',
  'засрун',
  'захуячить',
  'заябестая',
  'заёб',
  'заёбистое',
  'заёбистые',
  'заёбистый',
  'заё6',
  'злоеб',
  'злоебучая',
  'злоебучее',
  'злоебучий',
  'ибанамат',
  'ибонех',
  'изговнять',
  'изговняться',
  'изъебнуться',
  'ипать',
  'ипаться',
  'ипаццо',
  'конча',
  'копать',
  'курва',
  'курвятник',
  'лох',
  'лошара',
  'лошары',
  'лошарa',
  'лошок',
  'лярва',
  'малафья',
  'манда',
  'мандавошек',
  'мандавошка',
  'мандавошки',
  'мандей',
  'мандень',
  'мандеть',
  'мандища',
  'мандой',
  'манду',
  'мандюк',
  'мать',
  'минет',
  'минетчик',
  'минетчица',
  'млять',
  'мокрощелка',
  'мокрощёлка',
  'мразь',
  'мудаг',
  'мудак',
  'муде',
  'мудель',
  'мудеть',
  'муди',
  'мудил',
  'мудила',
  'мудистый',
  'мудня',
  'мудоеб',
  'мудозвон',
  'мудоклюй',
  'мудaк',
  'мудak',
  'на',
  'набздел',
  'набздеть',
  'наговнять',
  'надристать',
  'надрочить',
  'наебать',
  'наебет',
  'наебнуть',
  'наебнуться',
  'наебывать',
  'напиздел',
  'напиздели',
  'напиздело',
  'напиздили',
  'насрать',
  'настопиздить',
  'нахер',
  'нахрен',
  'нахуй',
  'нахуйник',
  'не',
  'невротебучий',
  'невъебенно',
  'нехира',
  'нехрен',
  'нехуйственно',
  'ниибацо',
  'ниипацца',
  'ниипаццо',
  'ниипет',
  'никуя',
  'нихера',
  'нихуя',
  'обдристаться',
  'обосранец',
  'обосрать',
  'обосцать',
  'обосцаться',
  'обсирать',
  'объебос',
  'обьебать',
  'обьебос',
  'однохуйственно',
  'опездал',
  'опизде',
  'опизденивающе',
  'остоебенить',
  'остопиздеть',
  'отмудохать',
  'отпиздить',
  'отпиздячить',
  'отпороть',
  'отъебись',
  'охуевательский',
  'охуевать',
  'охуевающий',
  'охуел',
  'охуенно',
  'охуеньчик',
  'охуеть',
  'охуительно',
  'охуительный',
  'охуяньчик',
  'охуячивать',
  'охуячить',
  'очкун',
  'падла',
  'падонки',
  'падонок',
  'паскуда',
  'педерас',
  'педик',
  'педрик',
  'педрила',
  'педрилло',
  'педрило',
  'педрилы',
  'пездень',
  'пездит',
  'пездишь',
  'пездо',
  'пездят',
  'пердануть',
  'пердеж',
  'пердение',
  'пердеть',
  'пердильник',
  'перднуть',
  'пердун',
  'пердунец',
  'пердунина',
  'пердунья',
  'пердуха',
  'пердь',
  'переёбок',
  'пернуть',
  'пидар',
  'пидарас',
  'пидарасы',
  'пидары',
  'пидарaс',
  'пидор',
  'пидорасы',
  'пидорка',
  'пидорок',
  'пидоры',
  'пидрас',
  'пизда',
  'пиздануть',
  'пиздануться',
  'пиздарваньчик',
  'пиздато',
  'пиздатое',
  'пиздатый',
  'пизденка',
  'пизденыш',
  'пиздеть',
  'пиздец',
  'пиздит',
  'пиздить',
  'пиздиться',
  'пиздишь',
  'пиздища',
  'пиздище',
  'пиздобол',
  'пиздоболы',
  'пиздобратия',
  'пиздоватая',
  'пиздоватый',
  'пиздолиз',
  'пиздонутые',
  'пиздорванец',
  'пиздорванка',
  'пиздострадатель',
  'пизду',
  'пиздуй',
  'пиздун',
  'пиздунья',
  'пизды',
  'пиздюга',
  'пиздюк',
  'пиздюлина',
  'пиздюля',
  'пиздят',
  'пиздячить',
  'пиздёныш',
  'писбшки',
  'писька',
  'писькострадатель',
  'писюн',
  'писюшка',
  'пи3д',
  'пи3де',
  'пи3ду',
  'пиzдец',
  'по',
  'подговнять',
  'подонки',
  'подонок',
  'подъебнуть',
  'подъебнуться',
  'поебать',
  'поебень',
  'поскуда',
  'посрать',
  'потаскуха',
  'потаскушка',
  'похер',
  'похерил',
  'похерила',
  'похерили',
  'похеру',
  'похрен',
  'похрену',
  'похуист',
  'похуистка',
  'похуй',
  'похую',
  'поёбываает',
  'придурок',
  'приебаться',
  'припиздень',
  'припизднутый',
  'припиздюлина',
  'пробзделся',
  'проблядь',
  'проеб',
  'проебанка',
  'проебать',
  'промандеть',
  'промудеть',
  'пропизделся',
  'пропиздеть',
  'пропиздячить',
  'пёрднуть',
  'пёрнуть',
  'раздолбай',
  'разхуячить',
  'разъеб',
  'разъеба',
  'разъебай',
  'разъебать',
  'распиздай',
  'распиздеться',
  'распиздяй',
  'распиздяйство',
  'распроеть',
  'сволота',
  'сволочь',
  'сговнять',
  'секель',
  'серун',
  'серька',
  'сестроеб',
  'сикель',
  'сила',
  'сирать',
  'сирывать',
  'соси',
  'спиздел',
  'спиздеть',
  'спиздил',
  'спиздила',
  'спиздили',
  'спиздит',
  'спиздить',
  'срака',
  'сраку',
  'сраный',
  'сранье',
  'срать',
  'срун',
  'ссака',
  'ссышь',
  'стерва',
  'страхопиздище',
  'сука',
  'суки',
  'суходрочка',
  'сучара',
  'сучий',
  'сучка',
  'сучко',
  'сучонок',
  'сучье',
  'сцание',
  'сцать',
  'сцука',
  'сцуки',
  'сцуконах',
  'сцуль',
  'сцыха',
  'сцышь',
  'съебаться',
  'сыкун',
  'твою',
  'трахаеб',
  'трахае6',
  'трахатель',
  'трахаёб',
  'ублюдок',
  'уебать',
  'уебище',
  'уебищное',
  'уебк',
  'уебки',
  'уебок',
  'урюк',
  'усраться',
  'ушлепок',
  'уёбища',
  'уёбище',
  'уёбищное',
  'уёбки',
  'уёбок',
  'хамло',
  'хер',
  'херня',
  'херовато',
  'херовина',
  'херовый',
  'хитровыебанный',
  'хитрожопый',
  'хуе',
  'хуевато',
  'хуевина',
  'хуево',
  'хуевый',
  'хуек',
  'хуел',
  'хуем',
  'хуенч',
  'хуеныш',
  'хуенький',
  'хуеплет',
  'хуеплёт',
  'хуепромышленник',
  'хуерик',
  'хуерыло',
  'хуесос',
  'хуесоска',
  'хуета',
  'хуетень',
  'хуею',
  'хуи',
  'хуище',
  'хуй',
  'хуйком',
  'хуйло',
  'хуйня',
  'хуйрик',
  'хуля',
  'хую',
  'хуюл',
  'хуя',
  'хуяк',
  'хуякать',
  'хуякнуть',
  'хуяра',
  'хуясе',
  'хуячить',
  'хуё',
  'хуёвенький',
  'хуёвый',
  'хуёк',
  'хуeм',
  'х_у_я_р_а',
  'хyй',
  'хyйня',
  'хyё',
  'целка',
  'чмо',
  'чмошник',
  'чмырь',
  'шалава',
  'шалавой',
  'шараёбиться',
  'шлюха',
  'шлюхой',
  'шлюшка',
  'ябывает',
  'ёб',
  'ёбаная',
  'ёбаную',
  'ёбат',
  'ёбн',
  'ёбaн',
  '6ля',
  '6лядь',
  '6лять',
  'b3ъeб',
  'cunt',
  'eбать',
  'eблантий',
  'eбёт',
  'eбaл',
  'eбaть',
  'eбyч',
  'e6aль',
  'ebal',
  'eblan',
  'fuck',
  'fucker',
  'fucking',
  'xуе',
  'xуй',
  'xую',
  'xyй',
  'xyя',
  'xyёв',
  'zaeb',
  'zaebal',
  'zaebali',
  'zaebat',
];
