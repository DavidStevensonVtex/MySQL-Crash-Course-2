drop database if exists subway ;

create database if not exists subway;

use subway;

create table country
(
	country_code	char(2),
	country			varchar(100),
	primary key(country_code)
);

insert into country (country_code, country)
values
('AF', 'Afghanistan'),
('AX', 'Aland Islands'),
('AL', 'Albania'),
('DZ', 'Algeria'),
('AS', 'American Samoa'),
('AD', 'Andorra'),
('AO', 'Angola'),
('AI', 'Anguilla'),
('AQ', 'Antarctica'),
('AG', 'Antigua and Barbuda'),
('AR', 'Argentina'),
('AM', 'Armenia'),
('AW', 'Aruba'),
('AU', 'Australia'),
('AT', 'Austria'),
('AZ', 'Azerbaijan'),
('BS', 'Bahamas'),
('BH', 'Bahrain'),
('BD', 'Bangladesh'),
('BB', 'Barbados'),
('BY', 'Belarus'),
('BE', 'Belgium'),
('BZ', 'Belize'),
('BJ', 'Benin'),
('BM', 'Bermuda'),
('BT', 'Bhutan'),
('BO', 'Bolivia'),
('BQ', 'Bonaire'),
('BA', 'Bosnia and Herzegovina'),
('BW', 'Botswana'),
('BV', 'Bouvet Island'),
('BR', 'Brazil'),
('IO', 'British Indian Ocean Territory'),
('BN', 'Brunei Darussalam'),
('BG', 'Bulgaria'),
('BF', 'Burkina Faso'),
('BI', 'Burundi'),
('KH', 'Cambodia'),
('CM', 'Cameroon'),
('CA', 'Canada'),
('CV', 'Cape Verde'),
('KY', 'Cayman Islands'),
('CF', 'Central African Republic'),
('TD', 'Chad'),
('CL', 'Chile'),
('CN', 'China'),
('CX', 'Christmas Island'),
('CC', 'Cocos Islands'),
('CO', 'Colombia'),
('KM', 'Comoros'),
('CG', 'Congo'),
('CD', 'Congo, the Democratic Republic of the'),
('CK', 'Cook Islands'),
('CR', 'Costa Rica'),
('CI', 'Ivory Coast'),
('HR', 'Croatia'),
('CU', 'Cuba'),
('CW', 'Curasao'),
('CY', 'Cyprus'),
('CZ', 'Czech Republic'),
('DK', 'Denmark'),
('DJ', 'Djibouti'),
('DM', 'Dominica'),
('DO', 'Dominican Republic'),
('EC', 'Ecuador'),
('EG', 'Egypt'),
('SV', 'El Salvador'),
('GQ', 'Equatorial Guinea'),
('ER', 'Eritrea'),
('EE', 'Estonia'),
('ET', 'Ethiopia'),
('FK', 'Falkland Islands'),
('FO', 'Faroe Islands'),
('FJ', 'Fiji'),
('FI', 'Finland'),
('FR', 'France'),
('GF', 'French Guiana'),
('PF', 'French Polynesia'),
('TF', 'French Southern Territories'),
('GA', 'Gabon'),
('GM', 'Gambia'),
('GE', 'Georgia'),
('DE', 'Germany'),
('GH', 'Ghana'),
('GI', 'Gibraltar'),
('GR', 'Greece'),
('GL', 'Greenland'),
('GD', 'Grenada'),
('GP', 'Guadeloupe'),
('GU', 'Guam'),
('GT', 'Guatemala'),
('GG', 'Guernsey'),
('GN', 'Guinea'),
('GW', 'Guinea-Bissau'),
('GY', 'Guyana'),
('HT', 'Haiti'),
('HM', 'Heard Island and McDonald Islands'),
('VA', 'Holy See'),
('HN', 'Honduras'),
('HK', 'Hong Kong'),
('HU', 'Hungary'),
('IS', 'Iceland'),
('IN', 'India'),
('ID', 'Indonesia'),
('IR', 'Iran'),
('IQ', 'Iraq'),
('IE', 'Ireland'),
('IM', 'Isle of Man'),
('IL', 'Israel'),
('IT', 'Italy'),
('JM', 'Jamaica'),
('JP', 'Japan'),
('JE', 'Jersey'),
('JO', 'Jordan'),
('KZ', 'Kazakhstan'),
('KE', 'Kenya'),
('KI', 'Kiribati'),
('KP', 'North Korea'),
('KR', 'South Korea'),
('KW', 'Kuwait'),
('KG', 'Kyrgyzstan'),
('LA', 'Laos'),
('LV', 'Latvia'),
('LB', 'Lebanon'),
('LS', 'Lesotho'),
('LR', 'Liberia'),
('LY', 'Libya'),
('LI', 'Liechtenstein'),
('LT', 'Lithuania'),
('LU', 'Luxembourg'),
('MO', 'Macao'),
('MK', 'Macedonia'),
('MG', 'Madagascar'),
('MW', 'Malawi'),
('MY', 'Malaysia'),
('MV', 'Maldives'),
('ML', 'Mali'),
('MT', 'Malta'),
('MH', 'Marshall Islands'),
('MQ', 'Martinique'),
('MR', 'Mauritania'),
('MU', 'Mauritius'),
('YT', 'Mayotte'),
('MX', 'Mexico'),
('FM', 'Micronesia'),
('MD', 'Moldova'),
('MC', 'Monaco'),
('MN', 'Mongolia'),
('ME', 'Montenegro'),
('MS', 'Montserrat'),
('MA', 'Morocco'),
('MZ', 'Mozambique'),
('MM', 'Myanmar'),
('NA', 'Namibia'),
('NR', 'Nauru'),
('NP', 'Nepal'),
('NL', 'Netherlands'),
('NC', 'New Caledonia'),
('NZ', 'New Zealand'),
('NI', 'Nicaragua'),
('NE', 'Niger'),
('NG', 'Nigeria'),
('NU', 'Niue'),
('NF', 'Norfolk Island'),
('MP', 'Northern Mariana Islands'),
('NO', 'Norway'),
('OM', 'Oman'),
('PK', 'Pakistan'),
('PW', 'Palau'),
('PS', 'Palestine'),
('PA', 'Panama'),
('PG', 'Papua New Guinea'),
('PY', 'Paraguay'),
('PE', 'Peru'),
('PH', 'Philippines'),
('PN', 'Pitcairn'),
('PL', 'Poland'),
('PT', 'Portugal'),
('PR', 'Puerto Rico'),
('QA', 'Qatar'),
('RE', 'Reunion'),
('RO', 'Romania'),
('RU', 'Russian Federation'),
('RW', 'Rwanda'),
('BL', 'Saint Barthalemy'),
('SH', 'Saint Helena'),
('KN', 'Saint Kitts and Nevis'),
('LC', 'Saint Lucia'),
('MF', 'Saint Martin'),
('PM', 'Saint Pierre and Miquelon'),
('VC', 'Saint Vincent and the Grenadines'),
('WS', 'Samoa'),
('SM', 'San Marino'),
('ST', 'Sao Tome and Principe'),
('SA', 'Saudi Arabia'),
('SN', 'Senegal'),
('RS', 'Serbia'),
('SC', 'Seychelles'),
('SL', 'Sierra Leone'),
('SG', 'Singapore'),
('SK', 'Slovakia'),
('SI', 'Slovenia'),
('SB', 'Solomon Islands'),
('SO', 'Somalia'),
('ZA', 'South Africa'),
('GS', 'South Georgia'),
('SS', 'South Sudan'),
('ES', 'Spain'),
('LK', 'Sri Lanka'),
('SD', 'Sudan'),
('SR', 'Suriname'),
('SJ', 'Svalbard and Jan Mayen'),
('SZ', 'Swaziland'),
('SE', 'Sweden'),
('CH', 'Switzerland'),
('SY', 'Syrian Arab Republic'),
('TW', 'Taiwan'),
('TJ', 'Tajikistan'),
('TZ', 'Tanzania'),
('TH', 'Thailand'),
('TL', 'Timor-Leste'),
('TG', 'Togo'),
('TK', 'Tokelau'),
('TO', 'Tonga'),
('TT', 'Trinidad and Tobago'),
('TN', 'Tunisia'),
('TR', 'Turkey'),
('TM', 'Turkmenistan'),
('TC', 'Turks and Caicos Islands'),
('TV', 'Tuvalu'),
('UG', 'Uganda'),
('UA', 'Ukraine'),
('AE', 'United Arab Emirates'),
('GB', 'United Kingdom'),
('US', 'United States'),
('UM', 'United States Minor Outlying Islands'),
('UY', 'Uruguay'),
('UZ', 'Uzbekistan'),
('VU', 'Vanuatu'),
('VE', 'Venezuela'),
('VN', 'Viet Nam'),
('VI', 'Virgin Islands'),
('WF', 'Wallis and Futuna'),
('EH', 'Western Sahara'),
('YE', 'Yemen'),
('ZM', 'Zambia'),
('ZW', 'Zimbabwe');

create table subway_system
(
	subway_system		varchar(100),
	city				varchar(100),
	country_code		char(2)
);

insert into subway_system (subway_system, city, country_code)
values
('Algiers Metro',					'Algiers',			'DZ'),
('Buenos Aires Underground',		'Buenos Aires',		'AR'),
('Yerevan Metro',					'Yerevan',			'AM'),
('Sydney Metro',					'Sydney',			'AU'),
('Vienna U-Bahn',					'Vienna',			'AT'),
('Baku Metro',						'Baku',				'AZ'),
('Minsk Metro',						'Minsk',			'BY'),
('Brussels Metro',					'Brussels',			'BE'),
('Belo Horizonte Metro',			'Belo Horizonte',	'BR'),
('Brasilia Metro',					'Brasilia',			'BR'),
('Porto Alegre Metro',				'Porto Alegre',		'BR'),
('Recife Metro',					'Recife',			'BR'),
('Rio de Janeiro Metro',			'Rio de Janeiro',	'BR'),
('Salvador Metro',					'Salvador',			'BR'),
('Sao Paulo Metro',					'Sao Paulo',		'BR'),
('Sofia Metro',						'Sofia',			'BG'),
('Montreal Metro',					'Montreal',			'CA'),
('Toronto Subway',					'Toronto',			'CA'),
('SkyTrain',						'Vancouver',		'CA'),
('Santiago Metro',					'Santiago',			'CL'),
('Beijing Subway',					'Beijing',			'CN'),
('Changchun Subway',				'Changchun',		'CN'),
('Changsha Metro',					'Changsha',			'CN'),
('Changzhou Metro',					'Changzhou',		'CN'),
('Chengdu Metro',					'Chengdu',			'CN'),
('Chongqing Rail Transit',			'Chongqing',		'CN'),
('Dalian Metro',					'Dalian',			'CN'),
('Dongguan Rail Transit',			'Dongguan',			'CN'),
('Foshan Metro',					'Foshan',			'CN'),
('Fuzhou Metro',					'Fuzhou',			'CN'),
('Guangzhou Metro',					'Guangzhou',		'CN'),
('Guiyang Metro',					'Guiyang',			'CN'),
('Hangzhou Metro',					'Hangzhou',			'CN'),
('Harbin Metro',					'Harbin',			'CN'),
('Hefei Metro',						'Hefei',			'CN'),
('Hohhot Metro',					'Hohhot',			'CN'),
('Mass Transit Railway',			'Hong Kong',		'CN'),
('Jinan Metro',						'Jinan',			'CN'),
('Kunming Metro',					'Kunming',			'CN'),
('Lanzhou Metro',					'Lanzhou',			'CN'),
('Luoyang Subway',					'Luoyang',			'CN'),
('Nanchang Metro',					'Nanchang',			'CN'),
('Nanjing Metro',					'Nanjing',			'CN'),
('Nanning Metro',					'Nanning',			'CN'),
('Ningbo Rail Transit',				'Ningbo',			'CN'),
('Qingdao Metro',					'Qingdao',			'CN'),
('Shanghai Metro',					'Shanghai',			'CN'),
('Shaoxing Metro',					'Shaoxing',			'CN'),
('Shenyang Metro',					'Shenyang',			'CN'),
('Shenzhen Metro',					'Shenzhen',			'CN'),
('Shijiazhuang Metro',				'Shijiazhuang',		'CN'),
('Suzhou Rail Transit',				'Suzhou',			'CN'),
('Taiyuan Metro',					'Taiyuan',			'CN'),
('Tianjin Metro',					'Tianjin',			'CN'),
('Urumqi Metro',					'Urumqi',			'CN'),
('Wenzhou Rail Transit',			'Wenzhou',			'CN'),
('Wuhan Metro',						'Wuhan',			'CN'),
('Wuxi Metro',						'Wuxi',				'CN'),
('Xiamen Metro',					'Xiamen',			'CN'),
('Xian Metro',						'Xian',				'CN'),
('Xuzhou Metro',					'Xuzhou',			'CN'),
('Zhengzhou Metro',					'Zhengzhou',		'CN'),
('Medellin Metro',					'Medellin',			'CO'),
('Prague Metro',					'Prague',			'CZ'),
('Copenhagen Metro',				'Copenhagen',		'DK'),
('Santo Domingo Metro',				'Santo Domingo',	'DO'),
('Cairo Metro',						'Cairo',			'EG'),
('Helsinki Metro',					'Helsinki',			'FI'),
('Lille Metro',						'Lille',			'FR'),
('Lyon Metro',						'Lyon',				'FR'),
('Marseille Metro',					'Marseille',		'FR'),
('Paris Metro',						'Paris',			'FR'),
('Rennes Metro',					'Rennes',			'FR'),
('Toulouse Metro',					'Toulouse',			'FR'),
('Tbilisi Metro',					'Tbilisi',			'GE'),
('Berlin U-Bahn',					'Berlin',			'DE'),
('Hamburg U-Bahn',					'Hamburg',			'DE'),
('Munich U-Bahn',					'Munich',			'DE'),
('Nuremberg U-Bahn',				'Nuremberg',		'DE'),
('Athens Metro',					'Athens',			'GR'),
('Budapest Metro',					'Budapest',			'HU'),
('Ahmedabad Metro',					'Ahmedabad',		'IN'),
('Namma Metro',						'Bengaluru',		'IN'),
('Chennai Metro',					'Chennai',			'IN'),
('Delhi Metro',						'Delhi',			'IN'),
('Rapid Metro',						'Gurgaon',			'IN'),
('Hyderabad Metro',					'Hyderabad',		'IN'),
('Jaipur Metro',					'Jaipur',			'IN'),
('Kochi Metro',						'Kochi',			'IN'),
('Kolkata Metro',					'Kolkata',			'IN'),
('Lucknow Metro',					'Lucknow',			'IN'),
('Mumbai Metro',					'Mumbai',			'IN'),
('Nagpur Metro',					'Nagpur',			'IN'),
('Noida Metro',						'Noida',			'IN'),
('Jakarta MRT',						'Jakarta',			'ID'),
('Isfahan Urban Railway',			'Isfahan',			'IR'),
('Mashhad Urban Railway',			'Mashhad',			'IR'),
('Shiraz Metro',					'Shiraz',			'IR'),
('Tabriz Metro',					'Tabriz',			'IR'),
('Tehran Metro',					'Tehran',			'IR'),
('Brescia Metro',					'Brescia',			'IT'),
('Catania Metro',					'Catania',			'IT'),
('Genoa Metro',						'Genoa',			'IT'),
('Milan Metro',						'Milan',			'IT'),
('Naples Metro',					'Naples',			'IT'),
('Rome Metro',						'Rome',				'IT'),
('Turin Metro',						'Turin',			'IT'),
('Fukuoka City Subway',				'Fukuoka',			'JP'),
('Astram Line',						'Hiroshima',		'JP'),
('Kobe Municipal Subway',			'Kobe',				'JP'),
('Kyoto Municipal Subway',			'Kyoto',			'JP'),
('Nagoya Municipal Subway',			'Nagoya',			'JP'),
('Osaka Metro',						'Osaka',			'JP'),
('Sapporo Municipal Subway',		'Sapporo',			'JP'),
('Sendai Subway',					'Sendai',			'JP'),
('Toei Subway',						'Tokyo',			'JP'),
('Tokyo Metro',						'Tokyo',			'JP'),
('Rinkai Line',						'Tokyo',			'JP'),
('Yokohama Municipal Subway',		'Yokohama',			'JP'),
('Minatomirai Line',				'Yokohama',			'JP'),
('Almaty Metro',					'Almaty',			'KZ'),
('Pyongyang Metro',					'Pyongyang',		'KP'),
('Busan Metro',						'Busan',			'KR'),
('Daegu Metro',						'Daegu',			'KR'),
('Daejeon Metro',					'Daejeon',			'KR'),
('Gwangju Metro',					'Gwangju',			'KR'),
('Incheon Subway',					'Incheon',			'KR'),
('Seoul Subway',					'Seoul',			'KR'),
('Korail metro lines',				'Seoul',			'KR'),
('Shinbundang Line',				'Seoul',			'KR'),
('Rapid Rail',						'Kuala Lumpur',		'MY'),
('Tren Electrico Urbano',			'Guadalajara',		'MX'),
('Mexico City Metro',				'Mexico City',		'MX'),
('Metrorrey',						'Monterrey',		'MX'),
('Amsterdam Metro',					'Amsterdam',		'NL'),
('Rotterdam Metro',					'Rotterdam',		'NL'),
('Oslo Metro',						'Oslo',				'NO'),
('Lahore Metro',					'Lahore',			'PK'),
('Panama Metro',					'Panama City',		'PA'),
('Lima Metro',						'Lima',				'PE'),
('Manila Light Rail Transit System','Manila',			'PH'),
('Manila Metro Rail Transit System','Manila',			'PH'),
('Warsaw Metro',					'Warsaw',			'PL'),
('Lisbon Metro',					'Lisbon',			'PT'),
('Doha Metro',						'Doha',				'QA'),
('Bucharest Metro',					'Bucharest',		'RO'),
('Kazan Metro',						'Kazan',			'RU'),
('Moscow Metro',					'Moscow',			'RU'),
('Nizhny Novgorod Metro',			'Nizhny Novgorod',	'RU'),
('Novosibirsk Metro',				'Novosibirsk',		'RU'),
('Saint Petersburg Metro',			'Saint Petersburg',	'RU'),
('Samara Metro',					'Samara',			'RU'),
('Yekaterinburg Metro',				'Yekaterinburg',	'RU'),
('Mass Rapid Transit',				'Singapore',		'SG'),
('Barcelona Metro',					'Barcelona',		'ES'),
('Metro Bilbao',					'Bilbao',			'ES'),
('Madrid Metro',					'Madrid',			'ES'),
('Stockholm Metro',					'Stockholm',		'SE'),
('Lausanne Metro',					'Lausanne',			'CH'),
('Kaohsiung Rapid Transit',			'Kaohsiung',		'TW'),
('Taipei Metro',					'Taipei',			'TW'),
('Taichung Metro',					'Taichung',			'TW'),
('Taoyuan Metro',					'Taoyuan',			'TW'),
('BTS Skytrain',					'Bangkok',			'TH'),
('Metropolitan Rapid Transit',		'Bangkok',			'TH'),
('Adana Metro',						'Adana',			'TR'),
('Ankara Metro',					'Ankara',			'TR'),
('Bursaray',						'Bursa',			'TR'),
('Istanbul Metro',					'Istanbul',			'TR'),
('Izmir Metro',						'Izmir',			'TR'),
('Dnipro Metro',					'Dnipro',			'UA'),
('Kharkiv Metro',					'Kharkiv',			'UA'),
('Kyiv Metro',						'Kyiv',				'UA'),
('Dubai Metro',						'Dubai',			'AE'),
('Glasgow Subway',					'Glasgow',			'GB'),
('London Underground',				'London',			'GB'),
('Docklands Light Railway',			'London',			'GB'),
('MARTA',							'Atlanta',			'US'),
('Baltimore Metro SubwayLink',		'Baltimore',		'US'),
('MBTA',							'Boston',			'US'),
('Chicago L',						'Chicago',			'US'),
('RTA Rapid Transit',				'Cleveland',		'US'),
('Metro Rail',						'Los Angeles',		'US'),
('Metrorail',						'Miami',			'US'),
('New York City Subway',			'New York City',	'US'),
('SEPTA',							'Philadelphia',		'US'),
('BART',							'San Francisco',	'US'),
('Tren Urbano',						'San Juan',			'US'),
('Washington Metro',				'Washington, D.C.',	'US'),
('Tashkent Metro',					'Tashkent',			'UZ'),
('Caracas Metro',					'Caracas',			'VE');
