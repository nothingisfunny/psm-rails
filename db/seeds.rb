# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


services = Service.create([
  {
    name: "Проектирование и дизайн", 
    bullet_points: ["обследования и изыскательные работы", "разработка проектной и рабочей документации", "разработка дизайн проектов", "сметная документация", "генпроектные работы"],
    description: "При разработке проектов специалистами фирмы используются новейшие инструменты проектирования, позволяющие с максимальной точностью и реалистичностью предоставить работу заказчику. Использование новейших технологий и BIM проектирования позволяют добиться максимального результата в кратчайшие сроки.",
    images: ["https://imgur.com/kU9YWMp.jpg",
"https://imgur.com/gf6iRBV.jpg",
"https://imgur.com/9waks6U.jpg",
"https://imgur.com/28N2JAV.jpg",
"https://imgur.com/4oxLyxr.jpg",
"https://imgur.com/GAY506M.jpg",
"https://imgur.com/xqElmcN.jpg",
"https://imgur.com/6hWBihW.jpg",
"https://imgur.com/mJkSZL2.jpg",
"https://imgur.com/cepyrne.jpg",
"https://imgur.com/aSY0zOW.jpg",
"https://imgur.com/B1cQWZd.jpg",
"https://imgur.com/SEl5and.jpg",
"https://imgur.com/7I5Cupk.jpg",
"https://imgur.com/rXrHm9T.jpg",
"https://imgur.com/bkV8Cuu.jpg",
"https://imgur.com/VTb58dM.jpg",
"https://imgur.com/EpaKPu1.jpg",
"https://imgur.com/7e24D2c.jpg",
"https://imgur.com/6AnFwH2.jpg",
"https://imgur.com/VvRfBVk.jpg",
"https://imgur.com/Xpwv7pA.jpg",
"https://imgur.com/kC0dzuh.jpg",
"https://imgur.com/Yt6Se3G.jpg",
"https://imgur.com/bh3c7CQ.jpg"]
    },
  {
    name: "Наружные инженерные сети",
    bullet_points: ["наружные электрические сети", "наружные сети связи", "тепловые сети", "внешнее освещение", "наружные сети водоснабжения и водоотведения"],
    description: "Инженерные сети - это комплекс коммуникаций и сооружений, необходимых для жизнеобеспечения человека, поэтому стоительство и монтаж инженерных сетерй является обязательным этапом при строительстве любого объекта. От правильного функционирования инженерных сетей очень сильно зависит вся человеческая деятельность - от комфорта проживания в частном доме до работы крупных промышленных предприятий."
    },
  {
    name: "Внутренние инженерные сети",
    bullet_points:["системы водоснабжения и водоотведения", "отопление, вентиляции и системы кондиционирования", "системы СКС, ОПС и СКУД"],
    description: "Инженерные сети представляют собой сложную совокупность всех систем жизнеобеспечения, взаимодействующих между собой. От того, насколько профессионально и качественно выполнен монтаж инженерных сетей, зависит функционирование всего объекта."},
  {
    name: "Промышленное и гражданское строительство",
    bullet_points: ["строительно-монтажные работы", "строительство подземных сооружений", "генподрядные работы", "строительство малых объектов", "гидроизоляция строительных конструкций"],
    description: "Одним из основых направлений деятельности организации является промышленное и гражданское строительство. Многолетний опыт работы фирмы на рынке свидетельствует о его надежности. Стоительный процесс осуществляется в соответсвии со строительными нормами и правилами, соблюдая баланс скорость-качество. В ряде случаев ускорение сроков производства работ возможно за счет параллельного проектирования."
    },
  {
    name: "Реставрация и реконструкция",
    bullet_points: ["обследование, проектирование и реставрационные работы на памятниках архитектуры", "капитальный ремонт и реконструкция зданий"],
    description: "Работа по реставрации памятников архитектуры местного и федерального значения, в том числе охраняемых КГИОП и Росохранкультурой в технологическом разрезе относится к категории высшей степени сложности и предъявляет особые требования к квалификации специалистов.

Для восстановительных, реставрационных работ на памятниках архитектуры характерны такие сложные, требующие мастерства и опыта, фасадные работы, как восстановление лепнины и росписей, сложные малярные и штукатурные работы, и другие работы по реконструкции архитектурных эоементов фасадов, которые не встретить на современных зданиях."
    },
  {
    name: "Отделочные работы",
    bullet_points: ["ремонт жилых помещений (квартир и загородных домов)", "ремонт офисных помещений","ремонт торговых и коммерческих помещений","ремонт баров и ресторанов"],
    description: "Завершением ремонта, безусловно, считаются отделочные работы - это финальная стация. От того, насколько качественно будут проведены отделочные работы, будет воприниматься и весь ремонт в целом. Вот почему столь важно доверять это нелегкое дело опытным мастерам, со всеми необходимыми навыками и знаниями."
  },
  {
    name: "Загородное строительство",
    bullet_points: ["ландшафтные работы", "работы нулевого цикла", "возведение стен и перекрытий", "кровельные работы", "благоустройство территории"],
    description: "Наша организация выполняет все виды строительных работ, необходимых для постройки загородного дома, от подготовки участка до монтажа внутренних инженерных систем. При этом мы полностью обеспечиваем решение всех организационных вопросов."
  },
  {
    name: "Благоустройство и дорожное строительство",
    bullet_points: ["мощение дорог", "укладка тротуарной плитки", "асфальтирование дорог", "кровельные работы", "ограждение территории"],
    description: "Одним из основных направлений строительной деятельности ООО \"ПЕТРОСПЕЦМОНТАЖ\" также является дорожное строительство и благоустройство территорий. Нами проводится комплекс работ по зарежимливанию объекта, а также строительству, ремонту и реконструкции автомобильных дорог, транспортных площадок и прилегающих территорий."
  },
  {
    name: "Фасадные работы",
    bullet_points: ["фасадные строительные работы (в т.ч. комплексный ремонт, окраска фасадов)", "фасадные монтажные работы (например, монтаж вентилируемых фасадов)","фасадные штукатурные и отделочные работы"],
    description: "Наша организация осуществляет все виды фасадных работ: утепление фасадов, штукатурные, малярные и облицовочные работы по фасаду, отделку фасадов с применением различных материалов, ремонт и реставрацию фасадов.

Утепление фасада позволяет продлить срок службы ограждающих конструкций здания. Отделка фасада придает вашему дому неповторимый фасадный декор.

Ремонт и реставрация фасада помогают вернуть вернуть зданию первоначальный вид, а иногда и значительного улучшить его."
  },
  {
    name: "Банковские системы и противопожарные конструкции",
    bullet_points: ["перепрофилирование объектов", "изготовление и монтаж кассовых блоков", "изготовление и монтаж противопожарных оконных заполенений и дверных проемов."],
    description: "ООО \"ПЕТРОСПЕЦМОНТАЖ\" выполняет работы по перепрофилированию или изменению уелевого назначения объекта, переоборудованию помещений под вид деятельности изначально не предусмотренный его инвентаризационной и нормативно-технической документацией."
  },
  {
    name: "Социально-значимая деятельность",
    bullet_points: ["работа с объектами социального значения", "содержание домой и придомовой территории", "планировка и комплексная застройка территорий"],
    description: "Компания специализируется на разработке документации по территориальному планированию и комплексной застройке территории. Особое значение в нашей организации уделяется работе с социальными объектами."
  }    
]) 


reviews = Review.create([
  {
    name: "Координационный Комитет «Европейской Бизнес Ассамблеи» (Великобритания)",
    description:"",
    address: "",
    document: "eba"
  },
  {
    name: "ОАО Большой Гостиный Двор",
    description: "Работы по реставрационному ремонту мягкой кровли на углу Невской и садовой линии здания «Большого Гостиного Двора».",
    address: "г. Санкт-Петербург, Невский пр., 35",
    document: "bgd1"
  },
  {
    name: "ОАО Большой Гостиный Двор",
    description:"Ряд ремонтных работ в кабинетах административного корпуса здания «Большого Гостиного двора»",
    address: "г. Санкт-Петербург, Невский пр., 35",
    document: "bgd2"
  },
  {
    name: "ООО «РОСЛИТ»",
    description: "Работы по реставрационному ремонту лицевого фасада Ломоносовской и Перинной линии Большого Гостиного Двора",
    address: "г. Санкт-Петербург, Невский пр., 35",
    document: "roslit"
  },
  {
    name: "Санкт-Петербургская Благотворительная Общественная Организация «ЦЕНТР ПЕРСПЕКТИВА»",
    description:"Благодарность",
    address: "",
    document: "zp"
  },
  {
    name: "ЗАО «СТРОЙКОМПЛЕКС»",
    description:"Комплекс строительно-монтажных и отделочных работ Универсама «Пятерочка»",
    address: "г. Санкт-Петербург, Невский административный район, квартал 2Б, СУН, корпус 45",
    document: "sk"
  },
  {
    name: "ООО «Аско»",
    description:"Работы по ремонту фасада Главного магазина Гвардейского экономического общества»",
    address:"г. Пушкин, Павловское шоссе, д.4",
    document: "asko"
  },
  {
    name: "АНО «Международная Академия музыки Елены Образцовой»",
    description:"Благодарность",
    address: "",
    document: "mam"
  },
  {
    name: "Местная Администрация Виллозское сельское поселение",
    description: "Ряд работ по разработке проектов различной сложности, а также комплекс работ по инженерно техническому сопровождению объектов",
    address: "Ленинградская область, Ломоносовский район, д. Виллози д.8",
    document: "lomonosov"
  },
  {
    name: "ООО «ГАРАНТ-СТРОЙ»",
    description:"Комплекс работ по проектированию детско-юнешеского спортивного комплекса ГОУ №117",
    address: "г. Санкт-Петербург, ул. Пархоменко д.17",
    document: "garant"
  },
  {
    name: "МВД РФ Федеральное Государственное Унитарное Предприятие «Мастерская по ремонту средств связи и специальной техники Министерства внутренних дел Российской Федерации по Санкт-Петербургу и Ленинградской Области»",
    description:"Ряд работ по подготовке и сдаче документации на устройство по оборудованию пожарной сигнализацией объекта",
    address: "г. Санкт-Петербург, ул. Карбышева, д.15",
    document: "karbysheva"
  },
  {
    name: "Законодательное Собрание Санкт-Петербурга Депутат Мельникова Анастасия Рюриковна",
    description:"Благодарность",
    address: "",
    document: "zaks"
  },
  {
    name: "МинКульт РФ Федеральное Государственное Учреждение Культуры «Государственный историко-архитектурный и этнографический музей-заповедник КИЖИ»",
    description:"Комплекс работ по первому этапу реконструкции здания бывших мастерских, под фондохранилище",
    address: "Республика Карелия, Медвежьегорский район, остров Кижи",
    document: "kizhi"
  },
  {
    name: "МВД РФ Федеральное Государственное Унитарное Предприятие «Мастерская по ремонту средств связи и специальной техники Министерства внутренних дел Российской Федерации по Санкт-Петербургу и Ленинградской Области»",
    description:"Ряд работ по подготовке и сдаче документации на устройство по оборудованию пожарной сигнализацией объекта",
    address: "г. Санкт-Петербург, ул. Обручевых, д. 7-9, литер В",
    document: "obruchovyh"
  },
  {
    name: "Санкт-Петербургское государственное казенное учреждение «Организатор перевозок»",
    description:"Работа по ремонту зданий автобусных станций",
    address: "г. Санкт-Петербург, г. Сестрорецк, ул. Курортная, д. 2, лит. А; ул. Малая Балканская, д.51, лит. А",
    document: "orgperevozok"
  },
  {
    name: "СПбПОУ «Высшая Банковская Школа»",
    description:"Ряд работ по разработке и согласованию проекта перепланировки части помещений под учебно-лабораторный корпус",
    address: "г. Санкт-Петербург, ул. Учительская, д.1/5, лит. А",
    document: "vbsh"
  },
  {
    name: "Федеральное государственное унитарное предприятие «Государственная корпорация по организации воздушного движения в Российской Федерации» Филиал «Аэронавигация Северо-Запада» Санкт-Петербургский Центр ОВД
",
    description:"Комплекс работ по устройству наружного противопожарного водоснабжения",
    address: "Ленинградская область , Ломоносовский район, МО Вилозское сельское поселение, «Офицерское село», д.1, квартил 2, лит.А6",    
    document: "ovd"
  },
  {
    name: "РГС НЕДВИЖИМОСТЬ",
    description:"Комплекс проектных работ",
    address: "",
    document: "rgsn"
  },
  {
    name: "Федеральное Агенство по Образованию Северо-Западный Государственный Заочный Технический Университет
",
    description:"",
    address: "г.Санкт-Петербург, ул. Миллионная, д.5",
    document: "sztu"
  },
  {
    name: "Федеральное государственное Бюджетное Образовательное Учреждение Высшего Профессионального Образования «Санкт-Петербургский Государственный Университет Гражданской Авиации»",
    description:"",
    address: "ул. Пилотов, д.38",
    document: "guga"
  },
  {
    name: "Федеральное Агентство по Образованию Северо-Западный Государственный Заочный Технический Университет
",
    description:"Реставрация фасада",
    address: "г.Санкт-Петербург, ул. Миллионная, д.5",
    document: "sztu2"
  },
  {
    name: "Федеральное государственное Бюджетное Образовательное Учреждение Высшего Профессионального Образования «Санкт-Петербургский Государственный Университет Гражданской Авиации»",
    description:"Ремонтные работы инженерных коммуникаций",
    address: "г. Санкт-Петербург, Литейный пр., д. 48-50",
    document: "guga2"
  },
  {
    name: "Банк Александровский Отделение Дворцовое, Управляющий ДО А.А.Разварина",
    description:"",
    address:"",
    document: "bankalex"
  },
  {
    name: "ООО «Управляющая компания «Рот-Фронт»»",
    description:"Комплексное клининговое обслуживание офисных помещений",
    address: "г. Санкт-Петербург, наб.реки Смоленки д. 5-7",
    document: "rotfront"
  },
  {
    name: "МВД РФ Федеральное Государственное Унитарное Предприятие «Мастерская по ремонту средств связи и специальной техники Министерства внутренних дел Российской Федерации по Санкт-Петербургу и Ленинградской Области»",
    description:"Работы по прокладке кабеля для ремонта системы автоматической пожарной сигнализации и системы речевого оповещения о пожаре",
    address: "г. Санкт-Петербург, ул. Рузовская, д.8",
    document: "ruzovskaya"
  },
  {
    name: "ООО «СНАБСТРОЙ»",
    description:"Cотрудничество",
    address:"",
    document: "snabstroi"
  }


])

partners = Partner.create([
  {
    name: "Снабстрой",
    description:  "Оптово-розничная торговля строительными и отделочными материалами",
    website: "https://www.spbstroy.ru",
    picture: "partners/snabstroi1"
  },
  {
    name: "Максидом",
    description:  "Сеть гипермаркетов товаров для обустройства дома, ремонта и строительства",
    website: "https://www.maxidom.ru/",
    picture: "partners/maksidom"
  },
  {
    name: "СтройТраст",
    description:  "Оптовые поставки строительных материалов и комплектация строительных объектов",
    website: "http://stroy-trast.ru/kontakty.html",
    picture: "partners/stroytrast"
  },
  {
    name: "Петрович",
    description:  "Сеть строительных торговых центров",
    website: "https://petrovich.ru/",
    picture: "partners/petrovich"
  },
  {
    name: "Грузовичкоф",
    description:  "Грузоперевозки по Санкт-Петербургу и Ленинградской области",
    website: "https://gruzovichkof.ru/",
    picture: "partners/gruzovichkof"
  },
  {
    name: "СитиЭнергоРент",
    description:  "Аренда, продажа и обслуживание дизельных генераторов",
    website: "http://dizel-rent.ru/",
    picture: "partners/citienergorent"
  }
])  


customers = Customer.create([
  {
    name: "Пулково",
    description:  "Международный аэропорт федерального значения в Северо-Западном федеральном округе России",
    website: "https://www.pulkovoairport.ru/",
    picture: "customers/pulkovo"
  },
  {
    name: "Пятерочка",
    description:  "Одна из крупнейших сетей продуктовых магазинов",
    website: "https://5ka.ru/",
    picture: "customers/5ka"
  },
  {
    name: "Большой Гостиный Двор",
    description: "Торговый комплекс с более чем двухсотлетней историей в самом центре Петербурга",
    website: "http://www.bgd.ru/",
    picture: "customers/bgd"
  },
  {
    name: "Музей-заповедник Кижи",
    description:  "Государственный историко-архитектурный музей «Кижи»",
    website: "http://kizhi.karelia.ru/",
    picture: "customers/kizhi"
  },
  {
    name: "РЖД",
    description:  "Российские железные дороги",
    website: "http://www.rzd.ru/",
    picture: "customers/rzd"
  },
  {
    name: "Банк Русь",
    description:  "Оренбургский ипотечный коммерческий Банк «Русь»",
    website: "http://www.bankrus.ru/",
    picture: "customers/rusbank"
  },
  {
    name: "Университет Гражданской Авиациии",
    description:  "Университет Гражданской Авиации",
    website: "hhttp://spbguga.ru",
    picture: "customers/aviationuniversity"
  },
  {
    name: "Банк Санкт-Петербург",
    description:  "Коммерческий банк основанный в 1990 году",
    website: "https://www.bspb.ru/",
    picture: "customers/bankspb"
  }
  
])
