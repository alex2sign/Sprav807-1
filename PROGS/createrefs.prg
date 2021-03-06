* Создание справочников
tipu = pathdata + 'tipuch.dbf'

If !File(tipu)
  Select 0
  Create Table (tipu) (POLE1 C(2), POLE2 V(100))
  Insert Into tipuch values ('00', 'Главное управление Банка России')
  Insert Into tipuch values ('10', 'Расчетно-кассовый центр')
  Insert Into tipuch values ('12', 'Отделение, отделение – национальный банк главного управления Банка России')
  Insert Into tipuch values ('15', 'Структурное подразделение центрального аппарата Банка России')
  Insert Into tipuch values ('16', 'Кассовый центр')
  Insert Into tipuch values ('20', 'Кредитная организация')
  Insert Into tipuch values ('30', 'Филиал кредитной организации')
  Insert Into tipuch values ('40', 'Полевое учреждение Банка России')
  Insert Into tipuch values ('51', 'Федеральное казначейство')
  Insert Into tipuch values ('52', 'Территориальный орган Федерального казначейства')
  Insert Into tipuch values ('60', 'Иностранная кредитная организация')
  Insert Into tipuch values ('61', 'Иностранный банк')
  Insert Into tipuch values ('65', 'Иностранный центральный (национальный) банк')
  Insert Into tipuch values ('71', 'Клиент кредитной организации, являющийся косвенным участником')
  Insert Into tipuch values ('75', 'Клиринговая организация')
  Insert Into tipuch values ('78', 'Внешняя платежная система')
  Insert Into tipuch values ('90', 'Конкурсный управляющий (ликвидатор ликвидационная комиссия)')
  Insert Into tipuch values ('99', 'Клиент Банка России, не являющийся участником платежной системы')
  Use in tipuch
Endif

uch01 = pathdata + 'uch.dbf'
If !File(uch01)
  Select 0
  Create Table (uch01) (POLE1 C(1), POLE2 C(3))
  Insert Into uch values ('0', 'НЕТ')
  Insert Into uch values ('1', 'ДА')
  Use in uch
Endif

okspr = pathdata+'okato.dbf'

If !File(okspr)
  Select 0
  Create Table (okspr) (POLE1 C(2), POLE2 V(150))
  Insert Into okato values ('01', 'Алтайский край (г Барнаул)')
  Insert Into okato values ('03', 'Краснодарский край (г Краснодар)')
  Insert Into okato values ('04', 'Красноярский край (г Красноярск)')
  Insert Into okato values ('05', 'Приморский край (г Владивосток)')
  Insert Into okato values ('07', 'Ставропольский край (г Ставрополь)')
  Insert Into okato values ('08', 'Хабаровский край (г Хабаровск)')
  Insert Into okato values ('10', 'Амурская область (г Благовещенск)')
  Insert Into okato values ('11', 'Архангельская область (г Архангельск)')
  Insert Into okato values ('12', 'Астраханская область (г Астрахань)')
  Insert Into okato values ('14', 'Белгородская область (г Белгород)')
  Insert Into okato values ('15', 'Брянская область (г Брянск)')
  Insert Into okato values ('17', 'Владимирская область (г Владимир)')
  Insert Into okato values ('18', 'Волгоградская область (г Волгоград)')
  Insert Into okato values ('19', 'Вологодская область (г Вологда)')
  Insert Into okato values ('20', 'Воронежская область (г Воронеж)')
  Insert Into okato values ('22', 'Нижегородская область (г Нижний Новгород)')
  Insert Into okato values ('24', 'Ивановская область (г Иваново)')
  Insert Into okato values ('25', 'Иркутская область (г Иркутск)')
  Insert Into okato values ('26', 'Республика Ингушетия (г Магас)')
  Insert Into okato values ('27', 'Калининградская область (г Калининград)')
  Insert Into okato values ('28', 'Тверская область (г Тверь)')
  Insert Into okato values ('29', 'Калужская область (г Калуга)')
  Insert Into okato values ('30', 'Камчатский край (г Петропавловск-Камчатский)')
  Insert Into okato values ('32', 'Кемеровская область (г Кемерово)')
  Insert Into okato values ('33', 'Кировская область (г Киров)')
  Insert Into okato values ('34', 'Костромская область (г Кострома)')
  Insert Into okato values ('35', 'Республика Крым (г Симферополь)')
  Insert Into okato values ('36', 'Самарская область (г Самара)')
  Insert Into okato values ('37', 'Курганская область (г Курган)')
  Insert Into okato values ('38', 'Курская область (г Курск)')
  Insert Into okato values ('40', 'Город Санкт-Петербург город федерального значения')
  Insert Into okato values ('41', 'Ленинградская область (г Санкт-Петербург)')
  Insert Into okato values ('42', 'Липецкая область (г Липецк)')
  Insert Into okato values ('44', 'Магаданская область (г Магадан)')
  Insert Into okato values ('45', 'Город Москва столица Российской Федерации город федерального значения')
  Insert Into okato values ('46', 'Московская область (г Москва)')
  Insert Into okato values ('47', 'Мурманская область (г Мурманск)')
  Insert Into okato values ('49', 'Новгородская область (г Великий Новгород)')
  Insert Into okato values ('50', 'Новосибирская область (г Новосибирск)')
  Insert Into okato values ('52', 'Омская область (г Омск)')
  Insert Into okato values ('53', 'Оренбургская область (г Оренбург)')
  Insert Into okato values ('54', 'Орловская область (г Орёл)')
  Insert Into okato values ('55', 'Байконур')
  Insert Into okato values ('56', 'Пензенская область (г Пенза)')
  Insert Into okato values ('57', 'Пермский край (г Пермь)')
  Insert Into okato values ('58', 'Псковская область (г Псков)')
  Insert Into okato values ('60', 'Ростовская область (г Ростов-на-Дону)')
  Insert Into okato values ('61', 'Рязанская область (г Рязань)')
  Insert Into okato values ('63', 'Саратовская область (г Саратов)')
  Insert Into okato values ('64', 'Сахалинская область (г Южно-Сахалинск)')
  Insert Into okato values ('65', 'Свердловская область (г Екатеринбург)')
  Insert Into okato values ('66', 'Смоленская область (г Смоленск)')
  Insert Into okato values ('67', 'Город федерального значения Севастополь')
  Insert Into okato values ('68', 'Тамбовская область (г Тамбов)')
  Insert Into okato values ('69', 'Томская область (г Томск)')
  Insert Into okato values ('70', 'Тульская область (г Тула)')
  Insert Into okato values ('71', 'Тюменская область (г Тюмень)')
  Insert Into okato values ('73', 'Ульяновская область (г Ульяновск)')
  Insert Into okato values ('75', 'Челябинская область (г Челябинск)')
  Insert Into okato values ('76', 'Забайкальский край (г Чита)')
  Insert Into okato values ('77', 'Чукотский автономный округ (г Анадырь)')
  Insert Into okato values ('78', 'Ярославская область (г Ярославль)')
  Insert Into okato values ('79', 'Республика Адыгея (Адыгея) (г Майкоп)')
  Insert Into okato values ('80', 'Республика Башкортостан (г Уфа)')
  Insert Into okato values ('81', 'Республика Бурятия (г Улан-Удэ)')
  Insert Into okato values ('82', 'Республика Дагестан (г Махачкала)')
  Insert Into okato values ('83', 'Кабардино-Балкарская Республика (г Нальчик)')
  Insert Into okato values ('84', 'Республика Алтай (г Горно-Алтайск)')
  Insert Into okato values ('85', 'Республика Калмыкия (г Элиста)')
  Insert Into okato values ('86', 'Республика Карелия (г Петрозаводск)')
  Insert Into okato values ('87', 'Республика Коми (г Сыктывкар)')
  Insert Into okato values ('88', 'Республика Марий Эл (г Йошкар-Ола)')
  Insert Into okato values ('89', 'Республика Мордовия (г Саранск)')
  Insert Into okato values ('90', 'Республика Северная Осетия-Алания (г Владикавказ)')
  Insert Into okato values ('91', 'Карачаево-Черкесская Республика (г Черкесск)')
  Insert Into okato values ('92', 'Республика Татарстан (Татарстан) (г Казань)')
  Insert Into okato values ('93', 'Республика Тыва (г Кызыл)')
  Insert Into okato values ('94', 'Удмуртская Республика (г Ижевск)')
  Insert Into okato values ('95', 'Республика Хакасия (г Абакан)')
  Insert Into okato values ('96', 'Чеченская Республика (г Грозный)')
  Insert Into okato values ('97', 'Чувашская Республика - Чувашия (г Чебоксары)')
  Insert Into okato values ('98', 'Республика Саха (Якутия) (г Якутск)')
  Insert Into okato values ('99', 'Еврейская автономная область (г Биробиджан)')
  Use in okato 
Endif

tipu = pathdata + 'tipuch.dbf'

If !File(tipu)
  Select 0
  Create Table (tipu) (POLE1 C(2), POLE2 V(100))
  Insert Into tipuch values ('00', 'Главное управление Банка России')
  Insert Into tipuch values ('10', 'Расчетно-кассовый центр')
  Insert Into tipuch values ('12', 'Отделение, отделение – национальный банк главного управления Банка России')
  Insert Into tipuch values ('15', 'Структурное подразделение центрального аппарата Банка России')
  Insert Into tipuch values ('16', 'Кассовый центр')
  Insert Into tipuch values ('20', 'Кредитная организация')
  Insert Into tipuch values ('30', 'Филиал кредитной организации')
  Insert Into tipuch values ('40', 'Полевое учреждение Банка России')
  Insert Into tipuch values ('51', 'Федеральное казначейство')
  Insert Into tipuch values ('52', 'Территориальный орган Федерального казначейства')
  Insert Into tipuch values ('60', 'Иностранная кредитная организация')
  Insert Into tipuch values ('61', 'Иностранный банк')
  Insert Into tipuch values ('65', 'Иностранный центральный (национальный) банк')
  Insert Into tipuch values ('71', 'Клиент кредитной организации, являющийся косвенным участником')
  Insert Into tipuch values ('75', 'Клиринговая организация')
  Insert Into tipuch values ('78', 'Внешняя платежная система')
  Insert Into tipuch values ('90', 'Конкурсный управляющий (ликвидатор ликвидационная комиссия)')
  Insert Into tipuch values ('99', 'Клиент Банка России, не являющийся участником платежной системы')
  Use in tipuch
Endif

uch01 = pathdata + 'uch.dbf'
If !File(uch01)
  Select 0
  Create Table (uch01) (POLE1 C(1), POLE2 C(3))
  Insert Into uch values ('0', 'НЕТ')
  Insert Into uch values ('1', 'ДА')
  Use in uch
Endif

okspr = pathdata+'okato.dbf'

If !File(okspr)
  Select 0
  Create Table (okspr) (POLE1 C(2), POLE2 V(150))
  Insert Into okato values ('01', 'Алтайский край (г Барнаул)')
  Insert Into okato values ('03', 'Краснодарский край (г Краснодар)')
  Insert Into okato values ('04', 'Красноярский край (г Красноярск)')
  Insert Into okato values ('05', 'Приморский край (г Владивосток)')
  Insert Into okato values ('07', 'Ставропольский край (г Ставрополь)')
  Insert Into okato values ('08', 'Хабаровский край (г Хабаровск)')
  Insert Into okato values ('10', 'Амурская область (г Благовещенск)')
  Insert Into okato values ('11', 'Архангельская область (г Архангельск)')
  Insert Into okato values ('12', 'Астраханская область (г Астрахань)')
  Insert Into okato values ('14', 'Белгородская область (г Белгород)')
  Insert Into okato values ('15', 'Брянская область (г Брянск)')
  Insert Into okato values ('17', 'Владимирская область (г Владимир)')
  Insert Into okato values ('18', 'Волгоградская область (г Волгоград)')
  Insert Into okato values ('19', 'Вологодская область (г Вологда)')
  Insert Into okato values ('20', 'Воронежская область (г Воронеж)')
  Insert Into okato values ('22', 'Нижегородская область (г Нижний Новгород)')
  Insert Into okato values ('24', 'Ивановская область (г Иваново)')
  Insert Into okato values ('25', 'Иркутская область (г Иркутск)')
  Insert Into okato values ('26', 'Республика Ингушетия (г Магас)')
  Insert Into okato values ('27', 'Калининградская область (г Калининград)')
  Insert Into okato values ('28', 'Тверская область (г Тверь)')
  Insert Into okato values ('29', 'Калужская область (г Калуга)')
  Insert Into okato values ('30', 'Камчатский край (г Петропавловск-Камчатский)')
  Insert Into okato values ('32', 'Кемеровская область (г Кемерово)')
  Insert Into okato values ('33', 'Кировская область (г Киров)')
  Insert Into okato values ('34', 'Костромская область (г Кострома)')
  Insert Into okato values ('35', 'Республика Крым (г Симферополь)')
  Insert Into okato values ('36', 'Самарская область (г Самара)')
  Insert Into okato values ('37', 'Курганская область (г Курган)')
  Insert Into okato values ('38', 'Курская область (г Курск)')
  Insert Into okato values ('40', 'Город Санкт-Петербург город федерального значения')
  Insert Into okato values ('41', 'Ленинградская область (г Санкт-Петербург)')
  Insert Into okato values ('42', 'Липецкая область (г Липецк)')
  Insert Into okato values ('44', 'Магаданская область (г Магадан)')
  Insert Into okato values ('45', 'Город Москва столица Российской Федерации город федерального значения')
  Insert Into okato values ('46', 'Московская область (г Москва)')
  Insert Into okato values ('47', 'Мурманская область (г Мурманск)')
  Insert Into okato values ('49', 'Новгородская область (г Великий Новгород)')
  Insert Into okato values ('50', 'Новосибирская область (г Новосибирск)')
  Insert Into okato values ('52', 'Омская область (г Омск)')
  Insert Into okato values ('53', 'Оренбургская область (г Оренбург)')
  Insert Into okato values ('54', 'Орловская область (г Орёл)')
  Insert Into okato values ('55', 'Байконур')
  Insert Into okato values ('56', 'Пензенская область (г Пенза)')
  Insert Into okato values ('57', 'Пермский край (г Пермь)')
  Insert Into okato values ('58', 'Псковская область (г Псков)')
  Insert Into okato values ('60', 'Ростовская область (г Ростов-на-Дону)')
  Insert Into okato values ('61', 'Рязанская область (г Рязань)')
  Insert Into okato values ('63', 'Саратовская область (г Саратов)')
  Insert Into okato values ('64', 'Сахалинская область (г Южно-Сахалинск)')
  Insert Into okato values ('65', 'Свердловская область (г Екатеринбург)')
  Insert Into okato values ('66', 'Смоленская область (г Смоленск)')
  Insert Into okato values ('67', 'Город федерального значения Севастополь')
  Insert Into okato values ('68', 'Тамбовская область (г Тамбов)')
  Insert Into okato values ('69', 'Томская область (г Томск)')
  Insert Into okato values ('70', 'Тульская область (г Тула)')
  Insert Into okato values ('71', 'Тюменская область (г Тюмень)')
  Insert Into okato values ('73', 'Ульяновская область (г Ульяновск)')
  Insert Into okato values ('75', 'Челябинская область (г Челябинск)')
  Insert Into okato values ('76', 'Забайкальский край (г Чита)')
  Insert Into okato values ('77', 'Чукотский автономный округ (г Анадырь)')
  Insert Into okato values ('78', 'Ярославская область (г Ярославль)')
  Insert Into okato values ('79', 'Республика Адыгея (Адыгея) (г Майкоп)')
  Insert Into okato values ('80', 'Республика Башкортостан (г Уфа)')
  Insert Into okato values ('81', 'Республика Бурятия (г Улан-Удэ)')
  Insert Into okato values ('82', 'Республика Дагестан (г Махачкала)')
  Insert Into okato values ('83', 'Кабардино-Балкарская Республика (г Нальчик)')
  Insert Into okato values ('84', 'Республика Алтай (г Горно-Алтайск)')
  Insert Into okato values ('85', 'Республика Калмыкия (г Элиста)')
  Insert Into okato values ('86', 'Республика Карелия (г Петрозаводск)')
  Insert Into okato values ('87', 'Республика Коми (г Сыктывкар)')
  Insert Into okato values ('88', 'Республика Марий Эл (г Йошкар-Ола)')
  Insert Into okato values ('89', 'Республика Мордовия (г Саранск)')
  Insert Into okato values ('90', 'Республика Северная Осетия-Алания (г Владикавказ)')
  Insert Into okato values ('91', 'Карачаево-Черкесская Республика (г Черкесск)')
  Insert Into okato values ('92', 'Республика Татарстан (Татарстан) (г Казань)')
  Insert Into okato values ('93', 'Республика Тыва (г Кызыл)')
  Insert Into okato values ('94', 'Удмуртская Республика (г Ижевск)')
  Insert Into okato values ('95', 'Республика Хакасия (г Абакан)')
  Insert Into okato values ('96', 'Чеченская Республика (г Грозный)')
  Insert Into okato values ('97', 'Чувашская Республика - Чувашия (г Чебоксары)')
  Insert Into okato values ('98', 'Республика Саха (Якутия) (г Якутск)')
  Insert Into okato values ('99', 'Еврейская автономная область (г Биробиджан)')
  Use in okato 
Endif
