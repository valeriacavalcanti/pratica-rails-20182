namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - SE (Sergipe)"
	  task se: :environment do
	  	Pharmacy.create!(
			ibge: "280020",
			uf: "SE",
			cidade: "Aquidabã",
			nome: "DROGARIA BIOFARMA LTDA ME",
			endereco: "AVENIDA MAYNARD GOMES, CASA 960",
			bairro: "CENTRO",
			cep: "49790000",
			ddd: 0,
			telefone: "33411223",
			email: "drogbiofarma@hotmail.com",
			cnpj_farmacia: "00.293.651/0001-17",
			cnpj_matriz: "00.293.651/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280020",
			uf: "SE",
			cidade: "Aquidabã",
			nome: "FARMACIA ROCHA & ARAGAO LTDA",
			endereco: "MAYNARD GOMES, Nº 880",
			bairro: "CENTRO",
			cep: "49790000",
			ddd: 0,
			telefone: "33411316",
			email: "vhrocha77@hotmail.com",
			cnpj_farmacia: "10.376.303/0001-67",
			cnpj_matriz: "10.376.303/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "A.E.T. PRODUTOS FARMACEUTICOS LTDA-EPP",
			endereco: "RUA ITABAIANA, 14",
			bairro: "CENTRO",
			cep: "49010170",
			ddd: 0,
			telefone: "31794716",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "03.213.903/0001-49",
			cnpj_matriz: "03.213.903/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "ALM FRANCA LTDA - ME",
			endereco: "AVENIDA HERACLITO ROLLEMBERG, 350 - CASA",
			bairro: "SAO CONRADO",
			cep: "49040230",
			ddd: 0,
			telefone: "3251-403",
			email: "almfranca@yahoo.com.br",
			cnpj_farmacia: "32.829.111/0001-00",
			cnpj_matriz: "32.829.111/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "ARIOVALDO FERREIRA DE SOUZA FILHO",
			endereco: "AV. HERMES FONTES 1702",
			bairro: "SUISSA",
			cep: "49050000",
			ddd: 0,
			telefone: "31794722",
			email: "souzaconvenio@infonet.com.br",
			cnpj_farmacia: "00.274.869/0002-05",
			cnpj_matriz: "00.274.869/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "BELEM & CIA LTDA",
			endereco: "AVENIDA ANTONIO ALVES, 358",
			bairro: "ATALAIA",
			cep: "49037050",
			ddd: 0,
			telefone: "31794641",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "32.775.900/0001-05",
			cnpj_matriz: "32.775.900/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "COMPANHIA BRASILEIRA DE DISTRIBUIÇÃO",
			endereco: "AV ADELIA FRANCO, Nº 3735",
			bairro: "INACIO BARBOSA",
			cep: "49040020",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "47.508.411/1173-47",
			cnpj_matriz: "47.508.411/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "DANILO MENEZES",
			endereco: "RADIALISTA JOSE DA SILVA LIMA, Nº 300",
			bairro: "JARDIM CENTENARIO",
			cep: "49090250",
			ddd: 0,
			telefone: "32525060",
			email: "danilomenezes.adm@ig.com.br",
			cnpj_farmacia: "08.760.867/0001-57",
			cnpj_matriz: "08.760.867/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "DROGARIA APOLO LIMITADA-ME",
			endereco: "URBANO NETO, Nº 2395",
			bairro: "COROA DO MEIO",
			cep: "49036160",
			ddd: 0,
			telefone: "32554131",
			email: "dgapolo@hotmail.com",
			cnpj_farmacia: "32.755.092/0001-06",
			cnpj_matriz: "32.755.092/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "DROGARIA S.G.LTDA - ME",
			endereco: "RUA URBANO NETO 801",
			bairro: "COROA DO MEIO",
			cep: "49035190",
			ddd: 0,
			telefone: "32550970",
			email: "lauragouvei@gmail.com",
			cnpj_farmacia: "06.349.863/0001-55",
			cnpj_matriz: "06.349.863/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "EDSON RABELO DOS SANTOS ME",
			endereco: "AVENIDA VISCONDE DE MARACAJU, 120",
			bairro: "SANTO ANTONIO",
			cep: "49070460",
			ddd: 0,
			telefone: "32156565",
			email: "farmaciaedson@infonet.com.br",
			cnpj_farmacia: "13.912.191/0001-00",
			cnpj_matriz: "13.912.191/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua LARANJEIRAS, 238",
			bairro: "CENTRO",
			cep: "49010000",
			ddd: 0,
			telefone: "32148570",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0518-13",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. BARÃO DE MAROIM N.552",
			bairro: "CENTRO",
			cep: "49010340",
			ddd: 0,
			telefone: "31792005",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0241-74",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. BEIRA MAR N.926",
			bairro: "TREZE DE JULHO",
			cep: "49020010",
			ddd: 0,
			telefone: "32463324",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0202-68",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA FRANKLIN DE CAMPOS SOBRAL Nº 2255",
			bairro: "GRAGERU",
			cep: "49027000",
			ddd: 0,
			telefone: "31792300",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0166-60",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA HERMES FONTES Nº 318",
			bairro: "CIRURGIA",
			cep: "49015350",
			ddd: 0,
			telefone: "2145198",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0139-97",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV FRANCISCO PORTO 490",
			bairro: "SALGADO FILHO",
			cep: "49020120",
			ddd: 0,
			telefone: "32463001",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0158-50",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA JOÃO PESSOA N.231",
			bairro: "CENTRO",
			cep: "49010130",
			ddd: 0,
			telefone: "2130619",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0154-26",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "ENERGY FARMA COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Avenida MARIETA LEITE 83",
			bairro: "GRAGERU",
			cep: "49027190",
			ddd: 0,
			telefone: "32172072",
			email: "fontes@farmaciasbeiramar.com.br",
			cnpj_farmacia: "11.262.139/0001-20",
			cnpj_matriz: "11.262.139/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA BARRETO VASCONCELOS LTDA - ME",
			endereco: "AVENIDA GONCALO ROLEMBERG LEITE 1586",
			bairro: "SUICA",
			cep: "49050370",
			ddd: 0,
			telefone: "32117775",
			email: "sbvasconcelos@yahoo.com.br",
			cnpj_farmacia: "32.759.623/0001-39",
			cnpj_matriz: "32.759.623/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA EDILMA LTDA - EPP",
			endereco: "RUA JOSE PRADO FRANCO, 530",
			bairro: "CENTRO",
			cep: "49010110",
			ddd: 0,
			telefone: "3179-471",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "32.851.818/0002-95",
			cnpj_matriz: "32.851.818/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA EDILMA LTDA ME",
			endereco: "AVENIDA JOSINO J. DE ALMEIDA, Nº 205",
			bairro: "FAROLANDIA",
			cep: "49030250",
			ddd: 0,
			telefone: "31794642",
			email: "admsouza@infonet.com",
			cnpj_farmacia: "32.851.818/0001-04",
			cnpj_matriz: "32.851.818/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA EDSON LTDA - ME",
			endereco: "AV BARAO DE MARUIM, 538",
			bairro: "CENTRO",
			cep: "49010340",
			ddd: 0,
			telefone: "32144650",
			email: "andrea-vd@hotmail.com",
			cnpj_farmacia: "02.989.450/0001-84",
			cnpj_matriz: "02.989.450/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA J.R. SOUZA LTDA - ME",
			endereco: "AV SAO PAULO 2859",
			bairro: "JOSE C ARAUJO",
			cep: "49085380",
			ddd: 0,
			telefone: "32416635",
			email: "joaoreis2008@bol.com.br",
			cnpj_farmacia: "32.859.779/0001-91",
			cnpj_matriz: "32.859.779/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA MARACAJU LTDA - ME",
			endereco: "AVENIDA JUCELINO KUBSTCHEK, 13",
			bairro: "PALESTINA",
			cep: "49060550",
			ddd: 0,
			telefone: "3236-282",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "13.380.068/0001-95",
			cnpj_matriz: "13.380.068/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA MAX LTDA - ME",
			endereco: "rua ESPIRITO SANTO, 1097",
			bairro: "NOVO PARAISO",
			cep: "49082170",
			ddd: 0,
			telefone: "32411692",
			email: "contato@farmaciamax.com.br",
			cnpj_farmacia: "32.810.988/0001-40",
			cnpj_matriz: "32.810.988/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA MERCURIO LTDA - EPP",
			endereco: "RUA ITABAIANINHA 351",
			bairro: "CENTRO",
			cep: "49010000",
			ddd: 0,
			telefone: "31794709",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "13.009.154/0001-96",
			cnpj_matriz: "13.009.154/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA PREFERIDA LTDA - ME",
			endereco: "RUA JOSE ARAUJO NETO - CJ ORLANDO DANTAS, 328 - LOJA A",
			bairro: "SAO CONRADO",
			cep: "49042230",
			ddd: 0,
			telefone: "3251-440",
			email: "farmaciapreferida@infonet.com.br",
			cnpj_farmacia: "13.154.356/0001-21",
			cnpj_matriz: "13.154.356/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA SANTA RITA DE CASSIA LTDA",
			endereco: "AVENIDA SAO JOAO BATISTA, Nº 320",
			bairro: "CASTELO BRANCO",
			cep: "49097000",
			ddd: 0,
			telefone: "32595051",
			email: "cdias@infonet.com.br",
			cnpj_farmacia: "13.097.795/0001-40",
			cnpj_matriz: "13.097.795/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMACIA VIVA MELHOR LTDA - ME",
			endereco: "Rua MANOEL RAMOS DOS SANTOS 06 Augusto franco",
			bairro: "FAROLANDIA",
			cep: "49030190",
			ddd: 0,
			telefone: "32483890",
			email: "fvivamelhor@yahoo.com.br",
			cnpj_farmacia: "11.646.253/0001-53",
			cnpj_matriz: "11.646.253/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMICUS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CANAL LOTEAMENTO PORTO SUL, 1410 - AVENIDA JOSE VICENTE DE ALMEIDA",
			bairro: "MOSQUEIRO",
			cep: "49039000",
			ddd: 0,
			telefone: "3226-810",
			email: "farmaciapoupemais@yahoo.com.br",
			cnpj_farmacia: "10.744.497/0001-06",
			cnpj_matriz: "10.744.497/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "FARMICUS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA JOAO BATISTA MACHADO, 149 - AVENIDA JOSE VICENTE DE ALMEIDA",
			bairro: "SAO CONRADO",
			cep: "49042210",
			ddd: 0,
			telefone: "3251-141",
			email: "farmaciapoupemais@yahoo.com.br",
			cnpj_farmacia: "10.744.497/0002-97",
			cnpj_matriz: "10.744.497/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "JIVALDO RODRIGUES DA SILVA - ME",
			endereco: "RUA ALAGOAS, 1327",
			bairro: "SIQUEIRA CAMPOS",
			cep: "49085000",
			ddd: 0,
			telefone: "3241-162",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "16.468.654/0001-84",
			cnpj_matriz: "16.468.654/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "LUCIA BARRETO VASCONCELOS - ME",
			endereco: "RUA SAO FRANCISCO DE ASSIS 128",
			bairro: "SANTOS DUMONT",
			cep: "49070370",
			ddd: 0,
			telefone: "32117775",
			email: "sbvasconcelos@yahoo.com.br",
			cnpj_farmacia: "00.430.654/0001-55",
			cnpj_matriz: "00.430.654/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "MEDFAR FARMACIAS LTDA - EPP",
			endereco: "AVENIDA HERMES FONTES 96 SALA D",
			bairro: "SUICA",
			cep: "49052000",
			ddd: 0,
			telefone: "32112888",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0002-98",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "MEDFAR FARMACIAS LTDA - EPP",
			endereco: "AVENIDA PROF. ACRISIO CRUZ 450 SALA 2",
			bairro: "SALGADO FILHO",
			cep: "49020210",
			ddd: 0,
			telefone: "32460393",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0004-50",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "MEDFAR FARMACIAS LTDA - EPP",
			endereco: "RUA BAHIA626",
			bairro: "SIQUEIRA CAMPOS",
			cep: "49075110",
			ddd: 0,
			telefone: "32144555",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0003-79",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "MEDFAR FARMACIAS LTDA - EPP",
			endereco: "RUA JOAO PESSOA 42",
			bairro: "CENTRO",
			cep: "49010130",
			ddd: 0,
			telefone: "32113333",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0001-07",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "MEDFAR FARMACIAS S/A",
			endereco: "AVENIDA LUIZ LUA GONZAGA, 400. LOJA 106",
			bairro: "COROA DO MEIO",
			cep: "49035500",
			ddd: 0,
			telefone: "32311754",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0006-11",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "MEDFAR FARMACIAS S/A",
			endereco: "AVENIDA MINISTRO GERALDO BARRETO SOBRAL, 215, SALA 04/05",
			bairro: "JARDINS",
			cep: "49026010",
			ddd: 0,
			telefone: "32319499",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0005-30",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "MEDFAR FARMACIAS S/A",
			endereco: "AV MARIO JORGE MENEZES VIEIRA 59 LOJA 01",
			bairro: "COROA DO MEIO",
			cep: "49035660",
			ddd: 0,
			telefone: "30246663",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0009-64",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "MEDFAR FARMACIAS S/A",
			endereco: "AV MELICIO MACHADO 540",
			bairro: "AEROPORTO",
			cep: "49038443",
			ddd: 0,
			telefone: "33032815",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0011-89",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "MEDFAR FARMACIAS S/A",
			endereco: "AV PREF HERACLITO ROLLEMBERG 4669 LOJA 01 POSTO DE GASOLINA",
			bairro: "SAO CONRADO",
			cep: "49042190",
			ddd: 0,
			telefone: "3216791",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0010-06",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "RABELO E CIA LTDA - ME",
			endereco: "AV. ANTONIO ALVES, Nº 628",
			bairro: "ATALAIA",
			cep: "49037050",
			ddd: 0,
			telefone: "32231294",
			email: "andrea-vd@hotmail.com",
			cnpj_farmacia: "32.763.823/0001-65",
			cnpj_matriz: "32.763.823/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "RABELO E CIA LTDA - ME",
			endereco: "RUA SANTA CATARINA, 382",
			bairro: "SIQUEIRA CAMPOS",
			cep: "49075520",
			ddd: 0,
			telefone: "3253-548",
			email: "andrea-vd@hotmail.com",
			cnpj_farmacia: "32.763.823/0003-27",
			cnpj_matriz: "32.763.823/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "RAFAEL ARAUJO RABELO E CIA LTDA - EPP",
			endereco: "RUA MANOEL GOMES DA ROCHA, 50",
			bairro: "LUZIA",
			cep: "49072510",
			ddd: 0,
			telefone: "32171294",
			email: "andrea-vd@hotmail.com",
			cnpj_farmacia: "09.230.833/0001-13",
			cnpj_matriz: "09.230.833/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA JORGE AMADO, 426",
			bairro: "JARDINS",
			cep: "49025330",
			ddd: 0,
			telefone: "3024-208",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1185-86",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA CEDRO, 09 - 21",
			bairro: "SAO JOSE",
			cep: "49015150",
			ddd: 0,
			telefone: "3022-120",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1180-71",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "SIMONE V. A. RABELO & CIA. LTDA. - ME",
			endereco: "PRAÇA CARVALHO NETO 115",
			bairro: "ATALAIA",
			cep: "49035150",
			ddd: 0,
			telefone: "32232106",
			email: "andrea-vd@hotmail.com",
			cnpj_farmacia: "02.839.366/0001-84",
			cnpj_matriz: "02.839.366/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "SOUZA JUNIOR E CIA LTDA",
			endereco: "AVENIDA HERMES FONTES, Nº 1702",
			bairro: "SUISSA",
			cep: "49050000",
			ddd: 0,
			telefone: "31795272",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "13.136.155/0003-63",
			cnpj_matriz: "13.136.155/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "SOUZA JUNIOR E CIA LTDA",
			endereco: "RUA LARANJEIRAS, 115, A- CONJ. EDUARDO GOMES",
			bairro: "CENTRO",
			cep: "49010000",
			ddd: 0,
			telefone: "31794712",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "13.136.155/0001-00",
			cnpj_matriz: "13.136.155/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280030",
			uf: "SE",
			cidade: "Aracaju",
			nome: "SS COMERCIAL EIRELI - EPP",
			endereco: "AVENIDA POCO DO MERO, 176 - C. ASSIS CHATEAUBRIAN",
			bairro: "MATADOURO",
			cep: "49090030",
			ddd: 0,
			telefone: "3179-322",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "03.227.474/0001-69",
			cnpj_matriz: "03.227.474/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280050",
			uf: "SE",
			cidade: "Areia Branca",
			nome: "DROGARIA NOSSA SENHORA APARECIDA LTDA - ME",
			endereco: "RUA HERACLITO DINIZ 1403",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "49580000",
			email: "dns.aparecida@yahoo.com",
			cnpj_farmacia: "07.755.701/0001-80",
			cnpj_matriz: "07.755.701/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280050",
			uf: "SE",
			cidade: "Areia Branca",
			nome: "MARIA DE LOURDES ALMEIDA - ME",
			endereco: "RUA POVOADO JUNCO S/N",
			bairro: "ZONA RURAL",
			cep: "49580000",
			ddd: 0,
			telefone: "32885297",
			email: "tavaresalmeidaeta@gmail.com",
			cnpj_farmacia: "03.103.749/0001-52",
			cnpj_matriz: "03.103.749/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280060",
			uf: "SE",
			cidade: "Barra dos Coqueiros",
			nome: "FARMACIA BOA SAUDE LTDA - ME",
			endereco: "AVENIDA OCEANICA, 08",
			bairro: "CJ.PRISCO VIANA",
			cep: "49140000",
			ddd: 0,
			telefone: "3262-144",
			email: "farmaciabarra@hotmail.com",
			cnpj_farmacia: "32.854.309/0001-35",
			cnpj_matriz: "32.854.309/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280060",
			uf: "SE",
			cidade: "Barra dos Coqueiros",
			nome: "NOVA FARMA LTDA - ME",
			endereco: "AVENIDA OCEANICA, 450 - Ponto comercial",
			bairro: "CENTRO",
			cep: "49140000",
			ddd: 0,
			telefone: "32621140",
			email: "nova_farma2012@hotmail.com",
			cnpj_farmacia: "15.563.665/0001-80",
			cnpj_matriz: "15.563.665/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280067",
			uf: "SE",
			cidade: "Boquim",
			nome: "DROGARIA J B E IRMAO LTDA",
			endereco: "PRACA DESEMBARGADOR RINALDO COSTA E SILVA, 123",
			bairro: "CENTRO",
			cep: "49360000",
			ddd: 0,
			telefone: "36451309",
			email: "farmaciasjb@yahoo.com.br",
			cnpj_farmacia: "13.145.354/0007-61",
			cnpj_matriz: "13.145.354/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280067",
			uf: "SE",
			cidade: "Boquim",
			nome: "DROGARIA J.B. & IRMÃO LTDA.",
			endereco: "PRAÇA DARIA BARRETO Nº 123",
			bairro: "CENTRO",
			cep: "49360000",
			ddd: 0,
			telefone: "36452161",
			email: "farmaciasjb@yahoo.com.br",
			cnpj_farmacia: "13.145.354/0001-76",
			cnpj_matriz: "13.145.354/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280067",
			uf: "SE",
			cidade: "Boquim",
			nome: "IRMAOS BARBOSA LTDA",
			endereco: "AV. MANOEL EUGENIO, 35",
			bairro: "CENTRO",
			cep: "49360000",
			ddd: 0,
			telefone: "36451106",
			email: "irmaosbarbosa@yahoo.com.br",
			cnpj_farmacia: "13.095.625/0001-26",
			cnpj_matriz: "13.095.625/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280120",
			uf: "SE",
			cidade: "Canindé de São Francisco",
			nome: "FARMACIA UCHOA OLIVEIRA LTDA - ME",
			endereco: "AVENIDA ANANIAS FERNANDES SANTOS, 762",
			bairro: "CENTRO",
			cep: "49820000",
			ddd: 0,
			telefone: "3546-102",
			email: "farmacia_modelo@yahoo.com.br",
			cnpj_farmacia: "19.414.672/0001-71",
			cnpj_matriz: "19.414.672/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280130",
			uf: "SE",
			cidade: "Capela",
			nome: "ADEMILTON DO NASCIMENTO - ME",
			endereco: "PRAÇA MANOEL CARDOSO SOUZA 29 A",
			bairro: "CENTRO",
			cep: "49700000",
			ddd: 0,
			telefone: "32631383",
			email: "ademilton.vendas@distsantana.com.br",
			cnpj_farmacia: "17.331.881/0001-26",
			cnpj_matriz: "17.331.881/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280140",
			uf: "SE",
			cidade: "Carira",
			nome: "DROGARIA NOVA VIDA LTDA - ME",
			endereco: "PCA VEREADOR JOAO OLIVEIRA, 68 - SALAO",
			bairro: "CENTRO",
			cep: "49550000",
			ddd: 0,
			telefone: "99017979",
			email: "mvribeiro@hotmail.com",
			cnpj_farmacia: "08.787.378/0001-99",
			cnpj_matriz: "08.787.378/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280140",
			uf: "SE",
			cidade: "Carira",
			nome: "RODRIGO SANTOS & CIA LTDA - EPP",
			endereco: "RUA ANTONIO JOSE BASTOS, 07 - LOJA",
			bairro: "CENTRO",
			cep: "49550000",
			ddd: 0,
			telefone: "34452146",
			email: "rj_itase@yahoo.com.br",
			cnpj_farmacia: "15.600.422/0003-37",
			cnpj_matriz: "15.600.422/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280140",
			uf: "SE",
			cidade: "Carira",
			nome: "VALADARES E NASCIMENTO LTDA",
			endereco: "RUA TENENTE JOSE ROSA ARAUJO, 33",
			bairro: "CENTRO",
			cep: "49550000",
			ddd: 0,
			telefone: "34451127",
			email: "wesleyvaladares@bol.com.br",
			cnpj_farmacia: "09.018.653/0001-72",
			cnpj_matriz: "09.018.653/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280150",
			uf: "SE",
			cidade: "Carmópolis",
			nome: "MATEUS SANTOS MELO PRODUTOS FARMACEUTICOS - ME",
			endereco: "rua FONTE DA SAUDADE 08",
			bairro: "CENTRO",
			cep: "49740000",
			ddd: 0,
			telefone: "32772029",
			email: "farmacia.nsdocarmo@gmail.com",
			cnpj_farmacia: "11.950.931/0001-77",
			cnpj_matriz: "11.950.931/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280150",
			uf: "SE",
			cidade: "Carmópolis",
			nome: "MELO & MATOS PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PC AIRTON SENA 09 PRAÇA DA QUADRA",
			bairro: "CONJ GOVERNADOR VALADADRES",
			cep: "49740000",
			ddd: 0,
			telefone: "3277-115",
			email: "farmacia.nsdocarmo2@gmail.com",
			cnpj_farmacia: "19.541.014/0001-40",
			cnpj_matriz: "19.541.014/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280170",
			uf: "SE",
			cidade: "Cristinápolis",
			nome: "JOSMAR LAUREANO DOS SANTOS & CIA LTDA",
			endereco: "AV. DES. OTAVIO DE SOUZA LEITE, 565, SALAO",
			bairro: "CENTRO",
			cep: "49270000",
			ddd: 0,
			telefone: "35421249",
			email: "myllacrislley@hotmail.com",
			cnpj_farmacia: "13.439.583/0001-01",
			cnpj_matriz: "13.439.583/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280210",
			uf: "SE",
			cidade: "Estância",
			nome: "ADRIANA OLIVEIRA DOS SANTOS SILVA - ME",
			endereco: "alugado 7 DE SETEMBRO 62",
			bairro: "CENTRO",
			cep: "49200000",
			ddd: 0,
			telefone: "35222145",
			email: "farmasaude2010@hotmail.com",
			cnpj_farmacia: "11.930.668/0001-54",
			cnpj_matriz: "11.930.668/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280210",
			uf: "SE",
			cidade: "Estância",
			nome: "DROGARIA J B E IRMAO LTDA",
			endereco: "RUA CAPITAO SALOMAO, 313",
			bairro: "CENTRO",
			cep: "49200000",
			ddd: 0,
			telefone: "35224148",
			email: "farmaciasjb@yahoo.com.br",
			cnpj_farmacia: "13.145.354/0010-67",
			cnpj_matriz: "13.145.354/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280210",
			uf: "SE",
			cidade: "Estância",
			nome: "DROGARIA JB E IRMAO LTDA",
			endereco: "RUA CAPITAO SALOMAO, Nº84",
			bairro: "CENTRO",
			cep: "49200000",
			ddd: 0,
			telefone: "35221672",
			email: "farmaciasjb@yahoo.com.br",
			cnpj_farmacia: "13.145.354/0006-80",
			cnpj_matriz: "13.145.354/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280210",
			uf: "SE",
			cidade: "Estância",
			nome: "DROGARIA J.B. & IRMÃO LTDA.",
			endereco: "RUA CAMERINO Nº 119",
			bairro: "CENTRO",
			cep: "49200000",
			ddd: 0,
			telefone: "36452161",
			email: "farmaciasjb@yahoo.com.br",
			cnpj_farmacia: "13.145.354/0003-38",
			cnpj_matriz: "13.145.354/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280210",
			uf: "SE",
			cidade: "Estância",
			nome: "HELVECIO SOUSA DOS ANJOS FILHO ME",
			endereco: "RUA DA LIBERDADE, 142",
			bairro: "CENTRO",
			cep: "49200000",
			ddd: 0,
			telefone: "35221620",
			email: "farmaciabombom@hotmail.com",
			cnpj_farmacia: "16.189.763/0001-62",
			cnpj_matriz: "16.189.763/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280210",
			uf: "SE",
			cidade: "Estância",
			nome: "JOAO BATISTA DA SILVA OLIVEIRA-ME",
			endereco: "RUA CAPITAO SALOMAO, 303",
			bairro: "CENTRO",
			cep: "49200000",
			ddd: 0,
			telefone: "32551416",
			email: "wagnoalcantara@hotmail.com",
			cnpj_farmacia: "11.970.326/0001-68",
			cnpj_matriz: "11.970.326/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280210",
			uf: "SE",
			cidade: "Estância",
			nome: "MI COMERCIO DE PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "AVENIDA RAIMUNDO SILVEIRA SOUZA, 1520",
			bairro: "ALAGOAS",
			cep: "49200000",
			ddd: 0,
			telefone: "35223368",
			email: "ivanilde_chaves10@hotmail.com",
			cnpj_farmacia: "10.573.832/0001-50",
			cnpj_matriz: "10.573.832/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280230",
			uf: "SE",
			cidade: "Frei Paulo",
			nome: "DROGARIA FREI PAULO NORDESTE LTDA - ME",
			endereco: "RUA CAPITAO JOAO TAVARES 241",
			bairro: "CENTRO",
			cep: "49514000",
			ddd: 0,
			telefone: "34471767",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "12.091.832/0001-40",
			cnpj_matriz: "12.091.832/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280230",
			uf: "SE",
			cidade: "Frei Paulo",
			nome: "J DANTAS E RODRIGUES LTDA - ME",
			endereco: "PCA JACKSON FIGUEIREDO 454",
			bairro: "CENTRO",
			cep: "49514000",
			ddd: 0,
			telefone: "34471441",
			email: "farmaciaopcao454@hotmail.com",
			cnpj_farmacia: "02.766.802/0001-32",
			cnpj_matriz: "02.766.802/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280240",
			uf: "SE",
			cidade: "Gararu",
			nome: "ANDRADE MORENO LTDA - ME",
			endereco: "RUA MONSENHOR RANGEL 197",
			bairro: "CENTRO",
			cep: "49830000",
			ddd: 0,
			telefone: "33141013",
			email: "rui764@hotmail.com",
			cnpj_farmacia: "09.250.405/0001-52",
			cnpj_matriz: "09.250.405/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280240",
			uf: "SE",
			cidade: "Gararu",
			nome: "LYCIA IRIS PEREIRA DE ALBUQUERQUE - ME",
			endereco: "PRAÇA RIO BRANCO RIO BRANCO 65",
			bairro: "CENTRO",
			cep: "49830000",
			ddd: 0,
			telefone: "98838737",
			email: "farmaciagararu@gmail.com",
			cnpj_farmacia: "15.552.919/0001-65",
			cnpj_matriz: "15.552.919/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280280",
			uf: "SE",
			cidade: "Indiaroba",
			nome: "HELENISSE ARAUJO FONTES - ME",
			endereco: "PCA PRADO KELLY, 384",
			bairro: "CENTRO",
			cep: "49250000",
			ddd: 0,
			telefone: "3522-112",
			email: "vivianefontessilva@gmail.com",
			cnpj_farmacia: "13.097.886/0001-85",
			cnpj_matriz: "13.097.886/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280290",
			uf: "SE",
			cidade: "Itabaiana",
			nome: "DROGARIA MARIANGA LIMITADA - ME",
			endereco: "RUA TENNYSON MELO DE OLIVEIRA, 98",
			bairro: "MARIANGA",
			cep: "49500000",
			ddd: 0,
			telefone: "3431-088",
			email: "drogariamarianga@gmail.com",
			cnpj_farmacia: "02.471.974/0001-89",
			cnpj_matriz: "02.471.974/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280290",
			uf: "SE",
			cidade: "Itabaiana",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "SANTO ANTONIO, Nº 25",
			bairro: "CENTRO",
			cep: "49500000",
			ddd: 0,
			telefone: "34318416",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0318-98",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280290",
			uf: "SE",
			cidade: "Itabaiana",
			nome: "J N & CIA LTDA ME",
			endereco: "AV. OTONIEL DOREA, 347",
			bairro: "CENTRO",
			cep: "49500000",
			ddd: 0,
			telefone: "34311024",
			email: "jn_cia@ig.com.br",
			cnpj_farmacia: "15.089.642/0001-86",
			cnpj_matriz: "15.089.642/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280290",
			uf: "SE",
			cidade: "Itabaiana",
			nome: "J. P. BASTOS LTDA - ME",
			endereco: "Rua ITABAIANA 75",
			bairro: "CENTRO",
			cep: "49514000",
			ddd: 0,
			telefone: "34328025",
			email: "plinio-bastos@hotmail.com",
			cnpj_farmacia: "09.322.824/0001-52",
			cnpj_matriz: "09.322.824/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280290",
			uf: "SE",
			cidade: "Itabaiana",
			nome: "L CUNHA COMERCIAL LTDA ME",
			endereco: "RUA QUINTINO DE LACERDA, 497",
			bairro: "CENTRO",
			cep: "49500000",
			ddd: 0,
			telefone: "34313572",
			email: "andersonmj_farmacia@hotmail.com",
			cnpj_farmacia: "32.729.428/0001-66",
			cnpj_matriz: "32.729.428/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280290",
			uf: "SE",
			cidade: "Itabaiana",
			nome: "MARIA IZABEL MARTIRES NASCIMENTO - ME",
			endereco: "RUA SAO PAULO, Nº 234, TERREO",
			bairro: "CENTRO",
			cep: "49500000",
			ddd: 0,
			telefone: "34313933",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "17.341.499/0001-01",
			cnpj_matriz: "17.341.499/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280290",
			uf: "SE",
			cidade: "Itabaiana",
			nome: "MEDFAR FARMACIAS S/A",
			endereco: "LRG SANTO ANTONIO 85",
			bairro: "CENTRO",
			cep: "49500000",
			ddd: 0,
			telefone: "34313916",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0017-74",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280290",
			uf: "SE",
			cidade: "Itabaiana",
			nome: "NOSSA FARMACIA LTDA - ME",
			endereco: "RUA SANTA CRUZ, 17",
			bairro: "SERRANO",
			cep: "49500000",
			ddd: 0,
			telefone: "3431-448",
			email: "nossafarmacia@outlook.com",
			cnpj_farmacia: "00.465.064/0001-68",
			cnpj_matriz: "00.465.064/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280290",
			uf: "SE",
			cidade: "Itabaiana",
			nome: "RODRIGO SANTOS & CIA LTDA",
			endereco: "SANTO ANTONIO, 7, COMERCIAL",
			bairro: "CENTRO",
			cep: "49500000",
			ddd: 0,
			telefone: "34312287",
			email: "rj_itase@yahoo.com.br",
			cnpj_farmacia: "15.600.422/0001-75",
			cnpj_matriz: "15.600.422/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280290",
			uf: "SE",
			cidade: "Itabaiana",
			nome: "RODRIGO SANTOS & CIA LTDA - EPP",
			endereco: "PRACA GENERAL JOAO PEREIRA, 200 - LOJA",
			bairro: "CENTRO",
			cep: "49500000",
			ddd: 0,
			telefone: "34310185",
			email: "rj_itase@yahoo.com.br",
			cnpj_farmacia: "15.600.422/0004-18",
			cnpj_matriz: "15.600.422/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280300",
			uf: "SE",
			cidade: "Itabaianinha",
			nome: "DROGARIA MAFAMAR LTDA ME",
			endereco: "PRAÇA TENNYSON FONTES SOUZA, 25, SALA B",
			bairro: "CENTRO",
			cep: "49290000",
			ddd: 0,
			telefone: "35441668",
			email: "toinhomafamar@bol.com.br",
			cnpj_farmacia: "32.888.232/0001-14",
			cnpj_matriz: "32.888.232/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280300",
			uf: "SE",
			cidade: "Itabaianinha",
			nome: "DUQUE E TRINDADE LTDA",
			endereco: "RUA MAJOR ERNESTO, 74",
			bairro: "CENTRO",
			cep: "49290000",
			ddd: 0,
			telefone: "35441776",
			email: "farmaciansginn@ig.com.br",
			cnpj_farmacia: "32.860.124/0001-33",
			cnpj_matriz: "32.860.124/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280300",
			uf: "SE",
			cidade: "Itabaianinha",
			nome: "FARMADIAS LTDA",
			endereco: "RUA EURICO MONTEIRO ALVES, Nº 15A",
			bairro: "CENTRO",
			cep: "49290000",
			ddd: 0,
			telefone: "35441277",
			email: "gildete_trindade@hotmail.com",
			cnpj_farmacia: "13.137.898/0001-96",
			cnpj_matriz: "13.137.898/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280300",
			uf: "SE",
			cidade: "Itabaianinha",
			nome: "R E J COMERCIAL DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PRAÇA OLIMPIO CAMPOS Nº156 SALÃO",
			bairro: "CENTRO",
			cep: "49290000",
			ddd: 0,
			telefone: "35441316",
			email: "letinho291@hotmail.com",
			cnpj_farmacia: "32.882.052/0001-25",
			cnpj_matriz: "32.882.052/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280310",
			uf: "SE",
			cidade: "Itabi",
			nome: "IRMAOS CARDOSO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA DO COMERCIO, 17",
			bairro: "CENTRO",
			cep: "49870000",
			ddd: 0,
			telefone: "33141055",
			email: "farmacenter.itabi@hotmail.com",
			cnpj_farmacia: "11.738.163/0001-92",
			cnpj_matriz: "11.738.163/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280320",
			uf: "SE",
			cidade: "Itaporanga d'Ajuda",
			nome: "ALMEIDA & LIMA LTDA - ME",
			endereco: "RUA PREF. ANTONIO CONDE SOBRAL, 62",
			bairro: "CENTRO",
			cep: "49120000",
			ddd: 0,
			telefone: "32641043",
			email: "rivaldo.amil@hotmail.com",
			cnpj_farmacia: "00.375.195/0001-54",
			cnpj_matriz: "00.375.195/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280340",
			uf: "SE",
			cidade: "Japoatã",
			nome: "MARIA ANITA GOMES MATEUS VILAR - ME",
			endereco: "PRAÇA DA MATRIZ, 514",
			bairro: "CENTRO",
			cep: "49950000",
			ddd: 0,
			telefone: "33481165",
			email: "teteu_vilar@hotmail.com",
			cnpj_farmacia: "15.610.280/0001-27",
			cnpj_matriz: "15.610.280/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280350",
			uf: "SE",
			cidade: "Lagarto",
			nome: "DROGARIA J B E IRMAO LTDA",
			endereco: "PÇA ROSENDO RIBEIRO DE SOUZA, 06",
			bairro: "CENTRO",
			cep: "49400000",
			ddd: 0,
			telefone: "36314240",
			email: "farmaciasjb@yahoo.com.br",
			cnpj_farmacia: "13.145.354/0009-23",
			cnpj_matriz: "13.145.354/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280350",
			uf: "SE",
			cidade: "Lagarto",
			nome: "DROGARIA JB LAGARTO LTDA - EPP",
			endereco: "RUA LAUDELINO FREIRE, 142",
			bairro: "CENTRO",
			cep: "49400000",
			ddd: 0,
			telefone: "3645-216",
			email: "farmaciasjb@yahoo.com.br",
			cnpj_farmacia: "19.934.161/0001-80",
			cnpj_matriz: "19.934.161/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280350",
			uf: "SE",
			cidade: "Lagarto",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA CONTORNO BR, 316",
			bairro: "CENTRO",
			cep: "49400000",
			ddd: 0,
			telefone: "36319776",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0598-06",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280350",
			uf: "SE",
			cidade: "Lagarto",
			nome: "FARMACIA KI SAUDE LTDA ME",
			endereco: "AVENIDA LIBERIO MONTEIRO, 143, LOJA",
			bairro: "CENTRO",
			cep: "49400000",
			ddd: 0,
			telefone: "36321000",
			email: "ISMAELFRAN@BOL.COM.BR",
			cnpj_farmacia: "10.399.150/0001-73",
			cnpj_matriz: "10.399.150/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280350",
			uf: "SE",
			cidade: "Lagarto",
			nome: "FARMACIA MARCELLUS LTDA ME",
			endereco: "AV PISTA PRINCIPAL, 383",
			bairro: "COLONIA TREZE",
			cep: "49400000",
			ddd: 0,
			telefone: "36422253",
			email: "farmaciamarcellus@hotmail.com",
			cnpj_farmacia: "11.509.887/0001-64",
			cnpj_matriz: "11.509.887/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280350",
			uf: "SE",
			cidade: "Lagarto",
			nome: "TOP FARMACIA LTDA - ME",
			endereco: "R. MANOEL DE PAULA MENEZES LIMA, 121,  SALAO 1",
			bairro: "CENTRO",
			cep: "49400000",
			ddd: 0,
			telefone: "36317193",
			email: "topfarmacia@yahoo.com.br",
			cnpj_farmacia: "17.588.397/0001-87",
			cnpj_matriz: "17.588.397/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280360",
			uf: "SE",
			cidade: "Laranjeiras",
			nome: "CRISMED PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "PCA CEL JOSE DE FARO, 05",
			bairro: "CENTRO",
			cep: "49170000",
			ddd: 0,
			telefone: "3281-134",
			email: "drogaria.crismed@hotmail.com",
			cnpj_farmacia: "13.380.035/0001-45",
			cnpj_matriz: "13.380.035/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280400",
			uf: "SE",
			cidade: "Maruim",
			nome: "WAYNE & GONZAGA LTDA - ME",
			endereco: "RUA DA BANDEIRA, 61",
			bairro: "CENTRO",
			cep: "49790000",
			ddd: 0,
			telefone: "33141013",
			email: "rui764@hotmail.com",
			cnpj_farmacia: "32.703.142/0001-01",
			cnpj_matriz: "32.703.142/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280420",
			uf: "SE",
			cidade: "Monte Alegre de Sergipe",
			nome: "M A SANTOS & CIA LTDA - ME",
			endereco: "PC PRESIDENTE MEDICI 201",
			bairro: "CENTRO",
			cep: "49690000",
			ddd: 0,
			telefone: "33181698",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "32.878.514/0001-30",
			cnpj_matriz: "32.878.514/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280430",
			uf: "SE",
			cidade: "Muribeca",
			nome: "FARMACIA ROCHA & PEREIRA LTDA - ME",
			endereco: "RUA JACKSON DE FIGUEIREDO, 218",
			bairro: "CENTRO",
			cep: "49780000",
			ddd: 0,
			telefone: "33421069",
			email: "wagner.rocha22@hotmail.com",
			cnpj_farmacia: "10.609.721/0001-57",
			cnpj_matriz: "10.609.721/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280440",
			uf: "SE",
			cidade: "Neópolis",
			nome: "PEDRO & TATIANE COMERCIO LTDA - ME",
			endereco: "RUA JOAO FERREIRA DA GAMA, 08",
			bairro: "CENTRO",
			cep: "49980000",
			ddd: 0,
			telefone: "33441788",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "11.072.904/0001-49",
			cnpj_matriz: "11.072.904/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280440",
			uf: "SE",
			cidade: "Neópolis",
			nome: "SEIZE BARRETO GOMES - ME",
			endereco: "PRACA GAL OLIVEIRA VALADAO, 197A - CASA",
			bairro: "CENTRO",
			cep: "49980000",
			ddd: 0,
			telefone: "33441372",
			email: "farmaciamodelo_0384521_se11@hotmail.com",
			cnpj_farmacia: "32.864.241/0001-75",
			cnpj_matriz: "32.864.241/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280445",
			uf: "SE",
			cidade: "Nossa Senhora Aparecida",
			nome: "FABIO MOTA MENESES - ME",
			endereco: "AVENIDA ABDON JOSE BARRETO 1079 B",
			bairro: "CENTRO",
			cep: "49540000",
			ddd: 0,
			telefone: "34831279",
			email: "farmacianovavida09@hotmail.com",
			cnpj_farmacia: "17.284.673/0001-13",
			cnpj_matriz: "17.284.673/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280470",
			uf: "SE",
			cidade: "Nossa Senhora de Lourdes",
			nome: "NILTON GOMES DE ANDRADE - ME",
			endereco: "PRAÇA SENADOR LEITE NETO, 111",
			bairro: "CENTRO",
			cep: "49890000",
			ddd: 0,
			telefone: "98115582",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "01.704.230/0001-02",
			cnpj_matriz: "01.704.230/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280480",
			uf: "SE",
			cidade: "Nossa Senhora do Socorro",
			nome: "ARISEL PRODUTOS FARMACEUTICOS EIRELI - EPP",
			endereco: "AVENIDA 01 Nº 546",
			bairro: "CONJ. JOÃO ALVES FILHO",
			cep: "49160000",
			ddd: 0,
			telefone: "3279-155",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "15.068.588/0001-92",
			cnpj_matriz: "15.068.588/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280480",
			uf: "SE",
			cidade: "Nossa Senhora do Socorro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA  - 1, 438",
			bairro: "COMPLEXO TAICOCA",
			cep: "49160000",
			ddd: 0,
			telefone: "32565393",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0364-23",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280480",
			uf: "SE",
			cidade: "Nossa Senhora do Socorro",
			nome: "FARMACIA MARTINS LTDA - ME",
			endereco: "AV COLETORA A 1565",
			bairro: "CJ MARCOS FREIRE I",
			cep: "49160000",
			ddd: 0,
			telefone: "32564433",
			email: "josefernandesmartins@bol.com.br",
			cnpj_farmacia: "02.770.872/0001-64",
			cnpj_matriz: "02.770.872/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280480",
			uf: "SE",
			cidade: "Nossa Senhora do Socorro",
			nome: "JOSE DOS SANTOS MENESES ME",
			endereco: "RUA H 1, 41, Q 23 CONJ JARDIM",
			bairro: "CENTRO",
			cep: "49160000",
			ddd: 0,
			telefone: "32536359",
			email: "mayraauxiliadora@yahoo.com.br",
			cnpj_farmacia: "16.469.389/0001-59",
			cnpj_matriz: "16.469.389/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280480",
			uf: "SE",
			cidade: "Nossa Senhora do Socorro",
			nome: "JOSE FERNANDES MARTINS - ME",
			endereco: "AVENIDA  I, 281 - SALAO",
			bairro: "CJ JOAO ALVES FILHO",
			cep: "49160000",
			ddd: 0,
			telefone: "3254-146",
			email: "josefernandesmartins@bol.com.br",
			cnpj_farmacia: "32.851.891/0001-86",
			cnpj_matriz: "32.851.891/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280480",
			uf: "SE",
			cidade: "Nossa Senhora do Socorro",
			nome: "MEDFAR FARMACIAS S/A",
			endereco: "AV 1 520",
			bairro: "CONJUNTO JOAO ALVES FILHO",
			cep: "49160000",
			ddd: 0,
			telefone: "32545479",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "11.820.391/0018-55",
			cnpj_matriz: "11.820.391/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280480",
			uf: "SE",
			cidade: "Nossa Senhora do Socorro",
			nome: "SS COMERCIAL EIRELI - EPP",
			endereco: "AVENIDA I,  402",
			bairro: "CONJ. JOAO ALVES FILHO",
			cep: "49160000",
			ddd: 0,
			telefone: "3279-155",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "03.227.474/0004-01",
			cnpj_matriz: "03.227.474/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280510",
			uf: "SE",
			cidade: "Pedrinhas",
			nome: "DROGARIA BARBOSA II LTDA - ME",
			endereco: "PC  LEANDRO MACIEL  36",
			bairro: "CENTRO",
			cep: "49350000",
			ddd: 0,
			telefone: "3648-123",
			email: "farmaciasjb@yahoo.com.br",
			cnpj_farmacia: "17.297.506/0001-07",
			cnpj_matriz: "17.297.506/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280520",
			uf: "SE",
			cidade: "Pinhão",
			nome: "DROGARIA PINHAO NORDESTE LTDA - ME",
			endereco: "PC JOSE MARIANO BISPO 443",
			bairro: "CENTRO",
			cep: "49517000",
			ddd: 0,
			telefone: "34611001",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "10.984.944/0001-02",
			cnpj_matriz: "10.984.944/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280550",
			uf: "SE",
			cidade: "Poço Verde",
			nome: "DROGARIA HELOFARMA LTDA - EPP",
			endereco: "AVENIDA SAO JOSE, 215",
			bairro: "CENTRO",
			cep: "49490000",
			ddd: 0,
			telefone: "35491236",
			email: "helofarma.adm@hotmail.com",
			cnpj_farmacia: "08.102.306/0002-41",
			cnpj_matriz: "08.102.306/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280550",
			uf: "SE",
			cidade: "Poço Verde",
			nome: "DROGARIA HELOFARMA LTDA-ME",
			endereco: "AVENIDA EPIFANIO DOREA, 164",
			bairro: "CENTRO",
			cep: "49490000",
			ddd: 0,
			telefone: "35491236",
			email: "helofarma.adm@hotmail.com",
			cnpj_farmacia: "08.102.306/0001-60",
			cnpj_matriz: "08.102.306/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280550",
			uf: "SE",
			cidade: "Poço Verde",
			nome: "DROGARIA JJ. LTDA - ME",
			endereco: "AVENIDA CAPITAO JOSE NARCISO, 147 - A",
			bairro: "CENTRO",
			cep: "49490000",
			ddd: 0,
			telefone: "36161600",
			email: "orgboasaude@hotmail.com",
			cnpj_farmacia: "02.747.505/0001-40",
			cnpj_matriz: "02.747.505/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280550",
			uf: "SE",
			cidade: "Poço Verde",
			nome: "FARMACIAS MAIS BARATO LTDA - ME",
			endereco: "AVENIDA CAPITAO JOSE NARCISIO, 185 - SALAO",
			bairro: "CENTRO",
			cep: "49490000",
			ddd: 0,
			telefone: "35492141",
			email: "redemaisbarato2@bol.com.br",
			cnpj_farmacia: "16.723.045/0002-05",
			cnpj_matriz: "16.723.045/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280560",
			uf: "SE",
			cidade: "Porto da Folha",
			nome: "C & L COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Rua BANC SALVADOR NOGUEIRA 38",
			bairro: "CENTRO",
			cep: "49800000",
			ddd: 0,
			telefone: "33491247",
			email: "cesar.farmacenter@hotmail.com",
			cnpj_farmacia: "11.028.616/0001-97",
			cnpj_matriz: "11.028.616/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280560",
			uf: "SE",
			cidade: "Porto da Folha",
			nome: "FARMACIA DOSE CERTA LTDA - ME",
			endereco: "PC MANOEL CAIO FEITOSA, 18",
			bairro: "CENTRO",
			cep: "49800000",
			ddd: 0,
			telefone: "3349-179",
			email: "farmacertapfolha@hotmail.com",
			cnpj_farmacia: "04.658.939/0003-60",
			cnpj_matriz: "04.658.939/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280560",
			uf: "SE",
			cidade: "Porto da Folha",
			nome: "FARMACIA DOSE CERTA LTDA - ME",
			endereco: "RUA AUGUSTO CESAR LEITE, 152",
			bairro: "CENTRO",
			cep: "49800000",
			ddd: 0,
			telefone: "33491621",
			email: "farmacertapfolha@hotmail.com",
			cnpj_farmacia: "04.658.939/0001-07",
			cnpj_matriz: "04.658.939/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280570",
			uf: "SE",
			cidade: "Propriá",
			nome: "DM COMERCIO A VAREJO E ATACADO DE PRODUTOS EM GERAL LTDA - EPP",
			endereco: "R GETULIO VARGAS, 12",
			bairro: "CENTRO",
			cep: "49900970",
			ddd: 0,
			telefone: "99929394",
			email: "danilo9394@gmail.com",
			cnpj_farmacia: "08.760.867/0002-38",
			cnpj_matriz: "08.760.867/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280570",
			uf: "SE",
			cidade: "Propriá",
			nome: "FARMACIA SOUZA & SILVA LTDA - ME",
			endereco: "AVENIDA GRACHO CARDOSO, 646",
			bairro: "CENTRO",
			cep: "49900000",
			ddd: 0,
			telefone: "9842-422",
			email: "lucascalazans17@gmail.com",
			cnpj_farmacia: "17.363.469/0001-98",
			cnpj_matriz: "17.363.469/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280570",
			uf: "SE",
			cidade: "Propriá",
			nome: "GRUPO SAMPAIO COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "AV TAVARES DE LIRA 61 A E B",
			bairro: "CENTRO",
			cep: "49900000",
			ddd: 0,
			telefone: "33221866",
			email: "leandrosampaio7@hotmail.com",
			cnpj_farmacia: "18.026.338/0001-88",
			cnpj_matriz: "18.026.338/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280570",
			uf: "SE",
			cidade: "Propriá",
			nome: "SILVESTRE & LIMA LTDA - ME",
			endereco: "PC TOBIAS BARRETO, 587",
			bairro: "CENTRO",
			cep: "49900000",
			ddd: 0,
			telefone: "9806-602",
			email: "adernirsilvestre@hotmail.com",
			cnpj_farmacia: "07.739.788/0001-00",
			cnpj_matriz: "07.739.788/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280580",
			uf: "SE",
			cidade: "Riachão do Dantas",
			nome: "BIANCA FABIENE SILVEIRA SOUZA - ME",
			endereco: "PRAÇA JOSE COSTA FONTES, 246 (CASA)",
			bairro: "POV TANQUE NOVO",
			cep: "49320000",
			ddd: 0,
			telefone: "36413026",
			email: "ivandilsonsilveira@ig.com.br",
			cnpj_farmacia: "16.459.687/0001-68",
			cnpj_matriz: "16.459.687/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280580",
			uf: "SE",
			cidade: "Riachão do Dantas",
			nome: "COMERCIAL DE MEDICAMENTOS JEIZA LTDA ME",
			endereco: "PCA EPIFANIO GOIS, 102, CASA",
			bairro: "CENTRO",
			cep: "49320000",
			ddd: 0,
			telefone: "36431033",
			email: "jeiza_denise@hotmail.com",
			cnpj_farmacia: "01.699.661/0001-10",
			cnpj_matriz: "01.699.661/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280580",
			uf: "SE",
			cidade: "Riachão do Dantas",
			nome: "ELENALDO DE JESUS BRITO - ME",
			endereco: "urbano EPIFANIO GOIS 91 proximo ao posto de saude",
			bairro: "CENTRO",
			cep: "49320000",
			ddd: 0,
			telefone: "36311000",
			email: "farmaciameninojesus@hotmail.com",
			cnpj_farmacia: "13.711.348/0001-39",
			cnpj_matriz: "13.711.348/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280600",
			uf: "SE",
			cidade: "Ribeirópolis",
			nome: "DROGARIA RUAN FARMA LTDA - ME",
			endereco: "AVENIDA BARAO DO RIO BRANCO, 48 - SALAO",
			bairro: "CENTRO",
			cep: "49530000",
			ddd: 0,
			telefone: "3449-165",
			email: "julianojmo@yahoo.com.br",
			cnpj_farmacia: "17.552.089/0001-00",
			cnpj_matriz: "17.552.089/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280600",
			uf: "SE",
			cidade: "Ribeirópolis",
			nome: "MACELO FERNANDO REZENDE - ME",
			endereco: "PCA DA BANDEIRA 43",
			bairro: "CENTRO",
			cep: "49530000",
			ddd: 0,
			telefone: "34491618",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "15.614.431/0001-15",
			cnpj_matriz: "15.614.431/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280600",
			uf: "SE",
			cidade: "Ribeirópolis",
			nome: "RAMOS COMERCIO LTDA ME",
			endereco: "RUA QUINTINO BOCAIUVA, 18",
			bairro: "CENTRO",
			cep: "49530000",
			ddd: 0,
			telefone: "34491464",
			email: "farmacia.ramos.ltda@hotmail.com",
			cnpj_farmacia: "15.610.512/0001-47",
			cnpj_matriz: "15.610.512/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280620",
			uf: "SE",
			cidade: "Salgado",
			nome: "FARMACIA MARCELLUS LTDA - ME",
			endereco: "rua VER. RICARDO A. SANTOS 71",
			bairro: "POV. AGUA FRIA",
			cep: "49390000",
			ddd: 0,
			telefone: "36511998",
			email: "farmaciamarcellus1@hotmail.com",
			cnpj_farmacia: "11.509.887/0002-45",
			cnpj_matriz: "11.509.887/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280620",
			uf: "SE",
			cidade: "Salgado",
			nome: "HUGOS FARMA LTDA - ME",
			endereco: "CENTRO PRA HELENA DE OLIVEIRA RIBEIRO, 194",
			bairro: "CENTRO",
			cep: "49390000",
			ddd: 0,
			telefone: "99795265",
			email: "hugosfarma@gmail.com",
			cnpj_farmacia: "00.547.859/0001-15",
			cnpj_matriz: "00.547.859/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280670",
			uf: "SE",
			cidade: "São Cristóvão",
			nome: "FARMACIA DO TRABALHADOR PRECO BAIXO LTDA - ME",
			endereco: "AVENIDA GOV JOAO ALVES FILHO 275 CASA E",
			bairro: "ROSA ELZE",
			cep: "49100000",
			ddd: 0,
			telefone: "99240672",
			email: "moninhamelo@yahoo.com.br",
			cnpj_farmacia: "19.577.407/0001-04",
			cnpj_matriz: "19.577.407/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280670",
			uf: "SE",
			cidade: "São Cristóvão",
			nome: "PRADO LOUZADA & CIA. LTDA - ME",
			endereco: "TR CARLOS MENEZES S/N",
			bairro: "CENTRO",
			cep: "49100000",
			ddd: 0,
			telefone: "32612297",
			email: "terezinhalouzada@yahoo.com.br",
			cnpj_farmacia: "02.877.346/0001-06",
			cnpj_matriz: "02.877.346/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280670",
			uf: "SE",
			cidade: "São Cristóvão",
			nome: "SILVA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R PANIFICADOR JOSE SILVA 250",
			bairro: "ROSA ELZE",
			cep: "49100000",
			ddd: 0,
			telefone: "98424222",
			email: "lucileide.calazans@hotmail.com",
			cnpj_farmacia: "17.182.581/0001-22",
			cnpj_matriz: "17.182.581/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280710",
			uf: "SE",
			cidade: "Simão Dias",
			nome: "A L NASCIMENTO COSTA ANDRADE ME",
			endereco: "RUA DR. JOVINIANO DE CARVALHO, Nº 390 SALA 01",
			bairro: "CENTRO",
			cep: "49480000",
			ddd: 0,
			telefone: "36111202",
			email: "isorandiacastro@hotmail.com",
			cnpj_farmacia: "15.586.019/0001-39",
			cnpj_matriz: "15.586.019/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280710",
			uf: "SE",
			cidade: "Simão Dias",
			nome: "DROGARIA BARBOSA III LTDA - ME",
			endereco: "AV CORONEL LOIOLA, 166",
			bairro: "CENTRO",
			cep: "49480000",
			ddd: 0,
			telefone: "36111277",
			email: "farmaciasjb@yahoo.com.br",
			cnpj_farmacia: "17.571.764/0001-30",
			cnpj_matriz: "17.571.764/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280710",
			uf: "SE",
			cidade: "Simão Dias",
			nome: "DROGARIA PRINCIPAL J & E LTDA - ME",
			endereco: "AVENIDA EPIFANIO DOREA, 10",
			bairro: "CENTRO",
			cep: "49490000",
			ddd: 0,
			telefone: "35492130",
			email: "jail63@hotmail.com",
			cnpj_farmacia: "07.271.128/0001-39",
			cnpj_matriz: "07.271.128/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280710",
			uf: "SE",
			cidade: "Simão Dias",
			nome: "DROGARIA SIMFARMA LTDA EPP",
			endereco: "JOSE AVELINO DE OLIVEIRA, 235",
			bairro: "CENTRO",
			cep: "49480000",
			ddd: 0,
			telefone: "36111113",
			email: "drogariasimfarma@hotmail.com",
			cnpj_farmacia: "13.184.254/0001-59",
			cnpj_matriz: "13.184.254/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280710",
			uf: "SE",
			cidade: "Simão Dias",
			nome: "FARMACIA EROFARMA LTDA - ME",
			endereco: "AVENIDA CONSTRUTOR JOAO ANTONIO DE SANTANA, 1419",
			bairro: "CENTRO",
			cep: "49480000",
			ddd: 0,
			telefone: "36112550",
			email: "erofarma@hotmail.com",
			cnpj_farmacia: "09.395.546/0001-63",
			cnpj_matriz: "09.395.546/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280710",
			uf: "SE",
			cidade: "Simão Dias",
			nome: "FARMACIA SANTANA DE SIMAO DIAS LTDA ME",
			endereco: "RUA DR JOVINIANO DE CARVALHO, 342, CASA",
			bairro: "CENTRO",
			cep: "49480000",
			ddd: 0,
			telefone: "36111355",
			email: "santana.farmacia@hotmail.com",
			cnpj_farmacia: "32.738.734/0001-69",
			cnpj_matriz: "32.738.734/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280740",
			uf: "SE",
			cidade: "Tobias Barreto",
			nome: "DROGARIA JB E IRMAO LTDA",
			endereco: "AVENIDA 07 DE JUNHO, Nº 388",
			bairro: "CENTRO",
			cep: "49360000",
			ddd: 0,
			telefone: "35414772",
			email: "jbtobiasbarreto@yahoo.com.br",
			cnpj_farmacia: "13.145.354/0005-08",
			cnpj_matriz: "13.145.354/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280740",
			uf: "SE",
			cidade: "Tobias Barreto",
			nome: "FARIA ANDRADE COMERCIO LTDA - EPP",
			endereco: "AV SETE DE JUNHO, 303, SALAO",
			bairro: "CENTRO",
			cep: "49300000",
			ddd: 0,
			telefone: "35411156",
			email: "aldebaran_borges@hotmail.com",
			cnpj_farmacia: "13.118.849/0001-06",
			cnpj_matriz: "13.118.849/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280740",
			uf: "SE",
			cidade: "Tobias Barreto",
			nome: "FARMACIA RAMOS LTDA",
			endereco: "AV SETE DE JUNHO, 725, SALA",
			bairro: "CENTRO",
			cep: "49300000",
			ddd: 0,
			telefone: "35411674",
			email: "farmramos@yahoo.com.br",
			cnpj_farmacia: "13.183.330/0001-01",
			cnpj_matriz: "13.183.330/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280740",
			uf: "SE",
			cidade: "Tobias Barreto",
			nome: "FARMACIA SIM A VIDA LTDA.",
			endereco: "JOAO ALVES FILHO, 735, LOJA",
			bairro: "CENTRO",
			cep: "49300000",
			ddd: 0,
			telefone: "35411109",
			email: "adrianasmaciel@yahoo.com.br",
			cnpj_farmacia: "00.131.692/0001-07",
			cnpj_matriz: "00.131.692/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280750",
			uf: "SE",
			cidade: "Tomar do Geru",
			nome: "FARMACIA SIMOES LTDA - ME",
			endereco: "RUA ROBERIO DIAS 26 LOJA",
			bairro: "CENTRO",
			cep: "49280000",
			ddd: 0,
			telefone: "35451140",
			email: "simoesfarmacia@hotmail.com",
			cnpj_farmacia: "13.145.503/0001-05",
			cnpj_matriz: "13.145.503/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280750",
			uf: "SE",
			cidade: "Tomar do Geru",
			nome: "MARCIO SILVA - ME",
			endereco: "RUA 8 DE SETEMBRO 116 SALA",
			bairro: "CENTRO",
			cep: "49280000",
			ddd: 0,
			telefone: "35462263",
			email: "farmaciarealtomardogeru@hotmail.com",
			cnpj_farmacia: "13.510.747/0001-31",
			cnpj_matriz: "13.510.747/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280750",
			uf: "SE",
			cidade: "Tomar do Geru",
			nome: "MARIA DAS GRACAS CORREIA SOUZA ME",
			endereco: "R JOAO COTIAS, 11, CASA",
			bairro: "CENTRO",
			cep: "49280000",
			ddd: 0,
			telefone: "35451021",
			email: "farmagracas@yahoo.com.br",
			cnpj_farmacia: "32.855.074/0001-04",
			cnpj_matriz: "32.855.074/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "280760",
			uf: "SE",
			cidade: "Umbaúba",
			nome: "DROGARIA J. B. LTDA",
			endereco: "AVENIDA BENJAMIN CONSTANT, Nº 225",
			bairro: "CENTRO",
			cep: "49260000",
			ddd: 0,
			telefone: "35462124",
			email: "jbumbauba@yahoo.com.br",
			cnpj_farmacia: "32.729.287/0001-81",
			cnpj_matriz: "32.729.287/0001-81",
			ano: 2017,
			mes: 5
		)
	  end
	end
end