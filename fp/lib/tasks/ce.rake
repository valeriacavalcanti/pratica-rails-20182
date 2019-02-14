namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - CE (Ceará)"
	  task ce: :environment do
	  	Pharmacy.create!(
			ibge: "230015",
			uf: "CE",
			cidade: "Acarape",
			nome: "TEIXEIRA COMERCIO DE REMEDIOS LTDA - ME",
			endereco: "RUA HENRIQUE BESSA, 75",
			bairro: "CENTRO",
			cep: "62785000",
			ddd: 85,
			telefone: "3373-112",
			email: "farmaciaacarape@yahoo.com.br",
			cnpj_farmacia: "41.408.485/0001-34",
			cnpj_matriz: "41.408.485/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230020",
			uf: "CE",
			cidade: "Acaraú",
			nome: "FARMACIA F. SALES GIFFONI LTDA. - ME",
			endereco: "Avenida JOAO JAIME FERREIRA GOMES, 313",
			bairro: "CENTRO",
			cep: "62580000",
			ddd: 88,
			telefone: "36611292",
			email: "farmacia_sjose@yahoo.com.br",
			cnpj_farmacia: "07.400.682/0001-79",
			cnpj_matriz: "07.400.682/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230030",
			uf: "CE",
			cidade: "Acopiara",
			nome: "AFRANIO LUIZ HOLANDA DE ALBUQUERQUE ME",
			endereco: "AV. PAULINO FELIX, 383",
			bairro: "CENTRO",
			cep: "63560000",
			ddd: 88,
			telefone: "35650016",
			email: "pagueleve@hotmail.com",
			cnpj_farmacia: "35.032.465/0001-09",
			cnpj_matriz: "35.032.465/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230030",
			uf: "CE",
			cidade: "Acopiara",
			nome: "J. ANTONIO QUEIROZ ME",
			endereco: "R MARIA NILCE R. MARQUES, 114",
			bairro: "CENTRO",
			cep: "63560000",
			ddd: 85,
			telefone: "35651042",
			email: "valdinhamdeus@hotmail.com",
			cnpj_farmacia: "02.219.513/0001-13",
			cnpj_matriz: "02.219.513/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230040",
			uf: "CE",
			cidade: "Aiuaba",
			nome: "J MARQUES LEITAO ME",
			endereco: "RUA 07 DE SETEMBRO, 017",
			bairro: "CENTRO",
			cep: "63575000",
			ddd: 88,
			telefone: "35241472",
			email: "fabiotrigueiroftf@ig.com.br",
			cnpj_farmacia: "09.257.533/0001-28",
			cnpj_matriz: "09.257.533/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230040",
			uf: "CE",
			cidade: "Aiuaba",
			nome: "J MARQUES LEITAO ME",
			endereco: "RUA 07 DE SETEMBRO, 63-B",
			bairro: "CENTRO",
			cep: "63575000",
			ddd: 88,
			telefone: "35241472",
			email: "fabiotrigueiroftf@ig.com.br",
			cnpj_farmacia: "09.257.533/0002-09",
			cnpj_matriz: "09.257.533/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230050",
			uf: "CE",
			cidade: "Alcântaras",
			nome: "ANA CELIA DOS SANTOS CAVALCANTE - ME",
			endereco: "RUA ANTONIO CUNHA, SN - FNS 19",
			bairro: "CENTRO",
			cep: "62120000",
			ddd: 88,
			telefone: "9206-880",
			email: "cavalcanteraquel@ig.com.br",
			cnpj_farmacia: "17.012.195/0001-92",
			cnpj_matriz: "17.012.195/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230050",
			uf: "CE",
			cidade: "Alcântaras",
			nome: "ANTONIO SAMUEL FERNANDES RODRIGUES - ME",
			endereco: "RUA ROBERTO XIMENES, 256 (prox ao mercado central)",
			bairro: "CENTRO",
			cep: "62120000",
			ddd: 88,
			telefone: "9334-552",
			email: "farmaceutico07@gmail.com",
			cnpj_farmacia: "21.093.730/0001-54",
			cnpj_matriz: "21.093.730/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230060",
			uf: "CE",
			cidade: "Altaneira",
			nome: "FRANCISCO FREIRES DE MOURA DROGARIA - ME",
			endereco: "R FURTADO LEITE, 33",
			bairro: "CENTRO",
			cep: "63195000",
			ddd: 88,
			telefone: "35481295",
			email: "ascon.altaneira@hotmail.com",
			cnpj_farmacia: "07.050.614/0001-27",
			cnpj_matriz: "07.050.614/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230070",
			uf: "CE",
			cidade: "Alto Santo",
			nome: "BRUNO RAFAEL ALBUQUERQUE MELO GOMES - ME",
			endereco: "R JOAQUIM DE P. NOGUEIRA, 285",
			bairro: "CENTRO",
			cep: "62970000",
			ddd: 84,
			telefone: "99143525",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "15.051.038/0001-60",
			cnpj_matriz: "15.051.038/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230075",
			uf: "CE",
			cidade: "Amontada",
			nome: "BRUNO BARBOSA DO CARMO OLIVEIRA - ME",
			endereco: "AV GAL ALIPIO DOS SANTOS 800",
			bairro: "CENTRO",
			cep: "62540000",
			ddd: 88,
			telefone: "36361173",
			email: "brunofarma@gmail.com",
			cnpj_farmacia: "16.366.691/0001-81",
			cnpj_matriz: "16.366.691/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230075",
			uf: "CE",
			cidade: "Amontada",
			nome: "FRANCISCO ARISTOLDO OLIVEIRA ME",
			endereco: "AV. GAL ALIPIO DOS SANTOS, 735",
			bairro: "CENTRO",
			cep: "62540000",
			ddd: 88,
			telefone: "36361313",
			email: "brunofarma@gmail.com",
			cnpj_farmacia: "00.366.966/0002-28",
			cnpj_matriz: "00.366.966/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230080",
			uf: "CE",
			cidade: "Antonina do Norte",
			nome: "FRANCISCA ALVES DOS SANTOS MENDES - ME",
			endereco: "RUA ROSENO DE MATOS, 17",
			bairro: "CENTRO",
			cep: "63570000",
			ddd: 88,
			telefone: "35251203",
			email: "nellitus@gmail.com",
			cnpj_farmacia: "04.232.389/0001-51",
			cnpj_matriz: "04.232.389/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230090",
			uf: "CE",
			cidade: "Apuiarés",
			nome: "JEFFERSON MARQUES FREITAS - ME",
			endereco: "RUA 25 DE JANEIRO, 199 - APUIARES",
			bairro: "CENTRO",
			cep: "62630000",
			ddd: 85,
			telefone: "33561075",
			email: "cf.matriz@gmail.com",
			cnpj_farmacia: "12.477.760/0001-73",
			cnpj_matriz: "12.477.760/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230110",
			uf: "CE",
			cidade: "Aracati",
			nome: "ANA KARENINA DE SOUZA GONDIM ME",
			endereco: "RUA CEL POMPEU, 374, MERCADO VELHO",
			bairro: "CENTRO",
			cep: "62800000",
			ddd: 85,
			telefone: "34211605",
			email: "sgfarma@gmail.com",
			cnpj_farmacia: "05.946.986/0001-00",
			cnpj_matriz: "05.946.986/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230110",
			uf: "CE",
			cidade: "Aracati",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA CORONEL ALEXANDRINO 750",
			bairro: "CENTRO",
			cep: "60150160",
			ddd: 88,
			telefone: "34462570",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0240-93",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230110",
			uf: "CE",
			cidade: "Aracati",
			nome: "JOSE SAMUEL GONZAGA NATO",
			endereco: "CEL ALEXANDRINO, Nº 594 A",
			bairro: "CENTRO",
			cep: "62800000",
			ddd: 88,
			telefone: "34211133",
			email: "samuelnato@yahoo.com.br",
			cnpj_farmacia: "10.700.167/0001-19",
			cnpj_matriz: "10.700.167/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230110",
			uf: "CE",
			cidade: "Aracati",
			nome: "M J DE SENA & CIA LTDA",
			endereco: "RUA CEL ALEXANDRINO, 1474",
			bairro: "CENTRO",
			cep: "62800000",
			ddd: 88,
			telefone: "34211612",
			email: "lf-senna@hotmail.com",
			cnpj_farmacia: "10.483.915/0001-59",
			cnpj_matriz: "10.483.915/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230110",
			uf: "CE",
			cidade: "Aracati",
			nome: "REGO & REBOUCAS LTDA",
			endereco: "RUA CEL ALEXANDRINO, Nº S/N",
			bairro: "CENTRO",
			cep: "62800000",
			ddd: 88,
			telefone: "34211608",
			email: "mercia1950@hotmail.com",
			cnpj_farmacia: "07.033.582/0001-51",
			cnpj_matriz: "07.033.582/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230120",
			uf: "CE",
			cidade: "Aracoiaba",
			nome: "MONICA MARTINS DA SILVA - ME",
			endereco: "r GETULIO VARGAS 319",
			bairro: "CENTRO",
			cep: "62750000",
			ddd: 85,
			telefone: "33371173",
			email: "farma@cintiacalcados.com",
			cnpj_farmacia: "11.454.099/0002-07",
			cnpj_matriz: "11.454.099/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230125",
			uf: "CE",
			cidade: "Ararendá",
			nome: "FARMACIA MACIEL E VASCONCELOS LTDA - ME",
			endereco: "RUA HENRIQUE SOARES, 236",
			bairro: "CENTRO",
			cep: "62210000",
			ddd: 88,
			telefone: "3633-125",
			email: "j.pmfarias@hotmail.com",
			cnpj_farmacia: "05.469.884/0001-41",
			cnpj_matriz: "05.469.884/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230130",
			uf: "CE",
			cidade: "Araripe",
			nome: "M DAS GRACAS ALEXANDRE MORAIS FILHA - ME",
			endereco: "R ALEXANDRE ARRAIS 102",
			bairro: "CENTRO",
			cep: "63170000",
			ddd: 88,
			telefone: "35301208",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "11.371.251/0001-07",
			cnpj_matriz: "11.371.251/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230150",
			uf: "CE",
			cidade: "Arneiroz",
			nome: "JOSE AUDIVAR FEITOSA EPP",
			endereco: "RUA JOAQUIM DE M FEITOSA, 80",
			bairro: "CENTRO",
			cep: "63670000",
			ddd: 88,
			telefone: "34191050",
			email: "audivarfeitosa@hotmail.com",
			cnpj_farmacia: "07.010.069/0001-45",
			cnpj_matriz: "07.010.069/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230150",
			uf: "CE",
			cidade: "Arneiroz",
			nome: "THIAGO LAVOR BEZERRA - ME",
			endereco: "RUA JOAQUIM DE MORAIS FEITOSA, 86",
			bairro: "CENTRO",
			cep: "63670000",
			ddd: 88,
			telefone: "34191080",
			email: "thiagolavorb@hotmail.com",
			cnpj_farmacia: "10.494.817/0001-17",
			cnpj_matriz: "10.494.817/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230160",
			uf: "CE",
			cidade: "Assaré",
			nome: "MARCOS RIVALDO MOTA MATIAS ME",
			endereco: "R EUCLIDES ONOFRE, 191",
			bairro: "CENTRO",
			cep: "63140000",
			ddd: 88,
			telefone: "35351047",
			email: "marcosrivaldo@hotmail.com",
			cnpj_farmacia: "65.206.922/0001-03",
			cnpj_matriz: "65.206.922/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230170",
			uf: "CE",
			cidade: "Aurora",
			nome: "ROSA MARIA PEREIRA SARAIVA - ME",
			endereco: "TRAVESSA MACAL PINTO, 99",
			bairro: "CENTRO",
			cep: "63360000",
			ddd: 88,
			telefone: "3543-118",
			email: "rosa.mps@hotmail.com",
			cnpj_farmacia: "11.410.210/0001-74",
			cnpj_matriz: "11.410.210/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230190",
			uf: "CE",
			cidade: "Barbalha",
			nome: "EMPREEDIMENTOS FARMACUTICOS SANTA CECILIA LTDA",
			endereco: "RUA PRINCESA ISABEL, 58",
			bairro: "CENTRO",
			cep: "63180000",
			ddd: 87,
			telefone: "35320707",
			email: "farmacia_santacecilia@yahoo.com.br",
			cnpj_farmacia: "03.449.060/0001-84",
			cnpj_matriz: "03.449.060/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230190",
			uf: "CE",
			cidade: "Barbalha",
			nome: "FRANCISCO JOSE NETO MERCADORIAS - ME",
			endereco: "RUA RAUL COELHO DE ALENCAR, 116",
			bairro: "VILA SANTO ANTONIO",
			cep: "63180000",
			ddd: 88,
			telefone: "3532-290",
			email: "farmavidafarmacia@hotmail.com",
			cnpj_farmacia: "03.906.397/0001-73",
			cnpj_matriz: "03.906.397/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230195",
			uf: "CE",
			cidade: "Barreira",
			nome: "FARMACIA BARREIRA LTDA - ME",
			endereco: "RUA FELIX PEREIRA, 771",
			bairro: "CENTRO",
			cep: "62795000",
			ddd: 85,
			telefone: "8331-132",
			email: "edyescon70@hotmail.com",
			cnpj_farmacia: "01.426.206/0001-40",
			cnpj_matriz: "01.426.206/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230200",
			uf: "CE",
			cidade: "Barro",
			nome: "FRANCISCO VIEIRA GONCALVES ME",
			endereco: "TRV RAIMUNDO INACIO - S/N",
			bairro: "CENTRO",
			cep: "63380000",
			ddd: 88,
			telefone: "35541100",
			email: "fareconomica@yahoo.com.br",
			cnpj_farmacia: "00.449.047/0001-37",
			cnpj_matriz: "00.449.047/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230200",
			uf: "CE",
			cidade: "Barro",
			nome: "JOSEFINA NAUBA SEVERO LIMA",
			endereco: "TRAVESSA RUA JOSE LEITE CABRAL, 190",
			bairro: "CENTRO",
			cep: "63380000",
			ddd: 88,
			telefone: "35541074",
			email: "naubasevero@hotmail.com",
			cnpj_farmacia: "08.266.897/0001-01",
			cnpj_matriz: "08.266.897/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230210",
			uf: "CE",
			cidade: "Baturité",
			nome: "CAMILA FERREIRA CAVALCANTE ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 940",
			bairro: "CENTRO",
			cep: "62760000",
			ddd: 85,
			telefone: "34470201",
			email: "zacariasbarros@hotmail.com",
			cnpj_farmacia: "41.401.068/0001-60",
			cnpj_matriz: "41.401.068/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230210",
			uf: "CE",
			cidade: "Baturité",
			nome: "DANIEL MAURICIO DE MENDONCA LIMA - ME",
			endereco: "RUA PAULO SARASATE 473 S/C",
			bairro: "CENTRO",
			cep: "62770000",
			ddd: 85,
			telefone: "33251151",
			email: "danielcorreiapacoti@hotmail.com",
			cnpj_farmacia: "05.975.018/0001-22",
			cnpj_matriz: "05.975.018/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230210",
			uf: "CE",
			cidade: "Baturité",
			nome: "DAVI GOMES GUEDES - EPP",
			endereco: "AV 07 DE SETEMBRO 859",
			bairro: "CENTRO",
			cep: "62760000",
			ddd: 85,
			telefone: "33470565",
			email: "narajammily@gmail.com",
			cnpj_farmacia: "07.557.698/0001-90",
			cnpj_matriz: "07.557.698/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230210",
			uf: "CE",
			cidade: "Baturité",
			nome: "FARMACIA BATURITE LTDA - EPP",
			endereco: "R QUINZE DE NOVEMBRO, 891",
			bairro: "CENTRO",
			cep: "62760000",
			ddd: 85,
			telefone: "33470002",
			email: "farmaciabaturite@hotmail.com",
			cnpj_farmacia: "07.061.971/0001-90",
			cnpj_matriz: "07.061.971/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230210",
			uf: "CE",
			cidade: "Baturité",
			nome: "FARMACIA DROGAGILDO LTDA",
			endereco: "PCA TENENTE JOSE JOAQUIM, 23",
			bairro: "CENTRO",
			cep: "62740000",
			ddd: 88,
			telefone: "34311431",
			email: "lucia.lfatima@yahoo.com.br",
			cnpj_farmacia: "41.454.695/0001-69",
			cnpj_matriz: "41.454.695/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230210",
			uf: "CE",
			cidade: "Baturité",
			nome: "JOAO BOSCO BARBOSA REBOUCAS - ME",
			endereco: "RUA 15 DE NOVEMBRO 814",
			bairro: "CENTRO",
			cep: "62760000",
			ddd: 85,
			telefone: "33470206",
			email: "edalclisce@hotmail.com",
			cnpj_farmacia: "11.802.501/0001-08",
			cnpj_matriz: "11.802.501/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230210",
			uf: "CE",
			cidade: "Baturité",
			nome: "MONICA MARTINS DA SILVA - ME",
			endereco: "tv JOAQUIM MATOS 876",
			bairro: "CENTRO",
			cep: "62760000",
			ddd: 85,
			telefone: "33470125",
			email: "farma@cintiacalcados.com",
			cnpj_farmacia: "11.454.099/0001-18",
			cnpj_matriz: "11.454.099/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230210",
			uf: "CE",
			cidade: "Baturité",
			nome: "PEDRO ALBERTO LIMA DE ASSIS - ME",
			endereco: "RUA 15 DE NOVEMBRO, 735 - A",
			bairro: "CENTRO",
			cep: "62760000",
			ddd: 85,
			telefone: "33471020",
			email: "assisbebeto@hotmail.com",
			cnpj_farmacia: "09.573.880/0001-60",
			cnpj_matriz: "09.573.880/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230210",
			uf: "CE",
			cidade: "Baturité",
			nome: "ROSA HELENA QUEIROZ DE FREITAS - ME",
			endereco: "AVENIDA OSMAR MARINHO, 69 - A",
			bairro: "PUTIU",
			cep: "62760000",
			ddd: 85,
			telefone: "3347-154",
			email: "naclenia@hotmail.com",
			cnpj_farmacia: "07.651.480/0001-08",
			cnpj_matriz: "07.651.480/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230210",
			uf: "CE",
			cidade: "Baturité",
			nome: "ZACARIAS BARROS CAVALCANTE FILHO - ME",
			endereco: "R 15 DE NOVEMBRO 898",
			bairro: "CENTRO",
			cep: "62760000",
			ddd: 85,
			telefone: "3347-212",
			email: "rayanefc@hotmail.com",
			cnpj_farmacia: "07.404.592/0001-56",
			cnpj_matriz: "07.404.592/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230220",
			uf: "CE",
			cidade: "Beberibe",
			nome: "COMERCIAL GAMA DE MEDICAMENTOS LTDA -ME",
			endereco: "RUA J. J. DOURADO, 461",
			bairro: "CENTRO",
			cep: "62840000",
			ddd: 85,
			telefone: "33381163",
			email: "gamabeberibe@yahoo.com.br",
			cnpj_farmacia: "09.250.090/0001-43",
			cnpj_matriz: "09.250.090/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230220",
			uf: "CE",
			cidade: "Beberibe",
			nome: "J J L ARAUJO - ME",
			endereco: "R MONSENHOR DOURADO S/N",
			bairro: "CENTRO",
			cep: "62840000",
			ddd: 85,
			telefone: "33381247",
			email: "farmacia_jesus@hotmail.com",
			cnpj_farmacia: "35.075.670/0001-51",
			cnpj_matriz: "35.075.670/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230220",
			uf: "CE",
			cidade: "Beberibe",
			nome: "JS FARMACIAS LTDA - EPP",
			endereco: "R JOAO BALTAZAR, 308",
			bairro: "CENTRO",
			cep: "62840000",
			ddd: 85,
			telefone: "33382009",
			email: "farmaciamaissaude-geral@hotmail.com",
			cnpj_farmacia: "17.148.686/0002-46",
			cnpj_matriz: "17.148.686/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230230",
			uf: "CE",
			cidade: "Bela Cruz",
			nome: "RAIMUNDO IVAN ROCHA GIFFONI FILHO ME - ME",
			endereco: "RUA 11 DE JANEIRO 82",
			bairro: "CENTRO",
			cep: "62570000",
			ddd: 88,
			telefone: "36633127",
			email: "farmacentrobc@gmail.com",
			cnpj_farmacia: "17.889.645/0001-20",
			cnpj_matriz: "17.889.645/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230240",
			uf: "CE",
			cidade: "Boa Viagem",
			nome: "FREITAS E ALVES LTDA",
			endereco: "R AGRONOMANDO RANGEL, 343",
			bairro: "CENTRO",
			cep: "63870000",
			ddd: 88,
			telefone: "34271592",
			email: "farmaciaprimor@hotmail.com",
			cnpj_farmacia: "07.963.564/0001-79",
			cnpj_matriz: "07.963.564/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230240",
			uf: "CE",
			cidade: "Boa Viagem",
			nome: "VANUZA ALVES PEDROSA - ME",
			endereco: "R AGRONOMANDO RANGEL, 441",
			bairro: "CENTRO",
			cep: "63870000",
			ddd: 88,
			telefone: "34271193",
			email: "suporteib@gmail.com",
			cnpj_farmacia: "06.307.264/0001-79",
			cnpj_matriz: "06.307.264/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230250",
			uf: "CE",
			cidade: "Brejo Santo",
			nome: "FARMACIA CLAUDIA GOMES ARAUJO & ROLIM LTDA ME",
			endereco: "PCA DIONISIO ROCHA DE LUCENA 306",
			bairro: "CENTRO",
			cep: "63260000",
			ddd: 88,
			telefone: "35310349",
			email: "farmacia_santacecilia@yahoo.com.br",
			cnpj_farmacia: "41.568.486/0002-27",
			cnpj_matriz: "41.568.486/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230250",
			uf: "CE",
			cidade: "Brejo Santo",
			nome: "FARMACIA CLAUDIA GOMES ARAUJO & ROLIM LTDA ME",
			endereco: "R CEL FRANCISCO A MAIA, SN, ZONA URBANA",
			bairro: "CENTRO",
			cep: "63200000",
			ddd: 88,
			telefone: "35310349",
			email: "farmacia_santacecilia@yahoo.com.br",
			cnpj_farmacia: "41.568.486/0001-46",
			cnpj_matriz: "41.568.486/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230250",
			uf: "CE",
			cidade: "Brejo Santo",
			nome: "FARMACIA NOGUEIRA & TELES LTDA ME",
			endereco: "R. 26 DE AGOSTO, 114",
			bairro: "CENTRO",
			cep: "63260000",
			ddd: 88,
			telefone: "35311753",
			email: "farmaciapadrecicero2010@hotmail.com",
			cnpj_farmacia: "07.034.077/0001-21",
			cnpj_matriz: "07.034.077/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230260",
			uf: "CE",
			cidade: "Camocim",
			nome: "SANTA BRANCA EMPREENDIMENTOS FARMACEUTICOS LTDA",
			endereco: "RUA VINTE E QUATRO DE MAIO, 748",
			bairro: "CENTRO",
			cep: "62400000",
			ddd: 88,
			telefone: "36216996",
			email: "adm@farmaciasantabranca.com.br",
			cnpj_farmacia: "04.044.047/0004-50",
			cnpj_matriz: "04.044.047/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230270",
			uf: "CE",
			cidade: "Campos Sales",
			nome: "J. E. MATOS BEZERRA EPP",
			endereco: "Rua VALDEMAR FALCAO, 440",
			bairro: "CENTRO",
			cep: "63150000",
			ddd: 88,
			telefone: "35331152",
			email: "drogarianoroes@gmail.com",
			cnpj_farmacia: "05.936.287/0001-80",
			cnpj_matriz: "05.936.287/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230280",
			uf: "CE",
			cidade: "Canindé",
			nome: "FRANCISCA SOLANGE MARTINS MAGALHAES",
			endereco: "RUA JOAQUIM MAGALHAES, 1022",
			bairro: "CENTRO",
			cep: "62700000",
			ddd: 85,
			telefone: "33431273",
			email: "farmaciasaopaulo04@hotmail.com",
			cnpj_farmacia: "07.907.424/0001-83",
			cnpj_matriz: "07.907.424/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230280",
			uf: "CE",
			cidade: "Canindé",
			nome: "PEDROSA & ALVES LTDA - ME",
			endereco: "RUA 31 DE MARCO 1075",
			bairro: "LAGOA DO MATO",
			cep: "62720000",
			ddd: 88,
			telefone: "34271193",
			email: "farmaciasertaocentral@hotmail.com",
			cnpj_farmacia: "12.226.805/0001-37",
			cnpj_matriz: "12.226.805/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230280",
			uf: "CE",
			cidade: "Canindé",
			nome: "SANTA BRANCA COMERCIO FARMACÊUTICO",
			endereco: "RUA JOAQUIM MAGALHÃES 119",
			bairro: "CENTRO",
			cep: "62700000",
			ddd: 85,
			telefone: "33431666",
			email: "santabranca@mcanet.com.br",
			cnpj_farmacia: "07.144.238/0001-30",
			cnpj_matriz: "07.144.238/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230280",
			uf: "CE",
			cidade: "Canindé",
			nome: "S M MARTINS COLARES ME",
			endereco: "JOAQUIM MAGALHAES, 1139",
			bairro: "CENTRO",
			cep: "62700000",
			ddd: 85,
			telefone: "33430585",
			email: "dany_jen@hotmail.com",
			cnpj_farmacia: "07.586.357/0001-42",
			cnpj_matriz: "07.586.357/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230290",
			uf: "CE",
			cidade: "Capistrano",
			nome: "A. JOSE PONTES MACEDO - ME",
			endereco: "RUA CORONEL FRANCISCO BEZERRA CAMPELO, 34",
			bairro: "CENTRO",
			cep: "62748000",
			ddd: 85,
			telefone: "33261594",
			email: "naclenia@hotmail.com",
			cnpj_farmacia: "11.588.660/0001-51",
			cnpj_matriz: "11.588.660/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230290",
			uf: "CE",
			cidade: "Capistrano",
			nome: "WLADIA MARIA CAVALCANTE DA CUNHA - ME",
			endereco: "RUA CORONEL FRANCISCO BEZERRA CAMPELO, 55",
			bairro: "CENTRO",
			cep: "62748000",
			ddd: 85,
			telefone: "33261240",
			email: "wladiamc@yahoo.com.br",
			cnpj_farmacia: "13.691.103/0001-97",
			cnpj_matriz: "13.691.103/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230310",
			uf: "CE",
			cidade: "Cariré",
			nome: "F. WASHINGTON M. VASCONCELOS - ME",
			endereco: "AVENIDA HENRIQUE RODRIGUES, 233",
			bairro: "CENTRO",
			cep: "62184000",
			ddd: 88,
			telefone: "36461172",
			email: "farmaciasantoantonio.carire@yahoo.com.br",
			cnpj_farmacia: "04.145.893/0001-14",
			cnpj_matriz: "04.145.893/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230320",
			uf: "CE",
			cidade: "Caririaçu",
			nome: "F S DA SILVA ME",
			endereco: "RUA LUIZ ROLIM, 64",
			bairro: "CENTRO",
			cep: "63220000",
			ddd: 88,
			telefone: "35471843",
			email: "marcovdafarmacia@ig.com.br",
			cnpj_farmacia: "05.155.086/0001-45",
			cnpj_matriz: "05.155.086/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230320",
			uf: "CE",
			cidade: "Caririaçu",
			nome: "J R ARAUJO - ME",
			endereco: "R CARLOS MORAIS, 745",
			bairro: "CENTRO",
			cep: "63220000",
			ddd: 88,
			telefone: "35471284",
			email: "jean.ra@hotmail.com",
			cnpj_farmacia: "09.184.811/0001-64",
			cnpj_matriz: "09.184.811/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230340",
			uf: "CE",
			cidade: "Carnaubal",
			nome: "A. M. L. DE SOUSA DAMASCENO ME",
			endereco: "R. DEP. VICENTE RIBEIRO, 147",
			bairro: "CENTRO",
			cep: "62375000",
			ddd: 88,
			telefone: "36501667",
			email: "farmadamac@live.com",
			cnpj_farmacia: "02.050.681/0001-28",
			cnpj_matriz: "02.050.681/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230340",
			uf: "CE",
			cidade: "Carnaubal",
			nome: "KENNEDY DE SOUSA DAMASCENO - ME",
			endereco: "RUA 22 DE JULHO, 225",
			bairro: "CENTRO",
			cep: "62375000",
			ddd: 88,
			telefone: "9629-887",
			email: "fpopulardamasceno@outlook.com",
			cnpj_farmacia: "21.121.218/0001-74",
			cnpj_matriz: "21.121.218/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230350",
			uf: "CE",
			cidade: "Cascavel",
			nome: "JS FARMACIAS LTDA - EPP",
			endereco: "AV PE VALDEVINO NOGUEIRA, 2378",
			bairro: "CENTRO",
			cep: "62850000",
			ddd: 85,
			telefone: "33342531",
			email: "farmaciamaissaude-geral@hotmail.com",
			cnpj_farmacia: "17.148.686/0001-65",
			cnpj_matriz: "17.148.686/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230350",
			uf: "CE",
			cidade: "Cascavel",
			nome: "M DE OLIVEIRA SILVA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PADRE VALDEVINO NOGUEIRA 2225",
			bairro: "CENTRO",
			cep: "62850000",
			ddd: 85,
			telefone: "33349400",
			email: "lucineidechaves2009@hotmail.com",
			cnpj_farmacia: "12.578.791/0001-10",
			cnpj_matriz: "12.578.791/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230350",
			uf: "CE",
			cidade: "Cascavel",
			nome: "RL EMPREENDIMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV PADRE VALDEVINO NOGUEIRA 2206",
			bairro: "CENTRO",
			cep: "62850000",
			ddd: 85,
			telefone: "33342820",
			email: "gamacascavel@yahoo.com.br",
			cnpj_farmacia: "15.460.886/0001-23",
			cnpj_matriz: "15.460.886/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230360",
			uf: "CE",
			cidade: "Catarina",
			nome: "J.V. DA SILVA FILHO MEDICAMENTOS - ME",
			endereco: "R ANTONIO LEITAO, 397",
			bairro: "CENTRO",
			cep: "63595000",
			ddd: 88,
			telefone: "35561248",
			email: "juniorfilho01@hotmail.com",
			cnpj_farmacia: "13.550.192/0001-51",
			cnpj_matriz: "13.550.192/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230365",
			uf: "CE",
			cidade: "Catunda",
			nome: "COSTA E MELO LTDA - ME",
			endereco: "RUA SAO JOSE, 74",
			bairro: "CENTRO",
			cep: "62297000",
			ddd: 88,
			telefone: "36861186",
			email: "farmvida.cat@hotmail.com",
			cnpj_farmacia: "09.144.837/0002-60",
			cnpj_matriz: "09.144.837/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "A & A PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV D 196",
			bairro: "NOVA METROPOLE",
			cep: "61658080",
			ddd: 85,
			telefone: "32138686",
			email: "alyssonfarmadj@hotmail.com",
			cnpj_farmacia: "10.697.804/0001-45",
			cnpj_matriz: "10.697.804/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "ABBL FARMACIA LTDA - ME",
			endereco: "RUA DOM ALMEIDA LUSTOSA, 3159",
			bairro: "JUREMA",
			cep: "61650000",
			ddd: 85,
			telefone: "32372147",
			email: "beserraleit@fortalnet.com.br",
			cnpj_farmacia: "17.375.060/0001-91",
			cnpj_matriz: "17.375.060/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "A B LEITAO FARMACIA LTDA - ME",
			endereco: "Av CENTRAL 915 LOJA 01 PLANALTO ICARAI",
			bairro: "ICARAI",
			cep: "61624450",
			ddd: 85,
			telefone: "33423600",
			email: "beserraleit@fortalnet.com.br",
			cnpj_farmacia: "10.451.267/0001-59",
			cnpj_matriz: "10.451.267/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "DROGARIA BENEVENUTO LTDA ME",
			endereco: "RUA 333, 129, LOJA 01",
			bairro: "CONJUNTO NOVA METROPOLE III",
			cep: "61658670",
			ddd: 85,
			telefone: "32135851",
			email: "bene.venuto@hotmail.com",
			cnpj_farmacia: "04.734.973/0001-05",
			cnpj_matriz: "04.734.973/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "DROGARIA FARMAMIL LTDA.ME",
			endereco: "AVENIDA CONTORNO OESTE, SN - BLOCO 48-APT-11B",
			bairro: "NOVA METROPOLE",
			cep: "61658040",
			ddd: 85,
			telefone: "32133888",
			email: "farmaciafarmamil@hotmail.com",
			cnpj_farmacia: "03.643.403/0001-47",
			cnpj_matriz: "03.643.403/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida EDSON DA MOTA CORREIA 620",
			bairro: "CENTRO",
			cep: "61600040",
			ddd: 85,
			telefone: "33427486",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0594-74",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA CORONEL CORREIA Nº 2006",
			bairro: "CENTRO",
			cep: "60180550",
			ddd: 85,
			telefone: "3429030",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0035-09",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "FARMACIA GOTA MAIS LTDA - EPP",
			endereco: "COMERCIAL CORONEL CORREIA, Nº 2023",
			bairro: "CENTRO",
			cep: "61600004",
			ddd: 85,
			telefone: "30112011",
			email: "contato@gotamais.com.br",
			cnpj_farmacia: "10.306.334/0006-56",
			cnpj_matriz: "10.306.334/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "FARMACIA LIFE LTDA - ME",
			endereco: "AV CENTRAL, 2905",
			bairro: "TABUBA",
			cep: "61618860",
			ddd: 85,
			telefone: "33423600",
			email: "beserraleit@fortalnet.com.br",
			cnpj_farmacia: "13.675.765/0001-73",
			cnpj_matriz: "13.675.765/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "FARMACIA LOPES & FREITAS LTDA - ME",
			endereco: "AVENIDA CONTORNO LESTE, Nº 491 A, 491 B",
			bairro: "ARIANOPOLES (JUREMA)",
			cep: "61656065",
			ddd: 85,
			telefone: "86577559",
			email: "fabio@farmacialopes.com.br",
			cnpj_farmacia: "10.687.073/0008-23",
			cnpj_matriz: "10.687.073/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230370",
			uf: "CE",
			cidade: "Caucaia",
			nome: "FARMACIA LOPES & FREITAS LTDA - ME",
			endereco: "AVENIDA DOM ALMEIDA LUSTOSA, Nº 3904, ANEXO 3908",
			bairro: "JUREMA",
			cep: "61652000",
			ddd: 85,
			telefone: "86577559",
			email: "fabio@farmacialopes.com.br",
			cnpj_farmacia: "10.687.073/0004-08",
			cnpj_matriz: "10.687.073/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230380",
			uf: "CE",
			cidade: "Cedro",
			nome: "FARMACIA SAO JOAO BATISTA LTDA - ME",
			endereco: "R. SENADOR JOAO TOME, Nº 25",
			bairro: "CENTRO",
			cep: "63400000",
			ddd: 88,
			telefone: "99714079",
			email: "FAR.SAOJOAOBATISTA@HOTMAIL.COM",
			cnpj_farmacia: "07.141.427/0001-59",
			cnpj_matriz: "07.141.427/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230400",
			uf: "CE",
			cidade: "Coreaú",
			nome: "NAIRLA BRAGA SOARES - ME",
			endereco: "R ANTONIO CRISTINO DE MENEZES 424",
			bairro: "CENTRO",
			cep: "62160000",
			ddd: 88,
			telefone: "88256330",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "97.387.054/0001-93",
			cnpj_matriz: "97.387.054/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "COM DE MEDICAMENTOS NOSSA SENHORA DE FATIMA LTDA EPP",
			endereco: "RUA CORONEL TOTO, 1208",
			bairro: "CENTRO",
			cep: "63700000",
			ddd: 88,
			telefone: "36911673",
			email: "fboaesperanca@hotmail.com",
			cnpj_farmacia: "35.233.907/0001-85",
			cnpj_matriz: "35.233.907/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "COMERCIAL DE MEDICAMENTOS GENESIS LTDA - ME",
			endereco: "AVENIDA SGT HERMINIO 1711",
			bairro: "SAO VICENTE",
			cep: "63700000",
			ddd: 88,
			telefone: "36911443",
			email: "farmagenesis@live.com",
			cnpj_farmacia: "00.407.062/0001-12",
			cnpj_matriz: "00.407.062/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA DOM PEDRO II, 650",
			bairro: "CENTRO",
			cep: "63700000",
			ddd: 85,
			telefone: "34888253",
			email: "cristiane@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0380-43",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "FARMACIA PROGRESSO LTDA - ME",
			endereco: "RUA DOM PEDRO II 647",
			bairro: "CENTRO",
			cep: "63700970",
			ddd: 88,
			telefone: "35152314",
			email: "far.progresso@hotmail.com",
			cnpj_farmacia: "06.741.607/0002-90",
			cnpj_matriz: "06.741.607/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "FARMACIA SEIVA LTDA - ME",
			endereco: "RUA DR MOREIRA DA ROCHA, 498",
			bairro: "CENTRO",
			cep: "63700000",
			ddd: 88,
			telefone: "36910403",
			email: "farmaciaseiva@hotmail.com",
			cnpj_farmacia: "14.161.352/0001-33",
			cnpj_matriz: "14.161.352/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "F M DE MOURA FILHO ME",
			endereco: "R DR MOREIRA DA ROCHA, Nº 777",
			bairro: "CENTRO",
			cep: "63700000",
			ddd: 88,
			telefone: "36911193",
			email: "jrvassessorias@hotmail.com",
			cnpj_farmacia: "11.770.310/0001-01",
			cnpj_matriz: "11.770.310/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "J A DE SOUZA DROGARIA - ME",
			endereco: "RUA DR MOREIRA DA ROCHA, 546",
			bairro: "CENTRO",
			cep: "63700000",
			ddd: 88,
			telefone: "36910973",
			email: "farmaciadrogavida@yahoo.com.br",
			cnpj_farmacia: "15.083.909/0001-28",
			cnpj_matriz: "15.083.909/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "MANOEL CARLOS QUIRINO DOS SANTOS - ME",
			endereco: "R. BOA ESPERANCA, Nº 24",
			bairro: "CENTRO",
			cep: "62220000",
			ddd: 88,
			telefone: "36581107",
			email: "jcjatos@bol.com.br",
			cnpj_farmacia: "03.783.443/0001-94",
			cnpj_matriz: "03.783.443/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "M. DO CARMO LOPES MELO - ME",
			endereco: "R BARAO DO RIO BRANCO, 993",
			bairro: "CENTRO",
			cep: "63700000",
			ddd: 88,
			telefone: "36911086",
			email: "kleberclmelo@hotmail.com",
			cnpj_farmacia: "04.279.289/0001-80",
			cnpj_matriz: "04.279.289/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "MOURA & CHAVES COMERCIO VAREJISTA DE MEDICAMENTOS LTDA",
			endereco: "RUA CEL. TOTO, 1288",
			bairro: "CENTRO",
			cep: "63700000",
			ddd: 88,
			telefone: "36911855",
			email: "jrvassessorias@hotmail.com",
			cnpj_farmacia: "08.832.621/0001-43",
			cnpj_matriz: "08.832.621/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "ORGANIZACAO XIMENES ARAGAO LTDA ME",
			endereco: "RUA DOM PEDRO II, 565",
			bairro: "CENTRO",
			cep: "63700000",
			ddd: 88,
			telefone: "36910925",
			email: "farmaciaximenes@yahoo.com.br",
			cnpj_farmacia: "05.354.915/0001-19",
			cnpj_matriz: "05.354.915/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230410",
			uf: "CE",
			cidade: "Crateús",
			nome: "SANTA BRANCA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA DOM PEDRO II, 593",
			bairro: "CENTRO",
			cep: "63700000",
			ddd: 88,
			telefone: "36910200",
			email: "fciacrateus@ig.com.br",
			cnpj_farmacia: "06.274.341/0002-12",
			cnpj_matriz: "06.274.341/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230420",
			uf: "CE",
			cidade: "Crato",
			nome: "ANTONIA ZULEIDE FERREIRA DE OLIVEIRA SANTOS - ME",
			endereco: "R 15 DE NOVEMBRO 38",
			bairro: "CENTRO",
			cep: "63170000",
			ddd: 88,
			telefone: "35301249",
			email: "zuleideoliveira@ig.com.br",
			cnpj_farmacia: "13.690.905/0001-82",
			cnpj_matriz: "13.690.905/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230420",
			uf: "CE",
			cidade: "Crato",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA MONSENHOR ESMERALDO Nº 954",
			bairro: "CENTRO",
			cep: "63100000",
			ddd: 88,
			telefone: "5131000",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0070-83",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230420",
			uf: "CE",
			cidade: "Crato",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA SENADOR POMPEU Nº 251",
			bairro: "CENTRO",
			cep: "63100080",
			ddd: 88,
			telefone: "35131005",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0125-91",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230420",
			uf: "CE",
			cidade: "Crato",
			nome: "FARMACIA VILANIA V B LTDA - ME",
			endereco: "R BARBARA DE ALENCAR, Nº 758",
			bairro: "CENTRO",
			cep: "63100340",
			ddd: 88,
			telefone: "35212178",
			email: "far.progresso@hotmail.com",
			cnpj_farmacia: "07.650.690/0001-73",
			cnpj_matriz: "07.650.690/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230420",
			uf: "CE",
			cidade: "Crato",
			nome: "FRANCISCO RIVAILLDON TELES BRAGA",
			endereco: "RUA TRISTAO GONCALVES, 396",
			bairro: "CENTRO",
			cep: "63100100",
			ddd: 88,
			telefone: "35211637",
			email: "flavio_vls@hotmail.com",
			cnpj_farmacia: "06.039.028/0001-19",
			cnpj_matriz: "06.039.028/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230420",
			uf: "CE",
			cidade: "Crato",
			nome: "GRANGEIRO & FERREIRA LTDA - ME",
			endereco: "AV. PADRE CICERO, Nº 918",
			bairro: "SAO MIGUEL",
			cep: "63122100",
			ddd: 88,
			telefone: "35217929",
			email: "leograngeiro@bol.com.br",
			cnpj_farmacia: "03.022.834/0001-96",
			cnpj_matriz: "03.022.834/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230420",
			uf: "CE",
			cidade: "Crato",
			nome: "SANTA CECILIA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PC FRANCISCO SA, 04",
			bairro: "CENTRO",
			cep: "63100330",
			ddd: 88,
			telefone: "3542-136",
			email: "farmacia_santacecilia@yahoo.com.br",
			cnpj_farmacia: "16.370.864/0001-35",
			cnpj_matriz: "16.370.864/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230423",
			uf: "CE",
			cidade: "Croatá",
			nome: "GOMES & OLIVEIRA LTDA ME",
			endereco: "RUA 03 DE MAIO, A",
			bairro: "CENTRO",
			cep: "62390000",
			ddd: 88,
			telefone: "92912662",
			email: "fviversaude@yahoo.com.br",
			cnpj_farmacia: "10.421.273/0001-63",
			cnpj_matriz: "10.421.273/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230423",
			uf: "CE",
			cidade: "Croatá",
			nome: "IRIS MARACI OLIVEIRA FARIAS - ME",
			endereco: "RUA LUIZ PEDRO, 363",
			bairro: "BETANIA",
			cep: "62390000",
			ddd: 88,
			telefone: "94664524",
			email: "chrisfenix@bol.com.br",
			cnpj_farmacia: "13.886.289/0001-30",
			cnpj_matriz: "13.886.289/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230425",
			uf: "CE",
			cidade: "Cruz",
			nome: "MARIA INES DE FREITAS",
			endereco: "R. SEIS DE ABRIL, S/N",
			bairro: "CENTRO",
			cep: "62595000",
			ddd: 88,
			telefone: "36601166",
			email: "farmafreitas@hotmail.com",
			cnpj_farmacia: "06.798.797/0001-09",
			cnpj_matriz: "06.798.797/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230426",
			uf: "CE",
			cidade: "Deputado Irapuan Pinheiro",
			nome: "GERLANIA MARIA BEZERRA PINHEIRO-ME",
			endereco: "R RAQUEL DE MAGALHAES, Nº 021",
			bairro: "CENTRO",
			cep: "63645000",
			ddd: 88,
			telefone: "35181276",
			email: "escritorioclarm@hotmail.com",
			cnpj_farmacia: "41.412.636/0001-28",
			cnpj_matriz: "41.412.636/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230427",
			uf: "CE",
			cidade: "Ererê",
			nome: "MARIA AUXILIADORA CAMPOS - ME",
			endereco: "AVENIDA CAPITAO TEOTONHO, 287",
			bairro: "CENTRO",
			cep: "63470000",
			ddd: 88,
			telefone: "34341076",
			email: "farmaciabomjesuserere@hotmail.com",
			cnpj_farmacia: "14.837.312/0001-69",
			cnpj_matriz: "14.837.312/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230430",
			uf: "CE",
			cidade: "Farias Brito",
			nome: "FARMACIA CLAUDIONOR SOCIEDADE LTDA - ME",
			endereco: "R JOSE ALVES PIMENTEL 39",
			bairro: "CENTRO",
			cep: "63185000",
			ddd: 88,
			telefone: "35441162",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "07.196.132/0001-80",
			cnpj_matriz: "07.196.132/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230435",
			uf: "CE",
			cidade: "Forquilha",
			nome: "FARMACIA ALTO ALEGRE",
			endereco: "AV JORNALISTA VICENTE LOIOLA, 103",
			bairro: "ALTO ALEGRE",
			cep: "62115000",
			ddd: 88,
			telefone: "36191442",
			email: "farmaciaaltoalegre@gmail.com",
			cnpj_farmacia: "19.769.998/0001-11",
			cnpj_matriz: "19.769.998/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230435",
			uf: "CE",
			cidade: "Forquilha",
			nome: "L.C.SILVA GOMES - ME",
			endereco: "AV CRIANCA DANTE VALERIO, 255",
			bairro: "CENTRO",
			cep: "62115000",
			ddd: 88,
			telefone: "3619-169",
			email: "lucasigos@hotmail.com",
			cnpj_farmacia: "08.036.504/0001-73",
			cnpj_matriz: "08.036.504/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230435",
			uf: "CE",
			cidade: "Forquilha",
			nome: "T. B. PRADO - ME",
			endereco: "Rua RUFINO LUCIO DOS SANTOS 137",
			bairro: "EDMUNDO RODRIGUES",
			cep: "62115000",
			ddd: 88,
			telefone: "36191823",
			email: "thamarruth@gmail.com",
			cnpj_farmacia: "06.009.206/0001-69",
			cnpj_matriz: "06.009.206/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "ANTONIA MIRTES NOGUEIRA ME",
			endereco: "RUA ESPIRITO SANTO, 790",
			bairro: "PICI",
			cep: "60440000",
			ddd: 85,
			telefone: "34829470",
			email: "antoniamirtesnogueira@yahoo.com.br",
			cnpj_farmacia: "03.105.456/0001-04",
			cnpj_matriz: "03.105.456/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "ANTONIO PEREIRA BARROS",
			endereco: "RUA DR THEBERGE, 358",
			bairro: "CRISTO REDENTOR",
			cep: "60335480",
			ddd: 85,
			telefone: "34915471",
			email: "far.progresso@hotmail.com",
			cnpj_farmacia: "06.741.607/0001-09",
			cnpj_matriz: "06.741.607/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "CABRAL & TELES LTDA - ME",
			endereco: "RUA QUIXADA, 1290 - PLANALTO AIRTON SENA",
			bairro: "JOSE WALTER",
			cep: "60766230",
			ddd: 85,
			telefone: "3473-405",
			email: "lasuperpharma@hotmail.com",
			cnpj_farmacia: "07.666.018/0001-76",
			cnpj_matriz: "07.666.018/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "CELIA MARIA VIEIRA LIMA - EPP",
			endereco: "AVENIDA SOARES MORENO, 3527",
			bairro: "PARQUE RIO BRANCO",
			cep: "60191070",
			ddd: 85,
			telefone: "32357333",
			email: "farmaciaintegralfarma@hotmail.com",
			cnpj_farmacia: "23.576.929/0001-69",
			cnpj_matriz: "23.576.929/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "CELIA MARIA VIEIRA LIMA - ME",
			endereco: "AVENIDA FRANCISCO SA 3860 LOJA A",
			bairro: "CARLITO PAMPLONA",
			cep: "60310052",
			ddd: 85,
			telefone: "32363151",
			email: "INTEGRALFARMAFILIAL@HOTMAIL.COM",
			cnpj_farmacia: "23.576.929/0002-40",
			cnpj_matriz: "23.576.929/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "COMERCIAL DE MEDICAMENTOS LOPES CABRAL LTDA ME",
			endereco: "RUA LINEU JUCA, 347",
			bairro: "VILA UNIAO",
			cep: "60420090",
			ddd: 85,
			telefone: "32727366",
			email: "diuenemarialopes@yahoo.com.br",
			cnpj_farmacia: "63.556.906/0001-07",
			cnpj_matriz: "63.556.906/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "COMERCIAL VIEIRA DE MEDICAMENTOS LTDA",
			endereco: "BEZERRA DE MENEZES 384",
			bairro: "OTAVIO BONFIM",
			cep: "60325003",
			ddd: 85,
			telefone: "32818887",
			email: "fnsdores@gmail.com",
			cnpj_farmacia: "35.217.769/0001-40",
			cnpj_matriz: "35.217.769/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "COMERCIO DE MEDICAMENTOS FROTA LTDA - ME",
			endereco: "RUA RUI MONTE, 131",
			bairro: "ANTONIO BEZERRA",
			cep: "60360640",
			ddd: 85,
			telefone: "3235-237",
			email: "frotaaragao@hotmail.com",
			cnpj_farmacia: "63.319.685/0001-53",
			cnpj_matriz: "63.319.685/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS SAPIRANGA LTDA - ME",
			endereco: "AVENIDA CONSELHEIRO GOMES DE FREITAS,  4321",
			bairro: "SAPIRANGA",
			cep: "60833104",
			ddd: 85,
			telefone: "34593214",
			email: "giovannifarmaceutico@hotmail.com",
			cnpj_farmacia: "19.329.839/0001-04",
			cnpj_matriz: "19.329.839/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "COUTO COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV. DOS EXPEDICIONARIOS 5360",
			bairro: "MONTESE",
			cep: "60411136",
			ddd: 85,
			telefone: "32011300",
			email: "farmaciavipsaude@hotmail.com",
			cnpj_farmacia: "10.319.013/0001-81",
			cnpj_matriz: "10.319.013/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA BARAO DE STUDART, 600",
			bairro: "MEIRELES",
			cep: "60120000",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0243-36",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA SENADOR VIRGILIO TAVORA, 1750 - ESQUINA COM A AVENIDA PADRE",
			bairro: "ALDEOTA",
			cep: "60170179",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0229-88",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA JOVITA FEITOSA, 3194 - E NA AV. HUMBERTO MONTE 2380",
			bairro: "PARQUELANDIA",
			cep: "60455410",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0222-01",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "COMERCIAL SANTOS DUMONT, 3199",
			bairro: "ALDEOTA",
			cep: "60150162",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0147-05",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "DROGARIA DROGA MAR LTDA - EPP",
			endereco: "RUA JOAO CORDEIRO, 374, LOJAS 743 A E B",
			bairro: "PRAIA DE IRACEMA",
			cep: "60110300",
			ddd: 85,
			telefone: "32962253",
			email: "rita.alves@globo.com",
			cnpj_farmacia: "06.201.539/0001-95",
			cnpj_matriz: "06.201.539/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "DROGARIA GARCIA LTDA ME",
			endereco: "RUA ELCIAS LOPES, 341",
			bairro: "ITAOCA",
			cep: "60421100",
			ddd: 85,
			telefone: "34919479",
			email: "garciafarma@hotmail.com",
			cnpj_farmacia: "11.828.464/0001-07",
			cnpj_matriz: "11.828.464/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "DROGARIA GOMES & PAIXAO LTDA - ME",
			endereco: "AV ENGENHEIRO SANTANA JUNIOR, 2277 - LOJA 07 E 08",
			bairro: "COCO",
			cep: "60192205",
			ddd: 85,
			telefone: "30359590",
			email: "drogariagomes10434@hotmail.com",
			cnpj_farmacia: "17.349.727/0002-62",
			cnpj_matriz: "17.349.727/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "DROGARIA GOMES & PAIXAO LTDA - ME",
			endereco: "R PROFESSOR COSTA MENDES 2090",
			bairro: "RODOLFO TEOFILO",
			cep: "60430140",
			ddd: 85,
			telefone: "88500475",
			email: "drogaria_gomes@hotmail.com",
			cnpj_farmacia: "17.349.727/0001-81",
			cnpj_matriz: "17.349.727/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "DROGARIA SANTA BRANCA LTDA",
			endereco: "AVENIDA WASHINGTON SOARES  N°250",
			bairro: "COCO",
			cep: "60811340",
			ddd: 85,
			telefone: "8524122",
			email: "santabranca@mcanet.com.br",
			cnpj_farmacia: "03.393.374/0001-02",
			cnpj_matriz: "03.393.374/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS",
			endereco: "AV BEZERRA DE MENEZES 2450 LJ 439",
			bairro: "ALAGADIÇO",
			cep: "60325902",
			ddd: 85,
			telefone: "32873998",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0285-95",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS",
			endereco: "AV SANTOS DUMONT, 5924/5928",
			bairro: "ALDEOTA",
			cep: "60190800",
			ddd: 85,
			telefone: "4338390",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0071-64",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV BEZERRA DE MENEZES, 2381",
			bairro: "SAO GERALDO",
			cep: "60325004",
			ddd: 83,
			telefone: "4338620",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0002-32",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Av BEZERRA DE MENEZES 2450 LJ 415 A 417 TERREO",
			bairro: "PARQUE ARAXA",
			cep: "60325002",
			ddd: 85,
			telefone: "34333306",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0078-30",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV DA ABOLIÇÃO , 4140",
			bairro: "MUCURIPE",
			cep: "60165082",
			ddd: 85,
			telefone: "4338350",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0047-34",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida DOS EXPEDICIONARIOS 3254",
			bairro: "BENFICA",
			cep: "60411135",
			ddd: 85,
			telefone: "31053514",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0567-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA DOS EXPEDICIONÁRIOS, 4444 - LOJA 1344",
			bairro: "MONTESE",
			cep: "60410410",
			ddd: 85,
			telefone: "34888090",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0160-74",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida DOS EXPEDICIONARIOS, 9978",
			bairro: "MONTESE",
			cep: "0",
			ddd: 85,
			telefone: "34934709",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0516-51",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA EDILSON BRASIL SOARES, 1720",
			bairro: "EDSON QUEIROZ",
			cep: "60834012",
			ddd: 85,
			telefone: "34522750",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0448-76",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA ENGENHEIRO HUMBERTO MONTE, 1235",
			bairro: "BELA VISTA",
			cep: "60442611",
			ddd: 85,
			telefone: "32235749",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0611-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA JOÃO PESSOA, IMOVEL Nº 5099/5103",
			bairro: "DAMAS",
			cep: "60436060",
			ddd: 85,
			telefone: "4335505",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0015-57",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA JOVITA FEITOSA , Nº 1088",
			bairro: "PARQUE ARAXÁ",
			cep: "60455410",
			ddd: 85,
			telefone: "4336466",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0017-19",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida MAESTRO LISBOA 2068",
			bairro: "LAGOA REDONDA",
			cep: "60832402",
			ddd: 85,
			telefone: "34769151",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0566-10",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA PARANJANA, 3740",
			bairro: "SERRINHA",
			cep: "60740000",
			ddd: 85,
			telefone: "4335544",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0068-69",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida PEDRO RAMALHO 5571",
			bairro: "BOA VISTA",
			cep: "60861093",
			ddd: 85,
			telefone: "34694675",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0616-14",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA CHICO LEMOS, 40",
			bairro: "CIDADE DOS FUNCIONARIOS",
			cep: "60822780",
			ddd: 85,
			telefone: "32755029",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0491-69",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua GERMANO FRANCK 735",
			bairro: "PARANGABA",
			cep: "60740020",
			ddd: 85,
			telefone: "32921052",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0615-33",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua LIBERATO BARROSO 49",
			bairro: "CENTRO",
			cep: "60030160",
			ddd: 85,
			telefone: "34888033",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0049-04",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA PADRE ANTONIO THOMAS, 850",
			bairro: "ALDEOTA",
			cep: "60140160",
			ddd: 85,
			telefone: "4338374",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0053-82",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA PEDRO BORGES, 75",
			bairro: "CENTRO",
			cep: "60055110",
			ddd: 85,
			telefone: "34888222",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0039-24",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. ALBERTO SÁ Nº1111",
			bairro: "PAPICU",
			cep: "60325002",
			ddd: 85,
			telefone: "4527777",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0236-07",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. ANTONIO SALES",
			bairro: "COCO",
			cep: "60135102",
			ddd: 85,
			telefone: "4888265",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0238-79",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. ANTONIO SALES Nº 620",
			bairro: "JOAQUIM TAVORA",
			cep: "60135100",
			ddd: 85,
			telefone: "858548",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0074-07",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. BEZERRA MENDES Nº 480",
			bairro: "PARQUE ARAXA",
			cep: "60325000",
			ddd: 85,
			telefone: "4336482",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0058-97",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. CASTELO DE CASTRO",
			bairro: "SAO CRISTOVAO",
			cep: "60866681",
			ddd: 85,
			telefone: "4524640",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0231-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV DESEMBARGADOR MOREIRA, 1020",
			bairro: "ALDEOTA",
			cep: "60840280",
			ddd: 85,
			telefone: "4338370",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0052-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA ABOLIÇÃO Nº 2090",
			bairro: "MEIRELES",
			cep: "60165130",
			ddd: 85,
			telefone: "4338300",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0003-13",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA ALBERTO MAGNO N° 1660",
			bairro: "MONTESE",
			cep: "60425000",
			ddd: 85,
			telefone: "858525",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0011-23",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA ANTÔNIO SALES Nº 2850",
			bairro: "DIONÍSIO TORRES",
			cep: "60135102",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0032-58",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA BARÃO DE STUDART Nº2520",
			bairro: "ALDEOTA",
			cep: "60120002",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0004-02",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA BORGES DE MELO Nº 1581",
			bairro: "AEROPORTO",
			cep: "60415510",
			ddd: 85,
			telefone: "858548",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0024-48",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA CÔNEGO DE CASTRO  Nº 2834",
			bairro: "PARANGABA",
			cep: "60730000",
			ddd: 85,
			telefone: "4335549",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0069-40",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA CORONEL CARVALHO N° 2222",
			bairro: "BARRA DO CEARÁ",
			cep: "60341630",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0010-42",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA DESEMBAGADOR MOREIRA Nº 333",
			bairro: "ALDEOTA",
			cep: "60170000",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0081-36",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA DOM ALMEIDA LUSTOSA N° 2686",
			bairro: "JUREMA",
			cep: "61600000",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0054-63",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA DOM LUIZ Nº1300",
			bairro: "ALDEOTA",
			cep: "60160240",
			ddd: 85,
			telefone: "858526",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0019-80",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA DOM LUIZ Nº 300 LOJA 115-116",
			bairro: "ALDEOTA",
			cep: "60331640",
			ddd: 85,
			telefone: "34338383",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0062-73",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA DOM LUIZ Nº 500 LOJA 172/175",
			bairro: "ALDEOTA",
			cep: "60160230",
			ddd: 85,
			telefone: "850854",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0009-09",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA ENG. SANTANA JÚNIOR, Nº 894",
			bairro: "PAPICU",
			cep: "60175650",
			ddd: 85,
			telefone: "34338360",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0048-15",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA FERNANDES TÁVORA Nº 1578",
			bairro: "HENRIQUE JORGE",
			cep: "60510290",
			ddd: 85,
			telefone: "4888181",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0025-29",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA FRANCISCO SÁ N° 6200",
			bairro: "BARRA DO CEARÁ",
			cep: "60310003",
			ddd: 85,
			telefone: "4338681",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0021-03",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA GAL. OSORIO DE PAIVA Nº3446",
			bairro: "BOM SUCESSO",
			cep: "60731000",
			ddd: 85,
			telefone: "32555460",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0033-39",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA GENERAL OSÓRIO DE PAIVA, Nº 1854",
			bairro: "PARANGABA",
			cep: "60720000",
			ddd: 85,
			telefone: "4335515",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0057-06",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA GODOFREDO MACIEL, Nº 2343, 2339, 2335",
			bairro: "MARAPONGA",
			cep: "60710000",
			ddd: 85,
			telefone: "4888080",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0064-35",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA GOMES DE MATOS, Nº 1290",
			bairro: "MONTESE",
			cep: "60410000",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0056-25",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA MONSENHOR TABOSA, Nº 1085",
			bairro: "PRAIA DE IRACEMA",
			cep: "60170250",
			ddd: 85,
			telefone: "858548",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0045-72",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA N Nº 1150",
			bairro: "JOSÉ WALTER",
			cep: "60750130",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0012-04",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA OLIVEIRA PAIVA  Nº 1840",
			bairro: "CIDADE DOS FUNCIONÁRIOS",
			cep: "60822131",
			ddd: 85,
			telefone: "34888110",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0073-26",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA SANTOS DUMONT Nº 1256",
			bairro: "ALDEOTA",
			cep: "60150160",
			ddd: 85,
			telefone: "34888059",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0067-88",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA SARGENTO HERMÍNIO Nº 3633",
			bairro: "PRESIDENTE KENNEDY",
			cep: "60350550",
			ddd: 85,
			telefone: "850854",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0013-95",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA SENADOR VIRGILIO TÁVORA Nº 1200",
			bairro: "PAPICU",
			cep: "60170250",
			ddd: 85,
			telefone: "34338340",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0037-62",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA TREZE DE MAIO Nº 836",
			bairro: "FÁTIMA",
			cep: "60050040",
			ddd: 85,
			telefone: "4888122",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0036-81",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA WASHIGTON SOARES Nº 85 LOJA 120",
			bairro: "EDSON QUEIROZ",
			cep: "60811340",
			ddd: 85,
			telefone: "34888133",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0061-92",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. MISTER HULL Nº 5047",
			bairro: "ANTONIO BEZERRA",
			cep: "60356001",
			ddd: 85,
			telefone: "4888099",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0022-86",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. SARGENTO HERMINIO Nº1246",
			bairro: "MONTE CASTELO",
			cep: "60350550",
			ddd: 85,
			telefone: "4336480",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0028-71",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. TREZE DE MAIO, 1081",
			bairro: "FATIMA",
			cep: "60040530",
			ddd: 85,
			telefone: "4524646",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0237-98",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. TRISTÃO GONÇALVES Nº588",
			bairro: "CENTRO",
			cep: "60015001",
			ddd: 85,
			telefone: "4524690",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0235-26",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV WASHINGTON SOARES 4200 LJ 03/04",
			bairro: "AGUA FRIA",
			cep: "60000000",
			ddd: 85,
			telefone: "34888160",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0089-93",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. WASHINGTON SOARES, 85 LOJA-236",
			bairro: "EDSON QUEIROZ",
			cep: "60811340",
			ddd: 85,
			telefone: "4524650",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0234-45",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. WASHINGTON SOARES N°1321 - CONJUNTO A - LOJA 03",
			bairro: "EDSON QUEIROZ",
			cep: "60811340",
			ddd: 85,
			telefone: "4524664",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0239-50",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. WASHINGTON SOARES Nº450",
			bairro: "EDSON QUEIROS",
			cep: "60811340",
			ddd: 85,
			telefone: "4888144",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0072-45",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "EV. AUGUSTO DOS ANJOS Nº 520",
			bairro: "JOÃO XXII",
			cep: "60436170",
			ddd: 85,
			telefone: "4335533",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0041-49",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA 723 - CASA 958",
			bairro: "CONJUNTO CEARÁ",
			cep: "60333030",
			ddd: 85,
			telefone: "4888171",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0020-14",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA ALEXANDRE BARAÚNA  Nº 747",
			bairro: "RODOLFO TEÓFILO",
			cep: "60430160",
			ddd: 85,
			telefone: "4337910",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0063-54",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA BARÃO DO RIO BRANCO N° 1224",
			bairro: "CENTRO",
			cep: "60025061",
			ddd: 85,
			telefone: "858548",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0066-05",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA ÉRICO MOTA Nº 727",
			bairro: "PARQUELÂNDIA",
			cep: "60450180",
			ddd: 85,
			telefone: "4336473",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0027-90",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA EURICO FACÓ Nº 05",
			bairro: "OTÁVIO BONFIM",
			cep: "60010720",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0007-47",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA FLORIANO PEIXOTO N° 1021",
			bairro: "CENTRO",
			cep: "60025130",
			ddd: 85,
			telefone: "858548",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0023-67",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA FREI MANSUETO Nº 303 LOJA 03-05",
			bairro: "MEIRELES",
			cep: "60175070",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0050-30",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA GENERAL SAMPAIO Nº 877",
			bairro: "CENTRO",
			cep: "60020030",
			ddd: 85,
			telefone: "4888011",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0026-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA GUILHERME ROCHA N° 404",
			bairro: "CENTRO",
			cep: "60730000",
			ddd: 85,
			telefone: "34888081",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0005-85",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA JOÃO CORDEIRO, Nº 1155 LOJA 11",
			bairro: "ALDEOTA",
			cep: "60110300",
			ddd: 85,
			telefone: "858548",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0059-78",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA JOSÉ VILAR Nº 1326",
			bairro: "MEIRELES",
			cep: "60125000",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0065-16",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA LAURO MAIA Nº 945",
			bairro: "JOAQUIM TÁVORA",
			cep: "60025002",
			ddd: 85,
			telefone: "858548",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0046-53",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA LIBERATO BAROSO Nº131",
			bairro: "CENTRO",
			cep: "60030160",
			ddd: 85,
			telefone: "4524680",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0230-11",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA OSVALDO CRUZ Nº 01 LOJA 02",
			bairro: "MEIRELES",
			cep: "60175000",
			ddd: 85,
			telefone: "858543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0030-96",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA PADRE PEDRO DE ALENCAR N° 520",
			bairro: "MESSEJANA",
			cep: "60840280",
			ddd: 85,
			telefone: "4888130",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0051-10",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA PEDRO BORGES",
			bairro: "CENTRO",
			cep: "60055110",
			ddd: 85,
			telefone: "4524686",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0233-64",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA PEREIRA FILGUEIRAS Nº 1931 LOJA A",
			bairro: "ALDEOTA",
			cep: "60160150",
			ddd: 85,
			telefone: "850854",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0043-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA SENADOR POMPEU, N° 1520",
			bairro: "CENTRO",
			cep: "60025002",
			ddd: 85,
			telefone: "2555461",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0001-51",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA BEZERRA & LIMA LTDA - ME",
			endereco: "AV ENGENHEIRO LEAL LIMA VERDE 396 LOJA 01",
			bairro: "SAPIRANGA COITE",
			cep: "60833175",
			ddd: 85,
			telefone: "32787592",
			email: "mfduarte1369@hotmail.com",
			cnpj_farmacia: "10.144.229/0001-53",
			cnpj_matriz: "10.144.229/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA DANIEL LTDA - ME",
			endereco: "AV MOZART PINHEIRO LUCENA 1630",
			bairro: "JD GUANABARA",
			cep: "60347440",
			ddd: 85,
			telefone: "32889800",
			email: "palharessuperpharma@hotmail.com",
			cnpj_farmacia: "03.391.598/0001-85",
			cnpj_matriz: "03.391.598/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA DROGA FELIX LTDA",
			endereco: "AVENIDA GODOFREDO MARCIEL, Nº 1178",
			bairro: "MARAPONGA",
			cep: "60762120",
			ddd: 85,
			telefone: "34953524",
			email: "rita.alves@globo.com",
			cnpj_farmacia: "07.107.063/0001-90",
			cnpj_matriz: "07.107.063/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA E DROGARIA SANTANA LTDA - ME",
			endereco: "RUA PEDRO DANTAS 21 LOJA 01",
			bairro: "DIAS MACEDO",
			cep: "60860150",
			ddd: 85,
			telefone: "32954666",
			email: "assis_jailma@yahoo.com.br",
			cnpj_farmacia: "01.946.309/0001-31",
			cnpj_matriz: "01.946.309/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMÁCIA E DROGARIA SÃO RAIMUNDO LTDA",
			endereco: "AV. CENTRAL LESTE, 105, QUADRA 05",
			bairro: "CIDADE 2000",
			cep: "60190611",
			ddd: 85,
			telefone: "32581669",
			email: "elizabeth.romeu@uol.com.br",
			cnpj_farmacia: "04.454.533/0001-02",
			cnpj_matriz: "04.454.533/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA EUFRAZINA LTDA",
			endereco: "GOV. RAUL BARBOSA, 6880",
			bairro: "AEROLANDIA",
			cep: "60170002",
			ddd: 85,
			telefone: "32722373",
			email: "eufrazina@hotmail.com",
			cnpj_farmacia: "07.297.914/0001-05",
			cnpj_matriz: "07.297.914/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA GM LTDA ME",
			endereco: "Avenida SENADOR FERNANDES TAVORA, 1804",
			bairro: "HENRIQUE JORGE",
			cep: "60510220",
			ddd: 85,
			telefone: "34964000",
			email: "mfduarte1369@hotmail.com",
			cnpj_farmacia: "09.621.926/0001-79",
			cnpj_matriz: "09.621.926/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA GOTA MAIS LTDA - EPP",
			endereco: "COMERCIAL PADRE PEDRO DE ALENCAR, Nº 399",
			bairro: "MESSEJANA",
			cep: "60840280",
			ddd: 85,
			telefone: "30994440",
			email: "contato@gotamais.com.br",
			cnpj_farmacia: "10.306.334/0005-75",
			cnpj_matriz: "10.306.334/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA GOTA MAIS LTDA - EPP",
			endereco: "COMERCIAL PARA, Nª 22",
			bairro: "CENTRO",
			cep: "60025120",
			ddd: 85,
			telefone: "30466703",
			email: "contato@gotamais.com.br",
			cnpj_farmacia: "10.306.334/0004-94",
			cnpj_matriz: "10.306.334/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA GOTA MAIS LTDA - EPP",
			endereco: "COMERCIAL PEDRO I, Nº 820",
			bairro: "CENTRO",
			cep: "60035100",
			ddd: 85,
			telefone: "30212930",
			email: "contato@gotamais.com.br",
			cnpj_farmacia: "10.306.334/0007-37",
			cnpj_matriz: "10.306.334/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA GOTA MAIS LTDA - EPP",
			endereco: "COMERCIAL PROFESSOR GOMES DE MATOS, Nº 861",
			bairro: "MONTESE",
			cep: "60420431",
			ddd: 85,
			telefone: "30992217",
			email: "contato@gotamais.com.br",
			cnpj_farmacia: "10.306.334/0002-22",
			cnpj_matriz: "10.306.334/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA GOTA MAIS LTDA - ME",
			endereco: "RUA GOVERNADOR SAMPAIO, 293",
			bairro: "CENTRO",
			cep: "60055050",
			ddd: 85,
			telefone: "32545545",
			email: "gotamais@hotmail.com",
			cnpj_farmacia: "10.306.334/0001-41",
			cnpj_matriz: "10.306.334/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA JACQUELINE LTDA",
			endereco: "AVENIDA SARGENTO HERMINIO, Nº 3485",
			bairro: "PRESIDENTE KENNEDY",
			cep: "60350502",
			ddd: 85,
			telefone: "34787108",
			email: "jammycosta2011@hotmail.com",
			cnpj_farmacia: "07.339.849/0001-33",
			cnpj_matriz: "07.339.849/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA JERUSALEM LTDA",
			endereco: "OSORIO DE PAIVA, Nº 4666",
			bairro: "PARANGABA",
			cep: "60720001",
			ddd: 85,
			telefone: "34971221",
			email: "thalitanogueira@hotmail.com",
			cnpj_farmacia: "07.545.189/0001-47",
			cnpj_matriz: "07.545.189/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA LISIEUX LTDA",
			endereco: "NOSSA SENHORA DAS GRAÇAS 667",
			bairro: "PIRAMBU",
			cep: "60310760",
			ddd: 85,
			telefone: "34787108",
			email: "jannesuperpharma@hotmail.com",
			cnpj_farmacia: "08.019.758/0001-83",
			cnpj_matriz: "08.019.758/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA LOIOLA LTDA ME",
			endereco: "R OSCAR ARARIPE, 916, 916, A",
			bairro: "BOM JARDIM",
			cep: "60540440",
			ddd: 85,
			telefone: "34974777",
			email: "aureliobrasil@ig.com.br",
			cnpj_farmacia: "00.061.207/0001-76",
			cnpj_matriz: "00.061.207/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA LOPES & FREITAS LTDA",
			endereco: "AVENIDA C, 1240 - 4ª ETAPA",
			bairro: "CONJUNTO CEARA",
			cep: "60533610",
			ddd: 85,
			telefone: "34897000",
			email: "fabio@farmacialopes.com.br",
			cnpj_farmacia: "10.687.073/0003-19",
			cnpj_matriz: "10.687.073/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA LOPES & FREITAS LTDA",
			endereco: "AVENIDA OSCAR ARARIPE, 925 - A",
			bairro: "BOM JARDIM",
			cep: "60543452",
			ddd: 85,
			telefone: "34896000",
			email: "fabio@farmacialopes.com.br",
			cnpj_farmacia: "10.687.073/0002-38",
			cnpj_matriz: "10.687.073/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA LOPES & FREITAS LTDA - ME",
			endereco: "AVENIDA JUSCELINO KUBCHECK, Nº 1906",
			bairro: "SIQUEIRA",
			cep: "60732390",
			ddd: 85,
			telefone: "86577559",
			email: "fabio@farmacialopes.com.br",
			cnpj_farmacia: "10.687.073/0005-80",
			cnpj_matriz: "10.687.073/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA N.C.L.B. LTDA - ME",
			endereco: "RUA DOM MANOEL, 780",
			bairro: "CENTRO",
			cep: "60060091",
			ddd: 85,
			telefone: "34915471",
			email: "far.progresso@hotmail.com",
			cnpj_farmacia: "07.435.396/0001-49",
			cnpj_matriz: "07.435.396/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA NOVA SAUDE LTDA - ME",
			endereco: "R CIDADE ECOLOGICA 194",
			bairro: "EDSON QUEIROZ",
			cep: "60812450",
			ddd: 85,
			telefone: "3273-130",
			email: "mfduarte1369@hotmail.com",
			cnpj_farmacia: "05.582.590/0001-21",
			cnpj_matriz: "05.582.590/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA NSC LTDA",
			endereco: "RUA 1018, Nº 115 LOJA 02 - 4 ETAPA",
			bairro: "CONJUNTO CEARA",
			cep: "60532690",
			ddd: 85,
			telefone: "34894000",
			email: "vivicfelix@hotmail.com",
			cnpj_farmacia: "08.236.338/0001-59",
			cnpj_matriz: "08.236.338/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA OFICIAL LTDA ME",
			endereco: "RUA EMILIO DE MENEZES, 1784",
			bairro: "GRANJA PORTUGAL",
			cep: "60541420",
			ddd: 85,
			telefone: "32944817",
			email: "farmanossa_oficial@yahoo.com.br",
			cnpj_farmacia: "41.455.320/0001-13",
			cnpj_matriz: "41.455.320/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA OPCAO EIRELI - ME",
			endereco: "AV ANTONIO SALES, 2264 - LOJA 6",
			bairro: "DIONISIO TORRES",
			cep: "60135102",
			ddd: 85,
			telefone: "32644050",
			email: "farmacia.opcao@hotmail.com",
			cnpj_farmacia: "02.915.680/0001-07",
			cnpj_matriz: "02.915.680/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA PACATUBA LTDA",
			endereco: "RUA XII, 200 - LOJA 03 CONJ MARTINS SOARES MORENO",
			bairro: "PASSARE",
			cep: "60744780",
			ddd: 85,
			telefone: "30523880",
			email: "farmpacatuba3_@hotmail.com",
			cnpj_farmacia: "05.225.479/0003-40",
			cnpj_matriz: "05.225.479/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA REALCE LTDA",
			endereco: "AVENIDA JOVITA FEITOSA, Nº2828",
			bairro: "PARQUELANDIA",
			cep: "60455411",
			ddd: 85,
			telefone: "32723730",
			email: "ambrosio13lima@yahoo.com.br",
			cnpj_farmacia: "63.396.709/0001-78",
			cnpj_matriz: "63.396.709/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIAS ALDESUL LTDA",
			endereco: "AVENIDA OLIVEIRA PAIVA, 918",
			bairro: "C DOS FUNCIONARIOS",
			cep: "60822130",
			ddd: 85,
			telefone: "3194-310",
			email: "edinaldo@aldesul.com.br",
			cnpj_farmacia: "07.298.821/0001-03",
			cnpj_matriz: "07.298.821/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA SANTA BRANCA COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "AVENIDA GOMES DE MATOS, Nº 1185",
			bairro: "MONTESE",
			cep: "60410000",
			ddd: 85,
			telefone: "34915050",
			email: "santabranca@mcanet.com.br",
			cnpj_farmacia: "07.953.805/0001-07",
			cnpj_matriz: "07.953.805/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA SANTA BRANCA LTDA",
			endereco: "RUA PADRE VALDEVINO  N°2001",
			bairro: "ALDEOTA",
			cep: "60135041",
			ddd: 85,
			telefone: "32443969",
			email: "adm@farmaciasantabranca.com.br",
			cnpj_farmacia: "07.198.377/0001-46",
			cnpj_matriz: "07.198.377/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIAS E DROGARIAS FELIX LTDA",
			endereco: "AV GODOFREDO MACIEL, 2545",
			bairro: "MARAPONGA",
			cep: "60712023",
			ddd: 85,
			telefone: "34951213",
			email: "drogafelix@gmail.com",
			cnpj_farmacia: "10.483.865/0001-00",
			cnpj_matriz: "10.483.865/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA SOLONOPOLE LTDA",
			endereco: "AV CASTELO DE CASTRO 526",
			bairro: "CASTELAO",
			cep: "60866681",
			ddd: 85,
			telefone: "34842619",
			email: "kalina-lima@hotmail.com",
			cnpj_farmacia: "10.505.394/0001-93",
			cnpj_matriz: "10.505.394/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA SUICA LTDA - ME",
			endereco: "AVENIDA FREI CIRILO, 3575",
			bairro: "MESSEJANA",
			cep: "60864190",
			ddd: 85,
			telefone: "32746222",
			email: "gentilcarvalho@oi.com.br",
			cnpj_farmacia: "03.429.505/0001-64",
			cnpj_matriz: "03.429.505/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA SUPERPHARMA LTDA",
			endereco: "AVENIDA GENERAL AFONSO ALBUQUERQUE LIMA, S/N (centro admin.gov.virg.tavora)",
			bairro: "CAMBEBA",
			cep: "60822915",
			ddd: 85,
			telefone: "32181134",
			email: "emilianasf@hotmail.com",
			cnpj_farmacia: "12.851.764/0001-70",
			cnpj_matriz: "12.851.764/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FARMACIA VITORIA LTDA - ME",
			endereco: "rua SANTO AMARO 70",
			bairro: "PLANALTO PICI",
			cep: "60440798",
			ddd: 85,
			telefone: "88140348",
			email: "auney@terra.com.br",
			cnpj_farmacia: "03.378.520/0001-20",
			cnpj_matriz: "03.378.520/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "F P FARMACIA PORTUGAL LTDA",
			endereco: "AVENIDA ABOLIÇÃO Nº2950",
			bairro: "MEIRELES",
			cep: "60165080",
			ddd: 85,
			telefone: "34841492",
			email: "brunofarma@gmail.com",
			cnpj_farmacia: "04.887.406/0001-99",
			cnpj_matriz: "04.887.406/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FRANCISCO  DEUSMAR DE QUEIROS",
			endereco: "AV.FRANCISCO DE SÁ,4475",
			bairro: "CARLITO PAMPLONA",
			cep: "60010450",
			ddd: 85,
			telefone: "4338633",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0018-08",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FRANCISCO DEUSMAR DE QUEIROS",
			endereco: "AVENIDA PONTES VIEIRA, 1733",
			bairro: "SÃO JOÃO DO TAUAPE",
			cep: "6013040",
			ddd: 85,
			telefone: "4888105",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0016-38",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "FRANCISCO FROTA FILHO - FARMACIA - ME",
			endereco: "RUA ALMIRANTE RUFINO, 478",
			bairro: "VILA UNIAO",
			cep: "60420075",
			ddd: 85,
			telefone: "32270424",
			email: "elvfrota@gmail.com",
			cnpj_farmacia: "07.901.721/0001-11",
			cnpj_matriz: "07.901.721/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "F. THALITA DE OLIVEIRA - ME",
			endereco: "RUA ROBERTO SILVA, Nº 238, LOJA A",
			bairro: "EDSON QUEIROZ",
			cep: "60812230",
			ddd: 85,
			telefone: "32393593",
			email: "lucianasdiogenes@gmail.com",
			cnpj_farmacia: "16.945.394/0001-90",
			cnpj_matriz: "16.945.394/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AV. BEZERRA DE MENEZES, 560",
			bairro: "SÃO GERARDO",
			cep: "60325001",
			ddd: 85,
			telefone: "32145388",
			email: "bmenezes@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0058-53",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AVENIDA ANTONIO SALES, Nº. 1777 LOJAS 1, 2 e 3",
			bairro: "DIONISIO TORRES",
			cep: "60135101",
			ddd: 98,
			telefone: "3246-534",
			email: "antsales@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0059-34",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AVENIDA DOS EXPEDICIONÁRIOS, 4882",
			bairro: "BENFICA",
			cep: "60410411",
			ddd: 85,
			telefone: "94919090",
			email: "expedicionarios@imifarma-ce.com.br",
			cnpj_farmacia: "04.899.316/0060-78",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AVENIDA SENADOR VIRGILIO TAVORA, 1731, LOJA 09",
			bairro: "DIOZINIO TORRES",
			cep: "60170251",
			ddd: 85,
			telefone: "3462-441",
			email: "paulaney@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0103-42",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AV. SANTOS DUMONT, 5575",
			bairro: "PAPICU",
			cep: "60190800",
			ddd: 85,
			telefone: "32494912",
			email: "sdumont@imifarma-ce.com.br",
			cnpj_farmacia: "04.899.316/0057-72",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "RUA ALBERTO MAGNO, Nº 513",
			bairro: "MONTESE",
			cep: "60425000",
			ddd: 85,
			telefone: "3462-441",
			email: "albmagno@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0085-26",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "CESAR ROSSAS, 43",
			bairro: "MONTESE",
			cep: "60410100",
			ddd: 85,
			telefone: "32451063",
			email: "montese@imifarma-ce.com.br",
			cnpj_farmacia: "04.899.316/0143-30",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial RUA FREDERICO BORGES, 830",
			bairro: "VARJOTA",
			cep: "60175040",
			ddd: 85,
			telefone: "32679441",
			email: "fp.domluiz@imifarma-ce.com.br",
			cnpj_farmacia: "04.899.316/0086-07",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial RUA PEREIRA VALENTE, 1014",
			bairro: "MEIRELES",
			cep: "60160250",
			ddd: 85,
			telefone: "2643388",
			email: "meireles@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0072-01",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "LAURO MAIA, 977, LOJA 03 E 04",
			bairro: "JOSE BONIFACIO",
			cep: "60055210",
			ddd: 85,
			telefone: "32537253",
			email: "lauromaia@imifarma-ce.com.br",
			cnpj_farmacia: "04.899.316/0137-91",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "LIBERATO BARROSO, 120",
			bairro: "CENTRO",
			cep: "60030160",
			ddd: 85,
			telefone: "32522049",
			email: "LIBERATOB@IMIFARMA-CE.COM.BR",
			cnpj_farmacia: "04.899.316/0145-00",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "OLIVEIRA PAIVA, 1820",
			bairro: "CIDADE DOS FUNCIONARIOS",
			cep: "60822131",
			ddd: 85,
			telefone: "3781629",
			email: "OLIVEIRAP@IMIFARMA-CE.COM.BR",
			cnpj_farmacia: "04.899.316/0144-10",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "RUA PEREIRA FILGUEIRAS, 1956",
			bairro: "ALDEOTA",
			cep: "60160150",
			ddd: 85,
			telefone: "34628500",
			email: "barao@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0149-25",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS S/A",
			endereco: "AVENIDA  TREZE DE MAIO Nº 927",
			bairro: "FATIMA",
			cep: "60040530",
			ddd: 85,
			telefone: "32724554",
			email: "fatima@imifarma-ce.com.br",
			cnpj_farmacia: "04.899.316/0070-40",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "AVENIDA AUGUSTO DOS ANJOS, 486",
			bairro: "PARANGABA",
			cep: "60720600",
			ddd: 85,
			telefone: "3292733",
			email: "aanjos@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0098-40",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL AVENIDA DUQUE DE CAXIAS, 765",
			bairro: "CENTRO",
			cep: "60035110",
			ddd: 85,
			telefone: "32542825",
			email: "fp.centro@imifarma-ce.com.br",
			cnpj_farmacia: "04.899.316/0083-64",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "Comercial AVENIDA SANTOS DUMONT, 990",
			bairro: "ALDEOTA",
			cep: "60150160",
			ddd: 85,
			telefone: "32547936",
			email: "jcordeiro@imifarma-ce.com.br",
			cnpj_farmacia: "04.899.316/0097-60",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "Comercial AVENIDA WASHINGTON SOARES, 4334 - LOJA 04 - 05",
			bairro: "EDSON QUEIROZ",
			cep: "60830641",
			ddd: 85,
			telefone: "32474142",
			email: "wsoares@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0112-33",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IPHARMA EMPREENDIMENTOS FARMACEUTICOS LTDA - EPP",
			endereco: "Av. DEDE BRASIL, N 3674,LOJA 05/06",
			bairro: "PARANGABA",
			cep: "60714242",
			ddd: 85,
			telefone: "32958831",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "14.091.822/0001-30",
			cnpj_matriz: "14.091.822/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "IZABELLY KAROLYNE SILVA DE SOUSA - ME",
			endereco: "AV JOVITA FEITOSA 2440 LOJA 05",
			bairro: "PARQUELANDIA",
			cep: "60455410",
			ddd: 85,
			telefone: "3099-655",
			email: "farmespacosaude@yahoo.com.br",
			cnpj_farmacia: "08.784.890/0001-81",
			cnpj_matriz: "08.784.890/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "J. A. NOGUEIRA DE SOUSA - ME",
			endereco: "RUA DOM HENRIQUE, 327",
			bairro: "VILA PERI",
			cep: "60730120",
			ddd: 85,
			telefone: "30992304",
			email: "farmaciafortalfarmaltda@gmail.com",
			cnpj_farmacia: "15.794.256/0001-95",
			cnpj_matriz: "15.794.256/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "JOSEFA CLEIRE V DE Q FELIX",
			endereco: "RUA SAMUEL UCHOA, 218",
			bairro: "MONTESE",
			cep: "60416170",
			ddd: 85,
			telefone: "34951213",
			email: "drogafelix@gmail.com",
			cnpj_farmacia: "63.464.333/0001-91",
			cnpj_matriz: "63.464.333/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "KERLEY TORRES MOREIRA RODRIGUES - ME",
			endereco: "AVENIDA DOS JANGADEIROS, 316",
			bairro: "FORTALEZA",
			cep: "60175440",
			ddd: 85,
			telefone: "32486224",
			email: "farmaciahorizonte@bol.com.br",
			cnpj_farmacia: "09.530.597/0001-50",
			cnpj_matriz: "09.530.597/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "M C CARVALHO COMERCIO FARMACEUTICO LTDA - ME",
			endereco: "RUA EMILIO DE MENEZES, 1734 - B",
			bairro: "GRANJA PORTUGAL",
			cep: "60541420",
			ddd: 85,
			telefone: "32941641",
			email: "charles_farm@hotmail.com",
			cnpj_farmacia: "03.250.587/0001-85",
			cnpj_matriz: "03.250.587/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "ORGANIZACAO FARMACEUTICA OLINDA LTDA - ME",
			endereco: "AV PARANJANA, 3061, LOJA 01",
			bairro: "SERRINHA",
			cep: "60191070",
			ddd: 85,
			telefone: "32959788",
			email: "jammycosta2011@hotmail.com",
			cnpj_farmacia: "63.544.985/0001-36",
			cnpj_matriz: "63.544.985/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "RANGEL & RANGEL COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA LINEU MACHADO 1465 A",
			bairro: "JOQUEI CLUBE",
			cep: "60520100",
			ddd: 85,
			telefone: "32333215",
			email: "mfduarte1369@hotmail.com",
			cnpj_farmacia: "04.687.015/0001-20",
			cnpj_matriz: "04.687.015/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "ROSELI MENDONCA TROIANI ME",
			endereco: "AVENIDA MAESTRO LISBOA, 900 - SALA B",
			bairro: "LAGOA REDONDA",
			cep: "60832400",
			ddd: 85,
			telefone: "34768686",
			email: "janiocostapereira@hotmail.com",
			cnpj_farmacia: "41.649.724/0001-48",
			cnpj_matriz: "41.649.724/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "SANTA BRANCA COMERCIAL LTDA",
			endereco: "AVENIDA CENTRAL, 190 A",
			bairro: "CIDADE 2000",
			cep: "60190611",
			ddd: 85,
			telefone: "32496000",
			email: "comercial@farmaciasantabranca.com.br",
			cnpj_farmacia: "41.412.768/0001-50",
			cnpj_matriz: "41.412.768/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "SANTA BRANCA EMPREENDIMENTOS FARMACEUTICOS LTDA",
			endereco: "AV DA UNIVERSIDADE, 3089",
			bairro: "BENFICA",
			cep: "60020181",
			ddd: 85,
			telefone: "32230000",
			email: "adm@farmaciasantabranca.com.br",
			cnpj_farmacia: "04.044.047/0001-08",
			cnpj_matriz: "04.044.047/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "SANTA BRANCA EMPREENDIMENTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA DOM LUIS, 1200, LOJA 128",
			bairro: "ALDEOTA",
			cep: "60160230",
			ddd: 85,
			telefone: "32678084",
			email: "adm@farmaciasantabranca.com.br",
			cnpj_farmacia: "04.044.047/0005-31",
			cnpj_matriz: "04.044.047/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "SANTA BRANCA EMPREENDIMENTOS FARMACEUTICOS LTDA",
			endereco: "RUA PADRE GUERRA, 852 - LOJA 3",
			bairro: "PARQUELANDIA",
			cep: "60455360",
			ddd: 85,
			telefone: "32235575",
			email: "fbsbparq@farmaciasantabranca.com.br",
			cnpj_farmacia: "04.044.047/0003-70",
			cnpj_matriz: "04.044.047/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "SANTA BRANCA EMPREENDIMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "av WASHINGTON SOARES, 250",
			bairro: "GUARARAPES",
			cep: "60810300",
			ddd: 85,
			telefone: "32813392",
			email: "adm@farmaciasantabranca.com.br",
			cnpj_farmacia: "04.044.047/0006-12",
			cnpj_matriz: "04.044.047/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "SANTA BRANCA EMPREENDIMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV WASHINGTON SOARES prox iguatemi",
			bairro: "GUARARAPES",
			cep: "60810300",
			ddd: 85,
			telefone: "32813392",
			email: "adm@farmaciasantabranca.com.br",
			cnpj_farmacia: "04.044.047/0009-65",
			cnpj_matriz: "04.044.047/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "SEBASTIAO VEIMAR NOGUEIRA ME",
			endereco: "R. CONSELHEIRO LAFAIETE, 315",
			bairro: "BARRA DO CEARA",
			cep: "60345000",
			ddd: 85,
			telefone: "32822382",
			email: "ricardofarma@oi.com.br",
			cnpj_farmacia: "41.317.686/0001-26",
			cnpj_matriz: "41.317.686/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "AVENIDA ANTONIO SALES, Nº 1465",
			bairro: "JOAQUIM TAVORA",
			cep: "60135101",
			ddd: 85,
			telefone: "32462828",
			email: "adm8@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0016-09",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "AVENIDA C, Nº 1000",
			bairro: "CONJUNTO CEARÁ",
			cep: "60530160",
			ddd: 85,
			telefone: "32943513",
			email: "adm8@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0007-00",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "AVENIDA D, Nº 1078",
			bairro: "CONJUNTO CEARÁ",
			cep: "60530620",
			ddd: 85,
			telefone: "32946700",
			email: "adm8@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0011-96",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "AVENIDA DUQUE DE CAXIAS, Nº 738",
			bairro: "CENTRO",
			cep: "60035110",
			ddd: 85,
			telefone: "34552828",
			email: "adm8@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0001-14",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "AVENIDA H, Nº 1036",
			bairro: "CONJUNTO CEARÁ",
			cep: "60533660",
			ddd: 85,
			telefone: "32942567",
			email: "adm8@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0009-71",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "RUA CASTRO E SILVA, Nº 465",
			bairro: "CENTRO",
			cep: "60030010",
			ddd: 85,
			telefone: "32126060",
			email: "tharsio.muniz@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0006-29",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "RUA DR. PEDRO BORGES, Nº 183",
			bairro: "CENTRO",
			cep: "60025130",
			ddd: 85,
			telefone: "32528999",
			email: "adm8@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0010-05",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "RUA GENERAL CLARINDO DE QUEIROZ, Nº 1745",
			bairro: "CENTRO",
			cep: "60035101",
			ddd: 85,
			telefone: "34681515",
			email: "adm8@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0002-03",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "RUA GUILHERME ROCHA, Nº 338",
			bairro: "CENTRO",
			cep: "60030140",
			ddd: 85,
			telefone: "32548088",
			email: "adm8@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0013-58",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "RUA LIBERATO BARROSO, Nº 378",
			bairro: "CENTRO",
			cep: "60030160",
			ddd: 85,
			telefone: "32267555",
			email: "adm8@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0003-86",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "RUA MAJOR FACUNDO, Nº 538",
			bairro: "CENTRO",
			cep: "60025100",
			ddd: 85,
			telefone: "35243010",
			email: "adm8@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0008-90",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "RUA TAVERES COUTINHO, Nº 2250",
			bairro: "VARJOTO",
			cep: "60160130",
			ddd: 85,
			telefone: "34529910",
			email: "tharsio.muniz@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0005-48",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "T. S COMERCIO FARMACEUTICOS LTDA",
			endereco: "RUA VINTE QUATRO DE MAIO, Nº 444",
			bairro: "CENTRO",
			cep: "60020000",
			ddd: 85,
			telefone: "34541210",
			email: "compras@farmaciaavenida.com.br",
			cnpj_farmacia: "03.175.297/0012-77",
			cnpj_matriz: "03.175.297/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "VALTER BASILIO MADEIRA FILHO",
			endereco: "RUA CANDIDO MAIA, 166 - BAIRRO",
			bairro: "ANTONIO BEZERRA",
			cep: "60356830",
			ddd: 85,
			telefone: "32858698",
			email: "valterbasilio@hotmail.com",
			cnpj_farmacia: "10.683.971/0001-37",
			cnpj_matriz: "10.683.971/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230440",
			uf: "CE",
			cidade: "Fortaleza",
			nome: "VITAL BRAZIL PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "TENENTE ELIEZER COSTA, 147",
			bairro: "CONJUNTO POLAR",
			cep: "60330080",
			ddd: 85,
			telefone: "34851823",
			email: "adeildovital@ig.com.br",
			cnpj_farmacia: "23.576.952/0001-53",
			cnpj_matriz: "23.576.952/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230445",
			uf: "CE",
			cidade: "Fortim",
			nome: "ELIZAMA BERNARDO REINALDO - ME",
			endereco: "rua JOAQUIM CRISOSTOMO 1161",
			bairro: "CENTRO",
			cep: "62815000",
			ddd: 88,
			telefone: "34131733",
			email: "rubensfarma@yahoo.com.br",
			cnpj_farmacia: "14.919.907/0001-63",
			cnpj_matriz: "14.919.907/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230460",
			uf: "CE",
			cidade: "General Sampaio",
			nome: "CENTROFARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA VALENTIM DE ALMEIDA, 106",
			bairro: "CENTRO",
			cep: "62738000",
			ddd: 85,
			telefone: "3357-101",
			email: "cf.matriz@gmail.com",
			cnpj_farmacia: "07.526.990/0001-45",
			cnpj_matriz: "07.526.990/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230465",
			uf: "CE",
			cidade: "Graça",
			nome: "FRANCISCA LEDA DE PAIVA",
			endereco: "RUA FIRMINO GOMES DO NASCIMENTO, 801",
			bairro: "CENTRO",
			cep: "62365000",
			ddd: 88,
			telefone: "36561319",
			email: "camilapaivag@hotmail.com",
			cnpj_farmacia: "10.466.071/0001-38",
			cnpj_matriz: "10.466.071/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230465",
			uf: "CE",
			cidade: "Graça",
			nome: "J. UELDO DE AZEVEDO-ME",
			endereco: "MANOEL MATIAS LIMA, 108",
			bairro: "CENTRO",
			cep: "62365000",
			ddd: 88,
			telefone: "36561112",
			email: "ueldofarma@hotmail.com",
			cnpj_farmacia: "41.577.750/0001-08",
			cnpj_matriz: "41.577.750/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230490",
			uf: "CE",
			cidade: "Groaíras",
			nome: "F UELITON M VASCONCELOS",
			endereco: "PRAÇA PADRE MORORO, 370",
			bairro: "CENTRO",
			cep: "62190000",
			ddd: 88,
			telefone: "36471786",
			email: "jes.sea.m@hotmail.com",
			cnpj_farmacia: "07.432.255/0001-72",
			cnpj_matriz: "07.432.255/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230495",
			uf: "CE",
			cidade: "Guaiúba",
			nome: "FARMACIA GUAIUBA LTDA ME",
			endereco: "RUA FREDERICO AUGUSTO, 31",
			bairro: "CENTRO",
			cep: "61890000",
			ddd: 85,
			telefone: "33761253",
			email: "carlostadeugama@yahoo.com.br",
			cnpj_farmacia: "01.667.247/0001-29",
			cnpj_matriz: "01.667.247/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230500",
			uf: "CE",
			cidade: "Guaraciaba do Norte",
			nome: "FABIANA MADEIRA GOMES DE MATOS - EPP",
			endereco: "RUA FRANCISCO BEZERRA N º06 - LOJA B",
			bairro: "CENTRO",
			cep: "62380000",
			ddd: 88,
			telefone: "36521130",
			email: "fabimadeiramatos@yahoo.com.br",
			cnpj_farmacia: "02.067.102/0001-50",
			cnpj_matriz: "02.067.102/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230500",
			uf: "CE",
			cidade: "Guaraciaba do Norte",
			nome: "J. A. DE SOUSA FILHO & CIA LTDA ME",
			endereco: "RUA FRANCISCO BEZERRA, 258",
			bairro: "CENTRO",
			cep: "62380000",
			ddd: 88,
			telefone: "36522231",
			email: "rejanepereira66@yahoo.com.br",
			cnpj_farmacia: "11.446.276/0001-14",
			cnpj_matriz: "11.446.276/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230520",
			uf: "CE",
			cidade: "Hidrolândia",
			nome: "D. MARTINS DE FREITAS ME",
			endereco: "RUA GECI MACIEL DE FRANCA, 284",
			bairro: "CENTRO",
			cep: "62270000",
			ddd: 88,
			telefone: "36381785",
			email: "danielamartins1902@hotmail.com",
			cnpj_farmacia: "04.991.637/0001-48",
			cnpj_matriz: "04.991.637/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230523",
			uf: "CE",
			cidade: "Horizonte",
			nome: "A G DA SILVA NETO DROGARIA - ME",
			endereco: "RUA RAIMUNDO NOGUEIRA 100 loja 01",
			bairro: "CENTRO",
			cep: "62880000",
			ddd: 85,
			telefone: "33361428",
			email: "drogaria_gomes@hotmail.com",
			cnpj_farmacia: "14.635.549/0001-67",
			cnpj_matriz: "14.635.549/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230523",
			uf: "CE",
			cidade: "Horizonte",
			nome: "M E HERMES DE ALMEIDA",
			endereco: "AV. IDENTE CASTELO BRANCO, 4493",
			bairro: "CENTRO",
			cep: "62880000",
			ddd: 85,
			telefone: "33361426",
			email: "eveline_almeida@hotmail.com",
			cnpj_farmacia: "04.847.207/0001-57",
			cnpj_matriz: "04.847.207/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230523",
			uf: "CE",
			cidade: "Horizonte",
			nome: "PATRICIA ALVES DE SOUZA FACANHA - ME",
			endereco: "RUA MANOEL CONRADO,875",
			bairro: "ZUMBI",
			cep: "62880000",
			ddd: 85,
			telefone: "33361411",
			email: "paacanha@hotmail.com",
			cnpj_farmacia: "07.910.725/0001-66",
			cnpj_matriz: "07.910.725/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230526",
			uf: "CE",
			cidade: "Ibaretama",
			nome: "OLIVEIRA & CABRAL LTDA ME",
			endereco: "RUA JOAO DE ALMEIDA,Nº 356",
			bairro: "CENTRO",
			cep: "63970000",
			ddd: 88,
			telefone: "34391022",
			email: "farmacia.padrecicero@yahoo.com",
			cnpj_farmacia: "03.013.540/0003-60",
			cnpj_matriz: "03.013.540/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230530",
			uf: "CE",
			cidade: "Ibiapina",
			nome: "ANTONIO JOSE MELO DE CARVALHO EPP",
			endereco: "RUA DEP ALVARO SOARES, 941",
			bairro: "CENTRO",
			cep: "62360000",
			ddd: 88,
			telefone: "36531330",
			email: "saviorute@ig.com.br",
			cnpj_farmacia: "23.446.420/0001-00",
			cnpj_matriz: "23.446.420/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230530",
			uf: "CE",
			cidade: "Ibiapina",
			nome: "ESMERALDA N GOMES - ME",
			endereco: "AVENIDA PREF FRANCISCO LUIS DE SOUSA, 387",
			bairro: "SAO JOAO",
			cep: "62360000",
			ddd: 88,
			telefone: "92496105",
			email: "esmeraldanepo@hotmail.com",
			cnpj_farmacia: "16.708.698/0001-34",
			cnpj_matriz: "16.708.698/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230530",
			uf: "CE",
			cidade: "Ibiapina",
			nome: "J S NEGREIROS DE QUEIROZ ME",
			endereco: "R. PADRE IBIAPINA, 468",
			bairro: "CENTRO",
			cep: "62360000",
			ddd: 88,
			telefone: "36531117",
			email: "pro_saude@hotmail.com",
			cnpj_farmacia: "00.605.064/0001-16",
			cnpj_matriz: "00.605.064/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230533",
			uf: "CE",
			cidade: "Ibicuitinga",
			nome: "GILDEMBERG DE OLIVEIRA CUNHA - ME",
			endereco: "RUA JOSE PAULO RABELO, 1698 - TERREO",
			bairro: "CENTRO",
			cep: "62955000",
			ddd: 88,
			telefone: "34251231",
			email: "nossafarmacia2014@gmail.com",
			cnpj_farmacia: "06.886.605/0001-08",
			cnpj_matriz: "06.886.605/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230535",
			uf: "CE",
			cidade: "Icapuí",
			nome: "CHARLES LAMARQUES BORGES TAVARES - ME",
			endereco: "AVENIDA ESAU LACERDA, 1694",
			bairro: "MUTAMBA",
			cep: "62810000",
			ddd: 85,
			telefone: "8802-681",
			email: "charlyslamarques@hotmail.com",
			cnpj_farmacia: "07.167.320/0001-80",
			cnpj_matriz: "07.167.320/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230535",
			uf: "CE",
			cidade: "Icapuí",
			nome: "JOSE SAMUEL GONZAGA NATO - ME",
			endereco: "R ZE BIRU, 1231",
			bairro: "CENTRO",
			cep: "62810000",
			ddd: 88,
			telefone: "34321702",
			email: "samuelnato@yahoo.com.br",
			cnpj_farmacia: "10.700.167/0003-80",
			cnpj_matriz: "10.700.167/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230540",
			uf: "CE",
			cidade: "Icó",
			nome: "DELMIRO JARBAS HOLANDA SA & CIA LTDA",
			endereco: "JOSE RIBEIRO MONTE, 380",
			bairro: "CENTRO",
			cep: "63430000",
			ddd: 88,
			telefone: "35611579",
			email: "fgraca@brisanet.com.br",
			cnpj_farmacia: "09.412.123/0001-04",
			cnpj_matriz: "09.412.123/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230540",
			uf: "CE",
			cidade: "Icó",
			nome: "DROGARIA J. OLIVEIRA FARIAS LTDA EPP",
			endereco: "AV. NOGUEIRA ACIOLY, 1096",
			bairro: "CENTRO",
			cep: "63430000",
			ddd: 88,
			telefone: "35612563",
			email: "DROG.VERACRUZ@HOTMAIL.COM",
			cnpj_farmacia: "07.654.825/0001-79",
			cnpj_matriz: "07.654.825/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230540",
			uf: "CE",
			cidade: "Icó",
			nome: "FARMACIA OSVALDO CRUZ LTDA",
			endereco: "RUA NOGUEIRA ACIOLY, 1146",
			bairro: "CENTRO",
			cep: "63430000",
			ddd: 88,
			telefone: "35611175",
			email: "arianeanike@unp.edu.br",
			cnpj_farmacia: "05.718.218/0001-08",
			cnpj_matriz: "05.718.218/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230540",
			uf: "CE",
			cidade: "Icó",
			nome: "FARMACIA VIANA LTDA ME",
			endereco: "RUA NOGUEIRA ACIOLY, 1626, A",
			bairro: "CENTRO",
			cep: "63430000",
			ddd: 88,
			telefone: "35611055",
			email: "farmacia-viana@hotmail.com",
			cnpj_farmacia: "63.393.268/0001-50",
			cnpj_matriz: "63.393.268/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230540",
			uf: "CE",
			cidade: "Icó",
			nome: "J. M. DANTAS DA SILVA",
			endereco: "AVENIDA NOGUEIRA ACIOLY, 1232",
			bairro: "CENTRO",
			cep: "63430000",
			ddd: 88,
			telefone: "35611172",
			email: "j.mauro.dantas@bol.com.br",
			cnpj_farmacia: "41.312.786/0001-60",
			cnpj_matriz: "41.312.786/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230540",
			uf: "CE",
			cidade: "Icó",
			nome: "M. DE F. PASTOR SILVA - ME",
			endereco: "RUA ILIDIO SAMPAIO, 79",
			bairro: "LIMA CAMPOS",
			cep: "63430000",
			ddd: 88,
			telefone: "35634069",
			email: "drogariasaojoseico@hotmail.com",
			cnpj_farmacia: "04.394.701/0002-94",
			cnpj_matriz: "04.394.701/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230540",
			uf: "CE",
			cidade: "Icó",
			nome: "M. DE F. PASTOR SILVA - ME",
			endereco: "RUA JOSE RIBEIRO MONTE, 268",
			bairro: "CENTRO",
			cep: "63430000",
			ddd: 88,
			telefone: "36531853",
			email: "tenkamusei@hotmail.com",
			cnpj_farmacia: "04.394.701/0001-03",
			cnpj_matriz: "04.394.701/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230550",
			uf: "CE",
			cidade: "Iguatu",
			nome: "ARAUJO & ANDRADE EMPREEDIMENTOS LTDA - ME",
			endereco: "Predio DARIO RABELO 452",
			bairro: "SANTO ANTONIO",
			cep: "63350000",
			ddd: 88,
			telefone: "35815001",
			email: "farmaciadrogativa@gmail.com",
			cnpj_farmacia: "15.033.761/0001-17",
			cnpj_matriz: "15.033.761/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230550",
			uf: "CE",
			cidade: "Iguatu",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida CARLOS ROBERTO COSTA, 952",
			bairro: "VENEZA",
			cep: "63500000",
			ddd: 88,
			telefone: "35819100",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0520-38",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230550",
			uf: "CE",
			cidade: "Iguatu",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA EPITÁCIO PESSOA Nº 66",
			bairro: "CENTRO",
			cep: "63500000",
			ddd: 88,
			telefone: "5814510",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0075-98",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230550",
			uf: "CE",
			cidade: "Iguatu",
			nome: "HAMILTON MELO MOREIRA - ME",
			endereco: "COMERCIAL EPITACIO PESSOA, 116",
			bairro: "CENTRO",
			cep: "63500044",
			ddd: 88,
			telefone: "35827200",
			email: "iguatunsaparecida@hotmail.com",
			cnpj_farmacia: "14.522.507/0001-10",
			cnpj_matriz: "14.522.507/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230550",
			uf: "CE",
			cidade: "Iguatu",
			nome: "I. S. MARCELINO - ME",
			endereco: "CENTRO RAIMUNDO NASCIMENTO, 95 - prox.agencia bradesco",
			bairro: "CENTRO",
			cep: "63515000",
			ddd: 88,
			telefone: "35791112",
			email: "isfarma1@hotmail.com",
			cnpj_farmacia: "10.788.258/0001-58",
			cnpj_matriz: "10.788.258/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230550",
			uf: "CE",
			cidade: "Iguatu",
			nome: "LUDIMYLLA FELIPE SILVA - ME",
			endereco: "RUA LORIANO PEIXOTO, 503",
			bairro: "CENTRO",
			cep: "63500000",
			ddd: 88,
			telefone: "35811812",
			email: "ludimylla.silva@gmail.com",
			cnpj_farmacia: "11.979.827/0001-05",
			cnpj_matriz: "11.979.827/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230560",
			uf: "CE",
			cidade: "Independência",
			nome: "A N A SAMPAIO - ME",
			endereco: "RUA SANTOS DUMONT, 14",
			bairro: "CENTRO",
			cep: "63640000",
			ddd: 88,
			telefone: "36751846",
			email: "ananilceas@bol.com.br",
			cnpj_farmacia: "04.413.909/0001-22",
			cnpj_matriz: "04.413.909/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230560",
			uf: "CE",
			cidade: "Independência",
			nome: "COSTA E MELO LTDA - ME",
			endereco: "RUA DAS PEDRINHAS, Nº 271",
			bairro: "CENTRO",
			cep: "63640000",
			ddd: 88,
			telefone: "36751609",
			email: "farmvida.inde@hotmail.com",
			cnpj_farmacia: "09.144.837/0003-40",
			cnpj_matriz: "09.144.837/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230560",
			uf: "CE",
			cidade: "Independência",
			nome: "MARIA LUCIA GONCALVES LIMA TEIXEIRA ME",
			endereco: "R. SANTOS DUMONT, 90",
			bairro: "CENTRO",
			cep: "63640000",
			ddd: 88,
			telefone: "36751152",
			email: "lucialima02@hotmail.com",
			cnpj_farmacia: "04.034.103/0001-23",
			cnpj_matriz: "04.034.103/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230560",
			uf: "CE",
			cidade: "Independência",
			nome: "V L VIEIRA SALES FARMACIA EPP",
			endereco: "RUA ALEXANDRE BONFIM, 66",
			bairro: "CENTRO",
			cep: "63640000",
			ddd: 88,
			telefone: "36751498",
			email: "verasalesfarmacia@bol.com.br",
			cnpj_farmacia: "00.117.068/0001-55",
			cnpj_matriz: "00.117.068/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230570",
			uf: "CE",
			cidade: "Ipaumirim",
			nome: "NAYLE NOBREGA NERY - ME",
			endereco: "PRAÇA PADRE CICERO 09",
			bairro: "CENTRO",
			cep: "63340000",
			ddd: 88,
			telefone: "35671074",
			email: "naylenery@hotmail.com",
			cnpj_farmacia: "00.562.992/0001-40",
			cnpj_matriz: "00.562.992/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230580",
			uf: "CE",
			cidade: "Ipu",
			nome: "FARIAS PASSOS E CIA LTDA - ME",
			endereco: "RUA MAJOR LIBERALINO, SN",
			bairro: "SEDE",
			cep: "62250000",
			ddd: 88,
			telefone: "3683-130",
			email: "fariaspassossebastiao@gmail.com",
			cnpj_farmacia: "07.530.330/0001-38",
			cnpj_matriz: "07.530.330/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230580",
			uf: "CE",
			cidade: "Ipu",
			nome: "FRANCISCO DE JESUS MARTINS ME",
			endereco: "RUA 27 DE DEZEMBRO, 364",
			bairro: "CENTRO",
			cep: "62270000",
			ddd: 88,
			telefone: "36381223",
			email: "farmacian.s.daconceicao@hotmail.com",
			cnpj_farmacia: "11.688.660/0001-23",
			cnpj_matriz: "11.688.660/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230580",
			uf: "CE",
			cidade: "Ipu",
			nome: "H RIBEIRO RAY COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "CORONEL LIBERALINO, 1250",
			bairro: "CENTRO",
			cep: "62250000",
			ddd: 88,
			telefone: "36831968",
			email: "an_afarmacia@hotmail.com",
			cnpj_farmacia: "08.656.776/0001-76",
			cnpj_matriz: "08.656.776/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230580",
			uf: "CE",
			cidade: "Ipu",
			nome: "ISABEL CHAGAS SILVA - ME",
			endereco: "AVENIDA MILTON CARVALHO, 414",
			bairro: "CENTRO",
			cep: "62250000",
			ddd: 88,
			telefone: "36831520",
			email: "descontao.ipu@hotmail.com",
			cnpj_farmacia: "14.940.636/0001-28",
			cnpj_matriz: "14.940.636/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230580",
			uf: "CE",
			cidade: "Ipu",
			nome: "MARIA DE FATIMA MARTINS SOUSA ME",
			endereco: "RUA CORONEL LIBERALINO, 1204",
			bairro: "CENTRO",
			cep: "62250000",
			ddd: 88,
			telefone: "36831307",
			email: "dra_fathima@hotmail.com",
			cnpj_farmacia: "01.794.244/0001-56",
			cnpj_matriz: "01.794.244/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230590",
			uf: "CE",
			cidade: "Ipueiras",
			nome: "A VALDIR PEREIRA DO NASCIMENTO - ME",
			endereco: "RUA PADRE ANGELIM 359",
			bairro: "CENTRO",
			cep: "62230000",
			ddd: 88,
			telefone: "36851488",
			email: "fciaavaldirpereiradonascimento@bol.com.br",
			cnpj_farmacia: "12.124.419/0002-15",
			cnpj_matriz: "12.124.419/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230590",
			uf: "CE",
			cidade: "Ipueiras",
			nome: "BEZERRA & SARAIVA LTDA - ME",
			endereco: "R. ESTEVAM MARTINS DE MELO, SN",
			bairro: "MATRIZ DE SAO GONCALO",
			cep: "62230000",
			ddd: 88,
			telefone: "36856098",
			email: "luasaraiva@hotmail.com",
			cnpj_farmacia: "14.022.335/0001-15",
			cnpj_matriz: "14.022.335/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230600",
			uf: "CE",
			cidade: "Iracema",
			nome: "ANTONIA CLAUDIA HOLANDA - ME",
			endereco: "RUA DELTRA HOLANDA 424 EM FRENTE AO HOSPITAL",
			bairro: "CENTRO",
			cep: "62980000",
			ddd: 88,
			telefone: "34281008",
			email: "farmaciaqueiroz2012@hotmail.com",
			cnpj_farmacia: "11.922.601/0001-78",
			cnpj_matriz: "11.922.601/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230600",
			uf: "CE",
			cidade: "Iracema",
			nome: "FARMACIA EDITE CRUZ LTDA - EPP",
			endereco: "R. JOSE MARIA BESSA, 06",
			bairro: "CENTRO",
			cep: "62980000",
			ddd: 88,
			telefone: "34281367",
			email: "f_editecruz@hotmail.com",
			cnpj_farmacia: "05.413.878/0001-72",
			cnpj_matriz: "05.413.878/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230625",
			uf: "CE",
			cidade: "Itaitinga",
			nome: "BUENO EMPREENDIMENTOS FARMACEUTICOS LTDA",
			endereco: "AV CORONEL VIRGILIO TAVORA, Nº 340",
			bairro: "CENTRO",
			cep: "61880000",
			ddd: 85,
			telefone: "33771114",
			email: "danilotavares4@yahoo.com.br",
			cnpj_farmacia: "07.739.439/0001-80",
			cnpj_matriz: "07.739.439/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230625",
			uf: "CE",
			cidade: "Itaitinga",
			nome: "MENEZES & MENEZES COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV CEL VIRGILIO TAVORA, 301",
			bairro: "CENTRO",
			cep: "61880000",
			ddd: 85,
			telefone: "33771550",
			email: "farmaciaexata@outlook.com",
			cnpj_farmacia: "18.102.036/0001-41",
			cnpj_matriz: "18.102.036/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230630",
			uf: "CE",
			cidade: "Itapagé",
			nome: "CENTROFARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PRAÇA DUQUE DE CAXIAS, 10",
			bairro: "CENTRO",
			cep: "62600000",
			ddd: 85,
			telefone: "3346-028",
			email: "cf.matriz@gmail.com",
			cnpj_farmacia: "07.526.990/0002-26",
			cnpj_matriz: "07.526.990/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230630",
			uf: "CE",
			cidade: "Itapagé",
			nome: "C & M COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R MANOEL LUIZ DA ROCHA 159",
			bairro: "CENTRO",
			cep: "62600000",
			ddd: 85,
			telefone: "33460723",
			email: "gastemenosita@hotmail.com",
			cnpj_farmacia: "13.237.693/0001-82",
			cnpj_matriz: "13.237.693/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230630",
			uf: "CE",
			cidade: "Itapagé",
			nome: "FARMACIA SAO JOAQUIM LTDA ME",
			endereco: "LGO MAJOR JOAO RIBEIRO, 60",
			bairro: "CENTRO",
			cep: "62600000",
			ddd: 85,
			telefone: "33460158",
			email: "farmaciasjm@hotmail.com",
			cnpj_farmacia: "06.890.123/0001-21",
			cnpj_matriz: "06.890.123/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230640",
			uf: "CE",
			cidade: "Itapipoca",
			nome: "ARIFARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R. RAIMUNDO TEOFILO DE CASTRO, Nº 90",
			bairro: "CENTRO",
			cep: "0",
			ddd: 88,
			telefone: "36311818",
			email: "brunofarma@gmail.com",
			cnpj_farmacia: "10.749.665/0001-56",
			cnpj_matriz: "10.749.665/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230640",
			uf: "CE",
			cidade: "Itapipoca",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. ANASTACIO BRAGA Nº680",
			bairro: "CENTRO",
			cep: "62500970",
			ddd: 88,
			telefone: "36737030",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0243-36",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230640",
			uf: "CE",
			cidade: "Itapipoca",
			nome: "FARMACIA BONS AMIGOS ITAPIPOCA LTDA - EPP",
			endereco: "AVENIDA ANASTACIO BRAGA, 801",
			bairro: "CENTRO",
			cep: "62500000",
			ddd: 88,
			telefone: "36311363",
			email: "farmabonsamigos@hotmail.com",
			cnpj_farmacia: "06.325.590/0001-09",
			cnpj_matriz: "06.325.590/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230640",
			uf: "CE",
			cidade: "Itapipoca",
			nome: "FRANCISCO ARISTOLDO OLIVEIRA ME",
			endereco: "RUA ANASTACIO BRAGA, 862",
			bairro: "CENTRO",
			cep: "62500000",
			ddd: 88,
			telefone: "36311600",
			email: "brunofarma@gmail.com",
			cnpj_farmacia: "00.366.966/0001-47",
			cnpj_matriz: "00.366.966/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230640",
			uf: "CE",
			cidade: "Itapipoca",
			nome: "K C M DA SILVA FARMACIA - ME",
			endereco: "rua DOM AURELIANO MATOS 216",
			bairro: "CENTRO",
			cep: "62500000",
			ddd: 88,
			telefone: "36317854",
			email: "martinezconsultoria@hotmail.com",
			cnpj_farmacia: "11.230.383/0001-00",
			cnpj_matriz: "11.230.383/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230640",
			uf: "CE",
			cidade: "Itapipoca",
			nome: "M B OLEGARIO - ME",
			endereco: "RUA INOCENCIO BRAGA, 339",
			bairro: "CENTRO",
			cep: "62500000",
			ddd: 88,
			telefone: "3631-722",
			email: "unifarma_ce@hotmail.com",
			cnpj_farmacia: "15.107.434/0001-62",
			cnpj_matriz: "15.107.434/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230655",
			uf: "CE",
			cidade: "Itarema",
			nome: "DAVID DE SOUSA DAMASCENO - ME",
			endereco: "RUA MANOEL RIOS, 60",
			bairro: "CENTRO",
			cep: "62590000",
			ddd: 88,
			telefone: "3667-110",
			email: "david.sousa.damasceno@outlook.com",
			cnpj_farmacia: "23.455.207/0001-56",
			cnpj_matriz: "23.455.207/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230670",
			uf: "CE",
			cidade: "Jaguaretama",
			nome: "LIMA NORONHA COMERCIAL LTDA - ME",
			endereco: "AV MANOEL DE CASTRO FILHO, 95",
			bairro: "CENTRO",
			cep: "63480000",
			ddd: 88,
			telefone: "35761182",
			email: "sam_farma@hotmail.com",
			cnpj_farmacia: "11.706.645/0002-41",
			cnpj_matriz: "11.706.645/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230680",
			uf: "CE",
			cidade: "Jaguaribara",
			nome: "M R BOTAO NOGUEIRA - ME",
			endereco: "AVENIDA PERGENTINO ALMINO PINHEIRO, 284",
			bairro: "CENTRO",
			cep: "63490000",
			ddd: 88,
			telefone: "3568-066",
			email: "farmaciasantarosa@bol.com.br",
			cnpj_farmacia: "06.146.227/0001-26",
			cnpj_matriz: "06.146.227/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230690",
			uf: "CE",
			cidade: "Jaguaribe",
			nome: "FRANCISCO DIONIZIO NOGUEIRA - EPP",
			endereco: "RUA SAVINO BARREIRA 862",
			bairro: "CENTRO",
			cep: "63475000",
			ddd: 88,
			telefone: "35221368",
			email: "dionizio.nogueira@yahoo.com.br",
			cnpj_farmacia: "12.288.817/0001-96",
			cnpj_matriz: "12.288.817/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230690",
			uf: "CE",
			cidade: "Jaguaribe",
			nome: "H.E. COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA TENENTE BARREIRA, 121",
			bairro: "CENTRO",
			cep: "63475000",
			ddd: 88,
			telefone: "35221612",
			email: "paulofff_@hotmail.com",
			cnpj_farmacia: "10.926.725/0001-69",
			cnpj_matriz: "10.926.725/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230690",
			uf: "CE",
			cidade: "Jaguaribe",
			nome: "J S BOTAO MEDICAMENTOS - ME",
			endereco: "RUA LUIZ PINTO, 2234 , A",
			bairro: "NOVA BRASILIA",
			cep: "63475000",
			ddd: 88,
			telefone: "35222366",
			email: "JS.BOTAO@HOTMAIL.COM",
			cnpj_farmacia: "07.162.931/0001-35",
			cnpj_matriz: "07.162.931/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230690",
			uf: "CE",
			cidade: "Jaguaribe",
			nome: "MARIA MARGARIDA MAIA CASTRO EPP",
			endereco: "R. SETE DE SETEMBRO, 348",
			bairro: "CENTRO",
			cep: "63475000",
			ddd: 88,
			telefone: "35221070",
			email: "leudocastro@yahoo.com.br",
			cnpj_farmacia: "02.716.525/0001-53",
			cnpj_matriz: "02.716.525/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230690",
			uf: "CE",
			cidade: "Jaguaribe",
			nome: "ORGANIZACAO FARMACEUTICA PEREIRA LOPES LTDA - ME",
			endereco: "R 7 DE SETEMBRO, 134, Altos",
			bairro: "CENTRO",
			cep: "63475000",
			ddd: 88,
			telefone: "35221126",
			email: "alvaropljbe@hotmail.com",
			cnpj_farmacia: "34.960.823/0001-80",
			cnpj_matriz: "34.960.823/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230690",
			uf: "CE",
			cidade: "Jaguaribe",
			nome: "SEBASTIAO ALVES NORONHA EPP",
			endereco: "PADRE JOAO BANDEIRA, 915",
			bairro: "CENTRO",
			cep: "63475000",
			ddd: 88,
			telefone: "35222247",
			email: "sam_farma@hotmail.com",
			cnpj_farmacia: "11.706.645/0001-60",
			cnpj_matriz: "11.706.645/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230690",
			uf: "CE",
			cidade: "Jaguaribe",
			nome: "T G PINHEIRO ARAUJO LTDA - EPP",
			endereco: "AVENIDA PERGENTINO ALMINO PINHEIRO 278 B",
			bairro: "CENTRO",
			cep: "63490000",
			ddd: 88,
			telefone: "35680262",
			email: "drogmeninojesus@gmail.com",
			cnpj_farmacia: "02.980.109/0001-68",
			cnpj_matriz: "02.980.109/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230700",
			uf: "CE",
			cidade: "Jaguaruana",
			nome: "F ABREU SILVA ME",
			endereco: "R PADRE ROCHA, 1336",
			bairro: "CENTRO",
			cep: "62823000",
			ddd: 88,
			telefone: "34181250",
			email: "santaterezinha2@hotmail.com",
			cnpj_farmacia: "07.290.323/0001-06",
			cnpj_matriz: "07.290.323/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230710",
			uf: "CE",
			cidade: "Jardim",
			nome: "COMERCIAL J. L. DE MEDICAMENTOS LTDA ME",
			endereco: "PRAÇA BARBOSA DE FREITAS, 33, ZONA URBANA",
			bairro: "CENTRO",
			cep: "63290000",
			ddd: 88,
			telefone: "35551147",
			email: "cvaltercentraljunior@yahoo.com.br",
			cnpj_farmacia: "09.547.165/0001-52",
			cnpj_matriz: "09.547.165/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230710",
			uf: "CE",
			cidade: "Jardim",
			nome: "LOURIVAL GONDIM & CIA LTDA ME",
			endereco: "PRAÇA BARBOSA DE FREITAS, 14",
			bairro: "CENTRO SEDE",
			cep: "63290000",
			ddd: 88,
			telefone: "35551252",
			email: "adauplan@uol.com.br",
			cnpj_farmacia: "05.794.664/0001-93",
			cnpj_matriz: "05.794.664/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230720",
			uf: "CE",
			cidade: "Jati",
			nome: "JESUALDO ALVES GONDIM ME",
			endereco: "RUA MANOEL LUIZ 118",
			bairro: "CENTRO",
			cep: "63275000",
			ddd: 88,
			telefone: "35751127",
			email: "elenkaroline45@hotmail.com",
			cnpj_farmacia: "12.219.739/0001-78",
			cnpj_matriz: "12.219.739/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230725",
			uf: "CE",
			cidade: "Jijoca de Jericoacoara",
			nome: "IVAMAR DAMASCENO MUNIZ ME",
			endereco: "AVENIDA MANOEL TEIXEIRA, 131 - A",
			bairro: "CENTRO",
			cep: "62598000",
			ddd: 88,
			telefone: "3669-150",
			email: "ivamar_muniz@yahoo.com.br",
			cnpj_farmacia: "23.558.729/0001-83",
			cnpj_matriz: "23.558.729/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "CICERO TELES TEIXEIRA - ME",
			endereco: "RUA PROFESSORA IVANY FEITOSA DE OLIVEIRA, 624",
			bairro: "TIRADENTES",
			cep: "63031140",
			ddd: 88,
			telefone: "9901-928",
			email: "farmaciatiradentes1@yahoo.com.br",
			cnpj_farmacia: "16.894.049/0001-75",
			cnpj_matriz: "16.894.049/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "COMERCIAL CARIRIENSE DE MEDICAMENTOS LIMITADA",
			endereco: "RUA SANTA LUZIA, 341",
			bairro: "CENTRO",
			cep: "63010230",
			ddd: 88,
			telefone: "35114879",
			email: "farmacia_meninodeus@yahoo.com.br",
			cnpj_farmacia: "07.791.957/0001-42",
			cnpj_matriz: "07.791.957/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "DROGARIA JADE LTDA ME",
			endereco: "AV. AILTON GOMES, 1822",
			bairro: "PIRAJA",
			cep: "63020000",
			ddd: 88,
			telefone: "35115942",
			email: "drogajade@hotmail.com",
			cnpj_farmacia: "12.256.301/0001-60",
			cnpj_matriz: "12.256.301/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "DROGARIA VIANA CARIRI LTDA - EPP",
			endereco: "AVENIDA CASTELO BRANCO, 1267",
			bairro: "PIRAJA",
			cep: "63034115",
			ddd: 88,
			telefone: "35711246",
			email: "farmaciavianacariri@hotmail.com",
			cnpj_farmacia: "18.757.090/0001-25",
			cnpj_matriz: "18.757.090/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA LEAO SAMPAIO, 20",
			bairro: "TRIANGULO",
			cep: "63000000",
			ddd: 88,
			telefone: "35872090",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0466-58",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. AILTON GOMES Nº 1491",
			bairro: "PIRAJÁ",
			cep: "63020000",
			ddd: 88,
			telefone: "5664020",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0264-60",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA PADRE CÍCERO Nº 2555 LOJA 94 E 95",
			bairro: "TRIÂNGULO",
			cep: "63041040",
			ddd: 88,
			telefone: "5664015",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0042-20",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA SÃO PEDRO Nº 1460",
			bairro: "CENTRO",
			cep: "63010010",
			ddd: 88,
			telefone: "5664000",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0060-01",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA SÃO PEDRO Nº 390",
			bairro: "CENTRO",
			cep: "63010000",
			ddd: 88,
			telefone: "5664005",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0055-44",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA SÃO PEDRO Nº 568",
			bairro: "CENTRO",
			cep: "63010230",
			ddd: 88,
			telefone: "35664010",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0127-53",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "FRANCISCO LAERCIO TELES BRAGA - EPP",
			endereco: "RUA SAO PEDRO, 446",
			bairro: "CENTRO",
			cep: "63010010",
			ddd: 88,
			telefone: "35115544",
			email: "rivailldon@hotmail.com",
			cnpj_farmacia: "35.233.204/0001-57",
			cnpj_matriz: "35.233.204/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "FSC MEDICAMENTOS LTDA - ME",
			endereco: "RUA PADRE CICERO, 2546",
			bairro: "TRIANGULO",
			cep: "63041140",
			ddd: 88,
			telefone: "35715595",
			email: "farmacia_santacecilia@yahoo.com.br",
			cnpj_farmacia: "08.943.592/0001-97",
			cnpj_matriz: "08.943.592/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "MARIA NILSA DE ALCANTARA - ME",
			endereco: "AVENIDA CARLOS CRUZ, 962",
			bairro: "SAO MIGUEL",
			cep: "63010420",
			ddd: 88,
			telefone: "35111143",
			email: "farmacia-cariri@hotmail.com",
			cnpj_farmacia: "02.646.629/0001-39",
			cnpj_matriz: "02.646.629/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230730",
			uf: "CE",
			cidade: "Juazeiro do Norte",
			nome: "TIBERIO CESAR TAVARES RIBEIRO ME",
			endereco: "RUA SANTOS DUMONT, 89",
			bairro: "CENTRO",
			cep: "63360000",
			ddd: 88,
			telefone: "35431384",
			email: "tctribeiro@hotmail.com",
			cnpj_farmacia: "06.132.870/0001-09",
			cnpj_matriz: "06.132.870/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230740",
			uf: "CE",
			cidade: "Jucás",
			nome: "SILVA & GALVÃO LTDA",
			endereco: "RUA PADRE JOSÉ DE SOUZA Nº 79",
			bairro: "CENTRO",
			cep: "63580000",
			ddd: 88,
			telefone: "35171217",
			email: "farmanovajucas@hotmail.com",
			cnpj_farmacia: "07.272.180/0001-00",
			cnpj_matriz: "07.272.180/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230750",
			uf: "CE",
			cidade: "Lavras da Mangabeira",
			nome: "A R PINTO - ME",
			endereco: "OTR.  MERCADO PUBLICO, 65",
			bairro: "CENTRO",
			cep: "63300000",
			ddd: 88,
			telefone: "35361813",
			email: "alangefson@hotmail.com",
			cnpj_farmacia: "00.087.125/0001-09",
			cnpj_matriz: "00.087.125/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230750",
			uf: "CE",
			cidade: "Lavras da Mangabeira",
			nome: "DULCE FERRER LINHARES GARCIA",
			endereco: "PCA GETULIO VARGAS 81",
			bairro: "CENTRO",
			cep: "63300000",
			ddd: 88,
			telefone: "35361451",
			email: "farmacia.linhares@hotmail.com",
			cnpj_farmacia: "07.693.153/0001-00",
			cnpj_matriz: "07.693.153/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230750",
			uf: "CE",
			cidade: "Lavras da Mangabeira",
			nome: "JOSE VANDERLEY LUCAS DA SILVA - ME",
			endereco: "RUA DR PAULINO AUGUSTO DUTRA, 176 - COMERCIO",
			bairro: "CENTRO",
			cep: "63300000",
			ddd: 88,
			telefone: "35361008",
			email: "mariagorettisaraiva@hotmail.com",
			cnpj_farmacia: "01.639.374/0001-14",
			cnpj_matriz: "01.639.374/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230760",
			uf: "CE",
			cidade: "Limoeiro do Norte",
			nome: "A G MEDICAMENTOS LTDA",
			endereco: "RUA CONEGO BESSA 2433",
			bairro: "CENTRO",
			cep: "62930000",
			ddd: 88,
			telefone: "34233666",
			email: "raimundoarisleu@gmail.com",
			cnpj_farmacia: "07.434.905/0001-19",
			cnpj_matriz: "07.434.905/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230760",
			uf: "CE",
			cidade: "Limoeiro do Norte",
			nome: "EDMUNDO BANDEIRA DE OLIVEIRA FILHO",
			endereco: "RUA MANOEL GONCALVES, 1092",
			bairro: "CENTRO",
			cep: "62920000",
			ddd: 88,
			telefone: "34431730",
			email: "drogariabandeira@hotmail.com",
			cnpj_farmacia: "07.295.181/0001-70",
			cnpj_matriz: "07.295.181/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230760",
			uf: "CE",
			cidade: "Limoeiro do Norte",
			nome: "M M MEDICAMENTOS LTDA - EPP",
			endereco: "RUA CORONEL ANTONIO JOAQUIM",
			bairro: "CENTRO",
			cep: "62930000",
			ddd: 88,
			telefone: "99642006",
			email: "farmaciabonsamigos1@gmail.com",
			cnpj_farmacia: "00.561.725/0001-59",
			cnpj_matriz: "00.561.725/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230760",
			uf: "CE",
			cidade: "Limoeiro do Norte",
			nome: "MV COMERCIO DE MEDICAMENTOS LTDA. - EPP",
			endereco: "RUA CONEGO BESSA, 2578",
			bairro: "CENTRO",
			cep: "62930000",
			ddd: 88,
			telefone: "34234527",
			email: "farmaciabonsamigos2@gmail.com",
			cnpj_farmacia: "07.395.422/0001-52",
			cnpj_matriz: "07.395.422/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230763",
			uf: "CE",
			cidade: "Madalena",
			nome: "ONEISE PASSOS MEIRELES ME",
			endereco: "AVENIDA ANTONIO COSTA VIEIRA, 840 - FARM OTAVIO MEIRELES",
			bairro: "CENTRO",
			cep: "63860000",
			ddd: 85,
			telefone: "33431269",
			email: "oneisepmeireles@hotmail.com",
			cnpj_farmacia: "01.644.760/0001-02",
			cnpj_matriz: "01.644.760/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230765",
			uf: "CE",
			cidade: "Maracanaú",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA DOUTOR MENDEL STEINBRUCH",
			bairro: "PARQUE INDUSTRIAL",
			cep: "61910000",
			ddd: 85,
			telefone: "4888018",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0029-52",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230765",
			uf: "CE",
			cidade: "Maracanaú",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA ONZE Nº 656",
			bairro: "CONJUNTO JEREISSATI",
			cep: "61900000",
			ddd: 85,
			telefone: "3717700",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0034-10",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230765",
			uf: "CE",
			cidade: "Maracanaú",
			nome: "FARMACIA GOTA MAIS LTDA - EPP",
			endereco: "COMERCIAL 10, Nº 656",
			bairro: "JEREISSATI 1",
			cep: "61900290",
			ddd: 85,
			telefone: "30144014",
			email: "contato@gotamais.com.br",
			cnpj_farmacia: "10.306.334/0003-03",
			cnpj_matriz: "10.306.334/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230765",
			uf: "CE",
			cidade: "Maracanaú",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL SENADOR CARLOS JEREISSATI, 960",
			bairro: "JACANAU",
			cep: "61900010",
			ddd: 85,
			telefone: "34628500",
			email: "farmaceutico@imifarma.com.br",
			cnpj_farmacia: "04.899.316/0150-69",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230765",
			uf: "CE",
			cidade: "Maracanaú",
			nome: "JOBSON NUNES MAIA ME",
			endereco: "PROPRIO JOAO CONRADO, 188",
			bairro: "PAJUCARA",
			cep: "61932570",
			ddd: 85,
			telefone: "32153047",
			email: "jobson.farma@ig.com.br",
			cnpj_farmacia: "03.819.534/0001-32",
			cnpj_matriz: "03.819.534/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230765",
			uf: "CE",
			cidade: "Maracanaú",
			nome: "SANTA BRANCA EMPREENDIMENTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA CAPITAO VALDEMAR DE LIMA, 76",
			bairro: "CENTRO",
			cep: "61900020",
			ddd: 85,
			telefone: "33717737",
			email: "maracanau@farmaciasantabranca.com.br",
			cnpj_farmacia: "04.044.047/0002-99",
			cnpj_matriz: "04.044.047/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230770",
			uf: "CE",
			cidade: "Maranguape",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA CORONEL ANTONIO BOTELHO Nº 3",
			bairro: "CENTRO",
			cep: "61940000",
			ddd: 85,
			telefone: "3415700",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0038-43",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230770",
			uf: "CE",
			cidade: "Maranguape",
			nome: "IVANA C M DE ANDRADE EPP",
			endereco: "RUA JOSE FERNANDES VIEIRA, 141, A",
			bairro: "CENTRO",
			cep: "61940000",
			ddd: 85,
			telefone: "33412266",
			email: "ivana-ce@ig.com.br",
			cnpj_farmacia: "05.573.812/0001-40",
			cnpj_matriz: "05.573.812/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230780",
			uf: "CE",
			cidade: "Marco",
			nome: "NERINEY NEVES RIOS - ME",
			endereco: "RUA RIOS S/N CENTRO COM. R. N. RIO",
			bairro: "CENTRO",
			cep: "62560000",
			ddd: 88,
			telefone: "36641024",
			email: "weberparente@hotmail.com",
			cnpj_farmacia: "03.205.734/0001-03",
			cnpj_matriz: "03.205.734/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230810",
			uf: "CE",
			cidade: "Mauriti",
			nome: "DROGA SILVA LIMITADA ME",
			endereco: "RUA CAPITAO MIGUEL DANTAS, 5",
			bairro: "CENTRO",
			cep: "63210000",
			ddd: 88,
			telefone: "35521280",
			email: "sheilamti@hotmail.com",
			cnpj_farmacia: "05.455.167/0001-60",
			cnpj_matriz: "05.455.167/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230810",
			uf: "CE",
			cidade: "Mauriti",
			nome: "E2 MEDICAMENTOS LTDA-ME",
			endereco: "RUA MARECHAL FLORIANO PEIXOTO, 286",
			bairro: "CENTRO",
			cep: "63210000",
			ddd: 88,
			telefone: "35421067",
			email: "farmacia_santacecilia@yahoo.com.br",
			cnpj_farmacia: "07.308.073/0001-94",
			cnpj_matriz: "07.308.073/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230810",
			uf: "CE",
			cidade: "Mauriti",
			nome: "EMERSON LIMA BORGES - ME",
			endereco: "RUA MAJOR JOSE FRANCISCO, 132",
			bairro: "CENTRO",
			cep: "63210000",
			ddd: 88,
			telefone: "35521016",
			email: "emersonfarmauriti@hotmail.com",
			cnpj_farmacia: "07.268.061/0001-83",
			cnpj_matriz: "07.268.061/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230820",
			uf: "CE",
			cidade: "Meruoca",
			nome: "M. MENDES DE OLIVEIRA ME",
			endereco: "AV. CARLOS DAVI, 420-E",
			bairro: "CENTRO",
			cep: "62130000",
			ddd: 88,
			telefone: "36110470",
			email: "marceloa_linhares@yahoo.com.br",
			cnpj_farmacia: "10.981.849/0001-47",
			cnpj_matriz: "10.981.849/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230830",
			uf: "CE",
			cidade: "Milagres",
			nome: "DROGARIA MILAGRENSE LTDA",
			endereco: "Rua SOUSA PREZA 215",
			bairro: "CENTRO",
			cep: "63250000",
			ddd: 38,
			telefone: "35531420",
			email: "drogariamilagrense@gmail.com",
			cnpj_farmacia: "07.657.240/0001-02",
			cnpj_matriz: "07.657.240/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230830",
			uf: "CE",
			cidade: "Milagres",
			nome: "SANTA CECILIA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA PRESIDENTE VARGAS, 648",
			bairro: "CENTRO",
			cep: "63250000",
			ddd: 88,
			telefone: "35421067",
			email: "farmacia_santacecilia@yahoo.com.br",
			cnpj_farmacia: "16.938.339/0001-73",
			cnpj_matriz: "16.938.339/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230830",
			uf: "CE",
			cidade: "Milagres",
			nome: "SAO MATEUS COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "RUA PADRE MIZAEL GOMES, 695",
			bairro: "CENTRO",
			cep: "6325000",
			ddd: 88,
			telefone: "35531621",
			email: "fhugomlg@hotmail.com",
			cnpj_farmacia: "03.698.550/0001-14",
			cnpj_matriz: "03.698.550/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230835",
			uf: "CE",
			cidade: "Milhã",
			nome: "FRANCISCA COSTA SEGUNDO ME",
			endereco: "AVENIDA DOUTOR WILSON PINHEIRO, 46",
			bairro: "CENTRO",
			cep: "63635000",
			ddd: 88,
			telefone: "35291328",
			email: "francinildasegundo@hotmail.com",
			cnpj_farmacia: "11.736.188/0001-57",
			cnpj_matriz: "11.736.188/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230835",
			uf: "CE",
			cidade: "Milhã",
			nome: "VANIA MARIA FERREIRA LEITE ME",
			endereco: "RUA JOSE FERREIRA DE SOUZA, S/N",
			bairro: "CENTRO",
			cep: "63635000",
			ddd: 88,
			telefone: "35291337",
			email: "farmaciansenhoradefatima@gmail.com",
			cnpj_farmacia: "86.977.402/0001-66",
			cnpj_matriz: "86.977.402/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230837",
			uf: "CE",
			cidade: "Miraíma",
			nome: "BRUNO BARBOSA DO CARMO OLIVEIRA - ME",
			endereco: "RUA LINDOLFO BRAGA, 338",
			bairro: "CENTRO",
			cep: "62530000",
			ddd: 88,
			telefone: "99522417",
			email: "brunofarma@gmail.com",
			cnpj_farmacia: "16.366.691/0003-43",
			cnpj_matriz: "16.366.691/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230840",
			uf: "CE",
			cidade: "Missão Velha",
			nome: "MOISES PEDRO GONCALVES NETO ME",
			endereco: "R CEL JOSE DANTAS, Nº 1182",
			bairro: "CENTRO",
			cep: "63200000",
			ddd: 88,
			telefone: "35421953",
			email: "farsaojose@bol.com.br",
			cnpj_farmacia: "00.653.491/0001-70",
			cnpj_matriz: "00.653.491/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230840",
			uf: "CE",
			cidade: "Missão Velha",
			nome: "V. L. PEREIRA FARMACIA - ME",
			endereco: "RUA FELIX ITALIANO, 2 - 20 A",
			bairro: "JAMACARU",
			cep: "63207000",
			ddd: 88,
			telefone: "3542-401",
			email: "arcanjo20gabriel@yahoo.com.br",
			cnpj_farmacia: "07.067.022/0001-18",
			cnpj_matriz: "07.067.022/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230850",
			uf: "CE",
			cidade: "Mombaça",
			nome: "COMERCIAL DE MEDICAMENTOS MOTA LTDA",
			endereco: "R. CEL. JOSE ADERALDO, 374",
			bairro: "CENTRO",
			cep: "63610000",
			ddd: 88,
			telefone: "35831084",
			email: "vandamota01@hotmail.com",
			cnpj_farmacia: "06.635.112/0001-03",
			cnpj_matriz: "06.635.112/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230860",
			uf: "CE",
			cidade: "Monsenhor Tabosa",
			nome: "COSTA E MELO LTDA",
			endereco: "AVENIDA DIMAS RODRIGUES DE SOUSA, 123",
			bairro: "CENTRO",
			cep: "63780000",
			ddd: 88,
			telefone: "36961273",
			email: "farmvida.mt@hotmail.com",
			cnpj_farmacia: "09.144.837/0001-89",
			cnpj_matriz: "09.144.837/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230860",
			uf: "CE",
			cidade: "Monsenhor Tabosa",
			nome: "MARCELA MARTINS DE PINHO - ME",
			endereco: "AV DIMAS RODRIGUES DE SOUSA 93",
			bairro: "CENTRO",
			cep: "63780000",
			ddd: 88,
			telefone: "99446161",
			email: "drogariasaosebastiaomt@hotmail.com",
			cnpj_farmacia: "20.212.949/0001-62",
			cnpj_matriz: "20.212.949/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230860",
			uf: "CE",
			cidade: "Monsenhor Tabosa",
			nome: "MELO & MELO LTDA - ME",
			endereco: "AVENIDA HONORIO MELO, 19",
			bairro: "CENTRO",
			cep: "63780000",
			ddd: 88,
			telefone: "3696-117",
			email: "ju_cesarmelo@hotmail.com",
			cnpj_farmacia: "09.527.979/0001-25",
			cnpj_matriz: "09.527.979/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230860",
			uf: "CE",
			cidade: "Monsenhor Tabosa",
			nome: "MIRIAM JORGE TEIXEIRA - ME",
			endereco: "RUA MERCADO PUBLICO 02",
			bairro: "CENTRO",
			cep: "63780000",
			ddd: 88,
			telefone: "36961547",
			email: "miriamjtb@hotmail.com",
			cnpj_farmacia: "35.215.011/0001-73",
			cnpj_matriz: "35.215.011/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230870",
			uf: "CE",
			cidade: "Morada Nova",
			nome: "TATIANE FERNANDES OLIVEIRA ME",
			endereco: "RUA JOSE PAULO RABELO, 1568",
			bairro: "CENTRO",
			cep: "62955000",
			ddd: 88,
			telefone: "34251092",
			email: "farmacia.padrecicero@yahoo.com",
			cnpj_farmacia: "03.013.540/0001-06",
			cnpj_matriz: "03.013.540/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230900",
			uf: "CE",
			cidade: "Mucambo",
			nome: "A URSULINO GOMES ME",
			endereco: "RUA JOSE CLAUDIO DE ARAUJO, 425",
			bairro: "CENTRO",
			cep: "62170000",
			ddd: 88,
			telefone: "36541193",
			email: "camilapaivag@hotmail.com",
			cnpj_farmacia: "12.309.134/0001-78",
			cnpj_matriz: "12.309.134/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230910",
			uf: "CE",
			cidade: "Mulungu",
			nome: "FRANCISCO IRONE NASCIMENTO TAVARES - ME",
			endereco: "RUA CORONEL JUSTINO CAFE, 455",
			bairro: "CENTRO",
			cep: "62764000",
			ddd: 85,
			telefone: "3328-110",
			email: "mulungufarma@hotmail.com",
			cnpj_farmacia: "17.544.972/0001-40",
			cnpj_matriz: "17.544.972/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230910",
			uf: "CE",
			cidade: "Mulungu",
			nome: "MARIA IRISMAR RAMALHO CARDOSO ME",
			endereco: "RUA CEL JUSTINO CAFE 391",
			bairro: "CENTRO",
			cep: "62764000",
			ddd: 85,
			telefone: "33281216",
			email: "nemesiopharmacia@hotmail.com",
			cnpj_farmacia: "07.649.999/0001-43",
			cnpj_matriz: "07.649.999/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230920",
			uf: "CE",
			cidade: "Nova Olinda",
			nome: "GERALDO GERLANIO SAMPAIO DE OLIVEIRA ME",
			endereco: "RUA ALVIM ALVES, 32",
			bairro: "CENTRO",
			cep: "63165000",
			ddd: 88,
			telefone: "35461217",
			email: "farmacia.campinas@yahoo.com.br",
			cnpj_farmacia: "00.402.028/0001-55",
			cnpj_matriz: "00.402.028/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230930",
			uf: "CE",
			cidade: "Nova Russas",
			nome: "DIAS & MELO COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA BOA VENTURA DE SOUSA PEDROSA, 2151",
			bairro: "CENTRO",
			cep: "62200000",
			ddd: 88,
			telefone: "3696-127",
			email: "farmvida.nr@hotmail.com",
			cnpj_farmacia: "20.817.239/0001-66",
			cnpj_matriz: "20.817.239/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230930",
			uf: "CE",
			cidade: "Nova Russas",
			nome: "FARMACIA MAGALHAES LTDA - ME",
			endereco: "R. BARTOLOMEU ARAUJO, 2300",
			bairro: "CENTRO",
			cep: "62200000",
			ddd: 88,
			telefone: "36721163",
			email: "fciamagalhaes@bol.com.br",
			cnpj_farmacia: "03.267.843/0001-47",
			cnpj_matriz: "03.267.843/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230930",
			uf: "CE",
			cidade: "Nova Russas",
			nome: "JOAO BATISTA MORENO DE SOUZA - ME",
			endereco: "R. ANTONIO JOAQUIM DE SOUSA, 1003",
			bairro: "CENTRO",
			cep: "62200000",
			ddd: 88,
			telefone: "36721469",
			email: "multipharma_nr@yahoo.com.br",
			cnpj_farmacia: "03.262.087/0001-63",
			cnpj_matriz: "03.262.087/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230940",
			uf: "CE",
			cidade: "Novo Oriente",
			nome: "A ANDRADE BONFIM JUNIOR-ME",
			endereco: "RUA ELPIDIO RODRIGUES, 147",
			bairro: "CENTRO",
			cep: "63740000",
			ddd: 88,
			telefone: "36293129",
			email: "junior_aab@hotmail.com",
			cnpj_farmacia: "05.756.389/0001-13",
			cnpj_matriz: "05.756.389/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230940",
			uf: "CE",
			cidade: "Novo Oriente",
			nome: "A L OLIVEIRA MEDICAMENTOS LTDA - ME",
			endereco: "RUA ELPIDIO RODRIGUES, 135",
			bairro: "CENTRO",
			cep: "63740000",
			ddd: 88,
			telefone: "3691-020",
			email: "farmaciasaude123@hotmail.com",
			cnpj_farmacia: "19.918.396/0001-89",
			cnpj_matriz: "19.918.396/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230940",
			uf: "CE",
			cidade: "Novo Oriente",
			nome: "ANA GERMANO FELIPE - ME",
			endereco: "R. DEOCLECIANO ARAGAO, Nº 170",
			bairro: "CENTRO",
			cep: "63740000",
			ddd: 88,
			telefone: "36291267",
			email: "antunilasilva@hotmail.com",
			cnpj_farmacia: "11.109.768/0001-14",
			cnpj_matriz: "11.109.768/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230940",
			uf: "CE",
			cidade: "Novo Oriente",
			nome: "ANTONIA COELHO SAMPAIO ME",
			endereco: "R. DEOCLECIANO ARAGAO, 137",
			bairro: "CENTRO",
			cep: "63740000",
			ddd: 88,
			telefone: "36291266",
			email: "farmaciaorientece@hotmail.com",
			cnpj_farmacia: "41.414.137/0001-70",
			cnpj_matriz: "41.414.137/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230940",
			uf: "CE",
			cidade: "Novo Oriente",
			nome: "ANTONIO NEUTON OLIVEIRA - ME",
			endereco: "RUA DEOCLECIANO ARAGAO, 155",
			bairro: "CENTRO",
			cep: "63740000",
			ddd: 88,
			telefone: "26291276",
			email: "brunofarma@gmail.com",
			cnpj_farmacia: "03.188.680/0001-07",
			cnpj_matriz: "03.188.680/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230940",
			uf: "CE",
			cidade: "Novo Oriente",
			nome: "C R ALBUQUERQUE DA COSTA - ME",
			endereco: "TR. DEOCLECIANO ARAGAO, 125",
			bairro: "CENTRO",
			cep: "63740000",
			ddd: 88,
			telefone: "36293078",
			email: "c.rodrigues.albuquerque@bol.com.br",
			cnpj_farmacia: "08.870.402/0001-59",
			cnpj_matriz: "08.870.402/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230940",
			uf: "CE",
			cidade: "Novo Oriente",
			nome: "MF COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "R ELPIDIO RODRIGUES 181",
			bairro: "CENTRO",
			cep: "63740000",
			ddd: 88,
			telefone: "36291725",
			email: "antoniasales01@hotmail.com",
			cnpj_farmacia: "17.668.282/0001-00",
			cnpj_matriz: "17.668.282/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230960",
			uf: "CE",
			cidade: "Pacajus",
			nome: "BUENO EMPREENDIMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "R TENENTE JOAQUIM NOGUEIRA DE QUEIROZ 285",
			bairro: "CENTRO",
			cep: "62870000",
			ddd: 85,
			telefone: "33483029",
			email: "danilotavares4@yahoo.com.br",
			cnpj_farmacia: "07.739.439/0002-60",
			cnpj_matriz: "07.739.439/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230960",
			uf: "CE",
			cidade: "Pacajus",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GAMA LTDA - EPP",
			endereco: "RUA CONEGO EDUARDO ARARIPE, 1496",
			bairro: "CENTRO",
			cep: "62870000",
			ddd: 85,
			telefone: "3348-084",
			email: "gamapacajus@yahoo.com.br",
			cnpj_farmacia: "19.963.588/0001-07",
			cnpj_matriz: "19.963.588/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230960",
			uf: "CE",
			cidade: "Pacajus",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA CÔNEGO EDUARDO ARARIPE N° 1438",
			bairro: "CENTRO",
			cep: "60870000",
			ddd: 85,
			telefone: "858534",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0008-28",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230970",
			uf: "CE",
			cidade: "Pacatuba",
			nome: "FARMACIA PACATUBA LTDA",
			endereco: "R. RAIMUNDO SIQUEIRA, 134",
			bairro: "CENTRO",
			cep: "61800000",
			ddd: 85,
			telefone: "30523880",
			email: "farmpacatuba3_@hotmail.com",
			cnpj_farmacia: "05.225.479/0001-88",
			cnpj_matriz: "05.225.479/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230970",
			uf: "CE",
			cidade: "Pacatuba",
			nome: "MARIA DA CONCEICAO GAMA RIBEIRO ME",
			endereco: "R. RAIMUNDO SIQUEIRA, 1910",
			bairro: "CENTRO",
			cep: "61800000",
			ddd: 85,
			telefone: "33451342",
			email: "gamapacatuba@yahoo.com.br",
			cnpj_farmacia: "00.834.152/0001-90",
			cnpj_matriz: "00.834.152/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230980",
			uf: "CE",
			cidade: "Pacoti",
			nome: "DANIEL MAURICIO DE MENDONCA LIMA - ME",
			endereco: "DR. LUIZ CICERO SAMPAIO, 275",
			bairro: "CENTRO",
			cep: "62770000",
			ddd: 85,
			telefone: "33251151",
			email: "danielcorreiapacoti@hotmail.com",
			cnpj_farmacia: "05.975.018/0002-03",
			cnpj_matriz: "05.975.018/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230980",
			uf: "CE",
			cidade: "Pacoti",
			nome: "MARIA TEREZA NEUMA GOMES DUAVY - ME",
			endereco: "AV JOSE CICERO SAMPAIO S/N",
			bairro: "CENTRO",
			cep: "62770000",
			ddd: 85,
			telefone: "33251209",
			email: "andlevimsn@hotmail.com",
			cnpj_farmacia: "02.517.836/0001-93",
			cnpj_matriz: "02.517.836/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "230990",
			uf: "CE",
			cidade: "Pacujá",
			nome: "MARIA MARGARIDA CAVALCANTE SILVA ME",
			endereco: "RUA CALCADAO PREFEITO MANOEL INACIO JORGE, 397",
			bairro: "CENTRO",
			cep: "62180000",
			ddd: 88,
			telefone: "36411137",
			email: "margarida_pcj@hotmail.com",
			cnpj_farmacia: "01.954.210/0001-81",
			cnpj_matriz: "01.954.210/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231000",
			uf: "CE",
			cidade: "Palhano",
			nome: "ANAHELEN OLIVEIRA GALVAO - ME",
			endereco: "RUA PEDRO RODRIGUES SEVERIANO, 249",
			bairro: "CENTRO",
			cep: "62910000",
			ddd: 88,
			telefone: "34151381",
			email: "drogariasaojosepalhano@hotmail.com",
			cnpj_farmacia: "04.652.993/0001-37",
			cnpj_matriz: "04.652.993/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231010",
			uf: "CE",
			cidade: "Palmácia",
			nome: "A. FELIX DA SILVA FARMACIA",
			endereco: "RUA JOSE MOISES, 153",
			bairro: "CENTRO",
			cep: "62780000",
			ddd: 85,
			telefone: "33391252",
			email: "antonioclaudio38@hotmail.com",
			cnpj_farmacia: "11.099.497/0001-63",
			cnpj_matriz: "11.099.497/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231020",
			uf: "CE",
			cidade: "Paracuru",
			nome: "CATARINA CARNEIRO DA SILVA - ME",
			endereco: "RUA ORMEZINDA SAMPAIO 15",
			bairro: "CENTRO",
			cep: "62680000",
			ddd: 85,
			telefone: "33441818",
			email: "elianuciacs@hotmail.com",
			cnpj_farmacia: "02.699.928/0001-31",
			cnpj_matriz: "02.699.928/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231020",
			uf: "CE",
			cidade: "Paracuru",
			nome: "FARMACIA GASTE MENOS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA DOMINGOS PAULINO, 1064",
			bairro: "CENTRO",
			cep: "62680000",
			ddd: 85,
			telefone: "33441816",
			email: "farmaciagastemenospcu1@hotmail.com",
			cnpj_farmacia: "69.711.380/0001-79",
			cnpj_matriz: "69.711.380/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231020",
			uf: "CE",
			cidade: "Paracuru",
			nome: "FARMACIA VASCONCELOS & PESSOA LTDA - ME",
			endereco: "AVENIDA ANTONIO SALES, 617",
			bairro: "CENTRO",
			cep: "62680000",
			ddd: 85,
			telefone: "99783848",
			email: "vasconfarmaparacuru@hotmail.com",
			cnpj_farmacia: "15.399.236/0001-10",
			cnpj_matriz: "15.399.236/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231020",
			uf: "CE",
			cidade: "Paracuru",
			nome: "NAZARENA MOREIRA COELHO - EPP",
			endereco: "AV. ANTONIO SLAES, S/N",
			bairro: "CENTRO",
			cep: "62680000",
			ddd: 85,
			telefone: "33441799",
			email: "zazafarmacia@gmail.com",
			cnpj_farmacia: "01.467.690/0001-56",
			cnpj_matriz: "01.467.690/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231025",
			uf: "CE",
			cidade: "Paraipaba",
			nome: "FARMACIA ACCYOLY LTDA",
			endereco: "AV. LUIS BRAGA, 95",
			bairro: "CENTRO",
			cep: "62685000",
			ddd: 85,
			telefone: "33631314",
			email: "diegoferreiradacostaufc@yahoo.com.br",
			cnpj_farmacia: "02.301.952/0001-70",
			cnpj_matriz: "02.301.952/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231025",
			uf: "CE",
			cidade: "Paraipaba",
			nome: "MARIA LUCIA VASCONCELOS JUNIOR",
			endereco: "AV MARIA MOREIRA 84 TÉRREO",
			bairro: "CENTRO",
			cep: "62685000",
			ddd: 85,
			telefone: "33631133",
			email: "LUCIAVJUNIOR@HOTMAIL.COM",
			cnpj_farmacia: "35.069.988/0001-20",
			cnpj_matriz: "35.069.988/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231025",
			uf: "CE",
			cidade: "Paraipaba",
			nome: "MARIA MOREIRA DE SOUSA MEDICAMENTOS - ME",
			endereco: "RUA MARIA MOREIRA, 108",
			bairro: "CENTRO",
			cep: "62685000",
			ddd: 85,
			telefone: "33631263",
			email: "farmacia.avenida.mm@gmail.com",
			cnpj_farmacia: "73.456.808/0001-51",
			cnpj_matriz: "73.456.808/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231030",
			uf: "CE",
			cidade: "Parambu",
			nome: "FARMACIA MENOR PRECO PARAMBU LTDA - ME",
			endereco: "AV SALUSTRINA HENRIQUE DA SILVA, 330",
			bairro: "HORACIO ALVES NORONHA",
			cep: "63680000",
			ddd: 88,
			telefone: "34481122",
			email: "kalyneack@yahoo.com.br",
			cnpj_farmacia: "14.775.435/0001-12",
			cnpj_matriz: "14.775.435/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231030",
			uf: "CE",
			cidade: "Parambu",
			nome: "FARMACIA SOARES FREITAS LTDA. - ME",
			endereco: "CIDADE SANTA TEREZINHA, 47",
			bairro: "CENTRO",
			cep: "63680000",
			ddd: 88,
			telefone: "3416-350",
			email: "luzevidaparambu@gmail.com",
			cnpj_farmacia: "16.904.077/0001-26",
			cnpj_matriz: "16.904.077/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231030",
			uf: "CE",
			cidade: "Parambu",
			nome: "J. V. TOMAZ NORONHA - ME",
			endereco: "Rua SANTA ROSA, s, MERC. S. FCO., 04",
			bairro: "CENTRO",
			cep: "63680000",
			ddd: 88,
			telefone: "34481679",
			email: "vilkernoronha@hotmail.com",
			cnpj_farmacia: "17.447.456/0001-05",
			cnpj_matriz: "17.447.456/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231040",
			uf: "CE",
			cidade: "Paramoti",
			nome: "HELENA WALTANA FEIJO CAMELO ME",
			endereco: "MATILDE ROCHA, Nº 150",
			bairro: "CENTRO",
			cep: "62736000",
			ddd: 85,
			telefone: "33201120",
			email: "dshparamoti@yahoo.com.br",
			cnpj_farmacia: "11.064.698/0001-25",
			cnpj_matriz: "11.064.698/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231050",
			uf: "CE",
			cidade: "Pedra Branca",
			nome: "ANTONIO PEREIRA BARROS",
			endereco: "RUA MANOEL LUIZ, 09",
			bairro: "CENTRO",
			cep: "63630000",
			ddd: 88,
			telefone: "35151252",
			email: "far.progresso@hotmail.com",
			cnpj_farmacia: "06.741.607/0003-70",
			cnpj_matriz: "06.741.607/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231050",
			uf: "CE",
			cidade: "Pedra Branca",
			nome: "CELSO FLORENTINO TEIXEIRA SOBRINHO - ME",
			endereco: "RUA ERNESTO VIEIRA, 52",
			bairro: "CENTRO",
			cep: "63630000",
			ddd: 88,
			telefone: "35151272",
			email: "celsocaruso15@hotmail.com",
			cnpj_farmacia: "12.426.378/0001-30",
			cnpj_matriz: "12.426.378/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231060",
			uf: "CE",
			cidade: "Penaforte",
			nome: "AUDIANE RICARTE LINHARES - ME",
			endereco: "RUA PADRE CICERO, 50",
			bairro: "CENTRO",
			cep: "63280000",
			ddd: 88,
			telefone: "35591162",
			email: "farmacialucena@hotmail.com",
			cnpj_farmacia: "04.128.029/0001-04",
			cnpj_matriz: "04.128.029/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231060",
			uf: "CE",
			cidade: "Penaforte",
			nome: "F C BRINGEL DE LIMA MICROEMPRESA",
			endereco: "AVENIDA ANA TEREZA DE JESUS, 563",
			bairro: "CENTRO",
			cep: "63280000",
			ddd: 88,
			telefone: "35591576",
			email: "farmaciaplantaopenaforte@gmail.com",
			cnpj_farmacia: "04.889.801/0002-91",
			cnpj_matriz: "04.889.801/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231060",
			uf: "CE",
			cidade: "Penaforte",
			nome: "F C BRINGEL DE LIMA MICROEMPRESA",
			endereco: "RUA JOAO BRINGEL, 47",
			bairro: "CENTRO",
			cep: "63280000",
			ddd: 88,
			telefone: "35591576",
			email: "farmaciaplantaopenaforte@gmail.com",
			cnpj_farmacia: "04.889.801/0001-00",
			cnpj_matriz: "04.889.801/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231070",
			uf: "CE",
			cidade: "Pentecoste",
			nome: "JENNYFA MARQUES FREITAS-ME",
			endereco: "RUA LUIS SOARES DO CARMO, 267",
			bairro: "CENTRO",
			cep: "62640000",
			ddd: 85,
			telefone: "33522570",
			email: "cf.matriz@gmail.com",
			cnpj_farmacia: "07.592.147/0001-67",
			cnpj_matriz: "07.592.147/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231080",
			uf: "CE",
			cidade: "Pereiro",
			nome: "ANGELA MARIA MORAIS SILVEIRA EPP",
			endereco: "R. DR. ANTONIO AUGUSTO DE VASCONCELOS, 228",
			bairro: "CENTRO",
			cep: "63460000",
			ddd: 88,
			telefone: "35271299",
			email: "farmaciascd@brisanet.com.br",
			cnpj_farmacia: "00.430.404/0001-15",
			cnpj_matriz: "00.430.404/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231080",
			uf: "CE",
			cidade: "Pereiro",
			nome: "MARIA DE FATIMA ALVES DA SILVA BAZARES - ME",
			endereco: "R. CEL JOSE FREIRE, 86",
			bairro: "CENTRO",
			cep: "63460000",
			ddd: 88,
			telefone: "35271306",
			email: "fatinhanet@ig.com.br",
			cnpj_farmacia: "05.058.181/0001-20",
			cnpj_matriz: "05.058.181/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231090",
			uf: "CE",
			cidade: "Piquet Carneiro",
			nome: "QUERGINALDO RODRIGUES FEITOSA ME",
			endereco: "AV. ALFREDO FERNANDES FRANCO, 09",
			bairro: "CENTRO",
			cep: "63605000",
			ddd: 88,
			telefone: "35161177",
			email: "luziafeitosa2008@hotmail.com",
			cnpj_farmacia: "02.400.294/0001-74",
			cnpj_matriz: "02.400.294/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231095",
			uf: "CE",
			cidade: "Pires Ferreira",
			nome: "F. M. C. DA SILVA DROGARIA - ME",
			endereco: "RUA CEL. PEDRO RAIMUNDO DE OLIVEIRA 11 LOJA 5",
			bairro: "CENTRO",
			cep: "62255000",
			ddd: 88,
			telefone: "36372122",
			email: "ribastar@gmail.com",
			cnpj_farmacia: "17.979.228/0001-78",
			cnpj_matriz: "17.979.228/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231100",
			uf: "CE",
			cidade: "Poranga",
			nome: "MELO & CAMERINO MEDICAMENTOS LTDA - ME",
			endereco: "R. SARGENTO MANOEL JUSTINO BEZERRA, 140",
			bairro: "CENTRO",
			cep: "62220000",
			ddd: 88,
			telefone: "36581431",
			email: "kevincamerino@hotmail.com",
			cnpj_farmacia: "06.125.235/0001-96",
			cnpj_matriz: "06.125.235/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231110",
			uf: "CE",
			cidade: "Porteiras",
			nome: "ELIANE MARIA NOVAIS MIRANDA ME",
			endereco: "RUA JOSE DE ALENCAR 11",
			bairro: "CENTRO",
			cep: "63270000",
			ddd: 88,
			telefone: "35571188",
			email: "farmacia.novais@hotmail.com",
			cnpj_farmacia: "63.303.507/0001-34",
			cnpj_matriz: "63.303.507/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231110",
			uf: "CE",
			cidade: "Porteiras",
			nome: "FARMACIA SANTA MARTA LTDA",
			endereco: "RUA MARIA GONCALVES DANTAS 10",
			bairro: "CENTRO",
			cep: "63270000",
			ddd: 88,
			telefone: "35571145",
			email: "farmacia_santacecilia@yahoo.com.br",
			cnpj_farmacia: "07.494.984/0001-53",
			cnpj_matriz: "07.494.984/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231110",
			uf: "CE",
			cidade: "Porteiras",
			nome: "GLEYCIANE LUCIANO DE BARROS - ME",
			endereco: "RUA JOSE SOARES 11",
			bairro: "CENTRO",
			cep: "63270000",
			ddd: 88,
			telefone: "35571155",
			email: "ftrabalhadornordeste@hotmail.com",
			cnpj_farmacia: "19.017.352/0001-88",
			cnpj_matriz: "19.017.352/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231120",
			uf: "CE",
			cidade: "Potengi",
			nome: "ESPEDITO CLAUDIO DE ALENCAR ALVES-ME",
			endereco: "RUA 04 DE SETEMBRO, 13",
			bairro: "CENTRO",
			cep: "63160000",
			ddd: 88,
			telefone: "35381202",
			email: "e.claudio.fsf@hotmail.com",
			cnpj_farmacia: "07.670.618/0001-08",
			cnpj_matriz: "07.670.618/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231123",
			uf: "CE",
			cidade: "Potiretama",
			nome: "A.C ALMEIDA CAVALCANTE",
			endereco: "RUA PADRE NEGREIROS, 747",
			bairro: "CENTRO",
			cep: "62990000",
			ddd: 88,
			telefone: "35221574",
			email: "anaclaudia1950@hotmail.com",
			cnpj_farmacia: "10.575.313/0001-21",
			cnpj_matriz: "10.575.313/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231123",
			uf: "CE",
			cidade: "Potiretama",
			nome: "RODRIGO DE OLIVEIRA MELO - EPP",
			endereco: "RUA ANTONIO FRANCISCO DE MOURA, 508",
			bairro: "CENTRO",
			cep: "62990000",
			ddd: 88,
			telefone: "34351177",
			email: "rodrigo_sao_francisco@hotmail.com",
			cnpj_farmacia: "05.067.739/0001-34",
			cnpj_matriz: "05.067.739/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231126",
			uf: "CE",
			cidade: "Quiterianópolis",
			nome: "ZACARIAS BEZERRA NETO ME",
			endereco: "FRANCA DO VALE, 118",
			bairro: "CENTRO",
			cep: "63650000",
			ddd: 88,
			telefone: "36571014",
			email: "elidiana1@hotmail.com",
			cnpj_farmacia: "35.007.863/0001-75",
			cnpj_matriz: "35.007.863/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231130",
			uf: "CE",
			cidade: "Quixadá",
			nome: "ANTONIO CONRADO DA SILVA NETO ME",
			endereco: "AVENIDA JOAO NEY PARACAMPOS, 845 - TERREO",
			bairro: "CENTRO",
			cep: "63950000",
			ddd: 88,
			telefone: "34381021",
			email: "farmaciasaosebastiao@live.com",
			cnpj_farmacia: "01.921.974/0001-70",
			cnpj_matriz: "01.921.974/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231130",
			uf: "CE",
			cidade: "Quixadá",
			nome: "DROGARIA MENINO JESUS LTDA - ME",
			endereco: "RUA RODRIGUES JUNIOR, 1005",
			bairro: "CENTRO",
			cep: "63900000",
			ddd: 88,
			telefone: "34123222",
			email: "edson_fmj@hotmail.com",
			cnpj_farmacia: "05.299.609/0001-27",
			cnpj_matriz: "05.299.609/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231130",
			uf: "CE",
			cidade: "Quixadá",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. PLACIDO CASTELO Nº1785",
			bairro: "CENTRO",
			cep: "63900000",
			ddd: 88,
			telefone: "34451030",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0242-55",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231130",
			uf: "CE",
			cidade: "Quixadá",
			nome: "ERINILDO FRAGA ALVES - ME",
			endereco: "TRAVESSA ANTONIO FELIPE, S/N - E",
			bairro: "CENTRO",
			cep: "62755000",
			ddd: 85,
			telefone: "33221067",
			email: "farmafraga@hotmail.com",
			cnpj_farmacia: "15.481.632/0001-91",
			cnpj_matriz: "15.481.632/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231130",
			uf: "CE",
			cidade: "Quixadá",
			nome: "FARMACIA E DROGARIA QUIXADA LTDA - ME",
			endereco: "RUA FRANCISCO ENEAS DE LIMA, 1931",
			bairro: "CENTRO",
			cep: "63900000",
			ddd: 88,
			telefone: "8822-600",
			email: "mariadefatima_torres@yahoo.com",
			cnpj_farmacia: "07.713.548/0001-28",
			cnpj_matriz: "07.713.548/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231130",
			uf: "CE",
			cidade: "Quixadá",
			nome: "F. DEUSIMAR ARAUJO DE SOUSA - ME",
			endereco: "R FRANCISCO ENEAS DE LIMA",
			bairro: "CENTRO",
			cep: "63900000",
			ddd: 88,
			telefone: "34123100",
			email: "farmaciagastemenos@hotmail.com",
			cnpj_farmacia: "02.038.655/0001-84",
			cnpj_matriz: "02.038.655/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231130",
			uf: "CE",
			cidade: "Quixadá",
			nome: "L M C VIEIRA PAULINO - ME",
			endereco: "AVENIDA PLACIDO CASTELO, 1995 - A",
			bairro: "CENTRO",
			cep: "63900000",
			ddd: 88,
			telefone: "3412-999",
			email: "maceanonet@hotmail.com",
			cnpj_farmacia: "07.825.103/0001-30",
			cnpj_matriz: "07.825.103/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231135",
			uf: "CE",
			cidade: "Quixelô",
			nome: "FARMACIA QUIXELO LTDA - ME",
			endereco: "RUA PEDRO GOMES DE ARAUJO 164",
			bairro: "CENTRO",
			cep: "63515000",
			ddd: 82,
			telefone: "36281120",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "02.145.161/0001-07",
			cnpj_matriz: "02.145.161/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231140",
			uf: "CE",
			cidade: "Quixeramobim",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA CONEGO PINTO, 78",
			bairro: "CENTRO",
			cep: "63800000",
			ddd: 88,
			telefone: "34413100",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0542-43",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231140",
			uf: "CE",
			cidade: "Quixeramobim",
			nome: "FARMACIA MENESCAL LTDA ME",
			endereco: "RUA ABILIO E SILVA, 133",
			bairro: "CENTRO",
			cep: "63800000",
			ddd: 85,
			telefone: "3441-404",
			email: "silvio@formulaverde.com.br",
			cnpj_farmacia: "07.742.240/0001-00",
			cnpj_matriz: "07.742.240/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231140",
			uf: "CE",
			cidade: "Quixeramobim",
			nome: "MARIA BARROS DA COSTA ME",
			endereco: "R ABILIO SILVA, Nº 211",
			bairro: "CENTRO",
			cep: "63800000",
			ddd: 88,
			telefone: "34410788",
			email: "glauciosaldanha@yahoo.com.br",
			cnpj_farmacia: "41.431.941/0001-67",
			cnpj_matriz: "41.431.941/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231140",
			uf: "CE",
			cidade: "Quixeramobim",
			nome: "PAULO LUIS MARTIN - ME",
			endereco: "RUA PRESIDENTE CASTELO BRANCO 177",
			bairro: "MONTEIRO DE MORAIS",
			cep: "63800000",
			ddd: 88,
			telefone: "34442930",
			email: "pauloluismartin45@hotmail.com",
			cnpj_farmacia: "14.313.718/0001-42",
			cnpj_matriz: "14.313.718/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231140",
			uf: "CE",
			cidade: "Quixeramobim",
			nome: "SILVERLANDIO MENDES FERNANDES-ME",
			endereco: "RUA ABILIO E SILVA, 133",
			bairro: "CENTRO",
			cep: "63800000",
			ddd: 88,
			telefone: "34413500",
			email: "silviofv@hotmail.com",
			cnpj_farmacia: "06.089.787/0001-96",
			cnpj_matriz: "06.089.787/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231160",
			uf: "CE",
			cidade: "Redenção",
			nome: "MARIA NACLENIA LIMA SILVA - ME",
			endereco: "rua PADRE ANGELO 27",
			bairro: "CENTRO",
			cep: "62790000",
			ddd: 85,
			telefone: "33731165",
			email: "naclenia@hotmail.com",
			cnpj_farmacia: "04.251.624/0002-13",
			cnpj_matriz: "04.251.624/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231170",
			uf: "CE",
			cidade: "Reriutaba",
			nome: "AURINEIDE F. DE PAIVA - ME",
			endereco: "RUA CEL. AGRIPIO TEODORO SOARES, 149",
			bairro: "CENTRO",
			cep: "62260000",
			ddd: 88,
			telefone: "36371431",
			email: "gomes_mn@hotmail.com",
			cnpj_farmacia: "09.229.511/0001-54",
			cnpj_matriz: "09.229.511/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231170",
			uf: "CE",
			cidade: "Reriutaba",
			nome: "DROGARIA COMERCIAL N. S. DO PERPETUO DO SOCORRO LTDA. ME",
			endereco: "RUA CEL. AGRIPIO TEODORO SOARES, 106",
			bairro: "CENTRO",
			cep: "62260000",
			ddd: 88,
			telefone: "36371177",
			email: "fnsperpetuodosocorro@hotmail.com",
			cnpj_farmacia: "05.841.824/0001-08",
			cnpj_matriz: "05.841.824/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231170",
			uf: "CE",
			cidade: "Reriutaba",
			nome: "F CLERTON MARTINS ME",
			endereco: "JOSE EDMILSON AGUIAR, 108",
			bairro: "CENTRO",
			cep: "62260000",
			ddd: 88,
			telefone: "36371150",
			email: "clerton.martins@yahoo.com.br",
			cnpj_farmacia: "63.543.235/0001-40",
			cnpj_matriz: "63.543.235/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231170",
			uf: "CE",
			cidade: "Reriutaba",
			nome: "LEONARDO G. CASTRO DROGARIA - ME",
			endereco: "RUA CEL. AGRIPIO TEODORO SOARES, 195",
			bairro: "CENTRO",
			cep: "62260000",
			ddd: 88,
			telefone: "3637-212",
			email: "leog_castro@hotmail.com",
			cnpj_farmacia: "13.446.559/0001-91",
			cnpj_matriz: "13.446.559/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231180",
			uf: "CE",
			cidade: "Russas",
			nome: "F. J. BARRETO DO NASCIMENTO EPP",
			endereco: "RUA DR JOSE RAMALHO 1403",
			bairro: "DR JOSE RAMALHO",
			cep: "62900000",
			ddd: 88,
			telefone: "34110035",
			email: "mfduarte1369@hotmail.com",
			cnpj_farmacia: "63.372.445/0001-12",
			cnpj_matriz: "63.372.445/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231195",
			uf: "CE",
			cidade: "Salitre",
			nome: "JESUS ALVES BITU NETO - ME",
			endereco: "RUA DO COMERCIO, 51",
			bairro: "CENTRO",
			cep: "63155000",
			ddd: 88,
			telefone: "93250442",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "17.843.783/0001-78",
			cnpj_matriz: "17.843.783/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231200",
			uf: "CE",
			cidade: "Santana do Acaraú",
			nome: "ELIANIA M OLIVEIRA TOMAS ARCANJO ME",
			endereco: "RUA DR MANOEL JOAQUIM, 200 - LOJA - A",
			bairro: "CENTRO",
			cep: "62150000",
			ddd: 88,
			telefone: "36441944",
			email: "eliania.arcanjo@saude.ce.gov.br",
			cnpj_farmacia: "01.455.743/0001-19",
			cnpj_matriz: "01.455.743/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231210",
			uf: "CE",
			cidade: "Santana do Cariri",
			nome: "M H L SAMPAIO DROGARIA LTDA - ME",
			endereco: "RUA DR: JOSE AUGUSTO, 388",
			bairro: "CENTRO",
			cep: "63190000",
			ddd: 88,
			telefone: "3545-124",
			email: "drogasampaio@yahoo.com.br",
			cnpj_farmacia: "04.146.733/0001-90",
			cnpj_matriz: "04.146.733/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231220",
			uf: "CE",
			cidade: "Santa Quitéria",
			nome: "GILVAN SOARES DA SILVA ME",
			endereco: "RUA CEL. MANOEL ALVES, 170 - PROX. GALPAO DOS FEIRANTES",
			bairro: "CENTRO",
			cep: "62280000",
			ddd: 88,
			telefone: "36280051",
			email: "drogariasantaquiteria@yahoo.com.br",
			cnpj_farmacia: "41.641.820/0003-01",
			cnpj_matriz: "41.641.820/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231220",
			uf: "CE",
			cidade: "Santa Quitéria",
			nome: "GILVAN SOARES DA SILVA ME",
			endereco: "RUA JOAO PINTO DE MESQUITA, SN",
			bairro: "CENTRO",
			cep: "62280000",
			ddd: 88,
			telefone: "36280422",
			email: "farmaciassq@yahoo.com.br",
			cnpj_farmacia: "41.641.820/0001-40",
			cnpj_matriz: "41.641.820/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231220",
			uf: "CE",
			cidade: "Santa Quitéria",
			nome: "MICAELLA MARIA LOBO PAZ - ME",
			endereco: "RUA ANTONIO SABOIA, 82 - PROX.CORREIROS",
			bairro: "CENTRO",
			cep: "62280000",
			ddd: 88,
			telefone: "3628-020",
			email: "micaellampaz@hotmail.com",
			cnpj_farmacia: "04.266.617/0001-04",
			cnpj_matriz: "04.266.617/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231220",
			uf: "CE",
			cidade: "Santa Quitéria",
			nome: "PARENTE COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "R ANTONIO SABOIA, 225",
			bairro: "CENTRO",
			cep: "62280000",
			ddd: 88,
			telefone: "36280437",
			email: "farmaciaparente2@yahoo.com.br",
			cnpj_farmacia: "07.611.859/0001-86",
			cnpj_matriz: "07.611.859/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231220",
			uf: "CE",
			cidade: "Santa Quitéria",
			nome: "RAIMUNDO VILMAR MESQUITA MUNIZ - ME",
			endereco: "R ADROALDO MARTINS",
			bairro: "CENTRO",
			cep: "62280000",
			ddd: 88,
			telefone: "36280325",
			email: "marciabcamelo@hotmail.com",
			cnpj_farmacia: "02.903.542/0001-08",
			cnpj_matriz: "02.903.542/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231230",
			uf: "CE",
			cidade: "São Benedito",
			nome: "B. PARENTE COMERCIAL DE MEDICAMENTOS LTDA",
			endereco: "R. ITALIANO JULIO FILIZOLA, 420",
			bairro: "CENTRO",
			cep: "62370000",
			ddd: 88,
			telefone: "36261693",
			email: "valerioparente@hotmail.com",
			cnpj_farmacia: "07.651.619/0001-05",
			cnpj_matriz: "07.651.619/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231230",
			uf: "CE",
			cidade: "São Benedito",
			nome: "DROGARIA AGUIAR PAULA LTDA - EPP",
			endereco: "RUA JOSE ARMANDO RODRIGUES, 400, ESQ.C/R-PROF.L.BOTELH",
			bairro: "CENTRO",
			cep: "62370000",
			ddd: 88,
			telefone: "3626-207",
			email: "alyssonaguiarpa@hotmail.com",
			cnpj_farmacia: "05.329.792/0001-66",
			cnpj_matriz: "05.329.792/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231230",
			uf: "CE",
			cidade: "São Benedito",
			nome: "FARMACIA SANTHIAGO LTDA - ME",
			endereco: "R. ITALIANO JULIO FILIZOLA, 451",
			bairro: "CENTRO",
			cep: "62370000",
			ddd: 88,
			telefone: "36261345",
			email: "farmaciasaopedro78@hotmail.com",
			cnpj_farmacia: "07.402.115/0001-51",
			cnpj_matriz: "07.402.115/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231230",
			uf: "CE",
			cidade: "São Benedito",
			nome: "J I DE LIMA FILHO ME",
			endereco: "RUA ITALIANO JULIO FILIZOLA, 472",
			bairro: "CENTRO",
			cep: "62370000",
			ddd: 88,
			telefone: "96226122",
			email: "tenenteirton@ibest.com.br",
			cnpj_farmacia: "09.159.275/0001-47",
			cnpj_matriz: "09.159.275/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231240",
			uf: "CE",
			cidade: "São Gonçalo do Amarante",
			nome: "C. M. M. DE ALCANTARA - ME",
			endereco: "R DONA VITORIA 73 GALERIA O DE ASSIS",
			bairro: "CENTRO CROATA",
			cep: "62670000",
			ddd: 85,
			telefone: "86890155",
			email: "alcantara.magno@gmail.com",
			cnpj_farmacia: "10.349.319/0001-80",
			cnpj_matriz: "10.349.319/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231240",
			uf: "CE",
			cidade: "São Gonçalo do Amarante",
			nome: "EDILENE MATIAS GOMES & CIA LTDA - ME",
			endereco: "R. MENEZES PIMENTEL, 174",
			bairro: "CENTRO",
			cep: "62670000",
			ddd: 85,
			telefone: "33157132",
			email: "ezequielspinosa@hotmail.com",
			cnpj_farmacia: "03.031.045/0001-11",
			cnpj_matriz: "03.031.045/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231240",
			uf: "CE",
			cidade: "São Gonçalo do Amarante",
			nome: "FARMACIA SAO GONCALO LTDA - ME",
			endereco: "AV CEL. NECO MARTINS 503",
			bairro: "CENTRO",
			cep: "62670000",
			ddd: 85,
			telefone: "33157146",
			email: "farmasgoncalo@hotmail.com",
			cnpj_farmacia: "04.952.026/0001-90",
			cnpj_matriz: "04.952.026/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231240",
			uf: "CE",
			cidade: "São Gonçalo do Amarante",
			nome: "PAMPLONA E PINHO FARMACIA LTDA ME",
			endereco: "R CAPITAO INACIO PRATA 27",
			bairro: "TAIBA",
			cep: "62670000",
			ddd: 85,
			telefone: "33151055",
			email: "joseneuton@ig.com.br",
			cnpj_farmacia: "07.677.015/0001-38",
			cnpj_matriz: "07.677.015/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231240",
			uf: "CE",
			cidade: "São Gonçalo do Amarante",
			nome: "PAMPLONA E PINHO FARMACIA LTDA - ME",
			endereco: "rua ANTONIO BRASILEIRO  1100",
			bairro: "PECEM",
			cep: "62670000",
			ddd: 85,
			telefone: "33151055",
			email: "joseneuton@ig.com.br",
			cnpj_farmacia: "07.677.015/0002-19",
			cnpj_matriz: "07.677.015/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231260",
			uf: "CE",
			cidade: "São Luís do Curu",
			nome: "R F SALES PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA PEDRO CIPRIANO, 35",
			bairro: "CENTRO",
			cep: "62665000",
			ddd: 85,
			telefone: "9613-456",
			email: "r.sales2012@hotmail.com",
			cnpj_farmacia: "19.007.740/0001-88",
			cnpj_matriz: "19.007.740/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231270",
			uf: "CE",
			cidade: "Senador Pompeu",
			nome: "EZILDA MARIA PINHEIRO HOLANDA - ME",
			endereco: "R. RAQUEL MAGALHAES, 56, KARINE",
			bairro: "CENTRO",
			cep: "63645000",
			ddd: 88,
			telefone: "99308120",
			email: "farmaciaimaculada.ip@gmail.com",
			cnpj_farmacia: "04.024.762/0001-89",
			cnpj_matriz: "04.024.762/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231270",
			uf: "CE",
			cidade: "Senador Pompeu",
			nome: "FRANCISCA VILEUDA DOS SANTOS BRAGA - ME",
			endereco: "AVENIDA FRANCISCO FRANCA CAMBRAIA, 220",
			bairro: "CENTRO",
			cep: "63600000",
			ddd: 88,
			telefone: "34490079",
			email: "fv.santosbraga@hotmail.com",
			cnpj_farmacia: "05.345.531/0001-30",
			cnpj_matriz: "05.345.531/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231270",
			uf: "CE",
			cidade: "Senador Pompeu",
			nome: "H BARRETO CIA - ME",
			endereco: "AVENIDA SANTOS DUMONT, 164",
			bairro: "CENTRO",
			cep: "63600000",
			ddd: 88,
			telefone: "3449-028",
			email: "far_senador@hotmail.com",
			cnpj_farmacia: "07.801.186/0001-27",
			cnpj_matriz: "07.801.186/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231270",
			uf: "CE",
			cidade: "Senador Pompeu",
			nome: "NILTON CEZAR LIRA BARROS - ME",
			endereco: "R SENADOR POMPEU, Nº 375",
			bairro: "CENTRO",
			cep: "63100080",
			ddd: 88,
			telefone: "3515-231",
			email: "far.progresso@hotmail.com",
			cnpj_farmacia: "69.725.786/0001-00",
			cnpj_matriz: "69.725.786/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231270",
			uf: "CE",
			cidade: "Senador Pompeu",
			nome: "VALERIO VITAL BARBOSA - ME",
			endereco: "rua MARCIONILIO GOMES DE FREITAS, 62, A",
			bairro: "CENTRO",
			cep: "63600000",
			ddd: 88,
			telefone: "34440025",
			email: "far.progresso@hotmail.com",
			cnpj_farmacia: "07.838.297/0001-08",
			cnpj_matriz: "07.838.297/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231290",
			uf: "CE",
			cidade: "Sobral",
			nome: "DROGARIA DO ARCO LTDA - ME",
			endereco: "AVENIDA DR GUARANY, 970",
			bairro: "CENTRO",
			cep: "62010302",
			ddd: 88,
			telefone: "36112040",
			email: "farmacia.arco@hotmail.com",
			cnpj_farmacia: "04.950.295/0001-18",
			cnpj_matriz: "04.950.295/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231290",
			uf: "CE",
			cidade: "Sobral",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida JOHN SANFORD, 1486",
			bairro: "JUNCO",
			cep: "62030000",
			ddd: 88,
			telefone: "36146003",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0473-87",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231290",
			uf: "CE",
			cidade: "Sobral",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida JOHN SANFORD, 1486",
			bairro: "JUNCO",
			cep: "62030000",
			ddd: 88,
			telefone: "36146003",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0474-68",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231290",
			uf: "CE",
			cidade: "Sobral",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA CEL DIOGO GOMES 1030",
			bairro: "CENTRO",
			cep: "62010150",
			ddd: 88,
			telefone: "6772820",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0040-68",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231290",
			uf: "CE",
			cidade: "Sobral",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. DOM JOSE Nº 1045",
			bairro: "CENTRO",
			cep: "62010190",
			ddd: 88,
			telefone: "36772828",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0006-66",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231290",
			uf: "CE",
			cidade: "Sobral",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "PRAÇA DR. JOSÉ SABOIA N°74",
			bairro: "CENTRO",
			cep: "62010280",
			ddd: 88,
			telefone: "6772838",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0220-40",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231290",
			uf: "CE",
			cidade: "Sobral",
			nome: "FRANCISCO NEUTON COSTA DE PAULO",
			endereco: "CENTRO SAO MIGUEL, S/N",
			bairro: "CENTRO",
			cep: "62120000",
			ddd: 88,
			telefone: "36401100",
			email: "neuton28@hotmail.com",
			cnpj_farmacia: "11.487.333/0001-03",
			cnpj_matriz: "11.487.333/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231290",
			uf: "CE",
			cidade: "Sobral",
			nome: "PARENTE PORTELA & CIA ME",
			endereco: "R. CEL. JOAQUIM RIBEIRO, 520",
			bairro: "CENTRO",
			cep: "62011020",
			ddd: 88,
			telefone: "36131100",
			email: "hildosobral@yahoo.com.br",
			cnpj_farmacia: "07.817.042/0001-69",
			cnpj_matriz: "07.817.042/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231290",
			uf: "CE",
			cidade: "Sobral",
			nome: "SANTA BRANCA EMPREENDIMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "Rua CORONEL DIOGO GOMES 1404 Mercado",
			bairro: "CENTRO",
			cep: "62010150",
			ddd: 88,
			telefone: "32813392",
			email: "adm@farmaciasantabranca.com.br",
			cnpj_farmacia: "04.044.047/0007-01",
			cnpj_matriz: "04.044.047/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231300",
			uf: "CE",
			cidade: "Solonópole",
			nome: "DROGARIA ARAUJO LTDA - ME",
			endereco: "R. LARGO VEREADOR FRANCISCO ODORINO PIN, 120",
			bairro: "CENTRO",
			cep: "63620000",
			ddd: 88,
			telefone: "97222020",
			email: "farmaciaaraujosol@gmail.com",
			cnpj_farmacia: "41.586.033/0001-42",
			cnpj_matriz: "41.586.033/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231310",
			uf: "CE",
			cidade: "Tabuleiro do Norte",
			nome: "COMERCIAL MAURICIO DE MEDICAMENTOS LTDA",
			endereco: "RUA MAIA ALARCON, 412",
			bairro: "CENTRO",
			cep: "62960000",
			ddd: 88,
			telefone: "34241056",
			email: "francilene@brisanet.com.br",
			cnpj_farmacia: "41.315.961/0001-72",
			cnpj_matriz: "41.315.961/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231310",
			uf: "CE",
			cidade: "Tabuleiro do Norte",
			nome: "M. J. LIMA DROGARIA - EPP",
			endereco: "TR JOAO GOMES, 23",
			bairro: "CENTRO",
			cep: "62960000",
			ddd: 88,
			telefone: "34241285",
			email: "luzialima13@hotmail.com",
			cnpj_farmacia: "03.044.933/0001-79",
			cnpj_matriz: "03.044.933/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231320",
			uf: "CE",
			cidade: "Tamboril",
			nome: "ANTONIO EDMILSON VASCONCELOS DE SOUSA",
			endereco: "RUA FRANCISCO M. DE HOLANDA",
			bairro: "CENTRO",
			cep: "63750000",
			ddd: 88,
			telefone: "36171246",
			email: "drogariavasconcelos@hotmail.com",
			cnpj_farmacia: "11.752.631/0001-83",
			cnpj_matriz: "11.752.631/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231320",
			uf: "CE",
			cidade: "Tamboril",
			nome: "DROGARIA ARAUJO & CHAVES LTDA - ME",
			endereco: "R. VICENTE ALVES DO VALE, Nº 64",
			bairro: "CENTRO",
			cep: "63750000",
			ddd: 88,
			telefone: "36171112",
			email: "llabvida@hotmail.com",
			cnpj_farmacia: "17.874.511/0001-35",
			cnpj_matriz: "17.874.511/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231320",
			uf: "CE",
			cidade: "Tamboril",
			nome: "MELO & CARVALHO LTDA ME",
			endereco: "RUA FRANCISCO MARTINS DE HOLANDA, 215",
			bairro: "CENTRO",
			cep: "63750000",
			ddd: 88,
			telefone: "36171209",
			email: "nelsonqcarvalho@hotmail.com",
			cnpj_farmacia: "09.605.539/0002-20",
			cnpj_matriz: "09.605.539/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231320",
			uf: "CE",
			cidade: "Tamboril",
			nome: "PABLO FONTENELE SIMON - ME",
			endereco: "R GAL ANTONIO DE SAMPAIO, 636",
			bairro: "CENTRO SUCESSO",
			cep: "63765000",
			ddd: 88,
			telefone: "36174488",
			email: "ultrafarma.sucesso@hotmail.com",
			cnpj_farmacia: "18.766.654/0001-96",
			cnpj_matriz: "18.766.654/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231320",
			uf: "CE",
			cidade: "Tamboril",
			nome: "SANTA BRANCA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA MARECHAL DEODORO",
			bairro: "CENTRO",
			cep: "63750000",
			ddd: 88,
			telefone: "36171233",
			email: "fciatamboril@ig.com.br",
			cnpj_farmacia: "06.274.341/0001-31",
			cnpj_matriz: "06.274.341/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231330",
			uf: "CE",
			cidade: "Tauá",
			nome: "E.E. BEZERRA - ME",
			endereco: "AVENIDA CEL LOURENCO FEITOSA, 190",
			bairro: "CENTRO",
			cep: "63660000",
			ddd: 88,
			telefone: "34342022",
			email: "farmaciatauaense@hotmail.com",
			cnpj_farmacia: "11.282.420/0001-24",
			cnpj_matriz: "11.282.420/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231330",
			uf: "CE",
			cidade: "Tauá",
			nome: "MOISES PEREIRA FERNANDES - ME",
			endereco: "RUA TENENTE JOSE LOPES 119",
			bairro: "CENTRO",
			cep: "63650000",
			ddd: 88,
			telefone: "36571248",
			email: "moisespfernandes@hotmail.com",
			cnpj_farmacia: "12.302.665/0001-39",
			cnpj_matriz: "12.302.665/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231335",
			uf: "CE",
			cidade: "Tejuçuoca",
			nome: "FARMACIA TEJUCUOCA LTDA - ME",
			endereco: "RUA GABRIEL AGUIAR 660",
			bairro: "CENTRO",
			cep: "62614000",
			ddd: 85,
			telefone: "33231109",
			email: "fcamaria7@hotmail.com",
			cnpj_farmacia: "35.222.033/0001-60",
			cnpj_matriz: "35.222.033/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231340",
			uf: "CE",
			cidade: "Tianguá",
			nome: "B. PARENTE COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "R. DONA BELARMINA RODRIGUES, Nº 351",
			bairro: "CENTRO",
			cep: "62184000",
			ddd: 88,
			telefone: "36461465",
			email: "ejuniorponte@yahoo.com.br",
			cnpj_farmacia: "07.651.619/0003-77",
			cnpj_matriz: "07.651.619/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231340",
			uf: "CE",
			cidade: "Tianguá",
			nome: "FARMACIA IBIAPABA LTDA - EPP",
			endereco: "AVENIDA PREF. JAQUES NUNES, 648 - LOJA C",
			bairro: "CENTRO",
			cep: "62320000",
			ddd: 88,
			telefone: "3671-128",
			email: "farmaciaibiapaba2010@hotmail.com",
			cnpj_farmacia: "73.493.215/0002-46",
			cnpj_matriz: "73.493.215/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231340",
			uf: "CE",
			cidade: "Tianguá",
			nome: "FARMACIA IBIAPABA LTDA ME",
			endereco: "AV PREF JAQUES NUNES, S/N",
			bairro: "CENTRO",
			cep: "62320000",
			ddd: 88,
			telefone: "36713828",
			email: "farmaciaibiapaba2010@hotmail.com",
			cnpj_farmacia: "73.493.215/0001-65",
			cnpj_matriz: "73.493.215/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231340",
			uf: "CE",
			cidade: "Tianguá",
			nome: "G. F. MAGALHAES MEDICAMENTOS ME",
			endereco: "R CAP. JOAQUIM LOURENCO, 820",
			bairro: "CENTRO",
			cep: "62320000",
			ddd: 88,
			telefone: "36714390",
			email: "farmaciaojoaopaulomatriz@hotmail.com",
			cnpj_farmacia: "05.497.881/0001-11",
			cnpj_matriz: "05.497.881/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231340",
			uf: "CE",
			cidade: "Tianguá",
			nome: "JOAO LINO DE QUEIROZ ME",
			endereco: "R JUVENCIO LUIS PEREIRA 425",
			bairro: "CENTRO",
			cep: "62350000",
			ddd: 88,
			telefone: "36341280",
			email: "farmaciaqueiroz@hotmail.com",
			cnpj_farmacia: "15.302.425/0001-22",
			cnpj_matriz: "15.302.425/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231340",
			uf: "CE",
			cidade: "Tianguá",
			nome: "M. H. RODRIGUES LOPES DROGARIA - ME",
			endereco: "AVENIDA ENF JOSE EVANGELISTA DE VASCONCELOS, 832",
			bairro: "SANTO ANTONIO",
			cep: "62320000",
			ddd: 88,
			telefone: "3671-340",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "09.291.393/0001-04",
			cnpj_matriz: "09.291.393/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231340",
			uf: "CE",
			cidade: "Tianguá",
			nome: "SOUZA & CARDOSO DROGARIA LTDA - ME",
			endereco: "RUA JOSE ZEFERINO FERREIRA, 466",
			bairro: "CENTRO",
			cep: "62320000",
			ddd: 88,
			telefone: "3671-235",
			email: "farmax-tiangua@hotmail.com",
			cnpj_farmacia: "69.355.782/0001-88",
			cnpj_matriz: "69.355.782/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231350",
			uf: "CE",
			cidade: "Trairi",
			nome: "FARMACIA SARA SOUSA VIANA LTDA - ME",
			endereco: "RUA MANOEL TEIXEIRA, 124 - LOJA: 06",
			bairro: "CENTRO",
			cep: "62690000",
			ddd: 85,
			telefone: "3351-191",
			email: "farmaciasaraviana@hotmail.com",
			cnpj_farmacia: "21.390.664/0001-84",
			cnpj_matriz: "21.390.664/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231350",
			uf: "CE",
			cidade: "Trairi",
			nome: "LAILA MARIA MUNIZ LIMA - ME",
			endereco: "PROF. JOAO VERONICA 154",
			bairro: "CENTRO",
			cep: "62690000",
			ddd: 85,
			telefone: "33511534",
			email: "paulojfidelis@yahoo.com.br",
			cnpj_farmacia: "14.452.963/0001-30",
			cnpj_matriz: "14.452.963/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231350",
			uf: "CE",
			cidade: "Trairi",
			nome: "SILVA & GALVÃO LTDA",
			endereco: "RUA MANOEL TEIXEIRA Nº 154",
			bairro: "CENTRO",
			cep: "62690000",
			ddd: 85,
			telefone: "33511551",
			email: "farmanovajucas@hotmail.com",
			cnpj_farmacia: "07.272.180/0002-90",
			cnpj_matriz: "07.272.180/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231360",
			uf: "CE",
			cidade: "Ubajara",
			nome: "M.DE F.BARROS PARENTE - ME",
			endereco: "R. PRUDENCIO FURTADO, 221",
			bairro: "CENTRO",
			cep: "62350000",
			ddd: 88,
			telefone: "36342040",
			email: "ejuniorponte@yahoo.com.br",
			cnpj_farmacia: "09.219.190/0001-07",
			cnpj_matriz: "09.219.190/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231380",
			uf: "CE",
			cidade: "Uruburetama",
			nome: "BRUNO BARBOSA DO CARMO OLIVEIRA - ME",
			endereco: "RUA JOAO GALDINO VASCONCELOS, 100 - A",
			bairro: "CENTRO",
			cep: "62650000",
			ddd: 88,
			telefone: "3631-743",
			email: "brunofarma@gmail.com",
			cnpj_farmacia: "16.366.691/0002-62",
			cnpj_matriz: "16.366.691/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231395",
			uf: "CE",
			cidade: "Varjota",
			nome: "D S LIMA - ME",
			endereco: "R FRANCISCA RODRIGUES DE FARIAS, 957",
			bairro: "CENTRO",
			cep: "62265000",
			ddd: 88,
			telefone: "36391456",
			email: "douglaslimace@bol.com.br",
			cnpj_farmacia: "08.601.302/0001-27",
			cnpj_matriz: "08.601.302/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231395",
			uf: "CE",
			cidade: "Varjota",
			nome: "F K ARAGAO XEREZ - ME",
			endereco: "RUA MODESTO MENDONCA, 635",
			bairro: "CENTRO",
			cep: "62265000",
			ddd: 88,
			telefone: "3639-159",
			email: "antoninofarmacia@gmail.com",
			cnpj_farmacia: "07.885.082/0001-48",
			cnpj_matriz: "07.885.082/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231400",
			uf: "CE",
			cidade: "Várzea Alegre",
			nome: "ITALO DO NASCIMENTO FARIAS",
			endereco: "R. DEPUTADO LUIZ OTACILIO CORREIA, 90",
			bairro: "CENTRO",
			cep: "63540000",
			ddd: 88,
			telefone: "35612563",
			email: "DA_NILAH-TA@HOTMAIL.COM",
			cnpj_farmacia: "08.314.279/0001-90",
			cnpj_matriz: "08.314.279/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231400",
			uf: "CE",
			cidade: "Várzea Alegre",
			nome: "P . MOREIRA DA SILVA DROGARIA - ME",
			endereco: "R DEP LUIZ OTACILIO CORREIA , 100",
			bairro: "CENTRO",
			cep: "63540000",
			ddd: 88,
			telefone: "35412935",
			email: "alangefson@hotmail.com",
			cnpj_farmacia: "23.477.292/0001-53",
			cnpj_matriz: "23.477.292/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231410",
			uf: "CE",
			cidade: "Viçosa do Ceará",
			nome: "FARMACIA POPULAR DE VICOSA DO CEARA LTDA - ME",
			endereco: "RUA PROFESSOR JOAO VIANA, 32 - VIZINHO AO CARTORIO",
			bairro: "CENTRO",
			cep: "62300000",
			ddd: 88,
			telefone: "36325133",
			email: "ricardomfontenele@yahoo.com.br",
			cnpj_farmacia: "14.130.863/0001-98",
			cnpj_matriz: "14.130.863/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "231410",
			uf: "CE",
			cidade: "Viçosa do Ceará",
			nome: "F. C. FARMACIA LTDA - ME",
			endereco: "R PADRE JOSE BEVILAQUA 75",
			bairro: "CENTRO",
			cep: "62300000",
			ddd: 88,
			telefone: "36321953",
			email: "fernandomapurunga@hotmail.com",
			cnpj_farmacia: "10.943.178/0001-20",
			cnpj_matriz: "10.943.178/0001-20",
			ano: 2017,
			mes: 5
		)
	  end
	end
end