namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - SC (Santa Catarina)"
	  task sc: :environment do
	  	Pharmacy.create!(
			ibge: "420005",
			uf: "SC",
			cidade: "Abdon Batista",
			nome: "ANTONIO SALMORIA ME",
			endereco: "26 DE ABRIL, Nº 954",
			bairro: "CENTRO",
			cep: "89636000",
			ddd: 0,
			telefone: "35451235",
			email: "lucimar1515@hotmail.com",
			cnpj_farmacia: "82.803.677/0001-22",
			cnpj_matriz: "82.803.677/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420010",
			uf: "SC",
			cidade: "Abelardo Luz",
			nome: "ANA PAULA BOLSONELLO E CIA LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS, 990 - SALA 02",
			bairro: "CENTRO",
			cep: "89830000",
			ddd: 0,
			telefone: "3445-441",
			email: "anapaulabolsonello@hotmail.com",
			cnpj_farmacia: "18.511.438/0001-08",
			cnpj_matriz: "18.511.438/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420010",
			uf: "SC",
			cidade: "Abelardo Luz",
			nome: "CARI-PHARMA FARMACIA DE MANIPULACAO E DROGARIA LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS 730",
			bairro: "CENTRO",
			cep: "89830000",
			ddd: 0,
			telefone: "34454880",
			email: "caripharma@hotmail.com",
			cnpj_farmacia: "16.786.019/0001-45",
			cnpj_matriz: "16.786.019/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420010",
			uf: "SC",
			cidade: "Abelardo Luz",
			nome: "DROGARIA BATTISTELLA LTDA. - ME",
			endereco: "AVENIDA GETULIO VARGAS, 576, SALA 2",
			bairro: "CENTRO",
			cep: "89830000",
			ddd: 0,
			telefone: "34454753",
			email: "drogaria_battistella@hotmail.com",
			cnpj_farmacia: "81.373.706/0001-09",
			cnpj_matriz: "81.373.706/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420010",
			uf: "SC",
			cidade: "Abelardo Luz",
			nome: "FARMACIA CECONI LTDA EPP",
			endereco: "RUA PEDRO ZILLI, 57, SALA COMERCIAL",
			bairro: "CENTRO",
			cep: "88940000",
			ddd: 0,
			telefone: "35361125",
			email: "ceconi@farmaciaceconi.com.br",
			cnpj_farmacia: "02.303.327/0001-68",
			cnpj_matriz: "02.303.327/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420010",
			uf: "SC",
			cidade: "Abelardo Luz",
			nome: "FARMACIA E DROGARIA HARMONIA LTDA - ME",
			endereco: "AV GETULIO VARGAS 1026 SALA 02",
			bairro: "CENTRO",
			cep: "89830000",
			ddd: 0,
			telefone: "34455057",
			email: "farmaciaharmonia2009@hotmail.com",
			cnpj_farmacia: "07.479.878/0001-09",
			cnpj_matriz: "07.479.878/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420010",
			uf: "SC",
			cidade: "Abelardo Luz",
			nome: "NEILA PASTORE - ME",
			endereco: "avenida GETULIO VARGAS 565",
			bairro: "CENTRO",
			cep: "89830000",
			ddd: 0,
			telefone: "34454824",
			email: "neilapastore@hotmail.com",
			cnpj_farmacia: "15.592.077/0001-75",
			cnpj_matriz: "15.592.077/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420010",
			uf: "SC",
			cidade: "Abelardo Luz",
			nome: "TALITA BOLSONELLO E CIA LTDA",
			endereco: "AVENIDA CASTELO BRANCO, 580 - SALA 2",
			bairro: "CENTRO",
			cep: "89830000",
			ddd: 0,
			telefone: "34454694",
			email: "talitabolsonello@hotmail.com",
			cnpj_farmacia: "09.568.612/0001-50",
			cnpj_matriz: "09.568.612/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420010",
			uf: "SC",
			cidade: "Abelardo Luz",
			nome: "WILSON LUIZ RODRIGUES ME",
			endereco: "GETULIO VARGAS 697 SALA 01",
			bairro: "CENTRO",
			cep: "89830000",
			ddd: 0,
			telefone: "34454311",
			email: "wilson.farma@gmail.com",
			cnpj_farmacia: "00.281.924/0001-03",
			cnpj_matriz: "00.281.924/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420020",
			uf: "SC",
			cidade: "Agrolândia",
			nome: "DELLA FARMA LTDA - ME",
			endereco: "ALAMEDA TROMBUDO ALTO, 148",
			bairro: "CENTRO",
			cep: "88420000",
			ddd: 0,
			telefone: "35344073",
			email: "dellafarma@bol.com.br",
			cnpj_farmacia: "15.053.959/0001-62",
			cnpj_matriz: "15.053.959/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420020",
			uf: "SC",
			cidade: "Agrolândia",
			nome: "FARMACIA ALAMEDA LTDA EPP",
			endereco: "ALAMEDA TROMBUDO ALTO, 250",
			bairro: "CENTRO",
			cep: "88420000",
			ddd: 0,
			telefone: "35344139",
			email: "farmacia.alameda@hotmail.com",
			cnpj_farmacia: "80.718.158/0001-30",
			cnpj_matriz: "80.718.158/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420020",
			uf: "SC",
			cidade: "Agrolândia",
			nome: "FARMACIA BASSO LTDA ME",
			endereco: "RUA PIONEIROS, 297, SALA 01",
			bairro: "CENTRO",
			cep: "88420000",
			ddd: 0,
			telefone: "35341075",
			email: "redemaisvale@brturbo.com.br",
			cnpj_farmacia: "11.751.121/0001-91",
			cnpj_matriz: "11.751.121/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420020",
			uf: "SC",
			cidade: "Agrolândia",
			nome: "FARMACIA NOVA ERA LTDA EPP",
			endereco: "RUA DOS PIONEIROS, 415",
			bairro: "CENTRO",
			cep: "88420000",
			ddd: 0,
			telefone: "35344622",
			email: "farma_alameda@hotmail.com",
			cnpj_farmacia: "80.125.982/0001-87",
			cnpj_matriz: "80.125.982/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420020",
			uf: "SC",
			cidade: "Agrolândia",
			nome: "V PISKE & CIA LTDA",
			endereco: "BECO WILLY OTTO Nº162",
			bairro: "CENTRO",
			cep: "88420000",
			ddd: 0,
			telefone: "35344724",
			email: "farmacentro01@hotmail.com",
			cnpj_farmacia: "03.109.716/0001-10",
			cnpj_matriz: "03.109.716/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420030",
			uf: "SC",
			cidade: "Agronômica",
			nome: "FARMACIA DEMALINE LTDA ME",
			endereco: "RUA SATURNINO CLAUDINO DOS SANTOS, 30",
			bairro: "CENTRO",
			cep: "89188000",
			ddd: 0,
			telefone: "35315454",
			email: "cleiton@ponticellicontabilidade.com.br",
			cnpj_farmacia: "04.386.632/0001-96",
			cnpj_matriz: "04.386.632/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420030",
			uf: "SC",
			cidade: "Agronômica",
			nome: "FARMACIA GIOVANELA LTDA ME",
			endereco: "XV DE NOVEMBRO, Nº 183 SALA 01",
			bairro: "CENTRO",
			cep: "89188000",
			ddd: 0,
			telefone: "35420146",
			email: "redemaisvale@brturbo.com.br",
			cnpj_farmacia: "08.173.113/0001-09",
			cnpj_matriz: "08.173.113/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420040",
			uf: "SC",
			cidade: "Água Doce",
			nome: "FARMACIA FERRETTI MENDES LTDA - ME",
			endereco: "RUA AVENIDA DA INDEPENDENCIA 615 SALA 01",
			bairro: "CENTRO",
			cep: "89654000",
			ddd: 0,
			telefone: "35240100",
			email: "fbrasilpopularad@yahoo.com.br",
			cnpj_farmacia: "17.896.270/0001-25",
			cnpj_matriz: "17.896.270/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420040",
			uf: "SC",
			cidade: "Água Doce",
			nome: "LUIZ HENRIQUE ARSENO DANGUI ME",
			endereco: "INDEPENDENCIA, 877, TERREO",
			bairro: "CENTRO",
			cep: "89654000",
			ddd: 0,
			telefone: "35240176",
			email: "lh.dangui@bol.com.br",
			cnpj_farmacia: "05.667.385/0001-69",
			cnpj_matriz: "05.667.385/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420040",
			uf: "SC",
			cidade: "Água Doce",
			nome: "MIRIAM FERRETTI MENDES EPP",
			endereco: "PRACA JOAO MACAGNAN, 76, TERREO",
			bairro: "CENTRO",
			cep: "89654000",
			ddd: 0,
			telefone: "35240235",
			email: "farmaciamirinha@yahoo.com.br",
			cnpj_farmacia: "01.669.173/0001-60",
			cnpj_matriz: "01.669.173/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420050",
			uf: "SC",
			cidade: "Águas de Chapecó",
			nome: "ALEXANDRE NEUBAUER - ME",
			endereco: "R. JOINVILLE, 386",
			bairro: "CENTRO",
			cep: "89883000",
			ddd: 0,
			telefone: "33390900",
			email: "alexey_neubauer@hotmail.com",
			cnpj_farmacia: "00.711.349/0001-31",
			cnpj_matriz: "00.711.349/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420050",
			uf: "SC",
			cidade: "Águas de Chapecó",
			nome: "FARMACIA E DROGARIA HERMES LTDA - ME",
			endereco: "AVENIDA JOINVILLE 430",
			bairro: "CENTRO",
			cep: "89883000",
			ddd: 0,
			telefone: "33390164",
			email: "carloshermes77@hotmail.com",
			cnpj_farmacia: "10.537.953/0001-47",
			cnpj_matriz: "10.537.953/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420055",
			uf: "SC",
			cidade: "Águas Frias",
			nome: "ELZA ZANELLA ME",
			endereco: "R. SETE DE SETEMBRO, S/N, SALA",
			bairro: "CENTRO",
			cep: "89843000",
			ddd: 0,
			telefone: "33320105",
			email: "farmadete@hotmail.com",
			cnpj_farmacia: "75.289.579/0001-53",
			cnpj_matriz: "75.289.579/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420060",
			uf: "SC",
			cidade: "Águas Mornas",
			nome: "DROGARIA E FARMACIA FARMAPLUS LTDA",
			endereco: "AVENIDA CORONEL ANTONIO LEHMKULL, 1270 - SALA 01",
			bairro: "CENTRO",
			cep: "88150000",
			ddd: 0,
			telefone: "32459035",
			email: "farmaplus.farma@gmail.com",
			cnpj_farmacia: "03.581.243/0001-59",
			cnpj_matriz: "03.581.243/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420060",
			uf: "SC",
			cidade: "Águas Mornas",
			nome: "REGINA HEIDEMANN ME",
			endereco: "AVENIDA TOFILO BEPPLER, 967",
			bairro: "SANTA CRUZ DA FIGUEIRA",
			cep: "88150000",
			ddd: 0,
			telefone: "32457772",
			email: "rheidemann32@hotmail.com",
			cnpj_farmacia: "09.478.338/0001-28",
			cnpj_matriz: "09.478.338/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420060",
			uf: "SC",
			cidade: "Águas Mornas",
			nome: "VALSIR TERESINHA ARDIGO DA COSTA EPP",
			endereco: "RUA CORONEL ANTONIO LEHMKUHL, 584",
			bairro: "CENTRO",
			cep: "88150000",
			ddd: 0,
			telefone: "30331129",
			email: "atendimento@bebcontabilidade.com.br",
			cnpj_farmacia: "81.805.764/0001-56",
			cnpj_matriz: "81.805.764/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420070",
			uf: "SC",
			cidade: "Alfredo Wagner",
			nome: "ALCEU OSVALDO SEBOLD ME",
			endereco: "HERCILIO LUZ, 35",
			bairro: "CENTRO",
			cep: "88450000",
			ddd: 0,
			telefone: "32411861",
			email: "SCHWEITZER3@BRTURBO.COM.BR",
			cnpj_farmacia: "80.140.288/0001-39",
			cnpj_matriz: "80.140.288/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420070",
			uf: "SC",
			cidade: "Alfredo Wagner",
			nome: "CASSIA OLIVIA MIGUEL - ME",
			endereco: "DO COMERCIO, 81",
			bairro: "CENTRO",
			cep: "88450000",
			ddd: 0,
			telefone: "32762323",
			email: "valmornetto@hotmail.com",
			cnpj_farmacia: "09.121.683/0001-00",
			cnpj_matriz: "09.121.683/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420070",
			uf: "SC",
			cidade: "Alfredo Wagner",
			nome: "NIVALDO BARDT",
			endereco: "RUA HERCILIO LUZ, 109",
			bairro: "CENTRO",
			cep: "88450000",
			ddd: 0,
			telefone: "32761185",
			email: "bardt_nfe@hotmail.com",
			cnpj_farmacia: "76.360.197/0001-31",
			cnpj_matriz: "76.360.197/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420070",
			uf: "SC",
			cidade: "Alfredo Wagner",
			nome: "NIVALDO BARDT - ME",
			endereco: "RUA ANITAPOLIS, 365",
			bairro: "CENTRO",
			cep: "88450000",
			ddd: 0,
			telefone: "3276-235",
			email: "popularaw_nfe@hotmail.com",
			cnpj_farmacia: "76.360.197/0002-12",
			cnpj_matriz: "76.360.197/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420070",
			uf: "SC",
			cidade: "Alfredo Wagner",
			nome: "NORBERTO WAGNER",
			endereco: "RUA HERCILIO LUZ, 40",
			bairro: "CENTRO",
			cep: "88450000",
			ddd: 0,
			telefone: "32761194",
			email: "farmacia-aw@hotmail.com",
			cnpj_farmacia: "84.398.742/0001-07",
			cnpj_matriz: "84.398.742/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420070",
			uf: "SC",
			cidade: "Alfredo Wagner",
			nome: "SANIFARMA FARMACIA LIMITADA - ME",
			endereco: "RUA ANITAPOLIS, 81 - SALA 04-A",
			bairro: "CENTRO",
			cep: "88450000",
			ddd: 0,
			telefone: "32761185",
			email: "sanifarma_nfe@hotmail.com",
			cnpj_farmacia: "08.662.534/0001-95",
			cnpj_matriz: "08.662.534/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420075",
			uf: "SC",
			cidade: "Alto Bela Vista",
			nome: "KARINA AKAUANA BERNARDI - ME",
			endereco: "RUA DO COMERCIO S/N SALA 01",
			bairro: "CENTRO",
			cep: "89730000",
			ddd: 0,
			telefone: "34559252",
			email: "farmaciabelavista2009@hotmail.com",
			cnpj_farmacia: "10.466.950/0001-60",
			cnpj_matriz: "10.466.950/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420080",
			uf: "SC",
			cidade: "Anchieta",
			nome: "NATAN LUIZ SCHOLTZE - ME",
			endereco: "AV ANCHIETA, 370 - FARMÁCIA",
			bairro: "CENTRO",
			cep: "89970000",
			ddd: 0,
			telefone: "36530274",
			email: "santainesanchieta@hotmail.com",
			cnpj_farmacia: "18.318.657/0001-67",
			cnpj_matriz: "18.318.657/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420080",
			uf: "SC",
			cidade: "Anchieta",
			nome: "PICCOLI PARIZOTTO & VIGANO LTDA - ME",
			endereco: "RUA MINAS GERAIS, 466 - SALA 50",
			bairro: "CENTRO",
			cep: "89970000",
			ddd: 0,
			telefone: "36530578",
			email: "piccoli_parizotto@hotmail.com",
			cnpj_farmacia: "06.182.504/0001-56",
			cnpj_matriz: "06.182.504/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420090",
			uf: "SC",
			cidade: "Angelina",
			nome: "FARMACIA ANGELINA LTDA ME",
			endereco: "RUA IVO REIS MONTENEGRO, 10",
			bairro: "CENTRO",
			cep: "88460000",
			ddd: 0,
			telefone: "32741349",
			email: "farmaangelina@hotmail.com",
			cnpj_farmacia: "08.890.073/0001-08",
			cnpj_matriz: "08.890.073/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420090",
			uf: "SC",
			cidade: "Angelina",
			nome: "FARMACIA IMACULADA CONCEICAO LTDA EPP",
			endereco: "R. MANOEL LINO KOERICH, 97, SALA 2",
			bairro: "CENTRO",
			cep: "88460000",
			ddd: 0,
			telefone: "32741267",
			email: "farmaciaimaculada@ig.com.br",
			cnpj_farmacia: "02.377.611/0001-89",
			cnpj_matriz: "02.377.611/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420090",
			uf: "SC",
			cidade: "Angelina",
			nome: "HCS COMERCIO DE MEDICAMENTOS LTDA. ME",
			endereco: "RUA MANOEL LINO KOERUCH, 58",
			bairro: "CENTRO",
			cep: "88460000",
			ddd: 0,
			telefone: "99427474",
			email: "redetopfarmacias@gmail.com",
			cnpj_farmacia: "13.366.519/0001-30",
			cnpj_matriz: "13.366.519/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420100",
			uf: "SC",
			cidade: "Anita Garibaldi",
			nome: "FARMACIA ANDERSON BOING LTDA - ME",
			endereco: "RUA VIDAL RAMOS, 26 - SL 01",
			bairro: "CENTRO",
			cep: "88590000",
			ddd: 0,
			telefone: "35430059",
			email: "silvana@lidersantarita.com.br",
			cnpj_farmacia: "05.576.725/0003-08",
			cnpj_matriz: "05.576.725/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420120",
			uf: "SC",
			cidade: "Antônio Carlos",
			nome: "DROGARIA ANTONIO CARLOS LTDA EPP",
			endereco: "R.JOAO HENRIQUE PAULI, 211, SALA 01",
			bairro: "CENTRO",
			cep: "88180000",
			ddd: 0,
			telefone: "32720422",
			email: "drogantcarlos@pop.com.br",
			cnpj_farmacia: "79.225.637/0001-36",
			cnpj_matriz: "79.225.637/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420120",
			uf: "SC",
			cidade: "Antônio Carlos",
			nome: "FARMACIA KINDERMANN LTDA. - EPP",
			endereco: "RUA  6 DE NOVEMBRO Nº 06",
			bairro: "CENTRO",
			cep: "88180000",
			ddd: 0,
			telefone: "32721112",
			email: "farmaciakindermann@gmail.com",
			cnpj_farmacia: "82.969.528/0001-38",
			cnpj_matriz: "82.969.528/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420125",
			uf: "SC",
			cidade: "Apiúna",
			nome: "DROGARIA APIUNA LTDA - EPP",
			endereco: "RUA QUINTINO BOCAIUVA, 363",
			bairro: "CENTRO",
			cep: "89135000",
			ddd: 0,
			telefone: "3353-120",
			email: "brunommariano@hotmail.com",
			cnpj_farmacia: "00.427.292/0001-43",
			cnpj_matriz: "00.427.292/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420125",
			uf: "SC",
			cidade: "Apiúna",
			nome: "FARMACIA RUBIAN LTDA ME",
			endereco: "RUA QUINTINO BOCAIUVA, 263, SALA 01",
			bairro: "CENTRO",
			cep: "89135000",
			ddd: 0,
			telefone: "33531188",
			email: "apiunacentro@stylofarma.com.br",
			cnpj_farmacia: "10.940.029/0001-07",
			cnpj_matriz: "10.940.029/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420127",
			uf: "SC",
			cidade: "Arabutã",
			nome: "FARMACIA GENESE LTDA - ME",
			endereco: "RUA RAUPTRASSE SN SALA 01",
			bairro: "NOVA ESTRELA",
			cep: "89740000",
			ddd: 0,
			telefone: "34480061",
			email: "suelenmacopi@yahoo.com.br",
			cnpj_farmacia: "19.542.205/0001-27",
			cnpj_matriz: "19.542.205/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420127",
			uf: "SC",
			cidade: "Arabutã",
			nome: "FARMACIA PATZLAFF LTDA - ME",
			endereco: "RUA JOAO GOSSENHEIMER, 335 - SALA 01",
			bairro: "CENTRO",
			cep: "89740000",
			ddd: 0,
			telefone: "34480002",
			email: "farmacia.patzlaff@gmail.com",
			cnpj_farmacia: "17.177.606/0001-08",
			cnpj_matriz: "17.177.606/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420127",
			uf: "SC",
			cidade: "Arabutã",
			nome: "VIVIANE BEATRIZ SPELLMEIER EPP",
			endereco: "AVENIDA LAURO MULLER, 249 - SALA 02",
			bairro: "CENTRO",
			cep: "89740000",
			ddd: 0,
			telefone: "34480281",
			email: "atletismosc@hotmail.com",
			cnpj_farmacia: "05.343.100/0002-15",
			cnpj_matriz: "05.343.100/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420130",
			uf: "SC",
			cidade: "Araquari",
			nome: "ELAINE MACIEL FARMACEUTICA ME",
			endereco: "RODOVIA BR 280, 3177",
			bairro: "PORTO GRANDE",
			cep: "89245000",
			ddd: 0,
			telefone: "34324162",
			email: "farmaciaviapiana@gmail.com",
			cnpj_farmacia: "12.616.778/0001-09",
			cnpj_matriz: "12.616.778/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420130",
			uf: "SC",
			cidade: "Araquari",
			nome: "IZABEL ALEGRETI - EPP",
			endereco: "RUA NEREU RAMOS, Nº 61",
			bairro: "CENTRO",
			cep: "89245000",
			ddd: 0,
			telefone: "34471144",
			email: "drogbomjesus@brturbo.com.br",
			cnpj_farmacia: "76.859.263/0001-12",
			cnpj_matriz: "76.859.263/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "A. J. FARMACIA E DROGARIA LTDA. ME",
			endereco: "RUA AMARO JOSE PEREIRA, 1878 - SALA",
			bairro: "COLONINHA",
			cep: "88900000",
			ddd: 0,
			telefone: "35242392",
			email: "bella_farmaa@hotmail.com",
			cnpj_farmacia: "07.957.223/0001-90",
			cnpj_matriz: "07.957.223/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "ALAN RICARDO MACHADO DE OLIVEIRA - ME",
			endereco: "R. VIRGULINO DE QUEIROS, Nº 215 - sala 02",
			bairro: "CENTRO",
			cep: "88900000",
			ddd: 0,
			telefone: "35220800",
			email: "farmaciafarmaxol@hotmail.com",
			cnpj_farmacia: "16.661.010/0001-08",
			cnpj_matriz: "16.661.010/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA PRESIDENTE JOAO GOULART, 160 - SALA 01",
			bairro: "Cidade Alta",
			cep: "88900000",
			ddd: 0,
			telefone: "35247228",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0303-27",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "DE SOUZA RAUPP & FERREIRA DE MELO LTDA - ME",
			endereco: "AV. PADRE ANTONIO LUIZ DIAS, 877, SALA 01",
			bairro: "VILA SAO JOSE",
			cep: "88900000",
			ddd: 0,
			telefone: "35248000",
			email: "jani_ferreira@hotmail.com",
			cnpj_farmacia: "08.454.529/0001-97",
			cnpj_matriz: "08.454.529/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "DROGARIA E FARMACIA ARAFARMA LTDA - ME",
			endereco: "R GETULIO VARGAS, 259 - SALA 02",
			bairro: "CENTRO",
			cep: "88900000",
			ddd: 0,
			telefone: "35244899",
			email: "uniaofarma@contato.net",
			cnpj_farmacia: "05.563.885/0001-50",
			cnpj_matriz: "05.563.885/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "AVENIDA GETÚLIO VARGAS  Nº 259 - SALA 02",
			bairro: "CENTRO",
			cep: "88900000",
			ddd: 0,
			telefone: "35243900",
			email: "0110@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0040-83",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "ESTACAO SAUDE FARMACIA LTDA-ME",
			endereco: "AV. GETULIO VARGAS, 2594, SALA 1",
			bairro: "JARDIM DAS AVENIDAS",
			cep: "88900000",
			ddd: 0,
			telefone: "35248073",
			email: "greice_spillere@hotmail.com",
			cnpj_farmacia: "08.520.485/0001-56",
			cnpj_matriz: "08.520.485/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "FARMACIA ARARANGUA LTDA. ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 653 - SALA 01",
			bairro: "CIDADE ALTA",
			cep: "88900000",
			ddd: 0,
			telefone: "35240210",
			email: "farma_junior@hotmail.com",
			cnpj_farmacia: "07.890.194/0001-97",
			cnpj_matriz: "07.890.194/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "FARMACIA BEM VIVER LTDA ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 2227 - SALA 2",
			bairro: "CENTRO",
			cep: "88900000",
			ddd: 0,
			telefone: "35246644",
			email: "roquegiba@gmail.com",
			cnpj_farmacia: "07.831.333/0001-01",
			cnpj_matriz: "07.831.333/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "FARMACIA DUNAS PHARMA LTDA - ME",
			endereco: "RODOVIA MARGINAL BR 101, 78 - ARARANGUÁ",
			bairro: "SANGA DA TOCA",
			cep: "88900000",
			ddd: 0,
			telefone: "35249303",
			email: "dunasfarma@hotmail.com",
			cnpj_farmacia: "10.628.035/0001-23",
			cnpj_matriz: "10.628.035/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "J.B.DE SOUZA - ME",
			endereco: "R AMARO JOSE PEREIRA, 2727, SALA 02",
			bairro: "COLONINHA",
			cep: "88900000",
			ddd: 0,
			telefone: "35222991",
			email: "jonatafarmacia@hotmail.com",
			cnpj_farmacia: "12.009.651/0002-02",
			cnpj_matriz: "12.009.651/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "J.B.DE SOUZA - ME.",
			endereco: "PRACA HERCILIO LUZ, 488, SALA",
			bairro: "CENTRO",
			cep: "88900000",
			ddd: 0,
			telefone: "35221980",
			email: "jonatafarmacia@hotmail.com",
			cnpj_farmacia: "12.009.651/0001-21",
			cnpj_matriz: "12.009.651/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "J.B.P. VARELA & CIA. LTDA - EPP",
			endereco: "AVENIDA GETULIO VARGAS, 1219 - SALA 01",
			bairro: "URUSSANGUINHA",
			cep: "88900000",
			ddd: 0,
			telefone: "35242005",
			email: "joao@regionalfarmacias.com.br",
			cnpj_farmacia: "73.714.644/0004-68",
			cnpj_matriz: "73.714.644/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "J.B.P. VARELA & CIA. LTDA - EPP",
			endereco: "AVENIDA SETE DE SETEMBRO, 2006 - SALA 01",
			bairro: "CENTRO",
			cep: "88900000",
			ddd: 0,
			telefone: "35220579",
			email: "joao@regionalfarmacias.com.br",
			cnpj_farmacia: "73.714.644/0003-87",
			cnpj_matriz: "73.714.644/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "J.B.P. VARELA & CIA. LTDA - EPP",
			endereco: "AV SETE DE SETEMBRO, 1896, SALA 01",
			bairro: "CENTRO",
			cep: "88900000",
			ddd: 0,
			telefone: "3524-383",
			email: "joao@regionalfarmacias.com.br",
			cnpj_farmacia: "73.714.644/0001-15",
			cnpj_matriz: "73.714.644/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "J.B.P. VARELA & CIA. LTDA - EPP",
			endereco: "RUA AMARO JOSE PEREIRA, 1441 - SALA 01",
			bairro: "COLONINHA",
			cep: "88900000",
			ddd: 0,
			telefone: "3524-393",
			email: "joao@regionalfarmacias.com.br",
			cnpj_farmacia: "73.714.644/0002-04",
			cnpj_matriz: "73.714.644/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "J. M. FARMA LTDA - ME",
			endereco: "AVENIDA IRACY LUCHINA, 1387",
			bairro: "COLONINHA",
			cep: "88900000",
			ddd: 0,
			telefone: "35240816",
			email: "JMFARMA@UOL.COM.BR",
			cnpj_farmacia: "09.635.154/0001-24",
			cnpj_matriz: "09.635.154/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "LUCIANO JOSE CRESTANI - ME",
			endereco: "RUA PEDRO JOAO PEREIRA 796",
			bairro: "MATO ALTO",
			cep: "88900000",
			ddd: 0,
			telefone: "35270207",
			email: "farmaciamatoalto@hotmail.com",
			cnpj_farmacia: "16.852.473/0001-57",
			cnpj_matriz: "16.852.473/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "PEDROSO E GARCIA FARMACIA LTDA - ME",
			endereco: "avenida SETE DE SETEMBRO 1664 sala 02",
			bairro: "CENTRO",
			cep: "88900000",
			ddd: 0,
			telefone: "35240202",
			email: "lidianiap@hotmail.com",
			cnpj_farmacia: "13.421.587/0001-54",
			cnpj_matriz: "13.421.587/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "RAIA DROGASIL S/A",
			endereco: "Avenida GETULIO VARGAS, 33",
			bairro: "CENTRO",
			cep: "88900000",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0964-00",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "ROSENETE ANDRADE DE SOUZA EPP",
			endereco: "R ANTONIO BERTONCINI, 1211",
			bairro: "CIDADE ALTA",
			cep: "0",
			ddd: 0,
			telefone: "3524951",
			email: "eliasfarmacia@live.com",
			cnpj_farmacia: "07.786.805/0001-51",
			cnpj_matriz: "07.786.805/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AVENIDA  GETULIO VARGAS N° 227, SALA: 02",
			bairro: "CENTRO",
			cep: "88900000",
			ddd: 0,
			telefone: "35240003",
			email: "fm577@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0089-06",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "TEIXEIRA & ACORDI ZANATTA LTDA ME",
			endereco: "RUA EXPEDICIONARIO IRACY LUCHINA, 869 - SALA 03",
			bairro: "URUSSANGUNHA",
			cep: "88900000",
			ddd: 0,
			telefone: "35247324",
			email: "farmaciazanatta@yahoo.com.br",
			cnpj_farmacia: "09.080.373/0001-94",
			cnpj_matriz: "09.080.373/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420140",
			uf: "SC",
			cidade: "Araranguá",
			nome: "WAGNER PEREIRA SABINO - ME",
			endereco: "ROD. VALMIRO MANOEL GONCALVES, 8099 - SALA 01",
			bairro: "MORRO DOS CONVENTOS",
			cep: "88911402",
			ddd: 0,
			telefone: "3524-729",
			email: "wagner.kbs@hotmail.com",
			cnpj_farmacia: "20.522.018/0001-60",
			cnpj_matriz: "20.522.018/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420150",
			uf: "SC",
			cidade: "Armazém",
			nome: "A. C. DE SOUZA CARVALHO & CIA LTDA",
			endereco: "12 DE OUTUBRO, Nº 504",
			bairro: "CENTRO",
			cep: "88740000",
			ddd: 0,
			telefone: "36450998",
			email: "anaclaudiacau@hotmail.com",
			cnpj_farmacia: "10.279.456/0001-96",
			cnpj_matriz: "10.279.456/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420150",
			uf: "SC",
			cidade: "Armazém",
			nome: "FABIO DE OLIVEIRA MACHADO E CIA LTDA ME",
			endereco: "R. MANOEL PEREIRA, 78, SALA 1",
			bairro: "CENTRO",
			cep: "88740000",
			ddd: 0,
			telefone: "36450178",
			email: "fciasaojoao@hotmail.com",
			cnpj_farmacia: "81.299.836/0001-30",
			cnpj_matriz: "81.299.836/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420150",
			uf: "SC",
			cidade: "Armazém",
			nome: "KENDER MAYER TIBINCOSKI - ME",
			endereco: "RUA ANTONIO DIOMARIO ROSA, 113",
			bairro: "CENTRO",
			cep: "88740000",
			ddd: 0,
			telefone: "36451090",
			email: "farmaciaanjo@gmail.com",
			cnpj_farmacia: "12.687.553/0001-43",
			cnpj_matriz: "12.687.553/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420160",
			uf: "SC",
			cidade: "Arroio Trinta",
			nome: "ARROIO FARMA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "rua XV DE NOVEMBRO, 83",
			bairro: "CENTRO",
			cep: "89590000",
			ddd: 0,
			telefone: "35350002",
			email: "arroiofarma@hotmail.com",
			cnpj_farmacia: "10.722.061/0001-16",
			cnpj_matriz: "10.722.061/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420160",
			uf: "SC",
			cidade: "Arroio Trinta",
			nome: "DROGARIA NOSSA SENHORA DOS CAMPOS LTDA EPP",
			endereco: "OTILIA B ZARDO, 64, SALA",
			bairro: "CENTRO",
			cep: "89590000",
			ddd: 0,
			telefone: "35351276",
			email: "farmaciaatrinta@hotmail.com",
			cnpj_farmacia: "85.261.584/0001-01",
			cnpj_matriz: "85.261.584/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420160",
			uf: "SC",
			cidade: "Arroio Trinta",
			nome: "JULIANA DAMBROS RAMOS",
			endereco: "RUA COMERCIO, 98, SALA 02",
			bairro: "CENTRO",
			cep: "89590000",
			ddd: 0,
			telefone: "35350040",
			email: "saocristovaofarmacia@hotmail.com",
			cnpj_farmacia: "10.583.632/0001-89",
			cnpj_matriz: "10.583.632/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420165",
			uf: "SC",
			cidade: "Arvoredo",
			nome: "LORENA S. CONTE - ME",
			endereco: "AV. DO COMERCIO, 345, SALA 02",
			bairro: "CENTRO",
			cep: "89778000",
			ddd: 0,
			telefone: "33560084",
			email: "farmaciarvoredo@bol.com.br",
			cnpj_farmacia: "06.910.992/0001-70",
			cnpj_matriz: "06.910.992/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420170",
			uf: "SC",
			cidade: "Ascurra",
			nome: "FARMÁCIA JS LTDA-ME",
			endereco: "RUA PROFESSOR FRANCISCO STEDILE 33",
			bairro: "ESTAÇÃO",
			cep: "89138000",
			ddd: 0,
			telefone: "33830030",
			email: "unifarma.drogaria@hotmail.com",
			cnpj_farmacia: "08.239.666/0001-09",
			cnpj_matriz: "08.239.666/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420180",
			uf: "SC",
			cidade: "Atalanta",
			nome: "DROGARIA ATALANTA LTDA ME",
			endereco: "AVENIDA XV DE NOVEMBRO, 713",
			bairro: "CENTRO",
			cep: "88410000",
			ddd: 0,
			telefone: "35350011",
			email: "redemaisvale@brturbo.com.br",
			cnpj_farmacia: "79.017.976/0001-27",
			cnpj_matriz: "79.017.976/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420180",
			uf: "SC",
			cidade: "Atalanta",
			nome: "DROGARIA E FARMACIA CENTER VALE LTDA - ME",
			endereco: "RUA XV DE NOVEMBRO, 802 (SALA 02)",
			bairro: "CENTRO",
			cep: "88410000",
			ddd: 0,
			telefone: "3535-022",
			email: "center.vale@hotmail.com",
			cnpj_farmacia: "01.793.118/0001-87",
			cnpj_matriz: "01.793.118/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420190",
			uf: "SC",
			cidade: "Aurora",
			nome: "FARMACIA AURORA LTDA ME",
			endereco: "RUA 15 DE NOVEMBRO, 297 - SALA 01",
			bairro: "CENTRO",
			cep: "89186000",
			ddd: 0,
			telefone: "35240419",
			email: "farmacia_nsdocarmo@hotmail.com",
			cnpj_farmacia: "05.122.210/0001-76",
			cnpj_matriz: "05.122.210/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420190",
			uf: "SC",
			cidade: "Aurora",
			nome: "SORAIA BARDT ME",
			endereco: "R. XV DE NOVEMBRO, 1453, SALA 02",
			bairro: "CENTRO",
			cep: "89186000",
			ddd: 0,
			telefone: "35240124",
			email: "soraiabardt@hotmail.com",
			cnpj_farmacia: "05.602.731/0001-20",
			cnpj_matriz: "05.602.731/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420195",
			uf: "SC",
			cidade: "Balneário Arroio do Silva",
			nome: "SILVEIRA GUIMARAES & CIA LTDA. ME",
			endereco: "AVENIDA BARRIGA VERDE, 618 - SALA 01",
			bairro: "CENTRO",
			cep: "88914000",
			ddd: 0,
			telefone: "35261112",
			email: "bob_sg@hotmail.com",
			cnpj_farmacia: "05.564.669/0001-20",
			cnpj_matriz: "05.564.669/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420205",
			uf: "SC",
			cidade: "Balneário Barra do Sul",
			nome: "ANDERSON TOMASI COSTA & CIA LTDA ME",
			endereco: "AV. AMANDIO CABRAL,",
			bairro: "CENTRO",
			cep: "89247000",
			ddd: 0,
			telefone: "34481017",
			email: "fciauniao1@hotmail.com",
			cnpj_farmacia: "12.094.195/0001-65",
			cnpj_matriz: "12.094.195/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420205",
			uf: "SC",
			cidade: "Balneário Barra do Sul",
			nome: "EWERSON DANIEL LAURINDO - EPP",
			endereco: "AVENIDA JARAGUA DO SUL, 1075",
			bairro: "COSTEIRA",
			cep: "89247000",
			ddd: 0,
			telefone: "34483886",
			email: "fortefarmabarradosul@hotmail.com",
			cnpj_farmacia: "12.094.222/0002-80",
			cnpj_matriz: "12.094.222/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420205",
			uf: "SC",
			cidade: "Balneário Barra do Sul",
			nome: "EWERSON DANIEL LAURINDO ME",
			endereco: "AVENIDA SAO FRANCISCO DO SUL, 230",
			bairro: "CENTRO",
			cep: "89247000",
			ddd: 0,
			telefone: "34482558",
			email: "fortefarmabarradosul@hotmail.com",
			cnpj_farmacia: "12.094.222/0001-08",
			cnpj_matriz: "12.094.222/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420205",
			uf: "SC",
			cidade: "Balneário Barra do Sul",
			nome: "FARMACIA E DROGARIA JK LTDA - EPP",
			endereco: "RUA ADEMAR DOS SANTOS 103 SL 01",
			bairro: "CENTRO",
			cep: "89247000",
			ddd: 0,
			telefone: "34483368",
			email: "laistimmmatheus@gmail.com",
			cnpj_farmacia: "08.889.921/0001-69",
			cnpj_matriz: "08.889.921/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "AGATHA CRISTINA ANSELMO DA SILVA GAYA ME",
			endereco: "Avenida AVENIDADO ESTADO 1690 SALA TERREA",
			bairro: "CENTRO",
			cep: "88338901",
			ddd: 0,
			telefone: "33675660",
			email: "agathagaya@yahoo.com.br",
			cnpj_farmacia: "07.327.483/0001-82",
			cnpj_matriz: "07.327.483/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "CARLA RIGONI & CIA LTDA ME",
			endereco: "AV DO ESTADO, 1771, SALA 30",
			bairro: "CENTRO",
			cep: "88331150",
			ddd: 0,
			telefone: "33606666",
			email: "qualifarbc@terra.com.br",
			cnpj_farmacia: "03.246.904/0001-90",
			cnpj_matriz: "03.246.904/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. CENTRAL, 104, ED. FACUSSE CENTRO COMERCIAL",
			bairro: "CENTRO",
			cep: "88330000",
			ddd: 0,
			telefone: "33683578",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0206-07",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA BRASIL, 1660 - Sala B",
			bairro: "CENTRO",
			cep: "88330050",
			ddd: 0,
			telefone: "33674493",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0218-40",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA BRASIL, 2368, SL 03",
			bairro: "CENTRO",
			cep: "88330055",
			ddd: 0,
			telefone: "32681425",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0132-36",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA DO ESTADO, 2520",
			bairro: "CENTRO",
			cep: "88330075",
			ddd: 0,
			telefone: "33668522",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0162-51",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "CLAUDEMIR ANTONIO BARBOSA MATOS ME",
			endereco: "AVENIDA PALESTINA, 246",
			bairro: "DAS NACOES",
			cep: "88338010",
			ddd: 0,
			telefone: "3360-656",
			email: "maikonmatos@globo.com",
			cnpj_farmacia: "01.595.769/0001-62",
			cnpj_matriz: "01.595.769/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "AVENIDA BRASIL, 1300 - LOJA 03",
			bairro: "CENTRO",
			cep: "88330048",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0218-75",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "AVENIDA DO ESTADO, 1520",
			bairro: "CENTRO",
			cep: "88338640",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0263-20",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "AV BRASIL, 1510",
			bairro: "CENTRO",
			cep: "88330048",
			ddd: 0,
			telefone: "32644066",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0279-62",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "AVENIDA SANTA CATARINA, Nº 01 LOJA 83 E 84",
			bairro: "ESTADOS",
			cep: "88339005",
			ddd: 0,
			telefone: "32638640",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0244-32",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "DROGARIA E FARMACIA ANELISE LTDA ME",
			endereco: "JOSE ALVES CABRAL, 530, SALA 02",
			bairro: "NOVA ESPERANCA",
			cep: "88336030",
			ddd: 0,
			telefone: "33619956",
			email: "farmanovaesperanca@hotmail.com",
			cnpj_farmacia: "03.213.313/0001-16",
			cnpj_matriz: "03.213.313/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "AVENIDA BRASIL  Nº 1148",
			bairro: "CENTRO",
			cep: "88330000",
			ddd: 0,
			telefone: "33671206",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0058-02",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "E. A. DE QUADROS & CIA LTDA ME",
			endereco: "AVENIDA BRASIL, Nº 2300, SALA: 02",
			bairro: "CENTRO",
			cep: "88330000",
			ddd: 0,
			telefone: "33635674",
			email: "eadequadros@hotmail.com",
			cnpj_farmacia: "04.639.230/0001-56",
			cnpj_matriz: "04.639.230/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "EDSON SERAFIM DROGARIA - ME",
			endereco: "RUA QUINTA AVENIDA, Nº 321, SALA 01",
			bairro: "VILA REAL",
			cep: "88337010",
			ddd: 0,
			telefone: "33611078",
			email: "farmadom@terra.com.br",
			cnpj_farmacia: "01.707.026/0001-37",
			cnpj_matriz: "01.707.026/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "EFICACIA FARMACIA DE MANIPULACAO LTDA EPP",
			endereco: "TERCEIRA AVENIDA, Nº 451",
			bairro: "CENTRO",
			cep: "88330087",
			ddd: 0,
			telefone: "21039520",
			email: "eficacia@eficaciafarmacia.com.br",
			cnpj_farmacia: "03.326.270/0001-85",
			cnpj_matriz: "03.326.270/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. BRASIL, 1961",
			bairro: "CENTRO",
			cep: "88330050",
			ddd: 0,
			telefone: "32687009",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0330-84",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "FARMACIA BIA LTDA ME",
			endereco: "3150, 35, SALA 02",
			bairro: "CENTRO",
			cep: "88330063",
			ddd: 0,
			telefone: "33663966",
			email: "bia-farma@hotmail.com",
			cnpj_farmacia: "05.921.124/0001-23",
			cnpj_matriz: "05.921.124/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "AVENIDA CENTRAL 265",
			bairro: "CENTRO",
			cep: "88330668",
			ddd: 0,
			telefone: "32138242",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0165-50",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "FARMACIA E DROGARIA NISSEI S.A.",
			endereco: "AVENIDA DO ESTADO, 2990",
			bairro: "NACOES",
			cep: "88338063",
			ddd: 0,
			telefone: "3213-824",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0266-01",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "FARMÁCIA E DROGARIA PHARMA BR LTDA ME",
			endereco: "AV. MARGINAL OESTE",
			bairro: "VILA REAL",
			cep: "88337000",
			ddd: 0,
			telefone: "33631234",
			email: "beto@pharmabr.com",
			cnpj_farmacia: "06.865.409/0001-57",
			cnpj_matriz: "06.865.409/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "FARMACIA PANFAR LTDA EPP",
			endereco: "AV BRASIL, 2941, SALA 01",
			bairro: "CENTRO",
			cep: "88330332",
			ddd: 0,
			telefone: "33611865",
			email: "farmacia.panfar@pop.com.br",
			cnpj_farmacia: "00.703.437/0001-91",
			cnpj_matriz: "00.703.437/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "FARMACIA TATELINE LTDA - EPP",
			endereco: "AVENIDA ALBERO SANTOS DUMONT (3 AV), 1133 -SALA 01",
			bairro: "CENTRO",
			cep: "88330095",
			ddd: 0,
			telefone: "3366-417",
			email: "farmaceutico07@gmail.com",
			cnpj_farmacia: "82.843.202/0001-60",
			cnpj_matriz: "82.843.202/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "J N THOME & CIA LTDA EPP",
			endereco: "BRASIL, Nº 333 SALA 01 EDF DELTA",
			bairro: "CENTRO",
			cep: "88330040",
			ddd: 0,
			telefone: "33671273",
			email: "farmaciaunifar@yahoo.com.br",
			cnpj_farmacia: "85.214.682/0001-98",
			cnpj_matriz: "85.214.682/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "JOSIANE LORINI ME",
			endereco: "AV BRASIL, 3700, SALA 05",
			bairro: "CENTRO",
			cep: "88330063",
			ddd: 0,
			telefone: "33610722",
			email: "farmaciabarrasul@hotmail.com",
			cnpj_farmacia: "11.122.333/0001-00",
			cnpj_matriz: "11.122.333/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "MEDEIROS & PEREIRA FARMACIA LTDA - ME",
			endereco: "AVENIDA BRASIL, 2636 - SALA 02",
			bairro: "CENTRO",
			cep: "88330058",
			ddd: 0,
			telefone: "3366-058",
			email: "brasilsulfarmacia@hotmail.com",
			cnpj_farmacia: "10.771.545/0001-55",
			cnpj_matriz: "10.771.545/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "OZIEL PEREIRA & CIA LTDA ME",
			endereco: "Rua DOM DANIEL, 545, SALA 02",
			bairro: "VILA REAL",
			cep: "88337040",
			ddd: 0,
			telefone: "33618684",
			email: "farmaciarealvilareal@hotmail.com",
			cnpj_farmacia: "08.041.773/0001-28",
			cnpj_matriz: "08.041.773/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "PEREIRA & PEREIRA MENEGHELLI LTDA ME",
			endereco: "AV BRASIL, 3313, SALA 07",
			bairro: "CENTRO",
			cep: "88330063",
			ddd: 0,
			telefone: "33670043",
			email: "keilacp29@hotmail.com",
			cnpj_farmacia: "11.385.627/0001-24",
			cnpj_matriz: "11.385.627/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA BRASIL, 2970",
			bairro: "CENTRO",
			cep: "88330053",
			ddd: 0,
			telefone: "3769-758",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1101-78",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA  CENTRAL 540",
			bairro: "CENTRO",
			cep: "88330666",
			ddd: 0,
			telefone: "33980711",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0564-59",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "SERVIÇO DA INDUSTRIA",
			endereco: "AV. DO ESTADO, Nº 2400 - SALA 01",
			bairro: "CENTRO",
			cep: "88338063",
			ddd: 0,
			telefone: "32630808",
			email: "fm900@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0199-32",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420200",
			uf: "SC",
			cidade: "Balneário Camboriú",
			nome: "SHIRLEY SCHNEIDER RAMBO ME",
			endereco: "JOSE FRANCISCO VITOR 218",
			bairro: "BARRA",
			cep: "88332230",
			ddd: 0,
			telefone: "33618079",
			email: "dabarra@farmais.com.br",
			cnpj_farmacia: "02.416.922/0001-00",
			cnpj_matriz: "02.416.922/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420207",
			uf: "SC",
			cidade: "Balneário Gaivota",
			nome: "LAGOFARMA - FARMACIA & DROGARIA LTDA - M",
			endereco: "RODOVIA JOSE TISCOSKI, 3857 - FARMACIA",
			bairro: "LAGOA DE FORA",
			cep: "88955000",
			ddd: 0,
			telefone: "35830313",
			email: "farmaciaabifarma@hotmail.com",
			cnpj_farmacia: "09.067.110/0001-45",
			cnpj_matriz: "09.067.110/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421280",
			uf: "SC",
			cidade: "Balneário Piçarras",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA NEREU RAMOS, 346 - SALA 01",
			bairro: "CENTRO",
			cep: "88380000",
			ddd: 0,
			telefone: "33470872",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0235-41",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421280",
			uf: "SC",
			cidade: "Balneário Piçarras",
			nome: "DROGARIA E FARMACIA BALNEARIO DE PICARRAS LTDA",
			endereco: "AV GETULIO VARGAS 348 SALA 2",
			bairro: "CENTRO",
			cep: "88380000",
			ddd: 0,
			telefone: "32618000",
			email: "farmacia_masterfarma@hotmail.com",
			cnpj_farmacia: "07.421.453/0001-30",
			cnpj_matriz: "07.421.453/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421280",
			uf: "SC",
			cidade: "Balneário Piçarras",
			nome: "DROGARIA E FARMACIA MAGALHAES E BORBA LTDA - ME",
			endereco: "RUA VICTOR ZIMMERMAN, 143 - SALA 02",
			bairro: "JARDIM FLAMBOYAM",
			cep: "88380000",
			ddd: 0,
			telefone: "3345-277",
			email: "drogafarmapicarras@hotmail.com",
			cnpj_farmacia: "08.752.741/0001-30",
			cnpj_matriz: "08.752.741/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421280",
			uf: "SC",
			cidade: "Balneário Piçarras",
			nome: "FARMACIA E DROGARIA COSLENE LTDA - EPP",
			endereco: "AVENIDA GETULIO VARGAS, 109 - EDIFICIO CIDA ULLER",
			bairro: "CENTRO",
			cep: "88380000",
			ddd: 0,
			telefone: "3345-112",
			email: "fcia_avenidaguabi@hotmail.com",
			cnpj_farmacia: "02.511.026/0001-20",
			cnpj_matriz: "02.511.026/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421280",
			uf: "SC",
			cidade: "Balneário Piçarras",
			nome: "FARMACIA E DROGARIA FARMAPACIO LTDA ME",
			endereco: "AV NEREU RAMOS, 331",
			bairro: "CENTRO",
			cep: "88380000",
			ddd: 0,
			telefone: "33450063",
			email: "videbula@matrix.com.br",
			cnpj_farmacia: "01.295.320/0001-89",
			cnpj_matriz: "01.295.320/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421280",
			uf: "SC",
			cidade: "Balneário Piçarras",
			nome: "FARMACIA ENESSE VIEIRA LTDA",
			endereco: "NEREU RAMOS, 520",
			bairro: "CENTRO",
			cep: "88380000",
			ddd: 0,
			telefone: "33450837",
			email: "juliano_vieira@msn.com",
			cnpj_farmacia: "83.532.713/0001-23",
			cnpj_matriz: "83.532.713/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421280",
			uf: "SC",
			cidade: "Balneário Piçarras",
			nome: "JVMAR FARMACIA E DROGARIA LTDA - ME",
			endereco: "AV. NEREU RAMOS, 400",
			bairro: "CENTRO",
			cep: "88380000",
			ddd: 0,
			telefone: "33452661",
			email: "margaantonietti@hotmail.com",
			cnpj_farmacia: "07.985.160/0001-86",
			cnpj_matriz: "07.985.160/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421280",
			uf: "SC",
			cidade: "Balneário Piçarras",
			nome: "NOQUELI E PRADO FARMACIA LTDA - ME",
			endereco: "AVENIDA NEREU RAMOS, 3887 - SALA 01",
			bairro: "ITACOLOMI",
			cep: "88380000",
			ddd: 0,
			telefone: "3347-011",
			email: "a.r.farma@hotmail.com",
			cnpj_farmacia: "21.128.825/0001-66",
			cnpj_matriz: "21.128.825/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420210",
			uf: "SC",
			cidade: "Barra Velha",
			nome: "ARCANGELO MIGUEL DEVEGILI - ME",
			endereco: "RUA JOSE QUINTINO PEREIRA, 174",
			bairro: "ITAJUBA",
			cep: "88390000",
			ddd: 0,
			telefone: "3457-652",
			email: "drogariadevegili@uol.com.br",
			cnpj_farmacia: "04.204.395/0001-03",
			cnpj_matriz: "04.204.395/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420210",
			uf: "SC",
			cidade: "Barra Velha",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA PARANA, 183 - SALA 02",
			bairro: "Centro",
			cep: "88390000",
			ddd: 0,
			telefone: "34560609",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0302-46",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420210",
			uf: "SC",
			cidade: "Barra Velha",
			nome: "EDUARDO MATEUS KOLLING IRBER - ME.",
			endereco: "SANTA CATARINA, 1000, SALA 01",
			bairro: "CENTRO",
			cep: "88390000",
			ddd: 0,
			telefone: "34576994",
			email: "eduardoirber@gmail.com",
			cnpj_farmacia: "09.025.292/0001-91",
			cnpj_matriz: "09.025.292/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420210",
			uf: "SC",
			cidade: "Barra Velha",
			nome: "FARMAPASSOS MEDICAMENTOS LTDA",
			endereco: "AVENIDA STA CATARINA, 129",
			bairro: "CENTRO",
			cep: "88390000",
			ddd: 0,
			telefone: "34460296",
			email: "farmapassos@terra.com.br",
			cnpj_farmacia: "79.486.791/0001-61",
			cnpj_matriz: "79.486.791/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420210",
			uf: "SC",
			cidade: "Barra Velha",
			nome: "GUSTAFARMA DROGARIA E FARMACIA LTDA. - ME",
			endereco: "R. VALDEMAR FRANCISCO, Nº 202 - SALA 03",
			bairro: "SAO CRISTOVAO",
			cep: "88390000",
			ddd: 0,
			telefone: "34560302",
			email: "gusta_farma@yahoo.com.br",
			cnpj_farmacia: "17.073.037/0001-42",
			cnpj_matriz: "17.073.037/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420210",
			uf: "SC",
			cidade: "Barra Velha",
			nome: "MAURICIO CONTI GONCALVES - ME",
			endereco: "RUA PARANA 718",
			bairro: "CENTRO",
			cep: "88390000",
			ddd: 0,
			telefone: "34563986",
			email: "nossa.farma@hotmail.com",
			cnpj_farmacia: "14.734.780/0001-08",
			cnpj_matriz: "14.734.780/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420210",
			uf: "SC",
			cidade: "Barra Velha",
			nome: "PATRICIA FISCHER BORGES & CIA LTDA ME",
			endereco: "R PARANA, Nº241, SALA 01",
			bairro: "CENTRO",
			cep: "88390000",
			ddd: 0,
			telefone: "34563141",
			email: "anamanipulacao@brturbo.com.br",
			cnpj_farmacia: "05.477.374/0001-16",
			cnpj_matriz: "05.477.374/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420210",
			uf: "SC",
			cidade: "Barra Velha",
			nome: "ROSSETO, HENZ & CIA. LTDA. - ME.",
			endereco: "AV PARANA, 308",
			bairro: "CENTRO",
			cep: "88390000",
			ddd: 0,
			telefone: "34560633",
			email: "farmaciaunida@hotmail.com",
			cnpj_farmacia: "04.743.289/0001-90",
			cnpj_matriz: "04.743.289/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420210",
			uf: "SC",
			cidade: "Barra Velha",
			nome: "SEBASTIÃO BAZILIO DE CASSIAS JUNIOR",
			endereco: "AV ITAJUBA 1038",
			bairro: "ITAJUBA",
			cep: "88390000",
			ddd: 0,
			telefone: "34576166",
			email: "sbcj@terra.com.br",
			cnpj_farmacia: "81.538.662/0001-11",
			cnpj_matriz: "81.538.662/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420210",
			uf: "SC",
			cidade: "Barra Velha",
			nome: "TOLOTTI & WILHELM LTDA - EPP",
			endereco: "VALDEMAR FRANCISCO, 451",
			bairro: "SAO CRISTOVAO",
			cep: "88390000",
			ddd: 0,
			telefone: "34460753",
			email: "jaimeuniao@terra.com.br",
			cnpj_farmacia: "03.848.857/0001-54",
			cnpj_matriz: "03.848.857/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420213",
			uf: "SC",
			cidade: "Bela Vista do Toldo",
			nome: "ELIZEU MARTINS - FARMACIA",
			endereco: "RUA ESTANISLAU SCHUMANN 1089",
			bairro: "CENTRO",
			cep: "89478000",
			ddd: 0,
			telefone: "36290247",
			email: "farmaciabiofarma_belavista@yahoo.com.br",
			cnpj_farmacia: "08.840.140/0001-80",
			cnpj_matriz: "08.840.140/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420213",
			uf: "SC",
			cidade: "Bela Vista do Toldo",
			nome: "FARMACIA FERIDANI LTDA - ME",
			endereco: "RUA OVANDE DOS SANTOS PACHECO, 240 - SALA 01",
			bairro: "CENTRO",
			cep: "89478000",
			ddd: 0,
			telefone: "36225113",
			email: "vivabemfarma@hotmail.com",
			cnpj_farmacia: "13.570.482/0001-67",
			cnpj_matriz: "13.570.482/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420215",
			uf: "SC",
			cidade: "Belmonte",
			nome: "JANETE SEWALD ME",
			endereco: "RUA SANTOS DUMONT, 333",
			bairro: "CENTRO",
			cep: "89925000",
			ddd: 0,
			telefone: "36312500",
			email: "janetesewald34@yahoo.com.br",
			cnpj_farmacia: "00.137.470/0001-00",
			cnpj_matriz: "00.137.470/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420220",
			uf: "SC",
			cidade: "Benedito Novo",
			nome: "DROGARIA SANTA TEREZINHA LTDA EPP",
			endereco: "R LEOPOLDO KOPROWSKI 1332",
			bairro: "ALTO BENEDITO NOVO",
			cep: "89124000",
			ddd: 0,
			telefone: "33850399",
			email: "milli.paga@terra.com.br",
			cnpj_farmacia: "85.936.839/0001-99",
			cnpj_matriz: "85.936.839/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420220",
			uf: "SC",
			cidade: "Benedito Novo",
			nome: "FARMACIA CLINIFARMA LTDA - ME",
			endereco: "R CELSO RAMOS",
			bairro: "CENTRO",
			cep: "89124000",
			ddd: 0,
			telefone: "33850376",
			email: "clinifarma.farmacia@gmail.com",
			cnpj_farmacia: "82.966.524/0001-04",
			cnpj_matriz: "82.966.524/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420220",
			uf: "SC",
			cidade: "Benedito Novo",
			nome: "FARMACIA KRUEGER LTDA. - EPP",
			endereco: "RUA CELSO RAMOS, 5.088",
			bairro: "CENTRO",
			cep: "89124000",
			ddd: 0,
			telefone: "33125100",
			email: "farmaciakrueger@terra.com.br",
			cnpj_farmacia: "07.788.167/0001-08",
			cnpj_matriz: "07.788.167/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420220",
			uf: "SC",
			cidade: "Benedito Novo",
			nome: "MATHIAS CLAUDIO PAGANELLI EPP",
			endereco: "RUA CELSO RAMOS, 5870",
			bairro: "CENTRO",
			cep: "89124000",
			ddd: 0,
			telefone: "33850127",
			email: "juridico@escoben.com.br",
			cnpj_farmacia: "80.123.524/0001-09",
			cnpj_matriz: "80.123.524/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420230",
			uf: "SC",
			cidade: "Biguaçu",
			nome: "ANDRE JACO IAGNESZ - FARMACIA - ME",
			endereco: "R JOAO LUIZ DUARTE 1401",
			bairro: "BOM VIVER",
			cep: "88160000",
			ddd: 0,
			telefone: "32851444",
			email: "farmacia.bomviver@hotmail.com",
			cnpj_farmacia: "18.251.828/0001-88",
			cnpj_matriz: "18.251.828/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420230",
			uf: "SC",
			cidade: "Biguaçu",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Praça Nereu Ramos, 23, Sala 01",
			bairro: "Centro",
			cep: "88160000",
			ddd: 0,
			telefone: "32435128",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0331-80",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420230",
			uf: "SC",
			cidade: "Biguaçu",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA 277,  SLA 02 a 04",
			bairro: "CENTRO",
			cep: "88160000",
			ddd: 0,
			telefone: "32854213",
			email: "julio.rosario@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0136-60",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420230",
			uf: "SC",
			cidade: "Biguaçu",
			nome: "DROGARIA ARMACAO DA PIEDADE LTDA - ME",
			endereco: "Rua LEOPOLDO FREIBERGER  567",
			bairro: "centro",
			cep: "88160000",
			ddd: 0,
			telefone: "32027605",
			email: "farmaciaarmacao@hotmail.com",
			cnpj_farmacia: "10.586.248/0001-30",
			cnpj_matriz: "10.586.248/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420230",
			uf: "SC",
			cidade: "Biguaçu",
			nome: "FARMACIA POSSAMAI LTDA - ME",
			endereco: "R JOAO LUIZ DUARTE, Nº 938",
			bairro: "BOM VIVER",
			cep: "88160000",
			ddd: 0,
			telefone: "30941952",
			email: "karinipossamai@hotmail.com",
			cnpj_farmacia: "16.581.788/0001-07",
			cnpj_matriz: "16.581.788/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420230",
			uf: "SC",
			cidade: "Biguaçu",
			nome: "JOSE AMARILDO DA COSTA MORAES - EPP",
			endereco: "RUA TANCREDO NEVES, 226",
			bairro: "JARDIM JANAINA",
			cep: "88160000",
			ddd: 0,
			telefone: "3243-601",
			email: "fciaanjo@terra.com.br",
			cnpj_farmacia: "00.700.447/0001-73",
			cnpj_matriz: "00.700.447/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420230",
			uf: "SC",
			cidade: "Biguaçu",
			nome: "KI FARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA TREZE DE MAIO, 131 - SALA 02",
			bairro: "PRADO",
			cep: "88160000",
			ddd: 0,
			telefone: "32432112",
			email: "kifarma@hotmail.com",
			cnpj_farmacia: "07.356.167/0001-39",
			cnpj_matriz: "07.356.167/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420230",
			uf: "SC",
			cidade: "Biguaçu",
			nome: "MARIA LUIZA DE AMORIM COSTA - ME",
			endereco: "R. JOAO LUIZ DUARTE, 840, SALA 02",
			bairro: "BOM VIVER",
			cep: "88160000",
			ddd: 0,
			telefone: "3243-631",
			email: "farmaciafarmaziza@gmail.com",
			cnpj_farmacia: "85.338.788/0001-01",
			cnpj_matriz: "85.338.788/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420230",
			uf: "SC",
			cidade: "Biguaçu",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA LUCIO BORN Nº12",
			bairro: "CENTRO",
			cep: "88160000",
			ddd: 0,
			telefone: "32432205",
			email: "fm591@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0105-52",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "BLUFARMA - FARMACIA E DROGARIA LTDA ME",
			endereco: "BENJAMIN CONSTANT, 1835, SALA 02",
			bairro: "ASILO",
			cep: "89031200",
			ddd: 0,
			telefone: "33273371",
			email: "blufarma@brturbo.com.br",
			cnpj_farmacia: "07.310.233/0001-30",
			cnpj_matriz: "07.310.233/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "BONATELLI E MORAS COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA 15 DE NOVEMBRO, 866",
			bairro: "CENTRO",
			cep: "89010000",
			ddd: 0,
			telefone: "3335-300",
			email: "santoandre003@onda.com.br",
			cnpj_farmacia: "11.974.197/0001-86",
			cnpj_matriz: "11.974.197/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "BORCOI & ARSEGO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA EPP",
			endereco: "RUA FREI ESTANISLAU SCHAETTE, 2156",
			bairro: "AGUA VERDE",
			cep: "89037002",
			ddd: 0,
			telefone: "30353832",
			email: "farmacia.economica@hotmail.com",
			cnpj_farmacia: "10.702.411/0001-82",
			cnpj_matriz: "10.702.411/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA DOS CACADORES, 2356",
			bairro: "VELHA",
			cep: "89040002",
			ddd: 0,
			telefone: "3325151",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0129-30",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA DOUTOR PEDRO ZIMMERMANN, 7780, SALA 01",
			bairro: "ITOUPAVA CENTRAL",
			cep: "89069000",
			ddd: 0,
			telefone: "32226142",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0150-18",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA FRANCISCO VAHLDIECK, 777 - Sala 11 e 12",
			bairro: "FORTALEZA",
			cep: "89056000",
			ddd: 0,
			telefone: "33785828",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0288-53",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua FREI ESTANISLAU SCHAETTE 50 Sala 01",
			bairro: "AGUA VERDE",
			cep: "89037001",
			ddd: 0,
			telefone: "33269250",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0224-99",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA QUINZE DE NOVEMBRO, 1000, LOJA TERREA",
			bairro: "CENTRO",
			cep: "89010002",
			ddd: 0,
			telefone: "33268085",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0209-50",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA RUA ITAJAI, 486",
			bairro: "VORSTADT",
			cep: "89015200",
			ddd: 0,
			telefone: "33293950",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0123-45",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA XV DE NOVEMBRO, 1.405 - LOJA TERREA",
			bairro: "CENTRO",
			cep: "89010003",
			ddd: 0,
			telefone: "3223734",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0110-20",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "CLAUDIA ANZINI MISTURA ME",
			endereco: "RUA PROGRESSO, 2156, SALA 01 02 03",
			bairro: "PROGRESSO",
			cep: "89026202",
			ddd: 0,
			telefone: "33362132",
			email: "alvoradaprogresso@gmail.com",
			cnpj_farmacia: "10.701.924/0001-79",
			cnpj_matriz: "10.701.924/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "C.L.I. FARMACIAS LTDA",
			endereco: "RUA SAO PAULO, 1277, SALA 304",
			bairro: "VICTOR KONDER",
			cep: "89012001",
			ddd: 0,
			telefone: "33220238",
			email: "clicentral@masterfarma.com.br",
			cnpj_farmacia: "07.347.500/0007-39",
			cnpj_matriz: "07.347.500/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "COOPERATIVA DE PRODUCAO E ABASTECIMENTO DO VALE DO ITAJAI",
			endereco: "RODOVIA BR 470, SN - KM 53 SALA A",
			bairro: "ITOUPAVA CENTRAL",
			cep: "89056600",
			ddd: 0,
			telefone: "3338-616",
			email: "farmacia@cooper.coop.br",
			cnpj_farmacia: "82.647.165/0011-96",
			cnpj_matriz: "82.647.165/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "COOPERATIVA DE PRODUCAO E ABASTECIMENTO DO VALE DO ITAJAI",
			endereco: "RUA AMAZONAS, 3000",
			bairro: "GARCIA",
			cep: "89022000",
			ddd: 0,
			telefone: "3144-100",
			email: "farmacia@cooper.coop.br",
			cnpj_farmacia: "82.647.165/0014-39",
			cnpj_matriz: "82.647.165/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "COOPERATIVA DE PRODUCAO E ABASTECIMENTO DO VALE DO ITAJAI",
			endereco: "RUA DOS CACADORES, 2405",
			bairro: "VELHA",
			cep: "89040002",
			ddd: 0,
			telefone: "3325-400",
			email: "farmacia@cooper.coop.br",
			cnpj_farmacia: "82.647.165/0003-86",
			cnpj_matriz: "82.647.165/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "COOPERATIVA DE PRODUCAO E ABASTECIMENTO DO VALE DO ITAJAI",
			endereco: "RUA GENERAL OSORIO, 2070 - BLOCO A",
			bairro: "AGUA VERDE",
			cep: "89041604",
			ddd: 0,
			telefone: "3133-106",
			email: "farmacia@cooper.coop.br",
			cnpj_farmacia: "82.647.165/0004-67",
			cnpj_matriz: "82.647.165/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "COOPERATIVA DE PRODUCAO E ABASTECIMENTO DO VALE DO ITAJAI",
			endereco: "RUA GENERAL OSORIO, 2070 - BLOCO B",
			bairro: "VELHA",
			cep: "89041002",
			ddd: 0,
			telefone: "3144-100",
			email: "farmacia@cooper.coop.br",
			cnpj_farmacia: "82.647.165/0001-14",
			cnpj_matriz: "82.647.165/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "AV. ARMANDO ODEBRESCHT, 70",
			bairro: "GARCIA",
			cep: "89020403",
			ddd: 0,
			telefone: "33267720",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0297-44",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "Rua XV de Novembro, 472 - Lj 04",
			bairro: "CENTRO",
			cep: "89010000",
			ddd: 0,
			telefone: "33408260",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0240-09",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RUA XV DE NOVEMBRO, Nº 1226",
			bairro: "CENTRO",
			cep: "89010002",
			ddd: 0,
			telefone: "33222481",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0239-75",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RUA SETE DE SETEMBRO, Nº 1213",
			bairro: "CENTRO",
			cep: "89010201",
			ddd: 0,
			telefone: "33361545",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0243-51",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA DA FAMILIA LTDA - EPP",
			endereco: "RUA BENJAMIN CONSTANT 779 SALA 01-A",
			bairro: "ASILO",
			cep: "89037501",
			ddd: 0,
			telefone: "33271608",
			email: "moacirdsf@terra.com.br",
			cnpj_farmacia: "06.881.091/0001-06",
			cnpj_matriz: "06.881.091/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA DA SAUDE LTDA EPP",
			endereco: "RUA FRANCISCO VAHLDRIECH, 2245 - SALA 01",
			bairro: "FORTALEZA",
			cep: "89057000",
			ddd: 0,
			telefone: "33393620",
			email: "drogariadasaude@gmail.com",
			cnpj_farmacia: "04.778.028/0001-05",
			cnpj_matriz: "04.778.028/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA DOIS AMIGOS LTDA - EPP",
			endereco: "RUA BENJAMIN CONSTANT, 1396, SALA 02",
			bairro: "ESCOLA AGRICOLA",
			cep: "89031200",
			ddd: 0,
			telefone: "30357006",
			email: "sthaes@hotmail.com",
			cnpj_farmacia: "10.628.275/0001-28",
			cnpj_matriz: "10.628.275/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA E FARMACIA CATARINENSE S A",
			endereco: "RUA AMAZONAS N° 3760 LOJA 02",
			bairro: "GARCIA",
			cep: "89022001",
			ddd: 0,
			telefone: "33360776",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0066-12",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA E FARMACIA CATARINENSE S A",
			endereco: "RUA XV DE NOVEMBRO Nº550",
			bairro: "CENTRO",
			cep: "89010000",
			ddd: 0,
			telefone: "33223092",
			email: "blumenau_1@drogariacatarinense.com.br",
			cnpj_farmacia: "84.683.481/0002-58",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "AVENIDA 7 DE SETEMBRO, Nº 1213   LOJA 57",
			bairro: "CENTRO",
			cep: "89010203",
			ddd: 0,
			telefone: "33226860",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0042-45",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA 2 DE SETEMBRO Nº 3093  A",
			bairro: "ITOUPAVA NORTE",
			cep: "89052001",
			ddd: 0,
			telefone: "33236022",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0059-93",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA XV DE NOVEMBRO Nº 1434",
			bairro: "CENTRO",
			cep: "89010002",
			ddd: 0,
			telefone: "33505933",
			email: "0288@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0011-49",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA E FARMACIA FARMABLU LTDA - ME",
			endereco: "RUA JOAO PESSOA, 2800",
			bairro: "VELHA",
			cep: "89010000",
			ddd: 0,
			telefone: "3325-261",
			email: "farmablu@gmail.com",
			cnpj_farmacia: "01.915.676/0001-78",
			cnpj_matriz: "01.915.676/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA E FARMACIA JADER LTDA",
			endereco: "NEREU RAMOS 97",
			bairro: "CENTRO",
			cep: "89010400",
			ddd: 0,
			telefone: "33229922",
			email: "pericles@farmaciajader.com.br",
			cnpj_farmacia: "02.195.421/0001-40",
			cnpj_matriz: "02.195.421/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA E FARMACIA PEREIRA LTDA",
			endereco: "DR. PEDRO ZIMMERMANN, 7190, SALA 03",
			bairro: "ITOUPAVA CENTRAL",
			cep: "89068001",
			ddd: 0,
			telefone: "30366262",
			email: "regiane@rhcontabilidade.com.br",
			cnpj_farmacia: "09.357.269/0001-02",
			cnpj_matriz: "09.357.269/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA FARMACLAN LTDA",
			endereco: "RUA DOIS DE SETEMBRO, 3569",
			bairro: "ITOUPAVA NORTE",
			cep: "89053200",
			ddd: 0,
			telefone: "33235250",
			email: "farmaclan10@gmail.com",
			cnpj_farmacia: "06.252.773/0001-41",
			cnpj_matriz: "06.252.773/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA FLORIANO PEIXOTO LTDA",
			endereco: "FLORIANO PEIXOTO, 225, CX 01",
			bairro: "CENTRO",
			cep: "89010500",
			ddd: 0,
			telefone: "33220035",
			email: "floriano@farmaciasantaisabel.com.br",
			cnpj_farmacia: "01.969.594/0001-06",
			cnpj_matriz: "01.969.594/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "DROGARIA RODRIGUES E PHILIPPI LTDA",
			endereco: "PREFEITO FREDERICO BUSCH JUNIOR, 85, SALA 07",
			bairro: "RIBEIRAO FRESCO",
			cep: "89020400",
			ddd: 0,
			telefone: "32220261",
			email: "farmafonte@farmaciasantaisabel.com.br",
			cnpj_farmacia: "08.017.524/0001-05",
			cnpj_matriz: "08.017.524/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA QUINZE DE NOVEMBRO, 717",
			bairro: "CENTRO",
			cep: "89010000",
			ddd: 0,
			telefone: "33267784",
			email: "thiagomoura@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0397-91",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACELI LTDA ME",
			endereco: "R FREDERICO JENSEN, 1079, SALA 03",
			bairro: "ITOUPAVAZINHA",
			cep: "89066300",
			ddd: 0,
			telefone: "33384553",
			email: "lucini73@yahoo.com.br",
			cnpj_farmacia: "03.720.938/0001-74",
			cnpj_matriz: "03.720.938/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMÁCIA ADER LTDA",
			endereco: "RUA BENJAMIN CONSTANT",
			bairro: "ASILO",
			cep: "89037501",
			ddd: 0,
			telefone: "33336060",
			email: "eliezer@farmaciajader.com.br",
			cnpj_farmacia: "03.838.218/0001-08",
			cnpj_matriz: "03.838.218/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA CENTRALFARMA LTDA EPP",
			endereco: "JOSE REUTER, Nº 950 SALA 02",
			bairro: "VELHA",
			cep: "89046000",
			ddd: 0,
			telefone: "33281115",
			email: "f.centralfarma@brturbo.com.br",
			cnpj_farmacia: "06.125.565/0001-81",
			cnpj_matriz: "06.125.565/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA CENTROFARMA LTDA",
			endereco: "RUA JOSE REUTER, 2666, SALA 03",
			bairro: "VELHA CENTRAL",
			cep: "89046001",
			ddd: 0,
			telefone: "30357711",
			email: "ristow@stylofarma.com.br",
			cnpj_farmacia: "06.204.255/0001-52",
			cnpj_matriz: "06.204.255/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA DOCE VIDA LTDA ME",
			endereco: "JOINVILLE, 394, SL 02",
			bairro: "VILA NOVA",
			cep: "89035200",
			ddd: 0,
			telefone: "33408502",
			email: "monica@farmaciadocevida.com.br",
			cnpj_farmacia: "08.265.773/0001-01",
			cnpj_matriz: "08.265.773/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA DROGAHAUS LTDA EPP",
			endereco: "DOIS DE SETEMBRO, 4612, LOJA 01 TERREA",
			bairro: "ITOUPAVA NORTE",
			cep: "89053200",
			ddd: 0,
			telefone: "33380900",
			email: "drogahaus@hotmail.com",
			cnpj_farmacia: "03.981.992/0001-73",
			cnpj_matriz: "03.981.992/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA EBELING FREITAS LTDA - EPP",
			endereco: "R. FRITZ KOEGLER, 506, SALA 3",
			bairro: "FORTALEZA",
			cep: "89056100",
			ddd: 0,
			telefone: "33783314",
			email: "farmacialuciano@netvisbrasil.com.br",
			cnpj_farmacia: "07.393.163/0001-20",
			cnpj_matriz: "07.393.163/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA ECONOMICA LTDA EPP",
			endereco: "R. SAO PAULO, 1566",
			bairro: "VICTOR KONDER",
			cep: "89012000",
			ddd: 0,
			telefone: "33402141",
			email: "farmacia.economica@terra.com.br",
			cnpj_farmacia: "82.169.624/0001-00",
			cnpj_matriz: "82.169.624/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "RUA XV DE NOVEMBRO, 486",
			bairro: "CENTRO",
			cep: "89010000",
			ddd: 0,
			telefone: "32138242",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0164-79",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA FARMACIT LTDA ME",
			endereco: "RUA JOHANN SACHSE, 2859 - SALA 01",
			bairro: "BADENFURT",
			cep: "89070400",
			ddd: 0,
			telefone: "33340892",
			email: "altingon@yahoo.com.br",
			cnpj_farmacia: "09.480.236/0001-47",
			cnpj_matriz: "09.480.236/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA FARMACOSTA LTDA - ME",
			endereco: "RUA BR 470, KM 58, Nº 4125, LOJA: 06",
			bairro: "BADENFURT",
			cep: "89070200",
			ddd: 0,
			telefone: "33341342",
			email: "farmaciafarmacosta@tpa.com.br",
			cnpj_farmacia: "01.406.401/0001-09",
			cnpj_matriz: "01.406.401/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA FARMAGLORIA LTDA - ME",
			endereco: "RUA DA GLORIA ,613 LOJA 01",
			bairro: "GLORIA",
			cep: "89025304",
			ddd: 0,
			telefone: "33293583",
			email: "denize_martins31@hotmail.com",
			cnpj_farmacia: "08.902.414/0001-18",
			cnpj_matriz: "08.902.414/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA FARMALIDER LTDA EPP",
			endereco: "RUA BENJAMIN CONSTANT, 611, SALA TERREA",
			bairro: "ASILO",
			cep: "89037501",
			ddd: 0,
			telefone: "33236712",
			email: "farmaciafarmalider@terra.com.br",
			cnpj_farmacia: "83.069.187/0001-07",
			cnpj_matriz: "83.069.187/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA FARMAVILA LTDA - ME",
			endereco: "RUA HENRIQUE CONRAD, 183 - SALA 02",
			bairro: "VILA ITOUPAVA",
			cep: "89095300",
			ddd: 0,
			telefone: "33782733",
			email: "joronchi@terra.com.br",
			cnpj_farmacia: "11.488.647/0001-20",
			cnpj_matriz: "11.488.647/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA FORCA VITAL LTDA - ME",
			endereco: "R. ANTONIO TREIS, 30, SALA 04",
			bairro: "VORSTADT",
			cep: "89015400",
			ddd: 0,
			telefone: "33408311",
			email: "lussandra@terra.com.br",
			cnpj_farmacia: "05.554.168/0001-62",
			cnpj_matriz: "05.554.168/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA FURLANI LTDA",
			endereco: "RUA JOHANN OHF, 1020, SALA 02",
			bairro: "VELHA CENTRAL",
			cep: "89042300",
			ddd: 0,
			telefone: "33251066",
			email: "SULAFARMA@HOTMAIL.COM",
			cnpj_farmacia: "11.290.910/0001-72",
			cnpj_matriz: "11.290.910/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA ITOUPAVA CENTRAL LTDA EPP",
			endereco: "RUA DR PEDRO ZIMMERMANN, 6931 SALA N. 02",
			bairro: "ITOUPAVA CENTRAL",
			cep: "89068001",
			ddd: 0,
			telefone: "33371568",
			email: "joronchi@terra.com.br",
			cnpj_farmacia: "80.985.690/0001-14",
			cnpj_matriz: "80.985.690/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA LEMA FARMA LTDA ME",
			endereco: "RUA JULIO MICHEL, 57, SALA 02",
			bairro: "FORTALEZA",
			cep: "89055000",
			ddd: 0,
			telefone: "33232384",
			email: "arnaldoparisotto@terra.com.br",
			cnpj_farmacia: "09.483.684/0001-02",
			cnpj_matriz: "09.483.684/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA NOSSA SENHORA LTDA EPP",
			endereco: "RUA GUSTAVO ZIMMERMANN, 3222 LOJA 02",
			bairro: "ITOUPAVA CENTRAL",
			cep: "89062101",
			ddd: 0,
			telefone: "33279728",
			email: "joelson@stylofarma.com.br",
			cnpj_farmacia: "06.105.711/0001-07",
			cnpj_matriz: "06.105.711/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA NOVA LTDA EPP",
			endereco: "HENRIQUE CONRAD, 491",
			bairro: "VILA ITOUPAVA",
			cep: "89095300",
			ddd: 0,
			telefone: "33781220",
			email: "farmacianovaltda@terra.com.br",
			cnpj_farmacia: "82.647.207/0001-17",
			cnpj_matriz: "82.647.207/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA SANTA INES LTDA",
			endereco: "JOHANN G. H. HADLICH, 281, SALA 04",
			bairro: "PASSO MANSO",
			cep: "89032400",
			ddd: 0,
			telefone: "33255931",
			email: "farmaines@gmail.com",
			cnpj_farmacia: "08.263.971/0001-36",
			cnpj_matriz: "08.263.971/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMACIA VITAL FARMA LTDA",
			endereco: "RUA BAHIA, 7190",
			bairro: "SALTO WAEISSBACH",
			cep: "89032002",
			ddd: 0,
			telefone: "32326100",
			email: "vital.farma@brturbo.com.br",
			cnpj_farmacia: "04.177.213/0001-44",
			cnpj_matriz: "04.177.213/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMA & FARMA S/A",
			endereco: "avenida PAUL FRITZ KUEHMRICH 1600 shopping",
			bairro: "ITOUPAVA NORTE",
			cep: "89052381",
			ddd: 0,
			telefone: "33977849",
			email: "larissa@farmaefarma.com.br",
			cnpj_farmacia: "03.533.289/0004-45",
			cnpj_matriz: "03.533.289/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMAGOLDACKER LTDA - ME",
			endereco: "R DOUTOR PEDRO ZIMMERMANN, 9270 - SALA 06",
			bairro: "ITOUPAVA CENTRAL",
			cep: "89069001",
			ddd: 0,
			telefone: "33370515",
			email: "sandrofarmacia@yahoo.com.br",
			cnpj_farmacia: "19.536.233/0001-31",
			cnpj_matriz: "19.536.233/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMALIPE COMERCIO DE MEDICAMENTOS E PERFUMARIAS LTDA ME",
			endereco: "R. FRANZ VOLLES, 2085, SALA 01",
			bairro: "ITOUPAVA CENTRAL",
			cep: "89066100",
			ddd: 0,
			telefone: "33785292",
			email: "rpf.contabil@terra.com.br",
			cnpj_farmacia: "01.938.690/0001-97",
			cnpj_matriz: "01.938.690/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMA MAIS EIRELI - ME",
			endereco: "RUA ALMIRANTE BARROSO, 358 - SALA 03",
			bairro: "ITOUPAVA SECA",
			cep: "89035400",
			ddd: 0,
			telefone: "3080-688",
			email: "farmacia5557@gmail.com",
			cnpj_farmacia: "18.670.724/0001-08",
			cnpj_matriz: "18.670.724/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMA SETE LTDA - EPP",
			endereco: "RUA DOS CACADORES, 3722 - SALA 01",
			bairro: "VELHA CENTRAL",
			cep: "89040003",
			ddd: 0,
			telefone: "33302407",
			email: "rodrigoanzini@gmail.com",
			cnpj_farmacia: "15.051.555/0001-30",
			cnpj_matriz: "15.051.555/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMATESTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "R. FRANCISCO CORREA, Nª 254 - SALA 01",
			bairro: "TESTO SALTO",
			cep: "89074160",
			ddd: 0,
			telefone: "34881666",
			email: "osbi2@hotmail.com",
			cnpj_farmacia: "17.774.044/0001-71",
			cnpj_matriz: "17.774.044/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FARMED COMERCIO DE MEDICAMENTOS E PERFUMARIAS LTDA ME",
			endereco: "BR 470, 5290, SALAS 05 E 06",
			bairro: "BADENFURT",
			cep: "89070200",
			ddd: 0,
			telefone: "33342532",
			email: "osmar@stylofarma.com.br",
			cnpj_farmacia: "83.494.427/0001-10",
			cnpj_matriz: "83.494.427/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "FERREIRA & FARMA LTDA - ME",
			endereco: "R AMAZONAS 466 ANEXO BISTEK SALA 03",
			bairro: "GARCIA",
			cep: "89020000",
			ddd: 0,
			telefone: "30355607",
			email: "ferreirafarma.nfe@gmail.com",
			cnpj_farmacia: "18.622.056/0001-43",
			cnpj_matriz: "18.622.056/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "GOLDEN FARMA LTDA - ME",
			endereco: "Rua GENERAL OSORIO, 2677, SALA 01",
			bairro: "AGUA VERDE",
			cep: "89042001",
			ddd: 0,
			telefone: "33284969",
			email: "golden@stylofarma.com.br",
			cnpj_farmacia: "18.319.406/0001-05",
			cnpj_matriz: "18.319.406/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "JAQUELINE ROBERTA RIFFEL FOSSATTI - ME",
			endereco: "R JOÃO PESSOA, 1739",
			bairro: "VELHA",
			cep: "89036000",
			ddd: 0,
			telefone: "3327-341",
			email: "farmaciafischerltda@gmail.com",
			cnpj_farmacia: "01.310.090/0001-80",
			cnpj_matriz: "01.310.090/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "J.N. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "VIA VIA EXPRESSA PAUL FRITZ KUEHNRICH, 1400, loja 08",
			bairro: "ITOUPAVA NORTE",
			cep: "89052381",
			ddd: 0,
			telefone: "33237499",
			email: "ultrafort@live.com",
			cnpj_farmacia: "13.313.407/0001-10",
			cnpj_matriz: "13.313.407/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "JUSSARA VICENZI",
			endereco: "RUA DOIS DE SETEMBRO  Nº 4112",
			bairro: "ITOUPAVA NORTE",
			cep: "89053200",
			ddd: 0,
			telefone: "30411070",
			email: "farmacenzi@gmail.com",
			cnpj_farmacia: "04.912.864/0001-30",
			cnpj_matriz: "04.912.864/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "LC FARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA : DR PEDRO ZIMMERMANN , 2600, SALA 01",
			bairro: "ITOUPAVA CENTRAL",
			cep: "89066000",
			ddd: 0,
			telefone: "33230110",
			email: "blumenau@farmais.com.br",
			cnpj_farmacia: "08.698.612/0001-01",
			cnpj_matriz: "08.698.612/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "LUCERNA MEDICAMENTOS E PERFUMARIA LTDA ME",
			endereco: "RUA JOHANN SACHSE, 2476 - SALA 02",
			bairro: "SALTO NORTE",
			cep: "89070400",
			ddd: 0,
			telefone: "33343434",
			email: "farmacialucerna@gmail.com",
			cnpj_farmacia: "80.068.695/0001-82",
			cnpj_matriz: "80.068.695/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "M & A FARMA LTDA. ME",
			endereco: "Rua AMAZONAS, 3.760, Sala 03",
			bairro: "GARCIA",
			cep: "89022002",
			ddd: 0,
			telefone: "33240477",
			email: "alvoradagarcia@hotmail.com",
			cnpj_farmacia: "11.512.486/0001-63",
			cnpj_matriz: "11.512.486/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "MAX FARMA FARMACIA LTDA. ME.",
			endereco: "RUA FREI ESTANISLAU SCHAETTE, 134",
			bairro: "ASILO",
			cep: "89037001",
			ddd: 0,
			telefone: "30373134",
			email: "maxfarmafarmacia@hotmail.com",
			cnpj_farmacia: "01.838.162/0001-66",
			cnpj_matriz: "01.838.162/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "MORAS E OLIVEIRA COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA 15 DE NOVEMBRO, 801 - TERREO SALA 02",
			bairro: "CENTRO",
			cep: "89010001",
			ddd: 0,
			telefone: "3326-700",
			email: "santoandre002@onda.com.br",
			cnpj_farmacia: "10.717.938/0001-80",
			cnpj_matriz: "10.717.938/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "MULTIFARMA LTDA. ME",
			endereco: "RUA AMAZONAS, 2120 - SALA 01",
			bairro: "GARCIA",
			cep: "89021000",
			ddd: 0,
			telefone: "33220881",
			email: "rodrigo_moritz@yahoo.com.br",
			cnpj_farmacia: "04.223.365/0001-36",
			cnpj_matriz: "04.223.365/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "RAIA DROGASIL S/A",
			endereco: "ALAMEDA RIO BRANCO, 168",
			bairro: "CENTRO",
			cep: "89010300",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0990-00",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA 15 DE NOVEMBRO, 912",
			bairro: "CENTRO",
			cep: "89010002",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0562-97",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA SAO JOAQUIM, 103",
			bairro: "CENTRO",
			cep: "89012400",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1082-70",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA 02 DE SETEMBRO  Nº 3020",
			bairro: "ITOUPAVA NORTE",
			cep: "89052001",
			ddd: 0,
			telefone: "33235270",
			email: "fm554@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0065-20",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA BENJAMIN CONSTANT, Nº 2021",
			bairro: "ASILO",
			cep: "89037501",
			ddd: 0,
			telefone: "33233211",
			email: "fm549@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0062-88",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA DR. PEDRO ZIMMERMANN. Nº6005 SALA 03",
			bairro: "ITOUPAVA CENTRAL",
			cep: "89068001",
			ddd: 0,
			telefone: "33373950",
			email: "fm597@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0175-65",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA FRANCISCO VAHLDIECK Nº 1001 SALA 01",
			bairro: "FORTALEZA",
			cep: "89056000",
			ddd: 0,
			telefone: "33392590",
			email: "fm550@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0063-69",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA AMAZONAS, Nº 4441",
			bairro: "GARCIA",
			cep: "89022001",
			ddd: 0,
			telefone: "33242107",
			email: "fm548@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0061-05",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA AMAZONAS Nº 466",
			bairro: "GARCIA",
			cep: "89020000",
			ddd: 0,
			telefone: "33228691",
			email: "fm596@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0174-84",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA ANGELO DIAS Nº 72",
			bairro: "CENTRO",
			cep: "89010020",
			ddd: 0,
			telefone: "33261258",
			email: "fm546@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0060-16",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA XV DE NOVEMBRO Nº1344, SALA: 01",
			bairro: "CENTRO",
			cep: "89010002",
			ddd: 0,
			telefone: "33260032",
			email: "fm551@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0064-40",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SUAFARMA MEDICAMENTOS E PERFUMARIAS LTDA",
			endereco: "RUA DOIS DE SETEMBRO, Nº 4621",
			bairro: "ITOUPAVA NORTE",
			cep: "89053200",
			ddd: 0,
			telefone: "33381070",
			email: "suafarma@terra.com.br",
			cnpj_farmacia: "75.787.432/0001-93",
			cnpj_matriz: "75.787.432/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SUL BRASIL COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA DR. LUIZ DE FREITAS MELRO, 365, ANDAR 1 (FARMACIA)",
			bairro: "CENTRO",
			cep: "89010310",
			ddd: 0,
			telefone: "33278012",
			email: "centro.bnu@stylofarma.com.br",
			cnpj_farmacia: "18.064.285/0001-90",
			cnpj_matriz: "18.064.285/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420240",
			uf: "SC",
			cidade: "Blumenau",
			nome: "SUL FORTALEZA COMERCIO FARMACEUTICO LTDA - EPP",
			endereco: "RUA FRANCISCO VAHLDIECK, 686 - SALA 01",
			bairro: "FORTALEZA",
			cep: "89056000",
			ddd: 0,
			telefone: "3334-427",
			email: "leonardo@stylofarma.com.br",
			cnpj_farmacia: "12.821.655/0001-00",
			cnpj_matriz: "12.821.655/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420243",
			uf: "SC",
			cidade: "Bocaina do Sul",
			nome: "A & A CENTER LTDA - ME",
			endereco: "RUA JOAO ASSINK, 80",
			bairro: "CENTRO",
			cep: "88538000",
			ddd: 0,
			telefone: "32280186",
			email: "farmaciaaecenter@hotmail.com",
			cnpj_farmacia: "05.313.984/0001-84",
			cnpj_matriz: "05.313.984/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420245",
			uf: "SC",
			cidade: "Bombinhas",
			nome: "CKS FARMACIA LTDA - ME",
			endereco: "Avenida PROFESSOR JOAO JOSE DA CRUZ, 2240",
			bairro: "CANTO GRANDE",
			cep: "88215000",
			ddd: 0,
			telefone: "33934674",
			email: "cksfarmacia@hotmail.com",
			cnpj_farmacia: "14.202.967/0001-60",
			cnpj_matriz: "14.202.967/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420245",
			uf: "SC",
			cidade: "Bombinhas",
			nome: "DROGARIA DONIFARMA LTDA. - ME",
			endereco: "AVENIDA LEOPOLDO ZARLING, 2397",
			bairro: "BOMBAS",
			cep: "88215000",
			ddd: 0,
			telefone: "32649151",
			email: "drogariasolar1@gmail.com",
			cnpj_farmacia: "19.371.776/0001-46",
			cnpj_matriz: "19.371.776/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420245",
			uf: "SC",
			cidade: "Bombinhas",
			nome: "DROGARIA RAMBO & FILHO LTDA. - ME",
			endereco: "AVENIDA FALCAO, 420 - SALA - 2",
			bairro: "BOMBAS",
			cep: "88215000",
			ddd: 0,
			telefone: "33936483",
			email: "RAQUELRAMBO_BBS@HOTMAIL.COM",
			cnpj_farmacia: "07.831.881/0001-31",
			cnpj_matriz: "07.831.881/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420245",
			uf: "SC",
			cidade: "Bombinhas",
			nome: "FARMACIA MAR AZUL LTDA - ME",
			endereco: "AV. GIRASSOL, 2585, loja 3",
			bairro: "MORRINHOS",
			cep: "88215000",
			ddd: 0,
			telefone: "33933208",
			email: "fcia.marazul@gmail.com",
			cnpj_farmacia: "09.496.160/0001-48",
			cnpj_matriz: "09.496.160/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420245",
			uf: "SC",
			cidade: "Bombinhas",
			nome: "KIELING & KIELING FARMACIA LTDA - ME",
			endereco: "RIO TAPAJOS, Nº 242 SALA 02",
			bairro: "ZIMBROS",
			cep: "88215000",
			ddd: 0,
			telefone: "33933231",
			email: "farmacianativafarma@hotmail.com",
			cnpj_farmacia: "10.241.697/0001-46",
			cnpj_matriz: "10.241.697/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420245",
			uf: "SC",
			cidade: "Bombinhas",
			nome: "MS COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "PINTASSILGO 230, SALA 01",
			bairro: "BOMBAS",
			cep: "88215000",
			ddd: 0,
			telefone: "32688500",
			email: "jcmondini@brturbo.com.br",
			cnpj_farmacia: "09.010.320/0001-05",
			cnpj_matriz: "09.010.320/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420245",
			uf: "SC",
			cidade: "Bombinhas",
			nome: "PRATI & HANDA FARMACIA LTDA - ME",
			endereco: "AV. LEOPOLDO ZARLING, Nº 1870",
			bairro: "BOMBAS",
			cep: "88215000",
			ddd: 0,
			telefone: "33936019",
			email: "farmaciaaquitembb@hotmail.com",
			cnpj_farmacia: "16.710.264/0001-79",
			cnpj_matriz: "16.710.264/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420245",
			uf: "SC",
			cidade: "Bombinhas",
			nome: "RAMBO & MAYER LTDA EPP",
			endereco: "LEOPOLDO ZARLING, 1220, SALA 04",
			bairro: "BOMBAS",
			cep: "88215000",
			ddd: 0,
			telefone: "33691196",
			email: "lorifarma@hotmail.com",
			cnpj_farmacia: "03.029.677/0001-40",
			cnpj_matriz: "03.029.677/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420245",
			uf: "SC",
			cidade: "Bombinhas",
			nome: "RDG PHARMA LTDA ME",
			endereco: "R FALCAO, 902, 1 ANDAR SALA B",
			bairro: "BOMBAS",
			cep: "88215000",
			ddd: 0,
			telefone: "32688500",
			email: "danieladybas@hotmail.com",
			cnpj_farmacia: "08.646.810/0001-21",
			cnpj_matriz: "08.646.810/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420250",
			uf: "SC",
			cidade: "Bom Jardim da Serra",
			nome: "FARMACIA JOAO CARDOSO DA SILVA LTDA.",
			endereco: "R. ANTAO DE PAULA VELHO, 410, SALA",
			bairro: "CENTRO",
			cep: "88640000",
			ddd: 0,
			telefone: "32320529",
			email: "joaolrvelho@hotmail.com",
			cnpj_farmacia: "83.294.082/0001-51",
			cnpj_matriz: "83.294.082/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420250",
			uf: "SC",
			cidade: "Bom Jardim da Serra",
			nome: "RAFAEL PACHECO SANTOS ME",
			endereco: "RUA GOVERNADOR IVO SILVEIRA, 64",
			bairro: "CENTRO",
			cep: "88640000",
			ddd: 0,
			telefone: "32320682",
			email: "farmaciasanrafaelbj@gmail.com",
			cnpj_farmacia: "07.420.880/0001-02",
			cnpj_matriz: "07.420.880/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420257",
			uf: "SC",
			cidade: "Bom Jesus do Oeste",
			nome: "FARMACIA & DROGARIA FAE LTDA ME",
			endereco: "PLANALTO, 298, SALA 01",
			bairro: "CENTRO",
			cep: "89873000",
			ddd: 0,
			telefone: "33630106",
			email: "cristalfarma2003@yahoo.com.br",
			cnpj_farmacia: "05.601.207/0001-35",
			cnpj_matriz: "05.601.207/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420260",
			uf: "SC",
			cidade: "Bom Retiro",
			nome: "ALCEU OSVALDO SEBOLD ME",
			endereco: "AV. MAJOR GENEROSO, 32",
			bairro: "CENTRO",
			cep: "88680000",
			ddd: 0,
			telefone: "32770098",
			email: "ceceusebold@brturbo.com.br",
			cnpj_farmacia: "80.140.288/0002-10",
			cnpj_matriz: "80.140.288/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420260",
			uf: "SC",
			cidade: "Bom Retiro",
			nome: "DROGARIA BOM RETIRO LTDA - ME",
			endereco: "AVENIDA 24 DE OUTUBRO 497 SALA 02",
			bairro: "CENTRO",
			cep: "88680000",
			ddd: 0,
			telefone: "32111600",
			email: "CECEUSEBOLD@BRTURBO.COM.BR",
			cnpj_farmacia: "08.861.193/0001-87",
			cnpj_matriz: "08.861.193/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420260",
			uf: "SC",
			cidade: "Bom Retiro",
			nome: "DROGARIA LAMICEU LTDA - EPP",
			endereco: "avenida MAJOR GENEROSO 277",
			bairro: "CENTRO",
			cep: "88680000",
			ddd: 0,
			telefone: "32770748",
			email: "ceceusebold@brturbo.com.br",
			cnpj_farmacia: "16.938.773/0001-53",
			cnpj_matriz: "16.938.773/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420260",
			uf: "SC",
			cidade: "Bom Retiro",
			nome: "NORBERTO WAGNER",
			endereco: "RUA FRONTINO VIEIRA SOUZA, 40",
			bairro: "CENTRO",
			cep: "88680000",
			ddd: 0,
			telefone: "32770292",
			email: "drbeto_br@hotmail.com",
			cnpj_farmacia: "84.398.742/0002-98",
			cnpj_matriz: "84.398.742/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420270",
			uf: "SC",
			cidade: "Botuverá",
			nome: "SINARA VELOSO FARMACIA ME",
			endereco: "AVENIDA PAULO VI, 13 - SALA",
			bairro: "CENTRO",
			cep: "88370000",
			ddd: 0,
			telefone: "33591611",
			email: "farmaciabotuvera@gmail.com",
			cnpj_farmacia: "13.491.101/0001-54",
			cnpj_matriz: "13.491.101/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "BOING & DACOREGIO LTDA ME",
			endereco: "AVENIDA FELIPE SCHMIDT, 1468",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36588542",
			email: "boingdacoregio@bol.com.br",
			cnpj_farmacia: "05.591.782/0001-02",
			cnpj_matriz: "05.591.782/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA NEREU RAMOS, 1425, SALA 02",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36588104",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0170-61",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "DAIANE CORREA MARTINS - ME",
			endereco: "RODOVIA SC 438 203 SALA 02",
			bairro: "BELA VISTA",
			cep: "88750000",
			ddd: 0,
			telefone: "99940880",
			email: "danecm@hotmail.com",
			cnpj_farmacia: "13.512.690/0001-00",
			cnpj_matriz: "13.512.690/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "DOUGLAS RICARDO & CIA LTDA. EPP",
			endereco: "AVENIDA FELIPE SCHMIDT, 2415",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36584518",
			email: "farmaciaricardo2nfe@hotmail.com",
			cnpj_farmacia: "09.173.509/0001-00",
			cnpj_matriz: "09.173.509/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "FARMACIA BRACONORTENSE LTDA ME",
			endereco: "R. JACO BATISTA ULIANO, 121, SALA 02",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36583058",
			email: "farmaciasaojorge@brturbo.com.br",
			cnpj_farmacia: "00.487.811/0001-69",
			cnpj_matriz: "00.487.811/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "FARMACIA E DROGARIA ESMERALDINO LTDA - ME",
			endereco: "RUA NEREU RAMOS 950",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36586404",
			email: "farmacia.apotheke@hotmail.com",
			cnpj_farmacia: "18.514.962/0001-24",
			cnpj_matriz: "18.514.962/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "FARMACIA MICHELSMEURER LTDA - ME",
			endereco: "R GOVERNADOR JORGE LACERDA 1585 SALA 1",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36588426",
			email: "fciasantahelena@hotmail.com",
			cnpj_farmacia: "05.494.194/0001-42",
			cnpj_matriz: "05.494.194/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "FARMACIA NUNES & MEURER LTDA. - ME",
			endereco: "AV FELIPE SCHMIDT 1717",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "91530510",
			email: "taynarabn@hotmail.com",
			cnpj_farmacia: "20.169.807/0001-60",
			cnpj_matriz: "20.169.807/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "FARMACIA PICKLER BRATTI LTDA ME",
			endereco: "R. PRESIDENTE VARGAS, 597, SALA 02",
			bairro: "CENTRO",
			cep: "88890000",
			ddd: 0,
			telefone: "36521196",
			email: "farm.saojoaobatista@hotmail.com",
			cnpj_farmacia: "04.620.116/0001-84",
			cnpj_matriz: "04.620.116/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "FARMACIA RICARDO LTDA. EPP",
			endereco: "SENADOR NEREU RAMOS, 1402, SALA 02",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36586375",
			email: "farmaciaricardo@hotmail.com",
			cnpj_farmacia: "05.599.903/0001-54",
			cnpj_matriz: "05.599.903/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "FARMACIA SANTA RITA LTDA ME",
			endereco: "PCA PADRE ROHER, 184, sala",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36582236",
			email: "santaritafarma@gmail.com",
			cnpj_farmacia: "86.438.090/0001-12",
			cnpj_matriz: "86.438.090/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "FELINI & OLIVEIRA LTDA. ME",
			endereco: "RUA JACOB BATISTA ULIANO, 1415 - TERREO",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36584261",
			email: "santaterezinhabn@hotmail.com",
			cnpj_farmacia: "02.631.310/0001-30",
			cnpj_matriz: "02.631.310/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "LUCIANE MICHELS MICHELETO & CIA LTDA. ME",
			endereco: "R BERNARDO LOCKS, 29, SALA 04",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36584802",
			email: "fernando.idho@hotmail.com",
			cnpj_farmacia: "05.570.644/0001-39",
			cnpj_matriz: "05.570.644/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "ODAIR BROLEZ ANTONELLO & CIA LTDA - ME",
			endereco: "RUA nereu ramos, 1349 - CASA",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36588012",
			email: "odair_antonello@hotmail.com",
			cnpj_farmacia: "12.372.613/0001-39",
			cnpj_matriz: "12.372.613/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "P. VIDA FARMACIA E DROGARIA LTDA ME",
			endereco: "PRESIDENTE GETULIO VARGAS, Nº 138 TERREO",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36583837",
			email: "farmaciapharmavida@matrix.com.br",
			cnpj_farmacia: "02.451.297/0001-37",
			cnpj_matriz: "02.451.297/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "REISPHARMA FARMACIA E DROGARIA LTDA",
			endereco: "AV FELIPE SCHMIDT 2254 SALA 2",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36587777",
			email: "rodrigopharmavida@yahoo.com.br",
			cnpj_farmacia: "10.817.290/0001-14",
			cnpj_matriz: "10.817.290/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "RS FARMACIA & PERFUMARIA LTDA ME",
			endereco: "RODOVIA SC 438, 1182, SALA 01",
			bairro: "RIO BONITO",
			cep: "88750000",
			ddd: 0,
			telefone: "36587055",
			email: "farnsaparecida@hotmail.com",
			cnpj_farmacia: "09.596.402/0001-75",
			cnpj_matriz: "09.596.402/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420280",
			uf: "SC",
			cidade: "Braço do Norte",
			nome: "WILSON TENFEN & CIA LTDA",
			endereco: "RUA FELIPE SCHMDT, Nº 2193",
			bairro: "CENTRO",
			cep: "88750000",
			ddd: 0,
			telefone: "36583342",
			email: "wilson.tenfen@unisul.br",
			cnpj_farmacia: "00.465.800/0001-88",
			cnpj_matriz: "00.465.800/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420285",
			uf: "SC",
			cidade: "Braço do Trombudo",
			nome: "FARMACIA SAUDE VITAL LTDA - ME",
			endereco: "RUA DOM PEDRO, 59",
			bairro: "CENTRO",
			cep: "89178000",
			ddd: 0,
			telefone: "3547-013",
			email: "farmaciavidanova@hotmail.com",
			cnpj_farmacia: "08.326.133/0001-64",
			cnpj_matriz: "08.326.133/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420285",
			uf: "SC",
			cidade: "Braço do Trombudo",
			nome: "FARMACIA VALE AZUL LTDA - EPP",
			endereco: "PRACA DA INDEPENDENCIA, Nº 30 SALA 01",
			bairro: "CENTRO",
			cep: "89178000",
			ddd: 0,
			telefone: "35470350",
			email: "joelbasso.it@hotmail.com",
			cnpj_farmacia: "03.308.958/0001-32",
			cnpj_matriz: "03.308.958/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420287",
			uf: "SC",
			cidade: "Brunópolis",
			nome: "FARMACIA PALMARES LTDA - ME",
			endereco: "AV PALMARES, 657",
			bairro: "CENTRO",
			cep: "89634000",
			ddd: 0,
			telefone: "35560064",
			email: "farmaciapalmares@hotmail.com",
			cnpj_farmacia: "73.231.359/0001-43",
			cnpj_matriz: "73.231.359/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420287",
			uf: "SC",
			cidade: "Brunópolis",
			nome: "FARMACIA PRECO BOM COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R. PALMARES, 668, A 150",
			bairro: "CENTRO",
			cep: "89634000",
			ddd: 0,
			telefone: "32450101",
			email: "zelia@fnsa.com.br",
			cnpj_farmacia: "81.301.392/0001-20",
			cnpj_matriz: "81.301.392/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "ALTAIR MARCHI",
			endereco: "AV OTTO RENAUX",
			bairro: "SÃO LUIZ",
			cep: "88351301",
			ddd: 0,
			telefone: "33510615",
			email: "drgsaude@terra.com.br",
			cnpj_farmacia: "78.983.947/0001-57",
			cnpj_matriz: "78.983.947/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "AMARALFARMA MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA PRIMEIRO DE MAIO, 103",
			bairro: "PRIMEIRO DE MAIO",
			cep: "88353200",
			ddd: 0,
			telefone: "33969370",
			email: "marican23@hotmail.com",
			cnpj_farmacia: "08.680.653/0002-51",
			cnpj_matriz: "08.680.653/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "AMARALFARMA MEDICAMENTOS E PERFUMARIA LTDA. ME",
			endereco: "rua AZAMBUJA, 204",
			bairro: "AZAMBUJA",
			cep: "88354100",
			ddd: 0,
			telefone: "33557274",
			email: "farbompreco@hotmail.com",
			cnpj_farmacia: "08.680.653/0001-70",
			cnpj_matriz: "08.680.653/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "PRAÇA BARAO DE SCHNEEBURG, 68 - CENTRO",
			bairro: "CENTRO",
			cep: "88350345",
			ddd: 0,
			telefone: "33555029",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0285-00",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA AUGUSTO KLAPOTH, 46 - SALA 01 E 02",
			bairro: "AGUAS CLARAS",
			cep: "88357100",
			ddd: 0,
			telefone: "33506936",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0259-19",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA SETE DE SETEMBRO, 585, SALA 02",
			bairro: "SANTA TEREZINHA",
			cep: "88352001",
			ddd: 0,
			telefone: "32520433",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0181-14",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "DJ FARMA FARMACIAS LTDA - ME",
			endereco: "RUA PADRE ANTONIO EISING 277 SALA 04",
			bairro: "AZAMBUJA",
			cep: "88353470",
			ddd: 0,
			telefone: "33541028",
			email: "davifarmadj@hotmail.com",
			cnpj_farmacia: "19.964.894/0001-68",
			cnpj_matriz: "19.964.894/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "DROGARIA DOM JOAQUIM LTDA - EPP",
			endereco: "RUA ERNESTO BIANCHINI, 446 - SALA 01",
			bairro: "RIO BRANCO",
			cep: "88350600",
			ddd: 0,
			telefone: "33506745",
			email: "riobranco.ph@hotmail.com",
			cnpj_farmacia: "80.426.828/0001-45",
			cnpj_matriz: "80.426.828/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "DROGARIA E FARMACIA TOMAS COELHO LTDA ME",
			endereco: "DAVID HORT, 515, SALA 01",
			bairro: "DOM JOAQUIM",
			cep: "88359320",
			ddd: 0,
			telefone: "33506745",
			email: "farmaciatomascoelho@hotmail.com",
			cnpj_farmacia: "10.524.432/0001-55",
			cnpj_matriz: "10.524.432/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "DROGARIA FARMA NOVA LTDA EPP",
			endereco: "RUA ERNESTO BIANCHINI, 701",
			bairro: "RIO BRANCO",
			cep: "88350701",
			ddd: 0,
			telefone: "33505066",
			email: "farmanovabrusque@hotmail.com",
			cnpj_farmacia: "07.677.441/0001-71",
			cnpj_matriz: "07.677.441/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "DROGARIA FARMAPOSTO LTDA.-ME",
			endereco: "RDV ANTONIO HEIL, 25005",
			bairro: "LIMOEIRO",
			cep: "88316000",
			ddd: 0,
			telefone: "32470063",
			email: "farmaposto@hotmail.com",
			cnpj_farmacia: "05.823.089/0001-00",
			cnpj_matriz: "05.823.089/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "FARMACIA BRUSQUE LTDA - ME",
			endereco: "Rua ALBERTO KLABUNDE 300",
			bairro: "AGUAS CLARAS",
			cep: "88358000",
			ddd: 0,
			telefone: "33555535",
			email: "fbrusque@hotmail.com",
			cnpj_farmacia: "07.836.677/0001-03",
			cnpj_matriz: "07.836.677/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "FARMACIA DROGAZUL LTDA - ME",
			endereco: "RUA SETE DE SETEMBRO, 600 - SALA 06 E 07",
			bairro: "SANTA TEREZINHA",
			cep: "88352001",
			ddd: 0,
			telefone: "3252-000",
			email: "drogazul@hotmail.com",
			cnpj_farmacia: "19.325.197/0001-67",
			cnpj_matriz: "19.325.197/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "FARMÁCIA E DROGARIA AGUAS CLARAS LTDA.",
			endereco: "RUA AUGUSTO KLAPOTH        Nº 44",
			bairro: "AGUAS CLARAS",
			cep: "88357100",
			ddd: 0,
			telefone: "33518107",
			email: "farmaisa.claras@terra.com.br",
			cnpj_farmacia: "82.793.233/0001-53",
			cnpj_matriz: "82.793.233/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "PRAÇA BARAO DE SCHNEEBURG, 22",
			bairro: "CENTRO",
			cep: "88350345",
			ddd: 0,
			telefone: "32138240",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0217-15",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "FARMACIA E MANIPULACAO FARMADOM LTDA ME",
			endereco: "BOTUVERA, 222, SALA 102",
			bairro: "DOM JOAQUIM",
			cep: "88350000",
			ddd: 0,
			telefone: "33500330",
			email: "FARMADOMBRUSQUE@YAHOO.COM.BR",
			cnpj_farmacia: "10.188.409/0001-37",
			cnpj_matriz: "10.188.409/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "JOAO MIGUEL FARMACIAS LTDA ME",
			endereco: "R. 7 DE SETEMBRO, 600, SALAS 6 E 7",
			bairro: "SANTA TEREZINHA",
			cep: "88352001",
			ddd: 0,
			telefone: "32520003",
			email: "lizicurry@yahoo.com.br",
			cnpj_farmacia: "07.620.413/0001-18",
			cnpj_matriz: "07.620.413/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "KNIHS E COMPANHIA LIMITADA",
			endereco: "AVENIDA LAURO MULLER, 68",
			bairro: "CENTRO",
			cep: "88353040",
			ddd: 0,
			telefone: "33512179",
			email: "sergiolknihs@terra.com.br",
			cnpj_farmacia: "82.722.984/0001-89",
			cnpj_matriz: "82.722.984/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "PERIN & PERIN LTDA.",
			endereco: "RUA GUILHERME WEGNER, 10",
			bairro: "SAO LUIZ",
			cep: "88351570",
			ddd: 0,
			telefone: "33555595",
			email: "farmabrusque@hotmail.com",
			cnpj_farmacia: "06.093.400/0001-75",
			cnpj_matriz: "06.093.400/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "RAIA DROGASIL S/A",
			endereco: "PRAÇA BARAO DE SCHNEEBURG, 110 - SL.02 - FUNDOS",
			bairro: "CENTRO",
			cep: "88350345",
			ddd: 0,
			telefone: "33544650",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0565-30",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "R F FARMA LTDA - ME",
			endereco: "RUA SANTA CRUZ, 198 - SALAS 01 E 02",
			bairro: "AGUAS CLARAS",
			cep: "88353600",
			ddd: 0,
			telefone: "33968642",
			email: "contato@marcont.com.br",
			cnpj_farmacia: "11.038.041/0001-93",
			cnpj_matriz: "11.038.041/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "R R FARMA LTDA - ME",
			endereco: "RUA DORVAL LUZ 564 SALA 01",
			bairro: "SANTA TEREZINHA",
			cep: "88352400",
			ddd: 0,
			telefone: "33506218",
			email: "peguifarma@outlook.com",
			cnpj_farmacia: "15.186.769/0001-13",
			cnpj_matriz: "15.186.769/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AV. CÔNSUL CARLOS LENAUX Nº 65",
			bairro: "CENTRO",
			cep: "88350001",
			ddd: 0,
			telefone: "33512109",
			email: "fm521@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0172-12",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AV. DOM JOAQUIM Nº 588",
			bairro: "JARDIM MALUCHE",
			cep: "88354026",
			ddd: 0,
			telefone: "33552200",
			email: "fm504@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0177-27",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "S H FARMACIA E DROGARIA LTDA - ME",
			endereco: "RUA ERNESTO BIANCHINI, 220 - SALA 01 E 02",
			bairro: "RIO BRANCO",
			cep: "88350701",
			ddd: 0,
			telefone: "3396-697",
			email: "farmaciafarmaevida@gmail.com",
			cnpj_farmacia: "20.468.042/0001-69",
			cnpj_matriz: "20.468.042/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "ST FARMACIA E DROGRARIA LTDA - ME",
			endereco: "R SANTOS DUMONT, Nº 865, SALA 01",
			bairro: "SANTA TEREZINHA",
			cep: "88352201",
			ddd: 0,
			telefone: "32551502",
			email: "stfarmaciaedrogaria@gmail.com",
			cnpj_farmacia: "09.198.835/0001-72",
			cnpj_matriz: "09.198.835/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "WILLRICH CIA LTDA",
			endereco: "AV CONSUL CARLOS RENAUX, 120",
			bairro: "CENTRO",
			cep: "88350002",
			ddd: 0,
			telefone: "33513321",
			email: "farmacialindoia@terra.com.br",
			cnpj_farmacia: "82.984.170/0003-84",
			cnpj_matriz: "82.984.170/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "WILLRICH CIA LTDA",
			endereco: "AV CONSUL CARLOS RENAUX, 48",
			bairro: "CENTRO",
			cep: "88350002",
			ddd: 0,
			telefone: "33512555",
			email: "farmacialindoia@terra.com.br",
			cnpj_farmacia: "82.984.170/0001-12",
			cnpj_matriz: "82.984.170/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420290",
			uf: "SC",
			cidade: "Brusque",
			nome: "WILLRICH CIA LTDA",
			endereco: "R RUI BARBOSA, 18",
			bairro: "CENTRO",
			cep: "88350320",
			ddd: 0,
			telefone: "33514377",
			email: "farmacialindoia@terra.com.br",
			cnpj_farmacia: "82.984.170/0002-01",
			cnpj_matriz: "82.984.170/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "ANDRE LUIZ MENEGAZZO EPP",
			endereco: "GETULIO VARGAS, Nº 11 TEREO",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35673562",
			email: "menegazzo@brturbo.com.br",
			cnpj_farmacia: "04.244.864/0001-00",
			cnpj_matriz: "04.244.864/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "CARLOS JOSE FIGUEROA ME",
			endereco: "RODOVIA SC 302, 1540 - SALA 01",
			bairro: "MARTELLO",
			cep: "89500000",
			ddd: 0,
			telefone: "35634816",
			email: "farmaciadocarlinhos@uol.com.br",
			cnpj_farmacia: "10.918.889/0001-44",
			cnpj_matriz: "10.918.889/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA BARAO DO RIO BRANCO, 248",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35634787",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0124-26",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "AV BARAO DO RIO BRANCO 497",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0237-38",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "DROGARIA E FARMACIA RODRIGUES LTDA - ME",
			endereco: "Rua ATILIO MORTARI, 43",
			bairro: "CENTRO",
			cep: "88548000",
			ddd: 0,
			telefone: "32370168",
			email: "thaysinharn@hotmail.com",
			cnpj_farmacia: "15.344.696/0001-40",
			cnpj_matriz: "15.344.696/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA BERGER LTDA ME",
			endereco: "RUA ERMINIO MAFESSONI, 32",
			bairro: "BERGER",
			cep: "89500000",
			ddd: 0,
			telefone: "35636848",
			email: "farmaciaberger@hotmail.com",
			cnpj_farmacia: "09.245.207/0001-09",
			cnpj_matriz: "09.245.207/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA CBS LTDA ME",
			endereco: "RUA SILVIO GIOPPO, Nº 360, SALA: 02",
			bairro: "MARTELO",
			cep: "89500000",
			ddd: 0,
			telefone: "35675349",
			email: "farmaciasantoanjo@hotmail.com",
			cnpj_farmacia: "09.404.692/0001-08",
			cnpj_matriz: "09.404.692/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA DL LTDA - ME",
			endereco: "RUA MOACIR SAMPAIO, 1055 - TERREO",
			bairro: "BERGER",
			cep: "89500000",
			ddd: 0,
			telefone: "35674204",
			email: "farmaciadlfpopular@gmail.com",
			cnpj_farmacia: "18.246.271/0001-97",
			cnpj_matriz: "18.246.271/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA MILLAFARMA LTDA",
			endereco: "AV SENADOR SALGADO FILHO, 658, SALA ANEXA AO NR 65",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35630867",
			email: "farmaciamillafarma@conection.com.br",
			cnpj_farmacia: "08.021.856/0001-55",
			cnpj_matriz: "08.021.856/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA SAGRADO CORACAO LTDA - EPP",
			endereco: "R SENADOR SALGADO FILHO, 308 - SALA",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35632963",
			email: "dirceu@redeusifarma.com.br",
			cnpj_farmacia: "83.002.360/0010-40",
			cnpj_matriz: "83.002.360/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA SAGRADO CORACAO LTDA - EPP",
			endereco: "RUA SILVIO GIOPPO, 135",
			bairro: "MARTELLO",
			cep: "89500000",
			ddd: 0,
			telefone: "35675649",
			email: "dirceu@redeusifarma.com.br",
			cnpj_farmacia: "83.002.360/0008-26",
			cnpj_matriz: "83.002.360/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA SAGRADO CORACAO LTDA ME",
			endereco: "AVENIDA BARAO DO RIO BRANCO, 337",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35670337",
			email: "dirceu@redeusifarma.com.br",
			cnpj_farmacia: "83.002.360/0005-83",
			cnpj_matriz: "83.002.360/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA SAGRADO CORACAO LTDA ME",
			endereco: "RUA GETULIO VARGAS, 320",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35630369",
			email: "dirceu@redeusifarma.com.br",
			cnpj_farmacia: "83.002.360/0007-45",
			cnpj_matriz: "83.002.360/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA SAGRADO CORACAO LTDA ME",
			endereco: "RUA JOSE BOITEUX, 123",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35671727",
			email: "dirceu@redeusifarma.com.br",
			cnpj_farmacia: "83.002.360/0006-64",
			cnpj_matriz: "83.002.360/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA SAGRADO CORACAO LTDA ME",
			endereco: "RUA BENJAMIN CONSTANT 70",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35630605",
			email: "sagradocoracao@conection.com.br",
			cnpj_farmacia: "83.002.360/0001-50",
			cnpj_matriz: "83.002.360/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA SANTELMO CENTRO LTDA. - EPP",
			endereco: "AV. BARAO DO RIO BRANCO, 532",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "3567-099",
			email: "vytafarma@bol.com.br",
			cnpj_farmacia: "08.446.005/0003-16",
			cnpj_matriz: "08.446.005/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "FARMACIA SANTELMO CENTRO LTDA. - EPP",
			endereco: "RUA CARLOS SPERANCA, 166",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35675396",
			email: "vytafarma@bol.com.br",
			cnpj_farmacia: "08.446.005/0002-35",
			cnpj_matriz: "08.446.005/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "MONICA CATIANE BASEGGIO E CIA LTDA ME",
			endereco: "RUA RUI BARBOSA, 26, em frente a tottal",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35675101",
			email: "monicafarma45@hotmail.com",
			cnpj_farmacia: "10.977.217/0001-00",
			cnpj_matriz: "10.977.217/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "NORA & CIA LTDA",
			endereco: "BARAO DO RIO BRANCO, 1100, SALA 01",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35630173",
			email: "bomjesus@gegnet.com.br",
			cnpj_farmacia: "80.407.240/0001-44",
			cnpj_matriz: "80.407.240/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "REDE WP GENERICA DROGARIA LTDA.-EPP",
			endereco: "AV BARAO DO RIO BRANCO, 217 SALA 01",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "36534119",
			email: "redewpgenerica@hotmail.com",
			cnpj_farmacia: "07.428.508/0001-34",
			cnpj_matriz: "07.428.508/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "SALGADO FILHO FARMACIA E DROGARIA LTDA",
			endereco: "SENADOR SALGADO FILHO, 501",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35673040",
			email: "salgadofilhofarmacia@conection.com.br",
			cnpj_farmacia: "05.606.780/0001-31",
			cnpj_matriz: "05.606.780/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "SANTOS E PASSARIN LTDA EPP",
			endereco: "JOSE GIOPPO, 438, SALA TERREO",
			bairro: "GIOPPO",
			cep: "89500000",
			ddd: 0,
			telefone: "35673599",
			email: "farmacia.saopedro@uol.com.br",
			cnpj_farmacia: "07.682.079/0001-27",
			cnpj_matriz: "07.682.079/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AV. BARÃO DO RIO BRANCO Nº 767",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35630822",
			email: "fm515@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0044-04",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "TACOLINI E SCOTTI FARMACIA E COSMETICOS LTDA - EPP",
			endereco: "Avenida ARISTILIANO RAMOS 1398",
			bairro: "SANTA CATARINA",
			cep: "89500000",
			ddd: 0,
			telefone: "35670384",
			email: "scotti_tacolini@hotmail.com",
			cnpj_farmacia: "15.365.037/0001-90",
			cnpj_matriz: "15.365.037/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "TARSILA ORSI DOS SANTOS - EPP.",
			endereco: "SENADOR SALGADO FILHO, 33, TERREO - SALA 01",
			bairro: "CENTRO",
			cep: "89500000",
			ddd: 0,
			telefone: "35631728",
			email: "tarsi@conection.com.br",
			cnpj_farmacia: "02.987.178/0001-01",
			cnpj_matriz: "02.987.178/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420300",
			uf: "SC",
			cidade: "Caçador",
			nome: "TATIANA APARECIDA FRIGERI",
			endereco: "RUA BRASILIA, 385",
			bairro: "BELLO",
			cep: "89500000",
			ddd: 0,
			telefone: "35672528",
			email: "tati@gegnet.com.br",
			cnpj_farmacia: "07.288.065/0001-23",
			cnpj_matriz: "07.288.065/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420310",
			uf: "SC",
			cidade: "Caibi",
			nome: "DROGARIA CAIBI LTDA - ME",
			endereco: "R ALMIRANTE SALDANHA, 01 - SALA 1",
			bairro: "CENTRO",
			cep: "89888000",
			ddd: 0,
			telefone: "36480021",
			email: "crissordi@hotmail.com",
			cnpj_farmacia: "06.315.034/0001-51",
			cnpj_matriz: "06.315.034/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420310",
			uf: "SC",
			cidade: "Caibi",
			nome: "FARMACIA CAPELARI E GALLON LTDA ME",
			endereco: "AVENIDA PROGRESSO, Nº546",
			bairro: "CENTRO",
			cep: "89888000",
			ddd: 0,
			telefone: "36480363",
			email: "juligallon@hotmail.com",
			cnpj_farmacia: "02.711.584/0001-39",
			cnpj_matriz: "02.711.584/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420315",
			uf: "SC",
			cidade: "Calmon",
			nome: "JULIANA DAMBROS RAMOS - ME",
			endereco: "AV. MANOEL FORTUNATO, 592 - EM BAIXO HOTEL STA TEREZINHA",
			bairro: "CENTRO",
			cep: "89430000",
			ddd: 0,
			telefone: "35730352",
			email: "saocristovaofarmacia@hotmail.com",
			cnpj_farmacia: "10.583.632/0002-60",
			cnpj_matriz: "10.583.632/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420320",
			uf: "SC",
			cidade: "Camboriú",
			nome: "B.E. NOLDIN & CIA LTDA",
			endereco: "RUA GUSTAVO RICHARD Nº 137",
			bairro: "CENTRO",
			cep: "88340000",
			ddd: 0,
			telefone: "33652773",
			email: "noldin@matrix.com.br",
			cnpj_farmacia: "00.586.445/0001-03",
			cnpj_matriz: "00.586.445/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420320",
			uf: "SC",
			cidade: "Camboriú",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA JOSE FRANCISCO BERNARDES, 33 - LOJA 01",
			bairro: "CENTRO",
			cep: "88340970",
			ddd: 0,
			telefone: "33650717",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0127-79",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420320",
			uf: "SC",
			cidade: "Camboriú",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "RUA MONTE AGULHAS NEGRAS 316 LOJA 01",
			bairro: "MONTE ALEGRE",
			cep: "88340000",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0219-56",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420320",
			uf: "SC",
			cidade: "Camboriú",
			nome: "DJ & DC FARMACIA LTDA ME",
			endereco: "RUA GETULIO VARGAS, 146, SALA",
			bairro: "CENTRO",
			cep: "88340000",
			ddd: 0,
			telefone: "33651686",
			email: "farm.bc@terra.com.br",
			cnpj_farmacia: "00.683.074/0001-70",
			cnpj_matriz: "00.683.074/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420320",
			uf: "SC",
			cidade: "Camboriú",
			nome: "EFICAZ FARMACIA LTDA ME",
			endereco: "RUA OSCAR VIEIRA, 1183, SALA",
			bairro: "CENTRO",
			cep: "88340000",
			ddd: 0,
			telefone: "33651487",
			email: "f.eficaz@brturbo.com.br",
			cnpj_farmacia: "10.294.743/0001-75",
			cnpj_matriz: "10.294.743/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420320",
			uf: "SC",
			cidade: "Camboriú",
			nome: "FARMACIA CASTELLO LTDA ME",
			endereco: "RUA JOSE FRANCISCO BERNARDES, 1.040, SALA 01",
			bairro: "AREIAS",
			cep: "88340000",
			ddd: 0,
			telefone: "33655269",
			email: "farmaciacastello@hotmail.com",
			cnpj_farmacia: "05.507.701/0001-35",
			cnpj_matriz: "05.507.701/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420320",
			uf: "SC",
			cidade: "Camboriú",
			nome: "F & C DROGARIA LTDA - ME",
			endereco: "Rua SANTO AMARO 1120 LOJA 01",
			bairro: "SAO FRANCISCO DE ASSIS",
			cep: "88340680",
			ddd: 0,
			telefone: "33654463",
			email: "helifarma@hotmail.com",
			cnpj_farmacia: "07.352.573/0001-23",
			cnpj_matriz: "07.352.573/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420320",
			uf: "SC",
			cidade: "Camboriú",
			nome: "JH ARAUJO & CIA LTDA - ME",
			endereco: "RUA JOSE FRANCISCO BERNARDES, 1234 - SALA 02",
			bairro: "AREIAS",
			cep: "88340000",
			ddd: 0,
			telefone: "3365-373",
			email: "societario@balneariocontabilidade.com.br",
			cnpj_farmacia: "08.827.329/0001-32",
			cnpj_matriz: "08.827.329/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420320",
			uf: "SC",
			cidade: "Camboriú",
			nome: "SANTHIAGO MEDEIROS & CIA LTDA - ME",
			endereco: "RUA MONTE AGULHAS NEGRAS, 650, SALA 03",
			bairro: "MONTE ALEGRE",
			cep: "88340000",
			ddd: 0,
			telefone: "33630363",
			email: "farmaciarealsm@gmail.com",
			cnpj_farmacia: "04.634.377/0001-53",
			cnpj_matriz: "04.634.377/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420330",
			uf: "SC",
			cidade: "Campo Alegre",
			nome: "CLAUDIO BENTO GONCALVES - EPP",
			endereco: "RUA BENJAMIN CONSTANT SN",
			bairro: "CENTRO",
			cep: "89294000",
			ddd: 0,
			telefone: "36322360",
			email: "lucia_rengel@hotmail.com",
			cnpj_farmacia: "78.855.723/0001-60",
			cnpj_matriz: "78.855.723/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420330",
			uf: "SC",
			cidade: "Campo Alegre",
			nome: "DROGARIA E FARMACIA SAO JOAQUIM LTDA ME",
			endereco: "RUA NEREU RAMOS, 117 - Sala 01",
			bairro: "CENTRO",
			cep: "89294000",
			ddd: 0,
			telefone: "32031150",
			email: "farmaciasaojoaquim@gmail.com",
			cnpj_farmacia: "12.926.774/0001-27",
			cnpj_matriz: "12.926.774/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420340",
			uf: "SC",
			cidade: "Campo Belo do Sul",
			nome: "DROGARIA E FARMACIA MORAES LTDA",
			endereco: "MAJOR TEODOSIO FURTADO, 212, SALA 02",
			bairro: "CENTRO",
			cep: "88580000",
			ddd: 0,
			telefone: "32491744",
			email: "drogariabiofarma@yahoo.com.br",
			cnpj_farmacia: "08.075.629/0001-02",
			cnpj_matriz: "08.075.629/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420340",
			uf: "SC",
			cidade: "Campo Belo do Sul",
			nome: "DROGARIA E FARMACIA TATI LTDA ME",
			endereco: "ALVARO PUCCI, 140",
			bairro: "CENTRO",
			cep: "88580000",
			ddd: 0,
			telefone: "32491183",
			email: "tatifarma@twc.com.br",
			cnpj_farmacia: "01.594.668/0001-77",
			cnpj_matriz: "01.594.668/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420340",
			uf: "SC",
			cidade: "Campo Belo do Sul",
			nome: "FARMACIA ANDERSON BOING LTDA - ME",
			endereco: "Rua MAJOR TEODOSIO FURTADO 175 SL 01",
			bairro: "CENTRO",
			cep: "88580000",
			ddd: 0,
			telefone: "32491220",
			email: "silvana@lidersantarita.com.br",
			cnpj_farmacia: "05.576.725/0004-99",
			cnpj_matriz: "05.576.725/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420350",
			uf: "SC",
			cidade: "Campo Erê",
			nome: "FRANCIELI PALUDO - ME",
			endereco: "R MARANHAO, 396, sala 8",
			bairro: "CENTRO",
			cep: "89980000",
			ddd: 0,
			telefone: "36552431",
			email: "farfarmavip@hotmail.com",
			cnpj_farmacia: "14.239.201/0001-50",
			cnpj_matriz: "14.239.201/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420350",
			uf: "SC",
			cidade: "Campo Erê",
			nome: "PEDRO ARNILDO SEGER JUNIOR & CIA LTDA ME",
			endereco: "RUA MARANHAO, 439",
			bairro: "CENTRO",
			cep: "89980000",
			ddd: 0,
			telefone: "36551469",
			email: "farmacia_saolucas@terra.com.br",
			cnpj_farmacia: "05.669.425/0001-01",
			cnpj_matriz: "05.669.425/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "B & C FARMACIA LTDA ME",
			endereco: "AVENIDA SAGRADO CORACAO DE MARIA, 373, SALA 01",
			bairro: "APARECIDA",
			cep: "89620000",
			ddd: 0,
			telefone: "35442898",
			email: "cassiacosta21@hotmail.com",
			cnpj_farmacia: "07.569.520/0001-69",
			cnpj_matriz: "07.569.520/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA CORONEL FARRAPO, 588, SAL 2",
			bairro: "CENTRO",
			cep: "89620000",
			ddd: 0,
			telefone: "35412953",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0192-77",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "RUA CORONEL FARRAPO, 1042, SALA A",
			bairro: "CENTRO",
			cep: "89620000",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0128-84",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "DM FARMÁCIA LTDA",
			endereco: "RUA MARECHAL DEODORO, N° 626, SALA 02",
			bairro: "CENTRO",
			cep: "89620000",
			ddd: 0,
			telefone: "35411575",
			email: "essencialfarma@yahoo.com.br",
			cnpj_farmacia: "05.752.904/0001-97",
			cnpj_matriz: "05.752.904/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "DROGARIA E FARMACIA CASSIANO LTDA",
			endereco: "CEL FARRAPO, 576, SALA 02",
			bairro: "CENTRO",
			cep: "89620000",
			ddd: 0,
			telefone: "35443045",
			email: "fbrasilpopularcn@yahoo.com.br",
			cnpj_farmacia: "06.256.147/0001-23",
			cnpj_matriz: "06.256.147/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "DROGARIA E FARMACIA LIS LTDA",
			endereco: "RUA SÃO JOÃO BATISTA, Nº 146",
			bairro: "CENTRO",
			cep: "98620000",
			ddd: 0,
			telefone: "3510154",
			email: "drogalis@brturbo.com.br",
			cnpj_farmacia: "81.849.143/0001-74",
			cnpj_matriz: "81.849.143/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "FARMACIA ANDERSON BOING LTDA - ME",
			endereco: "RUA CEL. FARRAPO, 525",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "3541295",
			email: "silvana@lidersantarita.com.br",
			cnpj_farmacia: "05.576.725/0001-46",
			cnpj_matriz: "05.576.725/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "FARMACIA SAGRADO CORACAO LTDA ME",
			endereco: "RUA MARECHAL DEODORO, 373",
			bairro: "CENTRO",
			cep: "89620000",
			ddd: 0,
			telefone: "35410314",
			email: "usifarma@conection.com.br",
			cnpj_farmacia: "83.002.360/0004-00",
			cnpj_matriz: "83.002.360/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "FARMACIAS BEBBER LTDA - ME",
			endereco: "RUA EXPEDICIONARIO JOAO BATISTA ALMEIDA, 585 - sala 1",
			bairro: "CENTRO",
			cep: "89620000",
			ddd: 0,
			telefone: "35443436",
			email: "farmaciabebbercn@gmail.com",
			cnpj_farmacia: "08.117.838/0002-52",
			cnpj_matriz: "08.117.838/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "OSNI BOING E CIA LTDA",
			endereco: "LAURO MULLER, Nº 495 SALA 01, ED. BOING",
			bairro: "CENTRO",
			cep: "89620000",
			ddd: 0,
			telefone: "35410220",
			email: "silvana@lidersantarita.com.br",
			cnpj_farmacia: "83.516.765/0001-06",
			cnpj_matriz: "83.516.765/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "OSNI BOING E CIA LTDA",
			endereco: "Rua CEL. FARRAPO 1272 SALA",
			bairro: "CENTRO",
			cep: "89620000",
			ddd: 0,
			telefone: "35410059",
			email: "silvana@lidersantarita.com.br",
			cnpj_farmacia: "83.516.765/0005-30",
			cnpj_matriz: "83.516.765/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420360",
			uf: "SC",
			cidade: "Campos Novos",
			nome: "OSNI BOING E CIA LTDA",
			endereco: "AVENIDA SAGRADO CORACAO DE MARIA, 720 - Proximo ao Santuario",
			bairro: "APARECIDA",
			cep: "89620000",
			ddd: 0,
			telefone: "35440059",
			email: "silvana@lidersantarita.com.br",
			cnpj_farmacia: "83.516.765/0007-00",
			cnpj_matriz: "83.516.765/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420370",
			uf: "SC",
			cidade: "Canelinha",
			nome: "FORMULA FAMILIAR DROGARIA E MANIPULAÇÃO",
			endereco: "CANTORIO FLORENTINO DA SILVA",
			bairro: "CENTRO",
			cep: "88230000",
			ddd: 0,
			telefone: "32641082",
			email: "elizagraf@bol.com.br",
			cnpj_farmacia: "08.687.572/0001-00",
			cnpj_matriz: "08.687.572/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420370",
			uf: "SC",
			cidade: "Canelinha",
			nome: "JULIO RODRIGUES O JULIFAR EPP",
			endereco: "AVENIDA CANTORIO FLORENTINO DA SILVA, S/N",
			bairro: "CENTRO",
			cep: "88230000",
			ddd: 0,
			telefone: "32640263",
			email: "drogariajulifar@hotmail.com",
			cnpj_farmacia: "76.822.071/0001-31",
			cnpj_matriz: "76.822.071/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA FRANCISCO DE PAULA PEREIRA, 494 - sala 02",
			bairro: "CENTRO",
			cep: "89460000",
			ddd: 0,
			telefone: "36241565",
			email: "julio.rosario@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0118-88",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "DROGARIA FARMAMIGA LTDA - ME",
			endereco: "RUA MAJOR VIEIRA, 169, SL 167/169",
			bairro: "CENTRO",
			cep: "89460000",
			ddd: 0,
			telefone: "36242879",
			email: "fciafarmavida@hotmail.com",
			cnpj_farmacia: "05.879.061/0001-94",
			cnpj_matriz: "05.879.061/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "FARMACIA E DROGARIA BIOPHARMA LTDA",
			endereco: "NAZIR CORDEIRO, 398, SALA 01",
			bairro: "CAMPO DA AGUA VERDE",
			cep: "89460000",
			ddd: 0,
			telefone: "36240017",
			email: "biopharma.farmacia@gmail.com",
			cnpj_farmacia: "09.353.708/0001-09",
			cnpj_matriz: "09.353.708/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "FARMACIA E DROGARIA VITAL LTDA",
			endereco: "PAULA PEREIRA, 542, SALA",
			bairro: "CENTRO",
			cep: "8946000",
			ddd: 0,
			telefone: "36224575",
			email: "vital@newage.com.br",
			cnpj_farmacia: "83.626.960/0001-99",
			cnpj_matriz: "83.626.960/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "FARMACIA GONCALVES & SELEME LTDA - ME",
			endereco: "RUA EUGENIO DE SOUZA, 185",
			bairro: "CENTRO",
			cep: "89460000",
			ddd: 0,
			telefone: "36223322",
			email: "bioativafm@yahoo.com.br",
			cnpj_farmacia: "06.879.942/0001-78",
			cnpj_matriz: "06.879.942/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "FARMACIA MFA LTDA - ME",
			endereco: "comercial CAETANO COSTA 1016",
			bairro: "CENTRO",
			cep: "89460000",
			ddd: 0,
			telefone: "36225161",
			email: "farmaciamfa@yahoo.com.br",
			cnpj_farmacia: "11.007.412/0001-70",
			cnpj_matriz: "11.007.412/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "FARMACIA NATIVA FARMA LTDA - ME",
			endereco: "RUA DUQUE DE CAXIAS 1346",
			bairro: "ALTO DAS PALMEIRAS",
			cep: "89460000",
			ddd: 0,
			telefone: "36272473",
			email: "nativafarma@yahoo.com.br",
			cnpj_farmacia: "08.098.044/0001-08",
			cnpj_matriz: "08.098.044/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "LUCIANE PAULA STEILEIN GALLOTTI",
			endereco: "AV EXPEDICIONARIOS, 1387, SALA",
			bairro: "CAMPO DA AGUA VERDE",
			cep: "89460000",
			ddd: 0,
			telefone: "36242796",
			email: "fcanoinhas@brturbo.com.br",
			cnpj_farmacia: "81.779.738/0002-81",
			cnpj_matriz: "81.779.738/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "LUCIANE PAULA STEILEIN GALLOTTI",
			endereco: "RUA GETULIO VARGAS, Nº 726",
			bairro: "CENTRO",
			cep: "89460000",
			ddd: 0,
			telefone: "36222121",
			email: "fcanoinhas@brturbo.com.br",
			cnpj_farmacia: "81.779.738/0001-09",
			cnpj_matriz: "81.779.738/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "NIEZELSKI & CIA LTDA - ME",
			endereco: "EST RIO DOS PARDOS, S/N",
			bairro: "RIO DOS PARDOS",
			cep: "89460000",
			ddd: 0,
			telefone: "30451889",
			email: "cadastro@farmagnus.com.br",
			cnpj_farmacia: "17.526.470/0001-96",
			cnpj_matriz: "17.526.470/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "PAULO RICARDO MURARA & CIA LTDA ME",
			endereco: "FRANCISCO DE PAULA PEREIRA, Nº 1010",
			bairro: "CENTRO",
			cep: "89460000",
			ddd: 0,
			telefone: "36222898",
			email: "farmacia1popular@brturbo.com.br",
			cnpj_farmacia: "80.073.570/0001-40",
			cnpj_matriz: "80.073.570/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "ROCHA FARMACIA & DROGARIA LTDA - ME",
			endereco: "R MAJOR VIEIRA 1950 SALA 2",
			bairro: "ALTO DAS PALMEIRAS",
			cep: "89460000",
			ddd: 0,
			telefone: "36226313",
			email: "rochafarmaciadrogaria@gmail.com",
			cnpj_farmacia: "17.286.466/0001-06",
			cnpj_matriz: "17.286.466/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "SANDRO LUIZ TREVISANI ME",
			endereco: "RUA VIDAL RAMOS, Nº 837",
			bairro: "CENTRO",
			cep: "89460000",
			ddd: 0,
			telefone: "36222608",
			email: "sandrotrevi@hotmail.com",
			cnpj_farmacia: "02.243.233/0001-40",
			cnpj_matriz: "02.243.233/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420380",
			uf: "SC",
			cidade: "Canoinhas",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA FRANCISCO DE PAULA PEREIRA Nº 507",
			bairro: "CENTRO",
			cep: "89460000",
			ddd: 0,
			telefone: "36224602",
			email: "fm531@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0076-83",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420390",
			uf: "SC",
			cidade: "Capinzal",
			nome: "CASAGRANDE & BENCKE MEDICAMENTOS LTDA - EPP",
			endereco: "avenida XV DE NOVEMBRO 133 SALA 1",
			bairro: "CENTRO",
			cep: "89665000",
			ddd: 0,
			telefone: "35554551",
			email: "saopedrofilial@yahoo.com.br",
			cnpj_farmacia: "17.089.361/0001-59",
			cnpj_matriz: "17.089.361/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420390",
			uf: "SC",
			cidade: "Capinzal",
			nome: "DROGARIA CAPINZAL LTDA EPP",
			endereco: "AVENIDA XV DE NOVEMBRO, 157 SALA 01 TERREO",
			bairro: "CENTRO",
			cep: "89665000",
			ddd: 0,
			telefone: "35556165",
			email: "gerencia@farmaciabrasilpopular.com.br",
			cnpj_farmacia: "79.512.422/0002-87",
			cnpj_matriz: "79.512.422/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420390",
			uf: "SC",
			cidade: "Capinzal",
			nome: "DROGARIA CAPINZAL LTDA EPP",
			endereco: "RUA XV DE NOVEMBRO, Nº 140",
			bairro: "CENTRO",
			cep: "89665000",
			ddd: 0,
			telefone: "35551809",
			email: "bigfarmacz@yahoo.com.br",
			cnpj_farmacia: "79.512.422/0001-04",
			cnpj_matriz: "79.512.422/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420390",
			uf: "SC",
			cidade: "Capinzal",
			nome: "EDUARDO SANTOS MORETTO & CIA LTDA ME",
			endereco: "PREDIO VEREADOR ROLINDO CASAGRANDE, Nº 26",
			bairro: "CENTRO",
			cep: "89665000",
			ddd: 0,
			telefone: "35555525",
			email: "farmacianacional_czal@hotmail.com",
			cnpj_farmacia: "10.509.904/0001-09",
			cnpj_matriz: "10.509.904/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420390",
			uf: "SC",
			cidade: "Capinzal",
			nome: "FARMA LIFE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AC CIDADE ALTA, 5026",
			bairro: "SAO CRISTOVAO",
			cep: "89665000",
			ddd: 0,
			telefone: "35556031",
			email: "farmalife_saude@hotmail.com",
			cnpj_farmacia: "19.572.562/0001-38",
			cnpj_matriz: "19.572.562/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420395",
			uf: "SC",
			cidade: "Capivari de Baixo",
			nome: "BRUNA CORREA VENTURA E CIA LTDA - ME",
			endereco: "RUA MACHADO DE ASSIS 554",
			bairro: "SANTA LUCIA",
			cep: "88745000",
			ddd: 0,
			telefone: "36230061",
			email: "farmaciapopular061@gmail.com",
			cnpj_farmacia: "18.615.544/0001-23",
			cnpj_matriz: "18.615.544/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420395",
			uf: "SC",
			cidade: "Capivari de Baixo",
			nome: "DROGARIA SANTA RITA DE CASSIA LTDA ME",
			endereco: "R. JOAO ERNESTO RAMOS, 36",
			bairro: "CENTRO",
			cep: "88745000",
			ddd: 0,
			telefone: "36231122",
			email: "eron.miguel@hotmail.com",
			cnpj_farmacia: "82.585.241/0001-04",
			cnpj_matriz: "82.585.241/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420395",
			uf: "SC",
			cidade: "Capivari de Baixo",
			nome: "FARMACIA SAO THOME LTDA - ME",
			endereco: "R MANOEL PEDRO FLOR, 2213",
			bairro: "03 DE MAIO",
			cep: "88745000",
			ddd: 0,
			telefone: "36230026",
			email: "csc@tubanet.com.br",
			cnpj_farmacia: "78.329.190/0002-63",
			cnpj_matriz: "78.329.190/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420395",
			uf: "SC",
			cidade: "Capivari de Baixo",
			nome: "MOREIRA & SILVEIRA LTDA ME",
			endereco: "AV DAS NACOES UNIDAS, Nº 329",
			bairro: "SANTO ANDRE",
			cep: "88745000",
			ddd: 0,
			telefone: "36234668",
			email: "farmaciasantoandre@yahoo.com.br",
			cnpj_farmacia: "05.791.651/0001-60",
			cnpj_matriz: "05.791.651/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420395",
			uf: "SC",
			cidade: "Capivari de Baixo",
			nome: "PROTEGE COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA ANTONIO MANOEL VIEIRA, 1124 SALA 01",
			bairro: "CACADOR",
			cep: "88745000",
			ddd: 0,
			telefone: "3623-008",
			email: "protegefarm@hotmail.com",
			cnpj_farmacia: "11.443.583/0002-22",
			cnpj_matriz: "11.443.583/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420400",
			uf: "SC",
			cidade: "Catanduvas",
			nome: "FARMACIA CATANDUVAS LTDA EPP",
			endereco: "RUA DUQUE DE CAXIAS, 2707, TERREO",
			bairro: "CENTRO",
			cep: "89670000",
			ddd: 0,
			telefone: "35251091",
			email: "frcatanduvas@brturbo.com.br",
			cnpj_farmacia: "79.253.852/0001-40",
			cnpj_matriz: "79.253.852/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420400",
			uf: "SC",
			cidade: "Catanduvas",
			nome: "FARMACIA MAGNABOSCO LTDA - ME",
			endereco: "RUA FELIPE SCHIMIDT, 830",
			bairro: "CENTRO",
			cep: "89670000",
			ddd: 0,
			telefone: "35251991",
			email: "fbrasilpopular@gmail.com",
			cnpj_farmacia: "17.266.299/0001-23",
			cnpj_matriz: "17.266.299/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420400",
			uf: "SC",
			cidade: "Catanduvas",
			nome: "MAGNABOSCO & RAMOS LTDA ME",
			endereco: "RUA DUQUE DE CAXIAS, 2539 - sala 03",
			bairro: "CENTRO",
			cep: "89670000",
			ddd: 0,
			telefone: "35250619",
			email: "liderfarma.catanduvas@yahoo.com.br",
			cnpj_farmacia: "10.444.249/0001-40",
			cnpj_matriz: "10.444.249/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420400",
			uf: "SC",
			cidade: "Catanduvas",
			nome: "MAGNABOSCO & RAMOS LTDA - ME",
			endereco: "Rua DUQUE DE CAXIAS 2618 sala 103",
			bairro: "CENTRO",
			cep: "89670000",
			ddd: 0,
			telefone: "35251099",
			email: "santaclara.lider@yahoo.com.br",
			cnpj_farmacia: "10.444.249/0002-20",
			cnpj_matriz: "10.444.249/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420410",
			uf: "SC",
			cidade: "Caxambu do Sul",
			nome: "FARMACIA SANTA GLORIA LTDA - ME",
			endereco: "AV. ANGELO ROLIN DE MOURA, 119",
			bairro: "CENTRO",
			cep: "89880000",
			ddd: 0,
			telefone: "33260287",
			email: "farmaciasantagloria@hotmail.com",
			cnpj_farmacia: "04.725.034/0001-02",
			cnpj_matriz: "04.725.034/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420410",
			uf: "SC",
			cidade: "Caxambu do Sul",
			nome: "FARMACIA SAO GERONIMO LTDA - ME",
			endereco: "AVENIDA ANGELO ROLIM DE MOURA0, 91",
			bairro: "CENTRO",
			cep: "89880000",
			ddd: 0,
			telefone: "9954-772",
			email: "farsaogeronimo2013@hotmail.com",
			cnpj_farmacia: "06.140.322/0001-12",
			cnpj_matriz: "06.140.322/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420417",
			uf: "SC",
			cidade: "Cerro Negro",
			nome: "DROGARIA E FARMACIA MORAES LTDA - ME",
			endereco: "RUA ORIDES DELFIS FURTADO, S/N",
			bairro: "CENTRO",
			cep: "88585000",
			ddd: 0,
			telefone: "32580228",
			email: "biofarmafilial@yahoo.com.br",
			cnpj_farmacia: "08.075.629/0002-93",
			cnpj_matriz: "08.075.629/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420419",
			uf: "SC",
			cidade: "Chapadão do Lageado",
			nome: "FABIANO LENZ - ME",
			endereco: "AVENIDA 29 DE NOVEMBRO, 868",
			bairro: "CENTRO",
			cep: "88407000",
			ddd: 0,
			telefone: "88513164",
			email: "jgm.consultor@ig.com.br",
			cnpj_farmacia: "11.757.243/0001-95",
			cnpj_matriz: "11.757.243/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ANDREZA PASQUALI DE SOUZA - ME",
			endereco: "AVENIDA NEREU RAMOS, 3175 - D",
			bairro: "SEMINARIO",
			cep: "89813000",
			ddd: 0,
			telefone: "3322-032",
			email: "farmaciabemviver3175@hotmail.com",
			cnpj_farmacia: "14.467.091/0002-65",
			cnpj_matriz: "14.467.091/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ANDREZA PASQUALI DE SOUZA - ME",
			endereco: "RUA FAXINAL DOS GUEDES, 630",
			bairro: "CRISTO REI",
			cep: "89810010",
			ddd: 0,
			telefone: "33290920",
			email: "farmaciacristorei630@hotmail.com",
			cnpj_farmacia: "14.467.091/0001-84",
			cnpj_matriz: "14.467.091/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "CAMARGO E CIA LTDA",
			endereco: "NEREU RAMOS 317 E",
			bairro: "CENTRO",
			cep: "89801020",
			ddd: 0,
			telefone: "33224466",
			email: "farmaciacamargo@yahoo.com.br",
			cnpj_farmacia: "83.298.042/0001-88",
			cnpj_matriz: "83.298.042/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Avenida GETULIO DORNELES VARGAS 853 Terreo",
			bairro: "CENTRO",
			cep: "89802002",
			ddd: 0,
			telefone: "33221973",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0249-47",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA GETULIO VARGAS, 350N",
			bairro: "CENTRO",
			cep: "89802000",
			ddd: 0,
			telefone: "33222773",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0052-17",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. GETULIO DORNELES VARGAS, 532, N",
			bairro: "CENTRO",
			cep: "89801000",
			ddd: 0,
			telefone: "33293198",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0196-09",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. SENADOR ATILIO FRANCISCO XAVIER FONTANA, 2730-E, SLA 2",
			bairro: "EFAPI",
			cep: "89809506",
			ddd: 0,
			telefone: "33296796",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0145-50",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MARECHAL JOSE B. BORMANN, 120E",
			bairro: "CENTRO",
			cep: "89802120",
			ddd: 0,
			telefone: "33243523",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0120-00",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "C.L.I. FARMACIAS LTDA",
			endereco: "RUA RIO DE JANEIRO, 108D, SALA 09",
			bairro: "CENTRO",
			cep: "89801210",
			ddd: 0,
			telefone: "33239501",
			email: "clicentral@masterfarma.com.br",
			cnpj_farmacia: "07.347.500/0008-10",
			cnpj_matriz: "07.347.500/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "AVENIDA GETULIO DORNELLES VARGAS, 267",
			bairro: "CENTRO",
			cep: "89801001",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0236-57",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "AV PORTO ALEGRE 183 D",
			bairro: "CENTRO",
			cep: "89802130",
			ddd: 0,
			telefone: "33247676",
			email: "chapeco2@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0031-17",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "RUA BORGES DE MEDEIROS, 1959 - LOJA 01",
			bairro: "PASSO DOS FORTES",
			cep: "89805570",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0227-66",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "RUA GETULIO DORNELLES VARGAS, 359-N",
			bairro: "CENTRO",
			cep: "89801000",
			ddd: 0,
			telefone: "33177083",
			email: "luan@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0078-80",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "RUA FERNANDO MACHADO, 4000 - LOJA 01 TERREO",
			bairro: "LIDER",
			cep: "89804000",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0216-03",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "DAMO E TOFOLO DROGARIA LTDA - ME",
			endereco: "R SETE DE SETEMBRO, 514 D",
			bairro: "PRES. MEDICI",
			cep: "89802220",
			ddd: 0,
			telefone: "33234109",
			email: "cami_tofolo@hotmail.com",
			cnpj_farmacia: "03.758.832/0001-60",
			cnpj_matriz: "03.758.832/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "DE CONTO & PIRAN LTDA",
			endereco: "AVENIDA PORTO ALEGRE, 26 - E",
			bairro: "CENTRO",
			cep: "89804460",
			ddd: 0,
			telefone: "33231347",
			email: "farma@farmaciacoronelfreitas.com.br",
			cnpj_farmacia: "03.490.459/0001-09",
			cnpj_matriz: "03.490.459/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "DROGARIA AMERICA LTDA - EPP",
			endereco: "AV SENADOR ATILIO F X. FONTANA, 2515E - ANEXO SALA 01",
			bairro: "EFAPI",
			cep: "89809506",
			ddd: 0,
			telefone: "33286829",
			email: "americaefapi@gmail.com",
			cnpj_farmacia: "75.281.410/0003-19",
			cnpj_matriz: "75.281.410/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "DROGARIA AMERICA LTDA ME",
			endereco: "RUA SAO PEDRO, 1091 - E",
			bairro: "SAO CRISTOVAO",
			cep: "89802400",
			ddd: 0,
			telefone: "33223753",
			email: "fciamerica@brturbo.com.br",
			cnpj_farmacia: "75.281.410/0001-57",
			cnpj_matriz: "75.281.410/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "DROGARIA JT LTDA - ME",
			endereco: "AVENIDA LICINIO DE CORDOVA, 823 - D, SALA 02",
			bairro: "SAO CRISTOVAO",
			cep: "89803211",
			ddd: 0,
			telefone: "33236811",
			email: "drogariajt@gmail.com",
			cnpj_farmacia: "06.317.428/0001-49",
			cnpj_matriz: "06.317.428/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "DROGARIA M M LTDA - ME",
			endereco: "RUA JOAO ELOI MENDES, 387, D, SALA 02",
			bairro: "SANTO ANTONIO",
			cep: "89815400",
			ddd: 0,
			telefone: "33286832",
			email: "danielafarmacia@hotmail.com",
			cnpj_farmacia: "07.418.068/0001-34",
			cnpj_matriz: "07.418.068/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "DROGARIA VENE LTDA",
			endereco: "RUA GUAPORE, 315, E",
			bairro: "CENTRO",
			cep: "89802300",
			ddd: 0,
			telefone: "33299096",
			email: "ludgouveia@hotmail.com",
			cnpj_farmacia: "11.529.718/0001-96",
			cnpj_matriz: "11.529.718/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA GETULIO DORNELES VARGAS, 157",
			bairro: "CENTRO",
			cep: "89801000",
			ddd: 0,
			telefone: "33314279",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0484-30",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA CUPRINSKI LTDA - ME",
			endereco: "Avenida LICINIO DE CORDOVA 748-D",
			bairro: "SAO CRISTOVAO",
			cep: "89803211",
			ddd: 0,
			telefone: "33284049",
			email: "paulocuprinski@hotmail.com",
			cnpj_farmacia: "16.678.912/0001-57",
			cnpj_matriz: "16.678.912/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA DIVINO SALVADOR LTDA - ME",
			endereco: "RUA MARTINHO LUTERO, 266-E",
			bairro: "SAO CRISTOVAO",
			cep: "89804010",
			ddd: 0,
			telefone: "33230646",
			email: "dsfarmacia@bol.com.br",
			cnpj_farmacia: "01.953.620/0001-08",
			cnpj_matriz: "01.953.620/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA DROGAVALLI LTDA ME",
			endereco: "RUA SAO PEDRO, 800 E",
			bairro: "SAO CRISTOVAO",
			cep: "89803400",
			ddd: 0,
			telefone: "33237475",
			email: "drogavalli@hotmail.com",
			cnpj_farmacia: "04.640.882/0001-00",
			cnpj_matriz: "04.640.882/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA E DROGARIA CEFARMA LTDA - ME",
			endereco: "AV GETULIO VARGAS 1430",
			bairro: "CENTRO",
			cep: "89801000",
			ddd: 0,
			telefone: "20498700",
			email: "saovicente@desbrava.com.br",
			cnpj_farmacia: "75.278.739/0001-69",
			cnpj_matriz: "75.278.739/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA E DROGARIA CONFIANCA LTDA - ME",
			endereco: "AV. FERNANDO MACHADO, Nº 2581 D",
			bairro: "SAO CRISTOVAO",
			cep: "89804001",
			ddd: 0,
			telefone: "33244432",
			email: "nfenossaconfianca@gmail.com",
			cnpj_farmacia: "00.074.006/0001-03",
			cnpj_matriz: "00.074.006/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA E DROGARIA EFAPI LTDA - ME",
			endereco: "Avenida SENADOR ATILIO F. X. FONTANA 3340 E, SALA 01",
			bairro: "EFAPI",
			cep: "89809506",
			ddd: 0,
			telefone: "33295214",
			email: "farmaciaefapi@hotmail.com",
			cnpj_farmacia: "08.088.538/0001-01",
			cnpj_matriz: "08.088.538/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA E DROGARIA NATIVA LTDA",
			endereco: "SENADOR ATILIO F. X. FONTANA, Nº 2431-E",
			bairro: "EFAPI",
			cep: "89809506",
			ddd: 0,
			telefone: "33287444",
			email: "nativamar@uol.com.br",
			cnpj_farmacia: "85.106.557/0001-64",
			cnpj_matriz: "85.106.557/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA ELDORADO LTDA ME",
			endereco: "RUA FACHINAL DOS GUEDES, 215 - E",
			bairro: "CRISTO REI",
			cep: "89810010",
			ddd: 0,
			telefone: "33240317",
			email: "farm.eldorado@hotmail.com",
			cnpj_farmacia: "85.262.590/0001-83",
			cnpj_matriz: "85.262.590/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA FARMAUTIL LTDA",
			endereco: "RUA BARAO DO RIO BRANCO, 435 - ESQUINA AVENIDA BRASIL",
			bairro: "CENTRO",
			cep: "89802100",
			ddd: 0,
			telefone: "33313777",
			email: "financeiro@farmautil.com.br",
			cnpj_farmacia: "85.035.327/0008-28",
			cnpj_matriz: "85.035.327/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA LUNARDI LTDA - ME",
			endereco: "RUA ACESSO PLINIO ARLINDO DE NES, 2508-D - SALA",
			bairro: "BELVEDERE",
			cep: "89810410",
			ddd: 0,
			telefone: "3324-036",
			email: "fabianolunardi@live.com",
			cnpj_farmacia: "07.301.873/0001-83",
			cnpj_matriz: "07.301.873/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA SÃO LUCA LTDA",
			endereco: "RUA CLEVELÂNDIA N°119-E",
			bairro: "CENTRO",
			cep: "89801560",
			ddd: 0,
			telefone: "33613040",
			email: "farmacia@saolucas.com.br",
			cnpj_farmacia: "83.018.879/0004-79",
			cnpj_matriz: "83.018.879/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA SAO LUCAS LTDA",
			endereco: "RUA SÃO PEDRO",
			bairro: "SAO CRISTOVAO",
			cep: "89803400",
			ddd: 0,
			telefone: "33613040",
			email: "farmácia@saolucas.com.br",
			cnpj_farmacia: "83.018.879/0003-98",
			cnpj_matriz: "83.018.879/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA SAO LUCAS LTDA",
			endereco: "AVENIDA GETULIO VARGAS, Nº 433 N",
			bairro: "CENTRO",
			cep: "89801001",
			ddd: 0,
			telefone: "33613040",
			email: "cpd@saolucas.far.br",
			cnpj_farmacia: "83.018.879/0005-50",
			cnpj_matriz: "83.018.879/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA SÃO LUCAS LTDA",
			endereco: "BORGES DE MEDEIROS 2071",
			bairro: "PASSO DOS FORTES",
			cep: "89801970",
			ddd: 0,
			telefone: "33613040",
			email: "farmacia@saolucas.com.br",
			cnpj_farmacia: "83.018.879/0007-11",
			cnpj_matriz: "83.018.879/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMACIA SÃO LUCAS LTDA",
			endereco: "RUA PORTO ALEGRE N°115-D",
			bairro: "CENTRO",
			cep: "89802130",
			ddd: 0,
			telefone: "33613040",
			email: "cpd@saolucas.far.br",
			cnpj_farmacia: "83.018.879/0001-26",
			cnpj_matriz: "83.018.879/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "FARMÁCIA SÃO LUCAS LTDA",
			endereco: "RUA PORTO ALEGRE",
			bairro: "CENTRO",
			cep: "89802132",
			ddd: 0,
			telefone: "33613040",
			email: "farmacia@saolucas.com.br",
			cnpj_farmacia: "83.018.879/0002-07",
			cnpj_matriz: "83.018.879/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "GRANDO MEDICAMENTOS LTDA. - EPP",
			endereco: "RUA URUGUAI, 1030 - E",
			bairro: "SANTA MARIA",
			cep: "89801571",
			ddd: 0,
			telefone: "33111040",
			email: "fefbento@hotmail.com",
			cnpj_farmacia: "01.250.041/0001-07",
			cnpj_matriz: "01.250.041/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "HR COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA NEREU RAMOS, 2159-D",
			bairro: "UNIVERSITARIO",
			cep: "89812111",
			ddd: 0,
			telefone: "2049-872",
			email: "tgoncalvesrosa@bol.com.br",
			cnpj_farmacia: "20.070.677/0001-03",
			cnpj_matriz: "20.070.677/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "JAQUE'S FARMA LTDA - ME",
			endereco: "avenida JOAO BATISTA DAL PIVA SN e",
			bairro: "CENTRO",
			cep: "89817000",
			ddd: 0,
			telefone: "33360449",
			email: "jaqueli_farma@hotmail.com",
			cnpj_farmacia: "13.823.506/0001-42",
			cnpj_matriz: "13.823.506/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "LAURI JOSE PARISOTTO ME",
			endereco: "R. URUGUAI, 549, E",
			bairro: "CENTRO",
			cep: "89801570",
			ddd: 0,
			telefone: "33221152",
			email: "saojosechapeco@ig.com.br",
			cnpj_farmacia: "83.063.438/0001-46",
			cnpj_matriz: "83.063.438/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "LIPI & MARSCHAL FARMACIA LTDA - EPP",
			endereco: "RUA FERNANDO MACHADO Nº1441 D",
			bairro: "CENTRO",
			cep: "89802111",
			ddd: 0,
			telefone: "33225118",
			email: "lipiemaschal@gmail.com",
			cnpj_farmacia: "05.914.872/0001-89",
			cnpj_matriz: "05.914.872/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACAO FARMACEUTICA ANGONESE LTDA",
			endereco: "AV GETULIO DORNELES VARGAS, 121, S",
			bairro: "CENTRO",
			cep: "89801001",
			ddd: 0,
			telefone: "39013333",
			email: "financeiro@farmaciasaorafael.com.br",
			cnpj_farmacia: "01.659.445/0003-02",
			cnpj_matriz: "01.659.445/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACAO FARMACEUTICA ANGONESE LTDA",
			endereco: "AV. SAO PEDRO, 1119",
			bairro: "SAO CRISTOVAO",
			cep: "89803400",
			ddd: 0,
			telefone: "39013333",
			email: "financeiro@farmaciasaorafael.com.br",
			cnpj_farmacia: "01.659.445/0006-55",
			cnpj_matriz: "01.659.445/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACAO FARMACEUTICA ANGONESE LTDA",
			endereco: "AV. SENADOR ATILIO F X FONTANA, 3231, E",
			bairro: "EFAPI",
			cep: "89809506",
			ddd: 0,
			telefone: "39013333",
			email: "financeiro@farmaciasaorafael.com.br",
			cnpj_farmacia: "01.659.445/0004-93",
			cnpj_matriz: "01.659.445/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACAO FARMACEUTICA ANGONESE LTDA",
			endereco: "RUA BARAO DO RIO BRANCO 302 E POL STO ANTONIO",
			bairro: "CENTRO",
			cep: "89802100",
			ddd: 0,
			telefone: "33311100",
			email: "financeiro@farmaciasaorafael.com.br",
			cnpj_farmacia: "01.659.445/0008-17",
			cnpj_matriz: "01.659.445/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACAO FARMACEUTICA ANGONESE LTDA",
			endereco: "RUA FRANCISCO ALVES, 203, E",
			bairro: "PASSO DOS FORTES",
			cep: "89805096",
			ddd: 0,
			telefone: "39013333",
			email: "financeiro@farmaciasaorafael.com.br",
			cnpj_farmacia: "01.659.445/0002-21",
			cnpj_matriz: "01.659.445/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACAO FARMACEUTICA ANGONESE LTDA",
			endereco: "RUA IRINEU BORNHAUSEN, 608, E",
			bairro: "PALMITAL",
			cep: "89814650",
			ddd: 0,
			telefone: "39013333",
			email: "financeiro@farmaciasaorafael.com.br",
			cnpj_farmacia: "01.659.445/0005-74",
			cnpj_matriz: "01.659.445/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACAO FARMACEUTICA ANGONESE LTDA",
			endereco: "RUA MARECHAL DEODORO DA FONSECA, 326 - E SALA 02",
			bairro: "CENTRO",
			cep: "89801060",
			ddd: 0,
			telefone: "33311120",
			email: "financeiro@farmaciasaorafael.com.br",
			cnpj_farmacia: "01.659.445/0009-06",
			cnpj_matriz: "01.659.445/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACAO FARMACEUTICA ANGONESE LTDA",
			endereco: "RUA MARECHAL DEODORO DA FONSECA 652 LETRA D",
			bairro: "MARIA GORETTI",
			cep: "89801061",
			ddd: 0,
			telefone: "33311100",
			email: "financeiro@farmaciasaorafael.com.br",
			cnpj_farmacia: "01.659.445/0007-36",
			cnpj_matriz: "01.659.445/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACAO FARMACEUTICA ANGONESE LTDA ME",
			endereco: "BORGES DE MEDEIROS, 2218-E",
			bairro: "PASSO DOS FORTES",
			cep: "89805650",
			ddd: 0,
			telefone: "33238422",
			email: "financeiro@farmaciasaorafael.com.br",
			cnpj_farmacia: "01.659.445/0001-40",
			cnpj_matriz: "01.659.445/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACOES DE MEDICAMENTOS TONINI LTDA ME",
			endereco: "RUA FERNANDO MACHADO, 2690 - LOJA 09",
			bairro: "PASSO DOS FORTES",
			cep: "89805052",
			ddd: 0,
			telefone: "33286944",
			email: "farmacia_vidafarma@yahoo.com.br",
			cnpj_farmacia: "05.532.690/0001-43",
			cnpj_matriz: "05.532.690/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "ORGANIZACOES FARMACEUTICAS ZANGAN LTDA ME",
			endereco: "RUA MARECHAL MASCARENHAS DE MORAES, 519",
			bairro: "JARDIM AMERICA",
			cep: "89803601",
			ddd: 0,
			telefone: "33111700",
			email: "farmacia.saude2010@bol.com.br",
			cnpj_farmacia: "12.492.640/0001-45",
			cnpj_matriz: "12.492.640/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA GETULIO DORNELES VARGAS, 867",
			bairro: "CENTRO",
			cep: "89802002",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0983-72",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "RIGO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "rua FERNANDO MACHADO 2580 d",
			bairro: "PASSO DOS FORTES",
			cep: "89805042",
			ddd: 0,
			telefone: "33243218",
			email: "gerencia.vitallefarma@superip.com.br",
			cnpj_farmacia: "16.934.958/0001-90",
			cnpj_matriz: "16.934.958/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "RIGO FARMACIA E DROGARIA LTDA - ME",
			endereco: "RUA BARAO DO RIO BRANCO, 435 - E SALA 01",
			bairro: "CENTRO",
			cep: "89802100",
			ddd: 0,
			telefone: "33313777",
			email: "jackson@farminipreco.com.br",
			cnpj_farmacia: "11.500.694/0002-23",
			cnpj_matriz: "11.500.694/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "RIGO FARMACIA E DROGARIA LTDA - ME",
			endereco: "RUA MARECHAL DEODORO DA FONSECA, 693-E, SALA 01",
			bairro: "JARDIM ITALIA",
			cep: "89802141",
			ddd: 0,
			telefone: "33243218",
			email: "gerencia.vitallefarma@superip.com.br",
			cnpj_farmacia: "11.500.694/0001-42",
			cnpj_matriz: "11.500.694/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420420",
			uf: "SC",
			cidade: "Chapecó",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA-SESI",
			endereco: "AVENIDA  GETULIO VARGAS Nº 157 N",
			bairro: "CENTRO",
			cep: "89802901",
			ddd: 0,
			telefone: "33221224",
			email: "fm517@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0090-31",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420425",
			uf: "SC",
			cidade: "Cocal do Sul",
			nome: "DROGARIA CANDIDO E DAL MOLIN LTDA - ME",
			endereco: "AV DR POLIDORO SANTIAGO, 611 - SALA 2",
			bairro: "CENTRO",
			cep: "88845000",
			ddd: 0,
			telefone: "34471829",
			email: "edu-dalmolin@hotmail.com",
			cnpj_farmacia: "10.755.522/0001-57",
			cnpj_matriz: "10.755.522/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420425",
			uf: "SC",
			cidade: "Cocal do Sul",
			nome: "DROGARIA E FARMACIA FORFARMA LTDA",
			endereco: "RUA MAXIMILIANO GAIDZINSKI, 208, SALA 05",
			bairro: "CENTRO",
			cep: "88845000",
			ddd: 0,
			telefone: "34475122",
			email: "andreformentin@hotmail.com",
			cnpj_farmacia: "10.976.639/0001-60",
			cnpj_matriz: "10.976.639/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420425",
			uf: "SC",
			cidade: "Cocal do Sul",
			nome: "FARMACIA CRUZ AZUL LTDA",
			endereco: "AVENIDA DR POLIDORO SANTIAGO, 239",
			bairro: "CENTRO",
			cep: "88845000",
			ddd: 0,
			telefone: "34476102",
			email: "joseorlei54@hotmail.com",
			cnpj_farmacia: "83.705.913/0001-30",
			cnpj_matriz: "83.705.913/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420425",
			uf: "SC",
			cidade: "Cocal do Sul",
			nome: "FARMACIA DALMOLIM LTDA - ME",
			endereco: "R PAULINO BURIGO, 36",
			bairro: "CENTRO",
			cep: "88845000",
			ddd: 0,
			telefone: "34476312",
			email: "farmaciadalmolin@hotmail.com",
			cnpj_farmacia: "76.327.485/0001-94",
			cnpj_matriz: "76.327.485/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420425",
			uf: "SC",
			cidade: "Cocal do Sul",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA DR. POLIDORO SANTIAGO Nº460",
			bairro: "CENTRO",
			cep: "88845000",
			ddd: 0,
			telefone: "34476200",
			email: "fm569@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0156-00",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MARECHAL DEODORO, 1685 - Sala 01",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34425645",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0228-12",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MARECHAL DEODORO, 826 - SALA 01",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34259442",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0114-54",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "R ANITA GARIBALDI 16",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "33177082",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0086-90",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "RUA MARECHAL DEODORO, 952",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0020-64",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "DEL FARMACIA LTDA - ME",
			endereco: "Rodovia SC 283 4520 Sala 01",
			bairro: "DISTRITO DE SANTO ANTONIO",
			cep: "89700000",
			ddd: 0,
			telefone: "34424733",
			email: "deisetrevisol@hotmail.com",
			cnpj_farmacia: "13.088.426/0001-90",
			cnpj_matriz: "13.088.426/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "DROGARIA SAINT GERMAIN LTDA - ME",
			endereco: "RUA 29 DE JULHO 451 SALA 02",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34447238",
			email: "farmaciasaintgermain@yahoo.com.br",
			cnpj_farmacia: "16.479.975/0001-84",
			cnpj_matriz: "16.479.975/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "FARMACIA CONCORDIA LTDA",
			endereco: "MARECHAL DEODORO, 914",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34420304",
			email: "fcialiderfarma@hotmail.com",
			cnpj_farmacia: "77.901.734/0002-57",
			cnpj_matriz: "77.901.734/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "FARMACIA CONCORDIA LTDA",
			endereco: "RUA MARECHAL DEODORO, Nº 949",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34423949",
			email: "fcialiderfarma@hotmail.com",
			cnpj_farmacia: "77.901.734/0001-76",
			cnpj_matriz: "77.901.734/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "FARMACIA FARMAGOSS LTDA EPP",
			endereco: "RUA MARECHAL DEODORO 769",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34424605",
			email: "FARMAGOSS@CONCORDIA.PSI.BR",
			cnpj_farmacia: "79.819.918/0001-17",
			cnpj_matriz: "79.819.918/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "FARMACIA GOSENHEIMER LTDA",
			endereco: "RUA DO COMERCIO, 244",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34424080",
			email: "farmaciasantaluzia@concordia.psi.br",
			cnpj_farmacia: "02.695.701/0001-18",
			cnpj_matriz: "02.695.701/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "FARMACIA GRIGOLO LTDA - ME",
			endereco: "RUA  29 DE JULHO, 444 - LOJA 03",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "3442-229",
			email: "concordia@farmais.com.br",
			cnpj_farmacia: "02.624.133/0001-64",
			cnpj_matriz: "02.624.133/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "FARMACIA MARKIFARMA LTDA - ME",
			endereco: "RUA TANCREDO DE ALMEIDA NEVES, 3243 - SALA 01",
			bairro: "SAO CRISTOVAO",
			cep: "89700000",
			ddd: 0,
			telefone: "34445578",
			email: "brasilpopularconcordia@hotmail.com",
			cnpj_farmacia: "18.363.961/0001-26",
			cnpj_matriz: "18.363.961/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "FARMACIA RUBERT LTDA EPP",
			endereco: "DO COMERCIO, 113",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34449866",
			email: "fcialiderfarma@hotmail.com",
			cnpj_farmacia: "85.255.347/0002-19",
			cnpj_matriz: "85.255.347/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "FARMACIA RUBERT LTDA EPP",
			endereco: "DR MARURI, 90",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34449866",
			email: "fcialiderfarma@hotmail.com",
			cnpj_farmacia: "85.255.347/0001-38",
			cnpj_matriz: "85.255.347/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "FARMA E FORMULAS LTDA EPP",
			endereco: "GETULIO VARGAS, Nº 500 S 01, ED. DAS CLIN.",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34449510",
			email: "fcialiderfarma@hotmail.com",
			cnpj_farmacia: "05.026.898/0001-90",
			cnpj_matriz: "05.026.898/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "OESTEFARMA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA 29 DE JULHO, 185, SALA 01",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34446800",
			email: "luana@oestefarma.com.br",
			cnpj_farmacia: "10.938.953/0001-59",
			cnpj_matriz: "10.938.953/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "OESTEFARMA COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "R INDEPENDENCIA, 91, SALA 4 E 5",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "3444353",
			email: "luana@oestefarma.com.br",
			cnpj_farmacia: "10.938.953/0002-30",
			cnpj_matriz: "10.938.953/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA DOUTOR MARURI, 451",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0633-15",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "SEGANFREDO E SEGANFREDO LTDA",
			endereco: "RUA MARECHAL DEODORO",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34422247",
			email: "farmaciabrasil@concordia.psi.br",
			cnpj_farmacia: "79.269.205/0001-27",
			cnpj_matriz: "79.269.205/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA DO COMÉRCIO Nº 383",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34424728",
			email: "fm510@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0082-21",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420430",
			uf: "SC",
			cidade: "Concórdia",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA MARECHAL DEODORO Nº969",
			bairro: "CENTRO",
			cep: "89700000",
			ddd: 0,
			telefone: "34421314",
			email: "fm587@sesifarmacias.far.br",
			cnpj_farmacia: "03.777.341/0002-47",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420435",
			uf: "SC",
			cidade: "Cordilheira Alta",
			nome: "DROGARIA CORDILHEIRA LTDA - ME",
			endereco: "R PAULO MARCONI, 103 - SALA 01",
			bairro: "CENTRO",
			cep: "89819000",
			ddd: 0,
			telefone: "33580312",
			email: "farmaciacordilheira@hotmail.com",
			cnpj_farmacia: "07.258.954/0001-48",
			cnpj_matriz: "07.258.954/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420440",
			uf: "SC",
			cidade: "Coronel Freitas",
			nome: "C.G.P. FARMACIA LTDA-ME",
			endereco: "CENTRO SANTA CATARINA 584",
			bairro: "CENTRO",
			cep: "89840000",
			ddd: 0,
			telefone: "33470147",
			email: "confiancamatriz@gmail.com",
			cnpj_farmacia: "12.090.570/0001-07",
			cnpj_matriz: "12.090.570/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420440",
			uf: "SC",
			cidade: "Coronel Freitas",
			nome: "DE CONTO & PIRAN LTDA",
			endereco: "AVENIDA SANTA CATARINA, 922 - SALA 02",
			bairro: "CENTRO",
			cep: "89840000",
			ddd: 0,
			telefone: "33470286",
			email: "farma@farmaciacoronelfreitas.com.br",
			cnpj_farmacia: "03.490.459/0002-90",
			cnpj_matriz: "03.490.459/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420440",
			uf: "SC",
			cidade: "Coronel Freitas",
			nome: "FARMACIA BIOCENTER LTDA-EPP",
			endereco: "SANTA CATARINA, 909",
			bairro: "CENTRO",
			cep: "89840000",
			ddd: 0,
			telefone: "33471171",
			email: "matriz@farmaciabiocenter.com",
			cnpj_farmacia: "95.818.514/0001-65",
			cnpj_matriz: "95.818.514/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420440",
			uf: "SC",
			cidade: "Coronel Freitas",
			nome: "FARMACIAS SANTE LTDA - ME",
			endereco: "AV SANTA CATARINA, 1515, SALA 01",
			bairro: "CENTRO",
			cep: "89840000",
			ddd: 0,
			telefone: "33470744",
			email: "farmaciassante@gmail.com",
			cnpj_farmacia: "18.336.407/0001-50",
			cnpj_matriz: "18.336.407/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420445",
			uf: "SC",
			cidade: "Coronel Martins",
			nome: "EDNILSON ERASMO DE BITENCOURT - ME",
			endereco: "RUA PARANÁ",
			bairro: "CENTRO",
			cep: "89837000",
			ddd: 0,
			telefone: "34590035",
			email: "tutebit@hotmail.com",
			cnpj_farmacia: "05.501.654/0001-12",
			cnpj_matriz: "05.501.654/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420455",
			uf: "SC",
			cidade: "Correia Pinto",
			nome: "FARMACIA DIRETO DE FABRICA LTDA - EPP",
			endereco: "AV TANCREDO NEVES, 624, SALA 03",
			bairro: "CENTRO",
			cep: "88535000",
			ddd: 0,
			telefone: "32431857",
			email: "fdfabrica@hotmail.com",
			cnpj_farmacia: "08.794.192/0001-67",
			cnpj_matriz: "08.794.192/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420455",
			uf: "SC",
			cidade: "Correia Pinto",
			nome: "FARMACIA E DROGARIA FASAFARMA LTDA",
			endereco: "AVENIDA TANCREDO NEVES, 422 - SALA 01",
			bairro: "CENTRO",
			cep: "88535000",
			ddd: 0,
			telefone: "32431277",
			email: "FASAFARMA@BRTURBO.COM.BR",
			cnpj_farmacia: "05.081.080/0001-70",
			cnpj_matriz: "05.081.080/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420455",
			uf: "SC",
			cidade: "Correia Pinto",
			nome: "FARMACIA E DROGARIA PADILHA FLECK LTDA - ME",
			endereco: "TANCREDO NEVES, 575 (Caixa Postal 36)",
			bairro: "CENTRO",
			cep: "88535000",
			ddd: 0,
			telefone: "32432232",
			email: "central-farmacia1@hotmail.com",
			cnpj_farmacia: "10.495.721/0001-73",
			cnpj_matriz: "10.495.721/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420455",
			uf: "SC",
			cidade: "Correia Pinto",
			nome: "M.J.F. FARMACIA E DROGARIA LTDA - ME",
			endereco: "AV TANCREDO NEVES 430",
			bairro: "CENTRO",
			cep: "88535000",
			ddd: 0,
			telefone: "32434120",
			email: "mjffarmaciaedrogaria@gmail.com",
			cnpj_farmacia: "20.125.528/0001-02",
			cnpj_matriz: "20.125.528/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420455",
			uf: "SC",
			cidade: "Correia Pinto",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AV. TANCREDO NEVES Nº 608",
			bairro: "CENTRO",
			cep: "88535000",
			ddd: 0,
			telefone: "32431403",
			email: "fm545@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0031-81",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420450",
			uf: "SC",
			cidade: "Corupá",
			nome: "DROGARIA E FARMACIA D CLAUS ANTONIE LORENZI LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS, 406 - SALA 01",
			bairro: "CENTRO",
			cep: "89278000",
			ddd: 0,
			telefone: "3375-004",
			email: "farmacialorenzifilial@gmail.com",
			cnpj_farmacia: "10.775.520/0001-20",
			cnpj_matriz: "10.775.520/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420450",
			uf: "SC",
			cidade: "Corupá",
			nome: "FARMACIA JJ LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS, 265 - SALA 01",
			bairro: "CENTRO",
			cep: "89278000",
			ddd: 0,
			telefone: "33753740",
			email: "essenciaplena@hotmail.com",
			cnpj_farmacia: "15.355.382/0001-43",
			cnpj_matriz: "15.355.382/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420450",
			uf: "SC",
			cidade: "Corupá",
			nome: "FARMACIA ROCHA BARROS LTDA - ME",
			endereco: "Rua ROBERTO SEIDEL 620 sala 02",
			bairro: "CENTRO",
			cep: "89278000",
			ddd: 0,
			telefone: "33752944",
			email: "elainecristinacechelero@hotmail.com",
			cnpj_farmacia: "08.928.693/0001-99",
			cnpj_matriz: "08.928.693/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "A.F.SILVA COMERCIO DE MEDICAMENTOS EIRELI - ME",
			endereco: "RUA DOLARIO DOS SANTOS, 75 - SL 1 - ED SAINT DENIS",
			bairro: "CENTRO",
			cep: "88802080",
			ddd: 0,
			telefone: "30452497",
			email: "farmacia.farmavitta@gmail.com",
			cnpj_farmacia: "05.474.559/0001-77",
			cnpj_matriz: "05.474.559/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "AGOSTINHO MENDES",
			endereco: "AV UNIVERSITÁRIA 1745",
			bairro: "SANTA LUZIA",
			cep: "88806000",
			ddd: 0,
			telefone: "34381352",
			email: "neusasm@terra.com.br",
			cnpj_farmacia: "77.862.886/0001-07",
			cnpj_matriz: "77.862.886/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA DOS IMIGRANTES, 2114 - SALAS 01 E 02",
			bairro: "RIO MAINA",
			cep: "88800000",
			ddd: 0,
			telefone: "34626570",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0286-91",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "CEL PEDRO BENEDET, Nº 363, ED SAN VICENTE",
			bairro: "CENTRO",
			cep: "88801250",
			ddd: 0,
			telefone: "34374895",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0044-07",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "PRAÇA DOUTOR NEREU RAMOS, 34",
			bairro: "CENTRO",
			cep: "88801505",
			ddd: 0,
			telefone: "34474344",
			email: "julio.rosario@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0137-40",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA CONSELHEIRO JOAO ZANETTE, 61",
			bairro: "CENTRO",
			cep: "88801050",
			ddd: 0,
			telefone: "34344785",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0226-50",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua Coronel Pedro Benedet, 460",
			bairro: "Pio Correa",
			cep: "88801250",
			ddd: 0,
			telefone: "34378479",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0326-13",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA GENERAL OSVALDO PINTO DA VEIGA 1090 SALA 18",
			bairro: "PROSPERA",
			cep: "0",
			ddd: 0,
			telefone: "34622144",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0069-65",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA SEIS DE JANEIRO, 28",
			bairro: "CENTRO",
			cep: "88801055",
			ddd: 0,
			telefone: "34378922",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0198-62",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "C.L.I. FARMACIAS LTDA",
			endereco: "RUA HENRIQUE LAGE, 1251, SALA 208",
			bairro: "SANTA BARBARA",
			cep: "88804010",
			ddd: 0,
			telefone: "30452600",
			email: "clicentral@masterfarma.com.br",
			cnpj_farmacia: "07.347.500/0009-09",
			cnpj_matriz: "07.347.500/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DENFARMA DROGARIA E PERFUMARIA LTDA EPP",
			endereco: "UNIVERSITARIA, Nº 2210",
			bairro: "SANTA LUZIA",
			cep: "88806001",
			ddd: 0,
			telefone: "34381458",
			email: "farmaciapopular@dioni.com.br",
			cnpj_farmacia: "81.314.338/0001-10",
			cnpj_matriz: "81.314.338/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA E FARMÁCIA CATARINENSE LTDA S/A",
			endereco: "AVENIDA CENTENÁRIO Nº 2728",
			bairro: "CENTRO",
			cep: "88802000",
			ddd: 0,
			telefone: "34330368",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0031-92",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA E FARMACIA CRIFARMA LTDA. - ME",
			endereco: "R OLIVIO ANTUNES CORREA 628 SL 03",
			bairro: "SANTO ANTONIO",
			cep: "88809500",
			ddd: 0,
			telefone: "34339737",
			email: "farmaciapopular.crifarma@gmail.com",
			cnpj_farmacia: "81.359.994/0001-39",
			cnpj_matriz: "81.359.994/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA E FARMACIA DOIS IRMAOS LTDA - ME",
			endereco: "RUA JOAQUIM NABUCO, 740 - SALA 01",
			bairro: "MICHEL",
			cep: "88803000",
			ddd: 0,
			telefone: "34331887",
			email: "farmaciamichel@gmail.com",
			cnpj_farmacia: "19.252.720/0001-72",
			cnpj_matriz: "19.252.720/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA E FARMACIA J.C. LTDA ME",
			endereco: "AVENIDA CATARINENSE, 110",
			bairro: "VILA MANAUS",
			cep: "88806800",
			ddd: 0,
			telefone: "34388874",
			email: "drogariaefarmaciajc@hotmail.com",
			cnpj_farmacia: "11.228.966/0001-05",
			cnpj_matriz: "11.228.966/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA E FARMACIA J.SOUZA LTDA ME",
			endereco: "RUA RUDNEI RAIMUNDO 154",
			bairro: "RIO MAINA",
			cep: "88818420",
			ddd: 0,
			telefone: "34387587",
			email: "farmaciajsouza@hotmail.com",
			cnpj_farmacia: "08.100.470/0001-39",
			cnpj_matriz: "08.100.470/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA E FARMACIA MARANATA LTDA - ME",
			endereco: "RUA SAO FRANCISCO DO SUL, 135 - SALA 01",
			bairro: "SAO FRANCISCO",
			cep: "88805700",
			ddd: 0,
			telefone: "34381905",
			email: "drogmaranata@hotmail.com",
			cnpj_farmacia: "09.077.244/0001-47",
			cnpj_matriz: "09.077.244/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA E FARMACIA NOVA FLAUFARMA LTDA - ME",
			endereco: "RUA PERNAMBUCO, 99",
			bairro: "PROSPERA",
			cep: "88813010",
			ddd: 0,
			telefone: "34784980",
			email: "karinepizoni@hotmail.com",
			cnpj_farmacia: "09.021.937/0001-18",
			cnpj_matriz: "09.021.937/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA E FARMACIA NOVA PROSPERA LTDA ME",
			endereco: "RUA GAL. OSVALDO PINTO DA VEIGA, 742, SALA 02",
			bairro: "PROSPERA",
			cep: "88813000",
			ddd: 0,
			telefone: "34620458",
			email: "farmprospera@hotmail.com",
			cnpj_farmacia: "07.013.721/0001-85",
			cnpj_matriz: "07.013.721/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA E FARMACIA NOVA SANTA BARBARA LTDA ME",
			endereco: "RUA HENRIQUE LAGE ESQUINA COM RUA OSVALDO M, 1796",
			bairro: "SANTA BARBARA",
			cep: "88804010",
			ddd: 0,
			telefone: "34335880",
			email: "farmaciasantabarbara@bol.com.br",
			cnpj_farmacia: "09.255.298/0001-55",
			cnpj_matriz: "09.255.298/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA E FARMACIA NOVA SANTA BARBARA LTDA - ME",
			endereco: "AV. SANTOS DUMONT, Nª2383 - SALA 01",
			bairro: "MICHEL",
			cep: "88803200",
			ddd: 0,
			telefone: "34334256",
			email: "farmaciapopular.santabarbara@gmail.com",
			cnpj_farmacia: "09.255.298/0002-36",
			cnpj_matriz: "09.255.298/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA FABRE LTDA - EPP",
			endereco: "SANTOS DUMONT, Nº 2000",
			bairro: "SAO LUIZ",
			cep: "88803200",
			ddd: 0,
			telefone: "34378620",
			email: "moacirfabre@hotmail.com",
			cnpj_farmacia: "76.591.742/0001-09",
			cnpj_matriz: "76.591.742/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA FARMACONTI LTDA. - ME",
			endereco: "RUA VERGILIO MONDARDO, 62, SALA 02",
			bairro: "RIO MAINA",
			cep: "88818000",
			ddd: 0,
			telefone: "34426950",
			email: "conti.sc@hotmail.com",
			cnpj_farmacia: "05.509.818/0001-58",
			cnpj_matriz: "05.509.818/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA FERREIRA & FERREIRA LTDA - ME",
			endereco: "AVENIDA CENTENARIO, 3.420 - SALA 01",
			bairro: "CENTRO",
			cep: "88802000",
			ddd: 0,
			telefone: "34378108",
			email: "priscillafarma@hotmail.com",
			cnpj_farmacia: "08.890.786/0001-71",
			cnpj_matriz: "08.890.786/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA JAQUELINE LTDA ME",
			endereco: "AVENIDA UNIVERSITARIA, SN",
			bairro: "SAO DEFENDE",
			cep: "88806001",
			ddd: 0,
			telefone: "34389133",
			email: "drogaria_jaqueline@hotmail.com",
			cnpj_farmacia: "85.302.016/0001-01",
			cnpj_matriz: "85.302.016/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA MORRO ESTEVAO LTDA ME",
			endereco: "RODOVIA LUIZ ROSSO 5090",
			bairro: "MORRO ESTEVAO",
			cep: "88803470",
			ddd: 0,
			telefone: "34421367",
			email: "drogariamorroestevao@hotmail.com",
			cnpj_farmacia: "09.658.712/0001-77",
			cnpj_matriz: "09.658.712/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGARIA SAO VICTOR LTDA ME",
			endereco: "DOS IMIGRANTES, Nº 2038",
			bairro: "RIO MAINA",
			cep: "88818400",
			ddd: 0,
			telefone: "34387150",
			email: "walmari_nola@yahoo.com.br",
			cnpj_farmacia: "83.474.759/0001-33",
			cnpj_matriz: "83.474.759/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "DROGASIDER COMERCIO DE MEDICAMENTOS E MANIPULACAO LTDA - ME",
			endereco: "AVENIDA DOS IMIGRANTES, 1992",
			bairro: "RIO MAINA CENTRO",
			cep: "88818400",
			ddd: 0,
			telefone: "34421892",
			email: "drogasiderfilial@hotmail.com",
			cnpj_farmacia: "75.538.447/0002-07",
			cnpj_matriz: "75.538.447/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "ELOIDE COMIN BORGES - ME",
			endereco: "avenida DOS IMIGRANTES 1680 sala1",
			bairro: "RIO MAINA",
			cep: "88817615",
			ddd: 0,
			telefone: "34786979",
			email: "eloidecomin@hotmail.com",
			cnpj_farmacia: "16.939.112/0001-42",
			cnpj_matriz: "16.939.112/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA CORONEL PEDRO BENEDET, 446",
			bairro: "CENTRO",
			cep: "88801250",
			ddd: 0,
			telefone: "34685543",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0395-20",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA SANTA CATARINA, 309",
			bairro: "COMERCIARIO",
			cep: "88802260",
			ddd: 0,
			telefone: "34337178",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0599-89",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "ERVA DOCE FARMACIA DE MANIPULACAO LTDA - ME",
			endereco: "R CONSELHEIRO JOAO ZANETTE 97 SALA 104",
			bairro: "CENTRO",
			cep: "88801060",
			ddd: 0,
			telefone: "34334906",
			email: "dilneycomeli@terra.com.br",
			cnpj_farmacia: "05.571.909/0001-13",
			cnpj_matriz: "05.571.909/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA ANA LUIZA LTDA - ME",
			endereco: "AVENIDA UNIVERSITARIA, 2405 - SALA 02",
			bairro: "VILA NOVA ESPERANCA",
			cep: "88806001",
			ddd: 0,
			telefone: "3439-368",
			email: "idealfarmasantaluzia@hotmail.com",
			cnpj_farmacia: "13.730.568/0001-00",
			cnpj_matriz: "13.730.568/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA CAROL LTDA - ME",
			endereco: "RUA SANTAREM, 216",
			bairro: "OPERARIA NOVA",
			cep: "88809010",
			ddd: 0,
			telefone: "34333000",
			email: "farmaciapopular.operarianova@gmail.com",
			cnpj_farmacia: "13.538.174/0001-54",
			cnpj_matriz: "13.538.174/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA & DROGARIA MICHELS LTDA - ME",
			endereco: "RUA ANITA GARIBALDI, 470, SALA 01 E 02",
			bairro: "CRICIUMA",
			cep: "88801020",
			ddd: 0,
			telefone: "34450001",
			email: "ti@drogariasmichels.com.br",
			cnpj_farmacia: "05.758.606/0001-04",
			cnpj_matriz: "05.758.606/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA E DROGARIA PATRICIA LTDA - ME",
			endereco: "AVENIDA CENTENÁRIO, Nº 440",
			bairro: "PINHEIRINHO",
			cep: "88804000",
			ddd: 0,
			telefone: "34372364",
			email: "farmapati@hotmail.com",
			cnpj_farmacia: "01.349.052/0001-30",
			cnpj_matriz: "01.349.052/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA FAMAVIVAFE LTDA - ME",
			endereco: "AVENIDA CENTENARIO, 1399",
			bairro: "PINHEIRINHO",
			cep: "88804000",
			ddd: 0,
			telefone: "34136127",
			email: "vivafefarma@hotmail.com",
			cnpj_farmacia: "13.731.143/0001-15",
			cnpj_matriz: "13.731.143/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA FLAUFARMA LTDA - ME",
			endereco: "RUA VALENTIM PIZZETTI 599 SALA 4",
			bairro: "NSA. SRA. DA SALETE",
			cep: "88815500",
			ddd: 0,
			telefone: "34622311",
			email: "FLAUFARMA@HOTMAIL.COM",
			cnpj_farmacia: "02.264.421/0001-55",
			cnpj_matriz: "02.264.421/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA FORMULAS E FARMACOS LTDA - ME",
			endereco: "RUA GENERAL OSWALDO PINTO DA VEIGA, 1575, SALA 01 E 02",
			bairro: "PROSPERA",
			cep: "0",
			ddd: 0,
			telefone: "3462742",
			email: "vitalfarma01@terra.com.br",
			cnpj_farmacia: "05.588.970/0001-73",
			cnpj_matriz: "05.588.970/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA QUARTA LINHA LTDA ME",
			endereco: "RUA PEDRO HONORATO, Nº 160 SALA 01",
			bairro: "QUARTA LINHA",
			cep: "88803470",
			ddd: 0,
			telefone: "34380381",
			email: "farmacia_quartalinha@hotmail.com",
			cnpj_farmacia: "10.237.133/0001-30",
			cnpj_matriz: "10.237.133/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA RODRIGUES, PADILHA LTDA ME",
			endereco: "RUA HENRIQUE LAGE, 308",
			bairro: "CENTRO",
			cep: "88801010",
			ddd: 0,
			telefone: "30453215",
			email: "elen_padilha33@hotmail.com",
			cnpj_farmacia: "72.385.610/0001-61",
			cnpj_matriz: "72.385.610/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA SAO JOSE E PASETTO LTDA - ME",
			endereco: "RUA MANOEL JOAO MACHADO, 133",
			bairro: "VILA SAO JOSE",
			cep: "88818280",
			ddd: 0,
			telefone: "21015350",
			email: "ANAPOSSAMAI@HOTMAIL.COM",
			cnpj_farmacia: "14.137.016/0001-55",
			cnpj_matriz: "14.137.016/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA TAUFEMBACH LTDA",
			endereco: "RUA CLARINDA MILIOLI DE LUCA, 30 - SALA 01",
			bairro: "MINA DO MATO",
			cep: "88810400",
			ddd: 0,
			telefone: "34684186",
			email: "farmaciataufembach@gmail.com",
			cnpj_farmacia: "12.144.864/0001-66",
			cnpj_matriz: "12.144.864/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMACIA UNIFARMA LTDA ME",
			endereco: "CIDADE MINEIRA VELHA, Nº 34",
			bairro: "CIDADE MINEIRA VELHA",
			cep: "88806500",
			ddd: 0,
			telefone: "34386356",
			email: "farmaciamaisfarma@hotmail.com",
			cnpj_farmacia: "85.276.350/0001-38",
			cnpj_matriz: "85.276.350/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "FARMAZILLI LTDA",
			endereco: "RUA JOAQUIM NABUCO, 277",
			bairro: "CENTRO",
			cep: "88802200",
			ddd: 0,
			telefone: "34378347",
			email: "farmazilli@terra.com.br",
			cnpj_farmacia: "04.263.115/0001-20",
			cnpj_matriz: "04.263.115/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "GIASSI FARMACIAS LTDA",
			endereco: "AV CENTENÁRIO 3985 SALA 02",
			bairro: "CENTRO",
			cep: "88801001",
			ddd: 0,
			telefone: "34781670",
			email: "clicentral@masterfarma.com.br",
			cnpj_farmacia: "07.347.500/0002-24",
			cnpj_matriz: "07.347.500/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "J. MALGARISI MICHELS & CIA LTDA - ME",
			endereco: "PCA DR. NEREU RAMOS, Nº 98,",
			bairro: "CENTRO",
			cep: "88801505",
			ddd: 0,
			telefone: "34450001",
			email: "ti@drogariasmichels.com.br",
			cnpj_farmacia: "05.825.648/0001-10",
			cnpj_matriz: "05.825.648/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "LARA MILANEZ MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RODOVIA LUIZ ROSSO, Nº 10473",
			bairro: "QUARTA LINHA",
			cep: "88803470",
			ddd: 0,
			telefone: "34391143",
			email: "laramedicamentos@hotmail.com",
			cnpj_farmacia: "11.655.466/0001-41",
			cnpj_matriz: "11.655.466/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "MATEUS DA SILVA MOTTA",
			endereco: "R. MANOEL JOAO MACHADO, 1400, SALA 02",
			bairro: "METROPOL",
			cep: "88819000",
			ddd: 0,
			telefone: "34784422",
			email: "farmametropol@hotmail.com",
			cnpj_farmacia: "08.683.361/0001-91",
			cnpj_matriz: "08.683.361/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "M.R.M - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA LUIZ ROSSO 2969 SALA 04",
			bairro: "JARDIM DAS PAINEIRAS",
			cep: "88803470",
			ddd: 0,
			telefone: "34438442",
			email: "mamangili@yahoo.com.br",
			cnpj_farmacia: "09.409.619/0001-29",
			cnpj_matriz: "09.409.619/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "MUNDIAL FARMA FARMACIA LTDA - ME",
			endereco: "RUA IMIGRANTE MELLER 378 SALA 01",
			bairro: "PINHEIRINHO",
			cep: "88805300",
			ddd: 0,
			telefone: "34434537",
			email: "mundial.farma@hotmail.com",
			cnpj_farmacia: "07.727.631/0001-56",
			cnpj_matriz: "07.727.631/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "RAIA DROGASIL S/A",
			endereco: "Rua JOAQUIM NABUCO, 520, Loja 01",
			bairro: "CENTRO",
			cep: "88802200",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0640-44",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA CONS. JOÃO ZANETTE Nº 50",
			bairro: "CENTRO",
			cep: "88001050",
			ddd: 0,
			telefone: "34330041",
			email: "marcog@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0181-03",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "SERVIÇO SOCIAL DA  INDUSTRIA",
			endereco: "RUA CEL. PEDRO BENEDETE, Nº 310, SALA: 02",
			bairro: "CENTRO",
			cep: "88801250",
			ddd: 0,
			telefone: "34374643",
			email: "fm576@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0071-79",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AVENIDA DOS IMIGRANTES, Nº 1680",
			bairro: "RIO MAINA",
			cep: "88817600",
			ddd: 0,
			telefone: "34427483",
			email: "fm582@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0070-98",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA MARECHAL DEODORO, N° 234",
			bairro: "CENTRO",
			cep: "88801110",
			ddd: 0,
			telefone: "34374765",
			email: "fm513@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0163-21",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420460",
			uf: "SC",
			cidade: "Criciúma",
			nome: "VANESSA GONCALVES DA SILVA & CIA LTDA - ME",
			endereco: "Rua MARECHAL FLORIANO PEIXOTO, 124, SALA 01",
			bairro: "CENTRO",
			cep: "88801040",
			ddd: 0,
			telefone: "21027599",
			email: "farmaciadotrabalhador09@hotmail.com",
			cnpj_farmacia: "19.325.969/0001-60",
			cnpj_matriz: "19.325.969/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420470",
			uf: "SC",
			cidade: "Cunha Porã",
			nome: "CERIS ENI PEZARICO & CIA. LTDA.",
			endereco: "AV. DO COMERCIO, 1311, SALA 01",
			bairro: "CENTRO",
			cep: "89890000",
			ddd: 0,
			telefone: "36461538",
			email: "fciaprofissional@cpnet.com.br",
			cnpj_farmacia: "08.033.671/0001-60",
			cnpj_matriz: "08.033.671/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420470",
			uf: "SC",
			cidade: "Cunha Porã",
			nome: "DADO FARMA LTDA - EPP",
			endereco: "RUA  ESPIRITO SANTO, 771 -  SALA 01",
			bairro: "CENTRO",
			cep: "89890000",
			ddd: 0,
			telefone: "91352916",
			email: "DADOFARMA2@HOTMAIL.COM",
			cnpj_farmacia: "04.734.427/0002-55",
			cnpj_matriz: "04.734.427/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420470",
			uf: "SC",
			cidade: "Cunha Porã",
			nome: "DADO FARMA LTDA ME",
			endereco: "AV DO COMERCIO 1280",
			bairro: "CENTRO",
			cep: "89890000",
			ddd: 0,
			telefone: "36461330",
			email: "dadofarma@hotmail.com",
			cnpj_farmacia: "04.734.427/0001-74",
			cnpj_matriz: "04.734.427/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420470",
			uf: "SC",
			cidade: "Cunha Porã",
			nome: "FARMACIA AMPOLINI LTDA ME",
			endereco: "RUA SANTA CATARINA, 615 - SALA 02",
			bairro: "CENTRO",
			cep: "89890000",
			ddd: 0,
			telefone: "36460600",
			email: "ampolinilabor@yahoo.com.br",
			cnpj_farmacia: "08.911.991/0001-76",
			cnpj_matriz: "08.911.991/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420470",
			uf: "SC",
			cidade: "Cunha Porã",
			nome: "FARMACIA JAHNEL & BECKER LTDA ME",
			endereco: "MOURA BRASIL, Nº 1263 SALA 02",
			bairro: "CENTRO",
			cep: "89890000",
			ddd: 0,
			telefone: "36461184",
			email: "jbfarma@cpnet.com.br",
			cnpj_farmacia: "07.368.596/0001-26",
			cnpj_matriz: "07.368.596/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420470",
			uf: "SC",
			cidade: "Cunha Porã",
			nome: "FARMACIA JAHNEL & BECKER LTDA - ME",
			endereco: "RUA EUCLIDES DA CUNHA 43",
			bairro: "CENTRO",
			cep: "89890000",
			ddd: 0,
			telefone: "36461085",
			email: "jbfarma@cpnet.com.br",
			cnpj_farmacia: "07.368.596/0003-98",
			cnpj_matriz: "07.368.596/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420470",
			uf: "SC",
			cidade: "Cunha Porã",
			nome: "SR EMPREENDIMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA 7 DE SETEMBRO, 1087",
			bairro: "CENTRO",
			cep: "89890000",
			ddd: 0,
			telefone: "36460825",
			email: "popularcp@portalsconline.com.br",
			cnpj_farmacia: "04.204.233/0003-29",
			cnpj_matriz: "04.204.233/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "BRASFARMA COMERCIAL DE MEDICAMENTOS LTDA",
			endereco: "AVENIDA SALOMÃO C DE ALMEIDA, Nº 857",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32450870",
			email: "luciano@farmaciasaojoao.com",
			cnpj_farmacia: "75.883.199/0001-42",
			cnpj_matriz: "75.883.199/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "BRASFARMA COMERCIAL DE MEDICAMENTOS LTDA",
			endereco: "AVENIDA SALOMAO CARNEIRO DE ALMEIDA, 214",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32413299",
			email: "luciano@farmaciasaojoao.com",
			cnpj_farmacia: "75.883.199/0002-23",
			cnpj_matriz: "75.883.199/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA SALOMAO CARNEIRO DE ALMEIDA, 55 - SALA 01",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32416133",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0130-74",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "DROGARIA OGLIARI LTDA ME",
			endereco: "R. LAURO MULLER, 235, SALA",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32451168",
			email: "marcos-dalabilia@bol.com.br",
			cnpj_farmacia: "07.913.793/0001-89",
			cnpj_matriz: "07.913.793/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "FARMACIA E DROGARIA SORDI LTDA.",
			endereco: "AVENIDA SALOMAO CARNEIRO DE ALMEIDA, Nº 505",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32411538",
			email: "farmacia@sordi.eng.br",
			cnpj_farmacia: "00.619.378/0001-78",
			cnpj_matriz: "00.619.378/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "FARMACIA SUL BRASIL LTDA EPP",
			endereco: "AV SALOMAO CARNEIRO DE ALMEIDA, 803, SALA",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32411317",
			email: "farmaciasulbrasil@bol.com.br",
			cnpj_farmacia: "85.197.788/0001-20",
			cnpj_matriz: "85.197.788/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "FARMÁCIA TAMBOSI LTDA ME",
			endereco: "AVENIDA SALOMÃO CARNEIRO ALMEIDA, N° 623",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32450496",
			email: "farmaciamodernam@terra.com.br",
			cnpj_farmacia: "80.719.172/0001-59",
			cnpj_matriz: "80.719.172/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "FARMATAMBOSI COMERCIAL DE MEDICAMENTOS LTDA",
			endereco: "AVENIDA SALOMÃO CARNEIRO DE ALMEIDA, Nº 34, SALA",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32414277",
			email: "farmaciamoderna3@terra.com.br",
			cnpj_farmacia: "04.781.203/0001-13",
			cnpj_matriz: "04.781.203/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "FERNANDA LEHMKUHL DALABILIA - ME",
			endereco: "AV SALOMAO CARNEIRO DE ALMEIDA 678 SALA 2",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32410310",
			email: "farmaciafreirogerio2@gmail.com",
			cnpj_farmacia: "02.445.820/0001-12",
			cnpj_matriz: "02.445.820/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "GRACIOSA DROGARIA E PERFUMARIA LTDA",
			endereco: "ALZEMIRO WALDOMIRO DE ALMEIDA ESQUINA COM FAUSTINO  JOSE DA COSTA",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32450955",
			email: "farmaciagraciosa@yahoo.com.br",
			cnpj_farmacia: "83.452.912/0001-21",
			cnpj_matriz: "83.452.912/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "GRACIOSA DROGARIA E PERFUMARIA LTDA",
			endereco: "Avenida SALOMAO CARNEIRO DE ALMEIDA 439 sala 02",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32414709",
			email: "curitibanos@farmaciabrasilpopular.com.br",
			cnpj_farmacia: "83.452.912/0003-93",
			cnpj_matriz: "83.452.912/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420480",
			uf: "SC",
			cidade: "Curitibanos",
			nome: "LEA DE FATIMA FERREIRA & CIA LTDA ME",
			endereco: "ROTARY, Nº 489",
			bairro: "CENTRO",
			cep: "89520000",
			ddd: 0,
			telefone: "32410636",
			email: "farmatual@bol.com.br",
			cnpj_farmacia: "09.028.686/0001-01",
			cnpj_matriz: "09.028.686/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420490",
			uf: "SC",
			cidade: "Descanso",
			nome: "FARMACIA FRANCESCHINI LTDA-ME",
			endereco: "RUA MARTIN PIASESKI",
			bairro: "CENTRO",
			cep: "89910000",
			ddd: 0,
			telefone: "36230458",
			email: "fcrei_dsc@hotmail.com",
			cnpj_farmacia: "05.363.613/0001-07",
			cnpj_matriz: "05.363.613/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420490",
			uf: "SC",
			cidade: "Descanso",
			nome: "FARMACIA VIDORI LTDA - ME",
			endereco: "AVENIDA MARTIN PIASESKI, 254",
			bairro: "CENTRO",
			cep: "89910000",
			ddd: 0,
			telefone: "36230007",
			email: "farmaciasmdesc@gmail.com",
			cnpj_farmacia: "18.950.262/0001-82",
			cnpj_matriz: "18.950.262/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420500",
			uf: "SC",
			cidade: "Dionísio Cerqueira",
			nome: "FARMACIA COLOMBO LTDA ME",
			endereco: "RUA 7 DE SETEMBRO, 650, SALA A",
			bairro: "CENTRO",
			cep: "89950000",
			ddd: 0,
			telefone: "36441487",
			email: "colombofarmacia@hotmail.com",
			cnpj_farmacia: "85.167.567/0001-00",
			cnpj_matriz: "85.167.567/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420500",
			uf: "SC",
			cidade: "Dionísio Cerqueira",
			nome: "HAEFLIEGER E CORADINI DE SA LTDA - ME",
			endereco: "RUA 7 DE SETEMBRO 847 SALA 01",
			bairro: "CENTRO",
			cep: "89950000",
			ddd: 0,
			telefone: "36440298",
			email: "marcosweis@hotmail.com",
			cnpj_farmacia: "03.061.599/0001-61",
			cnpj_matriz: "03.061.599/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420500",
			uf: "SC",
			cidade: "Dionísio Cerqueira",
			nome: "JOAO P F JUNIOR & CIA LTDA ME",
			endereco: "R. GOIAS, 147, SALA 01",
			bairro: "CENTRO",
			cep: "85700000",
			ddd: 0,
			telefone: "36446200",
			email: "jpfarmabio@gmail.com",
			cnpj_farmacia: "07.226.002/0001-42",
			cnpj_matriz: "07.226.002/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420500",
			uf: "SC",
			cidade: "Dionísio Cerqueira",
			nome: "LOVIS E ANDRADE LTDA - ME",
			endereco: "R PRESIDENTE VARGAS, 720, SALA 02",
			bairro: "CENTRO",
			cep: "89950000",
			ddd: 0,
			telefone: "36442540",
			email: "farmaciabrasilpopulardc@hotmail.com",
			cnpj_farmacia: "20.036.341/0001-24",
			cnpj_matriz: "20.036.341/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420500",
			uf: "SC",
			cidade: "Dionísio Cerqueira",
			nome: "MIX FARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA VEREADOR JOAO VITORIO VERONA, 212",
			bairro: "CENTRO",
			cep: "89950000",
			ddd: 0,
			telefone: "36444277",
			email: "mixfarmadc@hotmail.com",
			cnpj_farmacia: "16.947.082/0001-16",
			cnpj_matriz: "16.947.082/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420510",
			uf: "SC",
			cidade: "Dona Emma",
			nome: "FARMACIA MARIANO LTDA - EPP",
			endereco: "R ALBERTO KOGLIN, Nº3200, SALA 1",
			bairro: "CENTRO",
			cep: "89155000",
			ddd: 0,
			telefone: "33640233",
			email: "farmamariano@brturbo.com.br",
			cnpj_farmacia: "00.069.653/0001-27",
			cnpj_matriz: "00.069.653/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420515",
			uf: "SC",
			cidade: "Doutor Pedrinho",
			nome: "FARMÁCIA NONES LTDA",
			endereco: "R. ADERBAL RAMOS DA SILVA - SALA COMERCIAL",
			bairro: "CENTRO",
			cep: "89126000",
			ddd: 0,
			telefone: "33880335",
			email: "farmacianones@hotmail.com",
			cnpj_farmacia: "82.974.353/0001-57",
			cnpj_matriz: "82.974.353/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420515",
			uf: "SC",
			cidade: "Doutor Pedrinho",
			nome: "MEDFAR FARMACIA LTDA ME",
			endereco: "RUA APARECIDA, 1517 - sala 01",
			bairro: "NOVA RODEIO",
			cep: "89126000",
			ddd: 0,
			telefone: "33880599",
			email: "medfar.farmacia@gmail.com",
			cnpj_farmacia: "10.597.026/0001-12",
			cnpj_matriz: "10.597.026/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420517",
			uf: "SC",
			cidade: "Entre Rios",
			nome: "AURIA JANSEN FORNARI E CIA LTDA ME",
			endereco: "RUA DIMAS DOS SANTOS, 147",
			bairro: "CENTRO",
			cep: "89862000",
			ddd: 0,
			telefone: "33510087",
			email: "farmacia.popular@outlook.com",
			cnpj_farmacia: "10.522.634/0001-68",
			cnpj_matriz: "10.522.634/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420519",
			uf: "SC",
			cidade: "Ermo",
			nome: "FARMACIA TRAMONTIN LTDA ME",
			endereco: "RDV. IRINEU BORNHAUSEN, 52",
			bairro: "CENTRO",
			cep: "88935000",
			ddd: 0,
			telefone: "35460001",
			email: "gisselerosso@yahoo.com.br",
			cnpj_farmacia: "78.326.758/0001-01",
			cnpj_matriz: "78.326.758/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420520",
			uf: "SC",
			cidade: "Erval Velho",
			nome: "FARMACIA ISABELA LTDA.",
			endereco: "XV DE NOVEMBRO, 106, SALA",
			bairro: "CENTRO",
			cep: "89613000",
			ddd: 0,
			telefone: "35421709",
			email: "farmaciaisabela@yahoo.com.br",
			cnpj_farmacia: "08.326.912/0001-60",
			cnpj_matriz: "08.326.912/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420520",
			uf: "SC",
			cidade: "Erval Velho",
			nome: "WILMAR PARISSENTTI & CIA LTDA - EPP",
			endereco: "AV QUINZE DE NOVEMBRO 257 SALA 02",
			bairro: "CENTRO",
			cep: "89613000",
			ddd: 0,
			telefone: "35421341",
			email: "cadastro@farmagnus.com.br",
			cnpj_farmacia: "04.088.014/0001-60",
			cnpj_matriz: "04.088.014/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420530",
			uf: "SC",
			cidade: "Faxinal dos Guedes",
			nome: "ELIS REGINA PILOTTO TORRI ME",
			endereco: "R PRINCIPAL,",
			bairro: "BARRA GRANDE",
			cep: "89694000",
			ddd: 0,
			telefone: "34365022",
			email: "elystorry@superig.com.br",
			cnpj_farmacia: "02.690.831/0001-68",
			cnpj_matriz: "02.690.831/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420530",
			uf: "SC",
			cidade: "Faxinal dos Guedes",
			nome: "FARMACIA FAXINAL LTDA - ME",
			endereco: "AV SAO JOAO, 580 - SALA 102",
			bairro: "CENTRO",
			cep: "89694000",
			ddd: 0,
			telefone: "34360448",
			email: "farmafaxinal@hotmail.com",
			cnpj_farmacia: "05.507.208/0001-15",
			cnpj_matriz: "05.507.208/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420530",
			uf: "SC",
			cidade: "Faxinal dos Guedes",
			nome: "FARMACIA SOL DA TERRA LTDA",
			endereco: "RUA SETE DE SETEMBRO, 348",
			bairro: "CENTRO",
			cep: "89694000",
			ddd: 0,
			telefone: "34360164",
			email: "farmsoldaterra@yahoo.com.br",
			cnpj_farmacia: "76.611.904/0001-15",
			cnpj_matriz: "76.611.904/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "BIAFARMA - FARMACIA E DROGARIA LTDA - EPP",
			endereco: "R FRANCISCO THOMAZ DOS SANTOS 5870",
			bairro: "ARMACAO DO PANTANO DO SUL",
			cep: "88066260",
			ddd: 0,
			telefone: "33387344",
			email: "biafarma_@hotmail.com",
			cnpj_farmacia: "02.868.395/0001-74",
			cnpj_matriz: "02.868.395/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "BIAFARMA - FARMACIA E DROGARIA LTDA - EPP",
			endereco: "Rodovia SC 405, KM 13 4929 sala 01",
			bairro: "RIO TAVARES",
			cep: "88065000",
			ddd: 0,
			telefone: "32377344",
			email: "biafarma_@hotmail.com",
			cnpj_farmacia: "02.868.395/0002-55",
			cnpj_matriz: "02.868.395/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CACULA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "DOS ILHEUS, 18",
			bairro: "CENTRO",
			cep: "88010560",
			ddd: 0,
			telefone: "32233337",
			email: "hassansoraya@hotmail.com",
			cnpj_farmacia: "00.346.836/0001-42",
			cnpj_matriz: "00.346.836/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA DAS NACOES, 405, SALA 02",
			bairro: "CANASVIEIRAS",
			cep: "0",
			ddd: 0,
			telefone: "33691548",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0313-07",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Avenida JORGE LACERDA 1594 Loja 01",
			bairro: "COSTEIRA DO PIRAJUBAE",
			cep: "88047001",
			ddd: 0,
			telefone: "32386500",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0266-48",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA LEDIO JOAO MARTINS, 596 - LOJA 2",
			bairro: "KOBRASOL",
			cep: "88101100",
			ddd: 0,
			telefone: "32596100",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0024-63",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Avenida MADRE BENVENUTA, 932, Loja 02 e 03",
			bairro: "SANTA MONICA",
			cep: "88035000",
			ddd: 0,
			telefone: "32344977",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0305-99",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Avenida PREFEITO OSMAR CUNHA 183 Loja 01",
			bairro: "CENTRO",
			cep: "88015900",
			ddd: 0,
			telefone: "32237687",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0246-02",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. PROFESSOR OTHON GAMA D'ECA, 907, LOJA 02",
			bairro: "CENTRO",
			cep: "88015240",
			ddd: 0,
			telefone: "32255612",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0178-19",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "PC 15 DE NOVEMBRO, 81",
			bairro: "CENTRO",
			cep: "88045108",
			ddd: 0,
			telefone: "32245292",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0015-72",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RODOVIA ARMANDO CALIL BULOS 6289 LOJA 01 E 02",
			bairro: "INGLESES",
			cep: "88058001",
			ddd: 0,
			telefone: "33698347",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0247-85",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA ALVARO DE CARVALHO 140",
			bairro: "CENTRO",
			cep: "88010040",
			ddd: 0,
			telefone: "32239050",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0105-63",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA CONSELHEIRO MAFRA, 22",
			bairro: "CENTRO",
			cep: "88010100",
			ddd: 0,
			telefone: "32246522",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0084-02",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA CONSELHEIRO MAFRA, Nº 296",
			bairro: "CENTRO",
			cep: "88010101",
			ddd: 0,
			telefone: "33335036",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0223-08",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA CORONEL PEDRO DEMORO, 1665",
			bairro: "BALNEARIO",
			cep: "88075301",
			ddd: 0,
			telefone: "32402322",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0269-90",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA CORONEL PEDRO DEMORO, 1665",
			bairro: "BALNEARIO",
			cep: "88075301",
			ddd: 0,
			telefone: "32440270",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0012-20",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA DELMINDA SILVEIRA, 485 - LOJA 02 E 03",
			bairro: "AGRONOMICA",
			cep: "88025500",
			ddd: 0,
			telefone: "32258885",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0284-20",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA DEODORO, 221",
			bairro: "CENTRO",
			cep: "88010020",
			ddd: 0,
			telefone: "32232831",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0200-11",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA FELIPE SCHMIDT, 40",
			bairro: "CENTRO",
			cep: "88010002",
			ddd: 0,
			telefone: "32255070",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0164-13",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA FELIPE SCHMIDT, 652 - Loja 02",
			bairro: "CENTRO",
			cep: "88010001",
			ddd: 0,
			telefone: "32258669",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0239-75",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA Felipe Schmidt, Nº 310, APT 12",
			bairro: "Centro",
			cep: "88010000",
			ddd: 0,
			telefone: "32236857",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0332-61",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA FULVIO ADUCCI, 1013 - LOJA 05",
			bairro: "ESTREITO",
			cep: "88075001",
			ddd: 0,
			telefone: "32498544",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0082-32",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA JERONIMO COELHO, 111, LOJA 08",
			bairro: "CENTRO",
			cep: "88010030",
			ddd: 0,
			telefone: "33336669",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0207-98",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA LAURO LINHARES, 2055, SALA 1 E 2",
			bairro: "TRINDADE",
			cep: "88036003",
			ddd: 0,
			telefone: "32267792",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0193-58",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA LAURO LINHARES, 937, LOJA 02",
			bairro: "TRINDADE",
			cep: "88036002",
			ddd: 0,
			telefone: "33341438",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0148-01",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MAURO RAMOS 1054/ LOJAS 11 E 12",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "32237770",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0104-82",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua SANTOS SARAIVA 1180 Loja 04",
			bairro: "ESTREITO",
			cep: "88070101",
			ddd: 0,
			telefone: "32441250",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0257-57",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CIBELE SERAFIM VARGAS - ME",
			endereco: "RAUA JOAO PIO DUARTE SILVA, 1231",
			bairro: "CORREGO GRANDE",
			cep: "88037000",
			ddd: 0,
			telefone: "30285688",
			email: "farmaciadocorrego@hotmail.com",
			cnpj_farmacia: "13.533.059/0001-97",
			cnpj_matriz: "13.533.059/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "C.L.I. FARMACIAS LTDA",
			endereco: "JOAO CANCIO JACQUES, 49, salas - 09 e 10",
			bairro: "COSTEIRA DO PIRAJUBAE",
			cep: "88047010",
			ddd: 0,
			telefone: "32360090",
			email: "clicentral@masterfarma.com.br",
			cnpj_farmacia: "07.347.500/0005-77",
			cnpj_matriz: "07.347.500/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "CRISTINA E MAX FARMACIA & DROGARIA LTDA - ME",
			endereco: "RUA MAX DE SOUZA, 1387",
			bairro: "COQUEIROS",
			cep: "88080000",
			ddd: 0,
			telefone: "96709228",
			email: "farmaciasaudevital@gmail.com",
			cnpj_farmacia: "09.674.462/0001-69",
			cnpj_matriz: "09.674.462/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DANIELA CRISTINA NORO - ME",
			endereco: "Rod JOAO GUALBERTO SOARES 4937 SALA 1",
			bairro: "RIO VERMELHO",
			cep: "88060000",
			ddd: 0,
			telefone: "32699675",
			email: "dcnoro@hotmail.com",
			cnpj_farmacia: "18.518.502/0001-74",
			cnpj_matriz: "18.518.502/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "ADMAR GONZAGA, 500",
			bairro: "ITACORUBI",
			cep: "88034000",
			ddd: 0,
			telefone: "33348400",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0266-48",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "AV DOS BUZIOS, Nº 333",
			bairro: "JURERE",
			cep: "88053300",
			ddd: 0,
			telefone: "32668561",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0260-52",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "AV. ENGENHEIRO MAX DE SOUZA, 1302",
			bairro: "COQUEIROS",
			cep: "88080000",
			ddd: 0,
			telefone: "32440746",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0298-25",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "AV MAURO RAMOS, 2010",
			bairro: "CENTRO",
			cep: "88020304",
			ddd: 0,
			telefone: "32245395",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0267-29",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "AV PREFEITO OSMAR CUNHA 313",
			bairro: "CENTRO",
			cep: "88015100",
			ddd: 0,
			telefone: "34819500",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0358-09",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "DAS NAÇOES, 437, LOJAS 02 E 03",
			bairro: "CANASVIEIRAS",
			cep: "88054000",
			ddd: 0,
			telefone: "32662935",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0194-39",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "DEPUTADO ANTONIO EDU VIEIRA, 1926",
			bairro: "PANTANAL",
			cep: "88062020",
			ddd: 0,
			telefone: "32267384",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0253-23",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "DOM JOAO BECKER, 480, SALA 04",
			bairro: "INGLESES DO RIO VERMELHO",
			cep: "88058600",
			ddd: 0,
			telefone: "32691442",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0232-07",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "DOS SALMÕES, 754",
			bairro: "JURERE INTERNACIONAL",
			cep: "88053365",
			ddd: 0,
			telefone: "32829918",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0258-38",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "HENRIQUE VERAS DO NASCIMENTO, Nº 110",
			bairro: "LAGOA DA CONCEICAO",
			cep: "88062020",
			ddd: 0,
			telefone: "32324044",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0254-04",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "JERONIMO COELHO, 335",
			bairro: "CENTRO",
			cep: "88010030",
			ddd: 0,
			telefone: "33331718",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0255-95",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "JERONIMO COELHO, 84",
			bairro: "CENTRO",
			cep: "88010030",
			ddd: 0,
			telefone: "33332787",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0256-76",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "LUIZ BOITEUX PIAZZA, 2770",
			bairro: "CACHOEIRA DO BOM JESUS",
			cep: "88054700",
			ddd: 0,
			telefone: "32664887",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0252-42",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "R FREI CANECA, 530",
			bairro: "AGRONOMICA",
			cep: "88025000",
			ddd: 0,
			telefone: "34819500",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0345-86",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RUA BOCAIUVA",
			bairro: "CENTRO",
			cep: "88015530",
			ddd: 0,
			telefone: "32259022",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0208-79",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RUA JOAO PIO DUARTE DA SILVA, 1623",
			bairro: "CORREGO GRANDE",
			cep: "88037001",
			ddd: 0,
			telefone: "33374574",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0281-87",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RUA LAURO LINHARES, 1693",
			bairro: "TRINDADE",
			cep: "88036003",
			ddd: 0,
			telefone: "33374574",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0288-53",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "AVENIDA MADRE BENVENUTA, Nº 687",
			bairro: "SANTA MONICA",
			cep: "88035001",
			ddd: 0,
			telefone: "32344586",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0231-18",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "PRAÇA XV DE NOVEMBRO N° 23-A",
			bairro: "CENTRO",
			cep: "88010400",
			ddd: 0,
			telefone: "32242151",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0150-18",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RODOVIA VIRGILIO VARZEA Nº587",
			bairro: "SACO GRANDE",
			cep: "88032001",
			ddd: 0,
			telefone: "32326813",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0227-31",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DIMED S/A DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RUA FULVIO ADUCCI 757 LOJA 01",
			bairro: "ESTREITO",
			cep: "98075001",
			ddd: 0,
			telefone: "32403567",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0233-80",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "AVENIDA MAURO RAMOS Nº 2010 - ESQUINA RUA HEITOR LUZ -LOJA 01",
			bairro: "CENTRO",
			cep: "88020300",
			ddd: 0,
			telefone: "32284666",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0064-50",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "RUA CONSELHEIRO MAFRA  Nº108",
			bairro: "CENTRO",
			cep: "88010100",
			ddd: 0,
			telefone: "33488924",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0055-60",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "AVENIDA  ENGENHEIRO MAX DE SOUZA Nº 1430",
			bairro: "COQUEIROS",
			cep: "88080000",
			ddd: 0,
			telefone: "32488539",
			email: "coqueiros@drogariacatarinense.com.br",
			cnpj_farmacia: "84.683.481/0098-08",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA DEP.ANTONIO EDU VIEIRA Nº 948",
			bairro: "PANTANAL",
			cep: "88040001",
			ddd: 0,
			telefone: "32340633",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0057-21",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DROGARIA E FARMACIA PINHEIRO LTDA",
			endereco: "R TENENTE SILVEIRA, 161",
			bairro: "CENTRO",
			cep: "88010301",
			ddd: 0,
			telefone: "91630506",
			email: "ciceropn@hotmail.com",
			cnpj_farmacia: "86.161.361/0002-16",
			cnpj_matriz: "86.161.361/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DROGARIA PORTO DA LAGOA LTDA - ME",
			endereco: "ROD DOUTOR ANTONIO LUIZ MOURA GONZAGA, 1698",
			bairro: "RIO TAVARES",
			cep: "88048300",
			ddd: 0,
			telefone: "33710270",
			email: "cadastro@farmagnus.com.br",
			cnpj_farmacia: "04.552.759/0002-19",
			cnpj_matriz: "04.552.759/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DROGARIA PORTO DA LAGOA LTDA - ME",
			endereco: "RUA LAURINDO JANUARIO DA SILVEIRA, 5457 - SALA A",
			bairro: "PORTO DA LAGOA",
			cep: "88062200",
			ddd: 0,
			telefone: "33047414",
			email: "drogportolagoa@hotmail.com",
			cnpj_farmacia: "04.552.759/0001-38",
			cnpj_matriz: "04.552.759/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "DZVBANSKI & FERNANDES LTDA",
			endereco: "Rua DOM JOAO BECKER, 56, SALA 03",
			bairro: "INGLESES",
			cep: "88058600",
			ddd: 0,
			telefone: "33690249",
			email: "osmar-dz@hotmail.com",
			cnpj_farmacia: "07.143.256/0001-05",
			cnpj_matriz: "07.143.256/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rodovia ARMANDO CALIL BULOS, 6278",
			bairro: "INGLESES",
			cep: "88058001",
			ddd: 0,
			telefone: "33690366",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0526-23",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA SETE DE SETEMBRO, 169",
			bairro: "CENTRO",
			cep: "88010060",
			ddd: 0,
			telefone: "32255153",
			email: "thiagomoura@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0400-21",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. MAURO RAMOS, 1096",
			bairro: "CENTRO",
			cep: "88020302",
			ddd: 0,
			telefone: "32239565",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0281-61",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "EP MEDICAMENTOS E PERFUMARIAS LTDA - ME",
			endereco: "Rodovia AMARO ANTONIO VIEIRA, 2372 - SALA 07",
			bairro: "ITACORUBI",
			cep: "88034101",
			ddd: 0,
			telefone: "32348275",
			email: "farmaciaitacorubi@gmail.com",
			cnpj_farmacia: "13.323.501/0001-50",
			cnpj_matriz: "13.323.501/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA ATLANTICA LTDA ME",
			endereco: "RUA ADMAR GONZAGA, 2589",
			bairro: "ITACORUBI",
			cep: "88034001",
			ddd: 0,
			telefone: "3334-603",
			email: "comercial@grupoasfar.com.br",
			cnpj_farmacia: "85.370.708/0001-97",
			cnpj_matriz: "85.370.708/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA E DROGARIA ALTERNATIVA LTDA - ME",
			endereco: "rua DAS AREIAS 10 sala a",
			bairro: "TAPERA",
			cep: "88049300",
			ddd: 0,
			telefone: "33370695",
			email: "fciaalternativasc@hotmail.com",
			cnpj_farmacia: "16.644.421/0001-95",
			cnpj_matriz: "16.644.421/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA E DROGARIA FARMAETICA LTDA - ME",
			endereco: "R HEITOR BLUM, 309 - SALA 03",
			bairro: "ESTREITO",
			cep: "88075110",
			ddd: 0,
			telefone: "32480945",
			email: "farmaciafarmaetica@gmail.com",
			cnpj_farmacia: "76.816.586/0001-29",
			cnpj_matriz: "76.816.586/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "AVENIDA LEOBERTO LEAL, 604",
			bairro: "BARREIROS",
			cep: "88117000",
			ddd: 0,
			telefone: "32138240",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0216-34",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "RUA HENRIQUE VERAS DO NASCIMENTO 152",
			bairro: "LAGOA DA CONCEICAO",
			cep: "88062020",
			ddd: 0,
			telefone: "32138344",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0221-00",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA E DROGARIA NISSEI S.A.",
			endereco: "PC XV DE NOVEMBRO, 91",
			bairro: "CENTRO",
			cep: "88010400",
			ddd: 0,
			telefone: "3213-824",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0213-91",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA E DROGARIA SCHWINGEL LTDA ME",
			endereco: "RUA LAURO LINHARES, 1061, sala 2",
			bairro: "TRINDADE",
			cep: "88036002",
			ddd: 0,
			telefone: "32344989",
			email: "farmaciacampinas@hotmail.com",
			cnpj_farmacia: "06.955.137/0001-86",
			cnpj_matriz: "06.955.137/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA E DROGARIA SONCINI LTDA ME",
			endereco: "CESAR NASCIMENTO, 220, loja 02",
			bairro: "JURERE",
			cep: "88053500",
			ddd: 0,
			telefone: "32820592",
			email: "financeiro@farmaciajurere.com.br",
			cnpj_farmacia: "03.500.415/0001-12",
			cnpj_matriz: "03.500.415/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA ESSENCIAVITTS LTDA ME",
			endereco: "R ILDE SCHWANBACH STAROSKY, SN",
			bairro: "CARIANOS",
			cep: "88047400",
			ddd: 0,
			telefone: "32360660",
			email: "gili.souza@hotmail.com",
			cnpj_farmacia: "02.371.457/0001-38",
			cnpj_matriz: "02.371.457/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA ESTELA LTDA ME",
			endereco: "AVENIDA PREFEITO OSMAR CUNHA, 183 - sala 17",
			bairro: "CENTRO",
			cep: "88015100",
			ddd: 0,
			telefone: "30255177",
			email: "fcia.estela@hotmail.com",
			cnpj_farmacia: "73.700.007/0003-51",
			cnpj_matriz: "73.700.007/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA ESTELA LTDA ME",
			endereco: "ESTRADA GERAL FAZ. RIO TAVARES, 2944 - salas 1 e 2",
			bairro: "RIO TAVARES",
			cep: "88063600",
			ddd: 0,
			telefone: "32374210",
			email: "fcia.estela@hotmail.com",
			cnpj_farmacia: "73.700.007/0001-90",
			cnpj_matriz: "73.700.007/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA VANIN LTDA - EPP",
			endereco: "RODOVIA JOAO GUALBERTO SOARES, 1244",
			bairro: "INGLESES DO RIO VERMELHO",
			cep: "88058300",
			ddd: 0,
			telefone: "32825542",
			email: "farmavanin@yahoo.com.br",
			cnpj_farmacia: "09.348.810/0001-08",
			cnpj_matriz: "09.348.810/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACIA VENDRAMINI LTDA - ME",
			endereco: "RDV SC 403, 6477 ( proximo ao angeloni )",
			bairro: "INGLESES",
			cep: "88058000",
			ddd: 0,
			telefone: "3369-248",
			email: "farvendramini@hotmail.com",
			cnpj_farmacia: "03.495.236/0001-34",
			cnpj_matriz: "03.495.236/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMACONTI FARMACIA LTDA - EPP",
			endereco: "AVENIDA LUIZ BOITEUX PIAZZA, 6198 - LOJA 01",
			bairro: "PONTA DAS CANAS",
			cep: "88056000",
			ddd: 0,
			telefone: "3284-296",
			email: "farmaceutica7690@gmail.com",
			cnpj_farmacia: "04.048.563/0001-00",
			cnpj_matriz: "04.048.563/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMATER FARMACIA LTDA - EPP",
			endereco: "RUA PAULO FONTES -TERMINAL INTEG. CENTRO, 701 - MOD. COM. - SALA 2",
			bairro: "CENTRO",
			cep: "88010272",
			ddd: 0,
			telefone: "3224-503",
			email: "farmater.farmater@gmail.com",
			cnpj_farmacia: "05.600.491/0001-25",
			cnpj_matriz: "05.600.491/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FARMEDIKA MEDICAMENTOS E PERFUMARIA LTDA ME",
			endereco: "R JOAO MEIRELLES, 1153, Loja 02",
			bairro: "ABRAAO",
			cep: "88085201",
			ddd: 0,
			telefone: "30246085",
			email: "farmedika.me@hotmail.com",
			cnpj_farmacia: "01.029.897/0001-49",
			cnpj_matriz: "01.029.897/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "FERNANDA SOBREIRO MODESTO DE ANDRADE - ME",
			endereco: "RUA LAURO LINHARES, 689 - LOJA 02",
			bairro: "TRINDADE",
			cep: "88036002",
			ddd: 0,
			telefone: "32247718",
			email: "financeiro@farmacianormal.com.br",
			cnpj_farmacia: "09.015.670/0001-56",
			cnpj_matriz: "09.015.670/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "J.G. MEDICAMENTOS LTDA - EPP",
			endereco: "R. SILVA JARDIM, Nº 509",
			bairro: "CENTRO",
			cep: "88020280",
			ddd: 0,
			telefone: "32258016",
			email: "pramed@brturbo.com.br",
			cnpj_farmacia: "07.901.824/0001-81",
			cnpj_matriz: "07.901.824/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "JOSE RENATO LEWIS UBERTI - ME",
			endereco: "R DIB CHEREM 2328 CASA",
			bairro: "CAPOEIRAS",
			cep: "88090000",
			ddd: 0,
			telefone: "30246528",
			email: "farmaciauberti@gmail.com",
			cnpj_farmacia: "00.756.096/0001-12",
			cnpj_matriz: "00.756.096/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "MARCELLE CANSIAN - ME",
			endereco: "AVENIDA CAMPECHE, 55 - SALA 04",
			bairro: "CAMPECHE",
			cep: "88063300",
			ddd: 0,
			telefone: "32048230",
			email: "riozinhofarma@gmail.com",
			cnpj_farmacia: "13.493.016/0001-25",
			cnpj_matriz: "13.493.016/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "MARIA ALZIRA DE BEM CASTRO ME",
			endereco: "SANTOS SARAIVA, 1150, SALA 01",
			bairro: "ESTREITO",
			cep: "88070101",
			ddd: 0,
			telefone: "32483088",
			email: "zazacastro@brturbo.com.br",
			cnpj_farmacia: "00.073.283/0001-00",
			cnpj_matriz: "00.073.283/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "MARI A. B. MUHLBACH - ME",
			endereco: "RUA JOSE CORREIA, 99 - SALA 01",
			bairro: "TAPERA",
			cep: "88049400",
			ddd: 0,
			telefone: "3238-181",
			email: "danielamasterfarma@gmail.com",
			cnpj_farmacia: "14.587.931/0001-42",
			cnpj_matriz: "14.587.931/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "MARTSA FARMACIA E DROGARIA LTDA - ME",
			endereco: "RUA ALMIRANTE LAMEGO, 840",
			bairro: "CENTRO",
			cep: "88015600",
			ddd: 0,
			telefone: "3225-238",
			email: "uiarasa@msn.com",
			cnpj_farmacia: "04.043.591/0001-35",
			cnpj_matriz: "04.043.591/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "MIXMED COMERCIO DE PRODUTOS MEDICO HOSPITALARES LTDA - ME",
			endereco: "Rua DUARTE SCHUTEL 174",
			bairro: "CENTRO",
			cep: "88015640",
			ddd: 0,
			telefone: "32252460",
			email: "farmacia_farmabel@hotmail.com",
			cnpj_farmacia: "02.621.284/0001-69",
			cnpj_matriz: "02.621.284/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "MUTERLLE & RIBEIRO FARMACIA LTDA - ME",
			endereco: "rodovia SC 405 2953 loja 02",
			bairro: "RIO TAVARES",
			cep: "88065000",
			ddd: 0,
			telefone: "33710069",
			email: "larimuterlle@hotmail.com",
			cnpj_farmacia: "17.019.336/0001-07",
			cnpj_matriz: "17.019.336/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "NELCI GONCALVES DA SILVA & CIA LTDA ME",
			endereco: "EST DOM JOAO BECKER, 254 SALA 2",
			bairro: "INGLESES",
			cep: "88058600",
			ddd: 0,
			telefone: "32488727",
			email: "carollvianna@brturbo.com.br",
			cnpj_farmacia: "07.497.103/0001-58",
			cnpj_matriz: "07.497.103/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "NOELY MARIA POMPERMAIER ROTUNNO",
			endereco: "PEQUENO PRINCIPE, 1697",
			bairro: "CAMPECHE",
			cep: "88063170",
			ddd: 0,
			telefone: "32374525",
			email: "fcampeche2@yahoo.com.br",
			cnpj_farmacia: "01.665.591/0001-89",
			cnpj_matriz: "01.665.591/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. MADRE BENVENUTA, Nº 1414",
			bairro: "SANTA MONICA",
			cep: "88035000",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0549-10",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. PREFEITO OSMAR CUNHA, Nº 508",
			bairro: "CENTRO",
			cep: "88015100",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0998-59",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. GERMANO WENDHAUSEN, Nº 164",
			bairro: "CENTRO",
			cep: "88015460",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0546-77",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "REDE SUL FARMACIA E DROGARIA LTDA. ME.",
			endereco: "AVENIDA DEPUTADO DIOMICIO FREITAS, 2664",
			bairro: "CARIANOS",
			cep: "88047400",
			ddd: 0,
			telefone: "3236-128",
			email: "redesul.farmacia@hotmail.com",
			cnpj_farmacia: "78.988.375/0001-07",
			cnpj_matriz: "78.988.375/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "RICARDO DEZEN ARENA - ME",
			endereco: "RUA DO GRAMAL, 1753 -  SALA 13",
			bairro: "CAMPECHE",
			cep: "88063080",
			ddd: 0,
			telefone: "3338-804",
			email: "rdasaude@hotmail.com",
			cnpj_farmacia: "04.742.419/0001-70",
			cnpj_matriz: "04.742.419/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "AV. ENGENHEIRO MAX DE SOUZA, Nº 1048, TERREO",
			bairro: "COQUEIROS",
			cep: "88080001",
			ddd: 0,
			telefone: "33488800",
			email: "fm581@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0009-13",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "AVENIDA OTHON GAMA D'EÇA",
			bairro: "CENTRO",
			cep: "88015240",
			ddd: 0,
			telefone: "32225966",
			email: "fm555@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0013-08",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "PRAÇA XV DE NOVEMBRO N°151",
			bairro: "CENTRO",
			cep: "88010400",
			ddd: 0,
			telefone: "33240026",
			email: "fm593@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0167-55",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RODOVIA SC 404 KM 04",
			bairro: "ITACORUBI",
			cep: "88034510",
			ddd: 0,
			telefone: "32382565",
			email: "fm543@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0017-23",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA DELFINO CONTINO",
			bairro: "TRINDADE",
			cep: "88040700",
			ddd: 0,
			telefone: "32330450",
			email: "fm544@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0018-04",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA GENERAL LIBERATO BITTENCOURT Nº 1773",
			bairro: "ESTREITO",
			cep: "88070800",
			ddd: 0,
			telefone: "32449066",
			email: "fm575@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0010-57",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA CONSELHEIRO MAFRA, Nº 301",
			bairro: "CENTRO",
			cep: "88010100",
			ddd: 0,
			telefone: "32221338",
			email: "fm903@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0221-35",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AV. MAURO RAMOS Nº1099 LOJA 01",
			bairro: "CENTRO",
			cep: "88020302",
			ddd: 0,
			telefone: "33240312",
			email: "fm584@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0011-38",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "PRAÇA 15, Nº 151",
			bairro: "CENTRO",
			cep: "88010400",
			ddd: 0,
			telefone: "33240026",
			email: "fm505@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0180-22",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "ROD ADMAR GONZAGA",
			bairro: "ITACORUBI",
			cep: "88034001",
			ddd: 0,
			telefone: "32314286",
			email: "patricia@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0001-66",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420540",
			uf: "SC",
			cidade: "Florianópolis",
			nome: "THIAGO GONCALVES LARROYD - ME",
			endereco: "RUA JOAO MEIRELLES, 966 - SALA 02",
			bairro: "ABRAAO",
			cep: "88085201",
			ddd: 0,
			telefone: "32496640",
			email: "rede@farmaciasmenorpreco.com.br",
			cnpj_farmacia: "15.074.488/0001-79",
			cnpj_matriz: "15.074.488/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420543",
			uf: "SC",
			cidade: "Formosa do Sul",
			nome: "MARIA LURDES BUSS & CIA LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS, 290 - SALA",
			bairro: "CENTRO",
			cep: "89859000",
			ddd: 0,
			telefone: "33430048",
			email: "kobibuss@hotmail.com",
			cnpj_farmacia: "79.317.137/0001-24",
			cnpj_matriz: "79.317.137/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420545",
			uf: "SC",
			cidade: "Forquilhinha",
			nome: "DROGARIA E FARMACIA FARMACITY LTDA - ME",
			endereco: "ROD. ANTONIO VALMOR CANELA, 435 - SALA 02",
			bairro: "SANTA ANA",
			cep: "88850000",
			ddd: 0,
			telefone: "3443-539",
			email: "farmacity@hotmail.com.br",
			cnpj_farmacia: "18.005.287/0001-08",
			cnpj_matriz: "18.005.287/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420545",
			uf: "SC",
			cidade: "Forquilhinha",
			nome: "DROGARIA JMG LTDA - ME",
			endereco: "rodovia JOSEPHINA LODETTI VASSOLER 1.187 sala 03",
			bairro: "SANTA CRUZ",
			cep: "88850000",
			ddd: 0,
			telefone: "34437537",
			email: "drogariajmg@hotmail.com",
			cnpj_farmacia: "09.314.046/0001-50",
			cnpj_matriz: "09.314.046/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420545",
			uf: "SC",
			cidade: "Forquilhinha",
			nome: "DROGARIA VOLTA GRANDE LTDA ME",
			endereco: "25 DE JULHO, 2453",
			bairro: "CENTRO",
			cep: "88850000",
			ddd: 0,
			telefone: "34634451",
			email: "melissa@contato.net",
			cnpj_farmacia: "09.269.360/0001-68",
			cnpj_matriz: "09.269.360/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420545",
			uf: "SC",
			cidade: "Forquilhinha",
			nome: "FARMACIA BEM FARMA LTDA - ME",
			endereco: "RDV MUNICIPAL DOS IMIGRANTES ITALIANOS 115 SALA 02",
			bairro: "SANGA DO CAFE",
			cep: "88850000",
			ddd: 0,
			telefone: "34639161",
			email: "bemfarma@bol.com.br",
			cnpj_farmacia: "07.925.136/0001-51",
			cnpj_matriz: "07.925.136/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420545",
			uf: "SC",
			cidade: "Forquilhinha",
			nome: "FARMACIA E DROGARIA GABRIELLY LTDA - ME",
			endereco: "RODOVIA GABRIEL ARNS, 3101",
			bairro: "OURO NEGRO",
			cep: "88850000",
			ddd: 0,
			telefone: "34632544",
			email: "drogariagabrielly@yahoo.com.br",
			cnpj_farmacia: "03.672.531/0001-19",
			cnpj_matriz: "03.672.531/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420545",
			uf: "SC",
			cidade: "Forquilhinha",
			nome: "FARMACIA E DROGARIA N. SRA DE LOURDES LTDA - ME",
			endereco: "AVENIDA 25 DE JULHO, 491 (frente do posto de saude)",
			bairro: "VILA LOURDES",
			cep: "88850000",
			ddd: 0,
			telefone: "3444-202",
			email: "farmacia_nslourdes@hotmail.com",
			cnpj_farmacia: "14.695.168/0001-73",
			cnpj_matriz: "14.695.168/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420545",
			uf: "SC",
			cidade: "Forquilhinha",
			nome: "FARMACIA ELIS LTDA ME",
			endereco: "RDV. GABRIEL ARNS, 4828",
			bairro: "SATURNO",
			cep: "88850000",
			ddd: 0,
			telefone: "34631755",
			email: "farmaciaelis@hotmail.com",
			cnpj_farmacia: "01.890.064/0001-78",
			cnpj_matriz: "01.890.064/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420545",
			uf: "SC",
			cidade: "Forquilhinha",
			nome: "FARMACIA MAXFARMA LTDA EPP",
			endereco: "AV 25 DE JULHO, 2360",
			bairro: "CENTRO",
			cep: "88850000",
			ddd: 0,
			telefone: "34631563",
			email: "maxfarm@terra.com.br",
			cnpj_farmacia: "86.783.628/0001-26",
			cnpj_matriz: "86.783.628/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420545",
			uf: "SC",
			cidade: "Forquilhinha",
			nome: "FERNANDO DANIEL NIEHUES FARMACIA LTDA. - ME",
			endereco: "rodovia ANTONIO VALMOR CANELA 387",
			bairro: "SANTA ANA",
			cep: "88850000",
			ddd: 0,
			telefone: "34631026",
			email: "farmaciapopular.rampinelli@gmail.com",
			cnpj_farmacia: "05.934.447/0001-51",
			cnpj_matriz: "05.934.447/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA NEREU RAMOS 807 SALA 02",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32460067",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0213-36",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua PADRE BIAGIO SIMONETTI, 212",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32461126",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0292-30",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "DROGARIA ATUAL LTDA",
			endereco: "AV LEBON REGIS, Nº 1305",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32462257",
			email: "farmaciaatual@brturbo.com.br",
			cnpj_farmacia: "79.315.347/0001-83",
			cnpj_matriz: "79.315.347/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "DROGARIA ATUAL LTDA - ME",
			endereco: "AVENIDA MICHELE SIMONETTI, 1021",
			bairro: "SAO MIGUEL",
			cep: "89580000",
			ddd: 0,
			telefone: "3246-110",
			email: "farmaciaatualfilial@hotmail.com",
			cnpj_farmacia: "79.315.347/0002-64",
			cnpj_matriz: "79.315.347/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "DROGARIA DANA LTDA",
			endereco: "RUA ARNOLDO FREY 371",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32462623",
			email: "adilson.dana@hotmail.com",
			cnpj_farmacia: "80.160.211/0001-20",
			cnpj_matriz: "80.160.211/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "DROGARIA FRAIBURGO LTDA - ME",
			endereco: "RUA ARNOLDO FREY, 529",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32462282",
			email: "paulinhofarmacia@yahoo.com.br",
			cnpj_farmacia: "10.537.331/0001-19",
			cnpj_matriz: "10.537.331/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "FARMACIA ANDREA LTDA",
			endereco: "AVENIDA JOAO MARQUES VIEIRA",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32463038",
			email: "farmabiofarma@gmail.com",
			cnpj_farmacia: "85.167.534/0001-60",
			cnpj_matriz: "85.167.534/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "FARMACIA E DROGARIA SOMENSI LTDA",
			endereco: "R PADRE BIAGIO SIMONETTI, Nº 382",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "3246-251",
			email: "videira@drogariasomensi.com.br",
			cnpj_farmacia: "79.408.746/0007-84",
			cnpj_matriz: "79.408.746/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "FARMACIA GENERICOS LTDA.ME",
			endereco: "PE BIAGIO SIMONETTI, 240, SALA 01",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32467272",
			email: "kutruka@hotmail.com",
			cnpj_farmacia: "08.110.616/0001-27",
			cnpj_matriz: "08.110.616/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "FARMACIA GEREMIAS LTDA",
			endereco: "AV JOAO MARQUES VIEIRA, 925",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32464490",
			email: "admgeremias@gmail.com",
			cnpj_farmacia: "80.650.245/0006-08",
			cnpj_matriz: "80.650.245/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "FARMACIA GEREMIAS LTDA",
			endereco: "RUA IRMAO RUDECK, 833",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32460321",
			email: "admgeremias@gmail.com",
			cnpj_farmacia: "80.650.245/0007-99",
			cnpj_matriz: "80.650.245/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "FARMACIA RENOVAR LTDA - ME",
			endereco: "RUA VITO PISETA, 0096 - SALA 01",
			bairro: "VILA SALETE",
			cep: "89580000",
			ddd: 0,
			telefone: "99277938",
			email: "antoniomarcos@hbinfo.com.br",
			cnpj_farmacia: "13.758.259/0001-48",
			cnpj_matriz: "13.758.259/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "FARMACIA SAGRADO CORACAO LTDA ME",
			endereco: "RUA MICHELLE SIMONETTI, Nº 901",
			bairro: "SAO MIGUEL",
			cep: "89500000",
			ddd: 0,
			telefone: "32460643",
			email: "farmaciaidealsn@uol.com.br",
			cnpj_farmacia: "83.002.360/0003-11",
			cnpj_matriz: "83.002.360/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "FARMACIA SAGRADO CORACAO LTDA ME",
			endereco: "RUA PADRE FEIJO, Nº 126",
			bairro: "VILA PARAISO",
			cep: "89580000",
			ddd: 0,
			telefone: "32461190",
			email: "gili.show@hotmail.com",
			cnpj_farmacia: "83.002.360/0002-30",
			cnpj_matriz: "83.002.360/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "JONEI FARMACIA LTDA ME",
			endereco: "ROSE MARY C ROCHA, Nº 324",
			bairro: "SAO MIGUEL",
			cep: "89580000",
			ddd: 0,
			telefone: "32462386",
			email: "alyssonpom@brturbo.com.br",
			cnpj_farmacia: "00.066.426/0001-48",
			cnpj_matriz: "00.066.426/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "POZZER E CIA LTDA - ME",
			endereco: "AVENIDA MICHELE SIMONETTI, 590 - SALA 101",
			bairro: "SAO MIGUEL",
			cep: "89580000",
			ddd: 0,
			telefone: "32460246",
			email: "farma.saojose.sm@hotmail.com",
			cnpj_farmacia: "09.657.413/0002-07",
			cnpj_matriz: "09.657.413/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA IRMÃOS RUDECK Nº 169",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32462776",
			email: "fm522@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0101-29",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420550",
			uf: "SC",
			cidade: "Fraiburgo",
			nome: "VEDANI POZZER & POZZER LTDA - ME",
			endereco: "AVENIDA RENE FREY, Nº 598, LOJA: 01",
			bairro: "CENTRO",
			cep: "89580000",
			ddd: 0,
			telefone: "32464104",
			email: "leo_pozzer@hotmail.com",
			cnpj_farmacia: "09.657.413/0001-18",
			cnpj_matriz: "09.657.413/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420560",
			uf: "SC",
			cidade: "Galvão",
			nome: "FARMACIA SCAPINI LTDA - ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 218 - SALA 01",
			bairro: "CENTRO",
			cep: "89838000",
			ddd: 0,
			telefone: "3342-124",
			email: "farmaciascapini@hotmail.com",
			cnpj_farmacia: "07.225.841/0001-46",
			cnpj_matriz: "07.225.841/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420560",
			uf: "SC",
			cidade: "Galvão",
			nome: "NERI PEDERSSETTI ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 583 - SALA",
			bairro: "CENTRO",
			cep: "89838000",
			ddd: 0,
			telefone: "33447800",
			email: "neripederssetti@brturbo.com.br",
			cnpj_farmacia: "80.143.282/0001-15",
			cnpj_matriz: "80.143.282/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420570",
			uf: "SC",
			cidade: "Garopaba",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RUA PROFESSOR JOÃO ORESTES DE ARAUJO, Nº 601",
			bairro: "CENTRO",
			cep: "88495000",
			ddd: 0,
			telefone: "32544654",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0193-58",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420570",
			uf: "SC",
			cidade: "Garopaba",
			nome: "DROGARIA E FARMACIA MED SILVA LTDA ME",
			endereco: "PREF JOAO O DE ARAUJO 1200",
			bairro: "CENTRO",
			cep: "88495000",
			ddd: 0,
			telefone: "32543370",
			email: "medsil@terra.com.br",
			cnpj_farmacia: "80.978.091/0001-73",
			cnpj_matriz: "80.978.091/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420570",
			uf: "SC",
			cidade: "Garopaba",
			nome: "FARMACIA FERRUGEM LTDA - ME",
			endereco: "R GERAL, 68",
			bairro: "CAPAO",
			cep: "88495000",
			ddd: 0,
			telefone: "32540157",
			email: "farmacia_ferrugem@yahoo.com.br",
			cnpj_farmacia: "03.932.265/0001-16",
			cnpj_matriz: "03.932.265/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420570",
			uf: "SC",
			cidade: "Garopaba",
			nome: "FARMARCIA GAROPABA LTDA - EPP",
			endereco: "Rua JOAO ORESTES DE ARAUJO 641 SALA 01",
			bairro: "CENTRO",
			cep: "88495000",
			ddd: 0,
			telefone: "32543320",
			email: "alexandre@huribi.com.br",
			cnpj_farmacia: "02.613.240/0001-97",
			cnpj_matriz: "02.613.240/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420570",
			uf: "SC",
			cidade: "Garopaba",
			nome: "RITA DE CASSIA SORDI DA SILVA ME",
			endereco: "ESTADUAL, SC 434",
			bairro: "CAMPO DUNA",
			cep: "88495000",
			ddd: 0,
			telefone: "33540130",
			email: "ritasordi@ig.com.br",
			cnpj_farmacia: "80.722.820/0001-26",
			cnpj_matriz: "80.722.820/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420580",
			uf: "SC",
			cidade: "Garuva",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. PARANA, 450, SALA A",
			bairro: "CENTRO",
			cep: "89248000",
			ddd: 0,
			telefone: "34325002",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0205-26",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420580",
			uf: "SC",
			cidade: "Garuva",
			nome: "FRANCISCO DUARTE MEDEIROS - ME",
			endereco: "AVENIDA CELSO RAMOS, 1072 - SALA 02",
			bairro: "CENTRO",
			cep: "89248000",
			ddd: 0,
			telefone: "34453594",
			email: "fcgaruva@hotmail.com",
			cnpj_farmacia: "07.283.884/0001-88",
			cnpj_matriz: "07.283.884/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420580",
			uf: "SC",
			cidade: "Garuva",
			nome: "GABRIEL APARECIDO TREVISAN EPP",
			endereco: "AV. PARANA, 724",
			bairro: "CENTRO",
			cep: "89248000",
			ddd: 0,
			telefone: "34453227",
			email: "farmbiovisan@zipmail.com.br",
			cnpj_farmacia: "05.542.284/0001-61",
			cnpj_matriz: "05.542.284/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA DAS COMUNIDADES, 110 - Sala 01",
			bairro: "SANTA TEREZINHA",
			cep: "89110000",
			ddd: 0,
			telefone: "33970254",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0240-09",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA ARISTILIANO RAMOS Nº 384",
			bairro: "CENTRO",
			cep: "89110000",
			ddd: 0,
			telefone: "33320078",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0021-10",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "DROGARIA FV PHILIPPI LTDA",
			endereco: "RUA DR. NEREU RAMOS, Nº 265",
			bairro: "COLONINHA",
			cep: "89110000",
			ddd: 0,
			telefone: "33326614",
			email: "gaspar@farmaciasantaisabel.com.br",
			cnpj_farmacia: "05.555.191/0001-71",
			cnpj_matriz: "05.555.191/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "DROGARIA MEURER & MEURER LTDA ME",
			endereco: "Rua LUIZ FRANZOI, 278 - SALA 4",
			bairro: "MARGEM ESQUERDA",
			cep: "89110000",
			ddd: 0,
			telefone: "33323088",
			email: "meureremeurer@terra.com.br",
			cnpj_farmacia: "82.994.450/0001-01",
			cnpj_matriz: "82.994.450/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "DROGARIA RICOFARMA LTDA",
			endereco: "RUA ANFILOQUIO NUNES PIRES, 1233 - SALA 02",
			bairro: "FIGUEIRAS",
			cep: "89110000",
			ddd: 0,
			telefone: "32361900",
			email: "matrix.contabil@terra.com.br",
			cnpj_farmacia: "02.448.655/0001-52",
			cnpj_matriz: "02.448.655/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "FARMACIA BELCHIOR CENTRAL LTDA ME",
			endereco: "RUA BONIFACIO HAENDCHEN 1155",
			bairro: "BELCHIOR CENTRAL",
			cep: "89110000",
			ddd: 0,
			telefone: "33977941",
			email: "farmaciabelchiorcentral@hotmail.com",
			cnpj_farmacia: "03.063.809/0001-50",
			cnpj_matriz: "03.063.809/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "FARMACIA E DROGARIA A. SANTOS E SANTOS LTDA - EPP",
			endereco: "RUA 21 DE JUNHO ESQ. C/ RUA MODESTO VARG 360 SALA 02",
			bairro: "CENTRO",
			cep: "88320000",
			ddd: 0,
			telefone: "32361900",
			email: "farmaciags@yahoo.com.br",
			cnpj_farmacia: "05.368.676/0001-56",
			cnpj_matriz: "05.368.676/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "RUA AUGUSTO BEDUSCHI 254",
			bairro: "CENTRO",
			cep: "89110000",
			ddd: 0,
			telefone: "32138344",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0233-35",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "FARMACIA KRETZER LTDA EPP",
			endereco: "R. ANFILOQUIO NUNES PIRES, 5480, SALA 01",
			bairro: "BELA VISTA",
			cep: "89110000",
			ddd: 0,
			telefone: "33972538",
			email: "fciabelavista@ig.com.br",
			cnpj_farmacia: "02.119.791/0001-07",
			cnpj_matriz: "02.119.791/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "FARMACIA SANTINE LTDA EPP",
			endereco: "RUA CORONEL ARISTILIANO RAMOS, 182",
			bairro: "CENTRO",
			cep: "89110000",
			ddd: 0,
			telefone: "33325067",
			email: "padoan_farmacia@yahoo.com.br",
			cnpj_farmacia: "00.673.318/0001-33",
			cnpj_matriz: "00.673.318/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "FARMACIA SAO PEDRO LTDA - ME",
			endereco: "RUA SAO JOSE, 351 - SALA 1",
			bairro: "CENTRO",
			cep: "89110000",
			ddd: 0,
			telefone: "33320622",
			email: "farmasaopedro@uol.com.br",
			cnpj_farmacia: "76.575.620/0001-10",
			cnpj_matriz: "76.575.620/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "FARMAJU EIRELI - ME",
			endereco: "RUA JOAO JOSE SCHMITZ, 75 - SALA 1",
			bairro: "BELA VISTA",
			cep: "89110000",
			ddd: 0,
			telefone: "3035-449",
			email: "financeiro@conticon.com.br",
			cnpj_farmacia: "17.574.875/0001-08",
			cnpj_matriz: "17.574.875/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "GABRIELLA FARMACIA E DROGARIA LTDA - ME",
			endereco: "RUA FREI SOLANO, 1650",
			bairro: "GASPARINHO",
			cep: "89110000",
			ddd: 0,
			telefone: "3318-017",
			email: "laurijunior@hotmail.com",
			cnpj_farmacia: "15.119.137/0001-37",
			cnpj_matriz: "15.119.137/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "GMO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA MANOEL LINHARES JUNIOR,105, TÉRREO, SALA 01",
			bairro: "SANTA TEREZINHA",
			cep: "89110000",
			ddd: 0,
			telefone: "33180350",
			email: "santoandre@onda.com.br",
			cnpj_farmacia: "13.421.677/0001-45",
			cnpj_matriz: "13.421.677/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "KELVIN FARMACIA E DROGARIA LTDA ME",
			endereco: "RUA BARAO DO RIO BRANCO, 2.085 - SALA 2",
			bairro: "SANTA TEREZINHA",
			cep: "89110000",
			ddd: 0,
			telefone: "33971001",
			email: "laurijunior@hotmail.com",
			cnpj_farmacia: "04.562.337/0001-43",
			cnpj_matriz: "04.562.337/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "PAULO CESAR COELHO FARMACIA - ME",
			endereco: "RUA BONIFACIO HAENDCHEN, 4240 - SALA 02",
			bairro: "BELCHIOR ALTO",
			cep: "89110000",
			ddd: 0,
			telefone: "3337-656",
			email: "gean@jgcontabilidade.com.br",
			cnpj_farmacia: "08.357.579/0001-56",
			cnpj_matriz: "08.357.579/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "RODRIGUES E BORNHAUSEN COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA INDUSTRIAL JOSE BEDUSCHI, 153 - SALA",
			bairro: "CENTRO",
			cep: "89110000",
			ddd: 0,
			telefone: "33321110",
			email: "farmaciagasparense@hotmail.com",
			cnpj_farmacia: "03.986.252/0001-20",
			cnpj_matriz: "03.986.252/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "SANTO ANDRE COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA CORONEL ARISTILIANO RAMOS, 211, salas 11 e 12",
			bairro: "GASPAR",
			cep: "89110000",
			ddd: 0,
			telefone: "33180100",
			email: "santoandre@onda.com.br",
			cnpj_farmacia: "09.441.190/0001-57",
			cnpj_matriz: "09.441.190/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420590",
			uf: "SC",
			cidade: "Gaspar",
			nome: "SANTO ANDRE COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA CORONEL ARISTILIANO RAMOS, 283 - TERREO",
			bairro: "CENTRO",
			cep: "89110000",
			ddd: 0,
			telefone: "3318-010",
			email: "santoandre005@onda.com.br",
			cnpj_farmacia: "14.700.208/0001-28",
			cnpj_matriz: "14.700.208/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420610",
			uf: "SC",
			cidade: "Grão Pará",
			nome: "ANESIO VOLPATO ME",
			endereco: "RUA NEREU RAMOS, Nº 61, SALA: B",
			bairro: "CENTRO",
			cep: "88890000",
			ddd: 0,
			telefone: "36521019",
			email: "farmaciavolpato@hotmail.com",
			cnpj_farmacia: "85.348.514/0001-95",
			cnpj_matriz: "85.348.514/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420610",
			uf: "SC",
			cidade: "Grão Pará",
			nome: "CLEMAIR SIMIANO HERT ME",
			endereco: "R. NEREU RAMOS, 331, SALA B",
			bairro: "CENTRO",
			cep: "88890000",
			ddd: 0,
			telefone: "36511100",
			email: "farmaciagp@hotmail.com",
			cnpj_farmacia: "00.822.474/0001-19",
			cnpj_matriz: "00.822.474/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420610",
			uf: "SC",
			cidade: "Grão Pará",
			nome: "DHEAN DEBIASI HILMAN - ME",
			endereco: "SALA NEREU RAMOS",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "36521837",
			email: "grupodhean@hotmail.com",
			cnpj_farmacia: "09.308.869/0001-72",
			cnpj_matriz: "09.308.869/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420620",
			uf: "SC",
			cidade: "Gravatal",
			nome: "ALICE GAMBETTA & CIA LTDA - ME",
			endereco: "ROD SC 438 - 4205 - KM 206",
			bairro: "POUSO ALTO",
			cep: "88735000",
			ddd: 0,
			telefone: "36422388",
			email: "alice.farmacia@gmail.com",
			cnpj_farmacia: "18.120.350/0001-57",
			cnpj_matriz: "18.120.350/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420620",
			uf: "SC",
			cidade: "Gravatal",
			nome: "CARGNIN & MORAES MEDICAMENTOS E COSMETICOS LTDA - ME",
			endereco: "RUA ENGENHEIRO ANNES GUALBERTO, Nº315, TÉRREO",
			bairro: "CENTRO",
			cep: "88735000",
			ddd: 0,
			telefone: "36422848",
			email: "biafarmagravatal@hotmail.com",
			cnpj_farmacia: "07.157.388/0001-88",
			cnpj_matriz: "07.157.388/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420620",
			uf: "SC",
			cidade: "Gravatal",
			nome: "DROGARIA POPULAR BRASIL EIRELI",
			endereco: "AVENIDA PEDRO ZAPPELINI 46 SALA 101",
			bairro: "TERMAS DO GRAVATAL",
			cep: "88735000",
			ddd: 0,
			telefone: "36212200",
			email: "drogariapbrasil@hotmail.com",
			cnpj_farmacia: "16.541.019/0001-85",
			cnpj_matriz: "16.541.019/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420620",
			uf: "SC",
			cidade: "Gravatal",
			nome: "FARMACIA TRES MENINAS LTDA ME",
			endereco: "RUA ENGENHEIRO ANNES GUALBERTO, N] 782 SALA 01",
			bairro: "CENTRO",
			cep: "88735000",
			ddd: 0,
			telefone: "36422049",
			email: "farmaciatresmeninas@hotmail.com",
			cnpj_farmacia: "81.590.580/0001-16",
			cnpj_matriz: "81.590.580/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420630",
			uf: "SC",
			cidade: "Guabiruba",
			nome: "FARMACIA E PERFUMARIA GUABIFARMA LTDA. - ME",
			endereco: "RUA 10 DE JUNHO, 150",
			bairro: "CENTRO",
			cep: "88360000",
			ddd: 0,
			telefone: "33540921",
			email: "guabfarma@terra.com.br",
			cnpj_farmacia: "02.971.135/0001-20",
			cnpj_matriz: "02.971.135/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420630",
			uf: "SC",
			cidade: "Guabiruba",
			nome: "FARMACIA GUABIRUBA SUL LTDA",
			endereco: "R. ESTRADA GERAL GUABIRUBA SUL, 3475",
			bairro: "GUABIRUBA SUL",
			cep: "88360000",
			ddd: 0,
			telefone: "33541699",
			email: "farmaciaguabirubasul@gmail.com",
			cnpj_farmacia: "07.138.179/0001-97",
			cnpj_matriz: "07.138.179/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420630",
			uf: "SC",
			cidade: "Guabiruba",
			nome: "FARMACIA KORMANN LTDA - EPP",
			endereco: "RUA BRUSQUE, 2801 - SALA 3, TERREO",
			bairro: "CENTRO",
			cep: "88360000",
			ddd: 0,
			telefone: "3396-922",
			email: "farmakormann@hotmail.com",
			cnpj_farmacia: "16.566.862/0001-16",
			cnpj_matriz: "16.566.862/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420630",
			uf: "SC",
			cidade: "Guabiruba",
			nome: "PAULO CESAR MANNRICH",
			endereco: "RUA DEZ DE JUNHO, 256",
			bairro: "CENTRO",
			cep: "88360000",
			ddd: 0,
			telefone: "33540179",
			email: "farmann@terra.com.br",
			cnpj_farmacia: "83.864.793/0001-14",
			cnpj_matriz: "83.864.793/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420640",
			uf: "SC",
			cidade: "Guaraciaba",
			nome: "FARMACIA GCC LTDA ME",
			endereco: "RUA SETE DE SETEMBRO, Nº 474, SALA 01",
			bairro: "CENTRO",
			cep: "89920000",
			ddd: 0,
			telefone: "36450602",
			email: "farmaciacentral@clicrapido.com.br",
			cnpj_farmacia: "72.554.900/0001-91",
			cnpj_matriz: "72.554.900/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420640",
			uf: "SC",
			cidade: "Guaraciaba",
			nome: "FARMACIA LERMEN & EINSFELD LTDA ME",
			endereco: "RUA 1 DE MAIO, Nº 761",
			bairro: "CENTRO",
			cep: "89920000",
			ddd: 0,
			telefone: "36451009",
			email: "farmacia_natupharmaii@hotmail.com",
			cnpj_farmacia: "10.609.517/0001-36",
			cnpj_matriz: "10.609.517/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420640",
			uf: "SC",
			cidade: "Guaraciaba",
			nome: "GILMAR ANTONIO CONTE",
			endereco: "Rua PRES CASTELO BRANCO, Nº 79",
			bairro: "CENTRO",
			cep: "89920000",
			ddd: 0,
			telefone: "36450162",
			email: "farmaciaguaraciaba@hotmail.com.br",
			cnpj_farmacia: "79.421.517/0001-04",
			cnpj_matriz: "79.421.517/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420640",
			uf: "SC",
			cidade: "Guaraciaba",
			nome: "GUSTAVO LEITES LERMEN ME",
			endereco: "RUA DO COMÉRCIO, N° 730",
			bairro: "CENTRO",
			cep: "89920000",
			ddd: 0,
			telefone: "36451009",
			email: "gustavo_lermen@yahoo.com.br",
			cnpj_farmacia: "07.122.939/0001-78",
			cnpj_matriz: "07.122.939/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420640",
			uf: "SC",
			cidade: "Guaraciaba",
			nome: "HALAM MARCOS MARCON - ME",
			endereco: "RUA PRIMEIRO DE MAIO 924 SALA 01",
			bairro: "CENTRO",
			cep: "89920000",
			ddd: 0,
			telefone: "36450350",
			email: "farmaciamarcon_comercial@hotmail.com",
			cnpj_farmacia: "16.923.665/0001-07",
			cnpj_matriz: "16.923.665/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420640",
			uf: "SC",
			cidade: "Guaraciaba",
			nome: "LERMEN & LERMEN LTDA",
			endereco: "Rua DUQUE DE CAXIAS, 85, SALA 01",
			bairro: "CENTRO",
			cep: "89920000",
			ddd: 0,
			telefone: "36450322",
			email: "farmaciasc.gba@gmail.com",
			cnpj_farmacia: "83.230.763/0001-56",
			cnpj_matriz: "83.230.763/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420640",
			uf: "SC",
			cidade: "Guaraciaba",
			nome: "SCHEYLLA KARINE MOSER & CIA LTDA - ME",
			endereco: "RUA PRIMEIRO DE MAIO, 861 - SALA",
			bairro: "CENTRO",
			cep: "89920000",
			ddd: 0,
			telefone: "36450696",
			email: "scheyllamoser@yahoo.com.br",
			cnpj_farmacia: "14.652.295/0001-95",
			cnpj_matriz: "14.652.295/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420650",
			uf: "SC",
			cidade: "Guaramirim",
			nome: "CAM COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "RUA 28 DE AGOSTO, 3546",
			bairro: "AVAI",
			cep: "89270000",
			ddd: 0,
			telefone: "33738616",
			email: "farmacelai@gmail.com",
			cnpj_farmacia: "12.560.549/0001-10",
			cnpj_matriz: "12.560.549/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420650",
			uf: "SC",
			cidade: "Guaramirim",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua 28 de Agosto, 1680 - Sala 01",
			bairro: "Centro",
			cep: "89270000",
			ddd: 0,
			telefone: "33731976",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0330-08",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420650",
			uf: "SC",
			cidade: "Guaramirim",
			nome: "C & P COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA 28 DE AGOSTO, 479, SALA 01",
			bairro: "NOVA ESPERANCA",
			cep: "89270000",
			ddd: 0,
			telefone: "33796934",
			email: "zuleica.schunke@yahoo.com.br",
			cnpj_farmacia: "10.801.883/0001-92",
			cnpj_matriz: "10.801.883/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420650",
			uf: "SC",
			cidade: "Guaramirim",
			nome: "DROGARIA E FARMÁCIA CATARINENSE",
			endereco: "RUA 28 DE AGOSTO Nº 1680",
			bairro: "CENTRO",
			cep: "89270000",
			ddd: 0,
			telefone: "33731967",
			email: "guaramirim@drogariacatarinense.com.br",
			cnpj_farmacia: "84.683.481/0077-75",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420650",
			uf: "SC",
			cidade: "Guaramirim",
			nome: "FARMACIA BIOFAR LTDA ME",
			endereco: "28 DE AGOSTO, 2070",
			bairro: "CENTRO",
			cep: "89270000",
			ddd: 0,
			telefone: "33731605",
			email: "farmaciabiofar@yahoo.com.br",
			cnpj_farmacia: "03.300.641/0001-50",
			cnpj_matriz: "03.300.641/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420650",
			uf: "SC",
			cidade: "Guaramirim",
			nome: "FARMACIA CHIODINI LTDA. ME",
			endereco: "Rua LAURO ZIMMERMANN, 6128",
			bairro: "GUAMIRANGA",
			cep: "89270000",
			ddd: 0,
			telefone: "33732778",
			email: "ghetisa@gmail.com",
			cnpj_farmacia: "09.393.071/0001-76",
			cnpj_matriz: "09.393.071/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420650",
			uf: "SC",
			cidade: "Guaramirim",
			nome: "FARMACIA MABAGHETI LTDA - ME",
			endereco: "R. HERMINIO STRINGARI, S/N",
			bairro: "CORTICEIRA",
			cep: "89270000",
			ddd: 0,
			telefone: "33738545",
			email: "paty_maba@hotmail.com",
			cnpj_farmacia: "08.658.325/0001-78",
			cnpj_matriz: "08.658.325/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420650",
			uf: "SC",
			cidade: "Guaramirim",
			nome: "FARMACIA PRAWUCKI LTDA EPP",
			endereco: "RUA 28 DE AGOSTO, 1036",
			bairro: "CENTRO",
			cep: "89270000",
			ddd: 0,
			telefone: "33730816",
			email: "farmacia.prawucki@gmail.com",
			cnpj_farmacia: "81.595.704/0001-56",
			cnpj_matriz: "81.595.704/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420650",
			uf: "SC",
			cidade: "Guaramirim",
			nome: "GGAUCHAS FARMA LTDA ME",
			endereco: "RUA 28 DE AGOSTO, 635 - SALA 01",
			bairro: "CENTRO",
			cep: "89270000",
			ddd: 0,
			telefone: "33730205",
			email: "vita.farma@hotmail.com",
			cnpj_farmacia: "09.022.243/0001-03",
			cnpj_matriz: "09.022.243/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420660",
			uf: "SC",
			cidade: "Guarujá do Sul",
			nome: "BENETTI E BENETTI LTDA",
			endereco: "JOAO PESSOA, 1001, sala",
			bairro: "CENTRO",
			cep: "89940000",
			ddd: 0,
			telefone: "36420167",
			email: "noenauro_benetti@hotmail.com",
			cnpj_farmacia: "83.511.980/0001-14",
			cnpj_matriz: "83.511.980/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420660",
			uf: "SC",
			cidade: "Guarujá do Sul",
			nome: "FARMACIA E DROGARIA OESTE LTDA-ME.",
			endereco: "AV JOAO PESSOA, Nº 1280 RODOVIARIA",
			bairro: "CENTRO",
			cep: "89940000",
			ddd: 0,
			telefone: "36420555",
			email: "farmaciaoestesc@hotmail.com",
			cnpj_farmacia: "10.623.766/0001-86",
			cnpj_matriz: "10.623.766/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420660",
			uf: "SC",
			cidade: "Guarujá do Sul",
			nome: "FARMACIA GUARUJA LTDA-ME",
			endereco: "AV JOAO PESSOA, 1126",
			bairro: "CENTRO",
			cep: "89940000",
			ddd: 0,
			telefone: "36420269",
			email: "maria.edemar.conte@hotmail.com",
			cnpj_farmacia: "03.380.866/0001-63",
			cnpj_matriz: "03.380.866/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420670",
			uf: "SC",
			cidade: "Herval d'Oeste",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "AVENIDA SANTOS DUMONT 681 TERREO",
			bairro: "CENTRO",
			cep: "89610000",
			ddd: 0,
			telefone: "33350100",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0353-10",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420670",
			uf: "SC",
			cidade: "Herval d'Oeste",
			nome: "FARMACIA HERVAL LTDA",
			endereco: "SANTA CATARINA, Nº 36",
			bairro: "CENTRO",
			cep: "89610000",
			ddd: 0,
			telefone: "35540383",
			email: "farmaciaherval@yahoo.com.br",
			cnpj_farmacia: "75.492.173/0001-73",
			cnpj_matriz: "75.492.173/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420670",
			uf: "SC",
			cidade: "Herval d'Oeste",
			nome: "FARMASIND LTDA ME",
			endereco: "RUA NEREU RAMOS, Nº 287 SALA 01",
			bairro: "CENTRO",
			cep: "89610000",
			ddd: 0,
			telefone: "35545288",
			email: "farmasind@softline.com.br",
			cnpj_farmacia: "03.390.207/0001-08",
			cnpj_matriz: "03.390.207/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420675",
			uf: "SC",
			cidade: "Ibiam",
			nome: "FARMACIA E DROGARIA PLETSCH & MIGUENS LTDA-ME",
			endereco: "av AVENIDA 20 DE JULHO, 675, sala",
			bairro: "CENTRO",
			cep: "89652000",
			ddd: 0,
			telefone: "35340068",
			email: "s-to-antonio@hotmail.com",
			cnpj_farmacia: "08.508.342/0001-29",
			cnpj_matriz: "08.508.342/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420680",
			uf: "SC",
			cidade: "Ibicaré",
			nome: "DAMIELLY CRISTIANY BETEGA - ME",
			endereco: "AVENIDA PRESIDENTE NEREU RAMOS, 180",
			bairro: "CENTRO",
			cep: "89640000",
			ddd: 0,
			telefone: "35380523",
			email: "damielly@hotmail.com",
			cnpj_farmacia: "07.593.927/0001-21",
			cnpj_matriz: "07.593.927/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420690",
			uf: "SC",
			cidade: "Ibirama",
			nome: "EZEQUIEL ANTUNES MARIANO - ME",
			endereco: "RUA SANTA CATARINA, 2335",
			bairro: "CENTRO",
			cep: "89148000",
			ddd: 0,
			telefone: "35280493",
			email: "novafarmamariano@hotmail.com",
			cnpj_farmacia: "18.190.062/0001-79",
			cnpj_matriz: "18.190.062/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420690",
			uf: "SC",
			cidade: "Ibirama",
			nome: "FARMACIA ALEXANDRE MULLER LTDA ME",
			endereco: "MARQUES DO HERVAL, 1185, SALA 02",
			bairro: "PONTO CHIC",
			cep: "89140000",
			ddd: 0,
			telefone: "33572255",
			email: "farmacia.alexandremuller@gmail.com",
			cnpj_farmacia: "09.428.507/0001-15",
			cnpj_matriz: "09.428.507/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420690",
			uf: "SC",
			cidade: "Ibirama",
			nome: "FARMACIA DE MANIPULACAO KEILA ZAGO LTDA ME",
			endereco: "R. TIRADENTES, 283, SALA 5",
			bairro: "CENTRO",
			cep: "89140000",
			ddd: 0,
			telefone: "33573835",
			email: "fciazago@hotmail.com",
			cnpj_farmacia: "03.819.290/0001-98",
			cnpj_matriz: "03.819.290/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420690",
			uf: "SC",
			cidade: "Ibirama",
			nome: "FARMACIA FLORESAN LTDA - ME",
			endereco: "RUA DR. GETULIO VARGAS 2169 sala",
			bairro: "BELA VISTA",
			cep: "89140000",
			ddd: 0,
			telefone: "33572109",
			email: "farmaciasindtextil@yahoo.com.br",
			cnpj_farmacia: "07.942.570/0001-40",
			cnpj_matriz: "07.942.570/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420690",
			uf: "SC",
			cidade: "Ibirama",
			nome: "FARMACIA JUSTEN LTDA - EPP",
			endereco: "R TIRADENTES 364 SALA 01",
			bairro: "CENTRO",
			cep: "89140000",
			ddd: 0,
			telefone: "33572566",
			email: "fciajusten@hotmail.com",
			cnpj_farmacia: "02.905.464/0002-53",
			cnpj_matriz: "02.905.464/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420690",
			uf: "SC",
			cidade: "Ibirama",
			nome: "FARMÁCIA MULLER LTDA",
			endereco: "RUA 11 DE MARÇO Nº16",
			bairro: "CENTRO",
			cep: "89140000",
			ddd: 0,
			telefone: "33572251",
			email: "farmaciamuller@terra.com.br",
			cnpj_farmacia: "84.148.758/0001-61",
			cnpj_matriz: "84.148.758/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420690",
			uf: "SC",
			cidade: "Ibirama",
			nome: "FARMACIA STEDILLE LTDA - ME",
			endereco: "Rua TIRADENTES, 286 - Sobrado",
			bairro: "CENTRO",
			cep: "89140000",
			ddd: 0,
			telefone: "33574199",
			email: "ibicentro@stylofarma.com.br",
			cnpj_farmacia: "13.369.851/0001-58",
			cnpj_matriz: "13.369.851/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420690",
			uf: "SC",
			cidade: "Ibirama",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA SESI",
			endereco: "RUA TIRADENTES Nº 489 SALA 101",
			bairro: "CENTRO",
			cep: "89140000",
			ddd: 0,
			telefone: "33572300",
			email: "fm534@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0085-74",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "CEZERO & CEZERO FARMACIA LTDA ME",
			endereco: "SANTA RITA DE CASSIA, 327, SALA 05",
			bairro: "PRESIDENTE VARGAS",
			cep: "88820000",
			ddd: 0,
			telefone: "34629885",
			email: "farmaciapopular.farmapopular@gmail.com",
			cnpj_farmacia: "07.914.042/0001-87",
			cnpj_matriz: "07.914.042/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA 7 DE SETEMBRO, 336 - ESQ ALTAMIRO GUIMAR",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "34324593",
			email: "julio.rosario@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0062-99",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "CONTESSI COMERCIO DE MEDICAMENTOS E ARTIGOS MEDICOS LTDA -ME",
			endereco: "RUA ANITA GARIBALDI, 861 - SALA 03",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "30450337",
			email: "michelec1@ibest.com.br",
			cnpj_farmacia: "85.190.320/0001-04",
			cnpj_matriz: "85.190.320/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "DAGOBERTO TEIXEIRA FERRAZ - ME",
			endereco: "RUA  SETE DE SETEMBRO 355 ESQ COM A RUA ALTAMIRO GUIMARAES",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "30450845",
			email: "estoque_icara@hotmail.com",
			cnpj_farmacia: "19.822.605/0001-96",
			cnpj_matriz: "19.822.605/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "DAIANA APARECIDA DE SOUZA DA SILVA - ME",
			endereco: "Predio rua IPIRANGA 545 sala 01",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "34328102",
			email: "farmavida1.2@hotmail.com",
			cnpj_farmacia: "15.404.370/0001-61",
			cnpj_matriz: "15.404.370/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "DAURO JOSÉ GHELLERE - ME",
			endereco: "RUA PARANÁ Nº 400 SALA 01",
			bairro: "PRAIA DO RINCÃO",
			cep: "88820000",
			ddd: 0,
			telefone: "34682155",
			email: "f.parana@terra.com.br",
			cnpj_farmacia: "02.654.922/0001-48",
			cnpj_matriz: "02.654.922/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "DROGARIA LEOFARMA LTDA - ME",
			endereco: "RODOVIA PAULINO BURIGO, 34",
			bairro: "VILA NOVA",
			cep: "88820000",
			ddd: 0,
			telefone: "34320377",
			email: "farmacialeofarma@hotmail.com",
			cnpj_farmacia: "02.646.312/0001-00",
			cnpj_matriz: "02.646.312/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "FARMACIA BOA VISTA LTDA - ME",
			endereco: "RODOVIA ANTONIO PEDRO CANDIDO, 4090",
			bairro: "BOA VISTA",
			cep: "88820000",
			ddd: 0,
			telefone: "34328171",
			email: "farmacia.boavista@hotmail.com",
			cnpj_farmacia: "14.121.355/0001-43",
			cnpj_matriz: "14.121.355/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "FARMACIA CALEGARI LTDA",
			endereco: "R CEL MARCOS ROVARIS, 466 SALA",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "34323322",
			email: "fciacalegari@hotmail.com",
			cnpj_farmacia: "82.557.737/0001-74",
			cnpj_matriz: "82.557.737/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "FARMACIA E DROGARIA ELIZABETE LTDA ME",
			endereco: "RUA 30 DE DEZEMBRO, SN, SALA 02",
			bairro: "JARDIM ELIZABETE",
			cep: "88820000",
			ddd: 0,
			telefone: "34326850",
			email: "masterfarma1@hotmail.com",
			cnpj_farmacia: "03.857.298/0001-49",
			cnpj_matriz: "03.857.298/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "FARMACIA GABRIEL LTDA ME",
			endereco: "DILCIO ESMAEL DA SILVA 108 SALA 01",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "34322033",
			email: "farmaciagabriel@hotmail.com",
			cnpj_farmacia: "07.202.324/0001-51",
			cnpj_matriz: "07.202.324/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "FARMACIA MAURICIANA LTDA",
			endereco: "RODOVIA PAULINO BURIGO, 16691",
			bairro: "PEDREIRAS",
			cep: "88820000",
			ddd: 0,
			telefone: "34686179",
			email: "farmaciamauriciana@hotmail.com",
			cnpj_farmacia: "12.405.109/0002-79",
			cnpj_matriz: "12.405.109/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "FARMACIA PAULINO CALEGARI LTDA ME",
			endereco: "RUA SETE DE SETEMBRO, 405, SALA 03",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "34326463",
			email: "calegari.a@hotmail.com",
			cnpj_farmacia: "81.537.110/0001-99",
			cnpj_matriz: "81.537.110/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "FELICIO MEDICAMENTOS LTDA",
			endereco: "RUA 07 DE SETEMBRO, 504",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "34323588",
			email: "farmaciasaodonato@hotmail.com",
			cnpj_farmacia: "85.190.734/0001-33",
			cnpj_matriz: "85.190.734/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "JF COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA SETE DE SETEMBRO, 497",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "34323638",
			email: "denis-zanette@hotmail.com",
			cnpj_farmacia: "07.596.259/0001-96",
			cnpj_matriz: "07.596.259/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "KARINA DA SILVA FLORES - ME",
			endereco: "RODOVIA SC 443 KM 1 SN SALA 3",
			bairro: "PRESIDENTE VARGAS",
			cep: "88820000",
			ddd: 0,
			telefone: "34626061",
			email: "farmaciapopular.polifarma@gmail.com",
			cnpj_farmacia: "08.072.635/0001-06",
			cnpj_matriz: "08.072.635/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "KARINE RODRIGUES DE SOUZA & CIA LTDA - ME",
			endereco: "RUA PAULO BRUNEL 37 SALA 3",
			bairro: "LIRI",
			cep: "88820000",
			ddd: 0,
			telefone: "34437755",
			email: "farmacia.maissaude@hotmail.com",
			cnpj_farmacia: "09.347.822/0001-18",
			cnpj_matriz: "09.347.822/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "LUIZ RODRIGUES - ME",
			endereco: "RUA CORONEL MARCOS ROVARIS, 697",
			bairro: "CENTRO",
			cep: "88820972",
			ddd: 0,
			telefone: "30450115",
			email: "convenio_idealfarma@hotmail.com",
			cnpj_farmacia: "10.494.884/0001-31",
			cnpj_matriz: "10.494.884/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "MORO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RDV PAULINO BURIGO 630 perto do mercado gabriel",
			bairro: "VILA NOVA",
			cep: "88820000",
			ddd: 0,
			telefone: "34320225",
			email: "saomiguelmedicamentos@hotmail.com",
			cnpj_farmacia: "00.084.029/0001-07",
			cnpj_matriz: "00.084.029/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "OLIVEIRA & PAGANI LTDA ME",
			endereco: "RDV. LINO ZONOLLI, 204, SALA 01",
			bairro: "AURORA",
			cep: "88820000",
			ddd: 0,
			telefone: "21021785",
			email: "marcelo.santabarbara@hotmail.com",
			cnpj_farmacia: "03.594.716/0001-52",
			cnpj_matriz: "03.594.716/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "OLIVEIRA & PAGANI LTDA - ME",
			endereco: "ROD ICR 250, 938 - SALA 02",
			bairro: "NOSSA SENHORA DE FATIMA",
			cep: "88820000",
			ddd: 0,
			telefone: "34325056",
			email: "medicamentossantabarbara@gmail.com",
			cnpj_farmacia: "03.594.716/0002-33",
			cnpj_matriz: "03.594.716/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "PABLO CIA DE MEDICAMENTOS LTDA - ME",
			endereco: "RODOVIA PAULINO BURIGO 454 LOT. DONA ORANDINA",
			bairro: "VILA NOVA",
			cep: "88820000",
			ddd: 0,
			telefone: "34328043",
			email: "pablo.cia@hotmail.com",
			cnpj_farmacia: "04.536.022/0001-21",
			cnpj_matriz: "04.536.022/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "RAS FARMACIA EIRELI - ME",
			endereco: "AV PARANA, 661 - SALA 02",
			bairro: "CENTRO",
			cep: "88828000",
			ddd: 0,
			telefone: "34682271",
			email: "reginamanentis@gmail.com",
			cnpj_farmacia: "17.965.604/0001-75",
			cnpj_matriz: "17.965.604/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "SERAFIM & SERAFIM FARMACIA LTDA - ME",
			endereco: "RUA CEL.MARCOS ROVARIS 169",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "30450808",
			email: "farmaciapopular.serafim@gmail.com",
			cnpj_farmacia: "19.813.669/0001-20",
			cnpj_matriz: "19.813.669/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420700",
			uf: "SC",
			cidade: "Içara",
			nome: "SMJ COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA ALTAMIRO GUIMARAES 407 SALA 04",
			bairro: "CENTRO",
			cep: "88820000",
			ddd: 0,
			telefone: "34325223",
			email: "ultrapopularicara@gmail.com",
			cnpj_farmacia: "17.300.794/0001-01",
			cnpj_matriz: "17.300.794/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420710",
			uf: "SC",
			cidade: "Ilhota",
			nome: "FARMACIA CLASEN LTDA - EPP",
			endereco: "CASA 21 DE JUNHO, Nº 33 SALA B",
			bairro: "CENTRO",
			cep: "88320000",
			ddd: 0,
			telefone: "33431141",
			email: "fciaclasen@uol.com.br",
			cnpj_farmacia: "01.269.872/0001-12",
			cnpj_matriz: "01.269.872/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420710",
			uf: "SC",
			cidade: "Ilhota",
			nome: "FARMACIA DA FAMILIA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "RUA ESTRADA GERAL BRAÇO DO BAU",
			bairro: "BRACO DO BAU",
			cep: "88320000",
			ddd: 0,
			telefone: "21112355",
			email: "farmaciafamiliabau@hotmail.com",
			cnpj_farmacia: "13.069.725/0001-88",
			cnpj_matriz: "13.069.725/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420720",
			uf: "SC",
			cidade: "Imaruí",
			nome: "ADELSON MONTEIRO FARMÁCIA ME",
			endereco: "PRAÇA CEL.SERAFIM DA SILVA MATOS 35",
			bairro: "CENTRO",
			cep: "88770000",
			ddd: 0,
			telefone: "36430978",
			email: "farmaciaconfianca123@yahoo.com.br",
			cnpj_farmacia: "01.438.257/0001-92",
			cnpj_matriz: "01.438.257/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420720",
			uf: "SC",
			cidade: "Imaruí",
			nome: "FARMACIA NEREU RAMOS LTDA - ME",
			endereco: "RUA NEREU RAMOS 85 SALA 02",
			bairro: "CENTRO",
			cep: "88770000",
			ddd: 0,
			telefone: "36430332",
			email: "farmacianereuramos@brturbo.com.br",
			cnpj_farmacia: "01.138.493/0001-93",
			cnpj_matriz: "01.138.493/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420720",
			uf: "SC",
			cidade: "Imaruí",
			nome: "GERALDO JACQUES TEIXEIRA EPP",
			endereco: "RUA NEREU RAMOS, 119",
			bairro: "CENTRO",
			cep: "88770000",
			ddd: 0,
			telefone: "36430228",
			email: "geraldo@farmaciaimarui.com.br",
			cnpj_farmacia: "75.492.132/0001-87",
			cnpj_matriz: "75.492.132/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420720",
			uf: "SC",
			cidade: "Imaruí",
			nome: "OLIANA COMELI & CIA LTDA",
			endereco: "AVENIDA GOVERNADOR CELSO RAMOS  S/N",
			bairro: "CENTRO",
			cep: "88770000",
			ddd: 0,
			telefone: "36430188",
			email: "farma.oliana@ig.com.br",
			cnpj_farmacia: "04.675.884/0001-35",
			cnpj_matriz: "04.675.884/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "ANTONIO DA ROSA POLUCENO FILHO & CIA LTDA - ME",
			endereco: "AVENIDA RENATO RAMOS DA SILVA 3075 SALAS 06 E 07",
			bairro: "VILA NOVA",
			cep: "88780000",
			ddd: 0,
			telefone: "32556700",
			email: "farmacia.economica.imbituba@hotmail.com",
			cnpj_farmacia: "05.791.997/0001-69",
			cnpj_matriz: "05.791.997/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA NEREU RAMOS, 687",
			bairro: "CENTRO",
			cep: "88780000",
			ddd: 0,
			telefone: "32558075",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0161-70",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "DIEGO DE SOUZA FRAGA - ME",
			endereco: "AV ESTRELA, SN - SALA 01",
			bairro: "VILA NOVA",
			cep: "88780000",
			ddd: 0,
			telefone: "32555252",
			email: "diego.fraga5@hotmail.com",
			cnpj_farmacia: "17.136.690/0001-03",
			cnpj_matriz: "17.136.690/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "DROGARIA E FARMACIA MACHADO E SILVA LTDA ME",
			endereco: "RUA HERCILIO NUNES, 438, SALA 03",
			bairro: "VILA NOVA ALVORADA",
			cep: "88780000",
			ddd: 0,
			telefone: "32553903",
			email: "FARMADIVA@TERRA.COM.BR",
			cnpj_farmacia: "12.099.590/0001-30",
			cnpj_matriz: "12.099.590/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "DROGARIA PAES LEME LTDA ME",
			endereco: "AVENIDA BRASIL, 684 - SALA 02",
			bairro: "PAES LEME",
			cep: "88780000",
			ddd: 0,
			telefone: "32552985",
			email: "farmaciapaesleme@hotmail.com",
			cnpj_farmacia: "02.347.978/0001-50",
			cnpj_matriz: "02.347.978/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "ELIZANDRA VANESSA MAXIMIANO - ME",
			endereco: "AVENIDA BRASIL, 529 - EM FRENTE AO COLÉGIO",
			bairro: "PAES LEME",
			cep: "88780000",
			ddd: 0,
			telefone: "3356-035",
			email: "lisamaicon@hotmail.com",
			cnpj_farmacia: "10.958.305/0001-64",
			cnpj_matriz: "10.958.305/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "FARMACIA ALVORADA LTDA",
			endereco: "AV ANTONIO OLEIRO, 368",
			bairro: "VILA ALVORADA",
			cep: "88780000",
			ddd: 0,
			telefone: "33556748",
			email: "farmaalvorada@hotmail.com",
			cnpj_farmacia: "02.943.603/0001-52",
			cnpj_matriz: "02.943.603/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "FARMACIA ANTONIO & BERTONCINI LTDA",
			endereco: "AV. RENATO RAMOS DA SILVA, 2935",
			bairro: "VILA NOVA",
			cep: "88780000",
			ddd: 0,
			telefone: "33558700",
			email: "farma.vila@terra.com.br",
			cnpj_farmacia: "80.699.457/0001-75",
			cnpj_matriz: "80.699.457/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "FARMACIA CARVALHO LTDA - ME",
			endereco: "RUA JOAO QUINTINO CORREA 2280",
			bairro: "ALTO ARROIO",
			cep: "88780000",
			ddd: 0,
			telefone: "33553311",
			email: "annerlc@hotmail.com",
			cnpj_farmacia: "08.080.866/0001-61",
			cnpj_matriz: "08.080.866/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "FARMACIA & DROGARIA CAMPO DA AVIACAO LTDA - ME",
			endereco: "RUA SANT ANA 1985",
			bairro: "VILA NOVA",
			cep: "88780000",
			ddd: 0,
			telefone: "32550568",
			email: "drogavia@yahoo.com.br",
			cnpj_farmacia: "06.165.001/0001-72",
			cnpj_matriz: "06.165.001/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "FARMACIA E PERFUMARIA CURITIBANA LTDA - ME",
			endereco: "AV DR. JOAO RIMSA 957",
			bairro: "CENTRO",
			cep: "88780000",
			ddd: 0,
			telefone: "32551870",
			email: "francafarmaimbituba@hotmail.com",
			cnpj_farmacia: "06.794.681/0001-93",
			cnpj_matriz: "06.794.681/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "FER.FARIAS LTDA",
			endereco: "RUA IRINEU BORNHAUSEN, 361",
			bairro: "CENTRO",
			cep: "88780000",
			ddd: 0,
			telefone: "32554641",
			email: "fer-farm@hotmail.com",
			cnpj_farmacia: "09.376.373/0001-36",
			cnpj_matriz: "09.376.373/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "FRAGNANI & SILVA LTDA - ME",
			endereco: "RUA JOAO CARVALHO, S/N",
			bairro: "NOVA BRASILIA",
			cep: "88780000",
			ddd: 0,
			telefone: "32557511",
			email: "imaculadaconceicaofarm@hotmail.com",
			cnpj_farmacia: "02.568.537/0001-88",
			cnpj_matriz: "02.568.537/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "GERALDO LAUDELINO DE SENNA FILHO",
			endereco: "AV. SANTA CATARINA, 390",
			bairro: "CENTRO",
			cep: "88780000",
			ddd: 0,
			telefone: "32550237",
			email: "imbifarma@imbifarma.com.br",
			cnpj_farmacia: "76.368.448/0001-24",
			cnpj_matriz: "76.368.448/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "HEITOR ROBERVAL DA CRUZ - ME",
			endereco: "AV PORTO NOVO 50 SALA 01",
			bairro: "IBIRAQUERA",
			cep: "88780000",
			ddd: 0,
			telefone: "33540129",
			email: "farmaxrosa@hotmail.com",
			cnpj_farmacia: "16.852.424/0001-14",
			cnpj_matriz: "16.852.424/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "JOAO BATISTA TACIANO & CIA LTDA ME",
			endereco: "RUA CONEGO ITAMAR LUIZ DA COSTA, 986",
			bairro: "NOVA BRASILIA",
			cep: "88780000",
			ddd: 0,
			telefone: "32557369",
			email: "joao.taciano@uol.com.br",
			cnpj_farmacia: "00.112.933/0001-70",
			cnpj_matriz: "00.112.933/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "LUXOR SILVA & MACEDO DA SILVA LTDA - ME",
			endereco: "HERCILIO NUNES, 305, SALA 05",
			bairro: "VILA NOVA ALVORADA",
			cep: "88780000",
			ddd: 0,
			telefone: "84050504",
			email: "farmaciasantaalbertina@hotmail.com",
			cnpj_farmacia: "09.173.525/0001-01",
			cnpj_matriz: "09.173.525/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "MARCIO PAGLIOSA CAGOL - ME",
			endereco: "RUA NEREU RAMOS, 617 (sala 01)",
			bairro: "marcio_pc@yahoo.com.br",
			cep: "88780000",
			ddd: 0,
			telefone: "33550694",
			email: "marcio_pc@yahoo.com.br",
			cnpj_farmacia: "10.488.909/0001-94",
			cnpj_matriz: "10.488.909/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "MARTINS FERREIRA COMERCIO VAREJISTA DE MEDICAMENTOS, COSMETICOS, PERFUMARIA E HI",
			endereco: "RUA VIRGILINO SOARES, SN",
			bairro: "GUAIUBA",
			cep: "88780000",
			ddd: 0,
			telefone: "32554358",
			email: "drogavia@yahoo.com.br",
			cnpj_farmacia: "18.686.689/0001-15",
			cnpj_matriz: "18.686.689/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "SANDRO LUIZ DA SILVA ME",
			endereco: "RUA Irineu Bornhausen, 913",
			bairro: "CENTRO",
			cep: "88780000",
			ddd: 0,
			telefone: "32551705",
			email: "slsi@terra.com.br",
			cnpj_farmacia: "80.977.994/0001-30",
			cnpj_matriz: "80.977.994/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420730",
			uf: "SC",
			cidade: "Imbituba",
			nome: "SESI - SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA 03 DE OUTUBRO, Nº 772",
			bairro: "CENTRO",
			cep: "88780000",
			ddd: 0,
			telefone: "32552141",
			email: "fm598@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0200-00",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420740",
			uf: "SC",
			cidade: "Imbuia",
			nome: "CIRINEU JOSE DE MELO & CIA LTDA - EPP",
			endereco: "R AVELINO LUDVIG 217 SALA",
			bairro: "CENTRO",
			cep: "88440000",
			ddd: 0,
			telefone: "35571627",
			email: "farmacianscimbuia@hotmail.com",
			cnpj_farmacia: "84.398.643/0002-06",
			cnpj_matriz: "84.398.643/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420740",
			uf: "SC",
			cidade: "Imbuia",
			nome: "FARMACIA FRAINER LTDA ME",
			endereco: "CELSO RAMOS, SN",
			bairro: "CENTRO",
			cep: "88440000",
			ddd: 0,
			telefone: "35571146",
			email: "farmaciafrainer@bol.com.br",
			cnpj_farmacia: "78.668.761/0001-03",
			cnpj_matriz: "78.668.761/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420740",
			uf: "SC",
			cidade: "Imbuia",
			nome: "MICHELE MARIA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA CELSO RAMOS",
			bairro: "CENTRO",
			cep: "88440000",
			ddd: 0,
			telefone: "35571297",
			email: "farmaciamunsfeld@hotmail.com",
			cnpj_farmacia: "14.739.179/0001-08",
			cnpj_matriz: "14.739.179/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MARECHAL FLORIANO PEIXOTO, 64",
			bairro: "CENTRO",
			cep: "89130000",
			ddd: 0,
			telefone: "33333545",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0094-76",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "COOPERATIVA DE PRODUCAO E ABASTECIMENTO DO VALE DO ITAJAI",
			endereco: "AVENIDA MANOEL SIMAO, 1040",
			bairro: "DAS NACOES",
			cep: "89130000",
			ddd: 0,
			telefone: "3317-202",
			email: "farmacia@cooper.coop.br",
			cnpj_farmacia: "82.647.165/0016-09",
			cnpj_matriz: "82.647.165/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "COOPERATIVA DE PRODUCAO E ABASTECIMENTO DO VALE DO ITAJAI",
			endereco: "RUA MARECHAL FLORIANO PEIXOTO, 834 - TERREO",
			bairro: "DOS ESTADOS",
			cep: "89130000",
			ddd: 0,
			telefone: "3394-530",
			email: "farmacia@cooper.coop.br",
			cnpj_farmacia: "82.647.165/0002-03",
			cnpj_matriz: "82.647.165/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "DROGARIA RIO MORTO LTDA ME",
			endereco: "AV BRASIL, 1076",
			bairro: "RIO MORTO",
			cep: "89130000",
			ddd: 0,
			telefone: "33948846",
			email: "eltonmarcospossamai@hotmail.com",
			cnpj_farmacia: "07.920.907/0001-18",
			cnpj_matriz: "07.920.907/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "FARMACIA BEATRIZ LTDA EPP",
			endereco: "RUA LAURO MUELLER, 184 SALA 01 - SALA 01",
			bairro: "CENTRO",
			cep: "89130000",
			ddd: 0,
			telefone: "33331277",
			email: "farmaciabeatriz@hotmail.com.br",
			cnpj_farmacia: "83.633.875/0001-58",
			cnpj_matriz: "83.633.875/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "FARMACIA CENTRAL LTDA ME",
			endereco: "RUA MAL DEODORO DA FONSECA, 49",
			bairro: "CENTRO",
			cep: "89130000",
			ddd: 0,
			telefone: "33334686",
			email: "farmaciacentralindaial@yahoo.com.br",
			cnpj_farmacia: "07.056.086/0001-13",
			cnpj_matriz: "07.056.086/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "FARMACIA DOS ESTADOS LTDA ME",
			endereco: "RUA MAL FLORIANO PEIXOTO, 456, SALA 03",
			bairro: "DOS ESTADOS",
			cep: "89130000",
			ddd: 0,
			telefone: "33332280",
			email: "GIOVANIGARZELLA@HOTMAIL.COM",
			cnpj_farmacia: "81.357.824/0001-15",
			cnpj_matriz: "81.357.824/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "FARMACIA INDAIAL LTDA ME",
			endereco: "RUA 25 DE JANEIRO, 799",
			bairro: "BAIRRO CARIJOS",
			cep: "89130000",
			ddd: 0,
			telefone: "33333661",
			email: "cleiton@ponticellicontabilidade.com.br",
			cnpj_farmacia: "03.827.434/0001-58",
			cnpj_matriz: "03.827.434/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "FARMACIA JASPER LTDA - ME",
			endereco: "RUA MARECHAL DEODORO DA FONSECA, 1645 - SALA 01",
			bairro: "TAPAJOS",
			cep: "89130000",
			ddd: 0,
			telefone: "33335750",
			email: "FARMACIAJASPER2012@GMAIL.COM",
			cnpj_farmacia: "15.873.470/0001-37",
			cnpj_matriz: "15.873.470/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "FARMACIA MOSER LTDA ME",
			endereco: "R. MARIA SIMAO, 495",
			bairro: "DAS NACOES",
			cep: "89130000",
			ddd: 0,
			telefone: "33338373",
			email: "sandra.smoserfiamoncini@gmail.com",
			cnpj_farmacia: "82.113.515/0001-62",
			cnpj_matriz: "82.113.515/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "INDAFARMA FARMACIA LTDA ME",
			endereco: "AVENIDA MANOEL SIMAO, 130 - SALA 01",
			bairro: "DAS NACOES",
			cep: "89130000",
			ddd: 0,
			telefone: "33945339",
			email: "INDAFARMAFARMACIA@TERRA.COM.BR",
			cnpj_farmacia: "13.302.132/0001-10",
			cnpj_matriz: "13.302.132/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420750",
			uf: "SC",
			cidade: "Indaial",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA TIRADENTES Nº 180",
			bairro: "CENTRO",
			cep: "89130000",
			ddd: 0,
			telefone: "33331934",
			email: "fm564@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0066-01",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420760",
			uf: "SC",
			cidade: "Ipira",
			nome: "FABIA CHRISTINA VICARI & CIA LTDA",
			endereco: "BRASIL, 64, SALAS 01 E 02",
			bairro: "CENTRO",
			cep: "89669000",
			ddd: 0,
			telefone: "35580055",
			email: "fciasantoandre@hotmail.com",
			cnpj_farmacia: "73.527.061/0001-85",
			cnpj_matriz: "73.527.061/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420760",
			uf: "SC",
			cidade: "Ipira",
			nome: "FARMACIA MACAFARMA LTDA - ME",
			endereco: "R 15 DE AGOSTO 343",
			bairro: "CENTRO",
			cep: "89669000",
			ddd: 0,
			telefone: "33580076",
			email: "farmaciaeconomicaipira@yahoo.com.br",
			cnpj_farmacia: "08.969.216/0003-33",
			cnpj_matriz: "08.969.216/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420760",
			uf: "SC",
			cidade: "Ipira",
			nome: "FARMACIA VICARI & MENEGAS LTDA - ME",
			endereco: "rua QUINZE DE AGOSTO 401",
			bairro: "CENTRO",
			cep: "89669",
			ddd: 0,
			telefone: "35580036",
			email: "fciaconfianca01@gmail.com",
			cnpj_farmacia: "10.204.588/0001-59",
			cnpj_matriz: "10.204.588/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420765",
			uf: "SC",
			cidade: "Iporã do Oeste",
			nome: "FARMACIA DRESCH LTDA - ME",
			endereco: "AVENIDA GUSTAVO FETTER, 881",
			bairro: "CENTRO",
			cep: "89899000",
			ddd: 0,
			telefone: "36341848",
			email: "farmaciasantaines@hotmail.com",
			cnpj_farmacia: "05.255.464/0001-62",
			cnpj_matriz: "05.255.464/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420765",
			uf: "SC",
			cidade: "Iporã do Oeste",
			nome: "FARMACIA E DROGARIA GIONGO LTDA - EPP",
			endereco: "AV GUSTAVO FETTER, 1039, SALA",
			bairro: "CENTRO",
			cep: "89899000",
			ddd: 0,
			telefone: "36341326",
			email: "drogariagiongo@yahoo.com.br",
			cnpj_farmacia: "00.364.514/0001-26",
			cnpj_matriz: "00.364.514/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420765",
			uf: "SC",
			cidade: "Iporã do Oeste",
			nome: "FARMACIA E DROGARIA LAUSCHNER E MIOTTO LTDA - ME",
			endereco: "AV GUSTAVO FETTER 1284",
			bairro: "CENTRO",
			cep: "89899000",
			ddd: 0,
			telefone: "36787640",
			email: "sandra.miotto@pop.com.br",
			cnpj_farmacia: "18.082.205/0001-29",
			cnpj_matriz: "18.082.205/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420765",
			uf: "SC",
			cidade: "Iporã do Oeste",
			nome: "INSTITUTO HOSPITALAR E BENEFICENTE NOSSA SENHORA MERCES",
			endereco: "RUA RIO DE JANEIRO, 115W - SALA 02",
			bairro: "CENTRO",
			cep: "89899000",
			ddd: 0,
			telefone: "36341124",
			email: "institutohospitalar2@gmail.com",
			cnpj_farmacia: "85.217.032/0002-87",
			cnpj_matriz: "85.217.032/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420768",
			uf: "SC",
			cidade: "Ipuaçu",
			nome: "FLAVIA LEVINSKI ME",
			endereco: "RUA PAGNONCELLI, 993, SALA 02",
			bairro: "CENTRO",
			cep: "89832000",
			ddd: 0,
			telefone: "34490363",
			email: "neilalevinskilibardoni@hotmail.com",
			cnpj_farmacia: "10.459.016/0001-10",
			cnpj_matriz: "10.459.016/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420768",
			uf: "SC",
			cidade: "Ipuaçu",
			nome: "PEDRO AUGUSTO MARQUES DA SILVA - ME",
			endereco: "RUA PAGNONCELLI 600",
			bairro: "CENTRO",
			cep: "89832000",
			ddd: 0,
			telefone: "34490087",
			email: "farmaciaipuacu@brturbo.com.br",
			cnpj_farmacia: "03.317.662/0001-88",
			cnpj_matriz: "03.317.662/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420770",
			uf: "SC",
			cidade: "Ipumirim",
			nome: "G&V COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA DOM PEDRO II 42",
			bairro: "CENTRO",
			cep: "89790000",
			ddd: 0,
			telefone: "34381014",
			email: "farmacia_km1@hotmail.com",
			cnpj_farmacia: "16.621.121/0001-90",
			cnpj_matriz: "16.621.121/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420770",
			uf: "SC",
			cidade: "Ipumirim",
			nome: "IPUFARMA FARMACIA E DROGARIA LTDA",
			endereco: "RUA DOM PEDRO II, S/N",
			bairro: "CENTRO",
			cep: "89790000",
			ddd: 0,
			telefone: "34381684",
			email: "joaovictorc@yahoo.com.br",
			cnpj_farmacia: "04.685.834/0001-39",
			cnpj_matriz: "04.685.834/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420770",
			uf: "SC",
			cidade: "Ipumirim",
			nome: "IPULIDER LTDA - ME",
			endereco: "RUA DOM PEDRO II, Nº 116, SALA: 01",
			bairro: "CENTRO",
			cep: "89790000",
			ddd: 0,
			telefone: "34381820",
			email: "ipulider@yahoo.com.br",
			cnpj_farmacia: "10.013.525/0001-15",
			cnpj_matriz: "10.013.525/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420770",
			uf: "SC",
			cidade: "Ipumirim",
			nome: "VIVIANE BEATRIZ SPELLMEIER - ME",
			endereco: "AV ASSIS BRASIL, 205",
			bairro: "CENTRO",
			cep: "89790000",
			ddd: 0,
			telefone: "34381838",
			email: "atletismosc@hotmail.com",
			cnpj_farmacia: "05.343.100/0001-34",
			cnpj_matriz: "05.343.100/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420775",
			uf: "SC",
			cidade: "Iraceminha",
			nome: "F C BREDA & CIA LTDA - ME",
			endereco: "RUA DONA PAULINA, 535",
			bairro: "CENTRO",
			cep: "89891000",
			ddd: 0,
			telefone: "36640246",
			email: "farsaofrancisco@hotmail.com",
			cnpj_farmacia: "00.102.911/0001-20",
			cnpj_matriz: "00.102.911/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420780",
			uf: "SC",
			cidade: "Irani",
			nome: "DROGARIA ADELAIDE LTDA ME",
			endereco: "LOGRADOURO RUA EILIRIO DE GREGORI Nº02 SALA",
			bairro: "CENTRO",
			cep: "89680000",
			ddd: 0,
			telefone: "34320282",
			email: "drogariaadelaide@brturbo.com.br",
			cnpj_farmacia: "72.318.512/0001-01",
			cnpj_matriz: "72.318.512/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420780",
			uf: "SC",
			cidade: "Irani",
			nome: "FARMACIA ASK LTDA - ME",
			endereco: "AV GOVERNADOR IVO SILVEIRA 1365 SALA 01",
			bairro: "CENTRO",
			cep: "89680000",
			ddd: 0,
			telefone: "34320282",
			email: "farmaciaask@gmail.com",
			cnpj_farmacia: "08.422.708/0001-42",
			cnpj_matriz: "08.422.708/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420780",
			uf: "SC",
			cidade: "Irani",
			nome: "FARMACIA SUCESSO LTDA ME",
			endereco: "AV. GOVERNADOR IVO SILVEIRA, 906, SALA 06",
			bairro: "CENTRO",
			cep: "89680000",
			ddd: 0,
			telefone: "34320183",
			email: "farmaciabrasilirani@yahoo.com.br",
			cnpj_farmacia: "11.416.306/0001-40",
			cnpj_matriz: "11.416.306/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420790",
			uf: "SC",
			cidade: "Irineópolis",
			nome: "FARMACIA BERGER LTDA - ME",
			endereco: "Avenida 22 DE JULHO, 1195",
			bairro: "CENTRO",
			cep: "89440000",
			ddd: 0,
			telefone: "36251645",
			email: "farmaciaavenida36251645@hotmail.com",
			cnpj_farmacia: "09.245.207/0002-81",
			cnpj_matriz: "09.245.207/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420790",
			uf: "SC",
			cidade: "Irineópolis",
			nome: "FARMACIA JESSIFARMA LTDA",
			endereco: "AVENIDA 22 DE JULHO",
			bairro: "CENTRO",
			cep: "89440000",
			ddd: 0,
			telefone: "36251329",
			email: "jessifarma@brturbo.com.br",
			cnpj_farmacia: "01.945.524/0001-18",
			cnpj_matriz: "01.945.524/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420790",
			uf: "SC",
			cidade: "Irineópolis",
			nome: "FERNANDA RAQUELI LISKOSKI - ME",
			endereco: "RUA BAHIA I, 132",
			bairro: "SAO FRANCISCO",
			cep: "89440000",
			ddd: 0,
			telefone: "3625-164",
			email: "cadastro@farmagnus.com.br",
			cnpj_farmacia: "19.571.091/0001-43",
			cnpj_matriz: "19.571.091/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420790",
			uf: "SC",
			cidade: "Irineópolis",
			nome: "PAULO ADOLAR SCHIESSL - ME",
			endereco: "22 DE JULHO, 835, SALA",
			bairro: "CENTRO",
			cep: "89440000",
			ddd: 0,
			telefone: "36251584",
			email: "paulo_farmapopular@hotmail.com",
			cnpj_farmacia: "06.321.985/0001-33",
			cnpj_matriz: "06.321.985/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420790",
			uf: "SC",
			cidade: "Irineópolis",
			nome: "SCHELY A. PAZDZIORA",
			endereco: "AVENIDA 22 DE JULHO 722",
			bairro: "CENTRO",
			cep: "89440000",
			ddd: 0,
			telefone: "36251599",
			email: "schelypaz@yahoo.com.br",
			cnpj_farmacia: "07.903.860/0001-84",
			cnpj_matriz: "07.903.860/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420800",
			uf: "SC",
			cidade: "Itá",
			nome: "FARMACIA MANUFARMA LTDA - EPP",
			endereco: "AV TANCREDO NEVES, 851 - SALA 2",
			bairro: "CENTRO",
			cep: "89760000",
			ddd: 0,
			telefone: "34581859",
			email: "sapefarma@hotmail.com",
			cnpj_farmacia: "07.839.120/0001-26",
			cnpj_matriz: "07.839.120/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420800",
			uf: "SC",
			cidade: "Itá",
			nome: "FARMACIA SANTA TEREZA LTDA - ME",
			endereco: "AV TANCREDO NEVES 2039",
			bairro: "CENTRO",
			cep: "89760000",
			ddd: 0,
			telefone: "34581102",
			email: "lia_roman@hotmail.com",
			cnpj_farmacia: "02.313.684/0001-07",
			cnpj_matriz: "02.313.684/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420800",
			uf: "SC",
			cidade: "Itá",
			nome: "ITA FARMA CENTRO LTDA - ME",
			endereco: "AVENIDA TANCREDO NEVES 1257 SALA 01",
			bairro: "CENTRO",
			cep: "89760000",
			ddd: 0,
			telefone: "34581863",
			email: "itafarmact@hotmail.com",
			cnpj_farmacia: "14.915.005/0001-59",
			cnpj_matriz: "14.915.005/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420800",
			uf: "SC",
			cidade: "Itá",
			nome: "MARIA CECILIA ROMAN - ME",
			endereco: "PCA DR ALDO IVO STUMPF 244 GALERIA COM SALA 16",
			bairro: "CENTRO",
			cep: "89760000",
			ddd: 0,
			telefone: "34581635",
			email: "simoroman@hotmail.com",
			cnpj_farmacia: "78.258.563/0001-71",
			cnpj_matriz: "78.258.563/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420800",
			uf: "SC",
			cidade: "Itá",
			nome: "ROMAN & CIA LTDA",
			endereco: "AV. TANCREDO NEVES, 1288, SALA",
			bairro: "CENTRO",
			cep: "89760000",
			ddd: 0,
			telefone: "34581319",
			email: "bilaroman@hotmail.com",
			cnpj_farmacia: "05.828.624/0001-15",
			cnpj_matriz: "05.828.624/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420810",
			uf: "SC",
			cidade: "Itaiópolis",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA NEREU RAMOS, 70",
			bairro: "CENTRO",
			cep: "89340000",
			ddd: 0,
			telefone: "36521337",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0210-93",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420810",
			uf: "SC",
			cidade: "Itaiópolis",
			nome: "DROGARIA ITAIOPOLIS LTDA. - ME",
			endereco: "RUA NEREU RAMOS, 14 - SALA 01",
			bairro: "CENTRO",
			cep: "89340000",
			ddd: 0,
			telefone: "3652-109",
			email: "lideritaiopolis@hotmail.com",
			cnpj_farmacia: "14.633.535/0001-04",
			cnpj_matriz: "14.633.535/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420810",
			uf: "SC",
			cidade: "Itaiópolis",
			nome: "DROGARIA VIVER ITAIOPOLIS LTDA",
			endereco: "AV GETULIO VARGAS, Nº 228",
			bairro: "CENTRO",
			cep: "89340000",
			ddd: 0,
			telefone: "36522228",
			email: "kiko@boldori.com",
			cnpj_farmacia: "80.709.280/0001-40",
			cnpj_matriz: "80.709.280/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420810",
			uf: "SC",
			cidade: "Itaiópolis",
			nome: "DVB COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "R KARRIL PFLANZER, Nº21, SALA 01",
			bairro: "CENTRO",
			cep: "89340000",
			ddd: 0,
			telefone: "36522190",
			email: "masterfarma-itaiopolis@uol.com.br",
			cnpj_farmacia: "08.247.548/0001-42",
			cnpj_matriz: "08.247.548/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "CECILIA ISOLINA MULLER ME",
			endereco: "SETE DE SETEMBRO, Nº 200 LOJA 12",
			bairro: "CENTRO",
			cep: "88301200",
			ddd: 0,
			telefone: "33482431",
			email: "ceciliamuller55@gmail.com",
			cnpj_farmacia: "80.684.681/0001-93",
			cnpj_matriz: "80.684.681/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. CORONEL MARCOS KONDER, 228, SALA 01, 02, 03 E 04",
			bairro: "CENTRO",
			cep: "88301300",
			ddd: 0,
			telefone: "33494251",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0204-45",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA CORONEL MARCOS KONDER, 1140 - SALA A",
			bairro: "CENTRO",
			cep: "88301302",
			ddd: 0,
			telefone: "33496008",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0097-19",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA BRUSQUE, 737 - Sala 01",
			bairro: "CENTRO",
			cep: "88302001",
			ddd: 0,
			telefone: "33490836",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0253-23",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua Estefano Jose Vanolli, 618",
			bairro: "SAO VICENTE",
			cep: "88309200",
			ddd: 0,
			telefone: "32463105",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0324-51",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA HERCILIO LUZ, Nº 220",
			bairro: "CENTRO",
			cep: "88301000",
			ddd: 0,
			telefone: "33495038",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0010-68",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA INDAIAL, 1555 - SALA 01",
			bairro: "SAO JOAO",
			cep: "88304301",
			ddd: 0,
			telefone: "33191242",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0134-06",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "OLIMPIO MIRANDA JUNIOR, Nº 300",
			bairro: "CENTRO",
			cep: "88301000",
			ddd: 0,
			telefone: "33481950",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0152-80",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "DROGARIA E FARMÁCIA CATARINENSE",
			endereco: "RUA REINALDO SCHMITHAUSEN",
			bairro: "CORDEIROS",
			cep: "88310001",
			ddd: 0,
			telefone: "32465561",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0014-91",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "RUA ESTEFANO JOSÉ VANELLI Nº1210 LOJA 01",
			bairro: "SÃO VICENTE",
			cep: "88309101",
			ddd: 0,
			telefone: "32415421",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0068-84",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "RUA HERCILIO LUZ, 597",
			bairro: "CENTRO",
			cep: "88301001",
			ddd: 0,
			telefone: "33480235",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0003-39",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "DROGARIA MATRIZ LTDA",
			endereco: "RUA TIJUCAS , NUMERO 11",
			bairro: "CENTRO",
			cep: "88301360",
			ddd: 0,
			telefone: "33481212",
			email: "itajai@farmais.com.br",
			cnpj_farmacia: "07.313.808/0001-78",
			cnpj_matriz: "07.313.808/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "EDSON SANGALETTI & CIA LTDA ME",
			endereco: "RUA FLORIANOPOLIS, 150, SALA 02",
			bairro: "FAZENDA",
			cep: "88301030",
			ddd: 0,
			telefone: "30454444",
			email: "ftolefarma@hotmail.com",
			cnpj_farmacia: "04.740.311/0001-48",
			cnpj_matriz: "04.740.311/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "EFICACIA FARMACIA DE MANIPULACAO LTDA - EPP",
			endereco: "RUA JOAO BAUER 472",
			bairro: "CENTRO",
			cep: "88301500",
			ddd: 0,
			telefone: "32410120",
			email: "msales@vidalink.com.br",
			cnpj_farmacia: "03.326.270/0003-47",
			cnpj_matriz: "03.326.270/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "FARMACIA CORDEIROS LTDA-EPP",
			endereco: "RUA REINALDO SCHITHAUSEN, 969",
			bairro: "CORDEIROS",
			cep: "88310000",
			ddd: 0,
			telefone: "33411540",
			email: "FCIACORDEIROS@OTTOFARMACIA.COM.BR",
			cnpj_farmacia: "84.291.004/0001-66",
			cnpj_matriz: "84.291.004/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "RUA HERCILIO LUZ 435",
			bairro: "CENTRO",
			cep: "88301001",
			ddd: 0,
			telefone: "32138242",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0160-45",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "FARMACIA OTTO LTDA-EPP",
			endereco: "RUA REINALDO SCHMITHAUSEN, 2165",
			bairro: "CORDEIROS",
			cep: "88310001",
			ddd: 0,
			telefone: "33411997",
			email: "manipulacao@ottofarmacia.com.br",
			cnpj_farmacia: "97.476.121/0001-46",
			cnpj_matriz: "97.476.121/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "FARMA ENERGIA LTDA",
			endereco: "AVENIDA CAMPOS NOVOS, Nº 475, SALA 03",
			bairro: "SAO VICENTE",
			cep: "88309650",
			ddd: 0,
			telefone: "32413115",
			email: "farmaenergia@hotmail.com",
			cnpj_farmacia: "11.592.635/0001-41",
			cnpj_matriz: "11.592.635/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "FARMALAUS DROGARIA LTDA -  EPP",
			endereco: "AVENIDA IRINEU BORNHAUSEN, N° 530",
			bairro: "SÃO JOÃO",
			cep: "88304000",
			ddd: 0,
			telefone: "33481444",
			email: "amauri.itj@gmail.com",
			cnpj_farmacia: "01.027.827/0001-51",
			cnpj_matriz: "01.027.827/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "FARMAMIX COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV MARIO URIARTE, 760",
			bairro: "CORDEIROS",
			cep: "88310696",
			ddd: 0,
			telefone: "32464886",
			email: "financeiro3@farmaluciano.com.br",
			cnpj_farmacia: "08.271.068/0005-40",
			cnpj_matriz: "08.271.068/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "FARMAMIX COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV SETE DE SETEMBRO 417",
			bairro: "CENTRO",
			cep: "88301201",
			ddd: 0,
			telefone: "33490909",
			email: "financeiro1@farmaluciano.com.br",
			cnpj_farmacia: "08.271.068/0001-17",
			cnpj_matriz: "08.271.068/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "FARMAMIX COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA ESTEFANO JOSE VANOLLI, 926",
			bairro: "SAO VICENTE",
			cep: "88309202",
			ddd: 0,
			telefone: "33462737",
			email: "financeiro3@farmaluciano.com.br",
			cnpj_farmacia: "08.271.068/0002-06",
			cnpj_matriz: "08.271.068/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "FARMAMIX COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA HENRIQUE BORBA SANTOS, 357",
			bairro: "CORDEIROS",
			cep: "88310240",
			ddd: 0,
			telefone: "33461771",
			email: "financeiro3@farmaluciano.com.br",
			cnpj_farmacia: "08.271.068/0003-89",
			cnpj_matriz: "08.271.068/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "J. A. DUARTE & CIA LTDA",
			endereco: "AV SETE DE SETEMBRO, 2103, TERREO",
			bairro: "FAZENDA",
			cep: "88301205",
			ddd: 0,
			telefone: "33440445",
			email: "lislaineduarte@yahoo.com.br",
			cnpj_farmacia: "08.790.730/0001-45",
			cnpj_matriz: "08.790.730/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "JOSE CARLOS PEREIRA MEDICAMENTOS ME",
			endereco: "AV. ITAIPAVA, 3248",
			bairro: "ITAIPAVA",
			cep: "88316300",
			ddd: 0,
			telefone: "33465301",
			email: "otalipe@uol.com.br",
			cnpj_farmacia: "82.876.236/0001-50",
			cnpj_matriz: "82.876.236/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "MATRIZ COMERCIO FARMACEUTICO LTDA - EPP",
			endereco: "RUA JOSE PEREIRA LIBERATO, 987 - SALA 05",
			bairro: "SAO JOAO",
			cep: "88304400",
			ddd: 0,
			telefone: "33441166",
			email: "itajai@farmais.com.br",
			cnpj_farmacia: "10.657.505/0001-87",
			cnpj_matriz: "10.657.505/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. CORONEL MARCOS KONDER, Nº 980",
			bairro: "CENTRO",
			cep: "88301302",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0547-58",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "SANDRA MAIRA NOGUEIRA PATRICIO - ME",
			endereco: "RUA RUA AGILIO CUNHA, 388",
			bairro: "CIDADE NOVA",
			cep: "88308150",
			ddd: 0,
			telefone: "32480170",
			email: "nicolepharma@hotmail.com",
			cnpj_farmacia: "16.905.677/0001-09",
			cnpj_matriz: "16.905.677/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "SERGIO RICARDO DE SOUZA - ME",
			endereco: "AV ITAIPAVA 4191",
			bairro: "ITAIPAVA",
			cep: "88316301",
			ddd: 0,
			telefone: "33465596",
			email: "farmavidasc1@gmail.com",
			cnpj_farmacia: "01.934.224/0001-33",
			cnpj_matriz: "01.934.224/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420820",
			uf: "SC",
			cidade: "Itajaí",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AVENIDA MARCOS KONDER, Nº 496",
			bairro: "CENTRO",
			cep: "88301300",
			ddd: 0,
			telefone: "33482440",
			email: "fm523@sesifarmacias.far.br",
			cnpj_farmacia: "03.777.341/0108-03",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "AF COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "AV NEREU RAMOS, 441, SALA 01",
			bairro: "CENTRO",
			cep: "88220000",
			ddd: 0,
			telefone: "33680094",
			email: "afcompras@hotmail.com",
			cnpj_farmacia: "09.156.744/0001-74",
			cnpj_matriz: "09.156.744/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "AF COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "av GOV. CELSO RAMOS , 190",
			bairro: "CENTRO",
			cep: "88220000",
			ddd: 0,
			telefone: "33683049",
			email: "flavimell@hotmail.com",
			cnpj_farmacia: "09.156.744/0002-55",
			cnpj_matriz: "09.156.744/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "BLESSED FARMACIA LTDA - ME",
			endereco: "AV NEREU RAMOS, 197 - SALA 03",
			bairro: "CENTRO",
			cep: "88220000",
			ddd: 0,
			telefone: "32630085",
			email: "blessedfcia@hotmail.com",
			cnpj_farmacia: "17.592.850/0001-29",
			cnpj_matriz: "17.592.850/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "BONATTO & HANTT LTDA ME",
			endereco: "AVENIDA NEREU RAMOS, 3214 - Sl-01",
			bairro: "MEIA PRAIA",
			cep: "88220000",
			ddd: 0,
			telefone: "32688500",
			email: "susabonatto@yahoo.com.br",
			cnpj_farmacia: "10.876.638/0001-44",
			cnpj_matriz: "10.876.638/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "CARLOS A. GONCALVES DE MOURA FARMACIA ME",
			endereco: "RUA 412A, Nº 501 SALA 02",
			bairro: "MORRETES",
			cep: "88220000",
			ddd: 0,
			telefone: "33686181",
			email: "farmaciamorretes@hotmail.com",
			cnpj_farmacia: "10.176.606/0001-36",
			cnpj_matriz: "10.176.606/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "CARLOS A. GONCALVES DE MOURA FARMACIA - ME",
			endereco: "RUA 418 A 240 SALA 02",
			bairro: "MORRETES",
			cep: "88220000",
			ddd: 0,
			telefone: "33686181",
			email: "farmaciamorretes@hotmail.com",
			cnpj_farmacia: "10.176.606/0002-17",
			cnpj_matriz: "10.176.606/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA NEREU RAMOS, 3377",
			bairro: "CENTRO",
			cep: "88220971",
			ddd: 0,
			telefone: "33687273",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0153-60",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA NEREU RAMOS, 950 - SALA 02",
			bairro: "CENTRO",
			cep: "88220000",
			ddd: 0,
			telefone: "32687072",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0310-56",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. NEREU RAMOS, 4062, SALA 01",
			bairro: "MEIA PRAIA",
			cep: "88220000",
			ddd: 0,
			telefone: "32681241",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0202-83",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "DIEGO IRIS ROMERA 00929415914",
			endereco: "RUA 412-A, 286 - SALA 03",
			bairro: "MORRETES",
			cep: "88220000",
			ddd: 0,
			telefone: "3368-501",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "18.043.891/0001-29",
			cnpj_matriz: "18.043.891/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "DROGANEWS LTDA - ME",
			endereco: "Avenida MARGINAL OESTE, 554",
			bairro: "CASA BRANCA",
			cep: "88220000",
			ddd: 0,
			telefone: "32684800",
			email: "droganewsltda@hotmail.com",
			cnpj_farmacia: "17.087.259/0001-14",
			cnpj_matriz: "17.087.259/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "DROGARIA E FARMACIA OSEIAS LTDA - ME",
			endereco: "AV NEREU RAMOS ESQUINA C/RUA 116, 141",
			bairro: "CENTRO",
			cep: "88220000",
			ddd: 0,
			telefone: "33682286",
			email: "lupereira.bc@hotmail.com",
			cnpj_farmacia: "17.273.982/0001-98",
			cnpj_matriz: "17.273.982/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "DROGARIA E FARMACIA UNIPHARMAIS LTDA",
			endereco: "AVENIDA MARGINAL LESTE BR 101, 5335 - SALA 02",
			bairro: "ANDORINHA",
			cep: "88220000",
			ddd: 0,
			telefone: "33684457",
			email: "paulodemais@hotmail.com",
			cnpj_farmacia: "02.192.810/0003-84",
			cnpj_matriz: "02.192.810/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "FARMACIA E DROGARIA EMAR LTDA ME",
			endereco: "AV NEREU RAMOS, Nº 4992 SALA 01",
			bairro: "MEIA PRAIA",
			cep: "88220000",
			ddd: 0,
			telefone: "32685555",
			email: "emarfarmacia@terra.com.br",
			cnpj_farmacia: "03.102.453/0001-17",
			cnpj_matriz: "03.102.453/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "FARMACIA E DROGARIA PORTOFARMA EIRELI - ME",
			endereco: "R. 276, Nº 230",
			bairro: "MEIA PRAIA",
			cep: "88220000",
			ddd: 0,
			telefone: "32685522",
			email: "meiapraia276@stylofarma.com.br",
			cnpj_farmacia: "07.600.401/0001-21",
			cnpj_matriz: "07.600.401/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "FARMACIA ESSENCIAL BIO VITTA LTDA - ME",
			endereco: "AVENIDA GOVERNADOR CELSO RAMOS,  215 - SALA TERREO",
			bairro: "CENTRO",
			cep: "88220000",
			ddd: 0,
			telefone: "3368-304",
			email: "rafapasinato@hotmail.com",
			cnpj_farmacia: "14.095.042/0001-68",
			cnpj_matriz: "14.095.042/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "FARMACIA ITAPEMA COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA NEREU RAMOS, 897 - sala 02",
			bairro: "CENTRO",
			cep: "88220000",
			ddd: 0,
			telefone: "33688999",
			email: "farmacia_itapema@hotmail.com",
			cnpj_farmacia: "11.475.588/0001-56",
			cnpj_matriz: "11.475.588/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "FARMACIA T.J.C LTDA - ME",
			endereco: "Rua 900 77 sala 01",
			bairro: "ALTO SAO BENTO",
			cep: "88220000",
			ddd: 0,
			telefone: "32684003",
			email: "fbomprecofilial@hotmail.com",
			cnpj_farmacia: "11.726.933/0001-87",
			cnpj_matriz: "11.726.933/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "GLAUCIA DE MARCO LIMA & CIA LTDA ME",
			endereco: "AV. NEREU RAMOS ESQ. RUA 213, 62FARMA LIMA",
			bairro: "MEIA PRAIA",
			cep: "88220000",
			ddd: 0,
			telefone: "33983710",
			email: "glaudemarco1@hotmail.com",
			cnpj_farmacia: "12.918.912/0001-26",
			cnpj_matriz: "12.918.912/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "INGRID MARCIA PIOTROVSKY",
			endereco: "AV NEREU RAMOS, Nº 3382",
			bairro: "MEIA PRAIA",
			cep: "88220000",
			ddd: 0,
			telefone: "33681886",
			email: "costhe@pop.com.br",
			cnpj_farmacia: "06.084.296/0001-52",
			cnpj_matriz: "06.084.296/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "LEONARDO DA SILVA & CIA LTDA - ME",
			endereco: "AVENIDA NEREU RAMOS, 99 - ESQ. RUA 129 SL 01",
			bairro: "CENTRO",
			cep: "88220000",
			ddd: 0,
			telefone: "33681122",
			email: "citratus@terra.com.br",
			cnpj_farmacia: "06.019.728/0001-41",
			cnpj_matriz: "06.019.728/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "PEDRIFARMA COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA NEREU RAMOS, 4529, SALA 02",
			bairro: "MEIA PRAIA",
			cep: "88220000",
			ddd: 0,
			telefone: "32681184",
			email: "farmaciameiapraia@yahoo.com.br",
			cnpj_farmacia: "10.424.346/0001-70",
			cnpj_matriz: "10.424.346/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "PREMIER FARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA NEREU RAMOS, 4975 - SALA 06",
			bairro: "MEIA PRAIA",
			cep: "88220000",
			ddd: 0,
			telefone: "32686823",
			email: "administrativo@premierfarma.com.br",
			cnpj_farmacia: "17.075.445/0001-33",
			cnpj_matriz: "17.075.445/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "T. J. CENI & CIA. LTDA. - ME.",
			endereco: "802, 290 SALA 01",
			bairro: "ALTO SAO BENTO",
			cep: "88220000",
			ddd: 0,
			telefone: "33683505",
			email: "tceni@ibest.com.br",
			cnpj_farmacia: "08.872.536/0001-09",
			cnpj_matriz: "08.872.536/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "VIONI FARMACIA LTDA - ME",
			endereco: "AV. NEREU RAMOS 3800",
			bairro: "MEIA PRAIA",
			cep: "8822000",
			ddd: 0,
			telefone: "32685289",
			email: "glfranceschi@yahoo.com.br",
			cnpj_farmacia: "10.190.203/0001-41",
			cnpj_matriz: "10.190.203/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "WILLIAM KUHN DA SILVA & CIA LTDA - ME",
			endereco: "comercial AV NEREU RAMOS 660",
			bairro: "CENTRO",
			cep: "88220000",
			ddd: 0,
			telefone: "33665434",
			email: "vilafarma.farmacia@hotmail.com",
			cnpj_farmacia: "10.711.050/0001-30",
			cnpj_matriz: "10.711.050/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420830",
			uf: "SC",
			cidade: "Itapema",
			nome: "W.J. MEDICAMENTOS & CIA LTDA - ME",
			endereco: "AVENIDA NEREU RAMOS, 3588 - SALA 01",
			bairro: "MEIA PRAIA",
			cep: "88220000",
			ddd: 0,
			telefone: "32683693",
			email: "farmaciaesaude@yahoo.com.br",
			cnpj_farmacia: "09.515.699/0001-05",
			cnpj_matriz: "09.515.699/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420840",
			uf: "SC",
			cidade: "Itapiranga",
			nome: "DROGARIA SAMARITANA LTDA",
			endereco: "RUA DO COMERCIO, Nº 292",
			bairro: "CENTRO",
			cep: "89896000",
			ddd: 0,
			telefone: "36770097",
			email: "farmasamaritana@hotmail.com",
			cnpj_farmacia: "82.819.723/0001-81",
			cnpj_matriz: "82.819.723/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420840",
			uf: "SC",
			cidade: "Itapiranga",
			nome: "FARMACIA ITAPIRANGA LTDA",
			endereco: "RUA DO COMERCIO, 452",
			bairro: "CENTRO",
			cep: "89896000",
			ddd: 0,
			telefone: "36773170",
			email: "farmaciaitapiranga@yahoo.com.br",
			cnpj_farmacia: "12.728.837/0001-30",
			cnpj_matriz: "12.728.837/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420840",
			uf: "SC",
			cidade: "Itapiranga",
			nome: "FARMACIA VIDA ATIVA LTDA - ME",
			endereco: "rua do comercio, 1305, SALA 01",
			bairro: "CENTRO",
			cep: "89896000",
			ddd: 0,
			telefone: "36770210",
			email: "convenios@farmaciavidaativa.com",
			cnpj_farmacia: "10.397.488/0001-96",
			cnpj_matriz: "10.397.488/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420845",
			uf: "SC",
			cidade: "Itapoá",
			nome: "FARMACIA CECCON LTDA ME",
			endereco: "RUA ERMINIO DAGNONI, 774, esq. c/ Andre RodrigUES",
			bairro: "ITAPEMA DO NORTE",
			cep: "89249000",
			ddd: 0,
			telefone: "34432554",
			email: "fortefarmaitapoa@hotmail.com",
			cnpj_farmacia: "08.961.372/0001-96",
			cnpj_matriz: "08.961.372/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420845",
			uf: "SC",
			cidade: "Itapoá",
			nome: "FELIPE AUGUSTO GUIMARAES - ME",
			endereco: "RUA JEQUETIBA, 113",
			bairro: "CAMBIJU",
			cep: "89249000",
			ddd: 0,
			telefone: "3443-372",
			email: "farmaciasaojose@hotmail.com.br",
			cnpj_farmacia: "18.009.703/0001-46",
			cnpj_matriz: "18.009.703/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420845",
			uf: "SC",
			cidade: "Itapoá",
			nome: "HELOIZA HELENA MOREIRA - ME",
			endereco: "AV. ANDRE RODRIGUES DE FREITAS, Nº 660 - SALA 02",
			bairro: "ITAPEMA DO NORTE",
			cep: "0",
			ddd: 0,
			telefone: "34430155",
			email: "farmaciasaopauloitapoa@bol.com.br",
			cnpj_farmacia: "16.784.832/0001-86",
			cnpj_matriz: "16.784.832/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420845",
			uf: "SC",
			cidade: "Itapoá",
			nome: "HORACI DE FATIMA DOS SANTOS COSTA CAMPOS ME",
			endereco: "AVENIDA BRASIL, 2687",
			bairro: "CENTRO",
			cep: "89249000",
			ddd: 0,
			telefone: "34436070",
			email: "hiper100@redehiperfarma.com.br",
			cnpj_farmacia: "04.798.016/0001-42",
			cnpj_matriz: "04.798.016/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420845",
			uf: "SC",
			cidade: "Itapoá",
			nome: "JACQUELINE MAYUMI KONO & CIA LTDA - ME",
			endereco: "COMERCIAL DOM HENRIQUE II, 2000 - SALA 01",
			bairro: "BARRA DO SAI",
			cep: "89249000",
			ddd: 0,
			telefone: "34436729",
			email: "jackekono@hotmail.com",
			cnpj_farmacia: "13.421.321/0001-01",
			cnpj_matriz: "13.421.321/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420845",
			uf: "SC",
			cidade: "Itapoá",
			nome: "NIECKARZ & SANCHES LTDA - ME",
			endereco: "Rua DO PRINCIPE 1269 Sala 01 Q.16 L.14",
			bairro: "JARDIM PEROLA DO ATLANTICO",
			cep: "89249000",
			ddd: 0,
			telefone: "34430647",
			email: "farma_confianca@hotmail.com",
			cnpj_farmacia: "11.301.457/0001-52",
			cnpj_matriz: "11.301.457/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420845",
			uf: "SC",
			cidade: "Itapoá",
			nome: "OLIVEIRA & MATZENBACHER LTDA - ME",
			endereco: "AV. BRASIL, Nº 2829",
			bairro: "PRINCESA DO MAR",
			cep: "89249000",
			ddd: 0,
			telefone: "34431644",
			email: "ecofarmafarmacias@yahoo.com.br",
			cnpj_farmacia: "02.936.579/0001-24",
			cnpj_matriz: "02.936.579/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420850",
			uf: "SC",
			cidade: "Ituporanga",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA PRESIDENTE NEREU87 SALA 02",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "35335927",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0215-06",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420850",
			uf: "SC",
			cidade: "Ituporanga",
			nome: "CIRINEU JOSE DE MELO & CIA LTDA - EPP",
			endereco: "R PRESIDENTE JUSCELINO, 52",
			bairro: "CENTRO",
			cep: "88400000",
			ddd: 0,
			telefone: "35331259",
			email: "farmacianossasenhoradocarmo@yahoo.com.br",
			cnpj_farmacia: "84.398.643/0001-25",
			cnpj_matriz: "84.398.643/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420850",
			uf: "SC",
			cidade: "Ituporanga",
			nome: "DROGARIA POFFO LTDA ME",
			endereco: "RUA EMILIO ALTEMBURG, Nº 111, SALA",
			bairro: "CENTRO",
			cep: "88400000",
			ddd: 0,
			telefone: "35335520",
			email: "ituporanga@farmais.com.br",
			cnpj_farmacia: "08.885.647/0001-50",
			cnpj_matriz: "08.885.647/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420850",
			uf: "SC",
			cidade: "Ituporanga",
			nome: "FARMACIA E DROGARIA GABIROBA LTDA - ME",
			endereco: "RUA CARLOS THIESEN 820",
			bairro: "CENTRO",
			cep: "88400000",
			ddd: 0,
			telefone: "35331018",
			email: "farmaciagabiroba@hotmail.com",
			cnpj_farmacia: "14.690.522/0001-77",
			cnpj_matriz: "14.690.522/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420850",
			uf: "SC",
			cidade: "Ituporanga",
			nome: "FARMACIA SALTO GRANDE LTDA - ME",
			endereco: "RUA LEONEL THIESEN 250 SALA 01",
			bairro: "CENTRO",
			cep: "88400000",
			ddd: 0,
			telefone: "35335681",
			email: "stylofarmaituporanga@hotmail.com",
			cnpj_farmacia: "16.966.629/0001-20",
			cnpj_matriz: "16.966.629/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420850",
			uf: "SC",
			cidade: "Ituporanga",
			nome: "LIDIA FIORINI GUIMARAES & FILHA LTDA ME",
			endereco: "EMILIO ALTEMBURG, 102",
			bairro: "CENTRO",
			cep: "8840000",
			ddd: 0,
			telefone: "35332991",
			email: "tekfarma@brturbo.com.br",
			cnpj_farmacia: "05.904.856/0001-05",
			cnpj_matriz: "05.904.856/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420850",
			uf: "SC",
			cidade: "Ituporanga",
			nome: "POFFO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "14 DE FEVEREIRO, 225",
			bairro: "CENTRO",
			cep: "88400000",
			ddd: 0,
			telefone: "35332331",
			email: "poffofarmais@hotmail.com",
			cnpj_farmacia: "14.300.953/0001-80",
			cnpj_matriz: "14.300.953/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420860",
			uf: "SC",
			cidade: "Jaborá",
			nome: "PICINATTO MEDICAMENTOS E DROGARIA LTDA - ME",
			endereco: "RUA LAURO RUPP, 175 - SALA 01",
			bairro: "CENTRO",
			cep: "89677000",
			ddd: 0,
			telefone: "35251317",
			email: "angela_picinatto@yahoo.com.br",
			cnpj_farmacia: "10.792.316/0001-17",
			cnpj_matriz: "10.792.316/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420870",
			uf: "SC",
			cidade: "Jacinto Machado",
			nome: "CAMILA CRESTANI BORGES - ME",
			endereco: "RUA DR NEREU RAMOS, 200 - SALA 01 E 02",
			bairro: "CENTRO",
			cep: "88950000",
			ddd: 0,
			telefone: "35351279",
			email: "camillacrestani@hotmail.com",
			cnpj_farmacia: "14.191.310/0001-45",
			cnpj_matriz: "14.191.310/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420870",
			uf: "SC",
			cidade: "Jacinto Machado",
			nome: "DROGARIA ROSSO LTDA ME",
			endereco: "IRMAOS TREVISOL, Nº 1298",
			bairro: "CENTRO",
			cep: "88950000",
			ddd: 0,
			telefone: "35351083",
			email: "fssadriano@hotmail.com",
			cnpj_farmacia: "01.622.803/0001-40",
			cnpj_matriz: "01.622.803/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420870",
			uf: "SC",
			cidade: "Jacinto Machado",
			nome: "FARMACIA SAO ROQUE LTDA EPP",
			endereco: "RUA GOVERNADOR JORGE LACERDA, 108",
			bairro: "CENTRO",
			cep: "88950000",
			ddd: 0,
			telefone: "35258700",
			email: "aldirene.casagrande@terra.com.br",
			cnpj_farmacia: "05.104.214/0001-21",
			cnpj_matriz: "05.104.214/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420870",
			uf: "SC",
			cidade: "Jacinto Machado",
			nome: "PAULO JOSE ANTONELI & CIA LTDA - ME",
			endereco: "DR. NEREU RAMOS, Nº 265 EM FRENTE A RODOVIARIA",
			bairro: "CENTRO",
			cep: "88950000",
			ddd: 0,
			telefone: "35351331",
			email: "farmaciaantonelli@hotmail.com",
			cnpj_farmacia: "09.298.411/0001-80",
			cnpj_matriz: "09.298.411/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420870",
			uf: "SC",
			cidade: "Jacinto Machado",
			nome: "VANIA MARIA KOCHHANN TRIKEIS & CIA LTDA - ME",
			endereco: "RUA GOVERNADOR JORGE LACERDA, 205, EDIFÍCIO",
			bairro: "CENTRO",
			cep: "88950000",
			ddd: 0,
			telefone: "35352484",
			email: "vk-trikeis@bol.com.br",
			cnpj_farmacia: "13.266.882/0001-83",
			cnpj_matriz: "13.266.882/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "ALFREDO PORTO REBELO & CIA LTDA",
			endereco: "PRÉDIO - DUQUE DE CAXIAS, 559, SALA 01",
			bairro: "CENTRO",
			cep: "88715000",
			ddd: 0,
			telefone: "36242023",
			email: "alfredojagua@hotmail.com",
			cnpj_farmacia: "11.491.476/0001-99",
			cnpj_matriz: "11.491.476/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "ELIZABETE VIANA - ME",
			endereco: "RUA ANITA GARIBALDE, S/N",
			bairro: "CAMPO BOM",
			cep: "88715000",
			ddd: 0,
			telefone: "36243068",
			email: "viana.farma@hotmail.com",
			cnpj_farmacia: "14.228.009/0001-69",
			cnpj_matriz: "14.228.009/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "FARMACIA DA PRAIA LTDA - ME",
			endereco: "ROD CLAUDINO A. BOTEGA 470",
			bairro: "CAMACHO",
			cep: "88715000",
			ddd: 0,
			telefone: "3624-623",
			email: "farmaciadapraia@bol.com.br",
			cnpj_farmacia: "06.885.783/0001-14",
			cnpj_matriz: "06.885.783/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "FARMACIA NIFARMA LTDA - ME",
			endereco: "AVENIDA DUQUE DE CAXIAS, 403",
			bairro: "CENTRO",
			cep: "88715000",
			ddd: 0,
			telefone: "36240404",
			email: "farmacianifarma@gmail.com",
			cnpj_farmacia: "07.799.517/0001-31",
			cnpj_matriz: "07.799.517/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "FARMACIA VIVAFARMA LTDA - ME",
			endereco: "AVENIDA DUQUE DE CAXIAS, 1446 - SALA 01",
			bairro: "CENTRO",
			cep: "88715000",
			ddd: 0,
			telefone: "36242576",
			email: "vicctorgomes@hotmail.com",
			cnpj_farmacia: "05.251.322/0002-08",
			cnpj_matriz: "05.251.322/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "FARMACIA VIVAFARMA LTDA - ME",
			endereco: "AVENIDA DUQUE DE CAXIAS, 665",
			bairro: "CENTRO",
			cep: "88715000",
			ddd: 0,
			telefone: "36242576",
			email: "vicctorgomes@hotmail.com",
			cnpj_farmacia: "05.251.322/0001-27",
			cnpj_matriz: "05.251.322/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "INAJARA APARECIDA CHABAR ME",
			endereco: "AVENIDA DUQUE DE CAXIAS, 453",
			bairro: "CENTRO",
			cep: "88715000",
			ddd: 0,
			telefone: "36240302",
			email: "drj.economica@hotmail.com",
			cnpj_farmacia: "01.690.500/0001-65",
			cnpj_matriz: "01.690.500/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "JAQUELINI MADALENA - ME",
			endereco: "RUA VITORIO GUAREZI, 355 (Próximo ao mercado Salvato)",
			bairro: "CAMPO BOM",
			cep: "88715000",
			ddd: 0,
			telefone: "36243339",
			email: "vidaesaude-farma@hotmail.com",
			cnpj_farmacia: "14.311.029/0001-07",
			cnpj_matriz: "14.311.029/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "RAMOS PACHECO NANDI & NANDI LTDA.",
			endereco: "RODOVIA SC-442, S/N - SALA 01",
			bairro: "ENCRUZO",
			cep: "88715000",
			ddd: 0,
			telefone: "36241331",
			email: "farmaciacidadedaspraias@hotmail.com",
			cnpj_farmacia: "11.418.707/0001-39",
			cnpj_matriz: "11.418.707/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "SANDRO AVILA MEDEIROS - ME",
			endereco: "RUA DUQUE DE CAXIAS, S/N",
			bairro: "CENTRO",
			cep: "88715000",
			ddd: 0,
			telefone: "36240242",
			email: "sandro_farmacia@hotmail.com",
			cnpj_farmacia: "05.228.831/0001-39",
			cnpj_matriz: "05.228.831/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "SILVANA PIUCO ME",
			endereco: "ESTRADA GERAL OLHO DAGUA, SN",
			bairro: "INTERIOR",
			cep: "88715000",
			ddd: 0,
			telefone: "34343202",
			email: "silpiuco@hotmail.com",
			cnpj_farmacia: "11.205.131/0001-21",
			cnpj_matriz: "11.205.131/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420880",
			uf: "SC",
			cidade: "Jaguaruna",
			nome: "TAFFAREL DE SOUZA TEIXEIRA - ME",
			endereco: "SALA DUQUE DE CAXIAS 777 SALA 01",
			bairro: "CENTRO",
			cep: "88715000",
			ddd: 0,
			telefone: "36241287",
			email: "taffarels@hotmail.com",
			cnpj_farmacia: "15.483.063/0001-13",
			cnpj_matriz: "15.483.063/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "4A FARMACIA E DROGARIA LTDA - ME",
			endereco: "rua MARECHAL CASTELO BRANCO, 3246, sala 3",
			bairro: "CENTRO",
			cep: "89275000",
			ddd: 0,
			telefone: "33740472",
			email: "4aunisulfarma@gmail.com",
			cnpj_farmacia: "15.020.081/0001-69",
			cnpj_matriz: "15.020.081/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "ALEXANDRE DROGARIA E FARMACIA LTDA - ME",
			endereco: "RUA MANOEL FRANCISCO DA COSTA, 4361",
			bairro: "JOAO PESSOA",
			cep: "89257407",
			ddd: 0,
			telefone: "33708830",
			email: "farmaschroeder@hotmail.com",
			cnpj_farmacia: "14.238.891/0001-23",
			cnpj_matriz: "14.238.891/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "ARNALDO PAULO ERSCHING - ME",
			endereco: "R FLORIANO STAHELIN, 156 - SALA 01",
			bairro: "SAO LUIS",
			cep: "89253610",
			ddd: 0,
			telefone: "33700210",
			email: "farmabem.jaragua@hotmail.com",
			cnpj_farmacia: "20.046.369/0001-42",
			cnpj_matriz: "20.046.369/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "ASSOCIAÇÃO DOS SINDICATOS DOS TRABALHADORES DE JARAGUÁ DO SUL E REGIÃO",
			endereco: "RUA CABO HARRY HADLICH, Nº 160",
			bairro: "CENTRO",
			cep: "89251380",
			ddd: 0,
			telefone: "32750874",
			email: "gerenciasindicatos@netuno.com.br",
			cnpj_farmacia: "02.542.221/0001-17",
			cnpj_matriz: "02.542.221/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA GETULIO VARGAS 268 LOJA 132",
			bairro: "CENTRO",
			cep: "89251000",
			ddd: 0,
			telefone: "33703153",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0231-18",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA MARECHAL DEODORO DA FONSECA, 252 - SALA 02",
			bairro: "CENTRO",
			cep: "89251700",
			ddd: 0,
			telefone: "32750827",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0112-92",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA MARECHAL DEODORO DA FONSECA, 615",
			bairro: "CENTRO",
			cep: "89251701",
			ddd: 0,
			telefone: "32750917",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0152-80",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA MARECHAL DEODORO DA FONSECA, 855 - SALA 01",
			bairro: "Centro",
			cep: "89251701",
			ddd: 0,
			telefone: "33711602",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0304-08",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua ANGELO RUBINI, 1110, Sala 03",
			bairro: "BARRA DO RIO CERRO",
			cep: "89260155",
			ddd: 0,
			telefone: "33705236",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0294-00",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA JOSE THEODORO RIBEIRO 1020 SALA 02",
			bairro: "ILHA DA FIGUEIRA",
			cep: "89258001",
			ddd: 0,
			telefone: "32736899",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0273-77",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA PRES. EPITACIO PESSOA Nº 111",
			bairro: "CENTRO",
			cep: "89251100",
			ddd: 0,
			telefone: "32750636",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0051-36",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "DROGARIA OLIVEIRA LTDA",
			endereco: "CARLOS FREDERICO RAMTHUN, 17325",
			bairro: "SANTA LUZIA",
			cep: "89267000",
			ddd: 0,
			telefone: "32748191",
			email: "drogariasantaluzia@terra.com.br",
			cnpj_farmacia: "81.019.309/0001-25",
			cnpj_matriz: "81.019.309/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "MARECHAL FLORIANO PEIXOTO, Nº 80",
			bairro: "CENTRO",
			cep: "89251160",
			ddd: 0,
			telefone: "32737317",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0310-30",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACEZAR COMERCIO DE MEDICAMENTOS LTDA.-ME",
			endereco: "RUA DORVAL MARCATTO, 319",
			bairro: "CHICO DE PAULO",
			cep: "89254825",
			ddd: 0,
			telefone: "32741307",
			email: "farmacezar@hotmail.com",
			cnpj_farmacia: "11.630.793/0001-49",
			cnpj_matriz: "11.630.793/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA ATIVA LTDA",
			endereco: "RUA JOAQUIM FRANCISCO DE PAULA, 1797, SALA 02",
			bairro: "CHICO DE PAULA",
			cep: "89254710",
			ddd: 0,
			telefone: "33764510",
			email: "farmaciaativa@gmail.com",
			cnpj_farmacia: "12.295.612/0001-38",
			cnpj_matriz: "12.295.612/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA ATIVA LTDA - ME",
			endereco: "R. MARIA UMBELINA DA SILVA, Nº 35",
			bairro: "Vila Lenzi",
			cep: "0",
			ddd: 0,
			telefone: "30544511",
			email: "farmaciaativa@gmail.com",
			cnpj_farmacia: "12.295.612/0002-19",
			cnpj_matriz: "12.295.612/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA BARUFFI LTDA ME",
			endereco: "R CEL PROC G DE OLIVEIRA, 1264",
			bairro: "CENTRO",
			cep: "89260160",
			ddd: 0,
			telefone: "33712110",
			email: "fciabaruffi@gmail.com",
			cnpj_farmacia: "80.161.888/0001-83",
			cnpj_matriz: "80.161.888/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA BEM ESTAR LTDA.ME.",
			endereco: "REINOLDO RAU, 562",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "30552665",
			email: "farmaciabemestar@terra.com.br",
			cnpj_farmacia: "08.686.138/0001-06",
			cnpj_matriz: "08.686.138/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA CEMA LTDA - ME",
			endereco: "RUA VALDIR JOSE MANFRINI, 111",
			bairro: "TIFA MARTINS",
			cep: "89253800",
			ddd: 0,
			telefone: "33701177",
			email: "farmaciacema@uol.com.br",
			cnpj_farmacia: "10.538.907/0001-62",
			cnpj_matriz: "10.538.907/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA ESPINOZA LTDA. ME.",
			endereco: "RUA DOMINGOS R DA NOVA, 355 - LOJA 02",
			bairro: "CENTRO",
			cep: "89251640",
			ddd: 0,
			telefone: "32753333",
			email: "farmacia355@gmail.com",
			cnpj_farmacia: "80.081.003/0001-36",
			cnpj_matriz: "80.081.003/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA FARMATEM LTDA EPP",
			endereco: "R WALTER MARQUARDT, Nº 226",
			bairro: "VILA NOVA",
			cep: "89259700",
			ddd: 0,
			telefone: "33701113",
			email: "ffarmatem@gmail.com",
			cnpj_farmacia: "02.647.900/0001-50",
			cnpj_matriz: "02.647.900/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA FIGUEIRA LTDA - ME",
			endereco: "RUA JOSE THEODORO RIBEIRO 3305 sala 01",
			bairro: "ILHA DA FIGUEIRA",
			cep: "89258001",
			ddd: 0,
			telefone: "32735938",
			email: "farmaschulz@uol.com.br",
			cnpj_farmacia: "09.368.883/0001-61",
			cnpj_matriz: "09.368.883/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA JJ DE AVILA LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS, 350 - SALAS 25 A 30",
			bairro: "CENTRO",
			cep: "89251030",
			ddd: 0,
			telefone: "32743274",
			email: "farmaciadoterminal@ibest.com.br",
			cnpj_farmacia: "03.318.632/0001-96",
			cnpj_matriz: "03.318.632/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA PADRE ANCHIETA LTDA - EPP",
			endereco: "RUA MANOEL FRANCISCO DA COSTA, 4440, SALA 01",
			bairro: "JOAO PESSOA",
			cep: "89257000",
			ddd: 0,
			telefone: "33721922",
			email: "farmacia.anchieta01@gmail.com",
			cnpj_farmacia: "06.865.648/0001-07",
			cnpj_matriz: "06.865.648/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA PARANA LTDA - EPP",
			endereco: "AVENIDA MAL DEODORO DA FONSECA 1179",
			bairro: "CENTRO",
			cep: "89251700",
			ddd: 0,
			telefone: "32751689",
			email: "meliredivo@gmail.com",
			cnpj_farmacia: "76.830.348/0001-78",
			cnpj_matriz: "76.830.348/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA SAADE LTDA",
			endereco: "AVENIDA GETULIO VARGAS, 158",
			bairro: "CENTRO",
			cep: "89251000",
			ddd: 0,
			telefone: "3275-346",
			email: "farmacenterjaragua@gmail.com",
			cnpj_farmacia: "82.740.416/0001-00",
			cnpj_matriz: "82.740.416/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA SCHULZ LTDA EPP",
			endereco: "MAL FLORIANO PEIXOTO, 79",
			bairro: "CENTRO",
			cep: "89251150",
			ddd: 0,
			telefone: "33715233",
			email: "farmaschulz@uol.com.br",
			cnpj_farmacia: "85.173.078/0001-60",
			cnpj_matriz: "85.173.078/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA ULTRAFARMA LTDA EPP",
			endereco: "AV GETULIO VARGAS, Nº 79 SALA 02",
			bairro: "CENTRO",
			cep: "89251000",
			ddd: 0,
			telefone: "32751590",
			email: "ultrafarmajaragua@terra.com.br",
			cnpj_farmacia: "02.391.030/0001-00",
			cnpj_matriz: "02.391.030/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACIA VIDA E SAUDE LTDA - ME",
			endereco: "RUA PADRE ALBERTO ROMUALD JACOBS 183",
			bairro: "NOVA BRASILIA",
			cep: "89252280",
			ddd: 0,
			telefone: "33711188",
			email: "farmarciadojosuee@gmail.com",
			cnpj_farmacia: "81.551.780/0001-60",
			cnpj_matriz: "81.551.780/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FARMACRUZ LTDA - ME",
			endereco: "RUA JOSE PICOLLI, 150, SALA 01",
			bairro: "ESTRADA NOVA",
			cep: "89254350",
			ddd: 0,
			telefone: "37256004",
			email: "f.farmacruz@gmail.com",
			cnpj_farmacia: "10.335.120/0001-01",
			cnpj_matriz: "10.335.120/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "FORTFARMA FARMACIA LTDA. ME",
			endereco: "RUA WERNER STANGE, 55, SALA 3",
			bairro: "RAU",
			cep: "89254280",
			ddd: 0,
			telefone: "32731600",
			email: "juli_jonh@hotmail.com",
			cnpj_farmacia: "12.573.013/0001-39",
			cnpj_matriz: "12.573.013/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "JAISON DE AVILA - ME",
			endereco: "R JOAO JANUARIO AYROSO, 1750",
			bairro: "JARAGUA ESQUERDO",
			cep: "89253100",
			ddd: 0,
			telefone: "33708012",
			email: "farmaavila@hotmail.com",
			cnpj_farmacia: "17.254.455/0001-36",
			cnpj_matriz: "17.254.455/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "RAIA DROGASIL S/A",
			endereco: "Rua PRESIDENTE EPITACIO PESSOA 207",
			bairro: "CENTRO",
			cep: "89251100",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0581-50",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "SERVICO SOCIAL DA INDUSTRIA",
			endereco: "RUA WALTER MARQUARDT, 835",
			bairro: "BARRA DO RIO MOLHA",
			cep: "89259565",
			ddd: 0,
			telefone: "33703393",
			email: "fm915@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0340-60",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA MARECHAL DEODORO DA FONSECA Nº 615",
			bairro: "CENTRO",
			cep: "89255701",
			ddd: 0,
			telefone: "32750561",
			email: "fm511@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0094-65",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "SM FARMACIA LTDA - ME",
			endereco: "RUA Pastor Albert Schineider, 1255 - SALA 01",
			bairro: "BARRA DO RIO CERRO",
			cep: "89260300",
			ddd: 0,
			telefone: "33721197",
			email: "farmacia.saoluis@terra.com.br",
			cnpj_farmacia: "05.461.274/0002-82",
			cnpj_matriz: "05.461.274/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "SM FARMACIA LTDA. ME",
			endereco: "R. JOAO JANUARIO AYROSO, 3150, SALA 01",
			bairro: "JARAGUA ESQUERDO",
			cep: "89253100",
			ddd: 0,
			telefone: "33716857",
			email: "farmacia.saoluis@terra.com.br",
			cnpj_farmacia: "05.461.274/0001-00",
			cnpj_matriz: "05.461.274/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "UTILFARMA FARMACIA E DROGARIA LTDA.",
			endereco: "RUA BERNARDO DORNUBUSCH, 900",
			bairro: "BAEPENDI",
			cep: "89256100",
			ddd: 0,
			telefone: "33765005",
			email: "utilfarma@hotmail.com",
			cnpj_farmacia: "09.413.849/0001-61",
			cnpj_matriz: "09.413.849/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420890",
			uf: "SC",
			cidade: "Jaraguá do Sul",
			nome: "ZONTA E ZONTA DROGARIA LTDA EPP",
			endereco: "RUA ANGELO RUBINI 1197",
			bairro: "BARRA DO RIO CERRO",
			cep: "89260000",
			ddd: 0,
			telefone: "33761673",
			email: "drogariadabarra@gmail.com",
			cnpj_farmacia: "84.430.370/0001-59",
			cnpj_matriz: "84.430.370/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420895",
			uf: "SC",
			cidade: "Jardinópolis",
			nome: "FARMACIA JARDI FARMA LTDA - ME",
			endereco: "AVE4NIDA FREI VALERIO 91 CASA",
			bairro: "CENTRO",
			cep: "89848000",
			ddd: 0,
			telefone: "33370156",
			email: "farmaciajardifarma@hotmail.com",
			cnpj_farmacia: "08.220.263/0001-18",
			cnpj_matriz: "08.220.263/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420900",
			uf: "SC",
			cidade: "Joaçaba",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA QUINZE DE NOVEMBRO, Nº 468",
			bairro: "CENTRO",
			cep: "89600000",
			ddd: 0,
			telefone: "35221690",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0046-79",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420900",
			uf: "SC",
			cidade: "Joaçaba",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "AV QUINZE DE NOVEMBRO 760",
			bairro: "CENTRO",
			cep: "8960000",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0240-33",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420900",
			uf: "SC",
			cidade: "Joaçaba",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "AV XV DE NOVEMBRO 319",
			bairro: "CENRO",
			cep: "89600000",
			ddd: 0,
			telefone: "35212525",
			email: "joacaba@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0021-45",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420900",
			uf: "SC",
			cidade: "Joaçaba",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "RUA GETULIO VARGAS 226 LOJA 01 ESQUINA RUA FRANCISCO LINDNER",
			bairro: "CENTRO",
			cep: "89600000",
			ddd: 0,
			telefone: "33350100",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0335-39",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420900",
			uf: "SC",
			cidade: "Joaçaba",
			nome: "DROGARIA E FARMÁCIA DROGABEL LTDA",
			endereco: "RUA SALGADO FILHO Nº 259 SALA 02",
			bairro: "CENTRO",
			cep: "89600000",
			ddd: 0,
			telefone: "35221853",
			email: "drogabel@hotmail.com.br",
			cnpj_farmacia: "85.315.125/0001-63",
			cnpj_matriz: "85.315.125/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420900",
			uf: "SC",
			cidade: "Joaçaba",
			nome: "FARMACIA HERVAL LTDA",
			endereco: "AV XV DE NOVEMBRO, 276, SALA 02",
			bairro: "CENTRO",
			cep: "89600000",
			ddd: 0,
			telefone: "35221902",
			email: "farmaciahervalfilial@yahoo.com.br",
			cnpj_farmacia: "75.492.173/0002-54",
			cnpj_matriz: "75.492.173/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420900",
			uf: "SC",
			cidade: "Joaçaba",
			nome: "FARMACIA HERVAL LTDA - EPP",
			endereco: "RUA GETULIO VARGAS, 194",
			bairro: "CENTRO",
			cep: "89600000",
			ddd: 0,
			telefone: "35227238",
			email: "lidereconomica@yahoo.com.br",
			cnpj_farmacia: "75.492.173/0003-35",
			cnpj_matriz: "75.492.173/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420900",
			uf: "SC",
			cidade: "Joaçaba",
			nome: "FARMACIA JOACABA LTDA ME",
			endereco: "AV XV DE NOVEMBRO, 674, TERREO",
			bairro: "CENTRO",
			cep: "89600000",
			ddd: 0,
			telefone: "35221675",
			email: "farmaciajba@yahoo.com.br",
			cnpj_farmacia: "07.076.220/0001-48",
			cnpj_matriz: "07.076.220/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420900",
			uf: "SC",
			cidade: "Joaçaba",
			nome: "FARMACIA VICTORIA- DROGARIA E MANIPULACAO LTDA - ME",
			endereco: "AVENIDA SANTA TEREZINHA 243 TERREO",
			bairro: "CENTRO",
			cep: "89600000",
			ddd: 0,
			telefone: "35225120",
			email: "maliskacaroline@hotmail.com",
			cnpj_farmacia: "05.567.627/0001-42",
			cnpj_matriz: "05.567.627/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420900",
			uf: "SC",
			cidade: "Joaçaba",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA GETÚLIO VARGAS Nº 229",
			bairro: "CENTRO",
			cep: "89600000",
			ddd: 0,
			telefone: "35222899",
			email: "fm518@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0042-34",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "BIO FARMACIA LTDA - ME",
			endereco: "RUA TENENTE ANTONIO JOAO, 2247 - SALA 01",
			bairro: "BOM RETIRO",
			cep: "89223100",
			ddd: 0,
			telefone: "34677847",
			email: "bio.farmacia@yahoo.com.br",
			cnpj_farmacia: "07.938.563/0001-74",
			cnpj_matriz: "07.938.563/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. DOUTOR ALBANO SCHULZ, 847, CASA",
			bairro: "CENTRO",
			cep: "89201220",
			ddd: 0,
			telefone: "34336849",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0151-07",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV JUSCELINO KUBITSCHEK 410 LOJA 03",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "30271238",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0140-46",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA 9 DE MARÇO Nº638",
			bairro: "CENTRO",
			cep: "89201400",
			ddd: 0,
			telefone: "34619940",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0001-77",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA ALBANO SCHMIDT 5215",
			bairro: "IRIRIU",
			cep: "0",
			ddd: 0,
			telefone: "34357980",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0125-07",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA ANITA GARIBALDI, 936",
			bairro: "ANITA GARIBALDI",
			cep: "89203300",
			ddd: 0,
			telefone: "34329971",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0270-24",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA BLUMENAU, 178",
			bairro: "AMERICA",
			cep: "89204250",
			ddd: 0,
			telefone: "34228881",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0128-50",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA BLUMENAU, 178 - SALA 9",
			bairro: "CENTRO",
			cep: "89204250",
			ddd: 0,
			telefone: "30289938",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0139-02",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA BOEHMERWALD, 820",
			bairro: "BOEHMERWALD",
			cep: "89232485",
			ddd: 0,
			telefone: "34263727",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0160-90",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA DOUTOR JOAO COLIN, 620",
			bairro: "CENTRO",
			cep: "89201300",
			ddd: 0,
			telefone: "34337575",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0159-56",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA FATIMA 2440",
			bairro: "FATIMA",
			cep: "0",
			ddd: 0,
			telefone: "34298878",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0143-99",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA GERMANO STEIN, Nº 249",
			bairro: "AMERICA",
			cep: "89204090",
			ddd: 0,
			telefone: "34331844",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0107-25",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua GETULIO VARGAS 1343",
			bairro: "BUCAREIN",
			cep: "89202295",
			ddd: 0,
			telefone: "34333530",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0250-80",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA INAMBU, 789",
			bairro: "COSTA E SILVA",
			cep: "89220001",
			ddd: 0,
			telefone: "34672775",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0290-78",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA IRIRIU, 1476",
			bairro: "Iririu",
			cep: "89227045",
			ddd: 0,
			telefone: "34354470",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0298-25",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA IRIRIU, 1902",
			bairro: "IRIRIU",
			cep: "89221515",
			ddd: 0,
			telefone: "34372921",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0056-40",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA JOAO COLIN, 2217 - Sala Térrea",
			bairro: "AMERICA",
			cep: "89204002",
			ddd: 0,
			telefone: "33269250",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0229-01",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MARIO LOBO 61",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "34392145",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0147-12",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MAX COLIN, 155",
			bairro: "CENTRO",
			cep: "89201215",
			ddd: 0,
			telefone: "30252121",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0111-01",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MONSENHOR GERCINO, 3664",
			bairro: "ITAUM",
			cep: "89210505",
			ddd: 0,
			telefone: "34630179",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0219-21",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MONSENHOR GERCINO 3875 LOJA 4/5 E 1",
			bairro: "ITAUM",
			cep: "0",
			ddd: 0,
			telefone: "34661400",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0074-22",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MONSENHOR GERCINO 6927",
			bairro: "PARANAGUAMIRIM",
			cep: "89231595",
			ddd: 0,
			telefone: "34638450",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0203-64",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA OTTO PFUETZENREUTER, 128 - LOJA 02",
			bairro: "COSTA E SILVA",
			cep: "89219200",
			ddd: 0,
			telefone: "34354613",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0065-31",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua Otto Pfuetzenreuter, 128 - Terreo",
			bairro: "COSTA E SILVA",
			cep: "89219200",
			ddd: 0,
			telefone: "34276086",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0317-22",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA PRINCIPE 288",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "34612617",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0133-17",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA QUINZE DE NOVEMBRO, 503",
			bairro: "CENTRO",
			cep: "89201601",
			ddd: 0,
			telefone: "34222318",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0038-69",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA QUINZE DE NOVEMBRO, 7249 - Sala 01 e 02",
			bairro: "VILA NOVA",
			cep: "89237000",
			ddd: 0,
			telefone: "34343689",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0268-00",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA SANTA CATARINA, 1154",
			bairro: "FLORESTA",
			cep: "89211301",
			ddd: 0,
			telefone: "34360533",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0113-73",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA SANTA CATARINA, 1642",
			bairro: "FLORESTA",
			cep: "89211301",
			ddd: 0,
			telefone: "34549263",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0233-80",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA TENENTE ANTONIO JOAO, 1136, SALA 01 TÉRREO",
			bairro: "BOM RETIRO",
			cep: "89223100",
			ddd: 0,
			telefone: "34374280",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0142-08",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA TENENTE PAULO LOPES, 148",
			bairro: "BOA VISTA",
			cep: "89227690",
			ddd: 0,
			telefone: "34332355",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0043-26",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA TIMBO, 185 - Loja 01",
			bairro: "AMERICA",
			cep: "89204050",
			ddd: 0,
			telefone: "34328844",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0236-22",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA TUIUTI, 2295, SALA",
			bairro: "AVENTUREIRO",
			cep: "89226000",
			ddd: 0,
			telefone: "34253483",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0176-57",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA VISCONDE DE TAUNAY, 235 - LOJAS 12/13",
			bairro: "CENTRO",
			cep: "89201908",
			ddd: 0,
			telefone: "39033012",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0061-08",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "C.L.I. FARMACIAS LTDA",
			endereco: "RUA INACIO BASTOS,  173  -  SL 204",
			bairro: "BUCAREIN",
			cep: "89202405",
			ddd: 0,
			telefone: "3278-999",
			email: "clicentral@masterfarma.com.br",
			cnpj_farmacia: "07.347.500/0006-58",
			cnpj_matriz: "07.347.500/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "COSTA FRAGA FARMACIA E DROGARIA LTDA - ME",
			endereco: "r CORONA AUSTRALIS 1545 sl 01",
			bairro: "JARDIM PARAISO",
			cep: "89226628",
			ddd: 0,
			telefone: "34371762",
			email: "jheneffer.farm@gmail.com",
			cnpj_farmacia: "15.293.676/0001-98",
			cnpj_matriz: "15.293.676/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "AV. ROLF WIEST, S/N",
			bairro: "BOM RETIRO",
			cep: "89223005",
			ddd: 0,
			telefone: "30439040",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0286-91",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RUA DO PRINCIPE, 458",
			bairro: "CENTRO",
			cep: "89201001",
			ddd: 0,
			telefone: "34233375",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0272-96",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RUA ORESTES GUIMARAES, 720 - LOJA 16",
			bairro: "AMERICA",
			cep: "89204060",
			ddd: 0,
			telefone: "34329176",
			email: "tbarcelos@dimed.com.br",
			cnpj_farmacia: "92.665.611/0310-56",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "RUA XV DE NOVEMBRO, Nº 515",
			bairro: "CENTRO",
			cep: "89201601",
			ddd: 0,
			telefone: "34224590",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0238-94",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA AMANDA LTDA-ME",
			endereco: "AVENIDA JUPITER, 80",
			bairro: "Jardim Paraiso",
			cep: "89226600",
			ddd: 0,
			telefone: "34670068",
			email: "adrymasterfarma@yahoo.com.br",
			cnpj_farmacia: "85.253.342/0001-76",
			cnpj_matriz: "85.253.342/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA AVENTUREIRO LTDA - ME",
			endereco: "RUA TUIUTI, 2.130",
			bairro: "AVENTUREIRO",
			cep: "89227470",
			ddd: 0,
			telefone: "34675016",
			email: "delourdes.81@hotmail.com",
			cnpj_farmacia: "75.816.637/0001-50",
			cnpj_matriz: "75.816.637/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA CORADELLI 24 HS LTDA EPP",
			endereco: "RUA JOAO DA COSTA JUNIOR, Nº 72",
			bairro: "ITAUM",
			cep: "89209970",
			ddd: 0,
			telefone: "34262129",
			email: "drogariacoradelli@uol.com.br",
			cnpj_farmacia: "07.464.730/0001-92",
			cnpj_matriz: "07.464.730/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E COMERCIO DE MEDICAMENTOS DA FAMILIA LTDA - ME",
			endereco: "Rua  DONA FRANCISCA, 4.635 - LOJA 02",
			bairro: "SANTO ANTONIO",
			cep: "89218112",
			ddd: 0,
			telefone: "31219408",
			email: "drogafam@gmail.com",
			cnpj_farmacia: "13.501.169/0001-77",
			cnpj_matriz: "13.501.169/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "RUA ALBANO SCHMIDT, Nº 1415",
			bairro: "BOA VISTA",
			cep: "89205100",
			ddd: 0,
			telefone: "34320344",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0079-37",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "RUA ARACAJU Nº 305",
			bairro: "AMERICA",
			cep: "89221500",
			ddd: 0,
			telefone: "34330357",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0032-73",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "RUA BLUMENAU Nº 138",
			bairro: "CENTRO",
			cep: "89229000",
			ddd: 0,
			telefone: "34331518",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0100-59",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "RUA DR. JOAO COLIN Nº 2875  SALA 03",
			bairro: "SANTO ANTONIO",
			cep: "89204002",
			ddd: 0,
			telefone: "34355599",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0102-10",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "RUA XV DE NOVEMBRO Nº7068 LOJA 03",
			bairro: "VILA NOVA",
			cep: "89237000",
			ddd: 0,
			telefone: "34390488",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0063-70",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "AVENIDA GETULIO VARGAS, Nº 1343",
			bairro: "BUCAREIN",
			cep: "89202003",
			ddd: 0,
			telefone: "34552910",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0006-81",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "AV GETÚLIO VARGAS",
			bairro: "ANITA GARIBALDI",
			cep: "89202000",
			ddd: 0,
			telefone: "34332728",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0080-70",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA DO PRINCIPE, 405",
			bairro: "CENTRO",
			cep: "89201000",
			ddd: 0,
			telefone: "34344992",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0103-00",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA DOS AIMORES, Nº 238",
			bairro: "PETRÓPOLIS",
			cep: "89208720",
			ddd: 0,
			telefone: "34545228",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0095-57",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA OLAVO BILAC",
			bairro: "PIRABEIRABA",
			cep: "89239100",
			ddd: 0,
			telefone: "34240669",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0108-06",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA TUIUTI Nº 2149",
			bairro: "AVENTUREIRO",
			cep: "89226001",
			ddd: 0,
			telefone: "34676773",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0016-53",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMACIA DROGASHOP LTDA ME",
			endereco: "RUA WALDEMIRO JOSE BORGES, 3242 - SALA A",
			bairro: "ITINGA",
			cep: "89231400",
			ddd: 0,
			telefone: "34653558",
			email: "drogashopitinga@hotmail.com",
			cnpj_farmacia: "01.478.332/0001-49",
			cnpj_matriz: "01.478.332/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMACIA GIORDANO LTDA",
			endereco: "RUA  EVARISTO JOAO HECK, 119 SALA 02",
			bairro: "ESPINHEIROS",
			cep: "89228830",
			ddd: 0,
			telefone: "34345173",
			email: "drogarianunes@yahoo.com.br",
			cnpj_farmacia: "08.811.540/0001-67",
			cnpj_matriz: "08.811.540/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E FARMACIA SANTA CLARA LTDA ME",
			endereco: "RUA ALBANO SCHIMIDT, 1015",
			bairro: "BOA VISTA",
			cep: "89205101",
			ddd: 0,
			telefone: "30257375",
			email: "elainecristiam@terra.com.br",
			cnpj_farmacia: "08.060.529/0001-02",
			cnpj_matriz: "08.060.529/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA E PERFUMARIA NOVA BRASILIA LTDA - ME",
			endereco: "RUA FELICIDADE 26",
			bairro: "NOVA BRASILIA",
			cep: "89213350",
			ddd: 0,
			telefone: "34546000",
			email: "drog.perfnovabrasilia@hotmail.com",
			cnpj_farmacia: "06.311.071/0001-91",
			cnpj_matriz: "06.311.071/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA EXTRATUS LTDA.-ME",
			endereco: "R GUILHERME, 597, SALA 01",
			bairro: "COSTA E SILVA",
			cep: "89218500",
			ddd: 0,
			telefone: "34737575",
			email: "drogao@terra.com.br",
			cnpj_farmacia: "81.377.012/0001-31",
			cnpj_matriz: "81.377.012/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA FLORESTA LTDA-ME",
			endereco: "RUA SANTA CATARINA, 1945",
			bairro: "FLORESTA",
			cep: "89212000",
			ddd: 0,
			telefone: "34362624",
			email: "drogaria.floresta@hotmail.com",
			cnpj_farmacia: "03.297.800/0001-04",
			cnpj_matriz: "03.297.800/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA MACIEL LTDA - ME",
			endereco: "RUA IRIRIU, 2224",
			bairro: "IRIRIU",
			cep: "89227015",
			ddd: 0,
			telefone: "34371478",
			email: "drogariamaciel@yahoo.com.br",
			cnpj_farmacia: "76.365.485/0001-89",
			cnpj_matriz: "76.365.485/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA POPULAR ITINGA LTDA ME",
			endereco: "RUA WALDEMIRO JOSE BORGES, 4246",
			bairro: "ITINGA",
			cep: "89233675",
			ddd: 0,
			telefone: "34356273",
			email: "dorizete.tamanini@gmail.com",
			cnpj_farmacia: "12.210.764/0001-90",
			cnpj_matriz: "12.210.764/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "DROGARIA SAGUACU LTDA - ME",
			endereco: "IRIRIU, 284",
			bairro: "SAGUACU",
			cep: "89221300",
			ddd: 0,
			telefone: "34720343",
			email: "edgarcjh@gmail.com",
			cnpj_farmacia: "85.338.796/0001-40",
			cnpj_matriz: "85.338.796/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "ELIO KRAMBECK - ME",
			endereco: "R DOS AIMORES, 100 - SALA 01",
			bairro: "ITAUM",
			cep: "89208720",
			ddd: 0,
			telefone: "34362121",
			email: "drogariamanufarma@hotmail.com",
			cnpj_farmacia: "02.657.186/0001-81",
			cnpj_matriz: "02.657.186/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA GETULIO VARGAS, 1354",
			bairro: "ANITA GARIBALDI",
			cep: "89202002",
			ddd: 0,
			telefone: "34222004",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0556-49",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA DR JOÃO COLLIN",
			bairro: "CENTRO",
			cep: "34335023",
			ddd: 0,
			telefone: "32555460",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0292-14",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA BENCKE LTDA EPP",
			endereco: "RUA MONSENHOR GERCINO, Nº 6810 SALA 01",
			bairro: "PARANAGUAMIRIM",
			cep: "89231595",
			ddd: 0,
			telefone: "34367831",
			email: "pharmabencke@hotmail.com",
			cnpj_farmacia: "07.515.895/0001-46",
			cnpj_matriz: "07.515.895/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA E DROGARIA EDUARDA LTDA - ME",
			endereco: "RUA FATIMA, 718",
			bairro: "FATIMA",
			cep: "89210681",
			ddd: 0,
			telefone: "34661583",
			email: "farmaduda@terra.com.br",
			cnpj_farmacia: "01.803.087/0001-06",
			cnpj_matriz: "01.803.087/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "AVENIDA GETULIO VARGAS, 814",
			bairro: "ANITA GARIBALDI",
			cep: "89202000",
			ddd: 0,
			telefone: "32138240",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0204-09",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "RUA DOUTOR JOAO COLIN, 2257",
			bairro: "AMERICA",
			cep: "89204002",
			ddd: 0,
			telefone: "32138240",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0203-10",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "RUA MARIO LOBO 106",
			bairro: "CENTRO",
			cep: "89201330",
			ddd: 0,
			telefone: "32138242",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0161-26",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "RUA TORIBIO SOARES PEREIRA 205",
			bairro: "IRIRIU",
			cep: "89227200",
			ddd: 0,
			telefone: "32138344",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0234-16",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA ESTRELA LTDA ME",
			endereco: "RUA GUAIANAZES, 294",
			bairro: "FLORESTA",
			cep: "89212420",
			ddd: 0,
			telefone: "21053266",
			email: "mayluciana@hotmail.com",
			cnpj_farmacia: "11.419.292/0001-18",
			cnpj_matriz: "11.419.292/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA FIQUEBEM LTDA EPP",
			endereco: "R OTTOKAR DOERFFEL, 776, TERREO",
			bairro: "ATIRADORES",
			cep: "89203001",
			ddd: 0,
			telefone: "34664747",
			email: "rede@farmaciafiquebem.com.br",
			cnpj_farmacia: "05.969.545/0001-24",
			cnpj_matriz: "05.969.545/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA FUJISAWA E FUJISAWA LTDA ME",
			endereco: "RUA BOEHMERWALDT, 2929",
			bairro: "ITINGA",
			cep: "89235770",
			ddd: 0,
			telefone: "34655566",
			email: "fujisawakellen@gmail.com",
			cnpj_farmacia: "02.854.417/0001-47",
			cnpj_matriz: "02.854.417/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA GLORIA LTDA - ME",
			endereco: "R BENJAMIN CONSTANT 1270",
			bairro: "GLORIA",
			cep: "89217002",
			ddd: 0,
			telefone: "32072172",
			email: "comercial@grupoasfar.com.br",
			cnpj_farmacia: "18.555.846/0001-53",
			cnpj_matriz: "18.555.846/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA HARMONIA LTDA ME",
			endereco: "RUA ALMIRANTE JACEGUAY, 2751",
			bairro: "COSTA E SILVA",
			cep: "89218691",
			ddd: 0,
			telefone: "34352525",
			email: "farmaciaharmonia@farmaciafiquebem.com.br",
			cnpj_farmacia: "06.342.492/0001-80",
			cnpj_matriz: "06.342.492/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA IMPERIAL LTDA - EPP",
			endereco: "RUA CONSELHEIRO PEDREIRA, 311",
			bairro: "PIRABEIRABA",
			cep: "89239200",
			ddd: 0,
			telefone: "34241290",
			email: "farmaimp@terra.com.br",
			cnpj_farmacia: "75.517.136/0001-72",
			cnpj_matriz: "75.517.136/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA NOVA ESPERANCA LTDA ME",
			endereco: "RUA TUIUTI, 1332",
			bairro: "IRIRIU",
			cep: "89227470",
			ddd: 0,
			telefone: "34372314",
			email: "budal.arins@ig.com.br",
			cnpj_farmacia: "82.876.863/0001-91",
			cnpj_matriz: "82.876.863/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "FARMACIA SOARES E NEITSCH LTDA - ME",
			endereco: "RUA MINAS GERAIS, 5707",
			bairro: "MORRO DO MEIO",
			cep: "89215000",
			ddd: 0,
			telefone: "3429-235",
			email: "farmaciamorrodomeio@hotmail.com",
			cnpj_farmacia: "17.624.856/0001-30",
			cnpj_matriz: "17.624.856/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "GIASSI FARMACIAS LTDA",
			endereco: "RUA DR. JOAÕ COLIN, 762 SALA 26",
			bairro: "AMÉRICA",
			cep: "89204001",
			ddd: 0,
			telefone: "34331519",
			email: "clicentral@masterfarma.com.br",
			cnpj_farmacia: "07.347.500/0001-43",
			cnpj_matriz: "07.347.500/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "GISELE LIANE NASS - EPP",
			endereco: "RUA WALMOR HAGER",
			bairro: "COSTA E SILVA",
			cep: "89211595",
			ddd: 0,
			telefone: "34738855",
			email: "farnass@ig.com.br",
			cnpj_farmacia: "82.962.713/0001-09",
			cnpj_matriz: "82.962.713/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "J.G. BENCKE FARMACIA LTDA ME",
			endereco: "RUA MONSENHOR GERCINO, 4389",
			bairro: "JARIVATUBA",
			cep: "89230290",
			ddd: 0,
			telefone: "34660606",
			email: "pharmavillesc@hotmail.com",
			cnpj_farmacia: "07.000.013/0001-00",
			cnpj_matriz: "07.000.013/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "MEDICAMENTUM FARMA LTDA ME",
			endereco: "FRATERNIDADE, 34",
			bairro: "NOVA BRASILIA",
			cep: "89213340",
			ddd: 0,
			telefone: "34546115",
			email: "farmadez@ig.com.br",
			cnpj_farmacia: "05.564.332/0001-12",
			cnpj_matriz: "05.564.332/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "PATRICIA ANDRIOTTI SASSO - ME",
			endereco: "AV Joinville, 1125, LOJA",
			bairro: "GUANABARA",
			cep: "89207000",
			ddd: 0,
			telefone: "34260653",
			email: "nossa_farma@terra.com.br",
			cnpj_farmacia: "10.320.961/0001-37",
			cnpj_matriz: "10.320.961/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. QUINZE DE NOVEMBRO, Nº 589",
			bairro: "CENTRO",
			cep: "89201601",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0996-97",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA MAX COLIN 394",
			bairro: "AMERICA",
			cep: "89204040",
			ddd: 0,
			telefone: "34393363",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0545-96",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA OTTO BOEHM 260",
			bairro: "AMERICA",
			cep: "89201700",
			ddd: 0,
			telefone: "34328042",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0529-76",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "RK MEDICAMENTOS LTDA - ME",
			endereco: "Rj XV DE NOVEMBRO 3088",
			bairro: "GLORIA",
			cep: "89216200",
			ddd: 0,
			telefone: "34532100",
			email: "dario.kreling@hotmail.com",
			cnpj_farmacia: "01.780.572/0001-01",
			cnpj_matriz: "01.780.572/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "AV. GETÚLIO VARGAS Nº 968",
			bairro: "CENTRO",
			cep: "89202001",
			ddd: 0,
			telefone: "34339795",
			email: "fm559@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0131-44",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA MINISTRO CALÓGERAS Nº 195",
			bairro: "CENTRO",
			cep: "89201500",
			ddd: 0,
			telefone: "34339800",
			email: "fm556@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0047-49",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA QUINZE DE NOVEMBRO Nº6901 SALA 03",
			bairro: "VILA NOVA",
			cep: "89237000",
			ddd: 0,
			telefone: "34391727",
			email: "fm586@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0160-89",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA RUY BARBOSA Nº1020",
			bairro: "COSTA E SILVA",
			cep: "89219100",
			ddd: 0,
			telefone: "34412582",
			email: "fm562@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0125-04",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA ALBANO SCHIMIDT Nº 2309",
			bairro: "BOA VISTA",
			cep: "89201600",
			ddd: 0,
			telefone: "34321236",
			email: "fm557@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0046-68",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA DONA FRANCISCA, Nº 6920",
			bairro: "DISTRITO INDUSTRIAL",
			cep: "89219091",
			ddd: 0,
			telefone: "34414417",
			email: "fm560@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0048-20",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA DR. JOÃO COLIN Nº222 SALA 01",
			bairro: "CENTRO",
			cep: "89201270",
			ddd: 0,
			telefone: "34334099",
			email: "fm599@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0176-46",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA IRIRIU Nº3605, SALA: TERREO",
			bairro: "IRIRIU",
			cep: "89224000",
			ddd: 0,
			telefone: "34377519",
			email: "fm592@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0164-02",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA OLAVO BILAC, Nº 200, SALA: 03",
			bairro: "PIRABEIRABA",
			cep: "89239000",
			ddd: 0,
			telefone: "34240075",
			email: "fm574@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0129-20",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "SESI-SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA  DR. JOÃO COLIN Nº 1636",
			bairro: "AMÉRICA",
			cep: "89204000",
			ddd: 0,
			telefone: "34232914",
			email: "fm563@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0049-00",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "TADIANE BUENO LEONARDI - ME",
			endereco: "RUA DILMA VIRGILINA GARCIA, 1166",
			bairro: "AVENTUREIRO",
			cep: "89225800",
			ddd: 0,
			telefone: "34180002",
			email: "tadi@bol.com.br",
			cnpj_farmacia: "10.896.773/0001-51",
			cnpj_matriz: "10.896.773/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420910",
			uf: "SC",
			cidade: "Joinville",
			nome: "T.I.R. COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA LAURO SCHROEDER, 838",
			bairro: "AVENTUREIRO",
			cep: "89226440",
			ddd: 0,
			telefone: "34722620",
			email: "vipfarma.sc@hotmail.com",
			cnpj_farmacia: "09.944.415/0001-98",
			cnpj_matriz: "09.944.415/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420915",
			uf: "SC",
			cidade: "José Boiteux",
			nome: "FARMACIA FABIOLA LTDA - EPP",
			endereco: "AV. 26 DE ABRIL, 183, SALA 01",
			bairro: "CENTRO",
			cep: "89145000",
			ddd: 0,
			telefone: "33527147",
			email: "farmacia_fabiola@yahoo.com.br",
			cnpj_farmacia: "06.005.998/0001-01",
			cnpj_matriz: "06.005.998/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420915",
			uf: "SC",
			cidade: "José Boiteux",
			nome: "FARMACIA FUSINATO LTDA - ME",
			endereco: "AVENIDA",
			bairro: "CENTRO",
			cep: "89145000",
			ddd: 0,
			telefone: "33527524",
			email: "vifarmafarmacia@yahoo.com.br",
			cnpj_farmacia: "11.670.224/0001-27",
			cnpj_matriz: "11.670.224/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420917",
			uf: "SC",
			cidade: "Jupiá",
			nome: "FARMACIA TURMINA LTDA - ME",
			endereco: "AVENIDA TUPINAMBA, 1570",
			bairro: "CENTRO",
			cep: "89839000",
			ddd: 0,
			telefone: "33410122",
			email: "farmaciaturmina@hotmail.com",
			cnpj_farmacia: "79.659.132/0001-80",
			cnpj_matriz: "79.659.132/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420920",
			uf: "SC",
			cidade: "Lacerdópolis",
			nome: "FARMACIA JOACABA LTDA ME",
			endereco: "PREDIO 7 DE SETEMBRO, Nº 1566, sala 1 terreo",
			bairro: "CENTRO",
			cep: "89660000",
			ddd: 0,
			telefone: "35520126",
			email: "farmaciajba_filial@yahoo.com.br",
			cnpj_farmacia: "07.076.220/0002-29",
			cnpj_matriz: "07.076.220/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "ALANDHEY CORDOVA - ME",
			endereco: "AVENIDA MARECHAL DEODORO 304 PREDIO",
			bairro: "CENTRO",
			cep: "88501000",
			ddd: 0,
			telefone: "32255254",
			email: "santaclara_farmacia@hotmail.com",
			cnpj_farmacia: "14.877.571/0001-13",
			cnpj_matriz: "14.877.571/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA LUIZ DE CAMOES, 300",
			bairro: "CORAL",
			cep: "88523000",
			ddd: 0,
			telefone: "32220223",
			email: "julio.rosario@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0117-05",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MARECHAL DEODORO, 55",
			bairro: "CENTRO",
			cep: "88501000",
			ddd: 0,
			telefone: "32252137",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0126-98",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA PRESIDENTE NEREU RAMOS, 266 - SALA 02",
			bairro: "CENTRO",
			cep: "88502170",
			ddd: 0,
			telefone: "32231477",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0296-63",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "PRAÇA JOAO COSTA 44",
			bairro: "CENTRO",
			cep: "88502175",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0170-96",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "COMERCIO DE MEDICAMENTOS DESCONTAO POPULAR LTDA - EPP",
			endereco: "RUA MARECHAL DEODORO, 33",
			bairro: "CENTRO",
			cep: "88501000",
			ddd: 0,
			telefone: "32243382",
			email: "descontaofpopular@gmail.com",
			cnpj_farmacia: "15.025.611/0001-61",
			cnpj_matriz: "15.025.611/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "COMERCIO DE MEDICAMENTOS SAO MIGUEL LTDA. - ME",
			endereco: "AV MANOEL ANTUNES PESSOA SN esquina",
			bairro: "SAO MIGUEL",
			cep: "88525000",
			ddd: 0,
			telefone: "32240161",
			email: "lagesfortefarma@hotmail.com",
			cnpj_farmacia: "17.399.496/0001-10",
			cnpj_matriz: "17.399.496/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "COMERCIO DE MEDICAMENTOS SAO SEBASTIAO LTDA EPP",
			endereco: "RUA OTACILIO VIEIRA DA COSTA, 285",
			bairro: "CENTRO",
			cep: "88501050",
			ddd: 0,
			telefone: "32221502",
			email: "saosebastiaopopular@gmail.com",
			cnpj_farmacia: "83.515.288/0001-64",
			cnpj_matriz: "83.515.288/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "DE TOFFOL & CIA LTDA ME",
			endereco: "RUA 31 DE MARCO, 920 - SALA",
			bairro: "GUARUJA",
			cep: "88509130",
			ddd: 0,
			telefone: "32232891",
			email: "farmaciadeteoffol@gmail.com",
			cnpj_farmacia: "81.328.585/0001-75",
			cnpj_matriz: "81.328.585/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "CORONEL CORDOVA, 212",
			bairro: "CENTRO",
			cep: "88502000",
			ddd: 0,
			telefone: "32222503",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0151-07",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "RUA CORREIA PINTO, Nº 26",
			bairro: "CENTRO",
			cep: "88502200",
			ddd: 0,
			telefone: "32220735",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0005-09",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "DROGARIA E FARMACIA COPACABANA LTDA EPP",
			endereco: "MARECHAL FLORIANO, Nº 1022",
			bairro: "CENTRO",
			cep: "88501102",
			ddd: 0,
			telefone: "32227715",
			email: "fcia.copacabana@hotmail.com",
			cnpj_farmacia: "82.787.276/0001-26",
			cnpj_matriz: "82.787.276/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "DROGARIA E FARMACIA DE MANIPULACAO JULIANA LTDA ME",
			endereco: "RUA FREI GABRIEL, 844",
			bairro: "UNIVERSITARIO",
			cep: "88509070",
			ddd: 0,
			telefone: "32226764",
			email: "farmaciajuliana@twc.com.br",
			cnpj_farmacia: "83.195.305/0001-23",
			cnpj_matriz: "83.195.305/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "DROGARIA E FARMACIA NOSSA SENHORA DE FATIMA LTDA",
			endereco: "AVENIDA LUIZ DE CAMOES, 916 - SALA TERREA",
			bairro: "CORAL",
			cep: "88523000",
			ddd: 0,
			telefone: "32231153",
			email: "drgfatima.farmacia@gmail.com",
			cnpj_farmacia: "83.012.526/0001-19",
			cnpj_matriz: "83.012.526/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "DROGARIA E FARMACIA PINHEIRO LTDA",
			endereco: "AV JOAO COSTA, 06 - SALA 02",
			bairro: "CENTRO",
			cep: "88502175",
			ddd: 0,
			telefone: "32513900",
			email: "ciceropn@hotmail.com",
			cnpj_farmacia: "86.161.361/0001-35",
			cnpj_matriz: "86.161.361/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "DROGARIA E FARMACIA PINHEIRO LTDA",
			endereco: "AV LUIZ DE CAMOES, 264",
			bairro: "CORAL",
			cep: "88509130",
			ddd: 0,
			telefone: "32513900",
			email: "ciceropn@hotmail.com",
			cnpj_farmacia: "86.161.361/0008-01",
			cnpj_matriz: "86.161.361/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "DROGARIA MAIS ECONOMICA LTDA",
			endereco: "CORREIA PINTO, 113",
			bairro: "CENTRO",
			cep: "88502200",
			ddd: 0,
			telefone: "35116754",
			email: "farmaceutica@maiseconomica.com.br",
			cnpj_farmacia: "94.296.175/0067-68",
			cnpj_matriz: "94.296.175/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "DROGARIA MAIS ECONOMICA S.A.",
			endereco: "rua MARECHAL DEODORO 71",
			bairro: "CENTRO",
			cep: "88501000",
			ddd: 0,
			telefone: "35111067",
			email: "vendasfp@maiseconomica.com.br",
			cnpj_farmacia: "94.296.175/0078-10",
			cnpj_matriz: "94.296.175/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "ELOI APARECIDA BATISTA BORGES 61370843968",
			endereco: "RUA EUCLIDES VARGAS, 136",
			bairro: "CENTRO",
			cep: "88548000",
			ddd: 0,
			telefone: "32370164",
			email: "layzebr@hotmail.com",
			cnpj_farmacia: "15.687.504/0001-07",
			cnpj_matriz: "15.687.504/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA ARACELLI LTDA - ME",
			endereco: "R MANOEL THIAGO DE CASTRO 67",
			bairro: "CENTRO",
			cep: "88501020",
			ddd: 0,
			telefone: "32220968",
			email: "jjorgegeleski@hotmail.com",
			cnpj_farmacia: "78.264.801/0001-51",
			cnpj_matriz: "78.264.801/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA ARAUCARIA LTDA - ME",
			endereco: "R. DR. AUJOR LUZ, N 1659",
			bairro: "Santa Catarina",
			cep: "88512401",
			ddd: 0,
			telefone: "32229988",
			email: "fmtalagaco@gmail.com",
			cnpj_farmacia: "13.080.821/0001-27",
			cnpj_matriz: "13.080.821/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA DA SERRA LTDA EPP",
			endereco: "RUI BARBOSA, 366",
			bairro: "CENTRO",
			cep: "88501170",
			ddd: 0,
			telefone: "32241837",
			email: "farmaciadaserra@terra.com.br",
			cnpj_farmacia: "02.053.005/0001-08",
			cnpj_matriz: "02.053.005/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA DAYANE LTDA. EPP",
			endereco: "RUA LAURO MULLER, 26, SALA 1",
			bairro: "CENTRO",
			cep: "88502110",
			ddd: 0,
			telefone: "32221620",
			email: "cristianopinta@gmail.com",
			cnpj_farmacia: "82.873.993/0001-70",
			cnpj_matriz: "82.873.993/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA E DROGARIA DO TRABALHADOR LTDA.",
			endereco: "R. PRESIDENTE NEREU RAMOS, 146, SALA",
			bairro: "CENTRO",
			cep: "88502170",
			ddd: 0,
			telefone: "3224293",
			email: "fgenerica@yahoo.com.br",
			cnpj_farmacia: "03.695.912/0001-13",
			cnpj_matriz: "03.695.912/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA GARDEN LTDA. - ME",
			endereco: "RDV BR 282 799 KM 0",
			bairro: "CONTA DINHEIRO",
			cep: "88509130",
			ddd: 0,
			telefone: "32231932",
			email: "farmaciabaccin@yahoo.com.br",
			cnpj_farmacia: "80.154.347/0001-28",
			cnpj_matriz: "80.154.347/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA MINI PRECO LTDA - ME",
			endereco: "Rua MARECHAL DEODORO 135",
			bairro: "centro",
			cep: "88501000",
			ddd: 0,
			telefone: "32253353",
			email: "fminipreco@gmail.com",
			cnpj_farmacia: "15.429.455/0001-02",
			cnpj_matriz: "15.429.455/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA N S DOS CAMPOS LTDA",
			endereco: "SAO JOAQUIM, Nº 820",
			bairro: "CENTRO",
			cep: "88504011",
			ddd: 0,
			telefone: "32224907",
			email: "farmaiscopa@terra.com.br",
			cnpj_farmacia: "81.874.380/0001-95",
			cnpj_matriz: "81.874.380/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA POPULAR DA HABITACAO LTDA - ME",
			endereco: "AV DOS PESSEGUEIROS 298 SALA 02",
			bairro: "HABITACAO",
			cep: "88511390",
			ddd: 0,
			telefone: "38021600",
			email: "farmaciahabitacao@gmail.com",
			cnpj_farmacia: "17.663.237/0001-55",
			cnpj_matriz: "17.663.237/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA POPULAR SANTA FE LTDA - ME",
			endereco: "AV. CALDAS JUNIOR, Nº 503 - SALA 1",
			bairro: "SANTA HELENA",
			cep: "88504430",
			ddd: 0,
			telefone: "32254539",
			email: "farmaciapopularsantafe@hotmail.com",
			cnpj_farmacia: "17.529.028/0001-13",
			cnpj_matriz: "17.529.028/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA QUALIFAR LTDA - ME",
			endereco: "RUA FRONTINO VIEIRA DE SOUZA, 145 - SALA 02",
			bairro: "CENTRO",
			cep: "88680000",
			ddd: 0,
			telefone: "32771324",
			email: "farmaciaqualifar@hotmail.com",
			cnpj_farmacia: "16.677.857/0001-80",
			cnpj_matriz: "16.677.857/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA SAO VICENTE LTDA. EPP",
			endereco: "RUA RUI BARBOSA, 306, SALA 5",
			bairro: "CENTRO",
			cep: "88501170",
			ddd: 0,
			telefone: "32248324",
			email: "farmasaovicente@gmail.com",
			cnpj_farmacia: "07.163.416/0001-70",
			cnpj_matriz: "07.163.416/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA TRADICIONAL LTDA - ME",
			endereco: "RUA FAUSTA RATH 303 SALA 02",
			bairro: "CORAL",
			cep: "88509360",
			ddd: 0,
			telefone: "32228117",
			email: "farmacia.tradicional@yahoo.com.br",
			cnpj_farmacia: "19.094.459/0001-20",
			cnpj_matriz: "19.094.459/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FARMACIA VIVA VIDA LTDA",
			endereco: "AVENIDA DOM PEDRO II, 3136",
			bairro: "BAIRRO SANTA RITA",
			cep: "88503100",
			ddd: 0,
			telefone: "32225454",
			email: "farmaciavivavida1@gmail.com",
			cnpj_farmacia: "12.992.149/0001-83",
			cnpj_matriz: "12.992.149/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "FRANFARMA LTDA. ME",
			endereco: "RUA MATEUS JUNQUEIRA, 986",
			bairro: "SALA 01",
			cep: "88502170",
			ddd: 0,
			telefone: "32223236",
			email: "nelsonnerbassfilho@gmail.com",
			cnpj_farmacia: "05.229.707/0001-98",
			cnpj_matriz: "05.229.707/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "KAREN CRISTINA DA SILVA & CIA LTDA - ME",
			endereco: "AVENIDA LUIZ DE CAMOES, 02 - SALA: 02",
			bairro: "CORAL",
			cep: "88523000",
			ddd: 0,
			telefone: "3223-008",
			email: "maxipharma@yahoo.com.br",
			cnpj_farmacia: "20.747.536/0001-82",
			cnpj_matriz: "20.747.536/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "LANG & LIMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "rua FREI NICODEMUS, 361",
			bairro: "CENTENARIO",
			cep: "88512300",
			ddd: 0,
			telefone: "32236078",
			email: "farmacialangelima@gmail.com",
			cnpj_farmacia: "09.504.161/0001-97",
			cnpj_matriz: "09.504.161/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "MARCIA LIMA DOS SANTOS - ME",
			endereco: "AV. MANOEL ANTUNES PESSOA 535",
			bairro: "SAO MIGUEL",
			cep: "88525000",
			ddd: 0,
			telefone: "32227884",
			email: "marciacoxa@hotmail.com",
			cnpj_farmacia: "09.501.330/0001-35",
			cnpj_matriz: "09.501.330/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "MARIANO LEMOS & MARIANO LEMOS LTDA ME",
			endereco: "AV. MARECHAL FLORIANO, 648, Sala 01",
			bairro: "CENTRO",
			cep: "88501102",
			ddd: 0,
			telefone: "32224565",
			email: "farmacassioekassio@hotmail.com",
			cnpj_farmacia: "13.206.251/0001-79",
			cnpj_matriz: "13.206.251/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "OLIVA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA EPP",
			endereco: "RUA HERCILIO LUZ, 12",
			bairro: "CENTRO",
			cep: "88501010",
			ddd: 0,
			telefone: "32222121",
			email: "olivafarma@hotmail.com",
			cnpj_farmacia: "09.688.668/0001-48",
			cnpj_matriz: "09.688.668/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "PEDRO NAZARENO KLOCK - ME",
			endereco: "R PORTO SEGURO SN sala 3",
			bairro: "GUARUJA",
			cep: "88521090",
			ddd: 0,
			telefone: "99086454",
			email: "g.c-rocha@ig.com.br",
			cnpj_farmacia: "14.052.014/0001-63",
			cnpj_matriz: "14.052.014/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "RAIA DROGASIL S/A",
			endereco: "Rua LAURO MULLER 687",
			bairro: "CENTRO",
			cep: "88501131",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0548-39",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "RICARDO CAETANO NOGUEIRA GRAMANI ME",
			endereco: "RUA SAO JOAQUIM, Nº 974",
			bairro: "CAPACABANA",
			cep: "88504010",
			ddd: 0,
			telefone: "32240066",
			email: "farmaciapharmanostra@bol.com.br",
			cnpj_farmacia: "09.045.338/0001-34",
			cnpj_matriz: "09.045.338/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "SCHMIDT DIAS LTDA ME",
			endereco: "AVENIDA LUIZ DE CAMOES 1325",
			bairro: "CONTA DINHEIRO",
			cep: "88509130",
			ddd: 0,
			telefone: "32231541",
			email: "farmacia.esperanca@hotmail.com",
			cnpj_farmacia: "84.938.695/0001-47",
			cnpj_matriz: "84.938.695/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "SCHUMACKER & CIA LTDA - ME",
			endereco: "RUA BENJAMIN CONSTANT 178 SALA TERREA",
			bairro: "CENTRO",
			cep: "88501110",
			ddd: 0,
			telefone: "32224001",
			email: "farmaciatelefarma02@gmail.com",
			cnpj_farmacia: "12.812.792/0001-88",
			cnpj_matriz: "12.812.792/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "SERVICO SOCIAL DA INDUSTRIA",
			endereco: "AVENIDA MARECHAL DEODORO Nº 287",
			bairro: "CENTRO",
			cep: "88501000",
			ddd: 0,
			telefone: "32225122",
			email: "fm527@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0027-03",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "SERVICO SOCIAL DA INDÚSTRIA",
			endereco: "AVENIDA LUIZ DE CAMÕES, Nº 311",
			bairro: "CORAL",
			cep: "88509000",
			ddd: 0,
			telefone: "32280999",
			email: "fm528@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0030-09",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "TELE FARMA LTDA - ME",
			endereco: "RUA CASTRO ALVES, 274",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "3222850",
			email: "farmaciatelefarma@gmail.com",
			cnpj_farmacia: "05.363.655/0001-48",
			cnpj_matriz: "05.363.655/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420930",
			uf: "SC",
			cidade: "Lages",
			nome: "VIEIRA & FURLAN LTDA",
			endereco: "AVENIDA LUIZ DE CAMÕES, N° 138",
			bairro: "CORAL",
			cep: "88523000",
			ddd: 0,
			telefone: "32250050",
			email: "ph.rosario@hotmail.com",
			cnpj_farmacia: "04.040.825/0001-90",
			cnpj_matriz: "04.040.825/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "ANDERSON FERNANDES FLORES - ME",
			endereco: "RUA GIOCONDO TASSO, 500 - PROXIMO IGREJA CATOLICA",
			bairro: "CABECUDA",
			cep: "88790000",
			ddd: 0,
			telefone: "3644-123",
			email: "farcabecuda@hotmail.com",
			cnpj_farmacia: "14.119.565/0001-05",
			cnpj_matriz: "14.119.565/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "CASEMIRO SILVEIRA DE SOUZA",
			endereco: "AV. CALISTRATO MULLER SALLES, 1.794",
			bairro: "PORTINHO",
			cep: "88790000",
			ddd: 0,
			telefone: "36460417",
			email: "fcieconomica@hotmail.com",
			cnpj_farmacia: "00.926.315/0001-64",
			cnpj_matriz: "00.926.315/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA GUSTAVO RICHARD, 532",
			bairro: "CENTRO",
			cep: "88790000",
			ddd: 0,
			telefone: "36473021",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0131-55",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "DAPHNE LOPES DE ARAUJO - ME",
			endereco: "AVENIDA ENGENHEIRO COLOMBO MACHADO SALLES, 103 - SALA 01",
			bairro: "CENTRO",
			cep: "88790000",
			ddd: 0,
			telefone: "3644-279",
			email: "lagunafarma@hotmail.com",
			cnpj_farmacia: "18.556.360/0001-30",
			cnpj_matriz: "18.556.360/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "DROGARIA CAMARGO LTDA ME",
			endereco: "rua OSVALDO ARANHA, 264, SALA 01",
			bairro: "CENTRO",
			cep: "88790000",
			ddd: 0,
			telefone: "36470400",
			email: "farmacia_camargo@hotmail.com",
			cnpj_farmacia: "10.761.259/0001-09",
			cnpj_matriz: "10.761.259/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "DROGARIA E FARMACIA LAGUNAFARMA LTDA - ME",
			endereco: "R 13 DE MAIO 80 SALA",
			bairro: "CENTRO",
			cep: "88790000",
			ddd: 0,
			telefone: "30453215",
			email: "elen_padilha33@hotmail.com",
			cnpj_farmacia: "20.344.235/0001-08",
			cnpj_matriz: "20.344.235/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "DROGARIA E FARMACIA PLANTAO LTDA EPP.",
			endereco: "15 DE NOVEMBRO,60,calçadão do centro",
			bairro: "CENTRO",
			cep: "88790000",
			ddd: 0,
			telefone: "36461288",
			email: "f5303@hotmail.com",
			cnpj_farmacia: "85.223.477/0001-99",
			cnpj_matriz: "85.223.477/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "DROGARIA FAROL DE SANTA MARTA EIRELI - ME",
			endereco: "EST GERAL FAROL DE SANTA MARTA 475 PRAINHA",
			bairro: "FAROL DE SANTA MARTA",
			cep: "88790000",
			ddd: 0,
			telefone: "9803-701",
			email: "farmaciadofarol@gmail.com",
			cnpj_farmacia: "19.670.296/0001-86",
			cnpj_matriz: "19.670.296/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "DROGARIA MAR GROSSO LTDA ME",
			endereco: "AVENIDA S FRANCISCO B GALOTTI, 533 -SALA 01",
			bairro: "MAR GROSSO",
			cep: "88790000",
			ddd: 0,
			telefone: "3647-113",
			email: "farmaciamargrosso@cyber.com.br",
			cnpj_farmacia: "79.021.903/0001-09",
			cnpj_matriz: "79.021.903/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "FRANCYNE VIEIRA DE OLIVEIRA ME",
			endereco: "AVENIDA STRATO MULLER SALLES, 1171, 1171",
			bairro: "PORTINHO",
			cep: "88790000",
			ddd: 0,
			telefone: "91383314",
			email: "FRANCYNELG@HOTMAIL.COM",
			cnpj_farmacia: "12.940.307/0001-51",
			cnpj_matriz: "12.940.307/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "KARLINE MARGARIDA MARTINS DOS REIS & CIA. LTDA - ME",
			endereco: "SALA 01 CALISTRATO MULLER SALLES, 245 - SALA 01",
			bairro: "PROGRESSO",
			cep: "88790000",
			ddd: 0,
			telefone: "36460507",
			email: "fbisantox@gmail.com",
			cnpj_farmacia: "11.547.426/0001-86",
			cnpj_matriz: "11.547.426/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "MAICON R. DE SOUZA & CIA LTDA - ME",
			endereco: "AV JOO PINHO, 806",
			bairro: "MAR GROSSO",
			cep: "88790000",
			ddd: 0,
			telefone: "36471337",
			email: "vidfar_farm.litoral@hotmail.com",
			cnpj_farmacia: "05.366.704/0001-04",
			cnpj_matriz: "05.366.704/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "MARIA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA SENADOR RAULINO HORN, 42 - TERREO",
			bairro: "CENTRO",
			cep: "88790000",
			ddd: 0,
			telefone: "3644-314",
			email: "farmaciavida.acfarma@hotmail.com",
			cnpj_farmacia: "20.596.893/0001-97",
			cnpj_matriz: "20.596.893/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "MARIA M M DE SOUZA ME",
			endereco: "R CEL FERNANDES MARTINS, 441",
			bairro: "PROGRESSO",
			cep: "88790000",
			ddd: 0,
			telefone: "36441678",
			email: "tide.ms@hotmail.com",
			cnpj_farmacia: "73.217.168/0001-27",
			cnpj_matriz: "73.217.168/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "OSVALDO MANOEL LUIZ VIANA JUNIOR - ME",
			endereco: "RUA DOUTOR PAULO CARNEIRO 1140 SALA",
			bairro: "CABECUDA",
			cep: "88790000",
			ddd: 0,
			telefone: "36443034",
			email: "FARMACIAVIANA@HOTMAIL.COM",
			cnpj_farmacia: "09.396.869/0001-71",
			cnpj_matriz: "09.396.869/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "REMOR & RIBEIRO LTDA - ME",
			endereco: "RUA OSVALDO CABRAL, 162",
			bairro: "CENTRO",
			cep: "88790000",
			ddd: 0,
			telefone: "36443451",
			email: "brunoremor82@hotmail.com",
			cnpj_farmacia: "09.046.168/0001-02",
			cnpj_matriz: "09.046.168/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "TOMAS JERONIMO E DUARTE JERONIMO LTDA - ME",
			endereco: "AV JOAO PINHO, 215 - SALA 01",
			bairro: "MAR GROSSO",
			cep: "88790000",
			ddd: 0,
			telefone: "36471322",
			email: "grazielatomas@hotmail.com",
			cnpj_farmacia: "15.540.619/0001-66",
			cnpj_matriz: "15.540.619/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420940",
			uf: "SC",
			cidade: "Laguna",
			nome: "VIVIANE FIGUEIREDO ADRIANO E CIA LTDA ME",
			endereco: "RUA GUSTAVO RICHARD,284 SL 01",
			bairro: "CENTRO",
			cep: "88790000",
			ddd: 0,
			telefone: "36446827",
			email: "lider-farma@hotmail.com",
			cnpj_farmacia: "08.664.857/0001-18",
			cnpj_matriz: "08.664.857/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420950",
			uf: "SC",
			cidade: "Laurentino",
			nome: "DROGARIA E FARMACIA ALDI LTDA ME",
			endereco: "1 DE MAIO, Nº 34",
			bairro: "CENTRO",
			cep: "89170000",
			ddd: 0,
			telefone: "35461742",
			email: "farmaciaaldi@hotmail.com",
			cnpj_farmacia: "04.121.963/0001-02",
			cnpj_matriz: "04.121.963/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420950",
			uf: "SC",
			cidade: "Laurentino",
			nome: "FARMACIA CAPISTRANO & MARCHIORO LTDA - ME",
			endereco: "R 7 DE SETEMBRO 37 SALA: 03;",
			bairro: "CENTRO",
			cep: "89170000",
			ddd: 0,
			telefone: "35255536",
			email: "farmaciasaolucas@hotmail.com",
			cnpj_farmacia: "19.354.343/0001-82",
			cnpj_matriz: "19.354.343/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420960",
			uf: "SC",
			cidade: "Lauro Muller",
			nome: "DROGARIA BET E MARTINS LTDA - ME",
			endereco: "RUA ORLEANS 228 SALA 02 E 03",
			bairro: "CENTRO",
			cep: "88880000",
			ddd: 0,
			telefone: "34643173",
			email: "farm_economica@hotmail.com",
			cnpj_farmacia: "08.722.954/0001-10",
			cnpj_matriz: "08.722.954/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420960",
			uf: "SC",
			cidade: "Lauro Muller",
			nome: "DROGARIA DROGAMULLER LTDA - ME",
			endereco: "RUA PREFEITO FLAVIO RIGHETTO,  SN -  SALA 01",
			bairro: "SUMARE",
			cep: "88880000",
			ddd: 0,
			telefone: "3464-525",
			email: "drogamuller@gmail.com",
			cnpj_farmacia: "19.821.812/0001-26",
			cnpj_matriz: "19.821.812/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420960",
			uf: "SC",
			cidade: "Lauro Muller",
			nome: "DROGARIA GUILHERME LTDA - ME",
			endereco: "Rua ORLEANS 96",
			bairro: "CENTRO",
			cep: "88880000",
			ddd: 0,
			telefone: "34643019",
			email: "drogariaguilherme3@outlook.com",
			cnpj_farmacia: "82.558.354/0001-10",
			cnpj_matriz: "82.558.354/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420960",
			uf: "SC",
			cidade: "Lauro Muller",
			nome: "DROGARIA LEONARDO LTDA - EPP",
			endereco: "RUA CHAPECO, 56",
			bairro: "GUATA",
			cep: "88884000",
			ddd: 0,
			telefone: "34647371",
			email: "robertomartins1954@gmail.com",
			cnpj_farmacia: "80.445.711/0001-09",
			cnpj_matriz: "80.445.711/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420960",
			uf: "SC",
			cidade: "Lauro Muller",
			nome: "FARMACIA GUIDERICK LTDA - EPP",
			endereco: "RUA ORLEANS, 35 - TERREO",
			bairro: "CENTRO",
			cep: "88880000",
			ddd: 0,
			telefone: "3464-320",
			email: "guiderickfarma@gmail.com",
			cnpj_farmacia: "20.966.226/0001-59",
			cnpj_matriz: "20.966.226/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420960",
			uf: "SC",
			cidade: "Lauro Muller",
			nome: "MARILZA GILVANIA BET MARTINS - EPP",
			endereco: "RUA DR. VALDIR COTRIN, 126, SALA 01",
			bairro: "CENTRO",
			cep: "88880000",
			ddd: 0,
			telefone: "34645363",
			email: "juliano@grupofarmaciaeconomica.com.br",
			cnpj_farmacia: "11.825.895/0001-10",
			cnpj_matriz: "11.825.895/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420970",
			uf: "SC",
			cidade: "Lebon Régis",
			nome: "CARNEIRO & ZOTO LTDA - ME",
			endereco: "RUA JUCUNDINO PEREIRA DOS ANJOS, 132",
			bairro: "NOSSA SENHORA DE LOURDES",
			cep: "89515000",
			ddd: 0,
			telefone: "32470474",
			email: "luiz_albertocarneiro@hotmail.com",
			cnpj_farmacia: "10.731.174/0001-88",
			cnpj_matriz: "10.731.174/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420970",
			uf: "SC",
			cidade: "Lebon Régis",
			nome: "DAVID & ALVES LIMA LTDA - ME",
			endereco: "RUA ARTUR BARTH, 788",
			bairro: "CENTRO",
			cep: "89515000",
			ddd: 0,
			telefone: "32470430",
			email: "fcia.vitafarma@hotmail.com",
			cnpj_farmacia: "15.444.741/0001-39",
			cnpj_matriz: "15.444.741/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420970",
			uf: "SC",
			cidade: "Lebon Régis",
			nome: "FARMACIA PAGUE MENOS LTDA ME",
			endereco: "RUA PEDRO DEBONI, 841 - SALA",
			bairro: "CENTRO",
			cep: "89515000",
			ddd: 0,
			telefone: "32470237",
			email: "farmaciapaguemenosltda@hotmail.com",
			cnpj_farmacia: "13.354.727/0001-19",
			cnpj_matriz: "13.354.727/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420970",
			uf: "SC",
			cidade: "Lebon Régis",
			nome: "LUIZ ALBERTO CARNEIRO & CIA LTDA - ME",
			endereco: "RUA XV DE NOVEMBRO, Nº 531",
			bairro: "CENTRO",
			cep: "89515000",
			ddd: 0,
			telefone: "32470129",
			email: "luiz_albertocarneiro@hotmail.com",
			cnpj_farmacia: "15.728.904/0001-05",
			cnpj_matriz: "15.728.904/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420970",
			uf: "SC",
			cidade: "Lebon Régis",
			nome: "ZOTO CARNEIRO & FERLIN DE SOUZA LTDA - ME",
			endereco: "RUA TIRADENTES, 325",
			bairro: "CENTRO",
			cep: "89515000",
			ddd: 0,
			telefone: "3247-019",
			email: "rigoeantonfarmaciademanipulaca@gmail.com",
			cnpj_farmacia: "08.597.766/0001-07",
			cnpj_matriz: "08.597.766/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420980",
			uf: "SC",
			cidade: "Leoberto Leal",
			nome: "FC GUCKERT DE OLIVEIRA & CIA LTDA",
			endereco: "RUA JORGE LACERDA, 52 - SALA 02",
			bairro: "CENTRO",
			cep: "88445000",
			ddd: 0,
			telefone: "32681414",
			email: "contabjs2009@gmail.com",
			cnpj_farmacia: "11.151.211/0001-41",
			cnpj_matriz: "11.151.211/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420985",
			uf: "SC",
			cidade: "Lindóia do Sul",
			nome: "FARMACIA LINDOIA LTDA ME",
			endereco: "rua DA PAZ, SN",
			bairro: "centro",
			cep: "89735000",
			ddd: 0,
			telefone: "34461305",
			email: "joaovictorc@yahoo.com.br",
			cnpj_farmacia: "83.849.299/0001-80",
			cnpj_matriz: "83.849.299/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420985",
			uf: "SC",
			cidade: "Lindóia do Sul",
			nome: "FARMAVIP FARMACIA E DROGARIA LTDA ME",
			endereco: "Rua DA PAZ, 33, SALA 03",
			bairro: "CENTRO",
			cep: "89735000",
			ddd: 0,
			telefone: "34461550",
			email: "menicolau@hotmail.com",
			cnpj_farmacia: "09.587.493/0001-82",
			cnpj_matriz: "09.587.493/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420985",
			uf: "SC",
			cidade: "Lindóia do Sul",
			nome: "LUCIANE DE CARVALHO",
			endereco: "PRIMEIRO DE MAIO, Nº 184-A",
			bairro: "CENTRO",
			cep: "89735000",
			ddd: 0,
			telefone: "34461416",
			email: "fardovale@hotmail.com",
			cnpj_farmacia: "09.348.820/0001-43",
			cnpj_matriz: "09.348.820/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420990",
			uf: "SC",
			cidade: "Lontras",
			nome: "DROGARIA E FARMACIA DIOM LTDA ME",
			endereco: "RUA OSWALDO SCHROEDER, 10 - SALA 01",
			bairro: "CENTRO",
			cep: "89182000",
			ddd: 0,
			telefone: "35230453",
			email: "marceane_ishihara@hotmail.com",
			cnpj_farmacia: "01.793.320/0001-09",
			cnpj_matriz: "01.793.320/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "420990",
			uf: "SC",
			cidade: "Lontras",
			nome: "FARMACIA LONTRENSE LTDA",
			endereco: "RUA OSVALDO SCHROEDER, 19",
			bairro: "CENTRO",
			cep: "89182000",
			ddd: 0,
			telefone: "35230109",
			email: "fcialontrense@hotmail.com",
			cnpj_farmacia: "75.418.202/0001-57",
			cnpj_matriz: "75.418.202/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421000",
			uf: "SC",
			cidade: "Luiz Alves",
			nome: "FARMACIA E DROGARIA UNIFAR LTDA ME",
			endereco: "R. PROFESSOR SIMO HESS, 495",
			bairro: "VILA DO SALTO",
			cep: "89115000",
			ddd: 0,
			telefone: "33771153",
			email: "marcelotomczak@hotmail.com",
			cnpj_farmacia: "80.957.996/0001-67",
			cnpj_matriz: "80.957.996/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421000",
			uf: "SC",
			cidade: "Luiz Alves",
			nome: "JULIANA FERREIRA BERLIM - EPP",
			endereco: "RUA PROFESSOR SIMAO HESS, 280",
			bairro: "VILA DO SALTO",
			cep: "89115000",
			ddd: 0,
			telefone: "33770007",
			email: "juli_ferreira_la@yahoo.com.br",
			cnpj_farmacia: "14.911.784/0001-14",
			cnpj_matriz: "14.911.784/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421003",
			uf: "SC",
			cidade: "Luzerna",
			nome: "GUERRA & GUERRA LTDA ME",
			endereco: "AV 16 DE FEVEREIRO, 148, SALA",
			bairro: "CENTRO",
			cep: "89609000",
			ddd: 0,
			telefone: "35232133",
			email: "simone@cepill.com.br",
			cnpj_farmacia: "02.526.603/0001-57",
			cnpj_matriz: "02.526.603/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421003",
			uf: "SC",
			cidade: "Luzerna",
			nome: "LEANDRO CORRADI - ME",
			endereco: "AV 16 DE FEVEREIRO, 262 - SALA 01",
			bairro: "CENTRO",
			cep: "89609000",
			ddd: 0,
			telefone: "35231152",
			email: "farmaciasaojoaobatistalz@gmail.com",
			cnpj_farmacia: "05.402.242/0001-25",
			cnpj_matriz: "05.402.242/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "A PHARMACIA LTDA - ME",
			endereco: "RUA INGRACIO JOSE CORREIA, 574",
			bairro: "VILA IVETE",
			cep: "89300000",
			ddd: 0,
			telefone: "3642-028",
			email: "viefarma@hotmail.com",
			cnpj_farmacia: "17.398.247/0001-00",
			cnpj_matriz: "17.398.247/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "B&P FARMA LTDA - ME",
			endereco: "RUA DOUTOR MATHIAS PIECKNICK, 241",
			bairro: "CENTRO MA",
			cep: "89300000",
			ddd: 0,
			telefone: "36439158",
			email: "HIPERFARMAMF@BOLDORI.COM",
			cnpj_farmacia: "14.299.108/0001-31",
			cnpj_matriz: "14.299.108/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "R FELIPE SCHMIDT, 1401",
			bairro: "CENTRO",
			cep: "89300000",
			ddd: 0,
			telefone: "36437380",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0353-96",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA FELIPE SCHMIDT, 30",
			bairro: "CENTRO",
			cep: "88300000",
			ddd: 0,
			telefone: "36427811",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0091-23",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "DROGARIA VIDA ATIVA LTDA - EPP",
			endereco: "AV. GETÚLIO VARGAS, 204",
			bairro: "CENTRO",
			cep: "89340000",
			ddd: 0,
			telefone: "36521008",
			email: "drogariavidaativa@hotmail.com",
			cnpj_farmacia: "09.061.604/0001-12",
			cnpj_matriz: "09.061.604/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "FARMACIA E DROGARIA VITAL LTDA",
			endereco: "RUA PC LAURO MULLER, 109",
			bairro: "CENTRO",
			cep: "89300000",
			ddd: 0,
			telefone: "36422083",
			email: "vital@newage.com.br",
			cnpj_farmacia: "83.626.960/0006-01",
			cnpj_matriz: "83.626.960/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "FARMACIA NATHANE LTDA",
			endereco: "RUA FELIPE SCHIMIDT, Nº 266, SALA: 01",
			bairro: "CENTRO",
			cep: "89300000",
			ddd: 0,
			telefone: "36421581",
			email: "nathane@brturbo.com.br",
			cnpj_farmacia: "82.886.425/0001-04",
			cnpj_matriz: "82.886.425/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "FARMACIA SANTA CATARINA LTDA",
			endereco: "RUA FELIPE SCHMIDT, Nº 206",
			bairro: "CENTRO",
			cep: "89300000",
			ddd: 0,
			telefone: "36423923",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "85.127.678/0001-92",
			cnpj_matriz: "85.127.678/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "FARMACIA + SAUDE LTDA ME",
			endereco: "GUSTAVO ADOLFO FRIEDRICH",
			bairro: "VILA NOVA",
			cep: "89300000",
			ddd: 0,
			telefone: "36450070",
			email: "carocgomes@yahoo.com.br",
			cnpj_farmacia: "08.959.409/0001-41",
			cnpj_matriz: "08.959.409/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "FARMACIA + SAUDE LTDA ME",
			endereco: "RUA TENENTE ARY RAUEN, 1460",
			bairro: "ALTO DE MAFRA",
			cep: "89300000",
			ddd: 0,
			telefone: "36423404",
			email: "carocgomes@yahoo.com.br",
			cnpj_farmacia: "08.959.409/0002-22",
			cnpj_matriz: "08.959.409/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "SERVICO SOCIAL DA INDUSTRIA",
			endereco: "RUA FELIPE SCHIMIDT, Nº 08",
			bairro: "CENTRO",
			cep: "89300000",
			ddd: 0,
			telefone: "36420804",
			email: "fm536@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0106-33",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421010",
			uf: "SC",
			cidade: "Mafra",
			nome: "VALDEMAR FLEISCHMANN & CIA LTDA ME",
			endereco: "RUA GERMANO NEUNDORF, Nº 599",
			bairro: "VILA NOVA",
			cep: "89300000",
			ddd: 0,
			telefone: "36430445",
			email: "lenirafleischmann@yahoo.com.br",
			cnpj_farmacia: "73.231.573/0001-08",
			cnpj_matriz: "73.231.573/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421020",
			uf: "SC",
			cidade: "Major Gercino",
			nome: "S CANDIDO",
			endereco: "R JOAQUIM SILVEIRA, 197",
			bairro: "CENTRO",
			cep: "88260000",
			ddd: 0,
			telefone: "32731233",
			email: "gerusacandido@terra.com.br",
			cnpj_farmacia: "83.290.874/0001-58",
			cnpj_matriz: "83.290.874/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421030",
			uf: "SC",
			cidade: "Major Vieira",
			nome: "ALLI FARMA LTDA. - ME",
			endereco: "RUA LUIZ DAVET, 857",
			bairro: "CENTRO",
			cep: "89480000",
			ddd: 0,
			telefone: "36551127",
			email: "allievi001@hotmail.com",
			cnpj_farmacia: "17.229.423/0001-80",
			cnpj_matriz: "17.229.423/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421030",
			uf: "SC",
			cidade: "Major Vieira",
			nome: "ELIEZER JESSE MUCHALOVSKI - ME",
			endereco: "VICTOR FERNANDES DE SOUZA, Nº 1440",
			bairro: "CENTRO",
			cep: "89480000",
			ddd: 0,
			telefone: "36551122",
			email: "eversonveiga@yahoo.com.br",
			cnpj_farmacia: "05.879.078/0001-41",
			cnpj_matriz: "05.879.078/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421030",
			uf: "SC",
			cidade: "Major Vieira",
			nome: "FARMACIA MAJOR VIEIRA LTDA ME",
			endereco: "rua LUIZ DAVET, 937, SALA",
			bairro: "Centro",
			cep: "89480000",
			ddd: 0,
			telefone: "36551158",
			email: "edersonsimoes@brturbo.com.br",
			cnpj_farmacia: "81.296.915/0001-98",
			cnpj_matriz: "81.296.915/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421040",
			uf: "SC",
			cidade: "Maracajá",
			nome: "ACORDI COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA ME",
			endereco: "AVENIDA NOSSA SENHORA DA CONCEICAO, 1461 SALA 02",
			bairro: "VILA BEATRIZ",
			cep: "88915000",
			ddd: 0,
			telefone: "35231532",
			email: "sabrina_acordi@hotmail.com",
			cnpj_farmacia: "10.784.610/0001-87",
			cnpj_matriz: "10.784.610/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421040",
			uf: "SC",
			cidade: "Maracajá",
			nome: "FARMACIA E DROGARIA FARMARINE LTDA - ME",
			endereco: "RODOVIA BR 101 KM 402, 982",
			bairro: "VILA BEATRIZ",
			cep: "88915000",
			ddd: 0,
			telefone: "35230385",
			email: "farmarine@terra.com.br",
			cnpj_farmacia: "05.127.439/0001-01",
			cnpj_matriz: "05.127.439/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421040",
			uf: "SC",
			cidade: "Maracajá",
			nome: "F & E MEDICAMENTOS E PERFUMARIA LTDA ME",
			endereco: "AV. NOSSA SENHORA DA CONCEICAO, 1725, SALA 1",
			bairro: "VILA BEATRIZ",
			cep: "88915000",
			ddd: 0,
			telefone: "35230317",
			email: "isacfagundes@hotmail.com",
			cnpj_farmacia: "11.028.363/0001-51",
			cnpj_matriz: "11.028.363/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "ADALBERTO ANAGIR BREDA",
			endereco: "AV ARAUCARIA , 526, SALA",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36640038",
			email: "fciaaraucaria@mhnet.com.br",
			cnpj_farmacia: "79.843.546/0001-64",
			cnpj_matriz: "79.843.546/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "ANDRIELLI D'AGOSTINI & CIA LTDA ME",
			endereco: "ANITA GARIBALDI, Nº 140 SALA 01",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36640672",
			email: "farmaciapopular@farmaciasulbrasil.com.br",
			cnpj_farmacia: "05.593.889/0002-62",
			cnpj_matriz: "05.593.889/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA Sul Brasil, Nº 95, SALA 01",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36644756",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0347-48",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "AVENIDA SUL BRASIL, 137 - SALA 102",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0228-47",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "DIMEOESTE DISTRIBUIDORA DE MEDICAMENTOS OESTE LTDA - EPP",
			endereco: "AVENIDA ARAUCARIA, 261 - SALA 01",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36314900",
			email: "financeiro@dimeoeste.com.br",
			cnpj_farmacia: "03.678.419/0007-80",
			cnpj_matriz: "03.678.419/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "EVERTON BOFF & CIA LTDA EPP",
			endereco: "AVENIDA MARAVILHA, Nº 316, SALA 01",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36640528",
			email: "farmamed@mhnet.com.br",
			cnpj_farmacia: "03.610.779/0001-55",
			cnpj_matriz: "03.610.779/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "FARMACIA TARUMA LTDA - ME",
			endereco: "AV EUCLIDES DA CUNHA, 511, SALA 02",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36644130",
			email: "farmaciataruma@mhnet.com.br",
			cnpj_farmacia: "07.813.833/0001-10",
			cnpj_matriz: "07.813.833/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "JONAS DALL'AGNOL - ME",
			endereco: "AV SUL BRASIL, 565, SALA 01",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36643804",
			email: "kakareko@mhnet.com.br",
			cnpj_farmacia: "05.115.622/0001-89",
			cnpj_matriz: "05.115.622/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "MARCUS V F DAGOSTINI",
			endereco: "AV. DO COMERCIO, 1257. SALA 1",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36640758",
			email: "marcus@mhnet.com.br",
			cnpj_farmacia: "85.310.225/0005-20",
			cnpj_matriz: "85.310.225/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "MARCUS V. F, D'AGOSTINI",
			endereco: "AV. SUL BRASIL, 583",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36640758",
			email: "fsbmatriz@farmaciasulbrasil.com.br",
			cnpj_farmacia: "85.310.225/0001-05",
			cnpj_matriz: "85.310.225/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "MARCUS V. F. D'AGOSTINI",
			endereco: "AV. SETE DE SETEMBRO, 400 SL 01",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36640709",
			email: "farmavita@farmaciasulbrasil.com.br",
			cnpj_farmacia: "85.310.225/0003-69",
			cnpj_matriz: "85.310.225/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "MARLUSA DALL AGNOL BAROZZI - EPP",
			endereco: "ARAUCARIA, 369, SALA 02",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36641063",
			email: "kakareko@mhnet.com.br",
			cnpj_farmacia: "03.355.598/0001-20",
			cnpj_matriz: "03.355.598/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421050",
			uf: "SC",
			cidade: "Maravilha",
			nome: "SEGALA & GUIMARAES LTDA ME",
			endereco: "ARAUCARIA, 160, SALA 01",
			bairro: "CENTRO",
			cep: "89874000",
			ddd: 0,
			telefone: "36640457",
			email: "biofarma@farmaciasulbrasil.com.br",
			cnpj_farmacia: "07.404.621/0001-80",
			cnpj_matriz: "07.404.621/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421060",
			uf: "SC",
			cidade: "Massaranduba",
			nome: "FARMACIA BIBI LTDA EPP",
			endereco: "AVENIDA SETE  DE SETEMBRO,  Nº 1093",
			bairro: "CENTRO",
			cep: "89108000",
			ddd: 0,
			telefone: "33791009",
			email: "fciabibi@uol.com.br",
			cnpj_farmacia: "79.226.320/0001-14",
			cnpj_matriz: "79.226.320/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421060",
			uf: "SC",
			cidade: "Massaranduba",
			nome: "FARMACIA DERETTI LTDA-EPP",
			endereco: "RUA 11 DE NOVEMBRO, 2306 - SALA 01",
			bairro: "CENTRO",
			cep: "89108000",
			ddd: 0,
			telefone: "33791951",
			email: "farmaciaderetti@ibest.com.br",
			cnpj_farmacia: "02.394.347/0001-91",
			cnpj_matriz: "02.394.347/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421060",
			uf: "SC",
			cidade: "Massaranduba",
			nome: "FARMACIA E DROGARIA ESSENCIALFARMA LTDA ME",
			endereco: "11 DE NOVEMBRO, 3511",
			bairro: "CENTRO",
			cep: "89108000",
			ddd: 0,
			telefone: "33790309",
			email: "liderfarma.massaranduba@hotmail.com",
			cnpj_farmacia: "09.688.158/0001-70",
			cnpj_matriz: "09.688.158/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421060",
			uf: "SC",
			cidade: "Massaranduba",
			nome: "FARMACIA E DROGARIA KURY LTDA -ME",
			endereco: "RUA 11 DE NOVEMBRO, Nº 2971",
			bairro: "CENTRO",
			cep: "89108000",
			ddd: 0,
			telefone: "33791287",
			email: "nice.k@netuno.com.br",
			cnpj_farmacia: "72.175.946/0001-08",
			cnpj_matriz: "72.175.946/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421060",
			uf: "SC",
			cidade: "Massaranduba",
			nome: "MASOFARMA FARMACIA LTDA - ME",
			endereco: "R. 11 DE NOVEMBRO, 590",
			bairro: "CENTRO",
			cep: "89108000",
			ddd: 0,
			telefone: "33791539",
			email: "farmacia11denovembro@hotmail.com",
			cnpj_farmacia: "05.682.909/0001-90",
			cnpj_matriz: "05.682.909/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421080",
			uf: "SC",
			cidade: "Meleiro",
			nome: "JOVANA PIAZZA ME",
			endereco: "ALBERTO BURIGO, 129, SALA",
			bairro: "CENTRO",
			cep: "88920000",
			ddd: 0,
			telefone: "35371321",
			email: "JO-PIAZZA@HOTMAIL.COM",
			cnpj_farmacia: "01.647.993/0001-50",
			cnpj_matriz: "01.647.993/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421080",
			uf: "SC",
			cidade: "Meleiro",
			nome: "MATTOSFARMA LTDA ME",
			endereco: "RUA SETE DE SETEMBRO, 71",
			bairro: "CENTRO",
			cep: "88920000",
			ddd: 0,
			telefone: "35371335",
			email: "mattosfarma@yahoo.com.br",
			cnpj_farmacia: "04.968.410/0001-81",
			cnpj_matriz: "04.968.410/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421080",
			uf: "SC",
			cidade: "Meleiro",
			nome: "M. MATTOS FARMACIA LTDA ME",
			endereco: "RUA ALBERTO BURIGO, 64",
			bairro: "CENTRO",
			cep: "88920000",
			ddd: 0,
			telefone: "35371380",
			email: "andrezajp@engeplus.com.br",
			cnpj_farmacia: "83.718.148/0001-93",
			cnpj_matriz: "83.718.148/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421085",
			uf: "SC",
			cidade: "Mirim Doce",
			nome: "ANALU FARMA LTDA - ME",
			endereco: "RUA ALFREDO CORDEIRO, 150 - SALA 01",
			bairro: "CENTRO",
			cep: "89194000",
			ddd: 0,
			telefone: "3565-031",
			email: "analu-farma@hotmail.com",
			cnpj_farmacia: "17.234.144/0001-05",
			cnpj_matriz: "17.234.144/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421090",
			uf: "SC",
			cidade: "Modelo",
			nome: "FARMACIA DAL AGNOL LTDA",
			endereco: "DO COMERCIO 1375",
			bairro: "CENTRO",
			cep: "89872000",
			ddd: 0,
			telefone: "33653384",
			email: "eliasfarma@terra.com.br",
			cnpj_farmacia: "04.601.452/0001-80",
			cnpj_matriz: "04.601.452/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421090",
			uf: "SC",
			cidade: "Modelo",
			nome: "FARMACIA TRW LTDA ME",
			endereco: "RUA DO COMERCIO, 1244, SALA 02",
			bairro: "CENTRO",
			cep: "89872000",
			ddd: 0,
			telefone: "33653283",
			email: "farbedin@mhnet.com.br",
			cnpj_farmacia: "08.078.803/0001-70",
			cnpj_matriz: "08.078.803/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421100",
			uf: "SC",
			cidade: "Mondaí",
			nome: "COMERCIO DE MEDICAMENTOS NAVITAN LTDA",
			endereco: "LAJU, 510",
			bairro: "CENTRO",
			cep: "89893000",
			ddd: 0,
			telefone: "36740134",
			email: "gerfarmondai@interone.com.br",
			cnpj_farmacia: "85.215.499/0001-07",
			cnpj_matriz: "85.215.499/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421100",
			uf: "SC",
			cidade: "Mondaí",
			nome: "COMERCIO DE PRODUTOS FARMACEUTICOS BIANCA EIRELI - ME",
			endereco: "RUA ALEGRE 19 SALA 02",
			bairro: "CENTRO",
			cep: "89893000",
			ddd: 0,
			telefone: "36741178",
			email: "farmaciavidaesaude.mondai@hotmail.com",
			cnpj_farmacia: "19.572.732/0001-84",
			cnpj_matriz: "19.572.732/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421100",
			uf: "SC",
			cidade: "Mondaí",
			nome: "DROGARIA E FARMACIA VITORIA LTDA EPP",
			endereco: "PORTO FELIZ, Nº 30 SALA 03",
			bairro: "CENTRO",
			cep: "89893000",
			ddd: 0,
			telefone: "36740103",
			email: "drogariafarmaciavitoria@yahoo.com.br",
			cnpj_farmacia: "76.549.906/0001-21",
			cnpj_matriz: "76.549.906/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421100",
			uf: "SC",
			cidade: "Mondaí",
			nome: "FARMACIA AMPOLINI LTDA - ME",
			endereco: "AV LAJU, Nº 962, SALA",
			bairro: "CENTRO",
			cep: "89893000",
			ddd: 0,
			telefone: "36741275",
			email: "ampolinilabor@yahoo.com.br",
			cnpj_farmacia: "08.911.991/0002-57",
			cnpj_matriz: "08.911.991/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421100",
			uf: "SC",
			cidade: "Mondaí",
			nome: "FARMACIA EQUILIBRIO VITAL LTDA - ME",
			endereco: "AVENIDA PORTO FELIZ 545 SALA 2",
			bairro: "CENTRO",
			cep: "89893000",
			ddd: 0,
			telefone: "36740134",
			email: "farmacia_equilibriovital@hotmail.com",
			cnpj_farmacia: "07.639.253/0001-59",
			cnpj_matriz: "07.639.253/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421100",
			uf: "SC",
			cidade: "Mondaí",
			nome: "FARMACIA SLAVIERO LTDA - ME",
			endereco: "AVENIDA AV LAJU - 687 - SALA 2",
			bairro: "CENTRO",
			cep: "89893000",
			ddd: 0,
			telefone: "36740959",
			email: "nostra.farma@yahoo.com.br",
			cnpj_farmacia: "09.249.678/0001-87",
			cnpj_matriz: "09.249.678/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421105",
			uf: "SC",
			cidade: "Monte Carlo",
			nome: "KIDIFARMA COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "rodovia Rod SC 456 km 15 1347 Proximo a policia militar",
			bairro: "CENTRO",
			cep: "89618000",
			ddd: 0,
			telefone: "35460085",
			email: "laiscarolinef@yahoo.com.br",
			cnpj_farmacia: "05.394.975/0002-46",
			cnpj_matriz: "05.394.975/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421105",
			uf: "SC",
			cidade: "Monte Carlo",
			nome: "KIDIFARMA COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "SC 456 KM 15, SN, SALA 02",
			bairro: "CENTRO",
			cep: "89618000",
			ddd: 0,
			telefone: "35461478",
			email: "thaiscamile@yahoo.com.br",
			cnpj_farmacia: "05.394.975/0001-65",
			cnpj_matriz: "05.394.975/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421110",
			uf: "SC",
			cidade: "Monte Castelo",
			nome: "FARMACIA E DROGARIA CASTELENSE LTDA - ME",
			endereco: "RUA XV DE NOVEMBRO 123 SALA 2",
			bairro: "CENTRO",
			cep: "89380000",
			ddd: 0,
			telefone: "36540830",
			email: "farmavidamc@gmail.com",
			cnpj_farmacia: "15.264.471/0001-84",
			cnpj_matriz: "15.264.471/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421110",
			uf: "SC",
			cidade: "Monte Castelo",
			nome: "FARMACIA HESS LTDA",
			endereco: "RUA CEL. OCTAVIO XAVIER RAUEN, Nº 100",
			bairro: "CENTRO",
			cep: "89380000",
			ddd: 0,
			telefone: "36540144",
			email: "adelinahess@yahoo.com.br",
			cnpj_farmacia: "01.319.859/0001-20",
			cnpj_matriz: "01.319.859/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421110",
			uf: "SC",
			cidade: "Monte Castelo",
			nome: "PATRICIA BECKERT ZIMMERMANN & CIA. LTDA. ME",
			endereco: "Rua XV DE NOVEMBRO, 85",
			bairro: "CENTRO",
			cep: "89380000",
			ddd: 0,
			telefone: "36540255",
			email: "drogafarma-sc@uol.com.br",
			cnpj_farmacia: "07.964.705/0001-78",
			cnpj_matriz: "07.964.705/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "DROGARIA E FARMACIA VIPMED LTDA - ME",
			endereco: "rua 20 de maio 414",
			bairro: "CENTRO",
			cep: "88830000",
			ddd: 0,
			telefone: "34343879",
			email: "farmaciakarina@hotmail.com",
			cnpj_farmacia: "10.433.348/0001-26",
			cnpj_matriz: "10.433.348/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "DROGARIA VIFARMA LTDA - ME",
			endereco: "AVENIDA  CELESTE RECCO  494  SALA 02",
			bairro: "CENTRO",
			cep: "88830000",
			ddd: 0,
			telefone: "34344653",
			email: "vifarmamf2@hotmail.com",
			cnpj_farmacia: "13.226.492/0001-80",
			cnpj_matriz: "13.226.492/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "DROGARIA VIKEL LTDA ME",
			endereco: "AV. 20 DE MAIO, 649, SALA 02",
			bairro: "CENTRO",
			cep: "88830000",
			ddd: 0,
			telefone: "34344653",
			email: "vifarmamf3@hotmail.com",
			cnpj_farmacia: "08.107.760/0001-04",
			cnpj_matriz: "08.107.760/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "FARMACIA KETLINFARMA LTDA ME",
			endereco: "PREFEITO VERGINIO MACCARI, Nº 295 SALA 02",
			bairro: "CENTRO",
			cep: "88830000",
			ddd: 0,
			telefone: "34344622",
			email: "vifarmamf@hotmail.com",
			cnpj_farmacia: "05.015.072/0001-26",
			cnpj_matriz: "05.015.072/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "FARMACIA LUCIANO LTDA - ME",
			endereco: "RUA JOAO DE ROCHI, SN",
			bairro: "ESTACAO COCAL",
			cep: "88835000",
			ddd: 0,
			telefone: "3434-702",
			email: "farmacialuciano@brturbo.com.br",
			cnpj_farmacia: "73.991.044/0001-02",
			cnpj_matriz: "73.991.044/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "FARMACIA MARTIGNAGO WAGNER LTDA - ME",
			endereco: "R 20 DE MAIO 1804 ESQ. RUA 20 DE MAIO",
			bairro: "NASPOLINI",
			cep: "88830000",
			ddd: 0,
			telefone: "34343522",
			email: "farmaciamartignago@gmail.com",
			cnpj_farmacia: "05.820.640/0001-61",
			cnpj_matriz: "05.820.640/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "FARMACIA S A LTDA - ME",
			endereco: "RUA VINTE DE MAIO 01",
			bairro: "CENTRO",
			cep: "88830000",
			ddd: 0,
			telefone: "34343420",
			email: "farmaciasamf@gmail.com",
			cnpj_farmacia: "19.091.571/0001-07",
			cnpj_matriz: "19.091.571/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "FARMARY COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA VINTE DE MAIO 999 SALA 2",
			bairro: "CENTRO",
			cep: "88830000",
			ddd: 0,
			telefone: "34341717",
			email: "farmacinalis@hotmail.com",
			cnpj_farmacia: "03.782.249/0001-94",
			cnpj_matriz: "03.782.249/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "FERNANDA SALVIATO ME",
			endereco: "RUA VINTE DE MAIO, 54 - SALA 02",
			bairro: "CENTRO",
			cep: "88830000",
			ddd: 0,
			telefone: "34341153",
			email: "farmaciabelavita@gmail.com",
			cnpj_farmacia: "04.555.904/0001-34",
			cnpj_matriz: "04.555.904/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "VERA LUCIA DE ALMEIDA VIEIRA - ME",
			endereco: "Rua 20 DE MAIO 573",
			bairro: "CENTRO",
			cep: "88830000",
			ddd: 0,
			telefone: "34346300",
			email: "farmaciadavera@hotmail.com",
			cnpj_farmacia: "73.804.510/0001-95",
			cnpj_matriz: "73.804.510/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421120",
			uf: "SC",
			cidade: "Morro da Fumaça",
			nome: "WAGNER SPERLING CANDIDO BRESSAN - ME",
			endereco: "RUA EDUARDO BERGMANN 555 SALA 01",
			bairro: "ESTACAO COCAL",
			cep: "88835000",
			ddd: 0,
			telefone: "34343614",
			email: "farmaciapopular.wagner@gmail.com",
			cnpj_farmacia: "05.893.148/0001-16",
			cnpj_matriz: "05.893.148/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421125",
			uf: "SC",
			cidade: "Morro Grande",
			nome: "ADJV FARMACIA LTDA ME",
			endereco: "R. RUI BARBOSA, 367, SALA",
			bairro: "CENTRO",
			cep: "88925000",
			ddd: 0,
			telefone: "35250444",
			email: "santagertrudesfarma@hotmail.com",
			cnpj_farmacia: "05.395.378/0001-55",
			cnpj_matriz: "05.395.378/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421125",
			uf: "SC",
			cidade: "Morro Grande",
			nome: "MURILO PEDROSO ME",
			endereco: "RUA RUI BARBOSA, SN, FARMACIA BEM ESATAR",
			bairro: "CENTRO",
			cep: "88925000",
			ddd: 0,
			telefone: "35310087",
			email: "farmaciabemestar2008@hotmail.com",
			cnpj_farmacia: "10.357.589/0001-33",
			cnpj_matriz: "10.357.589/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "ADEMILTON MACHADO - ME",
			endereco: "RUA ITAJAI 616 SALA 02",
			bairro: "SAO DOMINGOS",
			cep: "88375000",
			ddd: 0,
			telefone: "33421713",
			email: "ag.leal@terra.com.br",
			cnpj_farmacia: "05.906.551/0001-32",
			cnpj_matriz: "05.906.551/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "AERON LTDA ME",
			endereco: "AVENIDA JOAO SACAVEM, 350",
			bairro: "CENTRO",
			cep: "88375000",
			ddd: 0,
			telefone: "33422808",
			email: "centralmasterfarma@terra.com.br",
			cnpj_farmacia: "03.067.481/0001-40",
			cnpj_matriz: "03.067.481/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua Joao Sacavem, 571 - sala 03",
			bairro: "Centro",
			cep: "88375000",
			ddd: 0,
			telefone: "33194743",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0306-70",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA JOSE FRANCISCO LAURINDO, 2100",
			bairro: "SAO DOMINGOS",
			cep: "88375000",
			ddd: 0,
			telefone: "33480056",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0208-79",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "DROGARIA BRAND LTDA. ME",
			endereco: "RUA COMANDANTE FRANCISCO DIAS, 15 - SALA 02",
			bairro: "CENTRO",
			cep: "88375000",
			ddd: 0,
			telefone: "33190370",
			email: "farmaciaalvorada@terra.com.br",
			cnpj_farmacia: "06.317.847/0001-80",
			cnpj_matriz: "06.317.847/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "AVENIDA SANTOS DUMONT Nº88",
			bairro: "CENTRO",
			cep: "88375000",
			ddd: 0,
			telefone: "33191938",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0081-51",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "DROGARIA E FARMACIA NIEHUES LTDA EPP",
			endereco: "RUA JOSE F LAURINDO, 2214 - em frente agropecuaria ariani",
			bairro: "SAO DOMINGOS",
			cep: "88375000",
			ddd: 0,
			telefone: "33424435",
			email: "drogarialitoral@gmail.com",
			cnpj_farmacia: "01.486.534/0001-32",
			cnpj_matriz: "01.486.534/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "EDNA SILVA MONTAGNA MACHADO ME",
			endereco: "R. ORLANDO FERREIRA, 2130, SALA 03",
			bairro: "MACHADOS",
			cep: "88375000",
			ddd: 0,
			telefone: "33421744",
			email: "ednamontagna@hotmail.com",
			cnpj_farmacia: "08.638.291/0001-50",
			cnpj_matriz: "08.638.291/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "ELIZANGELA PEREIRA ME",
			endereco: "AV. PREFEITO JOSE JUVENAL MAFRA, 219, SALA 01",
			bairro: "CENTRO",
			cep: "88375000",
			ddd: 0,
			telefone: "33191372",
			email: "lizfarm@hotmail.com",
			cnpj_farmacia: "06.252.999/0001-42",
			cnpj_matriz: "06.252.999/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "FARMACIA JOHN LTDA - ME",
			endereco: "AVENIDA PREFEITO JOSE JUVENAL MAFRA, 2812",
			bairro: "MEIA PRAIA",
			cep: "88375000",
			ddd: 0,
			telefone: "3319-003",
			email: "farmaciamaispopular.2013@outlook.com",
			cnpj_farmacia: "18.616.679/0001-03",
			cnpj_matriz: "18.616.679/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "FARMACIA MARISTELLA LTDA EPP",
			endereco: "AV. JOAO SACAVEM, 85, SALA 2",
			bairro: "CENTRO",
			cep: "88375000",
			ddd: 0,
			telefone: "33421950",
			email: "farmaciasantacatarina@hotmail.com",
			cnpj_farmacia: "85.207.223/0001-87",
			cnpj_matriz: "85.207.223/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "HUMBERTO RICARDO CABRIOTTI ME",
			endereco: "AV PREFEITO JOSE JUVENAL MAFRA, 717",
			bairro: "CENTRO",
			cep: "88375000",
			ddd: 0,
			telefone: "33489165",
			email: "humberto.r.c@hotmail.com",
			cnpj_farmacia: "11.049.070/0001-50",
			cnpj_matriz: "11.049.070/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "J.L MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PREFEITO JOSE JUVENAL MAFRA, 7342",
			bairro: "GRAVATA",
			cep: "88375000",
			ddd: 0,
			telefone: "3319-260",
			email: "jessica_farmatotal@hotmail.com",
			cnpj_farmacia: "14.346.039/0001-70",
			cnpj_matriz: "14.346.039/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421130",
			uf: "SC",
			cidade: "Navegantes",
			nome: "MARLI SCHREIBER - ME",
			endereco: "AV JOAO SACAVEM, 636",
			bairro: "CENTRO",
			cep: "88375000",
			ddd: 0,
			telefone: "34051450",
			email: "navefarma@gmail.com",
			cnpj_farmacia: "05.655.542/0001-16",
			cnpj_matriz: "05.655.542/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421140",
			uf: "SC",
			cidade: "Nova Erechim",
			nome: "FARMACIA E DROGARIA CONFIANCA LTDA - ME",
			endereco: "AVENIDA INDEPENDENCIA SN",
			bairro: "CENTRO",
			cep: "89865000",
			ddd: 0,
			telefone: "33330155",
			email: "farmaciadonadiva@hotmail.com",
			cnpj_farmacia: "76.815.075/0001-92",
			cnpj_matriz: "76.815.075/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421140",
			uf: "SC",
			cidade: "Nova Erechim",
			nome: "FARMACIA E MANIPULACAO ANAFARMA LTDA - ME",
			endereco: "AV INDEPENDENCIA,  88, SALA 01",
			bairro: "CENTRO",
			cep: "89865000",
			ddd: 0,
			telefone: "33330683",
			email: "farmaciane@gmail.com",
			cnpj_farmacia: "20.195.843/0001-06",
			cnpj_matriz: "20.195.843/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421140",
			uf: "SC",
			cidade: "Nova Erechim",
			nome: "FARMACIA NOVA ERECHIM LTDA ME",
			endereco: "AV INDEPENDENCIA, 291, SALA 01",
			bairro: "CENTRO",
			cep: "89865000",
			ddd: 0,
			telefone: "33662511",
			email: "ne@auxiliadora.far.br",
			cnpj_farmacia: "06.184.977/0001-92",
			cnpj_matriz: "06.184.977/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421145",
			uf: "SC",
			cidade: "Nova Itaberaba",
			nome: "FARMACIA NOVA FARMA LTDA ME",
			endereco: "AVENIDA PROGRESSO, 193, SALA 02",
			bairro: "CENTRO",
			cep: "89818000",
			ddd: 0,
			telefone: "33270026",
			email: "farma.novafarma@gmail.com",
			cnpj_farmacia: "07.109.511/0001-95",
			cnpj_matriz: "07.109.511/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421145",
			uf: "SC",
			cidade: "Nova Itaberaba",
			nome: "LOUISE POMPERMAYER - ME",
			endereco: "R FREI LIBERATO 391 SALA 01",
			bairro: "CENTRO",
			cep: "89818000",
			ddd: 0,
			telefone: "33270329",
			email: "vitafarma.ni@gmail.com",
			cnpj_farmacia: "06.890.418/0001-06",
			cnpj_matriz: "06.890.418/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421150",
			uf: "SC",
			cidade: "Nova Trento",
			nome: "DROGARIA JESSYCA LTDA ME",
			endereco: "GETULIO VARGAS, Nº 340 SALA 01",
			bairro: "CENTRO",
			cep: "88270000",
			ddd: 0,
			telefone: "32670821",
			email: "drogariajessyca@yahoo.com.br",
			cnpj_farmacia: "78.834.694/0001-50",
			cnpj_matriz: "78.834.694/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421150",
			uf: "SC",
			cidade: "Nova Trento",
			nome: "FARMACIA SAO VIRGILIO LTDA",
			endereco: "SANTO INACIO, 74, LOJA",
			bairro: "CENTRO",
			cep: "88270000",
			ddd: 0,
			telefone: "32670779",
			email: "aroldofarmacia@hotmail.com",
			cnpj_farmacia: "76.560.812/0001-53",
			cnpj_matriz: "76.560.812/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421150",
			uf: "SC",
			cidade: "Nova Trento",
			nome: "M F FARMA LTDA",
			endereco: "RUA SANTO INACIO, Nº 222, SALA: 001",
			bairro: "VARZEA DE MEIO",
			cep: "97200000",
			ddd: 0,
			telefone: "32670636",
			email: "fepsiq@terra.com.br",
			cnpj_farmacia: "04.132.531/0001-99",
			cnpj_matriz: "04.132.531/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421160",
			uf: "SC",
			cidade: "Nova Veneza",
			nome: "FARMACIA CARAVAGGIO LTDA-ME",
			endereco: "JOSE SPILLERE, 1026, SALA 01",
			bairro: "CARAVAGGIO",
			cep: "88868000",
			ddd: 0,
			telefone: "34760915",
			email: "farmacia_caravaggio_@hotmail.com",
			cnpj_farmacia: "05.628.184/0001-52",
			cnpj_matriz: "05.628.184/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421160",
			uf: "SC",
			cidade: "Nova Veneza",
			nome: "FARMACIA DAYFARMA LTDA - ME",
			endereco: "RUA CONSELHEIRO PEDRO BORTOLOTTO, 481",
			bairro: "SAO BENTO BAIXO",
			cep: "88867000",
			ddd: 0,
			telefone: "34364750",
			email: "farmaciadayfarma@hotmail.com.br",
			cnpj_farmacia: "07.987.101/0001-47",
			cnpj_matriz: "07.987.101/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421160",
			uf: "SC",
			cidade: "Nova Veneza",
			nome: "FARMÁCIA DUMINELLI & GORINI LTDA ME",
			endereco: "RUA JOSÉ CANELA N°29-CENTRO",
			bairro: "NOVA VENEZA- SANTA CATARINA-BR",
			cep: "88865000",
			ddd: 0,
			telefone: "34362045",
			email: "KAKAGORINI@HOTMAIL.COM",
			cnpj_farmacia: "06.787.293/0001-85",
			cnpj_matriz: "06.787.293/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421160",
			uf: "SC",
			cidade: "Nova Veneza",
			nome: "FARMACIA GORINI LTDA",
			endereco: "R. DOS IMIGRANTES, 357, SALA 03",
			bairro: "CENTRO",
			cep: "88865000",
			ddd: 0,
			telefone: "34361347",
			email: "farmacia.gorini@hotmail.com",
			cnpj_farmacia: "76.867.894/0001-83",
			cnpj_matriz: "76.867.894/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421160",
			uf: "SC",
			cidade: "Nova Veneza",
			nome: "FARMACIA LONGARONE LTDA ME",
			endereco: "R FREI DOMINGOS, 37",
			bairro: "CARAVAGIO",
			cep: "88865000",
			ddd: 0,
			telefone: "34760045",
			email: "longarone@terra.com.br",
			cnpj_farmacia: "01.525.155/0001-04",
			cnpj_matriz: "01.525.155/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421160",
			uf: "SC",
			cidade: "Nova Veneza",
			nome: "FARMACIA MAE PEREGRINA LTDA ME",
			endereco: "RUA ALFREDO PESSI, 1311, SALA 01",
			bairro: "BORTOLOTTO",
			cep: "88865000",
			ddd: 0,
			telefone: "32342965",
			email: "farmaciamaeperegrina@yahoo.com.br",
			cnpj_farmacia: "05.929.298/0001-32",
			cnpj_matriz: "05.929.298/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421160",
			uf: "SC",
			cidade: "Nova Veneza",
			nome: "FARMACIA ZANARDO & SAVIO LTDA ME",
			endereco: "RODOVIA JOSE SPILLERE, 1459, PROX MERCADO DAGOSTIM",
			bairro: "CARAVAGGIO",
			cep: "88865000",
			ddd: 0,
			telefone: "34760808",
			email: "farmacia.bemviver@hotmail.com",
			cnpj_farmacia: "10.839.701/0001-72",
			cnpj_matriz: "10.839.701/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421160",
			uf: "SC",
			cidade: "Nova Veneza",
			nome: "FATIMA MACHADO PANHAN & CIA LTDA - ME",
			endereco: "AVENIDA DOS IMIGRANTES, 96 - SALA 03",
			bairro: "CENTRO",
			cep: "88865000",
			ddd: 0,
			telefone: "34361551",
			email: "farmaciasaomarcos@hotmail.com",
			cnpj_farmacia: "07.381.201/0001-25",
			cnpj_matriz: "07.381.201/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421160",
			uf: "SC",
			cidade: "Nova Veneza",
			nome: "JAQUELINE DANIEL NIEHUES PACHECO & CIA LTDA - ME",
			endereco: "RUA CONSELHEIRO PEDRO BORTOLOTO, SN - mercado minatto",
			bairro: "SAO BENTO BAIXO",
			cep: "88865000",
			ddd: 0,
			telefone: "34364572",
			email: "farmacianiehues12@hotmail.com",
			cnpj_farmacia: "04.628.149/0001-70",
			cnpj_matriz: "04.628.149/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421165",
			uf: "SC",
			cidade: "Novo Horizonte",
			nome: "BS PAVELECINI - ME",
			endereco: "SC 468 KM 13 141 AO LADO BANCO SICOOB",
			bairro: "CENTRO",
			cep: "89998000",
			ddd: 0,
			telefone: "33621749",
			email: "beatriz.farmacia@hotmail.com",
			cnpj_farmacia: "10.630.265/0001-27",
			cnpj_matriz: "10.630.265/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA JOSE ANTUNES MATTOS, 129, SALA A",
			bairro: "CENTRO",
			cep: "88870000",
			ddd: 0,
			telefone: "34660516",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0190-05",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "DROGARIA E FARMACIA SACOM LTDA ME",
			endereco: "RUA ARISTILIANO RAMOS, 490, SL 02",
			bairro: "CENTRO",
			cep: "88870000",
			ddd: 0,
			telefone: "34660644",
			email: "farmasacom@hotmail.com",
			cnpj_farmacia: "12.068.017/0001-60",
			cnpj_matriz: "12.068.017/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "FARMACIA CROZETTA LTDA - EPP",
			endereco: "RUA ARISTILIANO RAMOS, 351",
			bairro: "CENTRO",
			cep: "88870000",
			ddd: 0,
			telefone: "34660404",
			email: "fconfianca@terra.com.br",
			cnpj_farmacia: "76.328.764/0001-72",
			cnpj_matriz: "76.328.764/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "FARMACIA DALAZEN & FELISBINO LTDA - ME",
			endereco: "R ARISTILIANO RAMOS, 72,  SALA 2",
			bairro: "CENTRO",
			cep: "88870000",
			ddd: 0,
			telefone: "34661503",
			email: "farmaefarmaideal@gmail.com",
			cnpj_farmacia: "18.735.304/0001-62",
			cnpj_matriz: "18.735.304/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "FARMACIA DMS FARMA LTDA - ME",
			endereco: "RUA MARIO LUIZ CARDOSO SN",
			bairro: "CORRIDAS",
			cep: "88870000",
			ddd: 0,
			telefone: "34664226",
			email: "farmessencial_filial@hotmail.com",
			cnpj_farmacia: "15.490.088/0001-44",
			cnpj_matriz: "15.490.088/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "FARMACIA FARMAGOGA LTDA - ME",
			endereco: "RUA ARISTILIANO RAMOS, 590 - SALA 02",
			bairro: "CENTRO",
			cep: "88870000",
			ddd: 0,
			telefone: "3466-100",
			email: "farmaciapopular.farmagoga@gmail.com",
			cnpj_farmacia: "13.916.448/0001-00",
			cnpj_matriz: "13.916.448/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "FARMACIA FORTUNATO LTDA - EPP",
			endereco: "RUA XV DE NOVEMBRO, 166",
			bairro: "CENTRO",
			cep: "88870000",
			ddd: 0,
			telefone: "34661919",
			email: "farmaciasaojorge1@terra.com.br",
			cnpj_farmacia: "85.285.476/0001-79",
			cnpj_matriz: "85.285.476/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "FARMACOM - FARMACIA E DROGARIA LTDA - ME",
			endereco: "RUA ARISTILIANO RAMOS, 02",
			bairro: "CENTRO",
			cep: "88870000",
			ddd: 0,
			telefone: "34660126",
			email: "farmacomdd2011@hotmail.com",
			cnpj_farmacia: "04.903.197/0001-20",
			cnpj_matriz: "04.903.197/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "KAREN QUAREZEMIN CAVICHIOLI HOFFMANN - ME",
			endereco: "RUA OCTAVIO DALSASSO, 56",
			bairro: "PINDOTIBA",
			cep: "88870000",
			ddd: 0,
			telefone: "91096826",
			email: "farmacia_kafarmafilial@hotmail.com",
			cnpj_farmacia: "12.128.423/0002-51",
			cnpj_matriz: "12.128.423/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "MARLISE SILVA FORTUNATO - EPP",
			endereco: "R. JOSE ANTUNES MATTOS, 216, SALA",
			bairro: "CENTRO",
			cep: "88870000",
			ddd: 0,
			telefone: "34662475",
			email: "farmaciasaojorge2@terra.com.br",
			cnpj_farmacia: "03.591.418/0001-09",
			cnpj_matriz: "03.591.418/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421170",
			uf: "SC",
			cidade: "Orleans",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA ARISTILIANO RAMOS Nº 72, SALA: 01",
			bairro: "CENTRO",
			cep: "88870000",
			ddd: 0,
			telefone: "34662713",
			email: "fm530@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0079-26",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421175",
			uf: "SC",
			cidade: "Otacílio Costa",
			nome: "ARY ESPINDOLA - ME",
			endereco: "AVENIDA VIDAL RAMOS JUNIOR, Nº 54, SALA: 01",
			bairro: "CENTRO",
			cep: "88540000",
			ddd: 0,
			telefone: "32752724",
			email: "fbenincarc@ig.com.br",
			cnpj_farmacia: "02.851.235/0001-12",
			cnpj_matriz: "02.851.235/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421175",
			uf: "SC",
			cidade: "Otacílio Costa",
			nome: "CARDOSO,SANTOS LTDA EPP",
			endereco: "AV OLINKRAFT 2985",
			bairro: "CENTRO COMERCIAL PINHEIROS",
			cep: "0",
			ddd: 0,
			telefone: "32752007",
			email: "fclinica01@yahoo.com.br",
			cnpj_farmacia: "06.311.012/0003-85",
			cnpj_matriz: "06.311.012/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421175",
			uf: "SC",
			cidade: "Otacílio Costa",
			nome: "CARDOSO,SANTOS LTDA EPP",
			endereco: "AV VIDAL RAMOS JUNIOR",
			bairro: "CENTRO ADMINISTRATIVO",
			cep: "0",
			ddd: 0,
			telefone: "32752277",
			email: "fclinicaam@gmail.com",
			cnpj_farmacia: "06.311.012/0001-13",
			cnpj_matriz: "06.311.012/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421175",
			uf: "SC",
			cidade: "Otacílio Costa",
			nome: "CARDOSO,SANTOS LTDA EPP",
			endereco: "RUA RICARDO MUNIZ DA COSTA 22",
			bairro: "VILA FATIMA",
			cep: "0",
			ddd: 0,
			telefone: "32752066",
			email: "fclinicafatima@gmail.com",
			cnpj_farmacia: "06.311.012/0002-02",
			cnpj_matriz: "06.311.012/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421175",
			uf: "SC",
			cidade: "Otacílio Costa",
			nome: "CARDOSO,SANTOS LTDA - ME",
			endereco: "AV OLINKRAFT, 2470 - SALA 01",
			bairro: "PINHEIROS",
			cep: "88540000",
			ddd: 0,
			telefone: "32753096",
			email: "fclinica0466@yahoo.com.br",
			cnpj_farmacia: "06.311.012/0004-66",
			cnpj_matriz: "06.311.012/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421175",
			uf: "SC",
			cidade: "Otacílio Costa",
			nome: "DANIEL AUGUSTO CAPISTRANO - ME",
			endereco: "AV DO TRABALHADOR, 647 - SALA 02",
			bairro: "FATIMA",
			cep: "88540000",
			ddd: 0,
			telefone: "99762348",
			email: "farmaciacapistrano@yahoo.com.br",
			cnpj_farmacia: "20.073.021/0001-44",
			cnpj_matriz: "20.073.021/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421175",
			uf: "SC",
			cidade: "Otacílio Costa",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA BAHIA Nº 29",
			bairro: "PINHEIRO",
			cep: "88540000",
			ddd: 0,
			telefone: "32752546",
			email: "fm520@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0028-86",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421180",
			uf: "SC",
			cidade: "Ouro",
			nome: "NOSSA FARMACIA OURO LTDA - EPP",
			endereco: "RUA FELIPE SCHMIDT, 1516",
			bairro: "CENTRO",
			cep: "89663000",
			ddd: 0,
			telefone: "3555-515",
			email: "nossafarma.ouro@gmail.com",
			cnpj_farmacia: "10.851.791/0001-17",
			cnpj_matriz: "10.851.791/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421185",
			uf: "SC",
			cidade: "Ouro Verde",
			nome: "CLAIR FATIMA FADANNI SPEZIA ME",
			endereco: "RUA JOAO MARIA CONRADO, 291 - SALA 01",
			bairro: "CENTRO",
			cep: "89834000",
			ddd: 0,
			telefone: "34470064",
			email: "farmaciaclair@hotmail.com",
			cnpj_farmacia: "04.526.004/0001-69",
			cnpj_matriz: "04.526.004/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421189",
			uf: "SC",
			cidade: "Painel",
			nome: "ARRUDA & ARRUDA DROGARIA E FARMACIA LTDA - ME",
			endereco: "RUA RAMIRO GOMES, 55 - CENTRO COMERCIAL",
			bairro: "CENTRO",
			cep: "88543971",
			ddd: 0,
			telefone: "32350053",
			email: "arrudaearrudadrogaria@gmail.com",
			cnpj_farmacia: "17.881.695/0001-60",
			cnpj_matriz: "17.881.695/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA ANICETO ZACCHI 1050 LOJA 02",
			bairro: "PONTE DO IMARUIM",
			cep: "88130301",
			ddd: 0,
			telefone: "32664093",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0274-58",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA ANICETO ZACCHI, 730",
			bairro: "PONTE DO IMARUI",
			cep: "88130301",
			ddd: 0,
			telefone: "32425770",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0075-03",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA BARAO DO RIO BRANCO, 420 - LOJA 01",
			bairro: "CENTRO",
			cep: "88130100",
			ddd: 0,
			telefone: "32865414",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0301-65",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA BARAO DO RIO BRANCO, 82",
			bairro: "CENTRO",
			cep: "88130100",
			ddd: 0,
			telefone: "32427739",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0225-70",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA CAETANO SILVEIRA DE MATOS 2590 LOJA 02",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "32865994",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0004-10",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "DENISE CRISTINA FRASSON MACHADO ME",
			endereco: "DA TIPUANAS, 547, PARK RESIDENCIAL MADRI",
			bairro: "CAMINHO NOVO",
			cep: "88136300",
			ddd: 0,
			telefone: "32427603",
			email: "psmachado73@hotmail.com",
			cnpj_farmacia: "01.575.025/0001-86",
			cnpj_matriz: "01.575.025/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "DROGARIA E FARMACIA FARMADRE LTDA - ME",
			endereco: "RUA NOSSA SENHORA APARECIDA, 331",
			bairro: "BREJARU",
			cep: "88133400",
			ddd: 0,
			telefone: "30331808",
			email: "farmacia.eldorado@gmail.com",
			cnpj_farmacia: "78.854.866/0001-57",
			cnpj_matriz: "78.854.866/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA JOSE MARIA DA LUZ, 2891",
			bairro: "CENTRO",
			cep: "88131000",
			ddd: 0,
			telefone: "32421073",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0478-91",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "ERN E SCHUTZ COMERCIO DE PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "AVENIDA BOM JESUS DE NAZARE, 1890",
			bairro: "ARIRIU",
			cep: "88135200",
			ddd: 0,
			telefone: "33421955",
			email: "farmaciaschutz@hotmail.com",
			cnpj_farmacia: "06.138.793/0001-96",
			cnpj_matriz: "06.138.793/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMÁCIA COELHO LTDA",
			endereco: "RUA  JOSÉ MARIA DA LUZ  Nº2754",
			bairro: "CENTRO",
			cep: "88131000",
			ddd: 0,
			telefone: "32421086",
			email: "farmaciadobetinho@yahoo.com.br",
			cnpj_farmacia: "83.725.036/0001-60",
			cnpj_matriz: "83.725.036/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA E DROGARIA HMS LTDA-ME",
			endereco: "RUA ANTONIO VIEIRA, 584",
			bairro: "PONTE DO IMARUIM",
			cep: "88130470",
			ddd: 0,
			telefone: "33442417",
			email: "icmoser@hotmail.com",
			cnpj_farmacia: "03.581.666/0001-79",
			cnpj_matriz: "03.581.666/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "RUA TENENTE FRANCISCO LEHMKHUL, 308",
			bairro: "CENTRO",
			cep: "88130040",
			ddd: 0,
			telefone: "32138240",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0218-04",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA ESPINDOLA & ADAMI LTDA - ME",
			endereco: "AVENIDA ATILIO PEDRO PAGANI 270 SALA 124/125",
			bairro: "PASSA VINTE",
			cep: "88132149",
			ddd: 0,
			telefone: "30869191",
			email: "viacatarina@farmaciasmenorpreco.com.br",
			cnpj_farmacia: "18.029.062/0001-91",
			cnpj_matriz: "18.029.062/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA LIZ SILVA LTDA - ME",
			endereco: "Rua NOSSA SENHORA DOS NAVEGANTES, 27",
			bairro: "BARRA DO ARIRIU",
			cep: "88134600",
			ddd: 0,
			telefone: "32836445",
			email: "bomleia@gmail.com",
			cnpj_farmacia: "74.195.686/0001-50",
			cnpj_matriz: "74.195.686/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA M COELHO LTDA",
			endereco: "AV. BOM JESUS DE NAZARE, Nº 914",
			bairro: "ARIRIU",
			cep: "88135100",
			ddd: 0,
			telefone: "33420968",
			email: "farmcoelho@gmail.com",
			cnpj_farmacia: "85.364.958/0001-14",
			cnpj_matriz: "85.364.958/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA PONTE DO IMARUIM LTDA ME",
			endereco: "ANICETO ZACCHI, 417",
			bairro: "PONTE DO IMARUIM",
			cep: "88130301",
			ddd: 0,
			telefone: "32421247",
			email: "farmaponte@hotmail.com",
			cnpj_farmacia: "00.572.439/0001-99",
			cnpj_matriz: "00.572.439/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA ROMAO E COELHO LTDA ME",
			endereco: "AV BOM JESUS DE NAZARE, 1395",
			bairro: "ARIRIU",
			cep: "88135100",
			ddd: 0,
			telefone: "33420804",
			email: "carolgiacomolli@bol.com.br",
			cnpj_farmacia: "02.279.082/0001-80",
			cnpj_matriz: "02.279.082/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA ROSELI LTDA ME",
			endereco: "AV. ANICETO ZACCHI, 801, REDE MENOR PREÇO",
			bairro: "PONTE DO IMARUIM",
			cep: "88130300",
			ddd: 0,
			telefone: "32421922",
			email: "farmaciavidaesaude1@hotmail.com",
			cnpj_farmacia: "07.989.604/0001-51",
			cnpj_matriz: "07.989.604/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA SILVA SANTOS LTDA - ME",
			endereco: "AV. BOM JESUS DE NAZARE, 2342, SALA 1/2",
			bairro: "ARIRIU",
			cep: "88135100",
			ddd: 0,
			telefone: "33442871",
			email: "joaovaldoir@hotmail.com",
			cnpj_farmacia: "17.292.765/0001-45",
			cnpj_matriz: "17.292.765/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA TAKETA & CIA LTDA ME",
			endereco: "RUA PADRE JOAO BATISTA REUS, 1600 - SALA 01",
			bairro: "CAMINHO NOVO",
			cep: "88132400",
			ddd: 0,
			telefone: "32420978",
			email: "taketag@brturbo.com.br",
			cnpj_farmacia: "01.095.964/0001-23",
			cnpj_matriz: "01.095.964/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "FARMACIA XANDELFARMA EIRELI - ME",
			endereco: "R PREFEITO REINOLDO ALVES, 960",
			bairro: "PASSA VINTE",
			cep: "88132001",
			ddd: 0,
			telefone: "3242-184",
			email: "luzenirjs@gmail.com",
			cnpj_farmacia: "03.535.834/0001-90",
			cnpj_matriz: "03.535.834/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "GILBERTO TADAYUKI TAKETA - ME",
			endereco: "RIO GRANDE, 1721, SALA 03",
			bairro: "RIO GRANDE",
			cep: "88131601",
			ddd: 0,
			telefone: "32428686",
			email: "taketag@brturbo.com.br",
			cnpj_farmacia: "81.598.716/0001-34",
			cnpj_matriz: "81.598.716/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "HCS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV RIO GRANDE 1753",
			bairro: "RIO GRANDE",
			cep: "88131601",
			ddd: 0,
			telefone: "33712493",
			email: "hcs_filial@hotmail.com",
			cnpj_farmacia: "13.366.519/0002-10",
			cnpj_matriz: "13.366.519/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "ISALINA DIAS BORBOREMA - ME",
			endereco: "Rua ADERBAL RAMOS DA SILVA 150",
			bairro: "PINHEIRA",
			cep: "88139351",
			ddd: 0,
			telefone: "32832065",
			email: "farmacia_pinheira@hotmail.com",
			cnpj_farmacia: "17.708.461/0001-16",
			cnpj_matriz: "17.708.461/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "JENSEN ORGANIZACOES FARMACEUTICAS LTDA ME",
			endereco: "RUA PRINCESA ISABEL 700, SALA 02",
			bairro: "PONTE DO IMARUIM",
			cep: "88130635",
			ddd: 0,
			telefone: "30333022",
			email: "farmaciadaponte@hotmail.com",
			cnpj_farmacia: "00.906.742/0001-80",
			cnpj_matriz: "00.906.742/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "JOAO SANTOS DE MEDEIROS ME",
			endereco: "RUA JOSE MARIA DA LUZ, Nº 2798",
			bairro: "CENTRO",
			cep: "88131000",
			ddd: 0,
			telefone: "32423271",
			email: "farmaciapalhoca@hotmail.com",
			cnpj_farmacia: "82.954.611/0001-33",
			cnpj_matriz: "82.954.611/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "MOACYR MAESTRI JUNIOR - ME",
			endereco: "RUA INES MARIA DE JESUS 246 SALA 1",
			bairro: "GUARDA DO EMBAU (ENS BRITO)",
			cep: "88139464",
			ddd: 0,
			telefone: "32832679",
			email: "dna_pinheira@hotmail.com",
			cnpj_farmacia: "12.966.014/0001-43",
			cnpj_matriz: "12.966.014/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "NELI AUREA MACHADO FARIA - ME",
			endereco: "RUA MONTE CAMBIRELA, 400",
			bairro: "PRAIA DE FORA",
			cep: "88138700",
			ddd: 0,
			telefone: "33426965",
			email: "larifarma-saude@hotmail.com",
			cnpj_farmacia: "11.130.158/0001-00",
			cnpj_matriz: "11.130.158/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. BARAO DE RIO BRANCO, 400",
			bairro: "CENTRO",
			cep: "88130100",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0927-65",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. GETULIO DORNELES VARGAS, Nº 324",
			bairro: "CENTRO",
			cep: "89802001",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0999-30",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA DA UNIVERSIDADES, 89 - LOJA 02",
			bairro: "CIDADE UNIV. PEDRA BRANCA",
			cep: "88137074",
			ddd: 0,
			telefone: "33469625",
			email: "fm561@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0012-19",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AVENIDA BARAO DO RIO BRANCO, 390",
			bairro: "CENTRO",
			cep: "88130100",
			ddd: 0,
			telefone: "32421622",
			email: "fm904@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0235-30",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421190",
			uf: "SC",
			cidade: "Palhoça",
			nome: "THEREZINHA OLIVEIRA SALASARIO - ME",
			endereco: "RUA 31 DE MARCO 43",
			bairro: "PONTE DO IMARUIM",
			cep: "88130350",
			ddd: 0,
			telefone: "3033-570",
			email: "valfarmafarmacia@gmail.com",
			cnpj_farmacia: "04.377.335/0001-84",
			cnpj_matriz: "04.377.335/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421200",
			uf: "SC",
			cidade: "Palma Sola",
			nome: "LIRIA CASSOL ME",
			endereco: "AVENIDA CRESTANI, 180",
			bairro: "CENTRO",
			cep: "89985000",
			ddd: 0,
			telefone: "36520191",
			email: "Luiz_cassol@hotmail.com",
			cnpj_farmacia: "83.835.983/0001-03",
			cnpj_matriz: "83.835.983/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421200",
			uf: "SC",
			cidade: "Palma Sola",
			nome: "MADELAINE DA ROSA ZANDONA & CIA - ME",
			endereco: "CRESTANI, 1200, SALA 01",
			bairro: "CENTRO",
			cep: "89985000",
			ddd: 0,
			telefone: "36520086",
			email: "farmsaolucas@outlook.com",
			cnpj_farmacia: "04.873.449/0001-15",
			cnpj_matriz: "04.873.449/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421200",
			uf: "SC",
			cidade: "Palma Sola",
			nome: "PIAIA E HIGIOKA FARMACIA LTDA - ME",
			endereco: "R CRESTANI, Nº 1033, SALA 02",
			bairro: "CENTRO",
			cep: "89985000",
			ddd: 0,
			telefone: "36520784",
			email: "farmaprecoeconomico@hotmail.com",
			cnpj_farmacia: "07.804.257/0001-45",
			cnpj_matriz: "07.804.257/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421205",
			uf: "SC",
			cidade: "Palmeira",
			nome: "FARMA FROZZA MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ROBERTO HENCKEMAIER, 52 - SALA 01",
			bairro: "CENTRO",
			cep: "88545000",
			ddd: 0,
			telefone: "32380008",
			email: "farmaciafrozza@gmail.com",
			cnpj_farmacia: "18.600.987/0001-40",
			cnpj_matriz: "18.600.987/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421210",
			uf: "SC",
			cidade: "Palmitos",
			nome: "FARMACIA DROGAMAIS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV BRASIL 412",
			bairro: "CENTRO",
			cep: "89887000",
			ddd: 0,
			telefone: "36472473",
			email: "drogamaispalmitos@gmail.com",
			cnpj_farmacia: "17.136.454/0001-97",
			cnpj_matriz: "17.136.454/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421210",
			uf: "SC",
			cidade: "Palmitos",
			nome: "FARMACIA JAHNEL & BECKER LTDA ME",
			endereco: "AV BRASIL, Nº 1137",
			bairro: "CENTRO",
			cep: "89887000",
			ddd: 0,
			telefone: "36471860",
			email: "bd_farma@hotmail.com",
			cnpj_farmacia: "07.368.596/0005-50",
			cnpj_matriz: "07.368.596/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421210",
			uf: "SC",
			cidade: "Palmitos",
			nome: "FARMACIA MARIN LTDA EPP",
			endereco: "AV BRASIL, 701, SALA 01",
			bairro: "CENTRO",
			cep: "89887000",
			ddd: 0,
			telefone: "36470077",
			email: "farmaciamarin@gmail.com",
			cnpj_farmacia: "79.493.839/0001-69",
			cnpj_matriz: "79.493.839/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421210",
			uf: "SC",
			cidade: "Palmitos",
			nome: "FARMACIA MELLA LTDA - ME",
			endereco: "RUA VISCONDE DO RIO BRANCO, 180",
			bairro: "CENTRO",
			cep: "89887000",
			ddd: 0,
			telefone: "36472471",
			email: "cinara.mella@hotmail.com",
			cnpj_farmacia: "17.260.822/0001-04",
			cnpj_matriz: "17.260.822/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421210",
			uf: "SC",
			cidade: "Palmitos",
			nome: "LINCK SANGALLI & CIA LTDA - EPP",
			endereco: "AVENIDA BRASIL, 621 - SALA 01",
			bairro: "CENTRO",
			cep: "89887000",
			ddd: 0,
			telefone: "36479100",
			email: "farmacialinck@hotmail.com",
			cnpj_farmacia: "79.313.169/0001-51",
			cnpj_matriz: "79.313.169/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421210",
			uf: "SC",
			cidade: "Palmitos",
			nome: "ROSEFARMA FARMÁCIA LTDA- ME",
			endereco: "RUA GERTRUDE RESENER Nº 279",
			bairro: "LOTEAMENTO RESENER",
			cep: "89887000",
			ddd: 0,
			telefone: "36471882",
			email: "rosefarma@promitos.com.br",
			cnpj_farmacia: "05.853.907/0001-17",
			cnpj_matriz: "05.853.907/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421210",
			uf: "SC",
			cidade: "Palmitos",
			nome: "SANGALLI & LINCK PAZETO LTDA",
			endereco: "RUA INDEPENDENCIA,  573",
			bairro: "CENTRO",
			cep: "89887000",
			ddd: 0,
			telefone: "36479100",
			email: "neurivan600@gmail.com",
			cnpj_farmacia: "09.647.875/0001-54",
			cnpj_matriz: "09.647.875/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421210",
			uf: "SC",
			cidade: "Palmitos",
			nome: "SOUZA & ZAMBIAZI LTDA - EPP",
			endereco: "rua CACAPAVA 4673 drogaria da economia",
			bairro: "SETOR 09",
			cep: "76876328",
			ddd: 0,
			telefone: "35355376",
			email: "drogariadaeconomia@hotmail.com",
			cnpj_farmacia: "07.898.441/0001-00",
			cnpj_matriz: "07.898.441/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421210",
			uf: "SC",
			cidade: "Palmitos",
			nome: "SR EMPREENDIMENTOS FARMACEUTICOS LTDA EPP",
			endereco: "AV BRASIL, 504, SALA 206",
			bairro: "CENTRO",
			cep: "89887000",
			ddd: 0,
			telefone: "36471261",
			email: "fsbpalmitos@farmaciasulbrasil.com.br",
			cnpj_farmacia: "04.204.233/0001-67",
			cnpj_matriz: "04.204.233/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421220",
			uf: "SC",
			cidade: "Papanduva",
			nome: "ALB COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA TENENTE ARY RAUEN Nº742",
			bairro: "CENTRO",
			cep: "89370000",
			ddd: 0,
			telefone: "36532358",
			email: "farmahess@yahoo.com.br",
			cnpj_farmacia: "02.726.211/0001-31",
			cnpj_matriz: "02.726.211/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421220",
			uf: "SC",
			cidade: "Papanduva",
			nome: "DANIELI SIMOES DE OLIVEIRA & CIA LTDA",
			endereco: "rua JAIR DAMASO DA SILVEIRA , 406",
			bairro: "CENTRO",
			cep: "89370000",
			ddd: 0,
			telefone: "36531270",
			email: "farma.sim@hotmail.com",
			cnpj_farmacia: "10.316.789/0001-48",
			cnpj_matriz: "10.316.789/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421220",
			uf: "SC",
			cidade: "Papanduva",
			nome: "DENIS LARGURA & CIA LTDA",
			endereco: "PRAÇA TENENTE ARY RAUEN, Nº 350",
			bairro: "CENTRO",
			cep: "89370000",
			ddd: 0,
			telefone: "36531643",
			email: "farmacia.medianeira@yahoo.com.br",
			cnpj_farmacia: "07.201.537/0001-69",
			cnpj_matriz: "07.201.537/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421220",
			uf: "SC",
			cidade: "Papanduva",
			nome: "FARMACIA SAO FRANCISCO LTDA - ME",
			endereco: "AVENIDA PAPA JOAO XXIII, 1078",
			bairro: "SAO CRISTOVAO",
			cep: "89370000",
			ddd: 0,
			telefone: "3653-168",
			email: "farmasaofrancisco@outlook.com",
			cnpj_farmacia: "18.672.107/0001-41",
			cnpj_matriz: "18.672.107/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421220",
			uf: "SC",
			cidade: "Papanduva",
			nome: "FARMADEA MEDICAMENTOS LTDA",
			endereco: "RUA NEREU RAMOS, Nº 3020",
			bairro: "CENTRO",
			cep: "89370000",
			ddd: 0,
			telefone: "36532368",
			email: "farmadea@yahoo.com.br",
			cnpj_farmacia: "82.904.434/0001-80",
			cnpj_matriz: "82.904.434/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421220",
			uf: "SC",
			cidade: "Papanduva",
			nome: "FARMADEA MEDICAMENTOS LTDA - EPP",
			endereco: "RUA TENENTE ARY RAUEN 1370",
			bairro: "CENTRO",
			cep: "89370000",
			ddd: 0,
			telefone: "36532644",
			email: "farmadea2@yahoo.com.br",
			cnpj_farmacia: "82.904.434/0002-61",
			cnpj_matriz: "82.904.434/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421220",
			uf: "SC",
			cidade: "Papanduva",
			nome: "FARMALU MEDICAMENTOS E PERFUMARIA LTDA ME",
			endereco: "RUA SERGIO GLEVINSKI,129",
			bairro: "CENTRO",
			cep: "89370000",
			ddd: 0,
			telefone: "36532010",
			email: "farmavida.mv@gmail.com",
			cnpj_farmacia: "72.402.290/0001-00",
			cnpj_matriz: "72.402.290/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421220",
			uf: "SC",
			cidade: "Papanduva",
			nome: "J.E FARMACIA E DROGARIA LTDA - ME",
			endereco: "RUA TENENTE ARY RAUEN, 997 (Avenida principal)",
			bairro: "CENTRO",
			cep: "89370000",
			ddd: 0,
			telefone: "3653-218",
			email: "jefarmacia@yahoo.com.br",
			cnpj_farmacia: "20.846.935/0001-09",
			cnpj_matriz: "20.846.935/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421220",
			uf: "SC",
			cidade: "Papanduva",
			nome: "JULIANO LARGURA & CIA LTDA - EPP",
			endereco: "AV PAPA JOAO XXIII, 446",
			bairro: "SAO CRISTOVAO",
			cep: "89370000",
			ddd: 0,
			telefone: "36531556",
			email: "julianolargura@yahoo.com.br",
			cnpj_farmacia: "05.233.987/0001-08",
			cnpj_matriz: "05.233.987/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421220",
			uf: "SC",
			cidade: "Papanduva",
			nome: "JULIANO LARGURA & CIA LTDA - EPP",
			endereco: "RUA JOSE ZADOROSNY, 627",
			bairro: "CENTRO",
			cep: "89370000",
			ddd: 0,
			telefone: "36532500",
			email: "medianeira03@yahoo.com.br",
			cnpj_farmacia: "05.233.987/0002-99",
			cnpj_matriz: "05.233.987/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421225",
			uf: "SC",
			cidade: "Passo de Torres",
			nome: "ASSIS FERNANDES ME",
			endereco: "BEIRA RIO, 348",
			bairro: "CENTRO",
			cep: "88980000",
			ddd: 0,
			telefone: "35480195",
			email: "farmario747@hotmail.com",
			cnpj_farmacia: "75.849.208/0001-89",
			cnpj_matriz: "75.849.208/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421225",
			uf: "SC",
			cidade: "Passo de Torres",
			nome: "CARINE PACHECO FERNANDES ME",
			endereco: "R. MAMPITUBA, 168, LOJA 01",
			bairro: "CENTRO",
			cep: "88980000",
			ddd: 0,
			telefone: "35480405",
			email: "FARMAPASSO@gmail.com",
			cnpj_farmacia: "07.404.471/0001-04",
			cnpj_matriz: "07.404.471/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421225",
			uf: "SC",
			cidade: "Passo de Torres",
			nome: "M. S. COSTA & CIA LTDA - ME",
			endereco: "RUA BEIRA RIO, 930",
			bairro: "CENTRO",
			cep: "88980000",
			ddd: 0,
			telefone: "35480964",
			email: "taticorrea8@hotmail.com",
			cnpj_farmacia: "17.122.423/0001-87",
			cnpj_matriz: "17.122.423/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421227",
			uf: "SC",
			cidade: "Passos Maia",
			nome: "FARMACIA PACHECO E MACHADO DA SILVA LTDA ME",
			endereco: "AVENIDA PADRE JOAO BOTERO, 641",
			bairro: "CENTRO",
			cep: "89687000",
			ddd: 0,
			telefone: "34370333",
			email: "vspassosmaia@gmail.com",
			cnpj_farmacia: "09.392.990/0001-25",
			cnpj_matriz: "09.392.990/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421230",
			uf: "SC",
			cidade: "Paulo Lopes",
			nome: "ARLI ERNANI MOSER - EPP",
			endereco: "RUA JOSE PEREIRA DA SILVA, 125",
			bairro: "CENTRO",
			cep: "88490000",
			ddd: 0,
			telefone: "32530267",
			email: "arliem@uol.com.br",
			cnpj_farmacia: "81.290.140/0001-43",
			cnpj_matriz: "81.290.140/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421240",
			uf: "SC",
			cidade: "Pedras Grandes",
			nome: "DROGARIA E FARMACIA PEDRAS GRANDES LTDA ME",
			endereco: "AVENIDA ARCANJO SAO GABRIEL, 990 - SALA A",
			bairro: "CENTRO",
			cep: "88720000",
			ddd: 0,
			telefone: "36212200",
			email: "ivonetebardini@hotmail.com",
			cnpj_farmacia: "03.677.221/0001-97",
			cnpj_matriz: "03.677.221/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421240",
			uf: "SC",
			cidade: "Pedras Grandes",
			nome: "FARMACIA ARIEL LTDA ME",
			endereco: "Rua ARCANJO SAO GABRIEL, 608",
			bairro: "CENTRO",
			cep: "88720000",
			ddd: 0,
			telefone: "3659064",
			email: "farmaciaariel@hotmail.com",
			cnpj_farmacia: "01.393.421/0001-92",
			cnpj_matriz: "01.393.421/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421240",
			uf: "SC",
			cidade: "Pedras Grandes",
			nome: "KAREN QUAREZEMIN CAVICHIOLI HOFFMANN ME",
			endereco: "RUA IDA ZANETTA, 143",
			bairro: "CENTRO",
			cep: "88720000",
			ddd: 0,
			telefone: "36212200",
			email: "farmacia_kafarma@hotmail.com",
			cnpj_farmacia: "12.128.423/0001-70",
			cnpj_matriz: "12.128.423/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421250",
			uf: "SC",
			cidade: "Penha",
			nome: "CARLOS RENATO WUNDERLICH EPP",
			endereco: "EUGENIO KRAUSE, 495, SALAS 01 E 02",
			bairro: "CENTRO",
			cep: "88385000",
			ddd: 0,
			telefone: "33459181",
			email: "center_farma2005@hotmail.com",
			cnpj_farmacia: "07.059.192/0001-50",
			cnpj_matriz: "07.059.192/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421250",
			uf: "SC",
			cidade: "Penha",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA EUGENIO KRAUSE, 395",
			bairro: "CENTRO PENHA",
			cep: "88385000",
			ddd: 0,
			telefone: "34234068",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0267-29",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421250",
			uf: "SC",
			cidade: "Penha",
			nome: "DFW FARMACIA E DROGARIA LTDA - ME",
			endereco: "AVENIDA SAO MIGUEL, 3887 - SALA 03 - 1 PISO",
			bairro: "GRAVATA",
			cep: "88385000",
			ddd: 0,
			telefone: "33426606",
			email: "margaantonietti@hotmail.com",
			cnpj_farmacia: "07.762.541/0001-04",
			cnpj_matriz: "07.762.541/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421250",
			uf: "SC",
			cidade: "Penha",
			nome: "DOLUAR FARMACIA E DROGARIA ARMACAO LTDA - ME",
			endereco: "av EUGENIO KRAUSE 4114",
			bairro: "ARMACAO",
			cep: "88385000",
			ddd: 0,
			telefone: "33458880",
			email: "margaantonietti@hotmail.com",
			cnpj_farmacia: "12.441.687/0001-80",
			cnpj_matriz: "12.441.687/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421250",
			uf: "SC",
			cidade: "Penha",
			nome: "FARMACIA CAROLINA LTDA - EPP",
			endereco: "AV. NEREU RAMOS, 261, SALA 4",
			bairro: "CENTRO",
			cep: "88380000",
			ddd: 0,
			telefone: "33452884",
			email: "farma_globo@hotmail.com",
			cnpj_farmacia: "05.296.778/0001-03",
			cnpj_matriz: "05.296.778/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421250",
			uf: "SC",
			cidade: "Penha",
			nome: "FARMÁCIA SOPHARMA LTDA ME",
			endereco: "AVENIDA NEREU RAMOS, Nº1360",
			bairro: "PRAIA ALEGRE",
			cep: "88385000",
			ddd: 0,
			telefone: "33451287",
			email: "sopharma@brturbo.com.br",
			cnpj_farmacia: "07.292.254/0001-70",
			cnpj_matriz: "07.292.254/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421250",
			uf: "SC",
			cidade: "Penha",
			nome: "GAJOMA FARMACIA E DROGARIA LTDA - ME",
			endereco: "EUGENIO KRAUSE, 407",
			bairro: "CENTRO",
			cep: "88385000",
			ddd: 0,
			telefone: "33450034",
			email: "margaantonietti@hotmail.com",
			cnpj_farmacia: "10.177.148/0001-50",
			cnpj_matriz: "10.177.148/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421250",
			uf: "SC",
			cidade: "Penha",
			nome: "ISIS E NUNES COM. VAREJISTA DE PROD. FARMACEUTICOS LTDA - ME",
			endereco: "Av Itacocoroí, 2184",
			bairro: "Armação",
			cep: "88385000",
			ddd: 0,
			telefone: "33456938",
			email: "farmaciafarmalinss@hotmail.com",
			cnpj_farmacia: "14.020.108/0001-50",
			cnpj_matriz: "14.020.108/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421250",
			uf: "SC",
			cidade: "Penha",
			nome: "L C W FARMCIA E DROGARIA LTDA - EPP",
			endereco: "AV eugenio krause 1310/SALA 02",
			bairro: "CENTRO",
			cep: "88385000",
			ddd: 0,
			telefone: "33455597",
			email: "margaantonietti@hotmail.com",
			cnpj_farmacia: "05.021.010/0001-27",
			cnpj_matriz: "05.021.010/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421250",
			uf: "SC",
			cidade: "Penha",
			nome: "MARLI SCHREIBER - ME",
			endereco: "ESTRADA GERAL SANTA LIDIA, 5095 - SALA 01",
			bairro: "SANTA LIDIA",
			cep: "88385000",
			ddd: 0,
			telefone: "3349-526",
			email: "cadastro@farmagnus.com.br",
			cnpj_farmacia: "05.655.542/0002-05",
			cnpj_matriz: "05.655.542/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421260",
			uf: "SC",
			cidade: "Peritiba",
			nome: "FARMACIA PERITIBA LTDA ME",
			endereco: "RUA FREI BONIFACIO , 114, SALA 01",
			bairro: "CENTRO",
			cep: "89750000",
			ddd: 0,
			telefone: "34531391",
			email: "farmaciaperitiba@hotmail.com",
			cnpj_farmacia: "07.462.938/0001-72",
			cnpj_matriz: "07.462.938/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421260",
			uf: "SC",
			cidade: "Peritiba",
			nome: "FARMACIA SANTO ISIDORO LTDA ME",
			endereco: "RUA DO COMERCIO, 283, CASA",
			bairro: "CENTRO",
			cep: "89750000",
			ddd: 0,
			telefone: "34531246",
			email: "diogold5@yahoo.com.br",
			cnpj_farmacia: "09.161.542/0001-10",
			cnpj_matriz: "09.161.542/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421265",
			uf: "SC",
			cidade: "Pescaria Brava",
			nome: "JOAO FERNANDES FLORIANO ME",
			endereco: "GERAL, S/N",
			bairro: "TAQUARUCU",
			cep: "88790000",
			ddd: 0,
			telefone: "36444139",
			email: "joff_4@hotmail.com",
			cnpj_farmacia: "10.570.576/0001-48",
			cnpj_matriz: "10.570.576/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421265",
			uf: "SC",
			cidade: "Pescaria Brava",
			nome: "TAIS DOS SANTOS CORREA - ME",
			endereco: "ESTRADA GERAL SERTAO DA ESTIVA S/N LOTEAMENTO FRETA",
			bairro: "ESTIVA",
			cep: "88798000",
			ddd: 0,
			telefone: "36475111",
			email: "farmatalissa@gmail.com",
			cnpj_farmacia: "07.801.754/0001-90",
			cnpj_matriz: "07.801.754/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421270",
			uf: "SC",
			cidade: "Petrolândia",
			nome: "FARMACIA CAPISTRANO LTDA ME",
			endereco: "FREI GABRIEL, 70, SALA",
			bairro: "CENTRO",
			cep: "88430000",
			ddd: 0,
			telefone: "35361435",
			email: "nivia_difarma@hotmail.com",
			cnpj_farmacia: "01.695.475/0001-02",
			cnpj_matriz: "01.695.475/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421270",
			uf: "SC",
			cidade: "Petrolândia",
			nome: "FARMACIA ROSA LTDA ME",
			endereco: "FREI GABRIEL, SN, CASA",
			bairro: "CENTRO",
			cep: "88430000",
			ddd: 0,
			telefone: "35361123",
			email: "farmaciasimone@hotmail.com",
			cnpj_farmacia: "05.304.275/0001-32",
			cnpj_matriz: "05.304.275/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421270",
			uf: "SC",
			cidade: "Petrolândia",
			nome: "FARMACIA ZEQUINHA LTDA ME",
			endereco: "RUA 16 DE AGOSTO, 9",
			bairro: "CENTRO",
			cep: "88430000",
			ddd: 0,
			telefone: "35361110",
			email: "farmaciazequinha@hotmail.com",
			cnpj_farmacia: "79.307.872/0001-57",
			cnpj_matriz: "79.307.872/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421290",
			uf: "SC",
			cidade: "Pinhalzinho",
			nome: "ALEXANDRA SIMON ME",
			endereco: "AV BRASILIA, 1133, SALA 01",
			bairro: "CENTRO",
			cep: "89870000",
			ddd: 0,
			telefone: "33663349",
			email: "karinerempel@hotmail.com",
			cnpj_farmacia: "04.687.952/0001-86",
			cnpj_matriz: "04.687.952/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421290",
			uf: "SC",
			cidade: "Pinhalzinho",
			nome: "CLAUDIA DAL PIVA GALINA - ME",
			endereco: "RUA JOÃO PESSOA, N° 2231, SALA 1",
			bairro: "CENTRO",
			cep: "89870000",
			ddd: 0,
			telefone: "33661282",
			email: "auxiliadora@auxiliadora.far.br",
			cnpj_farmacia: "82.137.548/0001-42",
			cnpj_matriz: "82.137.548/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421290",
			uf: "SC",
			cidade: "Pinhalzinho",
			nome: "COMERCIO VAREJISTA DE MEDICAMENTOS E COSMETICOS PINHALZINHO LTDA - EPP",
			endereco: "R JOAO PESSOA, 1808 - SALA 1002 EDIF DONA MARIA",
			bairro: "CENTRO",
			cep: "89870000",
			ddd: 0,
			telefone: "33662693",
			email: "conveniosaude01@gmail.com",
			cnpj_farmacia: "19.115.128/0001-29",
			cnpj_matriz: "19.115.128/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421290",
			uf: "SC",
			cidade: "Pinhalzinho",
			nome: "ELIZETE LINKE & CIA LTDA EPP",
			endereco: "AVENIDA BRASILIA, 2704 - SALA 01",
			bairro: "CENTRO",
			cep: "89870000",
			ddd: 0,
			telefone: "33661040",
			email: "elizetelinke@hotmail.com",
			cnpj_farmacia: "05.428.110/0001-72",
			cnpj_matriz: "05.428.110/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421290",
			uf: "SC",
			cidade: "Pinhalzinho",
			nome: "FARMACIA JAHNEL & BECKER LTDA - ME",
			endereco: "AVENIDA RECIFE, 920",
			bairro: "CENTRO",
			cep: "89870000",
			ddd: 0,
			telefone: "33661613",
			email: "JBFARMA@CPNET.COM.BR",
			cnpj_farmacia: "07.368.596/0006-30",
			cnpj_matriz: "07.368.596/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421290",
			uf: "SC",
			cidade: "Pinhalzinho",
			nome: "FARMACIA PEZZINI LTDA ME",
			endereco: "AVENIDA PORTO ALEGRE ESQUINA COM RUA NATAL, 1866",
			bairro: "NOVA DIVINEIA",
			cep: "89870000",
			ddd: 0,
			telefone: "33663258",
			email: "divinafarma@hotmail.com",
			cnpj_farmacia: "08.650.635/0001-46",
			cnpj_matriz: "08.650.635/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421290",
			uf: "SC",
			cidade: "Pinhalzinho",
			nome: "GALINA E CIA LTDA EPP",
			endereco: "AVENIDA SAO PAULO 1463 SALA 01",
			bairro: "CENTRO",
			cep: "89870000",
			ddd: 0,
			telefone: "33661165",
			email: "brasilia@auxiliadora.far.br",
			cnpj_farmacia: "82.137.548/0002-23",
			cnpj_matriz: "82.137.548/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421290",
			uf: "SC",
			cidade: "Pinhalzinho",
			nome: "MARCUS V F DAGOSTINI - EPP",
			endereco: "AVENIDA SAO PAULO, 491",
			bairro: "CENTRO",
			cep: "89870000",
			ddd: 0,
			telefone: "33662761",
			email: "popularpzo2@mhnet.com.br",
			cnpj_farmacia: "85.310.225/0006-01",
			cnpj_matriz: "85.310.225/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421310",
			uf: "SC",
			cidade: "Piratuba",
			nome: "FARMACIA MACAFARMA LTDA - ME",
			endereco: "Avenida DEZOITO DE FEVEREIRO 1856 sala 04",
			bairro: "BALNEARIO",
			cep: "89667000",
			ddd: 0,
			telefone: "35530026",
			email: "farmaciamacafarma@hotmail.com",
			cnpj_farmacia: "08.969.216/0002-52",
			cnpj_matriz: "08.969.216/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421310",
			uf: "SC",
			cidade: "Piratuba",
			nome: "FARMACIA MACAFARMA LTDA. ME",
			endereco: "DEZOITO DE FEVEREIRO, 299, SALA 01",
			bairro: "CENTRO",
			cep: "89667000",
			ddd: 0,
			telefone: "35530026",
			email: "farmaciamacafarmasjubalcao@hotmail.com",
			cnpj_farmacia: "08.969.216/0001-71",
			cnpj_matriz: "08.969.216/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421310",
			uf: "SC",
			cidade: "Piratuba",
			nome: "FARMACIA PIRATUBA LTDA. ME",
			endereco: "AVENIDA DEZOITO DE FEVEREIRO, 340, SALA 01",
			bairro: "CENTRO",
			cep: "89667000",
			ddd: 0,
			telefone: "35530135",
			email: "farmapiratuba@yahoo.com.br",
			cnpj_farmacia: "05.288.553/0001-05",
			cnpj_matriz: "05.288.553/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421310",
			uf: "SC",
			cidade: "Piratuba",
			nome: "RL FARMA LTDA - ME",
			endereco: "AV. 18 DE FEVEREIRO, Nº 1823",
			bairro: "CENTRO",
			cep: "89667000",
			ddd: 0,
			telefone: "35530136",
			email: "piratuba@farmaciabrasilpopular.far.br",
			cnpj_farmacia: "17.989.223/0001-26",
			cnpj_matriz: "17.989.223/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421315",
			uf: "SC",
			cidade: "Planalto Alegre",
			nome: "FARMACIA ALAFARMA LTDA ME",
			endereco: "R AVENIDA JULIO CHIARELLO 233",
			bairro: "CENTRO",
			cep: "89882000",
			ddd: 0,
			telefone: "33350049",
			email: "marinesvalim@hotmail.com",
			cnpj_farmacia: "07.965.891/0001-60",
			cnpj_matriz: "07.965.891/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA  PAULO ZIMMERMANN 148",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "33871749",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0146-31",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "CLAUDIA MIGUEL DE SOUZA",
			endereco: "RUA PRESIDENTE COSTA E SILVA Nº1150",
			bairro: "TESTO REGA",
			cep: "89107000",
			ddd: 0,
			telefone: "33951500",
			email: "najufarma@terra.com.br",
			cnpj_farmacia: "00.571.260/0001-17",
			cnpj_matriz: "00.571.260/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "CLAUDIA MIGUEL DE SOUZA - ME",
			endereco: "RUA HERMANN WEEGE 2.838",
			bairro: "CENTRO",
			cep: "89107000",
			ddd: 0,
			telefone: "33876303",
			email: "najufarma@yahoo.com.br",
			cnpj_farmacia: "00.571.260/0002-06",
			cnpj_matriz: "00.571.260/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "DIONE BONMANN ME",
			endereco: "15 DE NOVEMBRO, 210, SALA B",
			bairro: "CENTRO",
			cep: "89107000",
			ddd: 0,
			telefone: "33871212",
			email: "dionesfarma@hotmail.com",
			cnpj_farmacia: "07.256.178/0001-47",
			cnpj_matriz: "07.256.178/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "FARMALAN COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "LUIZ ABRY, 695",
			bairro: "CENTRO",
			cep: "89107000",
			ddd: 0,
			telefone: "33871255",
			email: "cobrancas.farmalan@terra.com.br",
			cnpj_farmacia: "81.340.762/0004-81",
			cnpj_matriz: "81.340.762/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "FARMALAN COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA HERMANN WEEGE, 2690",
			bairro: "CENTRO",
			cep: "89107000",
			ddd: 0,
			telefone: "33875550",
			email: "cobrancas.farmalan@terra.com.br",
			cnpj_farmacia: "81.340.762/0003-09",
			cnpj_matriz: "81.340.762/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "FARMALAN COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA XV DE NOVEMBRO, Nº 22",
			bairro: "CENTRO",
			cep: "89107000",
			ddd: 0,
			telefone: "33871634",
			email: "farmalan@terra.com.br",
			cnpj_farmacia: "81.340.762/0001-39",
			cnpj_matriz: "81.340.762/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "FARMALAN COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA XV DE NOVEMBRO, Nº 9475",
			bairro: "TESTO CENTRAL",
			cep: "89107000",
			ddd: 0,
			telefone: "33876332",
			email: "farmalan@terra.com.br",
			cnpj_farmacia: "81.340.762/0002-10",
			cnpj_matriz: "81.340.762/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "NIVA FARMA LTDA - ME",
			endereco: "RUA PRESIDENTE COSTA E SILVA, 3644 - SALA  01",
			bairro: "TESTO REGA",
			cep: "89107000",
			ddd: 0,
			telefone: "3387-456",
			email: "nivafarma@gmail.com",
			cnpj_farmacia: "20.604.408/0001-80",
			cnpj_matriz: "20.604.408/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "RICARDO JOSE FISCHER - ME",
			endereco: "RUA VIDAL FERREIRA, 443, RODOVIA POMERRODE - TIMBÓ",
			bairro: "POMERODE FUNDOS",
			cep: "89107000",
			ddd: 0,
			telefone: "33870171",
			email: "ricardo_fciafischer@terra.com.br",
			cnpj_farmacia: "09.008.682/0001-53",
			cnpj_matriz: "09.008.682/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "SIND. TRAB.IND.FIACAO,TECELAGEM, VESTUARIO,COURO E CALCADOS DE POMERODE",
			endereco: "R HERMANN EHMKE, 134",
			bairro: "CENTRO",
			cep: "89107000",
			ddd: 0,
			telefone: "33951066",
			email: "sindicato.sintivepo@terra.com.br",
			cnpj_farmacia: "05.007.456/0001-05",
			cnpj_matriz: "05.007.456/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421320",
			uf: "SC",
			cidade: "Pomerode",
			nome: "SIND. TRAB.IND.FIACAO,TECELAGEM, VESTUARIO,COURO E CALCADOS DE POMERODE",
			endereco: "RUA HERMANN ENMKE, 134",
			bairro: "CENTRO",
			cep: "89107000",
			ddd: 0,
			telefone: "33951066",
			email: "sindicato.sintivepo@terra.com.br",
			cnpj_farmacia: "05.007.456/0002-88",
			cnpj_matriz: "05.007.456/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421330",
			uf: "SC",
			cidade: "Ponte Alta",
			nome: "SALEH E SALEH LTDA",
			endereco: "Nº550",
			bairro: "CENTRO",
			cep: "88550000",
			ddd: 0,
			telefone: "32480223",
			email: "netoali2002@yahoo.com.br",
			cnpj_farmacia: "73.921.959/0001-33",
			cnpj_matriz: "73.921.959/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421340",
			uf: "SC",
			cidade: "Ponte Serrada",
			nome: "FARMACIA LUCAS LTDA ME",
			endereco: "XV DE NOVEMBRO, Nº 248",
			bairro: "CENTRO",
			cep: "89683000",
			ddd: 0,
			telefone: "34350388",
			email: "valdetezf@yahoo.com.br",
			cnpj_farmacia: "85.273.787/0001-18",
			cnpj_matriz: "85.273.787/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421340",
			uf: "SC",
			cidade: "Ponte Serrada",
			nome: "FARMACIA POLETTO LTDA EPP",
			endereco: "MADRE MARIA THEODORO, 54, SALA B",
			bairro: "CENTRO",
			cep: "89683000",
			ddd: 0,
			telefone: "34350753",
			email: "fernandapoletto@bol.com.br",
			cnpj_farmacia: "07.697.676/0001-25",
			cnpj_matriz: "07.697.676/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421340",
			uf: "SC",
			cidade: "Ponte Serrada",
			nome: "FARMACIA TRINDADE LTDA EPP",
			endereco: "RUA FREI CAETANO, 283, SALA 03",
			bairro: "CENTRO",
			cep: "89683000",
			ddd: 0,
			telefone: "34350696",
			email: "FARMATRIN@HOTMAIL.COM",
			cnpj_farmacia: "06.057.003/0001-48",
			cnpj_matriz: "06.057.003/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421340",
			uf: "SC",
			cidade: "Ponte Serrada",
			nome: "MELFARMA LTDA ME",
			endereco: "RUA XV DE NOVEMBRO,  600",
			bairro: "CENTRO",
			cep: "89683000",
			ddd: 0,
			telefone: "34351006",
			email: "edumel3@hotmail.com",
			cnpj_farmacia: "11.515.649/0001-61",
			cnpj_matriz: "11.515.649/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421350",
			uf: "SC",
			cidade: "Porto Belo",
			nome: "BIOTERAPICA FARMACIA E MANIPULACAO LTDA ME",
			endereco: "AV GOVERNADOR CELSO RAMOS,2647 SALA 01",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "33695018",
			email: "bio_terapica_pb@hotmail.com",
			cnpj_farmacia: "07.505.238/0001-18",
			cnpj_matriz: "07.505.238/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421350",
			uf: "SC",
			cidade: "Porto Belo",
			nome: "FARMA MED COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV. GOVERNADOR CELSO RAMOS, 184, SALA 01",
			bairro: "PEREQUE",
			cep: "88210000",
			ddd: 0,
			telefone: "33694444",
			email: "farma_med@hotmail.com",
			cnpj_farmacia: "07.983.641/0001-52",
			cnpj_matriz: "07.983.641/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421350",
			uf: "SC",
			cidade: "Porto Belo",
			nome: "MARCIA ALAIR DA SILVA PEREIRA - EPP",
			endereco: "AV GOV. CELSO RAMOS, 2384, SALA 01",
			bairro: "CENTRO",
			cep: "88210000",
			ddd: 0,
			telefone: "33694522",
			email: "portobelo@farmais.com.br",
			cnpj_farmacia: "02.910.306/0001-00",
			cnpj_matriz: "02.910.306/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421350",
			uf: "SC",
			cidade: "Porto Belo",
			nome: "MK SANTOS FARMACIA LTDA - EPP",
			endereco: "RUA RUBENS ALVES, 73, SALA 3",
			bairro: "PEREQUE",
			cep: "88210000",
			ddd: 0,
			telefone: "33698694",
			email: "marlostancredo@hotmail.com",
			cnpj_farmacia: "08.743.615/0001-10",
			cnpj_matriz: "08.743.615/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421350",
			uf: "SC",
			cidade: "Porto Belo",
			nome: "MK SANTOS FARMACIA LTDA - EPP",
			endereco: "rua CAPITAO GUALBERTO LEAL NUNES , 99",
			bairro: "CENTRO",
			cep: "88210000",
			ddd: 0,
			telefone: "33694749",
			email: "marlostancredo@hotmail.com",
			cnpj_farmacia: "08.743.615/0002-09",
			cnpj_matriz: "08.743.615/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421350",
			uf: "SC",
			cidade: "Porto Belo",
			nome: "M & M FARMACIA LTDA - ME",
			endereco: "AVENIDA GOVERNADOR CELSO RAMOS 2038 SALA 10",
			bairro: "CENTRO",
			cep: "88210000",
			ddd: 0,
			telefone: "33694619",
			email: "portofarma2013@gmail.com",
			cnpj_farmacia: "13.508.278/0001-16",
			cnpj_matriz: "13.508.278/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "CARLOS ALBERTO JUNG & CIA LTDA",
			endereco: "R PRUDENTE DE MORAIS, Nº152, CASA",
			bairro: "CENTRO",
			cep: "89400000",
			ddd: 0,
			telefone: "35220707",
			email: "farmacia.uniao@terra.com.br",
			cnpj_farmacia: "00.188.939/0001-21",
			cnpj_matriz: "00.188.939/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "CARLOS ALBERTO JUNG & CIA LTDA - EPP",
			endereco: "RUA MATOS COSTA, 46 - SALA COMERCIAL",
			bairro: "CENTRO",
			cep: "89400000",
			ddd: 0,
			telefone: "3522-070",
			email: "farmaciasantateresinha@bol.com.br",
			cnpj_farmacia: "00.188.939/0002-02",
			cnpj_matriz: "00.188.939/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA SETE DE SETEMBRO, 185",
			bairro: "CENTRO",
			cep: "89400000",
			ddd: 0,
			telefone: "35248036",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0141-27",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "DENISE RUMPF & CIA LTDA",
			endereco: "GETULIO VARGAS, Nº 222",
			bairro: "SANTA CRUZ DO TIMBO",
			cep: "89400000",
			ddd: 0,
			telefone: "35261117",
			email: "farmadenise@hotmail.com",
			cnpj_farmacia: "09.416.050/0001-29",
			cnpj_matriz: "09.416.050/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "FARMACIA RODOCENTRO UM LTDA",
			endereco: "RUA ANTIOCHO PEREIRA, 02",
			bairro: "CENTRO",
			cep: "89400000",
			ddd: 0,
			telefone: "35220808",
			email: "rodocentro@rodocentro.com.br",
			cnpj_farmacia: "83.138.206/0001-00",
			cnpj_matriz: "83.138.206/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "G. C. SERAFINI WIETZKE - ME",
			endereco: "R 10 DE NOVEMBRO, 359",
			bairro: "DISTRITO RURAL",
			cep: "89410000",
			ddd: 0,
			telefone: "35261340",
			email: "gimasterfarma@hotmail.com",
			cnpj_farmacia: "19.789.885/0001-88",
			cnpj_matriz: "19.789.885/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "GRADASCHI & GRADASCHI LTDA - ME",
			endereco: "RUA SETE DE SETEMBRO, 76 - SALA",
			bairro: "CENTRO",
			cep: "89400000",
			ddd: 0,
			telefone: "35221439",
			email: "cahlilcapablanca@yahoo.com.br",
			cnpj_farmacia: "82.921.537/0001-59",
			cnpj_matriz: "82.921.537/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "NARA ALINE MEISTER",
			endereco: "AVENIDA JOAO PESSOA, 2657, SL 02",
			bairro: "SAO PEDRO",
			cep: "89400000",
			ddd: 0,
			telefone: "35228803",
			email: "spfarmacia@yahoo.com.br",
			cnpj_farmacia: "12.326.560/0001-10",
			cnpj_matriz: "12.326.560/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "SALE & MARTINS LTDA - ME",
			endereco: "AVENIDA JOAO PESSOA, 2884",
			bairro: "SAO PEDRO",
			cep: "89400000",
			ddd: 0,
			telefone: "35220808",
			email: "rh@rodocentro.com.br",
			cnpj_farmacia: "02.535.881/0001-70",
			cnpj_matriz: "02.535.881/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "SERVICO SOCIAL DA INDUSTRIA",
			endereco: "RUA PRUDENTE DE MORAIS, 80",
			bairro: "CENTRO",
			cep: "89400000",
			ddd: 0,
			telefone: "35234272",
			email: "fm914@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0314-79",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421360",
			uf: "SC",
			cidade: "Porto União",
			nome: "TRAJANO E CIA LTDA",
			endereco: "RUA MATOS COSTA N° 62",
			bairro: "CENTRO",
			cep: "89400000",
			ddd: 0,
			telefone: "36236875",
			email: "almeida@trajano.com.br",
			cnpj_farmacia: "77.884.559/0017-13",
			cnpj_matriz: "77.884.559/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421370",
			uf: "SC",
			cidade: "Pouso Redondo",
			nome: "DROGARIA E FARMACIA GOMES LTDA",
			endereco: "RUA 23 DE JULHO, 198",
			bairro: "CENTRO",
			cep: "89172000",
			ddd: 0,
			telefone: "35315400",
			email: "farmaciagomes.pr@hotmail.com",
			cnpj_farmacia: "82.861.733/0001-85",
			cnpj_matriz: "82.861.733/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421370",
			uf: "SC",
			cidade: "Pouso Redondo",
			nome: "DROGARIA FARMA POUSO LTDA.",
			endereco: "RUA 23 DE JULHO, 477",
			bairro: "CENTRO",
			cep: "89172000",
			ddd: 0,
			telefone: "35451360",
			email: "ffarmapouso@yahoo.com.br",
			cnpj_farmacia: "04.873.877/0001-48",
			cnpj_matriz: "04.873.877/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421370",
			uf: "SC",
			cidade: "Pouso Redondo",
			nome: "FARMACIA E DROGARIA MIGLIOLI LTDA",
			endereco: "RUA 7 DE SETEMBRO  Nº155",
			bairro: "CENTRO",
			cep: "89172000",
			ddd: 0,
			telefone: "35452455",
			email: "farmaciavitoria@dimapel.com.br",
			cnpj_farmacia: "72.170.269/0001-27",
			cnpj_matriz: "72.170.269/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421370",
			uf: "SC",
			cidade: "Pouso Redondo",
			nome: "STRINGARI FARMACIA LTDA",
			endereco: "RODOVIA BR 470, 28 - SALA 01",
			bairro: "CENTRO",
			cep: "89172000",
			ddd: 0,
			telefone: "35451335",
			email: "jamesstringari@globomail.com",
			cnpj_farmacia: "12.086.314/0001-38",
			cnpj_matriz: "12.086.314/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421380",
			uf: "SC",
			cidade: "Praia Grande",
			nome: "A. & M. FARMACIA LTDA ME",
			endereco: "R. NEREU RAMOS, 245",
			bairro: "CENTRO",
			cep: "88990000",
			ddd: 0,
			telefone: "35321032",
			email: "leticia.fiegenbaum@bol.com.br",
			cnpj_farmacia: "08.662.797/0001-02",
			cnpj_matriz: "08.662.797/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421380",
			uf: "SC",
			cidade: "Praia Grande",
			nome: "FARMACIA ANDERSON LTDA ME",
			endereco: "RUA IRINEU BORNHAUSEN, 388",
			bairro: "CENTRO",
			cep: "88990000",
			ddd: 0,
			telefone: "35320326",
			email: "andre.farmaceutico@yahoo.com.br",
			cnpj_farmacia: "83.296.608/0001-32",
			cnpj_matriz: "83.296.608/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421380",
			uf: "SC",
			cidade: "Praia Grande",
			nome: "FARMACIA PRAIA GRANDE LTDA ME",
			endereco: "RUA 19 DE JULHO, 35, SALA 4",
			bairro: "CENTRO",
			cep: "88990000",
			ddd: 0,
			telefone: "35336100",
			email: "MATEUSEMERIM@HOTMAIL.COM",
			cnpj_farmacia: "05.765.713/0001-60",
			cnpj_matriz: "05.765.713/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421380",
			uf: "SC",
			cidade: "Praia Grande",
			nome: "L. C. DE LUCA ME",
			endereco: "NEREU RAMOS, 254 - loja 2",
			bairro: "CENTRO",
			cep: "88990000",
			ddd: 0,
			telefone: "35320265",
			email: "luanadeluca@yahoo.com.br",
			cnpj_farmacia: "11.924.314/0001-05",
			cnpj_matriz: "11.924.314/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421380",
			uf: "SC",
			cidade: "Praia Grande",
			nome: "ROBSON WANDRIGO BELLETTINI ME",
			endereco: "RUA NEREU RAMOS, 497",
			bairro: "CENTRO",
			cep: "88990000",
			ddd: 0,
			telefone: "35321655",
			email: "robsonbellettini@yahoo.com.br",
			cnpj_farmacia: "08.660.180/0001-40",
			cnpj_matriz: "08.660.180/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421380",
			uf: "SC",
			cidade: "Praia Grande",
			nome: "SELYANI CAMILO PEREIRA SERAFIN EPP",
			endereco: "RUA RICARDO INACIO, 272, SALA",
			bairro: "CENTRO",
			cep: "88990000",
			ddd: 0,
			telefone: "35320027",
			email: "labfarmsaocamilo@ig.com.br",
			cnpj_farmacia: "00.058.595/0001-36",
			cnpj_matriz: "00.058.595/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421390",
			uf: "SC",
			cidade: "Presidente Castello Branco",
			nome: "FARMACIA CASTELO BRANCO LTDA - ME",
			endereco: "AV 17 DE FEVEREIRO, Nº 213, TERREO",
			bairro: "CENTRO",
			cep: "89745000",
			ddd: 0,
			telefone: "9914-104",
			email: "medfarmafernando@hotmail.com",
			cnpj_farmacia: "11.825.532/0001-84",
			cnpj_matriz: "11.825.532/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421400",
			uf: "SC",
			cidade: "Presidente Getúlio",
			nome: "DIRKSEN & CIA LTDA ME",
			endereco: "RUA CURT HERING,117",
			bairro: "CENTRO",
			cep: "89150000",
			ddd: 0,
			telefone: "33522353",
			email: "farma_pinheiro@hotmail.com",
			cnpj_farmacia: "02.641.833/0001-67",
			cnpj_matriz: "02.641.833/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421400",
			uf: "SC",
			cidade: "Presidente Getúlio",
			nome: "FARMACIA JUSTEN LTDA - EPP",
			endereco: "R CURT HERING 326",
			bairro: "CENTRO",
			cep: "89150000",
			ddd: 0,
			telefone: "33521179",
			email: "fciajusten@hotmail.com",
			cnpj_farmacia: "02.905.464/0001-72",
			cnpj_matriz: "02.905.464/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421400",
			uf: "SC",
			cidade: "Presidente Getúlio",
			nome: "FARMACIA REQUINTE DO VALE LTDA",
			endereco: "RUA CURT HERING, 757",
			bairro: "CENTRO",
			cep: "89150000",
			ddd: 0,
			telefone: "33522803",
			email: "farmaciavale@uol.com.br",
			cnpj_farmacia: "09.342.188/0001-20",
			cnpj_matriz: "09.342.188/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421400",
			uf: "SC",
			cidade: "Presidente Getúlio",
			nome: "FARMACIA ROSALIA LTDA",
			endereco: "RUA  CURT HERING  908",
			bairro: "CENTRO",
			cep: "89150000",
			ddd: 0,
			telefone: "33521126",
			email: "farm.rosalia@yahoo.com.br",
			cnpj_farmacia: "83.234.401/0001-33",
			cnpj_matriz: "83.234.401/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421400",
			uf: "SC",
			cidade: "Presidente Getúlio",
			nome: "FRONZA FARMACIA DE MANIPULACAO LTDA - EPP",
			endereco: "RUA CURT HERING, 640 - SALA",
			bairro: "CENTRO",
			cep: "89150000",
			ddd: 0,
			telefone: "33521493",
			email: "farmaciafronza@gmail.com",
			cnpj_farmacia: "13.698.233/0001-51",
			cnpj_matriz: "13.698.233/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421400",
			uf: "SC",
			cidade: "Presidente Getúlio",
			nome: "JP FARMA LTDA - ME",
			endereco: "RUA CURT HERING, 444",
			bairro: "CENTRO",
			cep: "89176000",
			ddd: 0,
			telefone: "35441221",
			email: "redemaisvale@brturbo.com.br",
			cnpj_farmacia: "07.727.388/0001-76",
			cnpj_matriz: "07.727.388/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421410",
			uf: "SC",
			cidade: "Presidente Nereu",
			nome: "LUIZ KIRCHNER E CIA LTDA - ME",
			endereco: "R. ROBERTO JUNGKLUS, 12",
			bairro: "CENTRO",
			cep: "89184000",
			ddd: 0,
			telefone: "33621195",
			email: "farmaciafarmary@hotmail.com",
			cnpj_farmacia: "01.039.391/0001-10",
			cnpj_matriz: "01.039.391/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421415",
			uf: "SC",
			cidade: "Princesa",
			nome: "JOSMAR DAPPER ME",
			endereco: "RUA SANTA CATARINA, 447",
			bairro: "CENTRO",
			cep: "89935000",
			ddd: 0,
			telefone: "36410096",
			email: "princefarma@yahoo.com.br",
			cnpj_farmacia: "05.108.608/0001-58",
			cnpj_matriz: "05.108.608/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421420",
			uf: "SC",
			cidade: "Quilombo",
			nome: "ELISANDRA MORGAN ZANCHET - ME",
			endereco: "av CORONEL ERNESTO BERTASO 315 SALA",
			bairro: "CENTRO",
			cep: "89850000",
			ddd: 0,
			telefone: "33464074",
			email: "farmaciavidasaudeebemestar@hotmail.com",
			cnpj_farmacia: "17.543.549/0001-25",
			cnpj_matriz: "17.543.549/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421420",
			uf: "SC",
			cidade: "Quilombo",
			nome: "FARMACIA FARMAQUIL LTDA ME",
			endereco: "AVENIDA CEL. ERNESTO F. BERTASO, 606 - SALA 02 - TERREO",
			bairro: "CENTRO",
			cep: "89850000",
			ddd: 0,
			telefone: "33463637",
			email: "farmaciafarmaquil@hotmail.com",
			cnpj_farmacia: "01.275.217/0001-77",
			cnpj_matriz: "01.275.217/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421420",
			uf: "SC",
			cidade: "Quilombo",
			nome: "NEIVA MARIA SOMAVILLA ZILIO EPP",
			endereco: "CEL. ERNESTO F. BERTASO, 650",
			bairro: "CENTRO",
			cep: "89850000",
			ddd: 0,
			telefone: "33463112",
			email: "farmaciasaolucas1@yahoo.com.br",
			cnpj_farmacia: "79.918.892/0001-64",
			cnpj_matriz: "79.918.892/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421420",
			uf: "SC",
			cidade: "Quilombo",
			nome: "RODRIGO CONCI & CIA LTDA - EPP",
			endereco: "AVENIDA CORONEL ERNESTO BERTASO, 670 - SALA",
			bairro: "CENTRO",
			cep: "89850000",
			ddd: 0,
			telefone: "3346-313",
			email: "adm@rodrigoconci.com.br",
			cnpj_farmacia: "06.289.940/0002-00",
			cnpj_matriz: "06.289.940/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421420",
			uf: "SC",
			cidade: "Quilombo",
			nome: "RODRIGO CONCI & CIA LTDA-EPP",
			endereco: "AVENIDA CORONEL BERTASO, 661",
			bairro: "CENTRO",
			cep: "89850000",
			ddd: 0,
			telefone: "33463613",
			email: "farmaciapopular@rodrigoconci.com.br",
			cnpj_farmacia: "06.289.940/0001-29",
			cnpj_matriz: "06.289.940/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421430",
			uf: "SC",
			cidade: "Rancho Queimado",
			nome: "FARMACIA RANCHO QUEIMADO LTDA EPP",
			endereco: "PCA LEONARDO SELL, 237",
			bairro: "CENTRO",
			cep: "88470000",
			ddd: 0,
			telefone: "32750422",
			email: "farmaciarq@bol.com.br",
			cnpj_farmacia: "01.551.998/0001-85",
			cnpj_matriz: "01.551.998/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421440",
			uf: "SC",
			cidade: "Rio das Antas",
			nome: "DAYANE TENCONI ME",
			endereco: "DO COMERCIO, 789, SALA",
			bairro: "CENTRO",
			cep: "89550000",
			ddd: 0,
			telefone: "35640592",
			email: "riofarma@conection.com.br",
			cnpj_farmacia: "04.596.988/0001-54",
			cnpj_matriz: "04.596.988/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421440",
			uf: "SC",
			cidade: "Rio das Antas",
			nome: "DROGARIA RIO DAS ANTAS LTDA ME",
			endereco: "DO COMERCIO, Nº 888",
			bairro: "CENTRO",
			cep: "89550000",
			ddd: 0,
			telefone: "35640539",
			email: "roselistolz@gmail.com",
			cnpj_farmacia: "03.913.847/0001-55",
			cnpj_matriz: "03.913.847/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421450",
			uf: "SC",
			cidade: "Rio do Campo",
			nome: "BARDT & CIA LTDA - ME",
			endereco: "RUA 29 DE DEZEMBRO 791",
			bairro: "CENTRO",
			cep: "89198000",
			ddd: 0,
			telefone: "35452740",
			email: "soraiabardt@hotmail.com",
			cnpj_farmacia: "10.015.497/0002-56",
			cnpj_matriz: "10.015.497/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421450",
			uf: "SC",
			cidade: "Rio do Campo",
			nome: "ERICKFARMA LTDA - ME",
			endereco: "RUA 29 DE DEZEMBRO, 964, SALA 2",
			bairro: "CRUZEIRO",
			cep: "89198000",
			ddd: 0,
			telefone: "31350027",
			email: "lalifarmacia@yahoo.com.br",
			cnpj_farmacia: "78.614.930/0001-22",
			cnpj_matriz: "78.614.930/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421450",
			uf: "SC",
			cidade: "Rio do Campo",
			nome: "FARMACIA E DROGARIA FEY LTDA",
			endereco: "RUA 29 DE DEZEMBRO, 218, SALA",
			bairro: "CENTRO",
			cep: "89198000",
			ddd: 0,
			telefone: "35641175",
			email: "centrofar@hotmail.com",
			cnpj_farmacia: "07.903.017/0001-06",
			cnpj_matriz: "07.903.017/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421450",
			uf: "SC",
			cidade: "Rio do Campo",
			nome: "FARMACIA RIO DO CAMPO LTDA - ME",
			endereco: "RUA 29 DE DEZEMBRO",
			bairro: "CENTRO",
			cep: "89198000",
			ddd: 0,
			telefone: "35641370",
			email: "riofarma@ig.com.br",
			cnpj_farmacia: "07.256.173/0001-14",
			cnpj_matriz: "07.256.173/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421450",
			uf: "SC",
			cidade: "Rio do Campo",
			nome: "MAURO STEDILE & CIA LTDA",
			endereco: "29 DE DEZEMBRO, 442, SALA 02",
			bairro: "CENTRO",
			cep: "89198000",
			ddd: 0,
			telefone: "35641055",
			email: "farmalu@brturbo.com.br",
			cnpj_farmacia: "02.962.115/0001-92",
			cnpj_matriz: "02.962.115/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421460",
			uf: "SC",
			cidade: "Rio do Oeste",
			nome: "GLAUCO ANTONIO HILLESHEIM - ME",
			endereco: "RUA SETE DE SETEMBRO 420",
			bairro: "CENTRO",
			cep: "89180000",
			ddd: 0,
			telefone: "35315400",
			email: "farmalu_glauco@hotmail.com",
			cnpj_farmacia: "14.764.818/0001-95",
			cnpj_matriz: "14.764.818/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421470",
			uf: "SC",
			cidade: "Rio dos Cedros",
			nome: "DROGARIA E FARMACIA CRUZ LTDA. ME.",
			endereco: "TIRADENTES, 330",
			bairro: "CENTRO",
			cep: "89121000",
			ddd: 0,
			telefone: "33861272",
			email: "FARMACIA.CRUZ@BRTURBO.COM.BR",
			cnpj_farmacia: "09.597.421/0001-16",
			cnpj_matriz: "09.597.421/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421470",
			uf: "SC",
			cidade: "Rio dos Cedros",
			nome: "MIRNA MARIA ITTNER GIAMPICOLLO EPP",
			endereco: "AVENIDA TIRADENTES, 187",
			bairro: "CENTRO",
			cep: "89121000",
			ddd: 0,
			telefone: "33861108",
			email: "dodo@tpa.com.br",
			cnpj_farmacia: "85.327.724/0001-05",
			cnpj_matriz: "85.327.724/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "ARNO ULRICH & CIA LTDA",
			endereco: "ARISTILIANO RAMOS, 749",
			bairro: "JARDIM AMERICA",
			cep: "89160000",
			ddd: 0,
			telefone: "35213957",
			email: "adalberto.andreatta@gmail.com",
			cnpj_farmacia: "95.756.318/0001-03",
			cnpj_matriz: "95.756.318/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "ARISTILIANO RAMOS, 222",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35220357",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0115-35",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. BARAO DO RIO BRANCO, 14, SALA 01",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35211842",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0173-04",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "CRISTINE SCHAEFER",
			endereco: "RUA PRINCESA ISABEL 180",
			bairro: "CANOAS",
			cep: "89160000",
			ddd: 0,
			telefone: "35222963",
			email: "cristineschaefer@hotmail.com",
			cnpj_farmacia: "14.332.920/0001-11",
			cnpj_matriz: "14.332.920/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "DIO FARMA LTDA - ME",
			endereco: "AL ARISTILIANO RAMOS, 1144 - SALA 03",
			bairro: "CENTRO",
			cep: "89160506",
			ddd: 0,
			telefone: "3300-002",
			email: "drogariadiofarma@gmail.com",
			cnpj_farmacia: "21.002.739/0001-02",
			cnpj_matriz: "21.002.739/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "DMR FORMULAS LTDA - ME",
			endereco: "RUA TUIUTI, 25",
			bairro: "CENTRO",
			cep: "89160045",
			ddd: 0,
			telefone: "3521-003",
			email: "da_fontana@hotmail.com",
			cnpj_farmacia: "11.117.121/0001-34",
			cnpj_matriz: "11.117.121/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "DROGARIA BONFANTIAVENIDA LTDA",
			endereco: "ALAMEDA ARISTILIANO RAMOS, 1320",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35226336",
			email: "farmaisavenida@softhouse.com.br",
			cnpj_farmacia: "05.032.488/0001-52",
			cnpj_matriz: "05.032.488/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "DROGARIA E FARMÁCIA GEMBALLA LTDA",
			endereco: "ALAMEDA ARISTILIANO RAMOS Nº 474",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35212688",
			email: "drogaria@gemballa.com.br",
			cnpj_farmacia: "85.778.611/0002-07",
			cnpj_matriz: "85.778.611/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "DROGARIA E FARMÁCIA GEMBALLA LTDA",
			endereco: "RUA CARLOS GOMES, Nº 47",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35213447",
			email: "drogaria@gemballa.com.br",
			cnpj_farmacia: "85.778.611/0003-80",
			cnpj_matriz: "85.778.611/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "DROGARIA E FARMÁCIA GEMBALLA LTDA.",
			endereco: "AVENIDA SETE DE SETEMBRO, Nº 50",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35211734",
			email: "drogaria@gemballa.com.br",
			cnpj_farmacia: "85.778.611/0001-18",
			cnpj_matriz: "85.778.611/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "DROGARIA ELLUFARMA LTDA",
			endereco: "RUA SÃO JOSÉ 25",
			bairro: "SANTANA",
			cep: "89160000",
			ddd: 0,
			telefone: "35251262",
			email: "ellufarma@yahoo.com.br",
			cnpj_farmacia: "86.967.437/0001-14",
			cnpj_matriz: "86.967.437/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "DROGARIA FARMALINE LTDA EPP",
			endereco: "RUA BARAO DO RIO BRANCO, 186",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35212687",
			email: "mpfiscal@efetiva.com.br",
			cnpj_farmacia: "83.204.057/0001-30",
			cnpj_matriz: "83.204.057/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "DROGAZY BONFANTI LTDA",
			endereco: "RUA CARLOS GOMES, 30",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35214783",
			email: "mpfiscal@contabilidademp.com.br",
			cnpj_farmacia: "03.895.064/0001-96",
			cnpj_matriz: "03.895.064/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA DUARTE E STOLF LTDA - ME",
			endereco: "RUA JOAO LEDRA, 585 - SALA 01",
			bairro: "TABOAO",
			cep: "89160470",
			ddd: 0,
			telefone: "35219308",
			email: "leanddrod@hotmail.com",
			cnpj_farmacia: "18.793.171/0001-80",
			cnpj_matriz: "18.793.171/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA E DROGARIA ALTO VALE LTDA - ME",
			endereco: "Rua TUIUTI 115",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35210098",
			email: "farmaaltovale@yahoo.com.br",
			cnpj_farmacia: "07.543.128/0001-40",
			cnpj_matriz: "07.543.128/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA GIRASSOL LTDA ME",
			endereco: "BLUMENAU, 1800, SALA 02",
			bairro: "BREMER",
			cep: "89160000",
			ddd: 0,
			telefone: "35213947",
			email: "farmaciagyrassol@gmail.com",
			cnpj_farmacia: "08.836.085/0001-54",
			cnpj_matriz: "08.836.085/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA GREUEL LTDA ME",
			endereco: "R CLEMENTE DEMARCH, 3887",
			bairro: "BARRA DO TROMBUDO",
			cep: "89160000",
			ddd: 0,
			telefone: "35212124",
			email: "FARMACIAGREUEL@GMAIL.COM",
			cnpj_farmacia: "81.347.809/0001-96",
			cnpj_matriz: "81.347.809/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA HS LTDA",
			endereco: "ALAMEDA ARISTILIANO RAMOS, 384 - SALA 12",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35211305",
			email: "farmaciahs@yahoo.com.br",
			cnpj_farmacia: "85.281.277/0001-92",
			cnpj_matriz: "85.281.277/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA LEANDRO LTDA EPP",
			endereco: "AV ARISTILIANO RAMOS, 1377",
			bairro: "JARDIM AMERICA",
			cep: "89160000",
			ddd: 0,
			telefone: "35226578",
			email: "leandro@farmaciasleandro.com.br",
			cnpj_farmacia: "78.533.395/0005-09",
			cnpj_matriz: "78.533.395/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA LEANDRO LTDA EPP",
			endereco: "CARLOS GOMES, Nº 64",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35217032",
			email: "leandro@farmaciasleandro.com.br",
			cnpj_farmacia: "78.533.395/0003-47",
			cnpj_matriz: "78.533.395/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA LEANDRO LTDA EPP",
			endereco: "PRAÇA GETULIO VARGAS, Nº 07",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35210888",
			email: "leandro@farmaciasleandro.com.br",
			cnpj_farmacia: "78.533.395/0001-85",
			cnpj_matriz: "78.533.395/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA MURARA LTDA - ME",
			endereco: "RUA ALFREDO SCHNEIDER, 58 - SALA 03",
			bairro: "CANTA GALO",
			cep: "89160000",
			ddd: 0,
			telefone: "35222556",
			email: "farmaciamurara@yahoo.com.br",
			cnpj_farmacia: "11.545.717/0001-35",
			cnpj_matriz: "11.545.717/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA PRIMER LTDA - ME",
			endereco: "PREFEITO LUIZ ADELAR SOLDATELLI 141",
			bairro: "VALADA SAO PAULO",
			cep: "89160000",
			ddd: 0,
			telefone: "35218567",
			email: "primerfarma@hotmail.com",
			cnpj_farmacia: "14.039.125/0001-30",
			cnpj_matriz: "14.039.125/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "FARMACIA ROCHA LTDA",
			endereco: "RUA SAO PAULO 455",
			bairro: "BOA VISTA",
			cep: "89160000",
			ddd: 0,
			telefone: "35253412",
			email: "danyfarmabv@hotmail.com",
			cnpj_farmacia: "07.673.443/0001-92",
			cnpj_matriz: "07.673.443/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "HERCILIO BORGES - ME",
			endereco: "RUA PRINCESA ISABEL, 192",
			bairro: "CANOAS",
			cep: "89160000",
			ddd: 0,
			telefone: "3522-201",
			email: "herciliofarmaciaconfianca@gmail.com",
			cnpj_farmacia: "83.147.819/0001-03",
			cnpj_matriz: "83.147.819/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "JC LEANDRO & CIA LTDA ME",
			endereco: "RUA HUMAITA, 16, SALA 03",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35222332",
			email: "convenio@farmaciasleandro.com.br",
			cnpj_farmacia: "12.678.716/0001-21",
			cnpj_matriz: "12.678.716/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "RAIA DROGASIL S/A",
			endereco: "Rua OSCAR BARCELOS 870",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "37695778",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0583-11",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AV. ARISTINIANO RAMOS Nº 210",
			bairro: "CENTRO",
			cep: "89160000",
			ddd: 0,
			telefone: "35211718",
			email: "fm529@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0086-55",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AV. GOVERNADOR IVO SILVEIRA, Nº 555, SALA: 14",
			bairro: "CANTA GALO",
			cep: "89160000",
			ddd: 0,
			telefone: "35251690",
			email: "fm579@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0087-36",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421480",
			uf: "SC",
			cidade: "Rio do Sul",
			nome: "TIAGO VITORIO WARMELING & CIA LTDA",
			endereco: "AVENIDA GOVERNADOR IVO SILVEIRA, 112",
			bairro: "CANTA GALO",
			cep: "89160000",
			ddd: 0,
			telefone: "35216667",
			email: "farmacia_avenida_rsl@hotmail.com",
			cnpj_farmacia: "09.009.938/0001-47",
			cnpj_matriz: "09.009.938/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421490",
			uf: "SC",
			cidade: "Rio Fortuna",
			nome: "FARMACIA HERT PAZZETO LTDA ME",
			endereco: "R. PADRE AULLING, 46",
			bairro: "CENTRO",
			cep: "88760000",
			ddd: 0,
			telefone: "36531773",
			email: "odair_antonello@hotmail.com",
			cnpj_farmacia: "07.521.168/0001-91",
			cnpj_matriz: "07.521.168/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421490",
			uf: "SC",
			cidade: "Rio Fortuna",
			nome: "FARMACIA LABORATORIO ANALISES CLINICAS MICHELS LTDA",
			endereco: "SETE DE SETEMBRO 530 CASA",
			bairro: "CENTRO",
			cep: "88760000",
			ddd: 0,
			telefone: "36531187",
			email: "ivamichels@yahoo.com.br",
			cnpj_farmacia: "80.982.960/0001-33",
			cnpj_matriz: "80.982.960/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421490",
			uf: "SC",
			cidade: "Rio Fortuna",
			nome: "NERI WARMLING & CIA LTDA ME",
			endereco: "RUA PADRE WOLLMEINER 25",
			bairro: "CENTRO",
			cep: "88760000",
			ddd: 0,
			telefone: "36531221",
			email: "farmaciabenedetta@hotmail.com",
			cnpj_farmacia: "80.979.560/0001-79",
			cnpj_matriz: "80.979.560/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421490",
			uf: "SC",
			cidade: "Rio Fortuna",
			nome: "VANFARMA FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "R. JORGE LACERDA, Nº 150 SALA 02",
			bairro: "CENTRO",
			cep: "88760000",
			ddd: 0,
			telefone: "36531907",
			email: "diegovrf@hotmail.com",
			cnpj_farmacia: "16.710.104/0001-20",
			cnpj_matriz: "16.710.104/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421500",
			uf: "SC",
			cidade: "Rio Negrinho",
			nome: "A FARMACEUTICA FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "RUA ADOLFO KONDER, 143",
			bairro: "CERAMARTE",
			cep: "89295000",
			ddd: 0,
			telefone: "36442628",
			email: "juliano_rinefarma@terra.com.br",
			cnpj_farmacia: "07.838.947/0001-15",
			cnpj_matriz: "07.838.947/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421500",
			uf: "SC",
			cidade: "Rio Negrinho",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua DO SEMINARIO 700 Sala 01",
			bairro: "CENTRO",
			cep: "89295000",
			ddd: 0,
			telefone: "36445620",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0230-37",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421500",
			uf: "SC",
			cidade: "Rio Negrinho",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA JORGE ZIPPERER, 38 - SALA 01",
			bairro: "CENTRO",
			cep: "89295000",
			ddd: 0,
			telefone: "36441158",
			email: "julio.rosario@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0018-15",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421500",
			uf: "SC",
			cidade: "Rio Negrinho",
			nome: "FARMACIA 30 HORAS EXPRESS LTDA.",
			endereco: "R PEDRO SIMOES DE OLIVEIRA, 609",
			bairro: "CENTRO",
			cep: "89295000",
			ddd: 0,
			telefone: "36448237",
			email: "f30horas@hotmail.com",
			cnpj_farmacia: "03.786.318/0001-38",
			cnpj_matriz: "03.786.318/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421500",
			uf: "SC",
			cidade: "Rio Negrinho",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "RUA JORGE ZIPPERER Nº 44",
			bairro: "CENTRO",
			cep: "89295000",
			ddd: 0,
			telefone: "36440790",
			email: "fm540@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0136-59",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421507",
			uf: "SC",
			cidade: "Riqueza",
			nome: "FARMACIA CAPELARI E GALLON LTDA - EPP",
			endereco: "R JOAO MARI, 101",
			bairro: "CENTRO",
			cep: "89895000",
			ddd: 0,
			telefone: "36750402",
			email: "juligallon@hotmail.com",
			cnpj_farmacia: "02.711.584/0002-10",
			cnpj_matriz: "02.711.584/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421510",
			uf: "SC",
			cidade: "Rodeio",
			nome: "FARMACIA VENTURI",
			endereco: "RUA BARAO DO RIO BRANCO",
			bairro: "CENTRO",
			cep: "89136000",
			ddd: 0,
			telefone: "33841469",
			email: "farmaciaventuri@bol.com.br",
			cnpj_farmacia: "75.296.046/0001-07",
			cnpj_matriz: "75.296.046/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421510",
			uf: "SC",
			cidade: "Rodeio",
			nome: "FARMA NOSTRA LTDA",
			endereco: "RDV SC 416 - 6000 - SALA 2",
			bairro: "RODEIO DOZE",
			cep: "89136000",
			ddd: 0,
			telefone: "33843084",
			email: "farmanostra@terra.com.br",
			cnpj_farmacia: "04.918.500/0001-68",
			cnpj_matriz: "04.918.500/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421510",
			uf: "SC",
			cidade: "Rodeio",
			nome: "SINDICATO DOS TRA. NAS IND. DE FIACAO E TEC. DE RODEIO",
			endereco: "BARAO DO RIO BRANCO, Nº 1425",
			bairro: "CENTRO",
			cep: "89136000",
			ddd: 0,
			telefone: "33840223",
			email: "farmaciasindtextil@hotmail.com",
			cnpj_farmacia: "83.793.075/0001-02",
			cnpj_matriz: "83.793.075/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421520",
			uf: "SC",
			cidade: "Romelândia",
			nome: "ANDRIELLI D'AGOSTINI & CIA LTDA ME",
			endereco: "BRASIL, Nº 599",
			bairro: "CENTRO",
			cep: "89908000",
			ddd: 0,
			telefone: "36240528",
			email: "FSBROMELANDIA@FARMACIASULBRASIL.COM.BR",
			cnpj_farmacia: "05.593.889/0001-81",
			cnpj_matriz: "05.593.889/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421520",
			uf: "SC",
			cidade: "Romelândia",
			nome: "FARMACIA CONFIANCA LTDA-ME",
			endereco: "AVENIDA BRASIL, 661",
			bairro: "CENTRO",
			cep: "89908000",
			ddd: 0,
			telefone: "36840129",
			email: "farmaciaconfianca@mhnet.com.br",
			cnpj_farmacia: "08.466.428/0001-36",
			cnpj_matriz: "08.466.428/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421520",
			uf: "SC",
			cidade: "Romelândia",
			nome: "TALITA RIGON & CIA LTDA - ME",
			endereco: "RUA SETE DE SETEMBRO, 173 (Em frente a Cooperalfa)",
			bairro: "CENTRO",
			cep: "89908000",
			ddd: 0,
			telefone: "3655-262",
			email: "farma_farmavida@hotmail.com",
			cnpj_farmacia: "03.356.390/0001-25",
			cnpj_matriz: "03.356.390/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421530",
			uf: "SC",
			cidade: "Salete",
			nome: "DROGARIA E FARMACIA NOSSA SENHORA DA SALETE LTDA ME",
			endereco: "RUA LUIZ BERTOLI, 780, SL 1",
			bairro: "CENTRO",
			cep: "89196000",
			ddd: 0,
			telefone: "35630286",
			email: "farmaluiz@brturbo.com.br",
			cnpj_farmacia: "10.256.630/0001-85",
			cnpj_matriz: "10.256.630/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421530",
			uf: "SC",
			cidade: "Salete",
			nome: "FARMACIA SALETENSE LTDA ME",
			endereco: "XV DE NOVEMBRO, 16, SALA A",
			bairro: "CENTRO",
			cep: "89196000",
			ddd: 0,
			telefone: "35630562",
			email: "farmaciasaletensematriz@hotmail.com",
			cnpj_farmacia: "05.007.946/0001-01",
			cnpj_matriz: "05.007.946/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421530",
			uf: "SC",
			cidade: "Salete",
			nome: "KARINA MADEIRA BASSO ME",
			endereco: "DO SANTUARIO, 307, SALA M",
			bairro: "CENTRO",
			cep: "89196000",
			ddd: 0,
			telefone: "35630296",
			email: "redemaisvale@brturbo.com.br",
			cnpj_farmacia: "07.139.372/0001-42",
			cnpj_matriz: "07.139.372/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421535",
			uf: "SC",
			cidade: "Saltinho",
			nome: "ANTONIO JULMIR DAL AGNOL & CIA LTDA",
			endereco: "AV. JACOMO SCOPEL, SALA",
			bairro: "CENTRO",
			cep: "89981000",
			ddd: 0,
			telefone: "36560251",
			email: "tony_farmavida@hotmail.com",
			cnpj_farmacia: "07.129.010/0001-70",
			cnpj_matriz: "07.129.010/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421535",
			uf: "SC",
			cidade: "Saltinho",
			nome: "GRANDE OESTE COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV. Alfredo Jacomo Scopel, SN, SALA 1",
			bairro: "CENTRO",
			cep: "89981000",
			ddd: 0,
			telefone: "3656-016",
			email: "farmaviverbemme@hotmail.com",
			cnpj_farmacia: "17.586.410/0001-69",
			cnpj_matriz: "17.586.410/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421540",
			uf: "SC",
			cidade: "Salto Veloso",
			nome: "FARMACIA SALTO VELOSO LTDA ME.",
			endereco: "PADRE AGOSTINHO ROMBALDI, 145, SALA",
			bairro: "CENTRO",
			cep: "89595000",
			ddd: 0,
			telefone: "35360376",
			email: "farmaciasaltoveloso@acisv.com.br",
			cnpj_farmacia: "03.257.531/0001-52",
			cnpj_matriz: "03.257.531/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421540",
			uf: "SC",
			cidade: "Salto Veloso",
			nome: "ROSANA FARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PIO XII, 395 - SALA",
			bairro: "CENTRO",
			cep: "89595000",
			ddd: 0,
			telefone: "35360152",
			email: "rafazanca@hotmail.com",
			cnpj_farmacia: "09.138.767/0001-56",
			cnpj_matriz: "09.138.767/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421545",
			uf: "SC",
			cidade: "Sangão",
			nome: "DIEGO DE SOUZA - ME",
			endereco: "RUA VINTE E SETE DE SETEMBRO, 800 - SALA",
			bairro: "CENTRO",
			cep: "88717000",
			ddd: 0,
			telefone: "9623-091",
			email: "farmaciapopular.farmaciasangao@gmail.com",
			cnpj_farmacia: "19.124.576/0001-99",
			cnpj_matriz: "19.124.576/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421545",
			uf: "SC",
			cidade: "Sangão",
			nome: "FARMACIA SILVANA LTDA - ME",
			endereco: "RUA JOAO MANOEL SILVANO, 733",
			bairro: "MORRO GRANDE",
			cep: "88717000",
			ddd: 0,
			telefone: "36550090",
			email: "silfarma2@outlook.com",
			cnpj_farmacia: "11.496.785/0001-51",
			cnpj_matriz: "11.496.785/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421545",
			uf: "SC",
			cidade: "Sangão",
			nome: "RIGONI & RIGONI COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA 27 DE SETEMBRO, 258",
			bairro: "CENTRO",
			cep: "88717000",
			ddd: 0,
			telefone: "36560157",
			email: "fciasantaluzia@yahoo.com.br",
			cnpj_farmacia: "84.422.666/0001-28",
			cnpj_matriz: "84.422.666/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421550",
			uf: "SC",
			cidade: "Santa Cecília",
			nome: "BRANCO CIA LTDA",
			endereco: "PAPA JOAO VINTE E TRES 170",
			bairro: "CENTRO",
			cep: "89540000",
			ddd: 0,
			telefone: "32442360",
			email: "fsc_branco@hotmail.com",
			cnpj_farmacia: "82.934.993/0001-33",
			cnpj_matriz: "82.934.993/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421550",
			uf: "SC",
			cidade: "Santa Cecília",
			nome: "CAZZAMALLI FARMACIA E MANIPULACAO LTDA ME",
			endereco: "RUA TANIA APARECIDA CEOLLA GAUDENCIO, 63, SALA 01",
			bairro: "CENTRO",
			cep: "89540000",
			ddd: 0,
			telefone: "32443110",
			email: "danusacazzamalli@yahoo.com.br",
			cnpj_farmacia: "05.755.784/0001-81",
			cnpj_matriz: "05.755.784/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421550",
			uf: "SC",
			cidade: "Santa Cecília",
			nome: "CELIANA BONET DA SILVA & CIA. LTDA.ME",
			endereco: "AV XV DE NOVEMBRO, 605 SALA",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "32440827",
			email: "farmaciasaojose@twc.com.br",
			cnpj_farmacia: "06.002.180/0001-27",
			cnpj_matriz: "06.002.180/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421550",
			uf: "SC",
			cidade: "Santa Cecília",
			nome: "CIRINEIDA BATISTA DE OLIVEIRA - ME",
			endereco: "NEREU RAMOS, 338, SALA",
			bairro: "CENTRO",
			cep: "89540000",
			ddd: 0,
			telefone: "32442597",
			email: "farmabelli@hotmail.com",
			cnpj_farmacia: "03.890.691/0001-34",
			cnpj_matriz: "03.890.691/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421550",
			uf: "SC",
			cidade: "Santa Cecília",
			nome: "FARMA SUELI LTDA - ME",
			endereco: "RUA JOAO GOETTEN SOBRINHO, 530",
			bairro: "CENTRO",
			cep: "89540000",
			ddd: 0,
			telefone: "3245-490",
			email: "farmaceciliense@hotmail.com",
			cnpj_farmacia: "82.997.289/0001-20",
			cnpj_matriz: "82.997.289/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421550",
			uf: "SC",
			cidade: "Santa Cecília",
			nome: "ISMAEL RAUEN PADILHA - ME",
			endereco: "av NEREU RAMOS 225",
			bairro: "CENTRO",
			cep: "89540000",
			ddd: 0,
			telefone: "32442818",
			email: "qualifarma2008@hotmail.com",
			cnpj_farmacia: "12.014.670/0001-46",
			cnpj_matriz: "12.014.670/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421550",
			uf: "SC",
			cidade: "Santa Cecília",
			nome: "MM FARMA LTDA - ME",
			endereco: "RUA PEDRO GREGORIO FRANZON, 246 - SALA 01",
			bairro: "ADOLFO CORREIA DA SILVA",
			cep: "89540000",
			ddd: 0,
			telefone: "32441121",
			email: "farmaciamedeirosfarma@yahoo.com.br",
			cnpj_farmacia: "15.419.968/0001-24",
			cnpj_matriz: "15.419.968/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421555",
			uf: "SC",
			cidade: "Santa Helena",
			nome: "CAMILE RANZI - ME",
			endereco: "R. CRISTOVAO COLOMBO, Nº 40",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "36330015",
			email: "camileranzi@yahoo.com.br",
			cnpj_farmacia: "17.207.742/0001-95",
			cnpj_matriz: "17.207.742/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421560",
			uf: "SC",
			cidade: "Santa Rosa de Lima",
			nome: "SUZIANI BAUMANN - ME",
			endereco: "R GERMANO HERMESMEIER, 224",
			bairro: "CENTRO",
			cep: "88763000",
			ddd: 0,
			telefone: "36511100",
			email: "farmacia_santarosa@hotmail.com",
			cnpj_farmacia: "07.129.621/0001-19",
			cnpj_matriz: "07.129.621/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421565",
			uf: "SC",
			cidade: "Santa Rosa do Sul",
			nome: "CARLA MARINHO INACIO DE MATOS - ME",
			endereco: "RUA OCTAVIO PEDRO TEIXEIRA, 12 - SALA 02",
			bairro: "VILA SAO CRISTOVAO",
			cep: "88965000",
			ddd: 0,
			telefone: "35336100",
			email: "farmasaocristovao_@hotmail.com",
			cnpj_farmacia: "03.935.148/0001-06",
			cnpj_matriz: "03.935.148/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421565",
			uf: "SC",
			cidade: "Santa Rosa do Sul",
			nome: "DROGARIA ALT LTDA ME",
			endereco: "AVENIDA DAMASIO PERES, 288 - SALA 01",
			bairro: "CENTRO",
			cep: "88965000",
			ddd: 0,
			telefone: "35342100",
			email: "zula@bol.com.br",
			cnpj_farmacia: "06.118.754/0001-27",
			cnpj_matriz: "06.118.754/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421565",
			uf: "SC",
			cidade: "Santa Rosa do Sul",
			nome: "FARMACIA BOA UNIAO LTDA ME",
			endereco: "RUA ALBERTO TRAJANO, 252, SALA 02",
			bairro: "CENTRO",
			cep: "88965000",
			ddd: 0,
			telefone: "35330511",
			email: "celsoribeiro1@hotmail.com",
			cnpj_farmacia: "02.560.008/0001-38",
			cnpj_matriz: "02.560.008/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421565",
			uf: "SC",
			cidade: "Santa Rosa do Sul",
			nome: "OLAVO SILON LUMERTZ HENDLER-ME",
			endereco: "RUA JOSÉ PORFIRIO DE MELO, Nº 229",
			bairro: "ENGENHO VELHO",
			cep: "88965000",
			ddd: 0,
			telefone: "35341355",
			email: "fciadifarma@bol.com.br",
			cnpj_farmacia: "95.759.999/0001-63",
			cnpj_matriz: "95.759.999/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421565",
			uf: "SC",
			cidade: "Santa Rosa do Sul",
			nome: "RONIVALDO DE SOUZA & CIA LTDA - EPP",
			endereco: "RUA NATALINO TEIXEIRA DA ROSA, 192, SALA 01",
			bairro: "CENTRO",
			cep: "88965000",
			ddd: 0,
			telefone: "35341124",
			email: "fcia.sulcatarinense@hotmail.com",
			cnpj_farmacia: "75.833.558/0001-57",
			cnpj_matriz: "75.833.558/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421565",
			uf: "SC",
			cidade: "Santa Rosa do Sul",
			nome: "TREVISOL & CIA LTDA ME",
			endereco: "RUA ALBERTO TRAJANO, 142",
			bairro: "CENTRO",
			cep: "88965000",
			ddd: 0,
			telefone: "35341742",
			email: "farmacia.starosa@hotmail.com",
			cnpj_farmacia: "78.621.422/0001-71",
			cnpj_matriz: "78.621.422/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421567",
			uf: "SC",
			cidade: "Santa Terezinha",
			nome: "AIRTO SPINDULA ME",
			endereco: "Rua BRUNO PIECZARKA, 993",
			bairro: "CENTRO",
			cep: "89199000",
			ddd: 0,
			telefone: "35560122",
			email: "adritechorney@hotmail.com",
			cnpj_farmacia: "79.821.419/0001-64",
			cnpj_matriz: "79.821.419/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421567",
			uf: "SC",
			cidade: "Santa Terezinha",
			nome: "ARLENE ZEFERINO DA SILVA MARTINS - ME",
			endereco: "Vila CRAVEIRO 1664 casa",
			bairro: "CRAVEIRO",
			cep: "89199000",
			ddd: 0,
			telefone: "35623100",
			email: "farmalene@yahoo.com.br",
			cnpj_farmacia: "01.971.995/0001-09",
			cnpj_matriz: "01.971.995/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421567",
			uf: "SC",
			cidade: "Santa Terezinha",
			nome: "VALIRIA SCHWARZ & CIA LTDA - ME",
			endereco: "RUA BRUNO PIECZARK  595 SALA 02",
			bairro: "CENTRO",
			cep: "89199000",
			ddd: 0,
			telefone: "35560020",
			email: "valiriasb@hotmail.com",
			cnpj_farmacia: "08.825.623/0001-05",
			cnpj_matriz: "08.825.623/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421568",
			uf: "SC",
			cidade: "Santa Terezinha do Progresso",
			nome: "FARMACIA KLUGE E CIA LTDA - ME",
			endereco: "Avenida Tancredo neves, 490",
			bairro: "CENTRO",
			cep: "89983000",
			ddd: 0,
			telefone: "36570337",
			email: "far.santaluzia.stp@hotmail.com",
			cnpj_farmacia: "10.703.203/0001-06",
			cnpj_matriz: "10.703.203/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421570",
			uf: "SC",
			cidade: "Santo Amaro da Imperatriz",
			nome: "BROERING & ELLER LTDA - ME",
			endereco: "RUA SAO SEBASTIAO - ESQ C/ LONGINO TURNES 4100 SALA 02",
			bairro: "SALA 02",
			cep: "88140000",
			ddd: 0,
			telefone: "32451750",
			email: "AFLAVIABE@GMAIL.COM",
			cnpj_farmacia: "03.387.018/0001-86",
			cnpj_matriz: "03.387.018/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421570",
			uf: "SC",
			cidade: "Santo Amaro da Imperatriz",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "R. Prefeito Jose Kehrig, Nº 5627",
			bairro: "CENTRO",
			cep: "88140000",
			ddd: 0,
			telefone: "32452442",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0328-85",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421570",
			uf: "SC",
			cidade: "Santo Amaro da Imperatriz",
			nome: "FARMACIA GRASIANE LTDA",
			endereco: "MAJOR J A DE CAMPOS",
			bairro: "CENTRO",
			cep: "88140000",
			ddd: 0,
			telefone: "32451773",
			email: "sergiofarmacia@terra.com.br",
			cnpj_farmacia: "79.491.650/0001-37",
			cnpj_matriz: "79.491.650/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421570",
			uf: "SC",
			cidade: "Santo Amaro da Imperatriz",
			nome: "FARMACIA SANTO AMARO LTDA. ME",
			endereco: "RUA SANTANA, 5088",
			bairro: "CENTRO",
			cep: "88140000",
			ddd: 0,
			telefone: "32455072",
			email: "fciasantoamaro@hotmail.com",
			cnpj_farmacia: "06.790.175/0001-26",
			cnpj_matriz: "06.790.175/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421570",
			uf: "SC",
			cidade: "Santo Amaro da Imperatriz",
			nome: "LUCIO JOAQUIM ELLER EPP",
			endereco: "R PREF JOSE KEHRIG, 2575, SL 03",
			bairro: "CENTRO",
			cep: "88140000",
			ddd: 0,
			telefone: "32451750",
			email: "luciojoaquim@hotmail.com",
			cnpj_farmacia: "02.313.859/0001-86",
			cnpj_matriz: "02.313.859/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421570",
			uf: "SC",
			cidade: "Santo Amaro da Imperatriz",
			nome: "SANTO ANJO COMERCIO DE PRODUTOS FARMACEUTICOS EIRELI - ME",
			endereco: "RUA INTENDENTE LEOPOLDO BROERING",
			bairro: "CENTRO",
			cep: "88140000",
			ddd: 0,
			telefone: "3245890",
			email: "farmacia.santoanjo@gmail.com",
			cnpj_farmacia: "19.534.904/0001-25",
			cnpj_matriz: "19.534.904/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "ADRIANA DE FATIMA GALVAO ROSA LIMA - ME",
			endereco: "RUA BOA VISTA, 400",
			bairro: "BRASILIA",
			cep: "89282428",
			ddd: 0,
			telefone: "36330699",
			email: "farmaciaoxfordsbs@gmail.com",
			cnpj_farmacia: "13.495.005/0001-84",
			cnpj_matriz: "13.495.005/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA ANTONIO KAESEMODEL, 1173 - LOJA COLONIAL",
			bairro: "COLONIAL",
			cep: "89288070",
			ddd: 0,
			telefone: "36331301",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0264-86",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA CAPITAO ERNESTO NUNES, 669, SALA 16",
			bairro: "PROGRESSO",
			cep: "89280388",
			ddd: 0,
			telefone: "36331193",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0182-03",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA FELIPE SCHMIDT, 278",
			bairro: "CENTRO",
			cep: "89290000",
			ddd: 0,
			telefone: "36263214",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0121-83",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "CLAUDIO BENTO GONCALVES - EPP",
			endereco: "RUA JOSE RUCKL 285",
			bairro: "SERRA ALTA",
			cep: "89291690",
			ddd: 0,
			telefone: "36351135",
			email: "lucia_rengel@hotmail.com",
			cnpj_farmacia: "78.855.723/0002-40",
			cnpj_matriz: "78.855.723/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "DROGARIA CRUZEIRO LTDA EPP",
			endereco: "R IRACEMA, 42",
			bairro: "CRUZEIRO",
			cep: "89286318",
			ddd: 0,
			telefone: "36354340",
			email: "drogariacruzeiro@terra.com.br",
			cnpj_farmacia: "03.640.999/0001-21",
			cnpj_matriz: "03.640.999/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "DROGARIA E FARMACIA CATARINENSE S A",
			endereco: "RUA VISCONDE DE TAUNAY Nº288",
			bairro: "CENTRO",
			cep: "89290000",
			ddd: 0,
			telefone: "36334645",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0053-06",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "RUA ANTONIO KASEMODEL Nº2909 LOJA 02",
			bairro: "OXFORD",
			cep: "89290000",
			ddd: 0,
			telefone: "36350819",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0078-56",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "DROGARIA ESTACAO DA SERRA LTDA EPP",
			endereco: "RUA OTTO EDUARDO LEPPER, 103",
			bairro: "SERRA ALTA",
			cep: "89290000",
			ddd: 0,
			telefone: "36336635",
			email: "farmacia.estacao@yahoo.com.br",
			cnpj_farmacia: "85.400.281/0001-22",
			cnpj_matriz: "85.400.281/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "AVENIDA ARGOLO, 307",
			bairro: "CENTRO",
			cep: "89280061",
			ddd: 0,
			telefone: "32138240",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0215-53",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "FARMACIA E DROGARIA NOVO AMANHECER LTDA ME",
			endereco: "RUA TEREZA LINZMEYER, 304",
			bairro: "OXFORD",
			cep: "89285687",
			ddd: 0,
			telefone: "36351152",
			email: "masterfarma_armonia@yahoo.com.br",
			cnpj_farmacia: "02.025.038/0001-44",
			cnpj_matriz: "02.025.038/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA ANTONIO KAESEMODEL Nº 2539",
			bairro: "OXFORD",
			cep: "89290000",
			ddd: 0,
			telefone: "36352071",
			email: "fm568@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0154-30",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421580",
			uf: "SC",
			cidade: "São Bento do Sul",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA VISCONDE DE TAUNAY Nº 16",
			bairro: "CENTRO",
			cep: "89290000",
			ddd: 0,
			telefone: "36341283",
			email: "fm512@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0155-11",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421575",
			uf: "SC",
			cidade: "São Bernardino",
			nome: "DROGARIA HAAS LTDA - ME",
			endereco: "R. JOSE SCHEIDT, SN",
			bairro: "CENTRO",
			cep: "89982000",
			ddd: 0,
			telefone: "36540125",
			email: "m.lorencetti@hotmail.com",
			cnpj_farmacia: "07.857.243/0001-90",
			cnpj_matriz: "07.857.243/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421600",
			uf: "SC",
			cidade: "São Carlos",
			nome: "DROGARIA PATRICIA LTDA",
			endereco: "AVENIDA SANTA CATARINA, Nº 101 - A",
			bairro: "CENTRO",
			cep: "89885000",
			ddd: 0,
			telefone: "33254232",
			email: "farmpatricia.ltda@hotmail.com",
			cnpj_farmacia: "75.496.646/0001-00",
			cnpj_matriz: "75.496.646/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421600",
			uf: "SC",
			cidade: "São Carlos",
			nome: "FARMACIA CRISTO REI LTDA - ME",
			endereco: "R ANITA GARIBALDI, 1054",
			bairro: "CRISTO REI",
			cep: "89885000",
			ddd: 0,
			telefone: "33254808",
			email: "cristorei.farmacia@yahoo.com.br",
			cnpj_farmacia: "20.185.072/0001-68",
			cnpj_matriz: "20.185.072/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421600",
			uf: "SC",
			cidade: "São Carlos",
			nome: "FARMACIA WICKERT LTDA ME",
			endereco: "RUA DO COMERCIO, Nº 215 SALA 03",
			bairro: "CENTRO",
			cep: "89885000",
			ddd: 0,
			telefone: "33254961",
			email: "farmaciasaomatheus@yahoo.com.br",
			cnpj_farmacia: "07.253.006/0001-10",
			cnpj_matriz: "07.253.006/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421600",
			uf: "SC",
			cidade: "São Carlos",
			nome: "JOAREZ BEDIN & CIA LTDA",
			endereco: "SANTA CATARINA 791",
			bairro: "CENTRO",
			cep: "89885000",
			ddd: 0,
			telefone: "33254123",
			email: "joarezbedin@yahoo.com.br",
			cnpj_farmacia: "82.132.606/0001-45",
			cnpj_matriz: "82.132.606/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421600",
			uf: "SC",
			cidade: "São Carlos",
			nome: "MARCUS V F DAGOSTINI - EPP",
			endereco: "AVENIDA SANTA CATARINA, 705 - SALA 01",
			bairro: "CENTRO",
			cep: "89885000",
			ddd: 0,
			telefone: "33254480",
			email: "saocarlos@farmaciasulbrasil.com.br",
			cnpj_farmacia: "85.310.225/0004-40",
			cnpj_matriz: "85.310.225/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421610",
			uf: "SC",
			cidade: "São Domingos",
			nome: "SANDRA BIGOLIN",
			endereco: "PEDRO ALVARES CABRAL, 85, SALA 02",
			bairro: "CENTRO",
			cep: "89835000",
			ddd: 0,
			telefone: "34431256",
			email: "brunolorenzzon@brturbo.com.br",
			cnpj_farmacia: "08.298.558/0001-07",
			cnpj_matriz: "08.298.558/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA BARAO DO RIO BRANCO, 407",
			bairro: "CENTRO",
			cep: "89240000",
			ddd: 0,
			telefone: "34423463",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0135-89",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "DAVID & SILVA FARMACIA LTDA - EPP",
			endereco: "BARAO DO RIO BRANCO, Nº 649 SALA 'B'",
			bairro: "CENTRO",
			cep: "89240000",
			ddd: 0,
			telefone: "3444-011",
			email: "farmaciavitoria@terra.com.br",
			cnpj_farmacia: "07.478.641/0001-03",
			cnpj_matriz: "07.478.641/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "DROGARIA AIZE LTDA - ME",
			endereco: "AVENIDA DR. NEREU RAMOS, 2234",
			bairro: "ROCIO GRANDE",
			cep: "89240000",
			ddd: 0,
			telefone: "34422341",
			email: "farmatrevosfs@gmail.com",
			cnpj_farmacia: "07.773.721/0001-83",
			cnpj_matriz: "07.773.721/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "FARMACIA DARONCO & MOURA LTDA ME",
			endereco: "av SANTA CATARINA, 1060, sala 01",
			bairro: "ENSEADA",
			cep: "89240000",
			ddd: 0,
			telefone: "34445343",
			email: "mf.farmafran@gmail.com",
			cnpj_farmacia: "10.926.652/0001-05",
			cnpj_matriz: "10.926.652/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "FARMACIA ITAGUACU LTDA - ME",
			endereco: "AVENIDA SANTA CATARINA, 750 - SALA 02",
			bairro: "ENSEADA",
			cep: "89240000",
			ddd: 0,
			telefone: "34491001",
			email: "del_siscato@hotmail.com",
			cnpj_farmacia: "15.002.046/0001-17",
			cnpj_matriz: "15.002.046/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "FARMACIA JANE LTDA - ME",
			endereco: "RUA ACARAI, S/N - SALA 01 E 02",
			bairro: "PRAIA DO ERVINO",
			cep: "89240000",
			ddd: 0,
			telefone: "3371-555",
			email: "udo.jane@terra.com.br",
			cnpj_farmacia: "80.700.149/0001-12",
			cnpj_matriz: "80.700.149/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "FARMACIA RAMBOR LTDA - EPP",
			endereco: "RUA BARAO DO RIO BRANCO, Nº 377 SALA 101/102",
			bairro: "CENTRO",
			cep: "89240000",
			ddd: 0,
			telefone: "34423380",
			email: "farmaissaochico@brturbo.com.br",
			cnpj_farmacia: "09.213.731/0001-90",
			cnpj_matriz: "09.213.731/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "FARMÁCIA SARDAGNA LTDA EPP",
			endereco: "ROD. DUQUE DE CAXIAS 2181",
			bairro: "UBATUBA",
			cep: "89240000",
			ddd: 0,
			telefone: "34423663",
			email: "saochicofarmacia@gmail.com",
			cnpj_farmacia: "01.620.825/0001-71",
			cnpj_matriz: "01.620.825/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "FERNANDA STRELOW ME",
			endereco: "BABITONGA, 276",
			bairro: "CENTRO",
			cep: "89240000",
			ddd: 0,
			telefone: "34445644",
			email: "fernandastrelow@ig.com.br",
			cnpj_farmacia: "10.750.702/0001-46",
			cnpj_matriz: "10.750.702/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "LUCIANO EGGERT ROCHA",
			endereco: "BARAO DO RIO BRANCO, 489",
			bairro: "CENTRO",
			cep: "89240000",
			ddd: 0,
			telefone: "34443637",
			email: "luciano@farmaciasaojose.far.br",
			cnpj_farmacia: "85.197.309/0001-76",
			cnpj_matriz: "85.197.309/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421620",
			uf: "SC",
			cidade: "São Francisco do Sul",
			nome: "OLIVEIRA & SIEBERS A FARMACIA LTDA - EPP",
			endereco: "R FERNANDES DIAS 341 SALA 01",
			bairro: "CENTRO",
			cep: "89240000",
			ddd: 0,
			telefone: "34440324",
			email: "farmaciarodrigues.nfe@gmail.com",
			cnpj_farmacia: "07.930.236/0001-76",
			cnpj_matriz: "07.930.236/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421630",
			uf: "SC",
			cidade: "São João Batista",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA BENJAMIM DUARTE, 163 - Sala 01 e 02",
			bairro: "CENTRO",
			cep: "88240000",
			ddd: 0,
			telefone: "32654471",
			email: "adm@clamed.com.br",
			cnpj_farmacia: "84.683.481/0222-27",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421630",
			uf: "SC",
			cidade: "São João Batista",
			nome: "DROGARIA CENTROMED LTDA EPP",
			endereco: "NEREU RAMOS, 95, SALA 01",
			bairro: "CENTRO",
			cep: "88240000",
			ddd: 0,
			telefone: "32651257",
			email: "drogariacentromed@gmail.com",
			cnpj_farmacia: "78.623.964/0001-83",
			cnpj_matriz: "78.623.964/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421630",
			uf: "SC",
			cidade: "São João Batista",
			nome: "DROGARIA DA PRAÇA LTDA ME",
			endereco: "RUA PRAÇA DEP. VALTER VICENTE GOMES S/N",
			bairro: "CENTRO",
			cep: "88240000",
			ddd: 0,
			telefone: "32650244",
			email: "farmais_sjb@unetvale.com.br",
			cnpj_farmacia: "76.858.661/0001-14",
			cnpj_matriz: "76.858.661/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421630",
			uf: "SC",
			cidade: "São João Batista",
			nome: "DROGARIA FAMILIAR LIMITADA EPP",
			endereco: "RUA BENJAMIM DUARTE, 156",
			bairro: "CENTRO",
			cep: "88240000",
			ddd: 0,
			telefone: "32650959",
			email: "farmaciafamiliarpp@hotmail.com",
			cnpj_farmacia: "79.235.024/0001-80",
			cnpj_matriz: "79.235.024/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421630",
			uf: "SC",
			cidade: "São João Batista",
			nome: "DROGARIA IRMAOS PAULISTA LTDA EPP",
			endereco: "RUA NEREU RAMOS, 40",
			bairro: "CENTRO",
			cep: "88240000",
			ddd: 0,
			telefone: "32651147",
			email: "farmacia.saojoao@terra.com.br",
			cnpj_farmacia: "72.236.599/0001-78",
			cnpj_matriz: "72.236.599/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421630",
			uf: "SC",
			cidade: "São João Batista",
			nome: "FARMACIA FARMALINE LTDA ME",
			endereco: "RUA NEREU RAMOS, Nº 259, SALA: 01",
			bairro: "CENTRO",
			cep: "88240000",
			ddd: 0,
			telefone: "32654450",
			email: "farmalinecentro@bol.com.br",
			cnpj_farmacia: "08.909.785/0001-21",
			cnpj_matriz: "08.909.785/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421630",
			uf: "SC",
			cidade: "São João Batista",
			nome: "FARMA SA FARMACIA E DROGARIA LTDA EPP",
			endereco: "R LEOPOLDINA BRASIL, Nº 83, SALA 01",
			bairro: "CENTRO",
			cep: "88240000",
			ddd: 0,
			telefone: "32652912",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "04.570.047/0001-41",
			cnpj_matriz: "04.570.047/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421630",
			uf: "SC",
			cidade: "São João Batista",
			nome: "SV FARMACIA LTDA - ME",
			endereco: "RUA VICENTE MARCOS DA SILVA, 59 (SALA B)",
			bairro: "CENTRO",
			cep: "88240000",
			ddd: 0,
			telefone: "32653816",
			email: "farmaciatajuba@hotmail.com",
			cnpj_farmacia: "09.566.783/0001-40",
			cnpj_matriz: "09.566.783/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421635",
			uf: "SC",
			cidade: "São João do Itaperiú",
			nome: "JOAO BORGES MEDICAMENTOS ME",
			endereco: "JOSE BONIFACIO PIRES, S/N SALA 02",
			bairro: "CENTRO",
			cep: "88395000",
			ddd: 0,
			telefone: "34560789",
			email: "fciasaojoaobatista@hotmail.com",
			cnpj_farmacia: "00.109.765/0001-64",
			cnpj_matriz: "00.109.765/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421625",
			uf: "SC",
			cidade: "São João do Oeste",
			nome: "FARMACIA E DROGARIA SIMEAO LTDA",
			endereco: "RUA ARROIO DO MEIO, 51",
			bairro: "CENTRO",
			cep: "89897000",
			ddd: 0,
			telefone: "36361211",
			email: "farmaciasimeao@yahoo.com.br",
			cnpj_farmacia: "07.582.298/0001-34",
			cnpj_matriz: "07.582.298/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421625",
			uf: "SC",
			cidade: "São João do Oeste",
			nome: "FARMACIA SAO LEOPOLDO LTDA - ME",
			endereco: "RUA SANTA CRUZ, 416, SALA",
			bairro: "CENTRO",
			cep: "89897000",
			ddd: 0,
			telefone: "36361180",
			email: "lilian_foellmer@yahoo.com.br",
			cnpj_farmacia: "13.133.791/0001-70",
			cnpj_matriz: "13.133.791/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421640",
			uf: "SC",
			cidade: "São João do Sul",
			nome: "ABKEILA RAUPP DOS SANTOS-EPP",
			endereco: "RUA ANSELMO BORBA, 370, EM FRENTE AO POSTO IPIRANGA",
			bairro: "CENTRO",
			cep: "88970000",
			ddd: 0,
			telefone: "35390091",
			email: "abiraupp@hotmail.com",
			cnpj_farmacia: "10.410.746/0001-27",
			cnpj_matriz: "10.410.746/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421640",
			uf: "SC",
			cidade: "São João do Sul",
			nome: "COMERCIO DE MEDICAMENTOS MARYELL LTDA - ME",
			endereco: "AVENIDA NEREU RAMOS, 155 - SALA 01",
			bairro: "CENTRO",
			cep: "88970000",
			ddd: 0,
			telefone: "35390325",
			email: "farmaciamaryell@gmail.com",
			cnpj_farmacia: "00.103.618/0001-87",
			cnpj_matriz: "00.103.618/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421640",
			uf: "SC",
			cidade: "São João do Sul",
			nome: "DROGARIA SAO JOAO LTDA - ME",
			endereco: "AV NEREU RAMOS 126",
			bairro: "CENTRO",
			cep: "88970000",
			ddd: 0,
			telefone: "35390111",
			email: "farmaciasaojoao@live.com",
			cnpj_farmacia: "01.886.644/0001-91",
			cnpj_matriz: "01.886.644/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421640",
			uf: "SC",
			cidade: "São João do Sul",
			nome: "FILOMENA SELAU ORTOLAN DOS SANTOS ME.",
			endereco: "RODOVIA SC 450, S/N - KM 12",
			bairro: "VILA SANTA CATARINA",
			cep: "88970000",
			ddd: 0,
			telefone: "35395128",
			email: "filofarma@yahoo.com.br",
			cnpj_farmacia: "08.813.223/0001-80",
			cnpj_matriz: "08.813.223/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421650",
			uf: "SC",
			cidade: "São Joaquim",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua Marcos Batista, 376 - Sala 01",
			bairro: "CENTRO",
			cep: "88600000",
			ddd: 0,
			telefone: "32332172",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0321-09",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421650",
			uf: "SC",
			cidade: "São Joaquim",
			nome: "DEISI CRISTIANE DOS SANTOS - FARMACIA ME",
			endereco: "AV IRINEU BORNHAUSEN, Nº 84, SALA 01",
			bairro: "MARTORANO",
			cep: "8860000",
			ddd: 0,
			telefone: "32333965",
			email: "deisifarma@brturbo.com.br",
			cnpj_farmacia: "06.992.489/0001-01",
			cnpj_matriz: "06.992.489/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421650",
			uf: "SC",
			cidade: "São Joaquim",
			nome: "DROGARIA E FARMACIA KROICH LTDA",
			endereco: "RUA EGIDIO MARTORANO,",
			bairro: "CENTRO",
			cep: "88600000",
			ddd: 0,
			telefone: "32331114",
			email: "nova_farma@hotmail.com",
			cnpj_farmacia: "81.372.526/0001-02",
			cnpj_matriz: "81.372.526/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421650",
			uf: "SC",
			cidade: "São Joaquim",
			nome: "DROGARIA E FARMACIA PINHEIRO LTDA",
			endereco: "R BOANERGES P DE MEDEIROS, 118 - SALA",
			bairro: "CENTRO",
			cep: "88600000",
			ddd: 0,
			telefone: "32513900",
			email: "ciceropn@hotmail.com",
			cnpj_farmacia: "86.161.361/0007-20",
			cnpj_matriz: "86.161.361/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421650",
			uf: "SC",
			cidade: "São Joaquim",
			nome: "DROGARIA E FARMACIA RAMOS LTDA - ME",
			endereco: "Rua MANOEL JOAQUIM PINTO, 62",
			bairro: "CENTRO",
			cep: "88600000",
			ddd: 0,
			telefone: "32332116",
			email: "farmacentersj@hotmail.com",
			cnpj_farmacia: "14.440.298/0001-65",
			cnpj_matriz: "14.440.298/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421650",
			uf: "SC",
			cidade: "São Joaquim",
			nome: "DUTRA COMERCIO FARMACEUTICO LTDA EPP",
			endereco: "BOANERGES PEREIRA DE MEDEIROS, 90, SALA B",
			bairro: "CENTRO",
			cep: "88600000",
			ddd: 0,
			telefone: "32332711",
			email: "saudevitalsj@yahoo.com.br",
			cnpj_farmacia: "07.324.378/0002-70",
			cnpj_matriz: "07.324.378/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421650",
			uf: "SC",
			cidade: "São Joaquim",
			nome: "DUTRA COMERCIO FARMACEUTICO LTDA ME",
			endereco: "RUA BOANERGES PEREIRA DE MEDEIROS, Nº 90",
			bairro: "CENTRO",
			cep: "88600000",
			ddd: 0,
			telefone: "32332711",
			email: "farmasaudevital@uol.com.br",
			cnpj_farmacia: "07.324.378/0001-90",
			cnpj_matriz: "07.324.378/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421650",
			uf: "SC",
			cidade: "São Joaquim",
			nome: "FARMACIA POPULAR LTDA",
			endereco: "RUA LAURO MULLER, 133 - SALA 137",
			bairro: "CENTRO",
			cep: "88600000",
			ddd: 0,
			telefone: "32332654",
			email: "popularfarmacia1@gmail.com",
			cnpj_farmacia: "82.561.101/0001-04",
			cnpj_matriz: "82.561.101/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421650",
			uf: "SC",
			cidade: "São Joaquim",
			nome: "LILIAN ANDRADE ZABOT - ME",
			endereco: "RUA BOANERGES PEREIRA DE MEDEIROS, Nº 205, SALA 01",
			bairro: "CENTRO",
			cep: "88600000",
			ddd: 0,
			telefone: "32332854",
			email: "biofarmasj@hotmail.com",
			cnpj_farmacia: "15.197.727/0001-88",
			cnpj_matriz: "15.197.727/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA LEDIO JOAO MARTINS, 434 - LOJA 07",
			bairro: "KOBRASOL",
			cep: "88101100",
			ddd: 0,
			telefone: "32570674",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0149-84",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA OSVALDO JOSE DO AMARAL, S/N - Loja 04",
			bairro: "BELA VISTA",
			cep: "88110798",
			ddd: 0,
			telefone: "33467936",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0241-90",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA LEOBERTO LEAL 105",
			bairro: "BARREIROS",
			cep: "0",
			ddd: 0,
			telefone: "33462696",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0076-94",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA PRESIDENTE KENNEDY, 696, LOJA 05 BL A",
			bairro: "CAMPINAS",
			cep: "88101000",
			ddd: 0,
			telefone: "32479673",
			email: "julio.rosario@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0144-70",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA VEREADOR ARTHUR MANOEL MARIANO, 1300",
			bairro: "FORQUILHINHAS",
			cep: "88106501",
			ddd: 0,
			telefone: "32591811",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0175-76",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "C.L.I. FARMACIAS LTDA",
			endereco: "RUA ALVARO MEDEIROS SANTIAGO, 301",
			bairro: "AREIAS",
			cep: "88113600",
			ddd: 0,
			telefone: "3258-059",
			email: "clicentral@masterfarma.com.br",
			cnpj_farmacia: "07.347.500/0004-96",
			cnpj_matriz: "07.347.500/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "CRISTIANE PEDRINI QUADROS -EPP",
			endereco: "RUA OTTO JÚLIO MALINA Nº 755 SALA 01",
			bairro: "IPIRANGA",
			cep: "88111500",
			ddd: 0,
			telefone: "33439660",
			email: "farmacris@terra.com.br",
			cnpj_farmacia: "05.699.153/0001-92",
			cnpj_matriz: "05.699.153/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "CRISTIANE PEDRINI QUADROS - EPP",
			endereco: "RODOVIA BR 101 - KM 202, 385",
			bairro: "BARREIROS",
			cep: "88111000",
			ddd: 0,
			telefone: "32586674",
			email: "filial1@farmacris.com.br",
			cnpj_farmacia: "05.699.153/0002-73",
			cnpj_matriz: "05.699.153/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "AV JOSUE DI BERNARDI, 34",
			bairro: "CAMPINAS",
			cep: "88101200",
			ddd: 0,
			telefone: "32415632",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0280-04",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "LEDIO JOAO MARTINS, 250, LOJAS 02 E 03",
			bairro: "KOBRASOL",
			cep: "88101101",
			ddd: 0,
			telefone: "33576288",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0228-12",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "DIMED S/A - DISTRIBUIDORA DE MEDICAMENTOS",
			endereco: "ROD BR 101, S/N - KM 211 LOJA 84,106,107",
			bairro: "DISTRITO INDUSTRIAL",
			cep: "88104800",
			ddd: 0,
			telefone: "3481-950",
			email: "supervisadmpv@panvel.far.br",
			cnpj_farmacia: "92.665.611/0363-68",
			cnpj_matriz: "92.665.611/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "DROGARIA E FARMACIA SAVARIS LTDA - EPP",
			endereco: "RUA VEREADOR ARTHUR MARIANO, 501 - SALA 01",
			bairro: "FORQUILHINHAS",
			cep: "88106500",
			ddd: 0,
			telefone: "33574343",
			email: "farmsavaris@terra.com.br",
			cnpj_farmacia: "02.930.156/0001-05",
			cnpj_matriz: "02.930.156/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "DROGARIA E FARMACIA SUMAIA LTDA - EPP",
			endereco: "RUA OTTO JULIO MALINA, 505",
			bairro: "IPIRANGA",
			cep: "88111500",
			ddd: 0,
			telefone: "30353322",
			email: "farsumaia@yahoo.com.br",
			cnpj_farmacia: "80.067.416/0001-66",
			cnpj_matriz: "80.067.416/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "DROGARIA LUAR LTDA ME",
			endereco: "RUA WENCESLAU EVARISTO SILVA, 05 - LOT. LUAR",
			bairro: "SERRARIA",
			cep: "88115200",
			ddd: 0,
			telefone: "32580303",
			email: "farmacialuar@hotmail.com",
			cnpj_farmacia: "02.868.674/0001-38",
			cnpj_matriz: "02.868.674/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "ELIZETE SENS BONETTO ME",
			endereco: "R GERONCIO THIVES, 1079 - SALA 132",
			bairro: "BARREIROS",
			cep: "88117200",
			ddd: 0,
			telefone: "33460057",
			email: "itaguacu@farmais.com.br",
			cnpj_farmacia: "80.728.942/0001-20",
			cnpj_matriz: "80.728.942/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "EMPREENDIMENTOS PAGUE MENOS",
			endereco: "AV LEDI JOÃO MARTINS",
			bairro: "KOBRASOL",
			cep: "88102000",
			ddd: 0,
			telefone: "32573771",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0288-38",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. LEOBERTO LEAL, 560",
			bairro: "BARREIROS",
			cep: "88117000",
			ddd: 0,
			telefone: "32468062",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0332-46",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "AVENIDA LEDIO JOAO MARTINS, 326",
			bairro: "KOBRASOL",
			cep: "88101100",
			ddd: 0,
			telefone: "32138242",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0191-41",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "FARMACIA E DROGARIA NISSEI LTDA",
			endereco: "AVENIDA PRESIDENTE KENNEDY, 656",
			bairro: "CAMPINAS",
			cep: "88101000",
			ddd: 0,
			telefone: "32138240",
			email: "farmacia.popular@drogariasnissei.com.br",
			cnpj_farmacia: "79.430.682/0220-10",
			cnpj_matriz: "79.430.682/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "FARMÁCIA FAZENDA LTDA - EPP",
			endereco: "RUA BENJAMIN GERLACH, 920",
			bairro: "FAZENDA SANTO ANTONIO",
			cep: "88104400",
			ddd: 0,
			telefone: "33430570",
			email: "farmaciafazenda@terra.com.br",
			cnpj_farmacia: "80.964.455/0001-66",
			cnpj_matriz: "80.964.455/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "FARMACIA HTAS LTDA - ME",
			endereco: "RUA IRINEU BORNHAUSEN, 846, sala 04",
			bairro: "CAMPINAS",
			cep: "88101300",
			ddd: 0,
			telefone: "30352136",
			email: "farmaciasaudehtas@gmail.com",
			cnpj_farmacia: "13.017.048/0001-54",
			cnpj_matriz: "13.017.048/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "FARMACIA MAIS POPULAR EIRELI - ME",
			endereco: "R EMIDIO FRANCISCO DA SILVA, 175 - LOJA",
			bairro: "IPIRANGA",
			cep: "88111560",
			ddd: 0,
			telefone: "33463583",
			email: "farmaciampopular@gmail.com",
			cnpj_farmacia: "17.707.136/0001-39",
			cnpj_matriz: "17.707.136/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "FARMACIA MENOR PRECO LTDA - EPP",
			endereco: "RUA PROFESSOR EGIDIO FERREIRA, 685",
			bairro: "CAPOEIRAS",
			cep: "88090500",
			ddd: 0,
			telefone: "30357171",
			email: "aidamenorpreco@hotmail.com",
			cnpj_farmacia: "05.240.867/0001-38",
			cnpj_matriz: "05.240.867/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "FARMACIA NOVA VIDA EIRELI - ME",
			endereco: "AV CENIRO LUIZ MARTINS, 224, SALA 02",
			bairro: "POTECAS/FORQUILHAS",
			cep: "88107479",
			ddd: 0,
			telefone: "3247-665",
			email: "vjtrannin@hotmail.com",
			cnpj_farmacia: "85.269.850/0001-42",
			cnpj_matriz: "85.269.850/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "FARMACIA SANTANA LTDA - ME",
			endereco: "RUA ENGILBERTO KOERICH, S/N - SALA 01",
			bairro: "SANTANA",
			cep: "88123300",
			ddd: 0,
			telefone: "32781033",
			email: "santanafarmacia@hotmail.com",
			cnpj_farmacia: "05.314.159/0001-02",
			cnpj_matriz: "05.314.159/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "FARMA E SHOP DROGARIA LTDA - EPP",
			endereco: "Avenida GOVERNADOR IRINEU BORNHAUSEN, 02 - sala 1 e 2",
			bairro: "CAMPINAS",
			cep: "88101300",
			ddd: 0,
			telefone: "32410750",
			email: "farmashop0@hotmail.com",
			cnpj_farmacia: "14.363.166/0001-87",
			cnpj_matriz: "14.363.166/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "GIASSI FARMACIAS LTDA",
			endereco: "IRINEU KNIESS GARCIA",
			bairro: "CAMPINAS",
			cep: "88101300",
			ddd: 0,
			telefone: "32414019",
			email: "clicentral@masterfarma.com.br",
			cnpj_farmacia: "07.347.500/0003-05",
			cnpj_matriz: "07.347.500/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "JOSÉ A. GASPAR & CIA LTDA ME",
			endereco: "PRAÇA HERCILÍO LUZ",
			bairro: "CENTRO",
			cep: "88103050",
			ddd: 0,
			telefone: "32473500",
			email: "joseamazonas@terra.com.br",
			cnpj_farmacia: "03.564.807/0001-45",
			cnpj_matriz: "03.564.807/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "JOSÉ WILSON DE SOUSA - ME",
			endereco: "AVENIDA LEDIO JOÃO MARTINS Nº 301 LOJA 06",
			bairro: "KOBRASOL",
			cep: "88102000",
			ddd: 0,
			telefone: "32595653",
			email: "drogajws@yahoo.com.br",
			cnpj_farmacia: "02.489.829/0001-25",
			cnpj_matriz: "02.489.829/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "KALBUSCH COMERCIO DE MEDICAMENTOS E PERFUMARIA",
			endereco: "ROD 407 7598 sala",
			bairro: "COLONIA SANTANA",
			cep: "88123001",
			ddd: 0,
			telefone: "32573191",
			email: "farmasaolucas.farmagnus@yahoo.com.br",
			cnpj_farmacia: "18.083.017/0001-15",
			cnpj_matriz: "18.083.017/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "MARCIO CESAR SANTIAGO - ME",
			endereco: "R. DELFINO JOSE DE SOUZA FILHO, Nº 5271 SALA 01",
			bairro: "SERRARIA",
			cep: "88115710",
			ddd: 0,
			telefone: "32580076",
			email: "farmaciamarcio@hotmail.com",
			cnpj_farmacia: "04.801.546/0001-00",
			cnpj_matriz: "04.801.546/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "MARIA INES BIANCHI - EPP",
			endereco: "AVENIDA BRASIL, 391 - SALA 02",
			bairro: "BELA VISTA I",
			cep: "88110500",
			ddd: 0,
			telefone: "33460485",
			email: "belafarma96@hotmail.com",
			cnpj_farmacia: "86.966.413/0001-40",
			cnpj_matriz: "86.966.413/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "RAIA DROGASIL",
			endereco: "AV LEDIO JOAO MARTINS, 721",
			bairro: "KOBRASOL",
			cep: "88102000",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0639-00",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "RAUL PEDRO ALBANAES ME",
			endereco: "RUA JOSÉ MATIAS ZIMMERMANN",
			bairro: "SERTÃO DO MARUIM",
			cep: "88122200",
			ddd: 0,
			telefone: "32572107",
			email: "albamed.farma@gmail.com",
			cnpj_farmacia: "78.659.851/0001-38",
			cnpj_matriz: "78.659.851/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "AV. PRESIDENTE KENNEDY Nº 698, LOJA: 11",
			bairro: "CAMPINAS",
			cep: "88101900",
			ddd: 0,
			telefone: "32410157",
			email: "fm519@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0022-90",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421660",
			uf: "SC",
			cidade: "São José",
			nome: "VIVIANFARMA DROGARIA E FARMACIA LTDA - ME",
			endereco: "AVENIDA LISBOA, S/N - QD. 15/LT. 03/SL. 02",
			bairro: "FORQUILHAS",
			cep: "88107350",
			ddd: 0,
			telefone: "3259-486",
			email: "fcialisboa@hotmail.com",
			cnpj_farmacia: "08.807.559/0001-30",
			cnpj_matriz: "08.807.559/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421670",
			uf: "SC",
			cidade: "São José do Cedro",
			nome: "DAPPER & L.LERMEN LTDA - ME",
			endereco: "RUA JORGE LACERDA, 920 - SALA 02",
			bairro: "CENTRO",
			cep: "89930000",
			ddd: 0,
			telefone: "36432097",
			email: "farmaciabrasilpopular@yahoo.com.br",
			cnpj_farmacia: "17.409.969/0001-13",
			cnpj_matriz: "17.409.969/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421670",
			uf: "SC",
			cidade: "São José do Cedro",
			nome: "DAVILENA CRISTIANE BALDISSARELLI ME",
			endereco: "SALGADO FILHO, 1100, SALA 01",
			bairro: "CENTRO",
			cep: "89930000",
			ddd: 0,
			telefone: "36430592",
			email: "davilena_baldissarelli@hotmail.com",
			cnpj_farmacia: "08.529.017/0001-42",
			cnpj_matriz: "08.529.017/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421670",
			uf: "SC",
			cidade: "São José do Cedro",
			nome: "DIMEOESTE DISTRIBUIDORA DE MEDICAMENTOS OESTE LTDA EPP",
			endereco: "RUA JORGE LACERDA, 901",
			bairro: "CENTRO",
			cep: "89930000",
			ddd: 0,
			telefone: "36430036",
			email: "farmaciasm_filial5@hotmail.com",
			cnpj_farmacia: "03.678.419/0006-08",
			cnpj_matriz: "03.678.419/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421670",
			uf: "SC",
			cidade: "São José do Cedro",
			nome: "DROGARIA E FARMACIA AVENIDA LTDA - EPP",
			endereco: "R SANTO ANTONIO 40 SALA 2",
			bairro: "CENTRO",
			cep: "89930000",
			ddd: 0,
			telefone: "36430269",
			email: "farmaciaavenida1964@bol.com.br",
			cnpj_farmacia: "05.070.526/0001-61",
			cnpj_matriz: "05.070.526/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421670",
			uf: "SC",
			cidade: "São José do Cedro",
			nome: "DROGARIA SAO LUCAS LTDA",
			endereco: "RIO GRANDE DO SUL, 91, SALA",
			bairro: "CENTRO",
			cep: "89930000",
			ddd: 0,
			telefone: "36430022",
			email: "drog_saolucas@hotmail.com",
			cnpj_farmacia: "76.582.584/0001-12",
			cnpj_matriz: "76.582.584/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421670",
			uf: "SC",
			cidade: "São José do Cedro",
			nome: "FARMACIA CEDRENSE LTDA",
			endereco: "AV RIO GRANDE DO SUL , 201, SALA",
			bairro: "CENTRO",
			cep: "89930000",
			ddd: 0,
			telefone: "36431772",
			email: "farmaciacedrense@uol.com.br",
			cnpj_farmacia: "04.908.007/0001-67",
			cnpj_matriz: "04.908.007/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421680",
			uf: "SC",
			cidade: "São José do Cerrito",
			nome: "BARBOSA & BORTOLANZZA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "rua ANACLETO DA SILVA ORTIZ 180",
			bairro: "CENTRO",
			cep: "88570000",
			ddd: 0,
			telefone: "32421147",
			email: "opharmaceutico@r7.com",
			cnpj_farmacia: "13.241.441/0001-27",
			cnpj_matriz: "13.241.441/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421680",
			uf: "SC",
			cidade: "São José do Cerrito",
			nome: "LUZ MARINA JENTIG TELES & CIA LTDA",
			endereco: "RUA DR MABILIO ANESI Nº89",
			bairro: "NOSSA SENHORA APARECIDA",
			cep: "88570000",
			ddd: 0,
			telefone: "32421501",
			email: "silviajentig@yahoo.com.br",
			cnpj_farmacia: "03.196.221/0001-75",
			cnpj_matriz: "03.196.221/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421680",
			uf: "SC",
			cidade: "São José do Cerrito",
			nome: "M, M DROGARIA E FARMACIA LTDA - ME",
			endereco: "rua JOAO OTAVIO GARCIA S/N",
			bairro: "CENTRO",
			cep: "88570000",
			ddd: 0,
			telefone: "38021600",
			email: "mauriciosimas1@hotmail.com",
			cnpj_farmacia: "13.005.958/0001-17",
			cnpj_matriz: "13.005.958/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421680",
			uf: "SC",
			cidade: "São José do Cerrito",
			nome: "O PHARMACEUTICO COMERCIO DE MEDICAMENTOS LTDA. ME",
			endereco: "RUA ANACLETO DA SILVA ORTIZ, 136 - SALA 2",
			bairro: "CENTRO",
			cep: "88570000",
			ddd: 0,
			telefone: "32421681",
			email: "opharmaceutico@r7.com",
			cnpj_farmacia: "08.111.025/0001-74",
			cnpj_matriz: "08.111.025/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421690",
			uf: "SC",
			cidade: "São Lourenço do Oeste",
			nome: "FARMACIA BRASIL LTDA",
			endereco: "BRASIL, 1098, TERREO",
			bairro: "CENTRO",
			cep: "8999000",
			ddd: 0,
			telefone: "33442110",
			email: "vivibioq@yahoo.com.br",
			cnpj_farmacia: "86.225.091/0001-89",
			cnpj_matriz: "86.225.091/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421690",
			uf: "SC",
			cidade: "São Lourenço do Oeste",
			nome: "FARMEDIC COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "RUA RUI BARBOSA, 488 - sala 2",
			bairro: "CENTRO",
			cep: "89990000",
			ddd: 0,
			telefone: "33442316",
			email: "daianaunivida@yahoo.com.br",
			cnpj_farmacia: "10.939.793/0001-62",
			cnpj_matriz: "10.939.793/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421690",
			uf: "SC",
			cidade: "São Lourenço do Oeste",
			nome: "GARBIN & GARBIN LTDA ME",
			endereco: "RUA ERNESTO BEUTER, 687-SALA01",
			bairro: "BRASILIA",
			cep: "89990000",
			ddd: 0,
			telefone: "33441320",
			email: "annafarma@brturbo.com.br",
			cnpj_farmacia: "07.334.684/0001-07",
			cnpj_matriz: "07.334.684/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421690",
			uf: "SC",
			cidade: "São Lourenço do Oeste",
			nome: "JOCIEL BEAL - ME",
			endereco: "AVENIDA BRASIL, 660",
			bairro: "CENTRO",
			cep: "89990000",
			ddd: 0,
			telefone: "33444358",
			email: "jocielbeal@yahoo.com.br",
			cnpj_farmacia: "11.954.118/0001-75",
			cnpj_matriz: "11.954.118/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421690",
			uf: "SC",
			cidade: "São Lourenço do Oeste",
			nome: "L. C. HULSE & CIA. LTDA - ME",
			endereco: "RUA CORONEL BERTASSO 1243",
			bairro: "CENTRO",
			cep: "89990000",
			ddd: 0,
			telefone: "33443628",
			email: "LUIZCARLOSHULSE@HOTMAIL.COM",
			cnpj_farmacia: "03.665.898/0001-05",
			cnpj_matriz: "03.665.898/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421690",
			uf: "SC",
			cidade: "São Lourenço do Oeste",
			nome: "LISI COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "rua TIRADENTES, 316 SALA 01",
			bairro: "SO FRANCISCO",
			cep: "89990000",
			ddd: 0,
			telefone: "33440961",
			email: "lisi_lazzarotto@hotmail.com",
			cnpj_farmacia: "14.445.820/0001-00",
			cnpj_matriz: "14.445.820/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421690",
			uf: "SC",
			cidade: "São Lourenço do Oeste",
			nome: "SILVANA RAGAZZON ME",
			endereco: "RUA RIO DE JANEIRO, 1182, SALA",
			bairro: "SANTA CATARINA",
			cep: "89990000",
			ddd: 0,
			telefone: "33444320",
			email: "scfarmacia@yahoo.com.br",
			cnpj_farmacia: "11.150.594/0001-33",
			cnpj_matriz: "11.150.594/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421690",
			uf: "SC",
			cidade: "São Lourenço do Oeste",
			nome: "SONIA I. PANDINI ME",
			endereco: "CORONEL BERTASO, 1243, SALA 106",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "33441383",
			email: "laboratoriopandini@proserv.com.br",
			cnpj_farmacia: "95.872.024/0001-47",
			cnpj_matriz: "95.872.024/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421700",
			uf: "SC",
			cidade: "São Ludgero",
			nome: "ANGELIZE BAGIO BIANCO",
			endereco: "rua JOAO WESSLER, 123",
			bairro: "CENTRO",
			cep: "88730000",
			ddd: 0,
			telefone: "36570660",
			email: "lizebb@hotmail.com",
			cnpj_farmacia: "11.032.639/0001-75",
			cnpj_matriz: "11.032.639/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421700",
			uf: "SC",
			cidade: "São Ludgero",
			nome: "CARINA MARTINS PIZZOLOTTO & CIA LTDA - ME",
			endereco: "Rua PADRE ROHER 134 SALA B",
			bairro: "CENTRO",
			cep: "88730000",
			ddd: 0,
			telefone: "36571999",
			email: "carifarma@hotmail.com",
			cnpj_farmacia: "03.375.802/0001-74",
			cnpj_matriz: "03.375.802/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421700",
			uf: "SC",
			cidade: "São Ludgero",
			nome: "FARMACIA NIEHUES SOETHE LTDA ME",
			endereco: "RUA PADRE RHOER, 149, SALA 02",
			bairro: "CENTRO",
			cep: "88730000",
			ddd: 0,
			telefone: "36570605",
			email: "dnsoethe@yahoo.com.br",
			cnpj_farmacia: "07.218.640/0001-11",
			cnpj_matriz: "07.218.640/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421700",
			uf: "SC",
			cidade: "São Ludgero",
			nome: "FARMACIA NOSSA SENHORA APARECIDA LTDA ME",
			endereco: "RUA PADRE AULING, 150",
			bairro: "CENTRO",
			cep: "88730000",
			ddd: 0,
			telefone: "34665100",
			email: "carifarma@hotmail.com",
			cnpj_farmacia: "81.012.627/0001-64",
			cnpj_matriz: "81.012.627/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421700",
			uf: "SC",
			cidade: "São Ludgero",
			nome: "FARMACIA SAO LUDGERO LTDA ME",
			endereco: "RUA JOAO WESSLER, Nº 175 SALA 01",
			bairro: "CENTRO",
			cep: "88730000",
			ddd: 0,
			telefone: "36571370",
			email: "fisco@contlex.com.br",
			cnpj_farmacia: "02.528.911/0001-11",
			cnpj_matriz: "02.528.911/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421700",
			uf: "SC",
			cidade: "São Ludgero",
			nome: "PEDRO JOAO DA SILVA & CIA LTDA ME",
			endereco: "RUA AUGUSTO WERNCKE, 567",
			bairro: "ENCOSTA DO SOL",
			cep: "88730000",
			ddd: 0,
			telefone: "36511100",
			email: "farmsaopedro@hotmail.com",
			cnpj_farmacia: "13.246.211/0001-50",
			cnpj_matriz: "13.246.211/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421700",
			uf: "SC",
			cidade: "São Ludgero",
			nome: "TAMIRYS SCHULZ - ME",
			endereco: "RUA JOAO WESSLER 380",
			bairro: "CENTRO",
			cep: "88730000",
			ddd: 0,
			telefone: "36571632",
			email: "bellavittafarma@gmail.com",
			cnpj_farmacia: "18.001.474/0001-13",
			cnpj_matriz: "18.001.474/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421710",
			uf: "SC",
			cidade: "São Martinho",
			nome: "FARMASTEINER FARMACIA LTDA - ME",
			endereco: "RUA FRANCISCO BECKHAUSER, 115",
			bairro: "CENTRO",
			cep: "88765000",
			ddd: 0,
			telefone: "36456006",
			email: "farmasteiner@gmail.com",
			cnpj_farmacia: "07.502.232/0001-97",
			cnpj_matriz: "07.502.232/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421710",
			uf: "SC",
			cidade: "São Martinho",
			nome: "MCFARMA FARMACIA LTDA - ME",
			endereco: "RUA PADRE CARLOS ENDERLIN 30 SALA 01",
			bairro: "CENTRO",
			cep: "88765000",
			ddd: 0,
			telefone: "36456002",
			email: "scheilaeffting@gmail.com",
			cnpj_farmacia: "19.810.213/0001-07",
			cnpj_matriz: "19.810.213/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421710",
			uf: "SC",
			cidade: "São Martinho",
			nome: "ZULMIRA ROCHA",
			endereco: "RUA FRANCISCO BECKHAUSER 192 Sala",
			bairro: "CENTRO",
			cep: "88765000",
			ddd: 0,
			telefone: "36456082",
			email: "farmaciasaomartinho@hotmail.com",
			cnpj_farmacia: "01.642.062/0001-60",
			cnpj_matriz: "01.642.062/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA DUQUE DE CAXIAS, 1328",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36211717",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0119-69",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "DERLI FARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA SANTOS DUMONT 153",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36211473",
			email: "derlibalzan@yahoo.com.br",
			cnpj_farmacia: "17.215.590/0001-72",
			cnpj_matriz: "17.215.590/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "DIMEOESTE DISTRIBUIDORA DE MEDICAMENTOS OESTE LTDA EPP",
			endereco: "RUA ALMIRANTE TAMANDARE, 1043",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36220191",
			email: "gerentefilial1@dimeoeste.com.br",
			cnpj_farmacia: "03.678.419/0003-57",
			cnpj_matriz: "03.678.419/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "DIMEOESTE DISTRIBUIDORA DE MEDICAMENTOS OESTE LTDA EPP",
			endereco: "RUA COLUMBIA, 1380",
			bairro: "JARDIM PEPERI",
			cep: "59900000",
			ddd: 0,
			telefone: "36212330",
			email: "ronividori@hotmail.com",
			cnpj_farmacia: "03.678.419/0001-95",
			cnpj_matriz: "03.678.419/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "DIMEOESTE DISTRIBUIDORA DE MEDICAMENTOS OESTE LTDA EPP",
			endereco: "RUA DUQUE DE CAXIAS, 1224",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36213925",
			email: "gerentefilial3@dimeoeste.com.br",
			cnpj_farmacia: "03.678.419/0005-19",
			cnpj_matriz: "03.678.419/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "DIMEOESTE DISTRIBUIDORA DE MEDICAMENTOS OESTE LTDA EPP",
			endereco: "RUA SANTOS DUMONT, 150",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36227316",
			email: "gerentefilial4@dimeoeste.com.br",
			cnpj_farmacia: "03.678.419/0002-76",
			cnpj_matriz: "03.678.419/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "DIMEOESTE DISTRIBUIDORA DE MEDICAMENTOS OESTE LTDA EPP",
			endereco: "RUA SANTOS DUMONT, 593",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36227316",
			email: "gerentefilial2@dimeoeste.com.br",
			cnpj_farmacia: "03.678.419/0004-38",
			cnpj_matriz: "03.678.419/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "FARMACIA BELA VISTA LTDA - ME",
			endereco: "RUA XV DE NOVEMBRO, 992",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36225091",
			email: "belavistafarmacia@hotmail.com",
			cnpj_farmacia: "13.173.801/0001-09",
			cnpj_matriz: "13.173.801/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "FARMACIA BUONA VITA LTDA ME",
			endereco: "R WALDEMAR RANGRAB, Nº 36",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36210997",
			email: "sayo.farma@gmail.com",
			cnpj_farmacia: "72.135.338/0001-61",
			cnpj_matriz: "72.135.338/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "FARMACIA CORPUS LTDA ME",
			endereco: "GETULIO VARGAS, 80, SALA",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36222640",
			email: "meninodeus1@hotmail.com",
			cnpj_farmacia: "07.523.165/0001-97",
			cnpj_matriz: "07.523.165/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "FARMACIA DANIEL LTDA ME",
			endereco: "RUA COLUMBIA, 504",
			bairro: "SAO LUIZ",
			cep: "89900000",
			ddd: 0,
			telefone: "36226167",
			email: "luizmenegotto@yahoo.com.br",
			cnpj_farmacia: "02.020.526/0001-69",
			cnpj_matriz: "02.020.526/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "FARMÁCIA SANTO ANTONIO LTDA",
			endereco: "RUA ALMIRANTE TAMANDARÉ 457",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36220503",
			email: "farmaciasantoantonio@sanantonio.com.br",
			cnpj_farmacia: "86.251.048/0001-98",
			cnpj_matriz: "86.251.048/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "GERALDO EBERTZ & CIA LTDA ME",
			endereco: "RUA SETE DE SETEMBRO, 2213 - SALA",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36221364",
			email: "airtonebertz@hotmail.com",
			cnpj_farmacia: "77.862.720/0001-90",
			cnpj_matriz: "77.862.720/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421720",
			uf: "SC",
			cidade: "São Miguel do Oeste",
			nome: "SERVICO SOCIAL DA INDÚSTRIA",
			endereco: "RUA ALMIRANTE TAMANDARÉ Nº 654",
			bairro: "CENTRO",
			cep: "89900000",
			ddd: 0,
			telefone: "36221788",
			email: "fm532@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0102-00",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421725",
			uf: "SC",
			cidade: "São Pedro de Alcântara",
			nome: "GIZELE CLASEN FREITAS - ME",
			endereco: "R. LEOPOLDO FRANCISCO KRETZER, 17. SALA 01",
			bairro: "CENTRO",
			cep: "88125000",
			ddd: 0,
			telefone: "32770024",
			email: "gizeleclasen@terra.com.br",
			cnpj_farmacia: "02.576.525/0001-03",
			cnpj_matriz: "02.576.525/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421730",
			uf: "SC",
			cidade: "Saudades",
			nome: "FARMACIA JAHNEL & BECKER LTDA - ME",
			endereco: "AVENIDA BRASIL 573 SALA 03",
			bairro: "CENTRO",
			cep: "89868000",
			ddd: 0,
			telefone: "33340114",
			email: "jbfarma@cpnet.com.br",
			cnpj_farmacia: "07.368.596/0008-00",
			cnpj_matriz: "07.368.596/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421730",
			uf: "SC",
			cidade: "Saudades",
			nome: "GRACIFARMA FARMACIA LTDA ME",
			endereco: "AVENIDA BRASIL, Nº 400, SALA: 01",
			bairro: "CENTRO",
			cep: "89868000",
			ddd: 0,
			telefone: "33340033",
			email: "graciwickert@hotmail.com",
			cnpj_farmacia: "07.809.370/0001-13",
			cnpj_matriz: "07.809.370/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421730",
			uf: "SC",
			cidade: "Saudades",
			nome: "ROSELI KROTH ZEISER ME",
			endereco: "AVENIDA BRASIL 481",
			bairro: "CENTRO",
			cep: "89868000",
			ddd: 0,
			telefone: "33666400",
			email: "farmaciacentral264@gmail.com",
			cnpj_farmacia: "85.161.958/0001-17",
			cnpj_matriz: "85.161.958/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421730",
			uf: "SC",
			cidade: "Saudades",
			nome: "WARMLING, HERMES COMERCIO LTDA ME.",
			endereco: "BRASIL, 236, SALA A",
			bairro: "CENTRO",
			cep: "89868000",
			ddd: 0,
			telefone: "33340229",
			email: "farmaciawarmling@gmail.com",
			cnpj_farmacia: "04.208.926/0001-28",
			cnpj_matriz: "04.208.926/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421740",
			uf: "SC",
			cidade: "Schroeder",
			nome: "FARMACIA ANJO-FARMA LTDA - ME",
			endereco: "R. MARECHAL CASTELO BRANCO, 5033",
			bairro: "CENTRO NORTE",
			cep: "89275000",
			ddd: 0,
			telefone: "33745898",
			email: "patischunke@yahoo.com.br",
			cnpj_farmacia: "06.944.058/0001-70",
			cnpj_matriz: "06.944.058/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421740",
			uf: "SC",
			cidade: "Schroeder",
			nome: "FARMACIA LAURO TOMCZAK LTDA - ME",
			endereco: "R MARECHAL CASTELO BRANCO, 3383",
			bairro: "CENTRO",
			cep: "89275000",
			ddd: 0,
			telefone: "33741181",
			email: "fcianadia@yahoo.com.br",
			cnpj_farmacia: "78.613.890/0001-02",
			cnpj_matriz: "78.613.890/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421740",
			uf: "SC",
			cidade: "Schroeder",
			nome: "NELCI IVANISE ENGELMANN - ME",
			endereco: "RUA MAL CASTELO BRANCO 1879",
			bairro: "CENTRO",
			cep: "89275000",
			ddd: 0,
			telefone: "33741316",
			email: "fciabaraoschroeder@gmail.com",
			cnpj_farmacia: "08.288.050/0001-28",
			cnpj_matriz: "08.288.050/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421750",
			uf: "SC",
			cidade: "Seara",
			nome: "ADENIR PICCININ",
			endereco: "RUA DO COMERCIO, NYº 278",
			bairro: "NITEROI",
			cep: "89770000",
			ddd: 0,
			telefone: "34522530",
			email: "geceli_ce@yahoo.com.br",
			cnpj_farmacia: "75.816.066/0002-34",
			cnpj_matriz: "75.816.066/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421750",
			uf: "SC",
			cidade: "Seara",
			nome: "ADENIR PICCININ",
			endereco: "RUA HERCULANO H ZANUZZO 426",
			bairro: "INDUSTRIAL",
			cep: "89770000",
			ddd: 0,
			telefone: "34522530",
			email: "piccinin@seara.psi.br",
			cnpj_farmacia: "75.816.066/0001-53",
			cnpj_matriz: "75.816.066/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421750",
			uf: "SC",
			cidade: "Seara",
			nome: "C & R PRODUTOS FARMACEUTICOS LTDA. - ME",
			endereco: "AV PALUDO 1024",
			bairro: "SAO JOAO",
			cep: "89770000",
			ddd: 0,
			telefone: "34525926",
			email: "comercial@grupoasfar.com.br",
			cnpj_farmacia: "19.979.332/0001-98",
			cnpj_matriz: "19.979.332/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421750",
			uf: "SC",
			cidade: "Seara",
			nome: "FARMÁCIA MILANO LTDA-EPP",
			endereco: "RUA OLAVO BILAC 103",
			bairro: "BAIRRO INDUSTRIAL",
			cep: "89770000",
			ddd: 0,
			telefone: "34522344",
			email: "MILANO.MATRIZ@YAHOO.COM.BR",
			cnpj_farmacia: "83.024.398/0001-23",
			cnpj_matriz: "83.024.398/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421750",
			uf: "SC",
			cidade: "Seara",
			nome: "FARMACIA SEARA LTDA - EPP",
			endereco: "AV ANITA GARIBALDI, 208, SALA 01",
			bairro: "CENTRO",
			cep: "89770000",
			ddd: 0,
			telefone: "34521102",
			email: "farmseara@gmail.com",
			cnpj_farmacia: "03.566.396/0001-27",
			cnpj_matriz: "03.566.396/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421750",
			uf: "SC",
			cidade: "Seara",
			nome: "JUDY FARMACIAS LTDA - EPP.",
			endereco: "Rua Herculano H. Zanuzzo, 477",
			bairro: "INDUSTRIAL",
			cep: "89770000",
			ddd: 0,
			telefone: "34310099",
			email: "judyfarma@sea.vupt.com.br",
			cnpj_farmacia: "07.858.829/0001-79",
			cnpj_matriz: "07.858.829/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421750",
			uf: "SC",
			cidade: "Seara",
			nome: "VIVAN & COLPO - FARMACIA LTDA - ME",
			endereco: "R HERCULANO H. ZANUZZO, Nº 336, SALA 02",
			bairro: "INDUSTRIAL",
			cep: "89770000",
			ddd: 0,
			telefone: "34525289",
			email: "ti_colpo@hotmail.com",
			cnpj_farmacia: "11.131.493/0001-15",
			cnpj_matriz: "11.131.493/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421755",
			uf: "SC",
			cidade: "Serra Alta",
			nome: "FARMACIA SERRA ALTA LTDA ME",
			endereco: "AV D PEDRO II 142 SALA",
			bairro: "CENTRO",
			cep: "89871000",
			ddd: 0,
			telefone: "33640170",
			email: "tatidoni@hotmail.com",
			cnpj_farmacia: "81.570.111/0001-35",
			cnpj_matriz: "81.570.111/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421755",
			uf: "SC",
			cidade: "Serra Alta",
			nome: "FARMAN - FARMACIA DE DISPENSACAO LTDA - EPP",
			endereco: "AV. DOM PEDRO II, 650, SALA 02",
			bairro: "CENTRO",
			cep: "89871000",
			ddd: 0,
			telefone: "3366-323",
			email: "farman.pzo@hotmail.com",
			cnpj_farmacia: "07.891.413/0001-52",
			cnpj_matriz: "07.891.413/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421755",
			uf: "SC",
			cidade: "Serra Alta",
			nome: "FERNANDA SCATOLIN - ME",
			endereco: "DOM PEDRO II 709",
			bairro: "CENTRO",
			cep: "89871000",
			ddd: 0,
			telefone: "33640328",
			email: "vittafarma.10@hotmail.com",
			cnpj_farmacia: "17.300.884/0001-00",
			cnpj_matriz: "17.300.884/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421760",
			uf: "SC",
			cidade: "Siderópolis",
			nome: "AMBROFARMA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA PRESIDENTE DUTRA, 134, Sala 02",
			bairro: "CENTRO",
			cep: "88860000",
			ddd: 0,
			telefone: "34351443",
			email: "rendrixrossa@hotmail.com",
			cnpj_farmacia: "10.698.226/0001-61",
			cnpj_matriz: "10.698.226/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421760",
			uf: "SC",
			cidade: "Siderópolis",
			nome: "DROGASIDER COMERCIO DE MEDICAMENTOS E MANIPULACAO LTDA - ME.",
			endereco: "PRESIDENTE DUTRA, 18",
			bairro: "CENTRO",
			cep: "88860000",
			ddd: 0,
			telefone: "34353692",
			email: "farmaciavidanatura@hotmail.com",
			cnpj_farmacia: "75.538.447/0001-18",
			cnpj_matriz: "75.538.447/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421760",
			uf: "SC",
			cidade: "Siderópolis",
			nome: "FARMACIA DOMINGOS E ROSSA LTDA - ME",
			endereco: "ROD SC 445, S/N",
			bairro: "VILA SAO JORGE",
			cep: "88860000",
			ddd: 0,
			telefone: "3478-591",
			email: "cadastro@farmagnus.com.br",
			cnpj_farmacia: "19.900.994/0001-20",
			cnpj_matriz: "19.900.994/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421760",
			uf: "SC",
			cidade: "Siderópolis",
			nome: "FARMACIA SAO LUIZ ORIONE LTDA - ME",
			endereco: "R TREVISO 143",
			bairro: "CENTRO",
			cep: "88860000",
			ddd: 0,
			telefone: "34351329",
			email: "farmaciaslo@brturbo.com.br",
			cnpj_farmacia: "07.311.242/0001-45",
			cnpj_matriz: "07.311.242/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421760",
			uf: "SC",
			cidade: "Siderópolis",
			nome: "L.C.L. COMERCIO DE MEDICAMENTOS LTDA. ME.",
			endereco: "RUA PRESIDENTE DUTRA, 02, AO LADO DA PREFEITURA",
			bairro: "CENTRO",
			cep: "88860000",
			ddd: 0,
			telefone: "34353209",
			email: "leospillere@hotmail.com",
			cnpj_farmacia: "06.878.015/0001-33",
			cnpj_matriz: "06.878.015/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421760",
			uf: "SC",
			cidade: "Siderópolis",
			nome: "SIDERAFARMA LTDA ME",
			endereco: "ENGENHEIRO SEBASTIAO TOLEDO DOS SANTOS, Nº 506",
			bairro: "CENTRO",
			cep: "88860000",
			ddd: 0,
			telefone: "34350299",
			email: "siderafa@brturbo.com.br",
			cnpj_farmacia: "03.846.071/0001-06",
			cnpj_matriz: "03.846.071/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "ALEXANDRE & ALEXANDRE COMERCIO DE MEDICAMENTOS LTDA EPP",
			endereco: "AV. NEREU RAMOS, 2488, SALA 1 E 2",
			bairro: "PARQUE DAS AVENIDAS",
			cep: "88960000",
			ddd: 0,
			telefone: "35330012",
			email: "fciapadrereus@hotmail.com",
			cnpj_farmacia: "10.201.388/0001-42",
			cnpj_matriz: "10.201.388/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "CHARLES FABRICIO DE LIMA MATOS & CIA LTDA",
			endereco: "RUA HIGINO MANOEL PACHECO, 48 - margens br 101 km 432",
			bairro: "GUARITA",
			cep: "88960000",
			ddd: 0,
			telefone: "35330891",
			email: "quetribhm@hotmail.com",
			cnpj_farmacia: "07.036.219/0001-90",
			cnpj_matriz: "07.036.219/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. ANTONIO SANT'HELENA, 81, SALA 01",
			bairro: "CENTRO",
			cep: "88960000",
			ddd: 0,
			telefone: "35334967",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0177-38",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "DENISE FERMIANO SCHEFFER & CIA LTDA ME",
			endereco: "Avenida GETULIO VARGAS, 550, sala 01",
			bairro: "CENTRO",
			cep: "88960000",
			ddd: 0,
			telefone: "35331699",
			email: "denisescheffer@hotmail.com",
			cnpj_farmacia: "09.586.577/0001-00",
			cnpj_matriz: "09.586.577/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "E & D COELHO LTDA ME",
			endereco: "AV PREF. FRANCISCO LUMMERTZ JUNIOR, 257",
			bairro: "NOVA BRASILIA",
			cep: "88960000",
			ddd: 0,
			telefone: "35332260",
			email: "qualifarmadai@hotmail.com",
			cnpj_farmacia: "07.816.347/0001-56",
			cnpj_matriz: "07.816.347/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "FARMÁCIA DE BEM LTDA",
			endereco: "AV NEREU RAMOS",
			bairro: "CENTRO",
			cep: "88960000",
			ddd: 0,
			telefone: "35331474",
			email: "farmaciadebem@gmail.com",
			cnpj_farmacia: "06.178.157/0001-98",
			cnpj_matriz: "06.178.157/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "FARMACIA FARMA NEVES LTDA - ME",
			endereco: "AVENIDA   PAPAJOÃO XXIII 298 SALA 01",
			bairro: "PARQUE DAS AVENIDAS",
			cep: "88960000",
			ddd: 0,
			telefone: "35330457",
			email: "eliaracgomes@hotmail.com",
			cnpj_farmacia: "08.056.820/0001-07",
			cnpj_matriz: "08.056.820/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "FARMACIA JANUARIA LTDA - ME",
			endereco: "RUA AIRES MEDEIROS DE SOUZA 230",
			bairro: "JANURIA",
			cep: "88960000",
			ddd: 0,
			telefone: "35330398",
			email: "farmaciajanuaria@gmail.com",
			cnpj_farmacia: "05.823.669/0001-05",
			cnpj_matriz: "05.823.669/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "FARMACIA PIZZOLOTTO LTDA - EPP",
			endereco: "R JOAO JOSE GUIMARAES, 463, SALA 08",
			bairro: "CENTRO",
			cep: "88960000",
			ddd: 0,
			telefone: "35331180",
			email: "farmaciamaicon@hotmail.com",
			cnpj_farmacia: "73.259.483/0001-17",
			cnpj_matriz: "73.259.483/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "FARMACIA RODRIGUES & CARDOSO LTDA - ME",
			endereco: "AV QUINTINO MANOEL DOMINGOS, 871",
			bairro: "SAO LUIZ",
			cep: "88960000",
			ddd: 0,
			telefone: "35332200",
			email: "fabypurple@hotmail.com",
			cnpj_farmacia: "10.807.652/0001-96",
			cnpj_matriz: "10.807.652/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "FARMA FRAN FARMACIA LTDA - ME",
			endereco: "RUA AIRES MEDEIROS DE SOUZA, 419",
			bairro: "JANUARIA",
			cep: "88960000",
			ddd: 0,
			telefone: "35332172",
			email: "fcia_januaria@hotmail.com",
			cnpj_farmacia: "07.727.367/0001-50",
			cnpj_matriz: "07.727.367/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "PERSOU FARMACIA LTDA ME",
			endereco: "NEREU RAMOS, 1161, SALA 01 GAL COLARES",
			bairro: "CENTRO",
			cep: "88960000",
			ddd: 0,
			telefone: "35331258",
			email: "fciasseb@hotmail.com",
			cnpj_farmacia: "00.330.865/0001-16",
			cnpj_matriz: "00.330.865/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "RAMOS & CARDOSO LTDA EPP",
			endereco: "AVENIDA GETULIO VARGAS, 100 - SALA 03",
			bairro: "CENTRO",
			cep: "88960000",
			ddd: 0,
			telefone: "35330553",
			email: "wilson4100@hotmail.com",
			cnpj_farmacia: "78.541.174/0001-59",
			cnpj_matriz: "78.541.174/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "SABRINA GENEROSO MAGENIS FERREIRA - ME",
			endereco: "AVENIDA PAPA JOAO XXIII, 946 - SALA 01",
			bairro: "SAO LUIZ",
			cep: "88960000",
			ddd: 0,
			telefone: "35332500",
			email: "jonasthiago@uol.com.br",
			cnpj_farmacia: "14.515.693/0001-60",
			cnpj_matriz: "14.515.693/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "SUPERFARMA FARMACIA LTDA - EPP",
			endereco: "AV GETULIO VARGAS, 265, SALA 1-A",
			bairro: "CENTRO",
			cep: "88960000",
			ddd: 0,
			telefone: "35331125",
			email: "fcia.economica@hotmail.com",
			cnpj_farmacia: "01.326.211/0001-81",
			cnpj_matriz: "01.326.211/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "TRAJANO COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "AVENIDA PAPA JOAO XXIII, 1175 (SALA 01)",
			bairro: "SAO LUIZ",
			cep: "88960000",
			ddd: 0,
			telefone: "35336100",
			email: "thigo_rodrigues11@hotmail.com",
			cnpj_farmacia: "82.185.869/0001-12",
			cnpj_matriz: "82.185.869/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421770",
			uf: "SC",
			cidade: "Sombrio",
			nome: "ZEFARMA MEDICAMENTOS LTDA. ME",
			endereco: "AV.PREFEITO FRANCICO LUMMERTZ JUNIOR, 937",
			bairro: "JANUÁRIA",
			cep: "88960000",
			ddd: 0,
			telefone: "35331597",
			email: "zefarmma@hotmail.com",
			cnpj_farmacia: "04.878.620/0001-89",
			cnpj_matriz: "04.878.620/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421775",
			uf: "SC",
			cidade: "Sul Brasil",
			nome: "MARCUS V F DAGOSTINI",
			endereco: "RUA SAO MIGUEL, 763, SALA 01, SALA 01",
			bairro: "CENTRO",
			cep: "89879000",
			ddd: 0,
			telefone: "36670022",
			email: "fsbsmbv@farmaciasulbrasil.com.br",
			cnpj_farmacia: "85.310.225/0002-88",
			cnpj_matriz: "85.310.225/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421780",
			uf: "SC",
			cidade: "Taió",
			nome: "DROGARIA NARDELLI LTDA - EPP",
			endereco: "RUA CEL FEDDERSEN, 2263 - SALA 01",
			bairro: "CENTRO",
			cep: "89190000",
			ddd: 0,
			telefone: "35621450",
			email: "farmaciamaisvaletaio@hotmail.com",
			cnpj_farmacia: "75.412.122/0001-94",
			cnpj_matriz: "75.412.122/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421780",
			uf: "SC",
			cidade: "Taió",
			nome: "FARMACIA E DROGARIA ZULEIKA LTDA EPP",
			endereco: "RUA CORONEL FEDDERSEN, Nº 956 SL 01 ED. ALESSANDRA",
			bairro: "CENTRO",
			cep: "89190000",
			ddd: 0,
			telefone: "35620446",
			email: "zuleika.machado@hotmail.com",
			cnpj_farmacia: "06.339.522/0001-07",
			cnpj_matriz: "06.339.522/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421780",
			uf: "SC",
			cidade: "Taió",
			nome: "FARMACIA ELOA LTDA - ME",
			endereco: "RUA CORONEL FEDDERSEN, 1921",
			bairro: "CENTRO",
			cep: "89190000",
			ddd: 0,
			telefone: "35620222",
			email: "farmaciacentro@ig.com.br",
			cnpj_farmacia: "07.517.589/0001-49",
			cnpj_matriz: "07.517.589/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421780",
			uf: "SC",
			cidade: "Taió",
			nome: "FARMACIA HEIDRICH LTDA",
			endereco: "AVENIDA JUSCELINO KUBITSCHEK DE OLIVEIRA, 91",
			bairro: "BAIRRO SEMINARIO",
			cep: "89190000",
			ddd: 0,
			telefone: "35621134",
			email: "tefiheidrich@hotmail.com",
			cnpj_farmacia: "10.467.189/0001-80",
			cnpj_matriz: "10.467.189/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421780",
			uf: "SC",
			cidade: "Taió",
			nome: "FARMACIA MARISA LTDA - ME",
			endereco: "CORONEL FEDDERSEN 1091 RUA PRINCIPAL",
			bairro: "CENTRO",
			cep: "89190000",
			ddd: 0,
			telefone: "35621871",
			email: "farmacia-marisa@hotmail.com",
			cnpj_farmacia: "15.700.268/0001-03",
			cnpj_matriz: "15.700.268/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421780",
			uf: "SC",
			cidade: "Taió",
			nome: "FARMACIA PASSO MANSO LTDA - ME",
			endereco: "SC 423 GERAL PASSO MANSO, 1074 - SALA 01",
			bairro: "PASSO MANSO",
			cep: "0",
			ddd: 0,
			telefone: "84673003",
			email: "farmacia_passomanso@hotmail.com",
			cnpj_farmacia: "17.262.683/0001-58",
			cnpj_matriz: "17.262.683/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421780",
			uf: "SC",
			cidade: "Taió",
			nome: "TAIOFARMA FARMACIA LTDA - ME",
			endereco: "R WALTER SCHMITZ, 98",
			bairro: "VICTOR KONDER",
			cep: "89190000",
			ddd: 0,
			telefone: "35620816",
			email: "taiofarma@hotmail.com",
			cnpj_farmacia: "06.979.446/0001-96",
			cnpj_matriz: "06.979.446/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421780",
			uf: "SC",
			cidade: "Taió",
			nome: "TOMAS CARVALHO - ME",
			endereco: "RUA CORONEL FEDDERSEN 1700",
			bairro: "CENTRO",
			cep: "89190000",
			ddd: 0,
			telefone: "35622710",
			email: "farmaciaeconomicataio@hotmail.com",
			cnpj_farmacia: "16.695.628/0001-99",
			cnpj_matriz: "16.695.628/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421780",
			uf: "SC",
			cidade: "Taió",
			nome: "VALCIR MENGARDA & FILHAS LTDA - ME",
			endereco: "CEL FEDDERSEN, Nº 1523",
			bairro: "CENTRO",
			cep: "89190000",
			ddd: 0,
			telefone: "35620247",
			email: "farmacialider@yahoo.com.br",
			cnpj_farmacia: "83.744.458/0001-82",
			cnpj_matriz: "83.744.458/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421790",
			uf: "SC",
			cidade: "Tangará",
			nome: "ATP FARMA LTDA - EPP",
			endereco: "RUA ANTONIO TEIXEIRA PINTO, 179",
			bairro: "CENTRO",
			cep: "89642000",
			ddd: 0,
			telefone: "35321279",
			email: "atpfarma@yahoo.com.br",
			cnpj_farmacia: "79.283.289/0001-53",
			cnpj_matriz: "79.283.289/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421790",
			uf: "SC",
			cidade: "Tangará",
			nome: "DROGARIA MEDITAN LTDA ME",
			endereco: "IRMAOS PICCOLI, 209, SALA 02",
			bairro: "CENTRO",
			cep: "89642000",
			ddd: 0,
			telefone: "52231968",
			email: "meditanfarma@hotmail.com",
			cnpj_farmacia: "02.596.861/0001-00",
			cnpj_matriz: "02.596.861/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421790",
			uf: "SC",
			cidade: "Tangará",
			nome: "DROGARIA TANGARA LTDA - ME",
			endereco: "AV. IRMAOS PICCOLI, Nº 356",
			bairro: "CENTRO",
			cep: "89642000",
			ddd: 0,
			telefone: "35321232",
			email: "drogaria_tangara@hotmail.com",
			cnpj_farmacia: "00.140.441/0001-99",
			cnpj_matriz: "00.140.441/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421790",
			uf: "SC",
			cidade: "Tangará",
			nome: "FARMACIA NOSSA LTDA EPP",
			endereco: "FRANCISCO NARDI, Nº 290",
			bairro: "CENTRO",
			cep: "89642000",
			ddd: 0,
			telefone: "35321251",
			email: "farmanossa@brturbo.com.br",
			cnpj_farmacia: "83.518.357/0001-93",
			cnpj_matriz: "83.518.357/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421790",
			uf: "SC",
			cidade: "Tangará",
			nome: "FARMACIA PHARMAMED LTDA ME",
			endereco: "AVENIDA IRMAOS PICCOLI, 220 - SALA 01",
			bairro: "CENTRO",
			cep: "89642000",
			ddd: 0,
			telefone: "35321462",
			email: "pharmamedfarma@hotmail.com",
			cnpj_farmacia: "03.073.340/0001-30",
			cnpj_matriz: "03.073.340/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MARECHAL DEODORO DA FONSECA, 35 - Bloco 2, Sala 05",
			bairro: "CENTRO",
			cep: "88200000",
			ddd: 0,
			telefone: "32636202",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0166-85",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "CLARAFARM FARMACIA LTDA ME",
			endereco: "RUA LAURO MULLER,127 - SALA 01",
			bairro: "PRAÇA",
			cep: "88200000",
			ddd: 0,
			telefone: "32637090",
			email: "fcia_clarafarm@hotmail.com",
			cnpj_farmacia: "05.791.584/0001-84",
			cnpj_matriz: "05.791.584/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "CUNHA E GOMES FARMACIA DE MANIPULAÇÃO LTDA",
			endereco: "AV. BAYER FILHO, 1150",
			bairro: "CENTRO",
			cep: "88200000",
			ddd: 0,
			telefone: "32634386",
			email: "farmaciafamiliar@unetvale.com.br",
			cnpj_farmacia: "07.163.774/0001-82",
			cnpj_matriz: "07.163.774/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "DROGARIA D MAIS LTDA ME",
			endereco: "AV BAYER FILHO, 1695, BOX 10 A",
			bairro: "CENTRO",
			cep: "88200000",
			ddd: 0,
			telefone: "32637034",
			email: "paulodemais@hotmail.com",
			cnpj_farmacia: "04.814.956/0001-88",
			cnpj_matriz: "04.814.956/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "DROGARIA E FARMACIA UNIPHARMAIS LTDA",
			endereco: "BAYER FILHO, Nº 1111 SALA 09",
			bairro: "CENTRO",
			cep: "88200000",
			ddd: 0,
			telefone: "32631450",
			email: "paulodemais@hotmail.com",
			cnpj_farmacia: "02.192.810/0001-12",
			cnpj_matriz: "02.192.810/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "DROGARIA JOAIA LTDA - ME",
			endereco: "R SENADOR GALLOTTI, Nº 177, SALA 01",
			bairro: "JOAIA",
			cep: "88200000",
			ddd: 0,
			telefone: "32636331",
			email: "paulodemais@hotmail.com",
			cnpj_farmacia: "17.725.073/0001-43",
			cnpj_matriz: "17.725.073/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "FARMACIA LEVIFAR LTDA",
			endereco: "RUA MANOEL LUIZ DOS SANTOS, Nº 426",
			bairro: "CENTRO",
			cep: "88200000",
			ddd: 0,
			telefone: "2630693",
			email: "levifar@unetvale.com.br",
			cnpj_farmacia: "00.465.802/0001-77",
			cnpj_matriz: "00.465.802/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "FORMULA & VIDA DROGARIA E FARMACIA DE MANIPULACAO LTDA ME",
			endereco: "RUA LEOBERTO LEAL, Nº 300",
			bairro: "CENTRO",
			cep: "88200000",
			ddd: 0,
			telefone: "32630824",
			email: "formulafamiliar@bol.com.br",
			cnpj_farmacia: "08.792.689/0001-46",
			cnpj_matriz: "08.792.689/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "JLB COMERCIO DE MEDICAMENTOS E PERFUMARIAS LTDA. ME",
			endereco: "RUA 13 DE MAIO, 805",
			bairro: "CENTRO",
			cep: "88200000",
			ddd: 0,
			telefone: "32634637",
			email: "bellafarma.tj@gmail.com",
			cnpj_farmacia: "08.892.719/0001-96",
			cnpj_matriz: "08.892.719/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "AVENIDA BAYER FILHO S/N",
			bairro: "CENTRO",
			cep: "88200000",
			ddd: 0,
			telefone: "32630414",
			email: "fm526@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0015-61",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421800",
			uf: "SC",
			cidade: "Tijucas",
			nome: "TIJUFARMA FARMACIA LTDA ME",
			endereco: "AVENIDA BAYER FILHO, 777 - SALA 03",
			bairro: "CENTRO",
			cep: "88200000",
			ddd: 0,
			telefone: "32634521",
			email: "tijufarma@yahoo.com.br",
			cnpj_farmacia: "07.308.435/0001-47",
			cnpj_matriz: "07.308.435/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421810",
			uf: "SC",
			cidade: "Timbé do Sul",
			nome: "DROGARIA E FARMACIA BOEIRA LTDA EPP",
			endereco: "RUA FELIPE NAPOLI 080 sala 1",
			bairro: "CENTRO",
			cep: "88940000",
			ddd: 0,
			telefone: "35361226",
			email: "cristalfarma1@hotmail.com",
			cnpj_farmacia: "85.385.243/0001-48",
			cnpj_matriz: "85.385.243/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421810",
			uf: "SC",
			cidade: "Timbé do Sul",
			nome: "FARMACIA IRMAOS CECONI LTDA - ME",
			endereco: "rua FELIPE NAPOLI 135 CASA",
			bairro: "CENTRO",
			cep: "88940000",
			ddd: 0,
			telefone: "35361084",
			email: "irmaosceconi@yahoo.com.br",
			cnpj_farmacia: "07.803.965/0001-61",
			cnpj_matriz: "07.803.965/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "DROGARIA E FARMACIA CATARINENSE S/A",
			endereco: "AVENIDA GETULIO VARGAS Nº350",
			bairro: "CENTRO",
			cep: "89120000",
			ddd: 0,
			telefone: "33820644",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0048-30",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "DROGARIA E FARMACIA JADER LTDA",
			endereco: "RUA GENERAL OSORIO, 25, SALA 04",
			bairro: "CENTRO",
			cep: "89120000",
			ddd: 0,
			telefone: "33826101",
			email: "pericles@farmaciajader.com.br",
			cnpj_farmacia: "02.195.421/0002-21",
			cnpj_matriz: "02.195.421/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "DROGARIA E FARMÁCIA TREMEA LTDA.",
			endereco: "rua marechal deodoro da fosenca, 995",
			bairro: "nações",
			cep: "89120000",
			ddd: 0,
			telefone: "33828504",
			email: "fciatremea@tpa.com.br",
			cnpj_farmacia: "06.999.467/0001-73",
			cnpj_matriz: "06.999.467/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "DROGARIA E FARMACIA TREMEA LTDA. - ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 50 - SALA 01",
			bairro: "CENTRO",
			cep: "89120000",
			ddd: 0,
			telefone: "3382-375",
			email: "fciatremea@gmail.com",
			cnpj_farmacia: "06.999.467/0002-54",
			cnpj_matriz: "06.999.467/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "FABRICIO SILVA DE JESUS - ME",
			endereco: "RUA FRITZ LORENZ 2215 BOX F",
			bairro: "INDUSTRIAL",
			cep: "89120000",
			ddd: 0,
			telefone: "33990066",
			email: "fabriciosj@ig.com.br",
			cnpj_farmacia: "07.899.950/0001-49",
			cnpj_matriz: "07.899.950/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "FARMAHAAS DROGARIA LTDA - EPP",
			endereco: "RUA GERMANO BRANDES SENIOR, Nº 711 SALA 03",
			bairro: "CENTRO",
			cep: "89120000",
			ddd: 0,
			telefone: "33823602",
			email: "farmaistimbo@tpa.com.br",
			cnpj_farmacia: "02.038.241/0001-55",
			cnpj_matriz: "02.038.241/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "FARMANOVA - FARMACIA LTDA EPP",
			endereco: "Rua BLUMENAU, 1387, SALA 01",
			bairro: "DOS ESTADOS",
			cep: "89120000",
			ddd: 0,
			telefone: "33822372",
			email: "dodo@tpa.com.br",
			cnpj_farmacia: "00.905.282/0001-76",
			cnpj_matriz: "00.905.282/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "KRIEGER & CIA LTDA - EPP",
			endereco: "AV NEREU RAMOS, 135 - SALA 02",
			bairro: "CENTRO",
			cep: "89120000",
			ddd: 0,
			telefone: "33820458",
			email: "contato@farmaciakrieger.com.br",
			cnpj_farmacia: "86.375.409/0001-08",
			cnpj_matriz: "86.375.409/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "SESI- SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AV GETÚLIO VARGAS 222",
			bairro: "CENTRO",
			cep: "89120000",
			ddd: 0,
			telefone: "33992272",
			email: "fm905@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0252-31",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "SIND TRAB IND DE FIACAO, TECELAGEM, VEST, MALHARIA, ART DE COURO, CALC, ACABAMEN",
			endereco: "RUA WILHELM BUTZKE SENIOR, SALA 01",
			bairro: "CENTRO",
			cep: "89120000",
			ddd: 0,
			telefone: "33826145",
			email: "sfarma@terra.com.br",
			cnpj_farmacia: "79.359.410/0002-64",
			cnpj_matriz: "79.359.410/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421820",
			uf: "SC",
			cidade: "Timbó",
			nome: "SIND TRAB IND DE FIACAO, TECELAGEM, VEST, MALHARIA, ART DE COURO, CALC, ACABAMEN",
			endereco: "R. WILHELM BUTZKE SENIOR, 154, CASA",
			bairro: "CENTRO",
			cep: "89120000",
			ddd: 0,
			telefone: "33820731",
			email: "sinteve@terra.com.br",
			cnpj_farmacia: "79.359.410/0001-83",
			cnpj_matriz: "79.359.410/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421825",
			uf: "SC",
			cidade: "Timbó Grande",
			nome: "ALEX HOFFMANN VARELA - ME",
			endereco: "R RUA SAO JOSE 8502 SALA: 2;",
			bairro: "CENTRO",
			cep: "89545000",
			ddd: 0,
			telefone: "36536100",
			email: "vinifarma@yahoo.com.br",
			cnpj_farmacia: "17.699.565/0001-01",
			cnpj_matriz: "17.699.565/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421825",
			uf: "SC",
			cidade: "Timbó Grande",
			nome: "BEZ & SILVA LTDA ME",
			endereco: "AVENIDA MANOEL CUSTODIO DE MATOS, 395",
			bairro: "CENTRO",
			cep: "89545000",
			ddd: 0,
			telefone: "32521303",
			email: "sc_farma@hotmail.com",
			cnpj_farmacia: "04.890.498/0001-66",
			cnpj_matriz: "04.890.498/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421825",
			uf: "SC",
			cidade: "Timbó Grande",
			nome: "C C W FARMACIA LTDA ME",
			endereco: "RUA SAO JOSE , 375, SALA 02",
			bairro: "CENTRO",
			cep: "89545000",
			ddd: 0,
			telefone: "32521431",
			email: "farmaciasaojosetg@hotmail.com",
			cnpj_farmacia: "07.495.993/0001-69",
			cnpj_matriz: "07.495.993/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421830",
			uf: "SC",
			cidade: "Três Barras",
			nome: "DROGARIA J. R. LTDA - ME",
			endereco: "AVENIDA RIGESA, 1836, SALA",
			bairro: "CENTRO",
			cep: "89490000",
			ddd: 0,
			telefone: "36230335",
			email: "rosanafarmaciajr@yahoo.com.br",
			cnpj_farmacia: "02.174.382/0001-03",
			cnpj_matriz: "02.174.382/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421830",
			uf: "SC",
			cidade: "Três Barras",
			nome: "FARMACIA E DROGARIA TRES BARRAS LTDA ME",
			endereco: "AVENIDA RIGESA, Nº 1717",
			bairro: "VILA NOVA",
			cep: "89490000",
			ddd: 0,
			telefone: "36230669",
			email: "wothson@brturbo.com.br",
			cnpj_farmacia: "83.156.281/0001-01",
			cnpj_matriz: "83.156.281/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421830",
			uf: "SC",
			cidade: "Três Barras",
			nome: "FARMACIA FLECK LTDA ME",
			endereco: "AV ABRAHAO MUSSI, Nº 2776",
			bairro: "SAO CRISTOVAO",
			cep: "89490000",
			ddd: 0,
			telefone: "36234287",
			email: "lidifleck@pop.com.br",
			cnpj_farmacia: "07.260.894/0001-06",
			cnpj_matriz: "07.260.894/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421830",
			uf: "SC",
			cidade: "Três Barras",
			nome: "FARMACIA JOMENI LTDA - ME",
			endereco: "AVENIDA RIGESA, S/N",
			bairro: "CENTRO",
			cep: "89490000",
			ddd: 0,
			telefone: "3623-018",
			email: "farmaciajomeni@yahoo.com.br",
			cnpj_farmacia: "76.820.620/0001-39",
			cnpj_matriz: "76.820.620/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421830",
			uf: "SC",
			cidade: "Três Barras",
			nome: "PATRICIA WESAN DE QUEIROZ - ME",
			endereco: "RUA RUA OTAVIO PAZDA, 241",
			bairro: "SAO CRISTOVAO",
			cep: "89490000",
			ddd: 0,
			telefone: "36221543",
			email: "farmacia.wesan@hotmail.com",
			cnpj_farmacia: "18.645.324/0001-42",
			cnpj_matriz: "18.645.324/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421830",
			uf: "SC",
			cidade: "Três Barras",
			nome: "ROCHA - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA RIGESA, 2263",
			bairro: "JOAO PAULO II",
			cep: "89490000",
			ddd: 0,
			telefone: "3623-061",
			email: "bompreco.farma@hotmail.com",
			cnpj_farmacia: "14.239.424/0001-18",
			cnpj_matriz: "14.239.424/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421835",
			uf: "SC",
			cidade: "Treviso",
			nome: "AMBONI & AMBONI LTDA. ME.",
			endereco: "PRAÇA BENJAMIN SCUSSEL, 490",
			bairro: "CENTRO",
			cep: "88862000",
			ddd: 0,
			telefone: "34690016",
			email: "amboni.a@hotmail.com",
			cnpj_farmacia: "01.458.780/0001-80",
			cnpj_matriz: "01.458.780/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421835",
			uf: "SC",
			cidade: "Treviso",
			nome: "JAIRO TASCA - ME",
			endereco: "Avenida JOSE ABATTI 526",
			bairro: "CENTRO",
			cep: "88862000",
			ddd: 0,
			telefone: "34690312",
			email: "mmfeltri@terra.com.br",
			cnpj_farmacia: "01.880.605/0001-87",
			cnpj_matriz: "01.880.605/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421840",
			uf: "SC",
			cidade: "Treze de Maio",
			nome: "DILNEY FERNANDES JUNIOR - ME",
			endereco: "AV. 7 DE SETEMBRO, S/N",
			bairro: "CENTRO",
			cep: "88710000",
			ddd: 0,
			telefone: "36250278",
			email: "dilneyjr@hotmail.com",
			cnpj_farmacia: "10.298.885/0001-00",
			cnpj_matriz: "10.298.885/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421840",
			uf: "SC",
			cidade: "Treze de Maio",
			nome: "FARMACIA SERAFIN EIRELI - ME",
			endereco: "Rua ADHEMAR GHISI S/N Sala 02",
			bairro: "CENTRO",
			cep: "88710000",
			ddd: 0,
			telefone: "36250944",
			email: "farmaciaeconomica13@gmail.com",
			cnpj_farmacia: "17.989.481/0001-02",
			cnpj_matriz: "17.989.481/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421840",
			uf: "SC",
			cidade: "Treze de Maio",
			nome: "LARISSA K. BECK & CIA.LTDA.",
			endereco: "RUA PADRE CACIQUE, 550",
			bairro: "CENTRO",
			cep: "98910000",
			ddd: 0,
			telefone: "35354498",
			email: "farmacia_vivabem@hotmail.com",
			cnpj_farmacia: "10.845.506/0001-55",
			cnpj_matriz: "10.845.506/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421840",
			uf: "SC",
			cidade: "Treze de Maio",
			nome: "NANDIFARMA LTDA ME",
			endereco: "ADEMAR GHISI, S/N, SALA 02",
			bairro: "CENTRO",
			cep: "88710000",
			ddd: 0,
			telefone: "36250862",
			email: "nessanandi@hotmail.com",
			cnpj_farmacia: "04.490.476/0001-09",
			cnpj_matriz: "04.490.476/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421850",
			uf: "SC",
			cidade: "Treze Tílias",
			nome: "FARMACIA E DROGARIA CALIXTO LTDA - ME",
			endereco: "R. MINISTRO JOAO CLEOPHAS, Nº 150 - 01",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "35370306",
			email: "drogariacalixtott@gmail.com",
			cnpj_farmacia: "17.757.700/0001-28",
			cnpj_matriz: "17.757.700/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421850",
			uf: "SC",
			cidade: "Treze Tílias",
			nome: "FARMACIA E DROGARIA SOMENSI LTDA",
			endereco: "R LEOBERTO LEAL, Nº 110, SALA 01",
			bairro: "CENTRO",
			cep: "89650000",
			ddd: 0,
			telefone: "35370600",
			email: "videira@drogariasomensi.com.br",
			cnpj_farmacia: "79.408.746/0003-50",
			cnpj_matriz: "79.408.746/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421850",
			uf: "SC",
			cidade: "Treze Tílias",
			nome: "FARMATILIAS LTDA - ME",
			endereco: "RUA LEOBERTO LEAL, 11",
			bairro: "CENTRO",
			cep: "89650000",
			ddd: 0,
			telefone: "35371025",
			email: "cadastro@farmagnus.com.br",
			cnpj_farmacia: "08.039.459/0001-00",
			cnpj_matriz: "08.039.459/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421850",
			uf: "SC",
			cidade: "Treze Tílias",
			nome: "JEAN PAULO JORGE ME",
			endereco: "RUA MINISTRO JOAO CLEOPHAS, 272, SALA 03",
			bairro: "CENTRO",
			cep: "89650000",
			ddd: 0,
			telefone: "35370800",
			email: "jeanpaulojorgejj@gmail.com",
			cnpj_farmacia: "08.641.104/0001-97",
			cnpj_matriz: "08.641.104/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421860",
			uf: "SC",
			cidade: "Trombudo Central",
			nome: "COMERCIO DE PRODUTOS FARMACEUTICOS BLOCK LTDA - ME",
			endereco: "RUA SAO PAULO 180 ESQUINA COM A AVENIDA ARTHUR MULLER",
			bairro: "JALISCO",
			cep: "89176000",
			ddd: 0,
			telefone: "35441054",
			email: "farmablock2@hotmail.com",
			cnpj_farmacia: "14.703.308/0001-08",
			cnpj_matriz: "14.703.308/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421860",
			uf: "SC",
			cidade: "Trombudo Central",
			nome: "FARMACIA TROMBUDO LTDA ME",
			endereco: "VALMOR MARCELINO,30",
			bairro: "CENTRO",
			cep: "89176000",
			ddd: 0,
			telefone: "35440907",
			email: "redemaisvale@brturbo.com.br",
			cnpj_farmacia: "08.841.291/0001-52",
			cnpj_matriz: "08.841.291/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "ANDREA MACHADO LUCIANO FELISBERTO ME",
			endereco: "RODOVIA SC 440 - S/N",
			bairro: "KM 60",
			cep: "88703990",
			ddd: 0,
			telefone: "36326351",
			email: "andrea-luciano@hotmail.com",
			cnpj_farmacia: "07.847.597/0001-53",
			cnpj_matriz: "07.847.597/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA MARCOLINO MARTINS CABRAL, 1636 - SALA 02",
			bairro: "VILA MOEMA",
			cep: "88705000",
			ddd: 0,
			telefone: "36280720",
			email: "julio.rosario@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0019-04",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA MARCOLINO MARTINS CABRAL, 927",
			bairro: "CENTRO",
			cep: "88701001",
			ddd: 0,
			telefone: "36326022",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0282-68",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA ALTAMIRO GUIMARAES, 1085 - SALA 04",
			bairro: "OFICINAS",
			cep: "88702103",
			ddd: 0,
			telefone: "36329704",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0212-55",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Rua Vidal Ramos, 252",
			bairro: "CENTRO",
			cep: "88701160",
			ddd: 0,
			telefone: "36280896",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0325-32",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "CIRCULO FERROVIARIO DA ESTRADA DE FERRO D T CRISTINA",
			endereco: "RUA PEDRO GOMES DE CARVALHO, 270",
			bairro: "OFICINAS",
			cep: "88702060",
			ddd: 0,
			telefone: "36221835",
			email: "sindferr@bol.com.br",
			cnpj_farmacia: "86.434.941/0001-59",
			cnpj_matriz: "86.434.941/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA ESTEVES JUNIOR Nº 104",
			bairro: "CENTRO",
			cep: "88701130",
			ddd: 0,
			telefone: "36265881",
			email: "rosita@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0054-89",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "DROGARIA E FARMACIA SOUZAMARTINS LTDA - ME",
			endereco: "R SILVIO BURIGO 771 SALA 01",
			bairro: "MONTE CASTELO",
			cep: "88702500",
			ddd: 0,
			telefone: "36223777",
			email: "marcalsouza@hotmail.com",
			cnpj_farmacia: "08.424.142/0001-98",
			cnpj_matriz: "08.424.142/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "EDEZIO ANTUNES CASCAES - ME",
			endereco: "AV PATRICIO LIMA 1983",
			bairro: "HUMAITA DE CIMA",
			cep: "88708200",
			ddd: 0,
			telefone: "36326136",
			email: "edeziocascaes@hotmail.com",
			cnpj_farmacia: "13.506.730/0001-00",
			cnpj_matriz: "13.506.730/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA MARCOLINO MARTINS CABRAL, 2078",
			bairro: "VILA MOEMA",
			cep: "88705000",
			ddd: 0,
			telefone: "36323686",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0510-66",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FARMACIA ANSELMO LTDA ME",
			endereco: "RUA TERESINA 36/ SALA 02",
			bairro: "PASSAGEM",
			cep: "88705420",
			ddd: 0,
			telefone: "36268334",
			email: "pod1fcia170@gmail.com",
			cnpj_farmacia: "04.661.932/0001-36",
			cnpj_matriz: "04.661.932/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FARMACIA CALEGARI E OENNING LTDA ME",
			endereco: "RUA ENGENHEIRO ANNES GUALBERTO, 517",
			bairro: "CENTRO",
			cep: "88735000",
			ddd: 0,
			telefone: "33019200",
			email: "noycalegari@hotmail.com",
			cnpj_farmacia: "04.336.336/0001-80",
			cnpj_matriz: "04.336.336/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FARMACIA CASAGRANDE EIRELI - ME",
			endereco: "ESTRADA GERAL DO SERTAO DOS CORREAS, S/N",
			bairro: "SERTAO DOS CORREAS",
			cep: "88704000",
			ddd: 0,
			telefone: "36280018",
			email: "farmacia_sertao@hotmail.com",
			cnpj_farmacia: "09.360.906/0001-91",
			cnpj_matriz: "09.360.906/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FARMACIA E DROGRARIA BERNARDES LTDA - EPP",
			endereco: "RUA SILVIO BURIGO 965 SALA 03",
			bairro: "MONTE CASTELO",
			cep: "88702500",
			ddd: 0,
			telefone: "36322617",
			email: "pod1fcia67@gmail.com",
			cnpj_farmacia: "05.082.331/0001-31",
			cnpj_matriz: "05.082.331/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FARMACIA ELISANDRA LTDA ME",
			endereco: "SC 438 KM 05, S/N, SALA 01",
			bairro: "SAO MARTINHO",
			cep: "88708801",
			ddd: 0,
			telefone: "36323768",
			email: "elisanunes09@hotmail.com",
			cnpj_farmacia: "07.376.374/0001-55",
			cnpj_matriz: "07.376.374/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FARMACIA FARMA VIDA LTDA - EPP",
			endereco: "RUA ALTAMIRO GUIMARAES, 736 (PRÓX: AUTO SOM CSE)",
			bairro: "CENTRO",
			cep: "88701302",
			ddd: 0,
			telefone: "36220444",
			email: "farmavidaf.popular@outlook.com",
			cnpj_farmacia: "08.782.961/0001-07",
			cnpj_matriz: "08.782.961/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FARMACIA MAYARA LTDA - ME",
			endereco: "RODOVIA BR 101, S/N, KM 343",
			bairro: "SAO CRISTOVAO",
			cep: "88704801",
			ddd: 0,
			telefone: "36260081",
			email: "farmaciamayara@hotmail.com",
			cnpj_farmacia: "02.818.408/0001-09",
			cnpj_matriz: "02.818.408/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FARMACIA PRUDENTE DE MORAES LTDA",
			endereco: "PRUDENTE DE MORAES, 530, SALA 01",
			bairro: "CENTRO",
			cep: "88701400",
			ddd: 0,
			telefone: "36266650",
			email: "pod1fcia123@gmail.com",
			cnpj_farmacia: "00.462.961/0001-18",
			cnpj_matriz: "00.462.961/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FARMACIA SILVANO LTDA ME",
			endereco: "RUA ALDO HULSE, S/N",
			bairro: "PASSO DO GADO",
			cep: "88701470",
			ddd: 0,
			telefone: "36264332",
			email: "pod1fcia133@gmail.com",
			cnpj_farmacia: "00.221.843/0001-18",
			cnpj_matriz: "00.221.843/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FARMACIA VERA CRUZ LTDA ME",
			endereco: "RUA ALTAMIRO GUIMARAES, 907",
			bairro: "OFICINAS",
			cep: "88701301",
			ddd: 0,
			telefone: "36224185",
			email: "farmaciaoficinas@hotmail.com",
			cnpj_farmacia: "86.430.154/0001-39",
			cnpj_matriz: "86.430.154/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "FAROL FARMACIA LTDA EPP",
			endereco: "AV MARCOLINO MARTINS CABRAL, 2525FAROL SHOPPING",
			bairro: "AEROPORTO",
			cep: "88705003",
			ddd: 0,
			telefone: "36290963",
			email: "miguel@farolfarmacia.com.br",
			cnpj_farmacia: "11.387.774/0001-33",
			cnpj_matriz: "11.387.774/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "F & R FARMACIA LTDA ME",
			endereco: "RUA CORONEL COLACO, 25 - SALA 06",
			bairro: "CENTRO",
			cep: "88701110",
			ddd: 0,
			telefone: "30523612",
			email: "farmaciasentinela@hotmail.com",
			cnpj_farmacia: "08.981.170/0001-06",
			cnpj_matriz: "08.981.170/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "JUCELI CORREA FRAGA & CIA LTDA - ME",
			endereco: "ROD SC QUATROCENTOS E TRINTA E OITO, 4856, KM 4",
			bairro: "SAO MARTINHO",
			cep: "88708800",
			ddd: 0,
			telefone: "36280993",
			email: "pod1fcia176@gmail.com",
			cnpj_farmacia: "00.162.444/0001-23",
			cnpj_matriz: "00.162.444/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "KUERTEN & MATOS LTDA - EPP",
			endereco: "AV. PATRICIO LIMA, Nº 1087",
			bairro: "humaita",
			cep: "0",
			ddd: 0,
			telefone: "36323544",
			email: "jaiovani@hotmail.com",
			cnpj_farmacia: "02.953.121/0003-45",
			cnpj_matriz: "02.953.121/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "KUERTEN & MATOS LTDA. EPP",
			endereco: "MANOEL MIGUEL BITTENCOURT, 824, sala 03",
			bairro: "HUMAITA DE CIMA",
			cep: "88708050",
			ddd: 0,
			telefone: "36281244",
			email: "jaiovani@hotmail.com",
			cnpj_farmacia: "02.953.121/0001-83",
			cnpj_matriz: "02.953.121/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "LOFFI & CIA LTDA",
			endereco: "Rua RUI BARBOSA, 891, sala 01",
			bairro: "Sto antonio de padua",
			cep: "88701600",
			ddd: 0,
			telefone: "36260414",
			email: "farmaciamedical@bol.com.br",
			cnpj_farmacia: "78.629.524/0001-33",
			cnpj_matriz: "78.629.524/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "LUIZ GONZAGA FRAGA - ME",
			endereco: "ROD ESTADUAL SC 438 - S/N, KM 06",
			bairro: "SAO MARTINHO",
			cep: "88701260",
			ddd: 0,
			telefone: "36280822",
			email: "pod1fcia175@gmail.com",
			cnpj_farmacia: "79.658.225/0001-90",
			cnpj_matriz: "79.658.225/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "MARMED COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV. MARCOLINO MARTINS CABRAL, 1636, SALAS 5 E 6",
			bairro: "CENTRO",
			cep: "88705000",
			ddd: 0,
			telefone: "36261414",
			email: "egecon2009@hotmail.com",
			cnpj_farmacia: "00.906.250/0001-95",
			cnpj_matriz: "00.906.250/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "PROTEGE COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RODOVIA JOÃO ALFREDO ROSA, S/N - Loja 01",
			bairro: "BOM PASTOR",
			cep: "88702300",
			ddd: 0,
			telefone: "36266816",
			email: "denis-zanette@hotmail.com",
			cnpj_farmacia: "11.443.583/0001-41",
			cnpj_matriz: "11.443.583/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "RAIA DROGASIL S/A",
			endereco: "Rua VIDAL RAMOS 283",
			bairro: "CENTRO",
			cep: "88701160",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0563-78",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA MARECHAL DEODORO Nº 121",
			bairro: "CENTRO",
			cep: "88701010",
			ddd: 0,
			telefone: "36223113",
			email: "fm542@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0043-15",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "SERVIÇO SOCIAL DA INDÚSTRIA",
			endereco: "AVENIDA MARCOLINO MARTINS CABRAL Nº1744",
			bairro: "CENTRO",
			cep: "88705000",
			ddd: 0,
			telefone: "36225258",
			email: "fm588@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0003-28",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "THAISY MENDES PORTO - ME",
			endereco: "AVENIDA EXPEDICIONARIO JOSE PEDRO COELHO, 2770 - SALA 02",
			bairro: "REVOREDO",
			cep: "88704762",
			ddd: 0,
			telefone: "3632-207",
			email: "farmaciaeconomicatb@gmail.com",
			cnpj_farmacia: "19.632.772/0001-74",
			cnpj_matriz: "19.632.772/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "USIMAIS COMERCIO DE MEDICAMENTOS LTDA.ME",
			endereco: "AVENIDA MARCOLINO MARTINS CABRAL, 1613",
			bairro: "VILA MOEMA",
			cep: "88705001",
			ddd: 0,
			telefone: "36261414",
			email: "egecon2009@hotmail.com",
			cnpj_farmacia: "09.316.732/0001-60",
			cnpj_matriz: "09.316.732/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421870",
			uf: "SC",
			cidade: "Tubarão",
			nome: "VITOFARMA COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV. MARCOLINO MARTINS CABRAL, 2069, SALA 02",
			bairro: "CENTRO",
			cep: "88705001",
			ddd: 0,
			telefone: "3052-276",
			email: "farmaciavitofarma@hotmail.com",
			cnpj_farmacia: "04.930.687/0001-15",
			cnpj_matriz: "04.930.687/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421875",
			uf: "SC",
			cidade: "Tunápolis",
			nome: "COMERCIO DE MEDICAMENTOS NAVITAN LTDA EPP",
			endereco: "AVENIDA CERRO LARGO, 48",
			bairro: "CENTRO",
			cep: "89898000",
			ddd: 0,
			telefone: "36321546",
			email: "farmaciamondai@interone.com.br",
			cnpj_farmacia: "85.215.499/0003-79",
			cnpj_matriz: "85.215.499/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421875",
			uf: "SC",
			cidade: "Tunápolis",
			nome: "FARMACIA ESSENCIA SCHNEIDER LTDA - ME",
			endereco: "Rua PADRE BALDUINO RAMBO, 180, sala 01",
			bairro: "CENTRO",
			cep: "89898000",
			ddd: 0,
			telefone: "36321669",
			email: "julia.schneider@essencialfarma.com",
			cnpj_farmacia: "12.087.921/0001-12",
			cnpj_matriz: "12.087.921/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421880",
			uf: "SC",
			cidade: "Turvo",
			nome: "FARMACIA DE MANIPULACAO MACIEL DARIO LTDA ME",
			endereco: "RUA RUI BARBOSA, 1711 - SALA 01",
			bairro: "CENTRO",
			cep: "88930000",
			ddd: 0,
			telefone: "35250444",
			email: "essenza@netvale.net",
			cnpj_farmacia: "07.217.902/0001-23",
			cnpj_matriz: "07.217.902/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421880",
			uf: "SC",
			cidade: "Turvo",
			nome: "FARMACIA JULIANA MARAGNO LTDA EPP",
			endereco: "R RUI BARBOSA, 1332, SALA",
			bairro: "CENTRO",
			cep: "88930000",
			ddd: 0,
			telefone: "35250757",
			email: "emerich15@gmail.com",
			cnpj_farmacia: "95.846.671/0001-84",
			cnpj_matriz: "95.846.671/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421880",
			uf: "SC",
			cidade: "Turvo",
			nome: "FARMACIA MAIS FARMA LTDA - ME",
			endereco: "AV MUNICIPAL 1243 SALA 03",
			bairro: "CENTRO",
			cep: "88930000",
			ddd: 0,
			telefone: "35253320",
			email: "cadastro@farmagnus.com.br",
			cnpj_farmacia: "10.762.461/0001-55",
			cnpj_matriz: "10.762.461/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421880",
			uf: "SC",
			cidade: "Turvo",
			nome: "FARMACIA TATIFARMA LTDA ME",
			endereco: "RUA AFONSO COLODEL, 45",
			bairro: "CENTRO",
			cep: "88930000",
			ddd: 0,
			telefone: "35250615",
			email: "farmaciavitafarma@hotmail.com",
			cnpj_farmacia: "07.071.398/0001-04",
			cnpj_matriz: "07.071.398/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421880",
			uf: "SC",
			cidade: "Turvo",
			nome: "FARMACIA TATIFARMA LTDA - ME",
			endereco: "AV MUNICIPAL, 333S, ALA 2 ANDAR 1",
			bairro: "SAO CRISTOVAO",
			cep: "88930000",
			ddd: 0,
			telefone: "35250515",
			email: "farmaciatatifarma_filial01@hotmail.com",
			cnpj_farmacia: "07.071.398/0002-87",
			cnpj_matriz: "07.071.398/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421880",
			uf: "SC",
			cidade: "Turvo",
			nome: "FARMACIA TURVO LTDA",
			endereco: "RUA NEREU RAMOS, 575",
			bairro: "CENTRO",
			cep: "88930000",
			ddd: 0,
			telefone: "35250144",
			email: "farmaciaceconi@hotmail.com",
			cnpj_farmacia: "86.513.652/0001-45",
			cnpj_matriz: "86.513.652/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421880",
			uf: "SC",
			cidade: "Turvo",
			nome: "MIRELLE CASAGRANDE JUST ME",
			endereco: "RUA SAO JOAO BATISTA, 565",
			bairro: "MORRO CHATO",
			cep: "88930000",
			ddd: 0,
			telefone: "35259467",
			email: "mirellejc@hotmail.com",
			cnpj_farmacia: "13.036.123/0001-24",
			cnpj_matriz: "13.036.123/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421885",
			uf: "SC",
			cidade: "União do Oeste",
			nome: "AFRIMED MEDICAMENTOS LTDA ME",
			endereco: "AV SAO LUIZ, 771",
			bairro: "CENTRO",
			cep: "89845000",
			ddd: 0,
			telefone: "33481332",
			email: "unifarmasd@hotmail.com",
			cnpj_farmacia: "06.962.601/0001-61",
			cnpj_matriz: "06.962.601/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421890",
			uf: "SC",
			cidade: "Urubici",
			nome: "CELITO MOACIR SOUZA E CIA LTDA ME",
			endereco: "AV ADOLFO KONDER, 2689, TERREO SALA 02",
			bairro: "ESQUINA",
			cep: "88650000",
			ddd: 0,
			telefone: "32784071",
			email: "lcelinho@uol.com.br",
			cnpj_farmacia: "04.191.952/0001-90",
			cnpj_matriz: "04.191.952/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421890",
			uf: "SC",
			cidade: "Urubici",
			nome: "FARMACIA CENTRAL URUBICIENSE LTDA ME",
			endereco: "R CEZARIO AMARANTE, 302, SALA 02",
			bairro: "CENTRO",
			cep: "88650000",
			ddd: 0,
			telefone: "32785421",
			email: "farmaciacentral.urubici@hotmail.com",
			cnpj_farmacia: "07.420.884/0001-82",
			cnpj_matriz: "07.420.884/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421890",
			uf: "SC",
			cidade: "Urubici",
			nome: "FARMACIA E DROGARIA SERRANA SC LTDA - ME",
			endereco: "AVENIDA ADOLFO KONDER, 402",
			bairro: "TRACADO",
			cep: "88650000",
			ddd: 0,
			telefone: "32336700",
			email: "lidereconomica@hotmail.com",
			cnpj_farmacia: "17.013.811/0001-20",
			cnpj_matriz: "17.013.811/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421890",
			uf: "SC",
			cidade: "Urubici",
			nome: "FARMACIA URUBICI LTDA ME",
			endereco: "RUA CEZARIO AMARANTE 267 SALA 3",
			bairro: "CENTRO",
			cep: "88650000",
			ddd: 0,
			telefone: "32785298",
			email: "farmaciaurubici@yahoo.com.br",
			cnpj_farmacia: "07.867.051/0001-64",
			cnpj_matriz: "07.867.051/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421890",
			uf: "SC",
			cidade: "Urubici",
			nome: "JEANE RAICYKI ME",
			endereco: "AV PREFEITO NATAL ZILLI, Nº 2761 SALA 04",
			bairro: "ESQUINA",
			cep: "88650000",
			ddd: 0,
			telefone: "32784637",
			email: "jeane.30@bol.com.br",
			cnpj_farmacia: "03.949.007/0001-42",
			cnpj_matriz: "03.949.007/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421890",
			uf: "SC",
			cidade: "Urubici",
			nome: "SCHWINDEN E COSTA LTDA",
			endereco: "PCA CAETANO VIEIRA DE SOUZA, 459, SALA 01",
			bairro: "CENTRO",
			cep: "88650000",
			ddd: 0,
			telefone: "32784291",
			email: "kellyhelenas@terra.com.br",
			cnpj_farmacia: "78.612.017/0001-97",
			cnpj_matriz: "78.612.017/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421895",
			uf: "SC",
			cidade: "Urupema",
			nome: "ROSILEI CRUZ DE SOUZA ANDRADE",
			endereco: "AV. MANOEL PEREIRA DE MEDEIROS, S/N",
			bairro: "CENTRO",
			cep: "88625000",
			ddd: 0,
			telefone: "32361244",
			email: "marilurdesfarma@hotmail.com",
			cnpj_farmacia: "11.327.825/0001-31",
			cnpj_matriz: "11.327.825/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421900",
			uf: "SC",
			cidade: "Urussanga",
			nome: "C.R.LOPES DROGARIA LTDA.ME.",
			endereco: "RUA JOAO MARIA CANCELLIER, 20",
			bairro: "ESTACAO",
			cep: "88840000",
			ddd: 0,
			telefone: "34650973",
			email: "jucaraf@hotmail.com",
			cnpj_farmacia: "04.956.644/0001-09",
			cnpj_matriz: "04.956.644/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421900",
			uf: "SC",
			cidade: "Urussanga",
			nome: "DROGARIA BENEDETTA LTDA EPP",
			endereco: "PCA ANITA GARIBALDI, 198, SALA 01",
			bairro: "CENTRO",
			cep: "88840000",
			ddd: 0,
			telefone: "34652170",
			email: "emanuellopes@gmail.com",
			cnpj_farmacia: "00.918.061/0001-32",
			cnpj_matriz: "00.918.061/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421900",
			uf: "SC",
			cidade: "Urussanga",
			nome: "DROGARIA E FARMACIA MANARA LTDA - ME",
			endereco: "RUA BARAO DO RIO BRANCO, 170",
			bairro: "CENTRO",
			cep: "88840000",
			ddd: 0,
			telefone: "3465-343",
			email: "farmaciarm@hotmail.com",
			cnpj_farmacia: "10.875.772/0001-20",
			cnpj_matriz: "10.875.772/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421900",
			uf: "SC",
			cidade: "Urussanga",
			nome: "DROGARIA E FARMACIA SACCON LTDA - ME",
			endereco: "AVENIDA PRESIDENTE VARGAS 345 SALA 02",
			bairro: "CENTRO",
			cep: "88840000",
			ddd: 0,
			telefone: "34651076",
			email: "vitativaurussanga@hotmail.com",
			cnpj_farmacia: "12.068.017/0002-40",
			cnpj_matriz: "12.068.017/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421900",
			uf: "SC",
			cidade: "Urussanga",
			nome: "FARMACIA CENTRO LTDA",
			endereco: "PCA ANITA GARIBALDI, 73",
			bairro: "CENTRO",
			cep: "88840000",
			ddd: 0,
			telefone: "34651305",
			email: "farmacentrodrogaria@hotmail.com",
			cnpj_farmacia: "82.849.951/0001-02",
			cnpj_matriz: "82.849.951/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421900",
			uf: "SC",
			cidade: "Urussanga",
			nome: "FARMACIA DALILA LTDA ME",
			endereco: "RUA LUCIA DELFINO DA ROSA, 224",
			bairro: "ESTACAO",
			cep: "88840000",
			ddd: 0,
			telefone: "34651686",
			email: "caroline.furlan@hotmail.com",
			cnpj_farmacia: "79.644.845/0001-70",
			cnpj_matriz: "79.644.845/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421900",
			uf: "SC",
			cidade: "Urussanga",
			nome: "FARMACIA N SRA DA CONCEICAO LTDA ME",
			endereco: "RUA PREFEITO JACINTO DE BRIDA 182",
			bairro: "CENTRO",
			cep: "88840000",
			ddd: 0,
			telefone: "34653979",
			email: "farmansc@terra.com.br",
			cnpj_farmacia: "01.574.989/0001-00",
			cnpj_matriz: "01.574.989/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421900",
			uf: "SC",
			cidade: "Urussanga",
			nome: "FARMACIA SANTO ANTONIO LTDA ME",
			endereco: "PRACA ANITA GARIBALDI, 257",
			bairro: "CENTRO",
			cep: "88840000",
			ddd: 0,
			telefone: "34651160",
			email: "farmattari@terra.com.br",
			cnpj_farmacia: "79.687.380/0001-34",
			cnpj_matriz: "79.687.380/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421900",
			uf: "SC",
			cidade: "Urussanga",
			nome: "FARM STA TEREZINHA LTDA",
			endereco: "AV PRESIDENTE VARGAS 100 - SALA",
			bairro: "CENTRO",
			cep: "88840000",
			ddd: 0,
			telefone: "34652384",
			email: "santatere@brturbo.com.br",
			cnpj_farmacia: "86.530.003/0001-52",
			cnpj_matriz: "86.530.003/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421900",
			uf: "SC",
			cidade: "Urussanga",
			nome: "FIORE FARMA COMERCIO DE MEDICAMENTOS LTDA. ME.",
			endereco: "POLIDORO BEZ BATTI, 72, SALA 01",
			bairro: "NOVA ITALIA",
			cep: "88840000",
			ddd: 0,
			telefone: "34654970",
			email: "ionara_fiore@hotmail.com",
			cnpj_farmacia: "08.332.432/0001-01",
			cnpj_matriz: "08.332.432/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421910",
			uf: "SC",
			cidade: "Vargeão",
			nome: "DROGARIA E FARMACIA BIO'S FARMA LTDA. - ME.",
			endereco: "R 7 DE SETEMBRO, 476 SALA 02",
			bairro: "CENTRO",
			cep: "89690000",
			ddd: 0,
			telefone: "34340645",
			email: "farmaciabiosfarma@hotmail.com",
			cnpj_farmacia: "04.383.338/0001-20",
			cnpj_matriz: "04.383.338/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421910",
			uf: "SC",
			cidade: "Vargeão",
			nome: "FARMACIA VARGEAO LTDA ME",
			endereco: "RUA VICENTE SPONCHIADO, 187",
			bairro: "CENTRO",
			cep: "89690000",
			ddd: 0,
			telefone: "34340324",
			email: "farmavarge@desbrava.com.br",
			cnpj_farmacia: "00.057.564/0001-60",
			cnpj_matriz: "00.057.564/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421915",
			uf: "SC",
			cidade: "Vargem",
			nome: "OSNI BOING E CIA LTDA",
			endereco: "Rua ARNO SCHIMIDT, 248",
			bairro: "CENTRO",
			cep: "89638000",
			ddd: 0,
			telefone: "35490220",
			email: "silvana@lidersantarita.com.br",
			cnpj_farmacia: "83.516.765/0006-10",
			cnpj_matriz: "83.516.765/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421917",
			uf: "SC",
			cidade: "Vargem Bonita",
			nome: "GUERRA FARMA LTDA",
			endereco: "RUA XV DE NOVEMBRO, 1538, SL 01",
			bairro: "CENTRO",
			cep: "89675000",
			ddd: 0,
			telefone: "35480003",
			email: "guerrafarma@hotmail.com",
			cnpj_farmacia: "00.663.159/0001-96",
			cnpj_matriz: "00.663.159/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421920",
			uf: "SC",
			cidade: "Vidal Ramos",
			nome: "BIO BIA MEDICAMENTOS LTDA ME",
			endereco: "AVENIDA JORGE LACERDA, 1090",
			bairro: "CENTRO",
			cep: "88443000",
			ddd: 0,
			telefone: "33561226",
			email: "biobiafarma@hotmail.com",
			cnpj_farmacia: "04.224.801/0001-91",
			cnpj_matriz: "04.224.801/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421920",
			uf: "SC",
			cidade: "Vidal Ramos",
			nome: "BRASILIO FERREIRA DIAS & CIA LTDA - ME",
			endereco: "AV JORGE LACERDA, 697",
			bairro: "CENTRO",
			cep: "88443000",
			ddd: 0,
			telefone: "33561939",
			email: "ara7302@hotmail.com",
			cnpj_farmacia: "11.477.290/0001-85",
			cnpj_matriz: "11.477.290/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421920",
			uf: "SC",
			cidade: "Vidal Ramos",
			nome: "FARMACIA JOSAN LTDA ME",
			endereco: "LEOBERTO LEAL, Nº 40",
			bairro: "CENTRO",
			cep: "88443000",
			ddd: 0,
			telefone: "33561128",
			email: "stuepp16@gmail.com",
			cnpj_farmacia: "75.879.957/0001-59",
			cnpj_matriz: "75.879.957/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "CENTRALFARMA - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA. - EPP",
			endereco: "AVENIDA DOM PEDRO II, 35 - SALA 101",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35667355",
			email: "farmaciacentralfarma@hotmail.com",
			cnpj_farmacia: "07.816.542/0001-86",
			cnpj_matriz: "07.816.542/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "COMERCIO DE MEDICAMENTOS BRAIR LTDA",
			endereco: "RUA SAUL BRANDALISE, 120 - LOJA 01A",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "33131900",
			email: "auditoria@farmaciassaojoao.com.br",
			cnpj_farmacia: "88.212.113/0189-04",
			cnpj_matriz: "88.212.113/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "DROGARIA E FARMÁCIA CATARINENSE S/A",
			endereco: "RUA SAUL BRANDALISE  Nº36",
			bairro: "CENTRO",
			cep: "8600000",
			ddd: 0,
			telefone: "35660003",
			email: "0717@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0085-85",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMACIA E DROGARIA SOMENSI LTDA",
			endereco: "AV 10 DE MARCO, Nº 1220, SALA 02",
			bairro: "UNIVERSIDADE",
			cep: "89560000",
			ddd: 0,
			telefone: "3566-626",
			email: "videira@drogariasomensi.com.br",
			cnpj_farmacia: "79.408.746/0006-01",
			cnpj_matriz: "79.408.746/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMACIA E DROGARIA SOMENSI LTDA",
			endereco: "R SAUL BRANDALISE, Nº 993",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35661580",
			email: "juliana@drogariasomensi.com.br",
			cnpj_farmacia: "79.408.746/0001-99",
			cnpj_matriz: "79.408.746/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMACIA EDSON COLLE LTDA EPP",
			endereco: "RUA SAUL BRANDELISE, Nº 198",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35660323",
			email: "edsoncolle@videiranet.com.br",
			cnpj_farmacia: "83.525.675/0001-81",
			cnpj_matriz: "83.525.675/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMACIA EDSON COLLE LTDA EPP",
			endereco: "XV DE NOVEMBRO, Nº 300, SALA",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35661423",
			email: "edson@masterfarmabomjesus.com.br",
			cnpj_farmacia: "83.525.675/0005-05",
			cnpj_matriz: "83.525.675/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMACIA EDSON COLLE LTDA - EPP",
			endereco: "RUA BENJAMIN GRAZZIOTIN, 17 - SALA",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35661687",
			email: "edson@masterfarmabomjesus.com.br",
			cnpj_farmacia: "83.525.675/0004-24",
			cnpj_matriz: "83.525.675/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMACIA EDSON COLLE LTDA - EPP",
			endereco: "RUA PE.ANCHIETA, 1370 - SALA",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35666430",
			email: "edson@masterfarmabomjesus.com.br",
			cnpj_farmacia: "83.525.675/0003-43",
			cnpj_matriz: "83.525.675/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMACIA GEREMIAS LTDA",
			endereco: "R CORONEL FAGUNDES, Nº 03",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35660651",
			email: "geremiashospital@gmail.com",
			cnpj_farmacia: "80.650.245/0005-27",
			cnpj_matriz: "80.650.245/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMACIA GEREMIAS LTDA",
			endereco: "RUA BRASIL, 92",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35662231",
			email: "admgeremias@gmail.com",
			cnpj_farmacia: "80.650.245/0008-70",
			cnpj_matriz: "80.650.245/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMACIA GEREMIAS LTDA",
			endereco: "RUA BULCÃO VIANA",
			bairro: "FLORESTA",
			cep: "89560000",
			ddd: 0,
			telefone: "35661002",
			email: "admgeremias@gmail.com",
			cnpj_farmacia: "80.650.245/0003-65",
			cnpj_matriz: "80.650.245/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMÁCIA GEREMIAS LTDA",
			endereco: "AVENIDA DOM PEDRO II, 73",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35660626",
			email: "admgeremias@gmail.com",
			cnpj_farmacia: "80.650.245/0002-84",
			cnpj_matriz: "80.650.245/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMÁCIA GEREMIAS LTDA",
			endereco: "RUA ANTÔNIO PINTO, Nº 117",
			bairro: "PAÇO MINICIPAL",
			cep: "89560000",
			ddd: 0,
			telefone: "35665201",
			email: "admgeremias@gmail.com",
			cnpj_farmacia: "80.650.245/0001-01",
			cnpj_matriz: "80.650.245/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "FARMÁCIA GEREMIAS LTDA",
			endereco: "RUA SAUL BRANDALISE, 415",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35665707",
			email: "abmgeremias@gmail.com",
			cnpj_farmacia: "80.650.245/0004-46",
			cnpj_matriz: "80.650.245/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "LIDER COSMETICOS E MEDICAMENTOS LTDA EPP",
			endereco: "AV BRASIL, Nº 07",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35661065",
			email: "videira@drogariasomensi.com.br",
			cnpj_farmacia: "08.020.126/0001-30",
			cnpj_matriz: "08.020.126/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421930",
			uf: "SC",
			cidade: "Videira",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "RUA SAUL BRANDALISE Nº 93",
			bairro: "CENTRO",
			cep: "89560000",
			ddd: 0,
			telefone: "35661725",
			email: "fm516@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0100-48",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421935",
			uf: "SC",
			cidade: "Vitor Meireles",
			nome: "DROGARIA RODRIGUES & HILLESHEIM LTDA - ME",
			endereco: "RUA SANTA CATARINA 1148",
			bairro: "CENTRO",
			cep: "89148000",
			ddd: 0,
			telefone: "32580001",
			email: "farmacia.santacatarina@hotmail.com",
			cnpj_farmacia: "03.720.221/0001-22",
			cnpj_matriz: "03.720.221/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421935",
			uf: "SC",
			cidade: "Vitor Meireles",
			nome: "PRICILA DA ROLD - ME",
			endereco: "RUA SANTA CATARINA 2165 SALA 3",
			bairro: "CENTRO",
			cep: "89148000",
			ddd: 0,
			telefone: "32580454",
			email: "farmaciavitormeireles@hotmail.com",
			cnpj_farmacia: "17.469.377/0001-97",
			cnpj_matriz: "17.469.377/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421935",
			uf: "SC",
			cidade: "Vitor Meireles",
			nome: "ROSEFARMA FARMACIA E DROGARIA LTDA ME",
			endereco: "SANTA CATARINA, 1190, SALA 01",
			bairro: "CENTRO",
			cep: "89148000",
			ddd: 0,
			telefone: "32580264",
			email: "farmaciarose@yahoo.com.br",
			cnpj_farmacia: "06.172.804/0001-54",
			cnpj_matriz: "06.172.804/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421940",
			uf: "SC",
			cidade: "Witmarsum",
			nome: "NOLDIN E GRAH LTDA - ME",
			endereco: "RUA SETE DE SETEMBRO, 2112, sala 02 sala 03",
			bairro: "CENTRO",
			cep: "89157000",
			ddd: 0,
			telefone: "3358-059",
			email: "NOLDIN@FARMAGNUS.COM.BR",
			cnpj_farmacia: "06.225.892/0001-05",
			cnpj_matriz: "06.225.892/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421940",
			uf: "SC",
			cidade: "Witmarsum",
			nome: "WIT FARMA FARMACIA LTDA - EPP",
			endereco: "RUA 7 DE SETEMBRO 1703 SALA 01",
			bairro: "CENTRO",
			cep: "89157000",
			ddd: 0,
			telefone: "33580509",
			email: "witfarma@gmail.com",
			cnpj_farmacia: "12.447.037/0001-41",
			cnpj_matriz: "12.447.037/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "ASSOCIACAO DE ENTIDADES DE TRABALHADORES, APOSENTADOS E COOPERADOS DE XANXERE -",
			endereco: "R CORONEL PASSOS MAIA, 543 - SALA COMERCIAL",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34330747",
			email: "aetacxfarma@outlook.com",
			cnpj_farmacia: "19.988.584/0001-83",
			cnpj_matriz: "19.988.584/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA CEL PASSOS MAIA, 623, SALA 01",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34333565",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0138-21",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FACRIFARMA LTDA - EPP",
			endereco: "RUA GONCALVES LEDO, 398, SALA 01",
			bairro: "VISTA ALEGRE",
			cep: "89820000",
			ddd: 0,
			telefone: "34311001",
			email: "lider.f1@liderfarma.far.br",
			cnpj_farmacia: "08.870.840/0002-06",
			cnpj_matriz: "08.870.840/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FACRIFARMA LTDA - EPP",
			endereco: "RUA JOSE DE MIRANDA RAMOS 103",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34331005",
			email: "lider.f3@liderfarma.far.br",
			cnpj_farmacia: "08.870.840/0004-60",
			cnpj_matriz: "08.870.840/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FACRIFARMA LTDA - EPP.",
			endereco: "RUA CEL. PASSOS MAIA, 404, SALA 01",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34310055",
			email: "novalider@liderfarma.far.br",
			cnpj_farmacia: "08.870.840/0003-89",
			cnpj_matriz: "08.870.840/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA APO LTDA ME",
			endereco: "CEL PASSOS MAIA 759",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34332268",
			email: "farmaciapo@yahoo.com.br",
			cnpj_farmacia: "79.000.477/0001-27",
			cnpj_matriz: "79.000.477/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA BATTISTELLA & SBARAINI LTDA ME",
			endereco: "RUA CORONEL PASSOA MAIA, 765",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34310099",
			email: "nostra.farma@hotmail.com",
			cnpj_farmacia: "10.680.121/0001-85",
			cnpj_matriz: "10.680.121/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA BATTISTELLA & SBARAINI LTDA - ME",
			endereco: "rua LA SALLE, 78",
			bairro: "CENTRO",
			cep: "89828000",
			ddd: 0,
			telefone: "34333481",
			email: "nostra.farma@hotmail.com",
			cnpj_farmacia: "10.680.121/0002-66",
			cnpj_matriz: "10.680.121/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA CAVAGNOLI LTDA ME",
			endereco: "RUA INDEPENDENCIA, 213",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34331977",
			email: "cavagnoli@hotmail.com.br",
			cnpj_farmacia: "01.654.301/0001-00",
			cnpj_matriz: "01.654.301/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA COLATTO & NADALETI LTDA - ME",
			endereco: "RUA PARA, 280 - SALA COMERCIAL",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "3433-888",
			email: "santacruzfarmacia@yahoo.com.br",
			cnpj_farmacia: "19.815.441/0001-70",
			cnpj_matriz: "19.815.441/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA DAL AGNOL LTDA - EPP",
			endereco: "R CORONEL PASSOS MAIA 623 SALA 01",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "33653384",
			email: "marilice_ferro@hotmail.com",
			cnpj_farmacia: "04.601.452/0002-60",
			cnpj_matriz: "04.601.452/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA E DROGARIA RIGATTI LTDA ME",
			endereco: "RUA OLAVO BILAC, 06",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34332936",
			email: "rafaxan@hotmail.com",
			cnpj_farmacia: "80.113.582/0001-51",
			cnpj_matriz: "80.113.582/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA PISSETTI E GASPARRINI LTDA ME",
			endereco: "BRASIL, 700, SALA 02",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34336941",
			email: "avenidafcia@hotmail.com",
			cnpj_farmacia: "07.268.603/0001-18",
			cnpj_matriz: "07.268.603/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA SANTA CLARA LTDA - ME",
			endereco: "RUA VICTOR KONDER 1050",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34334124",
			email: "santaclaraxxe@gmail.com",
			cnpj_farmacia: "97.548.880/0001-77",
			cnpj_matriz: "97.548.880/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA SECCHI LTDA",
			endereco: "R CELESTINO DO NASCIMENTO, 436",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34339290",
			email: "farmaciasecchi@yahoo.com.br",
			cnpj_farmacia: "83.678.169/0001-22",
			cnpj_matriz: "83.678.169/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA SILVA E COMEL LTDA - ME",
			endereco: "Rua Euclides Hach, 1650",
			bairro: "Veneza",
			cep: "89820000",
			ddd: 0,
			telefone: "34334635",
			email: "fciasagradocoracao@hotmail.com",
			cnpj_farmacia: "08.283.241/0001-05",
			cnpj_matriz: "08.283.241/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "FARMACIA XANXERE LTDA - ME",
			endereco: "AVENIDA BRASIL, 400 - SALA 01",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "3433-553",
			email: "farmaciaxanxere@yahoo.com.br",
			cnpj_farmacia: "08.950.647/0001-96",
			cnpj_matriz: "08.950.647/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "JOAO HENRIQUE VIVAN & CIA LTDA ME",
			endereco: "OLIMPIO JULIO TORTATTO, 171, SALA 02",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34332114",
			email: "henriquevivan@hotmail.com",
			cnpj_farmacia: "80.693.534/0001-80",
			cnpj_matriz: "80.693.534/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "LUZZI & LUZZI LTDA. ME.",
			endereco: "RUI BARBOSA, 188",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34336222",
			email: "farmaciafarmaecia@yahoo.com.br",
			cnpj_farmacia: "05.383.168/0001-47",
			cnpj_matriz: "05.383.168/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "MR - FARMA LTDA - ME",
			endereco: "RUA CELESTINO DO NASCIMENTO 408",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34338008",
			email: "manipulacao@liderfarma.far.br",
			cnpj_farmacia: "15.757.918/0001-57",
			cnpj_matriz: "15.757.918/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "RUBINI E ZANCAN RUBINI LTDA ME",
			endereco: "NEREU RAMOS, 977, SALA 02",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34334603",
			email: "farmaciafarmacenter@yahoo.com.br",
			cnpj_farmacia: "05.748.739/0001-08",
			cnpj_matriz: "05.748.739/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "SANTOS, BORTOLOTTO & CIA LTDA. ME.",
			endereco: "R. PAPA JOAO XXIII, 525, SALA 01",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34336821",
			email: "biofarma_farmacia@yahoo.com.br",
			cnpj_farmacia: "08.730.667/0001-51",
			cnpj_matriz: "08.730.667/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421950",
			uf: "SC",
			cidade: "Xanxerê",
			nome: "SERVIÇO SOCIAL DA INDUSTRIA",
			endereco: "AV. BRASIL  N°139",
			bairro: "CENTRO",
			cep: "89820000",
			ddd: 0,
			telefone: "34335424",
			email: "fm570@sesifarmacias.com.br",
			cnpj_farmacia: "03.777.341/0103-90",
			cnpj_matriz: "03.777.341/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421960",
			uf: "SC",
			cidade: "Xavantina",
			nome: "FARMACIA XAVANTINA LTDA ME",
			endereco: "RUA PREFEITO OCTAVIO U. SIMON, 303",
			bairro: "CENTRO",
			cep: "89780000",
			ddd: 0,
			telefone: "34523405",
			email: "farmaciaxavantina@hotmail.com",
			cnpj_farmacia: "80.434.152/0001-31",
			cnpj_matriz: "80.434.152/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421970",
			uf: "SC",
			cidade: "Xaxim",
			nome: "ANTONINHO SPEZIA & CIA LTDA - ME",
			endereco: "RUA ANDRE LUNARDI 811",
			bairro: "CENTRO",
			cep: "89825000",
			ddd: 0,
			telefone: "33532034",
			email: "farmaciadopovoxaxim@gmail.com",
			cnpj_farmacia: "85.266.203/0001-87",
			cnpj_matriz: "85.266.203/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421970",
			uf: "SC",
			cidade: "Xaxim",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AV. PLINIO ARLINDO DE NES, 762, SALA 01",
			bairro: "CENTRO",
			cep: "89825000",
			ddd: 0,
			telefone: "33532550",
			email: "adm@cialatinoamericana.com.br",
			cnpj_farmacia: "84.683.481/0171-42",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421970",
			uf: "SC",
			cidade: "Xaxim",
			nome: "DIMEOESTE DISTRIBUIDORA DE MEDICAMENTOS OESTE LTDA - EPP",
			endereco: "AV PLINIO ARLINDO DE NES 983",
			bairro: "CENTRO",
			cep: "89825000",
			ddd: 0,
			telefone: "36314900",
			email: "gerentefilial9@dimeoeste.com.br",
			cnpj_farmacia: "03.678.419/0008-61",
			cnpj_matriz: "03.678.419/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421970",
			uf: "SC",
			cidade: "Xaxim",
			nome: "DROGARIA SAO LUIZ LTDA-ME",
			endereco: "PLINIO ARLINDO DE NES, 1252, SALA",
			bairro: "CENTRO",
			cep: "89825000",
			ddd: 0,
			telefone: "33536554",
			email: "drogariasaoluiz@desbrava.com.br",
			cnpj_farmacia: "85.397.834/0001-35",
			cnpj_matriz: "85.397.834/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421970",
			uf: "SC",
			cidade: "Xaxim",
			nome: "FACRIFARMA LTDA - ME",
			endereco: "AVENIDA PLINIO ARLINDO, Nº 1125, SALA: 02",
			bairro: "CENTRO",
			cep: "89825000",
			ddd: 0,
			telefone: "33531080",
			email: "liderxaxim@zipway.com.br",
			cnpj_farmacia: "08.870.840/0001-17",
			cnpj_matriz: "08.870.840/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421970",
			uf: "SC",
			cidade: "Xaxim",
			nome: "FARMACIA GLOBO LTDA - ME",
			endereco: "RUA 10 DE NOVEMBRO, 1372 - SALA",
			bairro: "CENTRO",
			cep: "89825000",
			ddd: 0,
			telefone: "33532065",
			email: "diova_melo@hotmail.com",
			cnpj_farmacia: "82.832.692/0001-07",
			cnpj_matriz: "82.832.692/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421970",
			uf: "SC",
			cidade: "Xaxim",
			nome: "FOPPA E ZANELLA LTDA",
			endereco: "AV GIACOMO LUNARDI, 622, SALA 02",
			bairro: "ALVORADA",
			cep: "89825000",
			ddd: 0,
			telefone: "33531330",
			email: "vanessazanella@yahoo.com.br",
			cnpj_farmacia: "11.175.226/0001-40",
			cnpj_matriz: "11.175.226/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421970",
			uf: "SC",
			cidade: "Xaxim",
			nome: "FOPPA E ZANELLA LTDA - ME",
			endereco: "AV PLINIO ARLINDO DE NES, 1224 - CENTRO",
			bairro: "CENTRO",
			cep: "89825000",
			ddd: 0,
			telefone: "33535667",
			email: "farmapopularadm@yahoo.com.br",
			cnpj_farmacia: "11.175.226/0002-20",
			cnpj_matriz: "11.175.226/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421970",
			uf: "SC",
			cidade: "Xaxim",
			nome: "ROSELE CORDENONSI E CIA LTDA",
			endereco: "ANDRE LUNARDI 1277",
			bairro: "CENTRO",
			cep: "89822500",
			ddd: 0,
			telefone: "33536502",
			email: "roselecordenonsi@hotmail.com",
			cnpj_farmacia: "03.406.864/0001-04",
			cnpj_matriz: "03.406.864/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421970",
			uf: "SC",
			cidade: "Xaxim",
			nome: "SONIA MARASCHIN PEDOTT - ME",
			endereco: "GIACOMO LUNARDI, 360, SALA",
			bairro: "ALVORADA",
			cep: "89825000",
			ddd: 0,
			telefone: "33536564",
			email: "fcialvorada@live.com",
			cnpj_farmacia: "06.887.453/0001-68",
			cnpj_matriz: "06.887.453/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "421985",
			uf: "SC",
			cidade: "Zortéa",
			nome: "CHARLES FAVERO ME",
			endereco: "RUA ANTONIO ZORTEA PRIMO, 170",
			bairro: "CONCEICAO",
			cep: "89633000",
			ddd: 0,
			telefone: "35571010",
			email: "charlesfavero@ibest.com.br",
			cnpj_farmacia: "07.604.552/0001-58",
			cnpj_matriz: "07.604.552/0001-58",
			ano: 2017,
			mes: 5
		)
	  end
	end
end