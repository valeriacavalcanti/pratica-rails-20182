namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - DF (Distrito Federal)"
	  task df: :environment do
	  	Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "102 DROGAS LTDA-ME",
			endereco: "QD 803 CONJUNTO 01 LOTE 04 LOJA 01",
			bairro: "RECANTO DAS EMAS",
			cep: "72650405",
			ddd: 61,
			telefone: "34347544",
			email: "supervisao@drogariabreves.com.br",
			cnpj_farmacia: "04.561.366/0001-90",
			cnpj_matriz: "04.561.366/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "ADRIANA BOVE - ME",
			endereco: "ST SHC/NORTE CL QUADRA 214 BLOCO A S/N LJS 01,03 E 29 TERREO",
			bairro: "ASA NORTE",
			cep: "70873510",
			ddd: 61,
			telefone: "39633515",
			email: "hugosupervisor.grupocolorado@hotmail.com",
			cnpj_farmacia: "06.881.911/0001-51",
			cnpj_matriz: "06.881.911/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "ALYNE CRISTHIAN FERREIRA - EPP",
			endereco: "ST SRE/SUL, COMERCIO LOCAL, BLOCO A S/N LOJAS 49, 53 E 57",
			bairro: "CRUZEIRO",
			cep: "70640515",
			ddd: 61,
			telefone: "32334590",
			email: "junior.drogaria@gmail.com",
			cnpj_farmacia: "04.303.916/0001-71",
			cnpj_matriz: "04.303.916/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "AM&M COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA PARANOA - CONJUNTO 22, LOTE 04 (LOJA 01)",
			bairro: "PARANOA",
			cep: "71573030",
			ddd: 61,
			telefone: "33694244",
			email: "kcamposmoreira@gmail.com",
			cnpj_farmacia: "08.692.807/0001-44",
			cnpj_matriz: "08.692.807/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "AND DROGARIA LTDA - ME",
			endereco: "CND LARA CONJUNTO A LOTE, 01",
			bairro: "SOBRADINHO",
			cep: "73017970",
			ddd: 61,
			telefone: "34531015",
			email: "drogariaxml@hotmail.com",
			cnpj_farmacia: "07.326.938/0001-45",
			cnpj_matriz: "07.326.938/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "BIGFARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV PARANOA CONJ 19 LOTE 19 SUBSL E LOJA 01/02",
			bairro: "PARANOA",
			cep: "71572707",
			ddd: 61,
			telefone: "30494546",
			email: "drog.bigfarmafp@yahoo.com.br",
			cnpj_farmacia: "17.661.409/0001-51",
			cnpj_matriz: "17.661.409/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "BREVES & PAIVA LTDA ME",
			endereco: "RUA 01 LOTE 10 LOJA 01 METROPOLITANA, S/N",
			bairro: "NUCLEO BANDEIRANTE",
			cep: "71730110",
			ddd: 61,
			telefone: "33860888",
			email: "claudia_breves@hotmail.com",
			cnpj_farmacia: "01.890.830/0001-02",
			cnpj_matriz: "01.890.830/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "CEIFARMA DROGARIA LTDA - ME",
			endereco: "QUADRA EQNM 02 / 04 BLOCO F LOJAS, 04/05",
			bairro: "CEILANDIA",
			cep: "72210516",
			ddd: 61,
			telefone: "35815446",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "13.137.809/0001-01",
			cnpj_matriz: "13.137.809/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "C E V DROGARIA GENÉRICA POPULAR LTDA",
			endereco: "AV PARANOÁ CJ 12 LOTE 03 LOJA 02",
			bairro: "PARANOÁ",
			cep: "71570816",
			ddd: 61,
			telefone: "34085366",
			email: "celioxavier4@hotmail.com",
			cnpj_farmacia: "07.250.291/0001-15",
			cnpj_matriz: "07.250.291/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "CSP COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "QUADRA AV PARANOA CONJUNTO 08 LOJAS 01/02, 05",
			bairro: "PARANOA",
			cep: "71571219",
			ddd: 61,
			telefone: "33693623",
			email: "farmanossa.df@hotmail.com",
			cnpj_farmacia: "06.223.578/0001-93",
			cnpj_matriz: "06.223.578/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DF COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "QUADRA QN 310 CONJ 01 LOTE 01",
			bairro: "SAMAMBAIA",
			cep: "72306701",
			ddd: 61,
			telefone: "30246301",
			email: "flaviohenriq7@gmail.com",
			cnpj_farmacia: "17.978.448/0001-87",
			cnpj_matriz: "17.978.448/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "D.M.G. DROGARIA LTDA ME",
			endereco: "QUADRA 217 CONJUNTO O LOTE, 21",
			bairro: "SANTA MARIA",
			cep: "72547515",
			ddd: 61,
			telefone: "33944925",
			email: "dmgdrogaria@gmail.com",
			cnpj_farmacia: "01.026.890/0001-73",
			cnpj_matriz: "01.026.890/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "D. M. TEIXEIRA DROGARIA - ME",
			endereco: "QUADRA QR 323 CONJUNTO 07 LOTE 04 LOJA 01 - SAMAMBAIA SUL",
			bairro: "SAMAMBAIA",
			cep: "72309607",
			ddd: 61,
			telefone: "3359-873",
			email: "sinesiofb@gmail.com",
			cnpj_farmacia: "10.926.199/0001-37",
			cnpj_matriz: "10.926.199/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DNA FARMA COMERCIO E DISTRIBUIDORA DROGAS LTDA - ME",
			endereco: "COL AGRICOLA VICENTE PIRES EXPANSAO FEIRA DO, 03 - MD 04",
			bairro: "TAGUATINGA",
			cep: "72110970",
			ddd: 61,
			telefone: "3397-171",
			email: "dna.farma@gmail.com",
			cnpj_farmacia: "11.073.865/0001-02",
			cnpj_matriz: "11.073.865/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DOM BOSCO DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "QUADRA 14 CONJUNTO A-B LOTE, 12 - LOJA 01 E 03",
			bairro: "SOBRADINHO",
			cep: "73050140",
			ddd: 61,
			telefone: "2196-050",
			email: "pliniodrogas@hotmail.com",
			cnpj_farmacia: "19.653.608/0001-43",
			cnpj_matriz: "19.653.608/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGABELLA COMERCIO LTDA - ME",
			endereco: "QR 407 CONJUNTO 06 LOTE 05 LOJA",
			bairro: "SAMAMBAIA NORTE",
			cep: "72321006",
			ddd: 61,
			telefone: "34591508",
			email: "lucianasilva.oliveira@hotmail.com",
			cnpj_farmacia: "10.946.502/0001-63",
			cnpj_matriz: "10.946.502/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGALUCIA LTDA - ME",
			endereco: "ST G NORTE AE P/ CINEMA LOJA,  35  - EDIF TAGUACENTER",
			bairro: "TAGUATINGA",
			cep: "72020016",
			ddd: 61,
			telefone: "3354-404",
			email: "compra.provida@gmail.com",
			cnpj_farmacia: "00.618.884/0001-42",
			cnpj_matriz: "00.618.884/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGAPAULA MEDICAMENTOS LTDA - ME",
			endereco: "QUADRA QND 01 LOTE 01 LOJAS 01 E 02, S/N",
			bairro: "TAGUATINGA",
			cep: "72120010",
			ddd: 61,
			telefone: "3561-036",
			email: "santetaguatinga@gmail.com",
			cnpj_farmacia: "19.115.653/0001-44",
			cnpj_matriz: "19.115.653/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA 3.A LTDA",
			endereco: "CNB 12 Lotes 11/12 Loja 05",
			bairro: "NORTE",
			cep: "72130515",
			ddd: 61,
			telefone: "32040100",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "05.442.315/0001-02",
			cnpj_matriz: "05.442.315/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA 44 LTDA - ME",
			endereco: "EQ E/Q 42/44 BLOCO A LOTE 01 LOJA, 14",
			bairro: "GUARA II",
			cep: "71070015",
			ddd: 61,
			telefone: "33016108",
			email: "drogaria44ltda@gmail.com",
			cnpj_farmacia: "06.277.527/0001-44",
			cnpj_matriz: "06.277.527/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA AJC LTDA - ME",
			endereco: "QUADRA EQNO 11/13 BLOCO F LOJA, 05, CEILANDIA",
			bairro: "SETOR O",
			cep: "72255516",
			ddd: 61,
			telefone: "32040161",
			email: "valdir@drogafuji.com.br",
			cnpj_farmacia: "11.826.978/0001-23",
			cnpj_matriz: "11.826.978/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "AC AVENIDA DAS ARAUCARIAS LOTE 1325 LOJA 13",
			bairro: "AGUAS CLARAS",
			cep: "71936250",
			ddd: 61,
			telefone: "32040125",
			email: "valdir@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0018-37",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "AV DAS CASTANHEIRAS LOTE 980 BL B LJA 01",
			bairro: "AGUAS CLARAS",
			cep: "71900100",
			ddd: 61,
			telefone: "34354183",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0013-22",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "C 09 LOTE, 14, LOJA 01",
			bairro: "TAGUATINGA",
			cep: "72010090",
			ddd: 61,
			telefone: "35620249",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0017-56",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QNO 15 LOTE PLL LOJA, 01",
			bairro: "CEILANDIA",
			cep: "72255600",
			ddd: 61,
			telefone: "3204-015",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0038-80",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QUADRA 203 AVENIDA RECANTO DAS EMAS LOTE 26",
			bairro: "RECANTO DAS EMAS",
			cep: "72610300",
			ddd: 61,
			telefone: "30378949",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0016-75",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QUADRA AC RUA ALECRIM LOTE 06 BLOCO A,  S/N - LOJA 05",
			bairro: "AGUAS CLARAS",
			cep: "71909360",
			ddd: 61,
			telefone: "32040162",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0028-09",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QUADRA C 12 BLOCO A LOTE,  04 -  LOJA 01",
			bairro: "TAGUATINGA",
			cep: "72010120",
			ddd: 61,
			telefone: "32040162",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0027-28",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QUADRA CSD 02 LOTE 08, LOJA 01",
			bairro: "TAGUATINGA",
			cep: "72020025",
			ddd: 61,
			telefone: "32040153",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0023-02",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QUADRA - CSE 01 LOTE",
			bairro: "TAGUATINGA",
			cep: "72025015",
			ddd: 61,
			telefone: "32040125",
			email: "valdir@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0020-51",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QUADRA QNO 15 LOTE PLL, S/N - LOJA01",
			bairro: "CEILANDIA",
			cep: "72255600",
			ddd: 61,
			telefone: "32040161",
			email: "valdir@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0024-85",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QUADRA QS 406 CONJUNTO D LOTE, 01 - LOJAS 05 E 06",
			bairro: "SAMAMBAIA NORTE",
			cep: "72318574",
			ddd: 61,
			telefone: "32040161",
			email: "valdir@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0025-66",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QUADRA QSE 13 LOTE 15, LOJA 01",
			bairro: "TAGUATINGA",
			cep: "0",
			ddd: 61,
			telefone: "32040153",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0029-90",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QUADRA SHC/SUL COMERCIO LOCAL QUADRA 302-A, BLO 23",
			bairro: "ASA SUL",
			cep: "70338510",
			ddd: 61,
			telefone: "32040124",
			email: "valdir@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0021-32",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "SAO JOSE EQ 35/36 BLOCO E LOTE",
			bairro: "BRAZLANDIA",
			cep: "72735515",
			ddd: 61,
			telefone: "32040153",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0026-47",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "SETOR HOTELEIRO PROJECAO B LOJA 03, SETOR CENTRAL",
			bairro: "GAMA",
			cep: "72491010",
			ddd: 61,
			telefone: "32040161",
			email: "valdir@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0022-13",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "STN CONJUNTO J LOJA T 68, T 69",
			bairro: "ASA NORTE",
			cep: "70770100",
			ddd: 61,
			telefone: "32040125",
			email: "valdir@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0019-18",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "ST OESTE COMERCIAL QUADRA 06 LOTE 14 LOJA 01 TERREO E SUBSOLO",
			bairro: "GAMA",
			cep: "72425060",
			ddd: 61,
			telefone: "32040155",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0034-57",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "ST OESTE COMERCIAL QUADRA 06 LOTE 14 LOJA 01 TERREO E SUBSOLO",
			bairro: "GAMA",
			cep: "72425060",
			ddd: 61,
			telefone: "32040155",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0035-38",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "CNA 02 LOTE 11 LOJA 02 E DEPOSITO",
			bairro: "TAGUATINGA",
			cep: "72110025",
			ddd: 61,
			telefone: "32040132",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0004-31",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "CNB 04 LOTE 06 LOJA 02",
			bairro: "TAGUATINGA",
			cep: "72115045",
			ddd: 61,
			telefone: "32040132",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0010-80",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "CNG 02 LOTE 13/14 LOJA 03",
			bairro: "TAGUATINGA",
			cep: "72120190",
			ddd: 61,
			telefone: "32040132",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0011-60",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "CNG 06 LOTE 03 LOJA 02",
			bairro: "TAGUATINGA",
			cep: "72130065",
			ddd: 61,
			telefone: "32040132",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0005-12",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "CSB 02 LOTE 05 LOJA 04",
			bairro: "TAGUATINGA",
			cep: "72015525",
			ddd: 61,
			telefone: "32040132",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0001-99",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "EQ 35/36 BLOCO E LOTE 01",
			bairro: "BRAZLANDIA",
			cep: "72735515",
			ddd: 61,
			telefone: "32040132",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0007-84",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QNM 18 CONJUNTO A LOTE 08 LOJA 01",
			bairro: "CEILANDIA",
			cep: "72210181",
			ddd: 61,
			telefone: "32040100",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0015-94",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QS 412 CONJUNTO G LOTE 05 LOJAS 02/03",
			bairro: "SAMAMBAIA",
			cep: "72320557",
			ddd: 61,
			telefone: "32040132",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0012-41",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QSE 11 LOTE 15 LOJA 01",
			bairro: "TAGUATINGA",
			cep: "72025110",
			ddd: 61,
			telefone: "32040100",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0009-46",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "QUADRA 04 NORTE LOTE 25 LOJAS 01/02",
			bairro: "BRAZLANDIA",
			cep: "72710040",
			ddd: 61,
			telefone: "32040100",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0008-65",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "SCN QUADRA 02 BLOCO D LOJA T 169 - LIBERTY MALL",
			bairro: "BRASILIA",
			cep: "70712904",
			ddd: 61,
			telefone: "32040100",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0002-70",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "SHIN EPPN CANTEIRO CENTRAL QI 13 BL B LJS 22/26",
			bairro: "LAGO NORTE",
			cep: "72535000",
			ddd: 61,
			telefone: "32040100",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0014-03",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ALMEIDA E OLIVEIRA LTDA - ME",
			endereco: "QN 14-B CONJUNTO 05 LOTE 22",
			bairro: "RIACHO FUNDO II",
			cep: "71881125",
			ddd: 61,
			telefone: "3434-447",
			email: "drogariadennis@hotmail.com",
			cnpj_farmacia: "08.404.574/0001-37",
			cnpj_matriz: "08.404.574/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ARUANDA E JANAINA LTDA - ME",
			endereco: "QUADRA 13 CONJUNTO D LOTE 23 A - 01 (loja)",
			bairro: "PLANALTINA",
			cep: "73370100",
			ddd: 61,
			telefone: "3489-610",
			email: "drogarialuara@hotmail.com",
			cnpj_farmacia: "10.520.119/0001-49",
			cnpj_matriz: "10.520.119/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ASSIS LTDA EPP",
			endereco: "OTR CND 02 LOTE, 20 - LOJA 01/04",
			bairro: "TAGUATINGA",
			cep: "72120025",
			ddd: 61,
			telefone: "33541918",
			email: "keniasnt2005@yahoo.com.br",
			cnpj_farmacia: "00.853.663/0001-59",
			cnpj_matriz: "00.853.663/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BARBOSA LTDA ME",
			endereco: "QD 31 LOTE, 01",
			bairro: "GAMA",
			cep: "72420310",
			ddd: 61,
			telefone: "35560172",
			email: "lsolgol@hotmail.com",
			cnpj_farmacia: "07.331.331/0001-53",
			cnpj_matriz: "07.331.331/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA B E B LTDA - ME",
			endereco: "QUADRA QSC 19 CHACARA 25 CONJUNTO D LOTE 02 LOJ 02",
			bairro: "TAGUATINGA",
			cep: "72016190",
			ddd: 61,
			telefone: "3351-022",
			email: "dan.bsb@bol.com.br",
			cnpj_farmacia: "12.028.058/0001-22",
			cnpj_matriz: "12.028.058/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BELA VISTA LTDA - ME",
			endereco: "SETOR JARDIM EUROPA II CL 02 LOTE, 11 - LOJAS 01 E 02 G. COL.",
			bairro: "SOBRADINHO",
			cep: "73105903",
			ddd: 61,
			telefone: "39633515",
			email: "hugosupervisor.grupocolorado@hotmail.com",
			cnpj_farmacia: "06.926.940/0001-92",
			cnpj_matriz: "06.926.940/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BEM ESTAR LTDA - ME",
			endereco: "TAGUATINGA QNB 12 LOTE 40 LJ 6",
			bairro: "TAGUATINGA NORTE",
			cep: "72115120",
			ddd: 61,
			telefone: "35610111",
			email: "drogariabemestar@globo.com",
			cnpj_farmacia: "12.303.066/0001-30",
			cnpj_matriz: "12.303.066/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BEM VIVER LTDA - ME",
			endereco: "QUADRA CL 216 LOTE H LOJA, Nº 03",
			bairro: "SANTA MARIA",
			cep: "72546220",
			ddd: 62,
			telefone: "33133333",
			email: "drog.bemviver.fp@gmail.com",
			cnpj_farmacia: "07.393.162/0001-86",
			cnpj_matriz: "07.393.162/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BERNA LTDA - ME",
			endereco: "df RF II QS 14 CONJUNTO 03 LOTE 14 loja 01",
			bairro: "RIACHO FUNDO II",
			cep: "71884516",
			ddd: 61,
			telefone: "34041395",
			email: "drogariaberna@hotmail.com",
			cnpj_farmacia: "17.247.286/0001-07",
			cnpj_matriz: "17.247.286/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BIOFARMA DO GAMA LTDA - ME",
			endereco: "QD QUADRA 25 LOTE 19 SETOR OESTE COMERCIAL",
			bairro: "GAMA",
			cep: "72420250",
			ddd: 61,
			telefone: "34846102",
			email: "drogariabiofarmadogama@hotmail.com",
			cnpj_farmacia: "38.006.557/0001-02",
			cnpj_matriz: "38.006.557/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BOVE & BOVE LTDA-EPP",
			endereco: "CONDOMINIO JARDIM EUROPA I QUADRA 01 CONJUNTO A LOT",
			bairro: "SOBRADINHO",
			cep: "73105900",
			ddd: 61,
			telefone: "35951515",
			email: "hugobsr@gmail.com",
			cnpj_farmacia: "09.123.081/0001-91",
			cnpj_matriz: "09.123.081/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BRASIL LTDA",
			endereco: "SHC/AOS CL E/A 4/5 BLOCO B LOJAS 50,55/6, S/N",
			bairro: "AREA OCTOGONAL",
			cep: "70660655",
			ddd: 61,
			telefone: "32347423",
			email: "drogariasbrasil@yahoo.com.br",
			cnpj_farmacia: "00.372.383/0002-00",
			cnpj_matriz: "00.372.383/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BRASIL LTDA",
			endereco: "SHCE SUL QUADRA 303 BLOCO A LOJA 03",
			bairro: "CRUZEIRO",
			cep: "70660010",
			ddd: 61,
			telefone: "32347423",
			email: "drogariasbrasil@yahoo.com.br",
			cnpj_farmacia: "00.372.383/0001-29",
			cnpj_matriz: "00.372.383/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BRASIL LTDA",
			endereco: "SHC/SW CLSW 300-B BL. 01 LOJAS 26 E 27",
			bairro: "SUDOESTE",
			cep: "70673073",
			ddd: 61,
			telefone: "32347423",
			email: "drogariasbrasil@yahoo.com.br",
			cnpj_farmacia: "00.372.383/0004-71",
			cnpj_matriz: "00.372.383/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BRASIL LTDA",
			endereco: "SHC/SW CLSW 302 BL. A TERREO 1 PAVIMENTO",
			bairro: "SUDOESTE",
			cep: "70673611",
			ddd: 61,
			telefone: "32347423",
			email: "drogariasbrasil@yahoo.com.br",
			cnpj_farmacia: "00.372.383/0005-52",
			cnpj_matriz: "00.372.383/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA BREVES CENTRAL LTDA ME",
			endereco: "QUADRA 201 CONJUNTO 08 LOTE 17, S/N, AV RECANTO DAS EMAS",
			bairro: "RECANTO DAS EMAS",
			cep: "72610308",
			ddd: 61,
			telefone: "33860901",
			email: "supervisao@drogariabreves.com.br",
			cnpj_farmacia: "09.481.677/0001-63",
			cnpj_matriz: "09.481.677/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CANAPOLIS LTDA - ME",
			endereco: "QUADRA QNP 30 CONJUNTO B, S/N - LOTE 25 LOJA 01",
			bairro: "CEILANDIA",
			cep: "72237100",
			ddd: 61,
			telefone: "34912254",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "37.099.975/0001-29",
			cnpj_matriz: "37.099.975/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CARDOSO E SILVA LTDA - EPP",
			endereco: "SHC/SUL, COMERCIO LOCAL, QUADRA 214 BLOCO B LOJA 36",
			bairro: "ASA SUL",
			cep: "70293520",
			ddd: 61,
			telefone: "32457741",
			email: "drogariacardosoesilva@gmail.com",
			cnpj_farmacia: "97.536.452/0001-24",
			cnpj_matriz: "97.536.452/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CARLOS & LARA LTDA - ME",
			endereco: "quadra QN 305 CONJUNTO 01 LOTE 02 LOJA 01",
			bairro: "SAMAMBAIA",
			cep: "72305201",
			ddd: 61,
			telefone: "35591818",
			email: "drogavidafilial1@gmail.com",
			cnpj_farmacia: "12.091.996/0001-77",
			cnpj_matriz: "12.091.996/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CEA LTDA",
			endereco: "QNM 19 CONJUNTO A LOTE 48 LOJA 01",
			bairro: "CEILANDIA",
			cep: "72215190",
			ddd: 61,
			telefone: "33723913",
			email: "drogariasocial@bol.com.br",
			cnpj_farmacia: "10.526.354/0001-28",
			cnpj_matriz: "10.526.354/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CENTO E IV LTDA",
			endereco: "SHC/ SUL CL QDA 104 BLOCO B, LOJAS 05 E 09",
			bairro: "ASA SUL",
			cep: "70343520",
			ddd: 61,
			telefone: "32246008",
			email: "lcaixeta@hotmail.com",
			cnpj_farmacia: "36.773.976/0001-44",
			cnpj_matriz: "36.773.976/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CENTRO NORTE LTDA - EPP",
			endereco: "QUADRA SHC/NORTE, CL, QUADRA 209, BL C, LOJA 15, S/N",
			bairro: "ASA NORTE",
			cep: "70854530",
			ddd: 61,
			telefone: "33470886",
			email: "drogariacentronorte@gmail.com",
			cnpj_farmacia: "11.943.094/0001-59",
			cnpj_matriz: "11.943.094/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CLAUDIANA LTDA - ME",
			endereco: "OTR QNP 09 CONJUNTO U LOTE, 50 - LOJA 02",
			bairro: "CEILANDIA",
			cep: "72240800",
			ddd: 61,
			telefone: "3374-861",
			email: "drogariacarlos@gmail.com",
			cnpj_farmacia: "08.606.173/0001-60",
			cnpj_matriz: "08.606.173/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CNJ LTDA",
			endereco: "CNJ 01 PROJECAO B LOJA 8",
			bairro: "TAGUATINGA",
			cep: "72140015",
			ddd: 61,
			telefone: "34756419",
			email: "baltacardoso@gmail.com",
			cnpj_farmacia: "04.620.919/0001-39",
			cnpj_matriz: "04.620.919/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA COELHO LTDA - ME",
			endereco: "QNP 09 CONJUNTO U LOTE 49 LOJA 02",
			bairro: "CEILANDIA",
			cep: "72240819",
			ddd: 61,
			telefone: "35851961",
			email: "fernando_248@hotmail.com",
			cnpj_farmacia: "10.609.525/0001-82",
			cnpj_matriz: "10.609.525/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA COELHO NUNES LTDA - ME",
			endereco: "QNP 13 CONJUNTO C LOTE 49 LOJA 02/03",
			bairro: "CEILANDIA",
			cep: "72241303",
			ddd: 61,
			telefone: "33758512",
			email: "coelho2leandro@yahoo.com.br",
			cnpj_farmacia: "14.256.350/0001-28",
			cnpj_matriz: "14.256.350/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA COMERCIO E PERFUMARIA LL LTDA - ME",
			endereco: "AV AVENIDA DAS CASTANHEIRAS LOTE 920 BLOCO S/N",
			bairro: "AGUAS CLARAS",
			cep: "71900100",
			ddd: 61,
			telefone: "30361749",
			email: "drogariarina1@hotmail.com",
			cnpj_farmacia: "11.454.189/0001-09",
			cnpj_matriz: "11.454.189/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CONEXAO LTDA - ME",
			endereco: "QNE 07 LOTE 02 LOJA",
			bairro: "TAGUATINGA NORTE",
			cep: "72125070",
			ddd: 61,
			telefone: "30472626",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "12.927.658/0001-22",
			cnpj_matriz: "12.927.658/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CRUZEIRO JUNIOR LTDA - EPP",
			endereco: "QUADRA BAIRRO RES. OESTE, QD.103, CONJ.16, L.18",
			bairro: "SAO SEBASTIAO",
			cep: "71692246",
			ddd: 61,
			telefone: "30132020",
			email: "NESTORCRUZEIRO@GMAIL.COM",
			cnpj_farmacia: "13.745.936/0001-93",
			cnpj_matriz: "13.745.936/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CRUZEIRO NOVO LTDA ME",
			endereco: "QD SHCE/S 603 BLOCO C LOJA 34, S/N",
			bairro: "CRUZEIRO NOVO",
			cep: "70655633",
			ddd: 61,
			telefone: "32332571",
			email: "drogariacruzeironovo@hotmail.com",
			cnpj_farmacia: "07.773.909/0001-21",
			cnpj_matriz: "07.773.909/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA CSB 08 LTDA - EPP",
			endereco: "QUADRA CSB 08 LOTE 03/04 LOJA 08, S/N - 08",
			bairro: "TAGUATINGA SUL",
			cep: "72015585",
			ddd: 61,
			telefone: "33515815",
			email: "drogariacsb08@hotmail.com",
			cnpj_farmacia: "15.531.609/0001-64",
			cnpj_matriz: "15.531.609/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DA ECONOMIA SAO SEBASTIAO LTDA - ME",
			endereco: "RUA DA GAMELEIRA LOJA 03 600 CENTRO",
			bairro: "SAO SEBASTIAO",
			cep: "71691049",
			ddd: 61,
			telefone: "32548065",
			email: "zizo20041@hotmail.com",
			cnpj_farmacia: "04.493.929/0001-50",
			cnpj_matriz: "04.493.929/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DAS PALMEIRAS LTDA",
			endereco: "QUADRA C 03 LOTE, 18, LOJAS 02 E 03",
			bairro: "TAGUATINGA",
			cep: "72120190",
			ddd: 61,
			telefone: "39647510",
			email: "daspalmeiras@gmail.com",
			cnpj_farmacia: "04.271.371/0001-69",
			cnpj_matriz: "04.271.371/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DE JESUS LTDA - ME",
			endereco: "SETOR NORTE, CL 114, SN - LJS. 03/04, VAL.SHOP",
			bairro: "SANTA MARIA",
			cep: "72544200",
			ddd: 61,
			telefone: "33940593",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "05.357.925/0001-08",
			cnpj_matriz: "05.357.925/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DINIZ E XAVIER LTDA - ME",
			endereco: "RUA EPTG RUA QUARESMEIRA 2A LOTE 08 BLOCO Q 30-A",
			bairro: "GUARA I",
			cep: "71009000",
			ddd: 61,
			telefone: "33818269",
			email: "diegodiniz00@gmail.com",
			cnpj_farmacia: "18.269.007/0001-79",
			cnpj_matriz: "18.269.007/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DOUGLAS LTDA ME",
			endereco: "QUADRA 22, LOTE 05",
			bairro: "GAMA",
			cep: "72420220",
			ddd: 61,
			telefone: "35563106",
			email: "drogariadouglas@hotmail.com",
			cnpj_farmacia: "26.497.719/0001-73",
			cnpj_matriz: "26.497.719/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DROGACEI LTDA EPP",
			endereco: "QUADRA QE 40 CONJ H, 6",
			bairro: "GUARA II",
			cep: "71070082",
			ddd: 61,
			telefone: "35680090",
			email: "supervisao@drogariabreves.com.br",
			cnpj_farmacia: "07.573.445/0001-00",
			cnpj_matriz: "07.573.445/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DROGACENTER EXPRESS LTDA - ME",
			endereco: "QUADRA QNE 17 LOTE 20 LOJA 01",
			bairro: "TAGUATINGA NORTE",
			cep: "72125170",
			ddd: 61,
			telefone: "3965-111",
			email: "gjrmoreira@gmail.com",
			cnpj_farmacia: "18.824.134/0001-92",
			cnpj_matriz: "18.824.134/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DROGACINTIA LTDA",
			endereco: "AVENIDA CENTRAL BLOCO 565  LOJA 1",
			bairro: "NUCLEO BANDEIRANTE",
			cep: "70000000",
			ddd: 61,
			telefone: "35523514",
			email: "drogariacintia@brturbo.com.br",
			cnpj_farmacia: "02.010.627/0001-59",
			cnpj_matriz: "02.010.627/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DROGAFORTE LTDA - ME",
			endereco: "QD 14, S/N - CONJ A-B LOTE 12",
			bairro: "SOBRADINHO",
			cep: "73050140",
			ddd: 61,
			telefone: "35951111",
			email: "drogaforte21@gmail.com",
			cnpj_farmacia: "03.730.556/0001-21",
			cnpj_matriz: "03.730.556/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DROGAFUJI LTDA",
			endereco: "QUADRA SHCS CL QUADRA 309 BLOCO C S/N",
			bairro: "ASA SUL",
			cep: "70362530",
			ddd: 61,
			telefone: "32040125",
			email: "valdir@drogafuji.com.br",
			cnpj_farmacia: "11.985.729/0001-80",
			cnpj_matriz: "11.985.729/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DROGAFUJI LTDA",
			endereco: "SETOR EQNO 04/06 BLOCO A LOTE, 03",
			bairro: "CEILANDIA",
			cep: "72020025",
			ddd: 61,
			telefone: "32040153",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "11.985.729/0002-61",
			cnpj_matriz: "11.985.729/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DROGALIDER LTDA - ME",
			endereco: "quadra LOC EQNL 13 15 BLOCO B 01 LOJA 01",
			bairro: "TAGUATINGA",
			cep: "71920540",
			ddd: 61,
			telefone: "33361655",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "00.714.113/0001-59",
			cnpj_matriz: "00.714.113/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DROGANOSSAGENERICA LTDA-EPP",
			endereco: "AVENIDA PARANOA, CONJUNTO 10, LOTE 09 - S/N",
			bairro: "PARANOA",
			cep: "71577100",
			ddd: 61,
			telefone: "33693449",
			email: "alexsouzamendes@bol.com.br",
			cnpj_farmacia: "08.783.112/0001-78",
			cnpj_matriz: "08.783.112/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA DROGAREIS LTDA ME",
			endereco: "QD. EQNP 12/16 BLOCO G LOTE 04 LOJAS 02 E 03, SN, EM FRENTE AO S. SUPERCEI",
			bairro: "CEILANDIA",
			cep: "72237100",
			ddd: 61,
			telefone: "33767003",
			email: "drogariadrogareis@gmail.com",
			cnpj_farmacia: "12.004.843/0001-45",
			cnpj_matriz: "12.004.843/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA BARBOSA & SILVA LTDA - EPP",
			endereco: "EQNP 07/11 BLOCO E LOTE 03 LOJA 01",
			bairro: "CEILANDIA NORTE",
			cep: "72240545",
			ddd: 61,
			telefone: "35850907",
			email: "drogariasantos07@gmail.com",
			cnpj_farmacia: "15.343.923/0001-13",
			cnpj_matriz: "15.343.923/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA BORGES LTDA-EPP",
			endereco: "RF CLS 04 BLOCO A LOTE, 01, LOJA 01",
			bairro: "RIACHO FUNDO",
			cep: "71820511",
			ddd: 61,
			telefone: "33991856",
			email: "drogariapopular@globo.com",
			cnpj_farmacia: "04.070.623/0001-91",
			cnpj_matriz: "04.070.623/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA CERTA LTDA - ME",
			endereco: "Quadra QSB 09 LOTE 39 LOJA 01/02",
			bairro: "TAGUATINGA",
			cep: "72304530",
			ddd: 61,
			telefone: "30333983",
			email: "rogeriomd@terra.com.br",
			cnpj_farmacia: "10.912.735/0001-45",
			cnpj_matriz: "10.912.735/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA COUTO E LOPES LTDA - ME",
			endereco: "QS 112 CONJUNTO 07 LOTE, N 4, LOJA 01",
			bairro: "SAMAMBAIA",
			cep: "72302547",
			ddd: 61,
			telefone: "33586222",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "17.801.538/0001-06",
			cnpj_matriz: "17.801.538/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA DO TORTO LTDA",
			endereco: "QUADRA GMT VILA WESLYAN RORIZ QUADRA A",
			bairro: "GRANJA DO TORTO",
			cep: "70636015",
			ddd: 61,
			telefone: "21031750",
			email: "drogariadotorto@hotmail.com",
			cnpj_farmacia: "03.413.535/0001-82",
			cnpj_matriz: "03.413.535/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA FARMABELLA LTDA - ME",
			endereco: "Q 405 CONJUNTO 11 LOTE 10 LOJA, 01",
			bairro: "RECANTO DAS EMAS",
			cep: "72630312",
			ddd: 61,
			telefone: "3491-225",
			email: "edson.farmaciapopular@gmail.com",
			cnpj_farmacia: "08.976.463/0001-03",
			cnpj_matriz: "08.976.463/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA G & S LTDA - ME",
			endereco: "C.A.S  chac. 148 lt 25 A LOJA 01",
			bairro: "COLONIA AGRICOLA SAMAMBAIA",
			cep: "72110600",
			ddd: 61,
			telefone: "35623827",
			email: "donizetegrota@gmail.com",
			cnpj_farmacia: "15.390.703/0001-40",
			cnpj_matriz: "15.390.703/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA IDEAL LTDA - ME",
			endereco: "Q QC 05 LOTE 25 LOJA, 04",
			bairro: "SANTA MARIA",
			cep: "72593305",
			ddd: 61,
			telefone: "30321352",
			email: "drog.ideal.fp@gmail.com",
			cnpj_farmacia: "09.006.691/0001-05",
			cnpj_matriz: "09.006.691/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA MIX LTDA - EPP",
			endereco: "QI 25 LOTE A LOJA 01 COMERCIO LOCAL",
			bairro: "GUARA II",
			cep: "71060250",
			ddd: 61,
			telefone: "35680080",
			email: "drogariahorizonte@yahoo.com.br",
			cnpj_farmacia: "05.118.072/0001-51",
			cnpj_matriz: "05.118.072/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA R.D LTDA - ME",
			endereco: "Quadra QUADRA 605 CONJUNTO 01 LOTE 05 LOJA 01 comercial",
			bairro: "RECANTO DAS EMAS",
			cep: "72641101",
			ddd: 61,
			telefone: "91316187",
			email: "drogariasantarosadf@gmail.com",
			cnpj_farmacia: "18.008.867/0001-59",
			cnpj_matriz: "18.008.867/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA E PERFUMARIA SUPERMAIS LTDA - ME",
			endereco: "COL AGRIC SAMAMBAIA CHACARA 132 LOTE B, SN",
			bairro: "S HABITAC VICENTE PIRES",
			cep: "72110600",
			ddd: 61,
			telefone: "3257-150",
			email: "edson.farmaciapopular@gmail.com",
			cnpj_farmacia: "20.547.796/0001-04",
			cnpj_matriz: "20.547.796/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ESSE LTDA - ME",
			endereco: "EQNP 13/17 BLOCO B LOTE 01,02,03,04,05 E",
			bairro: "CEILANDIA",
			cep: "72241540",
			ddd: 61,
			telefone: "33741007",
			email: "iralliz@gmail.com",
			cnpj_farmacia: "09.168.248/0001-30",
			cnpj_matriz: "09.168.248/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ESTANCIA LTDA EPP",
			endereco: "CND IMPERIO DOS NOBRES MC 01 LOTE 23,S/N ,",
			bairro: "SOBRADINHO",
			cep: "43251901",
			ddd: 61,
			telefone: "33024547",
			email: "drogariaestancia@oi.com.br",
			cnpj_farmacia: "07.338.333/0001-74",
			cnpj_matriz: "07.338.333/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ESTRELA LTDA",
			endereco: "QDA 09 LOTE 11 SETOR OESTE COMERCIAL",
			bairro: "SETOR OESTE",
			cep: "72245090",
			ddd: 61,
			telefone: "34846887",
			email: "drogariasaorafael@uol.com.br",
			cnpj_farmacia: "00.477.265/0001-85",
			cnpj_matriz: "00.477.265/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FAMA LTDA - ME",
			endereco: "SETOR CENTRAL - AREA ESPECIAL N.01 E/Q 55/56 LOJAS D-339/340/350",
			bairro: "GAMA",
			cep: "72405610",
			ddd: 61,
			telefone: "32442605",
			email: "DEIVITT.GLOBO@GMAIL.COM",
			cnpj_farmacia: "02.705.648/0001-99",
			cnpj_matriz: "02.705.648/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FAMILIA DIAS LTDA - ME",
			endereco: "SHC/NORTE COMERCIO LOCAL QUADRA 311 BLOC,  S/N - QD. 19 LT. 17",
			bairro: "ASA NORTE",
			cep: "70757550",
			ddd: 61,
			telefone: "33492333",
			email: "familiadiasxml@hotmail.com",
			cnpj_farmacia: "02.648.337/0001-35",
			cnpj_matriz: "02.648.337/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FARIAS E BRITO LTDA - ME",
			endereco: "Q QUADRA 307 CONJUNTO 16 LOTE 03 LOJA 01",
			bairro: "RECANTO DAS EMAS",
			cep: "72621417",
			ddd: 61,
			telefone: "33322464",
			email: "drogariamaranhense@gmail.com",
			cnpj_farmacia: "08.699.200/0001-96",
			cnpj_matriz: "08.699.200/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FARMA-CALDAS LTDA",
			endereco: "QNO 17 CONJUNTO 01 LOTE, 26, expansão do setor O",
			bairro: "CEILANDIA",
			cep: "72260701",
			ddd: 61,
			telefone: "33752646",
			email: "leonilsontjdf@yahoo.com.br",
			cnpj_farmacia: "05.329.522/0001-55",
			cnpj_matriz: "05.329.522/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FARMAFUJI",
			endereco: "C 12 BLOCO A LOTE 04 LOJA 01",
			bairro: "TAGUATINGA CENTRO",
			cep: "72010120",
			ddd: 61,
			telefone: "39017359",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "00.061.325/0001-84",
			cnpj_matriz: "00.061.325/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FARMAIS-DF LTDA - ME",
			endereco: "RUA DEL LAGO I QUADRA 45 LOTE 04, S/N",
			bairro: "ITAPOA",
			cep: "71590000",
			ddd: 61,
			telefone: "33694532",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "13.940.807/0001-56",
			cnpj_matriz: "13.940.807/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FATIMA LTDA",
			endereco: "QUADRA QNQ 07 CONJUNTO 01 LOTE 11 LOJA - C",
			bairro: "CEILANDIA",
			cep: "72270701",
			ddd: 61,
			telefone: "33374327",
			email: "fatima.drogaria@gmail.com",
			cnpj_farmacia: "10.891.495/0001-40",
			cnpj_matriz: "10.891.495/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FERNANDO LTDA - ME",
			endereco: "QUADRA 201 AVENIDA RECANTO DAS EMAS LOTE 15,  01 - LOJA",
			bairro: "RECANTO DAS EMAS",
			cep: "72610100",
			ddd: 61,
			telefone: "3561-596",
			email: "drog.fernandoes@gmail.com",
			cnpj_farmacia: "09.178.821/0001-97",
			cnpj_matriz: "09.178.821/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FILHO III LTDA - EPP",
			endereco: "QD 01 CONJUNTO G LOTE 25 LOJA 02",
			bairro: "SETOR SUL DO GAMA",
			cep: "72410107",
			ddd: 61,
			telefone: "33858000",
			email: "drog.filho3@brturbo.com.br",
			cnpj_farmacia: "07.060.632/0001-90",
			cnpj_matriz: "07.060.632/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FIUZA LTDA - EPP",
			endereco: "BRASILIA SHC SUL CL QUADRA 209 BLOCO B 33",
			bairro: "ASA SUL",
			cep: "70272520",
			ddd: 61,
			telefone: "32025734",
			email: "drogaria.provida@gmail.com",
			cnpj_farmacia: "11.781.629/0001-32",
			cnpj_matriz: "11.781.629/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FM LTDA - ME",
			endereco: "EQNP 26/30 BLOCO G LOTE 01/02/03/04/05",
			bairro: "CEILANDIA",
			cep: "72235547",
			ddd: 61,
			telefone: "3491-225",
			email: "coelho2leandro@yahoo.com.br",
			cnpj_farmacia: "08.273.933/0001-64",
			cnpj_matriz: "08.273.933/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FORCA E VIDA LTDA",
			endereco: "Q. 203, LOTE 39, LOJA 05, AVENIDA RECANTO D, 05",
			bairro: "RECANTO DAS EMAS",
			cep: "72610300",
			ddd: 61,
			telefone: "30214001",
			email: "drogaplan@gmail.com",
			cnpj_farmacia: "11.042.607/0001-50",
			cnpj_matriz: "11.042.607/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FORTALEZA LTDA - ME",
			endereco: "RUA SETOR HABITACIONAL VICENTE PIRES RUA 12 21A",
			bairro: "TAGUATINGA",
			cep: "72007725",
			ddd: 61,
			telefone: "33812623",
			email: "Leandroelias50@hotmail.com",
			cnpj_farmacia: "13.008.466/0001-85",
			cnpj_matriz: "13.008.466/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA FREI GALVAO LTDA - ME",
			endereco: "AV COMERCIAL LOTE 355 LOJA 03",
			bairro: "CEILANDIA",
			cep: "72250970",
			ddd: 61,
			telefone: "33791294",
			email: "drogariamenorprecoprive@hotmail.com",
			cnpj_farmacia: "14.876.666/0001-12",
			cnpj_matriz: "14.876.666/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA GABRIEL AKIO LTDA - ME",
			endereco: "SETOR CENTRAL RESIDENCIAL QUADRA 07 CONJ, conjunto b loja b",
			bairro: "GAMA",
			cep: "72405070",
			ddd: 61,
			telefone: "33848787",
			email: "drog.filho3@brturbo.com.br",
			cnpj_farmacia: "17.266.929/0001-60",
			cnpj_matriz: "17.266.929/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA GAMA CENTRAL LTDA - ME",
			endereco: "QUADRA 01, LOTE 05, LOJA 01",
			bairro: "GAMA",
			cep: "72405010",
			ddd: 61,
			telefone: "33850888",
			email: "rafaelnobre85@gmail.com",
			cnpj_farmacia: "11.461.408/0001-87",
			cnpj_matriz: "11.461.408/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA GENERICA DO POVO LTDA",
			endereco: "QD. 08, BLOCO 20, LOTE 05, LOJAS 2/4",
			bairro: "SOBRADINHO",
			cep: "73005080",
			ddd: 61,
			telefone: "3039-211",
			email: "genericadopovo@gmail.com",
			cnpj_farmacia: "07.280.961/0001-46",
			cnpj_matriz: "07.280.961/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA GENERICA DO POVO LTDA",
			endereco: "QD QI 25, BLOCO G, LOJAS 11 E 12, SUBSOLO, S/N - SHI/S",
			bairro: "LAGO SUL",
			cep: "71660200",
			ddd: 61,
			telefone: "30392119",
			email: "genericadopovo@gmail.com",
			cnpj_farmacia: "07.280.961/0002-27",
			cnpj_matriz: "07.280.961/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA GENERICA DO POVO LTDA",
			endereco: "VILA BURIT qd-04 vila buritis, 01",
			bairro: "PLANALTINA",
			cep: "73360405",
			ddd: 61,
			telefone: "30392119",
			email: "genericadopovo@gmail.com",
			cnpj_farmacia: "07.280.961/0003-08",
			cnpj_matriz: "07.280.961/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA GONCALVES CRUZEIRO LTDA - EPP",
			endereco: "QUADRA SAMAMBAIA NORTE, QR 406, CONJUNTO 30, 01 - LOJA 01",
			bairro: "SAMAMBAIA NORTE",
			cep: "72318232",
			ddd: 61,
			telefone: "33586818",
			email: "drogafortesamambaia2@yahoo.com.br",
			cnpj_farmacia: "12.020.875/0001-34",
			cnpj_matriz: "12.020.875/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA GUIMARAES E PAZ LTDA - ME",
			endereco: "QUADRA 318 - LOTE 01 - LOJA 01 - DEL LAGO II, S/N",
			bairro: "ITAPOA",
			cep: "71593240",
			ddd: 61,
			telefone: "3453-182",
			email: "drog.ggfp@yahoo.com.br",
			cnpj_farmacia: "10.309.908/0001-35",
			cnpj_matriz: "10.309.908/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA GUMA LTDA - ME",
			endereco: "Q CND 04 LOTE, 02 - LOJA 02",
			bairro: "TAGUATINGA",
			cep: "72120045",
			ddd: 61,
			telefone: "3028-400",
			email: "edson.farmaciapopular@gmail.com",
			cnpj_farmacia: "18.769.030/0001-22",
			cnpj_matriz: "18.769.030/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA GUSTAVO E FELLIPE LTDA - ME",
			endereco: "AVENIDA RECANTO DAS EMAS SN",
			bairro: "RECANTO DAS EMAS",
			cep: "72600200",
			ddd: 61,
			telefone: "34341099",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "12.021.288/0001-60",
			cnpj_matriz: "12.021.288/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA HIPER-FARMA LTDA ME",
			endereco: "QN 15C CONJUNTO 04 LOTE 09 LOJA, 01, S/N",
			bairro: "RIACHO FUNDO II",
			cep: "71881334",
			ddd: 61,
			telefone: "34346994",
			email: "drog_hiperfarma@hotmail.com",
			cnpj_farmacia: "07.817.377/0001-87",
			cnpj_matriz: "07.817.377/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA HORIZONTE LTDA",
			endereco: "QE 26 BLOCO A LOJA 23",
			bairro: "GUARA II",
			cep: "71060611",
			ddd: 61,
			telefone: "35680323",
			email: "rita_mvb@yahoo.com.br",
			cnpj_farmacia: "00.469.254/0001-53",
			cnpj_matriz: "00.469.254/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA H. S. J. LTDA - ME",
			endereco: "Q 03 LOTE, 01 - LOJA 02 DELLAGO",
			bairro: "ITAPOA",
			cep: "71590000",
			ddd: 61,
			telefone: "3489-354",
			email: "drogariabemestar123@gmail.com",
			cnpj_farmacia: "19.714.749/0001-29",
			cnpj_matriz: "19.714.749/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA IMPRENSA LTDA - ME",
			endereco: "QUADRA SRIA QE 28 LOJA, 03 - BLOCO A",
			bairro: "GUARA II",
			cep: "71060612",
			ddd: 61,
			telefone: "35682005",
			email: "kleyttonn@hotmail.com",
			cnpj_farmacia: "05.324.097/0001-01",
			cnpj_matriz: "05.324.097/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA INHAPIM LTDA ME",
			endereco: "QUADRA 103 LOTE 11  LOJA 01",
			bairro: "RECANTO DAS EMAS",
			cep: "72600000",
			ddd: 61,
			telefone: "3332233",
			email: "supervisao@drogariabreves.com.br",
			cnpj_farmacia: "04.761.883/0001-03",
			cnpj_matriz: "04.761.883/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ÍTALO LTDA",
			endereco: "QN 07 CONJUNTO 04 LOTE 16 LOJAS 01/02",
			bairro: "RIACHO FUNDO",
			cep: "71805070",
			ddd: 61,
			telefone: "39017359",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.575.888/0001-53",
			cnpj_matriz: "01.575.888/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA J & C LTDA ME",
			endereco: "QSC 19 CONJUNTO G CHACARA 26 LOJA 01",
			bairro: "TAGUATINGA SUL",
			cep: "72016190",
			ddd: 61,
			telefone: "35631415",
			email: "GENERICACERTA@GMAIL.COM",
			cnpj_farmacia: "07.234.105/0001-54",
			cnpj_matriz: "07.234.105/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA JL SILVA LTDA - ME",
			endereco: "quadra EQNP 30/34 LOTE 06 LOJA 01",
			bairro: "CEILANDIA",
			cep: "72010120",
			ddd: 61,
			telefone: "33765188",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "37.157.682/0001-50",
			cnpj_matriz: "37.157.682/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA J R LTDA - ME",
			endereco: "R QNN 18 CONJ G LOTE 04 LOJA 02",
			bairro: "CEILANDIA",
			cep: "72220180",
			ddd: 61,
			telefone: "34712678",
			email: "drg.economica@gmail.com",
			cnpj_farmacia: "03.857.822/0001-81",
			cnpj_matriz: "03.857.822/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA JUNQUEIRA LTDA ME",
			endereco: "EQNN 22/24 BLOCO A, LOJA 01",
			bairro: "CEILANDIA",
			cep: "72220225",
			ddd: 61,
			telefone: "33764400",
			email: "drogaria.provida@gmail.com",
			cnpj_farmacia: "00.547.992/0001-71",
			cnpj_matriz: "00.547.992/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA KADIFAR LTDA ME",
			endereco: "SHC/SW CLSW 504 BLOCO A, LOJA 06",
			bairro: "SUDOESTE",
			cep: "70673633",
			ddd: 61,
			telefone: "33430267",
			email: "drogaria2popular@yahoo.com.br",
			cnpj_farmacia: "03.560.424/0001-07",
			cnpj_matriz: "03.560.424/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA LENNON LTDA - ME",
			endereco: "Quadra 01 SN",
			bairro: "GAMA",
			cep: "72410107",
			ddd: 61,
			telefone: "3556333",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "09.250.146/0001-60",
			cnpj_matriz: "09.250.146/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA LEONEL LTDA - EPP",
			endereco: "QI 27, BLOCO A,  LOJAS, 12, 13 e 14",
			bairro: "GUARA I",
			cep: "71060270",
			ddd: 61,
			telefone: "35672313",
			email: "roberto_leonel@yahoo.com.br",
			cnpj_farmacia: "01.393.648/0001-38",
			cnpj_matriz: "01.393.648/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA LESTE LTDA - ME",
			endereco: "Comercial QUADRA 36 Loja, 14 - SETOR LESTE",
			bairro: "GAMA",
			cep: "72465360",
			ddd: 61,
			telefone: "3556",
			email: "drogarialeste@hotmail.com",
			cnpj_farmacia: "00.737.569/0001-34",
			cnpj_matriz: "00.737.569/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA LIDER LTDA - EPP",
			endereco: "scln204 bl A  15 LOJA 15",
			bairro: "ASA NORTE",
			cep: "70842510",
			ddd: 61,
			telefone: "33266423",
			email: "ademirlider@gmail.com",
			cnpj_farmacia: "00.329.870/0001-09",
			cnpj_matriz: "00.329.870/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA LIMA E OLIVEIRA LTDA - ME",
			endereco: "CHACARA SHSN CHACARA 87 CONJUNTO A LOTE 02 LOJA S/N SETOR SOL NASCENTE",
			bairro: "CEILANDIA",
			cep: "72215000",
			ddd: 61,
			telefone: "35563208",
			email: "leonilsontjdf@yahoo.com.br",
			cnpj_farmacia: "14.209.906/0001-25",
			cnpj_matriz: "14.209.906/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA LM LTDA - ME",
			endereco: "QUADRA EQNO 02/04 BLOCO A LOTE, 3/4",
			bairro: "CEILANDIA",
			cep: "72250531",
			ddd: 61,
			telefone: "2102-738",
			email: "drogadriadolima@hotmail.com",
			cnpj_farmacia: "10.839.638/0001-74",
			cnpj_matriz: "10.839.638/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA LS LTDA - ME",
			endereco: "CND PORTAL DO LAGO SUL LOTE 04  SHJB",
			bairro: "SAO SEBASTIAO",
			cep: "71680363",
			ddd: 61,
			telefone: "34272020",
			email: "nestorcruzeiro@bol.com.br",
			cnpj_farmacia: "05.872.281/0001-96",
			cnpj_matriz: "05.872.281/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA LUCIMAR LTDA - ME",
			endereco: "QUADRA EQNP 14/18 BLOCO G LOTE, 02",
			bairro: "CEILANDIA",
			cep: "72231547",
			ddd: 61,
			telefone: "34912254",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "04.629.090/0001-35",
			cnpj_matriz: "04.629.090/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA LUX LTDA ME",
			endereco: "CNH 01 LOTE 11, LOJA 01",
			bairro: "CNH",
			cep: "72130515",
			ddd: 61,
			telefone: "33541033",
			email: "drogalux@hotmail.com",
			cnpj_farmacia: "00.615.963/0001-08",
			cnpj_matriz: "00.615.963/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MACENA LTDA - ME",
			endereco: "COMERCIAL - CENTRAL BLOCO 02 LOJAS 26 E 27, S/N (SETOR HOTELEIRO)",
			bairro: "SOBRADINHO",
			cep: "73010520",
			ddd: 61,
			telefone: "30476949",
			email: "drogariadafamilia1@gmail.com",
			cnpj_farmacia: "16.746.608/0001-08",
			cnpj_matriz: "16.746.608/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MAIA LTDA",
			endereco: "VICENTE PIRES RUA 05 CHACARA 232 lts 26/ 28 lj 02",
			bairro: "TAGUATINGA",
			cep: "72110800",
			ddd: 61,
			telefone: "21076550",
			email: "drogamaia2010@hotmail.com",
			cnpj_farmacia: "10.798.357/0001-10",
			cnpj_matriz: "10.798.357/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MAIS VIDA LTDA ME",
			endereco: "QUADRA QN 08-C CONJUNTO 03 LOTE, 38",
			bairro: "RIACHO FUNDO II",
			cep: "71880133",
			ddd: 61,
			telefone: "33335954",
			email: "drogmaisvida@hotmail.com",
			cnpj_farmacia: "03.644.953/0001-80",
			cnpj_matriz: "03.644.953/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA M & A LTDA - ME",
			endereco: "QD CNA 01 LOTE 02 LOJA 01",
			bairro: "TAGUATINGA",
			cep: "72110015",
			ddd: 61,
			telefone: "35634125",
			email: "rferrari@vidalink.com.br",
			cnpj_farmacia: "07.919.419/0001-90",
			cnpj_matriz: "07.919.419/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MARCOSFARMA LTDA - ME",
			endereco: "QUADRA 18 LOTE 14 LOJA, Nº 02, SETOR OESTE",
			bairro: "GAMA",
			cep: "72420240",
			ddd: 61,
			telefone: "30429934",
			email: "drogariamarcosfarma@gmail.com",
			cnpj_farmacia: "15.142.864/0001-15",
			cnpj_matriz: "15.142.864/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MARIANE LTDA - ME",
			endereco: "QUADRA QR 406 CONJUNTO 16 LOTE, 01",
			bairro: "SAMAMBAIA",
			cep: "72318217",
			ddd: 61,
			telefone: "33583379",
			email: "drogavidamatriz@yahoo.com.br",
			cnpj_farmacia: "08.761.040/0001-68",
			cnpj_matriz: "08.761.040/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MARKA LTDA - ME",
			endereco: "Q RF CLS 04 BLOCO B LOTE,  04 -  LOJA 02 E 03",
			bairro: "RIACHO FUNDO",
			cep: "71820512",
			ddd: 61,
			telefone: "3399-797",
			email: "farma8976@gmail.com",
			cnpj_farmacia: "11.660.655/0001-02",
			cnpj_matriz: "11.660.655/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MÁRTIRE SÃO SEBASTIÃO LTDA EPP",
			endereco: "QUADRA 02 LOTE 02 LOJA C SETRO SUL",
			bairro: "GAMA",
			cep: "72415100",
			ddd: 61,
			telefone: "34844000",
			email: "cabukin@pop.com.br",
			cnpj_farmacia: "06.910.233/0001-08",
			cnpj_matriz: "06.910.233/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MATEUS COELHO SOARES LTDA - EPP",
			endereco: "EQNM 38/40 BLOCO D LOJA - 05",
			bairro: "TAGUATINGA",
			cep: "72145524",
			ddd: 61,
			telefone: "3034-810",
			email: "drogarialeandro2@yahoo.com.br",
			cnpj_farmacia: "21.062.537/0001-56",
			cnpj_matriz: "21.062.537/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MCA LTDA - ME",
			endereco: "QNO 19 CONJUNTO G LOTE 05 - LOJA 01",
			bairro: "CEILANDIA",
			cep: "72261067",
			ddd: 61,
			telefone: "3375-796",
			email: "drogariavidafarma10@gmail.com",
			cnpj_farmacia: "05.025.635/0001-67",
			cnpj_matriz: "05.025.635/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MEDIVIDA LTDA",
			endereco: "COMERCIAL MERCADO 02 LOJAS 01,02.14 E 15, 01",
			bairro: "GAMA",
			cep: "72445010",
			ddd: 61,
			telefone: "32751000",
			email: "drogariamedivida2@globo.com",
			cnpj_farmacia: "12.856.638/0001-08",
			cnpj_matriz: "12.856.638/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MEGFARMA LTDA",
			endereco: "QE 07 BLOCO B LOJA 03",
			bairro: "GUARA I",
			cep: "71020617",
			ddd: 61,
			telefone: "35681021",
			email: "drogamed07@gmail.com",
			cnpj_farmacia: "01.490.759/0001-62",
			cnpj_matriz: "01.490.759/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MENEZES BARBOSA LTDA - ME",
			endereco: "QR 310 CONJUNTO 09 LOTE 01,",
			bairro: "SAMAMBAIA",
			cep: "72306810",
			ddd: 61,
			telefone: "34583543",
			email: "eduardofcjp@hotmail.com",
			cnpj_farmacia: "09.457.592/0001-40",
			cnpj_matriz: "09.457.592/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA M FARMA LTDA ME",
			endereco: "QUADRA QNO 17 CONJUNTO 03 LOTE 03 LOJA, 01",
			bairro: "CEILANDIA",
			cep: "72260703",
			ddd: 61,
			telefone: "35851710",
			email: "DROGARIAMFARMA@HOTMAIL.COM",
			cnpj_farmacia: "03.251.040/0001-02",
			cnpj_matriz: "03.251.040/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MINAS CENTER LTDA",
			endereco: "SHC/SUL CL 205 BLOCO C LOJA 03",
			bairro: "ASA SUL",
			cep: "70235530",
			ddd: 61,
			telefone: "34431312",
			email: "jr_caixeta@msn.com",
			cnpj_farmacia: "07.351.986/0001-93",
			cnpj_matriz: "07.351.986/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MINEIRINHO LTDA - ME",
			endereco: "RUA EQNM 22/24 BLOCO A LOTE, 04",
			bairro: "CEILANDIA",
			cep: "72210571",
			ddd: 61,
			telefone: "3581-358",
			email: "thaissalucena@hotmail.com",
			cnpj_farmacia: "10.286.770/0001-04",
			cnpj_matriz: "10.286.770/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MOEMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA-ME",
			endereco: "NORTE QD RESIDENCIAL 216 CONJUNTO N LOTE, 16",
			bairro: "SANTA MARIA",
			cep: "72546514",
			ddd: 61,
			telefone: "33951120",
			email: "drogariasocial@bol.com.br",
			cnpj_farmacia: "07.098.159/0001-30",
			cnpj_matriz: "07.098.159/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MONALISA LTDA - ME",
			endereco: "drogaria EQNN 05/07 BLOCO A LOTE, 06 - LOJA 01",
			bairro: "CEILANDIA",
			cep: "72225541",
			ddd: 61,
			telefone: "33713585",
			email: "drgmonalisa@ig.com.br",
			cnpj_farmacia: "32.906.422/0001-17",
			cnpj_matriz: "32.906.422/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MONICA LTDA - ME",
			endereco: "quadra EQNL 21/23 BLOCO B, 03, LOJA 03",
			bairro: "TAGUATINGA",
			cep: "71920540",
			ddd: 61,
			telefone: "34755107",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "00.555.649/0001-79",
			cnpj_matriz: "00.555.649/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MONTE ALTO LTDA - ME",
			endereco: "qd QR 317 CONJUNTO A LOTE 20 LOJA 01",
			bairro: "SANTA MARIA",
			cep: "72547601",
			ddd: 61,
			telefone: "33953277",
			email: "EDSONBETEL@HOTMAIL.COM",
			cnpj_farmacia: "11.278.502/0001-03",
			cnpj_matriz: "11.278.502/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA MV LTDA - ME",
			endereco: "ST LESTE PRACA 01 AREA PARA MERCADO LOJA 13",
			bairro: "GAMA",
			cep: "72460100",
			ddd: 61,
			telefone: "33850504",
			email: "populargama02@gmail.com",
			cnpj_farmacia: "17.999.424/0001-04",
			cnpj_matriz: "17.999.424/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA NACIONAL LTDA",
			endereco: "QUADRA 05, LOJA 01",
			bairro: "SAMAMBAIA",
			cep: "72314701",
			ddd: 61,
			telefone: "33584888",
			email: "baltacardoso@gmail.com",
			cnpj_farmacia: "00.019.968/0001-60",
			cnpj_matriz: "00.019.968/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA NATIVA LTDA - ME",
			endereco: "OTR QNM 36 CONJUNTO K LOTE, 48 - LOJA 01",
			bairro: "TAGUATINGA NORTE",
			cep: "72145611",
			ddd: 61,
			telefone: "33720008",
			email: "bemestardrogaria@live.com",
			cnpj_farmacia: "04.469.449/0001-54",
			cnpj_matriz: "04.469.449/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA NOVA BAHIA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV PARANOA CONJUNTO, 22, LOTE 19 LOJA 02",
			bairro: "PARANOA",
			cep: "71573030",
			ddd: 61,
			telefone: "33695835",
			email: "dias.marciley@gmail.com",
			cnpj_farmacia: "10.461.402/0001-47",
			cnpj_matriz: "10.461.402/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA NOVA ESPERANCA LTDA - ME",
			endereco: "Q EQNL 17/19 BLOCO C LOJA 04",
			bairro: "TAGUATINGA",
			cep: "72151523",
			ddd: 61,
			telefone: "34751484",
			email: "heloisaivasse100@hotmail.com",
			cnpj_farmacia: "17.343.451/0001-24",
			cnpj_matriz: "17.343.451/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA NOVO MUNDO LTDA - ME",
			endereco: "quadra EQNM 36/38 BLOCO A LOJA 06",
			bairro: "TAGUATINGA",
			cep: "71920540",
			ddd: 61,
			telefone: "35816763",
			email: "iramizalmeida@uol.com.br",
			cnpj_farmacia: "00.570.432/0001-38",
			cnpj_matriz: "00.570.432/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA NUNES - COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - EPP",
			endereco: "QUADRA C 12 AREA ESPECIAL PARA CINEMA 01 LOJA, Nº 02",
			bairro: "TAGUATINGA",
			cep: "72010120",
			ddd: 61,
			telefone: "30373774",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "14.899.500/0001-11",
			cnpj_matriz: "14.899.500/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA OCTOGONAL LTDA",
			endereco: "SHC/SW CLSW QD. 105 BL. C LOJAS 24 E 26 TERREO",
			bairro: "SETOR SUDOESTE",
			cep: "70344530",
			ddd: 61,
			telefone: "32347423",
			email: "drogariasbrasil@yahoo.com.br",
			cnpj_farmacia: "02.464.078/0002-73",
			cnpj_matriz: "02.464.078/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA OCTOGONAL LTDA",
			endereco: "SMU - QRO HOSPITAL GERAL DE BRASILIA",
			bairro: "SMU",
			cep: "70630000",
			ddd: 61,
			telefone: "32347423",
			email: "drogariasbrasil@yahoo.com.br",
			cnpj_farmacia: "02.464.078/0001-92",
			cnpj_matriz: "02.464.078/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA OLIVEIRA E GONCALVES LTDA - ME",
			endereco: "3 AVENIDA LOTE 510B LOJA 01",
			bairro: "NUCLEO BANDEIRANTE",
			cep: "71720575",
			ddd: 61,
			telefone: "33862806",
			email: "drog_do_povo@hotmail.com",
			cnpj_farmacia: "16.963.174/0001-90",
			cnpj_matriz: "16.963.174/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA OLIVEIRA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "ST SHVP RUA 4A CHACARA 108 LOTE 10 LOJAS, 1/2",
			bairro: "VICENTE PIRES",
			cep: "72110800",
			ddd: 61,
			telefone: "3039-323",
			email: "paulo.alexandre83@hotmail.com",
			cnpj_farmacia: "05.924.514/0001-57",
			cnpj_matriz: "05.924.514/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PARANA LTDA EPP",
			endereco: "RUA QI 20 BL A LOJA, 16",
			bairro: "GUARA I",
			cep: "71015616",
			ddd: 61,
			telefone: "35687704",
			email: "willmuniz2009@hotmail.com",
			cnpj_farmacia: "00.484.543/0001-21",
			cnpj_matriz: "00.484.543/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PATRICIA LTDA",
			endereco: "LOC SRE/SUL CL BLOCO C LOJA 03",
			bairro: "CRUZEIRO VELHO",
			cep: "70310500",
			ddd: 61,
			telefone: "32347423",
			email: "drogariasbrasil@yahoo.com.br",
			cnpj_farmacia: "00.056.093/0001-76",
			cnpj_matriz: "00.056.093/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PATRICIA LTDA",
			endereco: "SHCE/SUL QUADRA 1501 COM.LOC.BLOCO I LOJAS 07 E 65",
			bairro: "CRUZEIRO NOVO",
			cep: "70658519",
			ddd: 61,
			telefone: "32347423",
			email: "drogariasbrasil@yahoo.com.br",
			cnpj_farmacia: "00.056.093/0002-57",
			cnpj_matriz: "00.056.093/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PLANNA LTDA - ME",
			endereco: "EQNP 30/34, bloco F,  lote 03,  loja 03",
			bairro: "Ceilandia Sul",
			cep: "72236506",
			ddd: 61,
			telefone: "33761022",
			email: "mendonca-drog@hotmail.com",
			cnpj_farmacia: "13.505.274/0001-84",
			cnpj_matriz: "13.505.274/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PLAZA LTDA - EPP",
			endereco: "QUADRA 5 - LOTE 2 LOJA B",
			bairro: "GAMA",
			cep: "72410300",
			ddd: 61,
			telefone: "3484-500",
			email: "drogariafarmacpopular2@gmail.com",
			cnpj_farmacia: "01.588.508/0001-15",
			cnpj_matriz: "01.588.508/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA POLIDROGAS LTDA EPP",
			endereco: "QD 02 LOTE MI 03 , LJ 01",
			bairro: "CANDANGOLÃNDIA",
			cep: "71715056",
			ddd: 61,
			telefone: "33013990",
			email: "polidrogas@brturbo.com.br",
			cnpj_farmacia: "37.102.605/0001-01",
			cnpj_matriz: "37.102.605/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA POLLYANA LTDA",
			endereco: "SHCE SUL Q 1205 B1 K COM LOC",
			bairro: "CRUZEIRO NOVO",
			cep: "70310500",
			ddd: 61,
			telefone: "32347423",
			email: "drogariasbrasil@yahoo.com.br",
			cnpj_farmacia: "00.644.716/0001-21",
			cnpj_matriz: "00.644.716/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PONTO CERTO LTDA - ME",
			endereco: "ST LESTE COMERCIAL QUADRA 05 LOTE 08 LOJA 0 S/N",
			bairro: "GAMA",
			cep: "72450050",
			ddd: 61,
			telefone: "30324800",
			email: "drogariapontocerto@gmail.com",
			cnpj_farmacia: "17.441.785/0001-30",
			cnpj_matriz: "17.441.785/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA POPULAR LTDA - EPP",
			endereco: "QD SHCE/SUL, QUADRA 307, COMERCIO LOCAL, BL - S/N",
			bairro: "SETOR L NORTE",
			cep: "70650373",
			ddd: 61,
			telefone: "32342191",
			email: "drogaria2popular@yahoo.com.br",
			cnpj_farmacia: "00.570.531/0001-10",
			cnpj_matriz: "00.570.531/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA POPULAR SAMAMBAIA LTDA - EPP",
			endereco: "QR 423 CONJUNTO 05 LOTE 01",
			bairro: "SAMAMBAIA",
			cep: "72325205",
			ddd: 61,
			telefone: "84686848",
			email: "drogaria2popular@yahoo.com.br",
			cnpj_farmacia: "17.464.222/0001-68",
			cnpj_matriz: "17.464.222/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PRA VOCE LTDA - ME",
			endereco: "RUA 5 CHACA 181, S/N - LOTE 1-A LOJA 02",
			bairro: "SET. HAB. VICENTE PIRES",
			cep: "72006100",
			ddd: 61,
			telefone: "3567-350",
			email: "drogariapravoce2014@gmail.com",
			cnpj_farmacia: "19.434.924/0001-24",
			cnpj_matriz: "19.434.924/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PRAZIFARMA LTDA - ME",
			endereco: "AE LADO OESTE SETOR CENTRAL, S/N - LOTE 09 LOJA 01",
			bairro: "GAMA",
			cep: "72405125",
			ddd: 61,
			telefone: "9123-939",
			email: "drog.prazifarma.fp@gmail.com",
			cnpj_farmacia: "19.393.972/0001-11",
			cnpj_matriz: "19.393.972/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PRIMICIA EIRELI - ME",
			endereco: "QR 303 CONJUNTO G LOTE 04 LOJA A/B SETOR SUL",
			bairro: "SANTA MARIA",
			cep: "72503607",
			ddd: 61,
			telefone: "3012-251",
			email: "rafaelrps234@yahoo.com.br",
			cnpj_farmacia: "11.792.739/0001-08",
			cnpj_matriz: "11.792.739/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PRINCESA LTDA - ME",
			endereco: "quadra EQNL 10/12 BLOCO B S/N LOJA 05",
			bairro: "TAGUATINGA",
			cep: "71920540",
			ddd: 61,
			telefone: "33360580",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "00.551.689/0001-42",
			cnpj_matriz: "00.551.689/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PRO VIDA LTDA EPP",
			endereco: "EQNO 09/11 BLOCO D LOJAS 03 - SETOR O",
			bairro: "CEILANDIA",
			cep: "72252500",
			ddd: 61,
			telefone: "35853633",
			email: "drogaria.provida@gmail.com",
			cnpj_farmacia: "24.907.925/0003-40",
			cnpj_matriz: "24.907.925/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PRO VIDA LTDA EPP",
			endereco: "EQNO 13/15 BLOCO D LOTES 05 E 06",
			bairro: "CEILANDIA",
			cep: "72237100",
			ddd: 61,
			telefone: "35855887",
			email: "drogaria.provida@gmail.com",
			cnpj_farmacia: "24.907.925/0001-89",
			cnpj_matriz: "24.907.925/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PRO VIDA LTDA EPP",
			endereco: "QNE 26 LOTE 25 LOJA 01",
			bairro: "TAGUATINGA",
			cep: "72125260",
			ddd: 61,
			telefone: "33546909",
			email: "drogaria.provida@gmail.com",
			cnpj_farmacia: "24.907.925/0002-60",
			cnpj_matriz: "24.907.925/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PRO VIDA LTDA - ME",
			endereco: "QUADRA C 08 LOTES 01 E 02 LOJAS 02A E 02B, S/N",
			bairro: "TAGUATINGA",
			cep: "72010080",
			ddd: 61,
			telefone: "3202-573",
			email: "drogaria.provida@gmail.com",
			cnpj_farmacia: "24.907.925/0004-21",
			cnpj_matriz: "24.907.925/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA PROVISAO COMERCIO VAREJISTA DE MEDICAMENTOS E PERFUMARIAS LTDA - ME",
			endereco: "RUA QR 423 CJ 05 LT 25 LJ 01/02",
			bairro: "SAMAMBAIA",
			cep: "72325205",
			ddd: 61,
			telefone: "33594504",
			email: "drogdafamilia@hotmail.com",
			cnpj_farmacia: "14.489.758/0001-40",
			cnpj_matriz: "14.489.758/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA QUALIFARMA LTDA - ME",
			endereco: "QD QUADRA 02 LOTE 16 LOJA - SETOR CENTRAL COMERCIAL",
			bairro: "GAMA",
			cep: "72405020",
			ddd: 61,
			telefone: "35562328",
			email: "drogariaqualifarma@gmail.com",
			cnpj_farmacia: "08.828.252/0001-15",
			cnpj_matriz: "08.828.252/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA REDE BRASIL LTDA - ME",
			endereco: "Q SHCS SETOR DE HAB COL SUL CL COM LOCAL Q 20",
			bairro: "ASA SUL",
			cep: "70234530",
			ddd: 61,
			telefone: "32243333",
			email: "redebrasilasasul@gmail.com",
			cnpj_farmacia: "03.359.898/0001-87",
			cnpj_matriz: "03.359.898/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA R E J LTDA - ME",
			endereco: "Rua QN 206 CONJUNTO B LOTE 04 LOJA 01",
			bairro: "SAMAMBAIA",
			cep: "72316502",
			ddd: 61,
			telefone: "34581088",
			email: "rozana.ale@uol.com.br",
			cnpj_farmacia: "10.189.792/0001-48",
			cnpj_matriz: "10.189.792/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA RE MONTEIRO LTDA - ME",
			endereco: "AV PARANOA CONJUNTO 16 LOTE 01 - LOJA 02",
			bairro: "PARANOA",
			cep: "71570050",
			ddd: 61,
			telefone: "3369-425",
			email: "drogariaremonteiro@gmail.com",
			cnpj_farmacia: "02.448.996/0001-28",
			cnpj_matriz: "02.448.996/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA RHEMA LTDA - ME",
			endereco: "QD 02 LOTE 14 LOJA 01 ST VEREDAS CO",
			bairro: "BRAZLANDIA",
			cep: "72720000",
			ddd: 61,
			telefone: "33911116",
			email: "pollyanamorais@ferreiraefonseca.com.br",
			cnpj_farmacia: "38.044.798/0001-46",
			cnpj_matriz: "38.044.798/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA R & N LTDA - ME",
			endereco: "COMERCIAL EQNP 32/36 BLOCO G LOTE 01/06 LOJA 03, S/N",
			bairro: "CEILANDIA SUL",
			cep: "72236537",
			ddd: 61,
			telefone: "30465050",
			email: "edy-valdo@hotmail.com",
			cnpj_farmacia: "17.409.785/0001-53",
			cnpj_matriz: "17.409.785/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA RODRIGUES LTDA - ME",
			endereco: "QUADRA SHC/SUL CL QUADRA 406 BLOCO A, S/N - LOJA 13",
			bairro: "ASA SUL",
			cep: "70255702",
			ddd: 61,
			telefone: "32423955",
			email: "xandepopular@hotmail.com",
			cnpj_farmacia: "05.290.365/0001-11",
			cnpj_matriz: "05.290.365/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSA MISTICA LTDA - ME",
			endereco: "AV MARECHAL DEODORO QD 48 CASA 12",
			bairro: "PLANALTINA",
			cep: "73320030",
			ddd: 61,
			telefone: "33894751",
			email: "drogreal2013@gmail.com",
			cnpj_farmacia: "37.084.217/0001-37",
			cnpj_matriz: "37.084.217/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO LTDA",
			endereco: "SHC/AOS IA 02/08 LOTE 5 SALA 156 A TORRE B",
			bairro: "OCTOGONAL",
			cep: "70001970",
			ddd: 61,
			telefone: "33631035",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0014-95",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO LTDA",
			endereco: "ST HAB COLETIVAS SUL, COM. LOCAL, BL A, LOJA 23,27",
			bairro: "ASA SUL",
			cep: "70330515",
			ddd: 61,
			telefone: "39057519",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0023-86",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "C-12 BLOCO J LOTE 03 LOJA 01",
			bairro: "TAGUATINGA",
			cep: "72010120",
			ddd: 61,
			telefone: "35610043",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0007-66",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "CLN 315 BLOCO A LOJA 08",
			bairro: "ASA NORTE",
			cep: "70774510",
			ddd: 61,
			telefone: "32740191",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0006-85",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "CSB 02 LOTES 1/4 TERREO T-02",
			bairro: "TAGUATINGA",
			cep: "72120190",
			ddd: 61,
			telefone: "33527544",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0012-23",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "QUADRA 08 BLOCO 18 LOTE 10 LOJA 01",
			bairro: "SOBRADINHO",
			cep: "73070011",
			ddd: 61,
			telefone: "34873260",
			email: "eduardo@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0016-57",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SCS Q. 02 BLOCO C LOJA 57 ED. ANHANGUERA",
			bairro: "ASA SUL",
			cep: "70315900",
			ddd: 61,
			telefone: "32262107",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0008-47",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SETOR HOSPITALAR LOCAL SUL QUADRA 716 BLOCO F LOJA 02",
			bairro: "ASA SUL",
			cep: "70390900",
			ddd: 61,
			telefone: "34452202",
			email: "loja18@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0020-33",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SHCN COMERCIO LOCAL QD.116 BLOCO C LOJA 20",
			bairro: "ASA NORTE",
			cep: "70310500",
			ddd: 61,
			telefone: "33408231",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0004-13",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SHC/NORTE CL.QD. 215 BLOCO A LOJA 15 TERREO E LOJA 19 SUBSOLO",
			bairro: "ASA NORTE",
			cep: "70874510",
			ddd: 61,
			telefone: "33490476",
			email: "loja16@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0018-19",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SHC/NORTE COMERCIO LOCAL QD.312 BLOCO B LOJAS 12 E 23",
			bairro: "ASA NORTE",
			cep: "70765520",
			ddd: 61,
			telefone: "32720205",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0009-28",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SHC/SUL CL QUADRA 209 BLOCO C LOJA 23",
			bairro: "ASA SUL",
			cep: "70272530",
			ddd: 61,
			telefone: "32424871",
			email: "loja17@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0019-08",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SHC SUL COMERCIO LOCAL QD.102 BLOCO C LOJA 05",
			bairro: "ASA SUL",
			cep: "70330535",
			ddd: 61,
			telefone: "33236930",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0003-32",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SHC/SW CLSW 103 BLOCO B LOJAS 24/26/52 E 54",
			bairro: "SUDOESTE",
			cep: "70670615",
			ddd: 61,
			telefone: "32421005",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0010-61",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SHC/SW CLSW 104 BLOCO C LOJA 26",
			bairro: "SUDOESTE",
			cep: "70673633",
			ddd: 61,
			telefone: "33447810",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0013-04",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SHI/NORTE EPPN CANTEIRO CENTRAL LOTE 02 LOJA 01 PROJECAO 02",
			bairro: "LAGO NORTE",
			cep: "71503501",
			ddd: 61,
			telefone: "34686472",
			email: "loja19@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0021-14",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SHI/SUL COMERCIO LOCAL QI 19 BLOCO A LOJAS 18/22/54 E 58",
			bairro: "LAGO SUL",
			cep: "71655500",
			ddd: 61,
			telefone: "33662880",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0005-02",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO LTDA.",
			endereco: "SRIA QI 31 BLOCO A LOJA 14/15/16 E 17",
			bairro: "GUARÁ",
			cep: "71065310",
			ddd: 61,
			telefone: "33837828",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0011-42",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV CENTRAL LOTE 565 LOJA 01 PARTE, S/N",
			bairro: "NUCLEO BANDEIRANTE",
			cep: "71710520",
			ddd: 61,
			telefone: "82180042",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0096-31",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV COMERCIAL, Nº 2181, CENTRO",
			bairro: "SAO SEBASTIAO",
			cep: "71691083",
			ddd: 61,
			telefone: "3957602",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0043-20",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV DAS ARAUCARIAS LOTE 1325 LOJAS 11 E 12, SN",
			bairro: "AGUAS CLARAS",
			cep: "71936250",
			ddd: 61,
			telefone: "33812284",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0062-92",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AVENIDA CENTRAL LOTE 585 LOJA 01",
			bairro: "NUCLEO BANDEIRANTE",
			cep: "71710520",
			ddd: 61,
			telefone: "82180065",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0095-50",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AVENIDA DAS ARAUCARIAS LOTE 1665 LOJA 03, 04 - TERREO",
			bairro: "AGUAS CLARAS",
			cep: "71936250",
			ddd: 61,
			telefone: "82180025",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0057-25",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AVENIDA DAS ARAUCARIAS LOTE 525 LOJA 04 - TERREO",
			bairro: "AGUAS CLARAS",
			cep: "71936250",
			ddd: 61,
			telefone: "82180033",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0058-06",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AVENIDA DAS CASTANHEIRAS LOTE 1060 - LOJA 04 05 TERREO",
			bairro: "AGUAS CLARAS",
			cep: "71900100",
			ddd: 61,
			telefone: "82180038",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0059-97",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV PARANOA, S/N, QUADRA 17 CONJ 09 LOTE 05 LOJA 01",
			bairro: "PARANOA",
			cep: "71571700",
			ddd: 61,
			telefone: "39057609",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0111-05",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "EQ 31/33 LOTE 05 LOJAS 02 E 05",
			bairro: "GUARA II",
			cep: "71065901",
			ddd: 61,
			telefone: "82180047",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0088-21",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "HOSPITALAR LOCAL SUL, QUADRA 716 BLCO H LOJA 40",
			bairro: "ASA SUL",
			cep: "70390904",
			ddd: 61,
			telefone: "33467167",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0028-90",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "Q 103 AVENIDA RECANTO DAS EMAS, S/N, LOTE 09",
			bairro: "RECANTO DAS EMAS",
			cep: "72600329",
			ddd: 61,
			telefone: "82180093",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0042-49",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "Q 15 LOTE 10, S/N, SETOR LESTE COMERCIAL",
			bairro: "GAMA",
			cep: "72450150",
			ddd: 61,
			telefone: "82180098",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0044-00",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QN 314, CONJ 02 LOTE 03 LOJA 01 TERREO SALA 101",
			bairro: "SAMAMBAIA SUL",
			cep: "72308202",
			ddd: 61,
			telefone: "39057659",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0032-77",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "Q QI 27 BLOCO A, S/N, LOJA 15 16",
			bairro: "GUARA II",
			cep: "71060270",
			ddd: 61,
			telefone: "34359987",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0122-68",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "Q QNM 17, S/N",
			bairro: "CEILANDIA",
			cep: "72215177",
			ddd: 61,
			telefone: "82180083",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0031-96",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "Q QSC 19 CHACARA 26 CONJUNTO H LOTE 05 LOJA, S/N",
			bairro: "TAGUATINGA SUL",
			cep: "72017290",
			ddd: 61,
			telefone: "35626273",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0114-58",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "Q SRL, QUADRA 04 CONJUNTO D LOTE 41, S/N, LOJA CD SALA 03SETOR RESIDENCIAL LESTE",
			bairro: "PLANALTINA",
			cep: "73360404",
			ddd: 61,
			telefone: "33892625",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0073-45",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA 02 CONJUNTO A LOTE 12 - SETOR SUL RESIDENCIAL",
			bairro: "GAMA",
			cep: "72415101",
			ddd: 61,
			telefone: "82180031",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0085-89",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA 04 CL 08 LOJAS 01 E 02",
			bairro: "SOBRADINHO",
			cep: "73025040",
			ddd: 61,
			telefone: "82180081",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0101-33",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA 301 RUA A CONJUNTO 02 LOTE 01 LOJA 03 T - SALA 110 1 PAVIMENTO",
			bairro: "AGUAS CLARAS",
			cep: "71901020",
			ddd: 61,
			telefone: "82180076",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0061-01",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA C 12 BLOCO J LOTE 06 - LOJA 01",
			bairro: "TAGUATINGA SUL",
			cep: "72010120",
			ddd: 61,
			telefone: "82180062",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0105-67",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA CNC 03 LOTE 16 LOJA 01",
			bairro: "TAGUATINGA",
			cep: "72115535",
			ddd: 61,
			telefone: "82180039",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0108-00",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA CNC 03 LOTE 22 LOJA 02",
			bairro: "TAGUATINGA",
			cep: "72115535",
			ddd: 61,
			telefone: "82180087",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0106-48",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA CNG 01 LOTE 12 LOJAS 01 E 02 SALA 101",
			bairro: "TAGUATINGA",
			cep: "72130015",
			ddd: 61,
			telefone: "82180044",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0107-29",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA CNM 02 BLOCO A LOTE 10",
			bairro: "CEILANDIA",
			cep: "72210500",
			ddd: 61,
			telefone: "82180046",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0084-06",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA CSE 01 LOTE 12 LOJA 01",
			bairro: "TAGUATINGA SUL",
			cep: "72025015",
			ddd: 61,
			telefone: "82180082",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0104-86",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA QE 11 AREA ESPECIAL L LOJAS 13,14,15 E 1",
			bairro: "GUARA",
			cep: "71020721",
			ddd: 61,
			telefone: "82180030",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0087-40",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA QI 04 BLOCO B LOTES 11,17,23,29,37 LOJAS",
			bairro: "GUARA",
			cep: "71010622",
			ddd: 61,
			telefone: "82180060",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0086-60",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA QNM 18 CONJUNTO B LOTE 02 - LOJA 01",
			bairro: "CEILANDIA NORTE",
			cep: "72210182",
			ddd: 61,
			telefone: "82180022",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0082-36",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA QNN 01 CONJUNTO G LOTE 04",
			bairro: "CEILANDIA NORTE",
			cep: "72215017",
			ddd: 61,
			telefone: "82180035",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0083-17",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA QS 1 RUA 210 LT 40 SALOES COMERCIAIS, 1112 (Taguatinga Shopping)",
			bairro: "TAGUATINGA",
			cep: "71950904",
			ddd: 61,
			telefone: "82180080",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0103-03",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA QS 408 CONJUNTO B LOTE 02 LOJA 02 BLOCO",
			bairro: "SAMAMBAIA NORTE",
			cep: "72318592",
			ddd: 61,
			telefone: "82180084",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0097-12",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA SB QUADRA CENTRAL BLOCO 10 LOTE 10 LOJA",
			bairro: "SOBRADINHO",
			cep: "73010700",
			ddd: 61,
			telefone: "82180036",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0102-14",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QUADRA SHIS CC QI 05 BLOCO C LOJA 25 SALA 26",
			bairro: "LAGO SUL",
			cep: "71615530",
			ddd: 61,
			telefone: "82180064",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0094-70",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "R 12 CONJUNTO A CHACARA 129-A, S/N, LOTE 06 PARTE",
			bairro: "SH VICENTE PIRES",
			cep: "72007750",
			ddd: 61,
			telefone: "81600052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0141-20",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "RUA 36 NORTE LOTE 05 BLOCO 10 LOJAS 41, 42,",
			bairro: "AGUAS CLARAS",
			cep: "71919180",
			ddd: 61,
			telefone: "82180040",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0060-20",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR COMERCIAL SUL QUADRA 06 BLOCO A LOJA 93, S/N",
			bairro: "ASA SUL",
			cep: "70306000",
			ddd: 61,
			telefone: "82180045",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0070-00",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR C/SUL QD. 07 BL A LOJA 2P - 2 PAVIMENTO PARTE P 212, 213",
			bairro: "ASA SUL",
			cep: "70307000",
			ddd: 61,
			telefone: "82180024",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0081-55",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR DN CONJUNTO A LOJA S 13, S/N",
			bairro: "ASA NORTE",
			cep: "70077000",
			ddd: 61,
			telefone: "82180052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0076-98",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR DN CONJUNTO A LOJA T 26, S/N",
			bairro: "ASA SORTE",
			cep: "70077900",
			ddd: 61,
			telefone: "82180051",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0075-07",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HABITACIONAL JD BOTANICO, CONDOMINIO SAN - LOJA A",
			bairro: "JARDIM BOTANICO",
			cep: "71680383",
			ddd: 61,
			telefone: "82180023",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0089-02",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/NORTE CL QUADRA 106 BLOCO B LOJA 24, S/N",
			bairro: "ASA NORTE",
			cep: "70742520",
			ddd: 61,
			telefone: "82180027",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0064-54",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/NORTE CL QUADRA 111 BLOCO B LOJA 07, S/N",
			bairro: "ASA NORTE",
			cep: "70757520",
			ddd: 61,
			telefone: "82180042",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0069-69",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/NORTE CL QUADRA 113 BLOCO D LOJA 33",
			bairro: "ASA NORTE",
			cep: "70763540",
			ddd: 61,
			telefone: "81600020",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0063-73",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/NORTE CL QUADRA 306 BLOCO E LOJA 15, S/N",
			bairro: "ASA NORTE",
			cep: "70745550",
			ddd: 61,
			telefone: "82180049",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0072-64",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/SUL CL QUADRA 102 BLOCO B LOJA 25",
			bairro: "ASA SUL",
			cep: "70330525",
			ddd: 61,
			telefone: "82180066",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0080-74",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/SUL CL QUADRA 102 BLOCO C LOJA 19, 23",
			bairro: "ASA SUL",
			cep: "70330535",
			ddd: 61,
			telefone: "82180054",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0077-79",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/SUL CL QUADRA 114 BLOCO C LOJA 09",
			bairro: "ASA SUL",
			cep: "70377530",
			ddd: 61,
			telefone: "82180029",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0066-16",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/SUL CL QUADRA 116 BLOCO B LOJA 07",
			bairro: "ASA SUL",
			cep: "70386520",
			ddd: 61,
			telefone: "82180032",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0067-05",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/SUL CL QUADRA 202 BLOCO C LOJA 18",
			bairro: "ASA SUL",
			cep: "70232535",
			ddd: 61,
			telefone: "82180048",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0071-83",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/SUL CL QUADRA 204 BLOCO C LOJA 16",
			bairro: "ASA SUL",
			cep: "70234530",
			ddd: 61,
			telefone: "82180034",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0068-88",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/SUL CL QUADRA 302 -A BLOCO D LOJA 15",
			bairro: "ASA SUL",
			cep: "70338540",
			ddd: 61,
			telefone: "82180028",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0065-35",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HC/SUL CL QUADRA 302-A BLOCO D LOJA 29",
			bairro: "ASA SUL",
			cep: "70338540",
			ddd: 61,
			telefone: "82180056",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0078-50",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HIS CL QI 09 BLOCO C LOJA 24, 40, 46",
			bairro: "LAGO SUL",
			cep: "71625035",
			ddd: 61,
			telefone: "8180032",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0092-08",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HIS CL QI 15 BLOCO E LOJA 24, 46",
			bairro: "LAGO SUL",
			cep: "71635999",
			ddd: 61,
			telefone: "82180061",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0090-46",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HIS CL QI 25 BLOCO E LOJA 28,31,35,56",
			bairro: "LAGO SUL",
			cep: "71660200",
			ddd: 61,
			telefone: "82180053",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0091-27",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR HL/SUL QUADRA 716 CONJUNTO B BLOCO 05 - LOJA 11 12",
			bairro: "ASA SUL",
			cep: "70390903",
			ddd: 61,
			telefone: "82180057",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0079-30",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR MDB CL CONJUNTO 12 BLOCO G LOJA 01",
			bairro: "LAGO SUL",
			cep: "71680120",
			ddd: 61,
			telefone: "82180041",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0093-99",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR SHC/SW CLSW 102 BLOCO C LOJAS 10,12,62,6",
			bairro: "SUDOESTE",
			cep: "70670513",
			ddd: 61,
			telefone: "82180059",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0098-01",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR SHC/SW CLSW 102 BLOCO C LOJAS 24,26,48,5",
			bairro: "SUDOESTE",
			cep: "70670513",
			ddd: 61,
			telefone: "82180050",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0100-52",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SETOR SHC/SW CLSW 301 BL B LJ 08 E 68 TERREO E - ED AVENIDA SHOPPING",
			bairro: "SUDOESTE",
			cep: "70670522",
			ddd: 61,
			telefone: "82180021",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0099-84",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SHCS, COMERCIO LOCAL QD 302 A, BLOCO B LOJA 17",
			bairro: "ASA SUL",
			cep: "70338520",
			ddd: 61,
			telefone: "39057638",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0030-05",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SHCS COMERCIO LOCAL QD. 307, BLOCO B LOJA 11",
			bairro: "ASA SUL",
			cep: "70354520",
			ddd: 61,
			telefone: "39058368",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0027-00",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SHCS, COMERCIO LOCAL QUADRA 207, BLOCO B LOJA 39",
			bairro: "ASA SUL",
			cep: "70252520",
			ddd: 61,
			telefone: "39058372",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0025-48",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SHIN EPPN, CONJ 11 LOJA 23,27",
			bairro: "LAGO NORTE",
			cep: "71515400",
			ddd: 61,
			telefone: "39057663",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0033-58",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SHIS CL QI 11, BLOCO R LOJA 26,37,48,53",
			bairro: "LAGO SUL",
			cep: "71625500",
			ddd: 61,
			telefone: "39058379",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0029-71",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "SN QUADRA 04, LOTE 35",
			bairro: "BRAZLANDIA",
			cep: "72710040",
			ddd: 61,
			telefone: "39058647",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0026-29",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "ST NORTE CL 214 LOTE D, S/N - LOJA 3C/3D",
			bairro: "SANTA MARIA",
			cep: "72544224",
			ddd: 61,
			telefone: "8218-016",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0157-98",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "ST OESTE COMERCIAL QUADRA 06 LOTE 08, S/N, LOJA 01 TERREO",
			bairro: "GAMA",
			cep: "72425060",
			ddd: 61,
			telefone: "39057592",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0035-10",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "ST QNM 34 AREA ESPECIAL 01, S/N - LOJA 165, 166 TERREO",
			bairro: "TAGUATINGA",
			cep: "72145450",
			ddd: 61,
			telefone: "3475-153",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0160-93",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "ST RF QUADRA NORTE 7 CONJUNTO 4, S/N, LOTE 14 LOJA 01",
			bairro: "RIACHO FUNDO",
			cep: "71805704",
			ddd: 61,
			telefone: "82180088",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0034-39",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "ST SHCN CL QUADRA 210, S/N, BLOCO B LOJA 03 07 E 11",
			bairro: "ASA NORTE",
			cep: "70862520",
			ddd: 61,
			telefone: "99939276",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0130-78",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO S/A",
			endereco: "CLN QD. 312 BLOCO ''E'' LOJA 13",
			bairro: "ASA NORTE",
			cep: "70765550",
			ddd: 61,
			telefone: "32739731",
			email: "farmaciapopular@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0002-51",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO S/A",
			endereco: "SEP/SUL EQ 714/914 CONJUNTO D SALAS 59 E 115",
			bairro: "ASA SUL",
			cep: "70390145",
			ddd: 61,
			telefone: "34451819",
			email: "loja14@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0015-76",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ROSÁRIO S/A",
			endereco: "SHCGN CLR QUADRA 712 BLOCO E LOJAS 16/24/36",
			bairro: "ASA NORTE",
			cep: "70760515",
			ddd: 61,
			telefone: "34487900",
			email: "drogariarosario@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0001-70",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA RP INGRID KAUA LTDA - ME",
			endereco: "QUADRA EQNM 08/10 BLOCO A LOTE 01,02 E 03",
			bairro: "CEILANDIA",
			cep: "72210541",
			ddd: 61,
			telefone: "30219955",
			email: "drogariarpme@gmail.com",
			cnpj_farmacia: "18.802.729/0001-47",
			cnpj_matriz: "18.802.729/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAMARITANA LTDA ME",
			endereco: "QE 30 BLOCO A LOJA 14",
			bairro: "GUARA II",
			cep: "71065620",
			ddd: 61,
			telefone: "33831414",
			email: "drogariasamaritana9255@gmail.com",
			cnpj_farmacia: "00.838.789/0001-54",
			cnpj_matriz: "00.838.789/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SANFARMA LTDA - ME",
			endereco: "SHCE/S, QUADRA: 307, COMERCIO LOCAL, BLOCO: C",
			bairro: "CRUZEIRO",
			cep: "70650373",
			ddd: 61,
			telefone: "32330190",
			email: "drogaria2popular@yahoo.com.br",
			cnpj_farmacia: "10.157.732/0001-43",
			cnpj_matriz: "10.157.732/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SANTA ANA LTDA - ME",
			endereco: "st norte LOC ST COM DIVERSOES BL B S/N LOJA 01 EST RODOV",
			bairro: "BRAZLANDIA",
			cep: "72720000",
			ddd: 61,
			telefone: "36180505",
			email: "drogaria.santagenoveva@gmail.com",
			cnpj_farmacia: "00.716.050/0001-70",
			cnpj_matriz: "00.716.050/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SANTA IZABEL LTDA - ME",
			endereco: "QE 32 BLOCO B,  LOJA 03",
			bairro: "GUARA II",
			cep: "71065621",
			ddd: 61,
			telefone: "3568-787",
			email: "drogizabel.xml@gmail.com",
			cnpj_farmacia: "00.522.557/0001-92",
			cnpj_matriz: "00.522.557/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SANTA LUCIA LTDA - EPP",
			endereco: "ST SHC/NORTE COMERCIO LOCAL QUADRA 407 BLOCO A LOJA 11 SUBSOLO",
			bairro: "ASA NORTE",
			cep: "70855010",
			ddd: 61,
			telefone: "33407472",
			email: "drogariasantalucia@gmail.com",
			cnpj_farmacia: "00.740.506/0001-37",
			cnpj_matriz: "00.740.506/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SANTA TEREZA LTDA ME",
			endereco: "AVENIDA TIPO COMERCIO LOTE Nº 662 - A LOJA: 01",
			bairro: "NUCLEO BANDEIRANTE",
			cep: "71720525",
			ddd: 61,
			telefone: "35522493",
			email: "drogariatereza@brturbo.com.br",
			cnpj_farmacia: "10.259.805/0001-08",
			cnpj_matriz: "10.259.805/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SANTO ANTONIO LTDA",
			endereco: "3ª AVENIDA BLOCO 518/680  LOTE - 656A",
			bairro: "NÚCLEO BANDEIRANTE",
			cep: "71720590",
			ddd: 61,
			telefone: "35521183",
			email: "labazilio@hotmail.com",
			cnpj_farmacia: "36.757.854/0001-64",
			cnpj_matriz: "36.757.854/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA CASTANHEIRAS LOTES 1310 E 1370 S/N LOJA 15 E 16",
			bairro: "AGUAS CLARAS",
			cep: "71900100",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0584-04",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA DAS ARAUCARIAS LOTE 1.325 LOJA 08 E 09 EDIF REAL QUALITY",
			bairro: "AGUAS CLARAS",
			cep: "71936250",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0583-15",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Q 205 LOTE 02 LOJAS 14 E 15 S/N",
			bairro: "AGUAS CLARAS",
			cep: "72015",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0528-99",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Q 413 BLOCO D S/N LOJA 16 E 22",
			bairro: "ASA SUL",
			cep: "70296540",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0572-62",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Q CLN 315 BLOCO B 54 LOJA 12,16,20,30 E 34",
			bairro: "ASA NORTE",
			cep: "70774520",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0612-94",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "q CLS 107 BLOCO D S/N LOJA 06",
			bairro: "ASA SUL",
			cep: "70346540",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0582-34",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "q CLS 302 BLOCO A LOJA 33 E 37",
			bairro: "ASA SUL",
			cep: "70338510",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0543-28",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "q CLS 304 BLOCO A LOJA 04",
			bairro: "ASA SUL",
			cep: "70337510",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0519-06",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "q CLS 402 BLOCO D LOJA 25",
			bairro: "ASA SUL",
			cep: "70236540",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0542-47",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "q CLS 405 BLOCO C LOJA 16",
			bairro: "ASA SUL",
			cep: "70239530",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0533-56",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Q CLS 407 BLOCO D S/N LOJA 04",
			bairro: "ASA SUL",
			cep: "70256540",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0566-14",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Q QSA 01 LOTE 08",
			bairro: "TAGUATINGA SUL",
			cep: "72015010",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0527-08",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "QUADRA 103 LOTE, 06 - LOJA 01",
			bairro: "RECANTO DAS EMAS",
			cep: "72600300",
			ddd: 11,
			telefone: "3274-740",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0648-03",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "QUADRA CL 116 LOTE D, S/N - LOJA 01,02,03,09,10 E 11",
			bairro: "SANTA MARIA",
			cep: "72546200",
			ddd: 11,
			telefone: "3274-740",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0647-14",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "ST SMDB CONJUNTO 12 BLOCO H S/N LOJA 105,106,107 E 110 COND C COM JARDIM BOTAN",
			bairro: "LAGO SUL",
			cep: "71680118",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0610-22",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SÃO RAFAEL LTDA",
			endereco: "QUADRA 09 LOTE 01, SETOR OESTE",
			bairro: "GAMA",
			cep: "72491010",
			ddd: 61,
			telefone: "34846887",
			email: "drogariasaorafael@uol.com.br",
			cnpj_farmacia: "00.368.589/0001-85",
			cnpj_matriz: "00.368.589/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAO VICENTE DE PAULA-EPP",
			endereco: "SHC/SW CLSW 103 BLOCO C , S/N, LOJAS 48, 50, 52",
			bairro: "SUDOESTE",
			cep: "0",
			ddd: 61,
			telefone: "32347423",
			email: "drogariasbrasil@yahoo.com.br",
			cnpj_farmacia: "01.031.197/0001-99",
			cnpj_matriz: "01.031.197/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SARA'I LTDA",
			endereco: "QD. LOC CNF, 01, LOTES 05/08 LOJA 05",
			bairro: "TAGUATINGA",
			cep: "72125515",
			ddd: 61,
			telefone: "32024745",
			email: "drogaria.sarai@uol.com.br",
			cnpj_farmacia: "01.203.883/0001-08",
			cnpj_matriz: "01.203.883/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SARAIVA LTDA - ME",
			endereco: "QUADRA 30 LOTE 04 SETOR CENTRAL",
			bairro: "GAMA",
			cep: "72405300",
			ddd: 61,
			telefone: "35560805",
			email: "drogariasaogabriell@hotmail.com",
			cnpj_farmacia: "11.178.891/0001-97",
			cnpj_matriz: "11.178.891/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SAVASSI LTDA ME",
			endereco: "QD EQNL 05/07 BLOCO B - S/N (LOJA 05)",
			bairro: "TAGUATINGA",
			cep: "72150510",
			ddd: 61,
			telefone: "33368622",
			email: "rlimov@bol.com.br",
			cnpj_farmacia: "26.439.067/0001-10",
			cnpj_matriz: "26.439.067/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SERV BEM LTDA ME",
			endereco: "QI 11 BLOCO B LOJA 11",
			bairro: "GUARA I",
			cep: "71020629",
			ddd: 61,
			telefone: "35678574",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "10.538.208/0001-12",
			cnpj_matriz: "10.538.208/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SHAMAR LTDA-ME",
			endereco: "QUADRA QNM 03 - CONJ. A - LOTE, 46",
			bairro: "CEILANDIA SUL",
			cep: "72215030",
			ddd: 61,
			telefone: "33722200",
			email: "DROGARIASHAMMAH@TERRA.COM.BR",
			cnpj_farmacia: "72.598.535/0001-17",
			cnpj_matriz: "72.598.535/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SHIS - FARMA LTDA ME",
			endereco: "QUADRA CSE 02 LOTE 14 LOJA 01",
			bairro: "TAGUATINGA SUL",
			cep: "72025025",
			ddd: 61,
			telefone: "33565531",
			email: "drogariashisfarma@bol.com.br",
			cnpj_farmacia: "13.144.298/0001-55",
			cnpj_matriz: "13.144.298/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SNG LTDA - EPP",
			endereco: "QUADRA SAMAMBAIA NORTE, QS 406, CONJUNTO C, LOT 01 LOJA 01",
			bairro: "SAMAMBAIA NORTE",
			cep: "72318573",
			ddd: 61,
			telefone: "33578477",
			email: "edmilson@drogariabreves.com.br",
			cnpj_farmacia: "11.940.255/0001-50",
			cnpj_matriz: "11.940.255/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SODRE LTDA - ME",
			endereco: "QUADRA QNN 09 CONJ B LOTE, 45 - LOJA 03",
			bairro: "CEILANDIA",
			cep: "72225090",
			ddd: 61,
			telefone: "33744500",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "33.521.022/0001-56",
			cnpj_matriz: "33.521.022/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SOUZA & SILVA LTDA - ME",
			endereco: "QUADRA QNM 38 CONJUNTO F CASA 45",
			bairro: "TAGUATINGA",
			cep: "72145806",
			ddd: 61,
			telefone: "34912254",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "10.652.497/0001-86",
			cnpj_matriz: "10.652.497/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA S&P LTDA ME",
			endereco: "HAB ARAPOANGA COND SANDRAY CONJ A LT, 10, LJ 01/02",
			bairro: "PLANALTINA",
			cep: "73350161",
			ddd: 61,
			telefone: "34881333",
			email: "drogariapacheco@hotmail.com",
			cnpj_farmacia: "10.564.431/0001-34",
			cnpj_matriz: "10.564.431/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA STILO LTDA - ME",
			endereco: "OTR QNM 02 CONJUNTO E LOTE 04 loja 02",
			bairro: "CEILANDIA",
			cep: "72210020",
			ddd: 61,
			telefone: "32021616",
			email: "drogariastilo1@hotmail.com",
			cnpj_farmacia: "01.619.493/0001-05",
			cnpj_matriz: "01.619.493/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SYMFARMA LTDA - ME",
			endereco: "EQNP 09/05 BLOCO B LOJA 01 E, N 02",
			bairro: "CEILANDIA",
			cep: "72240522",
			ddd: 61,
			telefone: "35853700",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "01.550.778/0001-37",
			cnpj_matriz: "01.550.778/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA SYRA LTDA ME",
			endereco: "SRES CL QD 10 BLOCO A, SN, LOJAS 31/32",
			bairro: "CRUZEIRO VELHO",
			cep: "70310500",
			ddd: 61,
			telefone: "32345277",
			email: "anereu@terra.com.br",
			cnpj_farmacia: "00.846.584/0001-10",
			cnpj_matriz: "00.846.584/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA TALITA LTDA - ME",
			endereco: "QUADRA SHRF II QN 08C CONJUNTO 1 LOTE, 03",
			bairro: "RIACHO FUNDO II",
			cep: "71880130",
			ddd: 61,
			telefone: "33330101",
			email: "drogaria.talita@hotmail.com",
			cnpj_farmacia: "10.545.199/0001-97",
			cnpj_matriz: "10.545.199/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA TEIXEIRA LTDA - ME",
			endereco: "QUADRA QNN 10 CONJUNTO A LOTE, 01",
			bairro: "CEILANDIA",
			cep: "72235542",
			ddd: 61,
			telefone: "3378-281",
			email: "drogariateixeira16@hotmail.com",
			cnpj_farmacia: "17.267.935/0001-31",
			cnpj_matriz: "17.267.935/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA TIMBIRAS LTDA - ME",
			endereco: "QD 23 LOTE 07 SETOR LESTE COMERCIAL",
			bairro: "GAMA",
			cep: "72460230",
			ddd: 61,
			telefone: "35561083",
			email: "drogariatimbiras@gmail.com",
			cnpj_farmacia: "01.797.769/0001-45",
			cnpj_matriz: "01.797.769/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA TORRES LTDA - ME",
			endereco: "NCL RURAL INCRA 08 QUADRA 15, S/N - LOTE 02 LOJA 02",
			bairro: "BRAZLANDIA",
			cep: "72760155",
			ddd: 61,
			telefone: "21024950",
			email: "mendonca-drog@hotmail.com",
			cnpj_farmacia: "02.657.460/0001-12",
			cnpj_matriz: "02.657.460/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA ULTRA-FARMA LTDA",
			endereco: "QS 410 CONJUNTO F LOTES 01/03 LOJAS 08 E 8/9",
			bairro: "SAMAMBAIA",
			cep: "72320522",
			ddd: 61,
			telefone: "33588094",
			email: "neideppat@gmail.com",
			cnpj_farmacia: "07.807.849/0001-10",
			cnpj_matriz: "07.807.849/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA VASCONCELOS LIMITADA - ME",
			endereco: "QUADRALOC. EQNO 01/03 BLOCO D  SN LOJA 06",
			bairro: "CEILANDIA",
			cep: "72237100",
			ddd: 61,
			telefone: "33751100",
			email: "Leandroelias50@hotmail.com",
			cnpj_farmacia: "01.222.587/0001-46",
			cnpj_matriz: "01.222.587/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA VAZ BARBOSA LTDA - EPP",
			endereco: "ST HABIT SOLNASCENTE CONJ A CHAC 81 LOTE 02",
			bairro: "CEILANDIA",
			cep: "72236800",
			ddd: 61,
			telefone: "33743278",
			email: "fatima.drogaria@gmail.com",
			cnpj_farmacia: "15.920.582/0001-00",
			cnpj_matriz: "15.920.582/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA VAZ & SOUZA LTDA - EPP",
			endereco: "QNN 19 CONJUNTO P LOTE 40 S/N",
			bairro: "CEILANDIA NORTE",
			cep: "72225206",
			ddd: 61,
			telefone: "33731999",
			email: "drogafat2@gmail.com",
			cnpj_farmacia: "17.066.602/0001-44",
			cnpj_matriz: "17.066.602/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA VIA CENTRO LTDA - EPP",
			endereco: "Q  12 BLOCO M LOJAS 10,11 E 22",
			bairro: "TAGUATINGA",
			cep: "7210120",
			ddd: 61,
			telefone: "33517174",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "12.376.195/0001-58",
			cnpj_matriz: "12.376.195/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA VIANA LTDA - ME",
			endereco: "QUADRA C 05 LOTE 12 LOJA 01",
			bairro: "TAGUATINGA CENTRO",
			cep: "70310500",
			ddd: 61,
			telefone: "33523892",
			email: "drogariaviana@gmail.com",
			cnpj_farmacia: "02.724.520/0001-72",
			cnpj_matriz: "02.724.520/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA VIDE BULA LTDA - ME",
			endereco: "COMERCIAL QR 502 CONJUNTO, 01 - LOTE 01 LOJA 01",
			bairro: "SAMAMBAIA",
			cep: "72310401",
			ddd: 61,
			telefone: "33588926",
			email: "drogariavidebula@yahoo.com.br",
			cnpj_farmacia: "09.488.068/0001-36",
			cnpj_matriz: "09.488.068/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA VIENNA LTDA",
			endereco: "LOC QE 34 BL A LJ 02",
			bairro: "GUARA II",
			cep: "71065012",
			ddd: 61,
			telefone: "35670801",
			email: "faleao22chemical@gmail.com",
			cnpj_farmacia: "00.844.944/0001-45",
			cnpj_matriz: "00.844.944/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA VILA DIMAS  LTDA",
			endereco: "CSE Nº 01 LOTE 06 LOJA 01",
			bairro: "TAGUATINGA SUL",
			cep: "72025015",
			ddd: 61,
			telefone: "32040100",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "00.966.060/0001-63",
			cnpj_matriz: "00.966.060/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA VITAL LTDA - ME",
			endereco: "QN 15 ACONJUNTO 01 LOTE 01 LOJA 01 LJ 03",
			bairro: "RIACHO FUNDO II",
			cep: "71881311",
			ddd: 61,
			telefone: "34342778",
			email: "hiper-filial@hotmail.com",
			cnpj_farmacia: "03.841.714/0001-10",
			cnpj_matriz: "03.841.714/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA VIVA BEM LTDA - ME",
			endereco: "QNP 28 CONJUNTO A LOTE 25 LOJA 01 - COMERCIAL",
			bairro: "CEILANDIA",
			cep: "72235801",
			ddd: 61,
			telefone: "33773596",
			email: "drogariavivabemdf@gmail.com",
			cnpj_farmacia: "11.835.947/0001-39",
			cnpj_matriz: "11.835.947/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA WILSONFARMA LTDA - ME",
			endereco: "Comercial, QC 1 CONJUNTO C LOTE, 01",
			bairro: "SANTA MARIA",
			cep: "72535030",
			ddd: 61,
			telefone: "33938918",
			email: "eliane.alves@hotmail.com",
			cnpj_farmacia: "07.916.759/0001-68",
			cnpj_matriz: "07.916.759/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA XAVIER LTDA - ME",
			endereco: "Q QSE 10 LOTE 01 LOJAS, 01/02",
			bairro: "TAGUATINGA SUL",
			cep: "72025100",
			ddd: 61,
			telefone: "3356-770",
			email: "droga.popular@hotmail.com",
			cnpj_farmacia: "02.340.497/0001-12",
			cnpj_matriz: "02.340.497/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA XIMENES LTDA - ME",
			endereco: "quadra QI 01 CONJ B 02",
			bairro: "GUARA I",
			cep: "71020020",
			ddd: 61,
			telefone: "35682362",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "00.743.500/0001-13",
			cnpj_matriz: "00.743.500/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGARIA X NORTE LTDA",
			endereco: "QUADRA 01 LOTE , 13 - SETOR NORTE COMERCIAL",
			bairro: "GAMA",
			cep: "72430100",
			ddd: 61,
			telefone: "33152569",
			email: "drogariadouglas@hotmail.com",
			cnpj_farmacia: "11.352.091/0001-40",
			cnpj_matriz: "11.352.091/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "AVENIDA DAS AURACARIAS - LOTE 1605, SN, LJ.03 - TE",
			bairro: "AGUAS CLARAS",
			cep: "71936250",
			ddd: 61,
			telefone: "34357355",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0351-09",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "AVENIDA INDEPENDENCIA, S/N - QD.34 - LT.06 - SETOR TRADICIONAL",
			bairro: "PLANALTINA",
			cep: "73330002",
			ddd: 61,
			telefone: "33890949",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0427-41",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "HABITACOES COLETIVAS SUL COMERCIO LOCAL - QD.116 - BL.B - LJ.37",
			bairro: "ASA SUL",
			cep: "70386520",
			ddd: 61,
			telefone: "33452313",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0425-80",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "HABITACOES COLETIVAS SUL COMERCIO LOCAL - QD.307 - BL.D - LJ.11",
			bairro: "ASA SUL",
			cep: "70354540",
			ddd: 61,
			telefone: "32440649",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0424-07",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "PLATAF. RODOV. MEZANINO, SN, MEZANINO - LJ.11/12",
			bairro: "RODOVIARIA",
			cep: "0",
			ddd: 61,
			telefone: "32232044",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0349-94",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "QD.01 - CJ.G - LT.15 - SETOR SUL RESIDENCIAL, S/N",
			bairro: "GAMA",
			cep: "72410107",
			ddd: 61,
			telefone: "32742348",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0422-37",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "QE 11 - AREA ESPECIAL L - LJ.27/29/30/32",
			bairro: "GUARA I",
			cep: "71020721",
			ddd: 61,
			telefone: "33813318",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0428-22",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "QUADRA C 08, S/N - LT.6 - LJ.01",
			bairro: "TAGUATINGA",
			cep: "72010080",
			ddd: 61,
			telefone: "33522107",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0440-19",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "QUADRA QN - 314 - CJ.1 - LT.1 - 1ºANDAR",
			bairro: "SAMAMBAIA SUL",
			cep: "72308201",
			ddd: 61,
			telefone: "33575662",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0426-60",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "QUADRA QNM 18, S/N - CJ.C - LT.02",
			bairro: "CEILANDIA",
			cep: "72210180",
			ddd: 61,
			telefone: "34711187",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0442-80",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "QUADRA QNN 01, S/N - CJ.C - LT.03",
			bairro: "CEILANDIA",
			cep: "72225013",
			ddd: 61,
			telefone: "33723391",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0434-70",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "QUADRA SB - CENTRAL, S/N - BL.12 - LT.12 - LJ.01/02",
			bairro: "SOBRADINHO",
			cep: "73010522",
			ddd: 61,
			telefone: "33870326",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0436-32",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "R. PITANGUEIRAS LT.01, R. ALECRIM LT.02, LJ.11/12",
			bairro: "AGUAS CLARAS",
			cep: "71938540",
			ddd: 61,
			telefone: "33821405",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0391-04",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "S. D HAB. COL.NORT COM.LOCAL QD.315-BL.C-LJ.4/8/12",
			bairro: "ASA NORTE",
			cep: "70774530",
			ddd: 61,
			telefone: "33497923",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0392-87",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "SETOR CENTRAL COMERCIAL - BL.03-CL.21/39-LJ.B SUBSOLO",
			bairro: "GAMA",
			cep: "72404030",
			ddd: 61,
			telefone: "33857920",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0439-85",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "SETOR DE DIVERSOES NORTE, CJ.A - LJ.T21",
			bairro: "ASA NORTE",
			cep: "70077980",
			ddd: 61,
			telefone: "33285540",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0399-53",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "SETOR DE HAB. COL. NORTE CL QD.102 BL.B LJ02/06/70",
			bairro: "ASA NORTE",
			cep: "70722520",
			ddd: 61,
			telefone: "33273364",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0402-93",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "SETOR DE HABITACOES COLETIVAS NORTE CL, S/N - QD.307 - BL.C - LJ.12",
			bairro: "ASA NORTE",
			cep: "70746530",
			ddd: 61,
			telefone: "32735453",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0435-51",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "SETOR DE HABITACOES COLETIVAS SUL CL, S/N - QD.102 - BL.A - LJ.7",
			bairro: "ASA SUL",
			cep: "70330515",
			ddd: 61,
			telefone: "33268851",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0423-18",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "SETOR HABITACOES COLETIVAS SUL CL, S/N - QD.102 - BL.A - LJ.35",
			bairro: "ASA SUL",
			cep: "70330515",
			ddd: 61,
			telefone: "32241610",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0441-08",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "SETOR SHIN CA 04, LT.A - BL.A - LJ.28/29/30 SEMIEN",
			bairro: "LAGO NORTE",
			cep: "71503504",
			ddd: 61,
			telefone: "35775230",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0360-08",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "SHC/SW CLSW 302, BL.B - LJ.16 TERREO",
			bairro: "SUDOESTE",
			cep: "70673612",
			ddd: 61,
			telefone: "33447880",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0390-15",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "SHLS Q.716 - BL.05, SN, CJ.B - LJ.15/16",
			bairro: "ASA SUL",
			cep: "70390700",
			ddd: 61,
			telefone: "33456261",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0350-28",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL SA",
			endereco: "ST C-12, S/N, BL.J - LT.04/10",
			bairro: "TAGUATINGA",
			cep: "72010120",
			ddd: 61,
			telefone: "33514778",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0408-89",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "CSB 06, LOTE: 01/02 - LOJA: 05",
			bairro: "TAGUATINGA",
			cep: "72015565",
			ddd: 61,
			telefone: "35624419",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0326-06",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "NB AVENIDA CENTRAL, LT: 487/493 - LOJA: 01 E 02",
			bairro: "NUCLEO BANDEIRANTE",
			cep: "71710510",
			ddd: 61,
			telefone: "35524160",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0347-22",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "QS 01 RUA 210, LOTE: 40, SALA: 1001/1002/1003",
			bairro: "TAGUATINGA",
			cep: "71950770",
			ddd: 61,
			telefone: "33514595",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0334-08",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SAI/SO A 6580 VIA EPI, LOJA: 232",
			bairro: "GUARÁ",
			cep: "71219900",
			ddd: 61,
			telefone: "32333023",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0331-65",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SCN QUADRA 05, BL A LJ: 52 W, TERREO",
			bairro: "ASA NORTE",
			cep: "70715900",
			ddd: 61,
			telefone: "33285015",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0327-89",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SCS QUADRA 07, BL: A, LJ: 1T",
			bairro: "ASA SUL",
			cep: "70307902",
			ddd: 61,
			telefone: "32262323",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0342-18",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHC/NORTE CL - QUADRA: 104, BL: B, LOJA: 02/08",
			bairro: "ASA NORTE",
			cep: "70733520",
			ddd: 61,
			telefone: "33280163",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0335-99",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHC/NORTE CL - QUADRA 104, BL: D, LOJA: 12/18",
			bairro: "ASA NORTE",
			cep: "70733540",
			ddd: 61,
			telefone: "33277866",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0341-37",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHC/NORTE CL - QUADRA 210, BL: C LOJA: 09/11/11SS",
			bairro: "ASA NORTE",
			cep: "70862530",
			ddd: 61,
			telefone: "34478689",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0336-70",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHC/NORTE CL - QUADRA: 308, BL: E, LOJA: 63",
			bairro: "ASA NORTE",
			cep: "70747550",
			ddd: 61,
			telefone: "32724008",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0333-27",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHC/SUL CL - QUADRA 102 BL C  LJ: 35",
			bairro: "ASA SUL",
			cep: "70330535",
			ddd: 61,
			telefone: "32244616",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0343-07",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHC/SUL CL - QUADRA 102, BL: C LOJA: 09",
			bairro: "ASA SUL",
			cep: "70330535",
			ddd: 61,
			telefone: "32123333",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0329-40",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHC/SUL CL - QUADRA: 111 BL: C, LOJA: 06",
			bairro: "ASA SUL",
			cep: "70374530",
			ddd: 61,
			telefone: "33468161",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0346-41",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHC/SUL CL - QUADRA: 314, BL: D, LOJA: 34",
			bairro: "ASA SUL",
			cep: "70383540",
			ddd: 61,
			telefone: "32456854",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0338-31",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHC/SW CL QUADRA 103, BL: C LOJA: 76/78/80/82/84",
			bairro: "SUDOESTE",
			cep: "70670523",
			ddd: 61,
			telefone: "33449898",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0344-80",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHC/SW CL - QUADRA 104 BL: C LOJA: 30/32/34",
			bairro: "SUDOESTE",
			cep: "70670533",
			ddd: 61,
			telefone: "33430403",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0339-12",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHIS CC QI 05 BL: C LOJA: 10/11",
			bairro: "LAGO SUL",
			cep: "71615530",
			ddd: 61,
			telefone: "32482388",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0330-84",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHI/SUL CC QI 05 BL C LJ: 38 E SOBRELOJA: 37",
			bairro: "LAGO SUL",
			cep: "71615530",
			ddd: 61,
			telefone: "32483999",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0337-50",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGASIL S/A",
			endereco: "SHI/SUL CL QI 11 BL: O - LOJA: 46",
			bairro: "LAGO SUL",
			cep: "71625205",
			ddd: 61,
			telefone: "33641065",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0328-60",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGAVIP LTDA - ME",
			endereco: "RUA 4 A CHACARA 108 LOTE 09 LOJA 01, SN - SETOR HAB. VICENTE PIRES",
			bairro: "TAGUATINGA",
			cep: "72110800",
			ddd: 61,
			telefone: "3084-911",
			email: "atendente1@zettatecnologia.com",
			cnpj_farmacia: "20.840.438/0001-95",
			cnpj_matriz: "20.840.438/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DROGAVIT COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "SETOR Qd 01 LOTE 09 LOJA 01 Setor Veredas",
			bairro: "BRAZLANDIA",
			cep: "72275100",
			ddd: 61,
			telefone: "33911240",
			email: "lojadrogavit@gmail.com",
			cnpj_farmacia: "03.022.060/0001-01",
			cnpj_matriz: "03.022.060/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "DRPGARIA PARACATU LTDA EPP",
			endereco: "EQNP 30/34 BLOCO B LOJA 02",
			bairro: "CEILANDIA",
			cep: "72236502",
			ddd: 61,
			telefone: "33774266",
			email: "drogariaparacatudf@hotmail.com",
			cnpj_farmacia: "08.338.580/0001-33",
			cnpj_matriz: "08.338.580/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "E A DOS SANTOS DROGARIA CENTRAL - ME",
			endereco: "QUADRA 310 CONJUNTO 1A LOTE 03 LOJA 01",
			bairro: "RECANTO DAS EMAS",
			cep: "72622302",
			ddd: 61,
			telefone: "33314277",
			email: "erinaldoassis@hotmail.com",
			cnpj_farmacia: "19.728.481/0001-84",
			cnpj_matriz: "19.728.481/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA SHC/SUL CR Q. 516 BLOCO B LOJA 25, 28 - 29",
			bairro: "ASA SUL",
			cep: "70381525",
			ddd: 61,
			telefone: "33451505",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0419-31",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. SHC/NORTE CL QUADRA 311 BLOCO A, S/N",
			bairro: "ASA NORTE",
			cep: "70757510",
			ddd: 61,
			telefone: "35568687",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0337-50",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "QI 11 CONJUNTO U LOTE - 134",
			bairro: "GUARA I",
			cep: "71020510",
			ddd: 61,
			telefone: "35686537",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0636-68",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "QI 23 LOTE 01 / 02 LOJA 01",
			bairro: "TAGUATINGA",
			cep: "72135230",
			ddd: 61,
			telefone: "33545997",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0578-54",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "QSA 01 LOTE 15",
			bairro: "TAGUATINGA",
			cep: "72015010",
			ddd: 85,
			telefone: "35610012",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0316-26",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "QUADRA 01 CONJUNTO G LOTE 23 LOJA (SETOR SUL RESIDENCIAL)",
			bairro: "GAMA",
			cep: "72410107",
			ddd: 61,
			telefone: "34846485",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0622-62",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "QUADRA QNM 02 CONJUNTO B LOTE, 02 - TERREO",
			bairro: "CEILANDIA",
			cep: "72210022",
			ddd: 61,
			telefone: "35815415",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0537-86",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Quadra SAMAMBAIA NORTE QS 408 CONJUNTO E LOTE 0, 0102 - Terreo",
			bairro: "SAMAMBAIA",
			cep: "72318595",
			ddd: 61,
			telefone: "34587111",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0533-52",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA 09 SUL LOTE 15 LOJAS, 02/03",
			bairro: "AGUAS CLARAS",
			cep: "71938360",
			ddd: 61,
			telefone: "32013404",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0383-96",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "ST SHC/N CL QD 216 BLOCO D LOJAS 14,18,22,2",
			bairro: "ASA NORTE",
			cep: "70875540",
			ddd: 61,
			telefone: "33470877",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0640-44",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "SHCS CL QD 309, BLOCO D LOJA 01",
			bairro: "ASA SUL",
			cep: "70362540",
			ddd: 61,
			telefone: "32440015",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0305-73",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "FARMACIA MENOR PRECO LTDA-ME",
			endereco: "RUA  04 CHACARA 01 LOTE 03 LOJA 01,",
			bairro: "TAGUATINGA",
			cep: "72110800",
			ddd: 61,
			telefone: "33974422",
			email: "drogaria.vitoria@yahoo.com.br",
			cnpj_farmacia: "05.081.030/0001-93",
			cnpj_matriz: "05.081.030/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "FARMACIAS DESCONTAO RJ LTDA - ME",
			endereco: "QNN 17 CONJUNTO H LOTE 04  LOJAS 02, 03 E 04",
			bairro: "CEILANDIA",
			cep: "72225178",
			ddd: 61,
			telefone: "3371-401",
			email: "dan.bsb@bol.com.br",
			cnpj_farmacia: "19.485.797/0001-92",
			cnpj_matriz: "19.485.797/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "FARMA VIDA - DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "QUADRA QNB 14, LOTE 20, S/N - LOJAS 01 E 02",
			bairro: "TAGUATINGA",
			cep: "72115140",
			ddd: 65,
			telefone: "85381210",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "03.873.960/0001-54",
			cnpj_matriz: "03.873.960/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "F & M COMERCIAL DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "QUADRA 41 COMERCIAL LOTE 1 LJ - SETOR LESTE",
			bairro: "GAMA",
			cep: "72465410",
			ddd: 61,
			telefone: "3022-448",
			email: "drogariapopulargamadf@gmail.com",
			cnpj_farmacia: "18.600.337/0001-03",
			cnpj_matriz: "18.600.337/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "FREITAS & FERREIRA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA-M",
			endereco: "MU LOTE 01 LOJA 07",
			bairro: "CANDANGOLANDIA",
			cep: "71725601",
			ddd: 61,
			telefone: "33012408",
			email: "junior.drogaria@gmail.com",
			cnpj_farmacia: "38.043.113/0001-47",
			cnpj_matriz: "38.043.113/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "FREITAS & LOPES LTDA",
			endereco: "LOC SHCE SUL Q 913 CL BL I",
			bairro: "CRUZEIRO NOVO",
			cep: "70310500",
			ddd: 61,
			telefone: "33430007",
			email: "henryclopes@hotmail.com",
			cnpj_farmacia: "00.841.924/0001-10",
			cnpj_matriz: "00.841.924/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "G & B COMERCIO DE PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "RUA 02 LOTE LOJA 03, 20, ACAM PACH FERNANDES",
			bairro: "VILA PLANALTO",
			cep: "70310500",
			ddd: 61,
			telefone: "33061851",
			email: "marcelinhobatista@hotmail.com",
			cnpj_farmacia: "03.396.064/0001-41",
			cnpj_matriz: "03.396.064/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "GENERICA DO BRASIL COMERCIAL FARMACEUTICA LTDA - EPP",
			endereco: "SETOR SHCN CL QUADRA 307 BLOCO D LOJA 20 TERRE, 20",
			bairro: "ASA NORTE",
			cep: "70746400",
			ddd: 61,
			telefone: "30392119",
			email: "genericadopovo@gmail.com",
			cnpj_farmacia: "08.889.705/0001-13",
			cnpj_matriz: "08.889.705/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "GP MEDICAMENTOS LTDA - ME",
			endereco: "CH 07 LOTE 3A LOJA 04 COLONIA AGRICOLA SUCU, S/N",
			bairro: "RIACHO FUNDO I",
			cep: "71828006",
			ddd: 61,
			telefone: "3399-290",
			email: "drogariasucupira@hotmail.com",
			cnpj_farmacia: "13.267.702/0001-88",
			cnpj_matriz: "13.267.702/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "HERMANOS COMERCIO DE COSMETICOS LTDA - ME",
			endereco: "Q QL 08 CONJUNTO I LOTE, 07",
			bairro: "ITAPOA II ITAPOA",
			cep: "71590807",
			ddd: 61,
			telefone: "3467-472",
			email: "edson.farmaciapopular@gmail.com",
			cnpj_farmacia: "20.374.594/0001-08",
			cnpj_matriz: "20.374.594/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "HIPERFARMA DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "QR 207 CONJUNTO K LOTE 17 loja 01",
			bairro: "SANTA MARIA",
			cep: "72507509",
			ddd: 61,
			telefone: "33930655",
			email: "drogariahiperfarma@hotmail.com",
			cnpj_farmacia: "09.033.940/0001-51",
			cnpj_matriz: "09.033.940/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "HJR DROGARIA LTDA - ME",
			endereco: "QD 03 BLOCO B LOTES, 03/04 - LOJA 01",
			bairro: "BRAZLANDIA",
			cep: "72705532",
			ddd: 61,
			telefone: "33916201",
			email: "drogariahjr@gmail.com",
			cnpj_farmacia: "05.275.826/0001-87",
			cnpj_matriz: "05.275.826/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "J.A.O COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "QUADRA CSB,  08",
			bairro: "TAGUATINGA",
			cep: "72015585",
			ddd: 61,
			telefone: "35610105",
			email: "alexandre-farm@hotmail.com",
			cnpj_farmacia: "10.392.533/0001-10",
			cnpj_matriz: "10.392.533/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "JB COMERCIO DE FARMACO LTDA - ME",
			endereco: "EQ 13/15 LOTE 03/06 - SETOR SUL",
			bairro: "SETOR SUL - GAMA",
			cep: "72410730",
			ddd: 61,
			telefone: "33841742",
			email: "drogalider-gama@hotmail.com",
			cnpj_farmacia: "08.998.355/0001-23",
			cnpj_matriz: "08.998.355/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "J G DROGARIA LTDA - ME",
			endereco: "RUA QNG 11 LOTE 41 LOJA, 01",
			bairro: "TAGUATINGA NORTE",
			cep: "72130110",
			ddd: 61,
			telefone: "3354-010",
			email: "jgdrogaria@gmail.com",
			cnpj_farmacia: "08.979.790/0001-00",
			cnpj_matriz: "08.979.790/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "JJM PRODUTOS HOSPITALARES LTDA",
			endereco: "AV CENTRAL COMERCIAL LOTE, 1315, LOJA 07",
			bairro: "N. BANDEIRANTE",
			cep: "71710550",
			ddd: 61,
			telefone: "35521880",
			email: "drogariasmedvip@gmail.com",
			cnpj_farmacia: "07.408.301/0001-06",
			cnpj_matriz: "07.408.301/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "JJM PRODUTOS HOSPITALARES LTDA",
			endereco: "AV. CENTRAL COMERCIAL LOTE, 1315, LOJA 07",
			bairro: "N. BANDEIRANTE",
			cep: "71710550",
			ddd: 61,
			telefone: "71710550",
			email: "drogariasmedvip@gmail.com",
			cnpj_farmacia: "07.408.301/0003-60",
			cnpj_matriz: "07.408.301/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "JJM PRODUTOS HOSPITALARES LTDA",
			endereco: "QE 42 CONJUNTO B LOTE 03 LOJAS, Nº 01/02",
			bairro: "GUARA II",
			cep: "71070025",
			ddd: 61,
			telefone: "99164230",
			email: "drogariasmedvip@r7.com",
			cnpj_farmacia: "07.408.301/0002-89",
			cnpj_matriz: "07.408.301/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "J & V COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "AVENIDA PARANOA CONJ 20 - LOTE 16 LOJA 01",
			bairro: "PARANOA",
			cep: "71570050",
			ddd: 61,
			telefone: "33691204",
			email: "drogariaparanoa@gmail.com",
			cnpj_farmacia: "02.006.666/0001-82",
			cnpj_matriz: "02.006.666/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "KAYENE DROGARIA E PERFUMARIA LTDA ME",
			endereco: "AR 13 CONJUNTO 18 LOTE 30 LOJA 01",
			bairro: "SOBRADINHO II",
			cep: "73062318",
			ddd: 61,
			telefone: "34853802",
			email: "kayenedrg2009@hotmail.com",
			cnpj_farmacia: "05.518.447/0001-70",
			cnpj_matriz: "05.518.447/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "K & F DROGARIA LTDA - ME",
			endereco: "QN 8C CONJUNTO 01 LOTE 01 LOJA, Nº1",
			bairro: "RIACHO FUNDO II",
			cep: "71880046",
			ddd: 61,
			telefone: "34341190",
			email: "flavio.p.b@hotmail.com",
			cnpj_farmacia: "12.035.717/0001-58",
			cnpj_matriz: "12.035.717/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "LEANDRO RESENDE SOUZA SILVA ME",
			endereco: "QD 31 LOTE, 03 - DEL LAGO I",
			bairro: "ITAPOA",
			cep: "71591305",
			ddd: 61,
			telefone: "21964850",
			email: "drogariafortevida@hotmail.com",
			cnpj_farmacia: "05.699.088/0001-03",
			cnpj_matriz: "05.699.088/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "LENE FARMA - DROGARIA LTDA EPP",
			endereco: "QSB 07 LOTE 02 LOJA 04 E 05",
			bairro: "TAGUATINGA SUL",
			cep: "72015070",
			ddd: 61,
			telefone: "33512374",
			email: "drogalene@bol.com.br",
			cnpj_farmacia: "05.489.488/0001-86",
			cnpj_matriz: "05.489.488/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "L & L DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "A AR 09 CONJUNTO 01 LOTE 01 LOJA 01",
			bairro: "SOBRADINHO II",
			cep: "73062001",
			ddd: 61,
			telefone: "33484000",
			email: "jacintosantos@brturbo.com.br",
			cnpj_farmacia: "07.555.572/0001-86",
			cnpj_matriz: "07.555.572/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "LUANA DE FREITAS MOREIRA - ME",
			endereco: "setor C.A.ARNIQUEIRA CHACARA 89-1, LOTE 01A, L 01",
			bairro: "TAGUATINGA",
			cep: "71995310",
			ddd: 61,
			telefone: "34011753",
			email: "luanafmoreira@gmail.com",
			cnpj_farmacia: "11.723.450/0001-29",
			cnpj_matriz: "11.723.450/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "L&V DROGARIA COSMETICOS E PERFUMARIA LTDA - EPP",
			endereco: "AVENIDA DAS ARAUCARIAS LOTE 885 LOJA 03 TERREO, S/N",
			bairro: "AGUAS CLARAS",
			cep: "71936250",
			ddd: 61,
			telefone: "3383-388",
			email: "farmais.aguasclaras@gmail.com",
			cnpj_farmacia: "19.109.951/0001-21",
			cnpj_matriz: "19.109.951/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "MARIANA GOMES DE ANDRADE - ME",
			endereco: "ST LESTE QUADRA 01 CONJUNTO 06 LOTE 25 LOJA 01",
			bairro: "VILA ESTRUTURAL",
			cep: "71261040",
			ddd: 61,
			telefone: "33630372",
			email: "mariana28andrade@gmail.com",
			cnpj_farmacia: "17.558.561/0001-03",
			cnpj_matriz: "17.558.561/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "MC DROGARIA LTDA - ME",
			endereco: "RUA 48 LOTE, 190 - LOJA 01, CENTRO",
			bairro: "SAO SEBASTIAO",
			cep: "71691010",
			ddd: 61,
			telefone: "30522058",
			email: "fp@farmaconde.com.br",
			cnpj_farmacia: "18.383.936/0001-04",
			cnpj_matriz: "18.383.936/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "MESOFARMA DROGARIA LTDA",
			endereco: "SETOR SHC/SW CCSW 06, BLOCO B/C - SALAS 13 e 15",
			bairro: "SETOR SUDOESTE",
			cep: "70675600",
			ddd: 61,
			telefone: "33443268",
			email: "mesofarma@gmail.com",
			cnpj_farmacia: "10.694.365/0001-17",
			cnpj_matriz: "10.694.365/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "MIL DROGAS COMERCIAL FARMACEUTICA LTDA EPP",
			endereco: "Rodoviaria RODOVIARIO BOXES 02 / 02-A 02/02A",
			bairro: "PLANALTINA",
			cep: "73310200",
			ddd: 60,
			telefone: "30346918",
			email: "fellipeboechat@gmail.com",
			cnpj_farmacia: "04.907.157/0001-56",
			cnpj_matriz: "04.907.157/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "MR DROGARIA LTDA",
			endereco: "QDA 39 LOJA B LOTE 23",
			bairro: "GAMA",
			cep: "72405390",
			ddd: 61,
			telefone: "33847533",
			email: "drogarialuis@yahoo.com.br",
			cnpj_farmacia: "72.632.136/0001-25",
			cnpj_matriz: "72.632.136/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "NIC DROGARIA LTDA - ME",
			endereco: "RUA QUADRA 01, LOTE 99, LOJA 04 S/N",
			bairro: "SAO JOSE (SAO SEBASTIAO)",
			cep: "71693001",
			ddd: 61,
			telefone: "33390700",
			email: "drog.drogagil.fp@gmail.com",
			cnpj_farmacia: "14.870.212/0001-34",
			cnpj_matriz: "14.870.212/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "ÔMEGA COMÉRCIO DE PRODUTOS FARMACÊUTICOS LTDA",
			endereco: "QS 03 RUA 420 LOTE 04 LOJA 20",
			bairro: "TAGUATINGA SUL",
			cep: "72120190",
			ddd: 61,
			telefone: "32040100",
			email: "valdir@drogafuji.com.br",
			cnpj_farmacia: "24.887.143/0001-25",
			cnpj_matriz: "24.887.143/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "PAGUE MENOS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "QD 09 LOTE 10 LOJA, 01",
			bairro: "GAMA - DF",
			cep: "72450090",
			ddd: 61,
			telefone: "33152569",
			email: "drogariadouglas@hotmail.com",
			cnpj_farmacia: "01.260.392/0001-90",
			cnpj_matriz: "01.260.392/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "PHARMACIA MAMEDE LTDA - ME",
			endereco: "setor SHI/SUL CL QI 13 BL H LOJA 05",
			bairro: "LAGO SUL",
			cep: "71680603",
			ddd: 61,
			telefone: "33641594",
			email: "carol.pharmac@gmail.com",
			cnpj_farmacia: "04.745.752/0001-32",
			cnpj_matriz: "04.745.752/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "POPULAR COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "quadra SHT QD 04 CJ A CASA 06 S/N VARJAO",
			bairro: "LAGO NORTE",
			cep: "71540400",
			ddd: 61,
			telefone: "3468-377",
			email: "edson.farmaciapopular@gmail.com",
			cnpj_farmacia: "02.699.690/0001-44",
			cnpj_matriz: "02.699.690/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "QUENIA TEIXEIRA DE SOUSA",
			endereco: "COMERCIAL QN 310 conj 01 lote 01 loja, 08 - sul",
			bairro: "SAMAMBAIA",
			cep: "72306701",
			ddd: 61,
			telefone: "34585302",
			email: "queniasousa@yahoo.com.br",
			cnpj_farmacia: "12.613.871/0001-60",
			cnpj_matriz: "12.613.871/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "RAIA DROGASIL S/A",
			endereco: "QUADRA CNC 03, S/N - LT.18 - LJ.01",
			bairro: "TAGUATINGA",
			cep: "72115535",
			ddd: 61,
			telefone: "33515031",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0421-56",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "RAIA DROGASIL S/A",
			endereco: "ST SHCN CL QUADRA 204 BLOCO C LOJA 02,03,04 - S/N",
			bairro: "ASA NORTE",
			cep: "70842530",
			ddd: 61,
			telefone: "3033-574",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1215-36",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "RAIA DROGASIL S/A",
			endereco: "ST SHCN - CL - QUADRA 303 - BLOCO E, S/N - LOJA 06,68 E 72",
			bairro: "ASA NORTE",
			cep: "70735500",
			ddd: 61,
			telefone: "3326-437",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1156-41",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "RAIA DROGASIL S/A",
			endereco: "ST SHCS CL QUADRA 105 BLOCO C LOJA 26, S/N",
			bairro: "ASA SUL",
			cep: "70344530",
			ddd: 61,
			telefone: "3244-982",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1168-85",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "R. D. T DROGARIA LTDA ME",
			endereco: "QUADRA qnj 26 lote 01 loja, 01 - SETOR NORTE",
			bairro: "TAGUATINGA",
			cep: "72140260",
			ddd: 61,
			telefone: "34752470",
			email: "farmaciabio02@yahoo.com.br",
			cnpj_farmacia: "07.304.319/0001-50",
			cnpj_matriz: "07.304.319/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "REDE BRASIL COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - ME",
			endereco: "QD QN 209 CONJUNTO 01 lote - 25, SAMAMBAIA NORTE",
			bairro: "SAMAMBAIA",
			cep: "72341451",
			ddd: 61,
			telefone: "33596666",
			email: "drogariaredebrasil@gmail.com",
			cnpj_farmacia: "04.663.139/0001-76",
			cnpj_matriz: "04.663.139/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "RESENDE COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "quadra 08 08 LOTE 03 LOJAS 01",
			bairro: "SOBRADINHO",
			cep: "73005520",
			ddd: 61,
			telefone: "30372119",
			email: "genericadopovo@gmail.com",
			cnpj_farmacia: "10.370.297/0001-30",
			cnpj_matriz: "10.370.297/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "RODOFARMA COMERCIAL LTDA",
			endereco: "Rodoviária TERMINAL RODOVIARIO LOJA 09",
			bairro: "PLANALTINA",
			cep: "73320030",
			ddd: 61,
			telefone: "30392118",
			email: "fellipeboechat@gmail.com",
			cnpj_farmacia: "02.551.888/0001-86",
			cnpj_matriz: "02.551.888/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "RODRIGUES & BARBOSA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "QUADRA QNO 16 CONJUNTO L LOTE 02",
			bairro: "CEILANDIA NORTE",
			cep: "72260692",
			ddd: 61,
			telefone: "34613090",
			email: "drogafat2@gmail.com",
			cnpj_farmacia: "12.477.230/0001-25",
			cnpj_matriz: "12.477.230/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "ROGARIA ALAMEDA LTDA",
			endereco: "CNC 03 LOTES 19/20 LOJA 01 Nº 01",
			bairro: "TAGUATINGA",
			cep: "72115535",
			ddd: 61,
			telefone: "32040132",
			email: "italo@redefuji.com.br",
			cnpj_farmacia: "01.276.256/0003-50",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "ROGERIO SANTOS ROSA - ME",
			endereco: "Q 25 LOTE 01 LOJA 01 DEL LAGO",
			bairro: "ITAPOA I",
			cep: "71590000",
			ddd: 61,
			telefone: "92155555",
			email: "drogariacomunitariadf@gmail.com",
			cnpj_farmacia: "19.376.483/0001-51",
			cnpj_matriz: "19.376.483/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "R.O.RODRIGUES & J.K.S.BESERRA LTDA - ME",
			endereco: "CON QD 10 FA 3A LT 10A",
			bairro: "SANTA MARIA SUL",
			cep: "72504003",
			ddd: 61,
			telefone: "30379123",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "10.924.360/0001-33",
			cnpj_matriz: "10.924.360/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SANTA FARMA COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "QUADRA QN 513 CONJUNTO B LOTE 01 LOJAS 01/02",
			bairro: "SAMAMBAIA",
			cep: "72315502",
			ddd: 61,
			telefone: "34593003",
			email: "drogariasantafarmapopular@gmail.com",
			cnpj_farmacia: "10.962.676/0001-10",
			cnpj_matriz: "10.962.676/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA RAUL POMPEIA344, Nº 02",
			bairro: "CIC",
			cep: "81240000",
			ddd: 61,
			telefone: "81600052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "15.103.047/0001-58",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SANTOS E VIEIRA FARMACIA LTDA - ME",
			endereco: "gama 11 SETOR NORTE COMERCIAL",
			bairro: "GAMA",
			cep: "72430150",
			ddd: 61,
			telefone: "33502700",
			email: "drog.princesafp@yahoo.com.br",
			cnpj_farmacia: "11.021.237/0001-75",
			cnpj_matriz: "11.021.237/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SANTOS MARINHO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CENTRAL LOTE, 318 - LOJA 01",
			bairro: "NUCLEO BANDEIRANTE",
			cep: "71715056",
			ddd: 61,
			telefone: "21076550",
			email: "drogariabandfarma@gmail.com",
			cnpj_farmacia: "13.985.470/0001-01",
			cnpj_matriz: "13.985.470/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SAUDE E BELEZA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "QUADRA 7 CONJUNTO A LOTE, 40 - LOJA 01",
			bairro: "VARJAO",
			cep: "71540400",
			ddd: 61,
			telefone: "3468-475",
			email: "drog.sbfp@yahoo.com.br",
			cnpj_farmacia: "08.784.194/0001-75",
			cnpj_matriz: "08.784.194/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SHEILA MARTINS DOS SANTOS - ME",
			endereco: "QR QR 431 CONJUNTO 06 LOTE 11 EXPANSAO",
			bairro: "SAMAMBAIA",
			cep: "72329107",
			ddd: 61,
			telefone: "33571245",
			email: "MNUELL1LUCAS@GMAIL.COM",
			cnpj_farmacia: "16.941.396/0001-01",
			cnpj_matriz: "16.941.396/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SHOPPINGFARMA DROGARIA LTDA ME",
			endereco: "COMERCIAL SHC/SUL CL QUADRA, 213 - LOJA 13",
			bairro: "ASA SUL",
			cep: "70292530",
			ddd: 61,
			telefone: "34453000",
			email: "diego-fidelis@hotmail.com",
			cnpj_farmacia: "10.822.063/0001-87",
			cnpj_matriz: "10.822.063/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SIMÕES BOECHAT COMERCIAL FARMACÊUTICA LTDA",
			endereco: "QUADRA 12 CL 07 LOTE 02",
			bairro: "SOBRADINHO",
			cep: "73010120",
			ddd: 61,
			telefone: "30374080",
			email: "genericadopovo@gmail.com",
			cnpj_farmacia: "01.464.465/0001-66",
			cnpj_matriz: "01.464.465/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SO BELA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "QUADRA 109 AVENIDA RECANTO DAS EMAS LOTE 5 LOJA, 3",
			bairro: "RECANTO DAS EMAS",
			cep: "72602100",
			ddd: 61,
			telefone: "3331-203",
			email: "sobelacomercio@gmail.com",
			cnpj_farmacia: "03.556.637/0001-57",
			cnpj_matriz: "03.556.637/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SOUZA COMERCIO DE MEDICAMENTO LTDA - ME",
			endereco: "qd HAB MESTRE D'ARMAS COND ESTANCIA PLANALT 01 loja 03",
			bairro: "PLANALTINA",
			cep: "73310660",
			ddd: 61,
			telefone: "34884549",
			email: "drogariauniao02@gmail.com",
			cnpj_farmacia: "15.564.962/0001-40",
			cnpj_matriz: "15.564.962/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "SUELY REIS E SILVA - ME",
			endereco: "MERCADO 01, LOJAS 68/69 SETOR OESTE",
			bairro: "GAMA",
			cep: "72491010",
			ddd: 61,
			telefone: "34846026",
			email: "drogariamedivida@globo.com",
			cnpj_farmacia: "03.575.434/0001-08",
			cnpj_matriz: "03.575.434/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "TERG COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CENTRAL LOTE 581 LOJA 01",
			bairro: "SAO SEBASTIAO",
			cep: "71693161",
			ddd: 61,
			telefone: "3354410",
			email: "farmaciadrogariasaude@hotmail.com",
			cnpj_farmacia: "07.628.809/0001-01",
			cnpj_matriz: "07.628.809/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "VERA E DILSON DROGARIA BARBOSA LTDA - ME",
			endereco: "ST HABITACIONAL VICENTE PIRES CH 245 LOTE 1, LOJA 02",
			bairro: "TAGUATINGA",
			cep: "72110800",
			ddd: 61,
			telefone: "37974400",
			email: "dilsonbarbosa2@hotmail.com",
			cnpj_farmacia: "16.384.368/0001-30",
			cnpj_matriz: "16.384.368/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "VHLF - DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "QUADRA 13 CONJUNTO M LOTE, 03",
			bairro: "PLANALTINA",
			cep: "73370100",
			ddd: 61,
			telefone: "34897007",
			email: "drogreal2013@gmail.com",
			cnpj_farmacia: "12.418.425/0001-02",
			cnpj_matriz: "12.418.425/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "VIEIRA & VIEIRA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "quadra 09 CONJUNTO B LOTE 41",
			bairro: "VILA VARJAO",
			cep: "71540400",
			ddd: 61,
			telefone: "34683393",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "13.472.805/0001-80",
			cnpj_matriz: "13.472.805/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "W A DROGARIA LTDA - ME",
			endereco: "quadra QC 03 LOTE 24 LOJA 01",
			bairro: "SANTA MARIA",
			cep: "72592303",
			ddd: 61,
			telefone: "33938918",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "09.722.093/0001-32",
			cnpj_matriz: "09.722.093/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "W.E COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Q 11 CONJ F LOTE 34",
			bairro: "MORRO AZUL (SAO SEBASTIAO)",
			cep: "71691206",
			ddd: 61,
			telefone: "3394-533",
			email: "wandersonjacinto@gmail.com",
			cnpj_farmacia: "17.878.743/0001-61",
			cnpj_matriz: "17.878.743/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "W.E DROGARIA E PERFUMARIA LTDA ME",
			endereco: "QD 02 CONJUNTO A LOTE, 04, SETOR SUL",
			bairro: "GAMA",
			cep: "72415101",
			ddd: 61,
			telefone: "33850555",
			email: "DROGARIAPOPULARGAMA@GMAIL.COM",
			cnpj_farmacia: "11.400.565/0001-82",
			cnpj_matriz: "11.400.565/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "W & E DROGARIA LTDA - ME",
			endereco: "RUA QC 05 LOTE 13 S/N SITIO DO GAMA",
			bairro: "SANTA MARIA",
			cep: "72548607",
			ddd: 61,
			telefone: "33951979",
			email: "wilsonasio@hotmail.com",
			cnpj_farmacia: "03.609.801/0001-47",
			cnpj_matriz: "03.609.801/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "W & J COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV QUADRA 11 CONJUNTO F LOTE 34 LOJA 02 CENTRO",
			bairro: "SÃO SEBASTIÃO",
			cep: "71693163",
			ddd: 61,
			telefone: "33352500",
			email: "drogariass2500@gmail.com",
			cnpj_farmacia: "08.743.876/0001-30",
			cnpj_matriz: "08.743.876/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "XIMENES E OLIVEIRA FARMACOS E COSMETICOS LTDA - ME",
			endereco: "QUADRA EQNP 16/20 BLOCO F LOTE 01 E 2, S/N - LOJAS 1 E 2",
			bairro: "CEILANDIA",
			cep: "72231566",
			ddd: 61,
			telefone: "35516008",
			email: "Leandroelias50@hotmail.com",
			cnpj_farmacia: "10.757.207/0001-69",
			cnpj_matriz: "10.757.207/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "530010",
			uf: "DF",
			cidade: "Brasília",
			nome: "YURI DROGARIA LTDA ME",
			endereco: "QD 04 LT 15 LJ 01, SETOR NORTE",
			bairro: "BRAZLANDIA",
			cep: "72705010",
			ddd: 61,
			telefone: "33911005",
			email: "gil.pego@zipmail.com.br",
			cnpj_farmacia: "11.044.404/0001-01",
			cnpj_matriz: "11.044.404/0001-01",
			ano: 2017,
			mes: 5
		)
	  end
	end
end