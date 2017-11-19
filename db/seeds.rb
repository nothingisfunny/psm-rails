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
    description: "При разработке проектов специалистами фирмы используются новейшие инструменты проектирования, позволяющие с максимальной точностью и реалистичностью предоставить работу заказчику. Использование новейших технологий и BIM проектирования позволяют добиться максимального результата в кратчайшие сроки."
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
    name:"Координационный Комитет «Европейской Бизнес Ассамблеи» (Великобритания)",
    description:"",
    document: ""
  },
  {
    name:"ОАО Большой Гостиный Двор",
    description: "Работы по реставрационному ремонту мягкой кровли на углу Невской и садовой линии здания «Большого Гостиного Двора», г. Санкт-Петербург, Невский пр., 35.",
    document: ""
  }
])