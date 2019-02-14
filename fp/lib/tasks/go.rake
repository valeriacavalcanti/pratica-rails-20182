namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - GO (Goiás)"
	  task go: :environment do
	  	Pharmacy.create!(
			ibge: "520005",
			uf: "GO",
			cidade: "Abadia de Goiás",
			nome: "PARANAIBA & SOUSA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "QD 06, LOTE 07, S/N",
			bairro: "CAMPING CLUBE",
			cep: "72910000",
			ddd: 61,
			telefone: "36180505",
			email: "paulasoaresgo@hotmail.com",
			cnpj_farmacia: "05.476.160/0001-25",
			cnpj_matriz: "05.476.160/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520010",
			uf: "GO",
			cidade: "Abadiânia",
			nome: "DROGARIA BRANCO LTDA ME - ME",
			endereco: "AV GERALDO RODRIGUES DOS SANTOS 1166 QUADRA03 LOTE 03",
			bairro: "CENTRO",
			cep: "72940970",
			ddd: 62,
			telefone: "33431399",
			email: "contato@drogariabranco.com.br",
			cnpj_farmacia: "17.744.867/0001-54",
			cnpj_matriz: "17.744.867/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520010",
			uf: "GO",
			cidade: "Abadiânia",
			nome: "DROGARIA C.H.R. LTDA - ME",
			endereco: "AV JK ESQ C/ A RUA MAURILIO BEIRES S/N QD 02 LT 01 E 02",
			bairro: "CENTRO",
			cep: "72940000",
			ddd: 62,
			telefone: "40141761",
			email: "drogchr@hotmail.com",
			cnpj_farmacia: "06.352.740/0001-73",
			cnpj_matriz: "06.352.740/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520010",
			uf: "GO",
			cidade: "Abadiânia",
			nome: "DROGARIA MS DE LEMOS LTDA - ME",
			endereco: "AV JK, SN",
			bairro: "CENTRO",
			cep: "72940000",
			ddd: 62,
			telefone: "33431393",
			email: "drog.genericafp@yahoo.com.br",
			cnpj_farmacia: "14.301.002/0001-25",
			cnpj_matriz: "14.301.002/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520010",
			uf: "GO",
			cidade: "Abadiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. BRIGADEIRO FARIA LIMA, Nº 1116",
			bairro: "JARDIM PAULISTANO",
			cep: "1451001",
			ddd: 11,
			telefone: "30318306",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0475-49",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520010",
			uf: "GO",
			cidade: "Abadiânia",
			nome: "LEANDRO PEREIRA & CIA LTDA",
			endereco: "AV GERALDO RODRIGUES DOS SANTOS, 1166, QD 3, LT 3",
			bairro: "CENTRO",
			cep: "72940000",
			ddd: 62,
			telefone: "33431114",
			email: "drogariamoreira1@hotmail.com",
			cnpj_farmacia: "11.378.566/0001-78",
			cnpj_matriz: "11.378.566/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520010",
			uf: "GO",
			cidade: "Abadiânia",
			nome: "SANDRO GONTIJO CUNHA & CIA LTDA - ME",
			endereco: "AV. GERALDO RODRIGUES DOS SANTOS, 327-A, QDA.68 - LTE.32",
			bairro: "CENTRO",
			cep: "72940000",
			ddd: 62,
			telefone: "40141700",
			email: "SANDRO.GONTIJO@HOTMAIL.COM",
			cnpj_farmacia: "06.945.665/0001-54",
			cnpj_matriz: "06.945.665/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520010",
			uf: "GO",
			cidade: "Abadiânia",
			nome: "SANTOS E QUEIROZ MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV GERALDO RODRIGUES DOS SANTOS, 1152, QD 03 LT 05",
			bairro: "CIDADE DE ABADIANIA",
			cep: "72940000",
			ddd: 62,
			telefone: "33431139",
			email: "amandalouisesq@yahoo.com.br",
			cnpj_farmacia: "04.351.694/0001-62",
			cnpj_matriz: "04.351.694/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520013",
			uf: "GO",
			cidade: "Acreúna",
			nome: "DAG DIAS DROGARIA LTDA - ME",
			endereco: "RUA JORDELINA DO CARMO ARANTES, 13",
			bairro: "SETOR CENTRAL",
			cep: "75960000",
			ddd: 64,
			telefone: "36452222",
			email: "farmaciadopovo-acreuna@hotmail.com",
			cnpj_farmacia: "12.275.266/0001-26",
			cnpj_matriz: "12.275.266/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520013",
			uf: "GO",
			cidade: "Acreúna",
			nome: "DROGAUNA LTDA - ME",
			endereco: "AV CORUMBA, Nº 141, SALA A",
			bairro: "CENTRO",
			cep: "75960000",
			ddd: 64,
			telefone: "36451074",
			email: "lud.farmsaude@hotmail.com",
			cnpj_farmacia: "04.899.807/0001-69",
			cnpj_matriz: "04.899.807/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520013",
			uf: "GO",
			cidade: "Acreúna",
			nome: "GOULART & GOUVEA LIMITADA",
			endereco: "AV. ALTINA PIRES ARANTES, 23-C",
			bairro: "CENTRO",
			cep: "75960000",
			ddd: 64,
			telefone: "36451429",
			email: "drogavida@cultura.com.br",
			cnpj_farmacia: "01.752.567/0001-87",
			cnpj_matriz: "01.752.567/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520013",
			uf: "GO",
			cidade: "Acreúna",
			nome: "K F DA SILVA MEDICAMENTOS LTDA - ME",
			endereco: "R ROSA GUIMARAES 35-B QUADRA45 LOTE M",
			bairro: "SETOR CENTRAL",
			cep: "75960000",
			ddd: 64,
			telefone: "36451152",
			email: "farmaceutico07@gmail.com",
			cnpj_farmacia: "20.554.709/0001-46",
			cnpj_matriz: "20.554.709/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520013",
			uf: "GO",
			cidade: "Acreúna",
			nome: "MARCO ANTONIO DE ANDRADE MAIA - ME",
			endereco: "RUA MARIA MACHADO DE ALMEIDA 117-A QUADRA28 LOTE P",
			bairro: "CENTRO",
			cep: "75960000",
			ddd: 64,
			telefone: "36451515",
			email: "lud.farmsaude@hotmail.com",
			cnpj_farmacia: "20.105.934/0001-03",
			cnpj_matriz: "20.105.934/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520013",
			uf: "GO",
			cidade: "Acreúna",
			nome: "MONTE CRISTO COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "R JORDELINA DO CARMO ARANTES, 12, B",
			bairro: "CENTRO",
			cep: "75960000",
			ddd: 64,
			telefone: "36451301",
			email: "eusagoulart@hotmail.com",
			cnpj_farmacia: "04.694.359/0001-67",
			cnpj_matriz: "04.694.359/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520013",
			uf: "GO",
			cidade: "Acreúna",
			nome: "NAIANY & NAIARA LTDA - ME",
			endereco: "AV CORUMBA, 126b - QUADRA 63 LOTE A",
			bairro: "SETOR CENTRAL",
			cep: "75960000",
			ddd: 64,
			telefone: "36453333",
			email: "naiany.ferro@gmail.com",
			cnpj_farmacia: "19.203.062/0001-29",
			cnpj_matriz: "19.203.062/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520015",
			uf: "GO",
			cidade: "Adelândia",
			nome: "LW MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ANUCUNS, 427, SALA A",
			bairro: "SETOR CENTRAL",
			cep: "76155000",
			ddd: 64,
			telefone: "36951147",
			email: "wharitasuhema@hotmail.com",
			cnpj_farmacia: "02.599.641/0001-30",
			cnpj_matriz: "02.599.641/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520015",
			uf: "GO",
			cidade: "Adelândia",
			nome: "MAURO SERGIO DO NASCIMENTO - ME",
			endereco: "AV DOMINGOS ALVES 665 QD. C LT 5",
			bairro: "JARDIM PROGRESSO",
			cep: "76155000",
			ddd: 64,
			telefone: "36951209",
			email: "drogariamaissaude13@hotmail.com",
			cnpj_farmacia: "02.463.098/0001-49",
			cnpj_matriz: "02.463.098/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "C A B COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "LOTE 71, S/N",
			bairro: "JARDIM PEROLA II",
			cep: "72910000",
			ddd: 61,
			telefone: "3616-231",
			email: "drogariarafael@gmail.com",
			cnpj_farmacia: "12.424.176/0001-50",
			cnpj_matriz: "12.424.176/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "COSTA E NEIA LTDA",
			endereco: "AV. JK, S/N, QD. 01, LT. 01",
			bairro: "SETOR CENTRAL",
			cep: "73700000",
			ddd: 61,
			telefone: "36331833",
			email: "drogariasaopauloiii@hotmail.com",
			cnpj_farmacia: "07.765.788/0001-76",
			cnpj_matriz: "07.765.788/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "AV JK 02 QUADRA10 LOTE 18 loja",
			bairro: "JARDIM BRASILIA",
			cep: "72915012",
			ddd: 61,
			telefone: "32040155",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0031-04",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "DROGARIA ALAMEDA LTDA",
			endereco: "Q 45 LOJA 03 E 4 CONJ B LOTE 52 A",
			bairro: "SETOR 08",
			cep: "72910000",
			ddd: 61,
			telefone: "32040155",
			email: "fujicard@drogafuji.com.br",
			cnpj_farmacia: "01.276.256/0030-23",
			cnpj_matriz: "01.276.256/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "DROGARIA CAMPEA LTDA. - ME",
			endereco: "quadra quadra-01 lote- 16",
			bairro: "JARDIM AMERICA IV",
			cep: "72910000",
			ddd: 61,
			telefone: "36131234",
			email: "fillipysilva@gmail.com",
			cnpj_farmacia: "12.648.021/0001-05",
			cnpj_matriz: "12.648.021/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "DROGARIA DROGAVIVA LTDA. - ME",
			endereco: "AVENIDA JK, 07 - ESQUINA",
			bairro: "JARDIM BRASILIA",
			cep: "72910000",
			ddd: 61,
			telefone: "36136863",
			email: "fillipysilva@gmail.com",
			cnpj_farmacia: "12.942.060/0001-02",
			cnpj_matriz: "12.942.060/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "DROGARIA LUANA LTDA - ME",
			endereco: "QUADRA  72 LOTE 02 SN LJ 01",
			bairro: "JD PEROLA II",
			cep: "72911120",
			ddd: 61,
			telefone: "36618217",
			email: "drogarialuana10@hotmail.com",
			cnpj_farmacia: "03.342.325/0001-40",
			cnpj_matriz: "03.342.325/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "DROGARIA MENOR PRECO LTDA - ME",
			endereco: "RUA ARAGUAIA, QDA 42  S/N",
			bairro: "SETOR 02",
			cep: "72910000",
			ddd: 61,
			telefone: "3618-464",
			email: "droganossa.10@gmail.com",
			cnpj_farmacia: "10.807.467/0001-00",
			cnpj_matriz: "10.807.467/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "DROGARIA PEROLA III LTDA - ME",
			endereco: "AV JK C/RUA 23 S/N QUADRA 40 LOTE 20",
			bairro: "JARDIM BRASILIA",
			cep: "72915060",
			ddd: 61,
			telefone: "36130033",
			email: "drogariaperola3@hotmail.com",
			cnpj_farmacia: "19.887.246/0001-55",
			cnpj_matriz: "19.887.246/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "DROGARIA PEROLA II LTDA - ME",
			endereco: "AV PORTO VELHO, S/N - QUADRA45, LOTE 01, SALA 01",
			bairro: "JARDIM DA BARRAGEM II",
			cep: "72920202",
			ddd: 61,
			telefone: "36137694",
			email: "drogariaperola2@gmail.com",
			cnpj_farmacia: "10.776.792/0001-44",
			cnpj_matriz: "10.776.792/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV MARGINAL, SN, QUADRA ZERO LOTE 06",
			bairro: "MANSOES CENTRO OESTE",
			cep: "0",
			ddd: 61,
			telefone: "99939261",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0126-91",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "DROGASIL SA",
			endereco: "QUADRA 27, S/N - LT.17",
			bairro: "SETOR JARDIM BRASILIA",
			cep: "72910000",
			ddd: 61,
			telefone: "36139810",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0419-31",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "FARMOBRAS MEDICAMENTOS LTDA - ME",
			endereco: "RUA 14 S/N QD 24 LT 01 LJ 01",
			bairro: "JARDIM BRASILIA",
			cep: "72915120",
			ddd: 61,
			telefone: "36130707",
			email: "farmobras@gmail.com",
			cnpj_farmacia: "05.963.710/0001-30",
			cnpj_matriz: "05.963.710/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "FERNANDES E SANTOS COSMETICOS E MEDICAMENTOS LTDA - ME",
			endereco: "QD 75 AV. TANCREDO NEVES 18",
			bairro: "JARDIM PEROLA DA BARRAGEM II",
			cep: "72910000",
			ddd: 61,
			telefone: "36171002",
			email: "drogariaperola@hotmail.com",
			cnpj_farmacia: "08.606.206/0001-71",
			cnpj_matriz: "08.606.206/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "GIOLO & PAIVA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA RIO GRANDE DO SUL QD 05 LOTE 26 C, S/N",
			bairro: "CAMPING CLUBE",
			cep: "72910000",
			ddd: 61,
			telefone: "36192235",
			email: "vitalfarma09@hotmail.com",
			cnpj_farmacia: "11.158.691/0001-72",
			cnpj_matriz: "11.158.691/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "L.S.W-COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV 04, QDA 03 S/N LOTE 01/02",
			bairro: "SETOR 09",
			cep: "72910000",
			ddd: 61,
			telefone: "36163940",
			email: "drog.drogafarmaaguasfp@yahoo.com.br",
			cnpj_farmacia: "14.033.036/0001-86",
			cnpj_matriz: "14.033.036/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "MELO & ALVES MEDICAMENTOS E COSMETICOS LTDA ME - ME",
			endereco: "COMERCIAL TOCANTINS QUADRA 41B LOTE 02 LOJA 02",
			bairro: "SETOR 08",
			cep: "72910007",
			ddd: 61,
			telefone: "36138084",
			email: "karuzaalves@hotmail.com",
			cnpj_farmacia: "16.870.055/0001-92",
			cnpj_matriz: "16.870.055/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "REBRASFARMA DROGARIAS EIRELI",
			endereco: "QUADRA 07, S/N, LOTE 60",
			bairro: "CAMPING CLUB",
			cep: "72914114",
			ddd: 61,
			telefone: "36139999",
			email: "rebrasfarma@gmail.com",
			cnpj_farmacia: "17.347.863/0001-32",
			cnpj_matriz: "17.347.863/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520025",
			uf: "GO",
			cidade: "Águas Lindas de Goiás",
			nome: "SOUZA & BORGES PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "QD AV JK QDA 39 S/N LT 04",
			bairro: "JD BRASILIA",
			cep: "72910000",
			ddd: 61,
			telefone: "36182398",
			email: "laiane-central@hotmail.com",
			cnpj_farmacia: "08.893.149/0001-59",
			cnpj_matriz: "08.893.149/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "DROGARIA GABRIEL LTDA",
			endereco: "AVENIDA BRASILIA, 219 - QD 47 LT 11A",
			bairro: "CENTRO",
			cep: "72920000",
			ddd: 62,
			telefone: "33361305",
			email: "drog.gabriel.fp@gmail.com",
			cnpj_farmacia: "10.275.911/0001-85",
			cnpj_matriz: "10.275.911/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "DROGARIA JEMIMA LTDA ME",
			endereco: "RUA 30, S/N, QD 110 LT 18 sala 02,03",
			bairro: "CENTRO",
			cep: "72920000",
			ddd: 62,
			telefone: "33364444",
			email: "ludimilamarcelo@hotmail.com",
			cnpj_farmacia: "01.744.473/0001-66",
			cnpj_matriz: "01.744.473/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "DROGARIA JEMIMA LTDA - ME",
			endereco: "AV 15 DE NOVEMBRO ESQ COM RUA 28, S/N - qd01 lt06 sl01",
			bairro: "CENTRO",
			cep: "72930000",
			ddd: 62,
			telefone: "33364666",
			email: "drogariabomprecoalex@hotmail.com",
			cnpj_farmacia: "01.744.473/0002-47",
			cnpj_matriz: "01.744.473/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "DROGARIA LUCIO LUCIO LTDA",
			endereco: "AVENIDA BRASILIA, 271, QD 56 LT 01",
			bairro: "CENTRO",
			cep: "72920000",
			ddd: 62,
			telefone: "33361159",
			email: "drogariaalexania@bol.com.br",
			cnpj_farmacia: "03.388.733/0001-33",
			cnpj_matriz: "03.388.733/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "DROGARIA MD VITORIA LTDA ME",
			endereco: "AV VALE DO SOL, 43, QD 47 LT 04 LJ 01",
			bairro: "CENTRO",
			cep: "72920000",
			ddd: 62,
			telefone: "33361360",
			email: "drog.mdvitoria.fp@hotmail.com",
			cnpj_farmacia: "02.775.849/0001-62",
			cnpj_matriz: "02.775.849/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "DROGARIA RAMON LTDA",
			endereco: "AV BRASILIA, Nº 263 QD 56 LT 06",
			bairro: "CENTRO",
			cep: "72920000",
			ddd: 62,
			telefone: "33364320",
			email: "drog.avenida.fp@gmail.com",
			cnpj_farmacia: "08.511.794/0001-60",
			cnpj_matriz: "08.511.794/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "DROGARIA REMEDIOS POPULARES LTDA",
			endereco: "AVENIDA 15 DE NOVEMBRO, S/N",
			bairro: "SETOR NORTE II",
			cep: "72920000",
			ddd: 62,
			telefone: "33361201",
			email: "Droghugo_@hotmail.com",
			cnpj_farmacia: "10.358.700/0001-06",
			cnpj_matriz: "10.358.700/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "DROGARIA SANTA MARIA EIRELI - ME",
			endereco: "R 30, S/N, QUADRA02 LOTE 07",
			bairro: "SETOR CENTRO",
			cep: "72930000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.santamariafp@yahoo.com.br",
			cnpj_farmacia: "18.138.896/0001-35",
			cnpj_matriz: "18.138.896/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "FARMACIA ALEXANDRINA LTDA - ME",
			endereco: "RUA VALE DO SOL - ESQ. COM, 57 - R JOAO BOTEL. AND",
			bairro: "CENTRO",
			cep: "72920000",
			ddd: 62,
			telefone: "3336-157",
			email: "drog.vida.fp@gmail.com",
			cnpj_farmacia: "01.197.441/0001-98",
			cnpj_matriz: "01.197.441/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "MARCO ANTONIO MOREIRA & CIA LTDA - ME",
			endereco: "AVENIDA 15 DE NOVEMBRO S/N QUADRA18 LOTE 01",
			bairro: "SETOR GERALDO JAIME",
			cep: "72920000",
			ddd: 62,
			telefone: "33363500",
			email: "marcoantonio.farmacia@gmail.com",
			cnpj_farmacia: "19.416.608/0001-20",
			cnpj_matriz: "19.416.608/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520030",
			uf: "GO",
			cidade: "Alexânia",
			nome: "SUELMA PEREIRA GOMES & CIA LTDA - ME",
			endereco: "AVENIDA VALE DO SOL SN QUADRA 51 LT 03/04, SN - ESQUINA COM A RUA 26",
			bairro: "CENTRO",
			cep: "72920000",
			ddd: 62,
			telefone: "33363336",
			email: "DROGAVIDA.MARCO@GMAIL.COM",
			cnpj_farmacia: "97.554.265/0001-73",
			cnpj_matriz: "97.554.265/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520055",
			uf: "GO",
			cidade: "Alto Horizonte",
			nome: "CLEIDES BATISTA FERREIRA - ME",
			endereco: "AVENIDA GETULIO VARGAS, 90B - QD 02 LT 02",
			bairro: "CENTRO",
			cep: "76560000",
			ddd: 62,
			telefone: "33833303",
			email: "pharmakacbf@hotmail.com",
			cnpj_farmacia: "07.705.956/0001-38",
			cnpj_matriz: "07.705.956/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520060",
			uf: "GO",
			cidade: "Alto Paraíso de Goiás",
			nome: "ADRIANE MARIA VIEIRA ROSA - ME",
			endereco: "AVENIDA ENG ARY VALADAO FILHO, 824 - QD 21, LT 01,",
			bairro: "SETOR CENTRAL",
			cep: "73770000",
			ddd: 62,
			telefone: "34461152",
			email: "dryk_adriane@hotmail.com",
			cnpj_farmacia: "07.685.326/0001-49",
			cnpj_matriz: "07.685.326/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520060",
			uf: "GO",
			cidade: "Alto Paraíso de Goiás",
			nome: "DIVINO E SYR TEIXEIRA DROGARIA LTDA - ME",
			endereco: "R SAO JOSE OPERARIO, 499 - QD53 LT10 SALA A",
			bairro: "PARAISINHO",
			cep: "73770000",
			ddd: 62,
			telefone: "34461055",
			email: "drog.cristalfp@yahoo.com.br",
			cnpj_farmacia: "08.422.434/0001-91",
			cnpj_matriz: "08.422.434/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520060",
			uf: "GO",
			cidade: "Alto Paraíso de Goiás",
			nome: "DROGARIA REFALAVIS LTDA - ME",
			endereco: "RUA SAO JOSE OPERARIO, 222 - QUADRA 51 LT 12A",
			bairro: "PARAISINHO",
			cep: "73770000",
			ddd: 62,
			telefone: "34461005",
			email: "drogarianatur@globo.com",
			cnpj_farmacia: "08.856.887/0001-26",
			cnpj_matriz: "08.856.887/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520060",
			uf: "GO",
			cidade: "Alto Paraíso de Goiás",
			nome: "MARINALVA RODRIGUES DE AMORIM SANTOS & CIA LTDA - ME",
			endereco: "RUA 06, SN -  QD. 04 LT. 07",
			bairro: "SAO JORGE 01",
			cep: "73770000",
			ddd: 62,
			telefone: "3313-333",
			email: "drog.saojorgepovoadofp@yahoo.com.br",
			cnpj_farmacia: "73.552.697/0001-87",
			cnpj_matriz: "73.552.697/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520080",
			uf: "GO",
			cidade: "Alvorada do Norte",
			nome: "COMERCIAL DE MEDICAMENTOS SOUSA & BRITO LTDA ME",
			endereco: "AVENIDA BERNARDO SAYAO, 794C",
			bairro: "IPIRANGA",
			cep: "73950000",
			ddd: 62,
			telefone: "34211305",
			email: "drogariamil@gmail.com",
			cnpj_farmacia: "04.672.626/0001-03",
			cnpj_matriz: "04.672.626/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520080",
			uf: "GO",
			cidade: "Alvorada do Norte",
			nome: "COMERCIO DE MEDICAMENTOS DROGALIDER LTDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO, 900",
			bairro: "SETOR CENTRAL",
			cep: "73950000",
			ddd: 62,
			telefone: "34211367",
			email: "DROGALIDERMED@HOTMAIL.COM",
			cnpj_farmacia: "11.777.086/0001-80",
			cnpj_matriz: "11.777.086/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520085",
			uf: "GO",
			cidade: "Americano do Brasil",
			nome: "BRITO E BORGES LTDA - ME",
			endereco: "RUA FRANCISCO DE SOUZA 361",
			bairro: "CENTRO",
			cep: "76165000",
			ddd: 64,
			telefone: "35041575",
			email: "ambdrogaria@hotmail.com",
			cnpj_farmacia: "37.040.516/0001-70",
			cnpj_matriz: "37.040.516/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520085",
			uf: "GO",
			cidade: "Americano do Brasil",
			nome: "CASSIA MARTINS DE OLIVEIRA - ME",
			endereco: "AVENIDA GOIAS, 1833",
			bairro: "CENTRAL",
			cep: "76165000",
			ddd: 64,
			telefone: "35041229",
			email: "cassia_martins28@hotmail.com",
			cnpj_farmacia: "16.938.669/0001-69",
			cnpj_matriz: "16.938.669/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520085",
			uf: "GO",
			cidade: "Americano do Brasil",
			nome: "ELIETE TEIXEIRA BUENO LIMA FELICIO - ME",
			endereco: "R FRANCISCO DE SOUZA 364 QD 81 LT 07",
			bairro: "CENTRO",
			cep: "76165000",
			ddd: 64,
			telefone: "35041139",
			email: "aguinaldofelicio@hotmail.com",
			cnpj_farmacia: "08.517.791/0001-33",
			cnpj_matriz: "08.517.791/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520085",
			uf: "GO",
			cidade: "Americano do Brasil",
			nome: "LILIANE RIBEIRO DE GODOY LIMA",
			endereco: "AV. HILARIO DIAS, 468",
			bairro: "SETOR SARANDI",
			cep: "76165000",
			ddd: 64,
			telefone: "35041207",
			email: "lilianegodoyrl@hotmail.com",
			cnpj_farmacia: "10.845.514/0001-00",
			cnpj_matriz: "10.845.514/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520085",
			uf: "GO",
			cidade: "Americano do Brasil",
			nome: "PAULINELLE DE SIQUEIRA OLIVEIRA E CIA LTDA - ME",
			endereco: "AV GOIAS, SN, QUADRA82 LOTE 02",
			bairro: "SETOR CENTRAL",
			cep: "76165000",
			ddd: 64,
			telefone: "35041109",
			email: "paulinelle_so@hotmail.com",
			cnpj_farmacia: "14.545.620/0001-10",
			cnpj_matriz: "14.545.620/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520090",
			uf: "GO",
			cidade: "Amorinópolis",
			nome: "WALDUCE LEMOS DE SOUZA NETO",
			endereco: "AV. MACABEUS, 770",
			bairro: "CENTRO",
			cep: "76140000",
			ddd: 64,
			telefone: "76140000",
			email: "eliomarmatematica@hotmail.com",
			cnpj_farmacia: "02.306.386/0001-90",
			cnpj_matriz: "02.306.386/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "A & D MEDICAMENTOS LTDA",
			endereco: "av FERNANDO COSTA, 440",
			bairro: "VILA JAIARA",
			cep: "75064780",
			ddd: 62,
			telefone: "40141500",
			email: "fazbem.manipulacao@hotmail.com",
			cnpj_farmacia: "12.683.800/0001-33",
			cnpj_matriz: "12.683.800/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ALBERTO GOMES FERREIRA",
			endereco: "AVENIDA ARCO VERDE, 630 - SALA 02",
			bairro: "JARDIM ARCO VERDE",
			cep: "75105260",
			ddd: 62,
			telefone: "33133333",
			email: "drog.arcoverde2.fp@gmail.com",
			cnpj_farmacia: "07.310.587/0001-84",
			cnpj_matriz: "07.310.587/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ALBERTO JOAQUIM OLIVEIRA FILHO ME",
			endereco: "AVENIDA NAIR XAVIER CORREA, 980 - quadra 42,lote 6",
			bairro: "JARDIM ALEXANDRINA",
			cep: "75060130",
			ddd: 62,
			telefone: "33152006",
			email: "farmacia.sao.marcos@hotmail.com",
			cnpj_farmacia: "24.813.438/0001-57",
			cnpj_matriz: "24.813.438/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ALIANÇA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "25,360,QD 27 LT 19",
			bairro: "RESID DAS FLORES",
			cep: "75085560",
			ddd: 62,
			telefone: "33149992",
			email: "aliancaprod10@hotmail.com",
			cnpj_farmacia: "36.836.070/0001-21",
			cnpj_matriz: "36.836.070/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "A L R PRODUTOS FARMACEUTICOS LTDA",
			endereco: "FERNANDO COSTA, Nº 1270 QD 35 LOTE 458 B",
			bairro: "VILA JAIARA",
			cep: "75064780",
			ddd: 62,
			telefone: "30994515",
			email: "santapharma14@hotmail.com",
			cnpj_farmacia: "09.486.117/0001-00",
			cnpj_matriz: "09.486.117/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ALVORADA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO, Nº 925, LOJA 01 QUADRA31",
			bairro: "JARDIM ALVORADA",
			cep: "75104370",
			ddd: 62,
			telefone: "33133333",
			email: "drog.jalvorada@gmail.com",
			cnpj_farmacia: "10.698.336/0001-23",
			cnpj_matriz: "10.698.336/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ANADROGAS PRODUTOS FARMACEUTICOS LTDA",
			endereco: "VISCONDE DE ITAUNA, Nº664 A ESQ RUA BENJAMIM CONST",
			bairro: "CENTRO",
			cep: "75043060",
			ddd: 62,
			telefone: "30984449",
			email: "eneuranbezerra@hotmail.com",
			cnpj_farmacia: "07.847.540/0001-54",
			cnpj_matriz: "07.847.540/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ANAFARMA DROGARIA LTDA",
			endereco: "AVENIDA DO ESTADO, Nº 345",
			bairro: "RECANTO DO SOL",
			cep: "75074590",
			ddd: 62,
			telefone: "33182534",
			email: "anafarma96@hotmail.com",
			cnpj_farmacia: "01.154.721/0001-19",
			cnpj_matriz: "01.154.721/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ANAPHARMA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA DONA TEREZONA, Nº 94, SALA: 01",
			bairro: "JUNDIAI",
			cep: "75113090",
			ddd: 62,
			telefone: "33246040",
			email: "mateusbarra@hotmail.com",
			cnpj_farmacia: "05.890.990/0001-02",
			cnpj_matriz: "05.890.990/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ARIFARMA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA PEDRO LUDOVICO, Nº 380",
			bairro: "CENTRO",
			cep: "75023150",
			ddd: 62,
			telefone: "33246858",
			email: "claudiofiodr@yahoo.com.br",
			cnpj_farmacia: "01.020.338/0001-78",
			cnpj_matriz: "01.020.338/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ARLINDO XAVIER DA SILVA FILHO EPP",
			endereco: "RUA SIZENANDO JAYME, 02 - ESQ.C/ JOAQUIM ALVES",
			bairro: "CENTRO",
			cep: "72980000",
			ddd: 62,
			telefone: "33311132",
			email: "drog.santoantonio.fp@gmail.com",
			cnpj_farmacia: "02.763.702/0001-52",
			cnpj_matriz: "02.763.702/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "AVANCINI & MOURA LTDA - ME",
			endereco: "R LARGA SN QD 10 LT 06 C-3 SALA COMERCIAL",
			bairro: "PARAISO",
			cep: "75134650",
			ddd: 62,
			telefone: "39438801",
			email: "redepopulargo@gmail.com",
			cnpj_farmacia: "19.282.652/0001-94",
			cnpj_matriz: "19.282.652/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "BARAO PRODUTOS FARMACEUTICOS LTDA",
			endereco: "BARAO DO RIO BRANCO, 969",
			bairro: "CENTRO",
			cep: "75025040",
			ddd: 62,
			telefone: "33212080",
			email: "baraoprod@hotmail.com",
			cnpj_farmacia: "02.351.443/0001-52",
			cnpj_matriz: "02.351.443/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "BORGES E SILVA MEDICAMENTOS LTDA - ME",
			endereco: "rua LUZIANIA 93 SL01",
			bairro: "PQ CALIXTOPOLIS",
			cep: "75135200",
			ddd: 62,
			telefone: "33111090",
			email: "bandfarmacomercial@yahoo.com.br",
			cnpj_farmacia: "07.592.232/0001-25",
			cnpj_matriz: "07.592.232/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "BRAGA E BARBARESCO COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AV SAO PAULO,630 SALA 06",
			bairro: "SAO JOAO",
			cep: "75133330",
			ddd: 62,
			telefone: "30995161",
			email: "drogarialccsaude@hotmail.com",
			cnpj_farmacia: "09.191.019/0001-37",
			cnpj_matriz: "09.191.019/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "CAIOFARMA LTDA",
			endereco: "QUADRA 487 LOTE A-2 / SN",
			bairro: "PEDREGAL",
			cep: "72860450",
			ddd: 62,
			telefone: "33133333",
			email: "drog.planeta2.fp@gmail.com",
			cnpj_farmacia: "11.547.583/0001-91",
			cnpj_matriz: "11.547.583/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "CASA DOS REMEDIOS LTDA",
			endereco: "09 482",
			bairro: "VILA FORMOSA",
			cep: "75100340",
			ddd: 62,
			telefone: "33149992",
			email: "casadosremediosltda@hotmail.com",
			cnpj_farmacia: "04.193.381/0001-23",
			cnpj_matriz: "04.193.381/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "CASSIA KENIA GARCIA SANTOS",
			endereco: "RUA PARANAGUA, SN - qd 110 lt 07",
			bairro: "VILA JAIARA",
			cep: "75064460",
			ddd: 62,
			telefone: "33133333",
			email: "farmaciapopular@infopharma.com.br",
			cnpj_farmacia: "13.288.771/0001-78",
			cnpj_matriz: "13.288.771/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "CASTRO E CASTRO DISTRIBUIDORA DE MEDICAMENTOS LTDA - ME",
			endereco: "AV. FERNANDO COSTA S/N",
			bairro: "VILA JAIARA NORTE",
			cep: "75064780",
			ddd: 62,
			telefone: "33181607",
			email: "drogariasaogeraldo11@hotmail.com",
			cnpj_farmacia: "13.766.653/0001-28",
			cnpj_matriz: "13.766.653/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "CENTRAL PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA CENTRAL 463",
			bairro: "SETOR RESIDENCIAL JANDAIA",
			cep: "75053490",
			ddd: 62,
			telefone: "33191907",
			email: "rogeriocunhapires@hotmail.com",
			cnpj_farmacia: "13.024.227/0001-19",
			cnpj_matriz: "13.024.227/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "COBRE TUDO PRODUTOS FARMACEUTICOS EIRELI",
			endereco: "RUA 2 QUADRA 02 LOTE 19",
			bairro: "VILA UNIAO",
			cep: "75136010",
			ddd: 35,
			telefone: "33873583",
			email: "drogariacobretudo@live.com",
			cnpj_farmacia: "11.520.414/0001-68",
			cnpj_matriz: "11.520.414/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "COMERCIAL DE MEDICAMENTOS JS LTDA - ME",
			endereco: "AVENIDA ELIAS ZAC ZAC, SN - QUADRA: 58-A; LOTE: 01 ; : ESQ R ADERBAL CUNHA",
			bairro: "CONJ. HAB. FILOSTRO MACHADO C",
			cep: "75091190",
			ddd: 62,
			telefone: "3317-317",
			email: "drogariamaisvidaaps@hotmail.com",
			cnpj_farmacia: "18.722.018/0001-62",
			cnpj_matriz: "18.722.018/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "COML DE MEDICAMENTOS PROGRESSO LTDA",
			endereco: "AVENIDA 24 DE AGOSTO, Nº 715",
			bairro: "JARDIM PROGRESSO",
			cep: "75060470",
			ddd: 62,
			telefone: "33152971",
			email: "drogalopes1@gmail.com",
			cnpj_farmacia: "15.977.663/0001-38",
			cnpj_matriz: "15.977.663/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DANIFARMA - PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA LUIZ CAIADO DE GODOY, Nº 445",
			bairro: "BAIRRO DAS BANDEIRAS",
			cep: "75065230",
			ddd: 62,
			telefone: "33197324",
			email: "farmacia.s.luiz@hotmail.com",
			cnpj_farmacia: "01.520.210/0001-73",
			cnpj_matriz: "01.520.210/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "D & B MEDICAMENTOS LTDA",
			endereco: "FERNANDO COSTA, 771-A",
			bairro: "VILA JAIARA",
			cep: "75064780",
			ddd: 62,
			telefone: "33191010",
			email: "danillo_buarque@hotmail.com",
			cnpj_farmacia: "09.005.162/0001-97",
			cnpj_matriz: "09.005.162/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "D & B MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA FERNANDO COSTA, 187 - QUADRO 07 LOTE 08",
			bairro: "VILA JAIARA",
			cep: "75064780",
			ddd: 62,
			telefone: "33191010",
			email: "redepopularomega@gmail.com",
			cnpj_farmacia: "09.005.162/0002-78",
			cnpj_matriz: "09.005.162/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DISKFARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Av 10 705",
			bairro: "JARDIM PROGRESSO",
			cep: "75063330",
			ddd: 62,
			telefone: "33157041",
			email: "drog.diskfarma.fp@gmail.com",
			cnpj_farmacia: "37.637.196/0001-30",
			cnpj_matriz: "37.637.196/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DISTRIBUIDORA DE MEDICAMENTOS FLEURY LTDA - ME",
			endereco: "Rua BRASIL S/N qd 37 lt01",
			bairro: "VILA SANTA ISABEL",
			cep: "75083365",
			ddd: 62,
			telefone: "33133333",
			email: "drog.fleury.fp@gmail.com",
			cnpj_farmacia: "15.755.152/0001-71",
			cnpj_matriz: "15.755.152/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "D.N. PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV. MATO GROSSO, 720",
			bairro: "JUNDIAI",
			cep: "75025040",
			ddd: 62,
			telefone: "30992929",
			email: "farmaciabiofarma@gmail.com",
			cnpj_farmacia: "09.564.054/0001-54",
			cnpj_matriz: "09.564.054/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGADAR LTDA",
			endereco: "BOM JESUS, 161",
			bairro: "CENTRO",
			cep: "75025050",
			ddd: 62,
			telefone: "30991173",
			email: "farmaciapopulardrogadar@yahoo.com.br",
			cnpj_farmacia: "01.017.813/0001-57",
			cnpj_matriz: "01.017.813/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGAINA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA DR GENSERICO, 32 - B",
			bairro: "CENTRO",
			cep: "75020260",
			ddd: 62,
			telefone: "33117172",
			email: "drogainafpopular@hotmail.com",
			cnpj_farmacia: "00.330.743/0001-20",
			cnpj_matriz: "00.330.743/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGANOVA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PCA JAMES FANSTONE, 14",
			bairro: "CENTRO",
			cep: "75020390",
			ddd: 62,
			telefone: "33240115",
			email: "droganovafp@gmail.com",
			cnpj_farmacia: "02.351.377/0001-10",
			cnpj_matriz: "02.351.377/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGAPAM COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R. ALONSO FELIX, Nº 404 - QD 10 LT 13",
			bairro: "CENTRO",
			cep: "75175000",
			ddd: 62,
			telefone: "84638997",
			email: "drog.vidaterezopolis.fp@gmail.com",
			cnpj_farmacia: "08.191.571/0001-62",
			cnpj_matriz: "08.191.571/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA ALEXANDRINA LTDA - ME",
			endereco: "Rua GOIANAPOLIS 180 Qd 50 Lt 01 Sala 04",
			bairro: "JARDIM ALEXANDRINA",
			cep: "75060220",
			ddd: 62,
			telefone: "33330446",
			email: "drog.menorprecoanapolisfp@yahoo.com.br",
			cnpj_farmacia: "12.372.245/0001-29",
			cnpj_matriz: "12.372.245/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA AMERICANO DO BRASIL LTDA - ME",
			endereco: "Praça AMERICANO DO BRASIL, 127",
			bairro: "CENTRO",
			cep: "75024090",
			ddd: 62,
			telefone: "30996666",
			email: "sol_ans@hotmail.com",
			cnpj_farmacia: "10.815.086/0001-64",
			cnpj_matriz: "10.815.086/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA ANA PAULA LTDA",
			endereco: "AV MORUMBI, 330",
			bairro: "VILA MARIANA",
			cep: "75115320",
			ddd: 62,
			telefone: "33875482",
			email: "drogaria_anapaula@hotmail.com",
			cnpj_farmacia: "25.011.602/0001-75",
			cnpj_matriz: "25.011.602/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA ARAUJO MAGALHAES LTDA - ME",
			endereco: "R 12 SN QUADRA37 LOTE 1",
			bairro: "SAO JOAO",
			cep: "75133150",
			ddd: 62,
			telefone: "33133333",
			email: "drog.asfp@yahoo.com.br",
			cnpj_farmacia: "17.763.583/0001-05",
			cnpj_matriz: "17.763.583/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA ARCO-IRIS LTDA",
			endereco: "GENERAL JOAQUIM INACIO, Nº 132 A",
			bairro: "CENTRO",
			cep: "75024040",
			ddd: 62,
			telefone: "33216200",
			email: "drogariaarcoiris@gmail.com",
			cnpj_farmacia: "09.190.353/0001-76",
			cnpj_matriz: "09.190.353/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA DIAS FERNANDES VITORIA LTDA ME",
			endereco: "PRAÇA DOM BOSCO, 85 - SALA A",
			bairro: "CENTRO",
			cep: "75180000",
			ddd: 62,
			telefone: "33381482",
			email: "drogdiasfernandesfp@yahoo.com.br",
			cnpj_farmacia: "37.391.000/0001-70",
			cnpj_matriz: "37.391.000/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA FACILMED EIRELI - ME",
			endereco: "RUA VISCONDE DE TAUNAY 760",
			bairro: "JUNDIAI",
			cep: "75110730",
			ddd: 62,
			telefone: "30984468",
			email: "drog.facilmedfp@yahoo.com.br",
			cnpj_farmacia: "19.391.372/0001-14",
			cnpj_matriz: "19.391.372/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA FERREIRA E JESUS LTDA ME",
			endereco: "PRESIDENTE KENNEDY, 2552",
			bairro: "ALEXANDRINA",
			cep: "75040040",
			ddd: 62,
			telefone: "33155570",
			email: "drogarianacionalmais2@yahoo.com.br",
			cnpj_farmacia: "02.997.350/0001-08",
			cnpj_matriz: "02.997.350/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA FIRMINO LTDA - ME",
			endereco: "AVENIDA BALTAZAR CARDOSO RIBEIRO QD 17 LT 10",
			bairro: "CENTRO",
			cep: "75160000",
			ddd: 62,
			telefone: "75160000",
			email: "drog.drogadar.fp@gmail.com",
			cnpj_farmacia: "18.607.640/0001-20",
			cnpj_matriz: "18.607.640/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA JANDAIA LTDA - ME",
			endereco: "AVENIDA SOUZANIA, Nº 300",
			bairro: "NOVA VILA JAIARA",
			cep: "75053015",
			ddd: 62,
			telefone: "30994255",
			email: "drogaria_jandaia@hotmail.com",
			cnpj_farmacia: "06.959.082/0001-82",
			cnpj_matriz: "06.959.082/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA LAS PALMAS LTDA - ME",
			endereco: "AVENIDA FERNANDO COSTA, 2.120",
			bairro: "LAS PALMAS",
			cep: "75066080",
			ddd: 62,
			telefone: "33191219",
			email: "drog.makpharmafp@yahoo.com.br",
			cnpj_farmacia: "10.674.407/0001-58",
			cnpj_matriz: "10.674.407/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA LG LTDA - ME",
			endereco: "RUA ITALIA, Nº 466, QD05 LT11 JL 02",
			bairro: "VILA SANTA ISAB EL",
			cep: "75083310",
			ddd: 62,
			telefone: "30991373",
			email: "drogariaoasis1@hotmail.com",
			cnpj_farmacia: "13.584.060/0001-40",
			cnpj_matriz: "13.584.060/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA LOPES & PAULA LTDA - ME",
			endereco: "AVENIDA JATOBA, S/N - qd111 lt60 sl02",
			bairro: "CENTRO",
			cep: "76350000",
			ddd: 62,
			telefone: "33253840",
			email: "drogjatobafp@yahoo.com.br",
			cnpj_farmacia: "11.977.093/0001-25",
			cnpj_matriz: "11.977.093/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA LUCIA LTDA - EPP",
			endereco: "AVENIDA TIRADENTES, Nº 322",
			bairro: "CENTRO",
			cep: "75040010",
			ddd: 62,
			telefone: "33241580",
			email: "chaveiroamorim@hotmail.com",
			cnpj_farmacia: "00.032.532/0001-00",
			cnpj_matriz: "00.032.532/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA MAIS BRASIL LTDA.",
			endereco: "RUA 15 DE DEZEMBRO, 21, SALA 01",
			bairro: "SETOR CENTRAL",
			cep: "75024070",
			ddd: 62,
			telefone: "33186031",
			email: "drog.maisbrasil.fp@hotmail.com",
			cnpj_farmacia: "12.596.909/0001-33",
			cnpj_matriz: "12.596.909/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA MAIS SAUDE LTDA ME",
			endereco: "AVENIDA ENG. ROBERTO MULLER, 993",
			bairro: "CENTRO",
			cep: "72960000",
			ddd: 62,
			telefone: "33381482",
			email: "drog.maissaude.fp@hotmail.com",
			cnpj_farmacia: "03.644.508/0001-10",
			cnpj_matriz: "03.644.508/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA NOBEL LTDA",
			endereco: "AV TIRADENTES, 574",
			bairro: "CENTRO",
			cep: "0",
			ddd: 62,
			telefone: "33158806",
			email: "drogarianobel@hotmail.com",
			cnpj_farmacia: "00.034.769/0001-20",
			cnpj_matriz: "00.034.769/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA NOVO MILENIO LTDA - ME",
			endereco: "AV RAIMUNDO CARLOS COSTA E SILVA SN QD.06 LT. 02 SALA 03",
			bairro: "RESIDENCIAL AMERICA",
			cep: "75073545",
			ddd: 62,
			telefone: "33111503",
			email: "drogarianovomilenio@hotmail.com",
			cnpj_farmacia: "02.524.726/0001-59",
			cnpj_matriz: "02.524.726/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA PIRES LTDA - ME",
			endereco: "AV PIRENOPOLIS, QD.107 LT.09",
			bairro: "PLANALMIRA",
			cep: "72940000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.piresplanalmira.fp@gmail.com",
			cnpj_farmacia: "05.640.346/0001-78",
			cnpj_matriz: "05.640.346/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA POSITIVA LTDA",
			endereco: "AVENIDA RAIMUNDO CARLOS COSTA E SILVA, 352,  sala",
			bairro: "JARDIM DAS AMERICAS III ETAPA",
			cep: "75071130",
			ddd: 62,
			telefone: "33181313",
			email: "drogariapositiva@hotmail.com",
			cnpj_farmacia: "10.542.474/0001-19",
			cnpj_matriz: "10.542.474/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA PRIMICIAS PRODUTOS FARMACEUTICOS E COSMETICOS LTDA - ME",
			endereco: "comercial L - 2, S/N - qd50, lt5/6, sala 05",
			bairro: "JARDIM EUROPA",
			cep: "75094570",
			ddd: 62,
			telefone: "33141515",
			email: "drogariaprimicias@gmail.com",
			cnpj_farmacia: "13.014.468/0001-87",
			cnpj_matriz: "13.014.468/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA REAL PRODUTOS FARMACEUTICOS LTDA",
			endereco: "R HENRIQUE BITTENCOURT, SN - QD30 LT01",
			bairro: "VIVIAN PARQUE I",
			cep: "75115320",
			ddd: 62,
			telefone: "33876644",
			email: "drogariarreal@hotmail.com",
			cnpj_farmacia: "06.982.365/0001-45",
			cnpj_matriz: "06.982.365/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "PC AMERICANO DO BRASIL, 137",
			bairro: "CENTRO",
			cep: "75024090",
			ddd: 62,
			telefone: "33215590",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0125-00",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "PC DOM EMANOEL GOMES DE OLIVEIRA, Nº 184, QUADRA C LOTE 20",
			bairro: "JUNDIAI",
			cep: "75113020",
			ddd: 62,
			telefone: "39021991",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0046-72",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA SAO BENTO LTDA - ME",
			endereco: "AVENIDA COMERCIAL, 974",
			bairro: "BAIRRO DE LOURDES",
			cep: "75095480",
			ddd: 62,
			telefone: "33331872",
			email: "drog.saobento.fp@gmail.com",
			cnpj_farmacia: "06.042.760/0001-48",
			cnpj_matriz: "06.042.760/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA SAO FRANCISCO LTDA - ME",
			endereco: "r GUIMARAES NATAL 26",
			bairro: "CENTRO",
			cep: "75040030",
			ddd: 62,
			telefone: "33244799",
			email: "drog.saofrancisco.fp@gmail.com",
			cnpj_farmacia: "02.845.642/0001-17",
			cnpj_matriz: "02.845.642/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA SAO MATEUS LTDA - ME",
			endereco: "RUA FRANCISCO DE MELO MOURA - QD C LT 17",
			bairro: "CENTRO",
			cep: "75136215",
			ddd: 62,
			telefone: "33249351",
			email: "drogsmateus@gmail.com",
			cnpj_farmacia: "00.037.259/0001-07",
			cnpj_matriz: "00.037.259/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA BRASIL 330 A QUADRA 1 LOTE 5",
			bairro: "ANDRACEL CENTER",
			cep: "75113235",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0585-87",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA SHOPFARMA LTDA",
			endereco: "AVENIDA SEBASTIAO PEDRO JUNQUEIRA, Nº 461, SALA:02",
			bairro: "VILA INDUSTRIAL",
			cep: "75115110",
			ddd: 62,
			telefone: "30991700",
			email: "angelo_asp@hotmail.com",
			cnpj_farmacia: "07.278.422/0001-72",
			cnpj_matriz: "07.278.422/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIAS NACIONAL JUNDIAI LTDA - ME",
			endereco: "AVENIDA SAO FRANCISCO,  91 - QD 06 LT 01 SALA 03/04",
			bairro: "JUNDIAI",
			cep: "75110810",
			ddd: 62,
			telefone: "30987676",
			email: "drogariasnacional@hotmail.com",
			cnpj_farmacia: "13.043.546/0001-71",
			cnpj_matriz: "13.043.546/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA UNIVERSAL EIRELI",
			endereco: "AVENIDA JAMEL CECILIO S/N",
			bairro: "PARQUE NOVA CAPITAL",
			cep: "75114275",
			ddd: 62,
			telefone: "33133333",
			email: "drog.universal.fp@hotmail.com",
			cnpj_farmacia: "16.509.948/0001-07",
			cnpj_matriz: "16.509.948/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA VILA GOIS LTDA - ME",
			endereco: "AVENIDA MIGUEL JOAO, 210 - B",
			bairro: "SETOR CENTRAL",
			cep: "75123015",
			ddd: 62,
			telefone: "4014-180",
			email: "drogariavilagois@hotmail.com",
			cnpj_farmacia: "00.138.495/0001-10",
			cnpj_matriz: "00.138.495/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGARIA VITORIA LTDA ME",
			endereco: "AV. ENG ROBERTO MULLER, 825",
			bairro: "CENTRO",
			cep: "72960000",
			ddd: 62,
			telefone: "33381145",
			email: "drog.vitoriacorumba.fp@gmail.com",
			cnpj_farmacia: "37.898.574/0001-39",
			cnpj_matriz: "37.898.574/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGASIL SA",
			endereco: "AVENIDA MINAS GERAIS, 10 - QD.B - LT.01",
			bairro: "JUNDIAI",
			cep: "75110770",
			ddd: 62,
			telefone: "33115679",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0418-50",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DROGASIL S/A",
			endereco: "PRAÇA BOM JESUS, Nº 89, SALA 01",
			bairro: "SETOR CENTRAL",
			cep: "75025050",
			ddd: 62,
			telefone: "33211558",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0294-86",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "DUTRA SARJES FARMA LTDA - ME",
			endereco: "R. CACHOEIRA DOURADA, 20, A",
			bairro: "VILA SAO JOAQUIM",
			cep: "75144640",
			ddd: 62,
			telefone: "33874498",
			email: "drog.santanafp@yahoo.com.br",
			cnpj_farmacia: "03.863.793/0001-60",
			cnpj_matriz: "03.863.793/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ELCAFARMA COMERCIO E DISTRIBUICAO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV PEDRO LUDOVICO SN QUADRA03 LOTE 11",
			bairro: "RESIDENCIAL RENY CURY",
			cep: "75131590",
			ddd: 62,
			telefone: "30982460",
			email: "drog.realdrog.fp@gmail.com",
			cnpj_farmacia: "17.428.088/0001-40",
			cnpj_matriz: "17.428.088/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "BOM JESUS, N] 54",
			bairro: "CENTRO",
			cep: "75025050",
			ddd: 62,
			telefone: "33112010",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0312-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "EUDESFARMA DROGARIA LTDA - ME",
			endereco: "RUA MARIA AUGUSTA ROCHA S/N",
			bairro: "SETOR SUL III ETAPA",
			cep: "75106765",
			ddd: 62,
			telefone: "33141327",
			email: "eudesfarmadrogaria@hotmail.com",
			cnpj_farmacia: "17.644.342/0001-47",
			cnpj_matriz: "17.644.342/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "FARMACIA CARRETEIRO LTDA - ME",
			endereco: "AVENIDA BRASIL NORTE 4.801",
			bairro: "JARDIM DAS AMERICAS II ETAPA",
			cep: "75070320",
			ddd: 62,
			telefone: "33183500",
			email: "farmaciacarreteiro@hotmail.com",
			cnpj_farmacia: "13.445.855/0001-78",
			cnpj_matriz: "13.445.855/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "FARMACIA FILADELFIA LTDA",
			endereco: "CACHOEIRA DOURADA, 1505, LOJA 02",
			bairro: "VILA MARIANA",
			cep: "75134610",
			ddd: 62,
			telefone: "30992492",
			email: "sabrinasc19@hotmail.com",
			cnpj_farmacia: "05.029.385/0001-33",
			cnpj_matriz: "05.029.385/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "FARMACIA PAULINO OLIVEIRA LTDA - ME",
			endereco: "RUA SENADOR RAMOS CAIADO, S/N - QD B LT03E",
			bairro: "MARACANA",
			cep: "75040320",
			ddd: 62,
			telefone: "30981329",
			email: "farmaciabiofarma@gmail.com",
			cnpj_farmacia: "10.316.617/0002-55",
			cnpj_matriz: "10.316.617/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "FARMACIA PAULINO OLIVEIRA LTDA.-ME",
			endereco: "AV GOIAS, Nº 766",
			bairro: "SETOR CENTRAL",
			cep: "75025090",
			ddd: 62,
			telefone: "39433075",
			email: "farmaciabiofarma@gmail.com",
			cnpj_farmacia: "10.316.617/0001-74",
			cnpj_matriz: "10.316.617/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "FARMACIA SANTO AGOSTINHO LTDA - ME",
			endereco: "av FERNANDO COSTA, 417, SALA 04",
			bairro: "VILA JAIARA",
			cep: "75064780",
			ddd: 62,
			telefone: "33154016",
			email: "farmaciasantoagostinho@hotmail.com",
			cnpj_farmacia: "37.636.339/0001-99",
			cnpj_matriz: "37.636.339/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "FARMA SA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV SANTO ANTONIO 395 qd 19 lt 4 A",
			bairro: "SANTO ANTONIO",
			cep: "75103470",
			ddd: 62,
			telefone: "3333-071",
			email: "lislaine_aps@hotmail.com",
			cnpj_farmacia: "14.068.452/0001-10",
			cnpj_matriz: "14.068.452/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "FARMATEC PRODUTOS FARMACEUTICOS LTDA.",
			endereco: "BOM JESUS, 112",
			bairro: "CENTRO",
			cep: "75020100",
			ddd: 62,
			telefone: "33212522",
			email: "farmatecprod@hotmail.com",
			cnpj_farmacia: "37.026.648/0001-47",
			cnpj_matriz: "37.026.648/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "FNM PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA DIVINO PAI ETERNO, 775",
			bairro: "VILA GOIS",
			cep: "75120370",
			ddd: 62,
			telefone: "30981580",
			email: "drog.anapolis.fp@hotmail.com",
			cnpj_farmacia: "15.029.651/0001-81",
			cnpj_matriz: "15.029.651/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "FRAN FARMA MEDICAMENTOS LTDA",
			endereco: "AVENIDA TIRADENTES, Nº 2610 - SALAS 01 E 02",
			bairro: "JARDIM ALEXANDRINA",
			cep: "75060450",
			ddd: 62,
			telefone: "33154232",
			email: "drog.comprebem.fp@gmail.com",
			cnpj_farmacia: "08.257.785/0001-94",
			cnpj_matriz: "08.257.785/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "G & G MEDICAMENTOS LTDA - ME",
			endereco: "RUA P-034, 65 - Qd 22 lt 08",
			bairro: "JARDIM PROGRESSO",
			cep: "75063510",
			ddd: 62,
			telefone: "33181820",
			email: "glendacunha@hotmail.com",
			cnpj_farmacia: "16.888.644/0001-06",
			cnpj_matriz: "16.888.644/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "GUIMARAES COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AVENIDA MARIELLE, 405 - QD. 45 LT.04",
			bairro: "ADRIANA PARQUE",
			cep: "75053360",
			ddd: 62,
			telefone: "33192929",
			email: "guimaraes.drogaria@hotmail.com",
			cnpj_farmacia: "12.956.940/0001-38",
			cnpj_matriz: "12.956.940/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "H. F. PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PRESIDENTE KENNEDY, Nº 3076",
			bairro: "JARDIM ALEXANDRINA",
			cep: "75060100",
			ddd: 62,
			telefone: "39431565",
			email: "farmaciabiofarma@gmail.com",
			cnpj_farmacia: "08.946.913/0001-07",
			cnpj_matriz: "08.946.913/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "J. E. D. DISTRIBUIDORA DE MEDICAMENTOS LTDA",
			endereco: "RUA IPAMERI, Nº 1228",
			bairro: "VILA JAIARA",
			cep: "75064570",
			ddd: 62,
			telefone: "33197954",
			email: "juninho_0456@hotmail.com",
			cnpj_farmacia: "10.249.628/0001-89",
			cnpj_matriz: "10.249.628/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "JG DROGARIA LTDA - ME",
			endereco: "AV FERNANDO COSTA SN QUADRA65 LOTE 5",
			bairro: "VILA JAIARA",
			cep: "75064780",
			ddd: 62,
			telefone: "3319-186",
			email: "drog.psfp@yahoo.com.br",
			cnpj_farmacia: "18.282.515/0001-97",
			cnpj_matriz: "18.282.515/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "JK - PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV. SANTOS DUMONT, 222",
			bairro: "JUNDIAI",
			cep: "75113180",
			ddd: 62,
			telefone: "33214477",
			email: "drog.jk24horas.fp@gmail.com",
			cnpj_farmacia: "01.028.448/0001-86",
			cnpj_matriz: "01.028.448/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "JOFRAM PRODUTOS FARMACEUTICOS LTDA. - ME",
			endereco: "AV ANA JACINTA, 463",
			bairro: "VL STA M NAZAR",
			cep: "75113190",
			ddd: 62,
			telefone: "33112892",
			email: "biancalmeida2005@hotmail.com",
			cnpj_farmacia: "37.899.192/0001-20",
			cnpj_matriz: "37.899.192/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "K & E MEDICAMENTOS LTDA",
			endereco: "BANDEIRANTE 740 QD 42 LT 01",
			bairro: "BAIRRO DE LOURDES",
			cep: "75095270",
			ddd: 62,
			telefone: "33331561",
			email: "marcia.farmaceutica@hotmail.com",
			cnpj_farmacia: "03.836.953/0001-82",
			cnpj_matriz: "03.836.953/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "K & E MEDICAMENTOS LTDA",
			endereco: "COMERCIAL, Nº 2280 QD. 72 LT. 13",
			bairro: "BAIRRO DE LOURDES",
			cep: "75095480",
			ddd: 62,
			telefone: "33141281",
			email: "keemedicamentosfilial@hotmail.com",
			cnpj_farmacia: "03.836.953/0002-63",
			cnpj_matriz: "03.836.953/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "LC FARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV PEDRO LUDOVICO, QD. 01 LT. 29, S/N",
			bairro: "RESIDENCIAL MORUMBI",
			cep: "75131700",
			ddd: 62,
			telefone: "33882211",
			email: "farmaciapopular@lcfarma.com.br",
			cnpj_farmacia: "10.933.611/0001-46",
			cnpj_matriz: "10.933.611/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "LEOFARMA LTDA",
			endereco: "JAMEL CECILIO, 2428, LOJA 03",
			bairro: "PQ INDS N CAPITAL",
			cep: "75110330",
			ddd: 62,
			telefone: "33143750",
			email: "leofarma2008@hotmail.com",
			cnpj_farmacia: "01.017.771/0001-54",
			cnpj_matriz: "01.017.771/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "LM BRASIL COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "BRASIL, Nº 2520 LOJA 01",
			bairro: "BAIRRO ALVORADA",
			cep: "75084555",
			ddd: 62,
			telefone: "33188787",
			email: "afonsoteodoro@hotmail.com",
			cnpj_farmacia: "08.686.300/0001-88",
			cnpj_matriz: "08.686.300/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "LMC BRASIL COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV DONA ELVIRA 453 SALA 02",
			bairro: "VILA SANTA MARIA DE NAZARE",
			cep: "75113360",
			ddd: 62,
			telefone: "33183737",
			email: "drogamedbrasil@gmail.com",
			cnpj_farmacia: "17.343.411/0001-82",
			cnpj_matriz: "17.343.411/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "L & N COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA ARGENTINA, Nº 1130",
			bairro: "BOA VISTA",
			cep: "75075200",
			ddd: 62,
			telefone: "33184382",
			email: "casadosremediosltda@hotmail.com",
			cnpj_farmacia: "03.006.448/0001-00",
			cnpj_matriz: "03.006.448/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "LUDFARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA AYRTON SENNA DA SILVA, 2356",
			bairro: "CONJUNTO HABITACIONAL FILOSTRO",
			cep: "75091125",
			ddd: 62,
			telefone: "33141134",
			email: "dutra_ludy@yahoo.com.br",
			cnpj_farmacia: "14.826.738/0001-17",
			cnpj_matriz: "14.826.738/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "MAIA & REIS MEDICAMENTOS LTDA - ME",
			endereco: "RUA BELA VISTA, 126 - LOJA 1",
			bairro: "CENTRO",
			cep: "75023043",
			ddd: 62,
			telefone: "3098-757",
			email: "drogamaia@hotmail.com",
			cnpj_farmacia: "19.423.889/0001-48",
			cnpj_matriz: "19.423.889/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "MAIS SAUDE DROGARIA POPULAR LTDA - ME",
			endereco: "AV JOAO FLORENTINO 800 QUADRA03 LOTE 15",
			bairro: "RES ARAGUAIA",
			cep: "75071430",
			ddd: 62,
			telefone: "33133333",
			email: "drog.popmaissaude.fp@gmail.com",
			cnpj_farmacia: "18.146.163/0001-42",
			cnpj_matriz: "18.146.163/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "MAIS SAUDE MEDICAMENTOS LTDA - ME",
			endereco: "AV COMERCIAL, SN - QUADRA41 LOTE 19",
			bairro: "BAIRRO DE LOURDES",
			cep: "75095775",
			ddd: 62,
			telefone: "33172772",
			email: "drog.maissaudefp@yahoo.com.br",
			cnpj_farmacia: "14.548.982/0001-65",
			cnpj_matriz: "14.548.982/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "MARLI DORNELES VIEIRA BISPO",
			endereco: "RUA ADRIANA MONTEIRO, S/N, QD. 1, LT 1, SALA 5",
			bairro: "JARDIM ESPERANCA",
			cep: "75113971",
			ddd: 62,
			telefone: "40144100",
			email: "tg20082010@hotmail.com",
			cnpj_farmacia: "11.407.166/0001-43",
			cnpj_matriz: "11.407.166/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "MAURICIO DE JESUS SILVA - ME",
			endereco: "AV COMERCIAL 1069 SALA 02",
			bairro: "BAIRRO DE LOURDES",
			cep: "75095775",
			ddd: 62,
			telefone: "91389290",
			email: "drog.viverbemfp@yahoo.com.br",
			cnpj_farmacia: "20.371.656/0001-28",
			cnpj_matriz: "20.371.656/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "MAURO CEZER MARTINS DE ASSIS",
			endereco: "MAUA, Nº 774",
			bairro: "CENTRO",
			cep: "75045260",
			ddd: 62,
			telefone: "3113754",
			email: "drogaria_maua@hotmail.com",
			cnpj_farmacia: "02.299.210/0001-58",
			cnpj_matriz: "02.299.210/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "MAURO MOREIRA BARBOSA - EPP",
			endereco: "AMERICANO DO BRASIL, 137, SALA - A",
			bairro: "CENTRO",
			cep: "75045190",
			ddd: 62,
			telefone: "33214824",
			email: "mauromoreirabarbosa@hotmail.com",
			cnpj_farmacia: "15.998.065/0001-45",
			cnpj_matriz: "15.998.065/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "MESQUITA & MENDONÇA MEDICAMENTOS LTDA ME",
			endereco: "GOIAS 1491",
			bairro: "CENTRO",
			cep: "75025090",
			ddd: 62,
			telefone: "30983311",
			email: "farmacia.mesquita@yahoo.com.br",
			cnpj_farmacia: "07.819.047/0001-20",
			cnpj_matriz: "07.819.047/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "MM FARMA LTDA - ME",
			endereco: "AVENIDA XAVIER DE ALMEIDA, Nº 148, LOJA 1",
			bairro: "CENTRO",
			cep: "75020130",
			ddd: 62,
			telefone: "30986333",
			email: "rm_farma@hotmail.com",
			cnpj_farmacia: "12.262.429/0001-36",
			cnpj_matriz: "12.262.429/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "M. & M. INVESTIMENTOS FARMACEUTICOS LTDA",
			endereco: "CRUZEIRO DO SUL, S/N, Qd 27 Lt 25",
			bairro: "JARDIM ALVORADA",
			cep: "75104390",
			ddd: 62,
			telefone: "33330664",
			email: "mateusbarra@yahoo.com.br",
			cnpj_farmacia: "09.112.212/0001-35",
			cnpj_matriz: "09.112.212/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "M.M. PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA JAMEL CECILIO, 2325 - Q 27 L 15 S 02",
			bairro: "JK PQ INDL NOVA CAPITAL",
			cep: "75114275",
			ddd: 62,
			telefone: "33331540",
			email: "drogacerta@hotmail.com",
			cnpj_farmacia: "04.449.006/0001-00",
			cnpj_matriz: "04.449.006/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "NASCIFARMA DROGANOSSA EIRELI - ME",
			endereco: "AVENIDA MINAS GERAIS, 75 - QUADRAD LOTE 19",
			bairro: "JUNDIAI",
			cep: "75110770",
			ddd: 62,
			telefone: "3324-308",
			email: "drog.droganossa.fp@gmail.com",
			cnpj_farmacia: "20.343.702/0001-85",
			cnpj_matriz: "20.343.702/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "NOSSA FARMACIA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Avenida AYRTON SENNA SN",
			bairro: "PARQUE BRASILIA",
			cep: "75093135",
			ddd: 62,
			telefone: "33133333",
			email: "drog.nossadrogariafp@yahoo.com.br",
			cnpj_farmacia: "14.876.794/0001-66",
			cnpj_matriz: "14.876.794/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "OLIVEIRA & AFONSO COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AVENIDA UNIVERSITARIA, Nº 2892, SALA: 01",
			bairro: "CIDADE UNIVERSITARIA",
			cep: "75083350",
			ddd: 62,
			telefone: "33185757",
			email: "contato@drogameduniversitaria.com.br",
			cnpj_farmacia: "07.135.339/0001-44",
			cnpj_matriz: "07.135.339/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "OLIVEIRA OLIVEIRA E COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA SANTOS DUMONT, SN, QD 53 LOT 3",
			bairro: "JARDIM DAS AMERICAS II ETAPA",
			cep: "75124160",
			ddd: 62,
			telefone: "30987449",
			email: "drogaamerica@hotmail.com",
			cnpj_farmacia: "09.140.159/0001-86",
			cnpj_matriz: "09.140.159/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ONDUMAR PRODUTOS FARMACEUTICOS LTDA-ME",
			endereco: "AV SANTOS DUMONT, Nº 1005 SALA 06",
			bairro: "JUNDIAI",
			cep: "75113180",
			ddd: 62,
			telefone: "33214245",
			email: "drogariafarmaneto@hotmail.com",
			cnpj_farmacia: "08.032.993/0001-95",
			cnpj_matriz: "08.032.993/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ORGANIZACAO FARMACEUTICA JK LTDA - ME",
			endereco: "AV PRACA GOIAS, 180 - QD 17 LT 04/05",
			bairro: "JK NOVA CAPITAL",
			cep: "75110330",
			ddd: 62,
			telefone: "33142284",
			email: "drog.farmaciajkfp@yahoo.com.br",
			cnpj_farmacia: "05.494.615/0001-35",
			cnpj_matriz: "05.494.615/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "PAIXAO PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "UNIVERSITARIA, 2221, LOJA 111 E 113, SHOPPING",
			bairro: "VILA SANTA ISABEL",
			cep: "75083350",
			ddd: 62,
			telefone: "30997711",
			email: "paixaodrogashop@hotmail.com",
			cnpj_farmacia: "11.472.225/0001-67",
			cnpj_matriz: "11.472.225/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "PARAISO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PRACA SEBASTIAO SILVA, 80",
			bairro: "PARAISO SS",
			cep: "75134360",
			ddd: 62,
			telefone: "33873030",
			email: "paraiso@lcfarma.com.br",
			cnpj_farmacia: "12.968.777/0001-23",
			cnpj_matriz: "12.968.777/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "PHARMED MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA UNIVERSITARIA , Nº 2200",
			bairro: "VILA SANTA ISABEL",
			cep: "75083350",
			ddd: 62,
			telefone: "33183131",
			email: "drogadias70@hotmail.com",
			cnpj_farmacia: "07.822.085/0001-32",
			cnpj_matriz: "07.822.085/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA BARAO DE COTEGIPE 119 LOJA 01",
			bairro: "CENTRO",
			cep: "75025010",
			ddd: 62,
			telefone: "33117601",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1054-17",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "RAMOS E BARROS COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AV. JATOBA, 1503",
			bairro: "CENTRO",
			cep: "76350000",
			ddd: 62,
			telefone: "33251142",
			email: "drog.farmaciapopular.fp@gmail.com",
			cnpj_farmacia: "13.001.477/0001-33",
			cnpj_matriz: "13.001.477/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "RECOFAR PRODUTOS FARMACEUTICOS LTDA",
			endereco: "IPAMERI, Nº 435",
			bairro: "VILA JAYARA",
			cep: "75064570",
			ddd: 62,
			telefone: "33191000",
			email: "lucascampos297@hotmail.com",
			cnpj_farmacia: "03.346.822/0001-17",
			cnpj_matriz: "03.346.822/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "R. E. MEDICAMENTOS LTDA - ME",
			endereco: "RUA IPAMERI, 1360A",
			bairro: "VILA JAIARA",
			cep: "75064570",
			ddd: 62,
			telefone: "91392918",
			email: "drog.maispopularanapolis.fp@hotmail.com",
			cnpj_farmacia: "17.281.894/0001-38",
			cnpj_matriz: "17.281.894/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "RIBEIRO E LEMES MEDICAMENTOS LTDA - ME",
			endereco: "rua MARIA INES DE JESUS 388 rua",
			bairro: "PARQUE RESIDENCIAL ANDER",
			cep: "75095380",
			ddd: 62,
			telefone: "33182352",
			email: "lidia.r.l@hotmail.com",
			cnpj_farmacia: "13.093.630/0001-08",
			cnpj_matriz: "13.093.630/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "RITA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R SAO PEDRO, S/N - QUADRAO LOTE 11",
			bairro: "JARDIM GONCALVES",
			cep: "75123370",
			ddd: 62,
			telefone: "33133333",
			email: "drog.hyperfarmafp@yahoo.com.br",
			cnpj_farmacia: "19.155.336/0001-51",
			cnpj_matriz: "19.155.336/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "RM FARMA LTDA",
			endereco: "AVENIDA PEDRO LUDOVICO, 550 - LOJA 01",
			bairro: "CENTRO",
			cep: "75024010",
			ddd: 62,
			telefone: "33115060",
			email: "rmfarmaltda@hotmail.com",
			cnpj_farmacia: "10.564.892/0001-07",
			cnpj_matriz: "10.564.892/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "RMF COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA SANTOS DUMONT 929",
			bairro: "JUNDIAI",
			cep: "75113180",
			ddd: 62,
			telefone: "33281545",
			email: "drogariamedfarma45@gmail.com",
			cnpj_farmacia: "19.431.424/0001-39",
			cnpj_matriz: "19.431.424/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "ROBERTO E JESUS LTDA",
			endereco: "PROFESSOR BENVINDO MACHADO, Nº 370 LOJA 01",
			bairro: "JARDIM GOIANO",
			cep: "75143150",
			ddd: 62,
			telefone: "33883000",
			email: "robertoejesusltda@yahoo.com.br",
			cnpj_farmacia: "03.445.734/0001-72",
			cnpj_matriz: "03.445.734/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "SANTOS DUMONT PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PRAÇA SANTOS DUMONT, Nº 08",
			bairro: "PRAÇA SANTOS DUMONT",
			cep: "75123110",
			ddd: 62,
			telefone: "33215290",
			email: "drogariaanapolis@ibest.com.br",
			cnpj_farmacia: "02.663.409/0001-13",
			cnpj_matriz: "02.663.409/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "SEVERO & OLIVEIRA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA CAMARA FILHO, 709",
			bairro: "CENTRO",
			cep: "75170000",
			ddd: 62,
			telefone: "33411218",
			email: "drog.oliveira.fp@gmail.com",
			cnpj_farmacia: "09.121.304/0001-81",
			cnpj_matriz: "09.121.304/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "SILVA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA CENTRAL, Nº 305, QD: 13, LOTE: 57",
			bairro: "IND MUNIR CALIXTO",
			cep: "75134680",
			ddd: 62,
			telefone: "33161392",
			email: "drogariasilva2008@hotmail.com",
			cnpj_farmacia: "07.440.210/0001-40",
			cnpj_matriz: "07.440.210/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "SIMONE INACIO DE OLIVEIRA",
			endereco: "AVENIDA BRASILIA, 283 - QD 64 LT 06",
			bairro: "CENTRO",
			cep: "72920000",
			ddd: 62,
			telefone: "33363051",
			email: "drog.santalucia.fp@gmail.com",
			cnpj_farmacia: "06.219.651/0001-53",
			cnpj_matriz: "06.219.651/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "TAVARES E ABREU COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "avenida GOIANIA S/N QD 06 LT 02",
			bairro: "JARDIM ALEXANDRINA",
			cep: "75060020",
			ddd: 62,
			telefone: "30992232",
			email: "droglideranca@gmail.com",
			cnpj_farmacia: "11.943.273/0001-96",
			cnpj_matriz: "11.943.273/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520110",
			uf: "GO",
			cidade: "Anápolis",
			nome: "WR PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "RUA MAUA 1.027",
			bairro: "VILA SAO JOAO",
			cep: "75045260",
			ddd: 62,
			telefone: "33133333",
			email: "drog.bigfarma.fp@gmail.com",
			cnpj_farmacia: "14.983.442/0001-00",
			cnpj_matriz: "14.983.442/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520120",
			uf: "GO",
			cidade: "Anhanguera",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV ANHANGUERA 6426 QUADRA 3 A LOTE 01",
			bairro: "SETOR AEROPORTO",
			cep: "74075010",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1026-63",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "BOM SUCESSO MEDICAMENTOS LTDA - ME",
			endereco: "RUA CIRCULAR 1, SN - FRENTE AO FORUM",
			bairro: "CONJUNTO RIO DOS BOIS",
			cep: "76170000",
			ddd: 64,
			telefone: "35613199",
			email: "joyceotc@hotmail.com",
			cnpj_farmacia: "11.118.261/0001-27",
			cnpj_matriz: "11.118.261/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "CAMARGOS MEDEIROS E BISPO LTDA",
			endereco: "AV TOCANTINS Nº1288",
			bairro: "CENTRO",
			cep: "76170000",
			ddd: 64,
			telefone: "35643322",
			email: "flytecnologia@hotmail.com",
			cnpj_farmacia: "08.626.622/0001-31",
			cnpj_matriz: "08.626.622/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "DROGARIA REDEVIDA LTDA",
			endereco: "AVENIDA MAL. DEODORO DA FONSECA, 920",
			bairro: "CENTRO",
			cep: "76170000",
			ddd: 64,
			telefone: "35641159",
			email: "drogariaredevidaans@hotmail.com",
			cnpj_farmacia: "03.700.376/0001-05",
			cnpj_matriz: "03.700.376/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "EDER E EDUARDO EVANGELISTA LTDA.",
			endereco: "AVENIDA TOCANTINS, 1175 - Qd. 44 Lt. 114 esq. R. Benjamim Constant",
			bairro: "CENTRO",
			cep: "76170000",
			ddd: 64,
			telefone: "35642020",
			email: "raudinho@hotmail.com",
			cnpj_farmacia: "08.946.264/0001-44",
			cnpj_matriz: "08.946.264/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "FARMACIA CESAR LTDA - ME",
			endereco: "AVENIDA BANDEIRANTES 887",
			bairro: "SETOR CENTRAL",
			cep: "76170000",
			ddd: 64,
			telefone: "35641160",
			email: "farmaciacesar@yahoo.com.br",
			cnpj_farmacia: "07.917.231/0001-03",
			cnpj_matriz: "07.917.231/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "L M CARVALHO & CIA LTDA",
			endereco: "PCA PIRINEUS DA SILVEIRA, 128",
			bairro: "CENTRO",
			cep: "76170000",
			ddd: 64,
			telefone: "35641268",
			email: "ledaborgesmendes@hotmail.com",
			cnpj_farmacia: "00.006.486/0001-75",
			cnpj_matriz: "00.006.486/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "MENDES & GARCIA LTDA",
			endereco: "AVENIDA TOCANTINS, 1149",
			bairro: "CENTRO",
			cep: "76170000",
			ddd: 64,
			telefone: "35641216",
			email: "drogariatocantins10@hotmail.com",
			cnpj_farmacia: "01.057.850/0001-99",
			cnpj_matriz: "01.057.850/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "PORTINARI SOARES MENDES - ME",
			endereco: "RUA 03 ESQ. C/ AV. TOCANTINS, 280 - QD. 22, LT. 92",
			bairro: "SETOR LESTE",
			cep: "76170000",
			ddd: 64,
			telefone: "35643407",
			email: "portmendes@hotmail.com",
			cnpj_farmacia: "05.149.015/0001-30",
			cnpj_matriz: "05.149.015/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "SILVA E FELICIO LTDA - ME",
			endereco: "RUA BENJAMIM CONSTANT, 590",
			bairro: "CENTRO",
			cep: "76170000",
			ddd: 64,
			telefone: "35643000",
			email: "gustavofelicio87@hotmail.com",
			cnpj_farmacia: "07.422.128/0001-92",
			cnpj_matriz: "07.422.128/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "THAYS ANGELICA FERREIRA DE AVELAR EIRELI - ME",
			endereco: "AV BANDEIRANTES 917",
			bairro: "CENTRO",
			cep: "76170000",
			ddd: 64,
			telefone: "35641963",
			email: "drogariasantamaria2013@gmail.com",
			cnpj_farmacia: "02.967.642/0001-90",
			cnpj_matriz: "02.967.642/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520130",
			uf: "GO",
			cidade: "Anicuns",
			nome: "WASHINGTON LUIZ MENDES CARVALHO - ME",
			endereco: "AV. BANDEIRANTE, 984",
			bairro: "CENTRO",
			cep: "76170000",
			ddd: 64,
			telefone: "35641218",
			email: "portmendes@hotmail.com",
			cnpj_farmacia: "02.798.692/0001-90",
			cnpj_matriz: "02.798.692/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "ALBINO E AMORIM MEDICAMENTOS LTDA - ME",
			endereco: "RUA PIRATININGA -S/N - QD C-02 LT.04 SALA 04",
			bairro: "JARDIM CRISTALINO",
			cep: "74968090",
			ddd: 62,
			telefone: "32488000",
			email: "gustavobmg@hotmail.com.br",
			cnpj_farmacia: "07.908.373/0001-04",
			cnpj_matriz: "07.908.373/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "ALME - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA JOSE RODRIGUES DE MORAIS NETO, 1172 - Qd 198 lt 8/11",
			bairro: "PARQUE AMAZONIA",
			cep: "74835620",
			ddd: 62,
			telefone: "32484200",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "09.481.510/0001-00",
			cnpj_matriz: "09.481.510/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "ALMEIDA E LAGARES DROGARIA LTDA - ME",
			endereco: "AVENIDA BENEDITO SILVESTRE DE TOLEDO, SN - QD. 172 LT. 01 SL. 01",
			bairro: "SETOR INDEPENDENCIA DAS MANSOE",
			cep: "74959276",
			ddd: 62,
			telefone: "3594-103",
			email: "allexmarques19@hotmail.com",
			cnpj_farmacia: "19.470.726/0001-16",
			cnpj_matriz: "19.470.726/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "BARBOSA E AGUIAR LTDA - ME",
			endereco: "AV DONA HILDA MANSO ARAUJO FIGUEIREDO S/N QD. 03 LT. 08",
			bairro: "BAIRRO HILDA",
			cep: "74980970",
			ddd: 62,
			telefone: "32481049",
			email: "felipe-fla-2010@live.com",
			cnpj_farmacia: "01.960.390/0001-04",
			cnpj_matriz: "01.960.390/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "BASTOS COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "r MONTE CARLOS C AV W5 s/n",
			bairro: "JARDIM OLIMPICO",
			cep: "74922290",
			ddd: 62,
			telefone: "32829661",
			email: "202@rede2000.com.br",
			cnpj_farmacia: "14.906.848/0001-99",
			cnpj_matriz: "14.906.848/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "BELLAMARYS - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA DONA ILDA ARAUJO MANSO FIGUEIREDO, SN - Qd 38 lt 01 sala 01",
			bairro: "HILDA",
			cep: "74935620",
			ddd: 62,
			telefone: "32802590",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "14.139.424/0001-46",
			cnpj_matriz: "14.139.424/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "BEM VIVER PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV W-5, SN - QUADRA73 LOTE 08",
			bairro: "SITIOS SANTA LUZIA",
			cep: "74922685",
			ddd: 62,
			telefone: "30852424",
			email: "bemestar_3@hotmail.com",
			cnpj_farmacia: "14.708.294/0001-15",
			cnpj_matriz: "14.708.294/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "BF - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA TROPICAL SN QUADRA 20 LOTE 02",
			bairro: "JARDIM TROPICAL",
			cep: "74946540",
			ddd: 62,
			telefone: "32583030",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "11.200.762/0001-58",
			cnpj_matriz: "11.200.762/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "B R SANTOS - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV BRASIL SN QD. 28 LT. 09 SALA 01 E 02",
			bairro: "JARDIM BELO HORIZONTE",
			cep: "74976020",
			ddd: 62,
			telefone: "35843584",
			email: "bfarmacia@hotmail.com",
			cnpj_farmacia: "15.349.668/0001-16",
			cnpj_matriz: "15.349.668/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "CANEDO & CAIXETA LTDA - EPP",
			endereco: "AVENIDA INDEPENDENCIA, SN - quadra 51 lote 02",
			bairro: "BAIRRO INDEPENDENCIA",
			cep: "74967145",
			ddd: 62,
			telefone: "30973700",
			email: "osvandirrepresentacoes@gmail.com",
			cnpj_farmacia: "15.514.098/0001-72",
			cnpj_matriz: "15.514.098/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "CANEDO FARMA - COMERCIO E PARTICIPACOES LTDA - ME",
			endereco: "AVENIDA DOM EMANUEL, SN - QD 37 LT 10",
			bairro: "SETOR CENTRAL",
			cep: "75250000",
			ddd: 62,
			telefone: "35121818",
			email: "reinaldo.marys@bol.com.br",
			cnpj_farmacia: "11.024.597/0001-20",
			cnpj_matriz: "11.024.597/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "CLERO DE OLIVEIRA ALVES - ME",
			endereco: "AVENIDA ARAGOIANIA, S/N - QD. 83 LT. 11 SALA 01",
			bairro: "SETOR GARAVELLO",
			cep: "74933635",
			ddd: 62,
			telefone: "3288-117",
			email: "drogari_clero@hotmail.com",
			cnpj_farmacia: "02.305.597/0001-08",
			cnpj_matriz: "02.305.597/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "COMERCIAL DE MEDICAMENTOS SALES LTDA - ME",
			endereco: "AVENIDA ADALBERTO FERREIRA, SN - QUADRA: 32; LOTE: 01; : SALA 06;",
			bairro: "SETOR SANTO ANDRE",
			cep: "74984440",
			ddd: 62,
			telefone: "3094-632",
			email: "drogariacristal2008@gmail.com",
			cnpj_farmacia: "09.596.530/0001-19",
			cnpj_matriz: "09.596.530/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "COMERCIAL TRINDADE DE MEDICAMENTOS LTDA",
			endereco: "RUA HERMINIO PEDROSA - QD. 36 LT. 17 SALA 04",
			bairro: "PARQUE TRINDADE I",
			cep: "74921223",
			ddd: 62,
			telefone: "32849098",
			email: "droga_1000@hotmail.com",
			cnpj_farmacia: "03.191.976/0001-87",
			cnpj_matriz: "03.191.976/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "CONCEICAO E MARQUES MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA INDEPENDENCIA SN QUADRA 04 LOTE 14",
			bairro: "CIDADE LIVRE",
			cep: "74970295",
			ddd: 62,
			telefone: "32800286",
			email: "maisdroga@gmail.com",
			cnpj_farmacia: "14.832.685/0001-47",
			cnpj_matriz: "14.832.685/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DIAS & SILVA COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA SANTANA SN QUADRA30,LOTE 16, sala 01",
			bairro: "JARDIM NOVA OLINDA",
			cep: "74988787",
			ddd: 62,
			telefone: "35843488",
			email: "droganova21@hotmail.com",
			cnpj_farmacia: "17.766.377/0001-59",
			cnpj_matriz: "17.766.377/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGABRENDA - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV DA IGUALDADE, SN - QD 108 LT 16",
			bairro: "SETOR GARAVELO",
			cep: "74930530",
			ddd: 62,
			telefone: "35887070",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "06.788.156/0001-65",
			cnpj_matriz: "06.788.156/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGABRUNA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV DA IGUALDADE, SN - QD 88 LT 21",
			bairro: "ST GARAVELO",
			cep: "74930530",
			ddd: 62,
			telefone: "32588383",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "07.188.954/0001-19",
			cnpj_matriz: "07.188.954/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGA FONTE COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "Rua TAPAJOS COM RUA PARAGUACU S/N qd.106 lt.16 sala-03",
			bairro: "VILA BRASILIA, SETOR OCIDENTE",
			cep: "74905700",
			ddd: 62,
			telefone: "32807070",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "15.228.404/0001-04",
			cnpj_matriz: "15.228.404/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGA FORTE COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA EF 26 - QD 18 LT 18",
			bairro: "RESIDENCIAL ELI FORTE",
			cep: "74371005",
			ddd: 62,
			telefone: "35757000",
			email: "droga_forte@hotmail.com",
			cnpj_farmacia: "08.074.094/0001-55",
			cnpj_matriz: "08.074.094/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGALEO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA DA PAZ, SN - QD 160 LT 16",
			bairro: "SETOR GARAVELO",
			cep: "74930570",
			ddd: 62,
			telefone: "30948184",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "08.666.295/0001-41",
			cnpj_matriz: "08.666.295/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGAMAXIMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV W-5 ESQUINA COM AV SANTA RITA, QD13 LT 05 SL 01",
			bairro: "JARDIM OLIMPICO",
			cep: "74922290",
			ddd: 62,
			telefone: "27646400",
			email: "rosenirfarma@hotmail.com",
			cnpj_farmacia: "04.255.970/0001-99",
			cnpj_matriz: "04.255.970/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGANETA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA TROPICAL, SN - QD 25 LT 01",
			bairro: "JARDIM TROPICAL",
			cep: "74946540",
			ddd: 62,
			telefone: "35887022",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "24.792.582/0001-54",
			cnpj_matriz: "24.792.582/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGA PINK LTDA - ME",
			endereco: "AVENIDA DAS BANDEIRAS C/ RUA CAPIVARIBE, S/N - QD.22 LT.1-E",
			bairro: "VILA BRASILIA",
			cep: "74905180",
			ddd: 62,
			telefone: "32803574",
			email: "drogapink@hotmail.com",
			cnpj_farmacia: "08.674.809/0001-00",
			cnpj_matriz: "08.674.809/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGA RAPIDA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA DOS TUCANOS C/ A AVE SANTANA, S/N, QD25 LT03",
			bairro: "ST RETIRO BOSQUE",
			cep: "74990825",
			ddd: 62,
			telefone: "27649884",
			email: "drog.rapida.fp@gmail.com",
			cnpj_farmacia: "11.890.843/0001-27",
			cnpj_matriz: "11.890.843/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA ABADIA E SILVA LTDA - ME",
			endereco: "RUA DA GLORIA, S/N - QD 09 LT 06",
			bairro: "ST SERRA DOURADA III",
			cep: "74973290",
			ddd: 62,
			telefone: "35842260",
			email: "fabriciodrogariapopular@hotmail.com",
			cnpj_farmacia: "07.503.742/0001-89",
			cnpj_matriz: "07.503.742/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA ALENCAR E TEIXEIRA LTDA - ME",
			endereco: "RUA ABRAO LOURENCO DE CARVALHO, S/N - QUADRA18 LOTE 02A",
			bairro: "CENTRO",
			cep: "74980020",
			ddd: 62,
			telefone: "3097-519",
			email: "farmaciadocidadao@hotmail.com",
			cnpj_farmacia: "11.884.183/0001-71",
			cnpj_matriz: "11.884.183/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA ALIANCA 3 LTDA - ME",
			endereco: "PC MANOEL FELIX DE SOUZA S/N QUADRA 71 LOTE 07",
			bairro: "PARQUE VEIGA JARDIM",
			cep: "74954310",
			ddd: 62,
			telefone: "35186330",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "18.504.433/0001-40",
			cnpj_matriz: "18.504.433/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA ARAUJO AGUIAR LTDA",
			endereco: "AVENIDA BRASIL, S/N - QD 05 LT 08",
			bairro: "PRQ DAS NACOES",
			cep: "74957010",
			ddd: 62,
			telefone: "36113200",
			email: "zaguiarfarmacia@gmail.com",
			cnpj_farmacia: "01.479.676/0001-72",
			cnpj_matriz: "01.479.676/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA ATHENEU - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA.",
			endereco: "AVENIDA PARQUE ATHENEU - QD.07, LT.21",
			bairro: "PARQUE ATHENEU",
			cep: "74893020",
			ddd: 62,
			telefone: "32731000",
			email: "jose_me51@hotmail.com",
			cnpj_farmacia: "03.234.758/0001-82",
			cnpj_matriz: "03.234.758/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA BEM ESTAR LTDA - ME",
			endereco: "AVENIDA SAO PAULO, SN - QD 09 LT 01 SALA 02",
			bairro: "VILA BRASILIA",
			cep: "74905770",
			ddd: 62,
			telefone: "3548-200",
			email: "bemestar_1@hotmail.com",
			cnpj_farmacia: "08.314.016/0001-80",
			cnpj_matriz: "08.314.016/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA BRITO VIEIRA LTDA - ME",
			endereco: "Avenida SAO JOAO SN qd. 8 lt. 7 lj. 1",
			bairro: "JARDIM NOVA ERA",
			cep: "74916200",
			ddd: 62,
			telefone: "32771419",
			email: "drogariasolucao2@hotmail.com",
			cnpj_farmacia: "11.399.940/0001-11",
			cnpj_matriz: "11.399.940/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA CARULINA LTDA",
			endereco: "AVENIDA V-3, S/N",
			bairro: "CIDADE VERA CRUZ",
			cep: "74936580",
			ddd: 62,
			telefone: "33133333",
			email: "drog.carulinafp@yahoo.com.br",
			cnpj_farmacia: "14.177.975/0001-02",
			cnpj_matriz: "14.177.975/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA CARVALHO & SOUZA LTDA - ME",
			endereco: "AVENIDA V-07, ESQUINA COM V-08 - S/N QUADRA 319 LOTE 11",
			bairro: "CIDADE VERA CRUZ",
			cep: "74937620",
			ddd: 62,
			telefone: "35945555",
			email: "eraldoflavio@brturbo.com.br",
			cnpj_farmacia: "07.836.957/0001-11",
			cnpj_matriz: "07.836.957/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA CERRADO LTDA - ME",
			endereco: "RUA 10-A COM AVENIDA UNIAO, S/N - QD 11 LT 06",
			bairro: "SETOR GARAVELO",
			cep: "74932280",
			ddd: 62,
			telefone: "35885323",
			email: "e.flavio@hotmail.com",
			cnpj_farmacia: "06.866.599/0001-27",
			cnpj_matriz: "06.866.599/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA COLOMBO LTDA",
			endereco: "AV SAO JOAO, SN - QD 09 LT 16 SALA 03",
			bairro: "JARDIM NOVA ERA",
			cep: "74917280",
			ddd: 62,
			telefone: "32773052",
			email: "drogariacolombo@hotmail.com",
			cnpj_farmacia: "26.674.622/0001-99",
			cnpj_matriz: "26.674.622/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA DR. JUNIOR COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA DAS GAIVOTAS, SN, qd 23 lt 02",
			bairro: "SETOR COLINA AZUL",
			cep: "74970590",
			ddd: 62,
			telefone: "32485200",
			email: "elaine.mileniomoveis@hotmail.com",
			cnpj_farmacia: "13.131.401/0001-22",
			cnpj_matriz: "13.131.401/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA DROGACANEDO LTDA",
			endereco: "RUA AR 01, QD: 03, LOTE: 07",
			bairro: "CONJUNTO ARUANÃ",
			cep: "74740280",
			ddd: 62,
			telefone: "35421106",
			email: "osvandir@drogariasmedfacil.com.br",
			cnpj_farmacia: "26.708.594/0001-83",
			cnpj_matriz: "26.708.594/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA FUTURA EIRELI - ME",
			endereco: "Av RUDA S/N QUADRA37-A LOTE 04 LOJA 03",
			bairro: "VILA BRASILIA",
			cep: "74905760",
			ddd: 62,
			telefone: "30948510",
			email: "wendel@drogariavitta.com.br",
			cnpj_farmacia: "09.163.300/0002-47",
			cnpj_matriz: "09.163.300/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA LIVICTOR LTDA - ME",
			endereco: "AV DA MANGUEIRA C/ RUA ARARUANA S/N QD39 LT01",
			bairro: "LOT VILA ALZIRA",
			cep: "74913360",
			ddd: 62,
			telefone: "32498545",
			email: "drogalivictor@gmail.com",
			cnpj_farmacia: "07.452.222/0001-94",
			cnpj_matriz: "07.452.222/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA MEDCPHARMA LTDA - ME",
			endereco: "AVENIDA CENTRAL, S/N - QUADRA03 LOTE 04 SALA 02",
			bairro: "PQ IBIRAPUERA",
			cep: "74960560",
			ddd: 62,
			telefone: "3537-603",
			email: "medcpharma@hotmail.com",
			cnpj_farmacia: "17.262.062/0001-74",
			cnpj_matriz: "17.262.062/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA NOVA CIDADE LTDA - ME",
			endereco: "RUA FRANCISCO F. SOARES, S/N - QUADRA 14 LOTE 19",
			bairro: "INDEPENDENCIA MANSOES",
			cep: "74961310",
			ddd: 62,
			telefone: "3596-116",
			email: "drog.novacidade.fp@gmail.com",
			cnpj_farmacia: "01.839.261/0001-62",
			cnpj_matriz: "01.839.261/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA OLIMPICA LTDA",
			endereco: "Avenida W 5, S/N, QD 85 LT 01C",
			bairro: "ST STA LUZIA",
			cep: "74940670",
			ddd: 62,
			telefone: "32820056",
			email: "045@rede2000.com.br",
			cnpj_farmacia: "26.911.388/0001-76",
			cnpj_matriz: "26.911.388/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA PARK TRINDADE LTDA",
			endereco: "AV BELA VISTA C/ AL WILTON PINHEIRO S/N QD 15 LT 31-E",
			bairro: "PARQUE TRINDADE II",
			cep: "74921206",
			ddd: 62,
			telefone: "32734757",
			email: "drogapark@hotmail.com.br",
			cnpj_farmacia: "04.773.635/0001-82",
			cnpj_matriz: "04.773.635/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA PONTO DA SAUDE LTDA",
			endereco: "AVENIDA DA PAZM, S/N, QD 147 LT 29",
			bairro: "SETOR GARAVELO",
			cep: "74930570",
			ddd: 62,
			telefone: "35885850",
			email: "drogariapontodasaude@hotmail.com",
			cnpj_farmacia: "10.552.071/0001-50",
			cnpj_matriz: "10.552.071/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA POPULAR DAQUI LTDA - ME",
			endereco: "comercial 01 ESQ. C/ AV SAO JOAO S/N AO LADO SUP BRAGA",
			bairro: "PQ SANTA CECILIA",
			cep: "74919350",
			ddd: 62,
			telefone: "32808004",
			email: "farmaciadaqui@hotmail.com.br",
			cnpj_farmacia: "12.010.822/0001-32",
			cnpj_matriz: "12.010.822/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA SANTIAGO LTDA - ME",
			endereco: "AV SAO JOAO, S/N, QD.03 LT. 12",
			bairro: "JARDIM NOVA ERA",
			cep: "74916970",
			ddd: 62,
			telefone: "3284-726",
			email: "ismaelsantiago2007@hotmail.com",
			cnpj_farmacia: "06.199.112/0001-08",
			cnpj_matriz: "06.199.112/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA TERRA LTDA - ME",
			endereco: "RUA 22, SN - QD 50 LT 03",
			bairro: "INDEPENDENCIA",
			cep: "74967150",
			ddd: 62,
			telefone: "3283-825",
			email: "drogaria-terra@hotmail.com",
			cnpj_farmacia: "37.632.676/0001-08",
			cnpj_matriz: "37.632.676/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGARIA VIEIRA GOMES LTDA",
			endereco: "AVENIDA DAS MANGUEIRAS, S/N - QD-38 LT-01",
			bairro: "VILA ALZIRA",
			cep: "74913360",
			ddd: 62,
			telefone: "27649800",
			email: "rede2000_207@terra.com.br",
			cnpj_farmacia: "04.139.293/0001-43",
			cnpj_matriz: "04.139.293/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "DROGASIL SA",
			endereco: "AV. DA IGUALDADE S/N",
			bairro: "SETOR GARAVELO",
			cep: "74930530",
			ddd: 62,
			telefone: "35882812",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0379-00",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "FARMACIA ORIENTE LTDA",
			endereco: "R. DA DIVISA, S/N, QD. 15 LT. 20",
			bairro: "PARQUE TRINDADE II",
			cep: "74921206",
			ddd: 62,
			telefone: "32733000",
			email: "farmaciaoriente2008@hotmail.com",
			cnpj_farmacia: "01.407.444/0001-09",
			cnpj_matriz: "01.407.444/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "FARMACIA VILA BRASILIA LTDA - ME",
			endereco: "AVENIDA RUDA, S/N - QD 48 LT 11 SALA 04",
			bairro: "VILA BRASILIA",
			cep: "74905760",
			ddd: 62,
			telefone: "3280-114",
			email: "wanessalinhares2013@hotmail.com",
			cnpj_farmacia: "00.252.528/0001-58",
			cnpj_matriz: "00.252.528/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "FARMARAFA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA DR. VICTORINO B. MELO, S/N - QUADRA18 LOTE 04",
			bairro: "CONJUNTO HABITACIONAL MADRE GE",
			cep: "74965410",
			ddd: 62,
			telefone: "35881199",
			email: "drogariadiskmed@bol.com.br",
			cnpj_farmacia: "19.212.938/0001-01",
			cnpj_matriz: "19.212.938/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "HIPERMARYS - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA ADERUP, Nº 268, qd 221 lt 01",
			bairro: "CIDADE JARDIM",
			cep: "74423050",
			ddd: 62,
			telefone: "3558-690",
			email: "millenenayra@hotmail.com.br",
			cnpj_farmacia: "13.575.149/0001-40",
			cnpj_matriz: "13.575.149/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "JOSE JUNIOR DAVID DE SOUZA",
			endereco: "AV. BENEDITO SILVESTRE DE TOLEDO, SN, QD 171 LT 30 SALA 01",
			bairro: "ST INDEPENDENCIA DAS MANSOES",
			cep: "74959276",
			ddd: 62,
			telefone: "35378926",
			email: "drogatem@gmail.com",
			cnpj_farmacia: "26.898.478/0001-74",
			cnpj_matriz: "26.898.478/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "L & C PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R UIRAPURU, SN",
			bairro: "SETOR MORADA DOS PASSAROS",
			cep: "74953620",
			ddd: 62,
			telefone: "39830100",
			email: "drog.drogamega.fp@gmail.com",
			cnpj_farmacia: "15.710.374/0001-78",
			cnpj_matriz: "15.710.374/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "L F COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV PEDRO LUIZ RIBEIRO, S/N, QUADRA03 LOTE 17",
			bairro: "CONJUNTO RESIDENCIAL STORIL",
			cep: "74921565",
			ddd: 62,
			telefone: "32775454",
			email: "saogabrieldrogaria2@hotmail.com",
			cnpj_farmacia: "17.549.600/0001-06",
			cnpj_matriz: "17.549.600/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "LIMA E ARAUJO DROGARIA LTDA - ME",
			endereco: "AVENIDA DONA ILDA MANSO ARAUJO FIGUEIREDO S/N QUADRA 38 LOTE 25",
			bairro: "ILDA",
			cep: "74935620",
			ddd: 62,
			telefone: "32481250",
			email: "OMARHENRIKE@GMAIL.COM",
			cnpj_farmacia: "16.884.106/0001-35",
			cnpj_matriz: "16.884.106/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "LOBO & PERES COMERCIAL FARMACEUTICA LTDA - EPP",
			endereco: "AV INDEPENDENCIA S/N QUADRA C 03 LOTE 11",
			bairro: "JARDIM CRISTALINO",
			cep: "74968085",
			ddd: 62,
			telefone: "30856262",
			email: "drog.dropapdegynfp@yahoo.com.br",
			cnpj_farmacia: "19.032.005/0001-24",
			cnpj_matriz: "19.032.005/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "MARINHO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "rua ARUANA C/ RUA 42 S/N qd 27 lt 15 sala 02",
			bairro: "JARDIM BELA VISTA",
			cep: "74912260",
			ddd: 62,
			telefone: "30975451",
			email: "drogavista@hotmail.com.br",
			cnpj_farmacia: "12.516.263/0001-37",
			cnpj_matriz: "12.516.263/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "MARQUES E MOTA LTDA",
			endereco: "AV ALVORADA,  S/N, QD-11-A LT-24",
			bairro: "CRUZEIRO DO SUL",
			cep: "74917020",
			ddd: 62,
			telefone: "32845536",
			email: "drogariadecolores@rede2000.com.br",
			cnpj_farmacia: "02.851.566/0001-52",
			cnpj_matriz: "02.851.566/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "MARTINS & FERNANDES - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA SAO SEBASTIAO, SN - Qd.01 Lt.01",
			bairro: "CONJUNTO HABITACIONAL MADRE GE",
			cep: "74965720",
			ddd: 62,
			telefone: "32589001",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "09.331.787/0001-49",
			cnpj_matriz: "09.331.787/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "MARTINS & HORACIO LTDA - ME",
			endereco: "AVENIDA ODORICO NERY, SN - QUADRA 60 LOTE 04",
			bairro: "SETOR VILA MARIA",
			cep: "74919374",
			ddd: 62,
			telefone: "3549-822",
			email: "drogalgomais@hotmail.com",
			cnpj_farmacia: "18.015.892/0001-60",
			cnpj_matriz: "18.015.892/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "MESQUITA E SANTOS LTDA",
			endereco: "RUA 04 ESQ C RUA 33, SNM, QD 48 LT 16",
			bairro: "JARDIM TIRADENTES",
			cep: "74912390",
			ddd: 62,
			telefone: "35941888",
			email: "jose_me51@hotmail.com",
			cnpj_farmacia: "15.985.039/0001-82",
			cnpj_matriz: "15.985.039/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "MIRANDA- COMERCIO DE PRODUTOS FARMACEUTICO LTDA - ME",
			endereco: "R DOUTOR ADALCINDO DE AMORIM S/N QUADRA24 LOTE 14",
			bairro: "PARQUE VEIGA JARDIM",
			cep: "74954220",
			ddd: 62,
			telefone: "35946009",
			email: "pollyanamorais@ferreiraefonseca.com.br",
			cnpj_farmacia: "18.765.588/0001-30",
			cnpj_matriz: "18.765.588/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "NEVES E MIRANDA MEDICAMENTOS - EIRELI",
			endereco: "avenida SANTANA S/N qd 4 lt 75 salas 3/4",
			bairro: "JARDIM REPOUSO",
			cep: "74987375",
			ddd: 62,
			telefone: "32486002",
			email: "drogariachristorei@gmail.com",
			cnpj_farmacia: "15.728.506/0001-99",
			cnpj_matriz: "15.728.506/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "NUNES COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA DOM FERNANDO ESQUINA COM AVENIDA R3, S/N, QD17 LT01 SALA 01",
			bairro: "COLINA AZUL",
			cep: "74970480",
			ddd: 62,
			telefone: "35482069",
			email: "drog.imperial@uol.com.br",
			cnpj_farmacia: "11.613.532/0001-10",
			cnpj_matriz: "11.613.532/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "PHARMACIA ALOE VERA LTDA - ME",
			endereco: "AVENIDA RIO VERDE, SN - QD 123 LT 08/11 S 4/5",
			bairro: "SETOR DOS AFONSOS",
			cep: "74915420",
			ddd: 62,
			telefone: "32483571",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "37.407.079/0001-80",
			cnpj_matriz: "37.407.079/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "POP BDA COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "AVENIDA SAO JOAO, SN - QUADRA.02 LOTE.14",
			bairro: "JARDIM NOVA ERA",
			cep: "74916200",
			ddd: 62,
			telefone: "3248-101",
			email: "franquia003@drogapop.com",
			cnpj_farmacia: "18.496.649/0001-00",
			cnpj_matriz: "18.496.649/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "PRECO MINIMO - DISTRIBUIDORA DE MEDICAMENTOS LTDA - ME",
			endereco: "avenida 12 SN QD 106 LT 18 SL 06",
			bairro: "BAIRRO ITAPUA",
			cep: "74940140",
			ddd: 62,
			telefone: "35376959",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "10.789.462/0001-93",
			cnpj_matriz: "10.789.462/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA RIO VERDE S/N QD.102/104 - LT.A - LUC004",
			bairro: "VILA SAO TOMAZ",
			cep: "74915906",
			ddd: 62,
			telefone: "32487802",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1040-11",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA RIO VERDE S/N QD.98-LT.04-SL.06/07/10/11/12",
			bairro: "VILA SAO TOMAZ",
			cep: "74915515",
			ddd: 11,
			telefone: "37695678",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1043-64",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "R D COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R J 17, SN - QUADRA34 LOTE 07",
			bairro: "MANSOES PARAISO",
			cep: "74952185",
			ddd: 62,
			telefone: "35941180",
			email: "brasilfarma2013@hotmail.com",
			cnpj_farmacia: "17.159.289/0001-99",
			cnpj_matriz: "17.159.289/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "RIBEIRO E GARCIA LTDA - ME",
			endereco: "RUA OTILDES LUIZ, 619 - L.1 Q.1",
			bairro: "PRIMAVERA",
			cep: "75827000",
			ddd: 64,
			telefone: "21011300",
			email: "drogamed01@hotmail.com",
			cnpj_farmacia: "12.471.500/0001-90",
			cnpj_matriz: "12.471.500/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "ROGADO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA 22 SN QUADRA38 LOTE 20",
			bairro: "INDEPENDENCIA",
			cep: "74967150",
			ddd: 62,
			telefone: "32488312",
			email: "drogariapopulargoias@hotmail.com",
			cnpj_farmacia: "09.453.657/0001-89",
			cnpj_matriz: "09.453.657/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "SILVA E SANTOS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA DAS DAS OLIVEIRAS C/ ALAMEDA DO ALMEIDA SN qd-42 area 2",
			bairro: "JARDIM MARIA INES",
			cep: "74914460",
			ddd: 62,
			telefone: "30977626",
			email: "droga.bem@hotmail.com",
			cnpj_farmacia: "12.060.593/0001-60",
			cnpj_matriz: "12.060.593/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "SKL COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA MAJOR MANOEL AUGUSTO SILVA BRANDAO, SN - QUADRA: 96; LOTE: 13",
			bairro: "PARQUE VEIGA JARDIM",
			cep: "74954410",
			ddd: 62,
			telefone: "3594-777",
			email: "sklmedicamentos@outlook.com",
			cnpj_farmacia: "20.594.303/0001-97",
			cnpj_matriz: "20.594.303/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "SOARES E TEIXEIRA LTDA",
			endereco: "RUA DO CANAVIAL, SN - QD 20A LT 07",
			bairro: "CJ CRUZEIRO DO SUL",
			cep: "74917090",
			ddd: 62,
			telefone: "32845011",
			email: "drogariacruzeirodosul@hotmail.com",
			cnpj_farmacia: "01.674.746/0001-43",
			cnpj_matriz: "01.674.746/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "UNIAO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "BELA VISTA, SN, QD 35 LT 23",
			bairro: "PARQUE TRINDADE",
			cep: "74921206",
			ddd: 62,
			telefone: "32733600",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "08.042.898/0001-72",
			cnpj_matriz: "08.042.898/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "VF COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV CHILE, SN - QUADRA 08 LOTE 02",
			bairro: "RESIDENCIAL BRASICON I",
			cep: "74975385",
			ddd: 62,
			telefone: "32489880",
			email: "drogariapopularupa@gmail.com",
			cnpj_farmacia: "14.745.503/0001-09",
			cnpj_matriz: "14.745.503/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "VG COMERCIO DE MEDICAMENTOS E PERFUMARIA - EIRELI",
			endereco: "avenida  GUARAPARI 763 sl 01",
			bairro: "JARDIM ATLANTICO",
			cep: "74343020",
			ddd: 62,
			telefone: "30886063",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "15.509.823/0001-14",
			cnpj_matriz: "15.509.823/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520140",
			uf: "GO",
			cidade: "Aparecida de Goiânia",
			nome: "VIVA BEM MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA C-04 SN QD 37 LT 13-E SL 03",
			bairro: "JARDIM BOA ESPERANCA",
			cep: "74960020",
			ddd: 62,
			telefone: "27649800",
			email: "compras@drogariasvivabem.com.br",
			cnpj_farmacia: "15.715.976/0001-18",
			cnpj_matriz: "15.715.976/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520150",
			uf: "GO",
			cidade: "Aporé",
			nome: "EDSON APARECIDO CARVALHO",
			endereco: "RUA LEONEL FRANCO DE OLIVEIRA, 154",
			bairro: "CENTRO",
			cep: "75825000",
			ddd: 64,
			telefone: "36441238",
			email: "edson2.apore@hotmail.com",
			cnpj_farmacia: "04.559.461/0001-50",
			cnpj_matriz: "04.559.461/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520150",
			uf: "GO",
			cidade: "Aporé",
			nome: "LETICIA SILVA DUARTE - ME",
			endereco: "RUA ANGELA MARIA COSTA MORAES, S/N - QD 04 LT 01",
			bairro: "N S DOS PASSOS",
			cep: "75825000",
			ddd: 64,
			telefone: "36441203",
			email: "leticia_duarte88@hotmail.com",
			cnpj_farmacia: "10.593.230/0001-65",
			cnpj_matriz: "10.593.230/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520150",
			uf: "GO",
			cidade: "Aporé",
			nome: "MANIPULLARE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Avenida GOIAS, 432 (Próximo ao Correios)",
			bairro: "CENTRO",
			cep: "75825000",
			ddd: 64,
			telefone: "36441194",
			email: "manipullareltda@hotmail.com",
			cnpj_farmacia: "16.758.086/0001-56",
			cnpj_matriz: "16.758.086/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520160",
			uf: "GO",
			cidade: "Araçu",
			nome: "CLEITON CAMARGO COSTA JUNIOR - ME",
			endereco: "AVENIDA JOSE JACINTO DA SILVA ESQ. C/ RUA PARAN,  46",
			bairro: "CENTRO",
			cep: "75410000",
			ddd: 62,
			telefone: "3527-114",
			email: "claudia_camargofb@hotmail.com",
			cnpj_farmacia: "09.216.187/0001-30",
			cnpj_matriz: "09.216.187/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520160",
			uf: "GO",
			cidade: "Araçu",
			nome: "DSJ DROGARIA LTDA - ME",
			endereco: "RUA JOAO ELIAS DE MEDEIROS, 49-A Q12 L04",
			bairro: "CENTRO",
			cep: "75410000",
			ddd: 62,
			telefone: "35271284",
			email: "luciana_demendonca@hotmail.com",
			cnpj_farmacia: "02.297.438/0001-09",
			cnpj_matriz: "02.297.438/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520170",
			uf: "GO",
			cidade: "Aragarças",
			nome: "ALVES & BATALINI LTDA ME",
			endereco: "AV. MINISTRO JOAO ALBERTO, 426",
			bairro: "CENTRAL",
			cep: "76240000",
			ddd: 64,
			telefone: "36381819",
			email: "doseunica.unica@bol.com.br",
			cnpj_farmacia: "10.689.094/0001-01",
			cnpj_matriz: "10.689.094/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520170",
			uf: "GO",
			cidade: "Aragarças",
			nome: "DROGARIA DROGATEM LTDA",
			endereco: "AV. PEDRO LUDOVICO TEIXEIRA, Nº 2874 QD 13-A LT 16",
			bairro: "SETOR ARAGUAIA",
			cep: "76240000",
			ddd: 64,
			telefone: "36383030",
			email: "drogariadrogatem@hotmail.com",
			cnpj_farmacia: "07.220.741/0001-27",
			cnpj_matriz: "07.220.741/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520170",
			uf: "GO",
			cidade: "Aragarças",
			nome: "M. G. MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA MINISTRO JOAO ALBERTO, 437",
			bairro: "SETOR ARAGUAIA",
			cep: "76240000",
			ddd: 64,
			telefone: "36383300",
			email: "furlanleao@hotmail.com",
			cnpj_farmacia: "13.412.480/0001-40",
			cnpj_matriz: "13.412.480/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520170",
			uf: "GO",
			cidade: "Aragarças",
			nome: "SCHERAIBER & VASCONCELOS LTDA - ME",
			endereco: "AVENIDA MINISTRO JOAO ALBERTO 1011",
			bairro: "ARAGUAIA",
			cep: "76240000",
			ddd: 64,
			telefone: "36383822",
			email: "eduardorossi23@uol.com.br",
			cnpj_farmacia: "12.559.806/0001-01",
			cnpj_matriz: "12.559.806/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520170",
			uf: "GO",
			cidade: "Aragarças",
			nome: "VANESSA DOS SANTOS PINTO VIEIRA - ME",
			endereco: "AVENIDA PEDRO LUDOVICO TEIXEIRA 2350",
			bairro: "SETOR AEROPORTO",
			cep: "76240000",
			ddd: 64,
			telefone: "36381686",
			email: "bemviverdrogaria@hotmail.com",
			cnpj_farmacia: "15.203.966/0001-01",
			cnpj_matriz: "15.203.966/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520180",
			uf: "GO",
			cidade: "Aragoiânia",
			nome: "CLAUDIO BRAZ FERREIRA JUNIOR - ME",
			endereco: "RUA GIRASSOL QUADRA 08 LOTE 08, SN",
			bairro: "JARDIM IMPERIAL",
			cep: "75360000",
			ddd: 62,
			telefone: "3550-107",
			email: "claudiob.jr77@gmail.com",
			cnpj_farmacia: "19.798.437/0001-40",
			cnpj_matriz: "19.798.437/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520180",
			uf: "GO",
			cidade: "Aragoiânia",
			nome: "DROGARIA BORGES E BORGES LTDA - ME",
			endereco: "AVENIDA FRANCISCO P. DE OLIVEIRA, SN - QUADRA 57 LOTE 04",
			bairro: "SETOR CENTRO",
			cep: "75360000",
			ddd: 62,
			telefone: "3550-100",
			email: "drogariaborgeseborges@gmail.com",
			cnpj_farmacia: "17.262.298/0001-00",
			cnpj_matriz: "17.262.298/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520180",
			uf: "GO",
			cidade: "Aragoiânia",
			nome: "DROGARIA BORGES & SOUZA LTDA - ME",
			endereco: "AVENIDA ALFREDO NASSER 589",
			bairro: "CENTRO",
			cep: "75360000",
			ddd: 62,
			telefone: "35501260",
			email: "drogariaviverbem@live.com",
			cnpj_farmacia: "09.408.851/0001-42",
			cnpj_matriz: "09.408.851/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520180",
			uf: "GO",
			cidade: "Aragoiânia",
			nome: "L & R PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA AGNELO COELHO ESQUINA COM A AVENIDA ALFR, 683",
			bairro: "CENTRO",
			cep: "75360000",
			ddd: 62,
			telefone: "35501709",
			email: "laisa_moura@hotmail.com",
			cnpj_farmacia: "07.868.548/0001-05",
			cnpj_matriz: "07.868.548/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520215",
			uf: "GO",
			cidade: "Araguapaz",
			nome: "DROGARIA CAMILO PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA JOAO VILAS BOA, SN - QDA. 10 LTE. 06-A",
			bairro: "JD PIAUI",
			cep: "76720000",
			ddd: 62,
			telefone: "33801962",
			email: "zeliacamilo2007@hotmail.com",
			cnpj_farmacia: "04.727.476/0001-80",
			cnpj_matriz: "04.727.476/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520215",
			uf: "GO",
			cidade: "Araguapaz",
			nome: "DROGARIA SANTA CURA LIMITADA ME",
			endereco: "AV. QUINCA DE ARAUJO, SN, QD 16 LT 9",
			bairro: "JARDIM PIAUI",
			cep: "76720000",
			ddd: 62,
			telefone: "33801251",
			email: "farmamatheus@hotmail.com",
			cnpj_farmacia: "03.716.727/0001-68",
			cnpj_matriz: "03.716.727/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520215",
			uf: "GO",
			cidade: "Araguapaz",
			nome: "FARMACIA ARAGUAPAZ LTDAA",
			endereco: "BASTOS, SN",
			bairro: "CENTRO",
			cep: "76720000",
			ddd: 62,
			telefone: "33801201",
			email: "labaraguapaz@cultura.com.br",
			cnpj_farmacia: "00.282.541/0001-50",
			cnpj_matriz: "00.282.541/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520215",
			uf: "GO",
			cidade: "Araguapaz",
			nome: "JAIRO DA COSTA E SILVA - ME",
			endereco: "RUA BAHIA, SN",
			bairro: "CENTRAL",
			cep: "76720000",
			ddd: 62,
			telefone: "33486240",
			email: "jairosilvac@hotmail.com",
			cnpj_farmacia: "15.577.137/0001-80",
			cnpj_matriz: "15.577.137/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520235",
			uf: "GO",
			cidade: "Arenópolis",
			nome: "ALVES & LOURENCO LTDA. - ME",
			endereco: "RUA MARCELINO DOMINGOS MONTEIRO, 455",
			bairro: "CENTRO",
			cep: "76235000",
			ddd: 64,
			telefone: "36671116",
			email: "zuzulourenco@hotmail.com",
			cnpj_farmacia: "10.638.884/0001-68",
			cnpj_matriz: "10.638.884/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520235",
			uf: "GO",
			cidade: "Arenópolis",
			nome: "W DE OLIVEIRA KAKIM E CIA LTDA - ME",
			endereco: "AV LEONIDIO DE CASTRO E SILVA 536 QD 11 LT 1",
			bairro: "CENTRO",
			cep: "76235000",
			ddd: 64,
			telefone: "36871245",
			email: "kakim86@hotmail.com",
			cnpj_farmacia: "08.062.187/0001-60",
			cnpj_matriz: "08.062.187/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520250",
			uf: "GO",
			cidade: "Aruanã",
			nome: "DROGARIA UNIAO ARUANA LTDA - ME",
			endereco: "AV SEBASTIAO J. DOS SANTOS SN QUADRA 04 LOTE 15A",
			bairro: "CENTRO",
			cep: "76710000",
			ddd: 62,
			telefone: "33761526",
			email: "drog.uniaoaruana.fp@gmail.com",
			cnpj_farmacia: "10.807.489/0001-61",
			cnpj_matriz: "10.807.489/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520250",
			uf: "GO",
			cidade: "Aruanã",
			nome: "NIVALDO ALVES DE OLIVEIRA E FILHA LTDA",
			endereco: "RUA FIRMINO FERNANDES VIEIRA, 223",
			bairro: "ST CENTRAL",
			cep: "76710000",
			ddd: 62,
			telefone: "33761474",
			email: "drogarianossasenhoradaguia@hotmail.com",
			cnpj_farmacia: "04.895.050/0001-35",
			cnpj_matriz: "04.895.050/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520260",
			uf: "GO",
			cidade: "Aurilândia",
			nome: "ALIANCA MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PROFESSOR OSNIR F OLIVEIRA, 37 - Q 29 L 4",
			bairro: "CENTRO",
			cep: "76120000",
			ddd: 64,
			telefone: "3684-114",
			email: "drogariaalianca1@hotmail.com",
			cnpj_farmacia: "01.200.401/0001-58",
			cnpj_matriz: "01.200.401/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520260",
			uf: "GO",
			cidade: "Aurilândia",
			nome: "AURIFARMA LTDA - ME",
			endereco: "AV PROFESSOR OSNI F OLIVEIRA 175",
			bairro: "SETOR CENTRO",
			cep: "76120000",
			ddd: 64,
			telefone: "36841196",
			email: "aurifarma@gmail.com",
			cnpj_farmacia: "11.276.673/0001-95",
			cnpj_matriz: "11.276.673/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520280",
			uf: "GO",
			cidade: "Avelinópolis",
			nome: "LUCIANO DIAS DE AMORIM",
			endereco: "AV.ANICUNS, 43, QD. 23 LT. 09",
			bairro: "CENTRO",
			cep: "75395000",
			ddd: 64,
			telefone: "35551317",
			email: "lucianodiasamorim@hotmail.com",
			cnpj_farmacia: "06.078.080/0001-84",
			cnpj_matriz: "06.078.080/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520320",
			uf: "GO",
			cidade: "Barro Alto",
			nome: "CLEUBER RODRIGUES TEIXEIRA - ME",
			endereco: "AVENIDA BRASIL, S/N - QUADRA05 LOTE 19",
			bairro: "CENTRO, POVOADO DE SOUZALANDIA",
			cep: "76390000",
			ddd: 62,
			telefone: "3347-215",
			email: "drog.souzafarma.fp@gmail.com",
			cnpj_farmacia: "04.978.038/0001-94",
			cnpj_matriz: "04.978.038/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520320",
			uf: "GO",
			cidade: "Barro Alto",
			nome: "JEOVANE JOSE DOS SANTOS E CIA LTDA - ME",
			endereco: "AVENIDA GOIAS, 512",
			bairro: "CENTRO",
			cep: "76390000",
			ddd: 62,
			telefone: "33476257",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "09.021.764/0001-38",
			cnpj_matriz: "09.021.764/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520330",
			uf: "GO",
			cidade: "Bela Vista de Goiás",
			nome: "ADARLON SINOMAR DE MORAES & CIA LTDA - ME",
			endereco: "rua DOMINGOS ARANTES , 481 - A",
			bairro: "CENTRO",
			cep: "75240000",
			ddd: 62,
			telefone: "35511126",
			email: "adarlonmoraes@hotmail.com",
			cnpj_farmacia: "33.540.063/0001-90",
			cnpj_matriz: "33.540.063/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520330",
			uf: "GO",
			cidade: "Bela Vista de Goiás",
			nome: "DROGARIA BOSCO LTDA ME",
			endereco: "AVENIDA SENADOR PEDRO LUDOVICO, 51",
			bairro: "CENTRO",
			cep: "75240000",
			ddd: 62,
			telefone: "35111155",
			email: "drogariaboscoltda@hotmail.com",
			cnpj_farmacia: "00.053.082/0001-32",
			cnpj_matriz: "00.053.082/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520330",
			uf: "GO",
			cidade: "Bela Vista de Goiás",
			nome: "DROGARIA CELTER LTDA",
			endereco: "AV PEDRO LUDOVICO TEIXEIRA 339",
			bairro: "CENTRO",
			cep: "75240000",
			ddd: 62,
			telefone: "35513001",
			email: "drogariavitoria@globo.com",
			cnpj_farmacia: "05.736.248/0001-39",
			cnpj_matriz: "05.736.248/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520330",
			uf: "GO",
			cidade: "Bela Vista de Goiás",
			nome: "DROGARIA GUIMARAES LTDA - ME",
			endereco: "RUA PEDRO VIEIRA JANUARIO 88",
			bairro: "SETOR CENTRAL",
			cep: "75240000",
			ddd: 62,
			telefone: "35513131",
			email: "drogapop.fp@gmail.com",
			cnpj_farmacia: "19.568.904/0001-46",
			cnpj_matriz: "19.568.904/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520330",
			uf: "GO",
			cidade: "Bela Vista de Goiás",
			nome: "DROGARIA SANTOS J.S. LTDA - ME",
			endereco: "AV SENADOR PEDRO LUDOVICO, 600 - SALA 01",
			bairro: "CENTRO",
			cep: "75240000",
			ddd: 62,
			telefone: "35512466",
			email: "drogariasantos.bv@hotmail.com",
			cnpj_farmacia: "12.082.953/0001-25",
			cnpj_matriz: "12.082.953/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520330",
			uf: "GO",
			cidade: "Bela Vista de Goiás",
			nome: "DROGARIA VICTOR LTDA ME",
			endereco: "AVENIDA SENADOR PEDRO LUDOVICO, 735",
			bairro: "CENTRO",
			cep: "75240000",
			ddd: 62,
			telefone: "35511609",
			email: "drogaria.victor@hotmail.com",
			cnpj_farmacia: "26.733.113/0001-90",
			cnpj_matriz: "26.733.113/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520330",
			uf: "GO",
			cidade: "Bela Vista de Goiás",
			nome: "HUMBERTO RODRIGUES MAGALHAES & CIA LTDA",
			endereco: "RUA CORONEL VICENTE BONIFACIO, 116",
			bairro: "CENTRO",
			cep: "75240000",
			ddd: 62,
			telefone: "35512539",
			email: "drogavida6235512539@hotmail.com",
			cnpj_farmacia: "11.632.834/0001-36",
			cnpj_matriz: "11.632.834/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520330",
			uf: "GO",
			cidade: "Bela Vista de Goiás",
			nome: "J R PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA 4, SN - QUADRA10 LOTE 21",
			bairro: "PARQUE LAS VEGAS",
			cep: "75240000",
			ddd: 62,
			telefone: "3551-378",
			email: "drog.economica.fp@gmail.com",
			cnpj_farmacia: "17.100.899/0001-17",
			cnpj_matriz: "17.100.899/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520330",
			uf: "GO",
			cidade: "Bela Vista de Goiás",
			nome: "LAERTE CARNEIRO & CIA LTDA",
			endereco: "PCA JOSE LOBO, 162, SALA 01",
			bairro: "CENTRO",
			cep: "75240000",
			ddd: 62,
			telefone: "35511439",
			email: "santarita.drogaria@hotmail.com",
			cnpj_farmacia: "16.000.671/0001-92",
			cnpj_matriz: "16.000.671/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520340",
			uf: "GO",
			cidade: "Bom Jardim de Goiás",
			nome: "JOAO CORDEIRO VILELA & CIA LTDA - ME",
			endereco: "AV MARIA ANTUNES TEIXEIRA 511",
			bairro: "CENTRO",
			cep: "76245000",
			ddd: 64,
			telefone: "36571263",
			email: "sheilacordeiro12@hotmail.com",
			cnpj_farmacia: "00.793.428/0001-39",
			cnpj_matriz: "00.793.428/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520340",
			uf: "GO",
			cidade: "Bom Jardim de Goiás",
			nome: "KARILLA VALADARES DE LIMA NERY EIRELI - ME",
			endereco: "AVENIDA MARIA ANTUNES TEIXEIRA, SN",
			bairro: "CENTRAL",
			cep: "76245000",
			ddd: 64,
			telefone: "3657-199",
			email: "farmaceutica55@gmail.com",
			cnpj_farmacia: "19.513.041/0001-00",
			cnpj_matriz: "19.513.041/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520340",
			uf: "GO",
			cidade: "Bom Jardim de Goiás",
			nome: "MATOS & LIMA - PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA MARIA ANTUNES TEIXEIRA, 760",
			bairro: "SETOR CENTRO",
			cep: "76245000",
			ddd: 64,
			telefone: "36571111",
			email: "farmavip.med@gmail.com",
			cnpj_farmacia: "11.086.652/0001-07",
			cnpj_matriz: "11.086.652/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520340",
			uf: "GO",
			cidade: "Bom Jardim de Goiás",
			nome: "NUNES NUNES E OLIVEIRA LTDA - ME",
			endereco: "R SANTOS DUMONT, 20",
			bairro: "SETOR CENTRAL",
			cep: "76245000",
			ddd: 64,
			telefone: "36571376",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "17.833.768/0001-49",
			cnpj_matriz: "17.833.768/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520340",
			uf: "GO",
			cidade: "Bom Jardim de Goiás",
			nome: "VINICIUS VALENTINO DIOGO EIRELI - ME",
			endereco: "AV MARIA ANTUNES TEIXEIRA 670 SALA 01",
			bairro: "SETOR CENTRAL",
			cep: "76245000",
			ddd: 64,
			telefone: "36571461",
			email: "farmaceutico03@gmail.com",
			cnpj_farmacia: "18.445.634/0001-13",
			cnpj_matriz: "18.445.634/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520350",
			uf: "GO",
			cidade: "Bom Jesus de Goiás",
			nome: "ALDO E JOAO LTDA",
			endereco: "AV. GOIAS, 608",
			bairro: "CENTRO",
			cep: "75570000",
			ddd: 64,
			telefone: "36081134",
			email: "DROGARIASAOJOAO@BRTURBO.COM.BR",
			cnpj_farmacia: "33.546.805/0001-94",
			cnpj_matriz: "33.546.805/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520350",
			uf: "GO",
			cidade: "Bom Jesus de Goiás",
			nome: "BARBOSA E BARBOSA FARMA LTDA - ME",
			endereco: "AVENIDA GOIAS, 868 - SALA 01",
			bairro: "OLIMPIA",
			cep: "75570000",
			ddd: 64,
			telefone: "3608-432",
			email: "videiravideira12@hotmail.com",
			cnpj_farmacia: "20.865.391/0001-14",
			cnpj_matriz: "20.865.391/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520350",
			uf: "GO",
			cidade: "Bom Jesus de Goiás",
			nome: "DROGACAMPOS COMERCIO DE DROGAS LTDA ME",
			endereco: "QUATRO 156",
			bairro: "CENTRO",
			cep: "75570000",
			ddd: 64,
			telefone: "36081331",
			email: "farmacia-santarita@uol.com.br",
			cnpj_farmacia: "01.461.649/0001-72",
			cnpj_matriz: "01.461.649/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520350",
			uf: "GO",
			cidade: "Bom Jesus de Goiás",
			nome: "DROGA OLINDA LTDA - ME",
			endereco: "RUA HUM 91",
			bairro: "CENTRO",
			cep: "75570000",
			ddd: 64,
			telefone: "36081156",
			email: "stefanelnunes@yahoo.com.br",
			cnpj_farmacia: "25.130.238/0001-62",
			cnpj_matriz: "25.130.238/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520350",
			uf: "GO",
			cidade: "Bom Jesus de Goiás",
			nome: "DROGARIA ARCO-IRIS BOM JESUS LTDA - ME",
			endereco: "AVENIDA GOIÁS, Nº 593, COMERCIO",
			bairro: "SETOR CENTRAL",
			cep: "75570000",
			ddd: 64,
			telefone: "3608-130",
			email: "cassiopires.dupovo@gmail.com",
			cnpj_farmacia: "11.914.328/0001-30",
			cnpj_matriz: "11.914.328/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520350",
			uf: "GO",
			cidade: "Bom Jesus de Goiás",
			nome: "DROGARIA DOM BOSCO LTDA - ME",
			endereco: "AVENIDA FREDERICO SARAIVA, 730",
			bairro: "OLIMPIA",
			cep: "75570000",
			ddd: 64,
			telefone: "36081405",
			email: "drogariadomboscobj@bol.com.br",
			cnpj_farmacia: "26.629.824/0001-19",
			cnpj_matriz: "26.629.824/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520350",
			uf: "GO",
			cidade: "Bom Jesus de Goiás",
			nome: "FARMACIA OLIVEIRA LOPES LTDA",
			endereco: "R. JOSE PEREIRA DIAS, 291",
			bairro: "ALVOARADA",
			cep: "75570000",
			ddd: 64,
			telefone: "36082249",
			email: "angelita.candida@uol.com.br",
			cnpj_farmacia: "03.804.762/0001-39",
			cnpj_matriz: "03.804.762/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520355",
			uf: "GO",
			cidade: "Bonfinópolis",
			nome: "DROGARIA REIS LTDA - ME",
			endereco: "AVENIDA 1, Nº 240, QUADRA 14 LOTE 6 SALA 1",
			bairro: "CENTRO",
			cep: "75195000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.reis.fp@hotmail.com",
			cnpj_farmacia: "10.699.878/0001-10",
			cnpj_matriz: "10.699.878/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520355",
			uf: "GO",
			cidade: "Bonfinópolis",
			nome: "NASSAR & MIRANDA LTDA. - ME",
			endereco: "AV 1, 531 - QD. 3, LT. 6",
			bairro: "CENTRO",
			cep: "75195000",
			ddd: 62,
			telefone: "33341425",
			email: "drogtotal@hotmail.com",
			cnpj_farmacia: "08.220.506/0001-18",
			cnpj_matriz: "08.220.506/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520357",
			uf: "GO",
			cidade: "Bonópolis",
			nome: "JADIR LOPES DE OLIVEIRA E CIA LTDA - ME",
			endereco: "AV 15 DE NOVEMBRO S/N",
			bairro: "CENTRO",
			cep: "76555000",
			ddd: 62,
			telefone: "33931211",
			email: "drog.popularbonopolisfp@yahoo.com.br",
			cnpj_farmacia: "17.813.133/0001-80",
			cnpj_matriz: "17.813.133/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520360",
			uf: "GO",
			cidade: "Brazabrantes",
			nome: "FARMA MAIS MEDICAMENTOS LTDA - ME",
			endereco: "R ANTONIO EMERECIANO DA SILVA SN  QUADRA01 LOTE 01 SALA 03",
			bairro: "CENTRO",
			cep: "75440000",
			ddd: 62,
			telefone: "35291224",
			email: "FARMAMAISMEDICAMENTOS@GMAIL.COM",
			cnpj_farmacia: "19.503.123/0001-73",
			cnpj_matriz: "19.503.123/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520380",
			uf: "GO",
			cidade: "Britânia",
			nome: "BARCELOS PRODUTOS FARMACEUTICOS LTDA-ME",
			endereco: "AV BRASILIA, S/N - QD 69 LT 10",
			bairro: "CENTRO",
			cep: "76280000",
			ddd: 62,
			telefone: "33831125",
			email: "drog.drogariabrasiliafp@yahoo.com.br",
			cnpj_farmacia: "01.446.293/0001-06",
			cnpj_matriz: "01.446.293/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520390",
			uf: "GO",
			cidade: "Buriti Alegre",
			nome: "ANTONIO CARLOS FERREIRA DE AZARA ME",
			endereco: "AV. JOSE MESSIAS FERREIRA, 936",
			bairro: "CENTRO",
			cep: "75660000",
			ddd: 64,
			telefone: "34441339",
			email: "drogaazara@hotmail.com",
			cnpj_farmacia: "02.707.685/0001-36",
			cnpj_matriz: "02.707.685/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520390",
			uf: "GO",
			cidade: "Buriti Alegre",
			nome: "DANIELA ALVES VIEIRA & CIA LTDA",
			endereco: "AVENIDA DEP. SOLON AMARAL, 905, QD 04 LT 04B",
			bairro: "SETOR CENTRAL",
			cep: "76152000",
			ddd: 64,
			telefone: "36991358",
			email: "DAVPHAR@HOTMAIL.COM",
			cnpj_farmacia: "13.086.286/0001-11",
			cnpj_matriz: "13.086.286/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520390",
			uf: "GO",
			cidade: "Buriti Alegre",
			nome: "DROGA REIS LTDA ME",
			endereco: "JOSE MESSIAS FERREIRA, 927",
			bairro: "CENTRO",
			cep: "75660000",
			ddd: 64,
			telefone: "34441509",
			email: "mcandido@netsite.com.br",
			cnpj_farmacia: "24.779.258/0001-04",
			cnpj_matriz: "24.779.258/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520390",
			uf: "GO",
			cidade: "Buriti Alegre",
			nome: "DROGARIA CENTER LTDA - ME",
			endereco: "AVENIDA JOSE MESSIAS FERREIRA 757",
			bairro: "CENTRO",
			cep: "75660000",
			ddd: 64,
			telefone: "34441329",
			email: "patyalvessilva@hotmail.com",
			cnpj_farmacia: "03.909.959/0001-32",
			cnpj_matriz: "03.909.959/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520390",
			uf: "GO",
			cidade: "Buriti Alegre",
			nome: "DROGARIA LEONEL LTDA.",
			endereco: "RUA JOSE MESSIAS FERREIRA, 1.796",
			bairro: "CALADIA",
			cep: "75660000",
			ddd: 64,
			telefone: "34441075",
			email: "patyalvessilva@hotmail.com",
			cnpj_farmacia: "03.078.775/0001-78",
			cnpj_matriz: "03.078.775/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520390",
			uf: "GO",
			cidade: "Buriti Alegre",
			nome: "DROGAVAZ LTDA",
			endereco: "JOSE MESSIAS FERREIRA, Nº 1429",
			bairro: "CENTRO",
			cep: "75660000",
			ddd: 64,
			telefone: "34441286",
			email: "mcandido@netsite.com.br",
			cnpj_farmacia: "04.207.757/0001-01",
			cnpj_matriz: "04.207.757/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520390",
			uf: "GO",
			cidade: "Buriti Alegre",
			nome: "FARMACIA BURITI LTDA - ME",
			endereco: "AV. JOSE MESSIAS FERREIRA, 1412",
			bairro: "CALADIA",
			cep: "75660000",
			ddd: 62,
			telefone: "34313433",
			email: "giovanaalencar@hotmail.com",
			cnpj_farmacia: "14.833.126/0001-51",
			cnpj_matriz: "14.833.126/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520390",
			uf: "GO",
			cidade: "Buriti Alegre",
			nome: "FERREIRA E AZARA  LTDA ME",
			endereco: "FRANCISCO OLIMPIO DE PAIVA",
			bairro: "CENTRO",
			cep: "75660000",
			ddd: 64,
			telefone: "34442339",
			email: "herodotto@hotmail.com",
			cnpj_farmacia: "09.649.455/0001-07",
			cnpj_matriz: "09.649.455/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520393",
			uf: "GO",
			cidade: "Buriti de Goiás",
			nome: "ANNA MARIA JESUS SOARES & CIA LTDA - ME",
			endereco: "AV SOLON AMARAL 731 QUADRA 17 LOTE 1",
			bairro: "CENTRO",
			cep: "76152000",
			ddd: 64,
			telefone: "36991115",
			email: "markim_21soares@hotmail.com",
			cnpj_farmacia: "09.594.865/0001-06",
			cnpj_matriz: "09.594.865/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520393",
			uf: "GO",
			cidade: "Buriti de Goiás",
			nome: "W R BRAZ E CIA LTDA - ME",
			endereco: "av SOLON AMARAL 612",
			bairro: "SETOR CENTRAL",
			cep: "76152000",
			ddd: 64,
			telefone: "36991241",
			email: "drog.go.buriti@hotmail.com",
			cnpj_farmacia: "10.452.531/0001-79",
			cnpj_matriz: "10.452.531/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520400",
			uf: "GO",
			cidade: "Cabeceiras",
			nome: "DROGARIA M. M. A MEDICAMENTOS LTDA - ME",
			endereco: "RUA RIBEIRO DOS SANTOS, SN",
			bairro: "PARQUE SAO JOAO",
			cep: "73870000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.popularcabeceiras@gmail.com",
			cnpj_farmacia: "16.366.227/0001-95",
			cnpj_matriz: "16.366.227/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520400",
			uf: "GO",
			cidade: "Cabeceiras",
			nome: "REDE FARMA VIDA POPULAR LTDA - ME",
			endereco: "RUA RIBEIRO DOS SANTOS, 344",
			bairro: "PARQUE SAO JOAO",
			cep: "73870000",
			ddd: 61,
			telefone: "36361114",
			email: "redefarmavidapopular@hotmail.com",
			cnpj_farmacia: "16.709.747/0001-53",
			cnpj_matriz: "16.709.747/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520410",
			uf: "GO",
			cidade: "Cachoeira Alta",
			nome: "ANA CLAUDIA ANDRADE MACEDO CAMPOS",
			endereco: "AVENIDA PRESIDENTE VARGAS, 685",
			bairro: "CENTRO",
			cep: "75870000",
			ddd: 64,
			telefone: "36542031",
			email: "anaclaudiafarma@hotmail.com",
			cnpj_farmacia: "07.667.874/0001-46",
			cnpj_matriz: "07.667.874/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520410",
			uf: "GO",
			cidade: "Cachoeira Alta",
			nome: "C F DE FREITAS E CIA LTDA - ME",
			endereco: "AV PRESIDENTE VARGAS, 659",
			bairro: "CENTRO",
			cep: "75870000",
			ddd: 64,
			telefone: "36541186",
			email: "celioelana@hotmail.com",
			cnpj_farmacia: "37.838.547/0001-70",
			cnpj_matriz: "37.838.547/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520410",
			uf: "GO",
			cidade: "Cachoeira Alta",
			nome: "IVONE APARECIDA LANZA - ME",
			endereco: "RUA JK, 150 SALA 03",
			bairro: "SETOR SEBASTIAO DE FREITAS",
			cep: "75870000",
			ddd: 64,
			telefone: "36541608",
			email: "lanzapharma@outlook.com.br",
			cnpj_farmacia: "19.207.282/0001-20",
			cnpj_matriz: "19.207.282/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520410",
			uf: "GO",
			cidade: "Cachoeira Alta",
			nome: "NUNES DE CARVALHO E SILVA LTDA",
			endereco: "AV. PRESIDENTE VARGAS, 644",
			bairro: "CENTRO",
			cep: "75870000",
			ddd: 64,
			telefone: "36541063",
			email: "daniel.cach@bol.com.br",
			cnpj_farmacia: "10.724.156/0001-79",
			cnpj_matriz: "10.724.156/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520410",
			uf: "GO",
			cidade: "Cachoeira Alta",
			nome: "ROGERIO LACERDA DE FREITAS - ME",
			endereco: "AVENIDA JK 140 LETRA B",
			bairro: "SETOR PEDRO SOBRINHO",
			cep: "75870000",
			ddd: 64,
			telefone: "36561236",
			email: "rogeriolacerda26@hotmail.com",
			cnpj_farmacia: "18.696.759/0001-16",
			cnpj_matriz: "18.696.759/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520420",
			uf: "GO",
			cidade: "Cachoeira de Goiás",
			nome: "DOGBERTO CAETANO PEREIRA NETO - EIRELI - ME",
			endereco: "RUA 2, 491",
			bairro: "CONJUNTO PARAISO",
			cep: "76125000",
			ddd: 64,
			telefone: "8418-822",
			email: "drogaliderch@gmail.com",
			cnpj_farmacia: "19.574.695/0001-43",
			cnpj_matriz: "19.574.695/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520420",
			uf: "GO",
			cidade: "Cachoeira de Goiás",
			nome: "SOUZA E DUARTE DROGARIA LTDA - ME",
			endereco: "RUA VALE DOS LIROS, 431",
			bairro: "VILA PROGRESSO",
			cep: "76125000",
			ddd: 64,
			telefone: "36761111",
			email: "drogariaalianca2@hotmail.com",
			cnpj_farmacia: "10.340.789/0001-83",
			cnpj_matriz: "10.340.789/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520425",
			uf: "GO",
			cidade: "Cachoeira Dourada",
			nome: "DROGARIA UNIAO EIRELI - EPP",
			endereco: "AVENIDA EDUARDO S. FERREIRA",
			bairro: "SETOR NOROESTE",
			cep: "75560000",
			ddd: 64,
			telefone: "34341234",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "15.613.892/0001-73",
			cnpj_matriz: "15.613.892/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520425",
			uf: "GO",
			cidade: "Cachoeira Dourada",
			nome: "MARIA EMILIA GONCALVES E SOUZA",
			endereco: "R. OSMAR JOSE GARCIA, 751, QD. 44 LT. 20",
			bairro: "SETOR NOROESTE",
			cep: "75560000",
			ddd: 64,
			telefone: "34341090",
			email: "pharmaciauniversal1@hotmail.com",
			cnpj_farmacia: "02.932.434/0001-55",
			cnpj_matriz: "02.932.434/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520430",
			uf: "GO",
			cidade: "Caçu",
			nome: "DROGARIA SAUDE DE CACU LTDA - ME",
			endereco: "AVENIDA ILDEFONSO CARNEIRO, 854",
			bairro: "CENTRO",
			cep: "75813000",
			ddd: 64,
			telefone: "36561448",
			email: "atanagildoancelmo@yahoo.com.br",
			cnpj_farmacia: "37.290.640/0001-93",
			cnpj_matriz: "37.290.640/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520430",
			uf: "GO",
			cidade: "Caçu",
			nome: "FARMACIA E DROGARIA CRISTO REI LTDA - ME",
			endereco: "AV ILDEFONSO CARNEIRO, 1442",
			bairro: "CENTRO",
			cep: "75813000",
			ddd: 64,
			telefone: "36561341",
			email: "CRISTOREI.LTDA@HOTMAIL.COM",
			cnpj_farmacia: "07.306.227/0001-09",
			cnpj_matriz: "07.306.227/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520430",
			uf: "GO",
			cidade: "Caçu",
			nome: "HELLEM SARA PRINCI BASSAN E CIA LTDA",
			endereco: "SENA E MELO, Nº 769",
			bairro: "CENTRO",
			cep: "75813000",
			ddd: 64,
			telefone: "36561281",
			email: "saraprinci@hotmail.com",
			cnpj_farmacia: "10.745.649/0001-95",
			cnpj_matriz: "10.745.649/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520430",
			uf: "GO",
			cidade: "Caçu",
			nome: "ORVALHO PRODUTOS FARMACEUTICOS LTDA",
			endereco: "JOAQUIM CAMILO, 747",
			bairro: "CENTRO",
			cep: "75813000",
			ddd: 64,
			telefone: "36561800",
			email: "rosangela_mmc@hotmail.com",
			cnpj_farmacia: "37.604.071/0001-03",
			cnpj_matriz: "37.604.071/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520430",
			uf: "GO",
			cidade: "Caçu",
			nome: "SERGIO CANDIDO DE CASTRO",
			endereco: "AV ILDEFONSO CARNEIRO, 918",
			bairro: "CENTRO",
			cep: "75813000",
			ddd: 64,
			telefone: "36561278",
			email: "drogcastro@yahoo.com.br",
			cnpj_farmacia: "00.772.178/0001-50",
			cnpj_matriz: "00.772.178/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520430",
			uf: "GO",
			cidade: "Caçu",
			nome: "SR PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA JOSE REINALDO VIEIRA, 606",
			bairro: "CENTRO",
			cep: "75813000",
			ddd: 64,
			telefone: "36561120",
			email: "f.santaluzia@hotmail.com",
			cnpj_farmacia: "01.502.475/0001-49",
			cnpj_matriz: "01.502.475/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520430",
			uf: "GO",
			cidade: "Caçu",
			nome: "THALITA FERREIRA TARTARO - ME",
			endereco: "RUA HORACIO A. R. FERREIRA, S/N - QUADRA7 LOTE 7",
			bairro: "CENTRO",
			cep: "75819000",
			ddd: 64,
			telefone: "9906-194",
			email: "thalitatartaro@yahoo.com.br",
			cnpj_farmacia: "17.784.963/0001-26",
			cnpj_matriz: "17.784.963/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520440",
			uf: "GO",
			cidade: "Caiapônia",
			nome: "DROGARIA CAIAPONIA LTDA - ME",
			endereco: "AV CEL. LINDOLFO ALVES DIAS 539",
			bairro: "CENTRO",
			cep: "75850000",
			ddd: 64,
			telefone: "36633445",
			email: "drogariacaiaponia@gmail.com",
			cnpj_farmacia: "02.368.039/0001-91",
			cnpj_matriz: "02.368.039/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520440",
			uf: "GO",
			cidade: "Caiapônia",
			nome: "DROGARIA PARAISO LTDA - ME",
			endereco: "AV ARAGUAIA, 803 (PRÓXIMO AO BANCO ITAÚ)",
			bairro: "CENTRO",
			cep: "75850000",
			ddd: 64,
			telefone: "36631056",
			email: "drogariaparaisocpa@gmail.com",
			cnpj_farmacia: "02.653.996/0001-60",
			cnpj_matriz: "02.653.996/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520440",
			uf: "GO",
			cidade: "Caiapônia",
			nome: "ELEN MILIENE PERES - ME",
			endereco: "AV CEL LINDOLFO ALVES DIAS, 220 - QUADRA05 LOTE 05 A",
			bairro: "CENTRO",
			cep: "75850000",
			ddd: 64,
			telefone: "36631662",
			email: "drogariapaiefilhoscpa@gmail.com",
			cnpj_farmacia: "17.318.836/0001-31",
			cnpj_matriz: "17.318.836/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520440",
			uf: "GO",
			cidade: "Caiapônia",
			nome: "FARMA 10 MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ARAGUAIA 149",
			bairro: "SETOR CENTRAL",
			cep: "75850000",
			ddd: 64,
			telefone: "36631085",
			email: "farma10medicamentos@hotmail.com",
			cnpj_farmacia: "11.544.141/0001-91",
			cnpj_matriz: "11.544.141/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520440",
			uf: "GO",
			cidade: "Caiapônia",
			nome: "GLEIBER SOUSA MARQUES & CIA LTDA - ME",
			endereco: "AV DO COMERCIO, 247 - PROX A CAIXA",
			bairro: "SETOR NORTE",
			cep: "75850000",
			ddd: 64,
			telefone: "36631444",
			email: "fernandoplz@hotmail.com",
			cnpj_farmacia: "02.559.997/0001-40",
			cnpj_matriz: "02.559.997/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520440",
			uf: "GO",
			cidade: "Caiapônia",
			nome: "MOREIRA MEDICAMENTOS LTDA - ME",
			endereco: "AV DO COMERCIO 170",
			bairro: "CENTRO",
			cep: "75850000",
			ddd: 64,
			telefone: "36631239",
			email: "leillathaina@hotmail.com",
			cnpj_farmacia: "02.504.192/0001-07",
			cnpj_matriz: "02.504.192/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520440",
			uf: "GO",
			cidade: "Caiapônia",
			nome: "RIO BONITO DROGAS LTDA - ME",
			endereco: "AV CEL LINDOLFO ALVES DIAS, 559, ESQ C/RUA 13",
			bairro: "CENTRO",
			cep: "75850000",
			ddd: 64,
			telefone: "36631222",
			email: "riobonitodrogas@hotmail.com",
			cnpj_farmacia: "00.756.288/0001-29",
			cnpj_matriz: "00.756.288/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520440",
			uf: "GO",
			cidade: "Caiapônia",
			nome: "SILVA & ALMEIDA MEDICAMENTOS LTDA - ME",
			endereco: "Avenida ARAGUAIA, 01, qd 29 lt 01A",
			bairro: "CENTRO",
			cep: "75850000",
			ddd: 64,
			telefone: "36631754",
			email: "drogariamaissaude@hotmail.com",
			cnpj_farmacia: "09.488.943/0001-80",
			cnpj_matriz: "09.488.943/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520440",
			uf: "GO",
			cidade: "Caiapônia",
			nome: "SILVA & ALMEIDA MEDICAMENTOS LTDA - ME",
			endereco: "RUA ANA MARIA DE JESUS SILVA 191 qd11 lt02",
			bairro: "JARDIM GOIAS",
			cep: "75850000",
			ddd: 64,
			telefone: "36631007",
			email: "drogariamaissaude@hotmail.com",
			cnpj_farmacia: "09.488.943/0002-60",
			cnpj_matriz: "09.488.943/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "C. C. PEREIRA & CIA LTDA - ME",
			endereco: "R OROZIMBO CORREIA NETO, 525",
			bairro: "CENTRO",
			cep: "75690000",
			ddd: 64,
			telefone: "34532595",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "26.955.666/0001-97",
			cnpj_matriz: "26.955.666/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "D A RODRIGUES ME",
			endereco: "COMERCIAL AV BENTO DE GODOY NETO, SN, QD 30 LT 09",
			bairro: "SANTA EFIGENIA",
			cep: "75690000",
			ddd: 64,
			telefone: "34532500",
			email: "drogamedcn@bol.com.br",
			cnpj_farmacia: "13.397.469/0001-58",
			cnpj_matriz: "13.397.469/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "DROGAMED LTDA ME",
			endereco: "av C qd 50 lt 18",
			bairro: "ESTANCIA ITAGUAI III",
			cep: "75690000",
			ddd: 64,
			telefone: "34542500",
			email: "drogamedcn01@uol.com.br",
			cnpj_farmacia: "11.693.596/0001-79",
			cnpj_matriz: "11.693.596/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "DROGARIA DO VASCO LTDA",
			endereco: "AV. CEL. BENTO DE GODOY, 83",
			bairro: "CENTRO",
			cep: "75690000",
			ddd: 64,
			telefone: "34531033",
			email: "brunocra@yahoo.com.br",
			cnpj_farmacia: "12.051.696/0001-64",
			cnpj_matriz: "12.051.696/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "DROGARIA MAIRA LTDA - ME",
			endereco: "AV. CEL. BENTO DE GODOY, 765-A",
			bairro: "CENTRO",
			cep: "75690000",
			ddd: 64,
			telefone: "34531257",
			email: "drogariamaira@hotmail.com",
			cnpj_farmacia: "33.215.625/0001-20",
			cnpj_matriz: "33.215.625/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "DROGARIA MARANATHA LTDA",
			endereco: "BENTO DE GODOY NETO, SN",
			bairro: "PARQUE REAL",
			cep: "75690000",
			ddd: 64,
			telefone: "34552221",
			email: "drogariamaranatha@gmail.com",
			cnpj_farmacia: "12.907.198/0001-70",
			cnpj_matriz: "12.907.198/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "DROGARIA SALES LTDA",
			endereco: "RUA DAS NACOES, EDIFICIO E COND TOULLON PQ R, SN",
			bairro: "JARDIM DOS TURISTAS",
			cep: "75690000",
			ddd: 64,
			telefone: "34541243",
			email: "mariefarma@yahoo.com.br",
			cnpj_farmacia: "11.794.080/0001-10",
			cnpj_matriz: "11.794.080/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "DROGARIA SAUDE LTDA - ME",
			endereco: "Rua 13 SN",
			bairro: "ESTANCIA ITAICI",
			cep: "75690000",
			ddd: 64,
			telefone: "34537092",
			email: "drog.saudefp@yahoo.com.br",
			cnpj_farmacia: "15.158.333/0001-10",
			cnpj_matriz: "15.158.333/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "E L O PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "rua 30 S/N QD.22, LT.5-A",
			bairro: "ESTANCIA ITAICI I",
			cep: "75690000",
			ddd: 64,
			telefone: "34545332",
			email: "drog.caldasnovas.fp@gmail.com",
			cnpj_farmacia: "06.255.279/0001-30",
			cnpj_matriz: "06.255.279/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "FARMACIA CARMELITANA LTDA",
			endereco: "DR. CIRO PALMERSTON, 561, QD 32 LT 11",
			bairro: "CENTRO",
			cep: "7569000",
			ddd: 64,
			telefone: "34544044",
			email: "farmaciacarmelitana@hotmail.com",
			cnpj_farmacia: "10.262.938/0001-33",
			cnpj_matriz: "10.262.938/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "FARMACIA DO CIDADAO DE GOIAS LTDA - ME",
			endereco: "AVENIDA BENTO DE GODOY NETO, S/N - QUADRA47 LOTE 04",
			bairro: "PARQUE REAL",
			cep: "75690000",
			ddd: 64,
			telefone: "34533814",
			email: "farmaciadocidadaodegoias@hotmail.com",
			cnpj_farmacia: "06.370.576/0001-27",
			cnpj_matriz: "06.370.576/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "FARMACIA DROGAO LTDA - ME",
			endereco: "COMÉRCIO antonio coelho de godoy 490 QD:02 Lt:08",
			bairro: "SETOR OESTE",
			cep: "75690000",
			ddd: 64,
			telefone: "34557081",
			email: "alan.unicaldas@bol.com.br",
			cnpj_farmacia: "14.008.115/0001-37",
			cnpj_matriz: "14.008.115/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "FARMACIA DUPOVO CALDAS SUL LTDA - ME",
			endereco: "AVENIDA ORCALINO SANTOS, 40 - SALA 01",
			bairro: "CENTRO",
			cep: "75690000",
			ddd: 64,
			telefone: "3453-101",
			email: "dupovo08@gmail.com",
			cnpj_farmacia: "26.699.009/0001-26",
			cnpj_matriz: "26.699.009/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "FARMACIA MARANATHA LTDA - ME",
			endereco: "avenida ANTONIO S. FERNANDES SN",
			bairro: "ESTANCIA ITAGUAI",
			cep: "75690000",
			ddd: 64,
			telefone: "34552850",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "15.804.519/0001-08",
			cnpj_matriz: "15.804.519/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "FAUSTINO E MARTINS LTDA - ME",
			endereco: "avenida BENTO DE GODOY NETO SN qd a lt 03 sla 01",
			bairro: "SANTA EFIGENIA",
			cep: "75690000",
			ddd: 64,
			telefone: "34545563",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "13.254.043/0001-45",
			cnpj_matriz: "13.254.043/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "FSR COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "rua P S/N qd 03 lt 34b sl 03",
			bairro: "ESTANCIA DOS BURITIS",
			cep: "75690000",
			ddd: 64,
			telefone: "34555050",
			email: "baiquinha@hotmail.com",
			cnpj_farmacia: "15.196.832/0001-00",
			cnpj_matriz: "15.196.832/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "G FERREIRA PANTOJA - ME",
			endereco: "AVENIDA DO EXPEDICIONARIO, 240 - Q14 L2 S6",
			bairro: "Olegario Pinto",
			cep: "75690000",
			ddd: 64,
			telefone: "34542229",
			email: "drog.santamonicacaldasfp@gmail.com",
			cnpj_farmacia: "19.439.829/0001-13",
			cnpj_matriz: "19.439.829/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "IVAN PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA MAJOR VICTOR, SN, sala 03 qd.16 lt.08",
			bairro: "CENTRO",
			cep: "75690000",
			ddd: 62,
			telefone: "91584113",
			email: "farmaciabemstar@hotmail.com",
			cnpj_farmacia: "09.403.763/0001-58",
			cnpj_matriz: "09.403.763/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "IV. COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA ECA DE QUEIROZ, QD 7 LT 07 SL 01",
			bairro: "THERMAL",
			cep: "75690000",
			ddd: 64,
			telefone: "92658555",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "11.728.846/0001-69",
			cnpj_matriz: "11.728.846/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "OLIVIERA OLIVEIRA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA D, SN - QUADRA 58 LOTE 01",
			bairro: "ESTANCIA ITAICI II",
			cep: "75690000",
			ddd: 64,
			telefone: "34553346",
			email: "drogariaeconomicaltda@hotmail.com",
			cnpj_farmacia: "08.993.284/0001-76",
			cnpj_matriz: "08.993.284/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "V. A. DE SOUZA-DROGACAN - ME",
			endereco: "AV BENTO DE GODOY NETO, S/N, QD.45 LT.10",
			bairro: "SANTA EFIGENIA",
			cep: "75690000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.drogacan.fp@aol.com",
			cnpj_farmacia: "02.142.983/0001-26",
			cnpj_matriz: "02.142.983/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520450",
			uf: "GO",
			cidade: "Caldas Novas",
			nome: "W A PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA MAJOR VITOR 33, QD.17, LT.5-E",
			bairro: "CENTRO",
			cep: "75690000",
			ddd: 64,
			telefone: "34532601",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "06.255.291/0001-45",
			cnpj_matriz: "06.255.291/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520455",
			uf: "GO",
			cidade: "Caldazinha",
			nome: "DROGARIA FC MORAIS LTDA - ME",
			endereco: "PCA GETULIO VARGAS S/N QD D LT 1",
			bairro: "CENTRO",
			cep: "75245000",
			ddd: 62,
			telefone: "35611349",
			email: "drogariafcmorais01@hotmail.com",
			cnpj_farmacia: "00.318.167/0001-03",
			cnpj_matriz: "00.318.167/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520460",
			uf: "GO",
			cidade: "Campestre de Goiás",
			nome: "MILANY CAROLINA DA COSTA BUENO & CIA LTDA",
			endereco: "AVENIDA BAHIA, 38 - QD.:04 LT.:06",
			bairro: "CENTRO",
			cep: "75385000",
			ddd: 62,
			telefone: "35571112",
			email: "milanycarolina@hotmail.com",
			cnpj_farmacia: "03.071.671/0001-31",
			cnpj_matriz: "03.071.671/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520460",
			uf: "GO",
			cidade: "Campestre de Goiás",
			nome: "RODRIGO ALVES MARTINS - ME",
			endereco: "AVENIDA RUI BARBOSA ESQ. C/ RUA BAHIA, SN - EM FRENTE A RODOVIARIA",
			bairro: "SETOR CENTRAL",
			cep: "75385000",
			ddd: 62,
			telefone: "35571116",
			email: "d.novafarma.camp@gmail.com",
			cnpj_farmacia: "14.176.985/0001-15",
			cnpj_matriz: "14.176.985/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520470",
			uf: "GO",
			cidade: "Campinorte",
			nome: "ARMANDO MOREIRA ME",
			endereco: "AV BERNARDO SAYAO 393 QD. 03 LT. 01",
			bairro: "CENTRO",
			cep: "76410000",
			ddd: 62,
			telefone: "33473405",
			email: "drogaria-moreira@hotmail.com",
			cnpj_farmacia: "02.775.344/0001-06",
			cnpj_matriz: "02.775.344/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520470",
			uf: "GO",
			cidade: "Campinorte",
			nome: "CAMPIFARMA MEDICAMENTOS LTDA",
			endereco: "AVENIDA BERNARDO SAYAO, 375 - QD. 04 LT. 15",
			bairro: "CENTRO",
			cep: "76410000",
			ddd: 62,
			telefone: "33473261",
			email: "campifarma@hotmail.com",
			cnpj_farmacia: "00.830.455/0001-34",
			cnpj_matriz: "00.830.455/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520470",
			uf: "GO",
			cidade: "Campinorte",
			nome: "DROGARIA MEGAFARMA LTDA - ME",
			endereco: "Avenida MARANHAO 433",
			bairro: "CENTRO",
			cep: "76410000",
			ddd: 62,
			telefone: "33473652",
			email: "drogariamegafarma1@gmail.com",
			cnpj_farmacia: "17.255.171/0001-64",
			cnpj_matriz: "17.255.171/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520470",
			uf: "GO",
			cidade: "Campinorte",
			nome: "EDER BRAZ DE C. OLIVEIRA - ME",
			endereco: "AVENIDA BERNARDO SAYAO, 406, QD 39 LT 07",
			bairro: "CENTRO",
			cep: "76410000",
			ddd: 62,
			telefone: "33474088",
			email: "rafaelbrunner15@hotmail.com",
			cnpj_farmacia: "07.976.684/0001-00",
			cnpj_matriz: "07.976.684/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520470",
			uf: "GO",
			cidade: "Campinorte",
			nome: "JAIRO HENRIQUE DE CASTILHO - DROGARIA CASTILHO - ME",
			endereco: "AVENIDA MARANHAO, 624 - QD 53 LT 20 SALA 01",
			bairro: "CENTRO",
			cep: "76410000",
			ddd: 62,
			telefone: "3347-345",
			email: "drog.castilho.fp@gmail.com",
			cnpj_farmacia: "20.802.174/0001-85",
			cnpj_matriz: "20.802.174/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520470",
			uf: "GO",
			cidade: "Campinorte",
			nome: "SOBRINHO MOURA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA MARANHAO, S/N, QD 62 LT 18",
			bairro: "CENTRO",
			cep: "76410000",
			ddd: 62,
			telefone: "33473749",
			email: "viniciussilvafarma@hotmail.com",
			cnpj_farmacia: "10.598.652/0001-23",
			cnpj_matriz: "10.598.652/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520480",
			uf: "GO",
			cidade: "Campo Alegre de Goiás",
			nome: "GILVAN MOREIRA DO VALE",
			endereco: "AVENIDA ALVARES, 402, QD 61 LT 04 SALA A",
			bairro: "SANTA CATARINA",
			cep: "75795000",
			ddd: 64,
			telefone: "36961530",
			email: "gilvanmoreiravale@bol.com.br",
			cnpj_farmacia: "12.352.234/0001-87",
			cnpj_matriz: "12.352.234/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520480",
			uf: "GO",
			cidade: "Campo Alegre de Goiás",
			nome: "JOSE ANTONIO NETO SIQUEIRA - ME",
			endereco: "AV. BERNARDO SAYAO, 36",
			bairro: "CENTRO",
			cep: "75795000",
			ddd: 64,
			telefone: "36961292",
			email: "alanfleuri@yahoo.com.br",
			cnpj_farmacia: "02.107.191/0001-10",
			cnpj_matriz: "02.107.191/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520485",
			uf: "GO",
			cidade: "Campo Limpo de Goiás",
			nome: "DROGARIA SANTA CLARA LTDA - ME",
			endereco: "AVENIDA BALTAZAR CARDOSO RIBEIRO, 420 - QD. 19, LT. 08",
			bairro: "CENTRO",
			cep: "75160000",
			ddd: 62,
			telefone: "33451159",
			email: "medicamentos.santaclara@hotmail.com",
			cnpj_farmacia: "08.797.716/0001-73",
			cnpj_matriz: "08.797.716/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520485",
			uf: "GO",
			cidade: "Campo Limpo de Goiás",
			nome: "H. S. COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA ANTONIO RODRIGUES GODOI 365",
			bairro: "CENTRO",
			cep: "75160000",
			ddd: 62,
			telefone: "33451433",
			email: "drogaria.maissaude@hotmail.com",
			cnpj_farmacia: "15.260.981/0001-83",
			cnpj_matriz: "15.260.981/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520490",
			uf: "GO",
			cidade: "Campos Belos",
			nome: "COSTA OLIVEIRA & SOARES LTDA - ME",
			endereco: "AV RIVADAVIA L. DE MIRANDA S/N QUADRAK LOTE 7-D",
			bairro: "SETOR CENTRAL",
			cep: "73840000",
			ddd: 62,
			telefone: "34512541",
			email: "drog.saudecamposbelosfp@yahoo.com.br",
			cnpj_farmacia: "08.943.180/0001-57",
			cnpj_matriz: "08.943.180/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520490",
			uf: "GO",
			cidade: "Campos Belos",
			nome: "DROGARIA D.M.X. EIRELI - ME",
			endereco: "avenida DESEMBARGADOR RIVADAVIA SN qd.a lt.03",
			bairro: "CENTRO",
			cep: "73840000",
			ddd: 62,
			telefone: "34513410",
			email: "drog.popularcamposbelosfp@yahoo.com.br",
			cnpj_farmacia: "14.243.930/0001-80",
			cnpj_matriz: "14.243.930/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520490",
			uf: "GO",
			cidade: "Campos Belos",
			nome: "DROGARIA NOSSA SENHORA DA CONCEIÇÃO LTDA",
			endereco: "RUA NOSSA SENHORA DA CONCEIÇÃO QD E LOTE 08",
			bairro: "CENTRO",
			cep: "73840000",
			ddd: 62,
			telefone: "34511522",
			email: "dnsconceicao@gmail.com",
			cnpj_farmacia: "01.679.315/0001-70",
			cnpj_matriz: "01.679.315/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520490",
			uf: "GO",
			cidade: "Campos Belos",
			nome: "DROGASHOP COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA DESEMBARGADOR RIVADAVIA LICINIO DE MIRAN, SN - QD 40 LT 01-B SALA 03",
			bairro: "CENTRO",
			cep: "73840000",
			ddd: 61,
			telefone: "36312135",
			email: "drogashop@bol.com.br",
			cnpj_farmacia: "02.247.726/0001-59",
			cnpj_matriz: "02.247.726/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520490",
			uf: "GO",
			cidade: "Campos Belos",
			nome: "FARMACIA FLAMENGO LTDA - ME",
			endereco: "RUA MARIANO BARBOSA JUNIOR, 22",
			bairro: "CENTRO",
			cep: "73840000",
			ddd: 62,
			telefone: "34511001",
			email: "selmavictor@uol.com.br",
			cnpj_farmacia: "37.229.754/0001-28",
			cnpj_matriz: "37.229.754/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520490",
			uf: "GO",
			cidade: "Campos Belos",
			nome: "J. T. MEDICAMENTOS LTDA - ME",
			endereco: "RUA DO COMERCIO, 87",
			bairro: "CENTRO",
			cep: "73840000",
			ddd: 62,
			telefone: "34511091",
			email: "drog.dragamedfp@yahoo.com.br",
			cnpj_farmacia: "11.265.708/0001-90",
			cnpj_matriz: "11.265.708/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520490",
			uf: "GO",
			cidade: "Campos Belos",
			nome: "MARIA DO CARMO SOUZA CUNHA - ME",
			endereco: "AV RIVADAVIA L. DE MIRANDA, SN, QD 12, LOTE 16",
			bairro: "CENTRO",
			cep: "73840000",
			ddd: 62,
			telefone: "34511008",
			email: "drogariasantaritadecassia@bol.com.br",
			cnpj_farmacia: "07.847.300/0001-50",
			cnpj_matriz: "07.847.300/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520490",
			uf: "GO",
			cidade: "Campos Belos",
			nome: "WANDERLEY GONCALVES DE ABREU",
			endereco: "RUA BRIGADEIRO FELIPE, 18 - QD 14 LT 18",
			bairro: "CENTRO",
			cep: "77330000",
			ddd: 63,
			telefone: "36531269",
			email: "wanderleyabreu@hotmail.com",
			cnpj_farmacia: "07.016.532/0001-66",
			cnpj_matriz: "07.016.532/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520495",
			uf: "GO",
			cidade: "Campos Verdes",
			nome: "ALLINE ARAUJO MOREIRA EIRELI - ME",
			endereco: "AVENIDA CAMPOS VERDES, 12",
			bairro: "SETOR CENTRAL",
			cep: "76515000",
			ddd: 62,
			telefone: "3351-654",
			email: "drog.santaklarafp@gmail.com",
			cnpj_farmacia: "19.377.090/0001-62",
			cnpj_matriz: "19.377.090/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520500",
			uf: "GO",
			cidade: "Carmo do Rio Verde",
			nome: "DROGARIA MENDES NUNES REAL LTDA - ME",
			endereco: "AV JOAO MARINHO DE SOUZA 89",
			bairro: "CENTRO",
			cep: "76340000",
			ddd: 62,
			telefone: "33376708",
			email: "drogariareal123@hotmail.com",
			cnpj_farmacia: "19.082.811/0001-07",
			cnpj_matriz: "19.082.811/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520505",
			uf: "GO",
			cidade: "Castelândia",
			nome: "MARCOS ANTONIO CARLOS E CIA LTDA ME",
			endereco: "AVENIDA RIO VERDE, 8 - QD 01 LT 01",
			bairro: "CENTRO",
			cep: "75925000",
			ddd: 64,
			telefone: "36491360",
			email: "droga.lider1@hotmail.com",
			cnpj_farmacia: "04.400.683/0001-25",
			cnpj_matriz: "04.400.683/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "ADORILDO PACHECO CATALANO - ME",
			endereco: "Av Dr. Lamartine Pinto de Avelar, 1395, sala 1",
			bairro: "Loteamento Ipanema",
			cep: "75705220",
			ddd: 64,
			telefone: "34117744",
			email: "adorildopacheco@outlook.com",
			cnpj_farmacia: "00.457.232/0001-73",
			cnpj_matriz: "00.457.232/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "ALIANCA PHARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA JOSE MARCELINO 959",
			bairro: "NOSSA SENHORA DE FATIMA",
			cep: "75709015",
			ddd: 62,
			telefone: "34427305",
			email: "drogariavitale@gmail.com",
			cnpj_farmacia: "17.193.888/0001-29",
			cnpj_matriz: "17.193.888/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DOM DROGARIA E MANIPULACAO LTDA - ME",
			endereco: "AVENIDA DR. LAMARTINE PINTO DE AVELAR, 611",
			bairro: "VILA CHAUD",
			cep: "75704020",
			ddd: 64,
			telefone: "3442-252",
			email: "domprado@hotmail.com",
			cnpj_farmacia: "18.628.028/0001-33",
			cnpj_matriz: "18.628.028/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA ALVES LTDA - ME",
			endereco: "PCA DAS BANDEIRAS, 5, SALA B",
			bairro: "VILA UNIAO",
			cep: "75702660",
			ddd: 64,
			telefone: "34114242",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "08.621.657/0001-88",
			cnpj_matriz: "08.621.657/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA BOM JESUS CATALANA LTDA - ME",
			endereco: "RUA BURITI ALEGRE 294",
			bairro: "SAO JOAO",
			cep: "75703030",
			ddd: 64,
			telefone: "3411-147",
			email: "diogos.simoes@gmail.com",
			cnpj_farmacia: "09.506.294/0001-00",
			cnpj_matriz: "09.506.294/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA FELICIDADE LTDA",
			endereco: "AVENIDA 20 DE AGOSTO, 1161",
			bairro: "CENTRO",
			cep: "75707250",
			ddd: 64,
			telefone: "34114050",
			email: "drogariafelicidade@hotmail.com",
			cnpj_farmacia: "37.409.067/0001-94",
			cnpj_matriz: "37.409.067/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA GLAUBER LTDA",
			endereco: "JUSCELINO K. DE OLIVEIRA, Nº 306 SALA C",
			bairro: "SAO JOAO",
			cep: "75705810",
			ddd: 64,
			telefone: "34112010",
			email: "drogariansraparecida@hotmail.com",
			cnpj_farmacia: "04.576.786/0001-40",
			cnpj_matriz: "04.576.786/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA MARQUES PADUA LTDA",
			endereco: "R. 02 DE OUTUBRO, QD 01 LT 18",
			bairro: "JARDIM BRASILIENSE",
			cep: "34114380",
			ddd: 64,
			telefone: "34114380",
			email: "VALERIAMPADUA@HOTMAIL.COM",
			cnpj_farmacia: "02.453.662/0001-42",
			cnpj_matriz: "02.453.662/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA PHARMA BRITO LTDA",
			endereco: "AV FARID MIGUEL SAFATLE, 627, SALA 02",
			bairro: "SETOR CENTRAL",
			cep: "75701040",
			ddd: 64,
			telefone: "34413000",
			email: "alanavitapharma@gmail.com",
			cnpj_farmacia: "08.656.931/0001-54",
			cnpj_matriz: "08.656.931/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV 20 DE AGOSTO, Nº 1433, QUADRA 07 LOTE 14",
			bairro: "CENTRO",
			cep: "75701010",
			ddd: 62,
			telefone: "34414847",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0110-24",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA SANTA LUZIA CATALANA LTDA - ME",
			endereco: "ELIAS DEMOCH, Nº 18 C-01",
			bairro: "MAE DE DEUS",
			cep: "75702280",
			ddd: 64,
			telefone: "34412890",
			email: "eliene.contabilidade@ibest.com.br",
			cnpj_farmacia: "37.294.972/0001-46",
			cnpj_matriz: "37.294.972/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA SAUDE CATALANA LTDA - ME",
			endereco: "RUA JOSE MATHIAS DA SILVEIRA,41 - SALA A",
			bairro: "N. SRA. DE FATIMA",
			cep: "75701440",
			ddd: 64,
			telefone: "34111200",
			email: "drogariasaudecatalao@hotmail.com",
			cnpj_farmacia: "05.762.731/0001-98",
			cnpj_matriz: "05.762.731/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA SILVERIO E FILHOS LTDA",
			endereco: "RUA CRISTIANO VICTOR, 373 - TERREO",
			bairro: "SAO JOAO",
			cep: "75703150",
			ddd: 64,
			telefone: "34113889",
			email: "JOSESILVERIOJUNIOR@YAHOO.COM.BR",
			cnpj_farmacia: "11.244.198/0001-75",
			cnpj_matriz: "11.244.198/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA TRIUNFO LTDA",
			endereco: "RUA MAJOR PAULINO, 759 - SALA B",
			bairro: "N. SRA. DE FATIMA",
			cep: "75709220",
			ddd: 64,
			telefone: "34425666",
			email: "karineplanura@yahoo.com.br",
			cnpj_farmacia: "04.902.741/0001-19",
			cnpj_matriz: "04.902.741/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGARIA VITORIA DE JESUS LTDA - ME",
			endereco: "AVENIDA JOSÉ MARCELINO, 497",
			bairro: "NOSSA SENHORA DE FÁTIMA",
			cep: "75709015",
			ddd: 64,
			telefone: "3411-656",
			email: "dvitoriadejesus@gmail.com",
			cnpj_farmacia: "00.120.951/0001-02",
			cnpj_matriz: "00.120.951/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGA RIO MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA PLANALTINA, 70",
			bairro: "PIO GOMES",
			cep: "75712040",
			ddd: 64,
			telefone: "34413519",
			email: "drogario.farma@yahoo.com.br",
			cnpj_farmacia: "00.803.692/0001-06",
			cnpj_matriz: "00.803.692/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DROGASIL S/A",
			endereco: "AVENIDA 20 DE AGOSTO, Nº 1373, LOTE: 0016",
			bairro: "CENTRO",
			cep: "75701010",
			ddd: 64,
			telefone: "34114888",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0312-00",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "DUARTE E FERNANDES LTDA ME",
			endereco: "RUA JOAO R. DE MESQ.C/RUA KAVEFFES ABRAO 200 SALAS 02 E 03",
			bairro: "BAIRRO DO ROSARIO",
			cep: "75707330",
			ddd: 64,
			telefone: "34427070",
			email: "ana.videbula@hotmail.com",
			cnpj_farmacia: "04.884.997/0001-40",
			cnpj_matriz: "04.884.997/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "ELAINE RIBEIRO FERNANDES - ME",
			endereco: "R 02 DE OUTUBRO, 575",
			bairro: "VILA DONA ERONDINA",
			cep: "75711600",
			ddd: 64,
			telefone: "34115260",
			email: "drogariacidadaodegoias@gmail.com",
			cnpj_farmacia: "10.445.162/0001-97",
			cnpj_matriz: "10.445.162/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA JOSE MARCELINO DA SILVA, 171",
			bairro: "CENTRO",
			cep: "75709870",
			ddd: 64,
			telefone: "34428826",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0559-91",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "FABIO TARTUCI ME",
			endereco: "R. DR. PEDRO LUDOVICO",
			bairro: "CENTRO",
			cep: "75701030",
			ddd: 64,
			telefone: "34414320",
			email: "compras@farmatartuci.com.br",
			cnpj_farmacia: "24.829.053/0001-88",
			cnpj_matriz: "24.829.053/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "FARMACIA CATALAO LTDA - ME",
			endereco: "AV FARID MIGUEL SAFATLE 523",
			bairro: "CENTRO",
			cep: "75701040",
			ddd: 64,
			telefone: "34412611",
			email: "cassiopires@netsite.com.br",
			cnpj_farmacia: "00.042.614/0001-36",
			cnpj_matriz: "00.042.614/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "FARMACIA CATALAO NORTE LTDA - ME",
			endereco: "R 2 DE OUTUBRO, 188, QUADRA05 LOTE 10",
			bairro: "BRASILIENSE",
			cep: "75712220",
			ddd: 64,
			telefone: "34412336",
			email: "medjato02@gmail.com",
			cnpj_farmacia: "18.010.977/0001-55",
			cnpj_matriz: "18.010.977/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "F & S COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "avenida 20 DE AGOSTO 1945",
			bairro: "CENTRO",
			cep: "75701010",
			ddd: 64,
			telefone: "34426002",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "14.572.222/0001-93",
			cnpj_matriz: "14.572.222/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "J. G. PIMENTA COMERCIAL LTDA EPP",
			endereco: "AV. 20 DE AGOSTO, Nº 1434",
			bairro: "CENTRO",
			cep: "75701010",
			ddd: 64,
			telefone: "34412392",
			email: "farmaciansfatima@uol.com.br",
			cnpj_farmacia: "02.850.790/0001-20",
			cnpj_matriz: "02.850.790/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "JOAO ALBERTO TORRES MARQUES",
			endereco: "AV SAO JOAO, 201",
			bairro: "SAO JOAO",
			cep: "75703140",
			ddd: 64,
			telefone: "34113330",
			email: "jtorresmarques@bol.com.br",
			cnpj_farmacia: "02.302.750/0001-43",
			cnpj_matriz: "02.302.750/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "JOSE SILVERIO DE MESQUITA & CIA LTDA",
			endereco: "AV DR. LAMARTINE PINTO DE AVELAR, 600",
			bairro: "LOT. VILA CHAUD",
			cep: "75704020",
			ddd: 64,
			telefone: "34413612",
			email: "DROGAVIDA@YAHOO.COM.BR",
			cnpj_farmacia: "01.700.875/0001-69",
			cnpj_matriz: "01.700.875/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "KLEIBER BORGES DE SOUZA - ME",
			endereco: "AVENIDA JK 690 DAS AMERICAS",
			bairro: "DAS AMERICAS",
			cep: "75703495",
			ddd: 64,
			telefone: "34113401",
			email: "drogariaimperialjk@gmail.com",
			cnpj_farmacia: "14.795.369/0001-42",
			cnpj_matriz: "14.795.369/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "LAURIVAM MANOEL DE PAULA",
			endereco: "R. MADRIGEMA, ESQ. C/ AV. JOAO N.VIEIRA, 361",
			bairro: "SETOR PROGRESSO",
			cep: "75706400",
			ddd: 64,
			telefone: "34117410",
			email: "nethy@ibest.com.br",
			cnpj_farmacia: "03.595.439/0001-00",
			cnpj_matriz: "03.595.439/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "MARCELO PASCHOAL SAFATLE SEBBA",
			endereco: "BELA VISTA, 18",
			bairro: "CENTRO",
			cep: "75701020",
			ddd: 64,
			telefone: "34117323",
			email: "mpssebba@gmail.com",
			cnpj_farmacia: "10.691.283/0001-19",
			cnpj_matriz: "10.691.283/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "MARCOS MOREIRA MELO & CIA LTDA",
			endereco: "AV DR LAMARTINE PINTO DE AVELAR, 46",
			bairro: "SAO JOAO",
			cep: "75704020",
			ddd: 64,
			telefone: "34417000",
			email: "marcos_farm@yahoo.com.br",
			cnpj_farmacia: "08.171.220/0001-90",
			cnpj_matriz: "08.171.220/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "MARILIA MARIANO DA SILVA - ME",
			endereco: "RUA URUGUAI 400",
			bairro: "RESIDENCIAL LEBLON",
			cep: "75704871",
			ddd: 64,
			telefone: "34425892",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "13.220.830/0001-76",
			cnpj_matriz: "13.220.830/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "MATHIAS & CAMARGO LTDA",
			endereco: "ENIO METSAVATH, 188-A, SALA 01",
			bairro: "NOSSA SENHORA DE FATIMA",
			cep: "75701320",
			ddd: 64,
			telefone: "34111005",
			email: "lucianakassia@hotmail.com",
			cnpj_farmacia: "05.491.346/0001-53",
			cnpj_matriz: "05.491.346/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "NIVIANE LUIZ E CAROLINA LUIZ LTDA",
			endereco: "AVENIDA JOSE MARCELINO 269",
			bairro: "NOSSA SENHORA DE FATIMA",
			cep: "75701430",
			ddd: 64,
			telefone: "34414439",
			email: "camargocontabil@yahoo.com.br",
			cnpj_farmacia: "10.141.932/0001-08",
			cnpj_matriz: "10.141.932/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "OLIVEIRA E MEIRELES LTDA - EPP",
			endereco: "RUA BURITI ALEGRE ESQ C/ PCA DAS MAES, 332",
			bairro: "SAO JOAO",
			cep: "75703030",
			ddd: 64,
			telefone: "34412330",
			email: "ap.vieira@bol.com.br",
			cnpj_farmacia: "06.344.435/0001-30",
			cnpj_matriz: "06.344.435/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "RESENDE & ROSA LTDA - ME",
			endereco: "AVENIDA JOSE MARCELINO, 2271 - QD. 35 LT. 15",
			bairro: "CASTELO BRANCO",
			cep: "75710010",
			ddd: 64,
			telefone: "3441-482",
			email: "vivabemdrog@gmail.com",
			cnpj_farmacia: "19.685.763/0001-41",
			cnpj_matriz: "19.685.763/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520510",
			uf: "GO",
			cidade: "Catalão",
			nome: "WENDER BATISTA SANTANA - ME",
			endereco: "AV. JOAO NEVES VIEIRA, 1571, SALA 01",
			bairro: "SANTA HELENA II",
			cep: "75704390",
			ddd: 64,
			telefone: "9641-251",
			email: "wendersantanaoht@hotmail.com",
			cnpj_farmacia: "19.964.376/0001-44",
			cnpj_matriz: "19.964.376/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520520",
			uf: "GO",
			cidade: "Caturaí",
			nome: "ALVITO ESTEVES VALIM E CIA LTDA - ME",
			endereco: "AV HEITOR COELHO 157 QD 21 LT 07",
			bairro: "SETOR CENTRAL",
			cep: "75430000",
			ddd: 62,
			telefone: "35281610",
			email: "gegianevalim@hotmail.com",
			cnpj_farmacia: "08.609.825/0001-10",
			cnpj_matriz: "08.609.825/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520520",
			uf: "GO",
			cidade: "Caturaí",
			nome: "JACQUELINE MAIA ZAGO - ME",
			endereco: "Av Osvaldo Maia, 523",
			bairro: "Centro",
			cep: "75430000",
			ddd: 62,
			telefone: "35281272",
			email: "drog.drogariasilva.fp@gmail.com",
			cnpj_farmacia: "13.406.974/0001-11",
			cnpj_matriz: "13.406.974/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520530",
			uf: "GO",
			cidade: "Cavalcante",
			nome: "CRISTIANA MARIA LOPES VIEIRA - ME",
			endereco: "AV. SILVINO FERREIRA, S/N - QUADRA11 LOTE 90",
			bairro: "CENTRO",
			cep: "73790000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.farmaciamax.fp@gmail.com",
			cnpj_farmacia: "10.785.049/0001-50",
			cnpj_matriz: "10.785.049/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520530",
			uf: "GO",
			cidade: "Cavalcante",
			nome: "IVAN MAX VIEIRA CORREIA - ME",
			endereco: "AV SILVINO FERREIRA DA SILVA S/N",
			bairro: "CENTRO",
			cep: "73790000",
			ddd: 62,
			telefone: "34941300",
			email: "drog.farmaciamax.fp@gmail.com",
			cnpj_farmacia: "04.522.195/0001-90",
			cnpj_matriz: "04.522.195/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520540",
			uf: "GO",
			cidade: "Ceres",
			nome: "A R Z FARMACIA E DROGARIA LTDA",
			endereco: "RUA SAO PATRICIO 119",
			bairro: "CENTRO",
			cep: "76300000",
			ddd: 62,
			telefone: "33232580",
			email: "farmavally@bol.com.br",
			cnpj_farmacia: "86.970.530/0001-88",
			cnpj_matriz: "86.970.530/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520540",
			uf: "GO",
			cidade: "Ceres",
			nome: "DROGARIA BRASIL DE CERES LTDA - ME",
			endereco: "AVENIDA BRASIL 126 SALA 1",
			bairro: "CENTRO",
			cep: "76300000",
			ddd: 62,
			telefone: "33231215",
			email: "drog.brasil.fp@hotmail.com",
			cnpj_farmacia: "10.873.229/0001-94",
			cnpj_matriz: "10.873.229/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520540",
			uf: "GO",
			cidade: "Ceres",
			nome: "DROGARIA PINHEIRO CERES LTDA - ME",
			endereco: "PRAÇA RAUL ZELAIA 1135 ESQ. C/BOTAFOGO",
			bairro: "CENTRO",
			cep: "76300000",
			ddd: 62,
			telefone: "33232281",
			email: "drog.pinheirofp@yahoo.com.br",
			cnpj_farmacia: "19.277.502/0001-92",
			cnpj_matriz: "19.277.502/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520540",
			uf: "GO",
			cidade: "Ceres",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AVENIDA BRASIL, 306 - LOTE 18 QUADRA D",
			bairro: "CENTRO",
			cep: "76300000",
			ddd: 62,
			telefone: "8218-016",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0161-74",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520540",
			uf: "GO",
			cidade: "Ceres",
			nome: "DROGARIA SAO JOSE LTDA",
			endereco: "RUA SAO PATRICIO, 89, A",
			bairro: "CENTRO",
			cep: "76300000",
			ddd: 62,
			telefone: "33231916",
			email: "drogariasaojose_@hotmail.com",
			cnpj_farmacia: "00.558.963/0001-05",
			cnpj_matriz: "00.558.963/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520540",
			uf: "GO",
			cidade: "Ceres",
			nome: "DROGARIA SAO PATRICIO LTDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO, 293",
			bairro: "CENTRO",
			cep: "76300000",
			ddd: 62,
			telefone: "33231052",
			email: "drogaria_saopatricio@hotmail.com",
			cnpj_farmacia: "03.731.471/0001-68",
			cnpj_matriz: "03.731.471/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520540",
			uf: "GO",
			cidade: "Ceres",
			nome: "FARMACIA CENTRAL CERES LTDA. - ME",
			endereco: "AV BERNARDO SAYAO, 379",
			bairro: "CENTRO",
			cep: "76300000",
			ddd: 62,
			telefone: "33231146",
			email: "farmaciacentralceres@hotmail.com",
			cnpj_farmacia: "37.629.474/0001-07",
			cnpj_matriz: "37.629.474/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520540",
			uf: "GO",
			cidade: "Ceres",
			nome: "FARMACIA RODOVIARIA DE CERES LTDA - ME",
			endereco: "RUA 27 235",
			bairro: "CENTRO",
			cep: "76300000",
			ddd: 62,
			telefone: "33232209",
			email: "isaiaspharma@hotmail.com",
			cnpj_farmacia: "03.565.509/0001-70",
			cnpj_matriz: "03.565.509/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520540",
			uf: "GO",
			cidade: "Ceres",
			nome: "INADA E SANTOS - DROGARIA LTDA - ME",
			endereco: "RUA ALFREDO DE PADUA, 489-B, quadra G lote 06",
			bairro: "CENTRO",
			cep: "76300000",
			ddd: 62,
			telefone: "33231400",
			email: "vidamedceres@gmail.com",
			cnpj_farmacia: "11.349.166/0001-34",
			cnpj_matriz: "11.349.166/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520540",
			uf: "GO",
			cidade: "Ceres",
			nome: "J. R. FARMA LTDA. - ME",
			endereco: "RUA 6, 158",
			bairro: "JARDIM BELA VISTA",
			cep: "76300000",
			ddd: 62,
			telefone: "33072025",
			email: "juliannebibi@hotmail.com",
			cnpj_farmacia: "10.664.882/0001-43",
			cnpj_matriz: "10.664.882/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520545",
			uf: "GO",
			cidade: "Cezarina",
			nome: "CARDOSO E GARCIA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA DO COMERCIO, 349",
			bairro: "CENTRO",
			cep: "0",
			ddd: 64,
			telefone: "35431341",
			email: "cardososinaria@yahoo.com.br",
			cnpj_farmacia: "02.500.479/0001-50",
			cnpj_matriz: "02.500.479/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520545",
			uf: "GO",
			cidade: "Cezarina",
			nome: "DL COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AV. DO COMERCIO, S/N, qd. 9 lt. 06",
			bairro: "CENTRO",
			cep: "76195000",
			ddd: 64,
			telefone: "35431404",
			email: "letticemc@hotmail.com",
			cnpj_farmacia: "11.386.165/0001-60",
			cnpj_matriz: "11.386.165/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520545",
			uf: "GO",
			cidade: "Cezarina",
			nome: "DROGARIA CEZARINA LTDA ME",
			endereco: "AV. LUIZ CANDIDO DE ALMEIDA, S/N QD 09-A LOTE 06",
			bairro: "CENTRO",
			cep: "76195000",
			ddd: 64,
			telefone: "35431103",
			email: "drogcezarina@hotmail.com",
			cnpj_farmacia: "06.251.456/0001-00",
			cnpj_matriz: "06.251.456/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520545",
			uf: "GO",
			cidade: "Cezarina",
			nome: "FG CARDOSO MEDICAMENTOS - ME",
			endereco: "RUA RUI BARBOSA, S/N - QUADRA38 LOTE 3",
			bairro: "MARIA FRANCO I",
			cep: "76195000",
			ddd: 64,
			telefone: "3543-121",
			email: "flankeyfarmaceutico@gmail.com",
			cnpj_farmacia: "18.906.026/0001-69",
			cnpj_matriz: "18.906.026/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520545",
			uf: "GO",
			cidade: "Cezarina",
			nome: "FRANCO & ALMEIDA MEDICAMENTOS LTDA - ME",
			endereco: "RUA RUI BARBOSA SN QUADRA9A LOTE 01",
			bairro: "CENTRO",
			cep: "76195000",
			ddd: 64,
			telefone: "81003615",
			email: "drog.centralcezarinafp@yahoo.com.br",
			cnpj_farmacia: "18.237.944/0001-42",
			cnpj_matriz: "18.237.944/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520547",
			uf: "GO",
			cidade: "Chapadão do Céu",
			nome: "FARMACEU DROGARIA LTDA - ME",
			endereco: "RUA GUAVIRA OESTE ESQ AV NETUNO SUL, 224 - QD 33 LT 08 SALA 4",
			bairro: "CENTRO",
			cep: "75828000",
			ddd: 64,
			telefone: "36342200",
			email: "mayrapebe@hotmail.com",
			cnpj_farmacia: "05.009.272/0001-76",
			cnpj_matriz: "05.009.272/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520547",
			uf: "GO",
			cidade: "Chapadão do Céu",
			nome: "FARMACIA ORION LTDA - ME",
			endereco: "AV EMA LESTE, ESQ. C/ RUA ORION SUL 473 qd 49 lt 01",
			bairro: "CENTRO",
			cep: "75828000",
			ddd: 64,
			telefone: "36341330",
			email: "farmaciaorion1330@hotmail.com",
			cnpj_farmacia: "02.335.139/0001-11",
			cnpj_matriz: "02.335.139/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520549",
			uf: "GO",
			cidade: "Cidade Ocidental",
			nome: "COMERCIAL DE PRODUTOS FARMACEUTICOS LIDER LTDA - ME",
			endereco: "comercio SUPER QUADRA 11 QUADRA 10 SN LOTE 01 LJ -D-",
			bairro: "SETOR CENTRAL",
			cep: "72880000",
			ddd: 61,
			telefone: "36257845",
			email: "drogarialider3863@gmail.com",
			cnpj_farmacia: "01.544.593/0001-10",
			cnpj_matriz: "01.544.593/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520549",
			uf: "GO",
			cidade: "Cidade Ocidental",
			nome: "DROGARIA JARDIM ABC LTDA - ME",
			endereco: "Q 83 LOTE A, S/N, LOJA 02",
			bairro: "JARDIM ABC",
			cep: "72880000",
			ddd: 61,
			telefone: "36270424",
			email: "drogariaabc.farma@gmail.com",
			cnpj_farmacia: "17.773.935/0001-03",
			cnpj_matriz: "17.773.935/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520549",
			uf: "GO",
			cidade: "Cidade Ocidental",
			nome: "DS FARMA LTDA - ME",
			endereco: "Q SQ 15 QD 16, S/N - LOTE 01 LOJA 02",
			bairro: "CENTRO",
			cep: "72880584",
			ddd: 61,
			telefone: "3084-111",
			email: "dsxfarma@gmail.com",
			cnpj_farmacia: "21.428.553/0001-10",
			cnpj_matriz: "21.428.553/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520549",
			uf: "GO",
			cidade: "Cidade Ocidental",
			nome: "EE COMERCIAL DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "SQ 11, SN, QD 11, LOTE 39, LJ A/B",
			bairro: "CENTRO",
			cep: "72880000",
			ddd: 61,
			telefone: "36257845",
			email: "DROGARIAOCIDENTAL@YAHOO.COM.BR",
			cnpj_farmacia: "05.970.591/0001-43",
			cnpj_matriz: "05.970.591/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520549",
			uf: "GO",
			cidade: "Cidade Ocidental",
			nome: "MOREIRA SOUZA & SILVA LTDA - ME",
			endereco: "comercial LOC SQ 16, SN - QD 12 LOJA 18 B",
			bairro: "CENTRO",
			cep: "72814300",
			ddd: 61,
			telefone: "36253844",
			email: "drogariadrogacerta@gmail.com",
			cnpj_farmacia: "37.599.479/0001-34",
			cnpj_matriz: "37.599.479/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520549",
			uf: "GO",
			cidade: "Cidade Ocidental",
			nome: "SOUZA E SOUZA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R SQ 15 S/N QUADRA 04 , LOTE 01, Loja 01/02",
			bairro: "CENTRO",
			cep: "72880560",
			ddd: 61,
			telefone: "3625-343",
			email: "drogsaudeevida@gmail.com",
			cnpj_farmacia: "20.476.923/0001-21",
			cnpj_matriz: "20.476.923/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520551",
			uf: "GO",
			cidade: "Cocalzinho de Goiás",
			nome: "DROGARIA RP MEDICAMENTOS LTDA - ME",
			endereco: "Avenida SAO PAULO S/N",
			bairro: "CENTRO",
			cep: "72975000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.saorafael.fp@gmail.com",
			cnpj_farmacia: "15.271.640/0001-03",
			cnpj_matriz: "15.271.640/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520551",
			uf: "GO",
			cidade: "Cocalzinho de Goiás",
			nome: "FRANCISCO CARLOS LOPES ME",
			endereco: "RUA SAO PAULO, S/N, QD 23 LT 13",
			bairro: "CENTRO",
			cep: "72975000",
			ddd: 62,
			telefone: "33391259",
			email: "fcocarloslopes@bol.com.br",
			cnpj_farmacia: "97.349.799/0001-68",
			cnpj_matriz: "97.349.799/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520551",
			uf: "GO",
			cidade: "Cocalzinho de Goiás",
			nome: "MAKFARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV COMERCIAL SN QUADRA12 LOTE 15",
			bairro: "CIDADE DOS PIRINEUS",
			cep: "72975000",
			ddd: 62,
			telefone: "33391254",
			email: "drog.santatere.fp@gmail.com",
			cnpj_farmacia: "02.453.694/0001-48",
			cnpj_matriz: "02.453.694/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520551",
			uf: "GO",
			cidade: "Cocalzinho de Goiás",
			nome: "STRADIOTTO E BARBOSA LTDA",
			endereco: "AV. 3 DE JULHO, S/N, QD 24 LT 17",
			bairro: "CIDADE DOS PIRINEUS",
			cep: "72975000",
			ddd: 62,
			telefone: "33391779",
			email: "drog.nossasenhoradefatima.fp@gmail.com",
			cnpj_farmacia: "10.437.491/0001-96",
			cnpj_matriz: "10.437.491/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520570",
			uf: "GO",
			cidade: "Córrego do Ouro",
			nome: "J ANTONIO DIAS-GOIANO - ME",
			endereco: "AVENIDA CASTELO BRANCO 39-A QUADRA2 LT 21",
			bairro: "CENTRO",
			cep: "76145000",
			ddd: 64,
			telefone: "36871123",
			email: "drogariamaranata1988@hotmail.com",
			cnpj_farmacia: "15.981.913/0001-03",
			cnpj_matriz: "15.981.913/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520580",
			uf: "GO",
			cidade: "Corumbá de Goiás",
			nome: "DROGARIA PIRINEUS LTDA - ME",
			endereco: "AV ENG ROBERTO MULLER, 537 - CENTRO",
			bairro: "SETOR CENTRAL",
			cep: "72960000",
			ddd: 62,
			telefone: "33381330",
			email: "drogariapirineus@hotmail.com",
			cnpj_farmacia: "36.854.719/0001-37",
			cnpj_matriz: "36.854.719/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520580",
			uf: "GO",
			cidade: "Corumbá de Goiás",
			nome: "DROGARIA SAO MIGUEL DE MEDICAMENTOS LTDA - ME",
			endereco: "AV PROF FRANCISCO BRUNO, S/N, QUADRA06 LOTE 03",
			bairro: "ALTO DA BOA VISTA",
			cep: "72960000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.saomiguelfp@yahoo.com.br",
			cnpj_farmacia: "17.878.859/0001-09",
			cnpj_matriz: "17.878.859/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520580",
			uf: "GO",
			cidade: "Corumbá de Goiás",
			nome: "M & R FARMA LTDA - ME",
			endereco: "AV. ENGENHEIRO ROBERTO MULLER, Nº 575-A - QUADRA 08 LOTE 01",
			bairro: "CENTRO",
			cep: "72960000",
			ddd: 62,
			telefone: "33381241",
			email: "drog.central.fp@gmail.com",
			cnpj_farmacia: "08.843.495/0001-22",
			cnpj_matriz: "08.843.495/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520590",
			uf: "GO",
			cidade: "Corumbaíba",
			nome: "ARRATES GUIMARAES FARMACEUTICA LTDA - ME",
			endereco: "AV.    BRASILIA, Nº 333 - proximo ao hospital",
			bairro: "CENTRO",
			cep: "75680000",
			ddd: 64,
			telefone: "34471710",
			email: "marciaarrates@hotmail.com",
			cnpj_farmacia: "07.416.957/0001-62",
			cnpj_matriz: "07.416.957/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520590",
			uf: "GO",
			cidade: "Corumbaíba",
			nome: "AVELINO DE ALMEIDA E GOMES LTDA ME",
			endereco: "DR PEDRO LUDOVICO, 565",
			bairro: "CENTRO",
			cep: "75680000",
			ddd: 64,
			telefone: "34471047",
			email: "avelinoalmeida@uol.com.br",
			cnpj_farmacia: "05.527.496/0001-70",
			cnpj_matriz: "05.527.496/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520590",
			uf: "GO",
			cidade: "Corumbaíba",
			nome: "BATISTA E ROCHA LTDA - ME",
			endereco: "AV. DQ DE CAXIAS, 993",
			bairro: "SETOR BOA VISTA",
			cep: "75680000",
			ddd: 64,
			telefone: "34471802",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "14.860.596/0001-04",
			cnpj_matriz: "14.860.596/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520590",
			uf: "GO",
			cidade: "Corumbaíba",
			nome: "DANILO HENRIQUE ALVES MOREIRA - ME",
			endereco: "RUA CUMARI SN",
			bairro: "VILA NOVA",
			cep: "75680000",
			ddd: 64,
			telefone: "34471000",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "08.618.581/0001-31",
			cnpj_matriz: "08.618.581/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520590",
			uf: "GO",
			cidade: "Corumbaíba",
			nome: "GOMES DE ALMEIDA E ALMEIDA GOMES LTDA",
			endereco: "PRAÇA AMERICO ABILIO DE ARAUJO, 129",
			bairro: "CENTRO",
			cep: "75680000",
			ddd: 64,
			telefone: "34471494",
			email: "biofarmacbba@gmail.com",
			cnpj_farmacia: "10.677.194/0001-18",
			cnpj_matriz: "10.677.194/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520590",
			uf: "GO",
			cidade: "Corumbaíba",
			nome: "MARCELO DE CARVALHO VIEIRA O GOIANO",
			endereco: "AV SEBASTIAO GOMES, SN",
			bairro: "CENTRO",
			cep: "75680000",
			ddd: 64,
			telefone: "34471112",
			email: "anaclaudia-marcelo@hotmail.com",
			cnpj_farmacia: "00.911.379/0001-91",
			cnpj_matriz: "00.911.379/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "CRISTAL PHARMA FARMACIA DE MANIPULACAO LTDA",
			endereco: "RUA SETE DE SETEMBRO, 1265",
			bairro: "CENTRO",
			cep: "73850000",
			ddd: 61,
			telefone: "36124463",
			email: "ailtonjr_dent@hotmail.com",
			cnpj_farmacia: "07.056.748/0001-55",
			cnpj_matriz: "07.056.748/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "DROGARIA CAIXETA & AMARAL LTDA ME",
			endereco: "R. CAIAPOS, ESQ. C/RUA TUIUTI, 179",
			bairro: "SETOR OESTE",
			cep: "73850000",
			ddd: 61,
			telefone: "36125742",
			email: "drogariaglobocristalina@bol.com.br",
			cnpj_farmacia: "03.097.725/0001-38",
			cnpj_matriz: "03.097.725/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "DROGARIA CRISTALINA LTDA",
			endereco: "KALED COSAC, S/N ESQ C/ AV KALED COSAC",
			bairro: "CENTRO",
			cep: "73850000",
			ddd: 61,
			telefone: "36123077",
			email: "drogariacristalina@yahoo.com.br",
			cnpj_farmacia: "02.740.058/0001-05",
			cnpj_matriz: "02.740.058/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "DROGARIA E FARMACIA FERREIRA & SILVA LTDA - ME",
			endereco: "AV CAIAPOS ESQ. RUA GUAPORE, 361",
			bairro: "SETOR LUSTOSA",
			cep: "73850000",
			ddd: 61,
			telefone: "36128300",
			email: "cristalfarma@brturbo.com.br",
			cnpj_farmacia: "07.907.712/0001-38",
			cnpj_matriz: "07.907.712/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "DROGARIA J & M LTDA - ME",
			endereco: "QUADRA 7 DE SETEMBRO, SN",
			bairro: "CENTRO",
			cep: "73850000",
			ddd: 61,
			telefone: "34912254",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "10.198.940/0001-90",
			cnpj_matriz: "10.198.940/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "DROGARIA NOVA OPCAO GENERICOS LTDA - ME",
			endereco: "QUADRA TAMOIOS, SN",
			bairro: "SETOR OESTE",
			cep: "73850000",
			ddd: 61,
			telefone: "3491-225",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "10.607.239/0001-88",
			cnpj_matriz: "10.607.239/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "DROGARIA RIBEIRO FARIA LTDA",
			endereco: "AVENIDA KALED COSAC - LOTE 10, QUADRA 25",
			bairro: "CENTRO",
			cep: "73850000",
			ddd: 61,
			telefone: "36122676",
			email: "omarribeiro2009@hotmail.com",
			cnpj_farmacia: "06.112.317/0001-04",
			cnpj_matriz: "06.112.317/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "DROGARIA VERDES MARES LTDA - EPP",
			endereco: "RUA GOIAS 74 LOJA 02",
			bairro: "CENTRO",
			cep: "73850000",
			ddd: 61,
			telefone: "36122262",
			email: "joao.antonio_santos@hotmail.com",
			cnpj_farmacia: "04.415.970/0001-09",
			cnpj_matriz: "04.415.970/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "FARMACIA CRISTAL LTDA - EPP",
			endereco: "RUA 7 DE SETEMBRO, 74",
			bairro: "CENTRO",
			cep: "73850000",
			ddd: 61,
			telefone: "36122315",
			email: "contrata@cristalnet.com.br",
			cnpj_farmacia: "03.779.154/0001-11",
			cnpj_matriz: "03.779.154/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "GERUSA SACCARDO CLEMENTE - ME",
			endereco: "RUA OTAVIANO DE PAIVA, S/N - QD 14 LT 10",
			bairro: "CENTRO",
			cep: "73850000",
			ddd: 61,
			telefone: "36121220",
			email: "DROGA_G@YAHOO.COM.BR",
			cnpj_farmacia: "10.663.935/0001-01",
			cnpj_matriz: "10.663.935/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520620",
			uf: "GO",
			cidade: "Cristalina",
			nome: "KENNEDY E FERREIRA LTDA",
			endereco: "RUA 7 DE SETEMBRO, 81",
			bairro: "centro",
			cep: "73580000",
			ddd: 61,
			telefone: "36121950",
			email: "kennedyeferreiraltda@yahoo.com.br",
			cnpj_farmacia: "02.066.108/0001-02",
			cnpj_matriz: "02.066.108/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520630",
			uf: "GO",
			cidade: "Cristianópolis",
			nome: "DROGARIA POTIGUAR LTDA",
			endereco: "AV. GOIAS, 92",
			bairro: "CENTRO",
			cep: "75230000",
			ddd: 64,
			telefone: "36521147",
			email: "ppsilva.1972@uol.com.br",
			cnpj_farmacia: "03.950.154/0001-32",
			cnpj_matriz: "03.950.154/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520630",
			uf: "GO",
			cidade: "Cristianópolis",
			nome: "JOSE NIVALDO DE OLIVEIRA & CIA LTDA",
			endereco: "AV GOIAS, 19",
			bairro: "CENTRO",
			cep: "75230000",
			ddd: 64,
			telefone: "36521266",
			email: "aninhafarma@yahoo.com.br",
			cnpj_farmacia: "33.324.427/0001-02",
			cnpj_matriz: "33.324.427/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520630",
			uf: "GO",
			cidade: "Cristianópolis",
			nome: "JULIANA IZABEL DE PAULA COSTA",
			endereco: "RUA BARAO DO RIO BRANCO - SN",
			bairro: "CENTRO",
			cep: "75230000",
			ddd: 64,
			telefone: "36521606",
			email: "juliana_pref@hotmail.com",
			cnpj_farmacia: "12.144.957/0001-90",
			cnpj_matriz: "12.144.957/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520640",
			uf: "GO",
			cidade: "Crixás",
			nome: "D P COMERCIO PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "D P COMERCIO PRODUTOS FARMACEUTICOS LTDA - ME",
			bairro: "SETOR NOVO HORIZONTE",
			cep: "76510000",
			ddd: 62,
			telefone: "33651224",
			email: "drogariavitoriaplus@yahoo.com.br",
			cnpj_farmacia: "10.680.623/0001-06",
			cnpj_matriz: "10.680.623/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520640",
			uf: "GO",
			cidade: "Crixás",
			nome: "GANDHYA MARIA NEVES DE SOUZA VILAS BOAS E CIA LTDA - ME",
			endereco: "RUA JOAQUIM DE SOUZA SN QD 18 LT 01",
			bairro: "CENTRO",
			cep: "76510000",
			ddd: 62,
			telefone: "33651816",
			email: "drogalidercrixas@hotmail.com",
			cnpj_farmacia: "04.203.595/0001-33",
			cnpj_matriz: "04.203.595/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520640",
			uf: "GO",
			cidade: "Crixás",
			nome: "H. M. COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA B, Nº 116 QD 23 LT 03",
			bairro: "VILA SAO JOAO",
			cep: "76510000",
			ddd: 62,
			telefone: "33651211",
			email: "drogariamodelo@uol.com.br",
			cnpj_farmacia: "04.290.125/0001-54",
			cnpj_matriz: "04.290.125/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520640",
			uf: "GO",
			cidade: "Crixás",
			nome: "P. D. COMERCIO DE PRODUTOS FARMACEUTICOS LTDA-ME",
			endereco: "INACIO JOSE DE CAMPOS S/N",
			bairro: "CENTRO",
			cep: "76510000",
			ddd: 62,
			telefone: "33651212",
			email: "drogariavitoria1@yahoo.com.br",
			cnpj_farmacia: "00.644.656/0001-47",
			cnpj_matriz: "00.644.656/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520650",
			uf: "GO",
			cidade: "Cromínia",
			nome: "DROGARIA AMARAL LTDA - ME",
			endereco: "AVENIDA OSVALDO CRUZ, SN - QD N LT 01 SALA 01",
			bairro: "CENTRO",
			cep: "75635000",
			ddd: 64,
			telefone: "9305-836",
			email: "drog.amaralfp@yahoo.com.br",
			cnpj_farmacia: "20.691.971/0001-32",
			cnpj_matriz: "20.691.971/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520650",
			uf: "GO",
			cidade: "Cromínia",
			nome: "SYMARA BRASIL VIEIRA - ME",
			endereco: "avenida OSVALDO CRUZ 897 qd l lt 1",
			bairro: "SETOR CENTRAL",
			cep: "75635000",
			ddd: 64,
			telefone: "34191519",
			email: "symarabrasil@oi.com.br",
			cnpj_farmacia: "13.888.438/0001-08",
			cnpj_matriz: "13.888.438/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520680",
			uf: "GO",
			cidade: "Damolândia",
			nome: "MEIRE CRISTINA PEREIRA ROSA - ME",
			endereco: "RUA ANTONIO DAMASIO DA SILVA, 30",
			bairro: "SETOR CENTRAL",
			cep: "75420000",
			ddd: 62,
			telefone: "35111474",
			email: "mc.meirecristina@hotmail.com",
			cnpj_farmacia: "08.965.591/0001-43",
			cnpj_matriz: "08.965.591/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520690",
			uf: "GO",
			cidade: "Davinópolis",
			nome: "RIBAMAR ANTONIO DA SILVA - ME",
			endereco: "RUA DORCILIA CANDIDA DE JESUS 171 SALA A",
			bairro: "CENTRO",
			cep: "75730000",
			ddd: 64,
			telefone: "36971138",
			email: "farmaciadavinopolis@hotmail.com",
			cnpj_farmacia: "01.667.694/0001-88",
			cnpj_matriz: "01.667.694/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520710",
			uf: "GO",
			cidade: "Diorama",
			nome: "ECA FARMACEUTICA LTDA - ME",
			endereco: "comercio BALBINO DE MENDONCA 339 comercio",
			bairro: "CENTRO",
			cep: "76260000",
			ddd: 64,
			telefone: "36891118",
			email: "drog.drogarey.fp@hotmail.com",
			cnpj_farmacia: "09.246.286/0001-64",
			cnpj_matriz: "09.246.286/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520830",
			uf: "GO",
			cidade: "Divinópolis de Goiás",
			nome: "DROGARIA FLORES DE GOIAS LTDA - ME",
			endereco: "AVENIDA VILA NOVA, S/N - QD.01 LT.02",
			bairro: "SETOR CENTRAL",
			cep: "73865500",
			ddd: 62,
			telefone: "34561411",
			email: "romullodrogariaflores@hotmail.com",
			cnpj_farmacia: "37.875.226/0001-46",
			cnpj_matriz: "37.875.226/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520830",
			uf: "GO",
			cidade: "Divinópolis de Goiás",
			nome: "PAULO CESAR FERREIRA BARBOSA & CIA LTDA",
			endereco: "AVENIDA 31 DE MARCO, SN - quadra 03 lote 04",
			bairro: "SETOR CENTRAL",
			cep: "73865000",
			ddd: 62,
			telefone: "34561296",
			email: "raqueljpcosta@hotmail.com",
			cnpj_farmacia: "11.721.269/0001-83",
			cnpj_matriz: "11.721.269/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520725",
			uf: "GO",
			cidade: "Doverlândia",
			nome: "CM PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV RIO DO PEIXE 704",
			bairro: "CENTRO",
			cep: "75855000",
			ddd: 64,
			telefone: "36641785",
			email: "farmaceutica77@gmail.com",
			cnpj_farmacia: "08.737.276/0001-69",
			cnpj_matriz: "08.737.276/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520725",
			uf: "GO",
			cidade: "Doverlândia",
			nome: "NILDA APARECIDA DE CARVALHO PONTE",
			endereco: "RIO DO PEIXE, QD 13A LT 12",
			bairro: "CENTRO",
			cep: "75855000",
			ddd: 64,
			telefone: "36641236",
			email: "claudiapharmabio@hotmail.com",
			cnpj_farmacia: "01.228.113/0001-01",
			cnpj_matriz: "01.228.113/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520735",
			uf: "GO",
			cidade: "Edealina",
			nome: "CARVALHO & SILVA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AV. 21, 914",
			bairro: "SETOR CENTRO",
			cep: "75945000",
			ddd: 64,
			telefone: "34801400",
			email: "dr_stamaria@hotmail.com",
			cnpj_farmacia: "09.269.710/0001-96",
			cnpj_matriz: "09.269.710/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520735",
			uf: "GO",
			cidade: "Edealina",
			nome: "MARCIA REGINA FERREIRA URZEDA VITORIA",
			endereco: "21, 887, QUADRA 36 LOTE 07-B",
			bairro: "SETOR CENTRAL",
			cep: "75945000",
			ddd: 64,
			telefone: "34801172",
			email: "m.urzeda@uol.com.br",
			cnpj_farmacia: "01.714.122/0001-02",
			cnpj_matriz: "01.714.122/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520740",
			uf: "GO",
			cidade: "Edéia",
			nome: "AMARANTE & FERREIRA LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS 210 QD 32 LT 01",
			bairro: "CENTRO",
			cep: "75940",
			ddd: 64,
			telefone: "33133333",
			email: "drogaria.bemestaredeia.fp@gmail.com",
			cnpj_farmacia: "15.606.480/0001-06",
			cnpj_matriz: "15.606.480/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520740",
			uf: "GO",
			cidade: "Edéia",
			nome: "CARVALHO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV BRASILIA, S/N - QUADRA01 LOTE 10-A",
			bairro: "VILA SANTANA",
			cep: "75940000",
			ddd: 64,
			telefone: "35472215",
			email: "drogariacarvalhoedeia@hotmail.com",
			cnpj_farmacia: "07.819.366/0001-36",
			cnpj_matriz: "07.819.366/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520740",
			uf: "GO",
			cidade: "Edéia",
			nome: "DROGARIA J.E. LTDA",
			endereco: "AVENIDA 7 DE SETEMBRO, 155 - QD 42 LT 07",
			bairro: "CENTRO",
			cep: "75940000",
			ddd: 64,
			telefone: "34921844",
			email: "DRFARMAVIDA@HOTMAIL.COM",
			cnpj_farmacia: "05.973.252/0001-10",
			cnpj_matriz: "05.973.252/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520740",
			uf: "GO",
			cidade: "Edéia",
			nome: "ELIDIA BATISTA MENDES - ME",
			endereco: "AVENIDA BRASILIA S/N QD 8, LT 21A",
			bairro: "SETOR CIBRAZEM",
			cep: "75940000",
			ddd: 64,
			telefone: "34921919",
			email: "vitta-farma@hotmail.com",
			cnpj_farmacia: "12.640.891/0001-20",
			cnpj_matriz: "12.640.891/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520740",
			uf: "GO",
			cidade: "Edéia",
			nome: "MIRON CARLOS ZAGO ARANTES - ME",
			endereco: "BRASILIA, sala 01,S/N, Qd 37 Lt 2 Lj 1",
			bairro: "SETOR CENTRAL",
			cep: "75940000",
			ddd: 64,
			telefone: "34922000",
			email: "mironzinho_@hotmail.com",
			cnpj_farmacia: "11.509.665/0001-41",
			cnpj_matriz: "11.509.665/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520740",
			uf: "GO",
			cidade: "Edéia",
			nome: "RAMOS RIBEIRO DA SILVA E CIA LTDA",
			endereco: "AVENIDA BRASILIA, SN - LOTE 01 QUADRA 04",
			bairro: "CENTRO",
			cep: "75940000",
			ddd: 64,
			telefone: "34921692",
			email: "ramosribeiro2000@yahoo.com.br",
			cnpj_farmacia: "03.868.267/0001-93",
			cnpj_matriz: "03.868.267/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520750",
			uf: "GO",
			cidade: "Estrela do Norte",
			nome: "FARMACIA DROGALINO LTDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO, 588",
			bairro: "SETOR CENTRAL",
			cep: "76485000",
			ddd: 62,
			telefone: "3381-624",
			email: "farmaceutica55@gmail.com",
			cnpj_farmacia: "00.805.408/0001-30",
			cnpj_matriz: "00.805.408/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520753",
			uf: "GO",
			cidade: "Faina",
			nome: "JOAO DA FONSECA GOMES E CIA LTDA ME",
			endereco: "R. NORONHA, 138",
			bairro: "CENTRO",
			cep: "76740000",
			ddd: 62,
			telefone: "33861133",
			email: "j.dafonsecagomes@gmail.com",
			cnpj_farmacia: "02.372.167/0001-09",
			cnpj_matriz: "02.372.167/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520753",
			uf: "GO",
			cidade: "Faina",
			nome: "M M COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA NORONHA 1 QD A",
			bairro: "CENTRO",
			cep: "76740000",
			ddd: 62,
			telefone: "33867753",
			email: "liviarodri@hotmail.com",
			cnpj_farmacia: "33.232.273/0001-10",
			cnpj_matriz: "33.232.273/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520780",
			uf: "GO",
			cidade: "Firminópolis",
			nome: "ATUAL MEDICAMENTOS LTDA - ME",
			endereco: "Rodovia GO060 KM 108 SN SALA02 ESQ C/ AV JOAQUIM D F",
			bairro: "SETOR LESTE",
			cep: "76105000",
			ddd: 64,
			telefone: "36811193",
			email: "drogariaatual@live.com",
			cnpj_farmacia: "11.283.417/0001-25",
			cnpj_matriz: "11.283.417/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520780",
			uf: "GO",
			cidade: "Firminópolis",
			nome: "DROGARIA CARREIRO LTDA",
			endereco: "AVENIDA JOAQUIM DAVID FERREIRA, 801",
			bairro: "CENTRO",
			cep: "76105000",
			ddd: 64,
			telefone: "76105000",
			email: "cleitoncarreiro@uol.com.br",
			cnpj_farmacia: "08.087.076/0001-08",
			cnpj_matriz: "08.087.076/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520780",
			uf: "GO",
			cidade: "Firminópolis",
			nome: "JLM MEDICAMENTOS LTDA",
			endereco: "AV RUI BARBOSA 612",
			bairro: "CENTRO",
			cep: "76105000",
			ddd: 64,
			telefone: "36811166",
			email: "drogariajuliana1166@hotmail.com",
			cnpj_farmacia: "09.246.186/0001-38",
			cnpj_matriz: "09.246.186/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520780",
			uf: "GO",
			cidade: "Firminópolis",
			nome: "SUYANNE MAYARA OLIVEIRA FERREIRA - ME",
			endereco: "AVENIDA RUI BARBOSA, 1499 - SALA 01",
			bairro: "SETOR CENTRAL",
			cep: "76105000",
			ddd: 64,
			telefone: "36812017",
			email: "suyanne_oliveira92@hotmail.com",
			cnpj_farmacia: "19.770.035/0001-38",
			cnpj_matriz: "19.770.035/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520790",
			uf: "GO",
			cidade: "Flores de Goiás",
			nome: "AGRIMAR RODRIGUES PEREIRA - ME",
			endereco: "R 05 EQUINA COM RUA 06, 10 - QD 14",
			bairro: "NOVA FLORES",
			cep: "73890000",
			ddd: 62,
			telefone: "34481222",
			email: "farma.mjfp@yahoo.com.br",
			cnpj_farmacia: "02.206.488/0001-33",
			cnpj_matriz: "02.206.488/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520790",
			uf: "GO",
			cidade: "Flores de Goiás",
			nome: "DROGARIA CASTILHO & CASTILHO LTDA - ME",
			endereco: "AVENIDA ALVORADA, QUADRA 02 LOTE 06",
			bairro: "SETOR CENTRAL",
			cep: "73890000",
			ddd: 62,
			telefone: "34481461",
			email: "jayrohc@yahoo.com.br",
			cnpj_farmacia: "08.410.016/0001-84",
			cnpj_matriz: "08.410.016/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "3V COMERCIO DE MEDICAMENTOS - LTDA - ME",
			endereco: "RUA VISCONDE DE PORTO SEGURO, 533",
			bairro: "CENTRO",
			cep: "73801010",
			ddd: 61,
			telefone: "36312020",
			email: "drogariaste@hotmail.com",
			cnpj_farmacia: "11.061.764/0001-03",
			cnpj_matriz: "11.061.764/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "ABMJ - COMERCIAL DE MEDICAMENTOS - LTDA ME",
			endereco: "AVENIDA AVENIDA BRASILIA, 822",
			bairro: "FORMOSINHA",
			cep: "73813010",
			ddd: 61,
			telefone: "36424422",
			email: "monica_ab3@hotmail.com",
			cnpj_farmacia: "07.081.892/0001-41",
			cnpj_matriz: "07.081.892/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "AMG COMERCIAL DE MEDICAMENTOS - LTDA - ME",
			endereco: "Praça do Mercado, 48",
			bairro: "Centro",
			cep: "73801620",
			ddd: 62,
			telefone: "33133333",
			email: "drog.modeloformosa.fp@gmail.com",
			cnpj_farmacia: "03.604.892/0001-28",
			cnpj_matriz: "03.604.892/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "A M MEDICAMENTOS LTDA",
			endereco: "AV. BRASILIA, 451",
			bairro: "FORMOSINHA",
			cep: "73813010",
			ddd: 61,
			telefone: "36312135",
			email: "a.m.medicamentos@hotmail.com",
			cnpj_farmacia: "36.874.840/0001-20",
			cnpj_matriz: "36.874.840/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "BSS - COMERCIAL DE MEDICAMENTOS - LTDA - ME",
			endereco: "AV POSTO AGROPECUARIO 100 loja 01",
			bairro: "CENTRO",
			cep: "73801635",
			ddd: 61,
			telefone: "36316256",
			email: "barcelarnilton@hotmail.com",
			cnpj_farmacia: "07.534.109/0001-58",
			cnpj_matriz: "07.534.109/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "CAMACARI COMERCIO DE REMEDIOS LTDA",
			endereco: "RUA OLIMPIO JACINTO, 600",
			bairro: "CENTRO",
			cep: "73801400",
			ddd: 61,
			telefone: "36310103",
			email: "marceloabiliosilva@gmail.com",
			cnpj_farmacia: "37.331.071/0001-87",
			cnpj_matriz: "37.331.071/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "CENTRAL COMERCIAL DE MEDICAMENTOS LTDA",
			endereco: "RUA JOSE VIANA LOBO 233",
			bairro: "SETOR CENTRAL",
			cep: "73801270",
			ddd: 61,
			telefone: "36314581",
			email: "adelsimonde@bol.com.br",
			cnpj_farmacia: "00.464.614/0001-24",
			cnpj_matriz: "00.464.614/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "COMERCIAL DE MEDICAMENTOS JMDC LTDA-ME",
			endereco: "RUA VISCONDE DE PORTO SEGURO, 282",
			bairro: "CENTRO",
			cep: "73801010",
			ddd: 61,
			telefone: "36310120",
			email: "drogariadopovofsa@gmail.com",
			cnpj_farmacia: "07.568.899/0001-92",
			cnpj_matriz: "07.568.899/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "DROGARIA BIOATIVA LTDA - ME",
			endereco: "rua AUTA VIDAL FINAL S/N",
			bairro: "CENTRO",
			cep: "73801480",
			ddd: 61,
			telefone: "36310482",
			email: "drogariabioativa@gmail.com",
			cnpj_farmacia: "16.898.903/0001-71",
			cnpj_matriz: "16.898.903/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "DROGARIA E PERFUMARIA SOUSA LTDA - ME",
			endereco: "AV MAESTRO JOAO L. DO ESPIRITO SANTO 456",
			bairro: "FORMOSINHA",
			cep: "73813120",
			ddd: 61,
			telefone: "36421780",
			email: "drogariasousa@hotmail.com",
			cnpj_farmacia: "05.539.248/0001-49",
			cnpj_matriz: "05.539.248/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "DROGARIA ESPIRITO SANTO LTDA - ME",
			endereco: "RUA 10, 701 - QUADRA 9-A LOTE 17 LOJA 02",
			bairro: "FORMOSINHA",
			cep: "73813201",
			ddd: 61,
			telefone: "36310069",
			email: "drogariaespiritosanto1@hotmail.com",
			cnpj_farmacia: "02.130.783/0001-53",
			cnpj_matriz: "02.130.783/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "DROGARIA FERRETTI LTDA",
			endereco: "AV. BRASILIA, 47",
			bairro: "CENTRO",
			cep: "73801310",
			ddd: 61,
			telefone: "36314882",
			email: "nilcechagas@yahoo.com.br",
			cnpj_farmacia: "26.695.734/0001-26",
			cnpj_matriz: "26.695.734/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "DROGARIA PORTO SEGURO LTDA-ME",
			endereco: "RUA VISCONDE P SEGURO 983 frente o saolao",
			bairro: "CENTRO",
			cep: "73801310",
			ddd: 61,
			telefone: "36311298",
			email: "abelfsa@hotmail.com",
			cnpj_farmacia: "25.003.849/0001-40",
			cnpj_matriz: "25.003.849/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "R VISCONDE DE PORTO SEGURO, Nº 457",
			bairro: "CENTRO",
			cep: "73801010",
			ddd: 61,
			telefone: "39811900",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0047-53",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "DROGARIA SAGRADO CORACAO LTDA - ME",
			endereco: "R VISCONDE DE PORTO SEGURO, 129",
			bairro: "CENTRO",
			cep: "73801010",
			ddd: 61,
			telefone: "36316555",
			email: "drog.sagrado@hotmail.com",
			cnpj_farmacia: "02.389.240/0001-55",
			cnpj_matriz: "02.389.240/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "DROGARIA SAO PEDRO CENTRO LTDA - ME",
			endereco: "RUA SEVERIANO BATISTA DE OLIVEIRA 381",
			bairro: "CENTRO",
			cep: "73801420",
			ddd: 61,
			telefone: "36314797",
			email: "jrmed2017@gmail.com",
			cnpj_farmacia: "09.356.952/0001-17",
			cnpj_matriz: "09.356.952/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "DROGARIA VIDA LTDA - ME",
			endereco: "avenida SENADOR COIMBRA BUENO,18, qd59 lt 18",
			bairro: "JARDIM CALIFORNIA",
			cep: "73807685",
			ddd: 61,
			telefone: "36310731",
			email: "drogariavida@hotmail.com.br",
			cnpj_farmacia: "15.002.236/0001-34",
			cnpj_matriz: "15.002.236/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "DROGASIL SA",
			endereco: "RUA VISCONDE DE PORTO SEGURO, 472",
			bairro: "SETOR CENTRAL",
			cep: "73801010",
			ddd: 61,
			telefone: "36312381",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0417-70",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "EDIMUNDO E FILHO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV BRASILIA 440-A",
			bairro: "FORMOSINHA",
			cep: "73813010",
			ddd: 61,
			telefone: "36421836",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "06.166.984/0001-61",
			cnpj_matriz: "06.166.984/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "EFASE COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA BRASILIA, 455",
			bairro: "FORMOSINHA",
			cep: "73813010",
			ddd: 61,
			telefone: "36423955",
			email: "gelzanemachado@hotmail.com",
			cnpj_farmacia: "33.553.090/0001-05",
			cnpj_matriz: "33.553.090/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "FARMACIA IPANEMA LTDA-ME",
			endereco: "HONORIO LOBO, 99",
			bairro: "CENTRO",
			cep: "73801450",
			ddd: 61,
			telefone: "36312933",
			email: "ari@openfsa.com.br",
			cnpj_farmacia: "02.803.401/0001-05",
			cnpj_matriz: "02.803.401/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "FERREIRA & LIRA LTDA - ME",
			endereco: "AVENIDA MAESTRO JOAO LUIZ DO ESPIRITO SANTO , 700 - ESQ COM A RUA 02",
			bairro: "JARDIM CALIFORNIA",
			cep: "73807745",
			ddd: 61,
			telefone: "36323652",
			email: "drogapharmavida@hotmail.com",
			cnpj_farmacia: "15.575.420/0001-73",
			cnpj_matriz: "15.575.420/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "FORMOSINHA COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA BRASILIA, 627",
			bairro: "FORMOSINHA",
			cep: "73813010",
			ddd: 61,
			telefone: "36421532",
			email: "muraaoliveira@bol.com.br",
			cnpj_farmacia: "04.391.274/0001-00",
			cnpj_matriz: "04.391.274/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: ".G. COMERCIO DE MEDICAMENTOS, PERFUMARIA E PRODUTOS NATURAIS LTDA - ME",
			endereco: "AV POSTO AGROPECUARIO, 161",
			bairro: "SETOR PRIMAVERA",
			cep: "73805105",
			ddd: 62,
			telefone: "36314621",
			email: "edson.farmaciapopular@gmail.com",
			cnpj_farmacia: "18.146.523/0001-06",
			cnpj_matriz: "18.146.523/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "GOMES E SILVA MEDICAMENTOS LTDA - ME",
			endereco: "AV MAESTRO JOAO LUIZ DO ESPIRITO SANTO, SN, QUADRA250 LOTE 1 A 28",
			bairro: "JARDIM CALIFORNIA",
			cep: "73807745",
			ddd: 61,
			telefone: "36421785",
			email: "drogariagomes@outlook.com",
			cnpj_farmacia: "19.269.267/0001-07",
			cnpj_matriz: "19.269.267/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "GRAZIELLY & AMANDA LTDA - ME",
			endereco: "VISCONDE DE PORTO SEGURO, 619, B",
			bairro: "CENTRO",
			cep: "73801010",
			ddd: 61,
			telefone: "36311755",
			email: "grazi_lobo@hotmail.com",
			cnpj_farmacia: "12.329.738/0001-86",
			cnpj_matriz: "12.329.738/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "JR MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PEDRO MONTEIRO GUIMARAES, 623",
			bairro: "CENTRO",
			cep: "73801690",
			ddd: 61,
			telefone: "36316942",
			email: "jrmed2017@gmail.com",
			cnpj_farmacia: "12.471.028/0001-96",
			cnpj_matriz: "12.471.028/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "KENIA INES LOPES DA SILVA",
			endereco: "RUA 01, 10",
			bairro: "BAIRRO SAO BENEDITO",
			cep: "73813601",
			ddd: 61,
			telefone: "36422282",
			email: "drogariavitoriafsa@gmail.com",
			cnpj_farmacia: "11.571.099/0001-06",
			cnpj_matriz: "11.571.099/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "LEIDE A BORGES - ME",
			endereco: "RUA AIRTON SENA, 50",
			bairro: "SETOR CENTRAL",
			cep: "73825000",
			ddd: 62,
			telefone: "9988-459",
			email: "drog.vilaboa.fp@gmail.com",
			cnpj_farmacia: "14.790.212/0001-24",
			cnpj_matriz: "14.790.212/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "M Z COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "AVENIDA POSTO AGROPECUARIO, 298",
			bairro: "SETOR FERROVIARIO",
			cep: "73805055",
			ddd: 61,
			telefone: "36317486",
			email: "drogariauniversalfsa@hotmail.com",
			cnpj_farmacia: "09.411.988/0001-56",
			cnpj_matriz: "09.411.988/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "PAULA E SALES LTDA",
			endereco: "comercial PEDRO ALEXANDRE DE OLIVEIRA, S/N",
			bairro: "SETOR BELA VISTA",
			cep: "73920000",
			ddd: 61,
			telefone: "36314661",
			email: "marilacsales@hotmail.com",
			cnpj_farmacia: "11.279.014/0001-02",
			cnpj_matriz: "11.279.014/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520800",
			uf: "GO",
			cidade: "Formosa",
			nome: "VALADARES & PIRES LTDA - ME",
			endereco: "RUA 8, 244 - QUADRA8",
			bairro: "SETOR FERROVIARIO",
			cep: "73805065",
			ddd: 61,
			telefone: "36318434",
			email: "drogariacristoreifsa@gmail.com",
			cnpj_farmacia: "15.170.179/0001-00",
			cnpj_matriz: "15.170.179/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520810",
			uf: "GO",
			cidade: "Formoso",
			nome: "JOAO LUSIANO DE OLIVEIRA & FILHOS LTDA",
			endereco: "ANGELO CHAVES, 719",
			bairro: "FORMOSINHA",
			cep: "73813101",
			ddd: 61,
			telefone: "36425220",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "26.680.983/0001-48",
			cnpj_matriz: "26.680.983/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520810",
			uf: "GO",
			cidade: "Formoso",
			nome: "MORAES & MORAES LTDA",
			endereco: "AVENIDA MINISTRO ALFREDO NASSER, 1149",
			bairro: "CENTRO",
			cep: "76470000",
			ddd: 62,
			telefone: "33776217",
			email: "drogamoraes@hotmail.com",
			cnpj_farmacia: "10.818.198/0001-79",
			cnpj_matriz: "10.818.198/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520840",
			uf: "GO",
			cidade: "Goianápolis",
			nome: "CRIMEIA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA DR. SEBASTIAO FLEURY CURADO, 201, QD.23 LT. 1/23",
			bairro: "ST. CRIMEIA LESTE",
			cep: "74660180",
			ddd: 62,
			telefone: "32032176",
			email: "jjnetogo@terra.com.br",
			cnpj_farmacia: "00.801.670/0001-07",
			cnpj_matriz: "00.801.670/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520840",
			uf: "GO",
			cidade: "Goianápolis",
			nome: "OLIVEIRA & ANDRADE MEDICAMENTOS LTDA - ME",
			endereco: "CAMILA DE JESUS, Nº 18 C-01",
			bairro: "CENTRO",
			cep: "75170000",
			ddd: 62,
			telefone: "33411277",
			email: "euripedesfernando@hotmail.com",
			cnpj_farmacia: "24.875.874/0001-50",
			cnpj_matriz: "24.875.874/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520850",
			uf: "GO",
			cidade: "Goiandira",
			nome: "CELSO DE ARAUJO JUNIOR & CIA. LTDA.",
			endereco: "R JOSE ALVES PORTO, Nº 34",
			bairro: "CENTRO",
			cep: "75740000",
			ddd: 64,
			telefone: "34621331",
			email: "denisemartinsaraujo@hotmail.com",
			cnpj_farmacia: "02.175.974/0001-31",
			cnpj_matriz: "02.175.974/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520850",
			uf: "GO",
			cidade: "Goiandira",
			nome: "JACIARA LENY TRISTAO - ME",
			endereco: "AV AGOSTINHO MARTINS 69",
			bairro: "CENTRO",
			cep: "75740000",
			ddd: 64,
			telefone: "34621817",
			email: "jaciara_tristao@hotmail.com",
			cnpj_farmacia: "08.092.321/0001-75",
			cnpj_matriz: "08.092.321/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520850",
			uf: "GO",
			cidade: "Goiandira",
			nome: "PEIXOTO DE ALMEIDA E MARCHIORI LTDA. - ME",
			endereco: "R JOAQUIM NETO, 7",
			bairro: "CENTRO",
			cep: "75740000",
			ddd: 64,
			telefone: "34621120",
			email: "brunopdealmeida@hotmail.com",
			cnpj_farmacia: "01.520.550/0001-02",
			cnpj_matriz: "01.520.550/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520850",
			uf: "GO",
			cidade: "Goiandira",
			nome: "RODRIGUES ROSA E GONCALVES LTDA. - ME",
			endereco: "RUA SINFRONIO MARTINS TEIXEIRA, 13",
			bairro: "CENTRO",
			cep: "75740000",
			ddd: 64,
			telefone: "34621897",
			email: "mifabinho@hotmail.com",
			cnpj_farmacia: "01.713.924/0001-06",
			cnpj_matriz: "01.713.924/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "BORGES E KINUKO LTDA - ME",
			endereco: "RUA SANTOS DUMONT, 279",
			bairro: "JARDIM AMERICA",
			cep: "76380000",
			ddd: 62,
			telefone: "3353-581",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "11.518.325/0001-87",
			cnpj_matriz: "11.518.325/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "BORGES & JR. LTDA ME.",
			endereco: "AVENIDA BRASIL, 479",
			bairro: "SANTA CECILIA",
			cep: "76380000",
			ddd: 62,
			telefone: "33537700",
			email: "atenfarma@hotmail.com",
			cnpj_farmacia: "11.243.637/0001-25",
			cnpj_matriz: "11.243.637/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "COLOMBO E FERRARI LTDA",
			endereco: "GOIAS, 271",
			bairro: "CARRILHO",
			cep: "76380000",
			ddd: 62,
			telefone: "33531784",
			email: "farmaciagoianesia@hotmail.com",
			cnpj_farmacia: "00.152.124/0001-92",
			cnpj_matriz: "00.152.124/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "DE VITO E SOUZA DROGARIA LTDA - ME",
			endereco: "AVENIDA MINAS GERAIS11 QD. 271 LT 17 SALA 02",
			bairro: "CENTRO",
			cep: "76380000",
			ddd: 62,
			telefone: "33531805",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "16.968.599/0001-91",
			cnpj_matriz: "16.968.599/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "DROGARIA CENTRAL DE GOIANESIA LTDA - ME",
			endereco: "AVENIDA BRASIL, 348",
			bairro: "CENTRO",
			cep: "76380000",
			ddd: 62,
			telefone: "33535050",
			email: "drogariacentral348@hotmail.com",
			cnpj_farmacia: "15.043.901/0001-38",
			cnpj_matriz: "15.043.901/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "DROGARIA GENERICA DE GOIANESIA LTDA - ME",
			endereco: "RUA 40 320",
			bairro: "SAO CRISTOVAO",
			cep: "76380000",
			ddd: 62,
			telefone: "33537097",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "13.404.176/0001-50",
			cnpj_matriz: "13.404.176/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "DROGARIA GOIANESIA LTDA - EPP",
			endereco: "AVENIDA GOIAS, 288 - A",
			bairro: "CARRILHO",
			cep: "76380000",
			ddd: 62,
			telefone: "33531373",
			email: "drogariagoianesia@hotmail.com",
			cnpj_farmacia: "02.457.307/0001-41",
			cnpj_matriz: "02.457.307/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "DROGARIA VIVA BEM LTDA",
			endereco: "AV BRASIL, Nº 332 A",
			bairro: "CENTRO",
			cep: "76380000",
			ddd: 62,
			telefone: "33536516",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "11.516.030/0001-71",
			cnpj_matriz: "11.516.030/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "DUTRA & NOGUEIRA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV GOIAS, 261",
			bairro: "CARRILHO",
			cep: "76380000",
			ddd: 62,
			telefone: "33534741",
			email: "drogacerta@hotmail.com",
			cnpj_farmacia: "18.345.060/0001-01",
			cnpj_matriz: "18.345.060/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "FARMACIA FARMOANA LTDA",
			endereco: "AV GOIAS, 132-A",
			bairro: "SAO CRISTOVAO",
			cep: "76380000",
			ddd: 62,
			telefone: "33531809",
			email: "farmoana@gmail.com",
			cnpj_farmacia: "37.621.695/0001-39",
			cnpj_matriz: "37.621.695/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "FARMA NORTE LTDA - ME",
			endereco: "AV GOIAS, 166 A",
			bairro: "SAO CRISTOVAO",
			cep: "76380000",
			ddd: 62,
			telefone: "33536519",
			email: "farmanorte2013@hotmail.com.br",
			cnpj_farmacia: "10.923.387/0001-01",
			cnpj_matriz: "10.923.387/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "GENI MENDES RIBEIRO MOTA - ME",
			endereco: "AVENIDA GOIAS 149",
			bairro: "SAO CRISTOVAO",
			cep: "76380000",
			ddd: 62,
			telefone: "33530050",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "13.355.191/0001-56",
			cnpj_matriz: "13.355.191/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "GOIANESIA PRODUTOS FARMACEUTICOS LTDA.",
			endereco: "imovel comercial, 344, QD",
			bairro: "SETOR CENTRAL",
			cep: "76380000",
			ddd: 62,
			telefone: "33538176",
			email: "drogariacentralgsia@hotmail.com",
			cnpj_farmacia: "05.940.527/0001-10",
			cnpj_matriz: "05.940.527/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "GONCALVES BORGES & REZENDE COSTA LTDA",
			endereco: "AV BRASIL, 426",
			bairro: "SETOR UNIVERSITARIO",
			cep: "76380000",
			ddd: 62,
			telefone: "33531293",
			email: "borgespaulino@hotmail.com",
			cnpj_farmacia: "05.979.566/0001-20",
			cnpj_matriz: "05.979.566/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "JAIR VAZ MACHADO - ME",
			endereco: "AV GOIAS, 398",
			bairro: "CENTRO",
			cep: "76380000",
			ddd: 62,
			telefone: "33531720",
			email: "aniltonvas@hotmail.com",
			cnpj_farmacia: "37.396.553/0001-15",
			cnpj_matriz: "37.396.553/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "JEAN FARMA LTDA",
			endereco: "AVENIDA GOIAS, 243",
			bairro: "CARRILHO",
			cep: "76380000",
			ddd: 62,
			telefone: "33530000",
			email: "jrjeremias@yahoo.com.br",
			cnpj_farmacia: "10.935.420/0001-13",
			cnpj_matriz: "10.935.420/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "JOSE ROBERTO DA SILVA * CIA LTDA - ME",
			endereco: "AVENIDA GOIAS, Nº 134A",
			bairro: "SAO CRISTOVAO",
			cep: "76380000",
			ddd: 62,
			telefone: "33532265",
			email: "nacionaldrog.go@uol.com.br",
			cnpj_farmacia: "37.614.336/0001-54",
			cnpj_matriz: "37.614.336/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "LOPES ORGANIZACOES LTDA - ME",
			endereco: "AV MINAS GERAIS, 24",
			bairro: "CENTRO",
			cep: "76380000",
			ddd: 62,
			telefone: "33530113",
			email: "drogariasaopaulo2@bol.com.br",
			cnpj_farmacia: "06.032.535/0001-20",
			cnpj_matriz: "06.032.535/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "MARTINS RIBEIRO E SILVA LTDA - ME",
			endereco: "AVENIDA GOIAS, 356",
			bairro: "CENTRO",
			cep: "76380000",
			ddd: 62,
			telefone: "3353-201",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "12.510.650/0001-66",
			cnpj_matriz: "12.510.650/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "MILHOMEM E BRON AKI LTDA - ME",
			endereco: "AV GOIAS 357",
			bairro: "CENTRO",
			cep: "0",
			ddd: 62,
			telefone: "33532040",
			email: "juliana2_aki@hotmail.com",
			cnpj_farmacia: "26.946.483/0001-05",
			cnpj_matriz: "26.946.483/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "MURILO Q. DA CUNHA - ME",
			endereco: "Avenida BRASIL 205",
			bairro: "MUNIZ FALCAO",
			cep: "76380000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.nossasenhoradefatimago.fp@gmail.com",
			cnpj_farmacia: "13.225.890/0001-81",
			cnpj_matriz: "13.225.890/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "QUEIROZ E LOPES LTDA - ME",
			endereco: "AV BRASIL 247",
			bairro: "SANTA LUZIA",
			cep: "76380000",
			ddd: 62,
			telefone: "33530005",
			email: "drogariappadrao@bol.com.br",
			cnpj_farmacia: "17.317.699/0001-10",
			cnpj_matriz: "17.317.699/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "ROBERTO SOUZA DA SILVA - ME",
			endereco: "GOIAS, 195",
			bairro: "CARRILHO",
			cep: "76380000",
			ddd: 62,
			telefone: "33536956",
			email: "drogariasp1gsia@gmail.com",
			cnpj_farmacia: "10.656.844/0001-49",
			cnpj_matriz: "10.656.844/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "SANTOS & ELIAS LTDA ME",
			endereco: "SALA COMERCIAL 68-A",
			bairro: "CENTRO",
			cep: "76380000",
			ddd: 62,
			telefone: "33531925",
			email: "drogariabomjesus@ibest.com.br",
			cnpj_farmacia: "37.846.441/0001-19",
			cnpj_matriz: "37.846.441/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "SIQUEIRA E PEREIRA LTDA - ME",
			endereco: "AV GOIAS, 384, B",
			bairro: "CENTRO",
			cep: "76380000",
			ddd: 62,
			telefone: "33534041",
			email: "hpf.siqueira@uol.com.br",
			cnpj_farmacia: "37.626.736/0001-80",
			cnpj_matriz: "37.626.736/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "VENTURA LEITE E GONCALVES LTDA",
			endereco: "AV BRASIL 260",
			bairro: "SANTA LUZIA",
			cep: "76380000",
			ddd: 62,
			telefone: "33534843",
			email: "aroldofarmacia48@hotmail.com",
			cnpj_farmacia: "03.039.962/0001-42",
			cnpj_matriz: "03.039.962/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520860",
			uf: "GO",
			cidade: "Goianésia",
			nome: "W. A. MEDICAMENTOS LTDA",
			endereco: "AV. GOIAS, Nº 274",
			bairro: "CARRILHO",
			cep: "76380000",
			ddd: 62,
			telefone: "33532079",
			email: "drogoiasgsia@hotmail.com",
			cnpj_farmacia: "08.594.906/0001-93",
			cnpj_matriz: "08.594.906/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "2D XAVIER MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "Avenida BARAO DO RIO BRANCO 717 Qd 47 Lt 16",
			bairro: "JD VILA BOA",
			cep: "74360230",
			ddd: 62,
			telefone: "39328099",
			email: "david-ruivo@hotmail.com",
			cnpj_farmacia: "13.537.459/0001-70",
			cnpj_matriz: "13.537.459/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "AL COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "avenida ARAXA 418 QD 02 LT 07",
			bairro: "VILA LUCY",
			cep: "74320010",
			ddd: 62,
			telefone: "39326666",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "15.427.257/0001-00",
			cnpj_matriz: "15.427.257/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ALENCAR E MOREIRA LTDA - ME",
			endereco: "RUA MARIA BARBOSA DE FARIA, 18 - QD. 06 LT. 20",
			bairro: "VILA SANTA RITA 5 ETAPA",
			cep: "74370575",
			ddd: 62,
			telefone: "32897164",
			email: "MAISAUDEDROGARIA@GMAIL.COM",
			cnpj_farmacia: "13.706.030/0001-60",
			cnpj_matriz: "13.706.030/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ALEXANDRE ELIAS DA COSTA - ME",
			endereco: "AVENIDA DONA TEREZINHA DE MORAIS 332 QUADRA208 LOTE 19",
			bairro: "PARQUE AMAZONIA",
			cep: "74835380",
			ddd: 62,
			telefone: "32485690",
			email: "drogamanne@yahoo.com.br",
			cnpj_farmacia: "18.237.741/0001-56",
			cnpj_matriz: "18.237.741/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ALIANCA MARYS - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA ABRAO LOURENCO DE CARVA, SN - QUADRA19 LOTE 01",
			bairro: "CENTRO",
			cep: "74980020",
			ddd: 62,
			telefone: "3283-370",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "17.215.082/0001-94",
			cnpj_matriz: "17.215.082/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ALVARO ALVES DE OLIVEIRA - ME",
			endereco: "PCA ESCULTOR VEIGA VALLE SN SALA 2/3",
			bairro: "SETOR PARQUE VEIGA JARDIM",
			cep: "74954310",
			ddd: 62,
			telefone: "32846181",
			email: "drogaria-pro-saude@hotmail.com",
			cnpj_farmacia: "00.967.748/0001-68",
			cnpj_matriz: "00.967.748/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ALVES E LIBERATO LTDA - ME",
			endereco: "Praça WILSON SALES, 195, lote 05",
			bairro: "NOVA SUICA",
			cep: "74280370",
			ddd: 62,
			telefone: "32595151",
			email: "031@rede2000.com.br",
			cnpj_farmacia: "02.710.366/0001-80",
			cnpj_matriz: "02.710.366/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "AM COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA DONA TEREZINHA DE MORAES, 868 - Qd 136 Lt 15",
			bairro: "PARQUE AMAZONIA",
			cep: "74843150",
			ddd: 62,
			telefone: "30876862",
			email: "marcionilcastro@hotmail.com",
			cnpj_farmacia: "11.862.134/0001-38",
			cnpj_matriz: "11.862.134/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "AMERICA FARMA DROGARIA LTDA - ME",
			endereco: "C 104 1199 esq com rua 139",
			bairro: "JARDIM AMERICA",
			cep: "74250030",
			ddd: 62,
			telefone: "32590800",
			email: "fpopularamericafarma@bol.com.br",
			cnpj_farmacia: "11.299.321/0001-55",
			cnpj_matriz: "11.299.321/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ANDRADE E MIRANDA - PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "rua VMK 237",
			bairro: "VILA MUTIRAO I",
			cep: "74480240",
			ddd: 62,
			telefone: "32981205",
			email: "drgmultirao@hotmail.com",
			cnpj_farmacia: "15.988.118/0001-47",
			cnpj_matriz: "15.988.118/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ANTONIO GARCIA CAIXETA & CIA LTDA - ME",
			endereco: "Av. PERIMETRAL 6, Nº 576",
			bairro: "JARDIM BRASIL",
			cep: "74730020",
			ddd: 62,
			telefone: "32842360",
			email: "divino.carlos@ig.com.br",
			cnpj_farmacia: "26.718.221/0001-93",
			cnpj_matriz: "26.718.221/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "APOLINARIO E KARITA LTDA - ME",
			endereco: "AVENIDA CUBATAO 400 qd04 lt01",
			bairro: "JD DIAMANTINA",
			cep: "74573200",
			ddd: 62,
			telefone: "32101054",
			email: "pollyannaapolinario@hotmail.com",
			cnpj_farmacia: "00.131.078/0001-45",
			cnpj_matriz: "00.131.078/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ARAUJO & MORATO LTDA",
			endereco: "RUA C-149 - ESQUINA COM T-9",
			bairro: "JARDIM AMERICA",
			cep: "74275080",
			ddd: 62,
			telefone: "91420058",
			email: "drogariasantalucia@hotmail.com",
			cnpj_farmacia: "13.179.238/0001-78",
			cnpj_matriz: "13.179.238/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ARIA SAO PAULO S.A.",
			endereco: "RUA 109 354 QUADRA D LOTE 05",
			bairro: "VILA SAO JOAO",
			cep: "74815435",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0481-90",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "A.R. MAR COMERCIO DE MEDICAMENTOS LTDA.",
			endereco: "AV VASCO DOS REIS, 588",
			bairro: "JARDIM VILA BOA",
			cep: "74360460",
			ddd: 62,
			telefone: "32891919",
			email: "d.drogamar@hotmail.com",
			cnpj_farmacia: "10.627.383/0001-86",
			cnpj_matriz: "10.627.383/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "AUGUSTA DOS SANTOS SOARES SILVA E CIA LTDA - ME",
			endereco: "AVENIDA TOQUIO, 260 - QD. 25 LT. 01",
			bairro: "RES. GOIANIA VIVA",
			cep: "74484426",
			ddd: 62,
			telefone: "35732831",
			email: "drogaviva2008@hotmail.com",
			cnpj_farmacia: "02.826.215/0001-91",
			cnpj_matriz: "02.826.215/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BASILIO SOARES LTDA - ME",
			endereco: "RUA NOEL ROSA, 1437 - Qd.8 Lt.10",
			bairro: "RESIDENCIAL YTAPUA",
			cep: "74495013",
			ddd: 62,
			telefone: "32986432",
			email: "pharmacruz@hotmail.com",
			cnpj_farmacia: "15.110.165/0001-93",
			cnpj_matriz: "15.110.165/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BEAFARMA VENDAS DE PRODUTOS FARMACEUTICOS E PERFUM LTDA - EPP",
			endereco: "AVENIDA PEDRO LUDOVICO, 476 - Q.149 L.09",
			bairro: "CIDADE JARDIM",
			cep: "74320380",
			ddd: 62,
			telefone: "32874081",
			email: "drogariabeatriz@rede2000.com.br",
			cnpj_farmacia: "00.220.442/0001-43",
			cnpj_matriz: "00.220.442/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BERNARDES E LIMA LTDA - ME",
			endereco: "R VC 16, 378 - QUADRAQC-03 LOTE 06",
			bairro: "CONJUNTO VERA CRUZ",
			cep: "74493340",
			ddd: 62,
			telefone: "32985900",
			email: "bernardeselima@gmail.com",
			cnpj_farmacia: "11.469.035/0001-90",
			cnpj_matriz: "11.469.035/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BIGMED COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA DO POVO, 853, QD 29 LT 39 SL 04",
			bairro: "VILA MUTIRAO I",
			cep: "74480110",
			ddd: 62,
			telefone: "32982828",
			email: "drogfacil@hotmail.com",
			cnpj_farmacia: "07.347.623/0001-84",
			cnpj_matriz: "07.347.623/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BIO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA P28 11 ESQUINA C P-25 qp93 l11 sl1",
			bairro: "SETOR DOS FUNCIONARIOS",
			cep: "74543420",
			ddd: 62,
			telefone: "32916545",
			email: "bio1farma@gmail.com",
			cnpj_farmacia: "13.450.378/0001-39",
			cnpj_matriz: "13.450.378/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BIO FARMACIA LTDA - ME",
			endereco: "AV DOM FERNANDO GOMES DOS SANTOS S/N QD 162 LT 10",
			bairro: "PARQUE ANHANGUERA II",
			cep: "74340480",
			ddd: 52,
			telefone: "30935388",
			email: "biofarmacia@hotmail.com.br",
			cnpj_farmacia: "03.593.930/0001-94",
			cnpj_matriz: "03.593.930/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BOSA & OLIVEIRA LTDA - ME",
			endereco: "AVENIDA SOL NASCENTE 95 QD 04 LT 14",
			bairro: "JARDIM NOVA ESPERANCA",
			cep: "74465440",
			ddd: 62,
			telefone: "32998546",
			email: "drognossa.fp@outlook.com",
			cnpj_farmacia: "07.261.686/0001-13",
			cnpj_matriz: "07.261.686/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BRASIL FARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "Av. Central s/n qd 61 lt 01",
			bairro: "JARDIM NOVA ESPERANCA",
			cep: "74465100",
			ddd: 62,
			telefone: "35974588",
			email: "brasilfarma2009@hotmail.com",
			cnpj_farmacia: "10.881.337/0001-09",
			cnpj_matriz: "10.881.337/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BRUNA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PASTEUR, 545 - Qd.1 Lt.1/2 Sala 12/13",
			bairro: "PARQUE ANHANGUERA",
			cep: "74340033",
			ddd: 62,
			telefone: "32875242",
			email: "drogaria_anhanguera@hotmail.com",
			cnpj_farmacia: "11.240.642/0001-84",
			cnpj_matriz: "11.240.642/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BRUNO RAFAELLE ALVES LACERDA - EIRELI",
			endereco: "rua PASTEUR 471 qd 1b Lt 36",
			bairro: "JARDIM EUROPA",
			cep: "74325125",
			ddd: 62,
			telefone: "39226900",
			email: "osvandir@drogariasmedfacil.com.br",
			cnpj_farmacia: "15.242.973/0001-04",
			cnpj_matriz: "15.242.973/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "BUENAS FARMA EIRELI - ME",
			endereco: "RUA JUCA RODRIGUES ESQUINA COM AVENIDA PORTO, S/N - Q 26 L 26 SL 01",
			bairro: "BUENAS VISTA I",
			cep: "74394245",
			ddd: 62,
			telefone: "3577-325",
			email: "buenasfarma02@hotmail.com",
			cnpj_farmacia: "18.196.018/0001-76",
			cnpj_matriz: "18.196.018/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "CAMPOS E BORGES MEDICAMENTOS POPULAR DO BRASIL LTDA - ME",
			endereco: "AVENIDA FREI CONFALONE, 731 - QD C 46 LT 7",
			bairro: "CONJ VERA CRUZ II",
			cep: "74495060",
			ddd: 62,
			telefone: "32991502",
			email: "netoaassg@hotmail.com",
			cnpj_farmacia: "11.503.519/0001-09",
			cnpj_matriz: "11.503.519/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "CAMPOS E NOBREGA LTDA - ME",
			endereco: "AVENIDA BOULEVARD CONDE DOS ARCOS, 419 - QUADRA27 LOTE 03",
			bairro: "SETOR LOT GOIANIA 2",
			cep: "74663130",
			ddd: 62,
			telefone: "3642-048",
			email: "drogariasemprebem02@hotmail.com",
			cnpj_farmacia: "14.882.226/0002-59",
			cnpj_matriz: "14.882.226/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "CAMPOS E NOBREGA LTDA - ME",
			endereco: "QD 06 LT 0 PRAÇA DA REPUBLICA 69 EM FRENTE A ROTATORIA",
			bairro: "JARDIM SAO JUDAS TADEU",
			cep: "74685470",
			ddd: 62,
			telefone: "85561242",
			email: "DROGARIASEMPREBEM@HOTMAIL.COM",
			cnpj_farmacia: "14.882.226/0001-78",
			cnpj_matriz: "14.882.226/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "CANEDO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA AR 01 QD 03 LT 07, CONJ ARUANÃ II",
			bairro: "JARDIM NOVO MUNDO",
			cep: "74715350",
			ddd: 62,
			telefone: "35421106",
			email: "osvandir@drogariasmedfacil.com.br",
			cnpj_farmacia: "03.366.033/0001-48",
			cnpj_matriz: "03.366.033/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "CARMO COMERCIAL FARMACEUTICA LTDA",
			endereco: "RUA RI-14, 804, qd 53 lt. 34",
			bairro: "RESIDENCIAL ITAIPU",
			cep: "74356038",
			ddd: 62,
			telefone: "32880598",
			email: "carmo.serv@hotmail.com",
			cnpj_farmacia: "12.476.632/0001-05",
			cnpj_matriz: "12.476.632/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "C & E COMERCIO DE DROGAS LTDA ME",
			endereco: "AV MANGALO, 1838, QD.16/159 LT.01",
			bairro: "SETOR MORADA DO SOL",
			cep: "74475115",
			ddd: 62,
			telefone: "35149049",
			email: "drogamedgyn@hotmail.com",
			cnpj_farmacia: "08.295.458/0001-27",
			cnpj_matriz: "08.295.458/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "CENTERMARYS - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA IPANEMA, 1490 - QD 07 LT 03",
			bairro: "JARDIM ATLANTICO",
			cep: "74343010",
			ddd: 62,
			telefone: "3588-850",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "16.370.309/0001-03",
			cnpj_matriz: "16.370.309/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "CFS DROGARIA - EIRELI - ME",
			endereco: "AVENIDA BRASIL, 590 - QUADRA05 LOTE 01",
			bairro: "JARDINS CERRADO III",
			cep: "74491230",
			ddd: 62,
			telefone: "3577-117",
			email: "drog.hiperpopularfp@yahoo.com.br",
			cnpj_farmacia: "19.445.730/0001-24",
			cnpj_matriz: "19.445.730/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "CLEUBIA MARIA DE SOUZA - ME",
			endereco: "AVENIDA SERINGUEIRAS, 910 - QD.12 LT.25",
			bairro: "RESIDENCIAL FORTEVILLE",
			cep: "74370703",
			ddd: 62,
			telefone: "35758740",
			email: "rone-divino@hotmail.com",
			cnpj_farmacia: "08.606.274/0001-30",
			cnpj_matriz: "08.606.274/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "CLF. PRODUTOS FARMACEUTICOS LTDA",
			endereco: "Rua JOSE HERMANO, 1383",
			bairro: "CAMPINAS",
			cep: "74515030",
			ddd: 62,
			telefone: "32331655",
			email: "drogariamedserv1@gmail.com",
			cnpj_farmacia: "01.878.987/0001-04",
			cnpj_matriz: "01.878.987/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "CLM PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV DO POVO, 774, QD 28 LT 01",
			bairro: "VILA MUTIRAO I",
			cep: "74480110",
			ddd: 62,
			telefone: "32981281",
			email: "multmedd@hotmail.com",
			cnpj_farmacia: "05.671.980/0001-78",
			cnpj_matriz: "05.671.980/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "COMERCIAL DE MEDICAMENTOS MARTINS & PEIXOTO LTDA",
			endereco: "LEOPOLDO DE BULHOES, 1098, QD. 27 A, LT 11",
			bairro: "SETOR PEDRO LUDOVICO",
			cep: "74543010",
			ddd: 62,
			telefone: "32417012",
			email: "drogamedgyn@yahoo.com.br",
			cnpj_farmacia: "03.983.649/0001-68",
			cnpj_matriz: "03.983.649/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "COMERCIAL DE MEDICAMENTOS MESTRE LTDA-ME",
			endereco: "AVENIDA ARAXA, 949",
			bairro: "JARDIM ANA LUCIA",
			cep: "74315020",
			ddd: 62,
			telefone: "35460307",
			email: "DROGARIAEXECUTIVAPLUS@HOTMAIL.COM",
			cnpj_farmacia: "10.400.393/0001-84",
			cnpj_matriz: "10.400.393/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "COMERCIAL UNIAO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA DOS ALPES,",
			bairro: "SETOR UNIAO",
			cep: "74325010",
			ddd: 62,
			telefone: "32561886",
			email: "drog.uniao.fp@gmail.com",
			cnpj_farmacia: "37.626.512/0001-78",
			cnpj_matriz: "37.626.512/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "COSTA PREGO COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "AV T 9 5.030 QUADRA 52 LOTE 03",
			bairro: "JARDIM PLANALTO",
			cep: "74333010",
			ddd: 62,
			telefone: "32871863",
			email: "drogariasantainesroberto@hotmail.com",
			cnpj_farmacia: "18.110.600/0001-78",
			cnpj_matriz: "18.110.600/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "C & R COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA PRUDENTE DE MORAIS, S/N - QD06 LT10A",
			bairro: "PARQUE ANHANGUERA II",
			cep: "74340375",
			ddd: 62,
			telefone: "35460304",
			email: "drog.pasteur.fp@gmail.com",
			cnpj_farmacia: "10.275.357/0001-36",
			cnpj_matriz: "10.275.357/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "C & V COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CENTRA 733 qd 61 lt 19",
			bairro: "JARDIM NOVA ESPERANCA",
			cep: "0",
			ddd: 62,
			telefone: "39221966",
			email: "drogdrogao.popular@yahoo.com.br",
			cnpj_farmacia: "13.727.830/0001-67",
			cnpj_matriz: "13.727.830/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DAMANDO MEDICAMENTOS LTDA - ME",
			endereco: "rua MARIA LEAO 35 qd 40 lt 06",
			bairro: "LOTEAMENTO SOLANGE PARQUE I",
			cep: "74484375",
			ddd: 62,
			telefone: "35734556",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "14.420.571/0001-90",
			cnpj_matriz: "14.420.571/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DAMESVA MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV C 4, 429",
			bairro: "JD AMERICA",
			cep: "74265040",
			ddd: 62,
			telefone: "32510039",
			email: "rede2000_105@rede2000.com.br",
			cnpj_farmacia: "02.897.205/0001-47",
			cnpj_matriz: "02.897.205/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DEMETRIO E OLIVEIRA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA MANGALO, 2957 - esq c/ RB-1ª Qd.01 Lt.32",
			bairro: "RESIDENCIAL RECANTO DO BOSQUE",
			cep: "74474322",
			ddd: 64,
			telefone: "92658555",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "12.674.210/0001-44",
			cnpj_matriz: "12.674.210/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DE PAULA E LIMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV VERA CRUZ, 1162, QUADRA55 LOTE 01",
			bairro: "GOIA",
			cep: "74675830",
			ddd: 62,
			telefone: "39222122",
			email: "farmaciadocidadao@hotmail.com",
			cnpj_farmacia: "15.006.417/0001-39",
			cnpj_matriz: "15.006.417/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "D & L MEDICAMENTOS LTDA",
			endereco: "AV EF 09, Nº 202 SALA 3 E 4",
			bairro: "RESIDENCIAL SOLAR BOUGAINVILLE",
			cep: "74393545",
			ddd: 62,
			telefone: "35753245",
			email: "danielsaraujo@bol.com.br",
			cnpj_farmacia: "08.297.778/0001-16",
			cnpj_matriz: "08.297.778/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DP PLUS - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA VF 66, 05 - N.05 QD 50 LT 01 SALA 06",
			bairro: "VILA FINSOCIAL",
			cep: "74473600",
			ddd: 62,
			telefone: "35176661",
			email: "flavio820@hotmail.com",
			cnpj_farmacia: "11.341.200/0001-24",
			cnpj_matriz: "11.341.200/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGA ACAO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ADERUP COM AV. NEDDERMEYER 377 QUADRA 10A LOTE 21",
			bairro: "VI NOVA CANAA",
			cep: "74415010",
			ddd: 62,
			telefone: "35582028",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "18.327.029/0001-48",
			cnpj_matriz: "18.327.029/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGA ALPES LTDA - ME",
			endereco: "AV DOS ALPES 925 QUADRA-C-01 LOTE-17",
			bairro: "SETOR UNIAO",
			cep: "74313760",
			ddd: 62,
			telefone: "32878289",
			email: "drogaalpes@hotmail.com",
			cnpj_farmacia: "04.157.452/0001-32",
			cnpj_matriz: "04.157.452/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGACALIL COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA BRASIL, Nº 1070, qd 03 lt 03",
			bairro: "RESIDENCIAL JARDINS DO CERRADO",
			cep: "74491230",
			ddd: 62,
			telefone: "35774401",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "13.970.275/0001-08",
			cnpj_matriz: "13.970.275/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGACIVICA PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "RUA 84 LOJA 09",
			bairro: "ST SUL",
			cep: "74465539",
			ddd: 62,
			telefone: "32244441",
			email: "drogacivica_@hotmail.com",
			cnpj_farmacia: "01.421.353/0001-28",
			cnpj_matriz: "01.421.353/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGADIAS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "R. DO COMERCIO, 2",
			bairro: "SETOR CENTRO OESTE",
			cep: "74550060",
			ddd: 62,
			telefone: "32337300",
			email: "edufarma@yahoo.com.br",
			cnpj_farmacia: "02.552.198/0001-41",
			cnpj_matriz: "02.552.198/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGAFAR COMERCIO DE MEDICAMENTOS E PERFUMARIA ME",
			endereco: "rua DA INDEPENDENCIA C AL ANTONIO ALVES NETO SN",
			bairro: "JARDIM MONT SERRAT - COMPLEMEN",
			cep: "74917490",
			ddd: 62,
			telefone: "30854619",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "15.364.686/0001-77",
			cnpj_matriz: "15.364.686/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGAHADASSA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA JOSE BARBOSA REIS, SN - QUADRA 37 LOTE 01",
			bairro: "CONJ. HABIT. MADRE GERMANA II",
			cep: "74354801",
			ddd: 62,
			telefone: "3588-994",
			email: "drog.hadassa.fp@gmail.com",
			cnpj_farmacia: "20.585.405/0001-46",
			cnpj_matriz: "20.585.405/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGA-LIFE COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "Rua Planicie, 1894",
			bairro: "Setor Village Atalaia",
			cep: "74692158",
			ddd: 62,
			telefone: "32052987",
			email: "droga-life@hotmail.com",
			cnpj_farmacia: "06.030.687/0001-94",
			cnpj_matriz: "06.030.687/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGA LUCAS LTDA - ME",
			endereco: "RUA PAUSTEUR, SN - QUADRA 156, LOTE 01",
			bairro: "PARQUE ANHANGUERA II",
			cep: "74340570",
			ddd: 62,
			telefone: "3287-303",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "08.470.269/0001-43",
			cnpj_matriz: "08.470.269/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGA LUNNA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA ALPHA19, 357 - Q27 L2",
			bairro: "LOTEAMENTO ALPHAVILLE RESIDENC",
			cep: "74393750",
			ddd: 62,
			telefone: "32566059",
			email: "drogariaalpha@yahoo.co.uk",
			cnpj_farmacia: "08.326.101/0001-69",
			cnpj_matriz: "08.326.101/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGAMARTINS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA ALAMEDA CONTORNO, 2452 - QD 57 LT 14",
			bairro: "JARDIM SANTO ANTONIO",
			cep: "74853120",
			ddd: 62,
			telefone: "32823001",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "26.654.780/0001-87",
			cnpj_matriz: "26.654.780/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGAMARYS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA ADERUP, 595",
			bairro: "VILA CANAA",
			cep: "74415010",
			ddd: 62,
			telefone: "35586000",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "03.880.010/0001-57",
			cnpj_matriz: "03.880.010/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGAMAUGE LTDA - ME",
			endereco: "AVENIDA AMERICANO DO BRASIL, 770 - QD 02 LT 06 SALA 02",
			bairro: "VILA RIZZO",
			cep: "74390663",
			ddd: 62,
			telefone: "39982264",
			email: "drogamauge@hotmail.com",
			cnpj_farmacia: "18.643.961/0001-80",
			cnpj_matriz: "18.643.961/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGAMED PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA T-13, 525 - QD S-1 LT 14",
			bairro: "SETOR BELA VISTA",
			cep: "74823400",
			ddd: 62,
			telefone: "3255-580",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "06.148.788/0002-45",
			cnpj_matriz: "06.148.788/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGAMIX PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA ANHANGUERA, Nº 5982",
			bairro: "SETOR AEROPORTO",
			cep: "74075010",
			ddd: 62,
			telefone: "30931486",
			email: "drogamixprod@bol.com.br",
			cnpj_farmacia: "03.469.968/0001-50",
			cnpj_matriz: "03.469.968/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGANA'S LTDA - ME",
			endereco: "QD 78 RIO VERDE 7.908 SALA 2",
			bairro: "JARDIM PRESIDENTE",
			cep: "74353520",
			ddd: 62,
			telefone: "35755000",
			email: "droganas@gmail.com",
			cnpj_farmacia: "16.899.399/0001-24",
			cnpj_matriz: "16.899.399/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGAO POPULAR COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CESAR LATTES, 757 - QUADRA60A LOTE 11",
			bairro: "SETOR NOVO HORIZONTE",
			cep: "74363400",
			ddd: 62,
			telefone: "3289-400",
			email: "drogaopopularcompras@gmail.com",
			cnpj_farmacia: "11.214.992/0001-76",
			cnpj_matriz: "11.214.992/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGA POP 2 COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "AVENIDA QUINTA AVENIDA, 41 - QUADRA102 C LOTE 02",
			bairro: "SETOR LESTE UNIVERSITARIO",
			cep: "74605040",
			ddd: 62,
			telefone: "3942-622",
			email: "drog.popgoiania.fp@gmail.com",
			cnpj_farmacia: "20.666.080/0001-26",
			cnpj_matriz: "20.666.080/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGAPOP COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA DO POVO, 1225",
			bairro: "VILA MUTIRAO II",
			cep: "74475425",
			ddd: 62,
			telefone: "3593-822",
			email: "drogaopopularcompras@gmail.com",
			cnpj_farmacia: "13.790.020/0001-55",
			cnpj_matriz: "13.790.020/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARAO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA ITALIA 1000 QUADRA24 LOTE 16",
			bairro: "JARDIM EUROPA",
			cep: "74325110",
			ddd: 62,
			telefone: "32872200",
			email: "drog.drogaraofp@yahoo.com.br",
			cnpj_farmacia: "15.727.697/0001-74",
			cnpj_matriz: "15.727.697/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA AGUIAR LTDA ME",
			endereco: "RUA MOISES PEROTTO, 283, QD. 34 LT. 01",
			bairro: "BAIRRO SANTO HILARIO",
			cep: "74780020",
			ddd: 62,
			telefone: "32081515",
			email: "jjnetogo@terra.com.br",
			cnpj_farmacia: "33.407.479/0001-34",
			cnpj_matriz: "33.407.479/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ALAN - EIRELI - ME",
			endereco: "AV DAS BANDEIRAS COM RUA URBANO BERQUO 1158 SALA 01 QUADRA35",
			bairro: "VILA MAUA",
			cep: "74323320",
			ddd: 62,
			telefone: "32872765",
			email: "alangomes2011@bol.com.br",
			cnpj_farmacia: "20.077.704/0001-70",
			cnpj_matriz: "20.077.704/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ALDEIA LTDA - ME",
			endereco: "AV VERA CRUZ, 874 - QUADRA47 LOTE 5A",
			bairro: "JARDIM GUANABARA",
			cep: "74675830",
			ddd: 61,
			telefone: "34912254",
			email: "nfdrogariaaldeia@hotmail.com",
			cnpj_farmacia: "17.270.783/0001-26",
			cnpj_matriz: "17.270.783/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ALEXANDRE LTDA - ME",
			endereco: "RUA 15, Nº 388",
			bairro: "SETOR CENTRAL",
			cep: "74030030",
			ddd: 62,
			telefone: "32235621",
			email: "drog.maisbrasilgyn@yahoo.com.br",
			cnpj_farmacia: "16.900.338/0001-30",
			cnpj_matriz: "16.900.338/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ALVES E LEANDRO LTDA ME",
			endereco: "AVENIDA INHUMAS, 299 - QD-10 LT-10",
			bairro: "VILA REGINA",
			cep: "74453540",
			ddd: 62,
			telefone: "32764300",
			email: "drogariasocialmatriz@hotmail.com",
			cnpj_farmacia: "04.748.096/0001-21",
			cnpj_matriz: "04.748.096/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ANA LUCIA LTDA - ME",
			endereco: "R LUIZ DE MATOS 647 QD 194 LT 02",
			bairro: "SETOR SUDOESTE",
			cep: "74303010",
			ddd: 62,
			telefone: "32875556",
			email: "clovesnei@hotmail.com",
			cnpj_farmacia: "00.156.703/0001-03",
			cnpj_matriz: "00.156.703/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA BEM LTDA - ME",
			endereco: "PRAÇA PARIS 18 QUADRA 38 LOTE 01",
			bairro: "SETOR PORQUE INDUSTRIAL JOAO B",
			cep: "74483450",
			ddd: 62,
			telefone: "35733443",
			email: "janabborges@hotmail.com",
			cnpj_farmacia: "08.599.082/0001-44",
			cnpj_matriz: "08.599.082/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA BERNARDES E CHAVES LTDA - ME",
			endereco: "RUA JOSE HERMANO, 1583 - q 5H lT12",
			bairro: "SETOR CAMPINAS",
			cep: "74515030",
			ddd: 62,
			telefone: "32925458",
			email: "DROGARIAPELICANO@HOTMAIL.COM",
			cnpj_farmacia: "15.397.332/0001-29",
			cnpj_matriz: "15.397.332/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA CANADA LTDA",
			endereco: "RUA DOMINGOS DE ABREU VIEIRA, 508 - QD 219 LT 01E LJ03",
			bairro: "BAIRRO CIDADE JARDIM",
			cep: "74423080",
			ddd: 62,
			telefone: "30934011",
			email: "drogariacanada@hotmail.com",
			cnpj_farmacia: "07.298.663/0001-83",
			cnpj_matriz: "07.298.663/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA CANEDO - EIRELI - ME",
			endereco: "AVENIDA LIBERDADE, 22 - QD 03 LT 07",
			bairro: "CONJUNTO RIVIERA",
			cep: "74730010",
			ddd: 62,
			telefone: "35429999",
			email: "osvandir@drogariasmedfacil.com.br",
			cnpj_farmacia: "37.398.344/0001-00",
			cnpj_matriz: "37.398.344/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA CLEON JUNIOR LTDA - ME",
			endereco: "AVENIDA SAO LUIS S/N QD 04 LT 08",
			bairro: "SETOR SANTA RITA",
			cep: "74370535",
			ddd: 62,
			telefone: "32582536",
			email: "drogariadiskfarma@hotmail.com",
			cnpj_farmacia: "14.076.736/0001-58",
			cnpj_matriz: "14.076.736/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA COIMBRA LTDA",
			endereco: "AV. PERIMETRAL, 1859, qd r 3 lt 08 praça do racha",
			bairro: "ST OESTE",
			cep: "74535150",
			ddd: 62,
			telefone: "32916597",
			email: "171@rede2000.com.br",
			cnpj_farmacia: "01.896.172/0001-58",
			cnpj_matriz: "01.896.172/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA CRIATIVA LTDA",
			endereco: "AV TOMAZ ANTONIO GONZAGA, 116 - QD.22 LT.18-E",
			bairro: "BAIRRO CAPUAVA",
			cep: "74450110",
			ddd: 62,
			telefone: "32972103",
			email: "DROGARIACRIATIVA02@HOTMAIL.COM",
			cnpj_farmacia: "06.984.905/0001-20",
			cnpj_matriz: "06.984.905/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA DESTAK CRIMEIA LTDA - ME",
			endereco: "AVENIDA MINISTRO G NATAL, 318",
			bairro: "ST CRIMEIA OESTE",
			cep: "74465539",
			ddd: 62,
			telefone: "32103529",
			email: "drogariadestakcrimeia@hotmail.com",
			cnpj_farmacia: "01.227.610/0001-95",
			cnpj_matriz: "01.227.610/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA DESTAK LTDA - ME",
			endereco: "RUA CRUZ ALTA, 476 (QD.28, LT.15)",
			bairro: "JARDIM NOVO MUNDO",
			cep: "74715160",
			ddd: 62,
			telefone: "35943330",
			email: "attualcont@gmail.com",
			cnpj_farmacia: "08.398.507/0001-57",
			cnpj_matriz: "08.398.507/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA DINAMICA AERO LTDA - ME",
			endereco: "praça SANTOS DUMONT, 206",
			bairro: "SETOR AEROPORTO",
			cep: "74070050",
			ddd: 62,
			telefone: "32137229",
			email: "drogariadinamicaaero@hotmail.com",
			cnpj_farmacia: "12.614.607/0001-40",
			cnpj_matriz: "12.614.607/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA DIZIMO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R DA INDEPENDENCIA 330 QUADRA09 LOTE 14",
			bairro: "CAPUAVA",
			cep: "74450400",
			ddd: 68,
			telefone: "35930042",
			email: "drogariadizimo@hotmail.com",
			cnpj_farmacia: "13.599.622/0001-20",
			cnpj_matriz: "13.599.622/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA DROGA MAIS LTDA - ME",
			endereco: "RUA 1024 487 QD. 65 LT. 04",
			bairro: "SETOR PEDRO LUDOVICO",
			cep: "74465539",
			ddd: 62,
			telefone: "32551145",
			email: "drogamaisgoiania@hotmail.com",
			cnpj_farmacia: "03.533.637/0001-31",
			cnpj_matriz: "03.533.637/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA E COSMETICOS ANA & ANA LTDA - ME",
			endereco: "C-1 751 QD. 08, LT. 08",
			bairro: "JARDIM AMERICA",
			cep: "74265010",
			ddd: 62,
			telefone: "39427579",
			email: "anaeanacosmeticos@hotmail.com",
			cnpj_farmacia: "04.789.887/0001-08",
			cnpj_matriz: "04.789.887/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ELDORADO LTDA ME",
			endereco: "RUA ELO 25, 93 - QD 25 LT 01",
			bairro: "PRQ ELDORADO OESTE",
			cep: "74490241",
			ddd: 62,
			telefone: "35931989",
			email: "eduardo.trade@hotmail.com",
			cnpj_farmacia: "10.486.010/0001-32",
			cnpj_matriz: "10.486.010/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA FLORESTA LTDA - ME",
			endereco: "AV DOS IPES, SN - QD. 35 LT. 14",
			bairro: "BAIRRO FLORESTA",
			cep: "74477128",
			ddd: 62,
			telefone: "35936065",
			email: "lucieneserra2010@hotmail.com",
			cnpj_farmacia: "03.530.836/0001-96",
			cnpj_matriz: "03.530.836/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA FORTALEZA LTDA",
			endereco: "AV SAO PAULO, Nº 0, QD 21 LT 01",
			bairro: "JARDIM ESMERALDA",
			cep: "74914550",
			ddd: 62,
			telefone: "32801546",
			email: "sobrinho.mauricio@bol.com.br",
			cnpj_farmacia: "36.860.492/0001-32",
			cnpj_matriz: "36.860.492/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA FUTURA EIRELI - ME",
			endereco: "AV T-2 2159 QUADRA 21 LOTE 01 LOJA 02",
			bairro: "SETOR BUENO",
			cep: "74215005",
			ddd: 62,
			telefone: "30951555",
			email: "wendel@drogariavitta.com.br",
			cnpj_farmacia: "09.163.300/0001-66",
			cnpj_matriz: "09.163.300/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA GOMES E GOMES LTDA - ME",
			endereco: "AVENIDA DO POVO, S/N - QD.14 LT08 sl2",
			bairro: "JARDIM CURITIBA I",
			cep: "74480800",
			ddd: 62,
			telefone: "32514099",
			email: "droganelys@hotmail.com",
			cnpj_farmacia: "10.987.625/0001-42",
			cnpj_matriz: "10.987.625/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA GOYANA MIRANDA LTDA - ME",
			endereco: "R VEREDA DOS BURITIS, 182 - QUADRA26 LOTE 12",
			bairro: "SETOR RESIDENCIAL VEREDAS DOS",
			cep: "74370881",
			ddd: 62,
			telefone: "32581928",
			email: "drogamedic@hotmail.com",
			cnpj_farmacia: "14.853.702/0001-22",
			cnpj_matriz: "14.853.702/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA GRANVILLE LTDA",
			endereco: "MILAO, 1680",
			bairro: "SETOR CELINA PARK",
			cep: "74373270",
			ddd: 62,
			telefone: "32879092",
			email: "drogariagranville@yahoo.com.br",
			cnpj_farmacia: "03.352.566/0001-70",
			cnpj_matriz: "03.352.566/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA INOVE COMERCIO DE MEDICAMENTOS E COSMETICOS LTDA",
			endereco: "RUA SENADOR JOAO KUBITSCHEK, 84 - Qd 15 Lt 4",
			bairro: "CONJUNTO CAICARA",
			cep: "74775021",
			ddd: 62,
			telefone: "32021111",
			email: "drogariainove@gmail.com",
			cnpj_farmacia: "10.704.271/0001-81",
			cnpj_matriz: "10.704.271/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA INTERLIGACAO EIRELI - ME",
			endereco: "AVENIDA INTERLIGACAO, SN - QD01 LT 20",
			bairro: "CONDOMINIO VILA SANTA RITA 7",
			cep: "74370520",
			ddd: 62,
			telefone: "3575-546",
			email: "alexandre-vila@hotmail.com",
			cnpj_farmacia: "14.873.021/0001-26",
			cnpj_matriz: "14.873.021/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ITAIPU LTDA - ME",
			endereco: "AVENIDA RIO VERMELHO, SN - QUADRA09 LOTE 14",
			bairro: "RESIDENCIAL ITAIPU",
			cep: "74356002",
			ddd: 62,
			telefone: "3289-188",
			email: "vanubiasoares@hotmail.com",
			cnpj_farmacia: "16.720.693/0001-27",
			cnpj_matriz: "16.720.693/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ITALIA COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "AVENIDA ITALIA, 940 - QD 13 LT 01",
			bairro: "JARDIM EUROPA",
			cep: "74325110",
			ddd: 62,
			telefone: "3256-420",
			email: "drogariaitalia@gmail.com",
			cnpj_farmacia: "12.783.180/0001-04",
			cnpj_matriz: "12.783.180/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA KMI LTDA - EPP",
			endereco: "AVENIDA T-9, 2794 - LOJ 02 QD261 LT 9E",
			bairro: "JARDIM AMERICA",
			cep: "74255220",
			ddd: 62,
			telefone: "32868888",
			email: "keilakmi@hotmail.com",
			cnpj_farmacia: "05.127.901/0001-62",
			cnpj_matriz: "05.127.901/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA KMM LTDA - ME",
			endereco: "rua JC 01 S/N QUADRA18-A LOTE 01",
			bairro: "JARDIM CURITIBA IV",
			cep: "74480440",
			ddd: 62,
			telefone: "35959081",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "16.974.160/0001-71",
			cnpj_matriz: "16.974.160/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA LARANJEIRA LTDA - ME",
			endereco: "AV DAS ESPATODIAS, 15",
			bairro: "JD DA LUZ",
			cep: "74680160",
			ddd: 62,
			telefone: "32827666",
			email: "032@rede2000.com.br",
			cnpj_farmacia: "01.669.894/0001-70",
			cnpj_matriz: "01.669.894/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA LINO LTDA - ME",
			endereco: "AV GENESIO DE LIMA BRITO 342 QUADRA6 LOTE 20",
			bairro: "JARDIM BALNEARIO MEIA PONTE",
			cep: "74593210",
			ddd: 62,
			telefone: "30923940",
			email: "wendel@drogariavitta.com.br",
			cnpj_farmacia: "10.547.082/0001-42",
			cnpj_matriz: "10.547.082/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA LINO LTDA - ME",
			endereco: "AV INDEPENDENCIA 1188 QUADRA62 LOTE 13",
			bairro: "SETOR LESTE VILA NOVA",
			cep: "74645010",
			ddd: 62,
			telefone: "30863940",
			email: "wendel@drogariavitta.com.br",
			cnpj_farmacia: "10.547.082/0005-76",
			cnpj_matriz: "10.547.082/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA LINO LTDA - ME",
			endereco: "AV JL7 60 QUADRAL-10 LOTE 26",
			bairro: "JARDIM LAGEADO",
			cep: "74780025",
			ddd: 62,
			telefone: "32083269",
			email: "wendel@drogariavitta.com.br",
			cnpj_farmacia: "10.547.082/0004-95",
			cnpj_matriz: "10.547.082/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA LINO LTDA - ME",
			endereco: "R VINHA DEL MAR 15 QUADRA160 LOTE 29",
			bairro: "JARDIM NOVO MUNDO",
			cep: "74705160",
			ddd: 62,
			telefone: "39323941",
			email: "wendel@drogariavitta.com.br",
			cnpj_farmacia: "10.547.082/0003-04",
			cnpj_matriz: "10.547.082/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA MACHADO FERREIRA LTDA",
			endereco: "AVENIDA OLIMPICA, S/N, QUADRA 24 LT 23 CS4",
			bairro: "JARDIM OLIMPICO",
			cep: "74922080",
			ddd: 62,
			telefone: "32789707",
			email: "raphaelatorrano@hotmail.com",
			cnpj_farmacia: "11.887.384/0001-22",
			cnpj_matriz: "11.887.384/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA MALTA LTDA - ME",
			endereco: "R N 210",
			bairro: "VILA SANTA HELENA",
			cep: "74555120",
			ddd: 62,
			telefone: "32924004",
			email: "drog.malta.fp@gmail.com",
			cnpj_farmacia: "00.819.466/0001-13",
			cnpj_matriz: "00.819.466/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA MATERNO LTDA - ME",
			endereco: "AVENIDA PERIMETRAL 1972 QD 19 LT 06E",
			bairro: "SETOR COIMBRA",
			cep: "74535150",
			ddd: 62,
			telefone: "39421888",
			email: "processos@evolucoescontabil.com.br",
			cnpj_farmacia: "11.826.964/0001-00",
			cnpj_matriz: "11.826.964/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA M C N LTDA ME",
			endereco: "C 104, Nº 1868",
			bairro: "JD AMERICA",
			cep: "74250030",
			ddd: 62,
			telefone: "32862034",
			email: "borges.silveira@hotmail.com",
			cnpj_farmacia: "26.658.211/0001-00",
			cnpj_matriz: "26.658.211/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA MIRANDA E MARTINS LTDA - ME",
			endereco: "RUA MIGUEL DO CARMO, 769 - QUADRA 24 LOTE 30",
			bairro: "RIO FORMOSO",
			cep: "74370025",
			ddd: 62,
			telefone: "3258-590",
			email: "drog.santaluziagynfp@yahoo.com.br",
			cnpj_farmacia: "14.879.836/0001-12",
			cnpj_matriz: "14.879.836/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA MOREIRA & MOREIRA LTDA - ME",
			endereco: "RUA DAS ORQUIDEAS,  S/N -  QUADRACP18 LOTE 20",
			bairro: "CELINA PARK",
			cep: "74373290",
			ddd: 62,
			telefone: "3287-722",
			email: "drog.santoremedio.fp@gmail.com",
			cnpj_farmacia: "12.252.471/0001-76",
			cnpj_matriz: "12.252.471/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA NETO PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA VM4B, 226",
			bairro: "NOVO PLANALTO",
			cep: "74480395",
			ddd: 62,
			telefone: "32984124",
			email: "farmaciamodelo2008@hotmail.com",
			cnpj_farmacia: "06.113.656/0001-05",
			cnpj_matriz: "06.113.656/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA NOSSA SENHORA DA ABADIA LTDA - ME",
			endereco: "RUA JOSE BONIFACIO, SN - QD 30 LT 02",
			bairro: "VILA CONCORDIA",
			cep: "74455150",
			ddd: 62,
			telefone: "32083622",
			email: "evaldo-vava@hotmail.com",
			cnpj_farmacia: "36.844.918/0001-64",
			cnpj_matriz: "36.844.918/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA OESTE LTDA - ME",
			endereco: "RUA EGERINEU TEIXEIRA, 1083 - QD 148 LT 01 SALA 02",
			bairro: "PARQUE OESTE INDUSTRIAL",
			cep: "74375200",
			ddd: 62,
			telefone: "3519-313",
			email: "millenenayra@hotmail.com.br",
			cnpj_farmacia: "20.112.518/0001-24",
			cnpj_matriz: "20.112.518/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA OFICINA DA SAUDE LTDA",
			endereco: "DOUTOR JOAO ALVES DE CASTRO, 485, QD 20, LOTE 12",
			bairro: "SETOR CRIMEIA OESTE",
			cep: "74563170",
			ddd: 62,
			telefone: "32102255",
			email: "farmaciaoficina@hotmail.com",
			cnpj_farmacia: "05.379.135/0001-23",
			cnpj_matriz: "05.379.135/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA OLIVEIRA ALVES E LEANDRO LTDA",
			endereco: "AV. PIO XII, 208, QD 3 LT 1 LJ 2",
			bairro: "BAIRRO RODOVIARIO",
			cep: "74430180",
			ddd: 62,
			telefone: "32958227",
			email: "drogariasocialmatriz@hotmail.com",
			cnpj_farmacia: "05.680.920/0001-11",
			cnpj_matriz: "05.680.920/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA PAGPOUCO BRASIL LTDA - ME",
			endereco: "AVENIDA ANHANGUERA, 2457 - QUADRA A 1 LT 05",
			bairro: "SETOR LESTE UNIVERSITARIO",
			cep: "74610010",
			ddd: 62,
			telefone: "3202-200",
			email: "farma_2012@hotmail.com",
			cnpj_farmacia: "18.940.364/0001-17",
			cnpj_matriz: "18.940.364/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA PAGUE FACIL LTDA - EPP",
			endereco: "AV PIO XII, 199, QDA E, LTE 05",
			bairro: "BAIRRO RODOVIARIO",
			cep: "74425010",
			ddd: 62,
			telefone: "32958086",
			email: "drpaguefacil@terra.com.br",
			cnpj_farmacia: "06.040.906/0001-16",
			cnpj_matriz: "06.040.906/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA PEDRO E PINHEIRO LTDA",
			endereco: "R 2, 140, QD B LT 11",
			bairro: "VILA PEDROSO",
			cep: "74770140",
			ddd: 62,
			telefone: "32085100",
			email: "231@rede2000.com.br",
			cnpj_farmacia: "06.152.563/0001-81",
			cnpj_matriz: "06.152.563/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA PERIM LTDA",
			endereco: "COMÉRCIO, MATO GROSSO DO SUL, 334, Qd.12 Lt.05",
			bairro: "SETOR PERIM",
			cep: "74580150",
			ddd: 62,
			telefone: "35345233",
			email: "drogariaperim@hotmail.com",
			cnpj_farmacia: "11.905.695/0001-77",
			cnpj_matriz: "11.905.695/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA PHARMA BRASIL COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV C - 12 S/N QD 134 LT 10 SL 01",
			bairro: "SETOR SUDOESTE",
			cep: "74305010",
			ddd: 62,
			telefone: "32472700",
			email: "wandermarcal2012@hotmail.com",
			cnpj_farmacia: "16.804.173/0001-00",
			cnpj_matriz: "16.804.173/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA PLANALTO LTDA",
			endereco: "AV T 9, 4243",
			bairro: "JD PLANALTO",
			cep: "74333010",
			ddd: 62,
			telefone: "32870858",
			email: "edufarma@yahoo.com.br",
			cnpj_farmacia: "01.738.930/0001-00",
			cnpj_matriz: "01.738.930/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA REPÚBLICA DO LÍBANO LTDA",
			endereco: "AV REPÚBLICA DO LÍBANO 1922",
			bairro: "OESTE",
			cep: "74115030",
			ddd: 62,
			telefone: "32158233",
			email: "farmat@drogalle.com.br",
			cnpj_farmacia: "26.727.396/0001-67",
			cnpj_matriz: "26.727.396/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA RODRIGUES ALVES LTDA",
			endereco: "AV. PADERE WENDEL 1046 QD 556 LOTE 01",
			bairro: "SAO JOSE",
			cep: "74440250",
			ddd: 62,
			telefone: "39412977",
			email: "brunoanselmops@hotmail.com",
			cnpj_farmacia: "07.975.981/0001-31",
			cnpj_matriz: "07.975.981/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV 24 DE OUTUBRO, Nº 1841, QUADRA 36 LOTE 03",
			bairro: "CAMPINAS",
			cep: "74505011",
			ddd: 62,
			telefone: "32332574",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0112-96",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV 85, N º 2208, QUADRA H 24 LOTE 13",
			bairro: "SETOR MARISTA",
			cep: "74160010",
			ddd: 62,
			telefone: "39052994",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0040-87",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV 85, Nº 3001, QUADRA216 LOTE 14",
			bairro: "SETOR MARISTA",
			cep: "74160010",
			ddd: 61,
			telefone: "81600052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0147-16",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV DR. ISMERINO SOARES DE CARVALHO, Nº 697, QUADRA 11 A LOTE 15",
			bairro: "SETOR AEROPORTO",
			cep: "74075040",
			ddd: 62,
			telefone: "32233073",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0115-39",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AVENIDA PERIMETRAL NORTE, 8303 - L-088",
			bairro: "FAZ CRIMEIA CAVEIRAS",
			cep: "74445360",
			ddd: 62,
			telefone: "8218-015",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0153-64",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV E, Nº 903, QUADRA B12 LOTE 10E LOJA",
			bairro: "JARDIM GOIAS",
			cep: "74810030",
			ddd: 62,
			telefone: "35414032",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0113-77",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV MILAO, Nº 1930, QUADRA CP-17 LOTE 25",
			bairro: "LOT CELINA PARK",
			cep: "74373270",
			ddd: 62,
			telefone: "35738920",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0117-09",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV. QUINTA AVENIDA, 905, ST LESTE",
			bairro: "VILA NOVA",
			cep: "74645025",
			ddd: 62,
			telefone: "82180089",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0036-09",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV T 4, Nº 26, QUADRA 116 LOTE 01",
			bairro: "SETOR BUENO",
			cep: "74230030",
			ddd: 62,
			telefone: "39052998",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0045-91",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV. T-7 318, LOTE 08 QUADRA R-31",
			bairro: "SETOR OESTE",
			cep: "74210260",
			ddd: 62,
			telefone: "74210260",
			email: "ALEX@DROGARIAROSARIO.COM.BR",
			cnpj_farmacia: "00.447.821/0037-81",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV VEREADOR JOSE MONTEIRO, Nº 1946, QUADRA 11 LOTE 01/10",
			bairro: "NEGRAO DE LIMA",
			cep: "74650300",
			ddd: 62,
			telefone: "32025122",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0128-53",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "QD CONTORNO, 2364 - QUADRA 56 LOTE 10",
			bairro: "JD SANTO ANTONIO",
			cep: "74853120",
			ddd: 62,
			telefone: "35980888",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0116-10",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SALUT LTDA",
			endereco: "BRASILIA, 380, QDA. 32 LT 01",
			bairro: "JD SAO JUDAS TADEU",
			cep: "74685110",
			ddd: 62,
			telefone: "32054878",
			email: "universo2000@brturbo.com",
			cnpj_farmacia: "03.123.461/0001-40",
			cnpj_matriz: "03.123.461/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SANTO REMEDIO LTDA - ME",
			endereco: "av LEOPOLDO DE BULHOES 129",
			bairro: "CONJUNTO VERA CRUZ",
			cep: "74493130",
			ddd: 62,
			telefone: "32710309",
			email: "drogariadobeco.trindade@gmail.com",
			cnpj_farmacia: "10.596.739/0001-61",
			cnpj_matriz: "10.596.739/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SANTOS E LIMA LTDA",
			endereco: "AV. PRIMEIRA RADIAL, 1262, QD 25 LOTE 3",
			bairro: "SETOR PEDRO LUDOVICO",
			cep: "74820300",
			ddd: 62,
			telefone: "32814334",
			email: "ge.ange@yahoo.com.br",
			cnpj_farmacia: "10.837.404/0001-98",
			cnpj_matriz: "10.837.404/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO FELIX LTDA - ME",
			endereco: "PCA WALTER SANTOS, 364",
			bairro: "ST COIMBRA",
			cep: "74533250",
			ddd: 62,
			telefone: "32333424",
			email: "drogsantapaula@rede2000.com.br",
			cnpj_farmacia: "02.701.688/0001-62",
			cnpj_matriz: "02.701.688/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA 136 S/N QUADRA49 LOTE 08 E 24",
			bairro: "SETOR MARISTA",
			cep: "74180040",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0480-00",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA ASSIS CHATEAUBRIAND 542 QUADRA C-5 LOTE 21",
			bairro: "SETOR OESTE",
			cep: "74130010",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0493-24",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA QUINTA AVENIDA 1044 QUADRA60 LOTE 13",
			bairro: "SETOR LESTE VILA NOVA",
			cep: "74645020",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0479-76",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA R 11 870 LOJA 01,02,03 E 04 EDIF R 11",
			bairro: "SETOR OESTE",
			cep: "74125100",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0477-04",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA  REPUBLICA DO LIBANO 2540 QUADRAE-8 LOTE 27",
			bairro: "SETOR OESTE",
			cep: "74115030",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0457-60",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA T-63 S/N QUADRA 150 LOTE 23",
			bairro: "SETOR BUENO",
			cep: "74230105",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0453-37",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA T-7 803 QUADRA 40 LOTE 02",
			bairro: "SETOR BUENO",
			cep: "74210265",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0494-05",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA T-9 2346 QUADRA 524 LOTE 10",
			bairro: "JARDIM AMERICA",
			cep: "74255220",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0449-50",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AV MILAO 1440  QUADRACP 07 LOTE 22",
			bairro: "LOTEAMENTO CELINA PARK",
			cep: "74373270",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0476-23",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "RUA 82 S/N QUADRAF-13 LOTE 1-4",
			bairro: "SETOR SUL",
			cep: "74083010",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0452-56",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "RUA T-65 SN QUADRAS-3 LOTE 15",
			bairro: "SETOR BELA VISTA",
			cep: "74823370",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0451-75",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAO THOME LTDA",
			endereco: "AVENIDA ANHANGUERA, 4421",
			bairro: "CENTRO",
			cep: "74040010",
			ddd: 62,
			telefone: "32239944",
			email: "drogariasaothome@yahoo.com.br",
			cnpj_farmacia: "01.559.996/0001-32",
			cnpj_matriz: "01.559.996/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SARAH ROSSI LTDA - ME",
			endereco: "AV CAMPOS ELISIOS 1077 qd 22 lt 17",
			bairro: "JARDIM NOVO MUNDO",
			cep: "74705020",
			ddd: 62,
			telefone: "39415995",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "09.271.805/0001-44",
			cnpj_matriz: "09.271.805/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SAUDE FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA MANGALO, 2668 - QD 24/247 LT 15 SALA 05",
			bairro: "SETOR MORADA DO SOL",
			cep: "74475115",
			ddd: 62,
			telefone: "3518-079",
			email: "drogariasaude62@hotmail.com",
			cnpj_farmacia: "26.679.993/0001-63",
			cnpj_matriz: "26.679.993/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SF COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA PROF. JOAQUIM EDSON 94, qd.21 lt.29",
			bairro: "RESIDENCIAL BARRAVENTO",
			cep: "74594107",
			ddd: 62,
			telefone: "35866013",
			email: "drogariabarravento@hotmail.com",
			cnpj_farmacia: "11.050.058/0001-66",
			cnpj_matriz: "11.050.058/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SOARES E OLIVEIRA LTDA - ME",
			endereco: "AV QUARTA RADIAL, 1690 - QUADRA207 LOTE 04",
			bairro: "PEDRO LUDOVICO",
			cep: "74830340",
			ddd: 62,
			telefone: "32550665",
			email: "farmaciadocidadao@hotmail.com",
			cnpj_farmacia: "09.502.199/0001-20",
			cnpj_matriz: "09.502.199/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA SOCIAL PLUS LTDA - ME",
			endereco: "AVENIDA INHUMAS 36 QD.04 LT.06",
			bairro: "VILA REGINA",
			cep: "74453540",
			ddd: 62,
			telefone: "32978000",
			email: "drogariasocialmatriz@hotmail.com",
			cnpj_farmacia: "13.802.891/0001-41",
			cnpj_matriz: "13.802.891/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIAS REDELESTE LTDA - ME",
			endereco: "AV. ANAPOLIS, 1802, QD. 1 LOTE 3",
			bairro: "VILA MATILDE",
			cep: "74780570",
			ddd: 62,
			telefone: "32082620",
			email: "redeleste@hotmail.com",
			cnpj_farmacia: "12.243.340/0001-22",
			cnpj_matriz: "12.243.340/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIAS SHALLOM FARMACEUTICA LTDA - ME",
			endereco: "AV ABSAY TEIXEIRA 1820",
			bairro: "JARDIM GUANABARA III",
			cep: "74683490",
			ddd: 62,
			telefone: "32073700",
			email: "droagariasshallom@hotmail.com",
			cnpj_farmacia: "14.273.118/0001-06",
			cnpj_matriz: "14.273.118/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA ULTRAFARMA LTDA - ME",
			endereco: "AVENIDA C 436 QD. A48 LT. 01E SL 07",
			bairro: "JARDIM GOIAS",
			cep: "74805070",
			ddd: 62,
			telefone: "32182784",
			email: "drogariarivieraultrafarma@hotmail.com",
			cnpj_farmacia: "07.238.104/0001-88",
			cnpj_matriz: "07.238.104/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA UNI POPULAR COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA U 82, 566",
			bairro: "SETOR VILA UNIAO",
			cep: "74313740",
			ddd: 62,
			telefone: "32870080",
			email: "unipopularcomercio@gmail.com",
			cnpj_farmacia: "10.394.750/0001-49",
			cnpj_matriz: "10.394.750/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA VITTA LTDA - EPP",
			endereco: "AV SANTOS DUMONT S/N QD 79 LT 06 A",
			bairro: "JARDIM GUANABARA",
			cep: "74270050",
			ddd: 62,
			telefone: "30933949",
			email: "wendel@drogariavitta.com.br",
			cnpj_farmacia: "73.952.533/0001-47",
			cnpj_matriz: "73.952.533/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGARIA VITTA LTDA - EPP",
			endereco: "AV SAO FRANCISCO 471 QD.33 LTS.51/53",
			bairro: "SANTA GENOVEVA",
			cep: "74670010",
			ddd: 62,
			telefone: "30933940",
			email: "wendel@drogariavitta.com.br",
			cnpj_farmacia: "73.952.533/0003-09",
			cnpj_matriz: "73.952.533/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGA-RYOS - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PCA VEREADOR BOAVENTURA, 495, QD 27 LT 13",
			bairro: "ST LESTE VILA NOVA",
			cep: "74640010",
			ddd: 62,
			telefone: "30937062",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "07.199.585/0001-60",
			cnpj_matriz: "07.199.585/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL SA",
			endereco: "AV 136, SV, QD.232 - LT.16",
			bairro: "SETOR MARISTA",
			cep: "74180040",
			ddd: 62,
			telefone: "32451870",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0381-24",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL SA",
			endereco: "AV C-4, 32, QD.489 - LT.05/06/07/08",
			bairro: "JARDIM AMERICA",
			cep: "74265040",
			ddd: 62,
			telefone: "32519040",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0405-36",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL SA",
			endereco: "AVENIDA 85, 3001, QD. 216 - LT. 14",
			bairro: "SETOR MARISTA",
			cep: "74160010",
			ddd: 62,
			telefone: "32425521",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0378-29",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL SA",
			endereco: "AVENIDA ANHANGUERA, 5148 - QD.09 - LT.61E",
			bairro: "SETOR CENTRAL",
			cep: "74043010",
			ddd: 62,
			telefone: "32233345",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0437-13",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL SA",
			endereco: "AVENIDA DEPUTADO JAMEL CECILIO, 3300 - T.1-QD.B34-LT.2-LUC P038/40",
			bairro: "SETOR JARDIM GOIAS",
			cep: "74810100",
			ddd: 62,
			telefone: "35821123",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0431-28",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL SA",
			endereco: "AVENIDA T - 10, 1300 - QD.A - LT.10/18 - ESP.COML.113B - PISO 1",
			bairro: "GOIANIA",
			cep: "74223060",
			ddd: 62,
			telefone: "32944234",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0430-47",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL SA",
			endereco: "AV PRIMEIRA RADIAL, 1111, QD.58 - LT.05",
			bairro: "SETOR PEDRO LUDOVICO",
			cep: "74820300",
			ddd: 62,
			telefone: "35414007",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0406-17",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL SA",
			endereco: "RUA 11 - A, 25 - QD.39-LT.03-LJ.01/02 PRACA SANTOS DUMONT",
			bairro: "SETOR AEROPORTO",
			cep: "74075120",
			ddd: 62,
			telefone: "32231170",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0447-95",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S/A",
			endereco: "AVENIDA 24 DE OUTUBRO, Nº 1595",
			bairro: "SETOR CAMPINAS",
			cep: "74505011",
			ddd: 62,
			telefone: "32930025",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0301-40",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S/A",
			endereco: "AVENIDA QUARTA RADIAL, Nº 2006",
			bairro: "SETOR PEDRO LUDOVICO",
			cep: "74830130",
			ddd: 62,
			telefone: "32804847",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0306-54",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S/A",
			endereco: "AVENIDA QUINTA AVENIDA, Nº 895",
			bairro: "SETOR LESTE VILA NOVA",
			cep: "75645025",
			ddd: 62,
			telefone: "32617556",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0297-29",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S/A",
			endereco: "AVENIDA T63, Nº 980, QUADRA: 142 - LOTE 10/16",
			bairro: "SETOR BUENO",
			cep: "74230100",
			ddd: 62,
			telefone: "32558060",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0300-69",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S/A",
			endereco: "PRAÇA COMENDADOR GERMANO RORIZ, Nº 22",
			bairro: "SETOR SUL",
			cep: "74093320",
			ddd: 62,
			telefone: "35417174",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0302-20",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S/A",
			endereco: "PRAÇA ISIDORA DE ALMEIDA BARBOSA, Nº 110",
			bairro: "SETOR PEDRO LUDOVICO",
			cep: "74823050",
			ddd: 62,
			telefone: "35413729",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0299-90",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S/A",
			endereco: "QUADRA 12, LOTE: 69, SALA: 02",
			bairro: "SETOR CENTRAL",
			cep: "74020200",
			ddd: 62,
			telefone: "32235605",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0308-16",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S/A",
			endereco: "QUADRA 577 - LOTE 10/13 - LOJA 01/03",
			bairro: "NOVA SUIÇÃ",
			cep: "74280150",
			ddd: 62,
			telefone: "32742976",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0298-00",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S/A",
			endereco: "QUADRA F- 13, LOTE 48",
			bairro: "SETOR SUL",
			cep: "74080420",
			ddd: 62,
			telefone: "32244892",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0304-92",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S/A",
			endereco: "RUA 09, AVENIDA ASSIS CHATEAUBRIAND",
			bairro: "SETOR OESTE",
			cep: "74130010",
			ddd: 62,
			telefone: "32141718",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0303-01",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S.A",
			endereco: "AV 24 DE OUTUBRO Nº1486",
			bairro: "SETOR CAMPINAS",
			cep: "74505016",
			ddd: 62,
			telefone: "32918288",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0281-61",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S.A",
			endereco: "AV T63 QUADRA S4 LT 26 E 27",
			bairro: "SETOR BELA VISTA",
			cep: "74823340",
			ddd: 62,
			telefone: "32757400",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0280-80",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGASIL S.A",
			endereco: "AV T7 Nº346",
			bairro: "SETOR OESTE",
			cep: "74140110",
			ddd: 62,
			telefone: "32513351",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0279-47",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGA VAZ PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV MANGALO 2966 QUADRA11 LOTE 116",
			bairro: "RES.RECANTO DO BOSQUE",
			cep: "74474322",
			ddd: 62,
			telefone: "32929981",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "18.633.300/0001-73",
			cnpj_matriz: "18.633.300/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "DROGAVERA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA GERCINA B TEIXEIRA, 2272 - qd 49 lt 01",
			bairro: "CJ VERA CRUZ",
			cep: "74493060",
			ddd: 62,
			telefone: "35937100",
			email: "drogacunha@rede2000.com.br",
			cnpj_farmacia: "01.752.096/0001-07",
			cnpj_matriz: "01.752.096/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ELIANE M M AVELAR - ME",
			endereco: "avenida PLANICIE 16 qd.01 lt.01",
			bairro: "VILLAGE ATALAIA",
			cep: "74692151",
			ddd: 62,
			telefone: "32052003",
			email: "vquintilianoavelar@yahoo.com.br",
			cnpj_farmacia: "12.502.891/0001-63",
			cnpj_matriz: "12.502.891/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. 24 DE OUTUBRO, 978",
			bairro: "SETOR CAMPINAS",
			cep: "74505010",
			ddd: 62,
			telefone: "32916919",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0341-37",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA, 136 - 41",
			bairro: "SETOR MARISTA",
			cep: "74180040",
			ddd: 62,
			telefone: "35872347",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0458-48",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA ASSIS CHATEAUBRIAND, 1086 - QUADRAG5 LOTE 8E",
			bairro: "SETOR OESTE",
			cep: "74130010",
			ddd: 62,
			telefone: "32152653",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0604-80",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA QUINTA AVENIDA, 1145",
			bairro: "LESTE VILA NOVA",
			cep: "74645025",
			ddd: 62,
			telefone: "32024223",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0408-89",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA RIO VERDE, SN",
			bairro: "VILA SAO TOMAZ",
			cep: "74915515",
			ddd: 62,
			telefone: "32488258",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0457-67",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. T-63, 955",
			bairro: "SETOR BUENO",
			cep: "74230105",
			ddd: 62,
			telefone: "32550005",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0325-17",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. T-9, 2392",
			bairro: "JARDIM AMERICA",
			cep: "74255220",
			ddd: 62,
			telefone: "32743167",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0347-22",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua 10, 180 - Quadra F13 Lote 36",
			bairro: "SETOR SUL",
			cep: "74080420",
			ddd: 62,
			telefone: "32244676",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0500-94",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA 109, 214 - quadra lote 16",
			bairro: "VILA SAO JOAO",
			cep: "74815435",
			ddd: 62,
			telefone: "32818163",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0572-69",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA 85 Nº594",
			bairro: "SETOR OESTE",
			cep: "74120090",
			ddd: 62,
			telefone: "32151020",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0290-52",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA 87, 87 - SALA 2",
			bairro: "SETOR SUL",
			cep: "74080295",
			ddd: 62,
			telefone: "32185442",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0619-67",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "GOIAS, Nº 415",
			bairro: "SETOR CENTRAL",
			cep: "74005010",
			ddd: 62,
			telefone: "32125002",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0304-92",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ESMERALDA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA ESMERALDA 1569 QUADRA46 LOTE 8",
			bairro: "SETOR RECANTO DAS MINAS GERAIS",
			cep: "74785132",
			ddd: 62,
			telefone: "32085576",
			email: "drogaria.esmeralda2@hotmail.com",
			cnpj_farmacia: "18.169.818/0001-06",
			cnpj_matriz: "18.169.818/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "EVED - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV AMERICANO DO BRASIL, 846",
			bairro: "VILA RIZZO",
			cep: "74390663",
			ddd: 62,
			telefone: "32611000",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "13.837.777/0001-57",
			cnpj_matriz: "13.837.777/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FABIO DE OLIVEIRA ALVES",
			endereco: "RUA VF 49, 11, QD 50 LT 52",
			bairro: "VILA FINSOCIAL",
			cep: "74473450",
			ddd: 62,
			telefone: "35178533",
			email: "drogariasocialmatriz@hotmail.com",
			cnpj_farmacia: "11.279.713/0001-52",
			cnpj_matriz: "11.279.713/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FABIO DE OLIVEIRA ALVES - ME",
			endereco: "AVENIDA CENTRAL, 351 - QUADRA: 66B; LOTE: 16",
			bairro: "JARDIM NOVA ESPERANCA",
			cep: "74465100",
			ddd: 62,
			telefone: "3597-515",
			email: "socialplusrh@hotmail.com",
			cnpj_farmacia: "11.279.713/0002-33",
			cnpj_matriz: "11.279.713/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA CANDIDA RONCATO LTDA - ME",
			endereco: "AVENIDA JK, SN - qd 16 lt 7A",
			bairro: "PARQUE DAS AMERICAS",
			cep: "75460000",
			ddd: 62,
			telefone: "35131066",
			email: "fcrfarmacia@hotmail.com",
			cnpj_farmacia: "02.254.470/0001-07",
			cnpj_matriz: "02.254.470/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA DINAMICA LTDA - EPP",
			endereco: "RUA ARAGUAIA, S/N",
			bairro: "SETOR CENTRAL",
			cep: "74030100",
			ddd: 62,
			telefone: "32273535",
			email: "farmaciapopular@farmaciaipasgo.com.br",
			cnpj_farmacia: "00.246.124/0001-51",
			cnpj_matriz: "00.246.124/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA DO CIDADAO LTDA - ME",
			endereco: "Avenida MARECHAL RONDON 883 Qd. 10, Lt 01",
			bairro: "SET. CENTRO OESTE",
			cep: "74560540",
			ddd: 62,
			telefone: "39419641",
			email: "farmaciadocidadao@hotmail.com",
			cnpj_farmacia: "10.691.712/0001-58",
			cnpj_matriz: "10.691.712/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA DROGAMAR LTDA",
			endereco: "AVENIDA ANHANGUERA, Nº 8.206 QUADRA 91 LOTE 6/8",
			bairro: "CAMPINAS",
			cep: "74075010",
			ddd: 62,
			telefone: "32331912",
			email: "drogamar@rede2000.com.br",
			cnpj_farmacia: "01.569.854/0001-56",
			cnpj_matriz: "01.569.854/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA DROGAM LTDA",
			endereco: "AVENIDA ARGENTINA MONTEIRO, 3236 - QUADRA G-1 LOTE 6E",
			bairro: "CONJUNTO VERA CRUZ II",
			cep: "74493750",
			ddd: 62,
			telefone: "32992424",
			email: "drogaraio@gmail.com",
			cnpj_farmacia: "01.630.193/0001-27",
			cnpj_matriz: "01.630.193/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA DUPOVO LTDA - ME",
			endereco: "Farmacia QUARTA RADIAL 123 Q 86 Lt 16",
			bairro: "SETOR PEDRO LUDOVICO",
			cep: "74825010",
			ddd: 64,
			telefone: "34313433",
			email: "cassiopires@netsite.com.br",
			cnpj_farmacia: "12.784.835/0001-69",
			cnpj_matriz: "12.784.835/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA DUPOVO PLANALTO LTDA - ME",
			endereco: "AVENIDA T-9, 4853 - qd41 lt31",
			bairro: "JARDIM PLANALTO",
			cep: "74333010",
			ddd: 62,
			telefone: "32460808",
			email: "drogariagoiasplanalto@hotmail.com",
			cnpj_farmacia: "15.582.918/0001-63",
			cnpj_matriz: "15.582.918/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA HERMON SANTA EFIGENIA LTDA",
			endereco: "AV CAMPINAS 1098 QDC LT8",
			bairro: "Vl SANTA EFIGENIA",
			cep: "74210124",
			ddd: 62,
			telefone: "32518000",
			email: "wesleyfarmacias@hotmail.com",
			cnpj_farmacia: "05.933.257/0001-10",
			cnpj_matriz: "05.933.257/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA NOSSA GUIA LTDA - ME",
			endereco: "RUA 74, 535",
			bairro: "CENTRO",
			cep: "74045020",
			ddd: 62,
			telefone: "3224-245",
			email: "vivinhapinheiro@gmail.com",
			cnpj_farmacia: "02.648.715/0001-80",
			cnpj_matriz: "02.648.715/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA NOVA VILA LTDA - ME",
			endereco: "AV ENGENHEIRO FUAD RASSI, 544",
			bairro: "SETOR NOVA VILA",
			cep: "74653100",
			ddd: 62,
			telefone: "32033985",
			email: "drog.novavilafp@yahoo.com.br",
			cnpj_farmacia: "01.103.969/0001-50",
			cnpj_matriz: "01.103.969/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA PLENITUDE LTDA.",
			endereco: "AV GENESIO DO CARMO, 494, QD. 27 LT. 03",
			bairro: "SETOR RIO FORMOSO",
			cep: "74370010",
			ddd: 62,
			telefone: "32588002",
			email: "plenitudepharma@hotmail.com",
			cnpj_farmacia: "06.139.890/0001-01",
			cnpj_matriz: "06.139.890/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA PLENITUDE LTDA - ME",
			endereco: "RUA P 30, 272 - QD.P-99 LT.06",
			bairro: "SETOR DOS FUNCIONARIOS",
			cep: "74543440",
			ddd: 62,
			telefone: "39224262",
			email: "selmapharma@hotmail.com",
			cnpj_farmacia: "06.139.890/0002-84",
			cnpj_matriz: "06.139.890/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA PRESTIGIO LTDA - ME",
			endereco: "RUA DO POCO 371",
			bairro: "PONTA DE PEDRAS",
			cep: "5590000",
			ddd: 81,
			telefone: "36161788",
			email: "FPRESTIGIO@HOTMAIL.COM",
			cnpj_farmacia: "04.699.330/0001-78",
			cnpj_matriz: "04.699.330/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA RAMOS LTDA - ME",
			endereco: "AV CENTRAL 845 QD 56 LT 33",
			bairro: "ST URIAS MAGALHAES",
			cep: "74565450",
			ddd: 62,
			telefone: "32102185",
			email: "farmaciaramos@globo.com",
			cnpj_farmacia: "37.258.241/0001-45",
			cnpj_matriz: "37.258.241/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA SAO BENEDITO LTDA - ME",
			endereco: "AVENIDA UNIVERSITARIA, 1670",
			bairro: "SETOR UNIVERSITARIO",
			cep: "74610100",
			ddd: 62,
			telefone: "3565-425",
			email: "alvaro.farmaceutico@hotmail.com",
			cnpj_farmacia: "01.547.306/0001-25",
			cnpj_matriz: "01.547.306/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA YANOMELO LTDA",
			endereco: "ALAMEDA CORONEL JOAQUIM DE BASTOS 260 QD 217 LT 09E",
			bairro: "SETOR MARISTA",
			cep: "74175150",
			ddd: 62,
			telefone: "32264100",
			email: "contato@alexfarma.com.br",
			cnpj_farmacia: "37.409.075/0006-45",
			cnpj_matriz: "37.409.075/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA YANOMELO LTDA",
			endereco: "AV 24 DE OUTUBRO 1154",
			bairro: "SETOR CAMPINAS",
			cep: "74505010",
			ddd: 62,
			telefone: "32264100",
			email: "contato@alexfarma.com.br",
			cnpj_farmacia: "37.409.075/0001-30",
			cnpj_matriz: "37.409.075/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA YANOMELO LTDA",
			endereco: "AV CESAR LATTES 1015 QD 66 LT 16",
			bairro: "SETOR NOVO HORIZONTE",
			cep: "74363400",
			ddd: 62,
			telefone: "32264100",
			email: "contato@alexfarma.com.br",
			cnpj_farmacia: "37.409.075/0005-64",
			cnpj_matriz: "37.409.075/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA YANOMELO LTDA",
			endereco: "AV DR ISMERINO SOARES DE CARVALHO 676 QD 18A LT 07",
			bairro: "SETOR AEROPORTO",
			cep: "74075040",
			ddd: 62,
			telefone: "32264100",
			email: "contato@alexfarma.com.br",
			cnpj_farmacia: "37.409.075/0004-83",
			cnpj_matriz: "37.409.075/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA YANOMELO LTDA",
			endereco: "RUA S6 20 QD 34 LT 01 SL 01",
			bairro: "SETOR BELA VISTA",
			cep: "74823470",
			ddd: 62,
			telefone: "32264100",
			email: "contato@alexfarma.com.br",
			cnpj_farmacia: "37.409.075/0002-11",
			cnpj_matriz: "37.409.075/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMACIA YANOMELO LTDA",
			endereco: "RUA T-38 882 QD 150 LT 20 E LOJA 01",
			bairro: "SETOR BUENO",
			cep: "74223040",
			ddd: 62,
			telefone: "32264100",
			email: "contato@alexfarma.com.br",
			cnpj_farmacia: "37.409.075/0003-00",
			cnpj_matriz: "37.409.075/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMA COMERCIO DE PRODUTOS FARMACEUTICOS E COSMETICOS LTDA",
			endereco: "R, P-13, 9, S-3 QD.P81 LT.03",
			bairro: "ST.DOS FUNCIONARIOS",
			cep: "0",
			ddd: 62,
			telefone: "32333081",
			email: "raquelfarma71@hotmail.com",
			cnpj_farmacia: "03.193.037/0001-71",
			cnpj_matriz: "03.193.037/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMANOVA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA PADRE MONTE, 904, QD. 26, LT. 16",
			bairro: "BAIRRO GOIA",
			cep: "74485150",
			ddd: 62,
			telefone: "32961644",
			email: "maclouly@hotmail.com",
			cnpj_farmacia: "06.017.833/0001-41",
			cnpj_matriz: "06.017.833/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMARAYA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA JC10, S/N, Qd76 L1 sala 3 e 4",
			bairro: "JARDIM CURITIBA",
			cep: "74481060",
			ddd: 62,
			telefone: "32985177",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "10.145.942/0001-11",
			cnpj_matriz: "10.145.942/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FARMASIL MEDICAMENTOS EIRELI - ME",
			endereco: "AV. CENTRAL, 330, QD.137 LT.13",
			bairro: "JARDIM NOVA ESPERANA",
			cep: "74465100",
			ddd: 62,
			telefone: "32713344",
			email: "farmasilpop@hotmail.com",
			cnpj_farmacia: "11.659.951/0001-93",
			cnpj_matriz: "11.659.951/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FERNANDES SOARES COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "AVENIDA ANHANGUERA, 2743 - QUADRA 114 A LOTE 1/8",
			bairro: "SETOR LESTE UNIVERSITARIO",
			cep: "74610010",
			ddd: 62,
			telefone: "3920-070",
			email: "gerdane.coach@live.com",
			cnpj_farmacia: "19.382.368/0001-90",
			cnpj_matriz: "19.382.368/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FIGUEIREDO & COSTA LTDA - ME",
			endereco: "RUA GUAJAJARAS, 69, qd.28, lt.08",
			bairro: "SETOR URIAS MAGALHAES",
			cep: "74565500",
			ddd: 62,
			telefone: "35342272",
			email: "rededopovo@hotmail.com",
			cnpj_farmacia: "12.912.557/0001-88",
			cnpj_matriz: "12.912.557/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FLAMBOYANT COMERCIO DE MEDICAMENTOS LTDA.",
			endereco: "AVENIDA JAMEL CECÍLIO, Nº 3300, SALA 277, TÉRREO II - FLAMBOYANT SHOPPING CENTER",
			bairro: "JARDIM GOIAS",
			cep: "74510010",
			ddd: 62,
			telefone: "32459800",
			email: "drogariaplus@drogariaplus.com.br",
			cnpj_farmacia: "02.137.966/0001-09",
			cnpj_matriz: "02.137.966/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FORMAGRAU MASTER DROGARIA LTDA",
			endereco: "AVENIDA DOM EDUARDO, 353 - QUADRA 524, LOTE 08",
			bairro: "VILA SAO JOSE",
			cep: "74440080",
			ddd: 62,
			telefone: "35760616",
			email: "natalgo@msn.com",
			cnpj_farmacia: "10.310.573/0001-75",
			cnpj_matriz: "10.310.573/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "FRAGOSO ALVES DROGAS LTDA",
			endereco: "R U-82, 706, QD 37 LT 04",
			bairro: "SETOR UNIAO",
			cep: "74313740",
			ddd: 62,
			telefone: "32872323",
			email: "drogariatalita@pop.com.br",
			cnpj_farmacia: "37.625.043/0001-72",
			cnpj_matriz: "37.625.043/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "F S COMERCIO PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV PADRE WENDEL, 991, QD564 L12",
			bairro: "BAIRRO DOS AEROVIARIOS",
			cep: "74435115",
			ddd: 62,
			telefone: "39455457",
			email: "minasfarma@hotmail.com",
			cnpj_farmacia: "08.951.136/0001-99",
			cnpj_matriz: "08.951.136/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "GARCIA E SILVA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AVENIDA 4º RADIAL, 646",
			bairro: "PEDRO LUDOVICO",
			cep: "74830130",
			ddd: 62,
			telefone: "32550974",
			email: "drogariagenericamaster@yahoo.com.br",
			cnpj_farmacia: "07.342.434/0001-19",
			cnpj_matriz: "07.342.434/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "GC COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "RUA 88, 678",
			bairro: "CONDOMINIO DAS ESMERALDAS",
			cep: "74355466",
			ddd: 62,
			telefone: "32880242",
			email: "drog.drogapopfp@yahoo.com.br",
			cnpj_farmacia: "18.753.351/0001-39",
			cnpj_matriz: "18.753.351/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "GETAR PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA 33.355.207/0013-71",
			bairro: "SETOR CENTRAL",
			cep: "74050100",
			ddd: 62,
			telefone: "32232323",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "10.352.022/0001-74",
			cnpj_matriz: "10.352.022/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "GIFARMA DROGARIAS LTDA - ME",
			endereco: "AV ANAPOLIS S/N",
			bairro: "VILA CONCORDIA",
			cep: "74770270",
			ddd: 62,
			telefone: "99793844",
			email: "gihan.borges@gmail.com",
			cnpj_farmacia: "16.881.423/0001-06",
			cnpj_matriz: "16.881.423/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "GLN COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AL EMILIO POVOA, 67 - QUADRA71 LOTE 246",
			bairro: "VILA REDENCAO",
			cep: "74845748",
			ddd: 62,
			telefone: "3281-438",
			email: "drogariadrogasa@gmail.com",
			cnpj_farmacia: "14.162.826/0001-61",
			cnpj_matriz: "14.162.826/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "G MOREIRA BARROS E CIA LTDA",
			endereco: "NERO MACEDO, 400, QD.49/53 LT.01-E SLS 113/114",
			bairro: "CIDADE JARDIM",
			cep: "74423926",
			ddd: 62,
			telefone: "39452006",
			email: "jackembarros@hotmail.com",
			cnpj_farmacia: "07.810.006/0001-73",
			cnpj_matriz: "07.810.006/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "GN COMERCIAL LTDA",
			endereco: "RUA sc-18, 487 - qd. 08 lt. 03",
			bairro: "PARQUE SANTA CRUZ",
			cep: "74860360",
			ddd: 62,
			telefone: "32823060",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "08.921.568/0001-57",
			cnpj_matriz: "08.921.568/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "G.N.O. MEDICAMENTOS LTDA",
			endereco: "RUA DONA SANTINHA, 205, Q14 L13 SL3",
			bairro: "SETOR NEGRAO DE LIMA",
			cep: "74650090",
			ddd: 62,
			telefone: "32031050",
			email: "drogarianascimento@hotmail.com",
			cnpj_farmacia: "10.719.754/0001-50",
			cnpj_matriz: "10.719.754/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "GR FARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Aluguel SAO LUIZ 318 Q.01 L.12 SL02",
			bairro: "MOINHO DOS VENTOS",
			cep: "74371440",
			ddd: 62,
			telefone: "32883790",
			email: "gheison7@hotmail.com",
			cnpj_farmacia: "16.874.706/0001-12",
			cnpj_matriz: "16.874.706/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "GUIMARAES COMERCIAL FARMACEUTICA LTDA",
			endereco: "AVENIDA LIBERDADE, 1045",
			bairro: "CONJUNTO RIVIERA",
			cep: "74730010",
			ddd: 62,
			telefone: "35423116",
			email: "drogariariviera@hotmail.com",
			cnpj_farmacia: "12.424.760/0001-05",
			cnpj_matriz: "12.424.760/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "GUIMENES-PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "AVENIDA JOSE RODRIGUES DE MORAIS NETO, 1857",
			bairro: "PQ AMAZONIA",
			cep: "74840080",
			ddd: 62,
			telefone: "32808765",
			email: "rede2000_030@terra.com.br",
			cnpj_farmacia: "25.102.179/0001-19",
			cnpj_matriz: "25.102.179/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "HUGO LELIS PEREIRA",
			endereco: "AV. T-9, 4853",
			bairro: "JARDIM PLANALTO",
			cep: "74333010",
			ddd: 62,
			telefone: "32320121",
			email: "dprimavera@brturbo.com.br",
			cnpj_farmacia: "12.222.431/0001-81",
			cnpj_matriz: "12.222.431/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "INDEPENDENCIA - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Av NDEPENDENCIA 5.249 QD 67-A LT 32",
			bairro: "SETOR AEROPORTO",
			cep: "74070010",
			ddd: 62,
			telefone: "32256459",
			email: "drogariaindependencia@hotmail.com",
			cnpj_farmacia: "03.618.471/0001-56",
			cnpj_matriz: "03.618.471/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "IPERMED FARMA - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "CASA GENESIO DE LIMA BRITO, 132",
			bairro: "JARDIM BALNEARIO MEIA PONTE",
			cep: "74590800",
			ddd: 62,
			telefone: "39220202",
			email: "drogamedgyn@hotmail.com",
			cnpj_farmacia: "14.455.766/0001-75",
			cnpj_matriz: "14.455.766/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "IRMAOS ALVES MEDICAMENTOS LTDA",
			endereco: "ALAMENDA - CONTORNO, 2914, QD. ÁREA LT.",
			bairro: "VILA LEGIONARIAS",
			cep: "74863250",
			ddd: 62,
			telefone: "32823477",
			email: "drogaria.prosaude@hotmail.com",
			cnpj_farmacia: "11.291.652/0001-49",
			cnpj_matriz: "11.291.652/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "JARDINS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R ITAUCU, 184, QUADRA03 LOTE 10",
			bairro: "CONJUNTO GUADALAJARA",
			cep: "74423400",
			ddd: 62,
			telefone: "32957520",
			email: "drogaria.jardins@gmail.com",
			cnpj_farmacia: "18.409.476/0001-46",
			cnpj_matriz: "18.409.476/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "JBL MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "R 9 JULHO, S/N, QD 4/10 LT 04",
			bairro: "ESTRELA DALVA",
			cep: "74475250",
			ddd: 62,
			telefone: "39982729",
			email: "drogariaestrela01@hotmail.com",
			cnpj_farmacia: "17.704.996/0001-19",
			cnpj_matriz: "17.704.996/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "J F PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA JC2 2 QUADRA2 LOTE 2",
			bairro: "JARDIM CURITIBA",
			cep: "74480450",
			ddd: 62,
			telefone: "35956307",
			email: "farmaciacentral.rh@gmail.com",
			cnpj_farmacia: "18.367.460/0001-18",
			cnpj_matriz: "18.367.460/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "J J ALVES & CIA LTDA - ME",
			endereco: "AVENIDA NEW YORK 1317 qd.137 lt.07",
			bairro: "JD NOVO MUNDO",
			cep: "74713440",
			ddd: 62,
			telefone: "32061850",
			email: "nairacris21@gmail.com",
			cnpj_farmacia: "24.779.464/0001-06",
			cnpj_matriz: "24.779.464/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "J & J COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA BARTOLOMEU BUENO, 595 - QD. 06 LT. 14",
			bairro: "SETOR CRISTINA",
			cep: "74354390",
			ddd: 62,
			telefone: "32880800",
			email: "nossa-farmacia@hotmail.com",
			cnpj_farmacia: "15.843.054/0001-96",
			cnpj_matriz: "15.843.054/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "J J PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV CESAR LATTES, 1358",
			bairro: "CONJUNTO CACHOEIRA DOURADA",
			cep: "74363010",
			ddd: 62,
			telefone: "32894509",
			email: "drog.nipponfp@yahoo.com.br",
			cnpj_farmacia: "17.809.894/0001-68",
			cnpj_matriz: "17.809.894/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "JM COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "COMERCIAL PARQUE ATHENEU, SN - qd07 lt01 sala 2",
			bairro: "PARQUE ATHENEU",
			cep: "74893020",
			ddd: 62,
			telefone: "32815818",
			email: "drogariapopular_atheneu@hotmail.com",
			cnpj_farmacia: "14.879.137/0001-72",
			cnpj_matriz: "14.879.137/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "J Q DE MORAIS E CIA LTDA - ME",
			endereco: "ALAMEDA EMILIO POVOA 118 QD 64 LT 14",
			bairro: "VILA REDENCAO",
			cep: "74845250",
			ddd: 62,
			telefone: "27646723",
			email: "FARMACIADOCONSUMIDOR@HOTMAIL.COM",
			cnpj_farmacia: "13.855.449/0001-83",
			cnpj_matriz: "13.855.449/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "J. S. FARMACEUTICA LTDA - ME",
			endereco: "AV. MANGALO, 2.113, Q. 175 lt -17",
			bairro: "TOR MORADA DO SOL",
			cep: "74475115",
			ddd: 62,
			telefone: "35170987",
			email: "drogariapopulardobrasil@gmail.com",
			cnpj_farmacia: "10.392.531/0001-20",
			cnpj_matriz: "10.392.531/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "J.S.F COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA T-9, 4982 - QUADRA52 LOTE 01",
			bairro: "JARDIM PLANALTO",
			cep: "74333010",
			ddd: 62,
			telefone: "39965100",
			email: "farma.vidagyn@gmail.com",
			cnpj_farmacia: "13.610.161/0001-49",
			cnpj_matriz: "13.610.161/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "JUAREZ A. VIRISSIMO E CIA LTDA - ME",
			endereco: "QUADRA 57 LOTE 46 RUA DA DIVISA 1425",
			bairro: "JARDIM LIBERDADE",
			cep: "74480070",
			ddd: 62,
			telefone: "35930014",
			email: "juarez-verissimo@hotmail.com",
			cnpj_farmacia: "11.991.707/0001-23",
			cnpj_matriz: "11.991.707/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "KCL PRODUTOS FARMACEUTICOS EIRELI",
			endereco: "RUA PASTEUR, SN - QD156 LT 78",
			bairro: "ANHANGUERA II",
			cep: "74340570",
			ddd: 62,
			telefone: "35943240",
			email: "moraes.num@hotmail.com",
			cnpj_farmacia: "16.466.371/0001-01",
			cnpj_matriz: "16.466.371/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "KELLY C. Q. MUNIZ SAHIUM EIRELI - ME",
			endereco: "AVENIDA HORACIO COSTA E SILVA, 763 - QUADRA 25 LOTE 10",
			bairro: "BALNEARIO MEIA PONTE",
			cep: "74593230",
			ddd: 62,
			telefone: "3942-367",
			email: "drogariamuniz1@gmail.com",
			cnpj_farmacia: "20.155.593/0001-72",
			cnpj_matriz: "20.155.593/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "K & M PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PÇA DO COMERCIO 60  QD C1 LT 15E",
			bairro: "VILA REDENCAO",
			cep: "74845450",
			ddd: 62,
			telefone: "32493970",
			email: "maurapharmasaude@yahoo.com.br",
			cnpj_farmacia: "13.142.645/0001-00",
			cnpj_matriz: "13.142.645/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "K & S FARMACEUTICA LTDA - ME",
			endereco: "RUA JC 1 QD21-A LT.10 S/N",
			bairro: "JARDIM CURITIBA",
			cep: "74480440",
			ddd: 62,
			telefone: "35955252",
			email: "drogariapopularks@hotmail.com",
			cnpj_farmacia: "10.946.152/0001-35",
			cnpj_matriz: "10.946.152/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LABMED COMERCIAL LTDA",
			endereco: "RUA SENADOR JAIME, Nº 2234 QD-K, LT-10",
			bairro: "VILA IZAURA",
			cep: "74553380",
			ddd: 62,
			telefone: "32919151",
			email: "rafhaelaraujo@hotmail.com",
			cnpj_farmacia: "04.918.771/0001-13",
			cnpj_matriz: "04.918.771/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LB COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "RUA CONDE MATARAZZO, 1012 - QUADRA 56 LOTE 20",
			bairro: "SETOR SANTOS DUMONT",
			cep: "74463360",
			ddd: 62,
			telefone: "32712540",
			email: "luizfarmaco@hotmail.com",
			cnpj_farmacia: "17.518.342/0001-09",
			cnpj_matriz: "17.518.342/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LEANDRO & SILVA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "ANAPOLIS, 2146",
			bairro: "VI CONCORDIA",
			cep: "74770270",
			ddd: 62,
			telefone: "32086298",
			email: "farma_pop@hotmail.com",
			cnpj_farmacia: "10.948.897/0001-33",
			cnpj_matriz: "10.948.897/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LEAO PIRES FARMACEUTICA LTDA - ME",
			endereco: "Rua 04, Nº 120",
			bairro: "SETOR CENTRO",
			cep: "74020060",
			ddd: 62,
			telefone: "30873232",
			email: "roct28@hotmail.com",
			cnpj_farmacia: "11.702.135/0001-15",
			cnpj_matriz: "11.702.135/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LEDA FATIMA PEREIRA MOTA-MOTA FARMACEUTICA - ME",
			endereco: "Qd 42 lt39 VF 52 SN",
			bairro: "VILA FINSOCIAL",
			cep: "74473480",
			ddd: 62,
			telefone: "32927618",
			email: "fabioandrademota@gmail.com",
			cnpj_farmacia: "13.973.353/0001-10",
			cnpj_matriz: "13.973.353/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LEDA FATIMA PEREIRA MOTA-MOTA FARMACEUTICA - ME",
			endereco: "R 3, S/N, QUADRAB LOTE 01 SL 11",
			bairro: "SETOR MARECHAL RONDON",
			cep: "74560310",
			ddd: 62,
			telefone: "35180857",
			email: "drogariapopulardobrasil1000@hotmail.com",
			cnpj_farmacia: "13.973.353/0002-09",
			cnpj_matriz: "13.973.353/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LEOVEGILDO P SANTOS - DROGARIA VITAL - ME",
			endereco: "rua DA DIVISA sn qd 266 lt 46",
			bairro: "SETOR PARQUE TREMENDAO",
			cep: "74475810",
			ddd: 62,
			telefone: "35178800",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "15.572.711/0001-08",
			cnpj_matriz: "15.572.711/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "L.F. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PROFESSOR BENVINDO MACHADO 676",
			bairro: "JARDIM GOIANO",
			cep: "75140385",
			ddd: 61,
			telefone: "34912254",
			email: "maispopularfarmacia@hotmail.com",
			cnpj_farmacia: "17.653.154/0001-85",
			cnpj_matriz: "17.653.154/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LIDERMARYS - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA MILAO, 1582 - QD CP 11 LT 01",
			bairro: "SETOR LOTEAMENTO CELINA PARK",
			cep: "74373270",
			ddd: 62,
			telefone: "3287-400",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "15.604.212/0001-55",
			cnpj_matriz: "15.604.212/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LIDER PHARMA PLUS - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "casa JOAO MARQUES, 243",
			bairro: "PARQUE BURITI",
			cep: "74485807",
			ddd: 62,
			telefone: "35179049",
			email: "drogamedgyn@hotmail.com",
			cnpj_farmacia: "11.507.045/0001-73",
			cnpj_matriz: "11.507.045/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LIDIA CRISTINA DE SOUZA - ME",
			endereco: "AV VIEIRA SANTOS S/N QD 09 LT 10",
			bairro: "CONDOMINIO DAS ESMERALDAS",
			cep: "74355474",
			ddd: 62,
			telefone: "35885898",
			email: "drogariaviverbem@live.com",
			cnpj_farmacia: "14.449.135/0001-43",
			cnpj_matriz: "14.449.135/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LILIAN REGINA ALVES E CIA LTDA",
			endereco: "AVENIDA COMERCIAL, SN - QD 03, LT 02",
			bairro: "CENTRO",
			cep: "75345000",
			ddd: 62,
			telefone: "35031606",
			email: "andre2direito@yahoo.com.br",
			cnpj_farmacia: "07.281.045/0001-20",
			cnpj_matriz: "07.281.045/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LIMA & PARMEGGIANI COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA C-169, 1629 - QUADRA415 LOTE 06",
			bairro: "SETOR JARDIM AMERICA",
			cep: "74250020",
			ddd: 62,
			telefone: "3924-131",
			email: "drogarialeticia@outlook.com",
			cnpj_farmacia: "18.620.810/0001-06",
			cnpj_matriz: "18.620.810/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LOPES PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV ENGENHEIRO FUAD RASSI, 1341, QDA. H LT. 01",
			bairro: "VILA FROES",
			cep: "74655315",
			ddd: 62,
			telefone: "32032688",
			email: "drogariamedserv1@gmail.com",
			cnpj_farmacia: "08.863.249/0001-32",
			cnpj_matriz: "08.863.249/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LR COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA FUED JOSE SEBBA 328 qm l5",
			bairro: "JARDIM GOIAS",
			cep: "74805100",
			ddd: 62,
			telefone: "32183300",
			email: "bio1farma@gmail.com",
			cnpj_farmacia: "14.732.345/0001-44",
			cnpj_matriz: "14.732.345/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "L S COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA SAO PAULO 195",
			bairro: "JARDIM DAS ESMERALDAS",
			cep: "74830130",
			ddd: 62,
			telefone: "32756055",
			email: "brasilfarma2010@hotmail.com",
			cnpj_farmacia: "11.357.360/0001-61",
			cnpj_matriz: "11.357.360/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LUCIANO ANGELO JUNQUEIRA - ME",
			endereco: "AV. ELI ALVES FORTE, Nº 194 - Q-17 LT-23 SALA-13",
			bairro: "RESIDENCIAL ELE FORTE",
			cep: "74371002",
			ddd: 62,
			telefone: "3588848",
			email: "drogasol.contato@gmail.com",
			cnpj_farmacia: "16.810.710/0001-17",
			cnpj_matriz: "16.810.710/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LUIZA DOS SS RODRIGUES - ME",
			endereco: "RUA IRMA INES 15",
			bairro: "JARDIM DOM FERNANDO I",
			cep: "74765430",
			ddd: 62,
			telefone: "32089745",
			email: "luizasrodrigues2009@hotmail.com",
			cnpj_farmacia: "14.733.920/0001-23",
			cnpj_matriz: "14.733.920/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "LUIZ GUILHERME - COMERCIO E PARTICIPACOES LTDA ME",
			endereco: "CASA, VF-4, 11",
			bairro: "VILA FINSOCIAL",
			cep: "74473020",
			ddd: 62,
			telefone: "35177156",
			email: "drogamedgyn@hotmail.com",
			cnpj_farmacia: "10.915.029/0001-57",
			cnpj_matriz: "10.915.029/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "M A C COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "rua 2 385 QUADRA 05 LOTE 14",
			bairro: "SETOR DAS ESMERALDAS",
			cep: "74355474",
			ddd: 62,
			telefone: "35784839",
			email: "drog.lisboa.fp@gmail.com",
			cnpj_farmacia: "11.598.021/0001-77",
			cnpj_matriz: "11.598.021/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MANIPULACAO DE MEDICAMENTOS BIORGANICA LTDA - ME",
			endereco: "AV CAMPINAS, 1120 - QD C, LT 09",
			bairro: "VILA SANTA EFIGENIA",
			cep: "74210123",
			ddd: 62,
			telefone: "32127970",
			email: "rhbiorganica@outlook.com",
			cnpj_farmacia: "01.165.329/0002-56",
			cnpj_matriz: "01.165.329/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MANIPULACAO DE MEDICAMENTOS BIORGANICA LTDA - ME",
			endereco: "AV DR ISMERINO SOARES DE CARVALHO, 756",
			bairro: "SETOR AEROPORTO",
			cep: "74075040",
			ddd: 62,
			telefone: "32127970",
			email: "alessandrabiorganica@hotmail.com",
			cnpj_farmacia: "01.165.329/0001-75",
			cnpj_matriz: "01.165.329/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MAR ABERTO MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "avenida F, 1421",
			bairro: "AGUA BRANCA",
			cep: "74723100",
			ddd: 62,
			telefone: "30924600",
			email: "viniciusx@drogari.com.br",
			cnpj_farmacia: "14.859.935/0001-32",
			cnpj_matriz: "14.859.935/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MARIA JOSE CUSTODIO DE ARAUJO - ME",
			endereco: "AVENIDA INHUMAS, 503",
			bairro: "VILA REGINA",
			cep: "74453650",
			ddd: 62,
			telefone: "32974820",
			email: "maria.araujo.sms@gmail.com",
			cnpj_farmacia: "37.895.059/0001-03",
			cnpj_matriz: "37.895.059/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "M B COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CONSOLACAO, 1788",
			bairro: "VILA SANTA RITA",
			cep: "74465539",
			ddd: 62,
			telefone: "35812323",
			email: "drogaleve@hotmail.com",
			cnpj_farmacia: "02.453.629/0001-12",
			cnpj_matriz: "02.453.629/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "M. D. PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV. GENESIO DE LIMA BRITO, 256, Qd: 6 Lt:15 Sala:8",
			bairro: "SETOR JARDIM BALNEARIO",
			cep: "74590800",
			ddd: 62,
			telefone: "32102930",
			email: "DiegoAnacleto76@hotmail.com",
			cnpj_farmacia: "12.591.002/0001-81",
			cnpj_matriz: "12.591.002/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MEDI POPULAR COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA MANGALO, 1181 - QD 09 LT 04",
			bairro: "SETOR MORADA DO SOL",
			cep: "74475115",
			ddd: 62,
			telefone: "3289-400",
			email: "drogaopopularloja07@gmail.com",
			cnpj_farmacia: "13.654.016/0001-60",
			cnpj_matriz: "13.654.016/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MEDSERV PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA ANHANGUERA, 8466 - Q89 L10",
			bairro: "SETOR CAMPINAS",
			cep: "74503100",
			ddd: 62,
			telefone: "35312100",
			email: "drogariamedserv@gmail.com",
			cnpj_farmacia: "07.849.744/0001-24",
			cnpj_matriz: "07.849.744/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MEGA COMERCIO POPULAR DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA 250 632 QD 34 LT68",
			bairro: "SETOR COIMBRA",
			cep: "74535350",
			ddd: 62,
			telefone: "32333101",
			email: "drog.megapopular.fp@gmail.com",
			cnpj_farmacia: "12.602.714/0001-59",
			cnpj_matriz: "12.602.714/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MEGA MARYS - COMERCIO DE MEDICAMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA PEDRO LUDOVICO, 708 - Nº 708 Qd.150 Lt.01",
			bairro: "BAIRRO CIDADE JARDIM",
			cep: "74423090",
			ddd: 62,
			telefone: "32561490",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "12.902.340/0001-97",
			cnpj_matriz: "12.902.340/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MEGARYOS - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV CONTORNO 1231 QUADRA08 LOTE 25",
			bairro: "RESIDENCIAL MARINGA",
			cep: "74473838",
			ddd: 62,
			telefone: "39960200",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "17.922.658/0001-53",
			cnpj_matriz: "17.922.658/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MIX PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV. ANAPOLIS, 2580, QD. J LT. 1 E 18",
			bairro: "VILA PEDROSO",
			cep: "74770030",
			ddd: 62,
			telefone: "35674646",
			email: "jjnetogo@terra.com.br",
			cnpj_farmacia: "06.207.210/0001-31",
			cnpj_matriz: "06.207.210/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "M M B MEDICAMENTOS & PERFUMARIA LTDA - ME",
			endereco: "RUA 2 - 110 - QUADRA06 LOTE 07",
			bairro: "CONDOMINIO ANHANGUERA",
			cep: "74525020",
			ddd: 62,
			telefone: "32964367",
			email: "sanmarinommb@hotmail.com",
			cnpj_farmacia: "19.193.677/0001-11",
			cnpj_matriz: "19.193.677/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "M M MEDICAMENTOS LTDA",
			endereco: "AV. T 9, 5.340, QUADRA 89 LOTE 04 SALA 3",
			bairro: "JARDIM EUROPA",
			cep: "74330160",
			ddd: 62,
			telefone: "32473545",
			email: "dioms10@hotmail.com",
			cnpj_farmacia: "09.598.794/0001-01",
			cnpj_matriz: "09.598.794/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MODELOFARMA LTDA",
			endereco: "AV. REPUBLICA DO LIBANO, 2398",
			bairro: "SETOR OESTE",
			cep: "74115030",
			ddd: 62,
			telefone: "32151504",
			email: "modelofarma@gmail.com",
			cnpj_farmacia: "10.560.396/0001-85",
			cnpj_matriz: "10.560.396/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MOREIRA E VIRISSIMO LTDA - ME",
			endereco: "RUA JOSE HERMANO, 1528 - QD 4P LT 3",
			bairro: "SETOR CAMPINAS",
			cep: "74515030",
			ddd: 62,
			telefone: "32916869",
			email: "juarez-verissimo@hotmail.com",
			cnpj_farmacia: "17.092.200/0001-14",
			cnpj_matriz: "17.092.200/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "MOURA & VALE LTDA",
			endereco: "AVENIDA CENTRAL, 855 - QDA. 60 LTE. 01",
			bairro: "JD NOVA ESPERANCA",
			cep: "74465100",
			ddd: 62,
			telefone: "32971521",
			email: "mouraevale@gmail.com",
			cnpj_farmacia: "26.756.031/0001-60",
			cnpj_matriz: "26.756.031/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "M & S PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA DOS CEARENSES, 19 - QD 95 LT 04",
			bairro: "JARDIM BALNEARIO MEIA PONTE",
			cep: "74590130",
			ddd: 62,
			telefone: "35363331",
			email: "drogamaximus@gmail.com",
			cnpj_farmacia: "13.626.404/0001-37",
			cnpj_matriz: "13.626.404/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "NOVAMARYS - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PADRE MONTE, 974 - QD 13 LT 11",
			bairro: "BAIRRO GOIA",
			cep: "74485150",
			ddd: 62,
			telefone: "3296-136",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "15.308.392/0001-28",
			cnpj_matriz: "15.308.392/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "OLIVEIRA & BARROS COMERCIO DE MEDICAMENTOS E ARTIGOS HOSPITALARES LTDA.",
			endereco: "RUA 250, 457, QD 22 LT 53 SALA 06",
			bairro: "SETOR COIMBRA",
			cep: "74535350",
			ddd: 62,
			telefone: "32912211",
			email: "dinamica_coimb@hotmail.com",
			cnpj_farmacia: "12.985.077/0001-47",
			cnpj_matriz: "12.985.077/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "OLIVEIRA MONTES PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA SENADOR JAIME, 1812",
			bairro: "VILA IZAURA",
			cep: "74553380",
			ddd: 62,
			telefone: "32332010",
			email: "DROGARIADINAMICA@HOTMAIL.COM",
			cnpj_farmacia: "11.629.290/0001-53",
			cnpj_matriz: "11.629.290/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "PEDROSO PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA ANAPOLIS, 2644 - QD J LT 06",
			bairro: "VILA PEDROSO",
			cep: "74770030",
			ddd: 62,
			telefone: "32082607",
			email: "redeleste@hotmail.com",
			cnpj_farmacia: "05.974.885/0001-43",
			cnpj_matriz: "05.974.885/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "PEREIRA & SOUZA FARMACEUTICA LTDA",
			endereco: "AV. ANHANGUERA, 92, QD. 230 LT. 02",
			bairro: "JARDIM NOVO MUNDO",
			cep: "74705010",
			ddd: 62,
			telefone: "32060199",
			email: "pesfarma@hotmail.com",
			cnpj_farmacia: "13.223.034/0001-97",
			cnpj_matriz: "13.223.034/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "PHARMACHRISTI LTDA",
			endereco: "RUA CM9, 167 - qd 5-A lt 01",
			bairro: "SETOR CANDIDA DE MORAIS",
			cep: "74463230",
			ddd: 62,
			telefone: "35972377",
			email: "drogamilgoiania@gmail.com",
			cnpj_farmacia: "09.404.084/0001-01",
			cnpj_matriz: "09.404.084/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "PHARMAFERNANDES PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R BELA VISTA, S/N - qd 21 lt 15",
			bairro: "PARQUE FLAMBOYANT",
			cep: "74920790",
			ddd: 62,
			telefone: "35265908",
			email: "neusafernada@hotmail.com",
			cnpj_farmacia: "04.498.305/0001-26",
			cnpj_matriz: "04.498.305/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "PHARMA Z - COMERCIO E PARTICIPACOES LTDA.",
			endereco: "AV. CAMPOS ELISIOS, 1402, QD 233 LT 04",
			bairro: "JARDIM NOVO MUNDO",
			cep: "74705020",
			ddd: 62,
			telefone: "35077272",
			email: "elieneantunes@bol.com.br",
			cnpj_farmacia: "10.599.423/0001-23",
			cnpj_matriz: "10.599.423/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "PHARMOESTE LTDA",
			endereco: "RUA 5, 458 - QD D 2 LT 35",
			bairro: "SETOR OESTE",
			cep: "74115060",
			ddd: 62,
			telefone: "32256669",
			email: "ederaranteso@hotmail.com",
			cnpj_farmacia: "03.038.350/0001-35",
			cnpj_matriz: "03.038.350/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "P H MENDES MENDANHA PRODUTOS FARMACEUTICOS EIRELI - ME",
			endereco: "RUA FREI MIGUELINO, S/N - QD 39 LOTE 32",
			bairro: "CONDOMINIO SANTA RITA",
			cep: "74486055",
			ddd: 62,
			telefone: "3296-353",
			email: "drog.economed.fp@gmail.com",
			cnpj_farmacia: "07.266.920/0001-03",
			cnpj_matriz: "07.266.920/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "POLIFARMA COMERCIAL LTDA",
			endereco: "AV LAURICIO P RASMUSSEN, 893",
			bairro: "JD MOEMA",
			cep: "74465539",
			ddd: 62,
			telefone: "27649200",
			email: "dprimavera@brturbo.com.br",
			cnpj_farmacia: "02.530.780/0001-07",
			cnpj_matriz: "02.530.780/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "POP 4 COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "AVENIDA VIEIRA SANTOS, 700 - QD 24 LT01",
			bairro: "JARDIM ITAIPU",
			cep: "74355516",
			ddd: 62,
			telefone: "32880240",
			email: "eliane@drogapop.com",
			cnpj_farmacia: "15.677.101/0001-79",
			cnpj_matriz: "15.677.101/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "POP FARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA GOIANIA, 846 - QUADRA75 LOTE 12",
			bairro: "JARDIM GUANABARA",
			cep: "74675320",
			ddd: 62,
			telefone: "3207-707",
			email: "drog.popfarmafp@yahoo.com.br",
			cnpj_farmacia: "17.960.969/0001-07",
			cnpj_matriz: "17.960.969/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "POUPAMED PRODUTOS FARMACEUTICOS EIRELI - ME",
			endereco: "RUA ADERUP 544 QD10 LT 03",
			bairro: "VILA CANAA",
			cep: "74415010",
			ddd: 62,
			telefone: "35587840",
			email: "moraes.num@hotmail.com",
			cnpj_farmacia: "17.126.578/0001-91",
			cnpj_matriz: "17.126.578/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "PRIMA VIDA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV COMERCIAL S/N QD 32 LT 07",
			bairro: "CONJUNTO PRIMAVERA",
			cep: "74477228",
			ddd: 62,
			telefone: "35815058",
			email: "fernandafpereira@uol.com.br",
			cnpj_farmacia: "06.035.222/0001-26",
			cnpj_matriz: "06.035.222/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "PRIMOS FARMA COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "R SAO CAETANO 308 QUADRA21 LOTE 21",
			bairro: "CONJUNTO HABITACIONAL MADRE GE",
			cep: "74354818",
			ddd: 62,
			telefone: "35756161",
			email: "aline-krauss@hotmail.com",
			cnpj_farmacia: "20.306.408/0001-01",
			cnpj_matriz: "20.306.408/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "P & S MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA OESTE 1337 QD.G1 LT.03",
			bairro: "NORTE FERROVIARIO",
			cep: "74063020",
			ddd: 62,
			telefone: "32113774",
			email: "pharmaplusag@hotmail.com",
			cnpj_farmacia: "11.617.980/0001-92",
			cnpj_matriz: "11.617.980/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAFA COMERCIO FARMACEUTICO LTDA - ME",
			endereco: "RUA TRAJANO DE SA GUIMARAES 490 QUADRA14 LOTE 01",
			bairro: "SETOR MARIA DILCE",
			cep: "74583130",
			ddd: 62,
			telefone: "35861552",
			email: "neto_gyn25@hotmail.com",
			cnpj_farmacia: "18.111.235/0001-16",
			cnpj_matriz: "18.111.235/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV 85 QUADRA 215 LOTE 02",
			bairro: "SETOR BUENO",
			cep: "74223010",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1031-20",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV B, 181, QUADRA C1 LOTE 2 E",
			bairro: "SETOR OESTE",
			cep: "74110030",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1023-10",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. B, Nº 709 - QD.H01-LT.72/6",
			bairro: "SETOR OESTE",
			cep: "74110030",
			ddd: 62,
			telefone: "32122038",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1039-88",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA ANHANGUERA 14404 QD.AREA - LT.39A/E",
			bairro: "CAPUAVA",
			cep: "74450010",
			ddd: 62,
			telefone: "35760574",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1036-35",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA C 17 16 QD.147-LT.12",
			bairro: "SETOR SUDOESTE",
			cep: "74303280",
			ddd: 11,
			telefone: "37695601",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1042-83",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA DR. ISMERINO SOARES DE CARVALHO 738 QD.19A - LT.01",
			bairro: "SETOR AEROPORTO",
			cep: "74075040",
			ddd: 11,
			telefone: "37695678",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1035-54",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA PORTUGAL 434 qd.k9 - lt.23 - sl.b",
			bairro: "SETOR OESTE",
			cep: "74140020",
			ddd: 62,
			telefone: "32515021",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1034-73",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA T 09  946 QD.81-LT.07E SETOR BUENO",
			bairro: "SETOR BUENO",
			cep: "74215020",
			ddd: 62,
			telefone: "32511749",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1041-00",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA T 63 1168 QD.144-LT.09",
			bairro: "SETOR BUENO",
			cep: "74230100",
			ddd: 62,
			telefone: "32590140",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1038-05",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA T 63 3328 QD.332-LT.11/12-SL.01",
			bairro: "JARDIM AMERICA",
			cep: "2503200",
			ddd: 62,
			telefone: "32869032",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1037-16",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "Avenida T-7 216 QUADRA R 31 LOTE1 01",
			bairro: "SETOR OESTE",
			cep: "74140110",
			ddd: 11,
			telefone: "37695736",
			email: "JRocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1028-25",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. MILAO, Nº 1616 - QD.CP11 - LT.07",
			bairro: "RESIDENCIAL CELINA PARK",
			cep: "74373270",
			ddd: 62,
			telefone: "32470251",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0511-47",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV T 09 2558 QUADRA 526 LOTE 9/11",
			bairro: "JARDIM AMERICA",
			cep: "74255220",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1029-06",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. T-1, Nº 924 - qd.47-lt.01",
			bairro: "SETOR BUENO",
			cep: "0",
			ddd: 62,
			telefone: "32517445",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0510-66",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. T4, Nº 807 - QUADRA 149 LOTE 1 E",
			bairro: "SETOR BUENO",
			cep: "74230030",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1021-59",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV T 63 1254 QUADRA 144 LOTE 13",
			bairro: "SETOR BUENO",
			cep: "74230100",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1032-01",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. T7, Nº 788 - QUADRA 33 LOTE 08",
			bairro: "SETOR BUENO",
			cep: "74210260",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1022-30",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. VEREADOR JOSE MONTEIRO, Nº 1730 - QD.08-LT.04",
			bairro: "SETOR NEGRAO DE LIMA",
			cep: "74650300",
			ddd: 62,
			telefone: "32026208",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0505-07",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "PCA COMENDADOR GERMANO RORIZ, Nº 27 - QUADRA F 22",
			bairro: "SETOR SUL",
			cep: "74093320",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1025-82",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. 83, Nº 28 - QUADRA F - 18 LOTE 30/49",
			bairro: "SETOR SUL",
			cep: "74083020",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1020-78",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA 10 209 QUADRA 44 LOTE 02 E",
			bairro: "SETOR CENTRAL",
			cep: "74030010",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1024-00",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA 56 950 qd.b24-lt.13",
			bairro: "JARDIM GOIAS",
			cep: "74810240",
			ddd: 62,
			telefone: "35829620",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0512-28",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA 8 440 QUADRA E 4 LOTE 33",
			bairro: "SETOR OESTE",
			cep: "74115100",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1030-40",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA 90 754 QUADRA F 47 LOTE 104 E",
			bairro: "SETOR MARISTA",
			cep: "74180015",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1027-44",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RAMOS & ABREU LTDA",
			endereco: "2012 UN 201 SL 01, S/N, QD AREA LT 20/26",
			bairro: "PRQ ATHENEU",
			cep: "74890670",
			ddd: 62,
			telefone: "32732000",
			email: "rede2000_103@rede2000.com.br",
			cnpj_farmacia: "02.474.917/0001-53",
			cnpj_matriz: "02.474.917/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "REYMARYS - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Avenida Gonzaga Jaime Nº172 Qd. 32 Lt. 20, 172",
			bairro: "VILA REDENCAO",
			cep: "74845360",
			ddd: 62,
			telefone: "32829600",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "13.574.831/0001-19",
			cnpj_matriz: "13.574.831/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RGTA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA ANHANGUERA 8967 QD 95 LT 02",
			bairro: "SETOR CAMPINAS",
			cep: "74503111",
			ddd: 62,
			telefone: "32330001",
			email: "orgmodelo@hotmail.com",
			cnpj_farmacia: "08.923.174/0001-38",
			cnpj_matriz: "08.923.174/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "R & J PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA 25 DE MARCO, SN - QUADRA 1 LOTE 6",
			bairro: "PARQUE TREMENDAO",
			cep: "74460970",
			ddd: 62,
			telefone: "35170088",
			email: "drogannossa@hotmail.com",
			cnpj_farmacia: "13.103.653/0001-48",
			cnpj_matriz: "13.103.653/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "RS PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA TOCANTINS, 1218 - QD 37 A LT 04 SL 01",
			bairro: "SETOR AEROPORTO",
			cep: "74075100",
			ddd: 62,
			telefone: "3087-244",
			email: "farmaceutica55@gmail.com",
			cnpj_farmacia: "14.222.874/0001-06",
			cnpj_matriz: "14.222.874/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SALES E REZENDE COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA JOSE RODRIGUES DE MORAIS NETO SN - Q177 LOTE 13",
			bairro: "PARQUE AMAZONIA",
			cep: "74840080",
			ddd: 62,
			telefone: "32801400",
			email: "deusdetelopessales@gmail.com",
			cnpj_farmacia: "09.157.844/0001-15",
			cnpj_matriz: "09.157.844/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SANISA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA JOSE GOMES BAILAO, 387 - QD 41 LT 08",
			bairro: "CIDADE JARDIM",
			cep: "74423500",
			ddd: 62,
			telefone: "32938441",
			email: "sanisagyn@hotmail.com",
			cnpj_farmacia: "03.135.124/0001-72",
			cnpj_matriz: "03.135.124/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SAN ROSE BUENO PRODUTOS FARMACEUTICOS E PERFUMARIA LTDA - ME",
			endereco: "AV PADRE WENDEL 609 QUADRA563 LOTE 15",
			bairro: "BAIRRO DOS AEROVIARIOS",
			cep: "74435115",
			ddd: 62,
			telefone: "35956090",
			email: "drogariasanrose@hotmail.com",
			cnpj_farmacia: "17.596.709/0001-02",
			cnpj_matriz: "17.596.709/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SANTA BARBARA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "MANCHESTER, Nº 1625",
			bairro: "JD NOVO MUNDO",
			cep: "74703010",
			ddd: 62,
			telefone: "32064774",
			email: "011@rede2000.com.br",
			cnpj_farmacia: "26.679.597/0001-36",
			cnpj_matriz: "26.679.597/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SANTA BARBARA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA ANAPOLIS, 3154 - QUADRAZ1 LOTE 08",
			bairro: "VILA PEDROSO",
			cep: "74770030",
			ddd: 62,
			telefone: "3996-477",
			email: "drogavida1rede2000@gmail.com",
			cnpj_farmacia: "26.679.597/0002-17",
			cnpj_matriz: "26.679.597/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SANTA CRUZ & FERNANDES COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA RIO VERDE, 1304 - QD 10 LT 5-E",
			bairro: "SETOR DOS AFONSOS",
			cep: "74840150",
			ddd: 62,
			telefone: "3280-230",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "06.128.135/0001-13",
			cnpj_matriz: "06.128.135/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SANTA LUZIA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA AVENIDA BRASIL, SN - QD 21 LT 17",
			bairro: "RESIDENCIAL JARDIM DO CERRADO",
			cep: "74491150",
			ddd: 62,
			telefone: "35771582",
			email: "eduardo.trade@hotmail.com",
			cnpj_farmacia: "14.344.764/0001-09",
			cnpj_matriz: "14.344.764/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SERGIO M. NAKAGAWA - ME",
			endereco: "AVENIDA VICENTE RODRIGUES, SN - QD 77 LT 40 SL 1",
			bairro: "RESIDENCIAL BUENA VISTA IV",
			cep: "74394500",
			ddd: 62,
			telefone: "3577-179",
			email: "sergio.nakag@hotmail.com",
			cnpj_farmacia: "13.399.949/0001-58",
			cnpj_matriz: "13.399.949/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SERV 4 COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "AV. REPUBLICA DO LIBANO, Nº 985 - QUADRA16-A LOTE 01",
			bairro: "SETOR AEROPORTO",
			cep: "74070045",
			ddd: 62,
			telefone: "35787000",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "16.575.514/0001-05",
			cnpj_matriz: "16.575.514/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SILVA BENEVIDES FARMACEUTICA LTDA - ME",
			endereco: "RUA 18 SN QUADRA35 LOTE 35",
			bairro: "CONJUNTO RIVIERA",
			cep: "74730300",
			ddd: 62,
			telefone: "36423866",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "18.169.510/0001-52",
			cnpj_matriz: "18.169.510/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SILVA CHAGAS & MACHADO LTDA - ME",
			endereco: "RUA NATIVO DA NATIVIDADE, 140 - QD 35 LT 01/02",
			bairro: "RES. VALE DOS SONHOS",
			cep: "74805100",
			ddd: 62,
			telefone: "3215-700",
			email: "jobertopm@gmail.com",
			cnpj_farmacia: "14.514.359/0001-91",
			cnpj_matriz: "14.514.359/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SILVA & DIAS PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA MANTIQUEIRA 467 qd 06 lt 13",
			bairro: "JARDIM DIAMANTINA",
			cep: "74573240",
			ddd: 62,
			telefone: "32101807",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "15.396.410/0001-70",
			cnpj_matriz: "15.396.410/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SMS COMERCIAL LTDA - ME",
			endereco: "avenida INDUSTRIAL 397",
			bairro: "SETOR LESTE VILA NOVA",
			cep: "74635040",
			ddd: 62,
			telefone: "32616060",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "12.316.111/0001-90",
			cnpj_matriz: "12.316.111/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SONIA JOLY GOVEIA - ME",
			endereco: "PCA. CORONEL JOAQUIM LUCIO, Nº 162",
			bairro: "CAMPINAS",
			cep: "74505020",
			ddd: 62,
			telefone: "32334400",
			email: "drogalab@gmail.com",
			cnpj_farmacia: "01.478.274/0001-53",
			cnpj_matriz: "01.478.274/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SOUSALEAO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO 356 SL 3 E 4",
			bairro: "SETOR CENTRO OESTE",
			cep: "74550020",
			ddd: 62,
			telefone: "30863999",
			email: "drogariapopulardobrasil@hotmail.com",
			cnpj_farmacia: "15.083.815/0001-59",
			cnpj_matriz: "15.083.815/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "S&S COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R JOSE TEIXEIRA, Nº 13, QUADRA05 LOTE 14",
			bairro: "JARDIM DOM FERNANDO I",
			cep: "74765350",
			ddd: 62,
			telefone: "32064861",
			email: "drog.visaoplus.fp@gmail.com",
			cnpj_farmacia: "02.774.795/0001-10",
			cnpj_matriz: "02.774.795/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "SUPERMARYS - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA C1, 1195 - Qd. 211 Lt. 01 Jd",
			bairro: "SETOR JARDIM AMERICA",
			cep: "74265010",
			ddd: 62,
			telefone: "32865499",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "08.871.518/0001-02",
			cnpj_matriz: "08.871.518/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "TANEMIL FARMA LTDA",
			endereco: "AVENIDA REPUBLICA DO LIBANO, Nº 1620, LOJA: 01",
			bairro: "SETOR OESTE",
			cep: "74115030",
			ddd: 62,
			telefone: "32291966",
			email: "modelovida@hotmail.com",
			cnpj_farmacia: "02.893.507/0001-47",
			cnpj_matriz: "02.893.507/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "T. B. M. RODRIGUES - COMERCIO DE MEDICAMENTOS - ME",
			endereco: "AV SIMON BOLIVAR 156 QUADRA162 LOTE 08",
			bairro: "JARDIM NOVO MUNDO",
			cep: "74705280",
			ddd: 62,
			telefone: "39240500",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "17.703.809/0001-82",
			cnpj_matriz: "17.703.809/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "TEIXEIRA ALVARES DROGARIA E COMERCIO LTDA - ME",
			endereco: "AV JOSE RODRIGUES DE MORAIS NETO 1830 QD 171 LT 01",
			bairro: "PARQUE AMAZONIA",
			cep: "74835620",
			ddd: 62,
			telefone: "39450881",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "05.013.671/0001-00",
			cnpj_matriz: "05.013.671/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "TEIXEIRA & MAIA LTDA - ME",
			endereco: "RUA JCA 11, S/N - QUADRA01 LOTE 05",
			bairro: "ST CARAVELAS",
			cep: "74354616",
			ddd: 62,
			telefone: "3288-154",
			email: "teixeiraemaialtda@hotmail.com",
			cnpj_farmacia: "04.947.299/0001-47",
			cnpj_matriz: "04.947.299/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "TELES & MARIANO COMERCIAL FARMACEUTICO LTDA - ME",
			endereco: "RUA HILDA DE FARIAS LEMOS, 289 - QUADRA03 LOTE 09",
			bairro: "VILA SANTA RITA - 5 ETAPA",
			cep: "74370579",
			ddd: 62,
			telefone: "3999-018",
			email: "drogabelle.goiania@gmail.com",
			cnpj_farmacia: "18.799.854/0001-45",
			cnpj_matriz: "18.799.854/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "THIAGO DE OLIVEIRA WATANABE - ME",
			endereco: "RUA PADRE ELIEZER 275",
			bairro: "CJ VERA CRUZ",
			cep: "74490235",
			ddd: 62,
			telefone: "32992399",
			email: "thiago@drogariaveracruz.com.br",
			cnpj_farmacia: "09.467.636/0001-12",
			cnpj_matriz: "09.467.636/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "THIAGO SILVA CHAGAS & CIA LTDA - ME",
			endereco: "AV. PLANICIE, 1144, Q 01 l 10",
			bairro: "LOTEAMENTO MORADA DOS SONHOS",
			cep: "74690248",
			ddd: 62,
			telefone: "32058828",
			email: "tscchagas@gmail.com",
			cnpj_farmacia: "13.925.569/0001-00",
			cnpj_matriz: "13.925.569/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "TROPICAL COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA JOAO FLORENTINO, SN - QD.1 LT 17",
			bairro: "RESIDENCIAL ARAGUAIA",
			cep: "75071430",
			ddd: 62,
			telefone: "33189091",
			email: "nosdil@pop.com.br",
			cnpj_farmacia: "05.529.304/0001-64",
			cnpj_matriz: "05.529.304/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "TROPICAL MED LTDA - ME",
			endereco: "R JC1, 960, QUADRA14A LOTE 14",
			bairro: "JARDIM CURITIBA",
			cep: "74480440",
			ddd: 62,
			telefone: "32710959",
			email: "tropicalmed1@gmail.com",
			cnpj_farmacia: "17.780.393/0001-04",
			cnpj_matriz: "17.780.393/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "ULTRAMED COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "MAXIMIANO DA M TEIXEIRA, Nº 496",
			bairro: "SETOR CENTRAL",
			cep: "74030060",
			ddd: 62,
			telefone: "39453266",
			email: "ultramed@gmail.com",
			cnpj_farmacia: "01.648.922/0001-72",
			cnpj_matriz: "01.648.922/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "UNIMARYS - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA BARAO DO RIO BRANCO, 760 - QD 60A LT 11",
			bairro: "JARDIM VILA BOA",
			cep: "74360230",
			ddd: 62,
			telefone: "32893400",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "05.689.040/0001-06",
			cnpj_matriz: "05.689.040/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "UNYRIOS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV BERNARDO SAYAO, 2013",
			bairro: "SETOR MARECHAL RONDON",
			cep: "74560070",
			ddd: 62,
			telefone: "32111055",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "08.926.896/0001-46",
			cnpj_matriz: "08.926.896/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "VAZ E PEREIRA LTDA - ME",
			endereco: "AV DO POVO, S/N - QD C-11 LT 14",
			bairro: "JARDIM CURITIBA",
			cep: "74480800",
			ddd: 62,
			telefone: "32981045",
			email: "drog.curitibafp@yahoo.com.br",
			cnpj_farmacia: "01.173.207/0001-20",
			cnpj_matriz: "01.173.207/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "VAZ & MENDES LTDA",
			endereco: "RUA J-17, SN, QD 45 LT 04 SALA 02",
			bairro: "MANSOES PARAISO",
			cep: "74950180",
			ddd: 62,
			telefone: "35948065",
			email: "drogaria_bom_jesus@hotmail.com",
			cnpj_farmacia: "03.237.741/0001-89",
			cnpj_matriz: "03.237.741/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "VENUSA LIBERATO ALVES'",
			endereco: "PCA ISIDORIA DE ALM BARBOSA, 184",
			bairro: "SETOR PEDRO LUDOVIC",
			cep: "74823050",
			ddd: 62,
			telefone: "32815138",
			email: "venusa@brturbo.com.br",
			cnpj_farmacia: "37.326.808/0001-73",
			cnpj_matriz: "37.326.808/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "VIAFARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV GOIAS 6158 QD 43 LT 15",
			bairro: "SETOR URIAS MAGALHAES",
			cep: "74565250",
			ddd: 62,
			telefone: "3210-027",
			email: "viafarma.fp@gmail.com",
			cnpj_farmacia: "18.130.095/0001-23",
			cnpj_matriz: "18.130.095/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "VIDA COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV REPUBLICA DO LIBANO, Nº 990, Q 17A L 20",
			bairro: "SETOR AEROPORTO",
			cep: "74070040",
			ddd: 62,
			telefone: "32163500",
			email: "mmedrado@vidamedicamentos.com.br",
			cnpj_farmacia: "06.273.675/0001-90",
			cnpj_matriz: "06.273.675/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "VIDA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "avenida seringueiras 1850 qd 20 lt 22",
			bairro: "residencial forteville",
			cep: "74370703",
			ddd: 62,
			telefone: "32910398",
			email: "goiasil@hotmail.com",
			cnpj_farmacia: "13.791.144/0001-55",
			cnpj_matriz: "13.791.144/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "WAGNER OLIVEIRA ALVES ME",
			endereco: "AV. SEGUNDA RADIAL, 1672",
			bairro: "VL REDENCAO",
			cep: "74845250",
			ddd: 62,
			telefone: "32413916",
			email: "wagneroliveiraalves@yahoo.com.br",
			cnpj_farmacia: "01.493.646/0001-10",
			cnpj_matriz: "01.493.646/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "WANDER FERREIRA DOS SANTOS & CIA LTDA - ME",
			endereco: "R GABRIEL HENRIQUE DE ARAUJO, SN",
			bairro: "LOTEAMENTO ARAGUAIA PARQUE",
			cep: "74465539",
			ddd: 62,
			telefone: "35731885",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "10.905.061/0001-51",
			cnpj_matriz: "10.905.061/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "WATANABE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA FREI CONFALLONI, 416 - QUADRAQR 107 LOTE 34",
			bairro: "CONJUNTO VERA CRUZ",
			cep: "74495060",
			ddd: 62,
			telefone: "3593-700",
			email: "drogariaveracruz2@gmail.com",
			cnpj_farmacia: "21.236.464/0001-71",
			cnpj_matriz: "21.236.464/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "WELTON ALVES DOS SANTOS - ME",
			endereco: "AV ARUMA 546 qd186 lt09",
			bairro: "PARQUE AMAZONIA",
			cep: "74840060",
			ddd: 62,
			telefone: "30951112",
			email: "drogariagardeny@hotmail.com",
			cnpj_farmacia: "13.119.354/0001-00",
			cnpj_matriz: "13.119.354/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "WILSON NOVATO DA SILVA & CIA LTDA.",
			endereco: "AVENIDA NEW YORK, 1.605 - QD. 93 LT. 08",
			bairro: "JARDIM NOVO MUNDO",
			cep: "74713440",
			ddd: 62,
			telefone: "32063547",
			email: "novatowilson@hotmail.com",
			cnpj_farmacia: "02.871.906/0001-07",
			cnpj_matriz: "02.871.906/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "WR FARMA LTDA - ME",
			endereco: "AV. 24 DE OUTUBRO, 737, salas 01 e 02",
			bairro: "SETOR CAMPINAS",
			cep: "74505011",
			ddd: 62,
			telefone: "39310401",
			email: "wr.farma.ltda@gmail.com",
			cnpj_farmacia: "13.567.406/0001-00",
			cnpj_matriz: "13.567.406/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520870",
			uf: "GO",
			cidade: "Goiânia",
			nome: "WR FARMA LTDA - ME",
			endereco: "R 04 578 sala 01",
			bairro: "CENTRAL",
			cep: "74020060",
			ddd: 62,
			telefone: "32231772",
			email: "wr.farma.ltda@gmail.com",
			cnpj_farmacia: "13.567.406/0002-83",
			cnpj_matriz: "13.567.406/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520880",
			uf: "GO",
			cidade: "Goianira",
			nome: "ANA CLAUDIA DORNELES CAMARGO - ME",
			endereco: "AVENIDA JOSE RODRIGUES NAVES ESQ.COM AV. C, S/N - QD.32 LT.18",
			bairro: "SETOR PADRE PELAGIO",
			cep: "75370000",
			ddd: 62,
			telefone: "3516-222",
			email: "anaclaudia87_1@hotmail.com",
			cnpj_farmacia: "07.356.874/0001-25",
			cnpj_matriz: "07.356.874/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520880",
			uf: "GO",
			cidade: "Goianira",
			nome: "COMERCIO DE MEDICAMENTOS E PERFUMARIAS NOVA GOIANIRA - ME",
			endereco: "AVENIDA  D, S/N - QD 20 LT 11",
			bairro: "VILA PADRE PELAGIO",
			cep: "75370000",
			ddd: 62,
			telefone: "3516-121",
			email: "droganovagoianira@gmail.com",
			cnpj_farmacia: "01.828.525/0001-82",
			cnpj_matriz: "01.828.525/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520880",
			uf: "GO",
			cidade: "Goianira",
			nome: "DROGARIA ANA LTDA",
			endereco: "RUA 48, SN, quadra 91 lote 36",
			bairro: "RESIDENCIAL TRIUNFO",
			cep: "75370000",
			ddd: 62,
			telefone: "32938275",
			email: "drogariaana@gmail.com",
			cnpj_farmacia: "12.505.458/0001-81",
			cnpj_matriz: "12.505.458/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520880",
			uf: "GO",
			cidade: "Goianira",
			nome: "DROGARIA MIRANDA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA BOA VISTA, S/N - Quadra 09, Lote 13",
			bairro: "RESIDENCIAL PQ DOS GIRASSOIS",
			cep: "75370000",
			ddd: 62,
			telefone: "32712770",
			email: "juliannacaruliny@hotmail.com",
			cnpj_farmacia: "13.867.901/0001-27",
			cnpj_matriz: "13.867.901/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520880",
			uf: "GO",
			cidade: "Goianira",
			nome: "DROGARIA PARQUE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "Rua 03, S/N, QD-01 LT-01 Sl-01",
			bairro: "PARQUE DAS CAMELIAS",
			cep: "75370000",
			ddd: 62,
			telefone: "3516-172",
			email: "ligfarma@hotmail.com.br",
			cnpj_farmacia: "10.216.458/0001-36",
			cnpj_matriz: "10.216.458/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520880",
			uf: "GO",
			cidade: "Goianira",
			nome: "DROGARIA SAO MARCOS LTDA - ME",
			endereco: "AV GOIAS ESQ. C/ JOSE ANTONIO GABRIEL S/N",
			bairro: "CENTRO",
			cep: "75370000",
			ddd: 62,
			telefone: "35161402",
			email: "mariliavicentini@bol.com.br",
			cnpj_farmacia: "00.198.821/0001-84",
			cnpj_matriz: "00.198.821/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520880",
			uf: "GO",
			cidade: "Goianira",
			nome: "M.C. NEVES COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA JOSE RODRIGUES NAVES, SN - QD. 42 LT. 08 C-03",
			bairro: "VILA PADRE PELAGIO",
			cep: "75370000",
			ddd: 62,
			telefone: "3516-444",
			email: "mauricio-correa@hotmail.com",
			cnpj_farmacia: "03.690.315/0001-04",
			cnpj_matriz: "03.690.315/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520880",
			uf: "GO",
			cidade: "Goianira",
			nome: "REDE SIMOES MEDICAMENTOS LTDA",
			endereco: "AVENIDA JOSE ANTONIO GABRIEL, SN - QD 1 Lt 07",
			bairro: "VILA LEO LYNCE",
			cep: "75370000",
			ddd: 62,
			telefone: "35162912",
			email: "popularfarma@yahoo.com.br",
			cnpj_farmacia: "04.763.195/0001-82",
			cnpj_matriz: "04.763.195/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520880",
			uf: "GO",
			cidade: "Goianira",
			nome: "W. T. SILVA - DROGARIA - ME",
			endereco: "DROGARIA  SALA COMERCIAL SN SALA 03",
			bairro: "LINDA VISTA",
			cep: "75370000",
			ddd: 62,
			telefone: "35163236",
			email: "drogarialindavista@gmail.com",
			cnpj_farmacia: "15.864.151/0001-65",
			cnpj_matriz: "15.864.151/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "ANA PAULA BOTELHO RODRIGUES DA SILVA-ME",
			endereco: "RUA DO AEROPORTO, SN",
			bairro: "AEROPORTO",
			cep: "76600000",
			ddd: 62,
			telefone: "33714694",
			email: "anapbrs@hotmail.com",
			cnpj_farmacia: "12.070.521/0001-02",
			cnpj_matriz: "12.070.521/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "ANTONISIA FERNANDES DE OLIVEIRA & CIA LTDA",
			endereco: "RUA DONA JOAQUINA PINHEIRO, SN - Q36, L11, SL02",
			bairro: "SETOR LESTE",
			cep: "73860000",
			ddd: 62,
			telefone: "34251860",
			email: "dsdomingos@bol.com.br",
			cnpj_farmacia: "07.269.505/0002-86",
			cnpj_matriz: "07.269.505/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "CHAVES E XAVIER LTDA - ME",
			endereco: "RUA NORONHA SN QD 05 LT 10",
			bairro: "CENTRO",
			cep: "76740000",
			ddd: 62,
			telefone: "92900874",
			email: "castelo-junior@hotmail.com",
			cnpj_farmacia: "16.649.216/0001-12",
			cnpj_matriz: "16.649.216/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "CRISTINA FERREIRA LIMA RODRIGUES",
			endereco: "R AEROPORTO, SN, QD. 08 LT. 08",
			bairro: "JOAO FRANCISCO",
			cep: "76600000",
			ddd: 62,
			telefone: "33721151",
			email: "farma2000@brturbo.com.br",
			cnpj_farmacia: "03.666.868/0001-13",
			cnpj_matriz: "03.666.868/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "DIAS & LOBO PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA 15 DE NOVEMBRO 24",
			bairro: "CENTRO",
			cep: "76600000",
			ddd: 62,
			telefone: "33711301",
			email: "farmavidagoias@hotmail.com",
			cnpj_farmacia: "11.538.067/0001-09",
			cnpj_matriz: "11.538.067/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "DIVINO JOSE L DE BRITO & CIA LTDA - ME",
			endereco: "AVENIDA DARIO DE PAIVA SAMPAIO, SN",
			bairro: "JOAO FRANCISCO",
			cep: "76600000",
			ddd: 62,
			telefone: "33711876",
			email: "samuelleitedebrito@hotmail.com",
			cnpj_farmacia: "36.858.876/0001-10",
			cnpj_matriz: "36.858.876/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "DROGARIA RIO VERMELHO LIMITADA - EPP",
			endereco: "PCA VINICIUS FLEURY 13 A",
			bairro: "CENTRO",
			cep: "76600000",
			ddd: 62,
			telefone: "33711219",
			email: "farmaciariovermelho@hotmail.com",
			cnpj_farmacia: "02.538.338/0001-27",
			cnpj_matriz: "02.538.338/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "JOAO MARIA MARTINS E CIA LTDA",
			endereco: "R. DAMIANA DA CUNHA,30",
			bairro: "JOAO FRANCISCO",
			cep: "76600000",
			ddd: 62,
			telefone: "33711987",
			email: "farmaciagoias@hotmail.com",
			cnpj_farmacia: "33.368.986/0001-06",
			cnpj_matriz: "33.368.986/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "KAMILLA ALVES ADORNO - ME",
			endereco: "RUA BRAZ ABRANTES, SN - QUADRA01 LOTE 0 UC 90062735",
			bairro: "JOAO FRANCISCO",
			cep: "76600000",
			ddd: 62,
			telefone: "33721069",
			email: "kamillaadorno@hotmail.com",
			cnpj_farmacia: "18.258.157/0001-87",
			cnpj_matriz: "18.258.157/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "LUCYMARA DE ALMEIDA BERQUO - ME",
			endereco: "RUA XV DE NOVEMBRO, 27",
			bairro: "SETOR CENTRAL",
			cep: "76600000",
			ddd: 62,
			telefone: "33721998",
			email: "lucymaraaberquo24@hotmail.com",
			cnpj_farmacia: "07.639.895/0001-58",
			cnpj_matriz: "07.639.895/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "MATEUS & MATEUS LTDA",
			endereco: "R. 15 DE NOVEMBRO, 12-A",
			bairro: "CENTRO",
			cep: "76600000",
			ddd: 62,
			telefone: "33712033",
			email: "divinamateus@hotmail.com",
			cnpj_farmacia: "37.048.634/0001-24",
			cnpj_matriz: "37.048.634/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "NATALINO FERREIRA ADORNO NETTO - ME",
			endereco: "RUA GONZAGA JAIME, 47, qd 02 l 16",
			bairro: "JOAO FRANCISCO",
			cep: "76600000",
			ddd: 62,
			telefone: "33714928",
			email: "natalinoadorno@hotmail.com",
			cnpj_farmacia: "13.054.936/0001-47",
			cnpj_matriz: "13.054.936/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "REIS OLIVEIRA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PRAÇA GOIAS DO COUTO, Nº 04 QUADRA 09",
			bairro: "JOAO FRANCISCO",
			cep: "76600000",
			ddd: 62,
			telefone: "33711118",
			email: "lurdinha_reis@hotmail.com",
			cnpj_farmacia: "07.308.527/0001-27",
			cnpj_matriz: "07.308.527/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520890",
			uf: "GO",
			cidade: "Goiás",
			nome: "VALERIA ALVES PEREIRA BARROSO - ME",
			endereco: "RUA R A 20 quadra 2 lote 21",
			bairro: "SETOR AEROPORTO",
			cep: "76600000",
			ddd: 62,
			telefone: "33711275",
			email: "valeria.alpr@hotmail.com",
			cnpj_farmacia: "18.825.878/0001-21",
			cnpj_matriz: "18.825.878/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520910",
			uf: "GO",
			cidade: "Goiatuba",
			nome: "ANI COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV PRESIDENTE GETULIO VARGAS 1357 SALA 02",
			bairro: "CENTRO",
			cep: "75600000",
			ddd: 64,
			telefone: "34541006",
			email: "domprado@hotmail.com",
			cnpj_farmacia: "19.750.781/0001-60",
			cnpj_matriz: "19.750.781/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520910",
			uf: "GO",
			cidade: "Goiatuba",
			nome: "C & D COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV PRESIDENTE VARGAS, 1158, A",
			bairro: "SETOR CENTRAL",
			cep: "75600000",
			ddd: 64,
			telefone: "34951133",
			email: "vitalfarmagoiatuba@hotmail.com",
			cnpj_farmacia: "08.593.573/0001-88",
			cnpj_matriz: "08.593.573/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520910",
			uf: "GO",
			cidade: "Goiatuba",
			nome: "FARMACIA DUPOVO GOIATUBA LTDA - ME",
			endereco: "AV AMAZONAS , Nº 635, C",
			bairro: "CENTRAL",
			cep: "75600000",
			ddd: 62,
			telefone: "8305-141",
			email: "CASSIOPIRES.DUPOVO@GMAIL.COM",
			cnpj_farmacia: "15.581.057/0001-07",
			cnpj_matriz: "15.581.057/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520910",
			uf: "GO",
			cidade: "Goiatuba",
			nome: "HUGO SILVA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA CLOVIS RODRIGO DO VALE, 552",
			bairro: "VILA ROCHA",
			cep: "75600000",
			ddd: 64,
			telefone: "34956763",
			email: "brufarmapop@gmail.com",
			cnpj_farmacia: "15.842.860/0001-40",
			cnpj_matriz: "15.842.860/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520910",
			uf: "GO",
			cidade: "Goiatuba",
			nome: "JULIAFARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "MINAS GERAIS, 1953",
			bairro: "CENTRO",
			cep: "75600000",
			ddd: 64,
			telefone: "34952055",
			email: "andresilveriopop@hotmail.com",
			cnpj_farmacia: "26.735.266/0001-76",
			cnpj_matriz: "26.735.266/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520910",
			uf: "GO",
			cidade: "Goiatuba",
			nome: "M M MARCELINO",
			endereco: "RUA MINAS GERAIS, 1200",
			bairro: "CENTRO",
			cep: "75600000",
			ddd: 64,
			telefone: "34951925",
			email: "viniciusmartinsm@terra.com.br",
			cnpj_farmacia: "15.994.965/0001-14",
			cnpj_matriz: "15.994.965/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520910",
			uf: "GO",
			cidade: "Goiatuba",
			nome: "POPFARMA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV CLOVES RODRIGO DO VALE, 523",
			bairro: "VILA ROCHA",
			cep: "75600000",
			ddd: 64,
			telefone: "34952825",
			email: "terson.gtba@hotmail.com",
			cnpj_farmacia: "07.514.919/0001-42",
			cnpj_matriz: "07.514.919/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520910",
			uf: "GO",
			cidade: "Goiatuba",
			nome: "RODRIGUES & RIBEIRO PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV. AMAZONAS, Nº 560 - esquina c/ rua minas gerais",
			bairro: "CENTRO",
			cep: "75600000",
			ddd: 64,
			telefone: "34954299",
			email: "farmaciadotrabalhadorgoiatuba@gmail.com",
			cnpj_farmacia: "03.897.292/0001-03",
			cnpj_matriz: "03.897.292/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520910",
			uf: "GO",
			cidade: "Goiatuba",
			nome: "SANTOS & PRADO PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R IGUACU, 160",
			bairro: "VILA ROCHA",
			cep: "75600000",
			ddd: 64,
			telefone: "34954921",
			email: "drogariasantosprado@hotmail.com",
			cnpj_farmacia: "18.477.461/0001-15",
			cnpj_matriz: "18.477.461/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520915",
			uf: "GO",
			cidade: "Gouvelândia",
			nome: "DROGARIA LEMOS LTDA - ME",
			endereco: "AV LONGUINHO LEMES DO PRADO 1056",
			bairro: "CENTRO",
			cep: "75865000",
			ddd: 64,
			telefone: "36531182",
			email: "apuracaocontabil@uol.com.br",
			cnpj_farmacia: "03.853.884/0001-15",
			cnpj_matriz: "03.853.884/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520920",
			uf: "GO",
			cidade: "Guapó",
			nome: "CARLOS HENRIQUE CANDIDO DUARTE - ME",
			endereco: "AV CRISTALINA 1054, em frente a radio ribeirao fm",
			bairro: "CENTRO",
			cep: "75350000",
			ddd: 62,
			telefone: "35521200",
			email: "drogariasaojoao2011@hotmail.com",
			cnpj_farmacia: "13.788.079/0001-09",
			cnpj_matriz: "13.788.079/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520920",
			uf: "GO",
			cidade: "Guapó",
			nome: "CLAUDIA NATALIA DUARTE RIBEIRO - ME",
			endereco: "AVENIDA CRISTALINA, 705 - QD 21 LT 191",
			bairro: "VILA JOAO PEDRO",
			cep: "75350000",
			ddd: 62,
			telefone: "3552-241",
			email: "drogariasaojoao2012@hotmail.com",
			cnpj_farmacia: "15.540.931/0001-50",
			cnpj_matriz: "15.540.931/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520920",
			uf: "GO",
			cidade: "Guapó",
			nome: "DROGARIA BIO VIDA LTDA - ME",
			endereco: "RUA RODOLFO TAVARES, 559",
			bairro: "SETOR CENTRAL",
			cep: "75350000",
			ddd: 62,
			telefone: "35521519",
			email: "novaesdias@uol.com.br",
			cnpj_farmacia: "37.403.094/0001-50",
			cnpj_matriz: "37.403.094/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520920",
			uf: "GO",
			cidade: "Guapó",
			nome: "DROGARIA LIDER LTDA",
			endereco: "RUA RODOLFO TAVARES, 652",
			bairro: "SETOR CENTRAL",
			cep: "75350000",
			ddd: 62,
			telefone: "35521153",
			email: "leia.fn@hotmail.com",
			cnpj_farmacia: "09.273.414/0001-69",
			cnpj_matriz: "09.273.414/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520920",
			uf: "GO",
			cidade: "Guapó",
			nome: "DROGARIA REI DA SAUDE LTDA - ME",
			endereco: "RUA CRISTALINA, 1082",
			bairro: "CENTRO",
			cep: "75350000",
			ddd: 62,
			telefone: "35522185",
			email: "michelleecl@hotmail.com",
			cnpj_farmacia: "14.287.631/0001-48",
			cnpj_matriz: "14.287.631/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520920",
			uf: "GO",
			cidade: "Guapó",
			nome: "ILIDIO DROGARIA BOM PRECO LTDA - ME",
			endereco: "AVENIDA JACOB RASSI, S/N - QD 16 LT 17",
			bairro: "CONJUNTO CIDADE NOVA",
			cep: "75350000",
			ddd: 62,
			telefone: "3552-239",
			email: "drogariabompreco@outlook.com",
			cnpj_farmacia: "18.418.580/0001-05",
			cnpj_matriz: "18.418.580/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520929",
			uf: "GO",
			cidade: "Guaraíta",
			nome: "MARCIO FRANCISCO DOS SANTOS - ME",
			endereco: "R VILMAR DE ALMEIDA COELHO",
			bairro: "SETOR CENTRAL",
			cep: "76690000",
			ddd: 62,
			telefone: "33383210",
			email: "mfsguaraita@gmail.com",
			cnpj_farmacia: "07.220.739/0001-58",
			cnpj_matriz: "07.220.739/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520960",
			uf: "GO",
			cidade: "Heitoraí",
			nome: "JOAO PEDRO XAVIER - ME",
			endereco: "RUA 19 DE MARCO, 31",
			bairro: "CENTRO",
			cep: "76670000",
			ddd: 62,
			telefone: "3346-313",
			email: "drog.xavierfp@gmail.com",
			cnpj_farmacia: "19.513.509/0001-66",
			cnpj_matriz: "19.513.509/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520970",
			uf: "GO",
			cidade: "Hidrolândia",
			nome: "DROGARIA NAZARE LTDA",
			endereco: "AVENIDA GOIANIA, S/N - QD 02, LT 01",
			bairro: "BAIRRO NAZARE",
			cep: "75340000",
			ddd: 62,
			telefone: "35531561",
			email: "drognazare@yahoo.com.br",
			cnpj_farmacia: "04.599.881/0001-60",
			cnpj_matriz: "04.599.881/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520970",
			uf: "GO",
			cidade: "Hidrolândia",
			nome: "DROGARIA PONTES E OLIVEIRA LTDA ME",
			endereco: "RUA PROFESSOR JURANDIR, S/N - qd.24 lt-03",
			bairro: "VILA GRIMPAS",
			cep: "75340000",
			ddd: 62,
			telefone: "35531121",
			email: "drogariapontesoliveira@gmail.com",
			cnpj_farmacia: "09.342.368/0001-02",
			cnpj_matriz: "09.342.368/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520970",
			uf: "GO",
			cidade: "Hidrolândia",
			nome: "JUSCENIO MACHADO DA COSTA",
			endereco: "R. ANTONIO MENDONCA, SN, QD-02, LT-3",
			bairro: "VILA GRIMPAS",
			cep: "75340000",
			ddd: 64,
			telefone: "34052444",
			email: "drogaclaro@hotmail.com",
			cnpj_farmacia: "08.755.228/0001-01",
			cnpj_matriz: "08.755.228/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520980",
			uf: "GO",
			cidade: "Hidrolina",
			nome: "GISELLE BARBOSA DA SILVA E CIA LTDA - ME",
			endereco: "AVENIDA ANTONIO BRAGA 47",
			bairro: "CENTRO",
			cep: "76375000",
			ddd: 62,
			telefone: "33496332",
			email: "gisellegata78@hotmail.com",
			cnpj_farmacia: "10.637.597/0001-33",
			cnpj_matriz: "10.637.597/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520980",
			uf: "GO",
			cidade: "Hidrolina",
			nome: "MARIA ANTONIA DE OLIVEIRA E CIA LTDA - ME",
			endereco: "RUA VALDECI FERREIRA 25A",
			bairro: "CENTRO",
			cep: "76375000",
			ddd: 62,
			telefone: "33496226",
			email: "lucimargloria@hotmail.com",
			cnpj_farmacia: "15.977.952/0001-37",
			cnpj_matriz: "15.977.952/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520990",
			uf: "GO",
			cidade: "Iaciara",
			nome: "FARMACIA IACIARA LTDA - ME",
			endereco: "AV BRASILIA SN QD 23 LT 03",
			bairro: "SETOR CENTRAL",
			cep: "73920000",
			ddd: 62,
			telefone: "34731355",
			email: "drog.iaciarafp@yahoo.com.br",
			cnpj_farmacia: "07.794.876/0001-04",
			cnpj_matriz: "07.794.876/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520990",
			uf: "GO",
			cidade: "Iaciara",
			nome: "ULYSSES ALENCAR NETO ME",
			endereco: "AV. BRASILIA, 250",
			bairro: "CENTRO",
			cep: "73920000",
			ddd: 61,
			telefone: "36312135",
			email: "ulysses-neto@uol.com.br",
			cnpj_farmacia: "33.599.457/0001-13",
			cnpj_matriz: "33.599.457/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520993",
			uf: "GO",
			cidade: "Inaciolândia",
			nome: "ANTONIO CESAR DOS SANTOS E CIA LTDA - ME",
			endereco: "AVENIDA JOSE VENANCIO RIBEIRO, 17",
			bairro: "CENTRO",
			cep: "75550000",
			ddd: 64,
			telefone: "34351318",
			email: "antoniocesar_40@hotmail.com",
			cnpj_farmacia: "24.835.399/0001-99",
			cnpj_matriz: "24.835.399/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520993",
			uf: "GO",
			cidade: "Inaciolândia",
			nome: "CASTILHO E CAMARGO LTDA - ME",
			endereco: "RUA RUBENS CARDOSO, 26 - QUADRA 01 LOTE 05",
			bairro: "SETOR CENTRAL",
			cep: "75550000",
			ddd: 64,
			telefone: "34351120",
			email: "drogalidercaxu@hotmail.com",
			cnpj_farmacia: "17.741.954/0001-58",
			cnpj_matriz: "17.741.954/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520995",
			uf: "GO",
			cidade: "Indiara",
			nome: "ANTONIO BRAZ DE OLIVEIRA",
			endereco: "PEDRO LUDOVICO TEIXEIRA, 375",
			bairro: "CENTRO",
			cep: "75955000",
			ddd: 64,
			telefone: "35471252",
			email: "shalonterra@hotmail.com",
			cnpj_farmacia: "00.173.470/0001-57",
			cnpj_matriz: "00.173.470/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520995",
			uf: "GO",
			cidade: "Indiara",
			nome: "ARANTES E FERNANDES LTDA - ME",
			endereco: "ALAMEDA JORGE VICENTE ALVES S/N, QD 10 LT12 SL 1",
			bairro: "SETOR ALTO DA PRIMAVERA II",
			cep: "0",
			ddd: 64,
			telefone: "35471728",
			email: "gustavoarantes2@hotmail.com",
			cnpj_farmacia: "09.666.985/0001-63",
			cnpj_matriz: "09.666.985/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520995",
			uf: "GO",
			cidade: "Indiara",
			nome: "INDIARA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AL JORGE VICENTE ALVES, S/N, QD - U, LT - 03",
			bairro: "SETOR ALTO DA PRIMAVERA",
			cep: "75955000",
			ddd: 64,
			telefone: "35473003",
			email: "alessandro.feit@hotmail.com",
			cnpj_farmacia: "05.753.179/0001-71",
			cnpj_matriz: "05.753.179/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520995",
			uf: "GO",
			cidade: "Indiara",
			nome: "LACERDA E MESQUITA LTDA - ME",
			endereco: "cidade PEDRO LUDOVICO TEIXEIRA SN qd. 6 lt. 4 A",
			bairro: "CENTRO",
			cep: "75955000",
			ddd: 64,
			telefone: "35471136",
			email: "gm7w77@hotmail.com",
			cnpj_farmacia: "11.179.489/0001-27",
			cnpj_matriz: "11.179.489/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520995",
			uf: "GO",
			cidade: "Indiara",
			nome: "MIRANDA & MIRANDA MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "alameda JORGE VICENTE ALVES SN Qd. 01 Lt. 10",
			bairro: "SETOR ALTO DA PRIMAVERA",
			cep: "75955000",
			ddd: 64,
			telefone: "35471231",
			email: "drogaria_uniao2012@hotmail.com",
			cnpj_farmacia: "16.954.582/0001-85",
			cnpj_matriz: "16.954.582/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520995",
			uf: "GO",
			cidade: "Indiara",
			nome: "PROCOPIOS MEDICAMENTOS LTDA - ME",
			endereco: "avenida PEDRO LUDOVICO TEIXEIRA sn QD. J, LT. 05, SALA 04",
			bairro: "ALTO DA PRIMAVERA I",
			cep: "75955000",
			ddd: 64,
			telefone: "35471100",
			email: "orgcontabilindiara@ig.com.br",
			cnpj_farmacia: "14.144.720/0001-35",
			cnpj_matriz: "14.144.720/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520995",
			uf: "GO",
			cidade: "Indiara",
			nome: "RIBEIRO DE FARIA & SILVA LTDA",
			endereco: "AVENIDA PEDRO LUDOVICO TEIXEIRA, Nº 336",
			bairro: "CENTRO",
			cep: "75955000",
			ddd: 64,
			telefone: "35471323",
			email: "dralexvieira@yahoo.com.br",
			cnpj_farmacia: "04.708.925/0001-42",
			cnpj_matriz: "04.708.925/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "520995",
			uf: "GO",
			cidade: "Indiara",
			nome: "SILVA ARANTES & LOPES LTDA - ME",
			endereco: "AV PEDRO LUDOVICO TEIXEIRA 257",
			bairro: "SETOR CENTRAL",
			cep: "75955000",
			ddd: 64,
			telefone: "35471301",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "03.500.826/0001-08",
			cnpj_matriz: "03.500.826/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "CARVALHO E LELIS LTDA - ME",
			endereco: "AV ANTONIO MOREIRA 410",
			bairro: "VILA FLORESTA",
			cep: "75400000",
			ddd: 62,
			telefone: "35111336",
			email: "vitafarma_pop@hotmail.com",
			cnpj_farmacia: "19.882.264/0001-44",
			cnpj_matriz: "19.882.264/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "DIENNY CAROLYNNI DO PRADO RIBEIRO - ME",
			endereco: "Praça BELARMINO ESSADO, 96, sala 01",
			bairro: "CENTRO",
			cep: "75400000",
			ddd: 62,
			telefone: "35112799",
			email: "diennyfarm@hotmail.com",
			cnpj_farmacia: "12.763.829/0001-25",
			cnpj_matriz: "12.763.829/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "DROGARIA CENTRAL LIMITADA - ME",
			endereco: "PCA BELARMINO ESSADO, 148 - SALA 2",
			bairro: "SETOR CENTRAL",
			cep: "75400000",
			ddd: 62,
			telefone: "35112639",
			email: "contatodc@hotmail.com",
			cnpj_farmacia: "02.313.302/0001-45",
			cnpj_matriz: "02.313.302/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "DROGARIA SAO JORGE LTDA ME",
			endereco: "PCA BELARMINO ESSADO, 1532A",
			bairro: "SETOR CENTRAL",
			cep: "75400000",
			ddd: 62,
			telefone: "35112143",
			email: "saojorgemedicamentos@hotmail.com",
			cnpj_farmacia: "02.537.157/0001-86",
			cnpj_matriz: "02.537.157/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "DROGARIA TRINTA E UM LTDA - ME",
			endereco: "RUA OITO, 256 ( De frente Praça Dr Cunha Bastos)",
			bairro: "VILA 31 DE MARCO",
			cep: "75400000",
			ddd: 62,
			telefone: "3511-107",
			email: "drogaria31ltda@hotmail.com",
			cnpj_farmacia: "25.072.554/0001-25",
			cnpj_matriz: "25.072.554/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "ENYLCE C M N JAIME",
			endereco: "RUA GOIAS, 395",
			bairro: "CENTRO",
			cep: "75400000",
			ddd: 62,
			telefone: "35111543",
			email: "biofarma_go@hotmail.com",
			cnpj_farmacia: "37.366.036/0001-01",
			cnpj_matriz: "37.366.036/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "FARMAPOP LTDA - ME",
			endereco: "praça BELARMINO ESSADO, 228 - SALA 04",
			bairro: "CENTRO",
			cep: "75400000",
			ddd: 62,
			telefone: "35141164",
			email: "farmapop01@hotmail.com",
			cnpj_farmacia: "14.967.043/0001-55",
			cnpj_matriz: "14.967.043/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "FREITAS VIEIRA E VIEIRA LTDA - ME",
			endereco: "AVENIDA HEITOR COELHO 125 QD. 27 LT. 09",
			bairro: "CENTRO",
			cep: "75430000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.nsaparecida.fp@gmail.com",
			cnpj_farmacia: "10.564.058/0001-11",
			cnpj_matriz: "10.564.058/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "GISELE CARDOSO CRUZ & CIA LTDA",
			endereco: "RUA GOIAS, 681, SALA B",
			bairro: "CENTRO",
			cep: "75400000",
			ddd: 62,
			telefone: "35111842",
			email: "horaciojunior1@hotmail.com",
			cnpj_farmacia: "03.021.924/0001-62",
			cnpj_matriz: "03.021.924/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "HIPER MED COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO, 719 - QD. 08, LT. 17",
			bairro: "BAIRRO SANTA RITA",
			cep: "75400000",
			ddd: 62,
			telefone: "3514-125",
			email: "drog.hipermed.fp@hotmail.com",
			cnpj_farmacia: "15.398.786/0001-14",
			cnpj_matriz: "15.398.786/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "MARIA ODETE M M FREITAS & CIA LTDA",
			endereco: "RUA ANTONIO MARQUES PALMEIRA, 250",
			bairro: "CENTRO",
			cep: "75400000",
			ddd: 62,
			telefone: "35111382",
			email: "jairodefreitas2009@uol.com.br",
			cnpj_farmacia: "33.535.584/0001-59",
			cnpj_matriz: "33.535.584/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "PATRICIA CARDOSO DA CRUZ & CIA LTDA",
			endereco: "RUA ANTONIO MARQUES PALMEIA, 314",
			bairro: "CENTRO",
			cep: "75400000",
			ddd: 62,
			telefone: "35141587",
			email: "pjr1@ibest.com.br",
			cnpj_farmacia: "00.133.068/0001-49",
			cnpj_matriz: "00.133.068/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "S R DE OLIVEIRA SA E CIA LTDA - ME",
			endereco: "AVENIDA WILSON QUIRINIO DE ANDRADE, 417 - QD:322 LT: 20",
			bairro: "CENTRO",
			cep: "75400000",
			ddd: 62,
			telefone: "35112551",
			email: "PHARM.SILLAS@HOTMAIL.COM",
			cnpj_farmacia: "12.001.455/0001-00",
			cnpj_matriz: "12.001.455/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "VALERIA CARDOSO CRUZ E CIA LTDA",
			endereco: "RUA RADIAL NORTE, 1503, QUADRA 06, LOTE 08",
			bairro: "SETOR AMELIO ALVES",
			cep: "75400000",
			ddd: 62,
			telefone: "35141489",
			email: "drogariamodelo2@hotmail.com",
			cnpj_farmacia: "00.629.380/0001-28",
			cnpj_matriz: "00.629.380/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521000",
			uf: "GO",
			cidade: "Inhumas",
			nome: "V. V. C. RIBEIRO & CIA LTDA.",
			endereco: "AV ANTONIO MOREIRA, 495, qd 10 lt 18",
			bairro: "VILA JANDIRA",
			cep: "75400000",
			ddd: 62,
			telefone: "35112498",
			email: "drogariasantamonicain@hotmail.com",
			cnpj_farmacia: "33.220.997/0001-44",
			cnpj_matriz: "33.220.997/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521010",
			uf: "GO",
			cidade: "Ipameri",
			nome: "DROGARIA E FARMACIA BOA VISTA LTDA",
			endereco: "AVENIDA ESTADO DE GOIAS, 22-A",
			bairro: "BOA VISTA",
			cep: "75780000",
			ddd: 64,
			telefone: "34911995",
			email: "rbjfarma@yahoo.com.br",
			cnpj_farmacia: "08.101.272/0001-90",
			cnpj_matriz: "08.101.272/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521010",
			uf: "GO",
			cidade: "Ipameri",
			nome: "DROGARIAS ULTRA POPULAR IPAMERI LTDA - ME",
			endereco: "Rua CEL JOAO VAZ 43",
			bairro: "CENTRO",
			cep: "75780000",
			ddd: 64,
			telefone: "34914465",
			email: "ultrapopularipameri@gmail.com",
			cnpj_farmacia: "17.679.375/0001-22",
			cnpj_matriz: "17.679.375/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521010",
			uf: "GO",
			cidade: "Ipameri",
			nome: "FARMACIA MEDALHA MILAGROSA LTDA",
			endereco: "PRACA DA LIBERDADE, 33",
			bairro: "CENTRO",
			cep: "75780000",
			ddd: 64,
			telefone: "34911549",
			email: "dromemil@hotmail.com",
			cnpj_farmacia: "02.107.456/0001-80",
			cnpj_matriz: "02.107.456/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521010",
			uf: "GO",
			cidade: "Ipameri",
			nome: "IPAMERI COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "GAL MASCARENHAS MORAIS, 61",
			bairro: "CENTRO",
			cep: "75780000",
			ddd: 64,
			telefone: "34911620",
			email: "drogariass@gmail.com",
			cnpj_farmacia: "37.410.123/0001-00",
			cnpj_matriz: "37.410.123/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521010",
			uf: "GO",
			cidade: "Ipameri",
			nome: "THIAGO BORGES CARVALHO",
			endereco: "PRAÇA DA LIBERDADE, Nº 11",
			bairro: "SETOR CENTRAL",
			cep: "75780000",
			ddd: 64,
			telefone: "34911840",
			email: "drogariasp@gmail.com",
			cnpj_farmacia: "04.278.194/0001-42",
			cnpj_matriz: "04.278.194/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "AMM MEDICAMENTOS LTDA - ME",
			endereco: "rua H 491",
			bairro: "VILA PADRE CICERO",
			cep: "76200000",
			ddd: 64,
			telefone: "36031060",
			email: "teles_almeida@hotmail.com",
			cnpj_farmacia: "13.502.189/0001-62",
			cnpj_matriz: "13.502.189/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "ANA CRISTINA DE ARAUJO ROMAO - MEDICAMENTOS - ME",
			endereco: "RUA FRANCISCO SALES, 1591",
			bairro: "SAO FRANCISCO",
			cep: "76200000",
			ddd: 64,
			telefone: "36031161",
			email: "eliamariaaraujo@hotmail.com",
			cnpj_farmacia: "10.556.431/0001-92",
			cnpj_matriz: "10.556.431/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "CDP2 MEDICAMENTOS LTDA - ME",
			endereco: "PIO XII ESQ. C/ BARTOLOMEU BUENO, 610,CX.POSTAL120",
			bairro: "SETOR CENTRAL",
			cep: "76200000",
			ddd: 64,
			telefone: "36744813",
			email: "cdp2medicamentos@hotmail.com",
			cnpj_farmacia: "08.428.900/0001-46",
			cnpj_matriz: "08.428.900/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "COMERCIAL DE MEDICAMENTOS ARAGUAIA LTDA - ME",
			endereco: "Avenida RIO CLARO, 1521",
			bairro: "JARDIM DAS OLIVEIRAS",
			cep: "76200000",
			ddd: 64,
			telefone: "36031212",
			email: "farmaciaaraguaia2008@hotmail.com",
			cnpj_farmacia: "10.403.165/0001-68",
			cnpj_matriz: "10.403.165/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "DROGA REY MEDICAMENTOS LTDA. - ME",
			endereco: "Avenida DOUTOR NETO 285",
			bairro: "SETOR CENTRAL",
			cep: "76200000",
			ddd: 64,
			telefone: "36742619",
			email: "drog.drogarey.fp@hotmail.com",
			cnpj_farmacia: "09.561.496/0001-47",
			cnpj_matriz: "09.561.496/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "DROGARIA AMERICANA LTDA - ME",
			endereco: "AVENIDA GOIAS, 583 - QD:77 LT:169",
			bairro: "SETOR CENTRAL",
			cep: "76200000",
			ddd: 64,
			telefone: "36741505",
			email: "DROGARIA_MERICANALTDA@HOTMAIL.COM",
			cnpj_farmacia: "13.382.919/0001-39",
			cnpj_matriz: "13.382.919/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "DROGARIA CARLOS LTDA",
			endereco: "PIO XII, 611, esq.com bartolomeu bueno",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36741553",
			email: "drogariacarlosltda@hotmail.com",
			cnpj_farmacia: "02.726.206/0001-29",
			cnpj_matriz: "02.726.206/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "DROGARIA EVANGELICA LTDA.",
			endereco: "RUA ESMERINDO PEREIRA, 684",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36741364",
			email: "drogariaevangelica@hotmail.com",
			cnpj_farmacia: "01.713.015/0001-60",
			cnpj_matriz: "01.713.015/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "DROGARIA PARA TODOS LTDA - ME",
			endereco: "AVENIDA DR NETO 554",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36741240",
			email: "drogparatodos.popular@yahoo.com.br",
			cnpj_farmacia: "03.304.235/0001-65",
			cnpj_matriz: "03.304.235/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "ECONOMIA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV PARA 1009",
			bairro: "SETOR CENTRAL",
			cep: "76200000",
			ddd: 64,
			telefone: "36743975",
			email: "elciriafarmaciaeconomia@hotmail.com",
			cnpj_farmacia: "19.770.337/0001-06",
			cnpj_matriz: "19.770.337/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "EDNA CRISTINA ABADIA MOURA - ME",
			endereco: "AVENIDA SAO PAULO SN QUADRA 03 LOTE 24 SALA 02",
			bairro: "MATO GROSSO",
			cep: "76200000",
			ddd: 64,
			telefone: "36742046",
			email: "dl.drogalider@gmail.com",
			cnpj_farmacia: "13.615.962/0001-05",
			cnpj_matriz: "13.615.962/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "EVELINNE LEONEL DE SOUSA DROGARIA - ME",
			endereco: "AVENIDA PARA, 2525 - DONA FARMA",
			bairro: "JARDIM MONTE ALTO",
			cep: "76200000",
			ddd: 64,
			telefone: "36741530",
			email: "donafarmadrogaria@hotmail.com",
			cnpj_farmacia: "15.394.237/0001-71",
			cnpj_matriz: "15.394.237/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "FARMACIA NACIONAL LTDA - ME",
			endereco: "RUA ESMERINDO PEREIRA 611",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36741262",
			email: "orlando_farmacianacional@hotmail.com",
			cnpj_farmacia: "02.255.644/0001-56",
			cnpj_matriz: "02.255.644/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "FC MEDICAMENTOS LTDA - ME",
			endereco: "RUA ESMERINDO PEREIRA 882 SALA 01",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36031931",
			email: "megafarmafc@hotmail.com",
			cnpj_farmacia: "18.261.129/0001-19",
			cnpj_matriz: "18.261.129/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "H S MEDICAMENTOS LTDA ME",
			endereco: "RIO CLARO, 1651",
			bairro: "SETOR CENTRAL",
			cep: "76200000",
			ddd: 64,
			telefone: "36744346",
			email: "drogariafarmavidaipora@hotmail.com",
			cnpj_farmacia: "36.854.073/0001-98",
			cnpj_matriz: "36.854.073/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "IPORA BRASIL MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PIO XII ESQ. C/RUA ESMERINDO PEREIRA 252",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36741845",
			email: "drogariabrasilgo@hotmail.com",
			cnpj_farmacia: "15.551.580/0001-82",
			cnpj_matriz: "15.551.580/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "LIMA MEDICAMENTOS LTDA - ME.",
			endereco: "AV PARA ESQ. C/RUA GOIANIA 467, CX. POSTAL120",
			bairro: "SETOR CENTRAL",
			cep: "0",
			ddd: 64,
			telefone: "36061346",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "06.674.838/0001-47",
			cnpj_matriz: "06.674.838/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "L & L MEDICAMENTOS LTDA - ME",
			endereco: "AV DR NETO, 613",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36742685",
			email: "drogaria.sp@hotmail.com",
			cnpj_farmacia: "07.307.253/0001-51",
			cnpj_matriz: "07.307.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "MAD MEDICAMENTOS LTDA - EPP",
			endereco: "PC DO TRABALHADOR 182",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36741430",
			email: "drog.goiasipora.fp@gmail.com",
			cnpj_farmacia: "37.373.453/0001-73",
			cnpj_matriz: "37.373.453/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "MARQUES E ALMEIDA MEDICAMENTOS LTDA. - ME",
			endereco: "AVENIDA PARA, 462",
			bairro: "SETOR CENTRAL",
			cep: "76200000",
			ddd: 64,
			telefone: "3674-552",
			email: "drogarias.ultrapopular@hotmail.com",
			cnpj_farmacia: "33.223.520/0001-12",
			cnpj_matriz: "33.223.520/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "MARQUES MEDICAMENTOS LTDA - ME",
			endereco: "RUA ESMERINDO PEREIRA, 612",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36031038",
			email: "farmaciatocantins@brturbo.com.br",
			cnpj_farmacia: "10.721.218/0001-99",
			cnpj_matriz: "10.721.218/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "NOVA PHARMA FARMACIA DE MANIPULACAO LTDA - ME.",
			endereco: "AV PARA, 522",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36742040",
			email: "novapharma2009@hotmail.com",
			cnpj_farmacia: "05.456.687/0001-98",
			cnpj_matriz: "05.456.687/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "N R MEDICAMENTOS LTDA - ME",
			endereco: "RUA H, 182 , sala 1",
			bairro: "BELA VISTA",
			cep: "76200000",
			ddd: 64,
			telefone: "36741108",
			email: "pepefarma@hotmail.com",
			cnpj_farmacia: "11.037.798/0001-62",
			cnpj_matriz: "11.037.798/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "ROGERIA MARIA DE CASTRO PERNET",
			endereco: "AV R 2, 382",
			bairro: "MATO GROSSO",
			cep: "76200000",
			ddd: 64,
			telefone: "36741627",
			email: "drogaserv@msn.com",
			cnpj_farmacia: "26.866.079/0001-21",
			cnpj_matriz: "26.866.079/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "SOUZA E SILVA DROGARIAS LTDA.",
			endereco: "RUA ESMERINDO PEREIRA, 382",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36745000",
			email: "drogariabomjesusipora@hotmail.com",
			cnpj_farmacia: "12.381.198/0002-60",
			cnpj_matriz: "12.381.198/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "TIEL FARMA MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA XV DE NOVEMBRO 659",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36741320",
			email: "farmaciaipora@gmail.com",
			cnpj_farmacia: "15.986.334/0001-53",
			cnpj_matriz: "15.986.334/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521020",
			uf: "GO",
			cidade: "Iporá",
			nome: "XAVIER MEDICAMENTOS LTDA - EPP.",
			endereco: "AV GOIAS 162 CX. POSTAL 120",
			bairro: "CENTRO",
			cep: "76200000",
			ddd: 64,
			telefone: "36741753",
			email: "farmaciavitoriaiporafp@yahoo.com.br",
			cnpj_farmacia: "03.113.236/0001-22",
			cnpj_matriz: "03.113.236/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521030",
			uf: "GO",
			cidade: "Israelândia",
			nome: "D. A. S. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA AMBROSIO MOREIRA DE CARVALHO, SN - QD J LT 79",
			bairro: "CENTRO",
			cep: "76205000",
			ddd: 64,
			telefone: "36781417",
			email: "drog.rioclarofp@yahoo.com.br",
			cnpj_farmacia: "18.010.992/0001-01",
			cnpj_matriz: "18.010.992/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521030",
			uf: "GO",
			cidade: "Israelândia",
			nome: "DROGARIA ECONOMICA COMERCIO DE MEDICAMENTOS E COSMETICOS LTDA - M",
			endereco: "AVENIDA JUSCELINO KUBITSCHEK DE OLIVEIRA, SN - QD 09 LT 05",
			bairro: "SETOR BELA VISTA",
			cep: "76205000",
			ddd: 64,
			telefone: "9215-323",
			email: "drogariaeconomica2014@gmail.com",
			cnpj_farmacia: "19.984.518/0001-35",
			cnpj_matriz: "19.984.518/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521030",
			uf: "GO",
			cidade: "Israelândia",
			nome: "GOMES MENDONCA MEDICAMENTOS LTDA. - ME",
			endereco: "AVENIDA SANTA LUZIA, 99",
			bairro: "CENTRO",
			cep: "76205000",
			ddd: 64,
			telefone: "3678-117",
			email: "lindomar-ramos@hotmail.com",
			cnpj_farmacia: "08.471.991/0001-00",
			cnpj_matriz: "08.471.991/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "BOTELHO & DAVI LTDA",
			endereco: "AVENIDA ANA PRIMO, SN, QD20 LT01",
			bairro: "CENTRO",
			cep: "76630000",
			ddd: 62,
			telefone: "33752262",
			email: "kleitondavi@hotmail.com",
			cnpj_farmacia: "13.005.009/0001-37",
			cnpj_matriz: "13.005.009/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "DELEFRATE E ARAUJO MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA NICANOR DE FARIA 273-A qd 19 lt 01",
			bairro: "CENTRO",
			cep: "76630000",
			ddd: 62,
			telefone: "33753300",
			email: "apopulardrogaria@gmail.com",
			cnpj_farmacia: "13.005.258/0001-22",
			cnpj_matriz: "13.005.258/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "DROGARIA CALDAS E MACEDO LTDA - ME",
			endereco: "RUA U ESQ. C/ RUA S0, SN, QD-12 LT-17",
			bairro: "VILA COMUNITARIA",
			cep: "76630000",
			ddd: 62,
			telefone: "33753987",
			email: "droguipalmital@brturbo.com.br",
			cnpj_farmacia: "08.411.170/0001-70",
			cnpj_matriz: "08.411.170/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "DROGARIA J.S LTDA - ME",
			endereco: "RUA 04, 148 - QD30 LT05",
			bairro: "CENTRO",
			cep: "76650000",
			ddd: 62,
			telefone: "33961316",
			email: "profeceuticadulce@hotmail.com",
			cnpj_farmacia: "13.406.007/0001-50",
			cnpj_matriz: "13.406.007/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "DROGARIA MANSO & SILVA LTDA - ME",
			endereco: "rua 01 3580 sala 03",
			bairro: "JD CABRAL",
			cep: "76630000",
			ddd: 62,
			telefone: "33752072",
			email: "drogariaconquista@live.com",
			cnpj_farmacia: "12.558.430/0001-02",
			cnpj_matriz: "12.558.430/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "LORAINE CRISTINA GOMES PIRES - ME",
			endereco: "Rua BELISARIO DE ALMEIDA 158",
			bairro: "CENTRO",
			cep: "76630000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.farmapires.fp@gmail.com",
			cnpj_farmacia: "13.054.891/0001-00",
			cnpj_matriz: "13.054.891/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "MENER MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "R. AUGUSTO BAILAO ESQ C/ R MAJOR GARCI, SNQD 02 L1",
			bairro: "SETOR PROGRESSO",
			cep: "76630000",
			ddd: 62,
			telefone: "33751414",
			email: "renan_farbi@yahoo.com.br",
			cnpj_farmacia: "08.882.699/0001-72",
			cnpj_matriz: "08.882.699/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "PEREIRA DA SILVA & ASSIS LTDA-ME",
			endereco: "AVENIDA GOIAS,  QD 43,  LOT 01, SALA 02",
			bairro: "VILA SANTO ANTONIO",
			cep: "76630000",
			ddd: 62,
			telefone: "33752913",
			email: "heleniomarcosusa@hotmail.com",
			cnpj_farmacia: "04.195.201/0001-42",
			cnpj_matriz: "04.195.201/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "PONTES E GOMES LTDA - ME",
			endereco: "Ave JOSE ALBINO LAGARES SN Qd 39 Lt 3A",
			bairro: "VILA LEONOR",
			cep: "76630000",
			ddd: 62,
			telefone: "33753773",
			email: "pedrodnoto@hotmail.com",
			cnpj_farmacia: "10.856.195/0001-20",
			cnpj_matriz: "10.856.195/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "RAMO PRODUTOS FARMACEUTICOS LTDA",
			endereco: "GOIAS, 1817, QD B LT 03",
			bairro: "VILA PROGRESSO",
			cep: "76630000",
			ddd: 62,
			telefone: "33754525",
			email: "drogariasaude11@hotmail.com",
			cnpj_farmacia: "07.233.087/0001-96",
			cnpj_matriz: "07.233.087/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "SANTE ITABERAI FARMACEUTICA LTDA",
			endereco: "QD: 34, LOTE: 05",
			bairro: "VILA LEONOR",
			cep: "79630000",
			ddd: 62,
			telefone: "33753331",
			email: "fchiquinho@terra.com.br",
			cnpj_farmacia: "05.899.577/0001-09",
			cnpj_matriz: "05.899.577/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "SILVA BORGES & SILVA LTDA - EPP",
			endereco: "MAJOR GARCIA, 287",
			bairro: "CENTRO",
			cep: "0",
			ddd: 62,
			telefone: "337590",
			email: "silvaborgesesilvaltda@hotmail.com",
			cnpj_farmacia: "00.262.931/0001-68",
			cnpj_matriz: "00.262.931/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521040",
			uf: "GO",
			cidade: "Itaberaí",
			nome: "TEODORA E RODRIGUES LTDA - ME",
			endereco: "R SAO VICENTE, 69",
			bairro: "VILA PROGRESSO",
			cep: "76630000",
			ddd: 62,
			telefone: "33752892",
			email: "eliane_gestora@hotmail.com",
			cnpj_farmacia: "05.108.361/0001-70",
			cnpj_matriz: "05.108.361/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521056",
			uf: "GO",
			cidade: "Itaguari",
			nome: "DROGARIA ITAGUAFARMA LTDA - ME",
			endereco: "AV JOSE DO COUTO, 281",
			bairro: "SETOR CENTRAL",
			cep: "76650000",
			ddd: 62,
			telefone: "33961216",
			email: "vitoriadrogaria11@hotmail.com",
			cnpj_farmacia: "07.610.591/0001-68",
			cnpj_matriz: "07.610.591/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521056",
			uf: "GO",
			cidade: "Itaguari",
			nome: "EVA RODRIGUES DOS SANTOS & CIA LTDA - ME",
			endereco: "R. 5, 387, QD22 LT11",
			bairro: "SETOR CENTRAL",
			cep: "76650000",
			ddd: 62,
			telefone: "33961215",
			email: "drogarianovavida04@hotmail.com",
			cnpj_farmacia: "04.389.576/0001-43",
			cnpj_matriz: "04.389.576/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521060",
			uf: "GO",
			cidade: "Itaguaru",
			nome: "EDUARDO L. DE SA E CIA. LTDA - ME",
			endereco: "PRAÇA DA BIBLIA, 138 - QD 02 LT 03",
			bairro: "CENTRO",
			cep: "76660000",
			ddd: 62,
			telefone: "33981386",
			email: "drog.drogariamodelo.fp@gmail.com",
			cnpj_farmacia: "10.145.776/0001-53",
			cnpj_matriz: "10.145.776/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521080",
			uf: "GO",
			cidade: "Itajá",
			nome: "DROGARIA E PERFUMARIA SANTA LUZIA LTDA - ME",
			endereco: "RUA JACOB RODRIGUES, 866",
			bairro: "JARDIM PLANALTO",
			cep: "75815000",
			ddd: 64,
			telefone: "36481759",
			email: "leizercordeiro@hotmail.com",
			cnpj_farmacia: "09.088.976/0001-32",
			cnpj_matriz: "09.088.976/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "BRANDAO FARMA LTDA - ME",
			endereco: "AVENIDA FLORESTA, 72 - ACIMA COLEGIO ASSUNÇÃO",
			bairro: "SETOR CENTRAL",
			cep: "76360000",
			ddd: 62,
			telefone: "3361-129",
			email: "drogaria_itapaci@hotmail.com",
			cnpj_farmacia: "04.704.637/0001-10",
			cnpj_matriz: "04.704.637/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "DROGARIA AEROPORTO MB LTDA - ME",
			endereco: "AV DR ANTONIO AUGUSTO FILHO, SN - QUADRA Q LOTE 01",
			bairro: "SETOR AEROPORTO",
			cep: "76360000",
			ddd: 62,
			telefone: "33612030",
			email: "farmaciadopovoitapaci@hotmail.com",
			cnpj_farmacia: "17.827.340/0001-93",
			cnpj_matriz: "17.827.340/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "DROGARIA FARMASA LTDA",
			endereco: "AV. FLORESTA, Nº 112",
			bairro: "CENTRO",
			cep: "76360000",
			ddd: 62,
			telefone: "33611833",
			email: "drog.farmaciabrasil.fp@gmail.com",
			cnpj_farmacia: "24.807.513/0001-77",
			cnpj_matriz: "24.807.513/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "DROGARIA FERREIRA MARTINS LTDA - ME",
			endereco: "comercial FLORESTA, 128 - ao lado do banco do brasil",
			bairro: "CENTRO",
			cep: "76360000",
			ddd: 62,
			telefone: "33612084",
			email: "drogariaferreiramartins@hotmail.com",
			cnpj_farmacia: "10.844.906/0001-46",
			cnpj_matriz: "10.844.906/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "DROGARIA GENESIS LTDA",
			endereco: "RUA MATO GROSSO, qd 04 lt 02",
			bairro: "JARDIM PRESIDENTE",
			cep: "76360000",
			ddd: 62,
			telefone: "33611358",
			email: "drogagenesis01@hotmail.com",
			cnpj_farmacia: "10.954.201/0001-81",
			cnpj_matriz: "10.954.201/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "DROGARIA OKUMURA RIBEIRO LTDA",
			endereco: "AV FLORESTA, SN, QD 12, LT 619, SALA 2",
			bairro: "CENTRO",
			cep: "76360000",
			ddd: 62,
			telefone: "39945000",
			email: "leicaoki@hotmail.com",
			cnpj_farmacia: "08.588.290/0001-48",
			cnpj_matriz: "08.588.290/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "H. DA COSTA XAVIER",
			endereco: "AVENIDA FLORESTA, SN, QD 1 L 12",
			bairro: "CENTRO",
			cep: "76360000",
			ddd: 62,
			telefone: "33611002",
			email: "huandercx@hotmail.com",
			cnpj_farmacia: "11.923.161/0001-73",
			cnpj_matriz: "11.923.161/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "ITADROGAS LTDA - ME",
			endereco: "AV DR ANTONIO AUGUSTO FILHO SN QUADRA S LOTE 05",
			bairro: "SETOR AEROPORTO",
			cep: "76360000",
			ddd: 62,
			telefone: "33611022",
			email: "itadrogas@hotmail.com",
			cnpj_farmacia: "09.596.920/0001-99",
			cnpj_matriz: "09.596.920/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "JMS MEDICAMENTOS LTDA. - ME",
			endereco: "Rua ABILIO NEVES 02",
			bairro: "CENTRO",
			cep: "76360000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.cityfarma.fp@gmail.com",
			cnpj_farmacia: "12.329.860/0001-52",
			cnpj_matriz: "12.329.860/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "K. S. CORREIA & CIA LTDA - ME",
			endereco: "AV FLORESTA, 146, QD 01 LT 01",
			bairro: "CENTRO",
			cep: "76360000",
			ddd: 62,
			telefone: "33612917",
			email: "kedilamar@hotmail.com",
			cnpj_farmacia: "02.608.985/0001-68",
			cnpj_matriz: "02.608.985/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "REIS MEDICAMENTOS LTDA - ME",
			endereco: "RUA JOAO JOSE DO COUTO, SN - QD 70 LT 807",
			bairro: "CENTRO",
			cep: "76360000",
			ddd: 62,
			telefone: "3361-237",
			email: "drog.populars.fp@gmail.com",
			cnpj_farmacia: "17.220.402/0001-02",
			cnpj_matriz: "17.220.402/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "RIBEIRO & BENTO LTDA - ME",
			endereco: "AVENIDA FLORESTA, 1081 - QD 15 LT 541",
			bairro: "SETOR CENTRO",
			cep: "76360000",
			ddd: 62,
			telefone: "33611625",
			email: "dcristorei@gmail.com",
			cnpj_farmacia: "08.828.687/0001-60",
			cnpj_matriz: "08.828.687/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521090",
			uf: "GO",
			cidade: "Itapaci",
			nome: "SOUSA & MOCO LTDA - ME",
			endereco: "RUA MATO GROSSO SN QD 4 LT 13",
			bairro: "PARQUE FLORESTAL",
			cep: "76360000",
			ddd: 62,
			telefone: "33611518",
			email: "yaramoco2@hotmail.com",
			cnpj_farmacia: "14.797.566/0001-09",
			cnpj_matriz: "14.797.566/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521100",
			uf: "GO",
			cidade: "Itapirapuã",
			nome: "CECI E SILVA LTDA - ME",
			endereco: "AV ALFREDO NASSER, 133 - Enfrente Spupermercado Caetano",
			bairro: "CENTRO",
			cep: "76290000",
			ddd: 62,
			telefone: "33742556",
			email: "ceciisilva12@hotmail.com",
			cnpj_farmacia: "03.731.421/0001-80",
			cnpj_matriz: "03.731.421/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521100",
			uf: "GO",
			cidade: "Itapirapuã",
			nome: "DROGA NOVA DE ITAPIRAPUA LTDA - ME",
			endereco: "AV ALFREDO NASSER 139 qd11 lt02",
			bairro: "SETOR CENTRAL",
			cep: "76290000",
			ddd: 62,
			telefone: "33742701",
			email: "reginaldo_18marques@hotmail.com",
			cnpj_farmacia: "07.492.746/0001-09",
			cnpj_matriz: "07.492.746/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521100",
			uf: "GO",
			cidade: "Itapirapuã",
			nome: "DROGARIA DROGA CENTRO LTDA - ME",
			endereco: "AV ALFREDO NASSER 120 drogaria drogacentro",
			bairro: "SETOR CENTRAL",
			cep: "76290000",
			ddd: 62,
			telefone: "33741633",
			email: "cleideagapito2008@hotmail.com",
			cnpj_farmacia: "03.897.811/0001-25",
			cnpj_matriz: "03.897.811/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521100",
			uf: "GO",
			cidade: "Itapirapuã",
			nome: "MCM MEDICAMENTOS EM GERAL LTDA",
			endereco: "AVENIDA ALFREDO NASSER, 144, QD68 LT003",
			bairro: "SETOR CENTRAL",
			cep: "76290000",
			ddd: 62,
			telefone: "33741568",
			email: "exataassessoria1@hotmail.com",
			cnpj_farmacia: "13.075.074/0001-39",
			cnpj_matriz: "13.075.074/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521100",
			uf: "GO",
			cidade: "Itapirapuã",
			nome: "SILVA & BRITO FARMACIA LTDA - ME",
			endereco: "AV AMAZONAS, SN - QUADRA22 LOTE 02",
			bairro: "SETOR SAO DOMINGOS",
			cep: "76290000",
			ddd: 62,
			telefone: "82729820",
			email: "droga-silva@hotmail.com",
			cnpj_farmacia: "11.721.885/0001-34",
			cnpj_matriz: "11.721.885/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "DROGARIA GONTIJO LTDA - ME",
			endereco: "AV PROF JOSE NUNES DE LIMA 764",
			bairro: "CENTRO",
			cep: "76680000",
			ddd: 62,
			telefone: "33551497",
			email: "reginaldorgontijo40@hotmail.com",
			cnpj_farmacia: "01.011.709/0001-55",
			cnpj_matriz: "01.011.709/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "DROGARIA M. G. LTDA",
			endereco: "R. 45, 265",
			bairro: "XIXAZAO",
			cep: "76680000",
			ddd: 62,
			telefone: "33121121",
			email: "edsirlei@hotmail.com",
			cnpj_farmacia: "03.464.215/0001-51",
			cnpj_matriz: "03.464.215/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "DROGARIA MOREIRA E SILVA LTDA - ME",
			endereco: "48 ESQUINA COM A RUA 49, 1020, SALA B",
			bairro: "SETOR CENTRAL",
			cep: "76680000",
			ddd: 62,
			telefone: "33551530",
			email: "fernandoflokim@hotmail.com",
			cnpj_farmacia: "04.249.044/0001-00",
			cnpj_matriz: "04.249.044/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "DROGARIA RODRIGUES E SOUZA LTDA",
			endereco: "AVENIDA AGONCILIO DA SILVA MOREIRA ESQ. C/ R 63, SN - QD 11 LT 2A",
			bairro: "VILA RENATA",
			cep: "76680000",
			ddd: 62,
			telefone: "33121388",
			email: "ricardorosemyro@hotmail.com",
			cnpj_farmacia: "11.924.104/0001-09",
			cnpj_matriz: "11.924.104/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "DROGARIA ROSEMYRO & SOUZA LTDA. - ME",
			endereco: "Rua 39-A 404 sala 04",
			bairro: "VILA BARRINHA",
			cep: "76680000",
			ddd: 62,
			telefone: "33122209",
			email: "ricardorosemyro@hotmail.com",
			cnpj_farmacia: "14.077.178/0001-45",
			cnpj_matriz: "14.077.178/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "DROGARIA TEIXEIRA CAMPOS LTDA - ME",
			endereco: "rua 49 830",
			bairro: "CENTRO",
			cep: "76680000",
			ddd: 62,
			telefone: "33551531",
			email: "jo-simarcoelho@hotmail.com",
			cnpj_farmacia: "10.408.161/0001-72",
			cnpj_matriz: "10.408.161/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "FARMACIA ABIGAIL TANUS LTDA",
			endereco: "RUA 56, 225",
			bairro: "VILA BARRINHA",
			cep: "76680000",
			ddd: 62,
			telefone: "33551363",
			email: "farmaciaabigail@hotmail.com",
			cnpj_farmacia: "01.213.453/0001-69",
			cnpj_matriz: "01.213.453/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "FARMACIA ITAPURANGA LTDA - ME",
			endereco: "RUA 50 A 1090 B",
			bairro: "CENTRO",
			cep: "76680000",
			ddd: 62,
			telefone: "33551657",
			email: "drogaluzmauri@hotmail.com",
			cnpj_farmacia: "37.631.454/0001-70",
			cnpj_matriz: "37.631.454/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "FARMA MOTA COMERCIO DE PRODUTOS FARMACEUTICO LTDA - ME",
			endereco: "AV VITORIA REGIA, 1300, QD.09-LT.03",
			bairro: "CENTRO",
			cep: "76355000",
			ddd: 62,
			telefone: "33343329",
			email: "drogariaaurorafp@yahoo.com.br",
			cnpj_farmacia: "01.575.556/0001-79",
			cnpj_matriz: "01.575.556/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "JOAO B. DE MORAIS - FARMACIA CENTRAL - ME",
			endereco: "RUA 10, 174",
			bairro: "SETOR CENTRO",
			cep: "76680000",
			ddd: 62,
			telefone: "33122241",
			email: "batistafarmacia@hotmail.com",
			cnpj_farmacia: "15.170.216/0001-72",
			cnpj_matriz: "15.170.216/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "MICHELLE FERNANDES & CIA LTDA - ME",
			endereco: "avenida AGONCILIO DA SILVA MOREIRA 695 qr:b lt:11",
			bairro: "PARQUE ALVORADA",
			cep: "76680000",
			ddd: 62,
			telefone: "33551390",
			email: "far_macia_santapaula@hotmail.com",
			cnpj_farmacia: "11.948.398/0001-09",
			cnpj_matriz: "11.948.398/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "WELLINGTON BRANDAO - ME",
			endereco: "R 34 535 esq c a 45",
			bairro: "centro",
			cep: "76680000",
			ddd: 62,
			telefone: "33551164",
			email: "farmaciabrandao@hotmail.com",
			cnpj_farmacia: "02.168.185/0001-73",
			cnpj_matriz: "02.168.185/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521120",
			uf: "GO",
			cidade: "Itapuranga",
			nome: "WILZA CHAVES M. COSTA & CIA LTDA",
			endereco: "RUA 45, 1051, SALA COMERCIAL",
			bairro: "SETOR CENTRAL",
			cep: "76680000",
			ddd: 62,
			telefone: "33551305",
			email: "farmaciamotta@hotmail.com",
			cnpj_farmacia: "10.478.990/0001-21",
			cnpj_matriz: "10.478.990/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521130",
			uf: "GO",
			cidade: "Itarumã",
			nome: "CABRAL E DAMASCENA LTDA",
			endereco: "ITARUMA, Nº 392",
			bairro: "SANTA MARIA",
			cep: "75800089",
			ddd: 64,
			telefone: "36315351",
			email: "carvalhodamascena@gmail.com",
			cnpj_farmacia: "00.058.190/0001-06",
			cnpj_matriz: "00.058.190/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521130",
			uf: "GO",
			cidade: "Itarumã",
			nome: "WILSON DE FREITAS SEVERINO ME",
			endereco: "AVENIDA SAO SEBASTIAO - S/N",
			bairro: "CENTRO",
			cep: "75810000",
			ddd: 64,
			telefone: "36511169",
			email: "nossa_senhora_aparecida@hotmail.com",
			cnpj_farmacia: "01.121.155/0001-49",
			cnpj_matriz: "01.121.155/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521130",
			uf: "GO",
			cidade: "Itarumã",
			nome: "W.N.PIRES & CIA LTDA - EPP",
			endereco: "R SANTA CATARINA, 15, QD 05 LT 01",
			bairro: "NOVA ESPERANCA",
			cep: "75810000",
			ddd: 64,
			telefone: "36591196",
			email: "wilmarnpires@hotmail.com",
			cnpj_farmacia: "02.670.584/0001-38",
			cnpj_matriz: "02.670.584/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521140",
			uf: "GO",
			cidade: "Itauçu",
			nome: "ALMEIDA DROGARIA LTDA - ME",
			endereco: "PCA PC ILETE BUENO, 19",
			bairro: "SETOR CENTRAL",
			cep: "75450000",
			ddd: 62,
			telefone: "3378-131",
			email: "almeidadrogaria1@hotmail.com",
			cnpj_farmacia: "03.595.979/0001-86",
			cnpj_matriz: "03.595.979/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521140",
			uf: "GO",
			cidade: "Itauçu",
			nome: "JOAO BATISTA PEREIRA & CIA LTDA - ME",
			endereco: "AVENIDA CRUZEIRO DO SUL, SN",
			bairro: "SETOR CENTRAL",
			cep: "75450000",
			ddd: 62,
			telefone: "3378-139",
			email: "drog.saoluiz.fp@gmail.com",
			cnpj_farmacia: "00.238.709/0001-20",
			cnpj_matriz: "00.238.709/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521140",
			uf: "GO",
			cidade: "Itauçu",
			nome: "M & M COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "Avenida C ESQUINA C/ RUA 4 (em frente ao hospital municipal)",
			bairro: "SETOR CRUZEIRO DO SUL",
			cep: "75450000",
			ddd: 62,
			telefone: "33782168",
			email: "mendanhaclaudivino@gmail.com",
			cnpj_farmacia: "15.709.458/0001-91",
			cnpj_matriz: "15.709.458/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521140",
			uf: "GO",
			cidade: "Itauçu",
			nome: "N H SILVA & CIA LTDA - ME",
			endereco: "AV BELO HORIZONTE 351 QUADRA 21 LOTE 01",
			bairro: "SETOR CENTRAL",
			cep: "75450000",
			ddd: 62,
			telefone: "33781351",
			email: "DROGARIACENTRALITAUCU@HOTMAIL.COM",
			cnpj_farmacia: "10.775.175/0001-24",
			cnpj_matriz: "10.775.175/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521140",
			uf: "GO",
			cidade: "Itauçu",
			nome: "SOUZA E TOLEDO MEDICAMENTOS LTDA - ME",
			endereco: "R EZEQUIEL LINO 450",
			bairro: "CENTRO",
			cep: "75450000",
			ddd: 62,
			telefone: "33782513",
			email: "DROGARIA.NSA@HOTMAIL.COM",
			cnpj_farmacia: "11.773.198/0001-62",
			cnpj_matriz: "11.773.198/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "AIRES E ARANTES LTDA - ME",
			endereco: "AVENIDA EQUADOR, 456 - QD 56 LT 01",
			bairro: "BR DONA MAROLINA",
			cep: "75535420",
			ddd: 64,
			telefone: "34334981",
			email: "drogariabandeirante2017@gmail.com",
			cnpj_farmacia: "04.614.697/0001-41",
			cnpj_matriz: "04.614.697/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "ARENAS VAGNER FLEURI SIQUEIRA - ME",
			endereco: "AVENIDA AV. OSVALDO CRUZ, 7",
			bairro: "AFONSO PENA",
			cep: "75513435",
			ddd: 64,
			telefone: "34312012",
			email: "drogariaitumbiara@hotmail.com.br",
			cnpj_farmacia: "11.868.600/0001-92",
			cnpj_matriz: "11.868.600/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "BEM ESTAR FARMA LTDA - ME",
			endereco: "Av ITARUMA 1321",
			bairro: "NOVO HORIZONTE",
			cep: "75532240",
			ddd: 64,
			telefone: "34044710",
			email: "danielleborges@netsite.com.br",
			cnpj_farmacia: "14.629.775/0001-35",
			cnpj_matriz: "14.629.775/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "BRASILIA COMERCIO DE REMEDIOS LTDA - ME",
			endereco: "RUA JAIME ROSA SOARES, 100 - A",
			bairro: "CENTRO",
			cep: "75524380",
			ddd: 64,
			telefone: "34310120",
			email: "drbrasilia@hotmail.com",
			cnpj_farmacia: "03.441.672/0001-20",
			cnpj_matriz: "03.441.672/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGA FACIL LTDA - ME",
			endereco: "AVENIDA SANTOS DUMONT, 1190 - D",
			bairro: "SANTOS DUMONT",
			cep: "75530275",
			ddd: 64,
			telefone: "3431-688",
			email: "droga.facil.ltda@gmail.com",
			cnpj_farmacia: "13.727.253/0001-03",
			cnpj_matriz: "13.727.253/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGAMAIS MEDICAMENTOS E PERFUMARIA DE ITUMBIARA LTDA - ME",
			endereco: "AVENIDA EQUADOR, 426",
			bairro: "DONA MAROLINA",
			cep: "75535035",
			ddd: 64,
			telefone: "34044462",
			email: "farmacia_dorgamais@hotmail.com",
			cnpj_farmacia: "37.668.712/0001-93",
			cnpj_matriz: "37.668.712/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGAMED FARMA LTDA - ME",
			endereco: "R. JK, Nº 485",
			bairro: "JARDIM AMERICA",
			cep: "75523060",
			ddd: 64,
			telefone: "34334545",
			email: "drogariasanthiago@gmail.com",
			cnpj_farmacia: "17.063.943/0001-66",
			cnpj_matriz: "17.063.943/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGA NOVA LTDA ME",
			endereco: "RUA RUI DE ALMEIDA, 759 - ESQ C A TIRADENTES",
			bairro: "CENTRO",
			cep: "75503090",
			ddd: 64,
			telefone: "34316658",
			email: "droganova1e2@hotmail.com",
			cnpj_farmacia: "25.100.082/0001-77",
			cnpj_matriz: "25.100.082/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGARIA AMERICANA DE ITUMBIARA LTDA",
			endereco: "AVENIDA OSWALDO CRUZ, 930",
			bairro: "AFONSO PENA",
			cep: "75524610",
			ddd: 64,
			telefone: "34303050",
			email: "drogamericana@netsite.com.br",
			cnpj_farmacia: "37.258.555/0001-48",
			cnpj_matriz: "37.258.555/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGARIA ARAGUAIA DE ITUMBIARA LTDA",
			endereco: "R. PARANAIBA, 1247, B",
			bairro: "SANTA INEZ",
			cep: "75530020",
			ddd: 64,
			telefone: "34319626",
			email: "dgaraguaia@gmail.com",
			cnpj_farmacia: "33.588.658/0001-15",
			cnpj_matriz: "33.588.658/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGARIA BEIRA RIO LTDA ME",
			endereco: "AVENIDA SINHOZINHO ANDRADE RIBEIRO, 631",
			bairro: "SETOR SOCIAL",
			cep: "75510020",
			ddd: 64,
			telefone: "34315303",
			email: "drogariasocial10@bol.com.br",
			cnpj_farmacia: "37.398.591/0001-07",
			cnpj_matriz: "37.398.591/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGARIA CINTRA LTDA ME",
			endereco: "AFONSO PENA, Nº 585",
			bairro: "CENTRO",
			cep: "75503380",
			ddd: 64,
			telefone: "34318295",
			email: "drogariacintra@yahoo.com.br",
			cnpj_farmacia: "00.811.109/0001-09",
			cnpj_matriz: "00.811.109/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGARIA GOIAS DE ITUMBIARA LTDA",
			endereco: "AV ITARUMA, Nº 245",
			bairro: "SANTOS DUMONT",
			cep: "75530460",
			ddd: 64,
			telefone: "34320008",
			email: "drogariagoiasiub@hotmail.com",
			cnpj_farmacia: "10.559.148/0001-14",
			cnpj_matriz: "10.559.148/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGARIA JK LTDA - ME",
			endereco: "R JK 948",
			bairro: "ALTO DA BOA VISTA",
			cep: "75523060",
			ddd: 64,
			telefone: "34315890",
			email: "drogariajk01@hotmail.com",
			cnpj_farmacia: "17.430.864/0001-46",
			cnpj_matriz: "17.430.864/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGARIA L R MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA SANTOS DUMONT, 1204",
			bairro: "SANTOS DUMONT",
			cep: "75530050",
			ddd: 64,
			telefone: "34042722",
			email: "drogarialr@ig.com.br",
			cnpj_farmacia: "37.603.594/0001-35",
			cnpj_matriz: "37.603.594/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "PC DA REPUBLICA, 96, QUADRA 52 LOTE 22",
			bairro: "CENTRO",
			cep: "75503260",
			ddd: 64,
			telefone: "32941008",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0123-49",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGARIA VILLAGE LTDA - ME",
			endereco: "AV MODESTO DE CARVALHO 1716",
			bairro: "SANTOS DUMONT",
			cep: "75536010",
			ddd: 64,
			telefone: "34317596",
			email: "droganova1e2@hotmail.com",
			cnpj_farmacia: "00.218.208/0001-81",
			cnpj_matriz: "00.218.208/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGA ROCHA LTDA - ME",
			endereco: "RUA PARANAIBA, 1243",
			bairro: "PARANAIBA",
			cep: "75526250",
			ddd: 64,
			telefone: "3431-382",
			email: "drogarocha01@gmail.com",
			cnpj_farmacia: "10.173.972/0001-31",
			cnpj_matriz: "10.173.972/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DROGASIL SA",
			endereco: "PRAÇA DA REPUBLICA, Nº 562, SALA: 07",
			bairro: "SETOR CENTRAL",
			cep: "75503260",
			ddd: 64,
			telefone: "34047310",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0284-04",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "DSM MEDICAMENTOS LTDA - ME",
			endereco: "RUA PARANAIBA NR. 961",
			bairro: "CENTRO",
			cep: "75503210",
			ddd: 64,
			telefone: "34311903",
			email: "drogmarcos@netsite.com.br",
			cnpj_farmacia: "07.049.154/0001-17",
			cnpj_matriz: "07.049.154/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua SANTA RITA, 73 - Quadra 02 Lote 2B",
			bairro: "CENTRO",
			cep: "75503290",
			ddd: 61,
			telefone: "3153060",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0529-76",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "ENILA MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA MODESTO DE CARVALHO, 1338",
			bairro: "SANTOS DUMONT",
			cep: "75536010",
			ddd: 64,
			telefone: "3404-398",
			email: "enilamedicamento@ig.com.br",
			cnpj_farmacia: "02.922.920/0001-92",
			cnpj_matriz: "02.922.920/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "F10 PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "PRAÇA DA REPUBLICA, 537 - SALA B",
			bairro: "CENTRO",
			cep: "75503260",
			ddd: 64,
			telefone: "34311922",
			email: "servitb@hotmail.com",
			cnpj_farmacia: "05.255.239/0001-26",
			cnpj_matriz: "05.255.239/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "FARMACIA ATUAL LTDA",
			endereco: "BENJAMIN CONSTANT",
			bairro: "SETOR CENTRAL",
			cep: "75503050",
			ddd: 64,
			telefone: "34334455",
			email: "farmacenter_iub@yahoo.com.br",
			cnpj_farmacia: "09.549.587/0001-67",
			cnpj_matriz: "09.549.587/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "FARMACIA DUPOVO ITUMBIARA LTDA - ME",
			endereco: "RUA ITARUMA, 568",
			bairro: "NOVO HORIZONTE",
			cep: "75532240",
			ddd: 64,
			telefone: "34049080",
			email: "cassiopires@netsite.com.br",
			cnpj_farmacia: "08.079.115/0001-25",
			cnpj_matriz: "08.079.115/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "FARMACIA L B LTDA",
			endereco: "AV RIO DE JANEIRO 624 COMERCIAL",
			bairro: "NOSSA SENHORA DA SAUDE",
			cep: "75520240",
			ddd: 64,
			telefone: "34338595",
			email: "loja001@atualfarma.far.br",
			cnpj_farmacia: "05.950.098/0001-61",
			cnpj_matriz: "05.950.098/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "FARMACIA LEAL LTDA ME",
			endereco: "AVENIDA PRES. WASHINGTON LUIZ, S/N - L.681 sala 1",
			bairro: "AFONSO PENA",
			cep: "75513405",
			ddd: 64,
			telefone: "34310220",
			email: "contabilrealitumbiara@hotmail.com",
			cnpj_farmacia: "00.420.370/0001-88",
			cnpj_matriz: "00.420.370/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "FARMACIA NOVATO LTDA",
			endereco: "RUA PRESIDENTE DUTRA, 21",
			bairro: "ST NOVO HORIZONTE",
			cep: "75532100",
			ddd: 64,
			telefone: "3431-700",
			email: "visao.consultoriacontabil@gmail.com",
			cnpj_farmacia: "00.493.527/0001-03",
			cnpj_matriz: "00.493.527/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "FARMACIA PARANAIBA DE ITUMBIARA LTDA - EPP",
			endereco: "PCA DA REPUBLICA 22",
			bairro: "CENTRO",
			cep: "75503260",
			ddd: 64,
			telefone: "34313504",
			email: "drogparanaibaitb@gmail.com",
			cnpj_farmacia: "00.902.650/0001-22",
			cnpj_matriz: "00.902.650/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "FARMACIA SANTO ANTONIO LTDA",
			endereco: "PRÉDIO P A DA BANDEIRA, 260",
			bairro: "CENTRO",
			cep: "75523360",
			ddd: 64,
			telefone: "34310571",
			email: "tatisfarmacia@hotmail.com",
			cnpj_farmacia: "02.192.649/0001-87",
			cnpj_matriz: "02.192.649/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "GOIASFARMA COMERCIO DE MEDICAMENTOS E MANIPULACAO LTDA - ME",
			endereco: "R MARECHAL DEODORO 02",
			bairro: "SETOR CENTRAL",
			cep: "75503210",
			ddd: 64,
			telefone: "34541006",
			email: "domprado@hotmail.com",
			cnpj_farmacia: "20.056.756/0001-60",
			cnpj_matriz: "20.056.756/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "IRIS FARMA LTDA - ME",
			endereco: "AV SANTOS DUMONT, 346",
			bairro: "CENTRAL",
			cep: "75530050",
			ddd: 64,
			telefone: "34318100",
			email: "irisfarma@outlook.com",
			cnpj_farmacia: "19.630.380/0001-76",
			cnpj_matriz: "19.630.380/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "LM & M MEDICAMENTOS LTDA - ME",
			endereco: "AV SANTOS DUMONT, 15 - LETRA A",
			bairro: "SANTOS DUMONT",
			cep: "75530275",
			ddd: 64,
			telefone: "34303131",
			email: "drogabem_itumbiara@hotmail.com",
			cnpj_farmacia: "19.643.474/0001-80",
			cnpj_matriz: "19.643.474/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "MARES MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "av. CELSO MAEDA 08",
			bairro: "AFONSO PENA",
			cep: "75515255",
			ddd: 64,
			telefone: "34314240",
			email: "farmaciadrogamed@hotmail.com",
			cnpj_farmacia: "10.157.207/0001-28",
			cnpj_matriz: "10.157.207/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "METAMORFOSE MEDICAMENTOS LTDA",
			endereco: "RUA SANTOS DUMONT, 400 - SALA 01",
			bairro: "SANTOS DUMONT",
			cep: "75530275",
			ddd: 64,
			telefone: "34311522",
			email: "drogariasantosd@hotmail.com",
			cnpj_farmacia: "13.010.530/0001-62",
			cnpj_matriz: "13.010.530/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "SAO JOSE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA SANTOS DUMONT, 280",
			bairro: "SETOR SANTOS DUMONT",
			cep: "75530050",
			ddd: 64,
			telefone: "34312281",
			email: "drogafarma@hotmail.com",
			cnpj_farmacia: "00.590.509/0001-31",
			cnpj_matriz: "00.590.509/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "SOUZA & NUNES LTDA - ME",
			endereco: "AVENIDA RIO DE JANEIRO 857",
			bairro: "NOSSA SENHORA DA SAUDE",
			cep: "75520240",
			ddd: 64,
			telefone: "34048444",
			email: "alexandrenuunes@hotmail.com",
			cnpj_farmacia: "18.507.997/0001-36",
			cnpj_matriz: "18.507.997/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521150",
			uf: "GO",
			cidade: "Itumbiara",
			nome: "SVF MARINHO & CIA LTDA - EPP",
			endereco: "AV AFONSO PENA 332",
			bairro: "CENTRO",
			cep: "75503380",
			ddd: 64,
			telefone: "34317478",
			email: "drogariapadrao100@hotmail.com",
			cnpj_farmacia: "01.659.121/0001-02",
			cnpj_matriz: "01.659.121/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521170",
			uf: "GO",
			cidade: "Jandaia",
			nome: "NILVANY SOARES MESQUITA SILVA - ME",
			endereco: "RUA JOSE FARIA CAMPOS, 360",
			bairro: "CENTRO",
			cep: "75950000",
			ddd: 64,
			telefone: "3563-126",
			email: "nilvanymesquita@hotmail.com",
			cnpj_farmacia: "37.611.555/0001-80",
			cnpj_matriz: "37.611.555/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "ANDRADE E CASSIANO MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CORONEL TUBERTINO RIOS 699 QD. 31 LT. 03",
			bairro: "CENTRO",
			cep: "73330000",
			ddd: 62,
			telefone: "33262545",
			email: "drogariavidanova@gmail.com",
			cnpj_farmacia: "15.088.901/0001-54",
			cnpj_matriz: "15.088.901/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "AQUINO & BATISTA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV CEL TUBERTINO RIOS, 783 - QUADRA08 LOTE 01",
			bairro: "SETOR LEONOR LINA DA LUZ",
			cep: "76330000",
			ddd: 62,
			telefone: "33266060",
			email: "jk.drogaria@gmail.com",
			cnpj_farmacia: "17.473.259/0001-52",
			cnpj_matriz: "17.473.259/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "BAIOCCHI E SILVA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO, 420A - QUADRA18 LOTE 08",
			bairro: "CENTRO",
			cep: "76330000",
			ddd: 62,
			telefone: "33266292",
			email: "drogmaisaude@hotmail.com",
			cnpj_farmacia: "19.707.960/0001-14",
			cnpj_matriz: "19.707.960/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "BRAGA E ALMEIDA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA MOACIR RIOS, 436 - QUADRA26 LOTE 04",
			bairro: "JARDIM ANA EDITH",
			cep: "76330000",
			ddd: 62,
			telefone: "3326-494",
			email: "drog.drogepharma.fp@gmail.com",
			cnpj_farmacia: "20.191.745/0001-92",
			cnpj_matriz: "20.191.745/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "C.G. DA SILVA SA - DROGARIA - ME",
			endereco: "AV. DIONY GOMES PEREIRA DA SILVA, Nº 97",
			bairro: "JARDIM AEROPORTO",
			cep: "0",
			ddd: 62,
			telefone: "91022560",
			email: "drog.samambaia.fp13@gmail.com",
			cnpj_farmacia: "17.378.611/0001-70",
			cnpj_matriz: "17.378.611/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "C S SANTOS BESSA",
			endereco: "ALUGADO ALTO DO ROSARIO 162 QD02 LT 7",
			bairro: "VILA ISAURA",
			cep: "76330000",
			ddd: 62,
			telefone: "33263101",
			email: "crsbessa@hotmail.com",
			cnpj_farmacia: "10.978.816/0001-48",
			cnpj_matriz: "10.978.816/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "DROGA MALTA LTDA - ME",
			endereco: "PRACA TEOFILO VIEIRA MOTA 210 PRACA",
			bairro: "CENTRO",
			cep: "75480000",
			ddd: 62,
			telefone: "33346001",
			email: "marciojuniormalta@gmail.com",
			cnpj_farmacia: "10.485.800/0001-01",
			cnpj_matriz: "10.485.800/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "DROGARIA CAMPESTRE LTDA",
			endereco: "AV. CEL TUBERTINO RIOS, 789, SALA A",
			bairro: "CENTRO",
			cep: "76330000",
			ddd: 62,
			telefone: "33261887",
			email: "drog.campestre@hotmail.com",
			cnpj_farmacia: "00.893.776/0001-88",
			cnpj_matriz: "00.893.776/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "DROGARIA CAMPOS LTDA",
			endereco: "AVENIDA CRISTOVAO COLOMBO DE FREITAS, 1980",
			bairro: "RES. VILA VERDE",
			cep: "76330000",
			ddd: 62,
			telefone: "33262285",
			email: "filemonrocha@hotmail.com",
			cnpj_farmacia: "04.483.477/0001-26",
			cnpj_matriz: "04.483.477/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "DROGARIA LN LTDA",
			endereco: "AVENIDA CEL. TUBERTINO RIOS, 702-A - ESQ. C/ R.CRESO GOMES",
			bairro: "CENTRO",
			cep: "76330000",
			ddd: 62,
			telefone: "33262554",
			email: "drogarialnnfe@hotmail.com",
			cnpj_farmacia: "02.833.610/0001-00",
			cnpj_matriz: "02.833.610/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "DROGARIA MODELO JARAGUA LTDA - ME",
			endereco: "av CRISTOVAO COLOMBO DE FREITAS 424",
			bairro: "JARDIM AEROPORTO",
			cep: "76330000",
			ddd: 62,
			telefone: "33264171",
			email: "drogariamodelojaragua@hotmail.com",
			cnpj_farmacia: "09.013.605/0001-91",
			cnpj_matriz: "09.013.605/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "DROGARIA NOSSA SENHORA DA PENHA LTDA - ME",
			endereco: "AV CEL. TUBERTINO RIOS, 696, QD. 23 LT. 01",
			bairro: "CENTRO",
			cep: "76330000",
			ddd: 62,
			telefone: "33264800",
			email: "flaviaduda1311@hotmail.com",
			cnpj_farmacia: "08.586.350/0001-93",
			cnpj_matriz: "08.586.350/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "DROGARIA SANTA FE LTDA - ME",
			endereco: "AV. FERREIRA RIOS, 580, QUADRA02 LOTE 03A",
			bairro: "SAO SEBASTIAO",
			cep: "76330000",
			ddd: 62,
			telefone: "3326-573",
			email: "drogsf.fp@gmail.com",
			cnpj_farmacia: "17.903.043/0001-80",
			cnpj_matriz: "17.903.043/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "DROGARIA TERRANA LTDA",
			endereco: "AVENIDA CEL. TUBERTINO RIOS, 801 - C",
			bairro: "JARAGUA",
			cep: "76330000",
			ddd: 62,
			telefone: "33261087",
			email: "drogaria-terrana@hotmail.com",
			cnpj_farmacia: "03.229.982/0001-86",
			cnpj_matriz: "03.229.982/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "E.A. ALVES SOBRINHO E CIA LTDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO 372 A, QD. 66 LT. 01",
			bairro: "JARDIM ANA EDITH",
			cep: "76330000",
			ddd: 62,
			telefone: "33262628",
			email: "syntia@infopharma.com.br",
			cnpj_farmacia: "03.811.346/0001-68",
			cnpj_matriz: "03.811.346/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "FARMACIA NOSSA SENHORA DA ABADIA LTDA",
			endereco: "RUA TARCILA DE LIMA, 107, QD10 LT 07",
			bairro: "SETOR AEROPORTO II",
			cep: "76330000",
			ddd: 62,
			telefone: "33263333",
			email: "farma.nossasenhoraabadia@hotmail.com",
			cnpj_farmacia: "12.128.600/0001-19",
			cnpj_matriz: "12.128.600/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "GILDA APARECIDA DE LIMA - ME",
			endereco: "AV FERREIRA RIOS 73 QUADRAM LOTE 04",
			bairro: "JARDIM VERA CRUZ",
			cep: "76330000",
			ddd: 62,
			telefone: "33265050",
			email: "farmjp.fp@gmail.com",
			cnpj_farmacia: "14.246.393/0001-22",
			cnpj_matriz: "14.246.393/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "JARADROGA DROGARIA LTDA - ME",
			endereco: "R. VIGARIO ALVARES SILVA, Nº 39",
			bairro: "JARAGUA",
			cep: "76330000",
			ddd: 62,
			telefone: "33261936",
			email: "jaradrogadrogaria@yahoo.com.br",
			cnpj_farmacia: "73.600.371/0001-88",
			cnpj_matriz: "73.600.371/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "J. N. ARRUDA & CIA LTDA - ME",
			endereco: "AV. BERNADO SAYAO, Nº 543 - QD.10 LT.01",
			bairro: "CENTRO",
			cep: "76330000",
			ddd: 62,
			telefone: "33262515",
			email: "jessyka.19@hotmail.com",
			cnpj_farmacia: "07.259.833/0001-10",
			cnpj_matriz: "07.259.833/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "JOAQUIM MOREIRA SOBRINHO - ME",
			endereco: "RUA MANOEL RIBEIRO DE FREITAS MACHADO, SN",
			bairro: "VILA SAO JOSE",
			cep: "76330000",
			ddd: 62,
			telefone: "33261985",
			email: "farmacia_moreira@hotmail.com",
			cnpj_farmacia: "00.119.552/0001-13",
			cnpj_matriz: "00.119.552/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "JULIANO CARLOS DE SOUSA",
			endereco: "AV. BERNARDO SAYAO, 596",
			bairro: "CENTRO",
			cep: "76330000",
			ddd: 62,
			telefone: "33262751",
			email: "JULIANO.GENERICOS@HOTMAIL.COM",
			cnpj_farmacia: "04.120.712/0001-03",
			cnpj_matriz: "04.120.712/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "L.T. COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AV BERNARDO SAYAO 174 QUADRA65 LOTE 01",
			bairro: "JARDIM ANA EDITH",
			cep: "76330000",
			ddd: 62,
			telefone: "33265705",
			email: "drog.popularjaragua.fp@gmail.com",
			cnpj_farmacia: "20.169.161/0001-10",
			cnpj_matriz: "20.169.161/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "MELO & NERI COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV CEL TUBERTINO RIOS 771 QD 31 LT 10",
			bairro: "CENTRO",
			cep: "76330000",
			ddd: 62,
			telefone: "33262146",
			email: "fcia_santaclara@hotmail.com",
			cnpj_farmacia: "08.883.773/0001-75",
			cnpj_matriz: "08.883.773/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "MOREIRA E RAMOS LTDA - EPP",
			endereco: "AV CEL TUBERTINO RIOS 345",
			bairro: "CENTRO",
			cep: "76330000",
			ddd: 62,
			telefone: "33263293",
			email: "drogariaramos01@hotmail.com",
			cnpj_farmacia: "01.746.049/0001-50",
			cnpj_matriz: "01.746.049/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "M SERRA & PINTO LOBO MEDICAMENTOS LTDA - ME",
			endereco: "quadra 8 Av Solon Batista 27 lote 20",
			bairro: "JARDIM AEROPORTO",
			cep: "76330000",
			ddd: 62,
			telefone: "33266241",
			email: "gilliany81@hotmail.com",
			cnpj_farmacia: "12.225.230/0001-38",
			cnpj_matriz: "12.225.230/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521180",
			uf: "GO",
			cidade: "Jaraguá",
			nome: "PAIM & LEMES COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "JUSCELINO KUBSCHEK, Nº 179 QD 29 LT 16 SALA 04",
			bairro: "CENTRO",
			cep: "76330000",
			ddd: 62,
			telefone: "33262554",
			email: "artepharmajga@hotmail.com",
			cnpj_farmacia: "08.746.193/0001-36",
			cnpj_matriz: "08.746.193/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "COMERCIAL AMERICA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA SANTOS DUMONT, 475",
			bairro: "SETOR AEROPORTO",
			cep: "75805025",
			ddd: 64,
			telefone: "36314966",
			email: "drogariaamerica@hotmail.com",
			cnpj_farmacia: "06.285.721/0001-71",
			cnpj_matriz: "06.285.721/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "DROGARIA MORAIS PACHECO LTDA - ME",
			endereco: "RUA MIRANDA DE CARVALHO, 2250",
			bairro: "SETOR AEROPORTO",
			cep: "75805080",
			ddd: 64,
			telefone: "36312211",
			email: "drogariapacheco2010@hotmail.com",
			cnpj_farmacia: "11.060.221/0001-71",
			cnpj_matriz: "11.060.221/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "DROGARIA ROSA DO CARMO LTDA - ME",
			endereco: "R JERONIMO VILELA 327",
			bairro: "VILA SOFIA",
			cep: "75801295",
			ddd: 62,
			telefone: "33133333",
			email: "drog.cristoredentorfp@yahoo.com.br",
			cnpj_farmacia: "18.548.117/0001-70",
			cnpj_matriz: "18.548.117/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AVENIDA GOIAS, 777 - LOTE 13 QUADRA 15",
			bairro: "CENTRO",
			cep: "75800012",
			ddd: 62,
			telefone: "8218-015",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0155-26",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "DROGARIA USIFARMA LTDA - EPP",
			endereco: "RUA JOSE PEREIRA REZENDE, 403 - QUADRA 021 LOTE 024",
			bairro: "CENTRO",
			cep: "75800005",
			ddd: 64,
			telefone: "3631-654",
			email: "drogausifarma@hotmail.com",
			cnpj_farmacia: "08.078.980/0001-57",
			cnpj_matriz: "08.078.980/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "DROGARIA ZELMA LTDA",
			endereco: "DEP MANOEL DA COSTA LIMA, Nº 1147",
			bairro: "CENTRO",
			cep: "75801701",
			ddd: 64,
			telefone: "36311444",
			email: "drogariazelma@hotmail.com",
			cnpj_farmacia: "02.459.470/0001-43",
			cnpj_matriz: "02.459.470/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "DROGASIL SA",
			endereco: "AVENIDA GOIAS, Nº1053, QUADRA 025 LOTE 007",
			bairro: "SETOR CENTRAL",
			cep: "75800012",
			ddd: 64,
			telefone: "36366145",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0291-33",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA GOIAS, 1332",
			bairro: "CENTRO",
			cep: "75800012",
			ddd: 62,
			telefone: "36310633",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0585-83",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "FARMACIA DO POVO LTDA - ME",
			endereco: "AV RIBAS MARQUES, 416",
			bairro: "COLMEIA PARK",
			cep: "75806635",
			ddd: 64,
			telefone: "36322840",
			email: "welyamorais@hotmail.com",
			cnpj_farmacia: "12.300.305/0001-06",
			cnpj_matriz: "12.300.305/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "FERREIRA E ASSIS LTDA - EPP",
			endereco: "AV DR DORIVAL DE CARVALHO, 1.421",
			bairro: "SETOR SANTA MARIA",
			cep: "75800014",
			ddd: 64,
			telefone: "36312287",
			email: "drogariaassis@hotmail.com",
			cnpj_farmacia: "00.893.149/0001-47",
			cnpj_matriz: "00.893.149/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "JMC DROGARIA LTDA",
			endereco: "RUA RIO VERDE, 1569",
			bairro: "VILA SANTA MARIA",
			cep: "75804055",
			ddd: 64,
			telefone: "36316901",
			email: "andreiarezendejti@hotmail.com",
			cnpj_farmacia: "02.946.490/0001-49",
			cnpj_matriz: "02.946.490/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "LACERDA E MENDES LTDA - ME",
			endereco: "Rua BELMIRO NOGUEIRA 286 qd 21 lt 2",
			bairro: "DOM ABEL",
			cep: "75806190",
			ddd: 64,
			telefone: "36363233",
			email: "drog.lacerda.fp@gmail.com",
			cnpj_farmacia: "16.995.776/0001-29",
			cnpj_matriz: "16.995.776/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "LIMA & PONCIANO LTDA -ME",
			endereco: "TR DA PRAÇA, 243, QD17, LT14",
			bairro: "CONJ RIO CLARO I",
			cep: "75804175",
			ddd: 64,
			telefone: "36311371",
			email: "delubio@gmail.com",
			cnpj_farmacia: "07.010.864/0001-33",
			cnpj_matriz: "07.010.864/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "MAIARA ASSIS DE OLIVEIRA E CIA LTDA - ME",
			endereco: "RUA RIACHUELO, 2826",
			bairro: "VILA FATIMA",
			cep: "75803050",
			ddd: 62,
			telefone: "33133333",
			email: "drog.vitoriafp@yahoo.com.br",
			cnpj_farmacia: "08.237.350/0001-88",
			cnpj_matriz: "08.237.350/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "M A SILVA E CIA LTDA ME - ME",
			endereco: "Avenida GOIAS 1148 Qd 26 Lt 01",
			bairro: "CENTRO",
			cep: "75800012",
			ddd: 62,
			telefone: "33133333",
			email: "drog.saomatheus.fp@gmail.com",
			cnpj_farmacia: "13.494.951/0001-06",
			cnpj_matriz: "13.494.951/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "MATARAZZO CAETANO DE SOUZA - ME",
			endereco: "RUA RIO VERDE, 1161",
			bairro: "VILA SANTA MARIA",
			cep: "75804055",
			ddd: 64,
			telefone: "3631-825",
			email: "matarazzocaetano@gmail.com",
			cnpj_farmacia: "02.368.043/0001-50",
			cnpj_matriz: "02.368.043/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "MELO & MORAIS LTDA - ME",
			endereco: "AVENIDA BRASIL, 809 -  QUADRA21 LOTE 11",
			bairro: "CENTRO",
			cep: "75800051",
			ddd: 64,
			telefone: "3631-240",
			email: "drogariagoias_carlos@hotmail.com",
			cnpj_farmacia: "20.610.220/0001-44",
			cnpj_matriz: "20.610.220/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "MILENA DE FREITAS MAIA BORGES - ME",
			endereco: "Rua rua 15, 333 - QD 28 LT 12 sala 01",
			bairro: "COLMEIA PARK",
			cep: "75806606",
			ddd: 64,
			telefone: "36362192",
			email: "milenapharma.ueg@gmail.com",
			cnpj_farmacia: "15.186.049/0001-58",
			cnpj_matriz: "15.186.049/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "PHARMA SAUDE LTDA - EPP",
			endereco: "AV JOAQUIM CANDIDO, 1024",
			bairro: "SETOR ANTENA",
			cep: "75800053",
			ddd: 64,
			telefone: "36366657",
			email: "drog.limafp@yahoo.com.br",
			cnpj_farmacia: "06.221.751/0001-14",
			cnpj_matriz: "06.221.751/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "PLENA FARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME - ME",
			endereco: "RUA CAIAPONIA, 2092",
			bairro: "SAMUEL GRAHAN",
			cep: "75804056",
			ddd: 64,
			telefone: "36318020",
			email: "plenafarma@hotmail.com",
			cnpj_farmacia: "11.282.384/0001-07",
			cnpj_matriz: "11.282.384/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "SILTON HELENO DIAS E CIA LTDA",
			endereco: "RUA OSVALDO CRUZ, 426",
			bairro: "SETOR ANTENA",
			cep: "75804070",
			ddd: 64,
			telefone: "36314371",
			email: "bia_diaslopes@hotmail.com",
			cnpj_farmacia: "02.677.826/0001-15",
			cnpj_matriz: "02.677.826/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521190",
			uf: "GO",
			cidade: "Jataí",
			nome: "SOUSA SANTANA DROGARIA LTDA",
			endereco: "AVENIDA SAID ABDALLA, 865",
			bairro: "VILA FATIMA",
			cep: "75803021",
			ddd: 64,
			telefone: "36310203",
			email: "drogariasaude09@hotmail.com",
			cnpj_farmacia: "10.761.945/0001-80",
			cnpj_matriz: "10.761.945/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521200",
			uf: "GO",
			cidade: "Jaupaci",
			nome: "MARQUES MEDICAMENTOS LTDA - ME",
			endereco: "RUA GUARDA MOR, 18",
			bairro: "CENTRO",
			cep: "76210000",
			ddd: 64,
			telefone: "36881194",
			email: "edvaniagsbio@gmail.com",
			cnpj_farmacia: "10.721.218/0002-70",
			cnpj_matriz: "10.721.218/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521210",
			uf: "GO",
			cidade: "Joviânia",
			nome: "BARBOSA & RESENDE LTDA. - ME",
			endereco: "AV 7 DE SETEMBRO, 2200 - QUADRA43 LOTE 05",
			bairro: "VILA CUSTODIO",
			cep: "75610000",
			ddd: 64,
			telefone: "34081941",
			email: "farmaciadojulio@hotmail.com",
			cnpj_farmacia: "17.604.827/0001-07",
			cnpj_matriz: "17.604.827/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521210",
			uf: "GO",
			cidade: "Joviânia",
			nome: "CLEUZA DE GOIS PORTILHO - ME",
			endereco: "AVENIDA DAO BARBOSA, 295",
			bairro: "CENTRO",
			cep: "75610000",
			ddd: 64,
			telefone: "34081232",
			email: "farmacia.cleuza@bol.com.br",
			cnpj_farmacia: "00.102.566/0001-24",
			cnpj_matriz: "00.102.566/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521210",
			uf: "GO",
			cidade: "Joviânia",
			nome: "ROGERIO ALVES DE SOUZA EIRELI - ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 1952 - QUADRA10 LOTE 2",
			bairro: "CUSTODIO II",
			cep: "75610000",
			ddd: 64,
			telefone: "3691-120",
			email: "farmacia5557@gmail.com",
			cnpj_farmacia: "19.702.574/0001-30",
			cnpj_matriz: "19.702.574/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "COMERCIAL DE MEDICAMENTOS E PERFUMARIA SUL AMERICA LTDA-ME",
			endereco: "AV. JOSE BONIFACIO, 611",
			bairro: "CENTRO",
			cep: "76270000",
			ddd: 62,
			telefone: "33731572",
			email: "acbespindola1@hotmail.com",
			cnpj_farmacia: "01.808.872/0001-43",
			cnpj_matriz: "01.808.872/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "DROGARIA PADRAO I LTDA ME",
			endereco: "AVENIDA JOSE BONIFACIO, 657",
			bairro: "CENTRO",
			cep: "76270000",
			ddd: 62,
			telefone: "33731488",
			email: "cidapadrao89@hotmail.com",
			cnpj_farmacia: "05.516.683/0001-58",
			cnpj_matriz: "05.516.683/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "DROGARIA PADRAO LTDA",
			endereco: "AV.  CACULE, 555, ESQ C/ AV PRES.PRUD",
			bairro: "CENTRO",
			cep: "76270000",
			ddd: 62,
			telefone: "33731245",
			email: "cidapadrao89@hotmail.com",
			cnpj_farmacia: "15.980.436/0001-61",
			cnpj_matriz: "15.980.436/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "DROGARIA SANTA HELENA LTDA - ME",
			endereco: "RUA FLAMBOYANS, 278",
			bairro: "JARDIM PETROPOLIS",
			cep: "76270000",
			ddd: 62,
			telefone: "33733892",
			email: "DROGSTAHELENA@HOTMAIL.COM",
			cnpj_farmacia: "15.576.972/0001-04",
			cnpj_matriz: "15.576.972/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "FARMACIA E PERFUMARIA BRASIL LTDA",
			endereco: "QD. 08 LT. 14, RUA IRMAOS GOIAS, S/N",
			bairro: "SETOR PLANALTO",
			cep: "76270000",
			ddd: 62,
			telefone: "33733200",
			email: "farmaciabrasiljussara@hotmail.com",
			cnpj_farmacia: "10.638.226/0001-76",
			cnpj_matriz: "10.638.226/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "FERREIRA GARCIA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA ALMIRANTE SALDANHA ESQUINA COM RUA GOIAS, 1048",
			bairro: "VILA MARAJOARA",
			cep: "76270000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.farmaciadopovofp@yahoo.com.br",
			cnpj_farmacia: "15.022.591/0001-75",
			cnpj_matriz: "15.022.591/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "JANDIRA E JANAINA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV MARECHAL RONDON, 670, QD 03 LT 09",
			bairro: "CENTRO",
			cep: "76270000",
			ddd: 62,
			telefone: "33731411",
			email: "maikoncarvalho50@hotmail.com",
			cnpj_farmacia: "08.111.730/0001-71",
			cnpj_matriz: "08.111.730/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "JOAO MENDES DE GODOY - ME",
			endereco: "AVENIDA DALVO GARCIA DOS SANTOS, ESQ. C/RUA 2 274 B QUADRA12 LOTE 05",
			bairro: "BAIRRO NORTISTA",
			cep: "76270000",
			ddd: 62,
			telefone: "33732372",
			email: "drogaria.ribeiro@outlook.com",
			cnpj_farmacia: "17.413.771/0001-03",
			cnpj_matriz: "17.413.771/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "LEAO E VAZ LTDA - ME",
			endereco: "AV JOSE BONIFACIO 35 QUADRA09 LOTE 01-B",
			bairro: "VILA REBOUCAS",
			cep: "76270000",
			ddd: 62,
			telefone: "33732749",
			email: "drogamais2017@gmail.com",
			cnpj_farmacia: "18.151.166/0001-74",
			cnpj_matriz: "18.151.166/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "M A ARAUJO & CIA LTDA",
			endereco: "AVENIDA DALVO GAARCIA, 25",
			bairro: "CENTRO",
			cep: "76270000",
			ddd: 62,
			telefone: "33731723",
			email: "moacirdcentral@yahoo.com.br",
			cnpj_farmacia: "02.197.515/0001-59",
			cnpj_matriz: "02.197.515/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "MACHADO RIBEIRO PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV SUL ESQUINA COM RUA 18 SN QD. 02A LT. 01",
			bairro: "GOIAS",
			cep: "76270000",
			ddd: 62,
			telefone: "33733500",
			email: "farmaciabrasiljussara@gmail.com",
			cnpj_farmacia: "16.507.319/0001-48",
			cnpj_matriz: "16.507.319/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "NILTON CALIXTO PIRES & CIA LTDA",
			endereco: "AV JOSE BONIFACIO, 73",
			bairro: "CENTRO",
			cep: "76270000",
			ddd: 62,
			telefone: "33731247",
			email: "niltcalixto@hotmail.com",
			cnpj_farmacia: "26.681.718/0001-84",
			cnpj_matriz: "26.681.718/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "R E P DE PAULA & CIA LTDA",
			endereco: "AVENIDA JOSE BONIFACIO, 140",
			bairro: "SET. CENTRAL",
			cep: "76270000",
			ddd: 62,
			telefone: "33731308",
			email: "repdepaula@ig.com.br",
			cnpj_farmacia: "03.065.111/0001-74",
			cnpj_matriz: "03.065.111/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521220",
			uf: "GO",
			cidade: "Jussara",
			nome: "SANTE JUSSARA FARMACEUTICA LTDA",
			endereco: "JOSE BONIFACIO, Nº 457 QD-07 LT-18",
			bairro: "VILA REBOUCAS",
			cep: "76270000",
			ddd: 62,
			telefone: "33734246",
			email: "fsaude2009@hotmail.com",
			cnpj_farmacia: "05.637.683/0001-06",
			cnpj_matriz: "05.637.683/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521230",
			uf: "GO",
			cidade: "Leopoldo de Bulhões",
			nome: "DROGARIA MODELO DE BULHOES LTDA - ME",
			endereco: "PRACA DOM BOSCO, 177 - SALA 01",
			bairro: "SETOR CENTRAL",
			cep: "75190000",
			ddd: 62,
			telefone: "33371167",
			email: "leozimlb@hotmail.com",
			cnpj_farmacia: "00.804.740/0001-80",
			cnpj_matriz: "00.804.740/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "AFA COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA DOUTOR SEBASTIAO CARNEIRO DE MENDONCA, S/N -  QUADRA03 LOTE 07",
			bairro: "SETOR NORTE MARAVILHA",
			cep: "72812610",
			ddd: 61,
			telefone: "3621-450",
			email: "drogaria.ayres@gmail.com",
			cnpj_farmacia: "20.646.149/0001-50",
			cnpj_matriz: "20.646.149/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "BOZIO & DEMARI LTDA ME",
			endereco: "R.MINAS GERAIS, SN, QDA 01 LT 03",
			bairro: "JARDIM JOCKEI CLUB",
			cep: "72850705",
			ddd: 61,
			telefone: "36151222",
			email: "drogariabruno@gmail.com",
			cnpj_farmacia: "26.649.236/0001-47",
			cnpj_matriz: "26.649.236/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DEMARI & KRUPEK LTDA",
			endereco: "PRAÇA EVANGELINO MEIRELES, Nº 37",
			bairro: "CENTRO",
			cep: "72800680",
			ddd: 61,
			telefone: "36211705",
			email: "f.saolucas@brturbo.com.br",
			cnpj_farmacia: "02.701.258/0001-40",
			cnpj_matriz: "02.701.258/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DENES MENDES & BARBOSA LTDA - ME",
			endereco: "AV ALFREDO NASSER SN QUADRA64 LOTE 05",
			bairro: "PARQUE ESTRELA DALVA I",
			cep: "72804010",
			ddd: 61,
			telefone: "36225772",
			email: "edisonbetel@hotmail.com",
			cnpj_farmacia: "17.079.537/0001-91",
			cnpj_matriz: "17.079.537/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DIVINO CESARIO OLIVEIRA E CIA LTDA",
			endereco: "ALFREDO NASSER , SN, QD 35 LT 14 LJ A",
			bairro: "PARQUE ESTRELA DALVA",
			cep: "72804010",
			ddd: 61,
			telefone: "36214955",
			email: "drogaria.dbosco@gmail.com",
			cnpj_farmacia: "05.663.712/0001-04",
			cnpj_matriz: "05.663.712/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DMF COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV DR DANTON JOBIM SN QUADRA 35 LOTE 47",
			bairro: "JARDIM DO INGA",
			cep: "72850200",
			ddd: 61,
			telefone: "36234834",
			email: "drog.farmapopular3.fp@gmail.com",
			cnpj_farmacia: "20.051.119/0001-09",
			cnpj_matriz: "20.051.119/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA CENTRAL COMERCIO VAREJISTA LTDA - ME",
			endereco: "PCA. DA MATRIZ, Nº 306",
			bairro: "CENTRO",
			cep: "0",
			ddd: 61,
			telefone: "34912254",
			email: "laryssa.carolinne@gmail.com",
			cnpj_farmacia: "15.348.005/0001-87",
			cnpj_matriz: "15.348.005/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA CRISTA LTDA - ME",
			endereco: "AV. ALFREDO NASSER , 3, QD 64 LT 7/9 ED. LUCAS",
			bairro: "PQ ESTRELA DALVA I",
			cep: "72804010",
			ddd: 61,
			telefone: "36232369",
			email: "paulo_msn18@hotmail.com",
			cnpj_farmacia: "00.289.793/0001-00",
			cnpj_matriz: "00.289.793/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA DO TRABALHADOR COMERCIO LTDA - ME",
			endereco: "AVENIDA JOAQUIM BRAZ DE QUEIROZ SN QUADRA 02 LOTE 02",
			bairro: "PARQUE ESTRELA DALVA VII",
			cep: "72830010",
			ddd: 61,
			telefone: "96428852",
			email: "drog.drogariatrabalhadorfp@yahoo.com.br",
			cnpj_farmacia: "20.534.807/0001-11",
			cnpj_matriz: "20.534.807/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA IPE LTDA - ME",
			endereco: "RUA 09, S/N, QUADRA 12 LOTE 06",
			bairro: "JARDIM ZULEIKA MARIA DE BRASIL",
			cep: "72850160",
			ddd: 61,
			telefone: "36152330",
			email: "drogariaipe@globo.com",
			cnpj_farmacia: "01.817.952/0001-65",
			cnpj_matriz: "01.817.952/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA MARIA LAURA LTDA",
			endereco: "RUA DO COMERCIO, 208",
			bairro: "CENTRO",
			cep: "72800010",
			ddd: 61,
			telefone: "36228828",
			email: "dmodelomlr@hotmail.com",
			cnpj_farmacia: "24.849.598/0001-56",
			cnpj_matriz: "24.849.598/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA MELLO E VELOSO LTDA ME",
			endereco: "AVENIDA EZIO CARNEIRO, S/N - QD 30 LT 29A LOJA B",
			bairro: "SETOR AEROPORTO",
			cep: "72814300",
			ddd: 61,
			telefone: "36221871",
			email: "dsaomiguelmatriz@hotmail.com",
			cnpj_farmacia: "03.504.213/0001-49",
			cnpj_matriz: "03.504.213/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA MORAIS & SILVA LTDA - ME",
			endereco: "antonioademar.soma@gmail.com",
			bairro: "JARDIM INGA",
			cep: "72850120",
			ddd: 61,
			telefone: "36232948",
			email: "antonioademar.soma@gmail.com",
			cnpj_farmacia: "17.192.656/0001-56",
			cnpj_matriz: "17.192.656/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA NOVA ESTRELA DALVA LTDA - ME",
			endereco: "RUA 01, SN - QD 13 LT 18",
			bairro: "JARDIM INGA",
			cep: "72814300",
			ddd: 61,
			telefone: "32629100",
			email: "drog.domboscofp@yahoo.com.br",
			cnpj_farmacia: "04.746.872/0001-54",
			cnpj_matriz: "04.746.872/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA PASSARELA LTDA",
			endereco: "BR 040, KM 21, SN, QD 065 LOJA 03",
			bairro: "PRQ IND. MINGONE II",
			cep: "72814300",
			ddd: 61,
			telefone: "36231200",
			email: "drogalinspassarela@live.com",
			cnpj_farmacia: "04.829.742/0001-85",
			cnpj_matriz: "04.829.742/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA PHARMAHOUSE LTDA - ME",
			endereco: "AVENIDA COMERCIAL S/N - QUADRA 08 LOTE 12",
			bairro: "PARQUE RIO BRANCO",
			cep: "72870083",
			ddd: 61,
			telefone: "36279963",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "06.142.986/0001-10",
			cnpj_matriz: "06.142.986/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA POLO LTDA",
			endereco: "RUA COMERCIO, 390 - Loja 01",
			bairro: "CENTRO",
			cep: "72800010",
			ddd: 61,
			telefone: "36212111",
			email: "drogpollo@gmail.com",
			cnpj_farmacia: "10.727.302/0001-10",
			cnpj_matriz: "10.727.302/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA PRA VOCE LTDA - ME",
			endereco: "R 91 S/N QUADRA51 LOTE 5 B LOJA 01",
			bairro: "III ETAPA DO JARDIM CEU AZUL",
			cep: "72871091",
			ddd: 61,
			telefone: "36247174",
			email: "drog.pravocefp@yahoo.com.br",
			cnpj_farmacia: "18.780.125/0001-47",
			cnpj_matriz: "18.780.125/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA PRO-SAUDE LTDA - ME",
			endereco: "R. CONEGO RAMIRO, SN, QD 08 LT 18 LJ 02",
			bairro: "SETOR AEROPORTO",
			cep: "72801140",
			ddd: 61,
			telefone: "36214771",
			email: "paulo_msn18@hotmail.com",
			cnpj_farmacia: "05.109.559/0001-78",
			cnpj_matriz: "05.109.559/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA REDE SHOPPING LTDA - ME",
			endereco: "RUA 01, S/N - QUADRA 57 LOTE 20 LOJA 04",
			bairro: "JARDIM ORIENTE",
			cep: "72870201",
			ddd: 61,
			telefone: "36272161",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "07.814.748/0001-77",
			cnpj_matriz: "07.814.748/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "PRAÇA DR ALTAMIRO PACHECO, 113 - SALA 01 E 02 LOJA 03 E 04",
			bairro: "CENTRO",
			cep: "72800630",
			ddd: 61,
			telefone: "82180079",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0109-90",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "R DO COMERCIO, 230, LOTE B",
			bairro: "CENTRO",
			cep: "72800010",
			ddd: 61,
			telefone: "81600052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0148-05",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA SAO LOURENCO LTDA - ME",
			endereco: "AV DOUTOR ISRAEL PINHEIRO E SILVA , 18 QUADRA 74, LOTE 18",
			bairro: "JARDIM INGA",
			cep: "72850120",
			ddd: 61,
			telefone: "36233038",
			email: "drogariaslourenco@gmail.com",
			cnpj_farmacia: "02.766.795/0001-79",
			cnpj_matriz: "02.766.795/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA VENUS LTDA",
			endereco: "RUA DO COMERCIO, 254, LOJA A",
			bairro: "SETOR CENTRAL",
			cep: "72800010",
			ddd: 61,
			telefone: "36212688",
			email: "drogvenus@ig.com.br",
			cnpj_farmacia: "04.720.731/0001-62",
			cnpj_matriz: "04.720.731/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGARIA VILLA GUARA LTDA",
			endereco: "AVENIDA PERIMETRAL, SN - QUADRA 33, LOTE 12",
			bairro: "VILA GUARA",
			cep: "72835010",
			ddd: 61,
			telefone: "3620-364",
			email: "drog.aliancafp@yahoo.com.br",
			cnpj_farmacia: "01.477.712/0001-69",
			cnpj_matriz: "01.477.712/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "DROGASIL SA",
			endereco: "PRAÇA EVANGELINO MEIRELES, 23 - LJ.03/04 - QD.16 - LT.21",
			bairro: "CENTRO",
			cep: "72800680",
			ddd: 61,
			telefone: "36224502",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0432-09",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "FAMILIA COMERCIO E REPRESENTACOES LTDA - ME",
			endereco: "RUA 11, S/N - QUADRA19 LOTE 12",
			bairro: "PARQUE SOL NASCENTE",
			cep: "72855811",
			ddd: 61,
			telefone: "36204831",
			email: "farmacicarogerio@hotmail.com",
			cnpj_farmacia: "13.933.263/0001-03",
			cnpj_matriz: "13.933.263/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "FARMACIA TOPAZIO LTDA",
			endereco: "PCA EVANGELINO MEIRELES, 45",
			bairro: "CENTRO",
			cep: "72800680",
			ddd: 61,
			telefone: "36212992",
			email: "farmaciatopazio@yahoo.com.br",
			cnpj_farmacia: "00.117.408/0001-48",
			cnpj_matriz: "00.117.408/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "FONSECA MELO & GONCALVES LTDA - ME",
			endereco: "PRAÇA RAIMUNDO DE ARAUJO MELO 74",
			bairro: "CENTRO",
			cep: "72814300",
			ddd: 61,
			telefone: "36211122",
			email: "fonsecamelogoncalves@hotmail.com",
			cnpj_farmacia: "02.283.786/0001-27",
			cnpj_matriz: "02.283.786/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "GONCALVES DE SANTANA & ALENCAR LTDA - ME",
			endereco: "RUA JOSE BONIFACIO, SN - QUADRA17, LOTE 02",
			bairro: "PARQUE ESTRELA DALVA I",
			cep: "72804270",
			ddd: 61,
			telefone: "3262-910",
			email: "marjoriegoncalves@outlook.com",
			cnpj_farmacia: "11.319.278/0001-42",
			cnpj_matriz: "11.319.278/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "HD COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA GUIOMAR RIBEIRO SN QUADRA 40 LOTE 26",
			bairro: "JARDIM DO INGA",
			cep: "72850070",
			ddd: 61,
			telefone: "36234834",
			email: "drog.farmapopular1@gmail.com",
			cnpj_farmacia: "19.989.491/0001-73",
			cnpj_matriz: "19.989.491/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "HSVELOSO DISTRIBUIDORA DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ALFREDO NASSER qd 176 01 Loja 01",
			bairro: "PARQUE ESTRELA DALVA II",
			cep: "72820020",
			ddd: 61,
			telefone: "36220178",
			email: "dsaomiguel3@hotmail.com",
			cnpj_farmacia: "13.773.333/0001-03",
			cnpj_matriz: "13.773.333/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "IPHARMA COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "AV KISLEU DIAS MACIEL S/N QD 138 LJ 04",
			bairro: "PARQ EST DALVA II",
			cep: "72820210",
			ddd: 61,
			telefone: "36201851",
			email: "ilbivan@hotmail.com",
			cnpj_farmacia: "05.333.098/0001-12",
			cnpj_matriz: "05.333.098/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "L. M. M. DA SILVEIRA - FARMACIA CRISTAL - ME",
			endereco: "AV SANTA MARIA, S/N - Q. 15 L. 02 LOJA 01/02",
			bairro: "SETOR AEROPORTO",
			cep: "72801020",
			ddd: 61,
			telefone: "36220054",
			email: "farmcristal@hotmail.com",
			cnpj_farmacia: "18.471.526/0001-15",
			cnpj_matriz: "18.471.526/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "LUIZ E ATTIE LTDA",
			endereco: "AVENIDA ALFREDO NASSER, SN, QD02 LOTE 01-B LOJA 03",
			bairro: "SETOR MANDU II",
			cep: "72814510",
			ddd: 61,
			telefone: "36224460",
			email: "drogariafarmaluz@yahoo.com.br",
			cnpj_farmacia: "08.987.533/0001-10",
			cnpj_matriz: "08.987.533/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "LUIZ E PAULO LTDA - ME",
			endereco: "Avenida SERGIO BUARQUE DE HOLANDA, 02 - LOTE 01",
			bairro: "PARQUE ESTRELA DALVA III",
			cep: "72821120",
			ddd: 61,
			telefone: "36201484",
			email: "drogariafarmaluz@yahoo.com.br",
			cnpj_farmacia: "11.573.592/0001-57",
			cnpj_matriz: "11.573.592/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "MARQUES ANDRADE & OLIVEIRA FERNANDES LTDA",
			endereco: "AVENIDA MINAS GERAIS, 19 - QD 06",
			bairro: "JARDIM JOCKEY CLUB",
			cep: "72850705",
			ddd: 61,
			telefone: "36151180",
			email: "janiaromao@gmail.com",
			cnpj_farmacia: "10.383.110/0001-33",
			cnpj_matriz: "10.383.110/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "MICAELLE DAIANE DE SOUZA - ME",
			endereco: "RUA 8 SN QUADRA 27 LOTE 03",
			bairro: "SETOR LESTE",
			cep: "72803460",
			ddd: 61,
			telefone: "96512047",
			email: "drog.pharmanossafp@yahoo.com.br",
			cnpj_farmacia: "18.963.717/0001-02",
			cnpj_matriz: "18.963.717/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "PAULO BRASILINO DA SILVA JUNIOR E CIA LTDA",
			endereco: "ALFREDO NASSER, SN, QD 35 LT 11 LJ 01",
			bairro: "PARQUE ESTREDA DALVA",
			cep: "72804010",
			ddd: 61,
			telefone: "36212279",
			email: "drogariaggenerica@ig.com.br",
			cnpj_farmacia: "05.808.020/0001-07",
			cnpj_matriz: "05.808.020/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "PHARMA DO TRABALHADOR LTDA - ME",
			endereco: "AVENIDA LUCENA RORIZ, SN - QUADRA233 LOTE 01",
			bairro: "JARDIM DO INGA",
			cep: "72850010",
			ddd: 61,
			telefone: "3623-285",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "19.960.347/0001-04",
			cnpj_matriz: "19.960.347/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "RMVELOSO DISTRIBUIDORA DE MEDICAMENTOS LTDA",
			endereco: "RUA VANESSA BRAZ MEIRELES , 1, QD 9 LT 15 LJ 1",
			bairro: "VILA SANTA LUZIA",
			cep: "72811040",
			ddd: 61,
			telefone: "36221234",
			email: "dsaomiguel@hotmail.com",
			cnpj_farmacia: "11.259.903/0001-08",
			cnpj_matriz: "11.259.903/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "SANTOS & BOZIO LTDA ME",
			endereco: "RODOVIA BR 040 KM.33, SN - QD 178 LT 23 LJ 01",
			bairro: "PARQUE ESTRELA DALVA III",
			cep: "72831010",
			ddd: 61,
			telefone: "36202631",
			email: "llrs90@gmail.com",
			cnpj_farmacia: "08.053.582/0001-86",
			cnpj_matriz: "08.053.582/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "SANTOS & KRUPEK LTDA - ME",
			endereco: "PRACA expedicionario jose francisco de souza, 63",
			bairro: "SETOR CENTRAL",
			cep: "72800030",
			ddd: 61,
			telefone: "32629100",
			email: "drogariadombosco@ibest.com.br",
			cnpj_farmacia: "01.948.796/0001-71",
			cnpj_matriz: "01.948.796/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "SANTOS & REGO DROGARIA LTDA - ME",
			endereco: "AVENIDA LUCENA RORIZ, SN - Qd 29, LT 55 CS 2",
			bairro: "JARDIM INGA",
			cep: "72850010",
			ddd: 61,
			telefone: "36232360",
			email: "edvaldoemara@hotmail.com",
			cnpj_farmacia: "07.267.612/0001-94",
			cnpj_matriz: "07.267.612/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "SOUSA E BRITO FARMA LTDA - ME",
			endereco: "rua DONA GUIOMAR RIBEIRO S/N QD 48, LT 48, LJ B",
			bairro: "JARDIM DO INGA",
			cep: "72850070",
			ddd: 61,
			telefone: "85381210",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "08.103.526/0001-09",
			cnpj_matriz: "08.103.526/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "SOUZA E QUEIROZ COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV LUCENA RORIZ SN QUADRA 37 LOTE 18-20",
			bairro: "JARDIM DO INGA",
			cep: "72850010",
			ddd: 61,
			telefone: "36236551",
			email: "drog.farmapolupar2.fp@gmail.com",
			cnpj_farmacia: "19.989.477/0001-70",
			cnpj_matriz: "19.989.477/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "VIEIRA, SANTOS & CASSIMIRO LTDA - ME",
			endereco: "AV JOSE VIEIRA PRIMO, Nº 112",
			bairro: "CENTRO",
			cep: "72800020",
			ddd: 61,
			telefone: "36225900",
			email: "drogariaideal.aci@hotmail.com",
			cnpj_farmacia: "08.678.726/0001-90",
			cnpj_matriz: "08.678.726/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "XAVIER E BORGES FARMA LTDA - ME",
			endereco: "AVENIDA AVENIDA LUCENA RORIZ",
			bairro: "JARDIM INGA",
			cep: "72850010",
			ddd: 61,
			telefone: "36230204",
			email: "drogariamaisgenerica@hotmail.com",
			cnpj_farmacia: "08.927.777/0001-08",
			cnpj_matriz: "08.927.777/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "XAVIER E JUNIOR FARMA LTDA - ME",
			endereco: "RUA QUADRA, SN - QD 58 LT 103",
			bairro: "JARDIM INGA",
			cep: "72804010",
			ddd: 61,
			telefone: "81381622",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "07.922.259/0001-39",
			cnpj_matriz: "07.922.259/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521250",
			uf: "GO",
			cidade: "Luziânia",
			nome: "XAVIER & XAVIER FARMA LTDA - ME",
			endereco: "Rua ANAPOLIS QUADRA58 LOTE 154",
			bairro: "JARDIM INGA",
			cep: "72850040",
			ddd: 61,
			telefone: "36235769",
			email: "drogariainga@hotmail.com",
			cnpj_farmacia: "18.249.731/0001-30",
			cnpj_matriz: "18.249.731/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521270",
			uf: "GO",
			cidade: "Mambaí",
			nome: "DROGARIA MAMBAI LTDA - ME",
			endereco: "AV JOSE MOREIRA DOS SANTOS S/N QUADRA 17 LOTE 03",
			bairro: "CENTRO",
			cep: "73970000",
			ddd: 62,
			telefone: "33133333",
			email: "drogariamambai_01@hotmail.com",
			cnpj_farmacia: "12.492.564/0001-78",
			cnpj_matriz: "12.492.564/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521270",
			uf: "GO",
			cidade: "Mambaí",
			nome: "MIRTES DAIANE DA SILVA SANTANA & CIA LTDA - ME",
			endereco: "RUA COSTA E SILVA, 25",
			bairro: "CENTRO",
			cep: "73970000",
			ddd: 61,
			telefone: "36312135",
			email: "droganembi@hotmail.com",
			cnpj_farmacia: "02.526.359/0001-22",
			cnpj_matriz: "02.526.359/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521280",
			uf: "GO",
			cidade: "Mara Rosa",
			nome: "M.A.R. PEREIRA E CIA LTDA",
			endereco: "AV. BERNARDO SAYAO, 401",
			bairro: "CENTRO",
			cep: "76490000",
			ddd: 62,
			telefone: "33661342",
			email: "p-michele@hotmail.com",
			cnpj_farmacia: "01.227.883/0001-30",
			cnpj_matriz: "01.227.883/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521280",
			uf: "GO",
			cidade: "Mara Rosa",
			nome: "MGR DE SOUZA & CIA LTDA - EPP",
			endereco: "RUA SAO PAULO QUADRA BJ LOTE 03, 916",
			bairro: "SETOR CENTRAL",
			cep: "76490000",
			ddd: 62,
			telefone: "33662064",
			email: "drogariasaogeraldo2011@hotmail.com",
			cnpj_farmacia: "04.998.820/0001-75",
			cnpj_matriz: "04.998.820/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521280",
			uf: "GO",
			cidade: "Mara Rosa",
			nome: "PAES E CHAGAS LTDA - ME",
			endereco: "AV. BERNARDO SAYAO Nº 735",
			bairro: "CENTRO",
			cep: "0",
			ddd: 62,
			telefone: "33662020",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "14.780.629/0001-06",
			cnpj_matriz: "14.780.629/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521280",
			uf: "GO",
			cidade: "Mara Rosa",
			nome: "WASHINGTON GONCALVES DA SILVA - DROGARIA - ME",
			endereco: "AV BERNARDO SAYAO 291 QUADRA30 LOTE 03",
			bairro: "CENTRO",
			cep: "76490000",
			ddd: 62,
			telefone: "33662150",
			email: "drog.paguemenos.fp@gmail.com",
			cnpj_farmacia: "17.507.284/0001-00",
			cnpj_matriz: "17.507.284/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521295",
			uf: "GO",
			cidade: "Matrinchã",
			nome: "DROGARIA MAKEDA LTDA - ME",
			endereco: "AV JOAO ARTIAGA S/N",
			bairro: "CENTRO",
			cep: "76730000",
			ddd: 62,
			telefone: "33911528",
			email: "gr_mega@hotmail.com",
			cnpj_farmacia: "10.612.230/0001-65",
			cnpj_matriz: "10.612.230/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521295",
			uf: "GO",
			cidade: "Matrinchã",
			nome: "JVF MEDICAMENTOS LTDA - ME",
			endereco: "R GERCIRON PEREIRA DIAS, SN - QUADRA13 LOTE 11 SALA 03",
			bairro: "CENTRO",
			cep: "76730000",
			ddd: 62,
			telefone: "85527445",
			email: "drog.popularmatrichafp@yahoo.com.br",
			cnpj_farmacia: "19.973.013/0001-75",
			cnpj_matriz: "19.973.013/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521300",
			uf: "GO",
			cidade: "Maurilândia",
			nome: "GERALDO GOMES DE ALMEIDA - EPP",
			endereco: "AV BRASIL, 40",
			bairro: "CENTRO",
			cep: "75930000",
			ddd: 64,
			telefone: "36471229",
			email: "geraldo.farmacia@yahoo.com.br",
			cnpj_farmacia: "02.712.701/0001-89",
			cnpj_matriz: "02.712.701/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521300",
			uf: "GO",
			cidade: "Maurilândia",
			nome: "HONORIA E OLIVEIRA LTDA - ME",
			endereco: "AVENIDA GOIAS, SN - ESQ.COM AVE AMAZONAS",
			bairro: "CENTRO",
			cep: "75930000",
			ddd: 64,
			telefone: "36411208",
			email: "wesley.1@bol.com.br",
			cnpj_farmacia: "37.639.549/0001-30",
			cnpj_matriz: "37.639.549/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521300",
			uf: "GO",
			cidade: "Maurilândia",
			nome: "LUDMILLA BORGES OLIVEIRA E CIA LTDA - ME",
			endereco: "AV. AMAZONAS, 543, qd. 54 Lt. 16",
			bairro: "CENTRO",
			cep: "75930000",
			ddd: 64,
			telefone: "36471080",
			email: "farmavidamur@hotmail.com",
			cnpj_farmacia: "10.462.623/0001-30",
			cnpj_matriz: "10.462.623/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521300",
			uf: "GO",
			cidade: "Maurilândia",
			nome: "SALES & GARBELINI LTDA ME",
			endereco: "AV. BRASIL, 540 ,FARMACIA BRASIL",
			bairro: "CENTRO",
			cep: "75930000",
			ddd: 64,
			telefone: "36471347",
			email: "farmaciabrasil.mur@hotmail.com",
			cnpj_farmacia: "04.240.445/0001-08",
			cnpj_matriz: "04.240.445/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521308",
			uf: "GO",
			cidade: "Minaçu",
			nome: "APB PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV. MARANHAO, 1303, ESQUINA COM RUA 13",
			bairro: "CENTRO",
			cep: "76450000",
			ddd: 62,
			telefone: "33791709",
			email: "drogariaparana@hotmail.com",
			cnpj_farmacia: "05.886.575/0001-77",
			cnpj_matriz: "05.886.575/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521308",
			uf: "GO",
			cidade: "Minaçu",
			nome: "DORIVAL ALBINO DE OLIVEIRA - ME",
			endereco: "AV MARANHAO, 990",
			bairro: "CENTRO",
			cep: "76450000",
			ddd: 62,
			telefone: "33791327",
			email: "drogariavitalbrasil@hotmail.com",
			cnpj_farmacia: "02.693.448/0001-63",
			cnpj_matriz: "02.693.448/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521308",
			uf: "GO",
			cidade: "Minaçu",
			nome: "DROGARIA FARMABEM LTDA",
			endereco: "Avenida MARANHAO, 1010, esq. c/ rua 10",
			bairro: "CENTRO",
			cep: "76450000",
			ddd: 62,
			telefone: "33791384",
			email: "diego.s.neto@hotmail.com",
			cnpj_farmacia: "10.406.881/0001-07",
			cnpj_matriz: "10.406.881/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521308",
			uf: "GO",
			cidade: "Minaçu",
			nome: "DROGARIA GOIAS PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA MARANHAO, 1304",
			bairro: "CENTRO",
			cep: "76450000",
			ddd: 62,
			telefone: "33793446",
			email: "drogariagoias3446@hotmail.com",
			cnpj_farmacia: "04.780.434/0001-02",
			cnpj_matriz: "04.780.434/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521308",
			uf: "GO",
			cidade: "Minaçu",
			nome: "DROGARIA MARANHAO LTDA ME",
			endereco: "AV MARANHAO 636",
			bairro: "CENTRO",
			cep: "76450000",
			ddd: 62,
			telefone: "33791126",
			email: "drogariasantapaula@hotmail.com",
			cnpj_farmacia: "01.474.964/0001-34",
			cnpj_matriz: "01.474.964/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521308",
			uf: "GO",
			cidade: "Minaçu",
			nome: "FARMACIA CLAUDIA MARIA LTDA - ME",
			endereco: "AVENIDA MARANHAO ESQ C RUA 21, 3 - QDA 56 LT 03",
			bairro: "CENTRO",
			cep: "76450000",
			ddd: 62,
			telefone: "33791593",
			email: "farmaciaclaudia2010@hotmail.com",
			cnpj_farmacia: "36.850.782/0001-03",
			cnpj_matriz: "36.850.782/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521308",
			uf: "GO",
			cidade: "Minaçu",
			nome: "IRMAOS MARCELINO LTDA - ME",
			endereco: "AVENIDA MARANHAO, 723B",
			bairro: "CENTRO",
			cep: "76450000",
			ddd: 62,
			telefone: "3379-185",
			email: "drogariadafamilia2013@hotmail.com",
			cnpj_farmacia: "18.548.451/0001-23",
			cnpj_matriz: "18.548.451/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521308",
			uf: "GO",
			cidade: "Minaçu",
			nome: "PARUSSOLO E SOUSA LTDA - ME",
			endereco: "RUA 08 793",
			bairro: "CENTRO",
			cep: "76450000",
			ddd: 62,
			telefone: "33791140",
			email: "drogariapag_menos@hotmail.com",
			cnpj_farmacia: "08.978.806/0001-60",
			cnpj_matriz: "08.978.806/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521308",
			uf: "GO",
			cidade: "Minaçu",
			nome: "QUEIROZ BARROS PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "AV MARANHAO 612",
			bairro: "CENTRO",
			cep: "0",
			ddd: 62,
			telefone: "33791086",
			email: "drogariasantamonica612@hotmail.com",
			cnpj_farmacia: "02.753.556/0001-84",
			cnpj_matriz: "02.753.556/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521308",
			uf: "GO",
			cidade: "Minaçu",
			nome: "THANATOS PRODUTOS FARMACEUTICOS LTDA",
			endereco: "COMERCIAL, CANA BRAVA, 257",
			bairro: "CENTRO",
			cep: "76450000",
			ddd: 62,
			telefone: "33792633",
			email: "suelminha@hotmail.com",
			cnpj_farmacia: "10.841.768/0001-41",
			cnpj_matriz: "10.841.768/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "ANTONIO RIBEIRO DA COSTA & CIA LTDA - EPP",
			endereco: "RUA 9, 116",
			bairro: "CENTRO",
			cep: "75830000",
			ddd: 64,
			telefone: "36611440",
			email: "farmaciasaosilvestre@uol.com.br",
			cnpj_farmacia: "02.315.448/0001-20",
			cnpj_matriz: "02.315.448/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "ASSIS & GOULART LTDA",
			endereco: "AVENIDA INO REZENDE, ESQ. C/ RUA FRANCISCO A. SI, SN - QD 36 LT 01",
			bairro: "SETOR CRUVINEL",
			cep: "75830000",
			ddd: 64,
			telefone: "36613931",
			email: "KLENIOGF@HOTMAIL.COM",
			cnpj_farmacia: "10.140.963/0001-44",
			cnpj_matriz: "10.140.963/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "DROGARIA CDC LTDA - ME",
			endereco: "AVENIDA ALESSANDRO MARCHIO, 332",
			bairro: "SAO JOAO",
			cep: "75830000",
			ddd: 64,
			telefone: "3661-579",
			email: "drog.maissaudemineiros.fp@gmail.com",
			cnpj_farmacia: "18.128.529/0001-50",
			cnpj_matriz: "18.128.529/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "DROGARIA DROGA VIDA LTDA - EPP",
			endereco: "RUA DOZE ESQ C/ PCA JOSE ALVES DE ASSIS 15",
			bairro: "CENTRO",
			cep: "75830000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.drogavida.fp@gmail.com",
			cnpj_farmacia: "03.181.613/0001-60",
			cnpj_matriz: "03.181.613/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "DROGARIA FREDS LTDA - ME",
			endereco: "R NOVE, 118",
			bairro: "CENTRO",
			cep: "75830000",
			ddd: 64,
			telefone: "36611520",
			email: "fredsrf@uol.com.br",
			cnpj_farmacia: "02.315.414/0001-35",
			cnpj_matriz: "02.315.414/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "DROGARIA SANTA CECILIA LTDA",
			endereco: "AVENIDA QUARTA AVENIDA, 56",
			bairro: "CENTRO",
			cep: "75830000",
			ddd: 64,
			telefone: "36611387",
			email: "carolinadonha@yahoo.com.br",
			cnpj_farmacia: "25.069.451/0001-06",
			cnpj_matriz: "25.069.451/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "FARMACIA SANTA LAURA VICUNA LTDA - EPP",
			endereco: "RUA OITO, 119",
			bairro: "MACHADO",
			cep: "75830000",
			ddd: 64,
			telefone: "36611788",
			email: "drog.stalaura@hotmail.com",
			cnpj_farmacia: "00.774.877/0001-30",
			cnpj_matriz: "00.774.877/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "FARMACIA VILELA E LIMA LTDA - ME",
			endereco: "Rua SEIS QD H LT 15",
			bairro: "VILA MACHADO",
			cep: "75830000",
			ddd: 64,
			telefone: "36619003",
			email: "farmaciaviavida@hotmail.com",
			cnpj_farmacia: "05.549.488/0001-24",
			cnpj_matriz: "05.549.488/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "FARMA VIDA LTDA - ME",
			endereco: "AVENIDA 13 SN QD 17, LT 09",
			bairro: "SETOR SANTA ISABEL",
			cep: "75830000",
			ddd: 64,
			telefone: "36616200",
			email: "farmavidamineiros@hotmail.com",
			cnpj_farmacia: "13.157.512/0001-08",
			cnpj_matriz: "13.157.512/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "FELIPE PEIXOTO PESSOA - ME",
			endereco: "RUA DA DIVISA, S/N - QDRA 22 LOTE 2",
			bairro: "SETOR IORIS",
			cep: "75830000",
			ddd: 64,
			telefone: "36615598",
			email: "farmauniao2@hotmail.com",
			cnpj_farmacia: "13.598.951/0001-56",
			cnpj_matriz: "13.598.951/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "KARINE PINATTI LOURENCAO - ME",
			endereco: "RUA 9, 109 - SALA 02",
			bairro: "CENTRO",
			cep: "75830000",
			ddd: 64,
			telefone: "36616620",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "11.387.128/0001-76",
			cnpj_matriz: "11.387.128/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "KARLIE OLIVEIRA SILVA",
			endereco: "COMERCIO MARIA EULALIA DE SOUZA, QD 25 LT 09",
			bairro: "SETOR BOA VISTA",
			cep: "75830000",
			ddd: 64,
			telefone: "36611944",
			email: "kos.ltda@hotmail.com",
			cnpj_farmacia: "09.454.805/0001-80",
			cnpj_matriz: "09.454.805/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "MARIEL ALVES & SILVA LTDA - ME",
			endereco: "RUA 6, SN - QD. E LT. 13 - SALA 1",
			bairro: "MACHADO",
			cep: "75830000",
			ddd: 64,
			telefone: "3661-437",
			email: "kelmagyntur@hotmail.com",
			cnpj_farmacia: "08.528.478/0001-09",
			cnpj_matriz: "08.528.478/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "NILTON CEZAR FERNANDES DIAS",
			endereco: "Rua BELARMINIO PEREIRA, S/N, QD-J, LT-03",
			bairro: "MACHADO",
			cep: "75830000",
			ddd: 64,
			telefone: "36616700",
			email: "niltondias@cultura.com.br",
			cnpj_farmacia: "05.767.875/0001-37",
			cnpj_matriz: "05.767.875/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "NOVA DROGARIA MINEIROS LTDA - ME",
			endereco: "PRAÇA CORONEL MUNDINHO, 104",
			bairro: "CENTRO",
			cep: "75830000",
			ddd: 64,
			telefone: "36614005",
			email: "drogariamineiros@uol.com.br",
			cnpj_farmacia: "02.328.312/0001-54",
			cnpj_matriz: "02.328.312/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. TERCEIRA AVENIDA, S/N - QD.69-LT.01",
			bairro: "CENTRO",
			cep: "75830000",
			ddd: 64,
			telefone: "36619116",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1005-39",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "REZENDE E SOUSA LTDA - ME",
			endereco: "AV SAO JOAO 306 SALA 04",
			bairro: "SAO JOAO",
			cep: "75830000",
			ddd: 64,
			telefone: "3661-208",
			email: "drsaojoaomineiros@gmail.com",
			cnpj_farmacia: "10.619.447/0001-05",
			cnpj_matriz: "10.619.447/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "W.F. DROGARIA LTDA - ME",
			endereco: "AVENIDA MARIA EULALIA DE SOUZA SN",
			bairro: "SETOR BOA VISTA",
			cep: "75830000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.bomprecomineirosfp@yahoo.com.br",
			cnpj_farmacia: "15.209.199/0001-30",
			cnpj_matriz: "15.209.199/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521310",
			uf: "GO",
			cidade: "Mineiros",
			nome: "WHELITA VILELA RESENDE - ME",
			endereco: "rua 08 SN qd.H lt.09",
			bairro: "MACHADO",
			cep: "75830000",
			ddd: 64,
			telefone: "36618350",
			email: "drogariamoraes@hotmail.com",
			cnpj_farmacia: "13.294.248/0001-54",
			cnpj_matriz: "13.294.248/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521350",
			uf: "GO",
			cidade: "Monte Alegre de Goiás",
			nome: "W. L. D. DROGARIA LTDA - ME",
			endereco: "RUA 02 SN QUADRA -M LOTE 14-A SALA 01",
			bairro: "SETOR PALMARES",
			cep: "73830000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.popularmontefp@yahoo.com.br",
			cnpj_farmacia: "10.970.717/0001-10",
			cnpj_matriz: "10.970.717/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521370",
			uf: "GO",
			cidade: "Montes Claros de Goiás",
			nome: "RILDO JOSE DOS PASSOS & CIA LTDA - ME",
			endereco: "AVENIDA SANTOS DUMONT, 1055 - SALA-02",
			bairro: "SETOR CENTRAL",
			cep: "76255000",
			ddd: 62,
			telefone: "33701578",
			email: "droganovamcg@hotmail.com",
			cnpj_farmacia: "08.084.481/0001-72",
			cnpj_matriz: "08.084.481/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521375",
			uf: "GO",
			cidade: "Montividiu",
			nome: "CARDOSO & MENDES LTDA",
			endereco: "FILOGONIO FARIA LEAO, 355",
			bairro: "SETOR CENTRAL",
			cep: "75915000",
			ddd: 64,
			telefone: "36291410",
			email: "DROGARIAMONTIVIDIU@HOTMAIL.COM",
			cnpj_farmacia: "01.832.995/0001-10",
			cnpj_matriz: "01.832.995/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521375",
			uf: "GO",
			cidade: "Montividiu",
			nome: "FLAVIO HENRIQUE JORGE FRANCO - ME",
			endereco: "AV ALIPIO ANTONIO DE PAIVA, 295",
			bairro: "CENTRO",
			cep: "76465000",
			ddd: 62,
			telefone: "81365093",
			email: "flaviojo2@hotmail.com",
			cnpj_farmacia: "18.273.840/0001-93",
			cnpj_matriz: "18.273.840/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521375",
			uf: "GO",
			cidade: "Montividiu",
			nome: "MARCOS ROBERTO SOUZA DA SILVA E CIA LTDA - ME",
			endereco: "AV RIO VERDE, 200-A, ESQ.C/ AV. AV. BRASIL",
			bairro: "SETOR CENTRAL",
			cep: "75915000",
			ddd: 64,
			telefone: "36292300",
			email: "farmstamonica@hotmail.com",
			cnpj_farmacia: "06.002.401/0001-67",
			cnpj_matriz: "06.002.401/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521375",
			uf: "GO",
			cidade: "Montividiu",
			nome: "PEREIRA E LUCAS LTDA",
			endereco: "RUA FILOGONIO FARIA LEAO, 590",
			bairro: "SETOR CENTRAL",
			cep: "75915000",
			ddd: 64,
			telefone: "36291313",
			email: "drogamartins2@hotmail.com",
			cnpj_farmacia: "04.178.483/0001-70",
			cnpj_matriz: "04.178.483/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521377",
			uf: "GO",
			cidade: "Montividiu do Norte",
			nome: "DROGARIA TEIXEIRA & MACHADO LTDA - M",
			endereco: "AVENIDA ALIPIO ANTONIO DE PAIVA, 341",
			bairro: "SETOR CENTRAL",
			cep: "76465000",
			ddd: 62,
			telefone: "3384-612",
			email: "drog.santarita.fp@gmail.com",
			cnpj_farmacia: "10.468.428/0001-17",
			cnpj_matriz: "10.468.428/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "CAMPOS & COSTA LTDA",
			endereco: "AVENIDA CEL. FERNANDO BARBOSA, 500 - SALA-A",
			bairro: "VILA NUNES",
			cep: "75650000",
			ddd: 64,
			telefone: "34171400",
			email: "escritoriosercon@hotmail.com",
			cnpj_farmacia: "00.553.197/0001-96",
			cnpj_matriz: "00.553.197/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "COMERCIAL DE MEDICAMENTOS ALVORADA LTDA - ME",
			endereco: "AVENIDA SENADOR HERMENEGILDO, 1098",
			bairro: "SETOR CENTRAL",
			cep: "75650000",
			ddd: 64,
			telefone: "34162616",
			email: "valterdebritopereira05@hotmail.com",
			cnpj_farmacia: "05.316.592/0001-79",
			cnpj_matriz: "05.316.592/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "COMERCIAL DE MEDICAMENTOS COSTA LTDA",
			endereco: "RUA PIAUI, 663",
			bairro: "SETOR CENTRAL",
			cep: "75650000",
			ddd: 64,
			telefone: "34171403",
			email: "mgvteixeira@bol.com.br",
			cnpj_farmacia: "01.261.624/0001-25",
			cnpj_matriz: "01.261.624/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "COMERCIAL DE MEDICAMENTOS MORRINHOS LTDA. - ME",
			endereco: "R SETE DE SETEMBRO 598: A;",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "34131356",
			email: "comercialmorrinhos@gmail.com",
			cnpj_farmacia: "17.498.293/0001-81",
			cnpj_matriz: "17.498.293/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "COMERCIAL DE MEDICAMENTOS RIBEIRO LTDA - ME",
			endereco: "R SENADOR HERMENEGILDO, 688",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "34130388",
			email: "drogariamorrinhos@hotmail.com",
			cnpj_farmacia: "37.410.354/0001-14",
			cnpj_matriz: "37.410.354/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "COMERCIO DE MEDICAMENTOS VENTURA LTDA.",
			endereco: "ANTONIO TITO, SN",
			bairro: "GENOVEVA ALVES",
			cep: "75650000",
			ddd: 64,
			telefone: "34134444",
			email: "johnkmventura@hotmail.com",
			cnpj_farmacia: "10.246.418/0001-37",
			cnpj_matriz: "10.246.418/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "DROGAFORT COMERCIAL DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA P, LT. 2, SALA-1, SN (sala 01)",
			bairro: "VILA BELA",
			cep: "75650000",
			ddd: 64,
			telefone: "34171810",
			email: "drogafort2011@hotmail.com",
			cnpj_farmacia: "13.670.207/0001-15",
			cnpj_matriz: "13.670.207/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "DROGARIA DOS POMARES LTDA",
			endereco: "AVENIDA SENADOR HERMENEGILDO, Nº 1029",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "34161416",
			email: "drogariapomarino@hotmail.com",
			cnpj_farmacia: "03.532.341/0001-04",
			cnpj_matriz: "03.532.341/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "DROGARIA SALVA VIDA LTDA - ME",
			endereco: "AV SENADOR HERMENEGILDO DE MORAIS 870",
			bairro: "SETOR CENTRAL",
			cep: "75650000",
			ddd: 64,
			telefone: "34161028",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "24.817.108/0001-30",
			cnpj_matriz: "24.817.108/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "DROGARIA SAO MARCOS DE MORRINHOS LTDA",
			endereco: "AV. JOSE NASCIMENTO, 99",
			bairro: "ST OESTE",
			cep: "75650000",
			ddd: 64,
			telefone: "34171408",
			email: "dsaomarcos@hotmail.com",
			cnpj_farmacia: "02.652.071/0001-02",
			cnpj_matriz: "02.652.071/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "FARMACIA DUPOVO MORRINHOS LTDA - ME",
			endereco: "AVENIDA SENADOR HERMENEGILDO, 1112",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "3431-343",
			email: "cassiopires@netsite.com.br",
			cnpj_farmacia: "06.140.205/0001-59",
			cnpj_matriz: "06.140.205/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "FARMACIA N S DO CARMO LTDA",
			endereco: "R. BARAO DO RIO BRANCO, 1105",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "34171405",
			email: "fnscarmo@hotmail.com",
			cnpj_farmacia: "02.342.749/0001-42",
			cnpj_matriz: "02.342.749/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "FARMACIA SOL DOURADO LTDA - ME",
			endereco: "RUA BARAO DO RIO BRANCO, 688",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "3416-224",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "02.370.245/0001-36",
			cnpj_matriz: "02.370.245/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "FARMARINA MEDICAMENTOS LTDA",
			endereco: "JOSE GOMES VEADO, 168",
			bairro: "SETOR OESTE",
			cep: "75650000",
			ddd: 64,
			telefone: "34131645",
			email: "drogamais_2008@hotmail.com",
			cnpj_farmacia: "10.296.208/0001-53",
			cnpj_matriz: "10.296.208/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "FARMAZEM MEDICAMENTOS LTDA - ME",
			endereco: "proprio 101-A, 989",
			bairro: "SETOR AEROPORTO",
			cep: "75650000",
			ddd: 64,
			telefone: "34136633",
			email: "josemauro_mendonca@hotmail.com",
			cnpj_farmacia: "13.626.789/0001-32",
			cnpj_matriz: "13.626.789/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "GIRASSOL MEDICAMENTOS E PERFUMARIA LTDA. - ME",
			endereco: "RUA 27 370",
			bairro: "JARDIM SANTA FE",
			cep: "75650000",
			ddd: 64,
			telefone: "34132222",
			email: "visao.consultoriacontabil@gmail.com",
			cnpj_farmacia: "19.634.837/0001-10",
			cnpj_matriz: "19.634.837/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "J H CARDOSO",
			endereco: "AVENIDA SENADOR HERMENEGILDO DE MORAIS, 900 - A",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "34132235",
			email: "drogaria-santoantonio2@bol.com.br",
			cnpj_farmacia: "03.677.187/0001-50",
			cnpj_matriz: "03.677.187/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "LEANCE MEDICAMENTOS LTDA - ME",
			endereco: "RUA RIO DE JANEIRO, 1456",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "34132756",
			email: "saofranciscodroga@gmail.com",
			cnpj_farmacia: "17.337.919/0001-78",
			cnpj_matriz: "17.337.919/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "MAV PRODUTOS FARMACEUTICOS LTDA. - ME",
			endereco: "AV COUTO DE MAGALHAES 427 LETRA: A;",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "34136872",
			email: "ligmedmorrinhos@gmail.com",
			cnpj_farmacia: "19.392.686/0001-31",
			cnpj_matriz: "19.392.686/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "M. E. LEMES DA SILVA E CIA LTDA.",
			endereco: "RUA MAJOR LIMIRIO, 828, A",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "31431314",
			email: "drog.lemes@bol.com.br",
			cnpj_farmacia: "10.958.909/0001-00",
			cnpj_matriz: "10.958.909/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "PHARMAFORT COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA 1-A, 10 - QUADRA6 LOTE 0",
			bairro: "SETOR AEROPORTO",
			cep: "75650000",
			ddd: 64,
			telefone: "3413-512",
			email: "pharmafort@outlook.com",
			cnpj_farmacia: "20.859.587/0001-04",
			cnpj_matriz: "20.859.587/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "USIMED DE MORRINHOS - COOPERATIVA DE USUARIOS DE ASSISTENCIA MEDICA",
			endereco: "AVENIDA SENADOR HERMENEGILDO, 742",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "34132947",
			email: "usimedmorrinhos@hotmail.com",
			cnpj_farmacia: "03.281.162/0001-33",
			cnpj_matriz: "03.281.162/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521380",
			uf: "GO",
			cidade: "Morrinhos",
			nome: "VIDEIRA MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AV DR. GUMERCINDO OTERO 150 QUADRA10 LOTE 52-A",
			bairro: "CENTRO",
			cep: "75650000",
			ddd: 64,
			telefone: "34161811",
			email: "administrativo@drogariasvideira.com",
			cnpj_farmacia: "07.812.596/0001-73",
			cnpj_matriz: "07.812.596/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521390",
			uf: "GO",
			cidade: "Mossâmedes",
			nome: "LUIZ A. LEITE - ME",
			endereco: "RUA JOSE HIPOLITO SIMIEMA, 9 - QD-11 LT-07",
			bairro: "CENTRO",
			cep: "76150000",
			ddd: 64,
			telefone: "33771285",
			email: "luizleite23@yahoo.com.br",
			cnpj_farmacia: "11.784.186/0001-33",
			cnpj_matriz: "11.784.186/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521400",
			uf: "GO",
			cidade: "Mozarlândia",
			nome: "DIOGO BARBOSA DE OLIVEIRA LIMA & CIA LTDA ME",
			endereco: "RUA PRESIDENTE GETULIO VARGAS, SN - QD 48 LT 14",
			bairro: "SETOR CENTRAL",
			cep: "76700000",
			ddd: 62,
			telefone: "33487715",
			email: "drogaria_center@hotmail.com",
			cnpj_farmacia: "07.996.470/0001-04",
			cnpj_matriz: "07.996.470/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521400",
			uf: "GO",
			cidade: "Mozarlândia",
			nome: "EDVAN BENTO DIAS - ME",
			endereco: "Rua PRESIDENTE GETULIO VARGAS SN Qd 49 Lt 07",
			bairro: "SETOR CENTRAL",
			cep: "76700000",
			ddd: 62,
			telefone: "33487728",
			email: "farmaciamaemaria@hotmail.com",
			cnpj_farmacia: "14.531.003/0001-66",
			cnpj_matriz: "14.531.003/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521400",
			uf: "GO",
			cidade: "Mozarlândia",
			nome: "FARMACIA DROGA ROSA LTDA - ME",
			endereco: "R GOVERNADOR VALADARES SN LT.11 QD.61",
			bairro: "SETOR CENTRAL",
			cep: "76700000",
			ddd: 62,
			telefone: "33486303",
			email: "rafaella_farmacia@hotmail.com",
			cnpj_farmacia: "03.331.893/0001-46",
			cnpj_matriz: "03.331.893/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521400",
			uf: "GO",
			cidade: "Mozarlândia",
			nome: "MEIRILUCY DE OLIVEIRA GODINHO E CIA LTDA - ME",
			endereco: "RUA PRESIDENTE GETULIO VARGAS, 295",
			bairro: "SETOR CENTRAL",
			cep: "76700000",
			ddd: 62,
			telefone: "8411-563",
			email: "drog.bomjesusm.fp@gmail.com",
			cnpj_farmacia: "01.714.898/0001-22",
			cnpj_matriz: "01.714.898/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521405",
			uf: "GO",
			cidade: "Mundo Novo",
			nome: "DROGARIA BAHIA EIRELI - ME",
			endereco: "AVENIDA SALVADOR SGAMATT, 09-A",
			bairro: "SETOR CENTRAL",
			cep: "76530000",
			ddd: 62,
			telefone: "33641142",
			email: "farmacia.popular.mn@hotmail.com",
			cnpj_farmacia: "14.214.283/0001-89",
			cnpj_matriz: "14.214.283/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521405",
			uf: "GO",
			cidade: "Mundo Novo",
			nome: "HERNANE FERREIRA BASTOS",
			endereco: "R JOAO PECANHAS 84 SALA A",
			bairro: "CENTRO",
			cep: "76530000",
			ddd: 62,
			telefone: "33913270",
			email: "drog.bastosfp@yahoo.com.br",
			cnpj_farmacia: "02.345.999/0001-36",
			cnpj_matriz: "02.345.999/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521410",
			uf: "GO",
			cidade: "Mutunópolis",
			nome: "ALMEIDA E CALDAS LTDA - ME",
			endereco: "AVENIDA BELEM SN QUADRA09 LOTE 04",
			bairro: "SETOR CENTRAL",
			cep: "76540000",
			ddd: 62,
			telefone: "85726010",
			email: "drog.farmaciadrogamedfp@yahoo.com.br",
			cnpj_farmacia: "11.024.928/0001-22",
			cnpj_matriz: "11.024.928/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521440",
			uf: "GO",
			cidade: "Nazário",
			nome: "ANA CAROLINE FARIA DE BRITO - ME",
			endereco: "AVENIDA MARECHAL RIBAS JUNIOR, 36",
			bairro: "CENTRO",
			cep: "76180000",
			ddd: 64,
			telefone: "3680-165",
			email: "drog.anaeanafp@yahoo.com.br",
			cnpj_farmacia: "19.886.657/0001-26",
			cnpj_matriz: "19.886.657/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521440",
			uf: "GO",
			cidade: "Nazário",
			nome: "DIAS & MARTINS MEDICAMENTOS LTDA. - ME",
			endereco: "AV MARECHAL EMILIO RODRIGUES RIBAS JUNIOR 40",
			bairro: "CENTRO",
			cep: "76180000",
			ddd: 64,
			telefone: "35711214",
			email: "andreiamartins09@gmail.com",
			cnpj_farmacia: "10.572.990/0001-96",
			cnpj_matriz: "10.572.990/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521440",
			uf: "GO",
			cidade: "Nazário",
			nome: "IVANILDES XAVIER LOPES",
			endereco: "RUA DO COMERCIO, SN",
			bairro: "CLAUDINAPOLIS",
			cep: "76180000",
			ddd: 64,
			telefone: "35701255",
			email: "jerrymarquessilva@uol.com.br",
			cnpj_farmacia: "05.958.677/0001-50",
			cnpj_matriz: "05.958.677/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521440",
			uf: "GO",
			cidade: "Nazário",
			nome: "LILIANE SILVA - ME",
			endereco: "AVENIDA NHUMAS 59",
			bairro: "CENTRO",
			cep: "76180000",
			ddd: 64,
			telefone: "36801299",
			email: "lilianeprado.biofar@hotmail.com",
			cnpj_farmacia: "05.457.821/0001-75",
			cnpj_matriz: "05.457.821/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521440",
			uf: "GO",
			cidade: "Nazário",
			nome: "RICARDO FELICIO MONTEIRO",
			endereco: "AVENIDA MAL EMILIO RODRIGUES RIBAS JUNIOR, SN, Qd.14 Lt.115",
			bairro: "CENTRO",
			cep: "76180000",
			ddd: 64,
			telefone: "35411489",
			email: "ricardobns@hotmail.com",
			cnpj_farmacia: "09.280.683/0001-52",
			cnpj_matriz: "09.280.683/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521450",
			uf: "GO",
			cidade: "Nerópolis",
			nome: "ARAUJO E REIS DROGAS LTDA - ME",
			endereco: "AV JK, SN - QD 28 LT 02",
			bairro: "SETOR BOTAFOGO II",
			cep: "75460000",
			ddd: 62,
			telefone: "35132700",
			email: "dgsantaluzia@gmail.com",
			cnpj_farmacia: "08.388.901/0001-04",
			cnpj_matriz: "08.388.901/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521450",
			uf: "GO",
			cidade: "Nerópolis",
			nome: "BRUNNA NERYS DIAS E CIA LTDA - ME",
			endereco: "RUA JOAO JOSE DA SILVA, SN - 02",
			bairro: "PARQUE DOM BOSCO",
			cep: "75460000",
			ddd: 62,
			telefone: "35131330",
			email: "drogariaprosaude2011@hotmail.com",
			cnpj_farmacia: "97.550.122/0001-93",
			cnpj_matriz: "97.550.122/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521450",
			uf: "GO",
			cidade: "Nerópolis",
			nome: "JAR COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA JOAO CRISPIM DE SOUZA, SN, QD.K LT.37",
			bairro: "VILA MUTIRAO",
			cep: "75460000",
			ddd: 62,
			telefone: "27649200",
			email: "sao.luiz.drogaria@hotmail.com",
			cnpj_farmacia: "11.508.210/0001-01",
			cnpj_matriz: "11.508.210/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521450",
			uf: "GO",
			cidade: "Nerópolis",
			nome: "NURA & GERALDO LTDA",
			endereco: "AVENIDA J K, 1285",
			bairro: "CENTRO",
			cep: "75460000",
			ddd: 62,
			telefone: "35131103",
			email: "pharmamida@hotmail.com",
			cnpj_farmacia: "73.581.860/0001-30",
			cnpj_matriz: "73.581.860/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521450",
			uf: "GO",
			cidade: "Nerópolis",
			nome: "OSVANDIR PEREIRA DE OLIVEIRA JUNIOR & CIA LTDA",
			endereco: "PEDRO JOSE DE CARVALHO, Nº S/N  QD 04 LT 01-A SALA",
			bairro: "CENTRO",
			cep: "75460000",
			ddd: 62,
			telefone: "35132900",
			email: "osvandirjr@gmail.com",
			cnpj_farmacia: "05.261.087/0001-74",
			cnpj_matriz: "05.261.087/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "AMANDA THAIS PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV BRASIL 186 A",
			bairro: "JARDIM PLANALTO",
			cep: "76420000",
			ddd: 62,
			telefone: "33541391",
			email: "daiannesoares@hotmail.com",
			cnpj_farmacia: "33.579.202/0001-99",
			cnpj_matriz: "33.579.202/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "BRASIL PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV BRASIL, 1656, QD 33 LT 7B",
			bairro: "JARDIM ATLANTICO 2 ETAPA",
			cep: "76420000",
			ddd: 62,
			telefone: "33541030",
			email: "nossa.farma@yahoo.com.br",
			cnpj_farmacia: "08.933.703/0001-84",
			cnpj_matriz: "08.933.703/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "DROGARIA FERREIRA GUIMARAES LTDA",
			endereco: "AV BRASIL, 159, proximo aos correios",
			bairro: "BELA VISTA",
			cep: "76420000",
			ddd: 62,
			telefone: "33541647",
			email: "drogmais@yahoo.com.br",
			cnpj_farmacia: "08.583.751/0001-90",
			cnpj_matriz: "08.583.751/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "EDI DROGAS LTDA - ME",
			endereco: "RUA 07 DE SETEMBRO, 57",
			bairro: "CENTRO",
			cep: "76420000",
			ddd: 62,
			telefone: "33542373",
			email: "drogsantaclara@hotmail.com",
			cnpj_farmacia: "01.692.698/0001-16",
			cnpj_matriz: "01.692.698/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "FARMACIA NIQUELANDIA LTDA",
			endereco: "SILVA JUNIOR, 10",
			bairro: "CENTRO",
			cep: "76420000",
			ddd: 62,
			telefone: "33541017",
			email: "farmacianiquelandia@hotmail.com",
			cnpj_farmacia: "02.216.323/0001-42",
			cnpj_matriz: "02.216.323/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "MELO & LIMA PRODUTOS FARMACEUTICOS LTDA - M",
			endereco: "AVENIDA BRASIL, 1587",
			bairro: "JARDIM ATLANTICO",
			cep: "76420000",
			ddd: 62,
			telefone: "3354-152",
			email: "drog.atlantica.fp@gmail.com",
			cnpj_farmacia: "10.573.175/0001-41",
			cnpj_matriz: "10.573.175/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "MOREIRA E GARCIA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV BRASIL 112",
			bairro: "BELA VISTA",
			cep: "76420000",
			ddd: 62,
			telefone: "33543471",
			email: "drog.pharmavidanq.fp@gmail.com",
			cnpj_farmacia: "19.698.973/0001-74",
			cnpj_matriz: "19.698.973/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "RIBEIRO PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV BRASIL, Nº 47",
			bairro: "CENTRO",
			cep: "76420000",
			ddd: 62,
			telefone: "33541370",
			email: "dribeiro1370@hotmail.com",
			cnpj_farmacia: "02.356.665/0001-68",
			cnpj_matriz: "02.356.665/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "RM FARMACIA LTDA - ME",
			endereco: "AV BRASIL 149",
			bairro: "CENTRO",
			cep: "0",
			ddd: 62,
			telefone: "35547378",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "10.499.293/0001-57",
			cnpj_matriz: "10.499.293/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "SILVA & BARBOSA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R. SAO PAULO, Nº 20 - drogaria nacional",
			bairro: "CENTRO",
			cep: "76420000",
			ddd: 62,
			telefone: "33541698",
			email: "sibelee_@hotmail.com",
			cnpj_farmacia: "26.930.156/0001-65",
			cnpj_matriz: "26.930.156/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "THAIS RAILA MAGALHAES BORGES - ME",
			endereco: "AV PRESIDENTE GETULIO VARGAS, 50",
			bairro: "CENTRO",
			cep: "76420000",
			ddd: 60,
			telefone: "33541256",
			email: "thaisraila23@gmail.com",
			cnpj_farmacia: "17.239.282/0001-87",
			cnpj_matriz: "17.239.282/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521460",
			uf: "GO",
			cidade: "Niquelândia",
			nome: "URUACU PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV BRASIL 153",
			bairro: "BELA VISTA",
			cep: "76420000",
			ddd: 62,
			telefone: "33541380",
			email: "andreafarmabrasil@yahoo.com.br",
			cnpj_farmacia: "02.698.512/0001-07",
			cnpj_matriz: "02.698.512/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521470",
			uf: "GO",
			cidade: "Nova América",
			nome: "MILTON FLORENTINO DE SA & CIA LTDA - ME",
			endereco: "AVENIDA AMERICA DO COUTO, 320",
			bairro: "CENTRO",
			cep: "76345000",
			ddd: 62,
			telefone: "3345-614",
			email: "miltondrogamar@gmail.com",
			cnpj_farmacia: "02.794.501/0001-12",
			cnpj_matriz: "02.794.501/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521480",
			uf: "GO",
			cidade: "Nova Aurora",
			nome: "DIRCE MARIA ROCHA DE SOUZA E CIA LTDA - ME",
			endereco: "PRAÇA COUTO MAGALHAES 52",
			bairro: "CENTRO",
			cep: "75750000",
			ddd: 64,
			telefone: "36981112",
			email: "dircemaria.com.br@gmail.com",
			cnpj_farmacia: "00.297.473/0001-00",
			cnpj_matriz: "00.297.473/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521483",
			uf: "GO",
			cidade: "Nova Crixás",
			nome: "DROGARIA G. S. DE OLIVEIRA LTDA - ME",
			endereco: "AVENIDA GEVA DE SOUZA SN QD. 14 LT. 14 - E",
			bairro: "CENTRO",
			cep: "76520000",
			ddd: 62,
			telefone: "3385-347",
			email: "drogariarubber@hotmail.com",
			cnpj_farmacia: "15.174.560/0001-30",
			cnpj_matriz: "15.174.560/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521483",
			uf: "GO",
			cidade: "Nova Crixás",
			nome: "DROGARIA NACIONAL LTDA - ME",
			endereco: "AVENIDA SALOMAO JOSE DO NASCIMENTO, S/N - QD.02, LT.07",
			bairro: "SETOR AGUA BRANCA",
			cep: "76520000",
			ddd: 62,
			telefone: "33853328",
			email: "drogarianacionalltda@hotmail.com",
			cnpj_farmacia: "08.654.260/0001-92",
			cnpj_matriz: "08.654.260/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521483",
			uf: "GO",
			cidade: "Nova Crixás",
			nome: "MATEUS E MURIEL LTDA",
			endereco: "AVENIDA TANCREDO NEVES Q.14 LT.11, SN",
			bairro: "SETOR SANTO ANTONIO",
			cep: "76520000",
			ddd: 62,
			telefone: "33853453",
			email: "dr.mateusneto@hotmail.com",
			cnpj_farmacia: "10.522.885/0001-42",
			cnpj_matriz: "10.522.885/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521483",
			uf: "GO",
			cidade: "Nova Crixás",
			nome: "M & M MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AV TANCREDO NEVES Q.14 LT.11 S/N DROGARIA LIMA",
			bairro: "SETOR SANTO ANTONIO",
			cep: "76520000",
			ddd: 62,
			telefone: "33853129",
			email: "MURIELCAMILAD@HOTMAIL.COM",
			cnpj_farmacia: "10.748.177/0001-24",
			cnpj_matriz: "10.748.177/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521483",
			uf: "GO",
			cidade: "Nova Crixás",
			nome: "WILLIAM NATAL DE CARVALHO & CIA LTDA - ME",
			endereco: "AV TANCREDO NEVES, QD.30, LT.13-D, SN, qd.30 lt.13",
			bairro: "SETOR RODOVIARIO",
			cep: "76520000",
			ddd: 62,
			telefone: "33853719",
			email: "williamcarvalhon@hotmail.com",
			cnpj_farmacia: "10.262.865/0001-80",
			cnpj_matriz: "10.262.865/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521486",
			uf: "GO",
			cidade: "Nova Glória",
			nome: "DROGARIA OLIVEIRA E MORAIS LTDA - ME",
			endereco: "AV ANESTOR DA SILVA, SN",
			bairro: "JARDIM PAULISTA",
			cep: "76305000",
			ddd: 62,
			telefone: "3338-619",
			email: "drogariaavenida.2014@yahoo.com",
			cnpj_farmacia: "19.968.834/0001-13",
			cnpj_matriz: "19.968.834/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521486",
			uf: "GO",
			cidade: "Nova Glória",
			nome: "N D C GOMIDES EIRELI - ME",
			endereco: "AV SARGENTO LEONTINO, 128 - QUADRA07 LOTE 13",
			bairro: "CENTRO",
			cep: "76305000",
			ddd: 62,
			telefone: "33453413",
			email: "drog.popularnovagloria.fp@gmail.com",
			cnpj_farmacia: "19.209.652/0001-69",
			cnpj_matriz: "19.209.652/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521500",
			uf: "GO",
			cidade: "Nova Veneza",
			nome: "D.G.P. DROGARIA - EIRELI - ME",
			endereco: "AV VEREADOR JOSE FRANCISCO SILVA 82",
			bairro: "CENTRO",
			cep: "0",
			ddd: 62,
			telefone: "33561522",
			email: "dgpdrogariacentral@hotmail.com",
			cnpj_farmacia: "17.697.820/0001-87",
			cnpj_matriz: "17.697.820/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521500",
			uf: "GO",
			cidade: "Nova Veneza",
			nome: "GOUVEA DE FREITAS COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA FRANCISCO PEIXOTO 66",
			bairro: "CENTRO",
			cep: "75470000",
			ddd: 62,
			telefone: "33561585",
			email: "luzfarmadrogaria@hotmail.com",
			cnpj_farmacia: "18.694.963/0001-06",
			cnpj_matriz: "18.694.963/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521500",
			uf: "GO",
			cidade: "Nova Veneza",
			nome: "MARIA ANGELICA LIMA MUTAO - ME",
			endereco: "AV VEREADOR JOSE FRANCISCO DA SILVA 678-B",
			bairro: "CENTRO",
			cep: "75470000",
			ddd: 62,
			telefone: "33561335",
			email: "drog.pharmavitaefp@yahoo.com.br",
			cnpj_farmacia: "01.365.348/0001-45",
			cnpj_matriz: "01.365.348/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521520",
			uf: "GO",
			cidade: "Novo Brasil",
			nome: "CELSO HENRIQUE DE BRITO - ME",
			endereco: "AV JOAQUIM PACHECO DE MACEDO S/N QD 79 LT 01",
			bairro: "CENTRO",
			cep: "76285000",
			ddd: 62,
			telefone: "33731488",
			email: "leticia-nb@hotmail.com",
			cnpj_farmacia: "04.977.467/0001-47",
			cnpj_matriz: "04.977.467/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521520",
			uf: "GO",
			cidade: "Novo Brasil",
			nome: "MARTINS E ROCHA LTDA - ME",
			endereco: "R GOIAS, SN - QUADRA053 LOTE 04",
			bairro: "CENTRAL",
			cep: "76285000",
			ddd: 62,
			telefone: "33811631",
			email: "drogariaatual2013@hotmail.com",
			cnpj_farmacia: "17.449.628/0001-71",
			cnpj_matriz: "17.449.628/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521520",
			uf: "GO",
			cidade: "Novo Brasil",
			nome: "SILVA E BENTO LTDA - ME",
			endereco: "Praça Brasil Ramos Caiado, 317",
			bairro: "Centro",
			cep: "76285000",
			ddd: 62,
			telefone: "33811209",
			email: "farmaciasaofrancisconb@gmail.com",
			cnpj_farmacia: "04.694.244/0001-72",
			cnpj_matriz: "04.694.244/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "ALTAIR ASSUNCAO DA CUNHA DROGARIA - ME",
			endereco: "QUADRA COMERCIO LOCAL CL 103 LOTE E-35, S/N",
			bairro: "SANTA MARIA",
			cep: "72503200",
			ddd: 61,
			telefone: "33936049",
			email: "drogariasocial@bol.com.br",
			cnpj_farmacia: "05.284.619/0001-99",
			cnpj_matriz: "05.284.619/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "DROGARIA APODI' LTDA - ME",
			endereco: "AVENIDA 508 lt 01 lj 1 SN",
			bairro: "PEDREGAL",
			cep: "72860471",
			ddd: 61,
			telefone: "36282522",
			email: "elisonmorais20@gmail.com",
			cnpj_farmacia: "11.501.185/0001-34",
			cnpj_matriz: "11.501.185/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "DROGARIA LAGO AZUL LTDA",
			endereco: "AVENIDA ARAUJO TEIXEIRA, S/N - QD 77 LT 14 LJ 01",
			bairro: "JARDIM LAGO AZUL",
			cep: "72865077",
			ddd: 61,
			telefone: "33938918",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "25.097.080/0001-76",
			cnpj_matriz: "25.097.080/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "DROGARIA LANIA LTDA - ME",
			endereco: "QD 492 LOTE 11 S/N LOJA A",
			bairro: "PQ ESTRELA DALVA VI",
			cep: "72860455",
			ddd: 61,
			telefone: "36281906",
			email: "drog.lania.fp@hotmail.com",
			cnpj_farmacia: "26.927.962/0001-84",
			cnpj_matriz: "26.927.962/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "Q 481 LOTE, 10",
			bairro: "PARQUE ESTRELA DALVA VI",
			cep: "72860444",
			ddd: 61,
			telefone: "3628-484",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0154-45",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "DROGARIA R&T LTDA - ME",
			endereco: "QD 14, LT 17, LOJA 02 SN",
			bairro: "VALE DO PEDREGAL",
			cep: "72860764",
			ddd: 62,
			telefone: "33133333",
			email: "drog.bemestar.fp@gmail.com",
			cnpj_farmacia: "13.696.397/0001-40",
			cnpj_matriz: "13.696.397/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "DROGARIA SHALOM LTDA ME",
			endereco: "QUADRA QNQ 02",
			bairro: "ST. Q/CEILANDIA",
			cep: "72270201",
			ddd: 61,
			telefone: "33743410",
			email: "drogariasocial@bol.com.br",
			cnpj_farmacia: "09.519.155/0001-03",
			cnpj_matriz: "09.519.155/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "DROGARIA SOCIAL GENERICA LTDA ME",
			endereco: "QD QNP 25 CONJUNTO A LOTE, 16 - LOJA 02",
			bairro: "CEILANDIA",
			cep: "72242101",
			ddd: 61,
			telefone: "35853846",
			email: "drogariasocial@bol.com.br",
			cnpj_farmacia: "07.767.624/0001-88",
			cnpj_matriz: "07.767.624/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "DROGARIA VAL LTDA - ME",
			endereco: "QUADRA 485, S/N",
			bairro: "PEDREGAL",
			cep: "72860448",
			ddd: 61,
			telefone: "36280960",
			email: "drogariapedregal@gmail.com",
			cnpj_farmacia: "06.090.695/0001-26",
			cnpj_matriz: "06.090.695/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "DROGARIA WILSONFARMA LTDA - ME",
			endereco: "QD 11 SN - LOTE 12, LOJA 01",
			bairro: "LUNABEL 3A",
			cep: "72862311",
			ddd: 61,
			telefone: "33938918",
			email: "edsonbetel@hotmail.com",
			cnpj_farmacia: "06.119.055/0001-00",
			cnpj_matriz: "06.119.055/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "FARMAMIX LTDA - ME",
			endereco: "QUADRA 14, SN - LOTE 18",
			bairro: "LUNABEL 3A",
			cep: "72862314",
			ddd: 61,
			telefone: "36144505",
			email: "farmamixx@hotmail.com",
			cnpj_farmacia: "15.431.444/0001-59",
			cnpj_matriz: "15.431.444/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "JOSE WILLAMS MORAIS DA SILVA - ME",
			endereco: "AL CENTRAL, SN, CONJ BK 47 LOJA 103/104",
			bairro: "NUCLEO HABITACIONAL",
			cep: "72860121",
			ddd: 62,
			telefone: "33133333",
			email: "drog.bemviver.fp@gmail.com",
			cnpj_farmacia: "11.025.584/0001-76",
			cnpj_matriz: "11.025.584/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "OLIVEIRA & SILVA FARMACIA LTDA - ME",
			endereco: "Q 10 LOTE 18, SN",
			bairro: "LUNABEL 3",
			cep: "72862510",
			ddd: 62,
			telefone: "3614-192",
			email: "drogperfoliveira.fp@gmail.com",
			cnpj_farmacia: "18.816.776/0001-40",
			cnpj_matriz: "18.816.776/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "P.R.G - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "QD 491 Lote 07 Lojas 1 e 2",
			bairro: "P.ESTRELA DALVA VI",
			cep: "72860454",
			ddd: 61,
			telefone: "36283286",
			email: "pcfarma@pop.com.br",
			cnpj_farmacia: "10.730.451/0001-38",
			cnpj_matriz: "10.730.451/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "R N S DE MORAES - ME",
			endereco: "RUA 43, S/N - QD 482 LT 38 LJ 1",
			bairro: "PARQUE ESTRELA DALVA VI",
			cep: "72860445",
			ddd: 61,
			telefone: "3628-313",
			email: "drog.pioneirangfp@yahoo.com.br",
			cnpj_farmacia: "01.705.326/0001-87",
			cnpj_matriz: "01.705.326/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521523",
			uf: "GO",
			cidade: "Novo Gama",
			nome: "VIVIANE DA SILVA DE SOUZA REZEK E CIA LTDA - ME",
			endereco: "QD 734 LT 02 B LOJA 06",
			bairro: "PEDREGAL",
			cep: "72860698",
			ddd: 62,
			telefone: "3313-333",
			email: "drog.saofranciscobsb.fp@gmail.com",
			cnpj_farmacia: "01.973.532/0001-78",
			cnpj_matriz: "01.973.532/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521525",
			uf: "GO",
			cidade: "Novo Planalto",
			nome: "DROGARIA MARCOS LOPES LTDA - ME",
			endereco: "AV OSVALDO FERREIRA SENA S/N QD.58 LT.0506",
			bairro: "CENTRO",
			cep: "76580000",
			ddd: 62,
			telefone: "33621333",
			email: "drogariavitorianp@hotmail.com",
			cnpj_farmacia: "07.678.247/0001-00",
			cnpj_matriz: "07.678.247/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521525",
			uf: "GO",
			cidade: "Novo Planalto",
			nome: "KATIA MARIA LOPES ARAUJO",
			endereco: "AV. JOSE FERREIRA DE SENA, 88",
			bairro: "CENTRO",
			cep: "76580000",
			ddd: 62,
			telefone: "33746156",
			email: "drogariakarina@gmail.com",
			cnpj_farmacia: "01.862.511/0001-85",
			cnpj_matriz: "01.862.511/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521530",
			uf: "GO",
			cidade: "Orizona",
			nome: "DROGARIA CORREA GOMES LTDA - ME",
			endereco: "AV. EGERINEU TEIXEIRA, Nº 73",
			bairro: "NOSSA SENHORA DE FATIMA",
			cep: "75280000",
			ddd: 64,
			telefone: "34741662",
			email: "drog.familiaorizona.fp@gmail.com",
			cnpj_farmacia: "15.772.772/0001-19",
			cnpj_matriz: "15.772.772/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521530",
			uf: "GO",
			cidade: "Orizona",
			nome: "DROGARIA DO POVO DE ORIZONA LTDA - ME",
			endereco: "AV EGERINEU TEIXEIRA 88 QD10 SL A",
			bairro: "NOSSO SEN DE FATIMA",
			cep: "75280000",
			ddd: 64,
			telefone: "33133333",
			email: "drog.povoorizonafp@yahoo.com.br",
			cnpj_farmacia: "15.636.493/0001-28",
			cnpj_matriz: "15.636.493/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521530",
			uf: "GO",
			cidade: "Orizona",
			nome: "DROGARIA DO POVO DE ORIZONA LTDA - ME",
			endereco: "R MAL FLORIANO PEIXOTO 64 SALA C",
			bairro: "SETOR CENTRO",
			cep: "75280000",
			ddd: 64,
			telefone: "34742189",
			email: "drpovolucas@hotmail.com",
			cnpj_farmacia: "15.636.493/0002-09",
			cnpj_matriz: "15.636.493/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521530",
			uf: "GO",
			cidade: "Orizona",
			nome: "DROGARIA VISAO LTDA",
			endereco: "PÇA CONEGO TRINDADE 02",
			bairro: "SETOR CENTRAL",
			cep: "7528000",
			ddd: 64,
			telefone: "34741212",
			email: "eder_r_dias@hotmail.com",
			cnpj_farmacia: "02.430.305/0001-69",
			cnpj_matriz: "02.430.305/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521530",
			uf: "GO",
			cidade: "Orizona",
			nome: "DROGARIA VISAO LTDA - EPP",
			endereco: "R MAL FLORIANO PEIXOTO 88 SALA 1",
			bairro: "CENTRO",
			cep: "75280000",
			ddd: 64,
			telefone: "34741343",
			email: "eder_r_dias@hotmail.com",
			cnpj_farmacia: "02.430.305/0002-40",
			cnpj_matriz: "02.430.305/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521530",
			uf: "GO",
			cidade: "Orizona",
			nome: "NATANY MARCAL DE SOUZA - ME",
			endereco: "AVENIDA EGERINEU TEIXEIRA, 01 - SALA: 06",
			bairro: "SETOR CENTRO",
			cep: "75280000",
			ddd: 62,
			telefone: "9916-359",
			email: "drog.drogalider.fp@gmail.com",
			cnpj_farmacia: "21.296.357/0001-39",
			cnpj_matriz: "21.296.357/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521550",
			uf: "GO",
			cidade: "Ouvidor",
			nome: "FERNANDA DANIELA PEREIRA",
			endereco: "R. ANHANGUERA, 110",
			bairro: "CENTRO",
			cep: "75715000",
			ddd: 64,
			telefone: "34781425",
			email: "fernafarmaouv@hotmail.com",
			cnpj_farmacia: "07.560.515/0001-95",
			cnpj_matriz: "07.560.515/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521550",
			uf: "GO",
			cidade: "Ouvidor",
			nome: "FERNANDA MARIA DA SILVA",
			endereco: "IRAPUAN COSTA JUNIOR, 759",
			bairro: "SETOR CENTRAL",
			cep: "75715000",
			ddd: 64,
			telefone: "34781647",
			email: "fernandamaria.go@hotmail.com",
			cnpj_farmacia: "07.856.043/0001-12",
			cnpj_matriz: "07.856.043/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521560",
			uf: "GO",
			cidade: "Padre Bernardo",
			nome: "DANIEL MACHADO DA SILVA NETO - ME",
			endereco: "RUA TIRADENTES 428",
			bairro: "CENTRO",
			cep: "73700000",
			ddd: 61,
			telefone: "3633211",
			email: "drogariasaudepb@hotmail.com",
			cnpj_farmacia: "14.132.866/0001-60",
			cnpj_matriz: "14.132.866/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521560",
			uf: "GO",
			cidade: "Padre Bernardo",
			nome: "MACHADO E SILVA LTDA - ME",
			endereco: "AVENIDA JOSE VALENTIM CABRAL S/N QUADRA01 LOTE 16",
			bairro: "SETOR DIVINOPOLIS",
			cep: "73700000",
			ddd: 61,
			telefone: "36332114",
			email: "drog.saude.fp@gmail.com",
			cnpj_farmacia: "19.799.042/0001-62",
			cnpj_matriz: "19.799.042/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521560",
			uf: "GO",
			cidade: "Padre Bernardo",
			nome: "MARCOS SUEL P. DA SILVA - ME",
			endereco: "RUA SEM NOME QD 07 LT 06, 02",
			bairro: "SANTA BARBARA",
			cep: "73700000",
			ddd: 61,
			telefone: "36331999",
			email: "drog.avenidafp@yahoo.com.br",
			cnpj_farmacia: "10.561.455/0001-30",
			cnpj_matriz: "10.561.455/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521560",
			uf: "GO",
			cidade: "Padre Bernardo",
			nome: "RDM MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA JK 14A QUADRA 12",
			bairro: "SETOR CENTRAL",
			cep: "73700000",
			ddd: 61,
			telefone: "36332250",
			email: "drogreal2013@gmail.com",
			cnpj_farmacia: "17.776.769/0001-07",
			cnpj_matriz: "17.776.769/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521565",
			uf: "GO",
			cidade: "Palestina de Goiás",
			nome: "LUZENI FLAUZINA CASTILHO PRADO SILVA - ME",
			endereco: "AV BASTOS 713",
			bairro: "SETOR CENTRAL",
			cep: "75845000",
			ddd: 64,
			telefone: "36621220",
			email: "palest_farmacia@hotmail.com",
			cnpj_farmacia: "02.596.227/0001-77",
			cnpj_matriz: "02.596.227/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "COMERCIAL DE MEDICAMENTOS MORAIS & MARTINS LTDA",
			endereco: "RUA CINCO, 132 - QD. 08, LOTE 06",
			bairro: "SETOR BOA ESPERANCA",
			cep: "76190000",
			ddd: 64,
			telefone: "35713130",
			email: "lourrannemartins@hotmail.com",
			cnpj_farmacia: "08.601.190/0001-04",
			cnpj_matriz: "08.601.190/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "DROGARIA CENTRAL COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AVENIDA HUMBERTO MENDONCA, 201",
			bairro: "SETOR SAO JOSE",
			cep: "76190000",
			ddd: 64,
			telefone: "35711124",
			email: "drogariacentralpls@yahoo.com.br",
			cnpj_farmacia: "05.470.979/0001-85",
			cnpj_matriz: "05.470.979/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "DROGARIA E PERFUMARIA FARMASIL LTDA - ME",
			endereco: "AV HUMBERTO MENDONCA 174 QUADRA02 A LOTE 03",
			bairro: "SETOR SAO JOSE",
			cep: "76190000",
			ddd: 64,
			telefone: "35713516",
			email: "drogaria_farmasil@hotmail.com",
			cnpj_farmacia: "17.517.499/0001-01",
			cnpj_matriz: "17.517.499/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "DROGARIA JUSTINO & ASSUNCAO LTDA",
			endereco: "DR JOSE MENDONCA, S/N, QD. 01 LT. 12 SALA 01",
			bairro: "ST. SAO JOSE",
			cep: "76190000",
			ddd: 64,
			telefone: "35711664",
			email: "paulomoisesja@hotmail.com",
			cnpj_farmacia: "08.998.797/0001-70",
			cnpj_matriz: "08.998.797/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "DROGARIA MELANIAS LTDA - ME",
			endereco: "AVENIDA HUMBERTO MENDONCA SN QD 23 LT 03 SALA 3",
			bairro: "SETOR SAO JOSE",
			cep: "76190000",
			ddd: 64,
			telefone: "35712690",
			email: "drog.melanias.fp@aol.com",
			cnpj_farmacia: "09.060.702/0001-35",
			cnpj_matriz: "09.060.702/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "DROGARIA PALMEIRAS LTDA",
			endereco: "AV HUMBERTO MENDONCA, 72",
			bairro: "CENTRO",
			cep: "76190000",
			ddd: 64,
			telefone: "35711150",
			email: "drogpalmeiras@brturbo.com.br",
			cnpj_farmacia: "24.788.564/0001-07",
			cnpj_matriz: "24.788.564/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "DROGARIA POLIFARMA LTDA",
			endereco: "MAJOR SINFRONIO, S/N, Qd.19, Lt.42-A",
			bairro: "SETOR BOA VISTA",
			cep: "76190000",
			ddd: 64,
			telefone: "35711621",
			email: "pollyana_silva@hotmail.com",
			cnpj_farmacia: "09.029.403/0001-38",
			cnpj_matriz: "09.029.403/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "DROGARIA REAL COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA D 2, ESQUINA COM RUA HIDROLANDIA, S/N",
			bairro: "SETOR REAL",
			cep: "76190000",
			ddd: 62,
			telefone: "3571-280",
			email: "drogrl.fp@outlook.com",
			cnpj_farmacia: "12.861.251/0001-40",
			cnpj_matriz: "12.861.251/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "M & F DROGARIA LIDER LTDA",
			endereco: "AV HUMBERTO MENDONCA, SN, QD 16 LT 03",
			bairro: "SAO JOSE",
			cep: "76190000",
			ddd: 64,
			telefone: "35713425",
			email: "mfdrogarialider@hotmail.com",
			cnpj_farmacia: "11.217.366/0001-33",
			cnpj_matriz: "11.217.366/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "MS MEDICAMENTOS LTDA - ME",
			endereco: "rua DR JOSE MENDONCA 374 QD3 LT09",
			bairro: "SETOR SAO JOSE",
			cep: "76190000",
			ddd: 64,
			telefone: "35713898",
			email: "maizavilela_@hotmail.com",
			cnpj_farmacia: "14.543.595/0001-36",
			cnpj_matriz: "14.543.595/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "OSEIAS GONCALVES DA SILVA",
			endereco: "RUA LUIZ GONZAGA RODRIGUES, 678 - Q 5 L 11 SALA 3",
			bairro: "SAO JOSE",
			cep: "76190000",
			ddd: 64,
			telefone: "35712432",
			email: "o-goncalves-silva@uol.com.br",
			cnpj_farmacia: "11.071.210/0001-97",
			cnpj_matriz: "11.071.210/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521570",
			uf: "GO",
			cidade: "Palmeiras de Goiás",
			nome: "RENATA VILELA RODRIGUES DE SOUSA",
			endereco: "RUA ABEL COIMBRA Nº450",
			bairro: "SETOR CENTRAL",
			cep: "76190000",
			ddd: 64,
			telefone: "35712047",
			email: "revilela_@hotmail.com",
			cnpj_farmacia: "07.634.791/0001-50",
			cnpj_matriz: "07.634.791/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521580",
			uf: "GO",
			cidade: "Palmelo",
			nome: "ADELANE & FELIX LTDA - ME",
			endereco: "AVENIDA PADRE JOAO SAINT CLAIR 350 A",
			bairro: "ST. CENTRAL",
			cep: "75210000",
			ddd: 64,
			telefone: "36941361",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "16.692.040/0001-81",
			cnpj_matriz: "16.692.040/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521580",
			uf: "GO",
			cidade: "Palmelo",
			nome: "ASM COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PE JOAO SAINT CLAIR DA CRUZ, 233",
			bairro: "CENTRO",
			cep: "75210000",
			ddd: 64,
			telefone: "36941552",
			email: "wesley_lea@hotmail.com",
			cnpj_farmacia: "10.643.754/0001-13",
			cnpj_matriz: "10.643.754/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521590",
			uf: "GO",
			cidade: "Palminópolis",
			nome: "CLAISON PINHEIRO DE SOUZA",
			endereco: "RUA DEPUTADO ANTONIO QUEIROZ BARRETOS 44",
			bairro: "SETOR CENTRAL",
			cep: "75990000",
			ddd: 64,
			telefone: "36751238",
			email: "claisonpinheiro@hotmail.com",
			cnpj_farmacia: "03.249.629/0001-68",
			cnpj_matriz: "03.249.629/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521590",
			uf: "GO",
			cidade: "Palminópolis",
			nome: "MARCOS FLAVIO BOMTEMPO",
			endereco: "RUA MARIA JUCINTA CANDIDA, S/N",
			bairro: "CENTRO",
			cep: "75990000",
			ddd: 64,
			telefone: "36751218",
			email: "marcosfbomtempo@hotmail.com",
			cnpj_farmacia: "04.429.094/0001-70",
			cnpj_matriz: "04.429.094/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521590",
			uf: "GO",
			cidade: "Palminópolis",
			nome: "PALMI FARMA LTDA - ME",
			endereco: "R DEPUTADO ANTONIO QUEIROZ BARRETOS, 25, SALA 01",
			bairro: "SETOR CENTRAL",
			cep: "75990000",
			ddd: 64,
			telefone: "36751467",
			email: "michelmlf@hotmail.com",
			cnpj_farmacia: "08.421.889/0001-92",
			cnpj_matriz: "08.421.889/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521630",
			uf: "GO",
			cidade: "Paranaiguara",
			nome: "ALVES DE AQUINO E REIS CASTANHEIRA LTDA - ME",
			endereco: "AVENIDA OSCAR BERNADES, S/N - QD-37 LT-05",
			bairro: "CENTRO",
			cep: "75880000",
			ddd: 64,
			telefone: "3655-216",
			email: "droga.valle@hotmail.com",
			cnpj_farmacia: "14.080.341/0001-29",
			cnpj_matriz: "14.080.341/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521630",
			uf: "GO",
			cidade: "Paranaiguara",
			nome: "DROGARIA PARANAIGUARA LTDA - EPP",
			endereco: "AV PRESIDENTE TANCREDO NEVES, S/N, QD-12, LT-08-A",
			bairro: "CENTRO",
			cep: "75880000",
			ddd: 64,
			telefone: "36551321",
			email: "drogariadeusegrande@hotmail.com",
			cnpj_farmacia: "37.394.277/0001-56",
			cnpj_matriz: "37.394.277/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521630",
			uf: "GO",
			cidade: "Paranaiguara",
			nome: "DROGARIA WALTER LTDA",
			endereco: "JAIR OTTONI SORIANO, Nº 56",
			bairro: "CENTRO",
			cep: "75880000",
			ddd: 64,
			telefone: "36551309",
			email: "jodarcsoares@hotmail.com",
			cnpj_farmacia: "02.753.762/0001-94",
			cnpj_matriz: "02.753.762/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521630",
			uf: "GO",
			cidade: "Paranaiguara",
			nome: "MR FARMACIA LTDA - ME",
			endereco: "AVENIDA PRESIDENTE TANCREDO NEVES, SN",
			bairro: "CENTRO",
			cep: "75880000",
			ddd: 64,
			telefone: "3655-140",
			email: "farmaceutico07@gmail.com",
			cnpj_farmacia: "08.696.758/0001-18",
			cnpj_matriz: "08.696.758/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521640",
			uf: "GO",
			cidade: "Paraúna",
			nome: "DROGARIA LOPES ANDRADE LTDA - ME",
			endereco: "RUA BENJAMIN CONSTANT, SN - QUADRA24 LOTE 02",
			bairro: "CENTRO",
			cep: "75980000",
			ddd: 64,
			telefone: "3556-124",
			email: "gilvanfernando@gmail.com",
			cnpj_farmacia: "13.930.574/0001-00",
			cnpj_matriz: "13.930.574/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521640",
			uf: "GO",
			cidade: "Paraúna",
			nome: "RB DROGARIA LTDA - ME - ME",
			endereco: "Rua 15 SN QUADRA30 LOTE 24",
			bairro: "PONTE DE PEDRA",
			cep: "75980000",
			ddd: 64,
			telefone: "35561747",
			email: "jakelinerodri@gmail.com",
			cnpj_farmacia: "17.301.867/0001-80",
			cnpj_matriz: "17.301.867/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521640",
			uf: "GO",
			cidade: "Paraúna",
			nome: "SILVESTRE & ALVES LTDA",
			endereco: "RUA EUCLIDES DA CUNHA, 18B -",
			bairro: "CENTRO",
			cep: "75980000",
			ddd: 64,
			telefone: "35562020",
			email: "drogariamaranata@hotmail.com",
			cnpj_farmacia: "05.159.073/0001-44",
			cnpj_matriz: "05.159.073/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521640",
			uf: "GO",
			cidade: "Paraúna",
			nome: "SIRLENE SILVA BORGES DE MORAES - ME",
			endereco: "RUA EUCLIDES DA CUNHA, 13",
			bairro: "CENTRO",
			cep: "75980000",
			ddd: 64,
			telefone: "3556-108",
			email: "drogaparauna@hotmail.com",
			cnpj_farmacia: "12.260.846/0001-40",
			cnpj_matriz: "12.260.846/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521645",
			uf: "GO",
			cidade: "Perolândia",
			nome: "C & W DROGARIA LTDA - ME",
			endereco: "AVENIDA JOAQUIM MARIANO MACIEL QD. 24 LT. 3, 179",
			bairro: "SETOR CENTRAL",
			cep: "75823000",
			ddd: 64,
			telefone: "3639-143",
			email: "drogbp.fp@outlook.com",
			cnpj_farmacia: "18.865.289/0001-77",
			cnpj_matriz: "18.865.289/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521680",
			uf: "GO",
			cidade: "Petrolina de Goiás",
			nome: "ALVES MENESES & MENESES LTDA - ME",
			endereco: "AV JOSE ALFAIATE DE LIMA 363 Q.3 L,6",
			bairro: "CENTRO",
			cep: "75480000",
			ddd: 62,
			telefone: "33346416",
			email: "adriano.meneses@hotmail.com.br",
			cnpj_farmacia: "14.066.284/0001-23",
			cnpj_matriz: "14.066.284/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521680",
			uf: "GO",
			cidade: "Petrolina de Goiás",
			nome: "LEANDRO GUIMARAES PIRES & CIA LTDA - ME",
			endereco: "R MARIA MAIA DA SILVA 64 QUADRA12 LOTE 07",
			bairro: "JARDIM SANTA PAULA",
			cep: "75480000",
			ddd: 62,
			telefone: "33346247",
			email: "drogapirespetrolina@gmail.com",
			cnpj_farmacia: "19.800.116/0001-33",
			cnpj_matriz: "19.800.116/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521680",
			uf: "GO",
			cidade: "Petrolina de Goiás",
			nome: "LELLIS PEREIRA DE MELO & CIA LTDA - ME",
			endereco: "RUA JOAQUIM P DOS SANTOS, 54",
			bairro: "CENTRO",
			cep: "75480000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.drogariagomes.fp@gmail.com",
			cnpj_farmacia: "03.847.118/0001-48",
			cnpj_matriz: "03.847.118/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521680",
			uf: "GO",
			cidade: "Petrolina de Goiás",
			nome: "MONICA DE OLIVEIRA ALVES - ME",
			endereco: "AV FRANCISCO LOURENCO GOULART, 590",
			bairro: "PEDROLINA",
			cep: "75920000",
			ddd: 64,
			telefone: "36416484",
			email: "monicaoliveiramoa@yahoo.com.br",
			cnpj_farmacia: "10.677.547/0001-80",
			cnpj_matriz: "10.677.547/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521680",
			uf: "GO",
			cidade: "Petrolina de Goiás",
			nome: "TOTO & MALTA LTDA",
			endereco: "RUA JOAQUIM PEDRO DOS STOS, 302A",
			bairro: "CENTRO",
			cep: "75480000",
			ddd: 62,
			telefone: "3346884",
			email: "totoemalta@hotmail.com",
			cnpj_farmacia: "36.864.791/0001-45",
			cnpj_matriz: "36.864.791/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "ALAOR LOPES CHAVEIRO - ME",
			endereco: "RUA PEDRO II, 679",
			bairro: "CENTRO",
			cep: "75640000",
			ddd: 64,
			telefone: "34051448",
			email: "anamariag.bastos@yahoo.com.br",
			cnpj_farmacia: "02.883.429/0001-08",
			cnpj_matriz: "02.883.429/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "CENTRAL DE MEDICAMENTOS E PERFUMARIA PIRACANJUBA LTDA.",
			endereco: "AVENIDA ANTONIO BATISTA ARANTES, 05",
			bairro: "CENTRO",
			cep: "75640000",
			ddd: 64,
			telefone: "34051285",
			email: "droganova.central@hotmail.com",
			cnpj_farmacia: "03.263.828/0001-20",
			cnpj_matriz: "03.263.828/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "COMERCIAL DROGANOVA DE PIRACANJUBA LTDA",
			endereco: "AV EXPED. JOVINO ALVES, 610, QD-12 LT-05",
			bairro: "SETOR POUSO ALTO",
			cep: "75640000",
			ddd: 64,
			telefone: "34051598",
			email: "gecilainerodrigues@hotmail.com",
			cnpj_farmacia: "00.295.998/0001-07",
			cnpj_matriz: "00.295.998/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "COMERCIAL DROGANOVA DE PIRACANJUBA LTDA",
			endereco: "RUA CONEGO OLINTO, 281",
			bairro: "SETOR CENTRAL",
			cep: "75640000",
			ddd: 64,
			telefone: "34051815",
			email: "drogaria2009nacional@hotmail.com",
			cnpj_farmacia: "00.295.998/0004-41",
			cnpj_matriz: "00.295.998/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "COMERCIAL HAGEB DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV PEDRO LUDOVICO TEIXEIRA 387",
			bairro: "CENTRO",
			cep: "75640000",
			ddd: 64,
			telefone: "34051734",
			email: "drogariasaosebastiao.pba@hotmail.com",
			cnpj_farmacia: "26.710.855/0001-08",
			cnpj_matriz: "26.710.855/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "CROMINIA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV. OSVALDO CRUZ, SN, QD J LT 01",
			bairro: "SETOR CENTRAL",
			cep: "75635000",
			ddd: 64,
			telefone: "34191553",
			email: "drogavidacrominia@yahoo.com.br",
			cnpj_farmacia: "08.243.238/0001-50",
			cnpj_matriz: "08.243.238/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "DILMA CRISTINA PINHEIRO",
			endereco: "AVENIDA DR. PEDRO LUDOVICO TEIXEIRA, 305",
			bairro: "CENTRO",
			cep: "75640000",
			ddd: 64,
			telefone: "34053028",
			email: "dilcristina@hotmail.com",
			cnpj_farmacia: "10.313.667/0001-06",
			cnpj_matriz: "10.313.667/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "DROGARIA CASTRO & BOTELHO LTDA - ME",
			endereco: "RUA 19 S/N QD. 16 LT. 05",
			bairro: "S. AEROPORTO",
			cep: "75640000",
			ddd: 64,
			telefone: "3405225",
			email: "drogarialianca1@hotmail.com",
			cnpj_farmacia: "15.421.815/0001-11",
			cnpj_matriz: "15.421.815/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "FARMACIA SA ANDRADE E ANDRADE LTDA - EPP",
			endereco: "R D. PEDRO II, 952",
			bairro: "CENTRO",
			cep: "75640000",
			ddd: 64,
			telefone: "34055081",
			email: "carlaguima5@hotmail.com",
			cnpj_farmacia: "03.076.447/0001-32",
			cnpj_matriz: "03.076.447/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "LUCIA HELENA RODRIGUES DA COSTA E CIA LTDA",
			endereco: "RUA CONEGO OLINTO, 326, QD-L",
			bairro: "CENTRO",
			cep: "75640000",
			ddd: 64,
			telefone: "34053093",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "11.233.857/0001-78",
			cnpj_matriz: "11.233.857/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "MORI E SANTOS LTDA",
			endereco: "RUA PADRE MARINHO, 331 - QD 07 LT 06 A",
			bairro: "ST JARDIM PRIMAVERA",
			cep: "75640000",
			ddd: 64,
			telefone: "34055779",
			email: "airamori@hotmail.com",
			cnpj_farmacia: "06.080.271/0001-80",
			cnpj_matriz: "06.080.271/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "PRISCYLA LEMES DE SOUZA E CIA LTDA - ME",
			endereco: "RUA D PEDRO II 603",
			bairro: "CENTRO",
			cep: "75640000",
			ddd: 64,
			telefone: "34056129",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "19.789.482/0001-39",
			cnpj_matriz: "19.789.482/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "SIMONE BARBOSA MACHADO & CIA. LTDA. - ME",
			endereco: "R D PEDRO II, 600",
			bairro: "CENTRO",
			cep: "75640000",
			ddd: 64,
			telefone: "34051361",
			email: "drogariasantarita@hotmail.com",
			cnpj_farmacia: "02.648.683/0001-13",
			cnpj_matriz: "02.648.683/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "SOUZA E BRANDAO LTDA ME",
			endereco: "R. D PEDRO II, 570",
			bairro: "CENTRO",
			cep: "75640000",
			ddd: 64,
			telefone: "34051441",
			email: "drogariapiracanjuba@hotmail.com",
			cnpj_farmacia: "37.649.787/0001-27",
			cnpj_matriz: "37.649.787/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521710",
			uf: "GO",
			cidade: "Piracanjuba",
			nome: "SOUZA E CARDOSO LTDA",
			endereco: "AV. EXP.JOVINO ALVES DA SILVA, S/N, QD-01 LT-05, SETOR AEROPORTO",
			bairro: "SETOR AEROPORTO",
			cep: "75640000",
			ddd: 64,
			telefone: "34052100",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "07.810.291/0001-22",
			cnpj_matriz: "07.810.291/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521720",
			uf: "GO",
			cidade: "Piranhas",
			nome: "FARMACIA AMAZONAS LTDA ME",
			endereco: "AV BRASIL CENTRAL 1116",
			bairro: "CENTRO",
			cep: "76230000",
			ddd: 64,
			telefone: "36651531",
			email: "marisouborges@gmail.com",
			cnpj_farmacia: "33.405.143/0001-32",
			cnpj_matriz: "33.405.143/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521720",
			uf: "GO",
			cidade: "Piranhas",
			nome: "FARMA VIDA MEDICAMENTOS LTDA - ME",
			endereco: "AV BRASIL CENTRAL, 804",
			bairro: "CENTRO",
			cep: "76230000",
			ddd: 64,
			telefone: "36651577",
			email: "farmavidagoias@gmail.com",
			cnpj_farmacia: "07.487.782/0001-84",
			cnpj_matriz: "07.487.782/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521720",
			uf: "GO",
			cidade: "Piranhas",
			nome: "JAQUELINE DOS REIS VIEIRA - ME",
			endereco: "RUA AZARIAS JOSE MACHADO 119 QUADRA 22 LOTE 19",
			bairro: "SETOR SANTA LUZIA",
			cep: "76230000",
			ddd: 64,
			telefone: "36651964",
			email: "drogariadosecerta@hotmail.com.br",
			cnpj_farmacia: "18.545.546/0001-93",
			cnpj_matriz: "18.545.546/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521720",
			uf: "GO",
			cidade: "Piranhas",
			nome: "RIBEIRO E DUTRA LTDA - ME",
			endereco: "AV BRASIL CENTRAL S/N",
			bairro: "CENTRO",
			cep: "76230000",
			ddd: 64,
			telefone: "3665-147",
			email: "lucineidefatima@hotmail.com",
			cnpj_farmacia: "01.838.360/0001-20",
			cnpj_matriz: "01.838.360/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521720",
			uf: "GO",
			cidade: "Piranhas",
			nome: "SILVAL MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA BRASIL CENTRAL 302",
			bairro: "SETOR SUL",
			cep: "76230000",
			ddd: 64,
			telefone: "36651532",
			email: "silvalvaldisse@hotmail.com",
			cnpj_farmacia: "03.530.429/0001-89",
			cnpj_matriz: "03.530.429/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521730",
			uf: "GO",
			cidade: "Pirenópolis",
			nome: "AURELIA DE ASSUNCAO GUERRERA - ME",
			endereco: "Rua DO CARMO S/N QUADRA 29 CASA 02",
			bairro: "BAIRRO DO CARMO",
			cep: "72980000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.eustakfigueiredo.fp@gmail.com",
			cnpj_farmacia: "18.614.399/0001-66",
			cnpj_matriz: "18.614.399/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521730",
			uf: "GO",
			cidade: "Pirenópolis",
			nome: "DROGARIA GILEADE LTDA - ME",
			endereco: "RUA BENJAMIN CONSTANT 20 QD. 57 LT. 31",
			bairro: "SETOR CENTRAL",
			cep: "72980000",
			ddd: 62,
			telefone: "33311515",
			email: "drog.drogariagileade.fp@gmail.com",
			cnpj_farmacia: "08.815.349/0001-93",
			cnpj_matriz: "08.815.349/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521730",
			uf: "GO",
			cidade: "Pirenópolis",
			nome: "DROGARIA PIRIFARMA LTDA - ME",
			endereco: "PRAÇA EMMANOEL JAIME LOPES SN qd.06 lt.01",
			bairro: "CENTRO",
			cep: "72980000",
			ddd: 62,
			telefone: "33313810",
			email: "pirifarma2@hotmail.com",
			cnpj_farmacia: "15.577.509/0001-79",
			cnpj_matriz: "15.577.509/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521730",
			uf: "GO",
			cidade: "Pirenópolis",
			nome: "EUSTAK FIGUEIREDO & CIA LTDA",
			endereco: "AV SIZENANDO JAIME, 03-B",
			bairro: "CENTRO",
			cep: "72980000",
			ddd: 62,
			telefone: "33311806",
			email: "drog.eustakfigueiredo.fp@gmail.com",
			cnpj_farmacia: "04.500.709/0001-07",
			cnpj_matriz: "04.500.709/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521730",
			uf: "GO",
			cidade: "Pirenópolis",
			nome: "FERNANDA PAULINE FORZANI E CIA LTDA ME",
			endereco: "PREFEITO SIZENANDO JAIME, 17",
			bairro: "CENTRO",
			cep: "72980000",
			ddd: 62,
			telefone: "33311836",
			email: "pirifarma@hotmail.com",
			cnpj_farmacia: "15.975.766/0001-69",
			cnpj_matriz: "15.975.766/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "DROGARIA MENINO JESUS LTDA ME",
			endereco: "PRAÇA GAUDENCIO R SEGOVIA, 01",
			bairro: "CENTRO",
			cep: "75200000",
			ddd: 64,
			telefone: "92287166",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "00.759.234/0001-17",
			cnpj_matriz: "00.759.234/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "DROGARIA SANTANA & CUBAS LTDA - ME",
			endereco: "AVENIDA COSME JOSE DO NASCIMENTO, 17",
			bairro: "VILA NOVA",
			cep: "75200000",
			ddd: 64,
			telefone: "34611033",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "12.998.215/0001-22",
			cnpj_matriz: "12.998.215/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "DUTRA E CARNEIRO LTDA - ME",
			endereco: "RUA AUGUSTO MONTEIRO DE GODOY QD 06 LT 07",
			bairro: "BAIRRO COLEGIAL",
			cep: "75200000",
			ddd: 64,
			telefone: "34615835",
			email: "dutraecarneiro@hotmail.com",
			cnpj_farmacia: "16.690.675/0001-40",
			cnpj_matriz: "16.690.675/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "FARMACIA GALENO LIMITADA",
			endereco: "R. CEL JOAO RINCON, 13",
			bairro: "CENTRO",
			cep: "75200000",
			ddd: 64,
			telefone: "34611006",
			email: "jairo.borges@brturbo.com.br",
			cnpj_farmacia: "02.486.462/0001-96",
			cnpj_matriz: "02.486.462/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "KAMILO THIAGO ANDRADE SILVA & CIA LTDA - ME",
			endereco: "AVENIDA COSME JOSE DO NASCIMENTO, 61 - QUADRA142 LOTE 29",
			bairro: "VILA NOVA",
			cep: "75200000",
			ddd: 64,
			telefone: "3461-878",
			email: "millenenayra@hotmail.com.br",
			cnpj_farmacia: "21.052.294/0001-75",
			cnpj_matriz: "21.052.294/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "MAZON & FERNANDES LTDA.",
			endereco: "R RUI BARBOSA, 72",
			bairro: "CENTRO",
			cep: "75200000",
			ddd: 64,
			telefone: "34611920",
			email: "b_pharma@hotmail.com",
			cnpj_farmacia: "08.495.504/0001-31",
			cnpj_matriz: "08.495.504/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "MONTES & MENDES PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV EGIDIO FRANCISCO RODRIGUES, Nº 52, A",
			bairro: "SETOR CENTRO",
			cep: "75200000",
			ddd: 64,
			telefone: "34618190",
			email: "edvaniamontes@hotmail.com",
			cnpj_farmacia: "19.034.445/0001-10",
			cnpj_matriz: "19.034.445/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "NOVA DROGARIA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "Rua MANOEL C NOGUEIRA 29",
			bairro: "CENTRO",
			cep: "75200000",
			ddd: 64,
			telefone: "34615897",
			email: "economica.piresdorio@hotmail.com",
			cnpj_farmacia: "16.797.112/0001-55",
			cnpj_matriz: "16.797.112/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "OLIMAR A. DE OLIVEIRA - ME",
			endereco: "AV. LINO SAMPAIO, 115",
			bairro: "CENTRO",
			cep: "75200000",
			ddd: 64,
			telefone: "34613454",
			email: "drogariagoiascenter@hotmail.com",
			cnpj_farmacia: "13.654.605/0001-48",
			cnpj_matriz: "13.654.605/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "OSMAR FERREIRA NETO & CIA LTDA",
			endereco: "AVENIDA MICHEL SANTINONE, 12 - ESQUINA",
			bairro: "SAO MIGUEL",
			cep: "75200000",
			ddd: 64,
			telefone: "34616760",
			email: "devute@hotmail.com",
			cnpj_farmacia: "07.561.427/0001-08",
			cnpj_matriz: "07.561.427/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "PAULO FERNANDO ROSA SILVA CARNEIRO - ME",
			endereco: "AV EGIDIO FRANCISCO RODRIGUES 108 SALA 01",
			bairro: "NOVA VILA",
			cep: "75200000",
			ddd: 64,
			telefone: "34615629",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "17.943.273/0001-72",
			cnpj_matriz: "17.943.273/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "REZENDE & CAMPOS LTDA - EPP",
			endereco: "RUA JOSE ALEXANDRE REZENDE, 21",
			bairro: "SANTA CECILIA",
			cep: "75200000",
			ddd: 64,
			telefone: "34612090",
			email: "farmaciasantoantonio@uol.com.br",
			cnpj_farmacia: "24.870.966/0001-48",
			cnpj_matriz: "24.870.966/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521740",
			uf: "GO",
			cidade: "Pires do Rio",
			nome: "SANT'ANA & RODRIGUES PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "avenida MICHEL SANTINONE 13",
			bairro: "SAO MIGUEL",
			cep: "75200000",
			ddd: 64,
			telefone: "34616113",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "07.863.869/0002-90",
			cnpj_matriz: "07.863.869/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "CRISTINA DA SILVA DROGARIA - ME",
			endereco: "Q QUADRA 8, 21 - MR 12 LOTE",
			bairro: "SETOR NORTE",
			cep: "73751080",
			ddd: 61,
			telefone: "36370774",
			email: "drog.droganortefp@yahoo.com.br",
			cnpj_farmacia: "05.609.355/0001-04",
			cnpj_matriz: "05.609.355/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "D. M. DE OLIVEIRA - DROGARIA - ME",
			endereco: "QUADRA QUADRA 02 MR 01 LOTE 16",
			bairro: "SETOR NORTE",
			cep: "73751020",
			ddd: 61,
			telefone: "34912254",
			email: "edson.farmaciapopular@gmail.com",
			cnpj_farmacia: "11.473.650/0001-70",
			cnpj_matriz: "11.473.650/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "DROGARIA ECONOMICA LTDA - ME",
			endereco: "QD A4 MC LT 03 LOJ 1 a",
			bairro: "SETOR LESTE",
			cep: "73752104",
			ddd: 61,
			telefone: "36374959",
			email: "faustofmf@hotmail.com",
			cnpj_farmacia: "15.012.361/0001-25",
			cnpj_matriz: "15.012.361/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "FERNANDO AMARAL DE SOUZA E CIA LTDA - ME",
			endereco: "QUADRA QC 03 MC LOTE, 2C - LOJA 01",
			bairro: "SETOR NORTE",
			cep: "73751250",
			ddd: 61,
			telefone: "36370044",
			email: "famara.souza@hotmail.com",
			cnpj_farmacia: "06.313.578/0001-84",
			cnpj_matriz: "06.313.578/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "GILBERTO EDUARDO SOARES & CIA LTDA",
			endereco: "QC 03 MC LOTE, 5A",
			bairro: "SETOR NORTE",
			cep: "73751250",
			ddd: 61,
			telefone: "36370028",
			email: "drogamed2008@hotmail.com",
			cnpj_farmacia: "09.074.054/0001-76",
			cnpj_matriz: "09.074.054/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "GRM MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "QA 01 MC LOTE, 13",
			bairro: "SETOR NORTE",
			cep: "73751201",
			ddd: 61,
			telefone: "36370100",
			email: "drogamello@hotmail.com",
			cnpj_farmacia: "08.385.109/0001-04",
			cnpj_matriz: "08.385.109/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "J. J. DE MORAS & CIA LTDA - ME",
			endereco: "QUADRA LOC QC 03 LOTE, 08 - 08 A LOJA 01/02",
			bairro: "SETOR NORTE",
			cep: "73751469",
			ddd: 61,
			telefone: "36373824",
			email: "jjdemoras@hotmail.com",
			cnpj_farmacia: "01.727.652/0001-95",
			cnpj_matriz: "01.727.652/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "MARCOS SANTOS E SOARES - LTDA",
			endereco: "QC. 03 MC LOTE, 4A, LOJA A",
			bairro: "SETOR NORTE",
			cep: "73751469",
			ddd: 61,
			telefone: "36372365",
			email: "ds.marcos@hotmail.com",
			cnpj_farmacia: "03.677.806/0001-07",
			cnpj_matriz: "03.677.806/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "MATIAS FREITAS & NOGUEIRA LTDA ME",
			endereco: "OTR, QC 03, SN, MC LOTE 07 LOJA 11",
			bairro: "SETOR NORTE",
			cep: "73751250",
			ddd: 61,
			telefone: "36378827",
			email: "faustofmf@hotmail.com",
			cnpj_farmacia: "08.133.348/0001-69",
			cnpj_matriz: "08.133.348/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "O T SILVA JUNIOR & CIA LTDA - ME",
			endereco: "QD 01 MR 07 LOTE, 03",
			bairro: "SETOR LESTE",
			cep: "73752010",
			ddd: 62,
			telefone: "33133333",
			email: "drog.drogarialider.fp@gmail.com",
			cnpj_farmacia: "06.144.147/0001-31",
			cnpj_matriz: "06.144.147/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "RODIFARMA DROGARIA LTDA",
			endereco: "QD 08 MR 07 LOTE 20",
			bairro: "SETOR LESTE",
			cep: "73752080",
			ddd: 61,
			telefone: "36372017",
			email: "faustofmf@hotmail.com",
			cnpj_farmacia: "10.497.183/0001-56",
			cnpj_matriz: "10.497.183/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521760",
			uf: "GO",
			cidade: "Planaltina",
			nome: "ROSELIA QUEIROZ E SILVA LTDA - ME",
			endereco: "AVENIDA PROFESSORA ZAIDA BOAVENTURA 43 QD. 01 ,MR 12 LOTE 43",
			bairro: "SETOR NORTE",
			cep: "73751010",
			ddd: 61,
			telefone: "36372122",
			email: "biofarmaplanaltina@hotmail.com",
			cnpj_farmacia: "15.250.135/0001-82",
			cnpj_matriz: "15.250.135/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521770",
			uf: "GO",
			cidade: "Pontalina",
			nome: "BARBOSA E PAULINO COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AV BAHIA, 548",
			bairro: "SETOR CENTRAL",
			cep: "75620000",
			ddd: 64,
			telefone: "34711358",
			email: "RBARBOSA1786@HOTMAIL.COM",
			cnpj_farmacia: "07.078.847/0001-38",
			cnpj_matriz: "07.078.847/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521770",
			uf: "GO",
			cidade: "Pontalina",
			nome: "DROGARIA BOA VISTA LTDA. - ME",
			endereco: "AV E 147 QUADRA 19 LOTE 01",
			bairro: "VILA BRASIL",
			cep: "75620000",
			ddd: 64,
			telefone: "3471-382",
			email: "boavistadrogaria@hotmail.com",
			cnpj_farmacia: "18.135.535/0001-35",
			cnpj_matriz: "18.135.535/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521770",
			uf: "GO",
			cidade: "Pontalina",
			nome: "DROGARIA DROGA VIDA DE PONTALINA EIRELI - ME",
			endereco: "AVENIDA COMERCIAL, 394 SALA 02",
			bairro: "SETOR CENTRAL",
			cep: "75629970",
			ddd: 64,
			telefone: "34712434",
			email: "drogavida_3@hotmail.com",
			cnpj_farmacia: "13.716.662/0001-04",
			cnpj_matriz: "13.716.662/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521770",
			uf: "GO",
			cidade: "Pontalina",
			nome: "DROGARIA REDE MAIS LTDA - ME",
			endereco: "AV BAHIA 245 QUADRA 32, LOTE 11",
			bairro: "CENTRO",
			cep: "75620000",
			ddd: 64,
			telefone: "34711211",
			email: "drogariaredemais@hotmail.com",
			cnpj_farmacia: "07.298.956/0001-60",
			cnpj_matriz: "07.298.956/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521770",
			uf: "GO",
			cidade: "Pontalina",
			nome: "FARMACIA DO POVO DE PONTALINA LTDA. - ME",
			endereco: "AV BAHIA S/N QUADRA 01 LOTE 11 VILA PAULINA",
			bairro: "VILA PAULINA",
			cep: "75620000",
			ddd: 64,
			telefone: "34136650",
			email: "visao.consultoriacontabil@gmail.com",
			cnpj_farmacia: "17.636.098/0001-70",
			cnpj_matriz: "17.636.098/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521770",
			uf: "GO",
			cidade: "Pontalina",
			nome: "FARMACIA OURO PRETO LTDA - ME",
			endereco: "AVENIDA COMERCIAL, 394-A",
			bairro: "CENTRO",
			cep: "75620000",
			ddd: 64,
			telefone: "34711505",
			email: "farmaciaop@gmail.com",
			cnpj_farmacia: "03.700.101/0001-63",
			cnpj_matriz: "03.700.101/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521770",
			uf: "GO",
			cidade: "Pontalina",
			nome: "FARMACIA PRECO POPULAR DE PONTALINA LTDA - ME",
			endereco: "AV BAHIA 366 SALA 02",
			bairro: "CENTRO",
			cep: "75620000",
			ddd: 64,
			telefone: "34136650",
			email: "visao.consultoriacontabil@gmail.com",
			cnpj_farmacia: "16.106.241/0001-50",
			cnpj_matriz: "16.106.241/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "DROGARIA FAMILIA LTDA - ME",
			endereco: "AVENIDA ADELINO AMERICO DE AZEVEDO 25",
			bairro: "CENTRO",
			cep: "76550000",
			ddd: 62,
			telefone: "33621134",
			email: "drogari_familia@hotmail.com",
			cnpj_farmacia: "15.987.061/0001-61",
			cnpj_matriz: "15.987.061/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV ADELINO AMERICO DE AZEVEDO, 271",
			bairro: "VILA CAVALCANTE",
			cep: "76550000",
			ddd: 62,
			telefone: "33631211",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0133-10",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "FARMACIA BOM PRECO LTDA - ME",
			endereco: "AVENIDA ADELINO AMERICO DE AZEVEDO, 338",
			bairro: "CENTRO",
			cep: "76550000",
			ddd: 62,
			telefone: "3362-100",
			email: "farmaciasantaluzia1003@gmail.com",
			cnpj_farmacia: "00.068.799/0001-58",
			cnpj_matriz: "00.068.799/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "FARMACIA FLORA QUIMICA LTDA",
			endereco: "RUA OITO, 24 - ESQ C RUA 13",
			bairro: "CENTRO",
			cep: "76550000",
			ddd: 62,
			telefone: "33672431",
			email: "farmaciafloraquimica@uol.com.br",
			cnpj_farmacia: "06.774.834/0001-30",
			cnpj_matriz: "06.774.834/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "FARMACIAS MENOR PRECO LTDA - ME",
			endereco: "AVENIDA ADELINO AMERICO DE AZEVEDO, 161",
			bairro: "CENTRO",
			cep: "76550000",
			ddd: 62,
			telefone: "33672121",
			email: "farmaciasmenorpreco@hotmail.com",
			cnpj_farmacia: "05.234.022/0001-30",
			cnpj_matriz: "05.234.022/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "J. H. TAVARES DA SILVA - FARMACEUTICA PORANGATU - ME",
			endereco: "AVENIDA ADELINO AMERICO DE AZEVEDO, 131, ESC C/RUA 07",
			bairro: "CENTRO",
			cep: "0",
			ddd: 62,
			telefone: "33671268",
			email: "joaohenrique.med@gmail.com",
			cnpj_farmacia: "05.533.829/0001-73",
			cnpj_matriz: "05.533.829/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "JOAO HENRIQUE TAVARES DA SILVA E CIA LTDA",
			endereco: "ADELINO AMERICO DE AZEVEDO, Nº 370 QD 05 LOTE 06",
			bairro: "SETOR CENTRAL",
			cep: "76550000",
			ddd: 62,
			telefone: "33631320",
			email: "joaohenrique.med@gmail.com",
			cnpj_farmacia: "04.552.918/0001-02",
			cnpj_matriz: "04.552.918/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "LTA MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ADELINO A. AZEVEDO, 214",
			bairro: "CENTRO",
			cep: "76550000",
			ddd: 62,
			telefone: "33672324",
			email: "ltamedicamentos@hotmail.com",
			cnpj_farmacia: "00.959.076/0001-49",
			cnpj_matriz: "00.959.076/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "MAGALHAES & SUARTE LTDA - ME",
			endereco: "AV ADELINO AMERICO AZEVEDO, 38",
			bairro: "CENTRO",
			cep: "76550000",
			ddd: 62,
			telefone: "33671807",
			email: "drog.saosebastiaofp@yahoo.com.br",
			cnpj_farmacia: "03.710.860/0001-07",
			cnpj_matriz: "03.710.860/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "MARCELINO E VIEIRA MEDICAMENTOS LTDA - ME",
			endereco: "AV. MUTUNOPOLIS, S/N QUADRA 08 LOTE 03",
			bairro: "SETOR SANTA RITA",
			cep: "76550000",
			ddd: 62,
			telefone: "33628200",
			email: "drog.drogafarma.fp@gmail.com",
			cnpj_farmacia: "11.311.809/0001-50",
			cnpj_matriz: "11.311.809/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "M. M. SOARES E CIA LTDA",
			endereco: "FEDERAL, 191",
			bairro: "CENTRO",
			cep: "76550000",
			ddd: 62,
			telefone: "33621763",
			email: "sergiopgt1@hotmail.com",
			cnpj_farmacia: "01.064.655/0001-96",
			cnpj_matriz: "01.064.655/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "OLIVEIRAS PHARMA LTDA",
			endereco: "ADELINO AMERICO DE AZEVEDO 366",
			bairro: "VILA BARROS",
			cep: "76550000",
			ddd: 62,
			telefone: "33623033",
			email: "rafapgtu@yahoo.com.br",
			cnpj_farmacia: "09.277.649/0001-29",
			cnpj_matriz: "09.277.649/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "ROCHA MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ADELINO AMERICO DE AZEVEDO, SN - QUADRA16 LOTE 2",
			bairro: "LESTE",
			cep: "76550000",
			ddd: 62,
			telefone: "3362-123",
			email: "drog.megafarma.fp@gmail.com",
			cnpj_farmacia: "20.978.816/0001-00",
			cnpj_matriz: "20.978.816/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521800",
			uf: "GO",
			cidade: "Porangatu",
			nome: "TERRA FARMACÊUTICA LTDA",
			endereco: "AV DELINO AMÉRICO DE AZEVEDO",
			bairro: "CENTRO",
			cep: "76550000",
			ddd: 62,
			telefone: "33621444",
			email: "terrafarma@cultura.com.br",
			cnpj_farmacia: "00.884.741/0001-82",
			cnpj_matriz: "00.884.741/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521805",
			uf: "GO",
			cidade: "Porteirão",
			nome: "UGUCIONI E GARBELINI LTDA - ME",
			endereco: "AV RIO DOS BOIS 331",
			bairro: "CENTRO",
			cep: "75603000",
			ddd: 64,
			telefone: "36431506",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "08.241.506/0001-02",
			cnpj_matriz: "08.241.506/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521830",
			uf: "GO",
			cidade: "Posse",
			nome: "AFONSO & TAYNAH LTDA - ME",
			endereco: "R CORRENTINA, 529",
			bairro: "CENTRO",
			cep: "73900000",
			ddd: 62,
			telefone: "34811915",
			email: "farma-centro@uol.com.br",
			cnpj_farmacia: "05.059.887/0001-07",
			cnpj_matriz: "05.059.887/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521830",
			uf: "GO",
			cidade: "Posse",
			nome: "DINIZ E QUEIROZ LTDA - ME",
			endereco: "R ROBSON RICARDO BARBOSA, SN - QUADRA24 LOTE 11 A",
			bairro: "CENTRAL",
			cep: "73900000",
			ddd: 62,
			telefone: "34811575",
			email: "drogariadopovoposse@gmail.com",
			cnpj_farmacia: "18.091.428/0001-52",
			cnpj_matriz: "18.091.428/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521830",
			uf: "GO",
			cidade: "Posse",
			nome: "DROGA MAIS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "Av.    NESTOR BALDUINO DE SOUZA, n 405",
			bairro: "CENTRO",
			cep: "73900000",
			ddd: 62,
			telefone: "34814076",
			email: "JESUINNASANTOS@HOTMAIL.COM",
			cnpj_farmacia: "16.889.154/0001-16",
			cnpj_matriz: "16.889.154/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521830",
			uf: "GO",
			cidade: "Posse",
			nome: "GRANDE & ALFA COMERCIO E MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA JUSCELINO K. DE OLIVEIRA, S/N - QD. 29 LT. 01/02",
			bairro: "GUARANY",
			cep: "73900000",
			ddd: 62,
			telefone: "34811909",
			email: "redefarmashop@hotmail.com",
			cnpj_farmacia: "04.778.345/0001-21",
			cnpj_matriz: "04.778.345/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521830",
			uf: "GO",
			cidade: "Posse",
			nome: "JC COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV JUSCELINO K DE OLIVEIRA S/N QUADRA12 LOTE 05/08",
			bairro: "AUGUSTO J. VALENTE II",
			cep: "73900000",
			ddd: 62,
			telefone: "34812052",
			email: "cleniavieira@hotmail.com",
			cnpj_farmacia: "18.995.165/0001-06",
			cnpj_matriz: "18.995.165/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521830",
			uf: "GO",
			cidade: "Posse",
			nome: "MS MEDICAMENTOS POSSE EIRELI - ME",
			endereco: "RUA DR. ANTONIO MARCOS GOUVEIA, QD. 11, LT.,  S/N - QD 11 LT 04",
			bairro: "AUGUSTO JOSE VALENTE I",
			cep: "73900000",
			ddd: 62,
			telefone: "3481-188",
			email: "marcela.maninha@hotmail.com",
			cnpj_farmacia: "17.664.763/0001-30",
			cnpj_matriz: "17.664.763/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521830",
			uf: "GO",
			cidade: "Posse",
			nome: "POSSE PHARMA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AV. PADRE TRAJANO, 429",
			bairro: "CENTRO",
			cep: "73900000",
			ddd: 62,
			telefone: "34815000",
			email: "possepharma@hotmail.com",
			cnpj_farmacia: "12.137.805/0001-60",
			cnpj_matriz: "12.137.805/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521830",
			uf: "GO",
			cidade: "Posse",
			nome: "SOUSA E FAGUNDES LTDA - ME",
			endereco: "AV NESTOR BALDUINO DE SOUSA 281",
			bairro: "CENTRO",
			cep: "73900000",
			ddd: 62,
			telefone: "34811166",
			email: "redefarmashop@hotmail.com",
			cnpj_farmacia: "04.066.129/0001-53",
			cnpj_matriz: "04.066.129/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521830",
			uf: "GO",
			cidade: "Posse",
			nome: "THT COMERCIO DE MEDICAMENTOS E PERFUMARIA EM GERAL LTDA - ME",
			endereco: "Comercial EUCLIDES ALVES DE MOURA S/N Qd.15 Lt.16",
			bairro: "MAE BELA",
			cep: "73900000",
			ddd: 62,
			telefone: "34812630",
			email: "drogariasaudeposse@hotmail.com",
			cnpj_farmacia: "11.839.865/0001-62",
			cnpj_matriz: "11.839.865/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521830",
			uf: "GO",
			cidade: "Posse",
			nome: "WJ MARINHO MEDICAMENTOS LTDA - ME",
			endereco: "RUA DR. ANTONIO MARCOS GOUVEIA, SN,QUADRA 27 LT 12 LOJA 01",
			bairro: "SETOR CENTRAL",
			cep: "7390000",
			ddd: 62,
			telefone: "3481255",
			email: "wjmarinho.ltda@gmail.com",
			cnpj_farmacia: "14.654.581/0001-90",
			cnpj_matriz: "14.654.581/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521839",
			uf: "GO",
			cidade: "Professor Jamil",
			nome: "VANILMA ALVES LOPES - ME",
			endereco: "AVENIDA HEND B SAFADY, S/N",
			bairro: "CENTRO",
			cep: "75645000",
			ddd: 64,
			telefone: "34981456",
			email: "vanilmaalveslopes@hotmail.com",
			cnpj_farmacia: "01.102.278/0001-32",
			cnpj_matriz: "01.102.278/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521850",
			uf: "GO",
			cidade: "Quirinópolis",
			nome: "CABRAL & QUEIROZ LTDA - ME",
			endereco: "AVENIDA BRASIL ESQ. C/ AV. FREI JOAO BATISTA, 293",
			bairro: "CENTRO",
			cep: "75860000",
			ddd: 64,
			telefone: "36511631",
			email: "pharmamanipulacao@hotmail.com",
			cnpj_farmacia: "02.435.304/0001-07",
			cnpj_matriz: "02.435.304/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521850",
			uf: "GO",
			cidade: "Quirinópolis",
			nome: "CATYA APARECIDA SEVERINO MARTIN ME",
			endereco: "JOAQUIM T DE PAULA, 121",
			bairro: "CENTRO",
			cep: "75860000",
			ddd: 64,
			telefone: "36512084",
			email: "fgoyana@uol.com.br",
			cnpj_farmacia: "26.930.404/0001-78",
			cnpj_matriz: "26.930.404/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521850",
			uf: "GO",
			cidade: "Quirinópolis",
			nome: "DROGALAR DROGARIA DO LAR LTDA",
			endereco: "RUA HERCULANO COSTA, 120",
			bairro: "CENTRO",
			cep: "75860000",
			ddd: 64,
			telefone: "36511651",
			email: "drogariadolar@hotmail.com",
			cnpj_farmacia: "02.679.918/0001-34",
			cnpj_matriz: "02.679.918/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521850",
			uf: "GO",
			cidade: "Quirinópolis",
			nome: "FARMACIA ARTESAMED LTDA - ME",
			endereco: "AVENIDA JOAQUIM TIMOTEO DE PAULA, 76",
			bairro: "CENTRO",
			cep: "75860000",
			ddd: 64,
			telefone: "3651-207",
			email: "artesamed@brturbo.com.br",
			cnpj_farmacia: "02.865.023/0001-94",
			cnpj_matriz: "02.865.023/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521850",
			uf: "GO",
			cidade: "Quirinópolis",
			nome: "FARMACIA DA SAUDE LTDA - ME",
			endereco: "AV RUI BARBOSA, 28, S 01",
			bairro: "CENTRO",
			cep: "75860000",
			ddd: 64,
			telefone: "3615-149",
			email: "mscabral10@hotmail.com",
			cnpj_farmacia: "17.601.375/0001-00",
			cnpj_matriz: "17.601.375/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521850",
			uf: "GO",
			cidade: "Quirinópolis",
			nome: "FARMACIA QUIRINOPOLIS LTDA - ME",
			endereco: "AVENIDA BRASIL, 237 - LETRA A",
			bairro: "CENTRO",
			cep: "75860000",
			ddd: 64,
			telefone: "3431-343",
			email: "cassiopires.dupovo@gmail.com",
			cnpj_farmacia: "14.771.573/0001-23",
			cnpj_matriz: "14.771.573/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521850",
			uf: "GO",
			cidade: "Quirinópolis",
			nome: "MAGAFARMA-PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA DOMINGOS JACINTO DA LUZ, 182",
			bairro: "BAIRRO MUNICIPAL",
			cep: "75860000",
			ddd: 64,
			telefone: "36511515",
			email: "d-rogafarmaneto@hotmail.com",
			cnpj_farmacia: "01.134.931/0001-45",
			cnpj_matriz: "01.134.931/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521850",
			uf: "GO",
			cidade: "Quirinópolis",
			nome: "MENDES DE OLIVEIRA E RODRIGUES LTDA - ME",
			endereco: "FELICIANO MARTINS CORREA ESQUINA C/ RUA, 113",
			bairro: "CENTRO",
			cep: "75860000",
			ddd: 64,
			telefone: "36511203",
			email: "D.rogariabemestar@hotmail.com",
			cnpj_farmacia: "10.605.655/0001-47",
			cnpj_matriz: "10.605.655/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521850",
			uf: "GO",
			cidade: "Quirinópolis",
			nome: "PHARMACIA SILVACRUZ LTDA",
			endereco: "RUA RIO PRETO, 44-A",
			bairro: "CENTRO",
			cep: "75860000",
			ddd: 64,
			telefone: "36511056",
			email: "robson004@uol.com.br",
			cnpj_farmacia: "08.007.527/0001-50",
			cnpj_matriz: "08.007.527/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521850",
			uf: "GO",
			cidade: "Quirinópolis",
			nome: "RODRIGUES GOULART COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "avenida GARIBALDE TEIXEIRA 215",
			bairro: "SETOR CENTRAL",
			cep: "75860000",
			ddd: 64,
			telefone: "36511218",
			email: "drogariasaojorge@bol.com.br",
			cnpj_farmacia: "11.578.397/0001-10",
			cnpj_matriz: "11.578.397/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521860",
			uf: "GO",
			cidade: "Rialma",
			nome: "BEATRIZ DIAS NUNES - ME",
			endereco: "AV BERNARDO SAYAO, S/N, QUADRA29 LOTE 09-A",
			bairro: "CENTRO",
			cep: "76310000",
			ddd: 62,
			telefone: "96398996",
			email: "bianunes_3@hotmail.com",
			cnpj_farmacia: "18.837.071/0001-09",
			cnpj_matriz: "18.837.071/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521860",
			uf: "GO",
			cidade: "Rialma",
			nome: "J. F. COMERCIO DE MEDICAMENTOS LTDA.",
			endereco: "AV. BERNARDO SAYAO, 407",
			bairro: "CENTRO",
			cep: "76310000",
			ddd: 62,
			telefone: "33971212",
			email: "drog.drogavalle.fp@gmail.com",
			cnpj_farmacia: "11.202.831/0001-62",
			cnpj_matriz: "11.202.831/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521870",
			uf: "GO",
			cidade: "Rianápolis",
			nome: "JOSE RAUL DE FARIA E CIA LTDA - ME",
			endereco: "AVENIDA SANTA EFIGENIA 961",
			bairro: "CENTRO",
			cep: "76315000",
			ddd: 62,
			telefone: "33483270",
			email: "drogariasaude6@gmail.com",
			cnpj_farmacia: "37.841.467/0001-74",
			cnpj_matriz: "37.841.467/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "AMARILDO E BARROS LTDA",
			endereco: "R AVELINO DE FARIA, 883-B",
			bairro: "VILA OLINDA",
			cep: "75902470",
			ddd: 64,
			telefone: "36132701",
			email: "lorrainerodrigues_@hotmail.com",
			cnpj_farmacia: "04.173.914/0001-05",
			cnpj_matriz: "04.173.914/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "ANDRE LUIZ DE SOUZA - ME",
			endereco: "RUA 20, 286",
			bairro: "POPULAR",
			cep: "75903320",
			ddd: 64,
			telefone: "36120800",
			email: "natsilverio4@hotmail.com",
			cnpj_farmacia: "13.166.662/0001-88",
			cnpj_matriz: "13.166.662/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "ANDRIFARMA DROGAS LTDA - EPP",
			endereco: "R NIZO JAIME DE GUSMAO, 844",
			bairro: "VILA AMALIA",
			cep: "75906350",
			ddd: 64,
			telefone: "36211795",
			email: "fabianeffaria@hotmail.com",
			cnpj_farmacia: "00.134.940/0001-73",
			cnpj_matriz: "00.134.940/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "CARLOS ALBERTO BIRENE GUIMARAES ME",
			endereco: "RUA BERNARDINO J. DE ATADES, S/N, qd 4 lt 59",
			bairro: "JARDIM MONDALE",
			cep: "75901971",
			ddd: 64,
			telefone: "36236460",
			email: "nova-farma@bol.com.br",
			cnpj_farmacia: "13.103.208/0001-88",
			cnpj_matriz: "13.103.208/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "CARVALHO E CALIXTO LTDA - ME",
			endereco: "AVENIDA PRESIDENTE VARGAS 2162 sala 1",
			bairro: "JARDIM GOIAS",
			cep: "75903290",
			ddd: 64,
			telefone: "36211174",
			email: "brasdrogariagoias@gmail.com",
			cnpj_farmacia: "02.233.042/0001-06",
			cnpj_matriz: "02.233.042/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "CARVALHO & SGARBI LTDA ME",
			endereco: "AV. 20, 618",
			bairro: "POPULAR",
			cep: "75903320",
			ddd: 64,
			telefone: "36215507",
			email: "fernandacarvalho5@hotmail.com",
			cnpj_farmacia: "06.975.087/0001-07",
			cnpj_matriz: "06.975.087/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "C & E COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA VAZ DE ALMEIDA, 371 - QD31 LT 9",
			bairro: "VILA MENEZES",
			cep: "75902080",
			ddd: 64,
			telefone: "36123639",
			email: "farma.vip@uol.com.br",
			cnpj_farmacia: "07.789.802/0001-71",
			cnpj_matriz: "07.789.802/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DC GUIMARAES DE FREITAS & CIA LTDA - EPP",
			endereco: "R 20 180",
			bairro: "POPULAR",
			cep: "75903320",
			ddd: 64,
			telefone: "36121471",
			email: "drogariacardoso20@hotmail.com",
			cnpj_farmacia: "97.494.488/0001-92",
			cnpj_matriz: "97.494.488/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DERMO LIFE PRODUTOS NATURAIS LTDA",
			endereco: "RUA CORONEL VAIANO, 1196",
			bairro: "CENTRO",
			cep: "75901190",
			ddd: 64,
			telefone: "36211077",
			email: "dermolife@brturbo.com.br",
			cnpj_farmacia: "26.910.596/0001-50",
			cnpj_matriz: "26.910.596/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DESCONTAO COMERCIO DE MEDICAMENTOS - EIRELI - ME",
			endereco: "AVENIDA PRESIDENTE VARGAS, 578",
			bairro: "CENTRO",
			cep: "75903290",
			ddd: 64,
			telefone: "36116914",
			email: "rdescontao_compras@hotmail.com",
			cnpj_farmacia: "15.668.790/0001-55",
			cnpj_matriz: "15.668.790/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DROGARIA ANA FARMA LTDA - ME",
			endereco: "RUA 15, S/N - QUADRA 28 LOTE 03",
			bairro: "VILA SANTA CRUZ 1",
			cep: "75907015",
			ddd: 64,
			telefone: "36230052",
			email: "annafarmma@gmail.com",
			cnpj_farmacia: "11.166.403/0001-21",
			cnpj_matriz: "11.166.403/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DROGARIA BORTOLI E LIMA LTDA - ME",
			endereco: "R BRASIL, 354,  quadra 39 lote 908",
			bairro: "BAIRRO GAMELEIRAS",
			cep: "75906730",
			ddd: 64,
			telefone: "92332353",
			email: "dr.saojorge@outlook.com",
			cnpj_farmacia: "17.803.078/0001-47",
			cnpj_matriz: "17.803.078/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DROGARIA MEGA FARMA LTDA - ME",
			endereco: "AVENIDA DEMOLICIO DE CARVALHO, 663",
			bairro: "PARQUE BANDEIRANTE",
			cep: "75905800",
			ddd: 64,
			telefone: "3611-694",
			email: "farmaceutica06@gmail.com",
			cnpj_farmacia: "13.051.507/0001-16",
			cnpj_matriz: "13.051.507/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DROGARIA MEGA POPULAR LTDA - ME",
			endereco: "RUA 17, QUADRA 69, LOTE 12",
			bairro: "PROMISSAO",
			cep: "75907012",
			ddd: 64,
			telefone: "3612-716",
			email: "farmaceutica55@gmail.com",
			cnpj_farmacia: "15.514.308/0001-22",
			cnpj_matriz: "15.514.308/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DROGARIA MULTIFARMA LTDA ME",
			endereco: "RUA 04 S/N - QD. 03 LT. 23 B",
			bairro: "VILA MUTIRAO",
			cep: "75902261",
			ddd: 64,
			telefone: "36132277",
			email: "drogariamultifarmarv@hotmail.com",
			cnpj_farmacia: "04.755.272/0001-52",
			cnpj_matriz: "04.755.272/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DROGARIA PHARMA VIDA LTDA - ME",
			endereco: "QUINC HONORIO LEAO, 1030, SETOR MORADA DO SOL",
			bairro: "SETOR MORADA DO SOL",
			cep: "75901970",
			ddd: 64,
			telefone: "36235254",
			email: "drogariapharmavida@yahoo.com.br",
			cnpj_farmacia: "08.687.687/0001-97",
			cnpj_matriz: "08.687.687/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV PRESIDENTE VARGAS, Nº 370",
			bairro: "CENTRO",
			cep: "75901040",
			ddd: 64,
			telefone: "36236035",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0127-72",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DROGARIAS ULTRA POPULAR DE RIO VERDE LTDA - ME",
			endereco: "RUA GERALDO JAIME, 229",
			bairro: "SETOR CENTRAL",
			cep: "75901100",
			ddd: 64,
			telefone: "36215071",
			email: "ultrapopularfp@gmail.com",
			cnpj_farmacia: "16.605.565/0001-32",
			cnpj_matriz: "16.605.565/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DROGARIA TORRES LTDA",
			endereco: "RUA 10, 290",
			bairro: "BAIRRO PROMISSAO",
			cep: "75907048",
			ddd: 64,
			telefone: "36239443",
			email: "drogariatorres@hotmail.com",
			cnpj_farmacia: "33.537.267/0001-71",
			cnpj_matriz: "33.537.267/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "DROGASIL S A",
			endereco: "AVENIDA PRESIDENTE VARGAS, Nº 663",
			bairro: "CENTRO",
			cep: "75901040",
			ddd: 64,
			telefone: "36239678",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0288-38",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA PRESIDENTE VARGAS, 1220",
			bairro: "CENTRO",
			cep: "75901040",
			ddd: 64,
			telefone: "36216525",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0423-18",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "FARMACIA NOSSA SENHORA DA PENHA LTDA",
			endereco: "ABEL PEREIRA DE CASTRO, 659",
			bairro: "CENTRO",
			cep: "75901060",
			ddd: 64,
			telefone: "36211111",
			email: "farmapenha@ibest.com.br",
			cnpj_farmacia: "01.057.501/0001-77",
			cnpj_matriz: "01.057.501/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "FARMACIA SAO GABRIEL LTDA - ME",
			endereco: "AV PRESIDENTE VARGAS, 2331",
			bairro: "VILA MARIA",
			cep: "75905900",
			ddd: 64,
			telefone: "36124290",
			email: "farmaciasaogabriel@hotmail.com",
			cnpj_farmacia: "15.992.605/0001-83",
			cnpj_matriz: "15.992.605/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "FARMA MED COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA PRESIDENTE VARGAS 1107",
			bairro: "CENTRO",
			cep: "75901040",
			ddd: 64,
			telefone: "36136310",
			email: "regiana01@hotmail.com",
			cnpj_farmacia: "10.889.833/0001-09",
			cnpj_matriz: "10.889.833/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "F R LEAO - EIRELI - ME",
			endereco: "RUA 20 423-A ESQ.C/AV.75",
			bairro: "POPULAR",
			cep: "75903510",
			ddd: 64,
			telefone: "36203460",
			email: "medicamento@santamonicarv.com.br",
			cnpj_farmacia: "12.939.689/0001-01",
			cnpj_matriz: "12.939.689/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "GOMES DE LIMA E VILELA LTDA - ME",
			endereco: "AVENIDA PRESIDENTE VARGAS 1316 Frente a Soagro",
			bairro: "JARDIM GOIAS",
			cep: "75901040",
			ddd: 64,
			telefone: "36224080",
			email: "drogaalianca@gmail.com",
			cnpj_farmacia: "16.569.099/0001-87",
			cnpj_matriz: "16.569.099/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "LC - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA EURICO GASPAR DUTRA, 32 - ESQ C/ NEGO PORTILHO",
			bairro: "VILA BORGES",
			cep: "75901970",
			ddd: 64,
			telefone: "3621-613",
			email: "drogariamodelorv@hotmail.com",
			cnpj_farmacia: "09.374.548/0001-76",
			cnpj_matriz: "09.374.548/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "LIMA VIEIRA E QUEIROZ LTDA",
			endereco: "rua BRASIL, 626",
			bairro: "GAMELEIRAS",
			cep: "75906730",
			ddd: 64,
			telefone: "36120814",
			email: "joziefabio@hotmail.com",
			cnpj_farmacia: "11.639.561/0001-51",
			cnpj_matriz: "11.639.561/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "M F MACHADO E CIA LTDA - EPP",
			endereco: "AVENIDA JERONIMO MARTINS, 234-A",
			bairro: "PARQUE BANDEIRANTE",
			cep: "75905790",
			ddd: 64,
			telefone: "36203480",
			email: "medicamento@santamonicarv.com.br",
			cnpj_farmacia: "12.939.728/0001-62",
			cnpj_matriz: "12.939.728/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "OCLENDIA FERREIRA LIMA - EPP",
			endereco: "RUA COSTA GOMES, 35",
			bairro: "CENTRO",
			cep: "75901050",
			ddd: 64,
			telefone: "3621-145",
			email: "suporte.farmaciads@gmail.com",
			cnpj_farmacia: "18.048.820/0001-19",
			cnpj_matriz: "18.048.820/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "ODENIR BATISTA DE SOUZA",
			endereco: "AV PRESIDENTE VARGAS, 244",
			bairro: "CENTRO",
			cep: "75903290",
			ddd: 64,
			telefone: "36210965",
			email: "patriciacarvalhosousa@hotmail.com",
			cnpj_farmacia: "01.183.276/0001-15",
			cnpj_matriz: "01.183.276/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. ABEL PEREIRA DE CASTRO, Nº 450",
			bairro: "CENTRO",
			cep: "75901060",
			ddd: 64,
			telefone: "36225558",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0986-15",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "SISSE XAVIER DO REGO E CIA LTDA",
			endereco: "AV. JERONIMO MARTINS, 213",
			bairro: "PARQUE BANDEIRANTES",
			cep: "75905790",
			ddd: 64,
			telefone: "36210805",
			email: "drogariacelesterv@hotmail.com",
			cnpj_farmacia: "03.304.285/0001-42",
			cnpj_matriz: "03.304.285/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "ULTRAPOP PRODUTOS FARMACEUTICOS EIRELI - ME",
			endereco: "R GERALDO ANDRADE, 757 - QUADRA27 LOTE 6/A",
			bairro: "JARDIM AMERICA",
			cep: "75902580",
			ddd: 64,
			telefone: "21011300",
			email: "drogariasultrapolar_ultrapop@hotmail.com",
			cnpj_farmacia: "17.214.672/0001-00",
			cnpj_matriz: "17.214.672/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "VANDERLEY MARTINS DE ARAUJO E CIA LTDA",
			endereco: "RUA BAHIA, 226",
			bairro: "BAIRRO MARTINS",
			cep: "75904170",
			ddd: 64,
			telefone: "36120092",
			email: "saolucasfp@gmail.com",
			cnpj_farmacia: "00.564.834/0001-20",
			cnpj_matriz: "00.564.834/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521880",
			uf: "GO",
			cidade: "Rio Verde",
			nome: "VITORIA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA QD.38 LT.15 90 EM FRENTE AO SINALEIRO",
			bairro: "VILA MENEZES",
			cep: "75902022",
			ddd: 64,
			telefone: "3621-118",
			email: "drogariavitoria123@hotmail.com",
			cnpj_farmacia: "13.973.655/0001-98",
			cnpj_matriz: "13.973.655/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521890",
			uf: "GO",
			cidade: "Rubiataba",
			nome: "DROGARIA BOA SAUDE LTDA - ME",
			endereco: "AV SARANHAO C/ PRACA ANGARA, 644, QUADRA 27 LOTE 44/4B",
			bairro: "BELA VISTA",
			cep: "76350000",
			ddd: 62,
			telefone: "33253634",
			email: "drogariaboasaude2014@hotmail.com",
			cnpj_farmacia: "19.892.776/0001-91",
			cnpj_matriz: "19.892.776/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521890",
			uf: "GO",
			cidade: "Rubiataba",
			nome: "DROGARIA E FARMACIA CENTRAL LTDA - ME",
			endereco: "AV AROEIRA, 477",
			bairro: "SETOR CENTRAL",
			cep: "76350000",
			ddd: 62,
			telefone: "33253839",
			email: "farmaceuticofc@hotmail.com",
			cnpj_farmacia: "08.943.145/0001-38",
			cnpj_matriz: "08.943.145/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521890",
			uf: "GO",
			cidade: "Rubiataba",
			nome: "DROGARIA RUBIFARMA LTDA ME",
			endereco: "AVENIDA AROEIRA Nº 713-B",
			bairro: "CENTRO",
			cep: "76350000",
			ddd: 62,
			telefone: "6232519",
			email: "mirlene.castro@hotmail.com",
			cnpj_farmacia: "00.607.367/0001-78",
			cnpj_matriz: "00.607.367/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521890",
			uf: "GO",
			cidade: "Rubiataba",
			nome: "FARMACIA BRASIL LTDA - ME",
			endereco: "AVENIDA CERES, SN - QUADRA: 02A - LOTE: 02",
			bairro: "CENTRO",
			cep: "76304000",
			ddd: 62,
			telefone: "3342-616",
			email: "drog.farmaciapopularwillian.fp@gmail.com",
			cnpj_farmacia: "07.739.180/0001-77",
			cnpj_matriz: "07.739.180/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521890",
			uf: "GO",
			cidade: "Rubiataba",
			nome: "GONCALVES E REIS MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA AROEIRA, SN - QUADRA71 LOTE 1-31",
			bairro: "CENTRO",
			cep: "76350000",
			ddd: 62,
			telefone: "8482-483",
			email: "drog.matriz.fp@gmail.com",
			cnpj_farmacia: "20.482.186/0001-70",
			cnpj_matriz: "20.482.186/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521890",
			uf: "GO",
			cidade: "Rubiataba",
			nome: "NB COMERCIO FARMACEUTICO LTDA ME",
			endereco: "AV. AROEIRA, 565, LOJA 01",
			bairro: "CENTRO",
			cep: "76350000",
			ddd: 62,
			telefone: "33252867",
			email: "drogaria_mais_saude@hotmail.com",
			cnpj_farmacia: "09.344.150/0001-97",
			cnpj_matriz: "09.344.150/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521900",
			uf: "GO",
			cidade: "Sanclerlândia",
			nome: "DROGAFARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA 5 DE JANEIRO 1204  SALA 01",
			bairro: "SETOR RODOVIARIO",
			cep: "76160000",
			ddd: 64,
			telefone: "36792010",
			email: "charllescesar@hotmail.com",
			cnpj_farmacia: "12.773.195/0001-91",
			cnpj_matriz: "12.773.195/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521900",
			uf: "GO",
			cidade: "Sanclerlândia",
			nome: "DROGARIA SANCLERLANDIA LTDA - ME",
			endereco: "AVENIDA 5 DE JANEIRO 1138",
			bairro: "CENTRO",
			cep: "76160000",
			ddd: 64,
			telefone: "36791000",
			email: "drogariasanclerlandia.go@hotmail.com",
			cnpj_farmacia: "10.609.496/0001-59",
			cnpj_matriz: "10.609.496/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521900",
			uf: "GO",
			cidade: "Sanclerlândia",
			nome: "LAGARES & REIS LTDA",
			endereco: "AV. 5 DE JANEIRO, 685",
			bairro: "CENTRO",
			cep: "76160000",
			ddd: 64,
			telefone: "36791373",
			email: "farmaciacruzeiro.go@hotmail.com",
			cnpj_farmacia: "25.081.647/0001-16",
			cnpj_matriz: "25.081.647/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521900",
			uf: "GO",
			cidade: "Sanclerlândia",
			nome: "SANCLERFARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV 5 DE JANEIRO, 266",
			bairro: "SETOR CENTRAL",
			cep: "76160000",
			ddd: 64,
			telefone: "36791232",
			email: "sanclerfarma@hotmail.com",
			cnpj_farmacia: "06.084.665/0001-07",
			cnpj_matriz: "06.084.665/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521900",
			uf: "GO",
			cidade: "Sanclerlândia",
			nome: "VICTOR E ANNA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA 5 DE JANEIRO SN Qd-11 Lt-8A",
			bairro: "SETOR BORBA",
			cep: "76160000",
			ddd: 64,
			telefone: "3679203",
			email: "jmarquessantana@uol.com.br",
			cnpj_farmacia: "14.448.796/0001-54",
			cnpj_matriz: "14.448.796/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521910",
			uf: "GO",
			cidade: "Santa Bárbara de Goiás",
			nome: "FARMACIA E DROGARIA MODELO VAZ LTDA",
			endereco: "AVENIDA PEDRO LUCIO, 1087 - QD.:39 LT.:03",
			bairro: "SETOR CENTRAL",
			cep: "75390000",
			ddd: 62,
			telefone: "36831167",
			email: "drogariamodelovaz@yahoo.com.br",
			cnpj_farmacia: "25.102.187/0001-65",
			cnpj_matriz: "25.102.187/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521910",
			uf: "GO",
			cidade: "Santa Bárbara de Goiás",
			nome: "LIOFARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA FRANCISCO LOURENCO GOULART, 463",
			bairro: "PEDROLINA",
			cep: "75920000",
			ddd: 64,
			telefone: "36414295",
			email: "liofar@yahoo.com.br",
			cnpj_farmacia: "10.271.275/0001-13",
			cnpj_matriz: "10.271.275/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521910",
			uf: "GO",
			cidade: "Santa Bárbara de Goiás",
			nome: "SOLENE PIRES DA COSTA & CIA LTDA - ME",
			endereco: "AV PEDRO LUCIO, 1202",
			bairro: "CENTRO",
			cep: "75390000",
			ddd: 62,
			telefone: "36831109",
			email: "solenespc@gmail.com",
			cnpj_farmacia: "01.501.417/0001-09",
			cnpj_matriz: "01.501.417/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521920",
			uf: "GO",
			cidade: "Santa Cruz de Goiás",
			nome: "LIGIA OLIVEIRA DOS SANTOS & CIA LTDA - ME",
			endereco: "RUA PADRE PREGO SN",
			bairro: "CENTRO",
			cep: "75220000",
			ddd: 64,
			telefone: "34721365",
			email: "drogariapopsantacruz@gmail.com",
			cnpj_farmacia: "18.084.957/0001-29",
			cnpj_matriz: "18.084.957/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521925",
			uf: "GO",
			cidade: "Santa Fé de Goiás",
			nome: "DROGARIA SANTA MARIA",
			endereco: "AV ARAGUAIA SN  QUADRA01 LOTE 03",
			bairro: "SETOR VITORIA",
			cep: "76265000",
			ddd: 62,
			telefone: "3385-142",
			email: "drogsm.fp@gmail.com",
			cnpj_farmacia: "19.166.357/0001-72",
			cnpj_matriz: "19.166.357/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521925",
			uf: "GO",
			cidade: "Santa Fé de Goiás",
			nome: "SILVA ABREU & OLIVEIRA LTDA - ME",
			endereco: "AV. ARAGUAIA, 1073, QD.04 A LT.15",
			bairro: "CENTRO",
			cep: "76265000",
			ddd: 62,
			telefone: "33851409",
			email: "drogariasaude1@hotmail.com",
			cnpj_farmacia: "09.630.520/0001-52",
			cnpj_matriz: "09.630.520/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521925",
			uf: "GO",
			cidade: "Santa Fé de Goiás",
			nome: "W. J. MEDICAMENTOS LTDA.",
			endereco: "AVENIDA ARAGUAIA,  S/N - QUADRA 08 LOTE 06",
			bairro: "SETOR CENTRAL",
			cep: "76265000",
			ddd: 62,
			telefone: "33851488",
			email: "drogariacentralwj@hotmail.com",
			cnpj_farmacia: "10.516.484/0001-80",
			cnpj_matriz: "10.516.484/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "ANTONGER COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA EDUVALDO VELOSO DO CARMO, 287",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36415753",
			email: "drogariagamafarma@gmail.com",
			cnpj_farmacia: "08.587.742/0001-77",
			cnpj_matriz: "08.587.742/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "ARANTES E ARANTES MATIAS LTDA - ME",
			endereco: "R CUSTODIO P. VENCIO 860",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36415609",
			email: "claudia.diasrocha@hotmail.com",
			cnpj_farmacia: "17.360.420/0001-81",
			cnpj_matriz: "17.360.420/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "DROGARIA JUNIOR LTDA",
			endereco: "RUA EDUVALDO V DO CAMPO, 667",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36411705",
			email: "drogariareal@brturbo.com.br",
			cnpj_farmacia: "02.222.438/0001-40",
			cnpj_matriz: "02.222.438/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "DROGARIA MADRUGA LTDA",
			endereco: "RUA EDUVALDO VELOSO D.CARMO, 760",
			bairro: "SETOR CENTRAL",
			cep: "75920000",
			ddd: 64,
			telefone: "36411418",
			email: "drogariamadruga@ibest.com.br",
			cnpj_farmacia: "26.631.226/0001-84",
			cnpj_matriz: "26.631.226/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "FARMÁCIA CRISTO REDENTOR LTDA",
			endereco: "PRAÇA PEDRO LUDUVICO TEIXEIRA Nº 22",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36418181",
			email: "supervisor@farmaciacristo.com.br",
			cnpj_farmacia: "02.674.026/0001-40",
			cnpj_matriz: "02.674.026/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "FARMAG PRODUTOS FARMACEUTICOS LTDA",
			endereco: "EDUVALDO V DO CARMO, Nº 618",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36411320",
			email: "drogariastrita@bol.com.br",
			cnpj_farmacia: "37.648.581/0001-82",
			cnpj_matriz: "37.648.581/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "GETULINO FERREIRA DA SILVA JUNIOR - ME",
			endereco: "R EDUVALDO VELOSO DO CARMO 611",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36411971",
			email: "claudia.diasrocha@hotmail.com",
			cnpj_farmacia: "04.980.362/0001-47",
			cnpj_matriz: "04.980.362/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "L. DAM COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "comercial PROFESSORA ANA AGUIAR, 627",
			bairro: "BRASIL",
			cep: "75920000",
			ddd: 64,
			telefone: "36412718",
			email: "aeconomicafarma@hotmail.com",
			cnpj_farmacia: "07.906.695/0002-03",
			cnpj_matriz: "07.906.695/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "L. DAM COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "Rua CUSTODIO P.VENCIO, 761, (abaixo do banco Itau)",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36412117",
			email: "aeconomicafarma@hotmail.com",
			cnpj_farmacia: "07.906.695/0001-14",
			cnpj_matriz: "07.906.695/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "LIVIO CESAR DE FREITAS SIA EIRELI - ME",
			endereco: "Rua JOSE FRANCISCO DE SOUZA, 425, QD.18",
			bairro: "ARANTES",
			cep: "75920000",
			ddd: 64,
			telefone: "36412315",
			email: "aeconomicafarma3@hotmail.com",
			cnpj_farmacia: "17.393.298/0001-40",
			cnpj_matriz: "17.393.298/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "MARSURA E MARQUES LTDA - ME",
			endereco: "AVENIDA B, 729",
			bairro: "JARDIM OESTE",
			cep: "75920000",
			ddd: 64,
			telefone: "36411208",
			email: "vitm2@globo.com",
			cnpj_farmacia: "10.508.988/0001-58",
			cnpj_matriz: "10.508.988/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "MARTINS & SOUSA DROGARIA LTDA",
			endereco: "AVENIDA A, 709",
			bairro: "BAIRRO JARDIM OESTE",
			cep: "75920000",
			ddd: 64,
			telefone: "36411225",
			email: "jeduardobioquimico@hotmail.com",
			cnpj_farmacia: "09.363.518/0001-64",
			cnpj_matriz: "09.363.518/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "NASCIMENTO E CASTRO LTDA - ME",
			endereco: "RUA PROF. ANA AGUIAR, 587 - QD 63 LT 02",
			bairro: "BRASIL",
			cep: "75920000",
			ddd: 64,
			telefone: "36412200",
			email: "i_farmacia@hotmail.com",
			cnpj_farmacia: "10.141.429/0001-52",
			cnpj_matriz: "10.141.429/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "P E R FARMA LTDA - ME",
			endereco: "RUA PAULO LOPES 629",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36411245",
			email: "claudia.diasrocha@hotmail.com",
			cnpj_farmacia: "33.588.427/0001-01",
			cnpj_matriz: "33.588.427/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "SANTA FORMULA MANIPULACAO E HOMEOPATIA LTDA - ME",
			endereco: "RUA EDUVALDO VELOSO DO CARMO 763",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36418100",
			email: "SANTAFORMULA@HOTMAIL.COM",
			cnpj_farmacia: "11.703.608/0001-07",
			cnpj_matriz: "11.703.608/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "TAKAHASHI & VIEIRA LTDA.",
			endereco: "EDUVALDO V DO CARMO, 621",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36411031",
			email: "marcelofarm2@yahoo.com.br",
			cnpj_farmacia: "02.055.721/0001-24",
			cnpj_matriz: "02.055.721/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521930",
			uf: "GO",
			cidade: "Santa Helena de Goiás",
			nome: "TURMIM AZEVEDO NETO E CIA LTDA - ME",
			endereco: "RUA PAULO LOPES, 740",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "9290-940",
			email: "drogapopsh@hotmail.com",
			cnpj_farmacia: "13.162.538/0001-44",
			cnpj_matriz: "13.162.538/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521940",
			uf: "GO",
			cidade: "Santa Rita do Araguaia",
			nome: "AMARAL E MEDEIROS LTDA",
			endereco: "CUSTODIO P. VENCIO, 727",
			bairro: "CENTRO",
			cep: "75920000",
			ddd: 64,
			telefone: "36141786",
			email: "amaralemedeiros@bol.com.br",
			cnpj_farmacia: "07.866.200/0001-70",
			cnpj_matriz: "07.866.200/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521940",
			uf: "GO",
			cidade: "Santa Rita do Araguaia",
			nome: "T.C. SILVA - ME",
			endereco: "AVENIDA WALQUIR VIEIRA DE REZENDE, 78 - QD 42 LT 14/A",
			bairro: "CENTRO I",
			cep: "75840000",
			ddd: 64,
			telefone: "3635-177",
			email: "divisa.farmacia@gmail.com",
			cnpj_farmacia: "19.339.211/0001-81",
			cnpj_matriz: "19.339.211/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521950",
			uf: "GO",
			cidade: "Santa Rosa de Goiás",
			nome: "ANTONIO LEMES D ABADIA SEGUNDO - ME",
			endereco: "PRAÇA NOSSA SENHORA D ABADIA, 115",
			bairro: "CENTRO",
			cep: "75455000",
			ddd: 62,
			telefone: "33353229",
			email: "beneditolemesabadia@hotmail.com",
			cnpj_farmacia: "05.590.276/0001-90",
			cnpj_matriz: "05.590.276/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521950",
			uf: "GO",
			cidade: "Santa Rosa de Goiás",
			nome: "VALDECI MARTINS DE SELLES ME",
			endereco: "PCA NOSSA SENHORA DA ABADIA, SN",
			bairro: "CENTRO",
			cep: "75455000",
			ddd: 62,
			telefone: "33356117",
			email: "valdeciselles@bol.com.br",
			cnpj_farmacia: "24.878.795/0001-01",
			cnpj_matriz: "24.878.795/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521960",
			uf: "GO",
			cidade: "Santa Tereza de Goiás",
			nome: "PORTAL DOS MEDICAMENTOS SANTOS LTDA - ME",
			endereco: "AVENIDA DONA DITA, 367, QD 76 LT 15",
			bairro: "CENTRO",
			cep: "76500000",
			ddd: 62,
			telefone: "33396359",
			email: "farmaciaunividasta@hotmail.com",
			cnpj_farmacia: "15.015.271/0001-98",
			cnpj_matriz: "15.015.271/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521960",
			uf: "GO",
			cidade: "Santa Tereza de Goiás",
			nome: "SEBASTIAO FURTADO DINIZ - ME",
			endereco: "AV DONA DITA 368",
			bairro: "CENTRO",
			cep: "76500000",
			ddd: 62,
			telefone: "33396496",
			email: "ricardoricardo13@hotmail.com",
			cnpj_farmacia: "02.239.101/0001-45",
			cnpj_matriz: "02.239.101/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521970",
			uf: "GO",
			cidade: "Santa Terezinha de Goiás",
			nome: "BARBOSA & SANTOS COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "av DONA DITA, 286A",
			bairro: "CENTRO",
			cep: "76500000",
			ddd: 62,
			telefone: "33396376",
			email: "marquimm@hotmail.com",
			cnpj_farmacia: "25.056.961/0001-49",
			cnpj_matriz: "25.056.961/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521970",
			uf: "GO",
			cidade: "Santa Terezinha de Goiás",
			nome: "DROGARIA CX LTDA - ME",
			endereco: "AVENIDA DNA DITA, S/N - QUADRA01 LOTE 04/06",
			bairro: "SETOR CENTRO",
			cep: "76500000",
			ddd: 62,
			telefone: "3339-655",
			email: "drogariaopcaocx@hotmail.com",
			cnpj_farmacia: "20.989.220/0001-05",
			cnpj_matriz: "20.989.220/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521970",
			uf: "GO",
			cidade: "Santa Terezinha de Goiás",
			nome: "LARISSA DA SILVA NAVARRO & CIA LTDA - ME",
			endereco: "AVENIDA DONA DITA QUADRA05 LOTE 01 287",
			bairro: "CENTRO",
			cep: "76509970",
			ddd: 62,
			telefone: "33396246",
			email: "drog.drogamed.fp@gmail.com",
			cnpj_farmacia: "13.379.563/0001-84",
			cnpj_matriz: "13.379.563/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521970",
			uf: "GO",
			cidade: "Santa Terezinha de Goiás",
			nome: "N R MEDICAMENTOS LTDA ME - ME",
			endereco: "AVENIDA DONA DITA,  314 - QUADRA13 LOTE 16",
			bairro: "SETOR CENTRAL",
			cep: "76500000",
			ddd: 62,
			telefone: "3339-682",
			email: "drog.santaterezinhafp@yahoo.com.br",
			cnpj_farmacia: "15.483.711/0001-31",
			cnpj_matriz: "15.483.711/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521973",
			uf: "GO",
			cidade: "Santo Antônio de Goiás",
			nome: "GH COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA WALTER CARNEIRO MACHADO, SN - QD 01 LT 07",
			bairro: "SETOR PROGRESSO",
			cep: "75375000",
			ddd: 62,
			telefone: "35351293",
			email: "drog_santoantonio@hotmail.com",
			cnpj_farmacia: "04.451.771/0001-56",
			cnpj_matriz: "04.451.771/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521975",
			uf: "GO",
			cidade: "Santo Antônio do Descoberto",
			nome: "ALEANDRO OLIVIO CALDATO - ME",
			endereco: "R RUA SEM NOME SN QUADRA 71 LOTE 26",
			bairro: "CENTRO",
			cep: "72900000",
			ddd: 61,
			telefone: "36262128",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "06.162.414/0001-01",
			cnpj_matriz: "06.162.414/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521975",
			uf: "GO",
			cidade: "Santo Antônio do Descoberto",
			nome: "ANA LUCIA CORTES DE ALMEIDA & CIA - LTDA",
			endereco: "QD QD 54 LT 16 LOJA 01",
			bairro: "CENTRO",
			cep: "72900000",
			ddd: 61,
			telefone: "36261451",
			email: "luis.farmacia@hotmail.com",
			cnpj_farmacia: "04.720.411/0001-02",
			cnpj_matriz: "04.720.411/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521975",
			uf: "GO",
			cidade: "Santo Antônio do Descoberto",
			nome: "DROGARIA JC LTDA - ME",
			endereco: "RUA 15, SN",
			bairro: "QUADRA65 LOTE 09",
			cep: "72900000",
			ddd: 61,
			telefone: "3626-574",
			email: "drogariarezendesadgo@gmail.com",
			cnpj_farmacia: "20.374.704/0001-31",
			cnpj_matriz: "20.374.704/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521975",
			uf: "GO",
			cidade: "Santo Antônio do Descoberto",
			nome: "LUCIANA BRANDAO FERREIRA GALVAO & CIA LTDA - ME",
			endereco: "quadra 04 QUADRA 55 LOTE 26 S/N",
			bairro: "SETOR CENTRAL",
			cep: "72900000",
			ddd: 61,
			telefone: "36261664",
			email: "drogreal2013@gmail.com",
			cnpj_farmacia: "11.655.139/0001-90",
			cnpj_matriz: "11.655.139/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521975",
			uf: "GO",
			cidade: "Santo Antônio do Descoberto",
			nome: "LUIS AUGUSTO DE ALMEIDA CORTES & CIA LTDA",
			endereco: "AV GOIAS, S/N, QD 12 LT 11 LJ 03",
			bairro: "CENTRO",
			cep: "72900000",
			ddd: 61,
			telefone: "36261588",
			email: "luis.farmacia@hotmail.com",
			cnpj_farmacia: "01.414.823/0001-26",
			cnpj_matriz: "01.414.823/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521975",
			uf: "GO",
			cidade: "Santo Antônio do Descoberto",
			nome: "MARCOS ANTONIO DE MENDONCA E CIA LTDA - ME",
			endereco: "RUA 04 QUADRA 56 LOTE, 26 - LOJA 02",
			bairro: "CENTRO",
			cep: "72900000",
			ddd: 61,
			telefone: "36262462",
			email: "mendonca-drog@hotmail.com",
			cnpj_farmacia: "07.781.642/0001-14",
			cnpj_matriz: "07.781.642/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521975",
			uf: "GO",
			cidade: "Santo Antônio do Descoberto",
			nome: "PEIXOTO & MAGELA LTDA - ME",
			endereco: "PREDIO QD 55 08 LOJA 02 SETOR CENTRAL",
			bairro: "SETOR CENTRAL",
			cep: "72900970",
			ddd: 61,
			telefone: "36263910",
			email: "droga.center@hotmail.com",
			cnpj_farmacia: "15.426.586/0001-28",
			cnpj_matriz: "15.426.586/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521980",
			uf: "GO",
			cidade: "São Domingos",
			nome: "ANTONISIA FERNANDES DE OLIVEIRA & CIA LTDA",
			endereco: "RUA CAPITAO ANTONIO CARLOS, 132, QD.02, LT.11",
			bairro: "SETOR LESTE",
			cep: "73860000",
			ddd: 62,
			telefone: "34251262",
			email: "dsdomingos@bol.com.br",
			cnpj_farmacia: "07.269.505/0001-03",
			cnpj_matriz: "07.269.505/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521980",
			uf: "GO",
			cidade: "São Domingos",
			nome: "KARLA FABIANA FERREIRA BARBOSA & CIA LTDA",
			endereco: "R. CAPITAO ANTONIO CARLOS, SN",
			bairro: "SETOR LESTE",
			cep: "73860000",
			ddd: 62,
			telefone: "34251300",
			email: "paulo.barbosa27@uol.com.br",
			cnpj_farmacia: "07.268.837/0001-65",
			cnpj_matriz: "07.268.837/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521980",
			uf: "GO",
			cidade: "São Domingos",
			nome: "RENATA FERNANDES ALVES REZENDE & CIA LTDA - ME",
			endereco: "RUA PADRE GUERINO, SN - QUADRA43 LOTE 20",
			bairro: "JARDIM PRIMAVERA",
			cep: "73860000",
			ddd: 62,
			telefone: "3425-162",
			email: "drogariasaudesd@gmail.com",
			cnpj_farmacia: "13.743.677/0001-61",
			cnpj_matriz: "13.743.677/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "521990",
			uf: "GO",
			cidade: "São Francisco de Goiás",
			nome: "KENNYA MEDEIROS DA SILVA DOURADO - ME",
			endereco: "RUA LIZANDRO GOMES DE SOUZA 112",
			bairro: "ST CENTRAL",
			cep: "75490000",
			ddd: 62,
			telefone: "33057400",
			email: "kennyamedeiros@hotmail.com",
			cnpj_farmacia: "05.696.843/0001-98",
			cnpj_matriz: "05.696.843/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522000",
			uf: "GO",
			cidade: "São João d'Aliança",
			nome: "ADELANDRO SODRE VIEIRA ME",
			endereco: "AV TEOTONIO F GRACAS, SN",
			bairro: "CENTRO",
			cep: "73760000",
			ddd: 62,
			telefone: "34381359",
			email: "adelandrosodre@hotmail.com",
			cnpj_farmacia: "01.691.747/0001-04",
			cnpj_matriz: "01.691.747/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522005",
			uf: "GO",
			cidade: "São João da Paraúna",
			nome: "FABIO DA SILVA SANTOS E CIA LTDA - ME",
			endereco: "AV PARAUNA 511",
			bairro: "SETOR CENTRAL",
			cep: "75985000",
			ddd: 64,
			telefone: "35601279",
			email: "drogariasaopaulo.jf@gmail.com",
			cnpj_farmacia: "08.282.225/0001-90",
			cnpj_matriz: "08.282.225/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522005",
			uf: "GO",
			cidade: "São João da Paraúna",
			nome: "J.C.ALVES PEREIRA E CIA LTDA - ME",
			endereco: "AVENIDA PARAUNA, 577 - SALA-A",
			bairro: "CENTRO",
			cep: "75985000",
			ddd: 64,
			telefone: "35601131",
			email: "jc.alvs@bol.com.br",
			cnpj_farmacia: "08.767.845/0001-19",
			cnpj_matriz: "08.767.845/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "DROGARIA CAMARGOS LTDA - EPP",
			endereco: "AV HERMOGENES COELHO, 2146",
			bairro: "CENTRO",
			cep: "76100000",
			ddd: 64,
			telefone: "36011115",
			email: "drogariacamargos@hotmail.com",
			cnpj_farmacia: "00.279.835/0001-22",
			cnpj_matriz: "00.279.835/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "DROGARIA DA MATA LTDA - ME",
			endereco: "RUA JABAQUARA 426",
			bairro: "CENTRO",
			cep: "76100",
			ddd: 64,
			telefone: "36714324",
			email: "drogariacentrooeste@yahoo.com.br",
			cnpj_farmacia: "16.885.281/0001-47",
			cnpj_matriz: "16.885.281/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "DROGARIA JLS LTDA - ME",
			endereco: "RUA RIO DA PRATA, 740",
			bairro: "SETOR MONTES BELOS",
			cep: "76100000",
			ddd: 64,
			telefone: "3671-401",
			email: "drogariajls@hotmail.com",
			cnpj_farmacia: "19.036.972/0001-64",
			cnpj_matriz: "19.036.972/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "DROGARIA SOUZA LTDA",
			endereco: "JABAQUARA, Nº 186",
			bairro: "SETOR CENTRO",
			cep: "76100000",
			ddd: 64,
			telefone: "36711668",
			email: "aucenirsouza@uol.com.br",
			cnpj_farmacia: "37.409.893/0001-33",
			cnpj_matriz: "37.409.893/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "DROGOESTE DROGARIA CENTRO OESTE LTDA",
			endereco: "PCA DA REPUBLICA, 180",
			bairro: "CENTRO",
			cep: "76100000",
			ddd: 64,
			telefone: "36711188",
			email: "luizaraujo369@hotmail.com",
			cnpj_farmacia: "02.553.345/0001-06",
			cnpj_matriz: "02.553.345/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "E. DE OLIVEIRA P. DE ALMEIDA E CIA LTDA - ME",
			endereco: "AVENIDA HERMOGENES COELHO, 2643",
			bairro: "ST RESIDENCIAL ALTO DA BOA VIS",
			cep: "76100000",
			ddd: 64,
			telefone: "36011331",
			email: "elianepassosalmeida@hotmail.com",
			cnpj_farmacia: "08.756.287/0001-96",
			cnpj_matriz: "08.756.287/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "JALES CARLOS RIBEIRO - ME",
			endereco: "AV HERMOGENES COELHO, 2.347",
			bairro: "CENTRO",
			cep: "76100000",
			ddd: 64,
			telefone: "36711300",
			email: "drogariamodelojc@hotmail.com",
			cnpj_farmacia: "02.767.341/0001-12",
			cnpj_matriz: "02.767.341/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "JULIANA GONCALVES DA SILVA E CIA LTDA",
			endereco: "AV HERMOGENES COELHO, 2073",
			bairro: "CENTRO",
			cep: "76100000",
			ddd: 64,
			telefone: "36011516",
			email: "julyaninhasilva@hotmail.com",
			cnpj_farmacia: "09.206.660/0001-06",
			cnpj_matriz: "09.206.660/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "KELEN & LEANDRO LTDA",
			endereco: "RUA RIO CLARO, 2025",
			bairro: "SETOR VILA EDUARDA",
			cep: "76100000",
			ddd: 64,
			telefone: "36011229",
			email: "praxedes-16@hotmail.com",
			cnpj_farmacia: "04.659.783/0001-70",
			cnpj_matriz: "04.659.783/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "LUIZAUFARMA MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "rua SAO DOMINGOS SN qd.11 lt.04",
			bairro: "SETOR SAO JOSE",
			cep: "76100000",
			ddd: 64,
			telefone: "36011409",
			email: "drogariaeconomica2011@gmail.com",
			cnpj_farmacia: "13.790.135/0001-40",
			cnpj_matriz: "13.790.135/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "MIRANDA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA SAO DOMINGOS, 680 - QD 04 LT 13",
			bairro: "SETOR SAO JOSE",
			cep: "76100000",
			ddd: 64,
			telefone: "3671-458",
			email: "drogariaxavier2014@gmail.com",
			cnpj_farmacia: "20.939.371/0001-40",
			cnpj_matriz: "20.939.371/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "ODAIR ALVES DOS SANTOS - ME",
			endereco: "RUA JAVAES, 281 - Qd04 Lt03",
			bairro: "TREVO",
			cep: "76100000",
			ddd: 64,
			telefone: "36011594",
			email: "odairfarma10@hotmail.com",
			cnpj_farmacia: "11.897.165/0001-24",
			cnpj_matriz: "11.897.165/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "PRAXEDES E KELEN LTDA - ME",
			endereco: "r RIO DA PRATA s/n Qd O Lt 11 esq L12",
			bairro: "JARDIM BOA VISTA",
			cep: "76100000",
			ddd: 64,
			telefone: "36712160",
			email: "praxedes-16@hotmail.com",
			cnpj_farmacia: "13.524.494/0001-55",
			cnpj_matriz: "13.524.494/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "SILVA & MARTINS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV HERMOGENES COELHO, 352, : QD-1 LT-39;",
			bairro: "CENTRO",
			cep: "76100000",
			ddd: 64,
			telefone: "36715280",
			email: "visao.consultoriacontabil@gmail.com",
			cnpj_farmacia: "19.889.256/0001-20",
			cnpj_matriz: "19.889.256/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "SUZEL RIBEIRO CAETANO FERREIRA - ME",
			endereco: "Rua SAO DOMINGOS 848",
			bairro: "SETOR SAO JOSE",
			cep: "76100000",
			ddd: 64,
			telefone: "36714500",
			email: "drogariavidabela2014@hotmail.com",
			cnpj_farmacia: "18.715.130/0001-76",
			cnpj_matriz: "18.715.130/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522010",
			uf: "GO",
			cidade: "São Luís de Montes Belos",
			nome: "WILSON & SOUZA LTDA - ME",
			endereco: "RUA JAVAES, 395",
			bairro: "CENTRO",
			cep: "76100000",
			ddd: 64,
			telefone: "36711323",
			email: "fluvio_farmacia2012@hotmail.com",
			cnpj_farmacia: "02.892.677/0001-07",
			cnpj_matriz: "02.892.677/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522015",
			uf: "GO",
			cidade: "São Luíz do Norte",
			nome: "DROGARIA HC LTDA-ME - ME",
			endereco: "R 1, 71",
			bairro: "CENTRO",
			cep: "76365000",
			ddd: 62,
			telefone: "33466234",
			email: "drog.opcaofp@yahoo.com.br",
			cnpj_farmacia: "17.351.546/0001-90",
			cnpj_matriz: "17.351.546/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522015",
			uf: "GO",
			cidade: "São Luíz do Norte",
			nome: "DROGARIA LOPES ARAUJO LTDA - ME",
			endereco: "RUA LOUZIMAR OLIVEIRA, 370",
			bairro: "CENTRO",
			cep: "76365000",
			ddd: 62,
			telefone: "3346-638",
			email: "drog.farmaciapopularsln.fp@gmail.com",
			cnpj_farmacia: "20.246.030/0001-90",
			cnpj_matriz: "20.246.030/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522015",
			uf: "GO",
			cidade: "São Luíz do Norte",
			nome: "L. S. DE OLIVEIRA PIRES LTDA - ME",
			endereco: "AV LAUZIMAR DE OLIVEIRA, SN",
			bairro: "CENTRO",
			cep: "76365000",
			ddd: 62,
			telefone: "91004229",
			email: "drogaplanalto@hotmail.com",
			cnpj_farmacia: "37.881.992/0001-13",
			cnpj_matriz: "37.881.992/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522020",
			uf: "GO",
			cidade: "São Miguel do Araguaia",
			nome: "B.A. MEDICAMENTOS LTDA - ME",
			endereco: "RUA 5, Nº 472",
			bairro: "CENTRO",
			cep: "76590000",
			ddd: 62,
			telefone: "33641222",
			email: "donifarmacia2012@hotmail.com",
			cnpj_farmacia: "05.048.191/0001-85",
			cnpj_matriz: "05.048.191/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522020",
			uf: "GO",
			cidade: "São Miguel do Araguaia",
			nome: "DROGASMIL LTDA - ME",
			endereco: "AV. PERNAMBUCO, Nº 302 - QUADRA12 LOTE 07",
			bairro: "SETOR ELIZIARIO",
			cep: "76590000",
			ddd: 62,
			telefone: "33644274",
			email: "drogariarubber@hotmail.com",
			cnpj_farmacia: "14.429.683/0001-01",
			cnpj_matriz: "14.429.683/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522020",
			uf: "GO",
			cidade: "São Miguel do Araguaia",
			nome: "DROGAVIDA LTDA - ME",
			endereco: "AVENIDA SALUSTRINO MARTINS PINHEIRO, 926",
			bairro: "LUIZ ALVES",
			cep: "76590000",
			ddd: 62,
			telefone: "3364-293",
			email: "drog.popularsm.fp@gmail.com",
			cnpj_farmacia: "19.453.709/0001-70",
			cnpj_matriz: "19.453.709/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522020",
			uf: "GO",
			cidade: "São Miguel do Araguaia",
			nome: "FARIA REIS MEDICAMENTOS LTDA - ME",
			endereco: "AV JOSE PEREIRA DO NESCIMENTO 3993 esq. com rua 08",
			bairro: "SETOR AEROPORTO",
			cep: "76590000",
			ddd: 62,
			telefone: "33641342",
			email: "drogariaaraguaia.sma@hotmail.com",
			cnpj_farmacia: "03.420.072/0001-86",
			cnpj_matriz: "03.420.072/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522020",
			uf: "GO",
			cidade: "São Miguel do Araguaia",
			nome: "FARMACIA SANAEH LTDA - ME",
			endereco: "AV JOSE PEREIRA DO NASCIMENTO 4074",
			bairro: "SETOR OESTE",
			cep: "76590000",
			ddd: 62,
			telefone: "33641818",
			email: "farmaciasanaeh@hotmail.com",
			cnpj_farmacia: "00.181.398/0001-00",
			cnpj_matriz: "00.181.398/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522020",
			uf: "GO",
			cidade: "São Miguel do Araguaia",
			nome: "JPN - MEDICAMENTOS LTDA - ME",
			endereco: "COMERCIAL JOSE PEREIRA DO NASCIMENTO, 3250",
			bairro: "CENTRO",
			cep: "76590000",
			ddd: 62,
			telefone: "33641169",
			email: "naoliver-sma@hotmail.com",
			cnpj_farmacia: "13.420.330/0001-88",
			cnpj_matriz: "13.420.330/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522020",
			uf: "GO",
			cidade: "São Miguel do Araguaia",
			nome: "MARQUES E PAULA LTDA - ME",
			endereco: "AVENIDA ARAGUAIA, SN - QUADRA08 LOTE 1-B",
			bairro: "CENTRO",
			cep: "77475000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.nossafarma.fp@gmail.com",
			cnpj_farmacia: "18.931.645/0001-03",
			cnpj_matriz: "18.931.645/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522026",
			uf: "GO",
			cidade: "São Miguel do Passa Quatro",
			nome: "DROGARIA BRAGA LTDA",
			endereco: "AV DAS PALMEIRAS 500 Q07 L22",
			bairro: "CENTRO",
			cep: "75185000",
			ddd: 62,
			telefone: "34071125",
			email: "dil.valdir@gmail.com",
			cnpj_farmacia: "07.211.660/0001-60",
			cnpj_matriz: "07.211.660/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522026",
			uf: "GO",
			cidade: "São Miguel do Passa Quatro",
			nome: "DROGARIA GONZAGA LTDA",
			endereco: "AV. ALCIDES PEREIRA DE CASTRO, 528, QD 17 LT 04",
			bairro: "CENTRO",
			cep: "75185000",
			ddd: 62,
			telefone: "34071149",
			email: "drogariagonzaga@hotmail.com",
			cnpj_farmacia: "07.521.920/0001-02",
			cnpj_matriz: "07.521.920/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522026",
			uf: "GO",
			cidade: "São Miguel do Passa Quatro",
			nome: "FARMACIA POPULAR MK LTDA - ME",
			endereco: "AVENIDA ALCIDES P DE CASTRO ESQ R MIGUEL G SOUS, 634 - QD 19 LT 03",
			bairro: "SETOR CENTRAL",
			cep: "75185000",
			ddd: 62,
			telefone: "3407-138",
			email: "kenia_martins2013@hotmail.com",
			cnpj_farmacia: "14.625.584/0001-03",
			cnpj_matriz: "14.625.584/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522028",
			uf: "GO",
			cidade: "São Patrício",
			nome: "DIVALDO JOSE LOPES & CIDA LTDA ME - ME",
			endereco: "AV JOSE POSIDONIO SN QD D LT 04",
			bairro: "CENTRO",
			cep: "76343000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.lopes.fp@gmail.com",
			cnpj_farmacia: "01.032.079/0001-03",
			cnpj_matriz: "01.032.079/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522028",
			uf: "GO",
			cidade: "São Patrício",
			nome: "DROGARIA BOMPHARMA LTDA - ME",
			endereco: "R. NORBERTO PINTO, S/N QUADRA D LOTE 08",
			bairro: "CENTRO",
			cep: "76343000",
			ddd: 62,
			telefone: "33400018",
			email: "bompharma@hotmail.com",
			cnpj_farmacia: "15.625.552/0001-62",
			cnpj_matriz: "15.625.552/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "A.M.P. DROGARIA LTDA",
			endereco: "RUA SUCUAPARA C/ RUA BONFIM, S/N - QD 00N LT 024, SL. 03",
			bairro: "VILA GALVAO",
			cep: "75250000",
			ddd: 62,
			telefone: "32066104",
			email: "eziopascoal@yahoo.com.br",
			cnpj_farmacia: "03.968.862/0001-09",
			cnpj_matriz: "03.968.862/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "DROGARIA GALVAO LTDA - ME",
			endereco: "SUCUAPARA SN",
			bairro: "VILA GALVAO",
			cep: "75250000",
			ddd: 62,
			telefone: "32067753",
			email: "wesleyfernandes131@hotmail.com",
			cnpj_farmacia: "10.281.124/0001-46",
			cnpj_matriz: "10.281.124/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "DROGARIA JARDIM LIBERDADE LTDA - ME",
			endereco: "AVENIDA SENADOR CANEDO S/N qd.2 lt.3 casa 3",
			bairro: "JARDIM LIBERDADE",
			cep: "75250000",
			ddd: 62,
			telefone: "32061620",
			email: "jdliberdade@hotmail.com",
			cnpj_farmacia: "10.241.772/0001-79",
			cnpj_matriz: "10.241.772/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "DROGARIA LG COMERCIO PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV DOM EMANUEL S/N Q 27 L 6",
			bairro: "SETOR CENTRAL 1",
			cep: "75250000",
			ddd: 62,
			telefone: "35120378",
			email: "gihan.borges@gmail.com",
			cnpj_farmacia: "07.964.404/0001-44",
			cnpj_matriz: "07.964.404/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "DROGARIA MACAUBAS PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA DAS MACAUBAS 205 QD.27 LT.13",
			bairro: "JARDIM DAS OLIVEIRAS 1",
			cep: "75250000",
			ddd: 62,
			telefone: "32082770",
			email: "drogaria.oliveirasc@hotmail.com",
			cnpj_farmacia: "15.069.477/0001-09",
			cnpj_matriz: "15.069.477/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "DROGARIA PEDRO E SOUSA LTDA - ME",
			endereco: "AV DAS MACAUBAS 388, QD.30 LT 10",
			bairro: "JARDIM DAS OLIVEIRAS I",
			cep: "75250000",
			ddd: 62,
			telefone: "35652200",
			email: "juvenalsb@msn.com",
			cnpj_farmacia: "10.209.334/0001-23",
			cnpj_matriz: "10.209.334/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "EUNICE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV DAS MACAUBAS, SN - QD. 28 LT. 15 SL. 01",
			bairro: "JARDIM DAS OLIVEIRAS",
			cep: "75250000",
			ddd: 62,
			telefone: "32086011",
			email: "drog.sousa@hotmail.com",
			cnpj_farmacia: "01.657.243/0001-60",
			cnpj_matriz: "01.657.243/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "GILBRAIR ALCANTARA DE OLIVEIRA - ME",
			endereco: "avenida MACAUBA 01 qd.10 lt. 26",
			bairro: "JARDIM DAS OLIVEIRAS",
			cep: "75250000",
			ddd: 62,
			telefone: "32086477",
			email: "gilbrair@gmail.com",
			cnpj_farmacia: "13.984.295/0001-20",
			cnpj_matriz: "13.984.295/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "JESSE RODRIGUES - ME",
			endereco: "AV SENADOR CANEDO, SN - QUADRA01 LOTE 19",
			bairro: "RES RIO ARAGUAIA",
			cep: "75250000",
			ddd: 62,
			telefone: "36211023",
			email: "jessegyn@hotmail.com",
			cnpj_farmacia: "19.575.274/0001-37",
			cnpj_matriz: "19.575.274/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "J R DOIS PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA ITAPURA, SN - QUADRA38 LOTE 03",
			bairro: "VILA SANTA ROSA",
			cep: "75250000",
			ddd: 62,
			telefone: "3010-378",
			email: "fharmaca2013@hotmail.com",
			cnpj_farmacia: "19.532.199/0001-27",
			cnpj_matriz: "19.532.199/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "LUZINETE MOREIRA DA SILVA NASCIMENTO - ME",
			endereco: "AV ANTONIO FLAVIO LIMA S/N QUADRA22 LOTE 18 E 19",
			bairro: "RESIDENCIAL BOA VISTA",
			cep: "75250000",
			ddd: 62,
			telefone: "35120913",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "17.277.893/0001-10",
			cnpj_matriz: "17.277.893/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "M. S. GONCALVES & CIA LTDA",
			endereco: "RUA FERNANDO PESSOA, SN, QD. 21 LOTE 17 SL 02 E 03",
			bairro: "RESIDENCIAL JARDIM CANEDO",
			cep: "75250000",
			ddd: 62,
			telefone: "35125450",
			email: "mariasantinha2007@hotmail.com",
			cnpj_farmacia: "09.222.378/0001-04",
			cnpj_matriz: "09.222.378/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "MUNDIAL PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R JO - 12, S/N - QD. 68 LT. 13",
			bairro: "JARDIM DAS OLIVEIRAS",
			cep: "75250000",
			ddd: 62,
			telefone: "32082232",
			email: "viviane_bezerra09@hotmail.com",
			cnpj_farmacia: "00.245.134/0001-72",
			cnpj_matriz: "00.245.134/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522045",
			uf: "GO",
			cidade: "Senador Canedo",
			nome: "RENATA E GILBRAIR MEDICAMENTOS LTDA",
			endereco: "AV. DO COMERCIO, SN, QD.11 LT.03",
			bairro: "CONJUNTO MORADA DO MORRO",
			cep: "75250000",
			ddd: 62,
			telefone: "35123000",
			email: "renata213@gmail.com",
			cnpj_farmacia: "09.093.306/0001-04",
			cnpj_matriz: "09.093.306/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522050",
			uf: "GO",
			cidade: "Serranópolis",
			nome: "G P FILHO DROGARIA - ME",
			endereco: "AVENIDA RAMIRO TEIXEIRA, 25-A",
			bairro: "CENTRO",
			cep: "75820000",
			ddd: 64,
			telefone: "36681269",
			email: "drogariasaojorgeserra@hotmail.com",
			cnpj_farmacia: "33.222.563/0001-83",
			cnpj_matriz: "33.222.563/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522050",
			uf: "GO",
			cidade: "Serranópolis",
			nome: "J J FRANCO CARVALHO E CIA LTDA",
			endereco: "AVENIDA RAMIRO TEIXEIRA, 14",
			bairro: "CENTRO",
			cep: "75820000",
			ddd: 64,
			telefone: "36681230",
			email: "fsl2004@yahoo.com.br",
			cnpj_farmacia: "01.992.962/0001-37",
			cnpj_matriz: "01.992.962/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522050",
			uf: "GO",
			cidade: "Serranópolis",
			nome: "LIDIANE GONCALVES DE LIMA ROCHA E CIA LTDA - ME",
			endereco: "AVENIDA GERALDO PINHEIRO DE AZEVEDO, 51, Q 69 LT06",
			bairro: "JARDIM DAS MORANGAS",
			cep: "75820000",
			ddd: 64,
			telefone: "36681150",
			email: "pharmavida1@hotmail.com",
			cnpj_farmacia: "11.412.268/0001-57",
			cnpj_matriz: "11.412.268/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522050",
			uf: "GO",
			cidade: "Serranópolis",
			nome: "NEIRIBERTO DE CASTRO",
			endereco: "AVENIDA CEL. JOSE INOCENCIO DE LIMA, 75-B - QD 116 LT 7",
			bairro: "RODOVIARIO",
			cep: "75820000",
			ddd: 64,
			telefone: "36681202",
			email: "drogariacastro@bol.com.br",
			cnpj_farmacia: "06.164.731/0001-59",
			cnpj_matriz: "06.164.731/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522060",
			uf: "GO",
			cidade: "Silvânia",
			nome: "APARECIDA & PIRES LTDA ME",
			endereco: "PCA DR. JOAQUIM FELIX, 34, QD. 23 LT. 167",
			bairro: "SETOR CENTRAL",
			cep: "75180000",
			ddd: 62,
			telefone: "33321163",
			email: "aparecidaepires@hotmail.com",
			cnpj_farmacia: "00.772.707/0001-16",
			cnpj_matriz: "00.772.707/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522060",
			uf: "GO",
			cidade: "Silvânia",
			nome: "DIOLIVA DROGARIA LTDA - ME",
			endereco: "AVENIDA DOM BOSCO, 1436",
			bairro: "NOSSA SENHORA DE FATIMA",
			cep: "75180000",
			ddd: 62,
			telefone: "33323226",
			email: "DIOLIVADROGARIALTDAME@HOTMAIL.COM",
			cnpj_farmacia: "10.624.144/0001-72",
			cnpj_matriz: "10.624.144/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522060",
			uf: "GO",
			cidade: "Silvânia",
			nome: "JOAO BRAZ PIRES ME",
			endereco: "AVENIDA DOM BOSCO, 819",
			bairro: "SETOR CENTRAL",
			cep: "75180000",
			ddd: 62,
			telefone: "33321376",
			email: "drogariapatricia2@hotmail.com",
			cnpj_farmacia: "37.310.505/0001-62",
			cnpj_matriz: "37.310.505/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522060",
			uf: "GO",
			cidade: "Silvânia",
			nome: "MEDICAMENTOS PIRES LTDA",
			endereco: "AV DOM BOSCO, 00",
			bairro: "PEDRINHAS",
			cep: "75180000",
			ddd: 62,
			telefone: "33321332",
			email: "carlos_silva_585@hotmail.com",
			cnpj_farmacia: "26.712.133/0001-84",
			cnpj_matriz: "26.712.133/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522068",
			uf: "GO",
			cidade: "Simolândia",
			nome: "COMERCIO DE MEDICAMENTOS NOGUEIRA & TERRA LTDA - ME",
			endereco: "AVENIDA PEDRO NUNES, SN - QD 15 LOTE 16 SALA 02",
			bairro: "CENTRO",
			cep: "73930000",
			ddd: 62,
			telefone: "34881111",
			email: "medicament-os@hotmail.com",
			cnpj_farmacia: "01.683.767/0001-25",
			cnpj_matriz: "01.683.767/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522068",
			uf: "GO",
			cidade: "Simolândia",
			nome: "DROGARIA SIMOLANDIA LTDA - ME",
			endereco: "Avenida FORTALEZA SN QD 11 LOTE 07",
			bairro: "CENTRO",
			cep: "73930000",
			ddd: 62,
			telefone: "34881467",
			email: "drog.simolandia.fp@gmail.com",
			cnpj_farmacia: "10.684.415/0001-85",
			cnpj_matriz: "10.684.415/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522068",
			uf: "GO",
			cidade: "Simolândia",
			nome: "WGE COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AVENIDA SIMAO MARQUES, SN - EM FRENTE A PREFEITURA",
			bairro: "CENTRO",
			cep: "73930000",
			ddd: 61,
			telefone: "36312135",
			email: "erizaldojunior@hotmail.com",
			cnpj_farmacia: "11.427.716/0001-96",
			cnpj_matriz: "11.427.716/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522100",
			uf: "GO",
			cidade: "Taquaral de Goiás",
			nome: "M. B. ALVES FREIRE - EPP",
			endereco: "RUA 7 DE SETEMBRO, 126 - A",
			bairro: "CENTRO",
			cep: "76640000",
			ddd: 62,
			telefone: "33841137",
			email: "farmacia.taquaral@hotmail.com",
			cnpj_farmacia: "03.123.294/0001-37",
			cnpj_matriz: "03.123.294/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522100",
			uf: "GO",
			cidade: "Taquaral de Goiás",
			nome: "YORRANY LAMIZI COSTA CUNHA & CIA LTDA - ME",
			endereco: "RUA FAUSTINO LINO DE ARAUJO, 684",
			bairro: "SETOR CENTRAL",
			cep: "76640000",
			ddd: 62,
			telefone: "3378-237",
			email: "drogariabemestar@outlook.com.br",
			cnpj_farmacia: "15.087.990/0001-14",
			cnpj_matriz: "15.087.990/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522119",
			uf: "GO",
			cidade: "Terezópolis de Goiás",
			nome: "FARMARELLI MEDICAMENTOS LTDA",
			endereco: "RUA PROFESSOR ALARICO, 441",
			bairro: "CENTRO",
			cep: "75175000",
			ddd: 62,
			telefone: "33481375",
			email: "andersonmicroni@hotmail.com",
			cnpj_farmacia: "08.596.654/0001-31",
			cnpj_matriz: "08.596.654/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522119",
			uf: "GO",
			cidade: "Terezópolis de Goiás",
			nome: "REGINALDO F MOURA",
			endereco: "RUA HUMBELINO FILHO, 760",
			bairro: "CENTRO",
			cep: "75175000",
			ddd: 62,
			telefone: "33481722",
			email: "regy.f.moura@hotmail.com",
			cnpj_farmacia: "04.081.742/0001-40",
			cnpj_matriz: "04.081.742/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522130",
			uf: "GO",
			cidade: "Três Ranchos",
			nome: "P.P. PEREIRA MARTINS TEIXEIRA & CIA LTDA - ME",
			endereco: "AV CEL. LEVINO LOPES, 700",
			bairro: "CENTRO",
			cep: "75720000",
			ddd: 64,
			telefone: "34751162",
			email: "pedroppteixeira@gmail.com",
			cnpj_farmacia: "08.388.300/0001-00",
			cnpj_matriz: "08.388.300/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGALVES LTDA - ME",
			endereco: "PCA DO SANTUARIO, Nº 148",
			bairro: "CENTRO",
			cep: "75380000",
			ddd: 62,
			telefone: "35051582",
			email: "marcioabelvolks@gmail.com",
			cnpj_farmacia: "02.181.428/0001-03",
			cnpj_matriz: "02.181.428/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA BIG POPULAR LTDA",
			endereco: "AVENIDA ELIZABETH MARQUES, 121",
			bairro: "SETOR MAYSA",
			cep: "75380000",
			ddd: 62,
			telefone: "35061147",
			email: "drisoaresc@yahoo.com.br",
			cnpj_farmacia: "11.739.986/0001-32",
			cnpj_matriz: "11.739.986/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA DO BECO LTDA",
			endereco: "DR IRANY FERREIRA, 05, ESQ C CEL J BRAZ",
			bairro: "CENTRO",
			cep: "75380000",
			ddd: 62,
			telefone: "35051721",
			email: "drogariadobeco.trindade@gmail.com",
			cnpj_farmacia: "00.238.295/0001-39",
			cnpj_matriz: "00.238.295/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA FERREIRA CARDOSO LTDA - ME",
			endereco: "R. ALEIXO ANTONIO ALVES, 831",
			bairro: "CENTRO",
			cep: "75380000",
			ddd: 62,
			telefone: "35052471",
			email: "weslaynegarciacf@hotmail.com",
			cnpj_farmacia: "03.110.904/0001-68",
			cnpj_matriz: "03.110.904/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA GRANADO E TOLENTINO LTDA - ME",
			endereco: "AV DAS PALMAS 590 DAS PALMAS",
			bairro: "SETOR PALMARES",
			cep: "75380000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.granado.fp@gmail.com",
			cnpj_farmacia: "16.700.728/0001-66",
			cnpj_matriz: "16.700.728/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA GRATAO LTDA - ME",
			endereco: "Av ELIZABETH MARQUES ESQ. C/ RUA MINEIROS 185 QD 17 LT 04",
			bairro: "SETOR MAYSA",
			cep: "75380973",
			ddd: 62,
			telefone: "35775000",
			email: "drogariasocial1@hotmail.com",
			cnpj_farmacia: "12.477.847/0001-40",
			cnpj_matriz: "12.477.847/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA PAI ETERNO LTDA - ME",
			endereco: "Avenida FRANCISCO PAULO RAMOS 125",
			bairro: "VILA PAI ETERNO",
			cep: "75380000",
			ddd: 62,
			telefone: "35053557",
			email: "drogariapaieterno@hotmail.com",
			cnpj_farmacia: "17.081.071/0001-69",
			cnpj_matriz: "17.081.071/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA PARQUE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA JOSE A. GABRIEL, 31 - QUADRA13 LOTE 03",
			bairro: "VILA KLEREA",
			cep: "75370000",
			ddd: 62,
			telefone: "3516-322",
			email: "ligfarma3@hotmail.com",
			cnpj_farmacia: "10.216.458/0002-17",
			cnpj_matriz: "10.216.458/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA RAPHAEL E SUELI LTDA",
			endereco: "AVENIDA MANOEL MONTEIRO, 818",
			bairro: "VILA PAI ETERNO",
			cep: "75380000",
			ddd: 62,
			telefone: "35061147",
			email: "bigfarmaciapopular@hotmail.com",
			cnpj_farmacia: "12.425.745/0001-81",
			cnpj_matriz: "12.425.745/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA SEJANE LTDA - ME",
			endereco: "AVENIDA DOS FLAMBOYANTS, SN - qd 20 lt 33",
			bairro: "PONTAKAYANA",
			cep: "75380000",
			ddd: 62,
			telefone: "32932400",
			email: "karlasejane@hotmail.com",
			cnpj_farmacia: "16.515.990/0001-30",
			cnpj_matriz: "16.515.990/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA VIEIRA VALESI EIRELI - ME",
			endereco: "AV MANOEL MONTEIRO, Nº 1287, QUADRA15 LOTE 33",
			bairro: "CENTRO",
			cep: "75380000",
			ddd: 62,
			telefone: "35054300",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "17.623.583/0001-00",
			cnpj_matriz: "17.623.583/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "DROGARIA VIVER BEM LTDA - ME",
			endereco: "AVENIDA DAS PALMEIRAS, 420 - QD.21 LT.09",
			bairro: "PONTAKAYANA",
			cep: "75380000",
			ddd: 62,
			telefone: "32931839",
			email: "paulo-paulista@hotmail.com",
			cnpj_farmacia: "16.559.855/0001-97",
			cnpj_matriz: "16.559.855/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "JOAO VITOR - COMERCIO E PARTICIPACOES LTDA - ME",
			endereco: "AVENIDA ELIZABETH MARQUES, 178",
			bairro: "SETOR MAYSA",
			cep: "75380000",
			ddd: 62,
			telefone: "3292-200",
			email: "drogamedgyn@hotmail.com",
			cnpj_farmacia: "10.622.935/0001-63",
			cnpj_matriz: "10.622.935/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "KACIO SANTOS DA FONSECA - ME",
			endereco: "R ANTONIO AUGUSTO DE MELO SN QUADRA02 LOTE 42",
			bairro: "SETOR VIDA NOVA",
			cep: "75380000",
			ddd: 62,
			telefone: "35055675",
			email: "kacio_fonseca@hotmail.com",
			cnpj_farmacia: "17.707.850/0001-27",
			cnpj_matriz: "17.707.850/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "LEOFARMA COMERCIO DE MEDICAMENTOS EIRELI - ME",
			endereco: "RUA ALEIXO ANTONIO ALVES, 1305 - QD 10 LT 95",
			bairro: "SETOR OESTE",
			cep: "75380000",
			ddd: 62,
			telefone: "3110-404",
			email: "leofarmacm@gmail.com",
			cnpj_farmacia: "19.658.365/0001-36",
			cnpj_matriz: "19.658.365/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "LIGFARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R SANTA MARIA, 355, QD33 LT01",
			bairro: "VILA PERPETUO SOCORRO",
			cep: "75380000",
			ddd: 62,
			telefone: "35050055",
			email: "ligfarma@brturbo.com.br",
			cnpj_farmacia: "08.586.766/0001-01",
			cnpj_matriz: "08.586.766/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "M.A. COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA JUSCELINO KUBSTICHECK, 1874 - QUADRA142 LOTE 08",
			bairro: "VILA PAI ETERNO II",
			cep: "75380000",
			ddd: 62,
			telefone: "3594-600",
			email: "grupomiranda@hotmail.com.br",
			cnpj_farmacia: "20.866.271/0001-31",
			cnpj_matriz: "20.866.271/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "MEDFARMA MEDICAMENTOS LTDA - ME",
			endereco: "RUA NA2, QD 11 LT18",
			bairro: "SETOR NOVA ABADIA",
			cep: "75345000",
			ddd: 62,
			telefone: "35032450",
			email: "drogpopular@hotmail.com",
			cnpj_farmacia: "17.638.751/0001-30",
			cnpj_matriz: "17.638.751/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "M.M.S. DROGARIA LTDA - ME",
			endereco: "R MIGUEL ARAUJO DA SILVA SN QUADRA 56, LT 07, SLA 32 A",
			bairro: "CENTRAL",
			cep: "75390000",
			ddd: 62,
			telefone: "36831662",
			email: "drog.popularsbarbara.fp@gmail.com",
			cnpj_farmacia: "13.929.569/0001-88",
			cnpj_matriz: "13.929.569/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "NELSON E VIRGINIA LTDA - ME",
			endereco: "AV PRESIDENTE VARGAS, 935 - QD 36 LT 04",
			bairro: "JARDIM MARISTA",
			cep: "75380000",
			ddd: 62,
			telefone: "32945752",
			email: "drogaria-popular1@hotmail.com",
			cnpj_farmacia: "04.279.963/0001-27",
			cnpj_matriz: "04.279.963/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "OLIVEIRA & NARESSI LTDA - ME",
			endereco: "AVENIDA ELIZABETH MARQUES, 104 - QUADRA13 LOTE 14",
			bairro: "SETOR MAYSA",
			cep: "75380000",
			ddd: 62,
			telefone: "3294-440",
			email: "amsahium@gmail.com",
			cnpj_farmacia: "17.558.963/0001-08",
			cnpj_matriz: "17.558.963/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "PHARMACIA FABIANI LTDA",
			endereco: "AVENIDA MANOEL MONTEIRO, 1.129 - QD 23 LT 06",
			bairro: "VILA PAI ETERNO",
			cep: "75380000",
			ddd: 62,
			telefone: "35051577",
			email: "acgoias@terra.com.br",
			cnpj_farmacia: "37.030.293/0001-60",
			cnpj_matriz: "37.030.293/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522140",
			uf: "GO",
			cidade: "Trindade",
			nome: "REGIANI ROSA DA COSTA VIEIRA REZENDE - ME",
			endereco: "AVENIDA D, 38",
			bairro: "VILA PAI ETERNO",
			cep: "75380000",
			ddd: 62,
			telefone: "3505-018",
			email: "drogrz.fp@gmail.com",
			cnpj_farmacia: "17.727.317/0001-27",
			cnpj_matriz: "17.727.317/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522145",
			uf: "GO",
			cidade: "Trombas",
			nome: "DROGARIA SAUDE JS LTDA - ME",
			endereco: "AVENIDA PRESIDENTE VARGAS, 84",
			bairro: "SETOR CENTRAL",
			cep: "76460000",
			ddd: 62,
			telefone: "3374-325",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "08.496.791/0001-02",
			cnpj_matriz: "08.496.791/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522150",
			uf: "GO",
			cidade: "Turvânia",
			nome: "DROGARIA L&R LTDA",
			endereco: "AV ULISSES GUIMARAES 514",
			bairro: "CENTRO",
			cep: "76110000",
			ddd: 64,
			telefone: "36821305",
			email: "drogariasaude_turvania@hotmail.com",
			cnpj_farmacia: "04.302.925/0001-48",
			cnpj_matriz: "04.302.925/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522150",
			uf: "GO",
			cidade: "Turvânia",
			nome: "DROGARIA TURVANIA LTDA - ME",
			endereco: "AV SANTA RITA DE CASSIA 20",
			bairro: "CENTRO",
			cep: "76110000",
			ddd: 64,
			telefone: "36822088",
			email: "jouzianyfarma@hotmail.com",
			cnpj_farmacia: "00.960.493/0001-01",
			cnpj_matriz: "00.960.493/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522150",
			uf: "GO",
			cidade: "Turvânia",
			nome: "RAFAEL MENDONCA PEREIRA E CIA LTDA - ME",
			endereco: "AVENIDA GOIANIA, 94",
			bairro: "CENTRO",
			cep: "76110000",
			ddd: 64,
			telefone: "36821130",
			email: "drogariauniaotur@hotmail.com",
			cnpj_farmacia: "08.862.810/0001-69",
			cnpj_matriz: "08.862.810/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522155",
			uf: "GO",
			cidade: "Turvelândia",
			nome: "ROMILTON R VIEIRA - ME",
			endereco: "RUA JOSE M COSTA REZENDE 272 QD 11 LT 09",
			bairro: "CENTRO",
			cep: "75970000",
			ddd: 64,
			telefone: "36421123",
			email: "romilton.r@hotmail.com",
			cnpj_farmacia: "37.825.031/0001-91",
			cnpj_matriz: "37.825.031/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "B. M. E. MEDICAMENTOS LTDA - ME",
			endereco: "RUA CAMPO AGRICOLA, 6 - Q 01 L 05 ESQ C RUA 1",
			bairro: "VILA XIQUE XIQUE",
			cep: "76400000",
			ddd: 62,
			telefone: "3357-220",
			email: "drogaeconomica@outlook.com",
			cnpj_farmacia: "19.259.132/0001-60",
			cnpj_matriz: "19.259.132/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "COMERCIAL SILVA DE MEDICAMENTOS & COSMETICOS LTDA - ME",
			endereco: "r PARANA 66 sl b",
			bairro: "SAO VICENTE",
			cep: "76400000",
			ddd: 62,
			telefone: "33572728",
			email: "drogariapopular25@hotmail.com",
			cnpj_farmacia: "13.198.019/0001-36",
			cnpj_matriz: "13.198.019/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "DROGAL MEDICAMENTOS LTDA - ME",
			endereco: "AV. TOCANTINS, Nº 39 - QD 13 LT 01",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "33572540",
			email: "gabrielmcj@hotmail.com",
			cnpj_farmacia: "10.657.233/0001-15",
			cnpj_matriz: "10.657.233/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "DROGALUCIA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA CORONEL GASPAR Nº 150 ESQUINA C/ AVENIDA TOCANTINS",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "33571138",
			email: "drogaribeiro@cultura.com.br",
			cnpj_farmacia: "02.100.147/0001-89",
			cnpj_matriz: "02.100.147/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "DROGANILDE COMÉRCIO DE PRODUTOS FARMACÊUTICOS LTDA",
			endereco: "AV. TOCANTINS Nº 211 C/ GETÚLIO VARGAS",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "33573355",
			email: "drogaribeiro@cultura.com.br",
			cnpj_farmacia: "07.929.537/0001-80",
			cnpj_matriz: "07.929.537/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "DROGARIA GOIAS URUACU LTDA-ME",
			endereco: "AV. TOCANTINS, 101",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "33571241",
			email: "DROGARIAGOIASURUACU@HOTMAIL.COM",
			cnpj_farmacia: "03.574.419/0001-45",
			cnpj_matriz: "03.574.419/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "DROGARIA MOREIRA LTDA",
			endereco: "AV TOCANTINS, 36, ENFRENTE IMPERIO CONSTRUÇAO",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "33572354",
			email: "DROGANORTE@HOTMAIL.COM",
			cnpj_farmacia: "00.177.417/0001-24",
			cnpj_matriz: "00.177.417/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV TOCANTINS, Nº 70, QUADRA27 LT 01 C RUA JOSEFA CIPRI",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 61,
			telefone: "81600052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0143-92",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "FARMACIA MARINGA LTDA",
			endereco: "TOCANTINS, 97, A",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "33571097",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "01.487.479/0001-03",
			cnpj_matriz: "01.487.479/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "FARMACIA MEDICINAL DE URUACU LTDA",
			endereco: "AV TOCANTINS 132",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "33572284",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "37.404.639/0001-42",
			cnpj_matriz: "37.404.639/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "FERNANDES DE CARVALHO & CARVALHO LTDA - ME",
			endereco: "AV TOCANTINS, 94",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "33571797",
			email: "ludimila.drogamais@hotmail.com",
			cnpj_farmacia: "09.371.829/0001-75",
			cnpj_matriz: "09.371.829/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "GILSON RAMOS DE ARAUJO - ME",
			endereco: "AVENIDA TOCANTINS, 05 - SALA B",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "33571034",
			email: "drogariaregional1@hotmail.com",
			cnpj_farmacia: "33.402.371/0001-59",
			cnpj_matriz: "33.402.371/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "OLIVEIRA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV PARANA, 28 - LETRA A",
			bairro: "SAO VICENTE",
			cep: "76400000",
			ddd: 62,
			telefone: "33574288",
			email: "drogaria_doisirmaos@yahoo.com",
			cnpj_farmacia: "08.053.265/0001-60",
			cnpj_matriz: "08.053.265/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "PALASIOS E OLIVEIRA LTDA - ME",
			endereco: "AVENIDA TOCANTINS, 27-B - QD 09 LT 16",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "33571957",
			email: "drogariacentraluruacu@gmail.com",
			cnpj_farmacia: "14.168.473/0001-07",
			cnpj_matriz: "14.168.473/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "RRX COMERCIO DE MEDICAMENTOS LTDA. - ME",
			endereco: "AVENIDA CONTORNO SN QD AREA, LT 01, ESQ C/ PARANÁ",
			bairro: "SAO VICENTE",
			cep: "76400000",
			ddd: 62,
			telefone: "33576763",
			email: "drogavidauruacu@hotmail.com",
			cnpj_farmacia: "12.887.292/0001-05",
			cnpj_matriz: "12.887.292/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522160",
			uf: "GO",
			cidade: "Uruaçu",
			nome: "SOUSA & PIMENTA LTDA - ME",
			endereco: "AVENIDA TOCATINS C/ RUA 13 DE MAIO, 05 - QUADRA 05 LOTE 01",
			bairro: "CENTRO",
			cep: "76400000",
			ddd: 62,
			telefone: "3357-639",
			email: "drog.urufarma.fp@gmail.com",
			cnpj_farmacia: "20.382.113/0001-06",
			cnpj_matriz: "20.382.113/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522170",
			uf: "GO",
			cidade: "Uruana",
			nome: "ALVACIR SILVA LOBO & CIA. LTDA.",
			endereco: "PRACA SAO SEBASTIAO,226",
			bairro: "CENTRO",
			cep: "0",
			ddd: 62,
			telefone: "33441188",
			email: "cidaflobo@hotmail.com",
			cnpj_farmacia: "33.261.595/0001-98",
			cnpj_matriz: "33.261.595/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522170",
			uf: "GO",
			cidade: "Uruana",
			nome: "DOMINGOS R. DOS SANTOS & CIA. LTDA. ME",
			endereco: "AV JOSE ALVES TOLEDO, 586",
			bairro: "CENTRO",
			cep: "76335000",
			ddd: 62,
			telefone: "33441395",
			email: "farmaciabomjesusuruana@gmail.com",
			cnpj_farmacia: "00.499.719/0001-19",
			cnpj_matriz: "00.499.719/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522170",
			uf: "GO",
			cidade: "Uruana",
			nome: "KEILA DUARTE TEIXEIRA PEREIRA - ME",
			endereco: "Praça SAO SEBASTIAO 617",
			bairro: "CENTRO",
			cep: "76335000",
			ddd: 62,
			telefone: "33441716",
			email: "drog.medfarmafp@yahoo.com.br",
			cnpj_farmacia: "16.908.320/0001-84",
			cnpj_matriz: "16.908.320/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522170",
			uf: "GO",
			cidade: "Uruana",
			nome: "LOURENCO & VIEIRA LTDA EPP",
			endereco: "JOSE ALVES TOLEDO, Nº 1060-A",
			bairro: "SETOR CENTRAL",
			cep: "86335000",
			ddd: 62,
			telefone: "33441433",
			email: "moacir_jrvieira@hotmail.com",
			cnpj_farmacia: "10.560.980/0001-30",
			cnpj_matriz: "10.560.980/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522170",
			uf: "GO",
			cidade: "Uruana",
			nome: "MARCOS DANIEL DA CRUZ",
			endereco: "RUA ANTONIO FERREIRA DA OLIVEIRA, 550",
			bairro: "CENTRO",
			cep: "76335000",
			ddd: 62,
			telefone: "33441874",
			email: "farmaciaisrael@hotmail.com",
			cnpj_farmacia: "08.182.676/0001-55",
			cnpj_matriz: "08.182.676/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522170",
			uf: "GO",
			cidade: "Uruana",
			nome: "RENATA CRISTINA XAVIER E CIA. LTDA. - ME",
			endereco: "AV JOSE ALVES TOLEDO, SN, QD 08 LT 12 A",
			bairro: "VILA BANDEIRANTES",
			cep: "76335000",
			ddd: 62,
			telefone: "33441166",
			email: "renata_c_xavier@hotmail.com",
			cnpj_farmacia: "08.812.853/0001-30",
			cnpj_matriz: "08.812.853/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522180",
			uf: "GO",
			cidade: "Urutaí",
			nome: "DUTRA & RESENDE LTDA - ME",
			endereco: "RUA MANOEL VAZ EDUARDO, 86",
			bairro: "CENTRO",
			cep: "75790000",
			ddd: 64,
			telefone: "3465-153",
			email: "dutraeresende@hotmail.com",
			cnpj_farmacia: "20.152.370/0001-51",
			cnpj_matriz: "20.152.370/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522180",
			uf: "GO",
			cidade: "Urutaí",
			nome: "RITA DE CASSIA PEREIRA DE FREITAS - ME",
			endereco: "AV JOSE CARNEIRO NASCENTE 38",
			bairro: "CENTRO",
			cep: "75790000",
			ddd: 64,
			telefone: "34651170",
			email: "drogariaurutai@hotmail.com",
			cnpj_farmacia: "06.242.558/0001-60",
			cnpj_matriz: "06.242.558/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "AGUIAR & SANTANA LTDA",
			endereco: "AVENIDA 15 DE JUNHO QD 19 LOTE 13 LJ 1/2",
			bairro: "VALPARAISO II",
			cep: "72870119",
			ddd: 61,
			telefone: "36293003",
			email: "guiarsantana@hotmail.com",
			cnpj_farmacia: "04.315.721/0001-41",
			cnpj_matriz: "04.315.721/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "BF COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA 03, SN - QD 87 LT 24 LJ 04",
			bairro: "JARDIM CEU AZUL",
			cep: "72871160",
			ddd: 61,
			telefone: "3624-541",
			email: "raulc.braga@gmail.com",
			cnpj_farmacia: "14.780.606/0001-00",
			cnpj_matriz: "14.780.606/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "BRAGA & FARAGO LTDA",
			endereco: "RUA 101, SN, QUADRA 114 LOTE 04 LOJA 02",
			bairro: "CEU AZUL",
			cep: "72871101",
			ddd: 61,
			telefone: "36246733",
			email: "raulc.braga@gmail.com",
			cnpj_farmacia: "10.764.291/0001-48",
			cnpj_matriz: "10.764.291/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "CEUFARMA COMERCIAL DE PRODS FARMACEUTICOS LTDA - ME",
			endereco: "QD 166, SN, LT 01 LJ 07",
			bairro: "JARDIM CEU AZUL",
			cep: "72871084",
			ddd: 61,
			telefone: "3624-254",
			email: "bernardoalves2010@uol.com.br",
			cnpj_farmacia: "03.187.128/0001-02",
			cnpj_matriz: "03.187.128/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "COSTA & SILVA - DROGARIA LTDA - ME",
			endereco: "Q 06, SN - LOTE 38 LOJA 02",
			bairro: "VALPARAISO II",
			cep: "72870106",
			ddd: 61,
			telefone: "36270773",
			email: "drogariashekinah2014@gmail.com",
			cnpj_farmacia: "19.963.887/0001-41",
			cnpj_matriz: "19.963.887/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGA LENE LTDA - ME",
			endereco: "QUADRA 05, SN - LT 02 LJ 06 ETAPA A",
			bairro: "VALPARAISO I",
			cep: "72876015",
			ddd: 61,
			telefone: "36271485",
			email: "drogalene.a@hotmail.com",
			cnpj_farmacia: "07.946.831/0001-08",
			cnpj_matriz: "07.946.831/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGAMINAS DROGARIA LTDA - ME",
			endereco: "AV BELO HORIZONTE SN QUADRA23 LOTE 17",
			bairro: "PARQUE MARAJO",
			cep: "72874230",
			ddd: 62,
			telefone: "33133333",
			email: "drogaminas2014@gmail.com",
			cnpj_farmacia: "19.708.343/0001-33",
			cnpj_matriz: "19.708.343/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGARIA 3 IRMAOS LTDA - ME",
			endereco: "QUADRA 30, LOTE  05 - LOJAS 02/03",
			bairro: "JARDIM IPANEMA",
			cep: "72872066",
			ddd: 61,
			telefone: "36274691",
			email: "romulo@positivacontabilidade.com",
			cnpj_farmacia: "09.335.556/0001-03",
			cnpj_matriz: "09.335.556/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGARIA ALTAS HORAS LTDA - ME",
			endereco: "QUADRA 27 S/N LOTE 01, LOJAS 04 E 05",
			bairro: "VALPARAISO I ETAPA C",
			cep: "72876227",
			ddd: 61,
			telefone: "36691103",
			email: "drogariaaltashoras@hotmail.com",
			cnpj_farmacia: "07.936.351/0001-58",
			cnpj_matriz: "07.936.351/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGARIA CIDADE JARDINS LTDA - ME",
			endereco: "RUA 01 QUADRA 06, 03 - LOTES A-B LOJA 03",
			bairro: "PARQUE SAO BERNARDO",
			cep: "72876241",
			ddd: 61,
			telefone: "36297378",
			email: "drogariasaobernardo@hotmail.com",
			cnpj_farmacia: "01.253.299/0001-59",
			cnpj_matriz: "01.253.299/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGARIA CRATEUS LTDA - ME",
			endereco: "Bairro Rua 01 quadra 65 lote 01/17 lojas 01/02, S/N - BAIRRO JARDIM ORIENTE",
			bairro: "JARDIM ORIENTE",
			cep: "72870223",
			ddd: 61,
			telefone: "85662963",
			email: "janafarmacia@hotmail.com",
			cnpj_farmacia: "09.643.988/0001-81",
			cnpj_matriz: "09.643.988/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGARIA ELIAS S. BORGES LTDA - ME",
			endereco: "Q 05, S/N - LOTE 09 LOJA 03",
			bairro: "PARQUE ESPLANADA III",
			cep: "72876305",
			ddd: 61,
			telefone: "9113-461",
			email: "drogariavilarindocjn@gmail.com",
			cnpj_farmacia: "20.595.806/0001-87",
			cnpj_matriz: "20.595.806/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGARIA PAIXAO LTDA - ME",
			endereco: "R 76 SN QUADRA157 LOTE 04",
			bairro: "JARDIM CEU AZUL",
			cep: "72871076",
			ddd: 61,
			telefone: "30833322",
			email: "PAIXAOFARMA@GMAIL.COM",
			cnpj_farmacia: "17.330.579/0001-53",
			cnpj_matriz: "17.330.579/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "ROD.  BR-040 KM 12 GLEBA F, S/N",
			bairro: "PQ. ESPLANADA III",
			cep: "72876301",
			ddd: 62,
			telefone: "82180090",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0038-62",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGARIA SHOPPING LTDA - EPP",
			endereco: "BR LOC BR 040 KM 12 S/N VALP SHOPPING LJ 64",
			bairro: "VALPARAIZO I",
			cep: "72814300",
			ddd: 61,
			telefone: "36270333",
			email: "antoniojucelino@gmail.com",
			cnpj_farmacia: "37.886.017/0001-06",
			cnpj_matriz: "37.886.017/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGARIA VALPHARMA LTDA - ME",
			endereco: "RUA PRINCIPAL 02 TRECHO 01 LOJA 02  LOTE 08,09 E 10 SALA 04",
			bairro: "VALPARAISO II",
			cep: "72870135",
			ddd: 61,
			telefone: "30253258",
			email: "drogariavalpharma@hotmail.com",
			cnpj_farmacia: "19.445.728/0001-55",
			cnpj_matriz: "19.445.728/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "DROGARIA VITOR LTDA",
			endereco: "RUA 22 QUADRA 63 LOTE 14 LOJA 02, S/N - JD. ORIENTE VALPARAISO DE GOIAS-GO",
			bairro: "JARDIM ORIENTE",
			cep: "72876241",
			ddd: 61,
			telefone: "36271635",
			email: "denilson.lima425@gmail.com",
			cnpj_farmacia: "26.645.309/0001-22",
			cnpj_matriz: "26.645.309/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "ELENICE FARIA DE ANDRADE RODRIGUES - ME",
			endereco: "loja 02, SN",
			bairro: "PARQUE SO BERNARDO",
			cep: "72870428",
			ddd: 61,
			telefone: "36275273",
			email: "elenicefariadeandrade@gmail.com",
			cnpj_farmacia: "11.074.830/0001-80",
			cnpj_matriz: "11.074.830/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "QUADRA 08 SN - etapa a lote 03",
			bairro: "VALPARAISO 01",
			cep: "72870000",
			ddd: 62,
			telefone: "36295282",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0574-20",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "IZAIAS PAIVA FILHO ME",
			endereco: "R 101 SN QD 163 LOTE 29",
			bairro: "JD CEU AZUL",
			cep: "72814300",
			ddd: 61,
			telefone: "36243525",
			email: "drogariaanastacia@hotmail.com",
			cnpj_farmacia: "25.137.910/0001-41",
			cnpj_matriz: "25.137.910/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "NGW FARMA LTDA - ME",
			endereco: "QUADRA 34, 02, LT 02 LJS 04/05",
			bairro: "VALPARAISO I ETAPA B",
			cep: "72876128",
			ddd: 61,
			telefone: "63279113",
			email: "drogariadopovo01@yahoo.com.br",
			cnpj_farmacia: "25.025.453/0001-01",
			cnpj_matriz: "25.025.453/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "OLIVEIRA FERNANDES & GONCALVES LTDA",
			endereco: "QD 10, SN, FARMÁCIA CLÍNICA",
			bairro: "VALPARAIZO I ETAPA A",
			cep: "72876030",
			ddd: 61,
			telefone: "36691616",
			email: "leticiabela@ig.com.br",
			cnpj_farmacia: "10.915.995/0001-74",
			cnpj_matriz: "10.915.995/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "PAULO RAFAEL DA LUZ E CIA LTDA - ME",
			endereco: "QUADRA 09 SN LOTE 01 LOJAS 01 E 02",
			bairro: "VALPARAISO I, ETAPA A",
			cep: "72876027",
			ddd: 61,
			telefone: "36270483",
			email: "drogariagenericavalparaiso@yahoo.com.br",
			cnpj_farmacia: "08.042.471/0001-74",
			cnpj_matriz: "08.042.471/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "PORTO COMERCIAL DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA 01 S/N QUADRA 59 LOTE 19",
			bairro: "NOVO JARDIM ORIENTE",
			cep: "72870201",
			ddd: 61,
			telefone: "36276620",
			email: "portocomercial@uol.com.br",
			cnpj_farmacia: "08.286.622/0001-30",
			cnpj_matriz: "08.286.622/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "T.R.G. COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "QD.  10 - LOTE 38, S/N, FUNDOS ETAPA A",
			bairro: "VALPARAISO I",
			cep: "72876030",
			ddd: 61,
			telefone: "36297871",
			email: "talismagno@gmail.com",
			cnpj_farmacia: "06.211.269/0001-01",
			cnpj_matriz: "06.211.269/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522185",
			uf: "GO",
			cidade: "Valparaíso de Goiás",
			nome: "V N BASTOS - DROGARIA - ME",
			endereco: "QUADRA O LOTE 01, LOJA 09",
			bairro: "PARQUE ESPLANADA I",
			cep: "72878636",
			ddd: 61,
			telefone: "36273124",
			email: "drogariaesplanada1@hotmail.com",
			cnpj_farmacia: "15.008.575/0001-28",
			cnpj_matriz: "15.008.575/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522190",
			uf: "GO",
			cidade: "Varjão",
			nome: "DROGARIA VARJAO LTDA - ME",
			endereco: "RUA JOSE VIEIRA DA SILVA, 10 A, SETOR CENTRAL",
			bairro: "SETOR CENTRAL",
			cep: "75355000",
			ddd: 62,
			telefone: "35541478",
			email: "drogariavarjao01@yahoo.com.br",
			cnpj_farmacia: "10.278.092/0001-20",
			cnpj_matriz: "10.278.092/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522190",
			uf: "GO",
			cidade: "Varjão",
			nome: "JOSE HORACIO GOMES ME",
			endereco: "RUA JOSE VIEIRA DA SILVA, 30",
			bairro: "CENTRO",
			cep: "73555000",
			ddd: 62,
			telefone: "35541127",
			email: "nildete1@hotmail.com",
			cnpj_farmacia: "33.348.699/0001-34",
			cnpj_matriz: "33.348.699/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522200",
			uf: "GO",
			cidade: "Vianópolis",
			nome: "DROGARIA CARMO LTDA",
			endereco: "ENGENHEIRO CALIL ELIAS NETO, Nº 75",
			bairro: "CENTRO",
			cep: "75260000",
			ddd: 62,
			telefone: "33351388",
			email: "dcarmovps@hotmail.com",
			cnpj_farmacia: "09.443.093/0001-01",
			cnpj_matriz: "09.443.093/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522200",
			uf: "GO",
			cidade: "Vianópolis",
			nome: "DROGARIA E VIAFARMA LTDA - ME",
			endereco: "RUA SENADOR FELISMINO VIANA ESQ. C/ RUA JOSE, 203 - SALA 01",
			bairro: "CENTRO",
			cep: "75260000",
			ddd: 62,
			telefone: "3335-178",
			email: "drogviafarma.fp@gmail.com",
			cnpj_farmacia: "19.327.175/0001-36",
			cnpj_matriz: "19.327.175/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522200",
			uf: "GO",
			cidade: "Vianópolis",
			nome: "R. A. MUNIZ & CIA LTDA - ME",
			endereco: "RUA FELISMINO VIANA, 430",
			bairro: "SETOR CENTRAL",
			cep: "75260000",
			ddd: 62,
			telefone: "3313-333",
			email: "drogariamaisaxml@gmail.com",
			cnpj_farmacia: "09.061.897/0001-38",
			cnpj_matriz: "09.061.897/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522205",
			uf: "GO",
			cidade: "Vicentinópolis",
			nome: "DAIANNY VIEIRA ROSA - ME",
			endereco: "RUA JOAQUIM INACIO 224",
			bairro: "SETOR CENTRAL",
			cep: "75555000",
			ddd: 62,
			telefone: "84596267",
			email: "drog.drogariasaosebastiaofp@gmail.com",
			cnpj_farmacia: "20.058.454/0001-20",
			cnpj_matriz: "20.058.454/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522205",
			uf: "GO",
			cidade: "Vicentinópolis",
			nome: "ENIOMAR VIEIRA JORGE - ME",
			endereco: "AV HONORIO FERREIRA 100",
			bairro: "SETOR CENTRAL",
			cep: "75555000",
			ddd: 64,
			telefone: "36911319",
			email: "eniomarvj@hotmail.com",
			cnpj_farmacia: "07.791.022/0001-66",
			cnpj_matriz: "07.791.022/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522205",
			uf: "GO",
			cidade: "Vicentinópolis",
			nome: "GENESSON VIEIRA DO CARMO E CIA LTDA - ME",
			endereco: "AVENIDA VICENTE FERREIRA, 420 - QUADRA30 LOTE 15",
			bairro: "VILA PORTILANDIA",
			cep: "75555000",
			ddd: 64,
			telefone: "3691-194",
			email: "topfarma_1@hotmail.com",
			cnpj_farmacia: "20.058.387/0001-44",
			cnpj_matriz: "20.058.387/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522220",
			uf: "GO",
			cidade: "Vila Boa",
			nome: "E.C. SANTOS-PRODUTOS FARMACEUTICOS-ME",
			endereco: "RUA DAMIANA DA CUNHA, 41 (perto do Hospital B. Caiado)",
			bairro: "JOAO FRANCISCO",
			cep: "76600000",
			ddd: 62,
			telefone: "33711898",
			email: "ernanicoelhosantos@hotmail.com",
			cnpj_farmacia: "14.730.902/0001-98",
			cnpj_matriz: "14.730.902/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "522220",
			uf: "GO",
			cidade: "Vila Boa",
			nome: "ELIZANGELA DA SILVA BORGES - ME",
			endereco: "AVENIDA OLEGARIO ALVES SANTANA, 127",
			bairro: "CENTRO",
			cep: "73825000",
			ddd: 61,
			telefone: "3466-123",
			email: "drog.universal.fp@gmail.com",
			cnpj_farmacia: "04.285.612/0001-29",
			cnpj_matriz: "04.285.612/0001-29",
			ano: 2017,
			mes: 5
		)
	  end
	end
end