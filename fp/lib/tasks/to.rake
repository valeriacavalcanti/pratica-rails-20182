namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - TO (Tocantins)"
	  task to: :environment do
	  	Pharmacy.create!(
			ibge: "170040",
			uf: "TO",
			cidade: "Almas",
			nome: "IRACY NOLETO - ME",
			endereco: "AV SAO SEBASTIAO S/N : PRACA SAO MIGUEL;",
			bairro: "CENTRO",
			cep: "77310000",
			ddd: 0,
			telefone: "33731344",
			email: "drog.farmaciavitoria.fp@gmail.com",
			cnpj_farmacia: "04.026.128/0001-85",
			cnpj_matriz: "04.026.128/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170040",
			uf: "TO",
			cidade: "Almas",
			nome: "MARA ROSANGELA RIBEIRO XAVIER",
			endereco: "AV SAO SEBASTIAO, SN",
			bairro: "CENTRO",
			cep: "77310000",
			ddd: 0,
			telefone: "33731341",
			email: "mara_rosangela@ibest.com.br",
			cnpj_farmacia: "01.118.905/0001-23",
			cnpj_matriz: "01.118.905/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170070",
			uf: "TO",
			cidade: "Alvorada",
			nome: "DROGARIA FLAMBOYANT EIRELI - ME",
			endereco: "AV BERNARDO SAYAO, 2220 - DRA34 LOTE 17",
			bairro: "S. JORGE FIGUEIRAS",
			cep: "77480000",
			ddd: 0,
			telefone: "33531192",
			email: "thalita_barbosa@hotmail.com",
			cnpj_farmacia: "11.000.325/0001-90",
			cnpj_matriz: "11.000.325/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170070",
			uf: "TO",
			cidade: "Alvorada",
			nome: "FARMACIA POPULAR DE ALVORADA EIRELI - ME",
			endereco: "AV BERNARDO SAYAO QUADRA85 LOTE 10",
			bairro: "CENTRO",
			cep: "77480000",
			ddd: 0,
			telefone: "33532329",
			email: "farmaciapopulardealvorada@gmail.com",
			cnpj_farmacia: "19.182.572/0001-67",
			cnpj_matriz: "19.182.572/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170110",
			uf: "TO",
			cidade: "Aparecida do Rio Negro",
			nome: "CARREIRO & DUTRA LTDA",
			endereco: "PRAÇA JOSE EURICO COSTA SN",
			bairro: "CENTRO",
			cep: "77620000",
			ddd: 0,
			telefone: "35381153",
			email: "drog.saofranciscofp@yahoo.com.br",
			cnpj_farmacia: "12.161.560/0001-07",
			cnpj_matriz: "12.161.560/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170190",
			uf: "TO",
			cidade: "Araguacema",
			nome: "JOSE BENTO DE OLIVEIRA & CIA LTDA",
			endereco: "RUA BERNARDO SAYAO, 574",
			bairro: "CENTRO",
			cep: "77690000",
			ddd: 0,
			telefone: "34721113",
			email: "jbento.oliveira@brturbo.com.br",
			cnpj_farmacia: "10.764.821/0001-58",
			cnpj_matriz: "10.764.821/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170200",
			uf: "TO",
			cidade: "Araguaçu",
			nome: "BOTICA ARAGUAIA A FARMACEUTICA",
			endereco: "AV ARAGUAIA ESQ. C/ RUA SALVADOR CAETANO",
			bairro: "SETOR AEROPORTO",
			cep: "77475000",
			ddd: 0,
			telefone: "33840326",
			email: "boticaelda@bol.com.br",
			cnpj_farmacia: "07.806.652/0001-67",
			cnpj_matriz: "07.806.652/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170200",
			uf: "TO",
			cidade: "Araguaçu",
			nome: "PAMPLONA & TAVARES LTDA - ME",
			endereco: "AVENIDA ARAGUAIA, SN - QD04 LT14",
			bairro: "CENTRO",
			cep: "77475000",
			ddd: 0,
			telefone: "33841401",
			email: "mfduarte1369@hotmail.com",
			cnpj_farmacia: "13.649.220/0001-92",
			cnpj_matriz: "13.649.220/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170210",
			uf: "TO",
			cidade: "Araguaína",
			nome: "BRAVO MEDICAMENTOS E PERFUMARIA LTDA - EPP",
			endereco: "AV CONEGO JOAO LIMA, 1730",
			bairro: "CENTRO",
			cep: "77816790",
			ddd: 0,
			telefone: "34132424",
			email: "arlethepaula@hotmail.com",
			cnpj_farmacia: "10.804.574/0001-76",
			cnpj_matriz: "10.804.574/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170210",
			uf: "TO",
			cidade: "Araguaína",
			nome: "CLENIO BOAVENTURA DE MOURA ME",
			endereco: "AV CONEGO JOAO LIMA, Nº 2257",
			bairro: "CENTRO",
			cep: "77804010",
			ddd: 0,
			telefone: "34213665",
			email: "deboaventura_demoura@hotmail.com",
			cnpj_farmacia: "24.817.363/0001-82",
			cnpj_matriz: "24.817.363/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170210",
			uf: "TO",
			cidade: "Araguaína",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV CONEGO JOAO LIMA, Nº 2246, LOTE 5A QUADRA 36",
			bairro: "CENTRO",
			cep: "77804010",
			ddd: 0,
			telefone: "81600052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0134-00",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170210",
			uf: "TO",
			cidade: "Araguaína",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA PREFEITO JOAO DE SOUSA LIMA, 791",
			bairro: "SAO JOAO",
			cep: "77807160",
			ddd: 0,
			telefone: "34140666",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0505-07",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170210",
			uf: "TO",
			cidade: "Araguaína",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA CONEGO JOAO LIMA, 2254",
			bairro: "CENTRO",
			cep: "77816790",
			ddd: 0,
			telefone: "34212760",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0333-27",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170220",
			uf: "TO",
			cidade: "Araguatins",
			nome: "DROGATTINS - PRODUTOS FARMACEUTICOS - EIRELI - EPP",
			endereco: "AV ARAGUAIA 1100",
			bairro: "CENTRO",
			cep: "77950000",
			ddd: 0,
			telefone: "34741137",
			email: "drogatins@grupoaodasilva.com.br",
			cnpj_farmacia: "17.689.223/0001-00",
			cnpj_matriz: "17.689.223/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170220",
			uf: "TO",
			cidade: "Araguatins",
			nome: "FARMACIA DO POVO - PRODUTOS FARMACEUTICOS - EIRELI - ME",
			endereco: "RUA SIQUEIRA CAMPOS, 440",
			bairro: "CENTRO",
			cep: "77950000",
			ddd: 0,
			telefone: "3474-123",
			email: "farmaciadopovo@grupoaodasilva.com.br",
			cnpj_farmacia: "19.631.594/0001-67",
			cnpj_matriz: "19.631.594/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170230",
			uf: "TO",
			cidade: "Arapoema",
			nome: "M. D. A. GONCALVES - ME",
			endereco: "RUA 31 DE MARCO 850 EN FRETE MERCADO MUNICPAL",
			bairro: "CENTRO",
			cep: "77780000",
			ddd: 0,
			telefone: "34351175",
			email: "marcosfar.povo@hotmail.com",
			cnpj_farmacia: "10.646.357/0001-03",
			cnpj_matriz: "10.646.357/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170230",
			uf: "TO",
			cidade: "Arapoema",
			nome: "TEOFILO DIVINO DE FARIA - ME",
			endereco: "AV MINAS GERAIS, 990",
			bairro: "CENTRO",
			cep: "77780000",
			ddd: 0,
			telefone: "34351365",
			email: "elaniafbi@hotmail.com",
			cnpj_farmacia: "24.816.837/0001-71",
			cnpj_matriz: "24.816.837/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170255",
			uf: "TO",
			cidade: "Augustinópolis",
			nome: "FARMACIAS POUPE MAIS LTDA - ME",
			endereco: "RUA DOM PEDRO I, 120 - B",
			bairro: "CENTRO",
			cep: "77960000",
			ddd: 0,
			telefone: "3456-158",
			email: "poupemais.to@hotmail.com",
			cnpj_farmacia: "07.971.593/0002-63",
			cnpj_matriz: "07.971.593/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170310",
			uf: "TO",
			cidade: "Barrolândia",
			nome: "DROGARIA BARROLANDIA LTDA - ME",
			endereco: "AV BERNARDO SAYAO 788",
			bairro: "CENTRO",
			cep: "77665000",
			ddd: 0,
			telefone: "33761555",
			email: "drogariabarrolandia@hotmail.com",
			cnpj_farmacia: "08.776.501/0001-76",
			cnpj_matriz: "08.776.501/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170370",
			uf: "TO",
			cidade: "Brejinho de Nazaré",
			nome: "M B G DA SILVA - ME",
			endereco: "R SAO BENTO, 816",
			bairro: "CENTRO",
			cep: "77560000",
			ddd: 0,
			telefone: "21118622",
			email: "drogariambgdasilva@gmail.com",
			cnpj_farmacia: "04.212.889/0001-21",
			cnpj_matriz: "04.212.889/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170390",
			uf: "TO",
			cidade: "Caseara",
			nome: "PARPINELI E RIBEIRO LTDA - ME",
			endereco: "AV AEROPORTO, S/N - QD 22 LT 13A",
			bairro: "CENTRO",
			cep: "77680000",
			ddd: 0,
			telefone: "33791055",
			email: "fsparpineli@hotmail.com",
			cnpj_farmacia: "08.900.062/0001-61",
			cnpj_matriz: "08.900.062/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170550",
			uf: "TO",
			cidade: "Colinas do Tocantins",
			nome: "A. ROSA DOS SANTOS & CIA LTDA - ME",
			endereco: "AVENIDA PEDRO LUDOVICO TEIXEIRA, 925",
			bairro: "CENTRO",
			cep: "77760000",
			ddd: 0,
			telefone: "34764343",
			email: "contatuscontabilidade@hotmail.com",
			cnpj_farmacia: "07.986.463/0001-13",
			cnpj_matriz: "07.986.463/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170550",
			uf: "TO",
			cidade: "Colinas do Tocantins",
			nome: "DIVINO DIAS SOARES & CIA LTDA - EPP",
			endereco: "PRAÇA 03, 1.640",
			bairro: "CENTRO",
			cep: "77760000",
			ddd: 0,
			telefone: "3476-710",
			email: "farmaciasoaresltda@gmail.com",
			cnpj_farmacia: "01.772.474/0003-86",
			cnpj_matriz: "01.772.474/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170550",
			uf: "TO",
			cidade: "Colinas do Tocantins",
			nome: "DIVINO DIAS SOARES & CIA LTDA - EPP",
			endereco: "PC 21 DE ABRIL, 02",
			bairro: "CENTRO",
			cep: "77760000",
			ddd: 0,
			telefone: "3476-710",
			email: "farmaciasoaresltda@gmail.com",
			cnpj_farmacia: "01.772.474/0001-14",
			cnpj_matriz: "01.772.474/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170550",
			uf: "TO",
			cidade: "Colinas do Tocantins",
			nome: "ELIANE ALVES FEITOSA PORTILHO - ME",
			endereco: "AV TENENTE SIQUEIRA CAMPOS 1.854",
			bairro: "NOVO PLANALTO",
			cep: "77760000",
			ddd: 0,
			telefone: "34761727",
			email: "elianeafportilho@hotmail.com",
			cnpj_farmacia: "33.210.287/0001-33",
			cnpj_matriz: "33.210.287/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171670",
			uf: "TO",
			cidade: "Colméia",
			nome: "C M R MUCCINI - ME",
			endereco: "PRAÇA JOSE DE QUEIROZ 100",
			bairro: "CENTRO",
			cep: "77725000",
			ddd: 0,
			telefone: "34571550",
			email: "jjmuccini@gmail.com",
			cnpj_farmacia: "04.238.078/0001-08",
			cnpj_matriz: "04.238.078/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171670",
			uf: "TO",
			cidade: "Colméia",
			nome: "OK COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "LONGUINHO VIEIRA JUNIOR, 672",
			bairro: "CENTRO",
			cep: "77725000",
			ddd: 0,
			telefone: "84511700",
			email: "drogamaiscolmeia@bol.com.br",
			cnpj_farmacia: "13.335.649/0001-05",
			cnpj_matriz: "13.335.649/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170555",
			uf: "TO",
			cidade: "Combinado",
			nome: "JOSE IVAM DE CARVALHO ME",
			endereco: "AVENIDA PALMAS, 103, QD 33, LT 01-A",
			bairro: "CENTRO",
			cep: "77350000",
			ddd: 0,
			telefone: "36851269",
			email: "drog.genericacombinadofp@yahoo.com.br",
			cnpj_farmacia: "33.306.416/0001-91",
			cnpj_matriz: "33.306.416/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170555",
			uf: "TO",
			cidade: "Combinado",
			nome: "SERGIO APARECIDO DE CARVALHO - ME",
			endereco: "Av ELOA TEIXEIRA 27",
			bairro: "CENTRO",
			cep: "77350000",
			ddd: 0,
			telefone: "36851108",
			email: "drognsa.fp@outlook.com",
			cnpj_farmacia: "02.375.015/0001-60",
			cnpj_matriz: "02.375.015/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170560",
			uf: "TO",
			cidade: "Conceição do Tocantins",
			nome: "PAULA KELLI SIQUEIRA VOLTARELLI - ME",
			endereco: "RUA ELIFAS BANDEIRA, SN - CONJ 02 LOTE 26",
			bairro: "CENTRO",
			cep: "77305000",
			ddd: 0,
			telefone: "9215-057",
			email: "drog.biovida.fp@gmail.com",
			cnpj_farmacia: "20.731.331/0001-09",
			cnpj_matriz: "20.731.331/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170610",
			uf: "TO",
			cidade: "Cristalândia",
			nome: "DROGARIA REZENDE LTDA - ME",
			endereco: "RUA 15 DE NOVEMBRO 1438 SALA 01",
			bairro: "CENTRO",
			cep: "77490000",
			ddd: 0,
			telefone: "33541443",
			email: "pauulamenezes@hotmail.com",
			cnpj_farmacia: "25.091.323/0001-69",
			cnpj_matriz: "25.091.323/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170610",
			uf: "TO",
			cidade: "Cristalândia",
			nome: "FARMACIA POPULAR DE CRISTALANDIA LTDA - ME",
			endereco: "AVENIDA AL JOAO PIRES QUERIDO 674",
			bairro: "CENTRO",
			cep: "77490000",
			ddd: 0,
			telefone: "36021400",
			email: "farmaciapopularcristalandia@hotmail.com",
			cnpj_farmacia: "13.567.376/0001-24",
			cnpj_matriz: "13.567.376/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170700",
			uf: "TO",
			cidade: "Dianópolis",
			nome: "ANTERA CURCINO DA SILVA FRANCA",
			endereco: "RUA PROFESSOR COQUELIN AIRES, 155, A",
			bairro: "CENTRO",
			cep: "77300000",
			ddd: 0,
			telefone: "36921110",
			email: "anterafranca@bol.com.br",
			cnpj_farmacia: "09.003.839/0001-58",
			cnpj_matriz: "09.003.839/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170700",
			uf: "TO",
			cidade: "Dianópolis",
			nome: "VOLNEINA WOLNEY MELLO DE SANTANA ME",
			endereco: "MADRE BELEM, Nº 326",
			bairro: "CENTRO",
			cep: "77300000",
			ddd: 0,
			telefone: "36921208",
			email: "volneinawolney@hotmail.com",
			cnpj_farmacia: "01.139.062/0001-41",
			cnpj_matriz: "01.139.062/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170710",
			uf: "TO",
			cidade: "Divinópolis do Tocantins",
			nome: "ERIKA ARAUJO BARBOSA - ME",
			endereco: "AV CODESPAR",
			bairro: "CENTRO",
			cep: "77670000",
			ddd: 0,
			telefone: "35311136",
			email: "drog.tropical@hotmail.com",
			cnpj_farmacia: "08.333.051/0001-47",
			cnpj_matriz: "08.333.051/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170710",
			uf: "TO",
			cidade: "Divinópolis do Tocantins",
			nome: "SELMA BORGES DA COSTA E CIA LTDA - ME",
			endereco: "AVENIDA BAHIA, 686",
			bairro: "CENTRO",
			cep: "77670000",
			ddd: 0,
			telefone: "35311526",
			email: "selmaborgescosta@hotmail.com",
			cnpj_farmacia: "03.584.334/0001-48",
			cnpj_matriz: "03.584.334/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170720",
			uf: "TO",
			cidade: "Dois Irmãos do Tocantins",
			nome: "FARMALUZ COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "avenida MOISES CRUZ 37",
			bairro: "CENTRO",
			cep: "77685000",
			ddd: 0,
			telefone: "33621299",
			email: "maraujoluz@bol.com.br",
			cnpj_farmacia: "13.354.291/0001-68",
			cnpj_matriz: "13.354.291/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170730",
			uf: "TO",
			cidade: "Dueré",
			nome: "MAIRA KOBAYASHI - ME",
			endereco: "RUA PINHEIRO BARROS, 113",
			bairro: "CENTRO",
			cep: "77485000",
			ddd: 0,
			telefone: "33581119",
			email: "mairakobayashi@hotmail.com",
			cnpj_farmacia: "14.387.803/0001-55",
			cnpj_matriz: "14.387.803/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170765",
			uf: "TO",
			cidade: "Figueirópolis",
			nome: "DROGARIA NACIONAL COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AV FEDERAL S/N",
			bairro: "CENTRO",
			cep: "77465000",
			ddd: 0,
			telefone: "33741382",
			email: "luziamilhomem@hotmail.com",
			cnpj_farmacia: "00.330.021/0001-75",
			cnpj_matriz: "00.330.021/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170765",
			uf: "TO",
			cidade: "Figueirópolis",
			nome: "FARMACIA POPULAR COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA 17, 30 - QUADRA04 LOTE 07",
			bairro: "CENTRO",
			cep: "77465000",
			ddd: 0,
			telefone: "3374-142",
			email: "drog.farmaciapopularfp@yahoo.com.br",
			cnpj_farmacia: "12.015.151/0001-00",
			cnpj_matriz: "12.015.151/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170820",
			uf: "TO",
			cidade: "Formoso do Araguaia",
			nome: "DROGARIA BOM PRECO LTDA - ME",
			endereco: "AVENIDA RIO FORMOSO, 286",
			bairro: "CENTRO",
			cep: "77470000",
			ddd: 0,
			telefone: "33572112",
			email: "dbompreco@hotmail.com",
			cnpj_farmacia: "10.532.156/0001-77",
			cnpj_matriz: "10.532.156/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170820",
			uf: "TO",
			cidade: "Formoso do Araguaia",
			nome: "DROGARIA SAO GABRIEL LTDA",
			endereco: "AV. RIO FORMOSO, 402, LT 06 QD 57",
			bairro: "CENTRO",
			cep: "77470000",
			ddd: 0,
			telefone: "33571218",
			email: "dsaogabriel@yahoo.com.br",
			cnpj_farmacia: "01.625.925/0001-90",
			cnpj_matriz: "01.625.925/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170820",
			uf: "TO",
			cidade: "Formoso do Araguaia",
			nome: "G DA COSTA FARIAS - ME",
			endereco: "AVENIDA PERIMETRAL 925",
			bairro: "SETOR SAO JOSE I",
			cep: "77470000",
			ddd: 0,
			telefone: "33572295",
			email: "gil.80dinamica@gmail.com",
			cnpj_farmacia: "15.250.118/0001-45",
			cnpj_matriz: "15.250.118/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170820",
			uf: "TO",
			cidade: "Formoso do Araguaia",
			nome: "GENERICA COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - ME",
			endereco: "AV RIO FORMOSO COM A RUA 04, 384, SALA 01",
			bairro: "CENTRO",
			cep: "77470000",
			ddd: 0,
			telefone: "33572448",
			email: "generica2448@hotmail.com",
			cnpj_farmacia: "18.769.961/0001-20",
			cnpj_matriz: "18.769.961/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170820",
			uf: "TO",
			cidade: "Formoso do Araguaia",
			nome: "GOMES SABINO E CIA LTDA - ME",
			endereco: "AVENIDA JORGE MONTEL, 1260",
			bairro: "CENTRO",
			cep: "77470000",
			ddd: 0,
			telefone: "33571852",
			email: "assescon_efcg@hotmail.com",
			cnpj_farmacia: "12.851.915/0001-90",
			cnpj_matriz: "12.851.915/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170820",
			uf: "TO",
			cidade: "Formoso do Araguaia",
			nome: "REIS & OLIVEIRA LTDA - ME",
			endereco: "RUA 8, S/N - LT 09 QD 124 SALA A",
			bairro: "CENTRO",
			cep: "77470000",
			ddd: 0,
			telefone: "33572690",
			email: "fctformoso@hotmail.com",
			cnpj_farmacia: "17.180.218/0001-78",
			cnpj_matriz: "17.180.218/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170820",
			uf: "TO",
			cidade: "Formoso do Araguaia",
			nome: "SOARES & MILHOMEM LTDA",
			endereco: "AV.JORGE MONTEL, 1693 SALA A",
			bairro: "STR SAO JOSE",
			cep: "7747000",
			ddd: 0,
			telefone: "33571133",
			email: "generica1133@hotmail.com",
			cnpj_farmacia: "10.919.252/0001-72",
			cnpj_matriz: "10.919.252/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170830",
			uf: "TO",
			cidade: "Goianorte",
			nome: "L R MOURA LIMA - ME",
			endereco: "AVENIDA TIRADENTES 721",
			bairro: "CENTRO",
			cep: "77695000",
			ddd: 0,
			telefone: "34241266",
			email: "leilarenata123@hotmail.com",
			cnpj_farmacia: "12.912.007/0001-69",
			cnpj_matriz: "12.912.007/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170930",
			uf: "TO",
			cidade: "Guaraí",
			nome: "CAMILO & AIRES LTDA - ME",
			endereco: "AV BERNADO SAYÃO, 1315",
			bairro: "CENTRO",
			cep: "77700000",
			ddd: 0,
			telefone: "34643188",
			email: "drogariabrasill@hotmail.com",
			cnpj_farmacia: "13.217.119/0001-62",
			cnpj_matriz: "13.217.119/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170930",
			uf: "TO",
			cidade: "Guaraí",
			nome: "CRISTIANE DIAS DA SILVA SOUSA",
			endereco: "AV BERNARDO SAYAO, 2394",
			bairro: "CENTRO",
			cep: "77700000",
			ddd: 0,
			telefone: "34642686",
			email: "droganossaguarai1@hotmail.com",
			cnpj_farmacia: "04.315.029/0001-13",
			cnpj_matriz: "04.315.029/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170930",
			uf: "TO",
			cidade: "Guaraí",
			nome: "JORCEMAR DE JESUS SILVA - ME",
			endereco: "AV. BERNARDO SAYAO, Nº 2475",
			bairro: "CENTRO",
			cep: "77700000",
			ddd: 0,
			telefone: "34642002",
			email: "jorcemar@bol.com.br",
			cnpj_farmacia: "14.992.529/0001-43",
			cnpj_matriz: "14.992.529/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170930",
			uf: "TO",
			cidade: "Guaraí",
			nome: "R NETO FERREIRA - ME",
			endereco: "AV. LONGUINHO VIEIRA JUNIOR, N 742 Próximo Banco do Brasil",
			bairro: "CENTRO",
			cep: "77725000",
			ddd: 0,
			telefone: "34571960",
			email: "drogariasuzana@hotmail.com",
			cnpj_farmacia: "12.828.441/0001-65",
			cnpj_matriz: "12.828.441/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170930",
			uf: "TO",
			cidade: "Guaraí",
			nome: "ZANCANELLA & BARBOSA LTDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO 2671",
			bairro: "CENTRO",
			cep: "77700000",
			ddd: 0,
			telefone: "34644222",
			email: "farmaciaorifarma@hotmail.com",
			cnpj_farmacia: "13.851.516/0001-91",
			cnpj_matriz: "13.851.516/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "AGUIAR & VASCONCELOS LTDA - ME",
			endereco: "R DELFINO AGUIAR 1720 QUADRA196 LOTE 01-A",
			bairro: "CENTRO",
			cep: "77405040",
			ddd: 0,
			telefone: "33121700",
			email: "brasilfarma.gpi@hotmail.com",
			cnpj_farmacia: "17.833.142/0001-32",
			cnpj_matriz: "17.833.142/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "AMORIM E SANTOS LTDA - ME",
			endereco: "AVENIDA SERGIPE, 1812",
			bairro: "VILA ALAGOANA",
			cep: "77403130",
			ddd: 0,
			telefone: "33131085",
			email: "drogariaamorim1@gmail.com",
			cnpj_farmacia: "04.436.023/0001-02",
			cnpj_matriz: "04.436.023/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "ARANTES & ARANTES LTDA - ME",
			endereco: "AV GOIAS, 1889",
			bairro: "CENTRO",
			cep: "77405170",
			ddd: 0,
			telefone: "33511406",
			email: "pc.fparantes@gmail.com",
			cnpj_farmacia: "02.513.661/0001-46",
			cnpj_matriz: "02.513.661/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "BARROS & BRITO LTDA - ME",
			endereco: "COMERCIAL LIVRE, 1347 - quadra 03 lote 03",
			bairro: "VILA SAO JOSE",
			cep: "77410430",
			ddd: 0,
			telefone: "33124375",
			email: "milhomembarrosgilmar@hotmail.com",
			cnpj_farmacia: "14.033.587/0001-40",
			cnpj_matriz: "14.033.587/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "D. BARROS & CIA LTDA - ME",
			endereco: "AVENIDA GOIAS, 2693 - QUADRA 352 LOTE 06",
			bairro: "SETOR CENTRAL",
			cep: "77410010",
			ddd: 0,
			telefone: "3312-595",
			email: "dbpopular@hotmail.com",
			cnpj_farmacia: "20.895.438/0001-92",
			cnpj_matriz: "20.895.438/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "DROGARIA BOM PRECO",
			endereco: "AV GOIAS, 204, QUADRA03 LOTE 17",
			bairro: "LOTEAMENTO VALE DO SOL",
			cep: "77440770",
			ddd: 0,
			telefone: "33121508",
			email: "farmato63@gmail.com",
			cnpj_farmacia: "19.671.941/0001-85",
			cnpj_matriz: "19.671.941/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "R PRESIDENTE CASTELO BRANCO, Nº 1392, QUADRA 06 LOTE 09",
			bairro: "CENTRO",
			cep: "77402120",
			ddd: 0,
			telefone: "81600052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0138-25",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "DROGARIA SEVILHA LTDA ME",
			endereco: "RUA DELFINO AGUIAR, 2164, SALA B",
			bairro: "JARDIM SEVILHA",
			cep: "77405040",
			ddd: 0,
			telefone: "33122738",
			email: "domingoscdl@bol.com.br",
			cnpj_farmacia: "38.134.714/0001-65",
			cnpj_matriz: "38.134.714/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "DROGARIA SOARES LTDA - EPP",
			endereco: "AV. PARA, 1.499",
			bairro: "CENTRO",
			cep: "77403010",
			ddd: 0,
			telefone: "33511163",
			email: "drogariasoaresto@hotmail.com",
			cnpj_farmacia: "02.144.541/0001-19",
			cnpj_matriz: "02.144.541/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "DROGARIA SUPER POPULAR DE GURUPI LTDA - ME",
			endereco: "RUA DELFINO AGUIR 2121 QUADRA187 LOTE 06-A",
			bairro: "CENTRO",
			cep: "77405040",
			ddd: 0,
			telefone: "33122071",
			email: "drog.spg@gmail.com",
			cnpj_farmacia: "18.556.721/0001-48",
			cnpj_matriz: "18.556.721/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "EGLEYFARMA - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA GOIAS, 1814",
			bairro: "CENTRO",
			cep: "77410010",
			ddd: 0,
			telefone: "3315-490",
			email: "drogariapagmenos2012@hotmail.com",
			cnpj_farmacia: "33.643.321/0001-63",
			cnpj_matriz: "33.643.321/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "ELDORADO COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AV LIVRE, 1367",
			bairro: "VILA SAO JOSE",
			cep: "77410430",
			ddd: 0,
			telefone: "33123008",
			email: "elmacarla@yahoo.com.br",
			cnpj_farmacia: "07.685.564/0001-54",
			cnpj_matriz: "07.685.564/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA GOIAS, 1983",
			bairro: "SETOR CENTRAL",
			cep: "77410010",
			ddd: 0,
			telefone: "33124090",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0403-74",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "F. D. PEREIRA & CIA LTDA - ME",
			endereco: "AV GOIAS 2.323",
			bairro: "CENTRO",
			cep: "77410010",
			ddd: 0,
			telefone: "33125060",
			email: "pabyllo@tocantinscontabil.com.br",
			cnpj_farmacia: "15.762.218/0001-50",
			cnpj_matriz: "15.762.218/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "LIDER COMERCIO VAREJISTA DE MEDICAMENTOS PERFUMARIA E VARIEDADES LTDA - ME",
			endereco: "AVENIDA  05,  265 - QUADRA16 LOTE 10",
			bairro: "JARDIM TOCANTINS",
			cep: "77440050",
			ddd: 0,
			telefone: "3316-201",
			email: "elmacarla@yahoo.com.br",
			cnpj_farmacia: "18.894.297/0001-41",
			cnpj_matriz: "18.894.297/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "LPN COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "Rua D 2162 Drogaria",
			bairro: "SETOR MALVINAS",
			cep: "77413470",
			ddd: 0,
			telefone: "33124718",
			email: "lenijose@bol.com.br",
			cnpj_farmacia: "03.479.077/0001-84",
			cnpj_matriz: "03.479.077/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "MARTINS E BRAGA LTDA - ME",
			endereco: "Qd-69 S-15, 608 - lt-07",
			bairro: "PARQ. RESIDENCIAL SOL NASCENTE",
			cep: "77425100",
			ddd: 0,
			telefone: "33131673",
			email: "vitapharmavp@gmail.com",
			cnpj_farmacia: "13.533.434/0001-07",
			cnpj_matriz: "13.533.434/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "MOREIRA E LOPES LTDA",
			endereco: "AV GOIAS, 2004",
			bairro: "CENTRO",
			cep: "77410010",
			ddd: 0,
			telefone: "33131133",
			email: "drogariacentral2007@bol.com.br",
			cnpj_farmacia: "09.070.266/0001-85",
			cnpj_matriz: "09.070.266/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "NOLETO & NOLETO LTDA - ME",
			endereco: "AVENIDA GOIAS, 1896, QD 06 LT 08",
			bairro: "CENTRO",
			cep: "77410010",
			ddd: 0,
			telefone: "33122436",
			email: "drogariazairon@live.com",
			cnpj_farmacia: "13.052.523/0001-23",
			cnpj_matriz: "13.052.523/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "P. J. BARCELOS & CIA LTDA - ME",
			endereco: "AV GOIAS, 1611, SALA 01",
			bairro: "CENTRO",
			cep: "77410010",
			ddd: 0,
			telefone: "33511753",
			email: "aldenirjosebarcelos@hotmail.com",
			cnpj_farmacia: "04.379.364/0001-85",
			cnpj_matriz: "04.379.364/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "SILVA E MATOS LTDA",
			endereco: "RUA ADELMO AIRES NEGRE, 1655, SALA 5 ESQ AV PIAUI",
			bairro: "CENTRO",
			cep: "77433560",
			ddd: 0,
			telefone: "33127440",
			email: "DSMGURUPITO@HOTMAIL.COM",
			cnpj_farmacia: "01.575.815/0001-61",
			cnpj_matriz: "01.575.815/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "170950",
			uf: "TO",
			cidade: "Gurupi",
			nome: "SL DOS SANTOS MORAES - ME",
			endereco: "AV SANTOS DUMONT 859 QD. 13 LT. 07",
			bairro: "SETOR AEROPORTO",
			cep: "77440620",
			ddd: 0,
			telefone: "84289766",
			email: "pedro.palmas@hotmail.com",
			cnpj_farmacia: "20.242.869/0001-50",
			cnpj_matriz: "20.242.869/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171050",
			uf: "TO",
			cidade: "Itacajá",
			nome: "DROGARIA MARINHO LTDA - ME",
			endereco: "AVENIDA PRESIDENTE DUTRA, 479 CASA",
			bairro: "CENTRO",
			cep: "77720000",
			ddd: 0,
			telefone: "34391586",
			email: "DROGARIAMARINHO@GMAIL.COM",
			cnpj_farmacia: "15.019.558/0001-96",
			cnpj_matriz: "15.019.558/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171050",
			uf: "TO",
			cidade: "Itacajá",
			nome: "W C PORTO & CIA LTDA - ME",
			endereco: "AV PREDIDENTE DUTRA SN casa",
			bairro: "CENTRO",
			cep: "77720000",
			ddd: 0,
			telefone: "34391524",
			email: "marilia-porto@uol.com.br",
			cnpj_farmacia: "02.024.068/0001-36",
			cnpj_matriz: "02.024.068/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171190",
			uf: "TO",
			cidade: "Lagoa da Confusão",
			nome: "ALANO NOLETO ROCHA - ME",
			endereco: "AV VITORINO PANTA 2713 QUADRA 06 LOTE 14",
			bairro: "CENTRO",
			cep: "77493000",
			ddd: 0,
			telefone: "92121338",
			email: "alanonoleto@hotmail.com",
			cnpj_farmacia: "19.570.945/0001-77",
			cnpj_matriz: "19.570.945/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171190",
			uf: "TO",
			cidade: "Lagoa da Confusão",
			nome: "E A DE FARIA - ME",
			endereco: "R JOAO MAXIMINO DE ALENCAR 404",
			bairro: "CENTRO",
			cep: "77493000",
			ddd: 0,
			telefone: "36021400",
			email: "eni-biopharma@hotmail.com",
			cnpj_farmacia: "05.521.712/0001-70",
			cnpj_matriz: "05.521.712/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171190",
			uf: "TO",
			cidade: "Lagoa da Confusão",
			nome: "T V DE OLIVEIRA ARAUJO EIRELI - ME",
			endereco: "AV VITORINO PANTA 2190 QUADRA37 LOTE 04",
			bairro: "CENTRO",
			cep: "77493000",
			ddd: 0,
			telefone: "33641793",
			email: "drogarianovaopcao.lagoa@hotmail.com",
			cnpj_farmacia: "18.219.500/0001-84",
			cnpj_matriz: "18.219.500/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171250",
			uf: "TO",
			cidade: "Marianópolis do Tocantins",
			nome: "CASLUI DINOEL DE OLIVEIRA - ME",
			endereco: "AVENIDA CODESPAR SN",
			bairro: "CENTRO",
			cep: "77675000",
			ddd: 0,
			telefone: "35351178",
			email: "drogariacodespar@gmail.com",
			cnpj_farmacia: "37.582.459/0001-50",
			cnpj_matriz: "37.582.459/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171250",
			uf: "TO",
			cidade: "Marianópolis do Tocantins",
			nome: "DROGARIA MARIANOPOLIS LTDA - ME",
			endereco: "AVENIDA CODESPAR, 113 - QD 25 LT 03",
			bairro: "CENTRO",
			cep: "77675000",
			ddd: 0,
			telefone: "8468-371",
			email: "murillo.tomazini@hotmail.com",
			cnpj_farmacia: "19.787.680/0001-63",
			cnpj_matriz: "19.787.680/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171320",
			uf: "TO",
			cidade: "Miracema do Tocantins",
			nome: "CRUZ & MOURA LTDA",
			endereco: "R 06, 100",
			bairro: "FLAMBOYANT",
			cep: "77650000",
			ddd: 0,
			telefone: "33661201",
			email: "farmacia_flamboyant@yahoo.com.br",
			cnpj_farmacia: "08.350.185/0001-76",
			cnpj_matriz: "08.350.185/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171320",
			uf: "TO",
			cidade: "Miracema do Tocantins",
			nome: "DROGARIA CRISTO REI EIRELI - ME",
			endereco: "COMERCIAL IRMA EMMA RODOLFO NAVARRO, 1179 - SALA 03",
			bairro: "SETOR UNIVERSITARIO",
			cep: "77650000",
			ddd: 0,
			telefone: "33661759",
			email: "drogaria_cristorei@hotmail.com",
			cnpj_farmacia: "16.853.918/0001-13",
			cnpj_matriz: "16.853.918/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171320",
			uf: "TO",
			cidade: "Miracema do Tocantins",
			nome: "DU VALLI FARMA EIRELI - ME",
			endereco: "AVENIDA TOCANTINS, S/N - SALA COMERCIAL 01-B AUTO POSTO TEIXEIR",
			bairro: "CENTRO",
			cep: "77650000",
			ddd: 0,
			telefone: "3366-131",
			email: "duvallifarma@gmail.com",
			cnpj_farmacia: "20.394.179/0001-16",
			cnpj_matriz: "20.394.179/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171320",
			uf: "TO",
			cidade: "Miracema do Tocantins",
			nome: "F. T. DE MENESES CAMARGO",
			endereco: "RUA 1 DE JANEIRO, 388-B",
			bairro: "CENTRO",
			cep: "77650000",
			ddd: 0,
			telefone: "33661984",
			email: "camargo_samara@brturbo.com.br",
			cnpj_farmacia: "03.910.555/0001-69",
			cnpj_matriz: "03.910.555/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171320",
			uf: "TO",
			cidade: "Miracema do Tocantins",
			nome: "J S DE CASTRO - ME",
			endereco: "PRAÇA DEROCY MORAES 105",
			bairro: "CENTRO",
			cep: "77650000",
			ddd: 0,
			telefone: "33661215",
			email: "jallesdecastro@hotmail.com",
			cnpj_farmacia: "08.662.002/0001-58",
			cnpj_matriz: "08.662.002/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171320",
			uf: "TO",
			cidade: "Miracema do Tocantins",
			nome: "NOLETO & LIRA LTDA - ME",
			endereco: "PC DEROCY MORAIS ESQUINA 237",
			bairro: "CENTRO",
			cep: "77650000",
			ddd: 0,
			telefone: "33663325",
			email: "joicenoleto@hotmail.com",
			cnpj_farmacia: "14.034.179/0001-02",
			cnpj_matriz: "14.034.179/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171330",
			uf: "TO",
			cidade: "Miranorte",
			nome: "FARMACIA MIRANORTE LTDA",
			endereco: "AV. BERNARDO SAYAO, 569",
			bairro: "CENTRO",
			cep: "77660000",
			ddd: 0,
			telefone: "33551371",
			email: "eduardorangel2@hotmail.com",
			cnpj_farmacia: "05.028.912/0001-95",
			cnpj_matriz: "05.028.912/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171330",
			uf: "TO",
			cidade: "Miranorte",
			nome: "RODRIGO BRAGA MACIEL GARCIA - ME",
			endereco: "AVENIDA CASTELO BRANCO, 1974 (Esq. com rua 28)",
			bairro: "VILA MARIA",
			cep: "77660000",
			ddd: 0,
			telefone: "3366-136",
			email: "farmaciatocantins@hotmail.com",
			cnpj_farmacia: "08.864.947/0001-52",
			cnpj_matriz: "08.864.947/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171330",
			uf: "TO",
			cidade: "Miranorte",
			nome: "RONES ALVES DA SILVA ME",
			endereco: "AV. TOCANTINS, 840",
			bairro: "CENTRO",
			cep: "77660000",
			ddd: 0,
			telefone: "33552131",
			email: "roneshortegal@hotmail.com",
			cnpj_farmacia: "07.666.799/0001-07",
			cnpj_matriz: "07.666.799/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171360",
			uf: "TO",
			cidade: "Monte do Carmo",
			nome: "SILVA & CUNHA LTDA - ME",
			endereco: "R. BENEVIDES SANCHES DOS SANTOS, SN, QUADRA16, LT-01, SALA 01",
			bairro: "IPIRANGA",
			cep: "77585000",
			ddd: 0,
			telefone: "35401400",
			email: "genilda4@yahoo.com.br",
			cnpj_farmacia: "10.300.152/0001-63",
			cnpj_matriz: "10.300.152/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171420",
			uf: "TO",
			cidade: "Natividade",
			nome: "DROGARIA NOSSA SENHORA DAS GRACAS LIMITADA",
			endereco: "RUA FILADELFIO NUNES, 201",
			bairro: "CENTRO",
			cep: "77370000",
			ddd: 0,
			telefone: "33721274",
			email: "josina.nr@hotmail.com",
			cnpj_farmacia: "37.311.024/0001-71",
			cnpj_matriz: "37.311.024/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171420",
			uf: "TO",
			cidade: "Natividade",
			nome: "FARMACIA PRIMAVERA LIMITADA",
			endereco: "RUA CEL DEOCLECIANO NUNES, 42",
			bairro: "CENTRO",
			cep: "77370000",
			ddd: 0,
			telefone: "33721116",
			email: "drogariamoura2009@hotmail.com",
			cnpj_farmacia: "00.825.364/0001-00",
			cnpj_matriz: "00.825.364/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171510",
			uf: "TO",
			cidade: "Novo Acordo",
			nome: "ANDREIA CAROLINE COSTA - ME",
			endereco: "AV. 7 DE SETEMBRO, SN",
			bairro: "CENTRO",
			cep: "77610000",
			ddd: 0,
			telefone: "33691304",
			email: "andreyacaroline@hotmail.com",
			cnpj_farmacia: "13.397.505/0001-83",
			cnpj_matriz: "13.397.505/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171510",
			uf: "TO",
			cidade: "Novo Acordo",
			nome: "EVA LIMA DE SOUSA - ME",
			endereco: "R BANDEIRANTE, S/N",
			bairro: "CENTRO",
			cep: "77610000",
			ddd: 0,
			telefone: "33691126",
			email: "solaynnelsa@gmail.com",
			cnpj_farmacia: "33.195.223/0001-00",
			cnpj_matriz: "33.195.223/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "ALVES E SCORSI LTDA",
			endereco: "AVENIDA 706 SUL ACSV SE 72 AVENIDA LO 19, 23, LT.10",
			bairro: "CENTRO",
			cep: "77022414",
			ddd: 0,
			telefone: "32141440",
			email: "PALMAS.DROGAFARMA@YAHOO.COM.BR",
			cnpj_farmacia: "09.236.786/0001-15",
			cnpj_matriz: "09.236.786/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "BERNARDES & CRUZ LTDA",
			endereco: "ALAMEDA ARNO 31, QI 13, LOTE 16, ALAMEDA 10,SN",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "32242745",
			email: "drogariapalmasto@gmail.com",
			cnpj_farmacia: "02.033.030/0001-20",
			cnpj_matriz: "02.033.030/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "BUENO E BUENO LTDA- ME",
			endereco: "AVENIDA I QD. 118 LT. 13, COM RUA 26 - S/N",
			bairro: "JARDIM AURENY III",
			cep: "77062020",
			ddd: 0,
			telefone: "35721046",
			email: "flaviofarmufg@yahoo.com.br",
			cnpj_farmacia: "12.165.299/0001-13",
			cnpj_matriz: "12.165.299/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "C G T DA SILVA & CIA LTDA",
			endereco: "QD 104 N JK ACNE I CONJ 01 - SN / LOTE 10 SALA 06",
			bairro: "CENTRO",
			cep: "77016524",
			ddd: 0,
			telefone: "32152216",
			email: "farmamais01@bol.com.br",
			cnpj_farmacia: "03.314.543/0001-71",
			cnpj_matriz: "03.314.543/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "DMS - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA NS 10, 806 SUL (ARSE 82), LOTE 24 PAC, S/N",
			bairro: "CENTRO",
			cep: "77023056",
			ddd: 0,
			telefone: "30264506",
			email: "drogariasanmarino@hotmail.com",
			cnpj_farmacia: "07.253.899/0001-01",
			cnpj_matriz: "07.253.899/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "DROGA LIZ COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA 07, QUADRA 28, LOTE 17/A, SALA 02",
			bairro: "TAQUARALTO 5 ETAPA",
			cep: "77060322",
			ddd: 0,
			telefone: "35719500",
			email: "lidiane1000@hotmail.com",
			cnpj_farmacia: "08.661.502/0001-75",
			cnpj_matriz: "08.661.502/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "DROGAPALMAS COM DE MEDICAMENTOS LTDA - ME",
			endereco: "QUADRA 307 N QI 24 LT 10 ALAMEDA 19 SN",
			bairro: "CENTRO",
			cep: "77016524",
			ddd: 0,
			telefone: "32241366",
			email: "drogapalmas@hotmail.com",
			cnpj_farmacia: "07.572.518/0001-49",
			cnpj_matriz: "07.572.518/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "DROGARIA 208 SUL LTDA - ME",
			endereco: "208 SUL AV LO 03 LOTE 14 TERREO LOJA A",
			bairro: "PLANO DIRETOR SUL",
			cep: "77020542",
			ddd: 0,
			telefone: "31253065",
			email: "natilucianoleto@hotmail.com",
			cnpj_farmacia: "14.376.077/0001-75",
			cnpj_matriz: "14.376.077/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "DROGARIA AURENY LTDA - ME",
			endereco: "AV. TOCANTINS QD NE 08 LOTE 13, S/N - SALAS 07 E 08",
			bairro: "JARDIM AURENY I",
			cep: "77060150",
			ddd: 0,
			telefone: "35714423",
			email: "rezende.farma@hotmail.com",
			cnpj_farmacia: "04.783.045/0001-30",
			cnpj_matriz: "04.783.045/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "DROGARIA DO NORTE DE PALMAS LTDA - EPP",
			endereco: "alugado 406 NORTE AVENIDA NS 06 LOTE 01 S/N",
			bairro: "PLANO DIRETOR NORTE",
			cep: "77006466",
			ddd: 0,
			telefone: "32242496",
			email: "droganorte_palmas@hotmail.com",
			cnpj_farmacia: "15.081.123/0001-71",
			cnpj_matriz: "15.081.123/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV ACSE 1 AV. JK, SN, CONJ 01 LOTE 17 SALA 01",
			bairro: "PLANO DIRETOR SUL",
			cep: "77020012",
			ddd: 0,
			telefone: "81600052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0149-88",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV TOCANTINS, QD 05 LT 10 COM RUA T 5, S/N - SANTA FE",
			bairro: "TAQUARALTO",
			cep: "77064002",
			ddd: 0,
			telefone: "81600052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0150-11",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "DROGARIA SANSSEY LTDA ME",
			endereco: "AVENIDA TOCANTINS QD 41 LT 06, SN",
			bairro: "TAQUARALTO",
			cep: "77064580",
			ddd: 0,
			telefone: "35716290",
			email: "drogariasanssey@hotmail.com",
			cnpj_farmacia: "11.406.771/0001-08",
			cnpj_matriz: "11.406.771/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "DROGARIA SAUDE 21 LTDA ME",
			endereco: "QD 305 NORTE(ARNO 32) QI 04 LOTE 01 - SALA 04 AL. CIRCULAR",
			bairro: "CENTRO",
			cep: "77001308",
			ddd: 0,
			telefone: "32242588",
			email: "adriana-q@bol.com.br",
			cnpj_farmacia: "00.292.147/0001-00",
			cnpj_matriz: "00.292.147/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "ACSE II, CONJ 01 LOTE 41",
			bairro: "CENTRO",
			cep: "77020020",
			ddd: 0,
			telefone: "32154200",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0308-16",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA TOCANTINS, 01 - QUADRA 19",
			bairro: "SETOR SANTA FE (TAQUARALTO)",
			cep: "77064002",
			ddd: 0,
			telefone: "32154429",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0607-23",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "EVERLILIAN DROGARIA LTDA - ME",
			endereco: "QUADRA 104 SUL II, AV LO 03, SALA 93 NUMERO  89",
			bairro: "PLANO DIRETOR SUL",
			cep: "77020028",
			ddd: 0,
			telefone: "32152498",
			email: "drogariaeticafarma@hotmail.com",
			cnpj_farmacia: "13.721.092/0001-40",
			cnpj_matriz: "13.721.092/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "FARMABELA COM VAREJ DE PROD FARMACEUTICOS LTDA",
			endereco: "AV B QD 53, LT 16",
			bairro: "JD AURENY IV",
			cep: "77060012",
			ddd: 0,
			telefone: "35714853",
			email: "farmabela@hotmail.com",
			cnpj_farmacia: "07.961.413/0001-81",
			cnpj_matriz: "07.961.413/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "FARMACIA BIO VIDA LTDA - ME",
			endereco: "AVENIDA TOCANTINS, QUADRA 09, LOTE 27, SN - SALA 01",
			bairro: "TAQUARALTO",
			cep: "77064580",
			ddd: 0,
			telefone: "32175200",
			email: "biovida2@farmaciabiovida.com.br",
			cnpj_farmacia: "11.686.348/0001-09",
			cnpj_matriz: "11.686.348/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "FARMACIA CLARENE LTDA",
			endereco: "AV. TOCANTINS QD SW 06 LT 05, SN, SL 01",
			bairro: "JARDIM AURENY I",
			cep: "77270000",
			ddd: 0,
			telefone: "35716611",
			email: "leferson@uol.com.br",
			cnpj_farmacia: "37.316.148/0001-40",
			cnpj_matriz: "37.316.148/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "FARMACIA DESCONTAO LTDA - EPP",
			endereco: "Quadra ARSE 51, QI-A, ALAMEDA-04, LOTE 02, Sl 1 (504 SUL)",
			bairro: "PLANO DIRETOR SUL",
			cep: "77021690",
			ddd: 0,
			telefone: "32161142",
			email: "financeiro504@gmail.com",
			cnpj_farmacia: "17.596.929/0001-28",
			cnpj_matriz: "17.596.929/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "FARMACIA DO TRABALHADOR BRASILEIRO LTDA - ME",
			endereco: "Q 603 NORTE ( ACSV NO 71) LOTE 22 AV LO 14 s/n",
			bairro: "PLANO DIRETOR NORTE",
			cep: "77001870",
			ddd: 0,
			telefone: "32246636",
			email: "farmaciadtb@yahoo.com.br",
			cnpj_farmacia: "18.979.825/0001-65",
			cnpj_matriz: "18.979.825/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "FARMACIA MARIA DO CARMO LTDA",
			endereco: "AV I QD 106 LT 01-A, SN",
			bairro: "JARDIM AURENY III",
			cep: "77062020",
			ddd: 0,
			telefone: "35714140",
			email: "farmasantoagostinho@hotmail.com",
			cnpj_farmacia: "02.182.127/0001-02",
			cnpj_matriz: "02.182.127/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "FARMACIA PRECO BAIXO LTDA - ME",
			endereco: "QUADRA T-31/T-41, AV TLO 05, QC 01, LT 02, Nº34",
			bairro: "JARDIM TAQUARI",
			cep: "77063394",
			ddd: 0,
			telefone: "84433116",
			email: "eliziane60@hotmail.com",
			cnpj_farmacia: "13.701.462/0001-88",
			cnpj_matriz: "13.701.462/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "GOMES & LOURENCO LTDA - ME",
			endereco: "AV. I QD 108 LOTE 01, SN, SALA 01",
			bairro: "JARDIM AURENY III",
			cep: "77016524",
			ddd: 0,
			telefone: "35714545",
			email: "jlorenco@brturbo.com.br",
			cnpj_farmacia: "04.197.209/0001-48",
			cnpj_matriz: "04.197.209/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "J C DE BARROS",
			endereco: "QD 1106 SUL AV LO 27 LOTE 17 E 18",
			bairro: "CENTRO",
			cep: "77024054",
			ddd: 0,
			telefone: "32172218",
			email: "biovida@farmaciabiovida.com.br",
			cnpj_farmacia: "00.542.637/0001-00",
			cnpj_matriz: "00.542.637/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "PRIMAVERA MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA TOCANTINS S/N",
			bairro: "CENTRO (TAQUARALTO)",
			cep: "77064580",
			ddd: 0,
			telefone: "35713077",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "14.366.244/0001-05",
			cnpj_matriz: "14.366.244/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "R DE SIQUEIRA EIRELI - ME",
			endereco: "AV I, S/N, QUADRA123 LOTE 15",
			bairro: "JARDIM AURENY III",
			cep: "77062020",
			ddd: 0,
			telefone: "35712204",
			email: "farmaciapopular@drogariauniao.net",
			cnpj_farmacia: "18.806.712/0001-68",
			cnpj_matriz: "18.806.712/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "ROMA & SALES LTDA - ME",
			endereco: "QD ARNO 33, QI-27, LOTE-04, ALAMEDA 25, SLA,  S/N - (QD-307 NORTE)",
			bairro: "PLANO DIRETOR NORTE",
			cep: "77001396",
			ddd: 0,
			telefone: "3224-270",
			email: "sousakallynny@hotmail.com",
			cnpj_farmacia: "12.712.813/0002-74",
			cnpj_matriz: "12.712.813/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "ROMA & SALES LTDA - ME",
			endereco: "QUADRA 1206 SUL (ARSE 122) AL 24 QI 36 Lt 15, SN, SALA 05",
			bairro: "PLANO DIRETOR SUL",
			cep: "77024488",
			ddd: 0,
			telefone: "32163344",
			email: "ftpalmas@gmail.com",
			cnpj_farmacia: "12.712.813/0001-93",
			cnpj_matriz: "12.712.813/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "S.C. COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA P-08 QUADRA 38 LOTE 01, S/N",
			bairro: "SETOR BELA VISTA",
			cep: "77270000",
			ddd: 0,
			telefone: "3225-245",
			email: "drogasulpalmas@outlook.com",
			cnpj_farmacia: "15.810.569/0001-90",
			cnpj_matriz: "15.810.569/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "SERGIO RUBENS MIRANDA - ME",
			endereco: "AVENIDA E, QUADRA 121 , S/N - LOTE 12",
			bairro: "JARDIM AURENY III",
			cep: "77062052",
			ddd: 0,
			telefone: "35717536",
			email: "mirandarubens@hotmail.com",
			cnpj_farmacia: "04.392.698/0001-99",
			cnpj_matriz: "04.392.698/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "SILVA DE JESUS E BRITO LTDA - ME",
			endereco: "Q 307 NORTE ALAMEDA 07 LOTE 18 (QI 32 LT 1 SN",
			bairro: "SETOR NOROESTE",
			cep: "77001402",
			ddd: 0,
			telefone: "3224529",
			email: "farmaciadtpdepalmas@hotmail.com",
			cnpj_farmacia: "18.395.971/0001-43",
			cnpj_matriz: "18.395.971/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "SILVA DE JESUS E PEREIRA LTDA - ME",
			endereco: "Q 104 SUL RUA SE 1 LOTE 44 S/N  SALA 01",
			bairro: "PLANO DIRETOR SUL",
			cep: "77020014",
			ddd: 0,
			telefone: "32151430",
			email: "farmacia104sul@hotmail.com",
			cnpj_farmacia: "19.570.909/0001-03",
			cnpj_matriz: "19.570.909/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "VANDERLEI MOCO MICLOS ME",
			endereco: "AVENIDA 103 Norte Av NS 01, 41/43 - SALA 2B",
			bairro: "CENTRO",
			cep: "77001040",
			ddd: 0,
			telefone: "32153252",
			email: "drogacenterpalmas@hotmail.com",
			cnpj_farmacia: "36.993.566/0001-09",
			cnpj_matriz: "36.993.566/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172100",
			uf: "TO",
			cidade: "Palmas",
			nome: "VANDERVAL DE OLIVEIRA REIS",
			endereco: "AV. TOCANTINS QD 38 LT, 16",
			bairro: "TAQUARALTO",
			cep: "77064580",
			ddd: 0,
			telefone: "35711154",
			email: "drogariacentral54@hotmail.com",
			cnpj_farmacia: "01.880.058/0001-30",
			cnpj_matriz: "01.880.058/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171380",
			uf: "TO",
			cidade: "Palmeiras do Tocantins",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "QUADRA 104 NORTE AVENIDA JUSCELINO KUBITSCHEK, 99",
			bairro: "PLANO DIRETOR NORTE",
			cep: "77006014",
			ddd: 0,
			telefone: "32154429",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0345-60",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171575",
			uf: "TO",
			cidade: "Palmeirópolis",
			nome: "COSTA & BARROS LTDA. - ME",
			endereco: "AV DAS PALMEIRAS 489",
			bairro: "CENTRO",
			cep: "77365000",
			ddd: 0,
			telefone: "3386-148",
			email: "drog.farmalopes.fp@gmail.com",
			cnpj_farmacia: "07.758.161/0001-98",
			cnpj_matriz: "07.758.161/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171610",
			uf: "TO",
			cidade: "Paraíso do Tocantins",
			nome: "CARDOSO & SOUSA LTDA",
			endereco: "RUA TOCANTINS, 1.541",
			bairro: "SETOR OESTE",
			cep: "77600000",
			ddd: 0,
			telefone: "33612727",
			email: "diegodafarmamota@hotmail.com",
			cnpj_farmacia: "07.690.099/0001-40",
			cnpj_matriz: "07.690.099/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171610",
			uf: "TO",
			cidade: "Paraíso do Tocantins",
			nome: "CARREIRO & AZEVEDO LTDA ME",
			endereco: "AV BERNARDO SAYAO, 961",
			bairro: "SETOR OESTE",
			cep: "77600000",
			ddd: 0,
			telefone: "33611290",
			email: "drogaria-santaterezinha@hotmail.com",
			cnpj_farmacia: "01.075.043/0001-07",
			cnpj_matriz: "01.075.043/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171610",
			uf: "TO",
			cidade: "Paraíso do Tocantins",
			nome: "D C PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV 23 DE OUTUBRO, Nº 1072, QUADRA40 LOTE 15",
			bairro: "POUSO ALEGRE",
			cep: "77600000",
			ddd: 0,
			telefone: "33612727",
			email: "diegodafarmamota@hotmail.com",
			cnpj_farmacia: "17.046.748/0001-28",
			cnpj_matriz: "17.046.748/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171610",
			uf: "TO",
			cidade: "Paraíso do Tocantins",
			nome: "D ' FARMA PRODUTOS FARMACEUTICOS LTDA -ME",
			endereco: "RUA 20, 754",
			bairro: "SETOR VILA MILENA",
			cep: "77600000",
			ddd: 0,
			telefone: "33611841",
			email: "diegodafarmamota@hotmail.com",
			cnpj_farmacia: "09.633.598/0001-20",
			cnpj_matriz: "09.633.598/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171610",
			uf: "TO",
			cidade: "Paraíso do Tocantins",
			nome: "DROGARIA POPULAR DO BRASIL LTDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO, 1294",
			bairro: "CENTRO",
			cep: "77600000",
			ddd: 0,
			telefone: "36023052",
			email: "jean_farm@yahoo.com.br",
			cnpj_farmacia: "02.787.240/0001-03",
			cnpj_matriz: "02.787.240/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171610",
			uf: "TO",
			cidade: "Paraíso do Tocantins",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV BERNARDO SAYAO, Nº 920, QD 08 LT 01 C PARTE",
			bairro: "CENTRO",
			cep: "77600000",
			ddd: 0,
			telefone: "81600052",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0146-35",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171610",
			uf: "TO",
			cidade: "Paraíso do Tocantins",
			nome: "OZENALDO DIAS DE OLIVEIRA FILHO & CIA LTDA-ME",
			endereco: "AVENIDA CASTELO BRANCO, 960 - QD 10 LT 01",
			bairro: "CENTRO",
			cep: "77600000",
			ddd: 0,
			telefone: "36026467",
			email: "far_maciatriunfo@hotmail.com",
			cnpj_farmacia: "07.447.101/0001-54",
			cnpj_matriz: "07.447.101/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171620",
			uf: "TO",
			cidade: "Paranã",
			nome: "BOM JESUS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R SAO JOAO BATISTA, SN - QUADRA L LOTE 14(PARTE)",
			bairro: "CENTRO",
			cep: "77360000",
			ddd: 0,
			telefone: "33711311",
			email: "phabiomoreira@hotmail.com",
			cnpj_farmacia: "09.815.712/0001-33",
			cnpj_matriz: "09.815.712/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171620",
			uf: "TO",
			cidade: "Paranã",
			nome: "DROGARIA SANTA CLARA LTDA - ME",
			endereco: "R. SAO BENTO, 277, Q J LT12",
			bairro: "CENTRO",
			cep: "77360000",
			ddd: 0,
			telefone: "33711082",
			email: "drogaria.staclara@yahoo.com.br",
			cnpj_farmacia: "01.855.141/0001-59",
			cnpj_matriz: "01.855.141/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171620",
			uf: "TO",
			cidade: "Paranã",
			nome: "MG PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA B, S/N - Qd 04 lote 14",
			bairro: "AEROPORTO",
			cep: "77360000",
			ddd: 0,
			telefone: "33711088",
			email: "mgprodutosfarma@hotmail.com",
			cnpj_farmacia: "12.804.850/0001-21",
			cnpj_matriz: "12.804.850/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171620",
			uf: "TO",
			cidade: "Paranã",
			nome: "PAULO ROBERTO PEREIRA RAMOS",
			endereco: "RUA SAO JOÃO BATISTA - QD 02 LT 01 SL, 01",
			bairro: "CENTRO",
			cep: "77360000",
			ddd: 0,
			telefone: "3371-101",
			email: "drogariaramosto@hotmail.com",
			cnpj_farmacia: "05.255.006/0001-23",
			cnpj_matriz: "05.255.006/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171650",
			uf: "TO",
			cidade: "Pedro Afonso",
			nome: "DROGARIA CRISTO REI LTDA - ME",
			endereco: "RUA JOAO DAMASCENO DE SA, 657",
			bairro: "CENTRO",
			cep: "77710000",
			ddd: 0,
			telefone: "34661375",
			email: "carlosbazilio100@hotmail.com",
			cnpj_farmacia: "06.080.580/0001-50",
			cnpj_matriz: "06.080.580/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171660",
			uf: "TO",
			cidade: "Peixe",
			nome: "LF MEDICAMENTOS LTDA - ME",
			endereco: "Rua 06 SN quadra 89 lote 17",
			bairro: "CENTRO",
			cep: "77460000",
			ddd: 0,
			telefone: "33013950",
			email: "drogariaconfianca_pxe@outlook.com",
			cnpj_farmacia: "00.760.652/0001-24",
			cnpj_matriz: "00.760.652/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171660",
			uf: "TO",
			cidade: "Peixe",
			nome: "M. S. G. DA SILVA - ME",
			endereco: "AVENIDA PEDRO LUDOVICO, SNR - QD -12 LT-1G",
			bairro: "CENTRO",
			cep: "77460000",
			ddd: 0,
			telefone: "3356162",
			email: "mariasuelypeixe@hotmail.com",
			cnpj_farmacia: "05.004.124/0001-69",
			cnpj_matriz: "05.004.124/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171750",
			uf: "TO",
			cidade: "Pium",
			nome: "BESERRA & MARTINS LTDA - ME",
			endereco: "AVENIDA DIOGENES DE BRITO, 36",
			bairro: "CENTRO",
			cep: "77570000",
			ddd: 0,
			telefone: "3602-140",
			email: "drogariapium@gmail.com",
			cnpj_farmacia: "17.129.309/0001-89",
			cnpj_matriz: "17.129.309/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171750",
			uf: "TO",
			cidade: "Pium",
			nome: "L C PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA DIOGENES DE BRITO, 02 - COMERCIAL",
			bairro: "CENTRO",
			cep: "77570000",
			ddd: 0,
			telefone: "3368-132",
			email: "lcprodutosfarmaceuticos@hotmail.com",
			cnpj_farmacia: "19.455.564/0001-47",
			cnpj_matriz: "19.455.564/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171790",
			uf: "TO",
			cidade: "Ponte Alta do Tocantins",
			nome: "EDVALDO CARDOSO DA SILVA FILHO - ME",
			endereco: "AVENIDA MANOEL MONTEIRO, ESQ. COM RUA 6, S/N",
			bairro: "CENTRO",
			cep: "77590000",
			ddd: 0,
			telefone: "33781643",
			email: "drog.santaluziafp@yahoo.com.br",
			cnpj_farmacia: "10.416.991/0001-41",
			cnpj_matriz: "10.416.991/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171820",
			uf: "TO",
			cidade: "Porto Nacional",
			nome: "A. C. P. DE BARROS SANTANA & CIA LTDA",
			endereco: "RUA RUA FREDERICO LEMOS, 883",
			bairro: "CENTRO",
			cep: "77500000",
			ddd: 0,
			telefone: "33633939",
			email: "andreafarmaceutica@hotmail.com",
			cnpj_farmacia: "10.954.619/0001-99",
			cnpj_matriz: "10.954.619/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171820",
			uf: "TO",
			cidade: "Porto Nacional",
			nome: "ATAVILLA & SILVA LTDA - ME",
			endereco: "R JOSE GUIMARAES S/N 1",
			bairro: "CENTRO",
			cep: "77580000",
			ddd: 0,
			telefone: "35421190",
			email: "drog.santaana@hotmail.com",
			cnpj_farmacia: "09.246.193/0001-30",
			cnpj_matriz: "09.246.193/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171820",
			uf: "TO",
			cidade: "Porto Nacional",
			nome: "DROGARIA IMPERIAL LTDA - ME",
			endereco: "RUA AIRES JOCA,  S/N - QD 289 LT 14",
			bairro: "JD BRASILIA",
			cep: "77500000",
			ddd: 0,
			telefone: "3363-100",
			email: "clayton_cesar_@hotmail.com",
			cnpj_farmacia: "02.573.086/0001-77",
			cnpj_matriz: "02.573.086/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171820",
			uf: "TO",
			cidade: "Porto Nacional",
			nome: "DROGARIA MADRE TEREZA LTDA",
			endereco: "RUA ENGENHEIRO LUIS CRULZ, 606, QUADRA 29 LOTE 06",
			bairro: "JARDIM BRASILIA",
			cep: "77500000",
			ddd: 0,
			telefone: "33632948",
			email: "drog_madretereza@hotmail.com",
			cnpj_farmacia: "08.356.070/0001-99",
			cnpj_matriz: "08.356.070/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171820",
			uf: "TO",
			cidade: "Porto Nacional",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AVENIDA JOAQUIM AYRES, 2023 - QUADRA R LOTE 10",
			bairro: "CENTRO",
			cep: "77500000",
			ddd: 0,
			telefone: "8218-015",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0158-79",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171820",
			uf: "TO",
			cidade: "Porto Nacional",
			nome: "MARQUES DI ROSA LTDA. - ME",
			endereco: "avenida LUZIMANGUE, LOTE 07, QUADRA 01, sn",
			bairro: "LUZIMANGUE",
			cep: "77500000",
			ddd: 0,
			telefone: "35473021",
			email: "aninhapgp@hotmail.com",
			cnpj_farmacia: "14.807.265/0001-00",
			cnpj_matriz: "14.807.265/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171820",
			uf: "TO",
			cidade: "Porto Nacional",
			nome: "RAFAEL FERREIRA DOS SANTOS",
			endereco: "R CONTORNO, 3545",
			bairro: "VILA NOVA",
			cep: "77500000",
			ddd: 0,
			telefone: "33636085",
			email: "drogavilla@hotmail.com",
			cnpj_farmacia: "08.683.794/0001-47",
			cnpj_matriz: "08.683.794/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171820",
			uf: "TO",
			cidade: "Porto Nacional",
			nome: "SILVANEIDE DE ALMEIDA SOARES FERNANDES",
			endereco: "AV. JOAO AIRES JOCA, 440, QD.290LT.09 SALA.B",
			bairro: "PORTO IMPERIAL",
			cep: "77500000",
			ddd: 0,
			telefone: "33631201",
			email: "silvaneide.asf@hotmail.com",
			cnpj_farmacia: "08.957.678/0001-79",
			cnpj_matriz: "08.957.678/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "171884",
			uf: "TO",
			cidade: "Sandolândia",
			nome: "RAMOS E KARAM LTDA - ME",
			endereco: "AV ULISSES GUIMARAES SN QUADRA39 LOTE 16",
			bairro: "CENTRO",
			cep: "77478000",
			ddd: 0,
			telefone: "33941291",
			email: "drog.popularsandolandiafp@yahoo.com.br",
			cnpj_farmacia: "11.507.885/0001-36",
			cnpj_matriz: "11.507.885/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172049",
			uf: "TO",
			cidade: "São Valério",
			nome: "SANDRA CRISTINA RODRIGUES DE PAULA CARDOSO & CIA LTDA - ME",
			endereco: "AV TOCANTINS 1153 Q29 L16",
			bairro: "CENTRO",
			cep: "77390000",
			ddd: 0,
			telefone: "33591538",
			email: "sandraeamanda2009@hotmail.com",
			cnpj_farmacia: "10.817.655/0001-00",
			cnpj_matriz: "10.817.655/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172065",
			uf: "TO",
			cidade: "Silvanópolis",
			nome: "JADEIRTON ARAUJO FERREIRA - ME",
			endereco: "AVENIDA JOSE GUIMARAES, 365, LT 17 QD 35",
			bairro: "CENTRO",
			cep: "77580000",
			ddd: 0,
			telefone: "35421450",
			email: "jadeirton.f@hotmail.com",
			cnpj_farmacia: "02.097.774/0001-08",
			cnpj_matriz: "02.097.774/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172080",
			uf: "TO",
			cidade: "Sítio Novo do Tocantins",
			nome: "RAYLENO MATEUS TAVARES - ME",
			endereco: "AVENIDA TOCANTINS, 1009",
			bairro: "CENTRO",
			cep: "77940000",
			ddd: 0,
			telefone: "3446-133",
			email: "raylenomateus@hotmail.com",
			cnpj_farmacia: "09.423.259/0001-10",
			cnpj_matriz: "09.423.259/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172090",
			uf: "TO",
			cidade: "Taguatinga",
			nome: "ISA DABADIA ALMEIDA LEAO ME",
			endereco: "PCA DA BANDEIRA, SN",
			bairro: "CENTRO",
			cep: "77320000",
			ddd: 0,
			telefone: "36541129",
			email: "isafarmavida@hotmail.com",
			cnpj_farmacia: "26.960.344/0001-36",
			cnpj_matriz: "26.960.344/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172120",
			uf: "TO",
			cidade: "Tocantinópolis",
			nome: "BRITO & NOGUEIRA LTDA - ME",
			endereco: "AV. NOSSA SRA. DE FATIMA 1930 casa",
			bairro: "CENTRO",
			cep: "77900000",
			ddd: 0,
			telefone: "34712020",
			email: "mariavani.doc@hotmail.com",
			cnpj_farmacia: "11.928.925/0001-13",
			cnpj_matriz: "11.928.925/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172120",
			uf: "TO",
			cidade: "Tocantinópolis",
			nome: "CARNEIRO & SOUSA LTDA - ME",
			endereco: "RUA XV DE NOVEMBRO 827",
			bairro: "SETOR AEROPORTO",
			cep: "77900000",
			ddd: 0,
			telefone: "34711353",
			email: "drog.drogafarmafp@yahoo.com.br",
			cnpj_farmacia: "02.765.861/0001-96",
			cnpj_matriz: "02.765.861/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172120",
			uf: "TO",
			cidade: "Tocantinópolis",
			nome: "DROGASAUDE LTDA - ME",
			endereco: "PÇ DEPUTADO DARCY MARINHO 95",
			bairro: "CENTRO",
			cep: "77900000",
			ddd: 0,
			telefone: "34713871",
			email: "drogasaude.farma@hotmail.com",
			cnpj_farmacia: "02.858.918/0001-00",
			cnpj_matriz: "02.858.918/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "172210",
			uf: "TO",
			cidade: "Xambioá",
			nome: "A. B. M. OLEGARIO - ME",
			endereco: "RUA PRESIDENTE JUSCELINO, 226 - Em frente o Banco do Brasil",
			bairro: "CENTRO",
			cep: "77880000",
			ddd: 0,
			telefone: "34731596",
			email: "andrebmo@hotmail.com",
			cnpj_farmacia: "14.790.302/0001-15",
			cnpj_matriz: "14.790.302/0001-15",
			ano: 2017,
			mes: 5
		)
	  end
	end
end