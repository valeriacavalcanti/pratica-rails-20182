namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - RN (Rio Grande do Norte)"
	  task rn: :environment do
	  	Pharmacy.create!(
			ibge: "240010",
			uf: "RN",
			cidade: "Acari",
			nome: "FARMACIA SANTA BARBARA LTDA ME",
			endereco: "PCA CORONEL SILVINO BEZERRA 45",
			bairro: "CENTRO",
			cep: "59370000",
			ddd: 0,
			telefone: "34292190",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "08.454.043/0001-59",
			cnpj_matriz: "08.454.043/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240010",
			uf: "RN",
			cidade: "Acari",
			nome: "GILSON BEZERRA DE MEDEIROS - ME",
			endereco: "RUA JUVENAL LAMARTINE, Nº 61",
			bairro: "CENTRO",
			cep: "59370000",
			ddd: 0,
			telefone: "99199716",
			email: "gilsonfarma@hotmail.com",
			cnpj_farmacia: "02.791.653/0001-61",
			cnpj_matriz: "02.791.653/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240020",
			uf: "RN",
			cidade: "Açu",
			nome: "F. A. DE MEDEIROS DROGARIA LTDA - ME",
			endereco: "PRAÇA DO ROSARIO, 21",
			bairro: "CENTRO",
			cep: "59650000",
			ddd: 0,
			telefone: "33312461",
			email: "luciana_bioquimica@yahoo.com.br",
			cnpj_farmacia: "24.366.320/0002-09",
			cnpj_matriz: "24.366.320/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240020",
			uf: "RN",
			cidade: "Açu",
			nome: "F. A. DE MEDEIROS DROGARIA LTDA - ME",
			endereco: "RUA DR LUIZ CARLOS, 105",
			bairro: "IPE",
			cep: "59650000",
			ddd: 0,
			telefone: "33312404",
			email: "luciana_bioquimica@yahoo.com.br",
			cnpj_farmacia: "24.366.320/0001-28",
			cnpj_matriz: "24.366.320/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240020",
			uf: "RN",
			cidade: "Açu",
			nome: "G. DOS SANTOS - ME",
			endereco: "R. DR. LUIS CARLOS, 1387",
			bairro: "DOM ELIZEU",
			cep: "59650000",
			ddd: 0,
			telefone: "33312539",
			email: "germano.santos72@bol.com.br",
			cnpj_farmacia: "04.239.454/0001-70",
			cnpj_matriz: "04.239.454/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240020",
			uf: "RN",
			cidade: "Açu",
			nome: "MACEDO & MEDEIROS DROGARIA LTDA",
			endereco: "RUA LUIZ CORREIA DE SA LEITAO, 265",
			bairro: "VERTENTES",
			cep: "59650000",
			ddd: 0,
			telefone: "33312848",
			email: "drogaria_gabriel@hotmail.com",
			cnpj_farmacia: "11.855.278/0001-67",
			cnpj_matriz: "11.855.278/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240020",
			uf: "RN",
			cidade: "Açu",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "PC PEDRO VELHO, 20 : A",
			bairro: "CENTRO",
			cep: "59650000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0035-64",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240020",
			uf: "RN",
			cidade: "Açu",
			nome: "RAIMUNDA ALZENIR SILVA ME",
			endereco: "R. CRISTINA WLATSMICK, 74",
			bairro: "FRUTILANDIA",
			cep: "59650000",
			ddd: 0,
			telefone: "33311257",
			email: "raimunda_alzenir@hotmail.com",
			cnpj_farmacia: "01.030.844/0001-48",
			cnpj_matriz: "01.030.844/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240030",
			uf: "RN",
			cidade: "Afonso Bezerra",
			nome: "DANIEL CEZAR SOUZA BEZERRA - ME",
			endereco: "PÇA JOSE VARELA, 34",
			bairro: "CENTRO",
			cep: "59510000",
			ddd: 0,
			telefone: "35332405",
			email: "leo-henrique-2007@hotmail.com",
			cnpj_farmacia: "07.774.026/0001-36",
			cnpj_matriz: "07.774.026/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240030",
			uf: "RN",
			cidade: "Afonso Bezerra",
			nome: "JOCEITALA DE OLIVEIRA BENTO - ME",
			endereco: "PC CIVICA 9 DE JUNHO, 35",
			bairro: "CENTRO",
			cep: "59510000",
			ddd: 0,
			telefone: "99213092",
			email: "joceitalabento@hotmail.com",
			cnpj_farmacia: "18.410.523/0001-71",
			cnpj_matriz: "18.410.523/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240030",
			uf: "RN",
			cidade: "Afonso Bezerra",
			nome: "ROSA DE LIMA TAVARES AVELINO - ME",
			endereco: "PCA CIVICA 09 DE JUNHO, 78",
			bairro: "CENTRO",
			cep: "59510000",
			ddd: 0,
			telefone: "35332239",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "02.967.910/0001-73",
			cnpj_matriz: "02.967.910/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240040",
			uf: "RN",
			cidade: "Água Nova",
			nome: "IVANOSKA NOGUEIRA DINIZ NUNES - ME",
			endereco: "RUA JOSE BEZERRA, 197",
			bairro: "CENTRO",
			cep: "59995000",
			ddd: 0,
			telefone: "33590093",
			email: "ivanosklla.conrado@hotmail.com",
			cnpj_farmacia: "07.129.465/0001-96",
			cnpj_matriz: "07.129.465/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240050",
			uf: "RN",
			cidade: "Alexandria",
			nome: "C CARINA COSTA PEREIRA - ME",
			endereco: "COMERCIAL PADRE CARLOS SN",
			bairro: "ESTACAO",
			cep: "59965000",
			ddd: 0,
			telefone: "33812717",
			email: "fabi_cpereira@hotmail.com",
			cnpj_farmacia: "09.184.829/0001-66",
			cnpj_matriz: "09.184.829/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240050",
			uf: "RN",
			cidade: "Alexandria",
			nome: "MARIA APARECIDA LOPES DA SILVEIRA",
			endereco: "TRAV. BENICIO DE PAIVA, Nº 160, PREDIO",
			bairro: "CENTRO",
			cep: "59965000",
			ddd: 0,
			telefone: "33812259",
			email: "farmaholanda@uol.com.br",
			cnpj_farmacia: "09.103.797/0001-27",
			cnpj_matriz: "09.103.797/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240050",
			uf: "RN",
			cidade: "Alexandria",
			nome: "VERA LUCIA FERREIRA SARMENTO DE PAIVA - ME",
			endereco: "RUA PROFESSOR JOSE OSIAS, 208",
			bairro: "CENTRO",
			cep: "59965000",
			ddd: 0,
			telefone: "33812424",
			email: "facilitarconsultoria@gmail.com",
			cnpj_farmacia: "03.700.870/0001-61",
			cnpj_matriz: "03.700.870/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240070",
			uf: "RN",
			cidade: "Alto do Rodrigues",
			nome: "ANTONIO RODRIGUES DE MELO ME",
			endereco: "RUA FRANCISCO RODRIGUES, 294",
			bairro: "CENTRO",
			cep: "59507000",
			ddd: 0,
			telefone: "35232364",
			email: "DROGASAUDE@HOTMAIL.COM",
			cnpj_farmacia: "35.659.895/0001-55",
			cnpj_matriz: "35.659.895/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240070",
			uf: "RN",
			cidade: "Alto do Rodrigues",
			nome: "MARIA DA C. PEREIRA DE LIMA-ME",
			endereco: "RUA ANGELO VARELA, 757",
			bairro: "CENTRO",
			cep: "59507000",
			ddd: 0,
			telefone: "35232367",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "03.959.853/0001-43",
			cnpj_matriz: "03.959.853/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240080",
			uf: "RN",
			cidade: "Angicos",
			nome: "DROGARIA M GARCIA LTDA - ME",
			endereco: "R DEPUTADO ARISTOFANES FERNANDES 68",
			bairro: "ALTO DO TRIANGULO",
			cep: "59515000",
			ddd: 0,
			telefone: "35312010",
			email: "drogariamgarcia@gmail.com",
			cnpj_farmacia: "18.060.650/0001-98",
			cnpj_matriz: "18.060.650/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240080",
			uf: "RN",
			cidade: "Angicos",
			nome: "PETROLUCIA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "JOSE DA PENHA, 5",
			bairro: "CENTRO",
			cep: "59515000",
			ddd: 0,
			telefone: "35312033",
			email: "alberto.cpg@hotmail.com",
			cnpj_farmacia: "08.252.868/0001-90",
			cnpj_matriz: "08.252.868/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240100",
			uf: "RN",
			cidade: "Apodi",
			nome: "ANA CLAUDIA ALMEIDA CAVALCANTE & CIA LTDA - ME",
			endereco: "Rua SAO JOAO BATISTA 204 PREDIO COMERCIAL",
			bairro: "CENTRO",
			cep: "59700000",
			ddd: 0,
			telefone: "33333669",
			email: "fcotioi@bol.com.br",
			cnpj_farmacia: "19.688.268/0001-96",
			cnpj_matriz: "19.688.268/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240100",
			uf: "RN",
			cidade: "Apodi",
			nome: "CENTER DROGARIA COMERCIO E SERVICOS LTDA - ME",
			endereco: "RUA ADRIAO BEZERRA, 216",
			bairro: "LAGOA SECA",
			cep: "59700000",
			ddd: 0,
			telefone: "33332093",
			email: "drogacenter_@hotmail.com",
			cnpj_farmacia: "05.025.394/0002-37",
			cnpj_matriz: "05.025.394/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240100",
			uf: "RN",
			cidade: "Apodi",
			nome: "CENTER DROGARIA COMERCIO E SERVICOS LTDA - ME",
			endereco: "RUA NOSSA SENHORA DA CONCEICAO, 301",
			bairro: "CENTRO",
			cep: "59700000",
			ddd: 0,
			telefone: "33151500",
			email: "drogacenter_@hotmail.com",
			cnpj_farmacia: "05.025.394/0001-56",
			cnpj_matriz: "05.025.394/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240100",
			uf: "RN",
			cidade: "Apodi",
			nome: "FRANCISCO JULIO MARINHO ME",
			endereco: "RUA MARGARIDA DE FREITAS, 179",
			bairro: "CENTRO",
			cep: "59700000",
			ddd: 0,
			telefone: "33332321",
			email: "DROGAVIDAAPODI@HOTMAIL.COM",
			cnpj_farmacia: "35.651.660/0001-17",
			cnpj_matriz: "35.651.660/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240100",
			uf: "RN",
			cidade: "Apodi",
			nome: "JOSE JERONIMO DA SILVA - ME",
			endereco: "RUA MARGARIDA DE FREITAS, 175",
			bairro: "CENTRO",
			cep: "59700000",
			ddd: 0,
			telefone: "3333-249",
			email: "drogariaaliancaapodi@gmail.com",
			cnpj_farmacia: "08.552.382/0001-78",
			cnpj_matriz: "08.552.382/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240100",
			uf: "RN",
			cidade: "Apodi",
			nome: "JOSE MARIA DA SILVA DROGARIA - ME",
			endereco: "RUA GOV DIX SEPT ROSADO, 35",
			bairro: "CENTRO",
			cep: "59700000",
			ddd: 0,
			telefone: "33332093",
			email: "drogacenter_@hotmail.com",
			cnpj_farmacia: "70.314.984/0001-60",
			cnpj_matriz: "70.314.984/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240100",
			uf: "RN",
			cidade: "Apodi",
			nome: "LIMA & REGO LTDA - ME",
			endereco: "R. MARGARIDA DE FREITAS, 279",
			bairro: "CENTRO",
			cep: "59700000",
			ddd: 0,
			telefone: "33332193",
			email: "lidurego@hotmail.com",
			cnpj_farmacia: "09.376.252/0001-94",
			cnpj_matriz: "09.376.252/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240110",
			uf: "RN",
			cidade: "Areia Branca",
			nome: "A AMORIM & CIA LTDA",
			endereco: "RUA JOAO FELIX, 50",
			bairro: "CENTRO",
			cep: "59655000",
			ddd: 0,
			telefone: "3332-241",
			email: "drogaria.amorim@hotmail.com",
			cnpj_farmacia: "08.086.837/0001-07",
			cnpj_matriz: "08.086.837/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240110",
			uf: "RN",
			cidade: "Areia Branca",
			nome: "DROGARIA MILAGROSA LTDA EPP",
			endereco: "RUA JOAO FELIX, 92",
			bairro: "CENTRO",
			cep: "59655000",
			ddd: 0,
			telefone: "33322640",
			email: "mfduarte1369@hotmail.com",
			cnpj_farmacia: "08.052.912/0001-19",
			cnpj_matriz: "08.052.912/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240110",
			uf: "RN",
			cidade: "Areia Branca",
			nome: "M. H. C. AMORIM DE CASTRO",
			endereco: "AV BARAO DO RIO BRANCO SN",
			bairro: "CENTRO",
			cep: "59655000",
			ddd: 0,
			telefone: "33322288",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "24.190.613/0001-05",
			cnpj_matriz: "24.190.613/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240110",
			uf: "RN",
			cidade: "Areia Branca",
			nome: "P. M. DE ARAUJO VALE ME",
			endereco: "R FORTALEZA, 23",
			bairro: "CENTRO",
			cep: "59655000",
			ddd: 0,
			telefone: "33322640",
			email: "mfduarte1369@hotmail.com",
			cnpj_farmacia: "04.375.228/0001-17",
			cnpj_matriz: "04.375.228/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240120",
			uf: "RN",
			cidade: "Arês",
			nome: "M & T COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "R PRACA GETULIO VARGAS 74",
			bairro: "CENTRO",
			cep: "59170000",
			ddd: 0,
			telefone: "32422520",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "05.898.949/0001-74",
			cnpj_matriz: "05.898.949/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240140",
			uf: "RN",
			cidade: "Baía Formosa",
			nome: "THIAGO ALESSANDRO BEZERRA DE SA - ME",
			endereco: "RUA DOUTOR MANOEL FRANCISCO DE MELO 440",
			bairro: "CENTRO",
			cep: "59194000",
			ddd: 0,
			telefone: "91204878",
			email: "thiagoabsa@gmail.com",
			cnpj_farmacia: "18.664.311/0001-10",
			cnpj_matriz: "18.664.311/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240145",
			uf: "RN",
			cidade: "Baraúna",
			nome: "AURELIO NEPOMUCENO DA SILVEIRA - ME",
			endereco: "AV. JERONIMO ROSADO, 124",
			bairro: "CENTRO",
			cep: "59695000",
			ddd: 0,
			telefone: "3320222",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "24.585.648/0001-35",
			cnpj_matriz: "24.585.648/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240145",
			uf: "RN",
			cidade: "Baraúna",
			nome: "FARMACIA DO TRABALHADOR POTIGUAR LTDA - ME",
			endereco: "RUA HERMENEGILDO MONTENEGRO, 39 - SALA 01",
			bairro: "CENTRO",
			cep: "59695000",
			ddd: 0,
			telefone: "9877-401",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "20.699.363/0001-74",
			cnpj_matriz: "20.699.363/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240150",
			uf: "RN",
			cidade: "Barcelona",
			nome: "CARLOS LUIZ DE ARAUJO - ME",
			endereco: "RUA FRANCISCO FRANCELINO DE MEDEIROS, 120",
			bairro: "CENTRO",
			cep: "59410000",
			ddd: 0,
			telefone: "3259-019",
			email: "renilfarma07@gmail.com",
			cnpj_farmacia: "20.276.769/0001-44",
			cnpj_matriz: "20.276.769/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240530",
			uf: "RN",
			cidade: "Boa Saúde",
			nome: "ANA KARLA DA SILVA ME",
			endereco: "RUA DR MARIO CAMARA, 46",
			bairro: "CENTRO",
			cep: "59260000",
			ddd: 0,
			telefone: "87359154",
			email: "anakarlasilva@yahoo.com.br",
			cnpj_farmacia: "14.290.344/0001-97",
			cnpj_matriz: "14.290.344/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240530",
			uf: "RN",
			cidade: "Boa Saúde",
			nome: "DALYANE JANINE HONORATO SOBRINHO - ME",
			endereco: "RUA DR. MARIO CAMARA, 135",
			bairro: "CENTRO",
			cep: "59260000",
			ddd: 0,
			telefone: "3256-234",
			email: "abraaohonorato@yahoo.com.br",
			cnpj_farmacia: "01.386.239/0001-04",
			cnpj_matriz: "01.386.239/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240530",
			uf: "RN",
			cidade: "Boa Saúde",
			nome: "XAVIER EMPREENDIMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "R DR. MARIO CAMARA, 14",
			bairro: "CENTRO",
			cep: "59260000",
			ddd: 0,
			telefone: "99740019",
			email: "drogariaxavier02@yahoo.com.br",
			cnpj_farmacia: "19.163.677/0001-79",
			cnpj_matriz: "19.163.677/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240170",
			uf: "RN",
			cidade: "Bom Jesus",
			nome: "DROGARIA SANTA CECILIA LTDA ME",
			endereco: "RUA ANTONIO MARQUES, 32",
			bairro: "CENTRO",
			cep: "59270000",
			ddd: 0,
			telefone: "32532259",
			email: "anaclo@ig.com.br",
			cnpj_farmacia: "00.849.990/0001-37",
			cnpj_matriz: "00.849.990/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240170",
			uf: "RN",
			cidade: "Bom Jesus",
			nome: "MAXFARMA COMERCIO VAREJISTA DE MEDICAMENTO LTDA.",
			endereco: "ALMIR FREIRE, 682",
			bairro: "CENTRO",
			cep: "59270000",
			ddd: 0,
			telefone: "32532129",
			email: "maxfarma1@hotmail.com",
			cnpj_farmacia: "10.724.168/0001-01",
			cnpj_matriz: "10.724.168/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240170",
			uf: "RN",
			cidade: "Bom Jesus",
			nome: "ODVALDO DE SOUZA DELGADO FARMACIA - ME",
			endereco: "RUA MANOEL AMARO DE LIMA 04",
			bairro: "CENTRO",
			cep: "59270000",
			ddd: 0,
			telefone: "32532211",
			email: "odvaldosouza@hotmail.com",
			cnpj_farmacia: "03.642.483/0001-16",
			cnpj_matriz: "03.642.483/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240180",
			uf: "RN",
			cidade: "Brejinho",
			nome: "AGRESTE EMPREENDIMENTOS FARMACEUTICOS LTDA ME",
			endereco: "AVENIDA ANTONIO ALVES PESSOA, 1390 - A",
			bairro: "CENTRO",
			cep: "59219000",
			ddd: 0,
			telefone: "32832371",
			email: "fcbr_bj@hotmail.com",
			cnpj_farmacia: "13.228.559/0001-15",
			cnpj_matriz: "13.228.559/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240180",
			uf: "RN",
			cidade: "Brejinho",
			nome: "EM & PH COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PRESIDENTE GETULIO VARGAS, 56 - A",
			bairro: "CENTRO",
			cep: "59219000",
			ddd: 0,
			telefone: "8838-836",
			email: "phalbino@ig.com.br",
			cnpj_farmacia: "20.815.341/0001-22",
			cnpj_matriz: "20.815.341/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240180",
			uf: "RN",
			cidade: "Brejinho",
			nome: "F N DE MACEDO ME",
			endereco: "AV PRES CASTELO BRANCO, 94",
			bairro: "CENTRO",
			cep: "59219000",
			ddd: 0,
			telefone: "32832205",
			email: "farma.saofrancisco@hotmail.com",
			cnpj_farmacia: "08.708.380/0001-25",
			cnpj_matriz: "08.708.380/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240200",
			uf: "RN",
			cidade: "Caicó",
			nome: "A M L COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA MANOEL GONCALVES DE MELO, 05",
			bairro: "BARRA NOVA",
			cep: "59300000",
			ddd: 0,
			telefone: "3417-615",
			email: "ftabarranova@gmail.com",
			cnpj_farmacia: "20.690.925/0001-19",
			cnpj_matriz: "20.690.925/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240200",
			uf: "RN",
			cidade: "Caicó",
			nome: "A M MEDEIROS LTDA - ME",
			endereco: "RODOVIA BR 427, 400 (ANEXO)",
			bairro: "PENEDO",
			cep: "59300000",
			ddd: 0,
			telefone: "34172555",
			email: "farmaciapharmavida@yahoo.com.br",
			cnpj_farmacia: "12.093.992/0001-28",
			cnpj_matriz: "12.093.992/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240200",
			uf: "RN",
			cidade: "Caicó",
			nome: "DROGARIA BARRA NOVA LTDA - ME",
			endereco: "RUA MANOEL GONCALVES DE MELO, 500",
			bairro: "BARRA NOVA",
			cep: "59300000",
			ddd: 0,
			telefone: "8899-193",
			email: "facilitarconsultoria@gmail.com",
			cnpj_farmacia: "18.004.303/0001-48",
			cnpj_matriz: "18.004.303/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240200",
			uf: "RN",
			cidade: "Caicó",
			nome: "DROGARIA SANTA AMALIA LTDA - ME",
			endereco: "AVENIDA CORONEL MARTINIANO 953 loja 07",
			bairro: "CENTRO",
			cep: "59300000",
			ddd: 0,
			telefone: "34171151",
			email: "amacedooliveira@uol.com.br",
			cnpj_farmacia: "24.594.343/0001-90",
			cnpj_matriz: "24.594.343/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240200",
			uf: "RN",
			cidade: "Caicó",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA RENATO DANTAS, 617",
			bairro: "CENTRO",
			cep: "59300",
			ddd: 0,
			telefone: "34215130",
			email: "cristiane@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0370-71",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240200",
			uf: "RN",
			cidade: "Caicó",
			nome: "FARMACIA SANTANA LTDA ME",
			endereco: "RUA CEL MANOEL VALE, Nº 71",
			bairro: "CENTRO",
			cep: "59300000",
			ddd: 0,
			telefone: "34211264",
			email: "gilsonfarma@hotmail.com",
			cnpj_farmacia: "08.064.461/0001-30",
			cnpj_matriz: "08.064.461/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240200",
			uf: "RN",
			cidade: "Caicó",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA CEL. MARTINIANO, 443 - TERREO; SALA: B",
			bairro: "CENTRO",
			cep: "59300000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0033-00",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240210",
			uf: "RN",
			cidade: "Campo Redondo",
			nome: "DROGARIA BEZERRA E SOUZA LTDA - ME",
			endereco: "RUA SENADOR JOAO CAMARA, 131",
			bairro: "CENTRO",
			cep: "59230000",
			ddd: 0,
			telefone: "34320180",
			email: "douglinhastiburcio@hotmail.com",
			cnpj_farmacia: "07.808.732/0001-51",
			cnpj_matriz: "07.808.732/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240210",
			uf: "RN",
			cidade: "Campo Redondo",
			nome: "OSVALDO NORBERTO DA COSTA JUNIOR ME",
			endereco: "AVENIDA SENADOR JOAO CAMARA, 173",
			bairro: "CENTRO",
			cep: "59230000",
			ddd: 0,
			telefone: "3432-000",
			email: "catarina.labore@hotmail.com",
			cnpj_farmacia: "41.001.074/0001-20",
			cnpj_matriz: "41.001.074/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240220",
			uf: "RN",
			cidade: "Canguaretama",
			nome: "ANA PAULA CAVALCANTE DO NASCIMENTO FREIRE ME",
			endereco: "RUA GETULIO VARGAS, 214",
			bairro: "CENTRO",
			cep: "59190000",
			ddd: 0,
			telefone: "32169100",
			email: "anapaulanasciment@yahoo.com.br",
			cnpj_farmacia: "07.061.258/0001-47",
			cnpj_matriz: "07.061.258/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240220",
			uf: "RN",
			cidade: "Canguaretama",
			nome: "G F MARINHO",
			endereco: "PRAÇA AUGUSTO SEVERO, 252",
			bairro: "CENTRO",
			cep: "59190000",
			ddd: 0,
			telefone: "32412345",
			email: "arthurp_marinho@msn.com",
			cnpj_farmacia: "08.564.437/0001-60",
			cnpj_matriz: "08.564.437/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240220",
			uf: "RN",
			cidade: "Canguaretama",
			nome: "G F MARINHO - ME",
			endereco: "PRACA AUGUSTO SEVERO 344",
			bairro: "CENTRO",
			cep: "59190000",
			ddd: 0,
			telefone: "59190000",
			email: "hugovmarinho@gmail.com",
			cnpj_farmacia: "08.564.437/0002-40",
			cnpj_matriz: "08.564.437/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240220",
			uf: "RN",
			cidade: "Canguaretama",
			nome: "MEGA FARMA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA ANDRE DE ALBUQUERQUE, 330",
			bairro: "CENTRO",
			cep: "59190000",
			ddd: 0,
			telefone: "32412281",
			email: "farma_mega@yahoo.com.br",
			cnpj_farmacia: "10.296.546/0003-57",
			cnpj_matriz: "10.296.546/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240230",
			uf: "RN",
			cidade: "Caraúbas",
			nome: "HARLEY TYRONNE ALBUQUERQUE TARGINO - ME",
			endereco: "RUA APARICIO CARLOS FERNANDES, Nº 424",
			bairro: "DR SEBASTIAO MALTEZ FERNANDES",
			cep: "59780000",
			ddd: 0,
			telefone: "33511500",
			email: "drogariagabriel04@hotmail.com",
			cnpj_farmacia: "11.490.264/0001-97",
			cnpj_matriz: "11.490.264/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240240",
			uf: "RN",
			cidade: "Carnaúba dos Dantas",
			nome: "A. S. M. DE OLIVEIRA ME",
			endereco: "RUA JOSE AZEDO, 53 - A",
			bairro: "CENTRO",
			cep: "59300000",
			ddd: 0,
			telefone: "34792276",
			email: "amacedooliveira@uol.com.br",
			cnpj_farmacia: "03.804.389/0003-88",
			cnpj_matriz: "03.804.389/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240240",
			uf: "RN",
			cidade: "Carnaúba dos Dantas",
			nome: "VALDEMAR CANDIDO DE MEDEIROS",
			endereco: "RUA JOSE ALBERTO 33",
			bairro: "CENTRO",
			cep: "59374000",
			ddd: 0,
			telefone: "34792216",
			email: "rosildadantas@gmail.com",
			cnpj_farmacia: "08.463.473/0001-37",
			cnpj_matriz: "08.463.473/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240250",
			uf: "RN",
			cidade: "Carnaubais",
			nome: "F. I. M. MARQUES SANTOS-EPP",
			endereco: "PRAÇA SANTA LUZIA, 08",
			bairro: "CENTRO",
			cep: "59665000",
			ddd: 0,
			telefone: "33382244",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "01.200.614/0001-80",
			cnpj_matriz: "01.200.614/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240250",
			uf: "RN",
			cidade: "Carnaubais",
			nome: "M G DE SOUSA CAVALCANTE ME",
			endereco: "AV ABEL ALBERTO DA FONSECA, Nº 405",
			bairro: "CENTRO",
			cep: "59665000",
			ddd: 0,
			telefone: "33382303",
			email: "grassacavalcante@yahoo.com.br",
			cnpj_farmacia: "02.104.256/0001-74",
			cnpj_matriz: "02.104.256/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "ANA KATARINA R P LOPES DROGARIA - ME",
			endereco: "AVENIDA EMEIAS CAVALCANTE, 1094",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32742929",
			email: "katarinarp@hotmail.com",
			cnpj_farmacia: "12.813.616/0001-60",
			cnpj_matriz: "12.813.616/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "ANA LUCIA DIAS - ME",
			endereco: "RUA ANTONIO BASILIO,  614 - A",
			bairro: "PRAIA DE MURIU",
			cep: "59570000",
			ddd: 0,
			telefone: "3228-258",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "03.503.477/0001-88",
			cnpj_matriz: "03.503.477/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "CARMO & GUIMARAES LTDA",
			endereco: "praça onofre jose soares, 201",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32742188",
			email: "carmo-guimaraes@hotmail.com",
			cnpj_farmacia: "70.027.636/0001-02",
			cnpj_matriz: "70.027.636/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "CIZELIA GUILHERME DANTAS ME",
			endereco: "COMERCIAL RODOLFO GARCIA, 846",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32742525",
			email: "cizeliaguilherme@hotmail.com",
			cnpj_farmacia: "12.694.338/0001-70",
			cnpj_matriz: "12.694.338/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "CIZELIA GUILHERME DANTAS - ME",
			endereco: "RUA BOA VENTURA DE SA, 358",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32744736",
			email: "anaemilia@drogariasantafe.com.br",
			cnpj_farmacia: "12.694.338/0002-50",
			cnpj_matriz: "12.694.338/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "COMERCIAL DE MEDICAMENTOS CAMARA E CAVALCANTI LTDA - ME",
			endereco: "AV. GAL JOAO VARELA 966",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32744358",
			email: "pop_crcmirim@yahoo.com.br",
			cnpj_farmacia: "13.654.128/0001-10",
			cnpj_matriz: "13.654.128/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "COMERCIAL DE MEDICAMENTOS CARVALHO E MIRANDA LTDA ME",
			endereco: "PRAÇA ONOFRE JOSÉ SOARES  214",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32742160",
			email: "carvalhoemirandaltda@hotmail.com",
			cnpj_farmacia: "09.402.991/0001-03",
			cnpj_matriz: "09.402.991/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "COMERCIAL DE MEDICAMENTOS PHARMA ERVAS AZEVEDO BEZERRA LTDA - ME",
			endereco: "AV LUIZ LOPES VARELA 1170",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32742111",
			email: "vmcbezerra@yahoo.com.br",
			cnpj_farmacia: "07.966.474/0001-31",
			cnpj_matriz: "07.966.474/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "EVERALDO LEOCADIO DA SILVA ME",
			endereco: "AV ENEAS CAVALCANTE 1562",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32742539",
			email: "everaldo@cearamirim.com",
			cnpj_farmacia: "07.316.504/0001-64",
			cnpj_matriz: "07.316.504/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "JOSE ERINALDO GASPAR - ME",
			endereco: "RUA GENERAL JOAO VARELA 918",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32742003",
			email: "naldosfarma@gmail.com",
			cnpj_farmacia: "05.525.765/0001-69",
			cnpj_matriz: "05.525.765/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "JOSELIO DE OLIVEIRA PEIXOTO - ME",
			endereco: "Rua BOA VENTURA DE SA 255",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32742108",
			email: "joselio33@yahoo.com.br",
			cnpj_farmacia: "10.630.236/0001-65",
			cnpj_matriz: "10.630.236/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "J. RIBEIRO NETO",
			endereco: "AVENIDA GENERAL JOAO VARELA, Nº 654, de frente a prefeitura",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32742145",
			email: "joaoribeironeto@bol.com.br",
			cnpj_farmacia: "05.116.945/0004-30",
			cnpj_matriz: "05.116.945/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "J. RIBEIRO NETO",
			endereco: "RUA DR. MEIRA E SA, Nº 647",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32744085",
			email: "joaoribeironeto@bol.com.br",
			cnpj_farmacia: "05.116.945/0002-78",
			cnpj_matriz: "05.116.945/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "J. RIBEIRO NETO - ME",
			endereco: "AV. LUIZ LOPES VARELA, 1186",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32745005",
			email: "giselecastrodemorais@hotmail.com",
			cnpj_farmacia: "05.116.945/0001-97",
			cnpj_matriz: "05.116.945/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "J. RIBEIRO NETO - ME",
			endereco: "RUA HERACLITO VILAR, 880, A",
			bairro: "SANTA AGUEDA",
			cep: "59570000",
			ddd: 0,
			telefone: "32742249",
			email: "joaoribeironeto@bol.com.br",
			cnpj_farmacia: "05.116.945/0003-59",
			cnpj_matriz: "05.116.945/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA MANOEL FERNANDES SOBRAL, 466",
			bairro: "CENTRO",
			cep: "59570970",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0024-01",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240260",
			uf: "RN",
			cidade: "Ceará-Mirim",
			nome: "R & P COMERCIAL LTDA ME",
			endereco: "TRAVESSA SAO PEDRO, 85",
			bairro: "CENTRO",
			cep: "59570000",
			ddd: 0,
			telefone: "32743471",
			email: "rodolpho_rocha@hotmail.com",
			cnpj_farmacia: "05.510.826/0001-14",
			cnpj_matriz: "05.510.826/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240270",
			uf: "RN",
			cidade: "Cerro Corá",
			nome: "LUCIANA MARCIA DE LIRA - ME",
			endereco: "RUA PREFEITO BENEVUTO PEREIRA 199",
			bairro: "CENTRO",
			cep: "59395000",
			ddd: 0,
			telefone: "99389474",
			email: "drogariasaojoao96@hotmail.com",
			cnpj_farmacia: "10.353.880/0001-33",
			cnpj_matriz: "10.353.880/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240270",
			uf: "RN",
			cidade: "Cerro Corá",
			nome: "M I GUIMARAES DA CUNHA E CIA LTDA ME",
			endereco: "RUA SERVULO PEREIRA, Nº 67",
			bairro: "CENTRO",
			cep: "59395000",
			ddd: 0,
			telefone: "34882210",
			email: "farmaciastaluzia@hotmail.com",
			cnpj_farmacia: "09.098.070/0001-07",
			cnpj_matriz: "09.098.070/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240280",
			uf: "RN",
			cidade: "Coronel Ezequiel",
			nome: "RODRIGUES E SILVA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA GETULIO VARGAS, 269, CENTRO",
			bairro: "CENTRO",
			cep: "59220000",
			ddd: 0,
			telefone: "32912720",
			email: "farmaciacel@gmail.com",
			cnpj_farmacia: "17.368.441/0001-43",
			cnpj_matriz: "17.368.441/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240290",
			uf: "RN",
			cidade: "Coronel João Pessoa",
			nome: "AUZENITA CLEMENTINA DA SILVEIRA XAVIER - ME",
			endereco: "RUA ALCIDES VIANA, 15 - LOJA 4",
			bairro: "CORONEL JOAO PESSOA",
			cep: "59930000",
			ddd: 0,
			telefone: "3357-007",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "19.810.156/0001-66",
			cnpj_matriz: "19.810.156/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240290",
			uf: "RN",
			cidade: "Coronel João Pessoa",
			nome: "M F DE CARVALHO MORENO DROGARIA - ME",
			endereco: "COMERCIAL SAO JOSE 35",
			bairro: "CENTRO",
			cep: "59930000",
			ddd: 0,
			telefone: "33570070",
			email: "nivaldo_badim@hotmail.com",
			cnpj_farmacia: "10.273.345/0001-72",
			cnpj_matriz: "10.273.345/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240300",
			uf: "RN",
			cidade: "Cruzeta",
			nome: "MARIO S. P. DA SILVA - EPP",
			endereco: "R LUIZ DE FRANCA DANTAS, Nº 3, Droga Center",
			bairro: "CENTRO",
			cep: "59375000",
			ddd: 0,
			telefone: "34212166",
			email: "mariodrogacenter@hotmail.com",
			cnpj_farmacia: "05.409.407/0001-90",
			cnpj_matriz: "05.409.407/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240310",
			uf: "RN",
			cidade: "Currais Novos",
			nome: "DROGARIA CHACON LTDA. ME",
			endereco: "RUA TEOTONIO FREIRE 727",
			bairro: "JK",
			cep: "59380000",
			ddd: 0,
			telefone: "34121515",
			email: "farmaciachacon@ig.com.br",
			cnpj_farmacia: "08.132.714/0001-65",
			cnpj_matriz: "08.132.714/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240310",
			uf: "RN",
			cidade: "Currais Novos",
			nome: "DROGARIA CURRAIS NOVOS LTDA - ME",
			endereco: "RUA TEOTONIO FREIRE, 1461",
			bairro: "JK",
			cep: "59380000",
			ddd: 0,
			telefone: "3431-121",
			email: "alan_pietro@hotmail.com",
			cnpj_farmacia: "13.193.978/0001-69",
			cnpj_matriz: "13.193.978/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240310",
			uf: "RN",
			cidade: "Currais Novos",
			nome: "DROGARIA DIVINA LTDA. - ME",
			endereco: "RUA LAURENTINO BEZERRA 21",
			bairro: "CENTRO",
			cep: "59380000",
			ddd: 0,
			telefone: "34311623",
			email: "juniordivina@bol.com.br",
			cnpj_farmacia: "08.508.558/0001-94",
			cnpj_matriz: "08.508.558/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240310",
			uf: "RN",
			cidade: "Currais Novos",
			nome: "FARMACIA DROGAVIDA LTDA",
			endereco: "R JUVENTINO DA SILVEIRA, 90",
			bairro: "CENTRO",
			cep: "59380000",
			ddd: 0,
			telefone: "34312078",
			email: "drogavida.cn@hotmail.com",
			cnpj_farmacia: "08.358.418/0002-68",
			cnpj_matriz: "08.358.418/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240310",
			uf: "RN",
			cidade: "Currais Novos",
			nome: "FARMACIA DROGAVIDA LTDA",
			endereco: "R TEOTONIO FREIRE, 283",
			bairro: "CENTRO",
			cep: "59380000",
			ddd: 0,
			telefone: "34311660",
			email: "drogavida.cn@hotmail.com",
			cnpj_farmacia: "08.358.418/0001-87",
			cnpj_matriz: "08.358.418/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240310",
			uf: "RN",
			cidade: "Currais Novos",
			nome: "FARMACIA LAIS LTDA - EPP",
			endereco: "R MARIA JOSE VARELA 14",
			bairro: "SANTA MARIA GORETTI",
			cep: "59380000",
			ddd: 0,
			telefone: "34122737",
			email: "augusto@medeiroseoliveira.com.br",
			cnpj_farmacia: "10.467.035/0001-99",
			cnpj_matriz: "10.467.035/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240310",
			uf: "RN",
			cidade: "Currais Novos",
			nome: "FARMACIA MONNALISA LTDA. ME.",
			endereco: "CRISTO REI, Nº 86",
			bairro: "CENTRO",
			cep: "59380000",
			ddd: 0,
			telefone: "34123015",
			email: "fassisalves@bol.com.br",
			cnpj_farmacia: "05.796.540/0001-47",
			cnpj_matriz: "05.796.540/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240310",
			uf: "RN",
			cidade: "Currais Novos",
			nome: "M J MEDEIROS DE OLIVEIRA",
			endereco: "AV. 13 DE MAIO, 198, SALA 01",
			bairro: "PAIZINHO MARIA",
			cep: "59380000",
			ddd: 0,
			telefone: "34311461",
			email: "jotacanunes@bol.com.br",
			cnpj_farmacia: "10.514.114/0001-03",
			cnpj_matriz: "10.514.114/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240310",
			uf: "RN",
			cidade: "Currais Novos",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "PC CRISTO REI, 256",
			bairro: "CENTRO",
			cep: "59380000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0032-11",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240320",
			uf: "RN",
			cidade: "Doutor Severiano",
			nome: "ALEX ADNAUER MEDEIROS SILVA DROGARIA - ME",
			endereco: "R PRINCESA ISABEL, Nº 41",
			bairro: "CENTRO",
			cep: "59910000",
			ddd: 0,
			telefone: "33560019",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "04.191.382/0001-39",
			cnpj_matriz: "04.191.382/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240330",
			uf: "RN",
			cidade: "Encanto",
			nome: "FARMACIA SAO SEBASTIAO LTDA - ME",
			endereco: "RUA ANTONIO MARTINS DE ARAUJO, 5",
			bairro: "CENTRO",
			cep: "59905000",
			ddd: 0,
			telefone: "3354-610",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "10.627.301/0001-01",
			cnpj_matriz: "10.627.301/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240340",
			uf: "RN",
			cidade: "Equador",
			nome: "A. S. M. DE OLIVEIRA ME",
			endereco: "RUA CAETANO SIMAO, 103",
			bairro: "CENTRO",
			cep: "59355000",
			ddd: 0,
			telefone: "34750112",
			email: "amacedooliveira@uol.com.br",
			cnpj_farmacia: "03.804.389/0001-16",
			cnpj_matriz: "03.804.389/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240350",
			uf: "RN",
			cidade: "Espírito Santo",
			nome: "E TEIXEIRA CRUZ - ME",
			endereco: "RUA MANOEL THEODORO FREIRE, 212",
			bairro: "CENTRO",
			cep: "59180000",
			ddd: 0,
			telefone: "3249-222",
			email: "jocileidenogueira@yahoo.com.br",
			cnpj_farmacia: "15.371.091/0001-49",
			cnpj_matriz: "15.371.091/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240350",
			uf: "RN",
			cidade: "Espírito Santo",
			nome: "LARISSA CARLA DA SILVA CAMPOS - ME",
			endereco: "R DO CRUZEIRO, 83",
			bairro: "CENTRO",
			cep: "59180000",
			ddd: 0,
			telefone: "32492256",
			email: "pharmavida_pharma@hotmail.com",
			cnpj_farmacia: "13.086.523/0001-44",
			cnpj_matriz: "13.086.523/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240360",
			uf: "RN",
			cidade: "Extremoz",
			nome: "DROGARIA DOSE CERTA LTDA - ME",
			endereco: "rua PROJETADA S/N",
			bairro: "CENTRO",
			cep: "59575000",
			ddd: 0,
			telefone: "32793108",
			email: "drogaria_dosecerta@hotmail.com",
			cnpj_farmacia: "08.419.044/0002-43",
			cnpj_matriz: "08.419.044/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240360",
			uf: "RN",
			cidade: "Extremoz",
			nome: "JOSE AUGUSTO DE MESQUITA - ME",
			endereco: "AV DO COQUEIRO 32 A CONJ ALTO EXTREMOZ",
			bairro: "CENTRO",
			cep: "59575000",
			ddd: 0,
			telefone: "32792719",
			email: "drogariabe@hotmail.com",
			cnpj_farmacia: "01.829.519/0001-40",
			cnpj_matriz: "01.829.519/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240370",
			uf: "RN",
			cidade: "Felipe Guerra",
			nome: "JOSE AILTON COSTA VAREJISTA ME",
			endereco: "RUA TENENTE FRANCISCO XAVIER 04",
			bairro: "CIDADE ALTA",
			cep: "59795000",
			ddd: 0,
			telefone: "33292031",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "24.203.432/0001-68",
			cnpj_matriz: "24.203.432/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240380",
			uf: "RN",
			cidade: "Florânia",
			nome: "DROGARIA BARBARA I LTDA - ME",
			endereco: "RUA INACIO ARAUJO, Nº 208",
			bairro: "CENTRO",
			cep: "59335000",
			ddd: 0,
			telefone: "34352645",
			email: "jdavim@interjato.com.br",
			cnpj_farmacia: "10.621.422/0002-19",
			cnpj_matriz: "10.621.422/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240380",
			uf: "RN",
			cidade: "Florânia",
			nome: "FRANKLIN ARAUJO DOS SANTOS - ME",
			endereco: "R. INACIO DE ARAUJO, 156",
			bairro: "CENTRO",
			cep: "59335000",
			ddd: 0,
			telefone: "34352608",
			email: "franklinflorania@gmail.com",
			cnpj_farmacia: "03.875.907/0001-92",
			cnpj_matriz: "03.875.907/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240380",
			uf: "RN",
			cidade: "Florânia",
			nome: "J M DE MEDEIROS ARAUJO - ME",
			endereco: "RUA BARAO DO RIO BRANCO 24",
			bairro: "CENTRO",
			cep: "59335000",
			ddd: 0,
			telefone: "34352512",
			email: "medeiros.maria50@yahoo.com.br",
			cnpj_farmacia: "06.068.830/0001-37",
			cnpj_matriz: "06.068.830/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240390",
			uf: "RN",
			cidade: "Francisco Dantas",
			nome: "ALAECIO OLIMPIO DE ALMEIDA - ME",
			endereco: "RUA PRACA DA MATRIZ, 252",
			bairro: "CENTRO",
			cep: "59902000",
			ddd: 0,
			telefone: "33790093",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "02.374.667/0001-80",
			cnpj_matriz: "02.374.667/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240400",
			uf: "RN",
			cidade: "Frutuoso Gomes",
			nome: "LIOSWALD JACOME FERREIRA DE ARAUJO ME",
			endereco: "RUA ERNESTO FERREIRA, 141",
			bairro: "CENTRO",
			cep: "59890000",
			ddd: 0,
			telefone: "3394-020",
			email: "mineirofarma@hotmail.com",
			cnpj_farmacia: "12.741.443/0001-12",
			cnpj_matriz: "12.741.443/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240420",
			uf: "RN",
			cidade: "Goianinha",
			nome: "EINAR BARBOSA PINTO - ME",
			endereco: "AV DR. JOAO PRIMENIO 145",
			bairro: "CENTRO",
			cep: "59173000",
			ddd: 0,
			telefone: "32432208",
			email: "einar.pinto@bol.com.br",
			cnpj_farmacia: "12.977.039/0001-42",
			cnpj_matriz: "12.977.039/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240420",
			uf: "RN",
			cidade: "Goianinha",
			nome: "MARTA LUCIA CALAFANGE MACHADO ME",
			endereco: "RUA DR JOAO PRIMENIO, 107",
			bairro: "CENTRO",
			cep: "59173000",
			ddd: 0,
			telefone: "32432242",
			email: "martacalafange@hotmail.com",
			cnpj_farmacia: "08.547.630/0001-92",
			cnpj_matriz: "08.547.630/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240420",
			uf: "RN",
			cidade: "Goianinha",
			nome: "MEGA FARMA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "LUIZ BELARMINO COSTA, 1895",
			bairro: "ESTACAO",
			cep: "59173000",
			ddd: 0,
			telefone: "32432003",
			email: "farma_mega@yahoo.com.br",
			cnpj_farmacia: "10.296.546/0001-95",
			cnpj_matriz: "10.296.546/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240420",
			uf: "RN",
			cidade: "Goianinha",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA DR. JOAO PRIMENIO, 110",
			bairro: "CENTRO",
			cep: "59173000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0010-06",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240430",
			uf: "RN",
			cidade: "Governador Dix-Sept Rosado",
			nome: "DROGARIA OLIVEIRA LTDA - ME",
			endereco: "R DIX HUIT ROSADO, Nº 110",
			bairro: "CENTRO",
			cep: "59790000",
			ddd: 0,
			telefone: "98451502",
			email: "cardosocarloscosta@bol.com.br",
			cnpj_farmacia: "11.549.951/0001-30",
			cnpj_matriz: "11.549.951/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240430",
			uf: "RN",
			cidade: "Governador Dix-Sept Rosado",
			nome: "J. A. PEREIRA DANTAS EPP.",
			endereco: "RUA MANOEL SALVIANO, 94",
			bairro: "CENTRO",
			cep: "59790000",
			ddd: 0,
			telefone: "3328-241",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "09.099.870/0001-34",
			cnpj_matriz: "09.099.870/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240450",
			uf: "RN",
			cidade: "Guamaré",
			nome: "CAMARA E SEIXAS LTDA - ME",
			endereco: "R MONS JOSE TIBURCIO, Nº 54",
			bairro: "CENTRO",
			cep: "59598000",
			ddd: 0,
			telefone: "35252159",
			email: "ligiamcamara@hotmail.com",
			cnpj_farmacia: "70.316.708/0001-31",
			cnpj_matriz: "70.316.708/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240450",
			uf: "RN",
			cidade: "Guamaré",
			nome: "M I DA SILVA CAMARA - ME",
			endereco: "RUA PRESIDENTE BANDEIRA, 160",
			bairro: "BAIXA DO MEIO",
			cep: "59598000",
			ddd: 0,
			telefone: "3525-604",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "01.021.041/0001-27",
			cnpj_matriz: "01.021.041/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240460",
			uf: "RN",
			cidade: "Ielmo Marinho",
			nome: "PINHEIRO & GUEDES LTDA - ME",
			endereco: "CENTRO JOSE CAMILO BEZERRA, 85-A - prox. assem. de deus",
			bairro: "CENTRO",
			cep: "59490000",
			ddd: 0,
			telefone: "32670049",
			email: "josilenefreire@gmail.com",
			cnpj_farmacia: "04.570.079/0001-47",
			cnpj_matriz: "04.570.079/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240470",
			uf: "RN",
			cidade: "Ipanguaçu",
			nome: "BARRETO & ALCANTARA LTDA",
			endereco: "RUA LUIZ GONZAGA, 32",
			bairro: "CENTRO",
			cep: "59508000",
			ddd: 0,
			telefone: "33352040",
			email: "barreto-alcantara@hotmail.com",
			cnpj_farmacia: "01.747.946/0001-89",
			cnpj_matriz: "01.747.946/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240470",
			uf: "RN",
			cidade: "Ipanguaçu",
			nome: "DROGARIA MACEDO LTDA - ME",
			endereco: "R LUIZ GONZAGA 1105",
			bairro: "CENTRO",
			cep: "59508000",
			ddd: 0,
			telefone: "33352394",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "13.749.472/0001-93",
			cnpj_matriz: "13.749.472/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240485",
			uf: "RN",
			cidade: "Itajá",
			nome: "E S LOPES DA SILVA - ME",
			endereco: "R. JOAO FIRMO CHIMBINHA, Nº 100",
			bairro: "CENTRO",
			cep: "59513000",
			ddd: 0,
			telefone: "33302435",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "13.221.913/0001-80",
			cnpj_matriz: "13.221.913/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240485",
			uf: "RN",
			cidade: "Itajá",
			nome: "FARMACIA ITAJA LTDA ME",
			endereco: "AVENIDA JOSE JUSCELINO BARBOSA, 696",
			bairro: "CENTRO",
			cep: "59513000",
			ddd: 0,
			telefone: "33302362",
			email: "farmacia.itaja@gmail.com",
			cnpj_farmacia: "07.105.577/0001-07",
			cnpj_matriz: "07.105.577/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240490",
			uf: "RN",
			cidade: "Itaú",
			nome: "ANTONIA DILMA DE OLIVEIRA SILVA - ME",
			endereco: "R FAUSTO PINHEIRO, 483",
			bairro: "CENTRO",
			cep: "59855000",
			ddd: 0,
			telefone: "33972479",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "17.008.651/0001-20",
			cnpj_matriz: "17.008.651/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240490",
			uf: "RN",
			cidade: "Itaú",
			nome: "M.R.P DE OLIVEIRA ME",
			endereco: "RUA FAUSTO PINHEIRO, 246-A",
			bairro: "CENTRO",
			cep: "59855000",
			ddd: 0,
			telefone: "33712207",
			email: "mrozivania@yahoo.com.br",
			cnpj_farmacia: "02.343.495/0001-87",
			cnpj_matriz: "02.343.495/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240500",
			uf: "RN",
			cidade: "Jaçanã",
			nome: "GILBERTO SILVA ME",
			endereco: "R MANOEL FORTUNATO, Nº 101",
			bairro: "CENTRO",
			cep: "59225000",
			ddd: 0,
			telefone: "32952282",
			email: "betodrogavida@hotmail.com",
			cnpj_farmacia: "09.119.488/0001-45",
			cnpj_matriz: "09.119.488/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240500",
			uf: "RN",
			cidade: "Jaçanã",
			nome: "JOSE EUDO LOPES CABRAL ME",
			endereco: "RUA MANOEL FORTUNATO, 39",
			bairro: "CENTRO",
			cep: "59225000",
			ddd: 0,
			telefone: "32952539",
			email: "tarsilacabral@hotmail.com",
			cnpj_farmacia: "08.246.373/0001-59",
			cnpj_matriz: "08.246.373/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240510",
			uf: "RN",
			cidade: "Jandaíra",
			nome: "EMESON VENNICI DE LIMA BARBOSA - ME",
			endereco: "AVENIDA ARISTOFANES FERNANDES 364",
			bairro: "CENTRO",
			cep: "59594000",
			ddd: 0,
			telefone: "35530200",
			email: "vennici_cinara25@hotmail.com",
			cnpj_farmacia: "05.960.546/0001-08",
			cnpj_matriz: "05.960.546/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240520",
			uf: "RN",
			cidade: "Janduís",
			nome: "G GURGEL DE AZEVEDO - ME",
			endereco: "RUA ADRIAO FERNANDES, 257",
			bairro: "CENTRO",
			cep: "59690000",
			ddd: 0,
			telefone: "33660180",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "07.633.681/0001-74",
			cnpj_matriz: "07.633.681/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240560",
			uf: "RN",
			cidade: "Jardim de Piranhas",
			nome: "FRANCISCA SUERDA DANTAS DE QUEIROZ COSTA - ME",
			endereco: "AV RIO BRANCO SN",
			bairro: "CENTRO",
			cep: "59324000",
			ddd: 0,
			telefone: "34175194",
			email: "farmaciapadrejoaomaria@hotmail.com",
			cnpj_farmacia: "70.051.180/0001-16",
			cnpj_matriz: "70.051.180/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240560",
			uf: "RN",
			cidade: "Jardim de Piranhas",
			nome: "R RODRIGUES DE SOUZA & CIA LTDA ME",
			endereco: "R. PLINIO DANTAS SALDANHA, 173",
			bairro: "CENTRO",
			cep: "59324000",
			ddd: 0,
			telefone: "34233000",
			email: "farma.com@hotmail.com",
			cnpj_farmacia: "08.226.581/0001-96",
			cnpj_matriz: "08.226.581/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240570",
			uf: "RN",
			cidade: "Jardim do Seridó",
			nome: "J. M. DE OLIVEIRA E SILVA & CIA LTDA EPP",
			endereco: "RUA OTAVIO LAMARTINE, 179",
			bairro: "CENTRO",
			cep: "59343000",
			ddd: 0,
			telefone: "34723142",
			email: "amacedooliveira@uol.com.br",
			cnpj_farmacia: "03.756.499/0001-50",
			cnpj_matriz: "03.756.499/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240580",
			uf: "RN",
			cidade: "João Câmara",
			nome: "DROGARIA AGUIAR CIRINO LTDA - ME",
			endereco: "PRAÇA BAIXA VERDE, 04",
			bairro: "CENTRO",
			cep: "59550000",
			ddd: 0,
			telefone: "32624023",
			email: "drogariasouzajc@hotmail.com",
			cnpj_farmacia: "05.471.281/0001-84",
			cnpj_matriz: "05.471.281/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240580",
			uf: "RN",
			cidade: "João Câmara",
			nome: "DROGARIA UNIAO LTDA - ME",
			endereco: "RUA PADRE JOAO MARIA, 55",
			bairro: "CENTRO",
			cep: "59550000",
			ddd: 0,
			telefone: "32622131",
			email: "drogariauniaojc@hotmail.com",
			cnpj_farmacia: "08.547.176/0001-70",
			cnpj_matriz: "08.547.176/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240580",
			uf: "RN",
			cidade: "João Câmara",
			nome: "FARMACIA SERVE BEM LTDA",
			endereco: "RUA PADRE JOAO MARIA, 21",
			bairro: "CENTRO",
			cep: "59550000",
			ddd: 0,
			telefone: "3262-249",
			email: "farmaciaservebem@hotmail.com",
			cnpj_farmacia: "08.113.532/0001-47",
			cnpj_matriz: "08.113.532/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240580",
			uf: "RN",
			cidade: "João Câmara",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA PADRE JOAO MARIA, 133",
			bairro: "CENTRO",
			cep: "59550000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0025-92",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240600",
			uf: "RN",
			cidade: "José da Penha",
			nome: "JERRY ALEXANDRE JACOME",
			endereco: "RUA EVARISTO DE FONTES QUEIROZ, 84",
			bairro: "CENTRO",
			cep: "59980000",
			ddd: 0,
			telefone: "33832262",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "02.457.470/0001-04",
			cnpj_matriz: "02.457.470/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240600",
			uf: "RN",
			cidade: "José da Penha",
			nome: "JOSE EVARISTO DE FONTES - ME",
			endereco: "R FRANCISCO FONTES,58",
			bairro: "CENTRO",
			cep: "59980000",
			ddd: 0,
			telefone: "33832241",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "08.206.138/0001-53",
			cnpj_matriz: "08.206.138/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240610",
			uf: "RN",
			cidade: "Jucurutu",
			nome: "FABIANA LUCIA DA SILVA - ME",
			endereco: "R JOSE BEZERRA DE ARAUJO, 504 - Drogaria Santa Izabel",
			bairro: "VILA SANTA ISABEL",
			cep: "59330000",
			ddd: 0,
			telefone: "34292379",
			email: "drogariasantaisabel@yahoo.com.br",
			cnpj_farmacia: "04.965.650/0001-22",
			cnpj_matriz: "04.965.650/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240610",
			uf: "RN",
			cidade: "Jucurutu",
			nome: "FABIO E ADRIANA LTDA - ME",
			endereco: "PCA JANUNCIO AFONSO DE MEDEIROS, Nº 01",
			bairro: "CENTRO",
			cep: "59330000",
			ddd: 0,
			telefone: "34292190",
			email: "bomjesusdrogaria47@yahoo.com.br",
			cnpj_farmacia: "04.279.273/0001-78",
			cnpj_matriz: "04.279.273/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240620",
			uf: "RN",
			cidade: "Lagoa d'Anta",
			nome: "CINTIA CRISTINA V AGOSTINHO - ME",
			endereco: "RUA DA MATRIZ 35",
			bairro: "CENTRO",
			cep: "59227000",
			ddd: 0,
			telefone: "32870072",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "14.718.024/0001-95",
			cnpj_matriz: "14.718.024/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240620",
			uf: "RN",
			cidade: "Lagoa d'Anta",
			nome: "EDUARDO GUEDES E ALFANIA LTDA ME",
			endereco: "RUA VEREADOR SEVERINO GUEDES DE MOURA, 94",
			bairro: "CENTRO",
			cep: "59227000",
			ddd: 0,
			telefone: "32870124",
			email: "eduardoguedesmoura@hotmail.com",
			cnpj_farmacia: "07.381.118/0001-56",
			cnpj_matriz: "07.381.118/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240630",
			uf: "RN",
			cidade: "Lagoa de Pedras",
			nome: "DROGARIA MENINO JESUS LTDA - ME",
			endereco: "R SANTO ANTONIO, 28",
			bairro: "CENTRO",
			cep: "59244000",
			ddd: 0,
			telefone: "36920076",
			email: "renilfarmanatal@gmail.com",
			cnpj_farmacia: "11.005.585/0001-59",
			cnpj_matriz: "11.005.585/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240630",
			uf: "RN",
			cidade: "Lagoa de Pedras",
			nome: "L PEDRAS EMPREENDIMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA JOAO JOSE DA SILVEIRA, 24",
			bairro: "CENTRO",
			cep: "59244000",
			ddd: 0,
			telefone: "3692-000",
			email: "fcbr_l3@outlook.com",
			cnpj_farmacia: "17.459.195/0001-35",
			cnpj_matriz: "17.459.195/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240640",
			uf: "RN",
			cidade: "Lagoa de Velhos",
			nome: "LIMA & SOUSA DROGARIA LTDA ME",
			endereco: "AV JOSE ANTONIO DA COSTA, 135",
			bairro: "CENTRO",
			cep: "59430000",
			ddd: 0,
			telefone: "36950136",
			email: "edionelimasousa@hotmail.com",
			cnpj_farmacia: "04.832.220/0001-32",
			cnpj_matriz: "04.832.220/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240650",
			uf: "RN",
			cidade: "Lagoa Nova",
			nome: "ANA EDNEIDE DE LIRA ME",
			endereco: "AV DR SILVIO BEZERRA DE MELO 405",
			bairro: "CENTRO",
			cep: "59390000",
			ddd: 0,
			telefone: "34372539",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "09.612.119/0001-90",
			cnpj_matriz: "09.612.119/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240650",
			uf: "RN",
			cidade: "Lagoa Nova",
			nome: "DROGARIA PARNAMIRIM LTDA - ME",
			endereco: "AV DAS ALAGOAS, 1265 - BOX 13/15 C CML JIQUI",
			bairro: "NEOPOLIS",
			cep: "59086200",
			ddd: 0,
			telefone: "32323040",
			email: "rmlira@globo.com",
			cnpj_farmacia: "35.647.759/0001-45",
			cnpj_matriz: "35.647.759/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240650",
			uf: "RN",
			cidade: "Lagoa Nova",
			nome: "REJANE & MARCIA LTDA. ME",
			endereco: "AVENIDA DR. SILVIO BEZERRA DE MELO, 494",
			bairro: "CENTRO",
			cep: "59390000",
			ddd: 0,
			telefone: "34372487",
			email: "rejanefigueiredo16@hotmail.com",
			cnpj_farmacia: "04.537.679/0001-03",
			cnpj_matriz: "04.537.679/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240660",
			uf: "RN",
			cidade: "Lagoa Salgada",
			nome: "ANA KARLA DA SILVA - ME",
			endereco: "rua GENEZIO TOMAZ, 118",
			bairro: "CENTRO",
			cep: "59247000",
			ddd: 0,
			telefone: "87359154",
			email: "drogariapaulino2@hotmail.com",
			cnpj_farmacia: "14.290.344/0002-78",
			cnpj_matriz: "14.290.344/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240670",
			uf: "RN",
			cidade: "Lajes",
			nome: "FRANCISCO DE ASSIS ANDRE ME",
			endereco: "PRAÇA CEL MIGUEL TEIXEIRA, 130",
			bairro: "CENTRO",
			cep: "59535000",
			ddd: 0,
			telefone: "35322510",
			email: "pop_lajes@hotmail.com",
			cnpj_farmacia: "02.423.944/0001-05",
			cnpj_matriz: "02.423.944/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240680",
			uf: "RN",
			cidade: "Lajes Pintadas",
			nome: "FERNANDO GOMES FERNANDES - ME",
			endereco: "RUA JOAO FRANCISCO BORGES, 123 - A",
			bairro: "CENTRO",
			cep: "59235000",
			ddd: 0,
			telefone: "36910013",
			email: "fnssocorro@gmail.com",
			cnpj_farmacia: "08.371.965/0001-00",
			cnpj_matriz: "08.371.965/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240700",
			uf: "RN",
			cidade: "Luís Gomes",
			nome: "MORAIS & MORAIS LTDA ME - ME",
			endereco: "RUA PREFEITO J. GERMANO 13",
			bairro: "CENTRO",
			cep: "59940000",
			ddd: 0,
			telefone: "3382-220",
			email: "farmaciapopularlg@hotmail.com",
			cnpj_farmacia: "08.375.255/0001-40",
			cnpj_matriz: "08.375.255/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240710",
			uf: "RN",
			cidade: "Macaíba",
			nome: "EDGAR DANTAS & CIA LTDA ME",
			endereco: "R.DR PEDRO VELHO, 33",
			bairro: "CENTRO",
			cep: "59280000",
			ddd: 0,
			telefone: "32711220",
			email: "escsantasara@natal.digi.com.br",
			cnpj_farmacia: "08.210.585/0001-86",
			cnpj_matriz: "08.210.585/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240710",
			uf: "RN",
			cidade: "Macaíba",
			nome: "EVANIA MARGARETE DO N. OLIVEIRA",
			endereco: "RUA NOSSA SENHORA DA CONCEICAO, 4 - E",
			bairro: "CENTRO",
			cep: "59280000",
			ddd: 0,
			telefone: "32712959",
			email: "EVANIAMARGARETE@BOL.COM.BR",
			cnpj_farmacia: "04.778.119/0001-40",
			cnpj_matriz: "04.778.119/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240710",
			uf: "RN",
			cidade: "Macaíba",
			nome: "GIRLEIDE ANACLETO CARVALHO DE MACEDO - ME",
			endereco: "RUA NOSSA SENHORA DA CONCEICAO, 137 - A1",
			bairro: "CENTRO",
			cep: "59280000",
			ddd: 0,
			telefone: "32713777",
			email: "drogariafarmavida@hotmail.com.br",
			cnpj_farmacia: "11.419.731/0001-92",
			cnpj_matriz: "11.419.731/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240710",
			uf: "RN",
			cidade: "Macaíba",
			nome: "JEFFERSON RAFAEL A GUEDES ME",
			endereco: "RUA PROFESSOR CAETANO, 238",
			bairro: "CENTRO",
			cep: "59280000",
			ddd: 0,
			telefone: "32713085",
			email: "jrafael.ag@hotmail.com",
			cnpj_farmacia: "09.051.449/0001-53",
			cnpj_matriz: "09.051.449/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240710",
			uf: "RN",
			cidade: "Macaíba",
			nome: "JEFFERSON RAFAEL A GUEDES - ME",
			endereco: "RUA DR PEDRO VELHO, 86 - CASA",
			bairro: "CENTRO",
			cep: "59280000",
			ddd: 0,
			telefone: "32712682",
			email: "jrafael.ag@hotmail.com",
			cnpj_farmacia: "09.051.449/0002-34",
			cnpj_matriz: "09.051.449/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240710",
			uf: "RN",
			cidade: "Macaíba",
			nome: "MARA & TELMO FARMACIAS LTDA - ME",
			endereco: "PCA CORONEL JOAO SOARES 102 A",
			bairro: "CENTRO",
			cep: "59280000",
			ddd: 0,
			telefone: "32713069",
			email: "kleber_mendes.38@hotmail.com",
			cnpj_farmacia: "08.905.562/0001-96",
			cnpj_matriz: "08.905.562/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240710",
			uf: "RN",
			cidade: "Macaíba",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA NAIR MESQUITA, 37",
			bairro: "CENTRO",
			cep: "59280000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0005-49",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240710",
			uf: "RN",
			cidade: "Macaíba",
			nome: "OLIVEIRA E OLIVEIRA LTDA ME",
			endereco: "COMERCIAL DR FRANCISCO DA CRUZ",
			bairro: "CENTRO",
			cep: "59280000",
			ddd: 0,
			telefone: "32714258",
			email: "deboraadriana86@yahoo.com.br",
			cnpj_farmacia: "13.663.378/0001-17",
			cnpj_matriz: "13.663.378/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240720",
			uf: "RN",
			cidade: "Macau",
			nome: "ANAIRES PAIVA DA SILVA BEZERRA - ME",
			endereco: "RUA PROFESSOR COIMBRA, 12",
			bairro: "CENTRO",
			cep: "59500000",
			ddd: 0,
			telefone: "35212247",
			email: "fpbezerra@yahoo.com.br",
			cnpj_farmacia: "02.727.729/0001-90",
			cnpj_matriz: "02.727.729/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240720",
			uf: "RN",
			cidade: "Macau",
			nome: "M S MOREIRA DA SILVA ME",
			endereco: "RUA BENJAMIN CONSTANT, 48",
			bairro: "CENTRO",
			cep: "59500000",
			ddd: 0,
			telefone: "35211112",
			email: "ginna_ginna2@hotmail.com",
			cnpj_farmacia: "08.226.854/0001-00",
			cnpj_matriz: "08.226.854/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240720",
			uf: "RN",
			cidade: "Macau",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA PADRE JOAO CLEMENTE, 69",
			bairro: "CENTRO",
			cep: "59500000",
			ddd: 0,
			telefone: "43203520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0029-16",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240725",
			uf: "RN",
			cidade: "Major Sales",
			nome: "PEDRO FERNANDES DA SILVEIRA - ME",
			endereco: "R JOAO ANDRE DE MORAIS, 423",
			bairro: "CENTRO",
			cep: "59945000",
			ddd: 0,
			telefone: "81516959",
			email: "magnirostines@hotmail.com",
			cnpj_farmacia: "09.404.534/0001-58",
			cnpj_matriz: "09.404.534/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240730",
			uf: "RN",
			cidade: "Marcelino Vieira",
			nome: "R DE C PEREIRA COMERCIO DE PRODUTOS FARMACEUTICO - ME",
			endereco: "RUA A F DE OLIVEIRA, Nº 145, TERREO",
			bairro: "CENTRO",
			cep: "59970000",
			ddd: 0,
			telefone: "33852242",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "10.478.270/0001-66",
			cnpj_matriz: "10.478.270/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240740",
			uf: "RN",
			cidade: "Martins",
			nome: "FARMACIA PADRE CARLOS LTDA EPP",
			endereco: "RUA GETULIO VARGAS, 133",
			bairro: "CENTRO",
			cep: "59800000",
			ddd: 0,
			telefone: "33912337",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "09.402.009/0001-01",
			cnpj_matriz: "09.402.009/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240740",
			uf: "RN",
			cidade: "Martins",
			nome: "ORGANIZACAO GONZAGA LTDA - ME",
			endereco: "PRACA ALMINO AFONSO, 168",
			bairro: "CENTRO",
			cep: "59800000",
			ddd: 0,
			telefone: "33912302",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "70.158.555/0001-41",
			cnpj_matriz: "70.158.555/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240760",
			uf: "RN",
			cidade: "Messias Targino",
			nome: "DROGARIA JALES LTDA ME",
			endereco: "R. GENUINO JALES, 493",
			bairro: "CENTRO",
			cep: "59775000",
			ddd: 0,
			telefone: "33650064",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "12.976.296/0001-60",
			cnpj_matriz: "12.976.296/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240770",
			uf: "RN",
			cidade: "Montanhas",
			nome: "MARIA DAS DORES PESSOA ME",
			endereco: "PCA 20 DE JULHO, 110, A",
			bairro: "CENTRO",
			cep: "59198000",
			ddd: 0,
			telefone: "32402334",
			email: "doraamerico@ig.com.br",
			cnpj_farmacia: "01.492.534/0001-45",
			cnpj_matriz: "01.492.534/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240770",
			uf: "RN",
			cidade: "Montanhas",
			nome: "S M BERNARDO DA SILVA - ME",
			endereco: "RUA PRINCESA ISABEL 85",
			bairro: "CENTRO",
			cep: "59198000",
			ddd: 0,
			telefone: "32432216",
			email: "drogariamarques@hotmail.com",
			cnpj_farmacia: "12.679.695/0001-69",
			cnpj_matriz: "12.679.695/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240780",
			uf: "RN",
			cidade: "Monte Alegre",
			nome: "SENNAFARMA DROGARIA LTDA ME",
			endereco: "AVENIDA JUVENAL LAMARTINE, 1",
			bairro: "CENTRO",
			cep: "59182000",
			ddd: 0,
			telefone: "32762020",
			email: "arnobior@hotmail.com",
			cnpj_farmacia: "12.695.201/0001-30",
			cnpj_matriz: "12.695.201/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240780",
			uf: "RN",
			cidade: "Monte Alegre",
			nome: "UNIFARMACIA LTDA - ME",
			endereco: "AVENIDA JUVENAL LAMARTINE, 10 - A",
			bairro: "CENTRO",
			cep: "59182000",
			ddd: 0,
			telefone: "32762874",
			email: "fcbr_mt@hotmail.com",
			cnpj_farmacia: "06.044.637/0001-66",
			cnpj_matriz: "06.044.637/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "A. A. B. DE FRANCA - ME",
			endereco: "RUA CELINA VIANA, 89",
			bairro: "ALTO DO SUMARE",
			cep: "59633560",
			ddd: 0,
			telefone: "33151500",
			email: "antonioalbeci@yahoo.com.br",
			cnpj_farmacia: "05.076.535/0001-60",
			cnpj_matriz: "05.076.535/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "A. J. E. MENESCAL JUNIOR - ME",
			endereco: "Rua PEDRO GOMES DE OLIVEIRA 182",
			bairro: "BELO HORIZONTE",
			cep: "59605350",
			ddd: 0,
			telefone: "33145888",
			email: "drogajuniormossoro@hotmail.com",
			cnpj_farmacia: "02.168.895/0001-01",
			cnpj_matriz: "02.168.895/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "BRAZ FERREIRA DANTAS MICRO EMPRESA - ME",
			endereco: "AVENIDA CEL SOLON 140",
			bairro: "CENTRO",
			cep: "59675000",
			ddd: 0,
			telefone: "33272316",
			email: "brazferreiradantasme@hotmail.com",
			cnpj_farmacia: "12.761.177/0001-90",
			cnpj_matriz: "12.761.177/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "C F DE SOUSA - ME",
			endereco: "RUA CAMPOS SALES, 1547 - A",
			bairro: "BOM JARDIM",
			cep: "59618050",
			ddd: 0,
			telefone: "3314-109",
			email: "drogariadotrabalhadorsm@yahoo.com.br",
			cnpj_farmacia: "07.826.971/0001-34",
			cnpj_matriz: "07.826.971/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "C G F COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PRESIDENTE DUTRA, 1212",
			bairro: "ALTO DE SAO MANOEL",
			cep: "59628000",
			ddd: 0,
			telefone: "3316-567",
			email: "drogariadotrabalhadorsm@yahoo.com.br",
			cnpj_farmacia: "19.155.193/0001-88",
			cnpj_matriz: "19.155.193/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "D.C. FARMA LTDA",
			endereco: "R ANDERSON DUTRA, 38",
			bairro: "AEROPORTO II",
			cep: "59607590",
			ddd: 0,
			telefone: "33163685",
			email: "dmfarmaltda@bol.com.br",
			cnpj_farmacia: "05.279.259/0002-18",
			cnpj_matriz: "05.279.259/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "D.C. FARMA LTDA",
			endereco: "R ANTONIO VIEIRA DE SA, 114, SALA A",
			bairro: "AEROPORTO I",
			cep: "59607100",
			ddd: 0,
			telefone: "33171366",
			email: "dmfarmaltda@bol.com.br",
			cnpj_farmacia: "05.279.259/0001-37",
			cnpj_matriz: "05.279.259/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "DIET FARMA LTDA - ME",
			endereco: "PRAÇA QUINZE DE NOVEMBRO, 29, LOJA 01",
			bairro: "CENTRO",
			cep: "59610360",
			ddd: 0,
			telefone: "33161791",
			email: "dietfarma@hotmail.com",
			cnpj_farmacia: "09.035.562/0001-45",
			cnpj_matriz: "09.035.562/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "D. JACOME COMERCIO FARMACEUTICO LTDA - ME",
			endereco: "RUA DELFIM MOREIRA 102",
			bairro: "BOM JARDIM",
			cep: "59618200",
			ddd: 0,
			telefone: "32213796",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "09.642.970/0001-65",
			cnpj_matriz: "09.642.970/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "DROGARIA LONGA VIDA LTDA - ME",
			endereco: "RUA FELIPE CAMARAO, 885",
			bairro: "DOZE ANOS",
			cep: "59603340",
			ddd: 0,
			telefone: "33176161",
			email: "DROGARIA.LONGA.VIDA@HOTMAIL.COM",
			cnpj_farmacia: "06.231.164/0001-06",
			cnpj_matriz: "06.231.164/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "DROGARIA MARANATA LTDA - EPP",
			endereco: "AV SANTA LUZIA, 124",
			bairro: "SANTA DELMIRA II",
			cep: "59615000",
			ddd: 0,
			telefone: "33181177",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "03.636.367/0001-94",
			cnpj_matriz: "03.636.367/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "DROGARIA MILLENNIUM LTDA - ME",
			endereco: "AVENIDA SANTA LUZIA, 225 - CONJ SANTA DELMIRA",
			bairro: "ABOLICAO",
			cep: "59615000",
			ddd: 0,
			telefone: "8874-181",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "07.555.473/0001-02",
			cnpj_matriz: "07.555.473/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "PRAÇA RODOLFO FERNANDES, 168, LOJA 102",
			bairro: "CENTRO",
			cep: "59600220",
			ddd: 0,
			telefone: "33153220",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0007-84",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "RUA IDALINO OLIVEIRA, S/N",
			bairro: "CENTRO",
			cep: "59600170",
			ddd: 0,
			telefone: "33153224",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0028-09",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA JOAO DA ESCOSSIA, 1528",
			bairro: "NOVA BETANIA",
			cep: "59607330",
			ddd: 0,
			telefone: "33141686",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0393-68",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA PADRE FELIPE GUERRA,12 LJS 01,02,03",
			bairro: "CENTRO",
			cep: "59600000",
			ddd: 0,
			telefone: "3152910",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0099-65",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA SANTOS DUMONT Nº 278",
			bairro: "CENTRO",
			cep: "59600170",
			ddd: 0,
			telefone: "848431",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0084-89",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV PRESIDENTE DUTRA",
			bairro: "ALTO DO S MANOEL",
			cep: "59631000",
			ddd: 0,
			telefone: "3152900",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0254-99",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "EMPREENDIMENTOS RIO GRANDE LTDA - EPP",
			endereco: "RUA DONA ISAURA ROSADO 109",
			bairro: "ABOLICAO 3",
			cep: "59612670",
			ddd: 0,
			telefone: "31612626",
			email: "farmaciasriogrande@gmail.com",
			cnpj_farmacia: "13.477.022/0001-99",
			cnpj_matriz: "13.477.022/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "F A PEREIRA DANTAS ME",
			endereco: "RUA PEDRO PARAGUAI, 322 - CONJ LIBERDADE",
			bairro: "PLANALTO 13 DE MAIO",
			cep: "59633200",
			ddd: 0,
			telefone: "33121566",
			email: "drogarialiberdade2008@hotmail.com",
			cnpj_farmacia: "09.374.836/0001-20",
			cnpj_matriz: "09.374.836/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "F. P. DE LIMA - ME",
			endereco: "RUA MARECHAL DEODORO  11",
			bairro: "PAREDOES",
			cep: "59618120",
			ddd: 0,
			telefone: "33216988",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "17.078.409/0001-23",
			cnpj_matriz: "17.078.409/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "ICARO DIOGENES MONTEIRO - ME",
			endereco: "AVENIDA ALBERTO MARANHAO, 4545",
			bairro: "BOM JARDIM",
			cep: "59621000",
			ddd: 0,
			telefone: "33170603",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "05.304.996/0001-42",
			cnpj_matriz: "05.304.996/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "J BERNARDES DA SILVA - ME",
			endereco: "RUA SEIS DE JANEIRO 1600",
			bairro: "SANTO ANTONIO",
			cep: "59621070",
			ddd: 0,
			telefone: "33165276",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "24.197.055/0001-00",
			cnpj_matriz: "24.197.055/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "LABMED COMERCIO DE ARTIGOS MEDICOS E LABORATORAIS LTDA - ME",
			endereco: "AV ALBERTO MARANHAO 2615 LOJA 04",
			bairro: "BOM JARDIM",
			cep: "59618700",
			ddd: 0,
			telefone: "33145827",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "06.964.537/0001-58",
			cnpj_matriz: "06.964.537/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "M. A. DE SOUSA CAVALCANTE - ME",
			endereco: "RUA ADERSON DUTRA 47",
			bairro: "AEROPORTO II",
			cep: "59607590",
			ddd: 0,
			telefone: "33166613",
			email: "dmfarmaltda@bol.com.br",
			cnpj_farmacia: "02.334.204/0001-94",
			cnpj_matriz: "02.334.204/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "M A MAIA CAVALCANTE & CIA LTDA - ME",
			endereco: "rua SEIS DE JANEIRO, 1988",
			bairro: "SANTO ANTONIO",
			cep: "59619070",
			ddd: 0,
			telefone: "33165999",
			email: "mamaiacavalcanteltda@bol.com.br",
			cnpj_farmacia: "09.660.789/0001-81",
			cnpj_matriz: "09.660.789/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "M Z PEREIRA & CIA LTDA - ME",
			endereco: "AVENIDA ALBERTO MARANHAO, 3133",
			bairro: "BOM JARDIM",
			cep: "59618700",
			ddd: 0,
			telefone: "33172042",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "70.027.909/0001-19",
			cnpj_matriz: "70.027.909/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "N S COMERCIO E SERVICOS LTDA ME",
			endereco: "RUA JOAO DA ESCOSSIA 1515 A",
			bairro: "NOVA BETANIA",
			cep: "59607300",
			ddd: 0,
			telefone: "34227070",
			email: "drogacenter4@hotmail.com",
			cnpj_farmacia: "08.057.766/0001-14",
			cnpj_matriz: "08.057.766/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "OTAVIO SOARES DA SILVA - ME",
			endereco: "R PEDRO VELHO 1001",
			bairro: "BOM JARDIM",
			cep: "59618010",
			ddd: 0,
			telefone: "33173544",
			email: "drogariaotavio@yahoo.com.br",
			cnpj_farmacia: "03.511.556/0001-30",
			cnpj_matriz: "03.511.556/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240800",
			uf: "RN",
			cidade: "Mossoró",
			nome: "R M CUNHA - ME",
			endereco: "RUA DES. DIONISIO FILGUEIRA, 260",
			bairro: "CENTRO",
			cep: "59610090",
			ddd: 0,
			telefone: "3316-394",
			email: "rmcunhame@hotmail.com",
			cnpj_farmacia: "07.558.152/0001-53",
			cnpj_matriz: "07.558.152/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "A & G DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "rua DO FANDANGO 3224",
			bairro: "LAGOA AZUL",
			cep: "59139090",
			ddd: 0,
			telefone: "36622488",
			email: "farmciadopovo@ymail.com",
			cnpj_farmacia: "10.620.479/0001-12",
			cnpj_matriz: "10.620.479/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "A I DE MACEDO - ME",
			endereco: "av. GUADALUPE 2322",
			bairro: "POTENGI",
			cep: "59112560",
			ddd: 0,
			telefone: "32144336",
			email: "farm.guadalupe@gmail.com",
			cnpj_farmacia: "10.701.225/0001-29",
			cnpj_matriz: "10.701.225/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "BRAZFARMA DROGARIA E CONVENIENCIA LTDA",
			endereco: "COMÉRCIO - XAVANTINA, 2881, A",
			bairro: "SANTA CATARINA",
			cep: "59110410",
			ddd: 0,
			telefone: "32143114",
			email: "jparaujobraz@yahoo.com.br",
			cnpj_farmacia: "09.498.054/0001-01",
			cnpj_matriz: "09.498.054/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "CAUCHIOLI & SILVA FARMACIA LTDA - ME",
			endereco: "AV SENADOR SALGADO FILHO 3000 Centro de Convivência",
			bairro: "LAGOA NOVA",
			cep: "59078900",
			ddd: 0,
			telefone: "33422543",
			email: "escolamais_saude@hotmail.com",
			cnpj_farmacia: "16.870.254/0002-81",
			cnpj_matriz: "16.870.254/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "CENTRAL DE MEDICAMENTOS NATAL LTDA",
			endereco: "RUA TOME DE SOUZA, Nº 58",
			bairro: "NORDESTE",
			cep: "59042160",
			ddd: 0,
			telefone: "32323040",
			email: "rededrogariasaude@gmail.com",
			cnpj_farmacia: "03.387.543/0001-00",
			cnpj_matriz: "03.387.543/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "COMERCIAL DE MEDICAMENTOS NOBRE LTDA ME",
			endereco: "R. JEQUITIBA, 2150, CJ CIDADE SATELITE",
			bairro: "PITIMBU",
			cep: "59067680",
			ddd: 0,
			telefone: "32184678",
			email: "Mana.nobre@gmail.com",
			cnpj_farmacia: "35.295.807/0001-83",
			cnpj_matriz: "35.295.807/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "COMERCIAL DE MEDICAMENTOS NOBRE LTDA - ME",
			endereco: "AV DR JOAO MEDEIROS FILHO, 5150 - CJ JARDIM FLORES",
			bairro: "PAJUCARA",
			cep: "59074700",
			ddd: 0,
			telefone: "32188873",
			email: "mana.nobre@gmail.com",
			cnpj_farmacia: "35.295.807/0003-45",
			cnpj_matriz: "35.295.807/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "COMERCIAL DE MEDICAMENTOS NOBRE LTDA - ME",
			endereco: "R BOA SORTE, 22",
			bairro: "NOSSA SENHORA DA APRESENTACAO",
			cep: "59114250",
			ddd: 0,
			telefone: "32188873",
			email: "mana.nobre@gmail.com",
			cnpj_farmacia: "35.295.807/0002-64",
			cnpj_matriz: "35.295.807/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "COMERCIAL DE MEDICAMENTOS NOBRE LTDA - ME",
			endereco: "rua DJALMA MARANHAO, 0465",
			bairro: "NOVA DESCOBERTA",
			cep: "59075290",
			ddd: 0,
			telefone: "32188873",
			email: "mana.nobre@gmail.com",
			cnpj_farmacia: "35.295.807/0004-26",
			cnpj_matriz: "35.295.807/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "COMERCIAL DE MEDICAMENTOS PLANALTO LTDA ME",
			endereco: "R MONTE REY, 105 - CONJUNTO PLANALTO",
			bairro: "PITIMBU",
			cep: "59073150",
			ddd: 0,
			telefone: "32169100",
			email: "mana.nobre@gmail.com",
			cnpj_farmacia: "04.676.578/0001-13",
			cnpj_matriz: "04.676.578/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "C W DE OLIVEIRA DIAS - ME",
			endereco: "AV. DOUTOR JOAO MEDEIROS FILHO, Nº 479",
			bairro: "IGAPO",
			cep: "0",
			ddd: 0,
			telefone: "22262323",
			email: "cleidson_willian82@yahoo.com.br",
			cnpj_farmacia: "15.139.350/0001-00",
			cnpj_matriz: "15.139.350/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGACENTRO LTDA ME",
			endereco: "AV ENG ROBERTO FREIRE 1460 LOJA 04",
			bairro: "CAPIM MACIO",
			cep: "59078600",
			ddd: 0,
			telefone: "32320600",
			email: "dp.santasara@gmail.com",
			cnpj_farmacia: "04.819.449/0002-18",
			cnpj_matriz: "04.819.449/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGACENTRO LTDA ME",
			endereco: "RUA JOAO PESSOA, 168",
			bairro: "CIDADE ALTA",
			cep: "59025500",
			ddd: 0,
			telefone: "32320630",
			email: "escsansara@natal.digi.com.br",
			cnpj_farmacia: "04.819.449/0001-37",
			cnpj_matriz: "04.819.449/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGAFARMA COMERCIO LTDA ME",
			endereco: "AVENIDA AYRTON SENNA, Nº 1550",
			bairro: "NEOPOLIS",
			cep: "59086100",
			ddd: 0,
			telefone: "32323040",
			email: "drogariasaude@supercabo.com.br",
			cnpj_farmacia: "10.866.028/0001-60",
			cnpj_matriz: "10.866.028/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGAMERICA LTDA",
			endereco: "PC GENTIL FERREIRA, 1364, PRAÇA",
			bairro: "ALECRIM",
			cep: "59040190",
			ddd: 0,
			telefone: "32234368",
			email: "bemestar@veloxmail.com.br",
			cnpj_farmacia: "08.711.277/0001-34",
			cnpj_matriz: "08.711.277/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA AIRES LTDA - ME",
			endereco: "AVENIDA AMINTAS BARROS, 767",
			bairro: "Dix Sept Rosado",
			cep: "59062255",
			ddd: 0,
			telefone: "32233616",
			email: "marciokleber@ig.com.br",
			cnpj_farmacia: "12.980.819/0001-41",
			cnpj_matriz: "12.980.819/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA ALAGAMAR LTDA - ME",
			endereco: "AVENIDA ESTRELA DO MAR, 2207-A, CONJUNTO ALAGAMAR",
			bairro: "PONTA NEGRA",
			cep: "59090400",
			ddd: 0,
			telefone: "32193169",
			email: "farmaciaalagamar@hotmail.com",
			cnpj_farmacia: "09.309.562/0001-96",
			cnpj_matriz: "09.309.562/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA ALIANCA 6 LTDA - ME",
			endereco: "AVENIDA MIGUEL CASTRO, 127",
			bairro: "N. SRA DE NAZARE",
			cep: "59062000",
			ddd: 0,
			telefone: "3213-969",
			email: "drogariaalianca.nazare@outlook.com",
			cnpj_farmacia: "18.545.672/0001-48",
			cnpj_matriz: "18.545.672/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA ALIANCA LTDA - ME",
			endereco: "PREDIO LARANJAL, 328",
			bairro: "CIDADE NOVA",
			cep: "59072570",
			ddd: 0,
			telefone: "36053501",
			email: "drogariaalianca.2006@hotmail.com",
			cnpj_farmacia: "10.952.524/0001-36",
			cnpj_matriz: "10.952.524/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA ALTEIA LTDA - ME",
			endereco: "AV. TOCANTINEA, Nº 1086",
			bairro: "PAJUCARA",
			cep: "59131000",
			ddd: 0,
			telefone: "32038852",
			email: "helia@drogariaamadeus.com.br",
			cnpj_farmacia: "15.265.669/0001-82",
			cnpj_matriz: "15.265.669/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA AMADEUS LTDA",
			endereco: "AVENIDA DAS FRONTEIRAS Nº 05 ESQUINA COM RUA BOA SORTE",
			bairro: "NOSSA SENHORA APRESENTACAO",
			cep: "59014200",
			ddd: 0,
			telefone: "8420320",
			email: "fp.zn@drogariaamadeus.com.br",
			cnpj_farmacia: "24.362.493/0002-59",
			cnpj_matriz: "24.362.493/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA AMADEUS LTDA",
			endereco: "AVENIDA XAVIER DA SILVEIRA Nº 177",
			bairro: "MORRO BRANCO",
			cep: "59015430",
			ddd: 0,
			telefone: "32032095",
			email: "fp.xs@drogariaamadeus.com.br",
			cnpj_farmacia: "24.362.493/0001-78",
			cnpj_matriz: "24.362.493/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA AMADEUS  LTDA",
			endereco: "AVENIDA ODILON GOMES DE LIMA Nº 1908",
			bairro: "CAPIM MACIO",
			cep: "59000000",
			ddd: 0,
			telefone: "8420320",
			email: "fp.sr@drogariaamadeus.com.br",
			cnpj_farmacia: "24.362.493/0004-10",
			cnpj_matriz: "24.362.493/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA AMADEU'S LTDA ME",
			endereco: "AVENIDA HERMES  DA FONSECA, Nº 1149",
			bairro: "TIROL",
			cep: "59020100",
			ddd: 0,
			telefone: "32032080",
			email: "fp.at@drogariaamadeus.com.br",
			cnpj_farmacia: "24.362.493/0007-63",
			cnpj_matriz: "24.362.493/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA AMADEU'S LTDA ME",
			endereco: "AVENIDA NILOPOLIS, 2965",
			bairro: "SANTA CATARINA",
			cep: "59110440",
			ddd: 0,
			telefone: "32032081",
			email: "fp.sol@drogariaamadeus.com.br",
			cnpj_farmacia: "24.362.493/0006-82",
			cnpj_matriz: "24.362.493/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA AMADEU'S LTDA ME",
			endereco: "RUA AUGUSTO SEVERO, 01",
			bairro: "CIDADE DA ESPERANCA",
			cep: "59071260",
			ddd: 0,
			telefone: "32035500",
			email: "fp.esp@drogariaamadeus.com.br",
			cnpj_farmacia: "24.362.493/0005-00",
			cnpj_matriz: "24.362.493/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA AMADEU'S LTDA ME",
			endereco: "RUA HAROLDO GURGEL, 1845 - A",
			bairro: "LAGOA NOVA",
			cep: "59075220",
			ddd: 0,
			telefone: "32035500",
			email: "fp.rui@drogariaamadeus.com.br",
			cnpj_farmacia: "24.362.493/0011-40",
			cnpj_matriz: "24.362.493/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA ARAUJO LTDA ME",
			endereco: "RUA AMARO BARRETO, 1287",
			bairro: "ALECRIM",
			cep: "59031450",
			ddd: 0,
			telefone: "32320640",
			email: "escsantasara@natal.digi.com.br",
			cnpj_farmacia: "04.281.547/0001-63",
			cnpj_matriz: "04.281.547/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA ARAUJO LTDA ME",
			endereco: "RUA JOAQUIM FAGUNDES, 650",
			bairro: "LAGOA SECA",
			cep: "59012340",
			ddd: 0,
			telefone: "32320633",
			email: "escsantasara@natal.digi.com.br",
			cnpj_farmacia: "04.281.547/0002-44",
			cnpj_matriz: "04.281.547/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA BANDEIRANTES LTDA ME",
			endereco: "AV BERNARDO VIEIRA, 1755",
			bairro: "ALECRIM",
			cep: "59041002",
			ddd: 0,
			telefone: "32159999",
			email: "ALTEMARPAIVALOJA7@GLOBO.COM",
			cnpj_farmacia: "70.041.827/0001-29",
			cnpj_matriz: "70.041.827/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA BEM ESTAR LTDA ME",
			endereco: "Rua SAO JOAO 129",
			bairro: "ROCAS",
			cep: "59074570",
			ddd: 0,
			telefone: "32111222",
			email: "bemestar@veloxmail.com.br",
			cnpj_farmacia: "12.738.068/0001-51",
			cnpj_matriz: "12.738.068/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA BIOSAM LTDA",
			endereco: "AV. BERNARDO VIEIRA Nº 3778",
			bairro: "LAGOA SECA",
			cep: "59020240",
			ddd: 0,
			telefone: "32032080",
			email: "drogariaamadeus@drogariaamadeus.com.br",
			cnpj_farmacia: "06.121.769/0001-44",
			cnpj_matriz: "06.121.769/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA CANDELARIA LTDA - EPP",
			endereco: "RUA RAIMUNDO CHAVES, Nº 1652",
			bairro: "CANDELARIA",
			cep: "59064390",
			ddd: 0,
			telefone: "32159973",
			email: "diretoria@drogariapaiva.com.br",
			cnpj_farmacia: "03.908.873/0001-95",
			cnpj_matriz: "03.908.873/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA CANINDE LTDA ME",
			endereco: "RUA DOS PAIATIS, 179",
			bairro: "NOVO HORIZONTE",
			cep: "59035151",
			ddd: 0,
			telefone: "36532955",
			email: "raphaelleribeiro@gmail.com",
			cnpj_farmacia: "09.100.579/0001-39",
			cnpj_matriz: "09.100.579/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA CELLI LTDA - ME",
			endereco: "AVENIDA AYRTON SENNA, 3215 - LOJA 03",
			bairro: "NEOPOLIS",
			cep: "59088100",
			ddd: 0,
			telefone: "32320680",
			email: "dp.santasara@gmail.com",
			cnpj_farmacia: "24.190.407/0002-78",
			cnpj_matriz: "24.190.407/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA CELLI LTDA - ME",
			endereco: "RUA ALEXANDRINO DE ALENCAR, 1060 - B - LADO",
			bairro: "LAGOA SECA",
			cep: "59022350",
			ddd: 0,
			telefone: "32320700",
			email: "dp.santasara@gmail.com",
			cnpj_farmacia: "24.190.407/0001-97",
			cnpj_matriz: "24.190.407/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA DA FABRICA LTDA. - ME",
			endereco: "AV PRESIDENTE BANDEIRA 487 489 - TERREO",
			bairro: "ALECRIM",
			cep: "59031200",
			ddd: 0,
			telefone: "39131746",
			email: "saulohpa@hotmail.com",
			cnpj_farmacia: "07.988.993/0001-09",
			cnpj_matriz: "07.988.993/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA DA FABRICA LTDA. - ME",
			endereco: "R DOUTOR JOAO MEDEIROS FILHO, 1850",
			bairro: "POTENGI",
			cep: "59110200",
			ddd: 0,
			telefone: "36131746",
			email: "saulohpa@hotmail.com",
			cnpj_farmacia: "07.988.993/0004-43",
			cnpj_matriz: "07.988.993/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA DA FABRICA LTDA. - ME",
			endereco: "rua PRESIDENTE BANDEIRA, 572",
			bairro: "ALECRIM",
			cep: "59031200",
			ddd: 0,
			telefone: "36131746",
			email: "saulohpa@hotmail.com",
			cnpj_farmacia: "07.988.993/0005-24",
			cnpj_matriz: "07.988.993/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA DOSE CERTA LTDA - ME",
			endereco: "AV DOS EXPEDICIONARIOS, Nº 662, A",
			bairro: "NOSSA SENHORA DA APRESENTACAO",
			cep: "59114400",
			ddd: 0,
			telefone: "36741379",
			email: "drogaria_dosecerta@hotmail.com",
			cnpj_farmacia: "08.419.044/0001-62",
			cnpj_matriz: "08.419.044/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA DUQUE DE CAXIAS LTDA - ME",
			endereco: "RUA MACAIBA Nº 02",
			bairro: "CIDADE DA ESPERANÇA",
			cep: "59071210",
			ddd: 0,
			telefone: "32051566",
			email: "drogduquedecaxias@yahoo.com.br",
			cnpj_farmacia: "06.961.894/0001-62",
			cnpj_matriz: "06.961.894/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA E CONVENIENCIA MENOR PRECO LTDA - ME",
			endereco: "AV AYRTON SENNA 4148",
			bairro: "CAPIM MACIO",
			cep: "59080100",
			ddd: 0,
			telefone: "20103159",
			email: "gerencia@drogariamenorpreco.com",
			cnpj_farmacia: "11.754.823/0001-29",
			cnpj_matriz: "11.754.823/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA ELZI FARMA LTDA - ME",
			endereco: "RUA INTENDENTE TEODOSIO PAIVA 106",
			bairro: "DIX-SEPT ROSADO",
			cep: "59052480",
			ddd: 0,
			telefone: "32131412",
			email: "elzifarma@yahoo.com.br",
			cnpj_farmacia: "17.837.943/0001-76",
			cnpj_matriz: "17.837.943/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA ESPERANCA LTDA - ME",
			endereco: "RUA SOUZA, 71 - A",
			bairro: "CIDADE DA ESPERANCA",
			cep: "59070210",
			ddd: 0,
			telefone: "36054938",
			email: "pop_lrodoviaria@yahoo.com.br",
			cnpj_farmacia: "05.443.095/0001-31",
			cnpj_matriz: "05.443.095/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA FABYOLA LTDA ME",
			endereco: "PEDRO NOVOA, 276",
			bairro: "QUINTAS",
			cep: "59035320",
			ddd: 0,
			telefone: "36532271",
			email: "HUGOFARMA@BOL.COM.BR",
			cnpj_farmacia: "08.513.418/0001-04",
			cnpj_matriz: "08.513.418/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA FARMARCELO LTDA - ME",
			endereco: "RUA MORENO, 87",
			bairro: "CIDADE DA ESPERANCA",
			cep: "59070280",
			ddd: 0,
			telefone: "32050885",
			email: "farmarcelo@yahoo.com.br",
			cnpj_farmacia: "11.776.401/0001-54",
			cnpj_matriz: "11.776.401/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA FILADELFIA LTDA - ME",
			endereco: "R. DA BERLINDA, Nº 1117",
			bairro: "NOVA NATAL",
			cep: "0",
			ddd: 0,
			telefone: "36628687",
			email: "ANAEMILIA@DROGARIASANTAFE.COM.BR",
			cnpj_farmacia: "04.967.711/0003-52",
			cnpj_matriz: "04.967.711/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA FILADELFIA LTDA-ME",
			endereco: "AV  BOA SORTE, 462",
			bairro: "N.Sª Apresentação",
			cep: "59114250",
			ddd: 0,
			telefone: "36744925",
			email: "anaemilia@drogariasantafe.com.br",
			cnpj_farmacia: "04.967.711/0004-33",
			cnpj_matriz: "04.967.711/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA FILADELFIA LTDA-ME",
			endereco: "RUA JOAQUIM DE CASTRO, 448",
			bairro: "JOAQUIM DE CASTRO",
			cep: "59074350",
			ddd: 0,
			telefone: "32742525",
			email: "anaemilia@drogariasantafe.com.br",
			cnpj_farmacia: "04.967.711/0002-71",
			cnpj_matriz: "04.967.711/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA GRANDINIS LTDA",
			endereco: "AVENIDA BUENAVENTURA, 1319 - LOJA C",
			bairro: "LAGOA AZUL",
			cep: "59139290",
			ddd: 0,
			telefone: "36613424",
			email: "helia@drogariaamadeus.com.br",
			cnpj_farmacia: "13.280.008/0001-09",
			cnpj_matriz: "13.280.008/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA JOAO XXIII LTDA",
			endereco: "RUA JOAO XXIII, 699",
			bairro: "MAE LUIZA",
			cep: "59014000",
			ddd: 0,
			telefone: "32021533",
			email: "drogjoaoxxiii@hotmail.com",
			cnpj_farmacia: "07.199.568/0001-22",
			cnpj_matriz: "07.199.568/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA JUNSAM LTDA",
			endereco: "MAR DO NORTE, 939",
			bairro: "PAJUSSARA",
			cep: "59132280",
			ddd: 0,
			telefone: "36632311",
			email: "helia@drogariaamadeus.com.br",
			cnpj_farmacia: "10.268.164/0001-58",
			cnpj_matriz: "10.268.164/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA KAMYLA LTDA",
			endereco: "AVENIDA CAPITAO MOR GOUVEIA, 82 - CS. C - LATERAL",
			bairro: "CIDADE DA ESPERANCA",
			cep: "59070400",
			ddd: 0,
			telefone: "32051667",
			email: "drogariakamylaks@hotmail.com",
			cnpj_farmacia: "70.043.831/0001-26",
			cnpj_matriz: "70.043.831/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA KELLYSON LTDA - ME",
			endereco: "AV MIGUEL CASTRO, 702",
			bairro: "NOSSA SENHORA DE NAZARE",
			cep: "59062000",
			ddd: 0,
			telefone: "36132362",
			email: "kellysongomes@gmail.com",
			cnpj_farmacia: "20.085.439/0001-71",
			cnpj_matriz: "20.085.439/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA LIRA LTDA ME",
			endereco: "AVENIDA BERNARDO VIEIRA, Nº 2471",
			bairro: "LAGOA SECA",
			cep: "59041004",
			ddd: 0,
			telefone: "32323040",
			email: "rededrogariasaude@gmail.com",
			cnpj_farmacia: "10.716.538/0001-50",
			cnpj_matriz: "10.716.538/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA MEDEIROS E GURGEL LTDA - ME",
			endereco: "AV MIGUEL CASTRO, 223 - próximo a avenida coronel estevam",
			bairro: "NOSSA SENHORA DE NAZARE",
			cep: "59062000",
			ddd: 0,
			telefone: "32137510",
			email: "bemestarfarmarn@gmail.com",
			cnpj_farmacia: "17.541.811/0001-00",
			cnpj_matriz: "17.541.811/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA MELLO COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "R MANOEL DE CASTRO, 02",
			bairro: "CIDADE DA ESPERANCA",
			cep: "59070700",
			ddd: 0,
			telefone: "20109494",
			email: "contato@drogariamello.com.br",
			cnpj_farmacia: "17.328.794/0001-10",
			cnpj_matriz: "17.328.794/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA MENOR PREÇO LTDA",
			endereco: "AV. DR. JOAO MEDEOROS FILHO,1300",
			bairro: "POTENGI",
			cep: "59104200",
			ddd: 0,
			telefone: "32142222",
			email: "diretoria@drogariapaiva.com.br",
			cnpj_farmacia: "03.400.646/0001-54",
			cnpj_matriz: "03.400.646/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA MONSAM LTDA",
			endereco: "AVENIDA AFONSO PENA, Nº 807",
			bairro: "TIROL",
			cep: "59020100",
			ddd: 0,
			telefone: "36157777",
			email: "helia@drogariaamadeus.com.br",
			cnpj_farmacia: "07.128.953/0001-89",
			cnpj_matriz: "07.128.953/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA MONTEGRAM LTDA",
			endereco: "RUA MIRA MANGUE, 610",
			bairro: "PLANALTO",
			cep: "59073230",
			ddd: 0,
			telefone: "36642490",
			email: "helia@drogariaamadeus.com.br",
			cnpj_farmacia: "10.268.188/0001-07",
			cnpj_matriz: "10.268.188/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA NOVA DIMENSÃO LTDA",
			endereco: "AVENIDA JAGUARARI, Nº 1870",
			bairro: "LAGOA NOVA",
			cep: "59054500",
			ddd: 0,
			telefone: "32032080",
			email: "alice@drogariaamadeus.com.br",
			cnpj_farmacia: "40.810.665/0001-85",
			cnpj_matriz: "40.810.665/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA NOVA DIMENSÃO LTDA",
			endereco: "RUA ITAPETINGA Nº 685A",
			bairro: "SANTAREM",
			cep: "59124400",
			ddd: 0,
			telefone: "32032080",
			email: "alice@drogariaamadeus.com.br",
			cnpj_farmacia: "40.810.665/0002-66",
			cnpj_matriz: "40.810.665/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA NOVA DIMENSÃO LTDA ME",
			endereco: "AVENIDA MOEMA TINOCO DA CUNHA LIMA, Nº 3386",
			bairro: "PAJUÇARA",
			cep: "59133090",
			ddd: 0,
			telefone: "32037053",
			email: "alice@drogariaamadeus.com.br",
			cnpj_farmacia: "40.810.665/0003-47",
			cnpj_matriz: "40.810.665/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA NOVA DIMENSÃO LTDA ME",
			endereco: "AVENIDA SANTAREM, Nº 312",
			bairro: "NOSSA SENHORA DA APRESENTAÇÃO",
			cep: "59114200",
			ddd: 0,
			telefone: "32037053",
			email: "alice@drogariaamadeus.com.br",
			cnpj_farmacia: "40.810.665/0004-28",
			cnpj_matriz: "40.810.665/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA PORTAL LTDA",
			endereco: "AVENIDA CAP MOR GOUVEIA, 1254, ESQUINA COM AVENIDA 6",
			bairro: "DIX SEPT ROSADO",
			cep: "59070400",
			ddd: 0,
			telefone: "32051685",
			email: "BEMESTAR@VELOXMAIL.COM.BR",
			cnpj_farmacia: "35.307.743/0001-93",
			cnpj_matriz: "35.307.743/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA PORTAL LTDA - EPP",
			endereco: "R JOAO PESSOA, 174",
			bairro: "CIDADE ALTA",
			cep: "59025500",
			ddd: 0,
			telefone: "32111542",
			email: "bemestar@veloxmail.com.br",
			cnpj_farmacia: "35.307.743/0002-74",
			cnpj_matriz: "35.307.743/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA PRONTO MEDICA LTDA ME",
			endereco: "RUA RIO MOGI GUAÇU, Nº 7694, LOJA: 01",
			bairro: "PITIMBU",
			cep: "59068380",
			ddd: 0,
			telefone: "32323040",
			email: "rededrogariasaude@gmail.com",
			cnpj_farmacia: "08.537.797/0001-72",
			cnpj_matriz: "08.537.797/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA SAMAREIAS LTDA EPP",
			endereco: "RUA PROFESSOR ANTONIO COUTINHO, 794 - FELIPE CAMARAO",
			bairro: "TIROL",
			cep: "59074560",
			ddd: 0,
			telefone: "36053032",
			email: "helia@drogariaamadeus.com.br",
			cnpj_farmacia: "35.294.438/0001-04",
			cnpj_matriz: "35.294.438/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA SAUDE GLOBAL LTDA - ME",
			endereco: "RUA DJALMA MARANHAO, 450",
			bairro: "NOVA DESCOBERTA",
			cep: "59075290",
			ddd: 0,
			telefone: "32151664",
			email: "tkskennedy@gmail.com",
			cnpj_farmacia: "08.156.855/0001-18",
			cnpj_matriz: "08.156.855/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA SAUDE LTDA ME",
			endereco: "RUA SANTA CECILIA, Nº 1868, LOJA: 01",
			bairro: "CANDELARIA",
			cep: "59065570",
			ddd: 0,
			telefone: "32323040",
			email: "paulolira@supercabo.com.br",
			cnpj_farmacia: "09.376.807/0001-06",
			cnpj_matriz: "09.376.807/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIAS PAIVA LTDA",
			endereco: "RUA MAXARANGUAPE N° 621 TÉRREO LJ 02/03",
			bairro: "TIROL",
			cep: "59020160",
			ddd: 0,
			telefone: "32122222",
			email: "diretoria@drogariapaiva.com.br",
			cnpj_farmacia: "02.351.821/0001-06",
			cnpj_matriz: "02.351.821/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA VIA SAUDE LTDA - ME",
			endereco: "AV CAPITAO MOR GOUVEIA, 1237 - LOJA 13",
			bairro: "NOSSA SENHORA DE NAZARE",
			cep: "59060971",
			ddd: 0,
			telefone: "32053920",
			email: "contato.viasaude@gmail.com",
			cnpj_farmacia: "10.990.832/0003-18",
			cnpj_matriz: "10.990.832/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "DROGARIA VIVER BEM LTDA",
			endereco: "COMERCIAL BOA SORTE, 1515",
			bairro: "NOSSA SENHORA DA APRESENTACAO",
			cep: "59114250",
			ddd: 0,
			telefone: "36642125",
			email: "viverbemunifarma@hotmail.com",
			cnpj_farmacia: "10.820.172/0001-65",
			cnpj_matriz: "10.820.172/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "AVENIDA  ANTONIO BASILIO 2598",
			bairro: "LAGOA NOVA",
			cep: "59056500",
			ddd: 0,
			telefone: "32342525",
			email: "ANAEMILIA@DROGARIASANTAFE.COM.BR",
			cnpj_farmacia: "70.315.106/0022-94",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "AVENIDA GOVERNADOR ANTONIO MELO DE SOUZA 1928",
			bairro: "SOLEDADE II",
			cep: "59122400",
			ddd: 0,
			telefone: "36725441",
			email: "ANAEMILIA@DROGARIASANTAFE.COM.BR",
			cnpj_farmacia: "70.315.106/0018-08",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "AVENIDA RIO GRANDE DO SUL 74",
			bairro: "CIDADE DA ESPERANCA",
			cep: "59071300",
			ddd: 0,
			telefone: "32052525",
			email: "ANAEMILIA@DROGARIASANTAFE.COM.BR",
			cnpj_farmacia: "70.315.106/0024-56",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "R. SAO CARLOS, Nº11 - CASA A",
			bairro: "FELIPE CAMARAO",
			cep: "0",
			ddd: 0,
			telefone: "36440548",
			email: "ANAEMILIA@DROGARIASANTAFE.COM.BR",
			cnpj_farmacia: "70.315.106/0035-09",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "RUA GETULIO VARGAS, 30",
			bairro: "CENTRO",
			cep: "59150000",
			ddd: 0,
			telefone: "6152525",
			email: "loja03@drogariasantafe.com.br",
			cnpj_farmacia: "70.315.106/0002-40",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "RUA JAGUARARI, 131",
			bairro: "LAGOA NOVA",
			cep: "59030500",
			ddd: 0,
			telefone: "6152525",
			email: "loja01@drogariasantafe.com.br",
			cnpj_farmacia: "70.315.106/0013-01",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "RUA SAO GERALDO 91",
			bairro: "QUINTAS",
			cep: "59035260",
			ddd: 0,
			telefone: "36531160",
			email: "ANAEMILIA@DROGARIASANTAFE.COM.BR",
			cnpj_farmacia: "70.315.106/0019-99",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AV ENGENHEIRO ROBERTO FREIRE 1432 LJ C",
			bairro: "CAPIM MACIO",
			cep: "59080400",
			ddd: 0,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0037-08",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA AFONSO PENA, 805",
			bairro: "PETROPOLIS",
			cep: "59020100",
			ddd: 0,
			telefone: "32151624",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0009-46",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA AYRTON SENNA  2100 BL TERREO",
			bairro: "NEOPOLIS",
			cep: "59080100",
			ddd: 0,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0036-19",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA BERNARDO VIEIRA, 3775 - LOJA 237",
			bairro: "TIROL",
			cep: "59015900",
			ddd: 0,
			telefone: "32151626",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0013-22",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA ENGENHEIRO ROBERTO FREIRE, 2920",
			bairro: "CAPIM MACIO",
			cep: "59080900",
			ddd: 0,
			telefone: "32151645",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0011-60",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA ENGENHEIRO ROBERTO FREIRE, 2960",
			bairro: "PONTA NEGRA",
			cep: "59090000",
			ddd: 0,
			telefone: "40058267",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0005-12",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA ENGENHEIRO ROBERTO FREIRE, 8790 - PRAIA SHOPPING",
			bairro: "PONTA NEGRA",
			cep: "59090000",
			ddd: 0,
			telefone: "32151701",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0012-41",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA HERMES DA FONSECA, 1596",
			bairro: "TIROL",
			cep: "59020650",
			ddd: 0,
			telefone: "32151885",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0018-37",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA HERMES DA FONSECA 713",
			bairro: "TIROL",
			cep: "59020100",
			ddd: 0,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0032-95",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA JAGUARARI 2604 LJ B",
			bairro: "LAGOA NOVA",
			cep: "59062500",
			ddd: 0,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0035-38",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA MARIA LACERDA MONTENEGRO, 1400",
			bairro: "NOVA PARNAMIRIM",
			cep: "59152600",
			ddd: 0,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0031-04",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA PRUDENTE DE MORAIS, 1140 - LOJA 10",
			bairro: "TIROL",
			cep: "59020510",
			ddd: 0,
			telefone: "33428200",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0010-80",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA PRUDENTE DE MORAIS, 1336 - LOJA A",
			bairro: "LAGOA NOVA",
			cep: "59063200",
			ddd: 0,
			telefone: "32039000",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0004-31",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA PRUDENTE DE MORAIS, 3228",
			bairro: "LAGOA SECA",
			cep: "59020400",
			ddd: 0,
			telefone: "32151172",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0022-13",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA PRUDENTE DE MORAIS, 5872",
			bairro: "CANDELARIA",
			cep: "59064630",
			ddd: 0,
			telefone: "32151667",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0025-66",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA RUI BARBOSA 1845",
			bairro: "LAGOA NOVA",
			cep: "59056300",
			ddd: 0,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0033-76",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA SENADOR SALGADO FILHO, 1656",
			bairro: "LAGOA NOVA",
			cep: "59056000",
			ddd: 0,
			telefone: "32151628",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0014-03",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA SENADOR SALGADO FILHO, 2233 - LOJA 701 - SHOPPING VIA DIRETA",
			bairro: "PONTILANDIA",
			cep: "59022305",
			ddd: 0,
			telefone: "32151666",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0002-70",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA SENADOR SALGADO FILHO, 2234 - NATAL SHOPPING CENTER LJ 332",
			bairro: "CANDELARIA",
			cep: "59075000",
			ddd: 0,
			telefone: "32151644",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0003-50",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "BR 101 KM 02, S/N - CARREFOUR",
			bairro: "LAGOA NOVA",
			cep: "59078000",
			ddd: 0,
			telefone: "32151672",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0017-56",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "RUA AMARO BARRETO, 1304",
			bairro: "ALECRIM",
			cep: "59040450",
			ddd: 0,
			telefone: "32151614",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0019-18",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "RUA DOS CAICOS, 1620, A, ALECRIM",
			bairro: "ALECRIM",
			cep: "59037700",
			ddd: 0,
			telefone: "40058267",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0001-99",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "RUA JOAO PESSOA, 159",
			bairro: "CIDADE ALTA",
			cep: "59025500",
			ddd: 0,
			telefone: "32151632",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0016-75",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "RUA JOAO PESSOA, 183",
			bairro: "CENTRO",
			cep: "59025500",
			ddd: 0,
			telefone: "32151638",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0021-32",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "RUA LEONCIO ETELVINO DE MEDEIROS, 2879 - NORDESTÃO",
			bairro: "CAPIM MACIO",
			cep: "59078570",
			ddd: 0,
			telefone: "32151659",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0024-85",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "RUA POTENGI, 521 - FLAT POTENGI SALA 04",
			bairro: "PETROPOLIS",
			cep: "59020030",
			ddd: 0,
			telefone: "32151850",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0006-01",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "RUA PRESIDENTE BANDEIRA, 717 - NORDESTÃO",
			bairro: "ALECRIM",
			cep: "59037155",
			ddd: 0,
			telefone: "32151171",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0026-47",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "RUA TRAIRI, 342",
			bairro: "PETROPOLIS",
			cep: "59020150",
			ddd: 0,
			telefone: "32151637",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0015-94",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "avenida ENGENHEIRO ROBERTO FREIRE 3091",
			bairro: "PONTA NEGRA",
			cep: "59090000",
			ddd: 0,
			telefone: "32195629",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0376-67",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA SENADOR SALGADO FILHO, 2086",
			bairro: "LAGOA NOVA",
			cep: "59075000",
			ddd: 0,
			telefone: "2154620",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0215-82",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. HERMES DA FONSECA, 846",
			bairro: "TIROL",
			cep: "59020145",
			ddd: 0,
			telefone: "36463004",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0336-70",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV PRUDENTE DE MORAES 6880",
			bairro: "LAGOA SECA",
			cep: "59020400",
			ddd: 0,
			telefone: "32154600",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0077-50",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA ANTIDIO DE AZEVEDO, 1881",
			bairro: "LAGOA NOVA",
			cep: "59056190",
			ddd: 0,
			telefone: "32322131",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0595-55",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA CEL.ESTEVAM,1287",
			bairro: "ALECRIM",
			cep: "59035000",
			ddd: 0,
			telefone: "2154550",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0100-33",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua SAO JOSE, 2150",
			bairro: "LAGOA NOVA",
			cep: "59054630",
			ddd: 0,
			telefone: "32349212",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0511-47",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV AIRTON SENA, 3452",
			bairro: "NEOPOLIS",
			cep: "59080100",
			ddd: 0,
			telefone: "2154610",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0191-70",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV BACHAREL TOMAZ LANDIM",
			bairro: "IGAPO",
			cep: "59104000",
			ddd: 0,
			telefone: "2154578",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0266-22",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV.BACHAREL TOMAZ LANDIM N 643",
			bairro: "IGAPO",
			cep: "59104000",
			ddd: 0,
			telefone: "32154570",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0083-06",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. BERNARDO VIEIRA, 3589",
			bairro: "LAGOA SECA",
			cep: "59041006",
			ddd: 0,
			telefone: "2154632",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0219-06",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV CORONEL ESTEVAM",
			bairro: "DIX-SEPT ROSADO",
			cep: "59052200",
			ddd: 0,
			telefone: "2154578",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0270-09",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA ENGENHEIRO ROBERTO FREIRE  Nº 1508",
			bairro: "CAPIM MACIO",
			cep: "59080400",
			ddd: 0,
			telefone: "2154580",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0094-50",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA NILO PEÇANHA  Nº 350",
			bairro: "PETRÓPOLIS",
			cep: "59012300",
			ddd: 0,
			telefone: "32555460",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0086-40",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA PRUDENTE DE MORAIS  Nº 6368",
			bairro: "CANDELÁRIA",
			cep: "59020400",
			ddd: 0,
			telefone: "2154590",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0082-17",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA RIO BRANCO Nº 724",
			bairro: "CIDADE ALTA",
			cep: "59025000",
			ddd: 0,
			telefone: "2154560",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0076-79",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "rua jaguarari, 1900",
			bairro: "lagoa nova",
			cep: "59054500",
			ddd: 0,
			telefone: "32159101",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0262-07",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "ERESANDRA ALVES ANDRADE ME",
			endereco: "ARAGUAIA, 432, A - LATERAL",
			bairro: "NEOPOLIS",
			cep: "59080420",
			ddd: 0,
			telefone: "32171836",
			email: "sandra.a2@uol.com.br",
			cnpj_farmacia: "03.028.528/0001-67",
			cnpj_matriz: "03.028.528/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FARMACIA BUENO & ARAUJO LTDA -ME",
			endereco: "RUA PRESIDENTE SARMENTO, 848",
			bairro: "ALECRIM",
			cep: "59037400",
			ddd: 0,
			telefone: "32232258",
			email: "vitafarma@hotmail.com.br",
			cnpj_farmacia: "12.467.022/0001-45",
			cnpj_matriz: "12.467.022/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FARMACIA CESARIO LTDA - ME",
			endereco: "AVENIDA DOS IPES 754",
			bairro: "NEOPOLIS",
			cep: "59080115",
			ddd: 0,
			telefone: "32172977",
			email: "MS.CESARIO@BOL.COM.BR",
			cnpj_farmacia: "41.000.969/0001-40",
			cnpj_matriz: "41.000.969/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FARMACIA GUARARAPES LTDA ME",
			endereco: "RUA LUIZ XV, 2694, TERREO",
			bairro: "NORDESTE",
			cep: "59042140",
			ddd: 0,
			telefone: "32136565",
			email: "ALTEMARPAIVALOJA6@GLOBO.COM",
			cnpj_farmacia: "08.289.704/0001-38",
			cnpj_matriz: "08.289.704/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FARMACIA LIRIO DO VALE LTDA - ME",
			endereco: "AV DR. JOAO MEDEIROS FILHO 82",
			bairro: "IGAPO",
			cep: "59104200",
			ddd: 0,
			telefone: "32143430",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "08.534.950/0001-08",
			cnpj_matriz: "08.534.950/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FARMACIA PONTA NEGRA LTDA - EPP",
			endereco: "AVENIDA PRAIA DE PONTA NEGRA, 8936 - LADO LOJA 5",
			bairro: "PONTA NEGRA",
			cep: "59092100",
			ddd: 0,
			telefone: "32193471",
			email: "fciapontanegra@yahoo.com.br",
			cnpj_farmacia: "08.474.355/0001-24",
			cnpj_matriz: "08.474.355/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FARMACIA SAEDI LTDA ME",
			endereco: "AVENIDA LIMA E SILVA N° 1271",
			bairro: "LAGOA NOVA",
			cep: "59062300",
			ddd: 0,
			telefone: "32032080",
			email: "fp.sj@drogariaamadeus.com.br",
			cnpj_farmacia: "10.716.983/0001-10",
			cnpj_matriz: "10.716.983/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FARMACIA SANVALLE LTDA - ME",
			endereco: "AVENIDA DAS ALAGOAS, 2953",
			bairro: "NEOPOLIS",
			cep: "59084200",
			ddd: 0,
			telefone: "3207-025",
			email: "adrianacjfernandes@hotmail.com",
			cnpj_farmacia: "03.331.860/0001-04",
			cnpj_matriz: "03.331.860/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FARMA NATAL FARMACIA E CONVENIENCIA LTDA - ME",
			endereco: "AVENIDA PORTO DAS PEDRAS, 306",
			bairro: "NEOPOLIS",
			cep: "59086350",
			ddd: 0,
			telefone: "32072008",
			email: "farmanatal@hotmail.com",
			cnpj_farmacia: "13.987.198/0001-90",
			cnpj_matriz: "13.987.198/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FARMANORTE FARMACIA ZONA NORTE LTDA - ME",
			endereco: "RUA ITAPERUNA, 2109 - CONJ SANTA CATARINA",
			bairro: "POTENGI",
			cep: "59110130",
			ddd: 0,
			telefone: "32147103",
			email: "farmanorte.natal@hotmail.com",
			cnpj_farmacia: "12.754.107/0001-04",
			cnpj_matriz: "12.754.107/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FERNANDES E ARAUJO LTDA",
			endereco: "RUA MONTE REY, 736",
			bairro: "PLANALTO",
			cep: "59073150",
			ddd: 0,
			telefone: "36180646",
			email: "renato25rn@yahoo.com.br",
			cnpj_farmacia: "07.854.744/0001-12",
			cnpj_matriz: "07.854.744/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FERNANDES E ARAUJO LTDA - ME",
			endereco: "predio MARISTELA ALVES 2",
			bairro: "FELIPE CAMARAO",
			cep: "59074340",
			ddd: 0,
			telefone: "36056949",
			email: "drogariaalianca.2006@hotmail.com",
			cnpj_farmacia: "07.854.744/0002-01",
			cnpj_matriz: "07.854.744/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FERNANDES E ARAUJO LTDA - ME",
			endereco: "PREDIO PRESIDENTE BANDEIRA, 671",
			bairro: "ALECRIM",
			cep: "59031200",
			ddd: 0,
			telefone: "36132222",
			email: "drogariaalianca.2006@hotmail.com",
			cnpj_farmacia: "07.854.744/0003-84",
			cnpj_matriz: "07.854.744/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FERREIRA & VOLLET LTDA - ME",
			endereco: "RUA DR ALVARO OZORIO DE ALMEIDA, 296 - LETRA A CONJ PAJACARA",
			bairro: "POTENGI",
			cep: "59131080",
			ddd: 0,
			telefone: "3663-223",
			email: "fcheganca@hotmail.com",
			cnpj_farmacia: "07.979.165/0001-04",
			cnpj_matriz: "07.979.165/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FRANCISCA GERALDA DA CUNHA DIAS ME",
			endereco: "RUA PEDRA BRANCA, 12 (FICA NA DROGARIA LIRIO DOS VALES)",
			bairro: "LOT VALE DOURADO",
			cep: "59114020",
			ddd: 0,
			telefone: "32147065",
			email: "gersonyjr@hotmail.com",
			cnpj_farmacia: "12.694.147/0001-08",
			cnpj_matriz: "12.694.147/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "FRANCISCO GARCIA DE ARAUJO VAREJISTA - ME",
			endereco: "AV CAP MOR GOUVEIA, 30",
			bairro: "BOM PASTOR",
			cep: "59060400",
			ddd: 0,
			telefone: "36053685",
			email: "farmaciasaopedro10@hotmail.com",
			cnpj_farmacia: "35.290.519/0001-36",
			cnpj_matriz: "35.290.519/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "GOMES E MELO LTDA - ME",
			endereco: "AV. INTV MARIO CAMARA, 2118",
			bairro: "DIX SEPT ROSADO",
			cep: "59054600",
			ddd: 0,
			telefone: "36153200",
			email: "drogariacidadedosol@ig.com.br",
			cnpj_farmacia: "10.702.231/0001-09",
			cnpj_matriz: "10.702.231/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "HUDSON FABIO COSTA DE PAIVA - ME",
			endereco: "RUA DOUTOR MARIO NEGOCIO 2068",
			bairro: "QUINTAS",
			cep: "59040000",
			ddd: 0,
			telefone: "32164200",
			email: "hfcp@ig.com.br",
			cnpj_farmacia: "14.598.337/0001-57",
			cnpj_matriz: "14.598.337/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "JACIFARMA MEDICAMENTOS GENERICOS LTDA - ME",
			endereco: "avenida DR JOAO MEDEIROS FILHO 701 A",
			bairro: "IGAPO",
			cep: "59104200",
			ddd: 0,
			telefone: "88209644",
			email: "jacifarmamedicamentos@gmail.com",
			cnpj_farmacia: "08.771.250/0001-37",
			cnpj_matriz: "08.771.250/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "J.A.E.G MEDICAMENTOS LTDA-ME",
			endereco: "AV PRESIDENTE BANDEIRA Nº 657 A",
			bairro: "ALECRIM",
			cep: "59031200",
			ddd: 0,
			telefone: "36132222",
			email: "farmatudonatal@hotmail.com",
			cnpj_farmacia: "24.516.742/0001-32",
			cnpj_matriz: "24.516.742/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "J BEZERRA E FERNANDES LTDA",
			endereco: "DR JOAO MEDEIROS FILHO, 2395",
			bairro: "POTENGI",
			cep: "0",
			ddd: 0,
			telefone: "32147270",
			email: "VERONICA.TINOCO@HOTMAIL.COM",
			cnpj_farmacia: "24.363.020/0004-38",
			cnpj_matriz: "24.363.020/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "J BEZERRA E FERNANDES LTDA",
			endereco: "JOAO PESSOA, 118",
			bairro: "CIDADE ALTA",
			cep: "0",
			ddd: 0,
			telefone: "32163952",
			email: "veronica.tinoco@hotmail.com",
			cnpj_farmacia: "24.363.020/0002-76",
			cnpj_matriz: "24.363.020/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "J BEZERRA E FERNANDES LTDA",
			endereco: "JOAO PESSOA, 272",
			bairro: "CIDADE ALTA",
			cep: "0",
			ddd: 0,
			telefone: "32163951",
			email: "veronica.tinoco@hotmail.com",
			cnpj_farmacia: "24.363.020/0001-95",
			cnpj_matriz: "24.363.020/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "J J FARMACIA E CONVENIENCIA LTDA - ME",
			endereco: "RUA MOEMA TINOCO DA CUNHA LIMA 2605",
			bairro: "PAJUCARA",
			cep: "59125310",
			ddd: 0,
			telefone: "36633185",
			email: "farmenos@bol.com.br",
			cnpj_farmacia: "08.516.903/0001-31",
			cnpj_matriz: "08.516.903/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "JOAB E MEDEIROS LTDA - ME",
			endereco: "R.PROFESSOR MANOEL VILAR, 02",
			bairro: "CAPIM MACIO",
			cep: "59078470",
			ddd: 0,
			telefone: "36151600",
			email: "drogariacidadedosol2@ig.com.br",
			cnpj_farmacia: "07.286.245/0001-76",
			cnpj_matriz: "07.286.245/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "JOSE ARNALDO DE OLIVEIRA - ME",
			endereco: "AVENIDA DR. MARIO NEGOCIO, 1824",
			bairro: "QUINTAS",
			cep: "59040000",
			ddd: 0,
			telefone: "36535355",
			email: "fciastacatarina@gmail.com",
			cnpj_farmacia: "08.507.154/0001-86",
			cnpj_matriz: "08.507.154/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "LUIZ BEZERRA DE ARAUJO SOBRINHO - EPP",
			endereco: "MARIO NEGOCIO, 2128",
			bairro: "QUINTAS",
			cep: "59037155",
			ddd: 0,
			telefone: "32163980",
			email: "veronica.tinoco@hotmail.com",
			cnpj_farmacia: "08.028.482/0001-08",
			cnpj_matriz: "08.028.482/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MARIA CELESTINA DE ARAUJO - ME",
			endereco: "RUA DEPUTADO MARCILIO FURTADO, 364 - A - VALE DO PITIMBU",
			bairro: "PITIMBU",
			cep: "59060170",
			ddd: 0,
			telefone: "32189888",
			email: "macelestina@oi.com.br",
			cnpj_farmacia: "35.277.664/0001-87",
			cnpj_matriz: "35.277.664/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MARIA CELESTINA DE ARAUJO - ME",
			endereco: "RUA INCONFIDENTES, 4891A - CONJUNTO PIRANGI",
			bairro: "NEOPOLIS",
			cep: "59088050",
			ddd: 0,
			telefone: "3217-828",
			email: "macelestina@oi.com.br",
			cnpj_farmacia: "35.277.664/0002-68",
			cnpj_matriz: "35.277.664/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MARIA DAS GRACAS DE MORAIS AQUINO - ME",
			endereco: "AVENIDA PARAIBA 89 TERREO",
			bairro: "CIDADE DA ESPERANCA",
			cep: "59070200",
			ddd: 0,
			telefone: "32054664",
			email: "moraisdeaquino@yahoo.com.br",
			cnpj_farmacia: "14.031.970/0001-69",
			cnpj_matriz: "14.031.970/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "M. C. F. COMERCIO DE PRODUTOS DIETETICOS LTDA - ME",
			endereco: "RODRIGUES ALVES, Nº 789",
			bairro: "TIROL",
			cep: "59020200",
			ddd: 0,
			telefone: "32222566",
			email: "cassioforti@universodiet.com",
			cnpj_farmacia: "08.263.762/0001-92",
			cnpj_matriz: "08.263.762/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "M. DE LOURDES BEZERRA DROGARIA - ME",
			endereco: "AV MIGUEL CASTRO 1079",
			bairro: "N. SRA. DE NAZARE",
			cep: "59062000",
			ddd: 0,
			telefone: "32131422",
			email: "branco_lopes_@hotmail.com",
			cnpj_farmacia: "17.110.829/0001-40",
			cnpj_matriz: "17.110.829/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MEGASTORE PAIVA COMERCIO E SERVIÇOS DE LOCAÇÃO LTDA",
			endereco: "AV. JAGUARARI, 2234",
			bairro: "LAGOA NOVA",
			cep: "59064390",
			ddd: 0,
			telefone: "32159973",
			email: "diretoria@drogariapaiva.com.br",
			cnpj_farmacia: "06.994.580/0001-66",
			cnpj_matriz: "06.994.580/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MELQUIADES DIAS DA CUNHA - ME",
			endereco: "RUA JOSE FRADES, 300 - LOTE NOVA REPUBLICA",
			bairro: "PAJUCARA",
			cep: "59123470",
			ddd: 0,
			telefone: "3661-790",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "40.801.185/0001-58",
			cnpj_matriz: "40.801.185/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MILENA AZEVEDO DE SENA ALVES - ME",
			endereco: "RUA JARDIM DO EDEN, 586",
			bairro: "PLANALTO",
			cep: "59073130",
			ddd: 0,
			telefone: "32180444",
			email: "milenasena@ig.com.br",
			cnpj_farmacia: "09.557.233/0001-64",
			cnpj_matriz: "09.557.233/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA BACHAREL TOMAZ LANDIM, 3010",
			bairro: "IGAPO",
			cep: "59104212",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0007-00",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA CORONEL ESTEVAM, 1292",
			bairro: "ALECRIM",
			cep: "59031000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0002-04",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA CORONEL ESTEVAM, 2176",
			bairro: "DIX-SEPT ROSADO",
			cep: "59052200",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0016-00",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA CORONEL NORTON CHAVES, 248",
			bairro: "LAGOA NOVA",
			cep: "59075200",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0008-91",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA DA CHEGANCA, 3055 - CONJ: NOVA NATAL",
			bairro: "LAGOA AZUL",
			cep: "59138000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0026-73",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA LIMA E SILVA, 39",
			bairro: "NOSSA SENHORA DE NAZARE",
			cep: "59062300",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0013-59",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA MARANGUAPE, 1245 - BLOCO A",
			bairro: "POTENGI",
			cep: "59112000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0038-07",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA PRUDENTE DE MORAIS, 26-36",
			bairro: "PETROPOLIS",
			cep: "59020400",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0015-10",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA PRUDENTE DE MORAIS, 5070",
			bairro: "LAGOA NOVA",
			cep: "59063200",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0003-87",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA RIO GRANDE DO NORTE, 504",
			bairro: "CIDADE DA ESPERANCA",
			cep: "59070500",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0014-30",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV RIO DOCE, Nº 1017, CONJ: SOLEDADE II",
			bairro: "POTENGI",
			cep: "59129340",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0011-97",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA AMARO BARRETO, 1224",
			bairro: "ALECRIM",
			cep: "59040450",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0009-72",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA CLARA DE CASTRO, 3455 - : LOTEAMENTO ; LOTE: 121; QUADRA: R",
			bairro: "CANDELARIA",
			cep: "59065230",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0004-68",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA DOUTOR ALVARO OZORIO DE ALMEIDA, 396",
			bairro: "PAJUCARA",
			cep: "59131080",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0021-69",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA JAGUARARI, 1996",
			bairro: "LAGOA NOVA",
			cep: "59054500",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0006-20",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA PACATUBA, 2056",
			bairro: "IGAPO",
			cep: "59104380",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0019-44",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA SAO JOAO BATISTA, 14",
			bairro: "CENTRO",
			cep: "59700000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0037-26",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA VEREADOR MANOEL CORINGA DE LEMOS, 199",
			bairro: "PONTA NEGRA",
			cep: "59090190",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0022-40",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA PRESIDENTE QUARESMA, 821",
			bairro: "ALECRIM",
			cep: "59031150",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0001-15",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "NOVA VIDA SOCIEDADE FARMACEUTICA LTDA - ME",
			endereco: "RUA SAO GERALDO 38",
			bairro: "QUINTAS",
			cep: "59035260",
			ddd: 0,
			telefone: "36535296",
			email: "elzimarfreitas@yahoo.com.br",
			cnpj_farmacia: "14.781.840/0001-43",
			cnpj_matriz: "14.781.840/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "ORGANIZACOES FARMACEUTICAS NOBRE LTDA ME",
			endereco: "RUA AFONSO MAGALHAES, 179",
			bairro: "PONTA NEGRA",
			cep: "59090200",
			ddd: 0,
			telefone: "36413601",
			email: "mana.nobre@gmail.com",
			cnpj_farmacia: "07.675.304/0004-40",
			cnpj_matriz: "07.675.304/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "ORGANIZACOES FARMACEUTICAS NOBRE LTDA ME",
			endereco: "RUA SANTA CRISTINA, 794",
			bairro: "FELIPE CAMARAO",
			cep: "59072150",
			ddd: 0,
			telefone: "32052721",
			email: "mana.nobre@gmail.com",
			cnpj_farmacia: "07.675.304/0001-06",
			cnpj_matriz: "07.675.304/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "ORGANIZACOES FARMACEUTICAS NOBRE LTDA - ME",
			endereco: "R MANOEL CORINGA DE LEMOS, 480",
			bairro: "PONTA NEGRA",
			cep: "59090190",
			ddd: 0,
			telefone: "88511150",
			email: "mana.nobre@gmail.com",
			cnpj_farmacia: "07.675.304/0002-89",
			cnpj_matriz: "07.675.304/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "OTHONFARMA COMERCIO VARESJISTA DE MEDICAMENTOS LTDA",
			endereco: "RUA DJALMA MARANHAO, 306A",
			bairro: "NOVA DESCOBERTA",
			cep: "59075280",
			ddd: 0,
			telefone: "32066182",
			email: "DR_OTHONSENA@YAHOO.COM.BR",
			cnpj_farmacia: "11.838.929/0001-00",
			cnpj_matriz: "11.838.929/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "OTHONFARMA COMERCIO VARESJISTA DE MEDICAMENTOS LTDA - ME",
			endereco: "AV PARAIBA 110",
			bairro: "CIDADE DA ESPERANCA",
			cep: "59070200",
			ddd: 0,
			telefone: "87030389",
			email: "laisemaressa@yahoo.com.br",
			cnpj_farmacia: "11.838.929/0002-91",
			cnpj_matriz: "11.838.929/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "VAREJAO BOA SORTE DE MEDICAMENTOS GENERICOS LTDA - ME",
			endereco: "AV BOA SORTE 98",
			bairro: "NOSSA SENHORA DA APRESENTACAO",
			cep: "59114250",
			ddd: 0,
			telefone: "32131800",
			email: "saulohpa@hotmail.com",
			cnpj_farmacia: "16.668.265/0001-00",
			cnpj_matriz: "16.668.265/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "VAREJAO ESPERANCA DE MED. GENERICOS E SIMILARES LTDA - ME",
			endereco: "Av Rio Grande do Norte, 15",
			bairro: "Cidade da Esperança",
			cep: "59070500",
			ddd: 0,
			telefone: "36053030",
			email: "saulohpa@hotmail.com",
			cnpj_farmacia: "15.404.913/0001-40",
			cnpj_matriz: "15.404.913/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "VITALITY FARMACIA E COMERCIO LTDA",
			endereco: "AV ENGENHEIRO ROBERTO FREIRE, 2622, LOJA 208",
			bairro: "PONTA NEGRA",
			cep: "59090000",
			ddd: 0,
			telefone: "33110330",
			email: "lia_Camara@hotmail.com",
			cnpj_farmacia: "07.004.216/0001-74",
			cnpj_matriz: "07.004.216/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240810",
			uf: "RN",
			cidade: "Natal",
			nome: "VOLLET & MONTEIRO LTDA. - ME",
			endereco: "AVENIDA DOS EXPEDICIONARIOS, 496",
			bairro: "IGAPO",
			cep: "59114400",
			ddd: 0,
			telefone: "3664-130",
			email: "fcheganca@hotmail.com",
			cnpj_farmacia: "09.182.942/0001-02",
			cnpj_matriz: "09.182.942/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240820",
			uf: "RN",
			cidade: "Nísia Floresta",
			nome: "CENTRAL EMPREENDIMENTOS FARMACEUTICOS LTDA",
			endereco: "RUA JOAO BATISTA GONDIM, 20",
			bairro: "CENTRO",
			cep: "59164000",
			ddd: 0,
			telefone: "32772177",
			email: "fcbr_nf@hotmail.com",
			cnpj_farmacia: "09.650.055/0001-11",
			cnpj_matriz: "09.650.055/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240830",
			uf: "RN",
			cidade: "Nova Cruz",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA GEORGINO AVELINO, 178",
			bairro: "SAO SEBASTIAO",
			cep: "59215000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0028-35",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240830",
			uf: "RN",
			cidade: "Nova Cruz",
			nome: "PATRICIO & LIMA PRODUTOS FARMACEUTICOS LTDA. - ME",
			endereco: "RUA DR. MARIO NEGOCIO, 23",
			bairro: "SAO SEBASTIAO",
			cep: "59215000",
			ddd: 0,
			telefone: "32813011",
			email: "clidenorpatricio@gmail.com",
			cnpj_farmacia: "13.808.226/0001-65",
			cnpj_matriz: "13.808.226/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240840",
			uf: "RN",
			cidade: "Olho-d'Água do Borges",
			nome: "MARIA EDGENILZA TAVARES DE FREITAS - ME",
			endereco: "R MOISES CHAVES, Nº 67",
			bairro: "CENTRO",
			cep: "59730000",
			ddd: 0,
			telefone: "33640035",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "05.091.836/0001-62",
			cnpj_matriz: "05.091.836/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240850",
			uf: "RN",
			cidade: "Ouro Branco",
			nome: "DROGARIA SAO SEVERINO LTDA ME",
			endereco: "RUA TENENTE MANOEL CIRILO, 335",
			bairro: "CENTRO",
			cep: "59347000",
			ddd: 0,
			telefone: "34770017",
			email: "janetimedeirosazevedo@bol.com.br",
			cnpj_farmacia: "07.194.915/0001-24",
			cnpj_matriz: "07.194.915/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240860",
			uf: "RN",
			cidade: "Paraná",
			nome: "FRANCISCO REGINALDO DUARTE - ME",
			endereco: "R JOAQUIM LUIS, Nº 267",
			bairro: "CAICARA",
			cep: "59950000",
			ddd: 0,
			telefone: "33895004",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "02.863.883/0001-99",
			cnpj_matriz: "02.863.883/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240860",
			uf: "RN",
			cidade: "Paraná",
			nome: "JOSIENE GOMES DA SILVA ANDRADE - ME",
			endereco: "R SAO JOSE, 26",
			bairro: "CENTRO",
			cep: "59950000",
			ddd: 0,
			telefone: "33890078",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "04.838.267/0001-03",
			cnpj_matriz: "04.838.267/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240890",
			uf: "RN",
			cidade: "Parelhas",
			nome: "J. F. DE ARAUJO DROGARIA - ME",
			endereco: "RUA BERNARDINO DE SENA, 98",
			bairro: "CENTRO",
			cep: "59360000",
			ddd: 0,
			telefone: "9987-197",
			email: "jaqueline.fernandes@yahoo.com.br",
			cnpj_farmacia: "14.601.106/0001-55",
			cnpj_matriz: "14.601.106/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240890",
			uf: "RN",
			cidade: "Parelhas",
			nome: "J. M. DE OLIVEIRA E SILVA & CIA LTDA EPP",
			endereco: "RUA CUSTODIO PEREIRA DA SILVA, 10",
			bairro: "MARIA TERCEIRA",
			cep: "59360000",
			ddd: 0,
			telefone: "34712500",
			email: "amacedooliveira@uol.com.br",
			cnpj_farmacia: "03.756.499/0003-11",
			cnpj_matriz: "03.756.499/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240890",
			uf: "RN",
			cidade: "Parelhas",
			nome: "J M DE OLIVEIRA E SILVA ME",
			endereco: "RUA OFESSOR APRIGIO, 5",
			bairro: "CENTRO",
			cep: "59360000",
			ddd: 0,
			telefone: "34712500",
			email: "amacedooliveira@uol.com.br",
			cnpj_farmacia: "35.658.327/0001-30",
			cnpj_matriz: "35.658.327/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "CAMELO FARMACIA E DISTRIBUIDORA LTDA - ME",
			endereco: "RUA LUIZ JERONIMO BEZERRA 4",
			bairro: "EMAUS",
			cep: "59148340",
			ddd: 0,
			telefone: "36436435",
			email: "farmaciabemviver@gmail.com",
			cnpj_farmacia: "15.029.182/0001-09",
			cnpj_matriz: "15.029.182/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "COMERCIAL DE PRODUTOS FARMACEUTICOS SANTA TEREZA LTDA - ME",
			endereco: "RUA CUIABA, 228",
			bairro: "SANTA TEREZA",
			cep: "59142210",
			ddd: 0,
			telefone: "32728190",
			email: "geone.silva@hotmail.com",
			cnpj_farmacia: "11.585.704/0001-90",
			cnpj_matriz: "11.585.704/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DIET & FARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA MARIA LACERDA MONTENEGRO, 2475 - A",
			bairro: "NOVA PARNAMIRIM",
			cep: "59125600",
			ddd: 0,
			telefone: "32088686",
			email: "drogarialianca@yahoo.com.br",
			cnpj_farmacia: "07.197.369/0001-85",
			cnpj_matriz: "07.197.369/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA AMADEU'S LTDA ME",
			endereco: "RUA CANDIDO MARTINS G. DOS SANTOS, 378",
			bairro: "ROSA DOS VENTOS",
			cep: "59141730",
			ddd: 0,
			telefone: "32035500",
			email: "fp.caic@drogariaamadeus.com.br",
			cnpj_farmacia: "24.362.493/0010-69",
			cnpj_matriz: "24.362.493/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA BEZERRA & CIA LTDA - ME",
			endereco: "R. FRANCISCO CANDIDO FILHO, 23, FUNDOS",
			bairro: "PARQUE DAS NACOES",
			cep: "59158172",
			ddd: 0,
			telefone: "36080361",
			email: "drogreismagos2@live.com",
			cnpj_farmacia: "15.227.908/0001-00",
			cnpj_matriz: "15.227.908/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA CUNHA DUTRA LTDA ME",
			endereco: "R ABEL CABRAL, 03 S AYRTON S BL A L 07",
			bairro: "JIQUI",
			cep: "59150000",
			ddd: 0,
			telefone: "32089000",
			email: "divacdutra@hotmail.com",
			cnpj_farmacia: "24.191.470/0001-48",
			cnpj_matriz: "24.191.470/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA DA FABRICA LTDA. - ME",
			endereco: "R BRIGADEIRO EVERALDO BREVES, 123",
			bairro: "CENTRO",
			cep: "59140200",
			ddd: 0,
			telefone: "36131746",
			email: "saulohpa@hotmail.com",
			cnpj_farmacia: "07.988.993/0003-62",
			cnpj_matriz: "07.988.993/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA DORNELLES LTDA-ME",
			endereco: "AYRTON SENNA 1000",
			bairro: "NOVA PARNAMIRIM",
			cep: "59151901",
			ddd: 0,
			telefone: "32323040",
			email: "drogariasaude@supercabo.com.br",
			cnpj_farmacia: "10.704.138/0001-25",
			cnpj_matriz: "10.704.138/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA FILADELFIA LTDA-ME",
			endereco: "AV CANDIDO MARTINS DOS SANTOS, 13",
			bairro: "ROSA DOS VENTOS",
			cep: "59141730",
			ddd: 0,
			telefone: "36454040",
			email: "loja36@drogariasantafe.com.br",
			cnpj_farmacia: "04.967.711/0005-14",
			cnpj_matriz: "04.967.711/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA MAIS SAUDE LTDA - ME",
			endereco: "Rua EDGAR DANTAS, 1393, Hosp. Regional Deoclésio",
			bairro: "SANTOS REIS",
			cep: "59141150",
			ddd: 0,
			telefone: "32729418",
			email: "drogariamais_saude@hotmail.com",
			cnpj_farmacia: "09.040.022/0001-50",
			cnpj_matriz: "09.040.022/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA MEDSAM LTDA",
			endereco: "RUA OTONI GOMES DE CASTRO, Nº 13",
			bairro: "JARDIM COHABINAL",
			cep: "59150000",
			ddd: 0,
			telefone: "32032095",
			email: "fp.pp@drogariaamadeus.com.br",
			cnpj_farmacia: "06.141.252/0001-17",
			cnpj_matriz: "06.141.252/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA PRAIAS BELLAS LTDA - ME",
			endereco: "AV DEPUTADO MARCIO MARINHO SN PORTAL SHOP LOJA 04",
			bairro: "PIRANGI DO NORTE",
			cep: "59016125",
			ddd: 0,
			telefone: "32382579",
			email: "rdias3043@yahoo.com.br",
			cnpj_farmacia: "70.311.550/0001-07",
			cnpj_matriz: "70.311.550/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA REIS MAGOS LTDA - ME",
			endereco: "RUA ABEL CABRAL, 1264 - B - PARQUE PITIMBU",
			bairro: "NOVA PARNAMIRIM",
			cep: "59151250",
			ddd: 0,
			telefone: "32086860",
			email: "gilbezerra@hotmail.com.br",
			cnpj_farmacia: "03.871.342/0001-75",
			cnpj_matriz: "03.871.342/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "DROGARIA VIA SAUDE LTDA",
			endereco: "RODOVIA BR 101 KM 8 - 1999",
			bairro: "EMAUS",
			cep: "59149090",
			ddd: 0,
			telefone: "36432892",
			email: "contato.viasaude@gmail.com",
			cnpj_farmacia: "10.990.832/0001-56",
			cnpj_matriz: "10.990.832/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "AV BRIGADEIRO EVERALDO BREVES, 327A",
			bairro: "CENTRO",
			cep: "59150000",
			ddd: 0,
			telefone: "32722525",
			email: "loja06@drogariasantafe.com.br",
			cnpj_farmacia: "70.315.106/0009-17",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "R. CABO SERAFIM NUNES NETO, Nº 128",
			bairro: "SANTOS REIS",
			cep: "59141170",
			ddd: 0,
			telefone: "36440548",
			email: "ANAEMILIA@DROGARIASANTAFE.COM.BR",
			cnpj_farmacia: "70.315.106/0034-28",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "RUA DAS PETUNIAS 16",
			bairro: "ROSA DOS VENTOS",
			cep: "59141795",
			ddd: 0,
			telefone: "36442548",
			email: "ANAEMILIA@DROGARIASANTAFE.COM.BR",
			cnpj_farmacia: "70.315.106/0033-47",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "EMPREENDIMENTO FARMACEUTICO SANTA FE LTDA",
			endereco: "RUA GILBERTO ROBERTO GOMES 136",
			bairro: "CAJUPIRANGA",
			cep: "59157300",
			ddd: 0,
			telefone: "36441700",
			email: "ANAEMILIA@DROGARIASANTAFE.COM.BR",
			cnpj_farmacia: "70.315.106/0028-80",
			cnpj_matriz: "70.315.106/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA BRIGADEIRO EVERALDO BREVES, 76",
			bairro: "CENTRO",
			cep: "59140200",
			ddd: 0,
			telefone: "40058267",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0008-65",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "EMPREENDIMENTOS GLOBO LTDA",
			endereco: "AVENIDA MARIA DOLORES COSTA, 480",
			bairro: "NOVA PARNAMIRIM",
			cep: "59150510",
			ddd: 0,
			telefone: "36088000",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "11.828.725/0027-28",
			cnpj_matriz: "11.828.725/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida MARIA LACERDA MONTENEGRO, 2864",
			bairro: "NOVA PARNAMIRIM",
			cep: "59152600",
			ddd: 0,
			telefone: "36083191",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0480-06",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV BRIGADEIRO EVALDO BREVES",
			bairro: "CENTRO",
			cep: "59140200",
			ddd: 0,
			telefone: "36447020",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0282-42",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "FARMACIA JARDIM AEROPORTO LTDA - ME",
			endereco: "RUA AEROPORTO BRIGADEIRO EDUARDO GOMES",
			bairro: "EMAUS",
			cep: "59149390",
			ddd: 0,
			telefone: "36432556",
			email: "drogreismagos2@live.com",
			cnpj_farmacia: "12.086.056/0001-90",
			cnpj_matriz: "12.086.056/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "IVONE LIRA FERREIRA - ME",
			endereco: "AVENIDA BRIGADEIRO EVERALDO BREVES, 132",
			bairro: "CENTRO",
			cep: "59140200",
			ddd: 0,
			telefone: "3272-076",
			email: "drogaofarmarn@gmail.com",
			cnpj_farmacia: "18.324.994/0001-67",
			cnpj_matriz: "18.324.994/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA AYRTON SENNA, 1967",
			bairro: "NOVA PARNAMIRIM",
			cep: "59151610",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0012-78",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "P J COMERCIO VAREJISTA DE MEDICAMENTOS LTDA",
			endereco: "RUA MANOEL MONTEIRO FILHO, 468",
			bairro: "PASSAGEM DE AREIA",
			cep: "59145630",
			ddd: 0,
			telefone: "36456609",
			email: "pjmedicamentos@gmail.com",
			cnpj_farmacia: "13.006.453/0001-77",
			cnpj_matriz: "13.006.453/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240325",
			uf: "RN",
			cidade: "Parnamirim",
			nome: "SEIXAS E SILVA LTDA - ME",
			endereco: "R PARA 234",
			bairro: "ROSA DOS VENTOS",
			cep: "59142105",
			ddd: 0,
			telefone: "36459449",
			email: "alcidio2011@yahoo.com.br",
			cnpj_farmacia: "19.402.609/0001-15",
			cnpj_matriz: "19.402.609/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240930",
			uf: "RN",
			cidade: "Patu",
			nome: "DROGARIA OESTE LTDA ME",
			endereco: "AV LAURO MAIA, 1003",
			bairro: "ESTACAO",
			cep: "59770000",
			ddd: 0,
			telefone: "33612230",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "09.415.266/0001-70",
			cnpj_matriz: "09.415.266/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240930",
			uf: "RN",
			cidade: "Patu",
			nome: "JORGE P DE CASTRO JUNIOR - ME",
			endereco: "R. FRANCISCO DUTRA, Nº 23",
			bairro: "CENTRO",
			cep: "59770000",
			ddd: 0,
			telefone: "33612050",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "10.875.185/0001-31",
			cnpj_matriz: "10.875.185/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240940",
			uf: "RN",
			cidade: "Pau dos Ferros",
			nome: "E B FERNANDES DE MELO - ME",
			endereco: "RUA MANOEL ALEXANDRE, SN",
			bairro: "PRINCESINHA DO OESTE",
			cep: "59900000",
			ddd: 0,
			telefone: "8801-290",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "18.626.607/0001-47",
			cnpj_matriz: "18.626.607/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240940",
			uf: "RN",
			cidade: "Pau dos Ferros",
			nome: "EDIRLANDIA GOMES TORQUATO ME",
			endereco: "RUA SAO JOAO, 336",
			bairro: "SAO BENEDITO",
			cep: "59900000",
			ddd: 0,
			telefone: "33515020",
			email: "edirlandia@altoestenet.com.br",
			cnpj_farmacia: "11.247.540/0001-90",
			cnpj_matriz: "11.247.540/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240940",
			uf: "RN",
			cidade: "Pau dos Ferros",
			nome: "FARMACIA PADRE CARLOS LTDA ME",
			endereco: "RUA DA INDEPENDENCIA 1614",
			bairro: "CENTRO",
			cep: "59900000",
			ddd: 0,
			telefone: "33512468",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "09.402.009/0002-84",
			cnpj_matriz: "09.402.009/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240940",
			uf: "RN",
			cidade: "Pau dos Ferros",
			nome: "HERCILIO BARROS BARBOSA ME",
			endereco: "RUA DA INDEPENDENCIA 1705",
			bairro: "CENTRO",
			cep: "59900000",
			ddd: 0,
			telefone: "33512502",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "12.748.414/0001-82",
			cnpj_matriz: "12.748.414/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240940",
			uf: "RN",
			cidade: "Pau dos Ferros",
			nome: "PASCOA GLUVENIA DE SOUZA ME",
			endereco: "R. 13 DE MAIO, 514",
			bairro: "CENTRO",
			cep: "59900000",
			ddd: 0,
			telefone: "33512324",
			email: "pascoa_gluvenia@hotmail.com",
			cnpj_farmacia: "01.760.639/0001-38",
			cnpj_matriz: "01.760.639/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240940",
			uf: "RN",
			cidade: "Pau dos Ferros",
			nome: "SILNEI DE QUEIROZ LOPES-ME",
			endereco: "R PEDRO VELHO, 1200",
			bairro: "CENTRO",
			cep: "59900000",
			ddd: 0,
			telefone: "33512869",
			email: "silneiqueiroz@bol.com.br",
			cnpj_farmacia: "07.693.730/0001-64",
			cnpj_matriz: "07.693.730/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240950",
			uf: "RN",
			cidade: "Pedra Grande",
			nome: "GILBERTO ADELINO DA SILVA - ME",
			endereco: "RUA BELA VISTA, 15",
			bairro: "CENTRO",
			cep: "59588000",
			ddd: 0,
			telefone: "3555-006",
			email: "gilbertopedragrande@hotmail.com",
			cnpj_farmacia: "06.091.635/0001-28",
			cnpj_matriz: "06.091.635/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240970",
			uf: "RN",
			cidade: "Pedro Avelino",
			nome: "CARLA SOARES DE OLIVEIRA - ME",
			endereco: "AVENIDA AUGUSTO SEVERO, 589",
			bairro: "BAIXA DO MEIO",
			cep: "59530000",
			ddd: 0,
			telefone: "35256359",
			email: "carlasoaresdeoliveira@gmail.com",
			cnpj_farmacia: "16.610.969/0001-14",
			cnpj_matriz: "16.610.969/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240970",
			uf: "RN",
			cidade: "Pedro Avelino",
			nome: "FARMACIA CAMARA LTDA - ME",
			endereco: "R. JOAO PESSOA, 5",
			bairro: "CENTRO",
			cep: "59530000",
			ddd: 0,
			telefone: "35342234",
			email: "isabelle.cardinalle2@hotmail.com",
			cnpj_farmacia: "08.467.961/0001-12",
			cnpj_matriz: "08.467.961/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240970",
			uf: "RN",
			cidade: "Pedro Avelino",
			nome: "KALYNA VANESSA RUFINO RODRIGUES CAMARA",
			endereco: "PC PEDRO ALVES BEZERRA, 150",
			bairro: "CENTRO",
			cep: "59530000",
			ddd: 0,
			telefone: "91450696",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "10.946.530/0001-80",
			cnpj_matriz: "10.946.530/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240980",
			uf: "RN",
			cidade: "Pedro Velho",
			nome: "JOSE ARAUJO NETO ME",
			endereco: "PRACA CLAUDINO MARTINS, 152",
			bairro: "CENTRO",
			cep: "59196000",
			ddd: 0,
			telefone: "32472351",
			email: "farmaciastaraujo@yahoo.com.br",
			cnpj_farmacia: "35.280.478/0001-05",
			cnpj_matriz: "35.280.478/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "240990",
			uf: "RN",
			cidade: "Pendências",
			nome: "ALEXANDRE MAGNO M. DA S. BRITO - ME",
			endereco: "PCA LUIZ GONZAGA, 135",
			bairro: "CENTRO",
			cep: "59504000",
			ddd: 0,
			telefone: "3522-235",
			email: "farmacia5557@gmail.com",
			cnpj_farmacia: "05.020.693/0001-06",
			cnpj_matriz: "05.020.693/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241000",
			uf: "RN",
			cidade: "Pilões",
			nome: "ALUIZIO FERREIRA DOS SANTOS - ME",
			endereco: "Rua JOAO DIAS SN",
			bairro: "CENTRO",
			cep: "59960000",
			ddd: 0,
			telefone: "33840085",
			email: "aluiziofarma@hotmail.com",
			cnpj_farmacia: "11.404.620/0001-02",
			cnpj_matriz: "11.404.620/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241000",
			uf: "RN",
			cidade: "Pilões",
			nome: "FRANCISCO DAS CHAGAS DE FREITAS FARMACIA ME",
			endereco: "R PEDRO NONATO FERNANDES, 211",
			bairro: "CENTRO",
			cep: "59960000",
			ddd: 0,
			telefone: "33840072",
			email: "farmacia-freitas2011@hotmail.com",
			cnpj_farmacia: "04.200.434/0001-96",
			cnpj_matriz: "04.200.434/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241000",
			uf: "RN",
			cidade: "Pilões",
			nome: "MANOEL RODRIGUES DA SILVA ME",
			endereco: "RUA PEDRO NONATO FERNANDES, 339",
			bairro: "CENTRO",
			cep: "59960000",
			ddd: 0,
			telefone: "33840036",
			email: "farmacia.rodrigues.piloes@hotmail.com",
			cnpj_farmacia: "08.148.140/0001-13",
			cnpj_matriz: "08.148.140/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241010",
			uf: "RN",
			cidade: "Poço Branco",
			nome: "M. L. DA SILVA ARAUJO",
			endereco: "R. 21 DE ABRIL, 449",
			bairro: "CENTRO",
			cep: "59560000",
			ddd: 0,
			telefone: "32652496",
			email: "renilfarmanatal@gmail.com",
			cnpj_farmacia: "07.344.940/0001-47",
			cnpj_matriz: "07.344.940/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241010",
			uf: "RN",
			cidade: "Poço Branco",
			nome: "RENILTON ARAUJO DOS SANTOS - ME",
			endereco: "AV. MANOEL RODRIGUES DA SILVA, 1356",
			bairro: "CENTRO",
			cep: "59560000",
			ddd: 0,
			telefone: "32652165",
			email: "renilfarmanatal@gmail.com",
			cnpj_farmacia: "05.665.081/0001-62",
			cnpj_matriz: "05.665.081/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241020",
			uf: "RN",
			cidade: "Portalegre",
			nome: "AGLAGILMA DE FREITAS PEREIRA - ME",
			endereco: "PCA CEL VICENTE DO R FILHO, Nº 248",
			bairro: "CENTRO",
			cep: "59810000",
			ddd: 0,
			telefone: "33772254",
			email: "aglagilma36@hotmail.com",
			cnpj_farmacia: "01.305.025/0001-66",
			cnpj_matriz: "01.305.025/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241050",
			uf: "RN",
			cidade: "Rafael Fernandes",
			nome: "CAMILA SOUZA DA CUNHA - ME",
			endereco: "TRAVESSA PADRE MIGUELINO 46",
			bairro: "CENTRO",
			cep: "59990000",
			ddd: 0,
			telefone: "33580195",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "18.773.802/0001-08",
			cnpj_matriz: "18.773.802/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241090",
			uf: "RN",
			cidade: "Riachuelo",
			nome: "JESSICA DE QUEIROZ ALVES EIRELI - ME",
			endereco: "AVENIDA GETULIO VARGAS 739",
			bairro: "CENTRO",
			cep: "59470970",
			ddd: 0,
			telefone: "88860080",
			email: "farmaciadoagricultor@hotmail.com",
			cnpj_farmacia: "14.685.286/0001-09",
			cnpj_matriz: "14.685.286/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241090",
			uf: "RN",
			cidade: "Riachuelo",
			nome: "ROSILDA MARIA DA CONCEICAO - ME",
			endereco: "RUA SEVERINO FELIPE VIANA, 123 - TERREO",
			bairro: "NOSSA SENHORA DA CONCEICAO",
			cep: "59470000",
			ddd: 0,
			telefone: "9928-262",
			email: "medpharmariachuelo@gmail.com",
			cnpj_farmacia: "08.714.222/0001-88",
			cnpj_matriz: "08.714.222/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241100",
			uf: "RN",
			cidade: "Rodolfo Fernandes",
			nome: "DROGARIA SANTA TEREZINHA LTDA",
			endereco: "RUA PRESIDENTE DUTRA, 113",
			bairro: "CENTRO",
			cep: "59830000",
			ddd: 0,
			telefone: "33732075",
			email: "anaclaudia1950@hotmail.com",
			cnpj_farmacia: "04.829.210/0001-48",
			cnpj_matriz: "04.829.210/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241100",
			uf: "RN",
			cidade: "Rodolfo Fernandes",
			nome: "F. SILVIO P. ARAUJO - ME",
			endereco: "RUA FRANCISCO REGIS, 160",
			bairro: "CENTRO",
			cep: "59830000",
			ddd: 0,
			telefone: "33732281",
			email: "silvioparaujo@hotmail.com",
			cnpj_farmacia: "09.277.909/0001-66",
			cnpj_matriz: "09.277.909/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241110",
			uf: "RN",
			cidade: "Ruy Barbosa",
			nome: "DROGARIA E CONVENIENCIA MUNIZ LTDA - ME",
			endereco: "RUA MANOEL NASCIMENTO, 32",
			bairro: "CENTRO",
			cep: "59420000",
			ddd: 0,
			telefone: "3636-008",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "10.431.333/0001-29",
			cnpj_matriz: "10.431.333/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241120",
			uf: "RN",
			cidade: "Santa Cruz",
			nome: "DROGARIA TOPAZIO LTDA - ME",
			endereco: "AVENIDA RIO BRANCO, 713",
			bairro: "CENTRO",
			cep: "59200000",
			ddd: 0,
			telefone: "3291-456",
			email: "drogariatopaziostc@hotmail.com",
			cnpj_farmacia: "19.678.003/0001-07",
			cnpj_matriz: "19.678.003/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241120",
			uf: "RN",
			cidade: "Santa Cruz",
			nome: "FRANCISCA FRASSINETE DANTAS GOMES DOS SANTOS ME",
			endereco: "PCA CORONEL EZEQUIEL MERGELINO, 88",
			bairro: "CENTRO",
			cep: "59200000",
			ddd: 0,
			telefone: "32912388",
			email: "exata.marcos@hotmail.com",
			cnpj_farmacia: "02.874.640/0001-56",
			cnpj_matriz: "02.874.640/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241120",
			uf: "RN",
			cidade: "Santa Cruz",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA RIO BRANCO, 159",
			bairro: "CENTRO",
			cep: "59200000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0031-30",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241120",
			uf: "RN",
			cidade: "Santa Cruz",
			nome: "RODRIGUES E VASCONCELOS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA JOAO BIANOR BEZERRA, 258",
			bairro: "CENTRO",
			cep: "59200000",
			ddd: 0,
			telefone: "32912720",
			email: "nossa.farmacia03@gmail.com",
			cnpj_farmacia: "13.564.173/0001-84",
			cnpj_matriz: "13.564.173/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241140",
			uf: "RN",
			cidade: "Santana do Matos",
			nome: "KLEBER NERIS DE SOUSA",
			endereco: "RUA M F DE SOUZA 35",
			bairro: "CENTRO",
			cep: "59520000",
			ddd: 0,
			telefone: "34342616",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "07.148.840/0001-45",
			cnpj_matriz: "07.148.840/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241140",
			uf: "RN",
			cidade: "Santana do Matos",
			nome: "SOARES & RODRIGUES COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - ME",
			endereco: "R ARISTOFANES FERNANDES DA SILVA 3",
			bairro: "CENTRO",
			cep: "5952000",
			ddd: 0,
			telefone: "34342416",
			email: "luizsoares@tjrn.jus.br",
			cnpj_farmacia: "17.506.079/0001-20",
			cnpj_matriz: "17.506.079/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241150",
			uf: "RN",
			cidade: "Santo Antônio",
			nome: "FARMACIAS PAGUE POUCO LTDA - ME",
			endereco: "R MARECHAL FLORIANO 113",
			bairro: "CENTRO",
			cep: "59255000",
			ddd: 0,
			telefone: "32822317",
			email: "raqueldesouza84@gmail.com",
			cnpj_farmacia: "08.824.533/0001-08",
			cnpj_matriz: "08.824.533/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241150",
			uf: "RN",
			cidade: "Santo Antônio",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA LINDOLFO GOMES VIDAL, 470",
			bairro: "CENTRO",
			cep: "59255000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0023-20",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241150",
			uf: "RN",
			cidade: "Santo Antônio",
			nome: "ORGANIZACOES FARMACEUTICAS NOBRE LTDA - ME",
			endereco: "RUA LINDOLFO GOMES VIDAL, 196",
			bairro: "CENTRO",
			cep: "59255000",
			ddd: 0,
			telefone: "3218-887",
			email: "mana.nobre@gmail.com",
			cnpj_farmacia: "07.675.304/0005-21",
			cnpj_matriz: "07.675.304/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241170",
			uf: "RN",
			cidade: "São Bento do Trairí",
			nome: "DROGARIA RIBEIRO DANTAS LTDA ME",
			endereco: "ABILIO ALVES, 55",
			bairro: "CENTRO",
			cep: "59210000",
			ddd: 0,
			telefone: "32912388",
			email: "farmaizunifarma@gmail.com",
			cnpj_farmacia: "11.141.184/0001-26",
			cnpj_matriz: "11.141.184/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241190",
			uf: "RN",
			cidade: "São Francisco do Oeste",
			nome: "MARIA ROZILENE PAULO DA SILVA ME",
			endereco: "RUA SAO FRANCISCO, 21",
			bairro: "CENTRO",
			cep: "59908000",
			ddd: 0,
			telefone: "33780229",
			email: "m_ro_zi@hotmail.com",
			cnpj_farmacia: "07.136.669/0001-54",
			cnpj_matriz: "07.136.669/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "A BARBOSA TEIXEIRA ME",
			endereco: "RUA BEL RAIMUNDO MENDES, 713 (TERREO)",
			bairro: "NOVO AMARANTE",
			cep: "59290000",
			ddd: 0,
			telefone: "36641688",
			email: "adriana-belin@hotmail.com",
			cnpj_farmacia: "05.743.989/0001-47",
			cnpj_matriz: "05.743.989/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "DROGARIA AGHUAS LTDA - ME",
			endereco: "RUA DO CAJUEIRO, 133",
			bairro: "GOLANDIM",
			cep: "59290000",
			ddd: 0,
			telefone: "32111085",
			email: "helia@drogariaamadeus.com.br",
			cnpj_farmacia: "15.279.884/0001-32",
			cnpj_matriz: "15.279.884/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "DROGARIA ASA NORTE LTDA - ME",
			endereco: "R BEL TOMAZ LANDIM 26 ANEXO SUPERMERCADO NORDESTAO",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "32145581",
			email: "drogasanorte@bol.com.br",
			cnpj_farmacia: "35.288.471/0001-21",
			cnpj_matriz: "35.288.471/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "DROGARIA CIDADE DAS ROSAS LTDA. - ME",
			endereco: "AV. CIDADE DAS ROSAS, Nº 305",
			bairro: "GUAJIRU",
			cep: "59290000",
			ddd: 0,
			telefone: "36140513",
			email: "drogariacidadedasrosas@yahoo.com.br",
			cnpj_farmacia: "13.548.459/0001-76",
			cnpj_matriz: "13.548.459/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "DROGARIA E CONVENIENCIA DOSE CERTA LTDA - ME",
			endereco: "R HAVAI, 359 - C",
			bairro: "JARDIM LOLA",
			cep: "59290000",
			ddd: 0,
			telefone: "36149305",
			email: "contato@drogariasdosecerta.com.br",
			cnpj_farmacia: "08.250.609/0001-20",
			cnpj_matriz: "08.250.609/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "DROGARIA PINHEIRO LTDA - ME",
			endereco: "AV FIRMINO MOURA 285 LOTEAMENTO PLAZA GARDEM",
			bairro: "PLAZA GARDEM",
			cep: "59290000",
			ddd: 0,
			telefone: "36649988",
			email: "drogariapinheirof@gmail.com",
			cnpj_farmacia: "07.578.525/0001-58",
			cnpj_matriz: "07.578.525/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "FARMACIA DO TRABALHADOR DO AMARANTE LTDA. - ME",
			endereco: "AVENIDA VEREADOR MAURICIO FERNANDES DE OLIVEIRA, 520 - LETRA B",
			bairro: "NOVO AMARANTE",
			cep: "59290000",
			ddd: 0,
			telefone: "8888-306",
			email: "j.a.k-8@hotmail.com",
			cnpj_farmacia: "19.721.683/0001-02",
			cnpj_matriz: "19.721.683/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "FARMACIA MEDEIROS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA DOS GIRASSOIS 26 B",
			bairro: "CIDADE DAS FLORES",
			cep: "59290000",
			ddd: 0,
			telefone: "87141502",
			email: "farmamedeiros@hotmail.com",
			cnpj_farmacia: "19.485.292/0001-28",
			cnpj_matriz: "19.485.292/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "IGAPO MEDICAMENTOS GENERICOS LTDA - ME",
			endereco: "RUA TOMAZ LANDIN, 359",
			bairro: "IGAPO",
			cep: "59290000",
			ddd: 0,
			telefone: "36612480",
			email: "icrassessoriacontabil@hotmail.com",
			cnpj_farmacia: "10.256.755/0001-05",
			cnpj_matriz: "10.256.755/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "KIFARMACIA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R. CAROLINA, 111",
			bairro: "CONJUNTO AMARANTE",
			cep: "59290000",
			ddd: 0,
			telefone: "3214-730",
			email: "kifarmacia@hotmail.com",
			cnpj_farmacia: "41.005.612/0001-54",
			cnpj_matriz: "41.005.612/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA BENEDITO SANTANA, 1956-A - CONJ: ALAMEDA POTIGUAR",
			bairro: "NOVO AMARANTE",
			cep: "59290000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0020-88",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA CORONEL ESTEVAM DE MOURA, 214",
			bairro: "CENTRO",
			cep: "59290000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0018-63",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241200",
			uf: "RN",
			cidade: "São Gonçalo do Amarante",
			nome: "S R DA CAMARA - ME",
			endereco: "RUA SAO FRANCISCO, 437",
			bairro: "GOLAMDIM",
			cep: "59290000",
			ddd: 0,
			telefone: "3674-493",
			email: "ribeirodacamara@hotmail.com",
			cnpj_farmacia: "10.349.388/0001-94",
			cnpj_matriz: "10.349.388/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241210",
			uf: "RN",
			cidade: "São João do Sabugi",
			nome: "A M DE FIGUEIREDO ME",
			endereco: "R JOAO MANOEL, 124",
			bairro: "CENTRO",
			cep: "59310000",
			ddd: 0,
			telefone: "34252212",
			email: "farmaciasabugi@hotmail.com",
			cnpj_farmacia: "12.703.393/0001-89",
			cnpj_matriz: "12.703.393/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241230",
			uf: "RN",
			cidade: "São José do Campestre",
			nome: "EMANOEL LOPES DE MENDONCA & FILHO LTDA - ME",
			endereco: "RUA GETULIO VARGAS, 545",
			bairro: "CENTRO",
			cep: "59275000",
			ddd: 0,
			telefone: "96841313",
			email: "orion469@hotmail.com",
			cnpj_farmacia: "40.793.531/0001-01",
			cnpj_matriz: "40.793.531/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241230",
			uf: "RN",
			cidade: "São José do Campestre",
			nome: "KEDEMAH CONFESSOR DE SOUSA - ME",
			endereco: "AV.PRES GETULIO VARGAS, 747, CASA",
			bairro: "CENTRO",
			cep: "59275000",
			ddd: 0,
			telefone: "32942556",
			email: "kconfessor@hotmail.com",
			cnpj_farmacia: "12.984.076/0001-88",
			cnpj_matriz: "12.984.076/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241250",
			uf: "RN",
			cidade: "São Miguel",
			nome: "DROGARIA MICAELENSE LTDA - ME",
			endereco: "RUA JOSE AUGUSTO DE SOUZA 79",
			bairro: "CENTRO",
			cep: "59920000",
			ddd: 0,
			telefone: "33532505",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "14.998.381/0001-54",
			cnpj_matriz: "14.998.381/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241250",
			uf: "RN",
			cidade: "São Miguel",
			nome: "FARMACIA BOM PRECO LTDA - ME",
			endereco: "R DEPUTADO HESIQUIO FERNANDES TERREO",
			bairro: "CENTRO",
			cep: "59920000",
			ddd: 0,
			telefone: "91735213",
			email: "farmacia5557@gmail.com",
			cnpj_farmacia: "17.669.333/0001-00",
			cnpj_matriz: "17.669.333/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241250",
			uf: "RN",
			cidade: "São Miguel",
			nome: "FIRMINA MARIA DA CONCEICAO - ME",
			endereco: "RUA PADRE TERTULIANO FERNANDES, Nº 140",
			bairro: "CENTRO",
			cep: "59920000",
			ddd: 0,
			telefone: "33533213",
			email: "drogariacruzvermelha3@hotmail.com",
			cnpj_farmacia: "10.526.331/0002-02",
			cnpj_matriz: "10.526.331/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241250",
			uf: "RN",
			cidade: "São Miguel",
			nome: "FRANCISCO CIRLEI MOREIRA DE AQUINO - ME",
			endereco: "RUA PADRE TERTULIANO FERNANDES 47",
			bairro: "CENTRO",
			cep: "59920000",
			ddd: 0,
			telefone: "33532186",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "05.109.547/0001-43",
			cnpj_matriz: "05.109.547/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241250",
			uf: "RN",
			cidade: "São Miguel",
			nome: "JOSEFA CLAUDIA DE SOUZA - ME",
			endereco: "RUA 7 DE SETEMBRO, 123",
			bairro: "CENTRO",
			cep: "59920000",
			ddd: 0,
			telefone: "33532066",
			email: "claudiasouza_drg@hotmail.com",
			cnpj_farmacia: "40.765.323/0001-90",
			cnpj_matriz: "40.765.323/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241250",
			uf: "RN",
			cidade: "São Miguel",
			nome: "JOSE GONCALVES DA COSTA VAREJISTA - ME",
			endereco: "RUA CEL JOAO PESSOA, 109",
			bairro: "CENTRO",
			cep: "59920000",
			ddd: 0,
			telefone: "33532100",
			email: "josegocalves.farma@gmail.com",
			cnpj_farmacia: "08.554.024/0001-02",
			cnpj_matriz: "08.554.024/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241250",
			uf: "RN",
			cidade: "São Miguel",
			nome: "JOSENEIDE MARIA DE SOUSA ME",
			endereco: "R. CHICO OTAVIANO, 174, PRÉDIO",
			bairro: "CENTRO",
			cep: "59920000",
			ddd: 0,
			telefone: "33532258",
			email: "joseneide@brisanet.com.br",
			cnpj_farmacia: "01.452.098/0001-80",
			cnpj_matriz: "01.452.098/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241250",
			uf: "RN",
			cidade: "São Miguel",
			nome: "LOURIVAL DIAS DE QUEIROZ ME",
			endereco: "RUA DOUTOR JOSE TORQUATO DE FIGUEIREDO, 386",
			bairro: "CENTRO",
			cep: "59920000",
			ddd: 0,
			telefone: "33532055",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "09.373.648/0001-88",
			cnpj_matriz: "09.373.648/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241255",
			uf: "RN",
			cidade: "São Miguel do Gostoso",
			nome: "ISABEL TEIXEIRA NERI ME",
			endereco: "AVENIDA DOS ARRECIFES, 1724",
			bairro: "CENTRO",
			cep: "59585000",
			ddd: 0,
			telefone: "32634305",
			email: "jrtneri@hotmail.com",
			cnpj_farmacia: "01.599.361/0001-69",
			cnpj_matriz: "01.599.361/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241260",
			uf: "RN",
			cidade: "São Paulo do Potengi",
			nome: "DROGARIA MAIS SAUDE LTDA - ME",
			endereco: "RUA DA LIBERDADE, 131",
			bairro: "NOVO JUREMAL",
			cep: "59460000",
			ddd: 0,
			telefone: "9405-822",
			email: "rnf1975@gmail.com",
			cnpj_farmacia: "11.938.846/0001-93",
			cnpj_matriz: "11.938.846/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241260",
			uf: "RN",
			cidade: "São Paulo do Potengi",
			nome: "FARMACIA PRECO BAIXO LTDA ME - ME",
			endereco: "RUA MANOEL JOAQUIM DE ARAUJO 189",
			bairro: "NOSSA SENHORA APARECIDA",
			cep: "59460000",
			ddd: 0,
			telefone: "99510023",
			email: "farmaciaprecobaixo@outlook.com",
			cnpj_farmacia: "09.478.114/0001-16",
			cnpj_matriz: "09.478.114/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241260",
			uf: "RN",
			cidade: "São Paulo do Potengi",
			nome: "GOMES E MEDEIROS LTDA ME",
			endereco: "RUA BENTO URBANO, 43",
			bairro: "CENTRO",
			cep: "59460000",
			ddd: 0,
			telefone: "32512000",
			email: "leiliannemedeiros@yahoo.com.br",
			cnpj_farmacia: "08.547.739/0001-20",
			cnpj_matriz: "08.547.739/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241260",
			uf: "RN",
			cidade: "São Paulo do Potengi",
			nome: "GUILHERME E LOPES LTDA",
			endereco: "RUA BENTO URBANO,157",
			bairro: "CENTRO",
			cep: "59460000",
			ddd: 0,
			telefone: "32512525",
			email: "SPPGUILHERME@HOTMAIL.COM",
			cnpj_farmacia: "08.864.604/0001-98",
			cnpj_matriz: "08.864.604/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241260",
			uf: "RN",
			cidade: "São Paulo do Potengi",
			nome: "JOSE FRANCISCO DE AZEVEDO ME",
			endereco: "RUA BENTO URBANO, 76",
			bairro: "CENTRO",
			cep: "59460000",
			ddd: 0,
			telefone: "32512423",
			email: "milanorn@yahoo.com.br",
			cnpj_farmacia: "00.492.928/0001-30",
			cnpj_matriz: "00.492.928/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241270",
			uf: "RN",
			cidade: "São Pedro",
			nome: "EDNA LIMA BRANDAO - ME",
			endereco: "AVENIDA FRANCISCO CABRAL 296",
			bairro: "CENTRO",
			cep: "59480000",
			ddd: 0,
			telefone: "32542207",
			email: "ednalimabrandao@hotmail.com",
			cnpj_farmacia: "07.308.837/0001-41",
			cnpj_matriz: "07.308.837/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241270",
			uf: "RN",
			cidade: "São Pedro",
			nome: "NILTON ARAUJO DE MOURA",
			endereco: "AV. FRANCISCO CABRAL, 338",
			bairro: "CENTRO",
			cep: "59480000",
			ddd: 0,
			telefone: "32542004",
			email: "fsantaluzia@hotmail.com",
			cnpj_farmacia: "03.743.735/0001-01",
			cnpj_matriz: "03.743.735/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241290",
			uf: "RN",
			cidade: "São Tomé",
			nome: "DROGARIA BATISTA E DANTAS LTDA - ME",
			endereco: "R FELIX MEDEIROS, 132",
			bairro: "CENTRO",
			cep: "59400000",
			ddd: 0,
			telefone: "91081126",
			email: "stbatistaedantas@hotmail.com",
			cnpj_farmacia: "18.588.150/0001-23",
			cnpj_matriz: "18.588.150/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241290",
			uf: "RN",
			cidade: "São Tomé",
			nome: "DROGARIA NOSSA SENHORA DAS VITORIAS LTDA EPP",
			endereco: "RUA FELIX MEDEIROS, 250",
			bairro: "CENTRO",
			cep: "59400000",
			ddd: 0,
			telefone: "32582266",
			email: "drognsvit@hotmail.com",
			cnpj_farmacia: "08.228.520/0001-68",
			cnpj_matriz: "08.228.520/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241290",
			uf: "RN",
			cidade: "São Tomé",
			nome: "DROGARIA SAO TOME LTDA - ME",
			endereco: "R CONEGO JOSE CABRAL 125",
			bairro: "CENTRO",
			cep: "59400000",
			ddd: 0,
			telefone: "32582266",
			email: "drogsaotome@hotmail.com",
			cnpj_farmacia: "04.141.033/0001-02",
			cnpj_matriz: "04.141.033/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241300",
			uf: "RN",
			cidade: "São Vicente",
			nome: "FERNANDO BATISTA DOS SANTOS - ME",
			endereco: "PCA PREF METODIO FERNANDES DA COSTA 246",
			bairro: "CENTRO",
			cep: "59340000",
			ddd: 0,
			telefone: "34360284",
			email: "fbsfernando@hotmail.com",
			cnpj_farmacia: "06.007.770/0001-42",
			cnpj_matriz: "06.007.770/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241310",
			uf: "RN",
			cidade: "Senador Elói de Souza",
			nome: "N. M. DE OLIVEIRA FREIRE - ME",
			endereco: "RUA DALMERIO MAURICIO, 11",
			bairro: "CENTRO",
			cep: "59250000",
			ddd: 0,
			telefone: "88336690",
			email: "natalia-freire@hotmail.com",
			cnpj_farmacia: "10.761.897/0002-00",
			cnpj_matriz: "10.761.897/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241030",
			uf: "RN",
			cidade: "Serra Caiada",
			nome: "A M VASCONCELOS COSTA ME",
			endereco: "AV. PREFEITO LEVI LINS DE OILIVEIRA, 168",
			bairro: "DA SAUDADE",
			cep: "59245000",
			ddd: 0,
			telefone: "32930261",
			email: "drogaria.potiguar@hotmail.com",
			cnpj_farmacia: "12.096.514/0001-71",
			cnpj_matriz: "12.096.514/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241030",
			uf: "RN",
			cidade: "Serra Caiada",
			nome: "FABIANY COSTA DA SILVA - ME",
			endereco: "RUA NOSSA SENHORA DA CONCECAO, 67",
			bairro: "CENTRO",
			cep: "59245000",
			ddd: 0,
			telefone: "3291-251",
			email: "costafabiana2@hotmail.com",
			cnpj_farmacia: "11.106.199/0001-53",
			cnpj_matriz: "11.106.199/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241030",
			uf: "RN",
			cidade: "Serra Caiada",
			nome: "N. M. DE OLIVEIRA FREIRE ME",
			endereco: "RUA NOSSA SENHORA DA CONCEICAO, 339",
			bairro: "CENTRO",
			cep: "59245000",
			ddd: 0,
			telefone: "32930115",
			email: "natalia-freire@hotmail.com",
			cnpj_farmacia: "10.761.897/0001-20",
			cnpj_matriz: "10.761.897/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241330",
			uf: "RN",
			cidade: "Serra de São Bento",
			nome: "FRANCISCO BALBINO NETO - ME",
			endereco: "R AFONSO BELMONT 17",
			bairro: "CENTRO",
			cep: "59214000",
			ddd: 0,
			telefone: "32890197",
			email: "farmacia.neto53@gmail.com",
			cnpj_farmacia: "09.258.108/0001-53",
			cnpj_matriz: "09.258.108/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241335",
			uf: "RN",
			cidade: "Serra do Mel",
			nome: "C S CAMARA - ME",
			endereco: "AV ANTONIO FERREIRA DE OLIVEIRA, 30 - B VILA BRASILIA",
			bairro: "CENTRO",
			cep: "59663000",
			ddd: 0,
			telefone: "87734740",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "18.881.056/0001-68",
			cnpj_matriz: "18.881.056/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241340",
			uf: "RN",
			cidade: "Serra Negra do Norte",
			nome: "JAIME JUVENAL DE ARAUJO - ME",
			endereco: "RUA NELSON FARIA S/N",
			bairro: "CENTRO",
			cep: "59318000",
			ddd: 0,
			telefone: "34262173",
			email: "leylianefarmaceutica@hotmail.com",
			cnpj_farmacia: "10.697.506/0001-55",
			cnpj_matriz: "10.697.506/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241355",
			uf: "RN",
			cidade: "Serrinha dos Pintos",
			nome: "MARIA DA CONCEICAO XAVIER QUEIROZ ME",
			endereco: "RUA EUGENIO COSTA - 28",
			bairro: "CENTRO",
			cep: "59808000",
			ddd: 0,
			telefone: "33980001",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "08.237.729/0001-98",
			cnpj_matriz: "08.237.729/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241355",
			uf: "RN",
			cidade: "Serrinha dos Pintos",
			nome: "R. LEITE DE ARAUJO ME",
			endereco: "RUA EUGENIO COSTA, 31",
			bairro: "CENTRO",
			cep: "59808000",
			ddd: 0,
			telefone: "33980092",
			email: "leitedearaujo@gmail.com",
			cnpj_farmacia: "07.790.659/0001-38",
			cnpj_matriz: "07.790.659/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241360",
			uf: "RN",
			cidade: "Severiano Melo",
			nome: "ANTONIO GOMES SOBRINHO DROGARIA ME",
			endereco: "RUA 3 DE DEZEMBRO, 113",
			bairro: "CENTRO",
			cep: "58856000",
			ddd: 0,
			telefone: "33722210",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "11.975.026/0001-71",
			cnpj_matriz: "11.975.026/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241360",
			uf: "RN",
			cidade: "Severiano Melo",
			nome: "FRANCISCO GOMES SOBRINHO VAREJISTA ME",
			endereco: "RUA CASTELO BRANCO, 134",
			bairro: "70.305.479/0001-50",
			cep: "59856000",
			ddd: 0,
			telefone: "33512324",
			email: "fcoolga@hotmail.com",
			cnpj_farmacia: "70.305.479/0001-50",
			cnpj_matriz: "70.305.479/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241370",
			uf: "RN",
			cidade: "Sítio Novo",
			nome: "GESENILDA MARIA DA SILVA - ME",
			endereco: "RUA JOSE FERREIRA LIMA 27",
			bairro: "CENTRO",
			cep: "59440000",
			ddd: 0,
			telefone: "32520003",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "11.464.908/0001-72",
			cnpj_matriz: "11.464.908/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241370",
			uf: "RN",
			cidade: "Sítio Novo",
			nome: "N. M. DE OLIVEIRA FREIRE - ME",
			endereco: "RUA JOSE FERREIRA LIMA, 47",
			bairro: "CENTRO",
			cep: "59440000",
			ddd: 0,
			telefone: "88336690",
			email: "natalia-freire@hotmail.com",
			cnpj_farmacia: "10.761.897/0003-91",
			cnpj_matriz: "10.761.897/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241400",
			uf: "RN",
			cidade: "Tangará",
			nome: "DROGARIA XAVIER LTDA. ME",
			endereco: "RUA JOAO ATAIDE DE MELO, 581",
			bairro: "CENTRO",
			cep: "59240000",
			ddd: 0,
			telefone: "32922352",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "09.581.515/0001-05",
			cnpj_matriz: "09.581.515/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241400",
			uf: "RN",
			cidade: "Tangará",
			nome: "JOSE WILSON PINHEIRO ME",
			endereco: "RUA JOAO ATAIDE DE MELO 597",
			bairro: "CENTRO",
			cep: "59240000",
			ddd: 0,
			telefone: "32922340",
			email: "drogariapinheiro@ymail.com",
			cnpj_farmacia: "01.529.949/0001-46",
			cnpj_matriz: "01.529.949/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241400",
			uf: "RN",
			cidade: "Tangará",
			nome: "N. M. DE OLIVEIRA FREIRE - ME",
			endereco: "RUA SEBASTIAO FERREIRA LIMA, 318 - B",
			bairro: "CENTRO",
			cep: "59240000",
			ddd: 0,
			telefone: "3292-248",
			email: "natalia-freire@hotmail.com",
			cnpj_farmacia: "10.761.897/0004-72",
			cnpj_matriz: "10.761.897/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241410",
			uf: "RN",
			cidade: "Tenente Ananias",
			nome: "COSTA E SARMENTO FARMACIA LTDA - ME",
			endereco: "RUA JOSE MOREIRA DO NASCIMENTO, 655 - LOJA 02",
			bairro: "CENTRO",
			cep: "59955000",
			ddd: 0,
			telefone: "3386-231",
			email: "verussac@hotmail.com",
			cnpj_farmacia: "18.803.093/0001-58",
			cnpj_matriz: "18.803.093/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241410",
			uf: "RN",
			cidade: "Tenente Ananias",
			nome: "F DAS C OLIVEIRA - ME",
			endereco: "RUA MARIA ARLINDA, 19",
			bairro: "CENTRO",
			cep: "59955000",
			ddd: 0,
			telefone: "33862254",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "10.879.013/0001-36",
			cnpj_matriz: "10.879.013/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241410",
			uf: "RN",
			cidade: "Tenente Ananias",
			nome: "JEANELY SILVESTRE DA SILVA - ME",
			endereco: "RUA JOSE BELEM 3",
			bairro: "CENTRO",
			cep: "59955000",
			ddd: 0,
			telefone: "33862063",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "10.245.953/0001-73",
			cnpj_matriz: "10.245.953/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241410",
			uf: "RN",
			cidade: "Tenente Ananias",
			nome: "LUIZ CARLOS SARMENTO GERMANO ME",
			endereco: "R. JOSE MOREIRA, 254",
			bairro: "CENTRO",
			cep: "59955000",
			ddd: 0,
			telefone: "33862275",
			email: "RN_CONTABIL@HOTMAIL.COM",
			cnpj_farmacia: "24.372.922/0001-98",
			cnpj_matriz: "24.372.922/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241415",
			uf: "RN",
			cidade: "Tenente Laurentino Cruz",
			nome: "MARIA DA PAZ DE MEDEIROS MATA SOUZA ME",
			endereco: "AV FRANCISCO AMARAL, 101",
			bairro: "CENTRO",
			cep: "59338000",
			ddd: 0,
			telefone: "34380063",
			email: "dapazfarma@hotmail.com",
			cnpj_farmacia: "10.873.867/0001-05",
			cnpj_matriz: "10.873.867/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241415",
			uf: "RN",
			cidade: "Tenente Laurentino Cruz",
			nome: "M. DAS DORES DA SILVA LOPES ME",
			endereco: "AVENIDA FRANCISCO AMARAL, 422",
			bairro: "CENTRO",
			cep: "59338000",
			ddd: 0,
			telefone: "34380134",
			email: "evaniol@hotmail.com",
			cnpj_farmacia: "03.179.240/0001-93",
			cnpj_matriz: "03.179.240/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241105",
			uf: "RN",
			cidade: "Tibau",
			nome: "ANTONIO WILSON DE PAIVA ME",
			endereco: "RUA DA BALEIA, 32",
			bairro: "CENTRO",
			cep: "59678000",
			ddd: 0,
			telefone: "33262304",
			email: "mfduarte1369@hotmail.com",
			cnpj_farmacia: "07.505.565/0001-70",
			cnpj_matriz: "07.505.565/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241420",
			uf: "RN",
			cidade: "Tibau do Sul",
			nome: "ROZIANE V. S. RODRIGUES - ME",
			endereco: "AV BAIA DOS GOLFINHOS SN",
			bairro: "PRAIA DE PIPA",
			cep: "59178000",
			ddd: 0,
			telefone: "32062693",
			email: "farmaciasvidal02@gmail.com",
			cnpj_farmacia: "07.203.209/0002-82",
			cnpj_matriz: "07.203.209/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241420",
			uf: "RN",
			cidade: "Tibau do Sul",
			nome: "ROZIANE V. S. RODRIGUES - ME",
			endereco: "COMERCIAL TRES PODERES, 107",
			bairro: "CENTRO",
			cep: "59178000",
			ddd: 0,
			telefone: "3246-442",
			email: "farmaciasvidal@gmail.com",
			cnpj_farmacia: "07.203.209/0003-63",
			cnpj_matriz: "07.203.209/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241440",
			uf: "RN",
			cidade: "Touros",
			nome: "F L B C DE MELO - ME",
			endereco: "AV VINTE E SETE DE MARCO, 240",
			bairro: "CENTRO",
			cep: "59584000",
			ddd: 0,
			telefone: "32632650",
			email: "drogariasantaluziadois@hotmail.com",
			cnpj_farmacia: "09.032.493/0001-16",
			cnpj_matriz: "09.032.493/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241440",
			uf: "RN",
			cidade: "Touros",
			nome: "F L C DE MELO - ME",
			endereco: "AVENIDA PREFEITO JOSE AMERICO   181",
			bairro: "CENTRO",
			cep: "59584000",
			ddd: 0,
			telefone: "32632401",
			email: "drogariasantaluziaum@hotmail.com",
			cnpj_farmacia: "05.319.178/0001-13",
			cnpj_matriz: "05.319.178/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241440",
			uf: "RN",
			cidade: "Touros",
			nome: "MULTFARMA DISTRIBUIDORA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA PREFEITO JOSE AMERICO, 128",
			bairro: "CENTRO",
			cep: "59584000",
			ddd: 0,
			telefone: "3203-520",
			email: "olga@farmaciasirmadulce.com.br",
			cnpj_farmacia: "13.000.452/0027-54",
			cnpj_matriz: "13.000.452/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241450",
			uf: "RN",
			cidade: "Umarizal",
			nome: "CASCIMIRO FRANCISCO NETO",
			endereco: "TRAVESSA TV PEDRO REGALADO, Nº 22",
			bairro: "CENTRO",
			cep: "59865000",
			ddd: 0,
			telefone: "33972347",
			email: "cascimirofrancisco@hotmail.com",
			cnpj_farmacia: "08.495.905/0001-91",
			cnpj_matriz: "08.495.905/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241450",
			uf: "RN",
			cidade: "Umarizal",
			nome: "MARIA JOSE DE AMORIM SILVA",
			endereco: "PRACA ALUIZIO ALVES, 27",
			bairro: "CENTRO",
			cep: "59865000",
			ddd: 0,
			telefone: "33972292",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "24.522.112/0001-70",
			cnpj_matriz: "24.522.112/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241450",
			uf: "RN",
			cidade: "Umarizal",
			nome: "T. A. DE OLIVEIRA SILVA ME",
			endereco: "RUA ALCEBIADES DE SOUZA, 256",
			bairro: "CENTRO",
			cep: "59865000",
			ddd: 0,
			telefone: "33972479",
			email: "tiagoa_lp@yahoo.com.br",
			cnpj_farmacia: "09.660.445/0001-72",
			cnpj_matriz: "09.660.445/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241460",
			uf: "RN",
			cidade: "Upanema",
			nome: "R N FERNANDES DE FRANCA ME",
			endereco: "RUA FRANCISCO MARQUES 87",
			bairro: "CENTRO",
			cep: "59670000",
			ddd: 0,
			telefone: "33250067",
			email: "naelsonfernandesf@gmail.com",
			cnpj_farmacia: "03.125.877/0001-05",
			cnpj_matriz: "03.125.877/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241470",
			uf: "RN",
			cidade: "Várzea",
			nome: "ROZIANE V. S. RODRIGUES ME",
			endereco: "RUA CLAUDINO DO REGO, 16",
			bairro: "CENTRO",
			cep: "59185000",
			ddd: 0,
			telefone: "32852204",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "07.203.209/0001-00",
			cnpj_matriz: "07.203.209/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241475",
			uf: "RN",
			cidade: "Venha-Ver",
			nome: "ELIANE ROBERTA DA SILVA FARMACIA - ME",
			endereco: "RUA 3 DE MAIO 66",
			bairro: "252",
			cep: "59925000",
			ddd: 0,
			telefone: "33550067",
			email: "rn_contabil@hotmail.com",
			cnpj_farmacia: "18.287.302/0001-58",
			cnpj_matriz: "18.287.302/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241475",
			uf: "RN",
			cidade: "Venha-Ver",
			nome: "INACIO S DA SILVA - ME",
			endereco: "AVENIDA MINISTRO ALUIZIO ALVES, 329 (SALA)",
			bairro: "CENTRO",
			cep: "59925000",
			ddd: 0,
			telefone: "33550077",
			email: "inaciosaturnino@hotmail.com",
			cnpj_farmacia: "10.573.344/0001-43",
			cnpj_matriz: "10.573.344/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241480",
			uf: "RN",
			cidade: "Vera Cruz",
			nome: "ANA KARLA DA SILVA - ME",
			endereco: "RUA JOAO XXIII, 242 - B",
			bairro: "CENTRO",
			cep: "59184000",
			ddd: 0,
			telefone: "87359154",
			email: "anakarlasilva@yahoo.com.br",
			cnpj_farmacia: "14.290.344/0003-59",
			cnpj_matriz: "14.290.344/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241480",
			uf: "RN",
			cidade: "Vera Cruz",
			nome: "ANA KARLA DA SILVA - ME",
			endereco: "SIT SANTA CRUZ, 8700",
			bairro: "ZONA RURAL",
			cep: "59184000",
			ddd: 0,
			telefone: "3275-602",
			email: "anakarlasilva@yahoo.com.br",
			cnpj_farmacia: "14.290.344/0004-30",
			cnpj_matriz: "14.290.344/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241480",
			uf: "RN",
			cidade: "Vera Cruz",
			nome: "CAUCHIOLI & SILVA FARMACIA LTDA - ME",
			endereco: "RUA MONSENHOR PAIVA, 332-A",
			bairro: "CENTRO",
			cep: "59184970",
			ddd: 0,
			telefone: "32750496",
			email: "farmaciamais_saude@hotmail.com",
			cnpj_farmacia: "16.870.254/0001-09",
			cnpj_matriz: "16.870.254/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "241500",
			uf: "RN",
			cidade: "Vila Flor",
			nome: "J P DE CASTRO GOMES JORGE - ME",
			endereco: "RUA JOAO ANTONIO DE OLIVEIRA FAGUNDES, 25",
			bairro: "CENTRO",
			cep: "59192000",
			ddd: 0,
			telefone: "3245-008",
			email: "farmaceutica77@gmail.com",
			cnpj_farmacia: "14.581.217/0001-47",
			cnpj_matriz: "14.581.217/0001-47",
			ano: 2017,
			mes: 5
		)
	  end
	end
end