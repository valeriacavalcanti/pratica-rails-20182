namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - BA (Bahia)"
	  task ba: :environment do
	  	Pharmacy.create!(
			ibge: "290010",
			uf: "BA",
			cidade: "Abaíra",
			nome: "DROGARIA SANTANA DE MIRANDA LTDA - ME",
			endereco: "RUA JOSE JOAQUIM DE AZEVEDO 06 B2",
			bairro: "CENTRO",
			cep: "46690000",
			ddd: 77,
			telefone: "34762557",
			email: "dbellafarma@yahoo.com.br",
			cnpj_farmacia: "19.673.511/0001-00",
			cnpj_matriz: "19.673.511/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290010",
			uf: "BA",
			cidade: "Abaíra",
			nome: "RUBI COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV ANTONIO CARLOS MAGALHAES 861",
			bairro: "MALHADO",
			cep: "45651620",
			ddd: 73,
			telefone: "32312473",
			email: "drogaria.uniao@hotmail.com.br",
			cnpj_farmacia: "01.416.992/0001-03",
			cnpj_matriz: "01.416.992/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290020",
			uf: "BA",
			cidade: "Abaré",
			nome: "CICERO ALVES DOS SANTOS DE ABARE - ME",
			endereco: "AV MINISTRO OLIVEIRA BRITO, 146 - CASA",
			bairro: "CENTRO",
			cep: "48680000",
			ddd: 75,
			telefone: "32872193",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "32.629.701/0001-80",
			cnpj_matriz: "32.629.701/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290035",
			uf: "BA",
			cidade: "Adustina",
			nome: "REINALDO VASCONCELOS PEREIRA - ME",
			endereco: "RUA JOAO GONZAGA DE MENEZES 164",
			bairro: "CENTRO",
			cep: "48435000",
			ddd: 75,
			telefone: "34962459",
			email: "farmaciansdefatimaadustina10@gmail.com",
			cnpj_farmacia: "10.894.024/0001-95",
			cnpj_matriz: "10.894.024/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "ALAGOINHAS PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PCA J J SEABRA, 51, CASA",
			bairro: "CENTRO",
			cep: "48010140",
			ddd: 75,
			telefone: "34224644",
			email: "mccontabilidade@nect.com.br",
			cnpj_farmacia: "14.846.992/0001-87",
			cnpj_matriz: "14.846.992/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "PRAÇA DA BANDEIRA, 83",
			bairro: "CENTRO",
			cep: "48005170",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0487-86",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "DROGARIA SILVA ROCHA LTDA",
			endereco: "CONSELHEIRO MOURA, 155",
			bairro: "CENTRO",
			cep: "48010030",
			ddd: 75,
			telefone: "34225454",
			email: "elainepaolillo@bol.com.br",
			cnpj_farmacia: "15.629.579/0004-76",
			cnpj_matriz: "15.629.579/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "DROGARIA SILVA ROCHA LTDA",
			endereco: "DANTAS BIAO, 203",
			bairro: "ALAGOINHAS VELHA",
			cep: "48030030",
			ddd: 75,
			telefone: "34225454",
			email: "elainepaolillo@bol.com.br",
			cnpj_farmacia: "15.629.579/0006-38",
			cnpj_matriz: "15.629.579/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "DROGARIA SILVA ROCHA LTDA",
			endereco: "JOSE JOAQUIM SEABRA, 39",
			bairro: "CENTRO",
			cep: "48010140",
			ddd: 75,
			telefone: "34225454",
			email: "elainepaolillo@bol.com.br",
			cnpj_farmacia: "15.629.579/0005-57",
			cnpj_matriz: "15.629.579/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "DROGARIA SILVA ROCHA LTDA",
			endereco: "PRAÇA DA BANDEIRA, SN",
			bairro: "CENTRO",
			cep: "48005170",
			ddd: 75,
			telefone: "34225454",
			email: "elainepaolillo@bol.com.br",
			cnpj_farmacia: "15.629.579/0002-04",
			cnpj_matriz: "15.629.579/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "DROGARIA SILVA ROCHA LTDA",
			endereco: "RUA CARLOS AZEVEDO, 18 - CASA",
			bairro: "CENTRO",
			cep: "48005410",
			ddd: 75,
			telefone: "88389727",
			email: "elainepaolillo@bol.com.br",
			cnpj_farmacia: "15.629.579/0007-19",
			cnpj_matriz: "15.629.579/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "DROGARIA SILVA ROCHA LTDA",
			endereco: "RUA DR. JOAO DANTAS, S/N",
			bairro: "SANTA TEREZINHA",
			cep: "48010530",
			ddd: 75,
			telefone: "3422-974",
			email: "silvarochaloja07@terra.com.br",
			cnpj_farmacia: "15.629.579/0008-08",
			cnpj_matriz: "15.629.579/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "DROGARIA SILVA ROCHA LTDA",
			endereco: "VISCONDE DE SAO LOURENCO, 70",
			bairro: "CENTRO",
			cep: "48010100",
			ddd: 75,
			telefone: "34225454",
			email: "elainepaolillo@bol.com.br",
			cnpj_farmacia: "15.629.579/0001-23",
			cnpj_matriz: "15.629.579/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA RODRIGUES LIMA, 160",
			bairro: "CENTRO",
			cep: "48010040",
			ddd: 75,
			telefone: "34223379",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0349-94",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "JOSE RAIMUNDO GONCALVES DE JESUS - EPP",
			endereco: "PC JJ SEABRA, 80 - SALA 1",
			bairro: "CENTRO",
			cep: "48010140",
			ddd: 75,
			telefone: "34224027",
			email: "farmaciamorais@hotmail.com",
			cnpj_farmacia: "01.594.422/0004-48",
			cnpj_matriz: "01.594.422/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290070",
			uf: "BA",
			cidade: "Alagoinhas",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "PC PADRE ALFREDO, 36",
			bairro: "CENTRO",
			cep: "48005105",
			ddd: 75,
			telefone: "4242-424",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0172-04",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290080",
			uf: "BA",
			cidade: "Alcobaça",
			nome: "ANTONIO DE ARAUJO - ME",
			endereco: "RUA BIJONGA, 92",
			bairro: "CENTRO",
			cep: "45990000",
			ddd: 73,
			telefone: "32931314",
			email: "leandro.agt@hotmail.com",
			cnpj_farmacia: "08.935.505/0001-50",
			cnpj_matriz: "08.935.505/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290080",
			uf: "BA",
			cidade: "Alcobaça",
			nome: "B. BRITO DOS SANTOS DROGARIA - ME",
			endereco: "COMERCIAL AV SETE DE SETEMBRO 573",
			bairro: "CENTRO",
			cep: "45990000",
			ddd: 73,
			telefone: "32931405",
			email: "beneditobritosantos@gmail.com",
			cnpj_farmacia: "12.893.501/0001-23",
			cnpj_matriz: "12.893.501/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290100",
			uf: "BA",
			cidade: "Amargosa",
			nome: "ROTONDANO & SOUZA LTDA",
			endereco: "AVENIDA JOSUE SAMPAIO MELO, 274 (TERREO)",
			bairro: "CENTRO",
			cep: "45300000",
			ddd: 75,
			telefone: "82360271",
			email: "farmaciavidaamargosa@hotmail.com.br",
			cnpj_farmacia: "10.515.030/0001-94",
			cnpj_matriz: "10.515.030/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290100",
			uf: "BA",
			cidade: "Amargosa",
			nome: "S C FARMACIA LTDA - ME",
			endereco: "PRAÇA TIRADENTES, 353",
			bairro: "CENTRO",
			cep: "45300000",
			ddd: 75,
			telefone: "36343902",
			email: "farm_menorpreco2@hotmail.com",
			cnpj_farmacia: "08.662.214/0002-16",
			cnpj_matriz: "08.662.214/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290110",
			uf: "BA",
			cidade: "Amélia Rodrigues",
			nome: "PAIM & CERQUEIRA LTDA",
			endereco: "PRAÇA DA MATRIZ, Nº 169",
			bairro: "CENTRO",
			cep: "44230000",
			ddd: 75,
			telefone: "32422218",
			email: "evangivaldopaim@hotmail.com",
			cnpj_farmacia: "01.605.654/0003-73",
			cnpj_matriz: "01.605.654/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290110",
			uf: "BA",
			cidade: "Amélia Rodrigues",
			nome: "PATRICÍA RIBEIRO FERREIRA SANTOS",
			endereco: "PRAÇA DA MATRIZ,205",
			bairro: "CENTRO",
			cep: "44230000",
			ddd: 75,
			telefone: "32422508",
			email: "borgesfarma@uol.com.br",
			cnpj_farmacia: "03.619.471/0001-70",
			cnpj_matriz: "03.619.471/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290115",
			uf: "BA",
			cidade: "América Dourada",
			nome: "MARIA APARECIDA DOURADO FRAGA FERREIRA - ME",
			endereco: "AVENIDA ROMAO GRAMACHO, 4-A",
			bairro: "CENTRO",
			cep: "44910000",
			ddd: 74,
			telefone: "36414505",
			email: "fciaboasaude@hotmail.com",
			cnpj_farmacia: "10.802.616/0001-30",
			cnpj_matriz: "10.802.616/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290120",
			uf: "BA",
			cidade: "Anagé",
			nome: "FARMACIA JESSICA LTDA - EPP",
			endereco: "R AGNELO CARDOSO 21",
			bairro: "SAO JOAO BATISTA",
			cep: "45180000",
			ddd: 77,
			telefone: "34352396",
			email: "farmalianca@hotmail.com",
			cnpj_farmacia: "07.455.853/0002-48",
			cnpj_matriz: "07.455.853/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290120",
			uf: "BA",
			cidade: "Anagé",
			nome: "FARMACIA JESSICA LTDA - ME",
			endereco: "RUA FIDELIS BOTELHO, 180, A",
			bairro: "CENTRO",
			cep: "45180000",
			ddd: 77,
			telefone: "34352261",
			email: "farmalianca@hotmail.com",
			cnpj_farmacia: "07.455.853/0001-67",
			cnpj_matriz: "07.455.853/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290135",
			uf: "BA",
			cidade: "Andorinha",
			nome: "ARLETE MARIA DE OLIVEIRA SILVA - ME",
			endereco: "PCA RUBENS ALVES, 171",
			bairro: "CENTRO",
			cep: "48990000",
			ddd: 74,
			telefone: "35291174",
			email: "farmaimaculada@hotmail.com",
			cnpj_farmacia: "04.342.609/0001-08",
			cnpj_matriz: "04.342.609/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290135",
			uf: "BA",
			cidade: "Andorinha",
			nome: "FARMACIA DO POVO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PCA. RUBENS ALVES, Nº 60",
			bairro: "CENTRO",
			cep: "48990000",
			ddd: 74,
			telefone: "35291533",
			email: "robertobarretobeto1@hotmail.com",
			cnpj_farmacia: "13.075.721/0001-02",
			cnpj_matriz: "13.075.721/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290160",
			uf: "BA",
			cidade: "Antas",
			nome: "FARMACIA ALIANCA SANTOS ANDRADE & CIA LTDA - ME",
			endereco: "PRAÇA GERALDO GOMES, LOJA",
			bairro: "CENTRO",
			cep: "48420000",
			ddd: 75,
			telefone: "32771441",
			email: "farmaciaaliancacomdeus@gmail.com",
			cnpj_farmacia: "13.065.392/0001-19",
			cnpj_matriz: "13.065.392/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290180",
			uf: "BA",
			cidade: "Antônio Gonçalves",
			nome: "JESULINO MENDES SANTOS - EPP",
			endereco: "RUA ARAGUACY FONSECA 01 TERREO",
			bairro: "CENTRO",
			cep: "44780000",
			ddd: 74,
			telefone: "36454800",
			email: "farmsantos@hotmail.com",
			cnpj_farmacia: "33.884.040/0001-00",
			cnpj_matriz: "33.884.040/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290195",
			uf: "BA",
			cidade: "Apuarema",
			nome: "FARMACIA SOUZA E NOVAIS LTDA - ME",
			endereco: "rua AGTON NOVAIS 11",
			bairro: "CENTRO",
			cep: "45355000",
			ddd: 73,
			telefone: "32761158",
			email: "souzaenovais@hotmail.com",
			cnpj_farmacia: "16.819.001/0001-00",
			cnpj_matriz: "16.819.001/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290195",
			uf: "BA",
			cidade: "Apuarema",
			nome: "LILIANE SANTOS LUZ ANGELOTE - ME",
			endereco: "PRAÇA VEREADOR JOEL LIMA, 55",
			bairro: "CENTRO",
			cep: "45355000",
			ddd: 73,
			telefone: "32761025",
			email: "farmacialuiza001@hotmail.com",
			cnpj_farmacia: "09.256.880/0001-36",
			cnpj_matriz: "09.256.880/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290200",
			uf: "BA",
			cidade: "Aracatu",
			nome: "FRANCISMILTON BRITO LIMA - ME",
			endereco: "RUA SALUSTIANO RODRIGUES DE SOUZA, 93 - LOJA",
			bairro: "CENTRO",
			cep: "46130000",
			ddd: 77,
			telefone: "34462296",
			email: "admfarmasto@hotmail.com",
			cnpj_farmacia: "10.749.549/0001-37",
			cnpj_matriz: "10.749.549/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290210",
			uf: "BA",
			cidade: "Araci",
			nome: "CARVALHO & SILVA REPRESENTACOES SERVICOS LTDA",
			endereco: "RUA ANTONIO OLIVEIRA MOTA 29-C CASA",
			bairro: "CENTRO",
			cep: "48760000",
			ddd: 75,
			telefone: "32661908",
			email: "farmaciasilvaaraci@gmail.com",
			cnpj_farmacia: "07.874.139/0001-03",
			cnpj_matriz: "07.874.139/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290240",
			uf: "BA",
			cidade: "Aurelino Leal",
			nome: "I S DIAS & CIA LTDA - ME",
			endereco: "PC RAMIRO TEIXEIRA, 1073",
			bairro: "CENTRO",
			cep: "45675000",
			ddd: 73,
			telefone: "3554-153",
			email: "farm.vital4@hotmail.com",
			cnpj_farmacia: "14.360.007/0001-29",
			cnpj_matriz: "14.360.007/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290240",
			uf: "BA",
			cidade: "Aurelino Leal",
			nome: "M&O MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA ALOISIO SOUZA S/N",
			bairro: "CENTRO",
			cep: "45675000",
			ddd: 73,
			telefone: "35541529",
			email: "farmacia.vida1998@gmail.com",
			cnpj_farmacia: "02.559.314/0001-54",
			cnpj_matriz: "02.559.314/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290250",
			uf: "BA",
			cidade: "Baianópolis",
			nome: "OLIVEIRA & SOARES LTDA - ME",
			endereco: "AVENIDA ANTONIO CARLOS MAGALHAES, 73 - PREDIO",
			bairro: "CENTRO",
			cep: "47830000",
			ddd: 77,
			telefone: "3613-930",
			email: "farmagomes1@hotmail.com",
			cnpj_farmacia: "02.978.262/0001-50",
			cnpj_matriz: "02.978.262/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290260",
			uf: "BA",
			cidade: "Baixa Grande",
			nome: "F. DROGARIA LIDER LTDA - ME",
			endereco: "Rua DAVID SABACK 28 CASA",
			bairro: "CENTRO",
			cep: "44620000",
			ddd: 74,
			telefone: "32581601",
			email: "heridson@hotmail.com",
			cnpj_farmacia: "20.246.975/0001-01",
			cnpj_matriz: "20.246.975/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290260",
			uf: "BA",
			cidade: "Baixa Grande",
			nome: "NILSON ARAUJO BATISTA",
			endereco: "RUA DAVID SABAK, S/N",
			bairro: "CENTRO",
			cep: "44620000",
			ddd: 74,
			telefone: "32581182",
			email: "farmaciapopularbg@hotmail.com",
			cnpj_farmacia: "32.686.867/0001-39",
			cnpj_matriz: "32.686.867/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290270",
			uf: "BA",
			cidade: "Barra",
			nome: "LIVIA SANTANA DE BRITO FILHA - ME",
			endereco: "RUA DOM JOAO MUNIZ, 245",
			bairro: "CENTRO",
			cep: "47100000",
			ddd: 74,
			telefone: "36622836",
			email: "LIVIA.BRITO10@HOTMAIL.COM",
			cnpj_farmacia: "12.329.939/0001-83",
			cnpj_matriz: "12.329.939/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290270",
			uf: "BA",
			cidade: "Barra",
			nome: "MARIA APARECIDA DE SOUZA NASCIMENTO - ME",
			endereco: "CASA TIRADENTES, 28, A",
			bairro: "CENTRO",
			cep: "47100000",
			ddd: 74,
			telefone: "36622551",
			email: "joaojuniorrn@hotmail.com",
			cnpj_farmacia: "03.078.202/0001-44",
			cnpj_matriz: "03.078.202/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290280",
			uf: "BA",
			cidade: "Barra da Estiva",
			nome: "ANTONIO CAIRES AMORIM",
			endereco: "PCA LOMANTO JUNIOR, 20",
			bairro: "CENTRO",
			cep: "46650000",
			ddd: 77,
			telefone: "34538300",
			email: "farmaciaamorim1@hotmail.com",
			cnpj_farmacia: "34.198.473/0001-67",
			cnpj_matriz: "34.198.473/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290280",
			uf: "BA",
			cidade: "Barra da Estiva",
			nome: "FARMACIA AGNUS DEI LTDA - ME",
			endereco: "RUA DR. JOAO MOISES DE OLIVEIRA, 10 - LOJA",
			bairro: "CENTRO",
			cep: "46650000",
			ddd: 77,
			telefone: "3450-137",
			email: "farmaciaagnus@gmail.com",
			cnpj_farmacia: "02.287.478/0001-70",
			cnpj_matriz: "02.287.478/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290280",
			uf: "BA",
			cidade: "Barra da Estiva",
			nome: "FARMACIA FARMAVIP LTDA - ME",
			endereco: "RUA SAO BENTO 225 LOJA",
			bairro: "CENTRO",
			cep: "46650000",
			ddd: 77,
			telefone: "34501288",
			email: "cris88.lima@bol.com.br",
			cnpj_farmacia: "03.139.460/0001-93",
			cnpj_matriz: "03.139.460/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290280",
			uf: "BA",
			cidade: "Barra da Estiva",
			nome: "M A SANTOS MACHADO - ME",
			endereco: "PCA CORONEL DOUCA MEDRADO, 64",
			bairro: "CENTRO",
			cep: "46750000",
			ddd: 75,
			telefone: "33382240",
			email: "binha.machado27@hotmail.com",
			cnpj_farmacia: "02.581.295/0001-62",
			cnpj_matriz: "02.581.295/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290280",
			uf: "BA",
			cidade: "Barra da Estiva",
			nome: "MORAES E BRAGA LTDA.",
			endereco: "RUA SAO BENTO, 122 - CASA COMERCIAL",
			bairro: "CENTRO",
			cep: "46650000",
			ddd: 77,
			telefone: "34538300",
			email: "farmacianossasenhoradoalivio@hotmail.com",
			cnpj_farmacia: "11.390.934/0001-01",
			cnpj_matriz: "11.390.934/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290290",
			uf: "BA",
			cidade: "Barra do Choça",
			nome: "EMANOEL MELQUÍADES GUSMÃO E CIA LTDA",
			endereco: "RUA GETÚLIO VARGAS 172",
			bairro: "CENTRO",
			cep: "45120000",
			ddd: 77,
			telefone: "34361117",
			email: "farmaciamelquiades@hotmail.com",
			cnpj_farmacia: "00.725.540/0001-32",
			cnpj_matriz: "00.725.540/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290290",
			uf: "BA",
			cidade: "Barra do Choça",
			nome: "EMANUEL MELQUIADES GUSMÃO E CIA LTDA",
			endereco: "RUA ISRAEL TAVARES VIANA, Nº18",
			bairro: "CENTRO",
			cep: "45120000",
			ddd: 77,
			telefone: "34361117",
			email: "sideliacontabilidade@terra.com.br",
			cnpj_farmacia: "00.725.540/0002-13",
			cnpj_matriz: "00.725.540/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290290",
			uf: "BA",
			cidade: "Barra do Choça",
			nome: "J. D COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "ISRAEL TAVARES, 923",
			bairro: "OURO VERDE",
			cep: "45120000",
			ddd: 77,
			telefone: "34361336",
			email: "farmaciamelquiades@hotmail.com",
			cnpj_farmacia: "09.091.933/0001-06",
			cnpj_matriz: "09.091.933/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290290",
			uf: "BA",
			cidade: "Barra do Choça",
			nome: "NEIFARMA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA GETULIO VARGAS, 310",
			bairro: "CENTRO",
			cep: "45120000",
			ddd: 77,
			telefone: "34361918",
			email: "neifarma@gmail.com",
			cnpj_farmacia: "12.110.047/0001-97",
			cnpj_matriz: "12.110.047/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290290",
			uf: "BA",
			cidade: "Barra do Choça",
			nome: "NUBIA LYRA PEREIRA - ME",
			endereco: "PC FRANCISCO AMORIM, 175",
			bairro: "BARRA NOVA",
			cep: "45120000",
			ddd: 77,
			telefone: "3405-300",
			email: "nubialyra@yahoo.com.br",
			cnpj_farmacia: "02.630.219/0001-08",
			cnpj_matriz: "02.630.219/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290300",
			uf: "BA",
			cidade: "Barra do Mendes",
			nome: "RP COMERCIO DE MEDICAMENTOS LTDA. - ME",
			endereco: "RUA JOSE ANTONIO MASCARENHAS, 62",
			bairro: "CENTRO",
			cep: "44990000",
			ddd: 74,
			telefone: "36541826",
			email: "farmaciaeconomicabm@hotmail.com",
			cnpj_farmacia: "11.959.006/0001-07",
			cnpj_matriz: "11.959.006/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290320",
			uf: "BA",
			cidade: "Barreiras",
			nome: "CONQUISTA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CLAUDINO BARRETO RIOS, S/N - LOJA 05",
			bairro: "CENTRO",
			cep: "47940000",
			ddd: 77,
			telefone: "3613-930",
			email: "wlanesuelen@hotmail.com",
			cnpj_farmacia: "21.164.388/0001-36",
			cnpj_matriz: "21.164.388/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290320",
			uf: "BA",
			cidade: "Barreiras",
			nome: "DIVANEY BERTUNES DA ROCHA ME",
			endereco: "RUA MARECHAL HERMES, 135",
			bairro: "LOTEAMENTO PRIMAVERA II",
			cep: "47803080",
			ddd: 77,
			telefone: "36110001",
			email: "drogaria.rocha@hotmail.com",
			cnpj_farmacia: "09.391.601/0001-47",
			cnpj_matriz: "09.391.601/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290320",
			uf: "BA",
			cidade: "Barreiras",
			nome: "DROGAFARMA - COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "COMERCIO CASTELO BRANCO, 711",
			bairro: "SANTA LUZIA",
			cep: "47804510",
			ddd: 77,
			telefone: "3613-668",
			email: "netojuliao@gmail.com",
			cnpj_farmacia: "14.926.741/0001-02",
			cnpj_matriz: "14.926.741/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290320",
			uf: "BA",
			cidade: "Barreiras",
			nome: "ELIANE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV BENEDITA SILVEIRA 381 comercio",
			bairro: "CENTRO",
			cep: "47800130",
			ddd: 77,
			telefone: "36123980",
			email: "fpopular.jcr@gmail.com",
			cnpj_farmacia: "03.214.349/0001-14",
			cnpj_matriz: "03.214.349/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290320",
			uf: "BA",
			cidade: "Barreiras",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA MARECHAL HERMES, 190",
			bairro: "PRIMAVERA",
			cep: "47803080",
			ddd: 77,
			telefone: "36132260",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0428-22",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290320",
			uf: "BA",
			cidade: "Barreiras",
			nome: "GARRA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ANTONIO CARLOS MAGALHAES, 08",
			bairro: "CENTRO",
			cep: "47830000",
			ddd: 77,
			telefone: "3618-116",
			email: "wlanesuelen@hotmail.com",
			cnpj_farmacia: "19.620.985/0001-86",
			cnpj_matriz: "19.620.985/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290320",
			uf: "BA",
			cidade: "Barreiras",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "AV. BENEDITA SILVEIRA 172 TERREO",
			bairro: "CENTRO",
			cep: "47800160",
			ddd: 77,
			telefone: "36124047",
			email: "farmacia.uniao30@hotmail.com",
			cnpj_farmacia: "13.207.048/0009-74",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290320",
			uf: "BA",
			cidade: "Barreiras",
			nome: "M & S COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA FRANCISCO MARIANI PASSOS, 28",
			bairro: "CENTRO",
			cep: "47900000",
			ddd: 77,
			telefone: "3613-930",
			email: "wlanesuelen@hotmail.com",
			cnpj_farmacia: "18.661.121/0001-40",
			cnpj_matriz: "18.661.121/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290320",
			uf: "BA",
			cidade: "Barreiras",
			nome: "PRODUTOS FARMACEUTICOS MASCARENHAS LTDA",
			endereco: "RUA BENEDITA SILVEIRA, 472, LOJA",
			bairro: "CENTRO",
			cep: "47800130",
			ddd: 77,
			telefone: "36138227",
			email: "farmaciaprobem@terra.com.br",
			cnpj_farmacia: "32.606.386/0002-57",
			cnpj_matriz: "32.606.386/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290320",
			uf: "BA",
			cidade: "Barreiras",
			nome: "PRODUTOS FARMACÊUTICOS MASCARENHAS LTDA.",
			endereco: "AV BENEDITA SILVEIRA",
			bairro: "CENTRO",
			cep: "47800130",
			ddd: 77,
			telefone: "36138223",
			email: "farmaciaprobem@terra.com.br",
			cnpj_farmacia: "32.606.386/0001-76",
			cnpj_matriz: "32.606.386/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290323",
			uf: "BA",
			cidade: "Barro Alto",
			nome: "ALESSANDRA NOVAES DE OLIVEIRA SEIXAS - ME",
			endereco: "RUA LEOPOLDO SEIXAS 76 TÉRREO",
			bairro: "CENTRO",
			cep: "44895000",
			ddd: 74,
			telefone: "36291309",
			email: "contatofnvida@gmail.com",
			cnpj_farmacia: "04.139.321/0001-22",
			cnpj_matriz: "04.139.321/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290327",
			uf: "BA",
			cidade: "Barrocas",
			nome: "ILMARA ALVES QUEIROZ - ME",
			endereco: "PRACA SAO JOAO, 254",
			bairro: "CENTRO",
			cep: "48705000",
			ddd: 75,
			telefone: "32612333",
			email: "adiltonfq@hotmail.com",
			cnpj_farmacia: "05.239.762/0001-69",
			cnpj_matriz: "05.239.762/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290340",
			uf: "BA",
			cidade: "Belmonte",
			nome: "AD PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PCA CASTRO ALVES, 58",
			bairro: "BARROLANDIA",
			cep: "45800000",
			ddd: 73,
			telefone: "3676-141",
			email: "edsonjunior1988@hotmail.com",
			cnpj_farmacia: "06.170.311/0001-85",
			cnpj_matriz: "06.170.311/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290340",
			uf: "BA",
			cidade: "Belmonte",
			nome: "EDGAR DE PATERNOSTRO - ME",
			endereco: "AVENIDA 23 DE MAIO, 321",
			bairro: "CENTRO/SEDE",
			cep: "45800000",
			ddd: 73,
			telefone: "3287-246",
			email: "farmaciavirginiabelmonte@gmail.com",
			cnpj_farmacia: "04.002.966/0001-19",
			cnpj_matriz: "04.002.966/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290340",
			uf: "BA",
			cidade: "Belmonte",
			nome: "JEQUITIONHA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA. - EPP",
			endereco: "RUA 23 DE MAIO, 285 - TERREO",
			bairro: "CENTRO",
			cep: "45800000",
			ddd: 73,
			telefone: "3287-218",
			email: "farmaciaavenidabelmonte@gmail.com",
			cnpj_farmacia: "04.568.692/0001-20",
			cnpj_matriz: "04.568.692/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290350",
			uf: "BA",
			cidade: "Belo Campo",
			nome: "DISFARMA COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PRÇ NAPOLEAO FERRAZ, 153",
			bairro: "CENTRO",
			cep: "45160000",
			ddd: 77,
			telefone: "34373393",
			email: "farmaciabelocampo@hotmail.com",
			cnpj_farmacia: "12.003.005/0001-57",
			cnpj_matriz: "12.003.005/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290350",
			uf: "BA",
			cidade: "Belo Campo",
			nome: "NASCIMENTO & LARANJEIRA LTDA - ME",
			endereco: "AVENIDA DOMINGOS DIAS, 1115",
			bairro: "CENTRO",
			cep: "45160000",
			ddd: 77,
			telefone: "3437-213",
			email: "farmaciamenorpreco@outlook.com",
			cnpj_farmacia: "19.260.435/0001-01",
			cnpj_matriz: "19.260.435/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290350",
			uf: "BA",
			cidade: "Belo Campo",
			nome: "VALDEIR TIBO LARANJEIRA MICRO EMPRESA",
			endereco: "RUA ALMIRO FERRAZ DE ARAUJO, 05",
			bairro: "CENTRO",
			cep: "45160000",
			ddd: 77,
			telefone: "34372132",
			email: "bh.fred@bol.com.br",
			cnpj_farmacia: "15.716.236/0001-04",
			cnpj_matriz: "15.716.236/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290360",
			uf: "BA",
			cidade: "Biritinga",
			nome: "DROGARIA STAR LTDA - ME",
			endereco: "PCA DO IPIRANGA, 408",
			bairro: "CENTRO",
			cep: "48780000",
			ddd: 75,
			telefone: "32672108",
			email: "cordeiroce@yahoo.com.br",
			cnpj_farmacia: "07.089.622/0001-87",
			cnpj_matriz: "07.089.622/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290370",
			uf: "BA",
			cidade: "Boa Nova",
			nome: "FARMACIA MARINHO LTDA - EPP",
			endereco: "RUA BRAULIO XAVIER, 14/A - TERREO",
			bairro: "CENTRO",
			cep: "45250000",
			ddd: 77,
			telefone: "3433-243",
			email: "farmaciamarinholtde@gmail.com",
			cnpj_farmacia: "19.737.885/0001-34",
			cnpj_matriz: "19.737.885/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290370",
			uf: "BA",
			cidade: "Boa Nova",
			nome: "JOAQUIM JOSE ABADE DE JESUS - ME",
			endereco: "PRACA SETE DE SETEMBRO, 208",
			bairro: "CENTRO",
			cep: "45250000",
			ddd: 77,
			telefone: "34332148",
			email: "farmaciaabade@hotmail.com",
			cnpj_farmacia: "14.987.945/0001-53",
			cnpj_matriz: "14.987.945/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290380",
			uf: "BA",
			cidade: "Boa Vista do Tupim",
			nome: "G SILVA SAMPAIO",
			endereco: "PRAÇA RUY BARBOSA, 80",
			bairro: "CENTRO",
			cep: "46850000",
			ddd: 75,
			telefone: "33262203",
			email: "rssampaio@hotmail.com",
			cnpj_farmacia: "11.397.107/0001-31",
			cnpj_matriz: "11.397.107/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290380",
			uf: "BA",
			cidade: "Boa Vista do Tupim",
			nome: "H. DE OLIVEIRA SILVA FARMCIA - ME",
			endereco: "RUA LAUDELINO SANTOS, 30",
			bairro: "CENTRO",
			cep: "46850000",
			ddd: 75,
			telefone: "33262216",
			email: "jhfarmacia@hotmail.com",
			cnpj_farmacia: "10.622.220/0001-00",
			cnpj_matriz: "10.622.220/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290390",
			uf: "BA",
			cidade: "Bom Jesus da Lapa",
			nome: "ALBUQUERQUE E LIBORIO LTDA - ME",
			endereco: "rua SANTA TEREZINHA 70",
			bairro: "JOAO PAULO II",
			cep: "47600000",
			ddd: 77,
			telefone: "34811586",
			email: "liborio.fp@bol.com.br",
			cnpj_farmacia: "11.188.285/0001-52",
			cnpj_matriz: "11.188.285/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290390",
			uf: "BA",
			cidade: "Bom Jesus da Lapa",
			nome: "ARISTIDES FRANCISCO DE OLIVEIRA - ME",
			endereco: "AV MANOEL NOVAIS 461 LOJA 05",
			bairro: "CENTRO",
			cep: "47600000",
			ddd: 77,
			telefone: "34814213",
			email: "fciabomjesus.fp@bol.com.br",
			cnpj_farmacia: "13.544.457/0001-09",
			cnpj_matriz: "13.544.457/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290390",
			uf: "BA",
			cidade: "Bom Jesus da Lapa",
			nome: "DROGA MIL PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "TRAVESSA TV DO MERCADO NOVO, 128",
			bairro: "CENTRO",
			cep: "47600000",
			ddd: 77,
			telefone: "34817982",
			email: "drogamil.pf@hotmail.com",
			cnpj_farmacia: "13.100.248/0001-76",
			cnpj_matriz: "13.100.248/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290390",
			uf: "BA",
			cidade: "Bom Jesus da Lapa",
			nome: "FADILA FARAH MAGALHAES",
			endereco: "AVENIDA AGENOR MAGALHAES, 499A",
			bairro: "AMARALINA",
			cep: "47600000",
			ddd: 77,
			telefone: "34812429",
			email: "sadilafarma@bol.com.br",
			cnpj_farmacia: "07.085.195/0001-69",
			cnpj_matriz: "07.085.195/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290390",
			uf: "BA",
			cidade: "Bom Jesus da Lapa",
			nome: "FARMACIA A. ROCHA E SOUZA LTDA - ME",
			endereco: "AVENIDA DUQUE DE CAXIAS, 767 - LOJA",
			bairro: "CENTRO",
			cep: "47600000",
			ddd: 77,
			telefone: "34812544",
			email: "farmaciarochaa@gmail.com",
			cnpj_farmacia: "16.979.448/0001-39",
			cnpj_matriz: "16.979.448/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290390",
			uf: "BA",
			cidade: "Bom Jesus da Lapa",
			nome: "FARMACIA E DROGARIA SANTA LUZIA LTDA - ME",
			endereco: "Avenida DUQUE DE CAXIAS 610",
			bairro: "CENTRO",
			cep: "47600000",
			ddd: 77,
			telefone: "34815330",
			email: "osias.fp@bol.com.br",
			cnpj_farmacia: "10.787.865/0001-01",
			cnpj_matriz: "10.787.865/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290390",
			uf: "BA",
			cidade: "Bom Jesus da Lapa",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "AVENIDA MANOEL NOVAIS, 567",
			bairro: "CENTRO",
			cep: "47600000",
			ddd: 77,
			telefone: "34812681",
			email: "farmacia.uniao@hotmail.com",
			cnpj_farmacia: "13.207.048/0001-17",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290390",
			uf: "BA",
			cidade: "Bom Jesus da Lapa",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "PRAÇA DO LIVRO, 733 - TERREO",
			bairro: "CENTRO",
			cep: "47600000",
			ddd: 77,
			telefone: "3481-490",
			email: "farmacia.uniao30@hotmail.com",
			cnpj_farmacia: "13.207.048/0010-08",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290390",
			uf: "BA",
			cidade: "Bom Jesus da Lapa",
			nome: "MG ROCHA E FILHOS LTDA",
			endereco: "RUA MARECHAL FLOREANO PEIXOTO",
			bairro: "CENTRO",
			cep: "47600000",
			ddd: 77,
			telefone: "34813330",
			email: "farmagraca@bol.com.br",
			cnpj_farmacia: "07.323.130/0001-04",
			cnpj_matriz: "07.323.130/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290395",
			uf: "BA",
			cidade: "Bom Jesus da Serra",
			nome: "J M J E COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA LEOVEGILDES G MORENO, 47",
			bairro: "CENTRO",
			cep: "45263000",
			ddd: 77,
			telefone: "34611025",
			email: "paratodosedu@hotmail.com",
			cnpj_farmacia: "08.632.554/0001-13",
			cnpj_matriz: "08.632.554/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290400",
			uf: "BA",
			cidade: "Boninal",
			nome: "V J DE SOUZA DROGARIA - ME",
			endereco: "AVENIDA BRITO 203 PONTO",
			bairro: "CENTRO",
			cep: "46740000",
			ddd: 75,
			telefone: "33302023",
			email: "valdivinobsb@gmail.com",
			cnpj_farmacia: "14.926.892/0001-60",
			cnpj_matriz: "14.926.892/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290405",
			uf: "BA",
			cidade: "Bonito",
			nome: "FARMACIA RF LTDA - ME",
			endereco: "PRAÇA BENEDITO MINA, 648",
			bairro: "CENTRO",
			cep: "46820000",
			ddd: 75,
			telefone: "33432258",
			email: "farmaciabemviver@hotmail.com",
			cnpj_farmacia: "13.586.414/0001-96",
			cnpj_matriz: "13.586.414/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290410",
			uf: "BA",
			cidade: "Boquira",
			nome: "FARBOQUIRA FARMACIA BOQUIRA LTDA",
			endereco: "RUA OLIVEIRA DOS BREJINHOS 173 PREDIO",
			bairro: "CENTRO",
			cep: "46530000",
			ddd: 77,
			telefone: "3645214",
			email: "luvet_ufba@hotmail.com",
			cnpj_farmacia: "15.718.315/0001-46",
			cnpj_matriz: "15.718.315/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290410",
			uf: "BA",
			cidade: "Boquira",
			nome: "JOANA FRANCISCA LIMA - ME",
			endereco: "TR DA RUA OLIV DOS BREJINH 23 PREDIO",
			bairro: "CENTRO",
			cep: "46530000",
			ddd: 77,
			telefone: "36452235",
			email: "fnsa_boquira@yahoo.com.br",
			cnpj_farmacia: "13.331.616/0001-97",
			cnpj_matriz: "13.331.616/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290420",
			uf: "BA",
			cidade: "Botuporã",
			nome: "ALENI BONFIM QUEIROZ RIBEIRO",
			endereco: "PRAÇA JOSE MARQUES DAS NEVES, 23",
			bairro: "CENTRO",
			cep: "46570000",
			ddd: 77,
			telefone: "36782066",
			email: "farmaciaqueiroz.fp@bol.com.br",
			cnpj_farmacia: "10.831.272/0001-97",
			cnpj_matriz: "10.831.272/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290420",
			uf: "BA",
			cidade: "Botuporã",
			nome: "CLARICE DE OLIVEIRA SILVA & CIA LTDA - ME",
			endereco: "RUA FRANCISCO CAMILO DA SILVA, 17 - COMODO",
			bairro: "CENTRO",
			cep: "46570000",
			ddd: 77,
			telefone: "34731094",
			email: "clarabotu@hotmail.com",
			cnpj_farmacia: "41.993.130/0001-50",
			cnpj_matriz: "41.993.130/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290420",
			uf: "BA",
			cidade: "Botuporã",
			nome: "ERONES DE SOUZA NEVES - ME",
			endereco: "R PEDRO VIEIRA, Nº 06, SALA",
			bairro: "CENTRO",
			cep: "46570000",
			ddd: 77,
			telefone: "36782267",
			email: "redenevesfarma@gmail.com",
			cnpj_farmacia: "08.240.331/0001-00",
			cnpj_matriz: "08.240.331/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290430",
			uf: "BA",
			cidade: "Brejões",
			nome: "S. ALVES DOS SANTOS FARMACIA - ME",
			endereco: "PC ALMERINDO DE NOVAES 02 TERREO",
			bairro: "KM 100",
			cep: "45325000",
			ddd: 73,
			telefone: "35422373",
			email: "drogariavidakm100@gmail.com",
			cnpj_farmacia: "18.247.359/0001-23",
			cnpj_matriz: "18.247.359/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290460",
			uf: "BA",
			cidade: "Brumado",
			nome: "CARLEONDAS CORREIA SANTANA - ME",
			endereco: "AVENIDA DR. ANTONIO MOURAO GUIMARAES 203 CASA",
			bairro: "CENTRO",
			cep: "46100000",
			ddd: 77,
			telefone: "34415595",
			email: "mirandafarma@hotmail.com",
			cnpj_farmacia: "10.014.913/0001-10",
			cnpj_matriz: "10.014.913/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290460",
			uf: "BA",
			cidade: "Brumado",
			nome: "DUQUE & LOPES LTDA - ME",
			endereco: "PRAÇA CEL ZECA LEITE 06",
			bairro: "CENTRO",
			cep: "46100000",
			ddd: 77,
			telefone: "34413553",
			email: "duquelopes@yahoo.com.br",
			cnpj_farmacia: "16.660.214/0002-05",
			cnpj_matriz: "16.660.214/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290460",
			uf: "BA",
			cidade: "Brumado",
			nome: "DUQUE & LOPES LTDA - ME",
			endereco: "RUA MARCOLINIO MOURA 199",
			bairro: "CENTRO",
			cep: "46100000",
			ddd: 77,
			telefone: "34413358",
			email: "duquelopes@yahoo.com.br",
			cnpj_farmacia: "16.660.214/0001-24",
			cnpj_matriz: "16.660.214/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290460",
			uf: "BA",
			cidade: "Brumado",
			nome: "FARMACIA CENTRAL DE BRUMADO LTDA. - EPP",
			endereco: "PREDIO CEL. TIBERIO MEIRA, 123 - PREDIO",
			bairro: "CENTRO",
			cep: "46100000",
			ddd: 77,
			telefone: "3441-278",
			email: "claudineyricardo1@hotmail.com",
			cnpj_farmacia: "05.265.864/0001-59",
			cnpj_matriz: "05.265.864/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290460",
			uf: "BA",
			cidade: "Brumado",
			nome: "FARMACIA RIOANTONIENSE LTDA - ME",
			endereco: "AV N SRA DAS GRACAS, 90",
			bairro: "SEDE",
			cep: "46220000",
			ddd: 77,
			telefone: "34702064",
			email: "farmaciarioantoniense.fp@bol.com.br",
			cnpj_farmacia: "32.626.319/0001-13",
			cnpj_matriz: "32.626.319/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290460",
			uf: "BA",
			cidade: "Brumado",
			nome: "FARMACIA SANTO ANTONIO LTDA - ME",
			endereco: "RUA EXUPERIO P CANGUSSU, 28 - CASA",
			bairro: "CENTRO",
			cep: "46100000",
			ddd: 77,
			telefone: "34417112",
			email: "joabefpereira@hotmail.com",
			cnpj_farmacia: "96.766.688/0001-94",
			cnpj_matriz: "96.766.688/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290460",
			uf: "BA",
			cidade: "Brumado",
			nome: "GERALDO OLIVEIRA COQUEIRO - ME",
			endereco: "R CAPITAO J J DAS VIRGENS S/N loja",
			bairro: "CENTRO",
			cep: "46130000",
			ddd: 77,
			telefone: "34462115",
			email: "hugo_mor.vibefree@hotmail.com",
			cnpj_farmacia: "16.179.202/0001-82",
			cnpj_matriz: "16.179.202/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290460",
			uf: "BA",
			cidade: "Brumado",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "AVENIDA DR. ANTONIO MOURAO GUIMARAES, 147 - TERREO",
			bairro: "CENTRO",
			cep: "46100000",
			ddd: 77,
			telefone: "34414712",
			email: "farmacia.uniao30@hotmail.com",
			cnpj_farmacia: "13.207.048/0006-21",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290460",
			uf: "BA",
			cidade: "Brumado",
			nome: "T CAIRES & CIA LTDA - ME",
			endereco: "PCA CAP FRANCISCO S MEIRA 36",
			bairro: "CENTRO",
			cep: "46100000",
			ddd: 77,
			telefone: "34412988",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "16.404.535/0001-68",
			cnpj_matriz: "16.404.535/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290460",
			uf: "BA",
			cidade: "Brumado",
			nome: "UANDRESON LOPES LEITE - ME",
			endereco: "TRAVESSA BARAO DO RIO BRANCO, 31",
			bairro: "CENTRO",
			cep: "46620000",
			ddd: 77,
			telefone: "34162198",
			email: "FCIADOISIRMAOS.FP@BOL.COM.BR",
			cnpj_farmacia: "11.093.922/0001-07",
			cnpj_matriz: "11.093.922/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290485",
			uf: "BA",
			cidade: "Cabaceiras do Paraguaçu",
			nome: "FA COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "PC DA MATRIZ, S/N",
			bairro: "GEOLANDIA",
			cep: "44345000",
			ddd: 75,
			telefone: "36817140",
			email: "cdcfpaz@hotmail.com",
			cnpj_farmacia: "19.416.936/0001-26",
			cnpj_matriz: "19.416.936/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290485",
			uf: "BA",
			cidade: "Cabaceiras do Paraguaçu",
			nome: "FARMACIA VIEIRA LTDA - ME",
			endereco: "PC CASTRO ALVES, 63",
			bairro: "CENTRO",
			cep: "44345000",
			ddd: 71,
			telefone: "8788-406",
			email: "fciaprecopopular@gmail.com",
			cnpj_farmacia: "20.317.559/0001-57",
			cnpj_matriz: "20.317.559/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290490",
			uf: "BA",
			cidade: "Cachoeira",
			nome: "GCS PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "RUA RUI BARBOSA, S/N",
			bairro: "CENTRO",
			cep: "44300000",
			ddd: 75,
			telefone: "34252348",
			email: "robertocontabilidade02@hotmail.com",
			cnpj_farmacia: "07.898.763/0001-40",
			cnpj_matriz: "07.898.763/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290490",
			uf: "BA",
			cidade: "Cachoeira",
			nome: "MARIA JOSE DA SILVA SANTOS CACHOEIRA ME",
			endereco: "MACIEL, 07, SALA 01",
			bairro: "CENTRO",
			cep: "44300000",
			ddd: 75,
			telefone: "34251348",
			email: "farmaciacachoeira@hotmail.com",
			cnpj_farmacia: "74.096.157/0001-07",
			cnpj_matriz: "74.096.157/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290500",
			uf: "BA",
			cidade: "Caculé",
			nome: "ANANIAS SILVA JUNIOR DE JACARACI - ME",
			endereco: "R. CASTRO ALVES, Nº 87",
			bairro: "CENTRO",
			cep: "46310000",
			ddd: 77,
			telefone: "34662200",
			email: "ananias.junior2013@bol.com.br",
			cnpj_farmacia: "33.854.407/0001-35",
			cnpj_matriz: "33.854.407/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290500",
			uf: "BA",
			cidade: "Caculé",
			nome: "COMERCIAL MOTA DE MEDICAMENTOS LTDA ME",
			endereco: "PCA J J SEABRA, 271",
			bairro: "CENTRO",
			cep: "46300000",
			ddd: 77,
			telefone: "34551647",
			email: "bm_cle@hotmail.com",
			cnpj_farmacia: "00.059.015/0001-25",
			cnpj_matriz: "00.059.015/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290500",
			uf: "BA",
			cidade: "Caculé",
			nome: "DOUGLAS PORTELLA LOPES - ME",
			endereco: "AVENIDA CONEGO MIGUEL MONTEIRO, 366",
			bairro: "CENTRO",
			cep: "46300000",
			ddd: 77,
			telefone: "34551763",
			email: "fciaalianca.fp@bol.com.br",
			cnpj_farmacia: "04.716.069/0001-77",
			cnpj_matriz: "04.716.069/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290500",
			uf: "BA",
			cidade: "Caculé",
			nome: "FARMACIA CARDOSO LTDA - ME",
			endereco: "AVENIDA CONEGO MIGUEL MONTEIRO, 528",
			bairro: "CENTRO",
			cep: "46300000",
			ddd: 77,
			telefone: "3455-262",
			email: "farmacardoso1@hotmail.com",
			cnpj_farmacia: "19.057.057/0001-55",
			cnpj_matriz: "19.057.057/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290500",
			uf: "BA",
			cidade: "Caculé",
			nome: "FARMACIA CENTRAL DE CACULE LTDA - ME",
			endereco: "AVENIDA CONEGO MIGUEL MONTEIRO, 99",
			bairro: "CENTRO",
			cep: "46300000",
			ddd: 77,
			telefone: "34551227",
			email: "centralcacule@gmail.com",
			cnpj_farmacia: "13.498.035/0001-44",
			cnpj_matriz: "13.498.035/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290500",
			uf: "BA",
			cidade: "Caculé",
			nome: "FARMACIA NEVES LTDA - ME",
			endereco: "PRAÇA DEOCLIDES CARDOSO 546",
			bairro: "MERCADO",
			cep: "46300000",
			ddd: 77,
			telefone: "34551630",
			email: "farmacianevescle@hotmail.com",
			cnpj_farmacia: "14.133.529/0001-98",
			cnpj_matriz: "14.133.529/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290500",
			uf: "BA",
			cidade: "Caculé",
			nome: "SUZEL ALEXANDRE COSTA PINHEIRO - ME",
			endereco: "AV CONEGO MIGUEL MONTEIRO, S/N",
			bairro: "CENTRO",
			cep: "46300000",
			ddd: 77,
			telefone: "34552145",
			email: "suzel.fp@bol.com.br",
			cnpj_farmacia: "19.455.124/0001-90",
			cnpj_matriz: "19.455.124/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290515",
			uf: "BA",
			cidade: "Caetanos",
			nome: "ALT COMERCIO DE PRODUTOS FARMACEUTICOS E PERFUMARIA LTDA - ME",
			endereco: "PC DO MERCADO, 19",
			bairro: "CENTRO",
			cep: "45265000",
			ddd: 77,
			telefone: "34621274",
			email: "farmacia_caetanos@hotmail.com",
			cnpj_farmacia: "09.046.237/0001-88",
			cnpj_matriz: "09.046.237/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290520",
			uf: "BA",
			cidade: "Caetité",
			nome: "AILTON SANTOS DE AZEVEDO - ME",
			endereco: "av SANTANA 279 C TERREO",
			bairro: "CENTRO",
			cep: "46400000",
			ddd: 77,
			telefone: "34541730",
			email: "farmaciacaetite@hotmail.com",
			cnpj_farmacia: "04.117.976/0001-08",
			cnpj_matriz: "04.117.976/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290520",
			uf: "BA",
			cidade: "Caetité",
			nome: "FARMACIA CENTRAL DE CAETITE LTDA",
			endereco: "AV. SANTANA, 479",
			bairro: "SEDE",
			cep: "46400000",
			ddd: 77,
			telefone: "34541689",
			email: "fciacentralcte@hotmail.com",
			cnpj_farmacia: "16.404.667/0001-90",
			cnpj_matriz: "16.404.667/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290520",
			uf: "BA",
			cidade: "Caetité",
			nome: "IVANI OLIVEIRA SILVA LOPES ME",
			endereco: "OLIMAR OLIVEIRA RODRIGUES, 301",
			bairro: "BUENOS AIRES",
			cep: "46400000",
			ddd: 77,
			telefone: "34542354",
			email: "FARMACIASERTANEJA@HOTMAIL.COM",
			cnpj_farmacia: "96.700.711/0002-29",
			cnpj_matriz: "96.700.711/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290520",
			uf: "BA",
			cidade: "Caetité",
			nome: "IVANI OLIVEIRA SILVA LOPES ME",
			endereco: "SANTANA, 614",
			bairro: "CENTRO",
			cep: "46400000",
			ddd: 77,
			telefone: "34541984",
			email: "farmaciasertaneja@hotmail.com",
			cnpj_farmacia: "96.700.711/0001-48",
			cnpj_matriz: "96.700.711/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290520",
			uf: "BA",
			cidade: "Caetité",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "AVENIDA DACIO OLIVEIRA, 135 - TERREO",
			bairro: "CENTRO",
			cep: "46400000",
			ddd: 77,
			telefone: "3454-365",
			email: "farmacia.uniao30@hotmail.com",
			cnpj_farmacia: "13.207.048/0013-50",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290520",
			uf: "BA",
			cidade: "Caetité",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "AV. SANTANA, 521, TERREO",
			bairro: "CENTRO",
			cep: "46400000",
			ddd: 77,
			telefone: "34543524",
			email: "farmacia.uniao3@hotmail.com",
			cnpj_farmacia: "13.207.048/0003-89",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290520",
			uf: "BA",
			cidade: "Caetité",
			nome: "JOSE AFRANIO PINHEIRO ALVES - ME",
			endereco: "AV WOQUITON FERNANDES TEIXEIRA 12A",
			bairro: "CENTRO",
			cep: "46400000",
			ddd: 77,
			telefone: "34543957",
			email: "afranio.fp@bol.com.br",
			cnpj_farmacia: "04.744.349/0001-99",
			cnpj_matriz: "04.744.349/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290520",
			uf: "BA",
			cidade: "Caetité",
			nome: "JOSE VALTER GOMES ME",
			endereco: "RUA JURACY MAGALHAES, Nº 134 TERREO",
			bairro: "CENTRO",
			cep: "46400000",
			ddd: 77,
			telefone: "34542961",
			email: "pabloscarcela@uol.com.br",
			cnpj_farmacia: "73.787.616/0001-28",
			cnpj_matriz: "73.787.616/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290520",
			uf: "BA",
			cidade: "Caetité",
			nome: "MARIA DE SOUZA PAZ FROTA - ME",
			endereco: "PCA DO MERCADO, 31",
			bairro: "MANIACU",
			cep: "46410000",
			ddd: 77,
			telefone: "3495-402",
			email: "frota.fp@bol.com.br",
			cnpj_farmacia: "07.108.960/0001-19",
			cnpj_matriz: "07.108.960/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290520",
			uf: "BA",
			cidade: "Caetité",
			nome: "P H FARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV OLIMAR OLIVEIRA, 130",
			bairro: "BUENOS AIRES",
			cep: "46400000",
			ddd: 77,
			telefone: "34542603",
			email: "phfarma.fp@bol.com.br",
			cnpj_farmacia: "11.411.817/0001-79",
			cnpj_matriz: "11.411.817/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290530",
			uf: "BA",
			cidade: "Cafarnaum",
			nome: "SUENIA BRITO FERNANDES",
			endereco: "PRAÇA PEDRO GUIMAREAES, S/N - CASA",
			bairro: "CENTRO",
			cep: "44880000",
			ddd: 74,
			telefone: "36461136",
			email: "suenia_brito@yahoo.com.br",
			cnpj_farmacia: "04.637.811/0001-59",
			cnpj_matriz: "04.637.811/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290540",
			uf: "BA",
			cidade: "Cairu",
			nome: "FABIANO CAMPOS GOMES TAPEROA - ME",
			endereco: "RUA DA LAGOA, S/N",
			bairro: "MORRO DE SAO PAULO",
			cep: "45428000",
			ddd: 75,
			telefone: "3652-132",
			email: "fciamorrodesaopaulo@outlook.com",
			cnpj_farmacia: "19.954.444/0001-94",
			cnpj_matriz: "19.954.444/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290560",
			uf: "BA",
			cidade: "Camacan",
			nome: "DENISE JULIA EVANGELISTA DA SILVA - ME",
			endereco: "PCA PRESIDENTE MEDICE, 332 - TERREO",
			bairro: "SAO JOAO DO PARAISO",
			cep: "45870000",
			ddd: 73,
			telefone: "9111-768",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "40.600.447/0001-16",
			cnpj_matriz: "40.600.447/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290560",
			uf: "BA",
			cidade: "Camacan",
			nome: "DROGARIA LEMOS DE SOUSA LTDA - ME",
			endereco: "RUA ANTONIO PEREIRA DOS SANTOS, 139",
			bairro: "CENTRO",
			cep: "45880000",
			ddd: 73,
			telefone: "32830324",
			email: "pavinas1@hotmail.com",
			cnpj_farmacia: "10.580.047/0001-25",
			cnpj_matriz: "10.580.047/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290560",
			uf: "BA",
			cidade: "Camacan",
			nome: "FARMACAN LTDA",
			endereco: "AVENIDA DR. JOÃO VARGENS, Nº 167",
			bairro: "CENTRO",
			cep: "45800000",
			ddd: 73,
			telefone: "32832514",
			email: "drogariafarmacan@yahoo.com.br",
			cnpj_farmacia: "04.258.343/0001-01",
			cnpj_matriz: "04.258.343/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290560",
			uf: "BA",
			cidade: "Camacan",
			nome: "PHARMAROCHA FARMACIA E DROGARIA LTDA ME",
			endereco: "RUA DOIS DE JULHO, Nº433",
			bairro: "CENTRO",
			cep: "45880000",
			ddd: 73,
			telefone: "32830707",
			email: "cmota21@hotmail.com",
			cnpj_farmacia: "08.294.350/0001-10",
			cnpj_matriz: "08.294.350/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290570",
			uf: "BA",
			cidade: "Camaçari",
			nome: "BG FARMA LTDA EPP",
			endereco: "DA BANDEIRA, 102",
			bairro: "CENTRO",
			cep: "42800130",
			ddd: 71,
			telefone: "36215066",
			email: "bahiafarma@msn.com",
			cnpj_farmacia: "42.393.504/0001-69",
			cnpj_matriz: "42.393.504/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290570",
			uf: "BA",
			cidade: "Camaçari",
			nome: "DANIELA QUECIA NOGUEIRA RESENDE",
			endereco: "FRANCISCO DRUMOND, S/N, CENTRO DE LAZER,LJ 06",
			bairro: "BAIRRO LIMAO",
			cep: "42801150",
			ddd: 71,
			telefone: "36218147",
			email: "farmaciacamacari@ig.com.br",
			cnpj_farmacia: "04.473.760/0001-77",
			cnpj_matriz: "04.473.760/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290570",
			uf: "BA",
			cidade: "Camaçari",
			nome: "DROGARIA MENOR PRECO LTDA - EPP",
			endereco: "AVENIDA GETULIO VARGAS, Nº 166 - TERREO",
			bairro: "CENTRO",
			cep: "42800190",
			ddd: 71,
			telefone: "3622-813",
			email: "geadm1@terra.com.br",
			cnpj_farmacia: "04.213.317/0001-67",
			cnpj_matriz: "04.213.317/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290570",
			uf: "BA",
			cidade: "Camaçari",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "RUA FRANCISCO DRUMOND S/N",
			bairro: "CENTRO",
			cep: "42800500",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0468-13",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290570",
			uf: "BA",
			cidade: "Camaçari",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. GETULIO VARGAS N.40",
			bairro: "CENTRO",
			cep: "42800005",
			ddd: 71,
			telefone: "6228671",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0249-21",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290570",
			uf: "BA",
			cidade: "Camaçari",
			nome: "FARMACIA DO POVO LTDA - ME",
			endereco: "AVENIDA TIRADENTES, SN",
			bairro: "VILA DE ABRANTES",
			cep: "42840000",
			ddd: 71,
			telefone: "8722-950",
			email: "jan.farmacia@gmail.com",
			cnpj_farmacia: "14.030.661/0001-74",
			cnpj_matriz: "14.030.661/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290570",
			uf: "BA",
			cidade: "Camaçari",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA GETULIO VARGAS, 31",
			bairro: "CENTRO",
			cep: "42800005",
			ddd: 71,
			telefone: "7717-171",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0183-67",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290570",
			uf: "BA",
			cidade: "Camaçari",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV GETULIO VARGAS 1543 TERREO",
			bairro: "CAPUCHINHOS",
			cep: "44077005",
			ddd: 75,
			telefone: "36257386",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0119-40",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290580",
			uf: "BA",
			cidade: "Camamu",
			nome: "J BOMFIM COSTA - ME",
			endereco: "RUA J J SEABRA, 30 (prox.a loja da vivo)",
			bairro: "CENTRO",
			cep: "45445000",
			ddd: 73,
			telefone: "3255-143",
			email: "farmaciaalianca.c@hotmail.com",
			cnpj_farmacia: "15.318.019/0001-58",
			cnpj_matriz: "15.318.019/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290580",
			uf: "BA",
			cidade: "Camamu",
			nome: "MARILDA DE OLIVEIRA REIS SANTOS DE CAMAMU - EPP",
			endereco: "PCA JOAO PESSOA S/N PREDIO",
			bairro: "CAMAMU",
			cep: "45445000",
			ddd: 73,
			telefone: "32552247",
			email: "DANIEL_1061@YAHOO.COM.BR",
			cnpj_farmacia: "00.829.763/0001-40",
			cnpj_matriz: "00.829.763/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290580",
			uf: "BA",
			cidade: "Camamu",
			nome: "OSNI MELGACO BULCAO & CIA LTDA",
			endereco: "R DO ESTADIO 57 LOJA 01",
			bairro: "CENTRO",
			cep: "45445000",
			ddd: 73,
			telefone: "32552168",
			email: "farmaciataperoaadm@gmail.com",
			cnpj_farmacia: "05.267.358/0007-94",
			cnpj_matriz: "05.267.358/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290580",
			uf: "BA",
			cidade: "Camamu",
			nome: "OSNI MELGACO BULCAO & CIA LTDA-ME",
			endereco: "PRAÇA JOAO PESSOA, S/N",
			bairro: "CENTRO",
			cep: "45445000",
			ddd: 73,
			telefone: "32561261",
			email: "farmaciataperoa2@hotmail.com",
			cnpj_farmacia: "05.267.358/0003-60",
			cnpj_matriz: "05.267.358/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290590",
			uf: "BA",
			cidade: "Campo Alegre de Lourdes",
			nome: "ALTAIR RODRIGUES DE MACEDO ALMEIDA - ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 160 - TERREO",
			bairro: "CENTRO",
			cep: "47220000",
			ddd: 74,
			telefone: "3533-275",
			email: "adeomar.rodrigues@hotmail.com",
			cnpj_farmacia: "04.060.313/0001-96",
			cnpj_matriz: "04.060.313/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290590",
			uf: "BA",
			cidade: "Campo Alegre de Lourdes",
			nome: "ROBERTO CARLOS RUBEM DE SOUSA - EPP",
			endereco: "PCA DO MERCADO MUNICIPAL, SN - CASA",
			bairro: "CENTRO",
			cep: "47220000",
			ddd: 74,
			telefone: "35332499",
			email: "carloscampoalegre@bol.com.br",
			cnpj_farmacia: "00.520.687/0001-96",
			cnpj_matriz: "00.520.687/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290590",
			uf: "BA",
			cidade: "Campo Alegre de Lourdes",
			nome: "VALERIA DA SILVA ALMEIDA MIRANDA - ME",
			endereco: "RUA DO MERCADO MUNICIPAL, 09",
			bairro: "CENTRO",
			cep: "47220000",
			ddd: 74,
			telefone: "35332283",
			email: "drzealmir@yahoo.com.br",
			cnpj_farmacia: "11.654.693/0001-52",
			cnpj_matriz: "11.654.693/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290600",
			uf: "BA",
			cidade: "Campo Formoso",
			nome: "DROGARIA CARVALHO COSTA LTDA",
			endereco: "PRAÇA LUIZ VIANA Nº 22",
			bairro: "CENTRO",
			cep: "44790000",
			ddd: 74,
			telefone: "36451202",
			email: "pharmaciaalianca@bol.com.br",
			cnpj_farmacia: "00.673.908/0001-66",
			cnpj_matriz: "00.673.908/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290600",
			uf: "BA",
			cidade: "Campo Formoso",
			nome: "FARMACIA CARVALHO NAZARIO LTDA - ME",
			endereco: "Rua JUCA MARQUES 296 A",
			bairro: "CENTRO",
			cep: "44790000",
			ddd: 74,
			telefone: "91934485",
			email: "antoniojsnazario@hotmail.com",
			cnpj_farmacia: "12.059.372/0001-72",
			cnpj_matriz: "12.059.372/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290610",
			uf: "BA",
			cidade: "Canápolis",
			nome: "DROGARIA LESSA SILVA LTDA - ME",
			endereco: "RUA JOAQUIM FIRMINO, 46",
			bairro: "CENTRO",
			cep: "47730000",
			ddd: 77,
			telefone: "36872183",
			email: "lessa.fp@bol.com.br",
			cnpj_farmacia: "09.079.167/0001-64",
			cnpj_matriz: "09.079.167/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290630",
			uf: "BA",
			cidade: "Canavieiras",
			nome: "DROGARIA SILVA NASCIMENTO LTDA",
			endereco: "PRAÇA MAÇONICA 68",
			bairro: "CENTRO",
			cep: "45860000",
			ddd: 13,
			telefone: "32842529",
			email: "farmbetel@bol.com.br",
			cnpj_farmacia: "04.869.633/0001-91",
			cnpj_matriz: "04.869.633/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290630",
			uf: "BA",
			cidade: "Canavieiras",
			nome: "EDMO SANTOS NASCIMENTO",
			endereco: "RUA JOSE ÁVILA VASCONCELOS",
			bairro: "CIDADE NOVA",
			cep: "45860000",
			ddd: 73,
			telefone: "32842529",
			email: "farmbetel@bol.com.br",
			cnpj_farmacia: "01.310.298/0001-07",
			cnpj_matriz: "01.310.298/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290630",
			uf: "BA",
			cidade: "Canavieiras",
			nome: "EUELIO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PROFESSOR ASSIS GONALVES, 1197, CASA",
			bairro: "CENTRO",
			cep: "0",
			ddd: 73,
			telefone: "32843338",
			email: "farmaciasbetel@hotmail.com",
			cnpj_farmacia: "05.725.307/0001-73",
			cnpj_matriz: "05.725.307/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290630",
			uf: "BA",
			cidade: "Canavieiras",
			nome: "IDENILDO SOUZA DE UNA - ME",
			endereco: "AVENIDA RUI BARBOSA 108",
			bairro: "CENTRO",
			cep: "45690000",
			ddd: 73,
			telefone: "34567678",
			email: "DANIEL_1061@YAHOO.COM.BR",
			cnpj_farmacia: "06.005.248/0001-21",
			cnpj_matriz: "06.005.248/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290630",
			uf: "BA",
			cidade: "Canavieiras",
			nome: "NASCIMENTO COM. DE PROD. FARMACEUTICOS  LTDA",
			endereco: "RUA JOSE ÁVILA VASCONCELOS",
			bairro: "CIDADE NOVA",
			cep: "45860000",
			ddd: 73,
			telefone: "32842529",
			email: "farmbetel@bol.com.br",
			cnpj_farmacia: "63.201.420/0001-56",
			cnpj_matriz: "63.201.420/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290630",
			uf: "BA",
			cidade: "Canavieiras",
			nome: "YONE DE CARVALHO SILVA NASCIMENTO",
			endereco: "R. JOSE AVILA VASCONCELOS",
			bairro: "CENTRO",
			cep: "45860000",
			ddd: 73,
			telefone: "32842529",
			email: "farmbetel@bol.com.br",
			cnpj_farmacia: "02.074.917/0001-66",
			cnpj_matriz: "02.074.917/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290650",
			uf: "BA",
			cidade: "Candeias",
			nome: "ANTONIO DE LIMA OLIVEIRA & CIA LTDA - ME",
			endereco: "PC DOUTOR GUALBERTO DANTAS FONTES 45",
			bairro: "CENTRO",
			cep: "43805010",
			ddd: 71,
			telefone: "36015081",
			email: "fciaoliveira@bol.com.br",
			cnpj_farmacia: "00.837.800/0001-61",
			cnpj_matriz: "00.837.800/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290650",
			uf: "BA",
			cidade: "Candeias",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "PRACA DOUTOR FRANCISCO GUALBERTO DANTAS FONTES 242",
			bairro: "CENTRO",
			cep: "43805010",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0558-04",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290650",
			uf: "BA",
			cidade: "Candeias",
			nome: "EDIMARIO PAIM DE CERQUEIRA & CIA LTDA",
			endereco: "AVENIDA ANTÔNIO  PATERSON",
			bairro: "TRIÂNGULO",
			cep: "43816370",
			ddd: 71,
			telefone: "36011130",
			email: "evangivaldopaim@hotmail.com",
			cnpj_farmacia: "05.531.235/0001-23",
			cnpj_matriz: "05.531.235/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290650",
			uf: "BA",
			cidade: "Candeias",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA ANTONIO PATERSON S/N, 91",
			bairro: "TRIANGULO",
			cep: "43815970",
			ddd: 71,
			telefone: "36053186",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0435-51",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290660",
			uf: "BA",
			cidade: "Candiba",
			nome: "C. A. L. SPINOLA FARMA-ME",
			endereco: "RUA PRESIDENTE VARGAS, 03 - A",
			bairro: "CENTRO",
			cep: "46380000",
			ddd: 77,
			telefone: "36612499",
			email: "calspinola06@gmail.com",
			cnpj_farmacia: "08.775.608/0001-08",
			cnpj_matriz: "08.775.608/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290660",
			uf: "BA",
			cidade: "Candiba",
			nome: "CARMITO PEREIRA DE OLIVEIRA JUNIOR - ME",
			endereco: "AVENIDA GUANAMBI SN",
			bairro: "VILA NEVES",
			cep: "46380000",
			ddd: 77,
			telefone: "81447055",
			email: "carmito_adv@hotmail.com",
			cnpj_farmacia: "17.891.606/0001-67",
			cnpj_matriz: "17.891.606/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290660",
			uf: "BA",
			cidade: "Candiba",
			nome: "GEORGE AZEVEDO PRADO - ME",
			endereco: "PRAÇA TERTULIANO JOAQUIM NETO 456",
			bairro: "CENTRO",
			cep: "46380000",
			ddd: 77,
			telefone: "36612225",
			email: "georgefcia.fp@bol.com.br",
			cnpj_farmacia: "11.129.185/0001-55",
			cnpj_matriz: "11.129.185/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290660",
			uf: "BA",
			cidade: "Candiba",
			nome: "ROSINETE DA COSTA SILVA - ME",
			endereco: "R. SETE DE SETEMBRO, Nº 69",
			bairro: "CENTRO",
			cep: "46380000",
			ddd: 77,
			telefone: "81006208",
			email: "farmaciajulianacba@hotmail.com",
			cnpj_farmacia: "63.237.291/0001-56",
			cnpj_matriz: "63.237.291/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290660",
			uf: "BA",
			cidade: "Candiba",
			nome: "TATIANE PEREIRA DOURADO PRADO",
			endereco: "RUA 27 DE JULHO, 53",
			bairro: "CENTRO",
			cep: "46380000",
			ddd: 77,
			telefone: "36612225",
			email: "farmaciadapraca.fp@bol.com.br",
			cnpj_farmacia: "05.856.727/0001-99",
			cnpj_matriz: "05.856.727/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290660",
			uf: "BA",
			cidade: "Candiba",
			nome: "T. L. S. LARANJEIRA SPINOLA FARMA - ME",
			endereco: "PC ANA REGINA, SN",
			bairro: "PILOES",
			cep: "46380000",
			ddd: 77,
			telefone: "36615096",
			email: "tslspinola10@gmail.com",
			cnpj_farmacia: "17.515.991/0001-48",
			cnpj_matriz: "17.515.991/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290660",
			uf: "BA",
			cidade: "Candiba",
			nome: "WALTER DA SILVA TIBO LARANJEIRA - ME",
			endereco: "Rua PADRE MOREIRA 96",
			bairro: "CENTRO",
			cep: "46380000",
			ddd: 77,
			telefone: "36612854",
			email: "walterlaranjeira.fp@bol.com.br",
			cnpj_farmacia: "16.812.920/0001-44",
			cnpj_matriz: "16.812.920/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290670",
			uf: "BA",
			cidade: "Cândido Sales",
			nome: "ABILIS DE JESUS DIAS - ME",
			endereco: "RUA SANTOS DUMONT 370",
			bairro: "CENTRO",
			cep: "45157000",
			ddd: 77,
			telefone: "34382796",
			email: "farmaciaunifarma2012@gmail.com",
			cnpj_farmacia: "16.754.326/0001-44",
			cnpj_matriz: "16.754.326/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290670",
			uf: "BA",
			cidade: "Cândido Sales",
			nome: "DISFARMA COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA CLEMENTE SILVA LIMA, 102",
			bairro: "DISTRITO DE QUARACU",
			cep: "45157000",
			ddd: 77,
			telefone: "34373393",
			email: "farmaciapopularquaracu@gmail.com",
			cnpj_farmacia: "12.003.005/0002-38",
			cnpj_matriz: "12.003.005/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290670",
			uf: "BA",
			cidade: "Cândido Sales",
			nome: "GLAUBER ROCHA CARVALHO",
			endereco: "AV RIO BRANCO, 97",
			bairro: "CENTRO",
			cep: "45157000",
			ddd: 77,
			telefone: "88015758",
			email: "graube.com10@hotmail.com",
			cnpj_farmacia: "10.541.322/0001-00",
			cnpj_matriz: "10.541.322/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290680",
			uf: "BA",
			cidade: "Cansanção",
			nome: "FARMACIA MAIS SAUDE LTDA",
			endereco: "RUA GETULIO VARGAS, 70, TERREO",
			bairro: "CENTRO",
			cep: "48840000",
			ddd: 75,
			telefone: "32741041",
			email: "farmaciamaissaude1@hotmail.com",
			cnpj_farmacia: "07.346.758/0001-25",
			cnpj_matriz: "07.346.758/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290680",
			uf: "BA",
			cidade: "Cansanção",
			nome: "LUCIANA FERREIRA OLIVEIRA",
			endereco: "RUA SAO MIGUEL, 110 (TERREO)",
			bairro: "CENTRO",
			cep: "48840000",
			ddd: 75,
			telefone: "32741182",
			email: "lucianaferreirafarma@hotmail.com",
			cnpj_farmacia: "11.794.390/0001-35",
			cnpj_matriz: "11.794.390/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290682",
			uf: "BA",
			cidade: "Canudos",
			nome: "J C CAMPOS GAMA DE CANUDOS - EPP",
			endereco: "AV JUSCELINO KUBITSCHEK, 102",
			bairro: "CENTRO",
			cep: "48520000",
			ddd: 75,
			telefone: "34942518",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "07.623.608/0001-11",
			cnpj_matriz: "07.623.608/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290685",
			uf: "BA",
			cidade: "Capela do Alto Alegre",
			nome: "A V G LIMA PRODUTOS FARMACEUTICOS E VETERINARIOS LTDA - ME",
			endereco: "R. ALDEMIRO PEDREIRA SAMPAIO, CASA",
			bairro: "CENTRO",
			cep: "44645000",
			ddd: 75,
			telefone: "36902240",
			email: "avglima@yahoo.com.br",
			cnpj_farmacia: "07.355.005/0001-86",
			cnpj_matriz: "07.355.005/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290685",
			uf: "BA",
			cidade: "Capela do Alto Alegre",
			nome: "A V G LIMA PRODUTOS FARMACEUTICOS E VETERINARIOS LTDA - ME",
			endereco: "TV 19 DE MARCO, 180 (CASA)",
			bairro: "CENTRO",
			cep: "44645000",
			ddd: 75,
			telefone: "36902240",
			email: "AVGLIMA@YAHOO.COM.BR",
			cnpj_farmacia: "07.355.005/0002-67",
			cnpj_matriz: "07.355.005/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290685",
			uf: "BA",
			cidade: "Capela do Alto Alegre",
			nome: "T ARAUJO OLIVEIRA RIOS - ME",
			endereco: "RUA ROSALINA GOMES, 116",
			bairro: "CENTRO",
			cep: "44645000",
			ddd: 75,
			telefone: "36902226",
			email: "farmaciarios@hotmail.com",
			cnpj_farmacia: "14.905.263/0001-54",
			cnpj_matriz: "14.905.263/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290685",
			uf: "BA",
			cidade: "Capela do Alto Alegre",
			nome: "V PINTO OLIVEIRA - ME",
			endereco: "PRAÇA CORNELIO RODRIGUES, 41",
			bairro: "CENTRO",
			cep: "44645000",
			ddd: 75,
			telefone: "36902306",
			email: "leonardopinto08@hotmail.com",
			cnpj_farmacia: "14.471.928/0001-69",
			cnpj_matriz: "14.471.928/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290687",
			uf: "BA",
			cidade: "Capim Grosso",
			nome: "ANTONIO OLIVEIRA SILVA",
			endereco: "PÇA OTAVIANO FERREIRA 242 TERREO",
			bairro: "CENTRO",
			cep: "44695000",
			ddd: 74,
			telefone: "36511181",
			email: "farmaciavitoria_cgo@hotmail.com",
			cnpj_farmacia: "13.918.776/0001-37",
			cnpj_matriz: "13.918.776/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290687",
			uf: "BA",
			cidade: "Capim Grosso",
			nome: "MANOEL FLORIANO CARNEIRO & CIA LTDA - ME",
			endereco: "AV TANCREDO NEVES 12",
			bairro: "CENTRO",
			cep: "44695000",
			ddd: 74,
			telefone: "36511377",
			email: "farmaboasorte@gmail.com",
			cnpj_farmacia: "14.745.855/0001-56",
			cnpj_matriz: "14.745.855/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290690",
			uf: "BA",
			cidade: "Caravelas",
			nome: "ROLLINGMARQUES MIRANDA DA SILVA - ME",
			endereco: "COMERCIAL DR. JOSE ANDRADE DA CRUZ, 13",
			bairro: "SANTO ANTONIO DE BARCELONA",
			cep: "45915000",
			ddd: 73,
			telefone: "36875085",
			email: "rollyngmarques@hotmail.com",
			cnpj_farmacia: "15.325.005/0001-61",
			cnpj_matriz: "15.325.005/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290710",
			uf: "BA",
			cidade: "Carinhanha",
			nome: "DROGARIA CENTER CNN LTDA",
			endereco: "AVENIDA SANTO ANTONIO, 502",
			bairro: "CENTRO",
			cep: "46445000",
			ddd: 77,
			telefone: "34853054",
			email: "center-drogaria@bol.com.br",
			cnpj_farmacia: "04.287.838/0001-69",
			cnpj_matriz: "04.287.838/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290720",
			uf: "BA",
			cidade: "Casa Nova",
			nome: "JOSILETE DIAS DA COSTA - ME",
			endereco: "Q. IJ, S/N, LOTE 24",
			bairro: "CENTRO",
			cep: "47300000",
			ddd: 74,
			telefone: "35362318",
			email: "josilete-dias@hotmail.com",
			cnpj_farmacia: "96.792.965/0001-33",
			cnpj_matriz: "96.792.965/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290720",
			uf: "BA",
			cidade: "Casa Nova",
			nome: "MARIA APARECIDA DA SILVA FERNANDES SILVA",
			endereco: "QD OP LOTE 28, 28",
			bairro: "TOPOL",
			cep: "47300000",
			ddd: 74,
			telefone: "35361441",
			email: "farm.ebenezer@hotmail.com",
			cnpj_farmacia: "02.349.312/0001-30",
			cnpj_matriz: "02.349.312/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290730",
			uf: "BA",
			cidade: "Castro Alves",
			nome: "CRISTIANE GOMES DE SANTANA OLIVEIRA - EPP",
			endereco: "AV FERNANDO WILSON MAGALHAES, 203, TERREO",
			bairro: "CENTRO",
			cep: "44500000",
			ddd: 75,
			telefone: "35222128",
			email: "cristianeoliveiraca@hotmail.com",
			cnpj_farmacia: "03.435.160/0001-51",
			cnpj_matriz: "03.435.160/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290730",
			uf: "BA",
			cidade: "Castro Alves",
			nome: "FARMACIA CASTRO ALVES LTDA",
			endereco: "PCA 15 DE NOVEMBRO, 110, CASA",
			bairro: "CENTRO",
			cep: "44500000",
			ddd: 75,
			telefone: "35221193",
			email: "farmaciascastroalves@yahoo.com.br",
			cnpj_farmacia: "13.429.279/0001-75",
			cnpj_matriz: "13.429.279/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290730",
			uf: "BA",
			cidade: "Castro Alves",
			nome: "FARMACIA CASTRO ALVES LTDA",
			endereco: "RUA PEDRO BARROS, 42, CASA",
			bairro: "CENTRO",
			cep: "44500000",
			ddd: 75,
			telefone: "35221193",
			email: "farmaciascastroalves@yahoo.com.br",
			cnpj_farmacia: "13.429.279/0005-07",
			cnpj_matriz: "13.429.279/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290730",
			uf: "BA",
			cidade: "Castro Alves",
			nome: "K.Y.Z. - PRODUTOS FARMACEUTICOS EIRELI - ME",
			endereco: "PC 26 DE JULHO 278 TERREO",
			bairro: "CENTRO",
			cep: "44500000",
			ddd: 75,
			telefone: "35223217",
			email: "farmaciamontedasoliveiras@hotmail.com",
			cnpj_farmacia: "10.517.212/0001-02",
			cnpj_matriz: "10.517.212/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290730",
			uf: "BA",
			cidade: "Castro Alves",
			nome: "M C R - PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA LANDULFO ALVES, 01, GALERIA MOREIRA LOJA 09",
			bairro: "CENTRO",
			cep: "44500000",
			ddd: 75,
			telefone: "35221880",
			email: "farmaciamoreira1@gmail.com",
			cnpj_farmacia: "12.104.252/0001-40",
			cnpj_matriz: "12.104.252/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290730",
			uf: "BA",
			cidade: "Castro Alves",
			nome: "S.M.Y. PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA PEDRO BARROS, 15, TERREO",
			bairro: "CENTRO",
			cep: "44500000",
			ddd: 75,
			telefone: "35222224",
			email: "paguepouco2003@gmail.com",
			cnpj_farmacia: "05.981.443/0001-24",
			cnpj_matriz: "05.981.443/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290750",
			uf: "BA",
			cidade: "Catu",
			nome: "DO CARMO CHAVES PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA GEONISIO BARROSO, 148 - LOJA",
			bairro: "BOA VISTA",
			cep: "48110000",
			ddd: 71,
			telefone: "3641-390",
			email: "iolanda_poly@hotmail.com",
			cnpj_farmacia: "20.887.205/0001-48",
			cnpj_matriz: "20.887.205/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290750",
			uf: "BA",
			cidade: "Catu",
			nome: "EDIMARIO PAIM DE CERQUEIRA & CIA LTDA",
			endereco: "RUA 2 DE JULHO, 29",
			bairro: "CENTRO",
			cep: "48110000",
			ddd: 71,
			telefone: "36410864",
			email: "farmaciaatendbem@yahoo.com.br",
			cnpj_farmacia: "05.531.235/0006-38",
			cnpj_matriz: "05.531.235/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290750",
			uf: "BA",
			cidade: "Catu",
			nome: "EVILASIO PAIM DE CERQUEIRA - EPP",
			endereco: "RUA GEONISIO BARROSO 6",
			bairro: "CENTRO",
			cep: "48110000",
			ddd: 71,
			telefone: "36419411",
			email: "corintomelo@oi.com.br",
			cnpj_farmacia: "14.788.290/0001-94",
			cnpj_matriz: "14.788.290/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290760",
			uf: "BA",
			cidade: "Central",
			nome: "ADENILSON NUNES DA SILVA ME",
			endereco: "PCA DO COMERCIO, 78, TERREO",
			bairro: "CENTRO",
			cep: "44940000",
			ddd: 74,
			telefone: "36418800",
			email: "lielzars@ig.com.br",
			cnpj_farmacia: "00.095.177/0001-19",
			cnpj_matriz: "00.095.177/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290760",
			uf: "BA",
			cidade: "Central",
			nome: "MILTON ROBERTO DE SOUZA ROCHA - ME",
			endereco: "AVENIDA CENTRAL, 51 - TERREO",
			bairro: "CENTRO",
			cep: "44940000",
			ddd: 74,
			telefone: "36551001",
			email: "miltonrsr@hotmail.com",
			cnpj_farmacia: "34.287.821/0001-72",
			cnpj_matriz: "34.287.821/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290770",
			uf: "BA",
			cidade: "Chorrochó",
			nome: "BARROS NOVAES COMERCIO FARMACEUTICO LTDA - ME",
			endereco: "RUA CEL JOAO SA SN",
			bairro: "CENTRO",
			cep: "48660000",
			ddd: 75,
			telefone: "34772154",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "96.712.252/0001-12",
			cnpj_matriz: "96.712.252/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290780",
			uf: "BA",
			cidade: "Cícero Dantas",
			nome: "FARMACIAS MAIS BARATO LTDA - ME",
			endereco: "AVENIDA NOSSA SENHORA DO BOM CONSELHO, 70-A",
			bairro: "CENTRO",
			cep: "48410000",
			ddd: 75,
			telefone: "32782047",
			email: "redemaisbarato@bol.com.br",
			cnpj_farmacia: "16.723.045/0001-24",
			cnpj_matriz: "16.723.045/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290780",
			uf: "BA",
			cidade: "Cícero Dantas",
			nome: "ORLAMBERGUE NOLASCO DE OLIVEIRA - EPP",
			endereco: "avenida avenida nossa senhora do bom conselho 00 casa",
			bairro: "centro",
			cep: "48410000",
			ddd: 75,
			telefone: "32782611",
			email: "farmaciavittoria@hotmail.com",
			cnpj_farmacia: "03.468.701/0001-48",
			cnpj_matriz: "03.468.701/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290790",
			uf: "BA",
			cidade: "Cipó",
			nome: "FARMACIA OLIVEIRA CRUZ LTDA - ME",
			endereco: "RUA 05 DE AGOSTO, SN",
			bairro: "CENTRO",
			cep: "48450000",
			ddd: 75,
			telefone: "34351031",
			email: "farmaciashaloncipo@hotmail.com",
			cnpj_farmacia: "03.801.740/0001-15",
			cnpj_matriz: "03.801.740/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290790",
			uf: "BA",
			cidade: "Cipó",
			nome: "FARMACIA SANTOS ALIANCA & CIA LTDA - ME",
			endereco: "R DR SALUSTIANO GUERRA SN SALA",
			bairro: "CENTRO",
			cep: "48450000",
			ddd: 75,
			telefone: "34351363",
			email: "felipeandratte@gmail.com",
			cnpj_farmacia: "17.869.632/0001-99",
			cnpj_matriz: "17.869.632/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290800",
			uf: "BA",
			cidade: "Coaraci",
			nome: "ELMAFARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA RUY BARBOSA 06",
			bairro: "CENTRO",
			cep: "45638000",
			ddd: 73,
			telefone: "32411288",
			email: "gelmacunhanery@gmail.com",
			cnpj_farmacia: "07.672.767/0001-06",
			cnpj_matriz: "07.672.767/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290800",
			uf: "BA",
			cidade: "Coaraci",
			nome: "FARMACIA GENERICA",
			endereco: "RUA J J SEABRA, 03, TERREO",
			bairro: "CENTRO",
			cep: "45638000",
			ddd: 73,
			telefone: "32411145",
			email: "waltergel@hortmail.com",
			cnpj_farmacia: "05.499.075/0001-82",
			cnpj_matriz: "05.499.075/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290800",
			uf: "BA",
			cidade: "Coaraci",
			nome: "FARMACIA VICKACOARACI LTDA - ME",
			endereco: "RUA RUY BARBOSA, 50 - TERREO",
			bairro: "CENTRO",
			cep: "45638000",
			ddd: 73,
			telefone: "3241-186",
			email: "vivianfarma@hotmail.com",
			cnpj_farmacia: "10.141.613/0001-00",
			cnpj_matriz: "10.141.613/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290810",
			uf: "BA",
			cidade: "Cocos",
			nome: "BETHANIA VIANA LOPES LEDO - ME",
			endereco: "RUA ATILIO LOPES 70 CASA",
			bairro: "CENTRO",
			cep: "47680000",
			ddd: 77,
			telefone: "34891835",
			email: "anajulia.fp@bol.com.br",
			cnpj_farmacia: "06.915.238/0001-23",
			cnpj_matriz: "06.915.238/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290810",
			uf: "BA",
			cidade: "Cocos",
			nome: "CELIA SILVA DOS SANTOS BANDEIRA - ME",
			endereco: "RUA PRESIDENTE JUSCELINO 72",
			bairro: "CENTRO",
			cep: "47680000",
			ddd: 77,
			telefone: "34891304",
			email: "bandeira.fp@bol.com.br",
			cnpj_farmacia: "16.576.337/0001-81",
			cnpj_matriz: "16.576.337/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290810",
			uf: "BA",
			cidade: "Cocos",
			nome: "CLEULER BARROS LOPES - EPP",
			endereco: "RUA DIONISIO NUNES DE MOURA 35 SALA",
			bairro: "CENTRO",
			cep: "47680000",
			ddd: 77,
			telefone: "34891882",
			email: "cleuler@bol.com.br",
			cnpj_farmacia: "10.194.112/0001-84",
			cnpj_matriz: "10.194.112/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290820",
			uf: "BA",
			cidade: "Conceição da Feira",
			nome: "FARMACIA OPCAO LTDA",
			endereco: "RUA MIGUEL CALMON, 50",
			bairro: "CENTRO",
			cep: "44320000",
			ddd: 75,
			telefone: "32442946",
			email: "farmaciaribeiron@gmail.com",
			cnpj_farmacia: "11.268.586/0001-96",
			cnpj_matriz: "11.268.586/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290830",
			uf: "BA",
			cidade: "Conceição do Almeida",
			nome: "COPROFARMA COMERCIAL DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PCA HONORINA GALVAO 9 TERREO",
			bairro: "CENTRO",
			cep: "44540000",
			ddd: 75,
			telefone: "36292237",
			email: "coprofarma@cruz.mma.com.br",
			cnpj_farmacia: "13.401.849/0001-19",
			cnpj_matriz: "13.401.849/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290840",
			uf: "BA",
			cidade: "Conceição do Coité",
			nome: "FARMACIA JUNIOR LTDA - ME",
			endereco: "R. FLORIANO PEIXOTO, Nº 20 TERREO",
			bairro: "CENTRO",
			cep: "48730000",
			ddd: 75,
			telefone: "32621203",
			email: "renaldojunior_@hotmail.com",
			cnpj_farmacia: "34.216.671/0001-06",
			cnpj_matriz: "34.216.671/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290840",
			uf: "BA",
			cidade: "Conceição do Coité",
			nome: "FARMACIA NUNES GORDIANO LTDA - EPP",
			endereco: "RUA JOAO BENEVIDES, 30 (TERREO)",
			bairro: "CENTRO",
			cep: "4873000",
			ddd: 75,
			telefone: "32622004",
			email: "farmaciasuperpopular2011@hotmail.com",
			cnpj_farmacia: "13.051.875/0001-64",
			cnpj_matriz: "13.051.875/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290840",
			uf: "BA",
			cidade: "Conceição do Coité",
			nome: "FARMACIA SILVALENE LTDA",
			endereco: "RUA DR. AMANCIO MOTA, 27",
			bairro: "CENTRO",
			cep: "48730000",
			ddd: 75,
			telefone: "32621504",
			email: "farmaciasilvalene@gmail.com",
			cnpj_farmacia: "15.203.300/0001-45",
			cnpj_matriz: "15.203.300/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290850",
			uf: "BA",
			cidade: "Conceição do Jacuípe",
			nome: "PAIM & CERQUEIRA LTDA - EPP",
			endereco: "RUA JURACI MAGALHAES, 10",
			bairro: "CENTRO",
			cep: "44245000",
			ddd: 75,
			telefone: "32432448",
			email: "evangivaldopaim@hotmail.com",
			cnpj_farmacia: "01.605.654/0004-54",
			cnpj_matriz: "01.605.654/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290870",
			uf: "BA",
			cidade: "Condeúba",
			nome: "EDNA NEVES NASCIMENTO - ME",
			endereco: "rua PERNAMBUCO 01",
			bairro: "SAO FRANCISCO",
			cep: "46200000",
			ddd: 77,
			telefone: "34452017",
			email: "edna.farma@hotmail.com",
			cnpj_farmacia: "10.608.835/0001-82",
			cnpj_matriz: "10.608.835/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290870",
			uf: "BA",
			cidade: "Condeúba",
			nome: "MANOEL ALVES NASCIMENTO DE CONDEUBA",
			endereco: "rua JOAO DA SILVA TORRES, 38, A",
			bairro: "CENTRO",
			cep: "46200000",
			ddd: 77,
			telefone: "34452134",
			email: "BRUNAFAR@YAHOO.COM.BR",
			cnpj_farmacia: "33.986.175/0001-79",
			cnpj_matriz: "33.986.175/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290870",
			uf: "BA",
			cidade: "Condeúba",
			nome: "VIANA & CIA. LTDA. ME",
			endereco: "PRAÇA JOVINO ARSENIO DA SILVA FILHO, 54 (EM FRENTE AO BANCO DO BRASIL)",
			bairro: "CENTRO",
			cep: "46200000",
			ddd: 77,
			telefone: "34452117",
			email: "italoviana@gmail.com",
			cnpj_farmacia: "40.595.076/0001-21",
			cnpj_matriz: "40.595.076/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290880",
			uf: "BA",
			cidade: "Contendas do Sincorá",
			nome: "ELI MARIA SILVA MICRO EMPRESA - ME",
			endereco: "RUA DR PAULO DIAMANTINO SN CASA",
			bairro: "CENTRO",
			cep: "46620000",
			ddd: 77,
			telefone: "34162430",
			email: "elimaria.fp@bol.com.br",
			cnpj_farmacia: "13.517.057/0001-04",
			cnpj_matriz: "13.517.057/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290890",
			uf: "BA",
			cidade: "Coração de Maria",
			nome: "FLORDILIS OLIMPIO DE OLIVEIRA & CIA LTDA ME",
			endereco: "PCA DR. ARAUJO PINHO, 200",
			bairro: "CENTRO",
			cep: "44250000",
			ddd: 75,
			telefone: "32432258",
			email: "farmaciaflordilis@yahoo.com.br",
			cnpj_farmacia: "14.336.333/0001-09",
			cnpj_matriz: "14.336.333/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290890",
			uf: "BA",
			cidade: "Coração de Maria",
			nome: "PAIM & CERQUEIRA LTDA ME",
			endereco: "PRAÇA ARAUJO PINHO, Nº 188 - CASA",
			bairro: "CENTRO",
			cep: "44250000",
			ddd: 75,
			telefone: "32482679",
			email: "evangivaldopaim@hotmail.com",
			cnpj_farmacia: "01.605.654/0001-01",
			cnpj_matriz: "01.605.654/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290900",
			uf: "BA",
			cidade: "Cordeiros",
			nome: "MANOEL APARECIDO CAIRES",
			endereco: "RUA MANOEL JOSE CORDEIRO, S/N - LOJA/TERREO",
			bairro: "CENTRO",
			cep: "46280000",
			ddd: 77,
			telefone: "34472153",
			email: "farmaciabomjesus@ymail.com",
			cnpj_farmacia: "13.021.274/0001-09",
			cnpj_matriz: "13.021.274/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290910",
			uf: "BA",
			cidade: "Coribe",
			nome: "DROGARIA REVIVER LTDA",
			endereco: "AVENIDA BRASIL LOTE 34, S/N - TERREO",
			bairro: "CENTRO",
			cep: "47690000",
			ddd: 77,
			telefone: "34802416",
			email: "mmm31@uol.com.br",
			cnpj_farmacia: "05.654.616/0001-08",
			cnpj_matriz: "05.654.616/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290910",
			uf: "BA",
			cidade: "Coribe",
			nome: "ELMA MAIZA PEREIRA MARQUES",
			endereco: "RUA RUI BARBOSA, 151 - TERREO",
			bairro: "CENTRO",
			cep: "47690000",
			ddd: 77,
			telefone: "34802283",
			email: "farmaciamaiza@hotmail.com",
			cnpj_farmacia: "10.952.217/0001-55",
			cnpj_matriz: "10.952.217/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290930",
			uf: "BA",
			cidade: "Correntina",
			nome: "FARMACIA SAUDE DO POVO LTDA - ME",
			endereco: "RUA DA CHACARA, 14",
			bairro: "CENTRO",
			cep: "47650000",
			ddd: 77,
			telefone: "36622633",
			email: "correntina.fp@bol.com.br",
			cnpj_farmacia: "17.942.043/0001-99",
			cnpj_matriz: "17.942.043/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290930",
			uf: "BA",
			cidade: "Correntina",
			nome: "MARIA DA SILVA ROCHA ME",
			endereco: "RUA BENJAMIN CONSTANT, 22",
			bairro: "SEDE",
			cep: "47650000",
			ddd: 77,
			telefone: "34882289",
			email: "farmaciasantaclara.fp@bol.com.br",
			cnpj_farmacia: "41.983.149/0001-15",
			cnpj_matriz: "41.983.149/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290930",
			uf: "BA",
			cidade: "Correntina",
			nome: "SOPHIA FARMA DROGARIA LTDA - ME",
			endereco: "AVENIDA TANCREDO NEVES 431 CASA",
			bairro: "CENTRO",
			cep: "47650000",
			ddd: 77,
			telefone: "34882205",
			email: "sophiafarma@hotmail.com",
			cnpj_farmacia: "13.264.498/0001-41",
			cnpj_matriz: "13.264.498/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290960",
			uf: "BA",
			cidade: "Crisópolis",
			nome: "ANDRE DANTAS DE SANTANA",
			endereco: "PRAÇA ANTONIO CONSELHEIRO - S/N",
			bairro: "CENTRO",
			cep: "48480000",
			ddd: 75,
			telefone: "34432286",
			email: "andreretado@yahoo.com.br",
			cnpj_farmacia: "07.873.642/0001-44",
			cnpj_matriz: "07.873.642/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290970",
			uf: "BA",
			cidade: "Cristópolis",
			nome: "LUZINETE DOS SANTOS CUSTODIO ARAUJO - ME",
			endereco: "PCA MAJOR CLARO, 190 - TERREO",
			bairro: "CENTRO",
			cep: "47950000",
			ddd: 77,
			telefone: "3618-131",
			email: "luzinetecustodio@hotmail.com",
			cnpj_farmacia: "03.726.878/0001-05",
			cnpj_matriz: "03.726.878/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290980",
			uf: "BA",
			cidade: "Cruz das Almas",
			nome: "BENEDITO SOUZA SOBRAL FILHO - EPP",
			endereco: "RUA ARAUJO PINHO 125",
			bairro: "CENTRO",
			cep: "44540000",
			ddd: 75,
			telefone: "36292160",
			email: "farmaciasobral@hotmail.com",
			cnpj_farmacia: "14.708.663/0001-70",
			cnpj_matriz: "14.708.663/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290980",
			uf: "BA",
			cidade: "Cruz das Almas",
			nome: "FARMACIA CASTRO ALVES LTDA",
			endereco: "AV. ALBERTO PASSOS, 22, TERREO",
			bairro: "CENTRO",
			cep: "44380000",
			ddd: 75,
			telefone: "36211779",
			email: "farmaciascastroalves@yahoo.com.br",
			cnpj_farmacia: "13.429.279/0004-18",
			cnpj_matriz: "13.429.279/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290980",
			uf: "BA",
			cidade: "Cruz das Almas",
			nome: "FARMACIA CASTRO ALVES LTDA",
			endereco: "PCA DO LAVRADOR, S/N, TERREO",
			bairro: "CENTRO",
			cep: "44380000",
			ddd: 75,
			telefone: "36211840",
			email: "farmaciascastroalves@yahoo.com.br",
			cnpj_farmacia: "13.429.279/0003-37",
			cnpj_matriz: "13.429.279/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290980",
			uf: "BA",
			cidade: "Cruz das Almas",
			nome: "FARMACIA MARTINS SAMPAIO LTDA - EPP",
			endereco: "R OTENS 5",
			bairro: "CENTRO",
			cep: "44380000",
			ddd: 75,
			telefone: "36215556",
			email: "farmaformulacruz@hotmail.com",
			cnpj_farmacia: "05.522.976/0001-48",
			cnpj_matriz: "05.522.976/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290980",
			uf: "BA",
			cidade: "Cruz das Almas",
			nome: "MACHADO SAMPAIO MEDICAMENTOS E PERFUMARIA LTDA - EPP",
			endereco: "PCA DO LAVRADOR 239-A TERREO",
			bairro: "CENTRO",
			cep: "44380000",
			ddd: 75,
			telefone: "36213360",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "05.657.707/0001-99",
			cnpj_matriz: "05.657.707/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290980",
			uf: "BA",
			cidade: "Cruz das Almas",
			nome: "OTAVIANO JOSE MUTTI NETO",
			endereco: "PRAÇA DA BANDIERA, 78",
			bairro: "CENTRO",
			cep: "44380000",
			ddd: 75,
			telefone: "36213082",
			email: "drogariabarreto@yahoo.com.br",
			cnpj_farmacia: "05.830.090/0001-61",
			cnpj_matriz: "05.830.090/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290980",
			uf: "BA",
			cidade: "Cruz das Almas",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "PC  SENADOR THEMISTOCLES 822 TERREO",
			bairro: "CENTRO",
			cep: "44380970",
			ddd: 75,
			telefone: "36216510",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0148-84",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290980",
			uf: "BA",
			cidade: "Cruz das Almas",
			nome: "S. M. MOURA BRANDAO PRODUTOS FARMACEUTICOS",
			endereco: "AVENIDA ALBERTO PASSOS, 114",
			bairro: "CENTRO",
			cep: "44380000",
			ddd: 75,
			telefone: "36212892",
			email: "farmacia.andrade@yahoo.com.br",
			cnpj_farmacia: "05.869.105/0001-03",
			cnpj_matriz: "05.869.105/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291005",
			uf: "BA",
			cidade: "Dias d'Ávila",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA BRASIL 254",
			bairro: "CENTRO",
			cep: "42850000",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0529-70",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291005",
			uf: "BA",
			cidade: "Dias d'Ávila",
			nome: "DUDU S COMERCIAL LTDA - ME",
			endereco: "RUA CAMPO ALEGRE 569 TERREO",
			bairro: "LESSA RIBEIRO",
			cep: "42850000",
			ddd: 71,
			telefone: "36255856",
			email: "dudusfarma@bol.com.br",
			cnpj_farmacia: "07.776.423/0001-47",
			cnpj_matriz: "07.776.423/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291005",
			uf: "BA",
			cidade: "Dias d'Ávila",
			nome: "FARMACIA DROGAPOLO LTDA",
			endereco: "AVENIDA BRASIL, 26 - EDF. POLO CENTER - TERREO",
			bairro: "CENTRO",
			cep: "42850000",
			ddd: 71,
			telefone: "36251137",
			email: "drogapolo@terra.com.br",
			cnpj_farmacia: "63.227.904/0001-74",
			cnpj_matriz: "63.227.904/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291005",
			uf: "BA",
			cidade: "Dias d'Ávila",
			nome: "FARMACIA JONAS LTDA - EPP",
			endereco: "AVENIDA BRASIL 67",
			bairro: "CENTRO",
			cep: "71",
			ddd: 36,
			telefone: "36251882",
			email: "farmaciajonas@ig.com.br",
			cnpj_farmacia: "16.349.581/0001-01",
			cnpj_matriz: "16.349.581/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291010",
			uf: "BA",
			cidade: "Dom Basílio",
			nome: "DROGARIA E FARMACIA LIVRAMENTO LTDA - EPP",
			endereco: "PC ALMIR PUBLIO DE CASTRO, 90 - COMODO",
			bairro: "CENTRO",
			cep: "46165000",
			ddd: 77,
			telefone: "91691016",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "03.525.940/0003-54",
			cnpj_matriz: "03.525.940/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291010",
			uf: "BA",
			cidade: "Dom Basílio",
			nome: "LEDA MARIA LIMA CAIRES ME",
			endereco: "RUA DOM HELIO PASCHOAL, 600",
			bairro: "CENTRO",
			cep: "46165000",
			ddd: 77,
			telefone: "34482003",
			email: "leda.caires@hotmail.com",
			cnpj_farmacia: "03.700.189/0001-13",
			cnpj_matriz: "03.700.189/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291010",
			uf: "BA",
			cidade: "Dom Basílio",
			nome: "LUIZ CLAUDIO SILVA LIMA",
			endereco: "PRACA ALIMR PUBLIO DE CASTRO, 23",
			bairro: "CENTRO",
			cep: "46165000",
			ddd: 77,
			telefone: "34482213",
			email: "farmaciacastro2007@yahoo.com.br",
			cnpj_farmacia: "01.642.194/0001-91",
			cnpj_matriz: "01.642.194/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291040",
			uf: "BA",
			cidade: "Encruzilhada",
			nome: "DROGARIA PJ COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "PRAÇA PEDRO FERRAZ, 5",
			bairro: "CENTRO",
			cep: "45150000",
			ddd: 77,
			telefone: "3439-208",
			email: "jovilsonsilvasantos@gmail.com",
			cnpj_farmacia: "13.036.641/0001-48",
			cnpj_matriz: "13.036.641/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291040",
			uf: "BA",
			cidade: "Encruzilhada",
			nome: "DROGARIA RAMOS LTDA",
			endereco: "PRAÇA PEDRO FERRAZ, 17, CASA",
			bairro: "CENTRO",
			cep: "45150000",
			ddd: 77,
			telefone: "34392398",
			email: "ranilsonfarmalar@hotmail.com",
			cnpj_farmacia: "12.326.157/0001-90",
			cnpj_matriz: "12.326.157/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291040",
			uf: "BA",
			cidade: "Encruzilhada",
			nome: "DROGARIA SAUDE LA LTDA - ME",
			endereco: "AV. PRINCIPAL, Nº 10",
			bairro: "VILA DO CAFE",
			cep: "45153000",
			ddd: 77,
			telefone: "34396356",
			email: "drogariampreco@hotmail.com",
			cnpj_farmacia: "16.646.757/0001-97",
			cnpj_matriz: "16.646.757/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291050",
			uf: "BA",
			cidade: "Entre Rios",
			nome: "FARMACIA AMARAL FIGUEIREDO LTDA. - ME",
			endereco: "PRAÇA RUY BACELAR SN",
			bairro: "CENTRO",
			cep: "48180000",
			ddd: 75,
			telefone: "34202123",
			email: "farmaciaamaralfp@gmail.com",
			cnpj_farmacia: "08.645.213/0001-82",
			cnpj_matriz: "08.645.213/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291050",
			uf: "BA",
			cidade: "Entre Rios",
			nome: "FARMACIA FIGUEIREDO LIMITADA ME",
			endereco: "PRAÇA BARAO DO RIO BRANCO, SN",
			bairro: "CENTRO",
			cep: "48180000",
			ddd: 75,
			telefone: "34202128",
			email: "farmafigueiredo2011@hotmail.com",
			cnpj_farmacia: "15.672.710/0001-35",
			cnpj_matriz: "15.672.710/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291050",
			uf: "BA",
			cidade: "Entre Rios",
			nome: "FRANCISCA MARIA RIBEIRO DA SILVA - ME",
			endereco: "PRAÇA DA MATRIZ 05",
			bairro: "PORTO DE SAUIPE",
			cep: "48180000",
			ddd: 75,
			telefone: "34751111",
			email: "portaldavila@hotmail.com",
			cnpj_farmacia: "00.112.791/0001-41",
			cnpj_matriz: "00.112.791/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290050",
			uf: "BA",
			cidade: "Érico Cardoso",
			nome: "DELIO DOMINGUES DE ALMEIDA",
			endereco: "RUA DA MATERNIDADE, 22 (COMODO)",
			bairro: "CENTRO",
			cep: "46180000",
			ddd: 77,
			telefone: "36772022",
			email: "farmaciaalmeida2001@hotmail.com",
			cnpj_farmacia: "04.339.675/0001-10",
			cnpj_matriz: "04.339.675/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290050",
			uf: "BA",
			cidade: "Érico Cardoso",
			nome: "GILBERTO OLIVEIRA DA SILVA - ME",
			endereco: "PCA DA MATRIZ, 04 - COMODO",
			bairro: "CENTRO",
			cep: "46180000",
			ddd: 77,
			telefone: "36772103",
			email: "farma_gil@hotmail.com",
			cnpj_farmacia: "05.572.738/0001-47",
			cnpj_matriz: "05.572.738/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "290050",
			uf: "BA",
			cidade: "Érico Cardoso",
			nome: "LUIZ ALBERTO VIANA CARDOSO - ME",
			endereco: "PRACA DA MATRIZ, 32",
			bairro: "CENTRO",
			cep: "46180000",
			ddd: 77,
			telefone: "36772014",
			email: "lu-cardosoo@ig.com.br",
			cnpj_farmacia: "16.345.100/0001-90",
			cnpj_matriz: "16.345.100/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291060",
			uf: "BA",
			cidade: "Esplanada",
			nome: "E FARMACIA REAL - DROGARIA E PERFUMARIA",
			endereco: "SALÃO - MARIO ANDREAZZA, 30",
			bairro: "CENTRO",
			cep: "48370000",
			ddd: 75,
			telefone: "48370000",
			email: "silvia-souza@hotmail.com",
			cnpj_farmacia: "11.767.169/0001-98",
			cnpj_matriz: "11.767.169/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291060",
			uf: "BA",
			cidade: "Esplanada",
			nome: "FARMACIA MULTI LTDA - ME",
			endereco: "RUA LADISLAU CAVALCANTE, 48",
			bairro: "CENTRO",
			cep: "48370000",
			ddd: 75,
			telefone: "3427-404",
			email: "farmaciamultifp@gmail.com",
			cnpj_farmacia: "18.681.698/0001-13",
			cnpj_matriz: "18.681.698/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291070",
			uf: "BA",
			cidade: "Euclides da Cunha",
			nome: "BELO MONTE PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "RUA CASTRO ALVES, 57 - TERREO",
			bairro: "CENTRO",
			cep: "48500000",
			ddd: 75,
			telefone: "32711506",
			email: "belomontepf@gmail.com",
			cnpj_farmacia: "02.626.506/0001-36",
			cnpj_matriz: "02.626.506/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291070",
			uf: "BA",
			cidade: "Euclides da Cunha",
			nome: "FARMACIA PLANTAO LTDA - EPP",
			endereco: "RUA ALMERINDO REHEM, S/N - CASA",
			bairro: "CENTRO",
			cep: "48500000",
			ddd: 75,
			telefone: "3271-143",
			email: "fpplantao@gmail.com",
			cnpj_farmacia: "13.467.147/0001-38",
			cnpj_matriz: "13.467.147/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291070",
			uf: "BA",
			cidade: "Euclides da Cunha",
			nome: "HELIANA CARDOSO DE MACEDO CARVALHO",
			endereco: "AVENIDA ALMERINDO REHEN, 393",
			bairro: "CENTRO",
			cep: "48500000",
			ddd: 75,
			telefone: "32712193",
			email: "helianafvida@hotmail.com",
			cnpj_farmacia: "86.852.613/0001-72",
			cnpj_matriz: "86.852.613/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291070",
			uf: "BA",
			cidade: "Euclides da Cunha",
			nome: "LRS FARMACIA LTDA - ME",
			endereco: "RUA ROBERTO SANTOS, 107 - LOJA",
			bairro: "CENTRO",
			cep: "48500000",
			ddd: 75,
			telefone: "3271-164",
			email: "lucasfarmacia@hotmail.com",
			cnpj_farmacia: "19.128.920/0001-18",
			cnpj_matriz: "19.128.920/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291070",
			uf: "BA",
			cidade: "Euclides da Cunha",
			nome: "RAUL- COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA DR.ELSON TORRES DE AQUINO, 94 - CASA",
			bairro: "CENTRO",
			cep: "48500000",
			ddd: 75,
			telefone: "32712155",
			email: "raul.come@hotmail.com",
			cnpj_farmacia: "03.873.364/0001-74",
			cnpj_matriz: "03.873.364/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291072",
			uf: "BA",
			cidade: "Eunápolis",
			nome: "BOA PAZ COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS, 149",
			bairro: "CENTRO",
			cep: "45690000",
			ddd: 73,
			telefone: "32610339",
			email: "plantao24h@uol.com.br",
			cnpj_farmacia: "10.826.636/0001-40",
			cnpj_matriz: "10.826.636/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291072",
			uf: "BA",
			cidade: "Eunápolis",
			nome: "BREDAFARMA LTDA",
			endereco: "PORTO SEGURO, Nº 432 TEREO",
			bairro: "CENTRO",
			cep: "45820006",
			ddd: 73,
			telefone: "32811300",
			email: "josy.breda@hotmail.com",
			cnpj_farmacia: "07.810.918/0001-45",
			cnpj_matriz: "07.810.918/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291072",
			uf: "BA",
			cidade: "Eunápolis",
			nome: "D C DROGARIA E PERFUMARIA LTDA",
			endereco: "AV PORTO SEGURO 480, TERREO",
			bairro: "CENTRO",
			cep: "45820000",
			ddd: 73,
			telefone: "32814865",
			email: "dcbahia@uol.com.br",
			cnpj_farmacia: "01.531.070/0001-39",
			cnpj_matriz: "01.531.070/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291072",
			uf: "BA",
			cidade: "Eunápolis",
			nome: "FREIRE & CABRAL LTDA - ME",
			endereco: "AVENIDA NORTE SUL, 409 ( prox.a pao e vinho )",
			bairro: "CENTAURO OESTE",
			cep: "45821052",
			ddd: 73,
			telefone: "3262-310",
			email: "drnossafarma@hotmail.com",
			cnpj_farmacia: "10.546.438/0001-23",
			cnpj_matriz: "10.546.438/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291072",
			uf: "BA",
			cidade: "Eunápolis",
			nome: "FREIRE COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R DOMINGOS REIS 146 Terreo",
			bairro: "MOISES REIS",
			cep: "45824330",
			ddd: 73,
			telefone: "3261",
			email: "freirecomercio@hotmail.com",
			cnpj_farmacia: "03.175.532/0001-58",
			cnpj_matriz: "03.175.532/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291072",
			uf: "BA",
			cidade: "Eunápolis",
			nome: "GIRU DROGARIA E PERFUMARIA LTDA",
			endereco: "DOUTOR GUSMAO, 258, TERREO",
			bairro: "DOUTOR GUSMAO",
			cep: "0",
			ddd: 73,
			telefone: "32812500",
			email: "girums@globo.com",
			cnpj_farmacia: "08.588.693/0001-97",
			cnpj_matriz: "08.588.693/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291072",
			uf: "BA",
			cidade: "Eunápolis",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "AVENIDA SANTOS DUMONDT, 793",
			bairro: "CENTRO",
			cep: "45820011",
			ddd: 33,
			telefone: "35291300",
			email: "katia@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0069-67",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291072",
			uf: "BA",
			cidade: "Eunápolis",
			nome: "JARDIM & TULER LTDA - ME",
			endereco: "AV IPIRANGA, 509",
			bairro: "SANTA LUCIA",
			cep: "45822180",
			ddd: 73,
			telefone: "32810470",
			email: "daniel_1061@yahoo.com.br",
			cnpj_farmacia: "10.875.647/0001-10",
			cnpj_matriz: "10.875.647/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291072",
			uf: "BA",
			cidade: "Eunápolis",
			nome: "J R CRUZ PRODUTOS FARMACEUTICOS - ME",
			endereco: "RUA SANTA RITA 147",
			bairro: "PEQUI",
			cep: "45825120",
			ddd: 73,
			telefone: "32817007",
			email: "farmacia.globo@yahoo.com",
			cnpj_farmacia: "08.998.075/0001-15",
			cnpj_matriz: "08.998.075/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291072",
			uf: "BA",
			cidade: "Eunápolis",
			nome: "SILVIO W DE S PORTO - ME",
			endereco: "RUA CRISTOVAO COLOMBO, 45 - TERREO",
			bairro: "PEQUI",
			cep: "45825160",
			ddd: 73,
			telefone: "32811759",
			email: "farmaciaporto@yahoo.com.br",
			cnpj_farmacia: "42.002.204/0001-01",
			cnpj_matriz: "42.002.204/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291075",
			uf: "BA",
			cidade: "Fátima",
			nome: "FARMACIA PAIS E FILHO LTDA",
			endereco: "PRAÇA RUI BARBOSA - S/N",
			bairro: "CENTRO",
			cep: "48415000",
			ddd: 75,
			telefone: "36582120",
			email: "fagner_farmaceutico@yahoo.com.br",
			cnpj_farmacia: "07.322.410/0001-06",
			cnpj_matriz: "07.322.410/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291075",
			uf: "BA",
			cidade: "Fátima",
			nome: "FARMACIA PAIS E FILHO LTDA - EPP",
			endereco: "AVENIDA CASTRO ALVES 03",
			bairro: "CENTRO",
			cep: "48415000",
			ddd: 75,
			telefone: "36582156",
			email: "fagner.farmaceutico@hotmail.com",
			cnpj_farmacia: "07.322.410/0002-89",
			cnpj_matriz: "07.322.410/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291075",
			uf: "BA",
			cidade: "Fátima",
			nome: "MARIA JANETE DE SOUZA FONSECA",
			endereco: "RUA SANTOS DUMONT, S/N, CASA",
			bairro: "CENTRO",
			cep: "48415000",
			ddd: 75,
			telefone: "36582048",
			email: "farmaciagama@yahoo.com.br",
			cnpj_farmacia: "10.471.849/0001-05",
			cnpj_matriz: "10.471.849/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291075",
			uf: "BA",
			cidade: "Fátima",
			nome: "VALTERFARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV NOSSA SENHORA DE FATIMA",
			bairro: "CENTRO",
			cep: "48415000",
			ddd: 75,
			telefone: "36582475",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "00.571.289/0001-07",
			cnpj_matriz: "00.571.289/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291077",
			uf: "BA",
			cidade: "Feira da Mata",
			nome: "EDINEIDE SOUZA PINHEIRO - ME",
			endereco: "PCA VEREADOR DOMINGOS CARDOSO 002 TERREO",
			bairro: "CENTRO",
			cep: "46446000",
			ddd: 77,
			telefone: "34741149",
			email: "edineide.fp@bol.com.br",
			cnpj_farmacia: "04.143.341/0001-77",
			cnpj_matriz: "04.143.341/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "DROGARIA E FARMACIA DO TRABALHADOR LTDA - EPP",
			endereco: "AV GETULIO VARGAS",
			bairro: "CENTRO",
			cep: "44001325",
			ddd: 75,
			telefone: "30249050",
			email: "drogariadotrabalhador@gmail.com",
			cnpj_farmacia: "10.348.501/0002-06",
			cnpj_matriz: "10.348.501/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "DROGARIA SANTOSRIOS LTDA - ME",
			endereco: "AVENIDA ANTONIO SERGIO CARNEIRO, 986 - CASA COMERCIAL",
			bairro: "SANTO ANTONIO DOS PRAZERES",
			cep: "44071270",
			ddd: 75,
			telefone: "3616-396",
			email: "drogariasantoantoniolj1@hotmail.com",
			cnpj_farmacia: "13.407.751/0001-79",
			cnpj_matriz: "13.407.751/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA GETULIO VARGAS 337",
			bairro: "CENTRO",
			cep: "44001525",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0435-55",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avendia GOVERNADOR JOAO DURVAL CARNEIRO, 3518",
			bairro: "CASEB",
			cep: "44052064",
			ddd: 75,
			telefone: "36239865",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0497-54",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida MARIA QUITERIA, 2093",
			bairro: "SAO JOAO",
			cep: "44051682",
			ddd: 75,
			telefone: "36249100",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0450-90",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA SENHOR DOS PASSOS Nº 1176",
			bairro: "CENTRO",
			cep: "44010231",
			ddd: 75,
			telefone: "6023526",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0179-84",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. GETULIO VARGAS 1351",
			bairro: "CAPUCHINHOS",
			cep: "44050000",
			ddd: 75,
			telefone: "36228527",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0176-31",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. GETULIO VARGAS Nº562",
			bairro: "CENTRO",
			cep: "44010100",
			ddd: 75,
			telefone: "2211488",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0177-12",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "FARMACIA E DROGARIA FARMAPOR LTDA",
			endereco: "RUA DESEMBARGADOR FELINTO BASTOS, 657 (BOX 01)",
			bairro: "CENTRO",
			cep: "44002748",
			ddd: 75,
			telefone: "33217142",
			email: "josafa.farmacia@kamikan.com.br",
			cnpj_farmacia: "11.432.161/0001-70",
			cnpj_matriz: "11.432.161/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "FARME BRITO LTDA - EPP",
			endereco: "AVENIDA EDUARDO FROES DA MOTA, 41",
			bairro: "SOBRADINHO",
			cep: "44021215",
			ddd: 75,
			telefone: "36245550",
			email: "brito.farmaciabrito@gmail.com",
			cnpj_farmacia: "96.727.482/0003-17",
			cnpj_matriz: "96.727.482/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "FARME BRITO LTDA - EPP",
			endereco: "AVENIDA GOVERNADOR JOAO DURVAL CARNEIRO, 3171",
			bairro: "SAO JOAO",
			cep: "44051335",
			ddd: 75,
			telefone: "32217000",
			email: "FBRITOFARMACEUTICOS@GMAIL.COM",
			cnpj_farmacia: "96.727.482/0004-06",
			cnpj_matriz: "96.727.482/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "FARME BRITO LTDA - EPP",
			endereco: "CAMINHO 14, 02 - CONJUNTO FEIRA V",
			bairro: "CAMPO DO GADO",
			cep: "44056140",
			ddd: 75,
			telefone: "32215850",
			email: "brito.farmaciabrito@gmail.com",
			cnpj_farmacia: "96.727.482/0001-55",
			cnpj_matriz: "96.727.482/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "FARME BRITO LTDA - EPP",
			endereco: "RUA A, 01 - CONJUNTO FEIRA IX",
			bairro: "CALUMBI",
			cep: "44009060",
			ddd: 75,
			telefone: "34711141",
			email: "fbrito.loja4@gmail.com",
			cnpj_farmacia: "96.727.482/0005-89",
			cnpj_matriz: "96.727.482/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "FARME BRITO LTDA - EPP",
			endereco: "RUA HERMINIO SANTOS, 151",
			bairro: "CENTRO",
			cep: "44002280",
			ddd: 75,
			telefone: "34711141",
			email: "FBRITOFARMACEUTICOS@GMAIL.COM",
			cnpj_farmacia: "96.727.482/0006-60",
			cnpj_matriz: "96.727.482/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "HELIO RIBEIRO DE SOUZA - EPP",
			endereco: "RUA D, 1 - TERREO",
			bairro: "MUCHILA C FEIRA X",
			cep: "44085000",
			ddd: 75,
			telefone: "3223-190",
			email: "hellen.carneiro@icloud.com",
			cnpj_farmacia: "41.979.964/0001-00",
			cnpj_matriz: "41.979.964/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "JADEH COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "JOAO PAULO II, 5412, av.francisco fraga maia",
			bairro: "MANGABEIRA",
			cep: "44034470",
			ddd: 75,
			telefone: "32217200",
			email: "jairrepresentacoes@hotmail.com",
			cnpj_farmacia: "10.139.763/0001-71",
			cnpj_matriz: "10.139.763/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "L A PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA CARLOS GOMES, 49",
			bairro: "CENTRO",
			cep: "44002184",
			ddd: 75,
			telefone: "9166-926",
			email: "caroa_sobradinho@yahoo.com.br",
			cnpj_farmacia: "17.386.054/0003-00",
			cnpj_matriz: "17.386.054/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "L A PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R VOLUNTARIOS DA PATRIA 983",
			bairro: "SOBRADINHO",
			cep: "44021075",
			ddd: 75,
			telefone: "32233576",
			email: "caroa_sobradinho@yahoo.com.br",
			cnpj_farmacia: "17.386.054/0001-30",
			cnpj_matriz: "17.386.054/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "LOBO BENTO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R CONEGO OLIMPIO, 49 - CASA",
			bairro: "HUMILDES",
			cep: "44135000",
			ddd: 75,
			telefone: "36831009",
			email: "fciadopovohumilde@ig.com.br",
			cnpj_farmacia: "07.267.696/0001-66",
			cnpj_matriz: "07.267.696/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "MIRANTE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA  L, 50 - TERREO",
			bairro: "CONJUNTO FEIRA X",
			cep: "44006000",
			ddd: 75,
			telefone: "9189-768",
			email: "hellencarneirosouza@icloud.com",
			cnpj_farmacia: "34.200.428/0001-08",
			cnpj_matriz: "34.200.428/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "P.M.C PEREIRA PRODUTOS FARMACEUTICOS - EPP",
			endereco: "RUA CONEGO OLIMPIO, 25",
			bairro: "HUMILDES",
			cep: "44135000",
			ddd: 75,
			telefone: "3683-128",
			email: "pmcfilial@gmail.com",
			cnpj_farmacia: "12.463.872/0002-56",
			cnpj_matriz: "12.463.872/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA MARIA QUITERIA, Nº 1927",
			bairro: "CENTRO",
			cep: "44075005",
			ddd: 75,
			telefone: "36258562",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0520-38",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. GETULIO VARGAS, Nº 1705",
			bairro: "CAPUCHINHOS",
			cep: "44076015",
			ddd: 75,
			telefone: "36257096",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0657-92",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. VISCONDE DO RIO BRANCO, Nº 194",
			bairro: "R. VISCONDE DO RIO BRANCO",
			cep: "44002172",
			ddd: 75,
			telefone: "36237481",
			email: "Farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0556-49",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA GETULIO VARGAS, 1300 - A",
			bairro: "PONTO CENTRAL",
			cep: "44075155",
			ddd: 75,
			telefone: "7272-727",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0184-48",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA GETULIO VARGAS, 83",
			bairro: "CENTRO",
			cep: "44001525",
			ddd: 75,
			telefone: "3331-212",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0169-09",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA MARIA QUITERIA, 1917 - TERREO",
			bairro: "CENTRO",
			cep: "45653270",
			ddd: 75,
			telefone: "3616-176",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0161-51",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV SENHOR DOS PASSOS 1243 TERREO",
			bairro: "CENTRO",
			cep: "44002200",
			ddd: 75,
			telefone: "32218352",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0131-36",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA MARECHAL DEODORO 346 TERREO",
			bairro: "CENTRO",
			cep: "44002064",
			ddd: 75,
			telefone: "36237020",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0157-75",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SAUDE DEZ DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "PRAÇA MACARIO BARRETO, 378 - TERREO",
			bairro: "TOMBA",
			cep: "44090288",
			ddd: 75,
			telefone: "3616-525",
			email: "saude10tomba@hotmail.com",
			cnpj_farmacia: "10.987.630/0001-55",
			cnpj_matriz: "10.987.630/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "S.C COMERCIAL LTDA - ME",
			endereco: "AV FRANCISCO FRAGA MAIA, 5600 - TERREO LOJA 1 E 2",
			bairro: "MANGABEIRA",
			cep: "44056232",
			ddd: 75,
			telefone: "36163181",
			email: "spgfarmaciapopular@yahoo.com.br",
			cnpj_farmacia: "17.891.356/0001-65",
			cnpj_matriz: "17.891.356/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SENADOR COMERCIAL LTDA - ME",
			endereco: "RUA SENADOR QUINTINO 2437",
			bairro: "TOMBA",
			cep: "44090005",
			ddd: 75,
			telefone: "36163181",
			email: "spgfarmaciapopular@yahoo.com.br",
			cnpj_farmacia: "18.810.957/0001-69",
			cnpj_matriz: "18.810.957/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SILVA & PORTUGAL LTDA",
			endereco: "PRAÇA DA BANDEIRA, 51",
			bairro: "CENTRO",
			cep: "44010490",
			ddd: 75,
			telefone: "36163181",
			email: "spgfarmaciapopular@yahoo.com.br",
			cnpj_farmacia: "12.508.787/0003-48",
			cnpj_matriz: "12.508.787/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SILVA & PORTUGAL LTDA",
			endereco: "AVENIDA GETULIO VARGAS, 249",
			bairro: "CENTRO",
			cep: "44001525",
			ddd: 75,
			telefone: "36163181",
			email: "spgfarmaciapopular@yahoo.com.br",
			cnpj_farmacia: "12.508.787/0004-29",
			cnpj_matriz: "12.508.787/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SILVA & PORTUGAL LTDA",
			endereco: "AVENIDA GETULIO VARGAS, 773",
			bairro: "CENTRO",
			cep: "44001525",
			ddd: 75,
			telefone: "36163181",
			email: "spgfarmaciapopular@yahoo.com.br",
			cnpj_farmacia: "12.508.787/0001-86",
			cnpj_matriz: "12.508.787/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SILVA & PORTUGAL LTDA",
			endereco: "AVENIDA JOAO DURVAL, 3655 - LOJA 255/256",
			bairro: "SAO JOAO",
			cep: "44052064",
			ddd: 75,
			telefone: "36163181",
			email: "spgfarmaciapopular@yahoo.com.br",
			cnpj_farmacia: "12.508.787/0002-67",
			cnpj_matriz: "12.508.787/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SILVA & PORTUGAL LTDA",
			endereco: "RUA L, 31",
			bairro: "MUCHILA",
			cep: "44023324",
			ddd: 75,
			telefone: "36163181",
			email: "spgfarmaciapopular@yahoo.com.br",
			cnpj_farmacia: "12.508.787/0006-90",
			cnpj_matriz: "12.508.787/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "SILVA & PORTUGAL LTDA",
			endereco: "RUA PAPA JOAO XXIII, 212",
			bairro: "TOMBA",
			cep: "44063289",
			ddd: 75,
			telefone: "36163181",
			email: "spgfarmaciapopular@yahoo.com.br",
			cnpj_farmacia: "12.508.787/0005-00",
			cnpj_matriz: "12.508.787/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "S M DROGARIA LTDA",
			endereco: "RUA SENHOR DOS PASSOS",
			bairro: "CENTRO",
			cep: "44002200",
			ddd: 75,
			telefone: "32250069",
			email: "smdrogaria@gmail.com",
			cnpj_farmacia: "12.508.737/0001-07",
			cnpj_matriz: "12.508.737/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "TUDO DIET PRODUTOS FARMACEUTICOS LTDA-ME",
			endereco: "CASTRO ALVES , 1332",
			bairro: "CENTRO",
			cep: "44010110",
			ddd: 75,
			telefone: "36230399",
			email: "marquesneto1@uol.com.br",
			cnpj_farmacia: "00.685.508/0002-51",
			cnpj_matriz: "00.685.508/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291080",
			uf: "BA",
			cidade: "Feira de Santana",
			nome: "TUDO DIET PRODUTOS FARMACEUTICOS LTDA-ME",
			endereco: "GETULIO VARGAS , 1795",
			bairro: "CAPUCHINHOS",
			cep: "44035050",
			ddd: 75,
			telefone: "36255959",
			email: "marquesneto1@uol.com.br",
			cnpj_farmacia: "00.685.508/0001-70",
			cnpj_matriz: "00.685.508/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291085",
			uf: "BA",
			cidade: "Filadélfia",
			nome: "FILADELFIA - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA ANTONIO CARLOS MAGALHAES, S/N - TERREO",
			bairro: "CENTRO SEDE",
			cep: "44775000",
			ddd: 74,
			telefone: "35512244",
			email: "nondasmota@hotmail.com",
			cnpj_farmacia: "02.626.777/0001-91",
			cnpj_matriz: "02.626.777/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291100",
			uf: "BA",
			cidade: "Floresta Azul",
			nome: "DROGARIA SCOLLO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV. 23 DE ABRIL, 198",
			bairro: "CENTRO",
			cep: "45740000",
			ddd: 73,
			telefone: "32432187",
			email: "novacon@gmail.com",
			cnpj_farmacia: "01.020.698/0001-70",
			cnpj_matriz: "01.020.698/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291110",
			uf: "BA",
			cidade: "Formosa do Rio Preto",
			nome: "FAMED COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA BRASIL, 160",
			bairro: "CENTRO",
			cep: "47990000",
			ddd: 77,
			telefone: "36162095",
			email: "laianalustosa@hotmail.com",
			cnpj_farmacia: "19.895.292/0001-04",
			cnpj_matriz: "19.895.292/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291120",
			uf: "BA",
			cidade: "Gandu",
			nome: "JOSE RIBEIRO DA SILVA FILHO DE GANDU",
			endereco: "GANDU, LANDULFO ALVES, 82, CASA",
			bairro: "CENTRO",
			cep: "45450000",
			ddd: 73,
			telefone: "32540985",
			email: "PHENRIQUEVR@HOTMAIL.COM",
			cnpj_farmacia: "05.903.947/0001-26",
			cnpj_matriz: "05.903.947/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291120",
			uf: "BA",
			cidade: "Gandu",
			nome: "LUCINELIA SOUZA ANDRADE & CIA LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS, 21 - CASA",
			bairro: "CENTRO",
			cep: "45450000",
			ddd: 73,
			telefone: "325-4165",
			email: "farmaciadopovodegandu@hotmail.com",
			cnpj_farmacia: "05.848.979/0001-76",
			cnpj_matriz: "05.848.979/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291120",
			uf: "BA",
			cidade: "Gandu",
			nome: "P H R DROGARIA LTDA - ME",
			endereco: "PCA JOSE AMADO COSTA 25 CASA",
			bairro: "CENTRO",
			cep: "45450000",
			ddd: 73,
			telefone: "32541933",
			email: "phenriquevr@hotmail.com",
			cnpj_farmacia: "05.985.078/0001-26",
			cnpj_matriz: "05.985.078/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291125",
			uf: "BA",
			cidade: "Gavião",
			nome: "MARCIA REGANY CUNHA",
			endereco: "COMERCIAL HUMBERTO CAMPOS, 164",
			bairro: "CENTRO",
			cep: "44650000",
			ddd: 75,
			telefone: "36822137",
			email: "f-silva2010@hotmail.com",
			cnpj_farmacia: "11.483.068/0001-95",
			cnpj_matriz: "11.483.068/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291130",
			uf: "BA",
			cidade: "Gentio do Ouro",
			nome: "ROMERO CASSIO DE CASTRO TEIXEIRA - ME",
			endereco: "R. ANTONIO MARIANO BARRETO, Nº 42",
			bairro: "CENTRO",
			cep: "47450000",
			ddd: 74,
			telefone: "36372222",
			email: "romerocassio@hotmail.com",
			cnpj_farmacia: "10.812.252/0001-79",
			cnpj_matriz: "10.812.252/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291160",
			uf: "BA",
			cidade: "Governador Mangabeira",
			nome: "MYLENE FAGUNDES MACHADO - EPP",
			endereco: "R CASTRO ALVES, SN, TERREO",
			bairro: "CENTRO",
			cep: "44350000",
			ddd: 75,
			telefone: "36382392",
			email: "farmabjl1@hotmail.com",
			cnpj_farmacia: "04.213.332/0001-05",
			cnpj_matriz: "04.213.332/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291160",
			uf: "BA",
			cidade: "Governador Mangabeira",
			nome: "P.M.C PEREIRA PRODUTOS FARMACEUTICOS - ME",
			endereco: "PRAÇA CASTRO ALVES, SN",
			bairro: "CENTRO",
			cep: "44350000",
			ddd: 75,
			telefone: "36382323",
			email: "pmc.trabalhador@gmail.com",
			cnpj_farmacia: "12.463.872/0001-75",
			cnpj_matriz: "12.463.872/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291165",
			uf: "BA",
			cidade: "Guajeru",
			nome: "ADETES DA SILVA AZEREDO - ME",
			endereco: "RUA JOAO DA SILVA COUTINHO, 63",
			bairro: "CENTRO",
			cep: "46205000",
			ddd: 77,
			telefone: "8828-471",
			email: "adetes.fp@bol.com.br",
			cnpj_farmacia: "13.264.957/0001-97",
			cnpj_matriz: "13.264.957/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291165",
			uf: "BA",
			cidade: "Guajeru",
			nome: "ITALO OLIVEIRA VIANA",
			endereco: "PRAÇA JESUINO PEREIRA DE SOUZA, 36",
			bairro: "CENTRO",
			cep: "46205000",
			ddd: 77,
			telefone: "34452117",
			email: "italoviana@gmail.com",
			cnpj_farmacia: "05.983.500/0001-04",
			cnpj_matriz: "05.983.500/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "ALEXSANDRO MARTINS SANTOS E CIA LTDA - ME",
			endereco: "AVENIDA GUANABARA, 256",
			bairro: "CENTRO",
			cep: "46430000",
			ddd: 77,
			telefone: "34516001",
			email: "alex.fp@bol.com.br",
			cnpj_farmacia: "09.573.976/0001-28",
			cnpj_matriz: "09.573.976/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "AZEVEDO COSTA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "PC DO MERCADO, S/N",
			bairro: "BREJINHO DAS AMETISTAS",
			cep: "46400000",
			ddd: 77,
			telefone: "3451-255",
			email: "boasaudefarma@hotmail.com",
			cnpj_farmacia: "20.602.036/0001-52",
			cnpj_matriz: "20.602.036/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "BARROS E COSTA LTDA - EPP",
			endereco: "RUA 02 DE JULHO, 38",
			bairro: "SEDE",
			cep: "46430000",
			ddd: 77,
			telefone: "34512551",
			email: "f01.farmaciabahia@hotmail.com",
			cnpj_farmacia: "15.722.283/0001-52",
			cnpj_matriz: "15.722.283/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "BIANCA KARLA CARVALHO PRATES - ME",
			endereco: "PCA N SRA DA BOA VIAGEM 94",
			bairro: "CENTRO",
			cep: "46310000",
			ddd: 77,
			telefone: "91323651",
			email: "biancakarlacarvalhopratesme@yahoo.com.br",
			cnpj_farmacia: "05.088.731/0001-54",
			cnpj_matriz: "05.088.731/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "CNL COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Av TIRADENTES 1010",
			bairro: "TABOINHA",
			cep: "46430000",
			ddd: 77,
			telefone: "34520410",
			email: "martinsfarmacia@yahoo.com.br",
			cnpj_farmacia: "15.746.531/0001-03",
			cnpj_matriz: "15.746.531/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "COSTA SOUZA DROGARIA LTDA - ME",
			endereco: "RUA SANTA CRUZ, 33A",
			bairro: "CENTRO",
			cep: "46440000",
			ddd: 77,
			telefone: "36912135",
			email: "fcia-vidas.fp@bol.com.br",
			cnpj_farmacia: "15.322.270/0001-96",
			cnpj_matriz: "15.322.270/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "DIVA DE ALMEIDA MARTINS & CIA LTDA - ME",
			endereco: "RUA DOIS DE JULHO, 688 (TERREO)",
			bairro: "CENTRO",
			cep: "46445000",
			ddd: 77,
			telefone: "34852994",
			email: "diva.fp@bol.com.br",
			cnpj_farmacia: "06.133.602/0001-01",
			cnpj_matriz: "06.133.602/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "ELISANGELA CRISTINA FERNANDES TEIXEIRA - ME",
			endereco: "PCA ELGINO CAMPOS S/N",
			bairro: "CENTRO",
			cep: "46480000",
			ddd: 77,
			telefone: "36431143",
			email: "fciageovana.fp@gmail.com",
			cnpj_farmacia: "01.149.700/0001-05",
			cnpj_matriz: "01.149.700/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "FABRIZIA MELO COSTA DE GUANAMBI - ME",
			endereco: "R DONERIO ALVES, 70 - TERREO",
			bairro: "MORRINHOS",
			cep: "46430000",
			ddd: 77,
			telefone: "34931080",
			email: "FARMACIABOASAUDE@HOTMAIL.COM",
			cnpj_farmacia: "06.948.273/0001-49",
			cnpj_matriz: "06.948.273/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "FARMACIA GUANAMBI LTDA - EPP",
			endereco: "R 10 DE NOVEMBRO, Nº 12",
			bairro: "CENTRO",
			cep: "46430000",
			ddd: 77,
			telefone: "34511888",
			email: "farmaciaguanambi.fp@bol.com.br",
			cnpj_farmacia: "13.983.267/0001-98",
			cnpj_matriz: "13.983.267/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "FARMACIA MUTANS LTDA - ME",
			endereco: "PRAÇA DO MERCADO, 26",
			bairro: "MUTANS",
			cep: "46430000",
			ddd: 77,
			telefone: "36612225",
			email: "mutans.fp@bol.com.br",
			cnpj_farmacia: "19.815.510/0001-45",
			cnpj_matriz: "19.815.510/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "FERNANDES LARANJEIRA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "COMERCIAL GETULIO VARGAS, 346 A",
			bairro: "CENTRO",
			cep: "46430000",
			ddd: 77,
			telefone: "34517337",
			email: "bartira26@hotmail.com",
			cnpj_farmacia: "14.295.586/0001-73",
			cnpj_matriz: "14.295.586/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "FRANCISCO DAS CHAGAS LEAL DA SILVA - ME",
			endereco: "RUA JOAQUIM CIRIACO 309",
			bairro: "MORRINHOS",
			cep: "46430000",
			ddd: 77,
			telefone: "34931016",
			email: "leal.farma@bol.com.br",
			cnpj_farmacia: "14.636.868/0001-97",
			cnpj_matriz: "14.636.868/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "GERALDO RAMOS RODRIGUES",
			endereco: "RUA CEL ZEQUINHA, 13, CASA",
			bairro: "CENTRO",
			cep: "46430000",
			ddd: 77,
			telefone: "34513151",
			email: "santarita@micks.com.br",
			cnpj_farmacia: "34.212.837/0001-16",
			cnpj_matriz: "34.212.837/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "AVENIDA BARAO DO RIO BRANCO, 14 - TERREO",
			bairro: "CENTRO",
			cep: "46430000",
			ddd: 77,
			telefone: "3451-198",
			email: "farmacia.uniao30@hotmail.com",
			cnpj_farmacia: "13.207.048/0015-12",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "JOSE WILSON LIMA VIEIRA & CIA LTDA",
			endereco: "RUA DR FRANCISCO JOSE FERNA, 141",
			bairro: "CENTRO",
			cep: "46430000",
			ddd: 77,
			telefone: "34511452",
			email: "farmaciavieiragbi@hotmail.com",
			cnpj_farmacia: "01.555.014/0001-34",
			cnpj_matriz: "01.555.014/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "MARIFARMA PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA SANTOS DUMONT, 434",
			bairro: "VOMITA MEL",
			cep: "46430000",
			ddd: 77,
			telefone: "34512857",
			email: "marifarmafp@bol.com.br",
			cnpj_farmacia: "96.760.756/0001-08",
			cnpj_matriz: "96.760.756/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "MARTINS FARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV BARAO DO RIO BRANCO 16",
			bairro: "CENTRO",
			cep: "46430000",
			ddd: 77,
			telefone: "34513236",
			email: "alex.084@bol.com.br",
			cnpj_farmacia: "09.661.728/0001-39",
			cnpj_matriz: "09.661.728/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "NILTON DE CASTRO ARAUJO - ME",
			endereco: "PRAÇA JOAQUIM PRATES, 44",
			bairro: "MUTANS",
			cep: "46430000",
			ddd: 77,
			telefone: "3493-330",
			email: "nilton.fp@bol.com.br",
			cnpj_farmacia: "11.606.244/0001-39",
			cnpj_matriz: "11.606.244/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "PRADO E ROCHA LTDA - ME",
			endereco: "AVENIDA  TIRADENTES 1776",
			bairro: "LAGOINHA",
			cep: "46430000",
			ddd: 77,
			telefone: "34517185",
			email: "fciaprado.fp@bol.com.br",
			cnpj_farmacia: "14.929.354/0001-20",
			cnpj_matriz: "14.929.354/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "REDE DE FARMACIA MENOR PRECO DA BAHIA",
			endereco: "RUA 2 DE JULHO 21 TERREO",
			bairro: "CENTRO",
			cep: "46430000",
			ddd: 77,
			telefone: "34515590",
			email: "farmacia.uniao30@hotmail.com",
			cnpj_farmacia: "13.207.048/0004-60",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291170",
			uf: "BA",
			cidade: "Guanambi",
			nome: "TERTULINO FERREIRA DE AZEVEDO NETO",
			endereco: "BARRA DO RIO BRANCO 870 A",
			bairro: "CENTRO",
			cep: "46430000",
			ddd: 77,
			telefone: "34931080",
			email: "tertulino@micks.com.br",
			cnpj_farmacia: "03.831.769/0001-40",
			cnpj_matriz: "03.831.769/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291180",
			uf: "BA",
			cidade: "Guaratinga",
			nome: "PAULO CESAR SANTANA COSTA - ME",
			endereco: "RUA NOVA, 148",
			bairro: "CENTRO",
			cep: "45840000",
			ddd: 73,
			telefone: "32772733",
			email: "videbulagng@hotmail.com",
			cnpj_farmacia: "16.358.749/0001-45",
			cnpj_matriz: "16.358.749/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291190",
			uf: "BA",
			cidade: "Iaçu",
			nome: "FARMACIA VIDA DE IACU LTDA - ME",
			endereco: "rua PEDRO ALVARES CABRAL 20",
			bairro: "CENTRO",
			cep: "46860000",
			ddd: 75,
			telefone: "33257378",
			email: "farmaciavidadeiacu@hotmail.com",
			cnpj_farmacia: "11.261.061/0001-29",
			cnpj_matriz: "11.261.061/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291190",
			uf: "BA",
			cidade: "Iaçu",
			nome: "JOSE CLAUDIO MASCARENHAS SILVA - ME",
			endereco: "RUA DA LAGOA, 444",
			bairro: "DOIS DE NOVEMBRO",
			cep: "46860000",
			ddd: 75,
			telefone: "33253396",
			email: "claudiosilvaemaia@hotmail.com",
			cnpj_farmacia: "13.080.909/0001-49",
			cnpj_matriz: "13.080.909/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291200",
			uf: "BA",
			cidade: "Ibiassucê",
			nome: "FARMACIA PRATES LTDA - ME",
			endereco: "AVENIDA SEN ANTONIO FERNANDES, 95 - LOJA",
			bairro: "CENTRO",
			cep: "46390000",
			ddd: 77,
			telefone: "3465-243",
			email: "prates.fp@bol.com.br",
			cnpj_farmacia: "01.905.118/0001-21",
			cnpj_matriz: "01.905.118/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291200",
			uf: "BA",
			cidade: "Ibiassucê",
			nome: "PAULO AZEVEDO PRATES",
			endereco: "AV SEN ANTONIO FERNANDES, SN TERREO",
			bairro: "CENTRO",
			cep: "46390000",
			ddd: 77,
			telefone: "34652177",
			email: "farmasaosebastiao@hotmail.com",
			cnpj_farmacia: "13.054.648/0001-92",
			cnpj_matriz: "13.054.648/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291210",
			uf: "BA",
			cidade: "Ibicaraí",
			nome: "ALDENICE BORGES MELO FARMACIA - ME",
			endereco: "Av. são vicente de paula 156 ponto comercial",
			bairro: "CENTRO",
			cep: "45745000",
			ddd: 73,
			telefone: "32423918",
			email: "farmaciadopovoibicarai@hotmail.com",
			cnpj_farmacia: "15.178.522/0001-55",
			cnpj_matriz: "15.178.522/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291210",
			uf: "BA",
			cidade: "Ibicaraí",
			nome: "ALDENICE BORGES MELO FARMACIA - ME",
			endereco: "R 23 DE ABRIL 230",
			bairro: "CENTRO",
			cep: "45740000",
			ddd: 73,
			telefone: "91117681",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "15.178.522/0002-36",
			cnpj_matriz: "15.178.522/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291210",
			uf: "BA",
			cidade: "Ibicaraí",
			nome: "A S MOREIRA DROGARIA E PERFUMARIA - ME",
			endereco: "Rua 2 DE JULHO 48",
			bairro: "CENTRO",
			cep: "45745000",
			ddd: 73,
			telefone: "32422724",
			email: "fciamoreira@hotmail.com",
			cnpj_farmacia: "07.271.797/0001-00",
			cnpj_matriz: "07.271.797/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291210",
			uf: "BA",
			cidade: "Ibicaraí",
			nome: "E. DA S. MENEZES COMERCIAL FARMACEUTICA - ME",
			endereco: "AVENIDA SAO VICENTE DE PAULA, 195, 195",
			bairro: "CENTRO",
			cep: "45745000",
			ddd: 73,
			telefone: "32421061",
			email: "fciapires@yahoo.com.br",
			cnpj_farmacia: "07.565.118/0001-06",
			cnpj_matriz: "07.565.118/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291210",
			uf: "BA",
			cidade: "Ibicaraí",
			nome: "LAIS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "av SAO VICENTE DE PAULA 68 terreo",
			bairro: "CENTRO",
			cep: "45745000",
			ddd: 73,
			telefone: "32423871",
			email: "chsilvadeitabuna@ig.com.br",
			cnpj_farmacia: "04.056.955/0001-11",
			cnpj_matriz: "04.056.955/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291210",
			uf: "BA",
			cidade: "Ibicaraí",
			nome: "RD DROGARIA E FARMACIA LTDA - ME",
			endereco: "CALCADAO CALCADAO DAGMAR PINTO, 28 - CASA",
			bairro: "CENTRO",
			cep: "45745000",
			ddd: 73,
			telefone: "91315331",
			email: "farmaciaestrelaibicarai@hotmail.com",
			cnpj_farmacia: "05.016.429/0001-90",
			cnpj_matriz: "05.016.429/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291220",
			uf: "BA",
			cidade: "Ibicoara",
			nome: "DERMA LIMA CORREA - ME",
			endereco: "RUA JOAO PESSOA 74",
			bairro: "CENTRO",
			cep: "46700000",
			ddd: 77,
			telefone: "36472326",
			email: "derma.fp@bol.com.br",
			cnpj_farmacia: "18.557.842/0001-04",
			cnpj_matriz: "18.557.842/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291220",
			uf: "BA",
			cidade: "Ibicoara",
			nome: "FARMACIA FREITAS NOVAES LTDA - ME",
			endereco: "Loteamento RENASCER, 965",
			bairro: "CASCAVEL",
			cep: "46760000",
			ddd: 77,
			telefone: "34208460",
			email: "farmaciavidanovaevc@hotmail.com",
			cnpj_farmacia: "11.492.771/0001-60",
			cnpj_matriz: "11.492.771/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291220",
			uf: "BA",
			cidade: "Ibicoara",
			nome: "J A SANTANA FARMACIA LTDA - ME",
			endereco: "RUA DAS ARVORES, 238, CASA",
			bairro: "CENTRO",
			cep: "46760000",
			ddd: 77,
			telefone: "34135217",
			email: "fica.maissaude@hotmail.com",
			cnpj_farmacia: "09.013.995/0001-08",
			cnpj_matriz: "09.013.995/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291220",
			uf: "BA",
			cidade: "Ibicoara",
			nome: "MERCIA LEITE CORDEIRO MOREIRA - ME",
			endereco: "AVENIDA LUIZ EDUARDO MAGALHAES, Nº 73",
			bairro: "CENTRO",
			cep: "46760000",
			ddd: 77,
			telefone: "34132073",
			email: "farmaciaibicoara1@hotmail.com",
			cnpj_farmacia: "13.297.990/0001-13",
			cnpj_matriz: "13.297.990/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291230",
			uf: "BA",
			cidade: "Ibicuí",
			nome: "NEIVA DE JESUS SANTOS NASCIMENTO - ME",
			endereco: "RUA DR MANOEL NOVAIS, 134",
			bairro: "CENTRO",
			cep: "45290000",
			ddd: 73,
			telefone: "3272-294",
			email: "neyvasantos16@hotmail.com",
			cnpj_farmacia: "15.322.865/0001-41",
			cnpj_matriz: "15.322.865/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291240",
			uf: "BA",
			cidade: "Ibipeba",
			nome: "CARMEM OLIVEIRA MOREIRA - ME",
			endereco: "AVENIDA JOSUE ALVES BARRETO, 517 - PROXIMO CASA DA FAZENDA",
			bairro: "CENTRO",
			cep: "44970000",
			ddd: 74,
			telefone: "99527744",
			email: "drogariabondpreco@live.com",
			cnpj_farmacia: "13.734.756/0002-97",
			cnpj_matriz: "13.734.756/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291250",
			uf: "BA",
			cidade: "Ibipitanga",
			nome: "AZEVEDO & PEREIRA LTDA - ME",
			endereco: "RUA NEWTON JOAZEIRO 315",
			bairro: "CENTRO",
			cep: "46540000",
			ddd: 77,
			telefone: "36742060",
			email: "farmaciaibipitanga@hotmail.com",
			cnpj_farmacia: "15.065.323/0001-30",
			cnpj_matriz: "15.065.323/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291250",
			uf: "BA",
			cidade: "Ibipitanga",
			nome: "LINDOMAR CHAVES DE ARAUJO MIRANDA",
			endereco: "R. NOVA, 328",
			bairro: "CENTRO",
			cep: "46540000",
			ddd: 77,
			telefone: "36742122",
			email: "lindomar_araujo_miranda@hotmail.com",
			cnpj_farmacia: "03.659.009/0001-05",
			cnpj_matriz: "03.659.009/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291270",
			uf: "BA",
			cidade: "Ibirapitanga",
			nome: "K J S COMERCIAL DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PRAÇA ANTONIO BERNARDO COSTA, S/N",
			bairro: "ITAMARATY",
			cep: "45500000",
			ddd: 73,
			telefone: "35401388",
			email: "dro_central@hotmail.com",
			cnpj_farmacia: "13.669.681/0001-27",
			cnpj_matriz: "13.669.681/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291280",
			uf: "BA",
			cidade: "Ibirapuã",
			nome: "MAIARA MENEZES OLIVEIRA FARMACIA",
			endereco: "PRAÇA GERALDO ROSARIO CHACARA 70",
			bairro: "CENTRO",
			cep: "45940000",
			ddd: 73,
			telefone: "32902204",
			email: "drogariajullia@hotmail.com",
			cnpj_farmacia: "07.212.783/0001-16",
			cnpj_matriz: "07.212.783/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291310",
			uf: "BA",
			cidade: "Ibititá",
			nome: "CARMEM OLIVEIRA MOREIRA - ME",
			endereco: "RUA LUIZ VIANA FILHO, 85",
			bairro: "CENTRO",
			cep: "44960000",
			ddd: 74,
			telefone: "36521384",
			email: "farmaciasbompreco@live.com",
			cnpj_farmacia: "13.734.756/0001-06",
			cnpj_matriz: "13.734.756/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291320",
			uf: "BA",
			cidade: "Ibotirama",
			nome: "MARIANO E SILVA LTDA ME",
			endereco: "R. EX COMBATENTE, 731",
			bairro: "CENTRO",
			cep: "47520000",
			ddd: 77,
			telefone: "36981399",
			email: "farmacentro2008@gmail.com",
			cnpj_farmacia: "03.043.843/0001-63",
			cnpj_matriz: "03.043.843/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291320",
			uf: "BA",
			cidade: "Ibotirama",
			nome: "MARLUCIO SEIXAS & CIA LTDA",
			endereco: "RUA HUMAITA, 07 - COMODO",
			bairro: "CENTRO",
			cep: "47520000",
			ddd: 77,
			telefone: "36981919",
			email: "marlucioseixas@hotmail.com",
			cnpj_farmacia: "04.537.141/0001-07",
			cnpj_matriz: "04.537.141/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291340",
			uf: "BA",
			cidade: "Igaporã",
			nome: "ANDREIA FAGUNDES DE OLIVEIRA COTRIM",
			endereco: "RUA CORONEL AUGUSTO FAGUNDES, 94",
			bairro: "CENTRO",
			cep: "46490000",
			ddd: 77,
			telefone: "34601182",
			email: "farmaciacentral.fp@bol.com.br",
			cnpj_farmacia: "10.434.958/0001-44",
			cnpj_matriz: "10.434.958/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291340",
			uf: "BA",
			cidade: "Igaporã",
			nome: "ELITA ROSA DE SOUZA COUTINHO - ME",
			endereco: "RUA PROFESSOR VALDIR CARDOSO 104",
			bairro: "CENTRO",
			cep: "46490000",
			ddd: 77,
			telefone: "34521583",
			email: "elita.fp@bol.com.br",
			cnpj_farmacia: "02.389.981/0001-36",
			cnpj_matriz: "02.389.981/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291340",
			uf: "BA",
			cidade: "Igaporã",
			nome: "FARMACIA SAO JOSE LTDA",
			endereco: "RUA PROFESSOR VALDIR CARDOSO, 73",
			bairro: "CENTRO",
			cep: "46490000",
			ddd: 77,
			telefone: "34601094",
			email: "catiachristiane@yahoo.com.br",
			cnpj_farmacia: "10.984.830/0001-54",
			cnpj_matriz: "10.984.830/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291340",
			uf: "BA",
			cidade: "Igaporã",
			nome: "LAELES SILVA ABREU - ME",
			endereco: "AVENIDA SARGENTO WALNER FAGUNDES NENES, 146 - PONTO COMERCIAL",
			bairro: "CENTRO",
			cep: "46490000",
			ddd: 77,
			telefone: "34601587",
			email: "laeles.fp@bol.com.br",
			cnpj_farmacia: "07.155.098/0001-03",
			cnpj_matriz: "07.155.098/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291340",
			uf: "BA",
			cidade: "Igaporã",
			nome: "SARIDY FERNANDES AMARAL MALHEIRO - ME",
			endereco: "RUA CORONEL AUGUSTO, 87 , PONTO COMERCIAL",
			bairro: "CENTRO",
			cep: "46490000",
			ddd: 77,
			telefone: "34601134",
			email: "farmaciafarmed@live.com",
			cnpj_farmacia: "14.811.938/0001-04",
			cnpj_matriz: "14.811.938/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291345",
			uf: "BA",
			cidade: "Igrapiúna",
			nome: "POSTO DE MEDICAMENTOS UNIAO LTDA - ME",
			endereco: "R MANOEL VITORINO, SN",
			bairro: "CENTRO",
			cep: "45443000",
			ddd: 73,
			telefone: "32251071",
			email: "DANIEL_1061@YAHOO.COM.BR",
			cnpj_farmacia: "03.359.078/0001-95",
			cnpj_matriz: "03.359.078/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291350",
			uf: "BA",
			cidade: "Iguaí",
			nome: "TUPYFARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PRAÇA JURACI MAGALHAES, 17",
			bairro: "CENTRO",
			cep: "45280000",
			ddd: 71,
			telefone: "88090779",
			email: "fabiohendrickson@yahoo.com.br",
			cnpj_farmacia: "14.382.533/0001-90",
			cnpj_matriz: "14.382.533/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291350",
			uf: "BA",
			cidade: "Iguaí",
			nome: "UBALDINO DE ALMEIDA SANTOS - ME",
			endereco: "Rua EUMERINDO DANTAS 90",
			bairro: "CENTRO",
			cep: "45280000",
			ddd: 73,
			telefone: "32713492",
			email: "farmaciaalmeida1@hotmail.com",
			cnpj_farmacia: "09.278.653/0001-01",
			cnpj_matriz: "09.278.653/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "A VIEIRA NOGUEIRA DE ILHÉUS",
			endereco: "RUA BENTO BERILO Nº 146",
			bairro: "CENTRO",
			cep: "45650000",
			ddd: 73,
			telefone: "36342238",
			email: "alessandranogueira22@hotmail.com",
			cnpj_farmacia: "03.140.754/0001-35",
			cnpj_matriz: "03.140.754/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "DROGARIA HAYANO LTDA - ME",
			endereco: "AVENIDA ANTONIO CARLOS MAGALHAES 125",
			bairro: "MALHADO",
			cep: "45651620",
			ddd: 73,
			telefone: "32317921",
			email: "drogaria.hayano_ltda@yahoo.com.br",
			cnpj_farmacia: "10.600.936/0001-07",
			cnpj_matriz: "10.600.936/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "DROGAVIDA DE ILHEUS LTDA. EPP",
			endereco: "PCA J. J. SEABRA, 126",
			bairro: "CENTRO",
			cep: "45650780",
			ddd: 73,
			telefone: "32316624",
			email: "drogavidadeilheus@hotmail.com",
			cnpj_farmacia: "03.006.935/0001-73",
			cnpj_matriz: "03.006.935/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA TIRADENTES, 113",
			bairro: "CENTRO",
			cep: "45653155",
			ddd: 73,
			telefone: "32319353",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0410-01",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "FACIALL FARMACIA LIDER LTDA ME",
			endereco: "BENTO BERILO, 13",
			bairro: "CENTRO",
			cep: "45653270",
			ddd: 73,
			telefone: "32343300",
			email: "drogarialider@hotmail.com",
			cnpj_farmacia: "01.957.683/0001-32",
			cnpj_matriz: "01.957.683/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "FARMACIA GUANABARA LTDA",
			endereco: "PRAÇA CAIRU, 4",
			bairro: "CENTRO",
			cep: "45653540",
			ddd: 73,
			telefone: "36341211",
			email: "juniordenaza@hotmail.com",
			cnpj_farmacia: "11.201.771/0001-63",
			cnpj_matriz: "11.201.771/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "FARMACIA MODELO DE ILHEUS LTDA",
			endereco: "PRACA CAIRU, S/N LOJA 2",
			bairro: "CENTRO",
			cep: "45650780",
			ddd: 73,
			telefone: "36131050",
			email: "diretoria@grupovelanes.com.br",
			cnpj_farmacia: "14.211.106/0003-00",
			cnpj_matriz: "14.211.106/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "FARMACIA MODELO DE ILHEUS LTDA",
			endereco: "RUA MARQUES DE PARANAGUA, 149 TERREO",
			bairro: "CENTRO",
			cep: "45607005",
			ddd: 73,
			telefone: "36131050",
			email: "diretoria@grupovelanes.com.br",
			cnpj_farmacia: "14.211.106/0001-49",
			cnpj_matriz: "14.211.106/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "F V TAQUARI PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA DA MATRIZ, 41",
			bairro: "N. SRA. DA VITORIA",
			cep: "45653970",
			ddd: 73,
			telefone: "8839-351",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "07.093.828/0001-80",
			cnpj_matriz: "07.093.828/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "LIZIA VALERIA ABRANTES DA SILVA MARTINS MENDES",
			endereco: "UBAITABA, 1091, TERREO",
			bairro: "MALHADO",
			cep: "45651730",
			ddd: 73,
			telefone: "32312534",
			email: "hlmmendes@uol.com.br",
			cnpj_farmacia: "04.059.447/0001-97",
			cnpj_matriz: "04.059.447/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "M4 FARMÁCIA LTDA",
			endereco: "RUA VISCONDE DE MAUÁ 219-A",
			bairro: "CENTRO",
			cep: "45653260",
			ddd: 73,
			telefone: "32318915",
			email: "farmaciacidadenova@uol.com.br",
			cnpj_farmacia: "06.878.527/0001-08",
			cnpj_matriz: "06.878.527/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "M4 FARMACIAS LTDA ME",
			endereco: "RUA BENTO BERILO, 21 - TERREO",
			bairro: "CENTRO",
			cep: "45653270",
			ddd: 73,
			telefone: "32314189",
			email: "farmaciacidadenova@uol.com.br",
			cnpj_farmacia: "06.878.527/0002-80",
			cnpj_matriz: "06.878.527/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "MENDONÇA LEMOS DIST. E COM. DE PROD. FARMACEUTICOS LTDA",
			endereco: "RUA BENTO BERILIO, Nº 162 - C",
			bairro: "CENTRO",
			cep: "45653270",
			ddd: 73,
			telefone: "36345700",
			email: "admrhleticia@yahoo.com.br",
			cnpj_farmacia: "06.088.969/0001-42",
			cnpj_matriz: "06.088.969/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "M N PAZ - ME",
			endereco: "RUA SAO PEDRO, 63 - A",
			bairro: "SALOBRINHO",
			cep: "45662228",
			ddd: 73,
			telefone: "3689-145",
			email: "farmaciadahora@hotmail.com",
			cnpj_farmacia: "18.163.621/0001-51",
			cnpj_matriz: "18.163.621/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA BENTO BERILO, 141 - TERREO",
			bairro: "CENTRO",
			cep: "45653270",
			ddd: 73,
			telefone: "3231-909",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0158-56",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "V.G. CAMACHO",
			endereco: "QD - NOSSA SENHORA APARECIDA - 836 (TERREO)",
			bairro: "SAO FRANCISCO",
			cep: "45659420",
			ddd: 73,
			telefone: "36322744",
			email: "camachovg@uol.com.br",
			cnpj_farmacia: "02.842.572/0001-43",
			cnpj_matriz: "02.842.572/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "VME - FARMACIA, DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA ANTONIO CARLOS MAGALHAES, 1378 - TERREO",
			bairro: "MALHADO",
			cep: "45651620",
			ddd: 73,
			telefone: "3633-356",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "14.164.857/0002-32",
			cnpj_matriz: "14.164.857/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291360",
			uf: "BA",
			cidade: "Ilhéus",
			nome: "VME - FARMACIA, DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA GOVERNADOR PAULO SOUTO, 415",
			bairro: "TEOTONIO VILELA",
			cep: "45657020",
			ddd: 73,
			telefone: "36347497",
			email: "vanderlsg@hotmail.com",
			cnpj_farmacia: "14.164.857/0001-51",
			cnpj_matriz: "14.164.857/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291370",
			uf: "BA",
			cidade: "Inhambupe",
			nome: "ANTONIO FRANCISCO ROCHA DE FIGUEIREDO",
			endereco: "RUA CONEGO MAXIMIANO, 18",
			bairro: "CENTRO",
			cep: "48490000",
			ddd: 75,
			telefone: "99718383",
			email: "farmarocha2011@hotmail.com",
			cnpj_farmacia: "03.191.469/0001-43",
			cnpj_matriz: "03.191.469/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291370",
			uf: "BA",
			cidade: "Inhambupe",
			nome: "DROGARIA R. G. L. LTDA - EPP",
			endereco: "PCA MAURICIO DANTAS 110 CASA",
			bairro: "CENTRO",
			cep: "48490000",
			ddd: 75,
			telefone: "34239100",
			email: "farmacia.rgl@bol.com.br",
			cnpj_farmacia: "04.157.104/0001-65",
			cnpj_matriz: "04.157.104/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291370",
			uf: "BA",
			cidade: "Inhambupe",
			nome: "FARMA ROCHA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA MAURICIO DANTAS, 56 - CASA",
			bairro: "CENTRO",
			cep: "48490000",
			ddd: 75,
			telefone: "34312829",
			email: "carollfigueiredo@hotmail.com",
			cnpj_farmacia: "10.208.077/0001-05",
			cnpj_matriz: "10.208.077/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291380",
			uf: "BA",
			cidade: "Ipecaetá",
			nome: "ESTEVAO DIAS SOARES - ME",
			endereco: "AV POSSIDONIO DE SOUZA 135 CASA",
			bairro: "CENTRO",
			cep: "44680000",
			ddd: 75,
			telefone: "36952268",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "17.068.148/0001-60",
			cnpj_matriz: "17.068.148/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "ABIEL OSVALDO DE SOUZA LIMA - ME",
			endereco: "RUA SETE DE SETEMBRO, 14",
			bairro: "CENTRO",
			cep: "45580000",
			ddd: 73,
			telefone: "35373297",
			email: "cidyclei@gmail.com",
			cnpj_farmacia: "33.835.091/0001-34",
			cnpj_matriz: "33.835.091/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "COMERCIO DE PRODUTOS FARMACEUTICOS SANTO ANTONIO  LTDA - ME",
			endereco: "AV GETULIO VARGAS 65",
			bairro: "CENTRO",
			cep: "45570000",
			ddd: 73,
			telefone: "35312810",
			email: "farmaciasantoantonio20@hotmail.com",
			cnpj_farmacia: "15.143.020/0001-99",
			cnpj_matriz: "15.143.020/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "COMERCIO DE PRODUTOS FARMACEUTICOS SANTOS SOUZA LTDA - ME",
			endereco: "AV. GETULIO VARGAS, Nº 163 - SALA 07",
			bairro: "CENTRO",
			cep: "45570000",
			ddd: 73,
			telefone: "35314888",
			email: "farmaciasaojorge98@hotmail.com",
			cnpj_farmacia: "09.611.925/0001-43",
			cnpj_matriz: "09.611.925/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "D VIEIRA DO NASCIMENTO - ME",
			endereco: "AVENIDA PENSILVANIA, 590 - em frente ao inss",
			bairro: "EUCLIDES NETO",
			cep: "45570000",
			ddd: 73,
			telefone: "35313181",
			email: "dailsonfarmacia@hotmail.com",
			cnpj_farmacia: "11.503.972/0001-15",
			cnpj_matriz: "11.503.972/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "FARMACIAS IPIAÚ LTDA",
			endereco: "RUA 2 DE JULHO, 196",
			bairro: "SEDE",
			cep: "45570000",
			ddd: 73,
			telefone: "35313188",
			email: "farmaciaba@gmail.com",
			cnpj_farmacia: "14.245.120/0001-63",
			cnpj_matriz: "14.245.120/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "GILVAN CAVALCANTE MORAES SANTOS",
			endereco: "AV JOEL VASCONCELOS, 98 - CASA",
			bairro: "CENTRO",
			cep: "45540000",
			ddd: 73,
			telefone: "91117681",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "07.050.247/0001-61",
			cnpj_matriz: "07.050.247/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "G LOPES NASCIMENTO - ME",
			endereco: "PRAÇA RUY BARBOSA 60",
			bairro: "CENTRO",
			cep: "45570000",
			ddd: 73,
			telefone: "35315195",
			email: "linhe1@hotmail.com",
			cnpj_farmacia: "12.473.685/0001-72",
			cnpj_matriz: "12.473.685/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "IRMAOS AMARAL COMERCIO DE FARMACIA LTDA.",
			endereco: "AVENIDA LAURO DE FREITAS, 1515 - CASA",
			bairro: "CENTRO",
			cep: "45570000",
			ddd: 73,
			telefone: "35314267",
			email: "irmaosverdade@hotmail.com",
			cnpj_farmacia: "04.138.252/0001-32",
			cnpj_matriz: "04.138.252/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "MOISES FABIO CACIEL DE OLIVEIRA",
			endereco: "RUA SENHOR DO BOMFIM 269",
			bairro: "CENTRO",
			cep: "45570000",
			ddd: 73,
			telefone: "35313898",
			email: "farmacia24hsipiau@gmail.com",
			cnpj_farmacia: "63.273.270/0001-96",
			cnpj_matriz: "63.273.270/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "NUNES AMARAL COMERCIO DE FARMACIA LTDA",
			endereco: "AVENIDA GETULIO VARGAS, 965 - A",
			bairro: "CENTRO",
			cep: "45570000",
			ddd: 73,
			telefone: "35313279",
			email: "farmaciabrasil01@hotmail.com",
			cnpj_farmacia: "01.460.308/0001-82",
			cnpj_matriz: "01.460.308/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291390",
			uf: "BA",
			cidade: "Ipiaú",
			nome: "ROCHA E CACIEL LTDA",
			endereco: "R. DOIS DE JULHO, 41, CASA",
			bairro: "CENTRO",
			cep: "45570000",
			ddd: 73,
			telefone: "35313677",
			email: "farmaciadopovoipiau@yahoo.com.br",
			cnpj_farmacia: "03.545.512/0001-21",
			cnpj_matriz: "03.545.512/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291400",
			uf: "BA",
			cidade: "Ipirá",
			nome: "ANTONIO DILSON COUTINHO FONSECA ME",
			endereco: "AV DR. CESAR CABRAL, 16",
			bairro: "CENTRO",
			cep: "44600000",
			ddd: 75,
			telefone: "32541448",
			email: "st.antoniod@gmail.com",
			cnpj_farmacia: "96.806.633/0001-60",
			cnpj_matriz: "96.806.633/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291400",
			uf: "BA",
			cidade: "Ipirá",
			nome: "CERQUEIRA MACEDO COMERCIO DE PRODUTOS",
			endereco: "AV CESAR CABRAL 73",
			bairro: "CENTRO",
			cep: "44600000",
			ddd: 75,
			telefone: "32541331",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "18.436.323/0001-98",
			cnpj_matriz: "18.436.323/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291400",
			uf: "BA",
			cidade: "Ipirá",
			nome: "DELMO PEDREIRA DE ALMEIDA - EPP",
			endereco: "AVENIDA CESAR CABRAL 108",
			bairro: "CENTRO",
			cep: "44600000",
			ddd: 75,
			telefone: "32541680",
			email: "linhe1@hotmail.com",
			cnpj_farmacia: "11.588.394/0001-67",
			cnpj_matriz: "11.588.394/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291400",
			uf: "BA",
			cidade: "Ipirá",
			nome: "DROGARIA LIMA DE IPIRA LTDA",
			endereco: "AVENIDA CESAR CABRAL",
			bairro: "CENTRO",
			cep: "44600000",
			ddd: 75,
			telefone: "32541697",
			email: "drogaria_lima@hotmail.com",
			cnpj_farmacia: "04.837.664/0001-60",
			cnpj_matriz: "04.837.664/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291400",
			uf: "BA",
			cidade: "Ipirá",
			nome: "GERALDO JOSE DOS SANTOS DE IPIRA ME",
			endereco: "AV. CESAR CABRAL, 16",
			bairro: "CENTRO",
			cep: "44600000",
			ddd: 75,
			telefone: "32541092",
			email: "favenida1092@hotmail.com",
			cnpj_farmacia: "41.995.291/0001-82",
			cnpj_matriz: "41.995.291/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291400",
			uf: "BA",
			cidade: "Ipirá",
			nome: "PLATANO COMERCIAL DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA CESAR CABRAL, 225",
			bairro: "CENTRO",
			cep: "44600000",
			ddd: 75,
			telefone: "91319471",
			email: "platanocom.deprod.farmaceutico@gmail.com",
			cnpj_farmacia: "09.107.672/0001-75",
			cnpj_matriz: "09.107.672/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291400",
			uf: "BA",
			cidade: "Ipirá",
			nome: "R. DE S. SOARES - ME",
			endereco: "PCA JOSE LEAO DOS SANTOS 197",
			bairro: "CENTRO",
			cep: "44600000",
			ddd: 75,
			telefone: "32541007",
			email: "rdes_soares@yahoo.com.br",
			cnpj_farmacia: "05.462.416/0001-45",
			cnpj_matriz: "05.462.416/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291410",
			uf: "BA",
			cidade: "Ipupiara",
			nome: "FARMACIA SILVA DE IPUPIARA LTDA - EPP",
			endereco: "25000.167030/2013-59",
			bairro: "CENTRO",
			cep: "47590000",
			ddd: 77,
			telefone: "36461030",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "73.654.048/0001-97",
			cnpj_matriz: "73.654.048/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291430",
			uf: "BA",
			cidade: "Iramaia",
			nome: "RAMIRO PEREIRA NETO - ME",
			endereco: "PRAÇA FELICIANO A. SOUZA 63",
			bairro: "CENTRO",
			cep: "46770000",
			ddd: 77,
			telefone: "34122109",
			email: "alcileandro@bol.com.br",
			cnpj_farmacia: "13.765.193/0001-13",
			cnpj_matriz: "13.765.193/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291440",
			uf: "BA",
			cidade: "Iraquara",
			nome: "FARMACIA NOSSA FE LTDA - ME",
			endereco: "RUA JULIO CARNEIRO 05",
			bairro: "SALOBRO",
			cep: "44890000",
			ddd: 74,
			telefone: "36582256",
			email: "andre.alison@hotmail.com",
			cnpj_farmacia: "11.495.679/0001-53",
			cnpj_matriz: "11.495.679/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291440",
			uf: "BA",
			cidade: "Iraquara",
			nome: "FERNANDO DE AZEVEDO VIANA",
			endereco: "PRAÇA MANOEL TEIXEIRA LEITE",
			bairro: "CENTRO",
			cep: "46980000",
			ddd: 75,
			telefone: "33642144",
			email: "farmaciasaopaulo@hotmail.com",
			cnpj_farmacia: "16.150.823/0001-33",
			cnpj_matriz: "16.150.823/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291450",
			uf: "BA",
			cidade: "Irará",
			nome: "FERNANDES & MARTINS LTDA - ME",
			endereco: "PRAÇA DA PURIFICACAO, 64",
			bairro: "CENTRO",
			cep: "44255000",
			ddd: 75,
			telefone: "32472409",
			email: "farmaciadopovo64@hotmail.com",
			cnpj_farmacia: "08.033.188/0001-86",
			cnpj_matriz: "08.033.188/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291450",
			uf: "BA",
			cidade: "Irará",
			nome: "M L FERREIRA DE JESUS ME",
			endereco: "R. PEDRO DE LIMA, 85, CASA",
			bairro: "CENTRO",
			cep: "44255000",
			ddd: 75,
			telefone: "32472667",
			email: "mlferreiradejesusme@hotmail.com",
			cnpj_farmacia: "04.569.313/0001-16",
			cnpj_matriz: "04.569.313/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291450",
			uf: "BA",
			cidade: "Irará",
			nome: "PAIM & CERQUEIRA LTDA",
			endereco: "RUA CORONEL ELPÍDIO NOGUEIRA, Nº 10",
			bairro: "CENTRO",
			cep: "44255000",
			ddd: 75,
			telefone: "32472304",
			email: "evangivaldopaim@hotmail.com",
			cnpj_farmacia: "01.605.654/0002-92",
			cnpj_matriz: "01.605.654/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291460",
			uf: "BA",
			cidade: "Irecê",
			nome: "COMERCIAL DE PRODUTOS FARMACEUTICOS SANTA MARIA LTDA - ME",
			endereco: "RUA AURELIO JOSE MARQUES, 176 - TERREO",
			bairro: "CENTRO",
			cep: "44900000",
			ddd: 74,
			telefone: "3641-465",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "02.927.942/0001-45",
			cnpj_matriz: "02.927.942/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291460",
			uf: "BA",
			cidade: "Irecê",
			nome: "DROGARIA SILVA LTDA - ME",
			endereco: "AVENIDA CARAIBAS 277",
			bairro: "CENTRO",
			cep: "44900000",
			ddd: 74,
			telefone: "36410856",
			email: "drogariasilva2010@hotmail.com",
			cnpj_farmacia: "11.511.130/0001-05",
			cnpj_matriz: "11.511.130/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291460",
			uf: "BA",
			cidade: "Irecê",
			nome: "FARMAJEAN COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AV. TERTULIANO CAMBUI, 162, LOJA",
			bairro: "CENTRO",
			cep: "44900000",
			ddd: 74,
			telefone: "36413002",
			email: "farmajean@yahoo.com.br",
			cnpj_farmacia: "08.711.941/0001-45",
			cnpj_matriz: "08.711.941/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291460",
			uf: "BA",
			cidade: "Irecê",
			nome: "FREITAS & GALIZA LTDA",
			endereco: "PCA PRESIDENTE DUTRA, 116",
			bairro: "CENTRO",
			cep: "44900000",
			ddd: 74,
			telefone: "36412095",
			email: "fciaboavista@gmail.com",
			cnpj_farmacia: "13.527.247/0001-02",
			cnpj_matriz: "13.527.247/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291460",
			uf: "BA",
			cidade: "Irecê",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "AVENIDA ARISTIDES MOITINHO, 167 - TERREO",
			bairro: "CENTRO",
			cep: "44900000",
			ddd: 74,
			telefone: "3641-978",
			email: "farmacia.uniao30@hotmail.com",
			cnpj_farmacia: "13.207.048/0014-31",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291460",
			uf: "BA",
			cidade: "Irecê",
			nome: "MARCIO F DE SOUZA ME",
			endereco: "R. ARISTIDES MOITINHO, 143",
			bairro: "CENTRO",
			cep: "44900000",
			ddd: 74,
			telefone: "36413649",
			email: "provida@holistica.com.br",
			cnpj_farmacia: "00.557.092/0001-05",
			cnpj_matriz: "00.557.092/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291460",
			uf: "BA",
			cidade: "Irecê",
			nome: "M R MACIEL",
			endereco: "PRAÇA DR MARIO DOURADO SOBRINHO, 74",
			bairro: "CENTRO",
			cep: "44900000",
			ddd: 74,
			telefone: "36415398",
			email: "elainefujiwara@hotmail.com",
			cnpj_farmacia: "06.211.617/0001-32",
			cnpj_matriz: "06.211.617/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291460",
			uf: "BA",
			cidade: "Irecê",
			nome: "PRESIDENTE COMERCIAL DE PRODUTOS QUIMICOS E FARMACEUTICOS LTDA - ME",
			endereco: "R ARISTIDES MOITINHO 05",
			bairro: "CENTRO",
			cep: "44900000",
			ddd: 74,
			telefone: "36410411",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "02.817.101/0001-85",
			cnpj_matriz: "02.817.101/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291460",
			uf: "BA",
			cidade: "Irecê",
			nome: "RONICLEI JOSE DE ARAUJO & CIA LTDA - ME",
			endereco: "RUA FAUSTINIANO LOPES RIBEIRO, Nº 134 - QUADRA 31 LOTE 19",
			bairro: "CENTRO",
			cep: "44890000",
			ddd: 74,
			telefone: "3656-224",
			email: "roniclei.araujo@bol.com.br",
			cnpj_farmacia: "05.833.196/0001-19",
			cnpj_matriz: "05.833.196/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291460",
			uf: "BA",
			cidade: "Irecê",
			nome: "VITORIA COMERCIAL DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "COMERCIO CORONEL TERENCIO DOURADO, N 147",
			bairro: "CENTRO",
			cep: "44900000",
			ddd: 74,
			telefone: "36411236",
			email: "FARMACIAVITORIAIRECE@HOTMAIL.COM",
			cnpj_farmacia: "11.721.181/0001-61",
			cnpj_matriz: "11.721.181/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291465",
			uf: "BA",
			cidade: "Itabela",
			nome: "ALEANDRO SANTOS OLIVEIRA - ME",
			endereco: "RUA ALMENARA, 80 - TERREO",
			bairro: "MONTE PASCOAL",
			cep: "45848000",
			ddd: 73,
			telefone: "3678-725",
			email: "saudefarmadrogaria@hotmail.com",
			cnpj_farmacia: "14.309.573/0001-06",
			cnpj_matriz: "14.309.573/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291465",
			uf: "BA",
			cidade: "Itabela",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "AVENIDA MANOEL CARNEIRO, 430 - TERREO",
			bairro: "CENTRO",
			cep: "45848000",
			ddd: 33,
			telefone: "3529-130",
			email: "qualidade@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0082-34",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291465",
			uf: "BA",
			cidade: "Itabela",
			nome: "SEBASTIAO NATALLI - ME",
			endereco: "Rua SANTOS DUMONT 128",
			bairro: "CENTRO",
			cep: "45848000",
			ddd: 73,
			telefone: "32700398",
			email: "farma.ita@hotmail.com",
			cnpj_farmacia: "01.694.161/0001-95",
			cnpj_matriz: "01.694.161/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "ALESSANDRA SILVA DE SANTANA - ME",
			endereco: "RUA JOSUE RIBEIRO DOS SANTOS, 16",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 75,
			telefone: "32510505",
			email: "alexsilvasantana@hotmail.com",
			cnpj_farmacia: "10.402.735/0001-03",
			cnpj_matriz: "10.402.735/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "CARMELITA SANTOS DE OLIVEIRA - ME",
			endereco: "RUA",
			bairro: "CAITITU",
			cep: "46880000",
			ddd: 75,
			telefone: "32512757",
			email: "drogaria_brasil_2011@hotmail.com",
			cnpj_farmacia: "08.569.482/0001-07",
			cnpj_matriz: "08.569.482/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "DROGARIA R S G LTDA - ME",
			endereco: "RUA 18 DE MAIO, 43",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 75,
			telefone: "3251-130",
			email: "dickson-cs@hotmail.com",
			cnpj_farmacia: "16.616.734/0001-30",
			cnpj_matriz: "16.616.734/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "EMPREENDIMENTOS FARMA ETICA LTDA - ME",
			endereco: "AVENIDA BRIGADEIRO EDUARDO GOMES 489 B",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 75,
			telefone: "32516797",
			email: "polly_gigi@hotmail.com",
			cnpj_farmacia: "17.709.483/0001-09",
			cnpj_matriz: "17.709.483/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "FARMACIA HELIRENE LTDA",
			endereco: "RUA LUIS FERNANDES SERRA  Nº 116",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 75,
			telefone: "32517070",
			email: "farmaciahelirene@hotmail.com",
			cnpj_farmacia: "16.294.092/0001-08",
			cnpj_matriz: "16.294.092/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "FARMÁCIA HELIRENE LTDA",
			endereco: "RUA RAMIRO PIMENTEL Nº 193-A",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 75,
			telefone: "32517070",
			email: "farmaciahelirene@hotmail.com",
			cnpj_farmacia: "16.294.092/0004-42",
			cnpj_matriz: "16.294.092/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "JOTA CE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "CASA FLAVIO SILVANY, 50A - TERREO",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 75,
			telefone: "32513522",
			email: "jotace664@gmail.com",
			cnpj_farmacia: "10.771.104/0001-53",
			cnpj_matriz: "10.771.104/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "MABEL ANDRADE DA COSTA - ME",
			endereco: "AVENIDA BRIGADEIRO E GOMES, 509 - CASA",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 75,
			telefone: "32511967",
			email: "francisco@farmaciassantoantonio.com.br",
			cnpj_farmacia: "15.207.954/0001-47",
			cnpj_matriz: "15.207.954/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "MABEL ANDRADE DA COSTA - ME",
			endereco: "RUA RUBEM RIBEIRO, 7 - B CASA",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 75,
			telefone: "32511967",
			email: "francisco@farmaciassantoantonio.com.br",
			cnpj_farmacia: "15.207.954/0002-28",
			cnpj_matriz: "15.207.954/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "MONALISSA DE ABREU MEDEIROS ANDRADE - EPP",
			endereco: "RUA FLAVIO SILVANY 93",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 71,
			telefone: "32511624",
			email: "itaberaba@drogariasultrapopular.com.br",
			cnpj_farmacia: "19.259.561/0001-38",
			cnpj_matriz: "19.259.561/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "NOSSA FARMACIA DE ITABERABA LTDA - ME",
			endereco: "AV GETULIO VARGAS, 41A, TERREO",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 75,
			telefone: "32510505",
			email: "nossafarmacia@sendnet.com.br",
			cnpj_farmacia: "12.009.512/0001-06",
			cnpj_matriz: "12.009.512/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291470",
			uf: "BA",
			cidade: "Itaberaba",
			nome: "R. NUNES DE FRANCA - ME",
			endereco: "AV BRIGADEIRO EDUARDO GOMES, 445A",
			bairro: "CENTRO",
			cep: "46880000",
			ddd: 75,
			telefone: "32510184",
			email: "ricardonunes.farmacia@gmail.com",
			cnpj_farmacia: "09.317.243/0001-22",
			cnpj_matriz: "09.317.243/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "A S FREITAS JUNIOR DROGARIA - ME",
			endereco: "AVENIDA BIONOR REBOUCAS, 461 - TERREO",
			bairro: "MONTE CRISTO",
			cep: "45603615",
			ddd: 73,
			telefone: "3613-256",
			email: "santosfreitasjr@hotmail.com",
			cnpj_farmacia: "08.268.399/0001-06",
			cnpj_matriz: "08.268.399/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "BRITO SANTOS DISTRIBUIDORA E COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA AMELIA AMADO, 356",
			bairro: "CENTRO",
			cep: "45600050",
			ddd: 73,
			telefone: "32148455",
			email: "admrhleticia@yahoo.com.br",
			cnpj_farmacia: "04.817.741/0001-10",
			cnpj_matriz: "04.817.741/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "CARLEONDA ALVES DOS SANTOS ME",
			endereco: "RUA SENHOR DO BOMFIM 15 TERREO",
			bairro: "FATIMA",
			cep: "45604040",
			ddd: 73,
			telefone: "32110355",
			email: "farmaciafatima@live.com",
			cnpj_farmacia: "42.015.966/0001-42",
			cnpj_matriz: "42.015.966/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "CARLOS H DA SILVA DE ITABUNA",
			endereco: "RUA G, 1014, BOX",
			bairro: "STO ANTONIO",
			cep: "45604240",
			ddd: 73,
			telefone: "32116529",
			email: "chsilvadeitabuna@ig.com.br",
			cnpj_farmacia: "34.395.590/0001-10",
			cnpj_matriz: "34.395.590/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "CARVALHO SILVA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PRAÇA DOS CAPUCHINHOS, 116 - TERREO",
			bairro: "CONCEICAO",
			cep: "45605260",
			ddd: 32,
			telefone: "32119191",
			email: "vilmeinebezerra@yahoo.com.br",
			cnpj_farmacia: "07.354.791/0001-05",
			cnpj_matriz: "07.354.791/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "CARVALHO SILVA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PC SIMAO FITERMAN, 32 - TERREO",
			bairro: "SAO CAETANO",
			cep: "45607005",
			ddd: 73,
			telefone: "3617-404",
			email: "drogaecia1@hotmail.com",
			cnpj_farmacia: "07.354.791/0002-88",
			cnpj_matriz: "07.354.791/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "CODISFARMA COMÉRCIO E DISTRIBUIDORA DE PRODUTOS FARMACÊUTICOS E PERFUMARIA LTDA",
			endereco: "AV. CINQUENTENARIO Nº 838",
			bairro: "CENTRO",
			cep: "45600000",
			ddd: 73,
			telefone: "32148460",
			email: "admrhleticia@yahoo.com.br",
			cnpj_farmacia: "03.723.952/0001-21",
			cnpj_matriz: "03.723.952/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "COM DE PROD FARMACEUTICOS NOVA CALIFORNIA LTDA - ME",
			endereco: "PCA DA PIEDADE, 16 - TERREO",
			bairro: "CALIFORNIA",
			cep: "45602748",
			ddd: 73,
			telefone: "36138568",
			email: "mcdssantos@hotmail.com",
			cnpj_farmacia: "40.498.339/0001-84",
			cnpj_matriz: "40.498.339/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "COMERCIAL DROGAFARCOM DE PRODUTOS FARMACEUTICOS E COSMETICOS LTDA - EPP",
			endereco: "AVENIDA CINQUENTENARIO, 428 - TERRE",
			bairro: "CENTRO",
			cep: "45600002",
			ddd: 73,
			telefone: "88045158",
			email: "drogaecia1@hotmail.com",
			cnpj_farmacia: "06.161.711/0001-24",
			cnpj_matriz: "06.161.711/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "COMERCIAL FARMACEUTICA SANTA LUZIA LTDA.",
			endereco: "PRAÇA  DOS CAPUCHINHOS   Nº 128",
			bairro: "CONCEICAO",
			cep: "45600000",
			ddd: 73,
			telefone: "32110712",
			email: "fsantaluzia@ig.com.br",
			cnpj_farmacia: "13.126.537/0001-44",
			cnpj_matriz: "13.126.537/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "COMPMED COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AV AMELIA AMADO 132, ALA D LOJA 07",
			bairro: "CENTRO",
			cep: "45600050",
			ddd: 73,
			telefone: "32148050",
			email: "admrhleticia@yahoo.com.br",
			cnpj_farmacia: "02.701.239/0001-14",
			cnpj_matriz: "02.701.239/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "DROGACENTRO MEDICAMENTOS E PERFUMARIA LTDA - EPP",
			endereco: "AVENIDA CINQUENTENARIO, 888 - LOJA",
			bairro: "CENTRO",
			cep: "45600006",
			ddd: 73,
			telefone: "3613-721",
			email: "farmaefarmaitb@gmail.com",
			cnpj_farmacia: "20.469.015/0001-00",
			cnpj_matriz: "20.469.015/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "DROGAPLIM PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA AZIZ MARON, 26 - shopping jequitibá",
			bairro: "GOES CALMON",
			cep: "45605415",
			ddd: 73,
			telefone: "36131050",
			email: "diretoria@grupovelanes.com.br",
			cnpj_farmacia: "02.316.695/0002-21",
			cnpj_matriz: "02.316.695/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "DROGAPLIM PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PRAÇA JOSE BASTOS ,02",
			bairro: "CENTRO",
			cep: "45600000",
			ddd: 73,
			telefone: "32158501",
			email: "diretoria@grupovelanes.com.br",
			cnpj_farmacia: "02.316.695/0001-40",
			cnpj_matriz: "02.316.695/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "DROGARIA QUALIPRECO LTDA",
			endereco: "PRINCESA ISABEL, 1266, TERREO",
			bairro: "SAO CAETANO",
			cep: "45607000",
			ddd: 73,
			telefone: "36178888",
			email: "qualipreco@hotmail.com",
			cnpj_farmacia: "05.941.510/0001-87",
			cnpj_matriz: "05.941.510/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "DROGARIA STHEFANO LTDA",
			endereco: "AVENIDA PRINCESA ISABEL, 1397",
			bairro: "SAO CAETANO",
			cep: "45607000",
			ddd: 73,
			telefone: "32148464",
			email: "admrhleticia@yahoo.com.br",
			cnpj_farmacia: "01.808.527/0001-00",
			cnpj_matriz: "01.808.527/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "E C VELANES & CIA LTDA",
			endereco: "AVENIDA DO CINQUENTENARIO, 639 - TERREO",
			bairro: "CENTRO",
			cep: "45602748",
			ddd: 73,
			telefone: "36131050",
			email: "diretoria@grupovelanes.com.br",
			cnpj_farmacia: "14.481.170/0001-40",
			cnpj_matriz: "14.481.170/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "EDER - PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA JOSE MONSTANS, 146",
			bairro: "SANTO ANTONIO",
			cep: "45602170",
			ddd: 73,
			telefone: "3231-905",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "19.143.094/0001-86",
			cnpj_matriz: "19.143.094/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "FARMACIA JEQUITIBA LTDA - ME",
			endereco: "AV GOES CALMON, 11 - TERREO",
			bairro: "CENTRO/SEDE",
			cep: "45615000",
			ddd: 73,
			telefone: "32113550",
			email: "daniel_1061@YAHOO.COM.BR",
			cnpj_farmacia: "00.824.216/0001-71",
			cnpj_matriz: "00.824.216/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "FARMACIA JEQUITIBA LTDA - ME",
			endereco: "R J J SEABRA, 17 - TERREO",
			bairro: "CENTRO",
			cep: "45638970",
			ddd: 73,
			telefone: "30413630",
			email: "farmaciajequitiba@hotmail.com",
			cnpj_farmacia: "00.824.216/0002-52",
			cnpj_matriz: "00.824.216/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "FARMACIA NOVA DE ITABUNA LTDA - ME",
			endereco: "PCA PIEDADE, 02 - TERREO",
			bairro: "CALIFORNIA",
			cep: "45604195",
			ddd: 73,
			telefone: "36133607",
			email: "mcdssantos@hotmail.com",
			cnpj_farmacia: "34.088.849/0001-80",
			cnpj_matriz: "34.088.849/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "FREITAS SOUZA COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AV JACOB OLIMPIO DE SANTANA, 73",
			bairro: "CENTRO",
			cep: "45630000",
			ddd: 73,
			telefone: "32381415",
			email: "daniel_1061@yahoo.com.br",
			cnpj_farmacia: "14.047.243/0001-90",
			cnpj_matriz: "14.047.243/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "GONCALVES FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "AV ROBERTO SANTOS 2605 TERREO",
			bairro: "PEDRO GERONIMO",
			cep: "45606472",
			ddd: 73,
			telefone: "36178708",
			email: "brunosantos_123@hotmail.com",
			cnpj_farmacia: "17.443.928/0001-43",
			cnpj_matriz: "17.443.928/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "J.M.J COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA B, 140",
			bairro: "URBIS IV",
			cep: "45609000",
			ddd: 73,
			telefone: "91117681",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "11.814.541/0001-70",
			cnpj_matriz: "11.814.541/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "LEMOS BRITO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "R OTACIANA PINTO, 111",
			bairro: "CENTRO",
			cep: "45602748",
			ddd: 73,
			telefone: "32148461",
			email: "admrhleticia@yahoo.com.br",
			cnpj_farmacia: "02.409.950/0001-08",
			cnpj_matriz: "02.409.950/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "LEMOS BRITO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "AVENIDA PRINCESA ISABEL, 1397 - TERREO",
			bairro: "SAO CAETANO",
			cep: "45607003",
			ddd: 73,
			telefone: "9198-114",
			email: "erick@drogariasleticia.com.br",
			cnpj_farmacia: "02.409.950/0002-80",
			cnpj_matriz: "02.409.950/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "L. F. DA SILVA PINTO NETA - ME",
			endereco: "R GETULIO VARGAS, Nº 174, TERREO",
			bairro: "MANGABINHA",
			cep: "45600460",
			ddd: 73,
			telefone: "32116255",
			email: "lf.neta@bol.com.br",
			cnpj_farmacia: "05.807.819/0001-89",
			cnpj_matriz: "05.807.819/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "MIELE DROGARIA E PERFUMARIA LTDA",
			endereco: "AVENIDA PRINCESA ISABEL  Nº 1100  TERREO",
			bairro: "SAO CAETANO",
			cep: "45600000",
			ddd: 73,
			telefone: "32148524",
			email: "soninha_miele6@hotmail.com",
			cnpj_farmacia: "73.707.929/0001-29",
			cnpj_matriz: "73.707.929/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "NETO VELANES LTDA",
			endereco: "AV CINQUENTENARIO Nº 166",
			bairro: "CENTRO",
			cep: "45600000",
			ddd: 73,
			telefone: "32158501",
			email: "diretoria@grupovelanes.com.br",
			cnpj_farmacia: "13.740.824/0001-40",
			cnpj_matriz: "13.740.824/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. DO CINQUENTENARIO, Nº 626",
			bairro: "CENTRO",
			cep: "45600000",
			ddd: 73,
			telefone: "36132383",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0516-51",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV CINQUENTENARIO 447 TERREO",
			bairro: "CENTRO",
			cep: "45600002",
			ddd: 73,
			telefone: "36131120",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0140-27",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "SHIRLEY M. BISPO DE ARAUJO & CIA LTDA",
			endereco: "PC SANTO ANTONIO, 82, TERREO",
			bairro: "CENTRO",
			cep: "45600035",
			ddd: 73,
			telefone: "32110077",
			email: "fnovaitabuna@ig.com.br",
			cnpj_farmacia: "04.671.626/0001-80",
			cnpj_matriz: "04.671.626/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "VALTER ROSA DOS SANTOS & CIA LTDA",
			endereco: "PRACA SIMAO FITERMAN, Nº 186 TERREO",
			bairro: "SAO CAETANO",
			cep: "45602748",
			ddd: 73,
			telefone: "32125762",
			email: "drogaluzltda@hotmail.com",
			cnpj_farmacia: "01.014.664/0001-72",
			cnpj_matriz: "01.014.664/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291480",
			uf: "BA",
			cidade: "Itabuna",
			nome: "VELANES & VELANES LTDA",
			endereco: "AV. CINQUENTENARIO Nº 856",
			bairro: "CENTRO",
			cep: "45600000",
			ddd: 73,
			telefone: "32158501",
			email: "diretoria@grupovelanes.com.br",
			cnpj_farmacia: "33.829.045/0001-22",
			cnpj_matriz: "33.829.045/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291500",
			uf: "BA",
			cidade: "Itaeté",
			nome: "MAURICIO MEDRADO DE ALMEIDA ME",
			endereco: "RUA DOUTOR INOCENCIO M DE SOUZA, S/N - TERREO",
			bairro: "CENTRO",
			cep: "46790000",
			ddd: 75,
			telefone: "3251-810",
			email: "drogariaconfianca1972@gmail.com",
			cnpj_farmacia: "63.241.756/0001-42",
			cnpj_matriz: "63.241.756/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291510",
			uf: "BA",
			cidade: "Itagi",
			nome: "MARILENE MUNIZ MACEDO - ME",
			endereco: "PCA NELSON DAVID RIBEIRO, 22, CASA",
			bairro: "CENTRO",
			cep: "45230000",
			ddd: 73,
			telefone: "99216954",
			email: "farmaciavidaitagi@hotmail.com",
			cnpj_farmacia: "05.320.014/0001-06",
			cnpj_matriz: "05.320.014/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291510",
			uf: "BA",
			cidade: "Itagi",
			nome: "M DE JESUS SOUZA DE ITAGI - ME",
			endereco: "PC NELSON DAVID RIBEIRO, 276",
			bairro: "CENTRO",
			cep: "45230000",
			ddd: 73,
			telefone: "35392084",
			email: "farma.santamaria@ig.com.br",
			cnpj_farmacia: "20.148.830/0001-78",
			cnpj_matriz: "20.148.830/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291520",
			uf: "BA",
			cidade: "Itagibá",
			nome: "L.L. FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "PCA RUI BARBOSA, 23-A",
			bairro: "CENTRO",
			cep: "45585000",
			ddd: 73,
			telefone: "3244-236",
			email: "farmacianovaopcao@hotmail.com",
			cnpj_farmacia: "04.669.900/0001-87",
			cnpj_matriz: "04.669.900/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291530",
			uf: "BA",
			cidade: "Itagimirim",
			nome: "DANIELA MIRANDA BARRETO - PRODUTOS FARMACEUTICOS",
			endereco: "RUA 13 DE MAIO, 275, LOJA",
			bairro: "CENTRO",
			cep: "45850000",
			ddd: 73,
			telefone: "32892822",
			email: "drogariavidaplena@hotmail.com",
			cnpj_farmacia: "10.567.560/0001-86",
			cnpj_matriz: "10.567.560/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291530",
			uf: "BA",
			cidade: "Itagimirim",
			nome: "JD PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV 13 DE MAIO 304 TERREO",
			bairro: "CENTRO",
			cep: "45850000",
			ddd: 73,
			telefone: "32892153",
			email: "drogariabrasilitagimirim@gmail.com",
			cnpj_farmacia: "05.944.450/0001-56",
			cnpj_matriz: "05.944.450/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291550",
			uf: "BA",
			cidade: "Itajuípe",
			nome: "FARMACIA NOSSA SENHORA D'AJUDA LTDA",
			endereco: "RUA THOMAS DE AQUINO Nº 118",
			bairro: "CENTRO",
			cep: "45630000",
			ddd: 73,
			telefone: "32381468",
			email: "analdino@uol.com.br",
			cnpj_farmacia: "13.453.493/0001-67",
			cnpj_matriz: "13.453.493/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291550",
			uf: "BA",
			cidade: "Itajuípe",
			nome: "IURI RODRIGUES DIAS - ME",
			endereco: "R MONTEIRO LOBATO 12 TERREO",
			bairro: "CENTRO",
			cep: "45630000",
			ddd: 73,
			telefone: "32382690",
			email: "iuridias_1@hotmail.com",
			cnpj_farmacia: "07.996.683/0001-28",
			cnpj_matriz: "07.996.683/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291560",
			uf: "BA",
			cidade: "Itamaraju",
			nome: "DALMASCHIO & CARRIJO LTDA",
			endereco: "PRAÇA DAS NACOES UNIDAS, 442",
			bairro: "CENTRO",
			cep: "45836000",
			ddd: 73,
			telefone: "32944812",
			email: "realfarma.itamaraju@hotmail.com",
			cnpj_farmacia: "10.749.998/0001-85",
			cnpj_matriz: "10.749.998/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291560",
			uf: "BA",
			cidade: "Itamaraju",
			nome: "DO POVO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "PRAÇA CASTELO BRANCO 722",
			bairro: "CENTRO",
			cep: "45836000",
			ddd: 73,
			telefone: "32943870",
			email: "financeirogh@hotmail.com",
			cnpj_farmacia: "08.736.661/0001-91",
			cnpj_matriz: "08.736.661/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291560",
			uf: "BA",
			cidade: "Itamaraju",
			nome: "DROGMENOS MEDICAMENTOS LTDA - ME",
			endereco: "PC CASTELO BRANCO, 774",
			bairro: "CENTRO",
			cep: "45836000",
			ddd: 73,
			telefone: "32941344",
			email: "drogariamenorprecoitamaraju@gmail.com",
			cnpj_farmacia: "18.943.490/0001-25",
			cnpj_matriz: "18.943.490/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291560",
			uf: "BA",
			cidade: "Itamaraju",
			nome: "FARMACIA E DROGARIA ANA ROSA LTDA",
			endereco: "PCA CASTELO BRANCO, 732, TERREO",
			bairro: "CENTRO",
			cep: "45836000",
			ddd: 73,
			telefone: "32941711",
			email: "anarosadrogaria2010@hotmail.com",
			cnpj_farmacia: "01.604.563/0001-51",
			cnpj_matriz: "01.604.563/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291560",
			uf: "BA",
			cidade: "Itamaraju",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "MARECHAL CASTELO BRANCO, 674 E 678",
			bairro: "CENTRO",
			cep: "45836",
			ddd: 33,
			telefone: "35291342",
			email: "katia@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0052-19",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291560",
			uf: "BA",
			cidade: "Itamaraju",
			nome: "M. A. MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AV ANTONIO CARLOS MAGALHAES, 180 - TERREO",
			bairro: "CENTRO",
			cep: "45836000",
			ddd: 73,
			telefone: "32943458",
			email: "meg_40sb@hotmail.com",
			cnpj_farmacia: "03.007.843/0001-08",
			cnpj_matriz: "03.007.843/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291560",
			uf: "BA",
			cidade: "Itamaraju",
			nome: "MARIA A.G.G.FERNANDES & CIA. LTDA.",
			endereco: "AVENIDA ANTONIO CARLOS MAGALHAES, 89",
			bairro: "CENTRO",
			cep: "45836000",
			ddd: 73,
			telefone: "32941597",
			email: "farmagarcia2010@hotmail.com",
			cnpj_farmacia: "03.748.322/0001-01",
			cnpj_matriz: "03.748.322/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291560",
			uf: "BA",
			cidade: "Itamaraju",
			nome: "ROSA FRANCO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PCA CASTELO BRANCO 528-A TERREO",
			bairro: "CENTRO",
			cep: "45836000",
			ddd: 73,
			telefone: "32946001",
			email: "farmaciavitoriaitamaraju@gmail.com",
			cnpj_farmacia: "08.402.736/0001-06",
			cnpj_matriz: "08.402.736/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291560",
			uf: "BA",
			cidade: "Itamaraju",
			nome: "S.A.L. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "PC CASTELO BRANCO, 480",
			bairro: "CENTRO",
			cep: "45836000",
			ddd: 73,
			telefone: "3294-110",
			email: "umbertocesar@yahoo.com.br",
			cnpj_farmacia: "18.147.555/0004-79",
			cnpj_matriz: "18.147.555/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291580",
			uf: "BA",
			cidade: "Itambé",
			nome: "TUPYNAIR COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AL. PAULO ACHY, 69",
			bairro: "CENTRO",
			cep: "45140000",
			ddd: 77,
			telefone: "34321412",
			email: "andrenogueira1978@hotmail.com",
			cnpj_farmacia: "08.459.501/0001-42",
			cnpj_matriz: "08.459.501/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291600",
			uf: "BA",
			cidade: "Itanhém",
			nome: "ANNA CLAUDIA DE CASTRO PRADO - ME",
			endereco: "AVENIDA SADY TEIXEIRA, 95",
			bairro: "SAO JOAO",
			cep: "45970000",
			ddd: 73,
			telefone: "3295-250",
			email: "deriltonporto@hotmail.com",
			cnpj_farmacia: "17.105.050/0001-36",
			cnpj_matriz: "17.105.050/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291600",
			uf: "BA",
			cidade: "Itanhém",
			nome: "CHAGAS SOUSA FARMACIA LTDA - ME",
			endereco: "COMERCIAL MARIA MOREIRA LISBOA, 396",
			bairro: "CENTRO",
			cep: "45970000",
			ddd: 73,
			telefone: "3295-000",
			email: "farmaciapaguepoucoitanhem@gmail.com",
			cnpj_farmacia: "14.413.781/0001-50",
			cnpj_matriz: "14.413.781/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291600",
			uf: "BA",
			cidade: "Itanhém",
			nome: "DROGARIA TEIXEIRA ALVES LTDA - ME",
			endereco: "RUA SILVA JARDIM 201 Drogaria Apoio",
			bairro: "CENTRO/IBIRAJA",
			cep: "45970000",
			ddd: 73,
			telefone: "32956275",
			email: "alinekariele@hotmail.com",
			cnpj_farmacia: "16.975.282/0001-82",
			cnpj_matriz: "16.975.282/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291600",
			uf: "BA",
			cidade: "Itanhém",
			nome: "GCA JANUTH - ME",
			endereco: "PC DA MATRIZ 327",
			bairro: "CENTRO / IBIRAJA",
			cep: "45972000",
			ddd: 73,
			telefone: "32956232",
			email: "gabrielacatabrigaconfianca@gmail.com",
			cnpj_farmacia: "17.350.654/0001-48",
			cnpj_matriz: "17.350.654/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291600",
			uf: "BA",
			cidade: "Itanhém",
			nome: "GUILHERME GONCALVES AFONSO E CIA LTDA - ME",
			endereco: "PC DA LIBERDADE, 164",
			bairro: "CENTRO / BATINGA",
			cep: "45970000",
			ddd: 73,
			telefone: "3604-124",
			email: "drogariavitoriabatinga@gmail.com",
			cnpj_farmacia: "18.176.437/0001-46",
			cnpj_matriz: "18.176.437/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291600",
			uf: "BA",
			cidade: "Itanhém",
			nome: "LUIZ GERALDO VIANA MURTA",
			endereco: "AV MARIA MOREIRA LISBOA, 496, TERREO",
			bairro: "SAO JOAO",
			cep: "45970000",
			ddd: 73,
			telefone: "32953113",
			email: "luismurta@hotmail.com",
			cnpj_farmacia: "13.397.021/0001-34",
			cnpj_matriz: "13.397.021/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291600",
			uf: "BA",
			cidade: "Itanhém",
			nome: "S.A.L. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "PC OTAVIO MANGABEIRA, 32 - LOJA: B",
			bairro: "SAO JOAO",
			cep: "45970000",
			ddd: 73,
			telefone: "3295-292",
			email: "umbertocesar@yahoo.com.br",
			cnpj_farmacia: "18.147.555/0003-98",
			cnpj_matriz: "18.147.555/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291600",
			uf: "BA",
			cidade: "Itanhém",
			nome: "VERA LUCIA CORREIA DA SILVA",
			endereco: "PCA DA LIBERDADE, 102, CASA",
			bairro: "CENTRO",
			cep: "45970000",
			ddd: 73,
			telefone: "32952049",
			email: "drogaria.primavera@bol.com.br",
			cnpj_farmacia: "42.396.184/0001-09",
			cnpj_matriz: "42.396.184/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291620",
			uf: "BA",
			cidade: "Itapé",
			nome: "DROGARIA SAO JOAO LTDA - ME",
			endereco: "PRAÇA FENELON SANTOS, 17 - TERREO",
			bairro: "CENTRO",
			cep: "45750000",
			ddd: 73,
			telefone: "32482114",
			email: "marcusiglessias@yahoo.com.br",
			cnpj_farmacia: "16.164.832/0001-83",
			cnpj_matriz: "16.164.832/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291630",
			uf: "BA",
			cidade: "Itapebi",
			nome: "MARIA LUCI DE ARAUJO COSTA",
			endereco: "AV OTHON CACHOEIRA COSTA, 88 - CASA",
			bairro: "CENTRO",
			cep: "45855000",
			ddd: 73,
			telefone: "32861104",
			email: "farmaciaavenidaitapebi@hotmail.com",
			cnpj_farmacia: "03.397.089/0001-60",
			cnpj_matriz: "03.397.089/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291640",
			uf: "BA",
			cidade: "Itapetinga",
			nome: "ANTONIO DA SILVA CARNEIRO MICRO EMPRESA",
			endereco: "RUA JOÃO PESSOA, Nº 42 - TERREO",
			bairro: "CENTRO",
			cep: "45700000",
			ddd: 77,
			telefone: "32612397",
			email: "farmaciacamaca@gmail.com",
			cnpj_farmacia: "14.620.801/0001-64",
			cnpj_matriz: "14.620.801/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291640",
			uf: "BA",
			cidade: "Itapetinga",
			nome: "FABIO MACEDO SOARES - ME",
			endereco: "AVENIDA TANCREDO NEVES, 291 - TERREO",
			bairro: "NOVA ITAPETINGA",
			cep: "45700000",
			ddd: 77,
			telefone: "32614700",
			email: "farmaciapro@live.com",
			cnpj_farmacia: "03.656.194/0001-76",
			cnpj_matriz: "03.656.194/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291640",
			uf: "BA",
			cidade: "Itapetinga",
			nome: "FARMACIA CAMACA LTDA",
			endereco: "BOA NOVA, Nº 353 TERREO",
			bairro: "CAMACA",
			cep: "45700000",
			ddd: 77,
			telefone: "32612160",
			email: "farmaciacamaca2008@hotmail.com",
			cnpj_farmacia: "13.080.817/0001-69",
			cnpj_matriz: "13.080.817/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291640",
			uf: "BA",
			cidade: "Itapetinga",
			nome: "MEGA FARMA ITAPETINGA LTDA - ME",
			endereco: "AV PEDRO LIMA 740 TERREO",
			bairro: "NOVA ITAPETINGA",
			cep: "45700000",
			ddd: 77,
			telefone: "32612210",
			email: "megafarmaitapetinga@hotmail.com",
			cnpj_farmacia: "12.389.639/0001-90",
			cnpj_matriz: "12.389.639/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291640",
			uf: "BA",
			cidade: "Itapetinga",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "PC AUGUSTO DE CARVALHO, 205",
			bairro: "CENTRO",
			cep: "45700000",
			ddd: 77,
			telefone: "7272-727",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0170-42",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291640",
			uf: "BA",
			cidade: "Itapetinga",
			nome: "SIMONE FERNANDES BOMFIM CARNEIRO",
			endereco: "RUA PEDRO LIMA, Nº 310, SALA 02 TERREO",
			bairro: "CENTRO",
			cep: "45700000",
			ddd: 77,
			telefone: "32611854",
			email: "atendimento@farmaciacamaca.com.br",
			cnpj_farmacia: "02.636.508/0001-06",
			cnpj_matriz: "02.636.508/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291650",
			uf: "BA",
			cidade: "Itapicuru",
			nome: "MARIA IONARA ALVES DE OLIVEIRA SILVA SANTOS - ME",
			endereco: "PRACA DA BANDEIRA 302",
			bairro: "CENTRO",
			cep: "48475000",
			ddd: 75,
			telefone: "34361816",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "07.078.662/0002-04",
			cnpj_matriz: "07.078.662/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291660",
			uf: "BA",
			cidade: "Itapitanga",
			nome: "FARMACIA VAPT VUPT LTDA - ME",
			endereco: "R. D. PEDRO I, Nº 68 - TERREO",
			bairro: "CENTRO",
			cep: "45645000",
			ddd: 73,
			telefone: "3246226",
			email: "f.vaptvupt@hotmail.com",
			cnpj_farmacia: "32.643.231/0001-00",
			cnpj_matriz: "32.643.231/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291660",
			uf: "BA",
			cidade: "Itapitanga",
			nome: "JS CARNEIRO FARMACIA",
			endereco: "FLAMENGO, 202",
			bairro: "PRIMAVERA",
			cep: "45700000",
			ddd: 77,
			telefone: "32615596",
			email: "atendimento@farmaciacamaca.com.br",
			cnpj_farmacia: "08.403.575/0001-67",
			cnpj_matriz: "08.403.575/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291670",
			uf: "BA",
			cidade: "Itaquara",
			nome: "A L DE CARVALHO & CIA LTDA - ME",
			endereco: "RUA GOES CALMON, 41, TÉRREO",
			bairro: "CENTRO",
			cep: "45340000",
			ddd: 73,
			telefone: "35432219",
			email: "arineide.lima@hotmail.com",
			cnpj_farmacia: "16.351.496/0001-88",
			cnpj_matriz: "16.351.496/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291670",
			uf: "BA",
			cidade: "Itaquara",
			nome: "ARMENIO DA SILVA ALVES - ME",
			endereco: "R GOES CALMON, 27",
			bairro: "CENTRO",
			cep: "45340000",
			ddd: 73,
			telefone: "88617234",
			email: "linhe1@hotmail.com",
			cnpj_farmacia: "08.004.693/0001-00",
			cnpj_matriz: "08.004.693/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291680",
			uf: "BA",
			cidade: "Itarantim",
			nome: "ALVANICE DOS SANTOS LANDI - ME",
			endereco: "R. OPLINIO DA SILVA GUSMAO, Nº 53",
			bairro: "CAJAZEIRAS",
			cep: "45780000",
			ddd: 73,
			telefone: "32662624",
			email: "alvanicelandi@hotmail.com",
			cnpj_farmacia: "14.342.626/0001-90",
			cnpj_matriz: "14.342.626/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291680",
			uf: "BA",
			cidade: "Itarantim",
			nome: "N/C MEDICINAL COMERCIO DE MEDICAMENTOS E PRODUTOS FARMACEUTICOS",
			endereco: "AVENIDA ITAPETINGA, 567",
			bairro: "PRESIDENTE MEDICI",
			cep: "45780000",
			ddd: 73,
			telefone: "32662963",
			email: "farmamedicinal@hotmail.com",
			cnpj_farmacia: "09.551.222/0001-77",
			cnpj_matriz: "09.551.222/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291685",
			uf: "BA",
			cidade: "Itatim",
			nome: "R A GOMES - ME",
			endereco: "AVENIDA TEOTONIO VILELA, 283 - LOJA B",
			bairro: "CENTRO",
			cep: "46875000",
			ddd: 75,
			telefone: "3452-273",
			email: "itafarma.ra@gmail.com",
			cnpj_farmacia: "08.782.432/0001-03",
			cnpj_matriz: "08.782.432/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291685",
			uf: "BA",
			cidade: "Itatim",
			nome: "R.S DA SILVA & CIA LTDA - ME",
			endereco: "PCA TEOTONIO VILELA, 140 - TERREO",
			bairro: "CENTRO",
			cep: "46875000",
			ddd: 75,
			telefone: "3452-213",
			email: "rs_sdasilva@hotmail.com",
			cnpj_farmacia: "01.305.611/0001-00",
			cnpj_matriz: "01.305.611/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291690",
			uf: "BA",
			cidade: "Itiruçu",
			nome: "FARMACIA UBABUCU LTDA - ME",
			endereco: "RUA PEDRO RIBEIRO 58",
			bairro: "SEDE",
			cep: "45350000",
			ddd: 73,
			telefone: "35381232",
			email: "cnpj13419031000123@hotmail.com",
			cnpj_farmacia: "13.419.031/0001-23",
			cnpj_matriz: "13.419.031/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291690",
			uf: "BA",
			cidade: "Itiruçu",
			nome: "URUCUM COMERCIO E REPRESENTACAO LTDA - ME",
			endereco: "RUA ALBINO SERRA, 01",
			bairro: "CENTRO",
			cep: "45350000",
			ddd: 73,
			telefone: "35381192",
			email: "carlosmartinelli13@gmail.com",
			cnpj_farmacia: "16.112.310/0001-38",
			cnpj_matriz: "16.112.310/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291700",
			uf: "BA",
			cidade: "Itiúba",
			nome: "CENTRO DE ESPECIALIDADE E DE ATENDIMENTO FARMACEUTICO LTDA - ME",
			endereco: "AVENIDA VEREADOR OSVALDO CAMPOS, S/N",
			bairro: "AABB",
			cep: "48850000",
			ddd: 74,
			telefone: "3546-179",
			email: "brunopharma@gmail.com",
			cnpj_farmacia: "17.732.775/0003-16",
			cnpj_matriz: "17.732.775/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291700",
			uf: "BA",
			cidade: "Itiúba",
			nome: "PAULO FRANCKLI DE OLIVEIRA SILVA ME",
			endereco: "AVENIDA GETULIO VARGAS, 88 - TERREO",
			bairro: "CENTRO",
			cep: "48850000",
			ddd: 74,
			telefone: "35461375",
			email: "p.franckly@yahoo.com.br",
			cnpj_farmacia: "07.780.007/0001-12",
			cnpj_matriz: "07.780.007/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291720",
			uf: "BA",
			cidade: "Ituaçu",
			nome: "COMERCIAL FARMACEUTICO SAO CAMILO LTDA",
			endereco: "FRANCISCO AVELINO DOS ANJOS, Nº 198 CASA",
			bairro: "CENTRO",
			cep: "46640000",
			ddd: 77,
			telefone: "34152204",
			email: "mirandafarma@hotmail.com",
			cnpj_farmacia: "03.801.670/0001-03",
			cnpj_matriz: "03.801.670/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291720",
			uf: "BA",
			cidade: "Ituaçu",
			nome: "FARMACIA LEO LTDA.",
			endereco: "PRACA FRANCISCO AVELINO DOS ANJOS, 102",
			bairro: "CENTRO",
			cep: "46640000",
			ddd: 77,
			telefone: "34152301",
			email: "farmacialeo.fp@bol.com.br",
			cnpj_farmacia: "09.065.828/0001-00",
			cnpj_matriz: "09.065.828/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291730",
			uf: "BA",
			cidade: "Ituberá",
			nome: "DOMINGOS COSTA SANTOS & CIA LTDA - ME",
			endereco: "RUA NOVA BRASILIA 02 PREDIO",
			bairro: "CENTRO",
			cep: "45435000",
			ddd: 73,
			telefone: "32562556",
			email: "DANIEL_1061@YAHOO.COM.BR",
			cnpj_farmacia: "03.406.754/0001-34",
			cnpj_matriz: "03.406.754/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291730",
			uf: "BA",
			cidade: "Ituberá",
			nome: "DOMINGOS COSTA SANTOS - EPP",
			endereco: "TR 23 DE ABRIL, 05 - TERREO",
			bairro: "CENTRO",
			cep: "45435000",
			ddd: 73,
			telefone: "32562599",
			email: "uniao66@yahoo.com.br",
			cnpj_farmacia: "34.353.243/0001-25",
			cnpj_matriz: "34.353.243/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291730",
			uf: "BA",
			cidade: "Ituberá",
			nome: "M C NASCIMENTO & CIA LTDA ME",
			endereco: "RUA ANTONIO MUNIZ, 98",
			bairro: "CENTRO",
			cep: "45435000",
			ddd: 73,
			telefone: "32563211",
			email: "farmapopular@yahoo.com.br",
			cnpj_farmacia: "07.290.052/0001-99",
			cnpj_matriz: "07.290.052/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291730",
			uf: "BA",
			cidade: "Ituberá",
			nome: "OSNI MELGACO BULCAO & CIA LTDA-ME",
			endereco: "R. LANDULFO ALVES, 23",
			bairro: "CENTRO",
			cep: "45435000",
			ddd: 73,
			telefone: "32561261",
			email: "farmaciataperoa2@hotmail.com",
			cnpj_farmacia: "05.267.358/0004-41",
			cnpj_matriz: "05.267.358/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291730",
			uf: "BA",
			cidade: "Ituberá",
			nome: "VL COMERCIO DE MEDICAMENTOS E VARIEDADES LTDA - ME",
			endereco: "RUA 07 DE SETEMBRO 04 CASA",
			bairro: "CENTRO",
			cep: "45440000",
			ddd: 73,
			telefone: "32572482",
			email: "tamtaileo@hotmail.com",
			cnpj_farmacia: "10.459.874/0001-65",
			cnpj_matriz: "10.459.874/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291730",
			uf: "BA",
			cidade: "Ituberá",
			nome: "VL COMERCIO DE MEDICAMENTOS E VARIEDADES LTDA - ME",
			endereco: "RUA DR ANTONIO MUNIZ, S/N",
			bairro: "CENTRO",
			cep: "45435000",
			ddd: 73,
			telefone: "3256-158",
			email: "tamtaileo@hotmail.com",
			cnpj_farmacia: "10.459.874/0002-46",
			cnpj_matriz: "10.459.874/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291733",
			uf: "BA",
			cidade: "Iuiú",
			nome: "GUEDES MALHEIRO PRODUTOS FARMACEUTICOS LTDA. - ME",
			endereco: "PRAÇA DO MERCADO, 74",
			bairro: "CENTRO",
			cep: "46438000",
			ddd: 77,
			telefone: "36822098",
			email: "farmaciaguedes@gmail.com",
			cnpj_farmacia: "04.210.360/0001-79",
			cnpj_matriz: "04.210.360/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291735",
			uf: "BA",
			cidade: "Jaborandi",
			nome: "RENILDA VILAS BOAS DA HORA CAETANO - ME",
			endereco: "AVENIDA FRANCISCO MOREIRA ALVES  127",
			bairro: "CENTRO",
			cep: "47655000",
			ddd: 77,
			telefone: "36832166",
			email: "darxyalex@bol.com.br",
			cnpj_farmacia: "34.173.294/0001-75",
			cnpj_matriz: "34.173.294/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291740",
			uf: "BA",
			cidade: "Jacaraci",
			nome: "DUQUES E SOARES LTDA - ME",
			endereco: "PCA MUNICIPAL, 12",
			bairro: "CENTRO",
			cep: "46310000",
			ddd: 77,
			telefone: "34662105",
			email: "jordanafarma@hotmail.com",
			cnpj_farmacia: "16.498.578/0001-50",
			cnpj_matriz: "16.498.578/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291740",
			uf: "BA",
			cidade: "Jacaraci",
			nome: "PAIXAO & SOARES LTDA - ME",
			endereco: "PCA FRANCISCO DAVID, 150",
			bairro: "IRUNDIARA",
			cep: "46315000",
			ddd: 77,
			telefone: "34672159",
			email: "bm_cle@hotmail.com",
			cnpj_farmacia: "03.544.191/0001-40",
			cnpj_matriz: "03.544.191/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291750",
			uf: "BA",
			cidade: "Jacobina",
			nome: "CARNEIRO E SILVA LTDA - ME",
			endereco: "Rua CAIXEIRO VIAJANTE 02",
			bairro: "CENTRO",
			cep: "44700000",
			ddd: 74,
			telefone: "36213596",
			email: "esdrasrafael@formullar.com.br",
			cnpj_farmacia: "11.354.548/0001-56",
			cnpj_matriz: "11.354.548/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291750",
			uf: "BA",
			cidade: "Jacobina",
			nome: "CENTRO DE ESPECIALIDADE E DE ATENDIMENTO FARMACEUTICO LTDA - ME",
			endereco: "PC ANTONIO ALVES DA SILVA SN",
			bairro: "JUNCO",
			cep: "44700000",
			ddd: 74,
			telefone: "36218800",
			email: "brunopharma@gmail.com",
			cnpj_farmacia: "17.732.775/0001-54",
			cnpj_matriz: "17.732.775/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291750",
			uf: "BA",
			cidade: "Jacobina",
			nome: "DROGARIA L. M. LTDA - ME",
			endereco: "Rua SENADOR PEDRO LAGO, 222",
			bairro: "CENTRO",
			cep: "44700000",
			ddd: 74,
			telefone: "36214253",
			email: "drogarialmltda@hotmail.com",
			cnpj_farmacia: "08.966.845/0001-48",
			cnpj_matriz: "08.966.845/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291750",
			uf: "BA",
			cidade: "Jacobina",
			nome: "LEANDRO CARNEIRO DA SILVA & CIA LTDA - EPP",
			endereco: "RUA PRESIDENTE MEDICE, 37",
			bairro: "POVOADO DO JUNCO",
			cep: "44700000",
			ddd: 74,
			telefone: "3665-111",
			email: "cviajante@formullar.com.br",
			cnpj_farmacia: "06.181.361/0001-68",
			cnpj_matriz: "06.181.361/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291750",
			uf: "BA",
			cidade: "Jacobina",
			nome: "ORNELIA RIOS VILAS BOAS - ME",
			endereco: "RUA CAIXEIRO VIAJANTE 73",
			bairro: "CENTRO",
			cep: "44700000",
			ddd: 74,
			telefone: "36213537",
			email: "farmaciavboas@yahoo.com.br",
			cnpj_farmacia: "05.666.574/0001-17",
			cnpj_matriz: "05.666.574/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291760",
			uf: "BA",
			cidade: "Jaguaquara",
			nome: "ABUSEN PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "AV DR JOAO PESSOA SN",
			bairro: "CENTRO",
			cep: "45360000",
			ddd: 73,
			telefone: "35301250",
			email: "farmaciamaracas@ig.com.br",
			cnpj_farmacia: "04.377.977/0001-83",
			cnpj_matriz: "04.377.977/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291760",
			uf: "BA",
			cidade: "Jaguaquara",
			nome: "ABUSEN PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "RUA LUCIVALDO CURVELO SN",
			bairro: "CENTRO",
			cep: "45375000",
			ddd: 73,
			telefone: "35301250",
			email: "farmaciamaracas2012@hotmail.com",
			cnpj_farmacia: "04.377.977/0003-45",
			cnpj_matriz: "04.377.977/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291760",
			uf: "BA",
			cidade: "Jaguaquara",
			nome: "ADRIANO BARBOSA SILVA - ME",
			endereco: "RUA DR JOAO PESSOA, SN",
			bairro: "CENTRO",
			cep: "45360000",
			ddd: 73,
			telefone: "35301250",
			email: "farmaciamaracas2012@hotmail.com",
			cnpj_farmacia: "12.498.535/0001-13",
			cnpj_matriz: "12.498.535/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291760",
			uf: "BA",
			cidade: "Jaguaquara",
			nome: "ADRIANO BARBOSA SILVA - ME",
			endereco: "RUA PRESIDENTE MEDICE, SN",
			bairro: "ENTROCAMENTO DE JAGUAQUARA",
			cep: "45345000",
			ddd: 73,
			telefone: "35301250",
			email: "farmaciamaracas2012@hotmail.com",
			cnpj_farmacia: "12.498.535/0002-02",
			cnpj_matriz: "12.498.535/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291760",
			uf: "BA",
			cidade: "Jaguaquara",
			nome: "ALEXANDRE LACERDA PEDRA - ME",
			endereco: "AV PRESIDENTE MEDICI 1872",
			bairro: "ENTRONCAMENTO",
			cep: "45345000",
			ddd: 73,
			telefone: "35301155",
			email: "alexandresericita@hotmail.com",
			cnpj_farmacia: "17.991.015/0001-61",
			cnpj_matriz: "17.991.015/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291760",
			uf: "BA",
			cidade: "Jaguaquara",
			nome: "FARMACIA JAGUAQUARENSE LTDA - ME",
			endereco: "RUA GOMES PITA, 53 - LOJA",
			bairro: "CENTRO",
			cep: "45345000",
			ddd: 73,
			telefone: "35341557",
			email: "farmideal2012@hotmail.com",
			cnpj_farmacia: "13.321.872/0001-01",
			cnpj_matriz: "13.321.872/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291760",
			uf: "BA",
			cidade: "Jaguaquara",
			nome: "ROTONDANO & CASTRO LTDA - EPP",
			endereco: "PCA J. J. SEABRA, 263 - TERREO",
			bairro: "CENTRO",
			cep: "45345000",
			ddd: 73,
			telefone: "35342008",
			email: "victor_farmacia@hotmail.com",
			cnpj_farmacia: "04.975.202/0001-00",
			cnpj_matriz: "04.975.202/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291760",
			uf: "BA",
			cidade: "Jaguaquara",
			nome: "UNIAO FARMASAJ LTDA - ME",
			endereco: "casa GUILHERME SILVA 09",
			bairro: "CENTRO",
			cep: "45345000",
			ddd: 73,
			telefone: "35341230",
			email: "meirybritto@gmail.com",
			cnpj_farmacia: "12.715.150/0002-41",
			cnpj_matriz: "12.715.150/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291760",
			uf: "BA",
			cidade: "Jaguaquara",
			nome: "V.L GONCALVES DE SOUZA - ME",
			endereco: "AVENIDA PRESIDENTE MEDICI 1798",
			bairro: "ENTRONCAMENTO",
			cep: "45345000",
			ddd: 73,
			telefone: "35301246",
			email: "farmaciavitoriajagua@yahoo.com.br",
			cnpj_farmacia: "09.661.807/0001-40",
			cnpj_matriz: "09.661.807/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291770",
			uf: "BA",
			cidade: "Jaguarari",
			nome: "CLAUDIO MAGELA PATRICIO - ME",
			endereco: "AVENIDA CARAIBA, 843 - TERREO",
			bairro: "PILAR",
			cep: "48967000",
			ddd: 74,
			telefone: "35322044",
			email: "farmaciasamara@hotmail.com",
			cnpj_farmacia: "05.482.912/0001-60",
			cnpj_matriz: "05.482.912/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291770",
			uf: "BA",
			cidade: "Jaguarari",
			nome: "MARIA ELIETE FERREIRA DA SILVA ALMEIDA DE JAGUARARI - ME",
			endereco: "TR RUA JORGE AMADO, 16 - TERREO",
			bairro: "CENTRO",
			cep: "48960000",
			ddd: 74,
			telefone: "36192276",
			email: "eli-farma@hotmail.com",
			cnpj_farmacia: "05.991.768/0001-98",
			cnpj_matriz: "05.991.768/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291770",
			uf: "BA",
			cidade: "Jaguarari",
			nome: "MARIA JOSE DA SILVA SOUZA DE JAGUARARI",
			endereco: "TRAVESSA CUSTODIO BARBOSA, 40 - TERREO",
			bairro: "CENTRO",
			cep: "48960000",
			ddd: 74,
			telefone: "36192616",
			email: "farma.oliveira_kercia@hotmail.com",
			cnpj_farmacia: "05.989.628/0001-85",
			cnpj_matriz: "05.989.628/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291770",
			uf: "BA",
			cidade: "Jaguarari",
			nome: "SILAS OLIVERA BATISTA & CIA LTDA",
			endereco: "PCA LAURO DE FREITAS, 61",
			bairro: "CENTRO",
			cep: "48960000",
			ddd: 74,
			telefone: "36192209",
			email: "silas.rens@bol.com.br",
			cnpj_farmacia: "33.920.778/0001-78",
			cnpj_matriz: "33.920.778/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA DA ITALIA, 32",
			bairro: "CENTRO",
			cep: "45200190",
			ddd: 73,
			telefone: "35278816",
			email: "cristiane@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0361-80",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "EWANIS COMERCIO DE MEDICAMENTOS LTDA. - EPP",
			endereco: "R PROF VIRGINIA RIBEIRO 710",
			bairro: "JEQUIEZINHO",
			cep: "45202130",
			ddd: 73,
			telefone: "35251514",
			email: "cnpj40485195000121@hotmail.com",
			cnpj_farmacia: "40.485.195/0001-21",
			cnpj_matriz: "40.485.195/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "FARMACIA APOTHEKE COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA ARTUR MORAES, 262",
			bairro: "JEQUIEZINHO",
			cep: "45206011",
			ddd: 73,
			telefone: "35254146",
			email: "robsonapothek@hotmail.com",
			cnpj_farmacia: "63.237.317/0001-66",
			cnpj_matriz: "63.237.317/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "FARMACIAS PRECO POPULAR - EIRELI - EPP",
			endereco: "PC JURACY MAGALHAES, 44",
			bairro: "JEQUIEZINHO",
			cep: "45206280",
			ddd: 73,
			telefone: "35260163",
			email: "rogeriocancio@yahoo.com.br",
			cnpj_farmacia: "14.853.675/0002-79",
			cnpj_matriz: "14.853.675/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "G. BARROS E CIA LTDA",
			endereco: "PRAÇA RUI BARBOSA, 12",
			bairro: "CENTRO",
			cep: "45200250",
			ddd: 73,
			telefone: "35272100",
			email: "macerqueira12@yahoo.com.br",
			cnpj_farmacia: "14.596.993/0001-10",
			cnpj_matriz: "14.596.993/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "G. B. CERQUEIRA E CIA LTDA",
			endereco: "PRAÇA RUI BARBOSA Nº  12",
			bairro: "CENTRO",
			cep: "45200250",
			ddd: 73,
			telefone: "35261958",
			email: "farmaciapopularimperial@hotmail.com",
			cnpj_farmacia: "04.624.595/0001-07",
			cnpj_matriz: "04.624.595/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "IOSSEF MIRANDA COM E REPRESENTACOES LTDA",
			endereco: "RUA  BRIGADEIRO SA BITENCOURT,   300",
			bairro: "JEQUIEZINHO",
			cep: "45200970",
			ddd: 73,
			telefone: "35268411",
			email: "farmacia24horas@farmacia24horas.com.br",
			cnpj_farmacia: "01.681.240/0009-19",
			cnpj_matriz: "01.681.240/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "J. COSTA E COSTA LTDA - EPP",
			endereco: "R ANTONIO JACOBINA DE BRITO 3-A",
			bairro: "JOAQUIM ROMAO",
			cep: "45202130",
			ddd: 73,
			telefone: "35265555",
			email: "josuelclima@hotmail.com",
			cnpj_farmacia: "03.592.503/0001-91",
			cnpj_matriz: "03.592.503/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "JOELIA SOUZA SILVA - ME",
			endereco: "R JOAO JOSE DUARTE 164 CASA",
			bairro: "JOAQUIM ROMAO",
			cep: "45202120",
			ddd: 73,
			telefone: "35261878",
			email: "adrianoolimpio@hotmail.com",
			cnpj_farmacia: "03.316.950/0001-18",
			cnpj_matriz: "03.316.950/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "M A FONSECA CERQUEIRA",
			endereco: "RUA  BRIGADEIRO SÁ BITENCOURT Nº 456",
			bairro: "JEQUIEZINHO",
			cep: "45200000",
			ddd: 73,
			telefone: "35253173",
			email: "farmaciapopularimperial@hotmail.com",
			cnpj_farmacia: "01.344.678/0001-54",
			cnpj_matriz: "01.344.678/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "M F CERQUEIRA E CIA LTDA",
			endereco: "AV. LOMANTO JUNIOR Nº 749",
			bairro: "JOAQUIM ROMAO",
			cep: "45200000",
			ddd: 73,
			telefone: "35265086",
			email: "farmaciapopularimperial@hotmail.com",
			cnpj_farmacia: "04.216.369/0001-97",
			cnpj_matriz: "04.216.369/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "M.F.CERQUEIRA - EPP",
			endereco: "PRAÇA RUI BARBOSA, 14",
			bairro: "CENTRO",
			cep: "45200250",
			ddd: 73,
			telefone: "35272997",
			email: "farmaciapopularimperial@hotmail.com",
			cnpj_farmacia: "04.216.369/0002-78",
			cnpj_matriz: "04.216.369/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "PATRI-FARMA COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "R BRIGADEIRO SA, 370",
			bairro: "JEQUIEZINHO",
			cep: "45206120",
			ddd: 73,
			telefone: "35265555",
			email: "cnpj05298413000118@hotmail.com",
			cnpj_farmacia: "05.298.413/0001-18",
			cnpj_matriz: "05.298.413/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291800",
			uf: "BA",
			cidade: "Jequié",
			nome: "RAIA DROGASIL S/A",
			endereco: "PC RUI BARBOSA, 007",
			bairro: "CENTRO",
			cep: "45200250",
			ddd: 73,
			telefone: "3526-669",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1221-84",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291810",
			uf: "BA",
			cidade: "Jeremoabo",
			nome: "FARMACIAS MAIS BARATO LTDA - ME",
			endereco: "PC CORONEL ANTONIO LOURENCO DE CARVALHO 113 EDIF: 2 IRMAOS-SALA/TERREO;",
			bairro: "CENTRO",
			cep: "48540000",
			ddd: 75,
			telefone: "32032199",
			email: "redemaisbarato3@bol.com.br",
			cnpj_farmacia: "16.723.045/0003-96",
			cnpj_matriz: "16.723.045/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291810",
			uf: "BA",
			cidade: "Jeremoabo",
			nome: "FARMACIA ZENVAL LTDA",
			endereco: "PCA CEL ANTONIO LOURENCO, Nº 25",
			bairro: "SEDE",
			cep: "48540000",
			ddd: 75,
			telefone: "32032188",
			email: "zenvalfarma@hotmail.com",
			cnpj_farmacia: "13.274.717/0001-73",
			cnpj_matriz: "13.274.717/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291830",
			uf: "BA",
			cidade: "Jitaúna",
			nome: "MARCELA NERY GUEDES - ME",
			endereco: "RUA 21 DE ABRIL, 06",
			bairro: "CENTRO",
			cep: "45225970",
			ddd: 73,
			telefone: "3535-229",
			email: "marcelanerypopular@gmail.com",
			cnpj_farmacia: "14.188.553/0001-24",
			cnpj_matriz: "14.188.553/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291830",
			uf: "BA",
			cidade: "Jitaúna",
			nome: "NESTOR RIBEIRO RAMOS - ME",
			endereco: "R DOIS DE JULHO, 12",
			bairro: "CENTRO",
			cep: "45225000",
			ddd: 73,
			telefone: "35352134",
			email: "daiana_2501@hotmail.com",
			cnpj_farmacia: "34.406.942/0001-96",
			cnpj_matriz: "34.406.942/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291830",
			uf: "BA",
			cidade: "Jitaúna",
			nome: "URANDIS DOS SANTOS LOPES",
			endereco: "RUA ALBINO CAJAHYBA, 04 (TERREO)",
			bairro: "CENTRO",
			cep: "45225000",
			ddd: 73,
			telefone: "35352547",
			email: "farmaciavitoriajitauna@hotmail.com",
			cnpj_farmacia: "11.203.796/0001-04",
			cnpj_matriz: "11.203.796/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291835",
			uf: "BA",
			cidade: "João Dourado",
			nome: "FARMACIA DO PIMENTA LTDA - ME",
			endereco: "AVENIDA JOAQUIM AUGUSTO DOURADO, 212-C",
			bairro: "CENTRO",
			cep: "44920000",
			ddd: 74,
			telefone: "3668-191",
			email: "evandro.fp@bol.com.br",
			cnpj_farmacia: "07.509.076/0001-96",
			cnpj_matriz: "07.509.076/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291835",
			uf: "BA",
			cidade: "João Dourado",
			nome: "FARMACIA PRO-VIDA LTDA",
			endereco: "praça JOAO DOURADO, 40",
			bairro: "CENTRO",
			cep: "44920000",
			ddd: 74,
			telefone: "36681787",
			email: "provida@holistica.com.br",
			cnpj_farmacia: "11.702.895/0001-22",
			cnpj_matriz: "11.702.895/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291835",
			uf: "BA",
			cidade: "João Dourado",
			nome: "L. CAMACAM DE OLIVEIRA - ME",
			endereco: "AVENIDA  JOAQUIM AUGUSTO, 60, CASA",
			bairro: "CENTRO",
			cep: "44920000",
			ddd: 74,
			telefone: "36681074",
			email: "farmaciaavenida09@yahoo.com.br",
			cnpj_farmacia: "10.970.061/0001-35",
			cnpj_matriz: "10.970.061/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291840",
			uf: "BA",
			cidade: "Juazeiro",
			nome: "CLAUDIO GALVAO DA SILVA DE JUAZEIRO",
			endereco: "RUA DO ABRIGO ,56",
			bairro: "JOAO XXIII",
			cep: "0",
			ddd: 74,
			telefone: "36125595",
			email: "farmacia_shalom@hotmail.com",
			cnpj_farmacia: "09.341.740/0001-66",
			cnpj_matriz: "09.341.740/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291840",
			uf: "BA",
			cidade: "Juazeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA 15 DE JULHO Nº8",
			bairro: "CENTRO",
			cep: "48903400",
			ddd: 74,
			telefone: "6228671",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0284-04",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291840",
			uf: "BA",
			cidade: "Juazeiro",
			nome: "FARMACIA RODRIGUES LTDA",
			endereco: "PCA DR JOSE INACIO DA SILVA, 24",
			bairro: "CENTRO",
			cep: "48905350",
			ddd: 74,
			telefone: "36117389",
			email: "rfarmacia@yahoo.com.br",
			cnpj_farmacia: "01.404.962/0001-79",
			cnpj_matriz: "01.404.962/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291840",
			uf: "BA",
			cidade: "Juazeiro",
			nome: "JOSE PAULO NUNES DO NASCIMENTO - ME",
			endereco: "PÇ QUATORZE 52",
			bairro: "JOAO PAULO II",
			cep: "48908140",
			ddd: 74,
			telefone: "36125251",
			email: "farmavidajp_juazeiro@hotmail.com",
			cnpj_farmacia: "02.065.337/0001-02",
			cnpj_matriz: "02.065.337/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291840",
			uf: "BA",
			cidade: "Juazeiro",
			nome: "MAGALHAES FERREIRA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "rua SANTA IZABEL 26",
			bairro: "ALTO DO CRUZEIRO",
			cep: "48900430",
			ddd: 74,
			telefone: "36133332",
			email: "anacarol_rego@yahoo.com.br",
			cnpj_farmacia: "12.192.349/0001-51",
			cnpj_matriz: "12.192.349/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291840",
			uf: "BA",
			cidade: "Juazeiro",
			nome: "MARTA MARIA SILVA DE CARVALHO - EPP",
			endereco: "PCA DR JOSE INACIO DA SILVA, 20",
			bairro: "CENTRO",
			cep: "48905350",
			ddd: 74,
			telefone: "36117921",
			email: "fcia3@oi.com.br",
			cnpj_farmacia: "04.130.948/0001-12",
			cnpj_matriz: "04.130.948/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291840",
			uf: "BA",
			cidade: "Juazeiro",
			nome: "PEREIRA & SA LTDA",
			endereco: "PCA APRIGIO DUARTE FILHO, 39B",
			bairro: "CENTRO",
			cep: "48905350",
			ddd: 74,
			telefone: "36110556",
			email: "farmacialins@uol.com.br",
			cnpj_farmacia: "13.047.634/0001-41",
			cnpj_matriz: "13.047.634/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291840",
			uf: "BA",
			cidade: "Juazeiro",
			nome: "PEREIRA & SA LTDA",
			endereco: "PCA DR. JOSE INACIO DA SILVA, 18, CASA",
			bairro: "CENTRO",
			cep: "48905350",
			ddd: 74,
			telefone: "36111258",
			email: "farmacialins@uol.com.br",
			cnpj_farmacia: "13.047.634/0002-22",
			cnpj_matriz: "13.047.634/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291845",
			uf: "BA",
			cidade: "Jucuruçu",
			nome: "HELIO BATISTA DE ARAUJO MICRO EMPRESA - ME",
			endereco: "PCA JOSINO EDUARDO BRITO 462",
			bairro: "CENTRO",
			cep: "45834000",
			ddd: 73,
			telefone: "36622155",
			email: "farmaciajucurucu@gmail.com",
			cnpj_farmacia: "14.131.692/0001-11",
			cnpj_matriz: "14.131.692/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291880",
			uf: "BA",
			cidade: "Laje",
			nome: "ELY TEIXEIRA ROCHA BARRETO E CIA LTDA ME",
			endereco: "RUA DR JOAO MARTINS, 10 - TERREO",
			bairro: "CENTRO",
			cep: "45490000",
			ddd: 75,
			telefone: "36622438",
			email: "ednilsonbarreto1@hotmail.com",
			cnpj_farmacia: "96.810.510/0001-01",
			cnpj_matriz: "96.810.510/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291880",
			uf: "BA",
			cidade: "Laje",
			nome: "SW PRODUTOS FARMACEUTICOS LTDA.",
			endereco: "PRACA LOMANTO JUNIOR, 158, TERREO",
			bairro: "CENTRO",
			cep: "45490000",
			ddd: 75,
			telefone: "88178836",
			email: "fsaude_2005@hotmail.com",
			cnpj_farmacia: "11.423.389/0001-02",
			cnpj_matriz: "11.423.389/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291890",
			uf: "BA",
			cidade: "Lajedão",
			nome: "CERQUEIRA BERNARDES PRODUTOS FARMACEUTICOS LTDA EPP",
			endereco: "RUA CLAUDEMIRO ROCHA PASSOS, 404",
			bairro: "CENTRO",
			cep: "45950000",
			ddd: 73,
			telefone: "32992316",
			email: "megafarma_lajes@hotmail.com",
			cnpj_farmacia: "12.509.836/0001-03",
			cnpj_matriz: "12.509.836/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291890",
			uf: "BA",
			cidade: "Lajedão",
			nome: "DROGARIA JULIA LTDA - ME",
			endereco: "AVENIDA CLAUDEMIRO DA ROCHA PASSOS, 360",
			bairro: "CENTRO",
			cep: "45950000",
			ddd: 73,
			telefone: "32992149",
			email: "maiaramenezes2009@hotmail.com",
			cnpj_farmacia: "17.121.288/0001-55",
			cnpj_matriz: "17.121.288/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291905",
			uf: "BA",
			cidade: "Lajedo do Tabocal",
			nome: "DROGARIA MARACAS LTDA - ME",
			endereco: "RUA ARTUR GOMES, 06",
			bairro: "CENTRO",
			cep: "45365000",
			ddd: 73,
			telefone: "35561435",
			email: "linhe1@hotmail.com",
			cnpj_farmacia: "10.345.128/0001-40",
			cnpj_matriz: "10.345.128/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291905",
			uf: "BA",
			cidade: "Lajedo do Tabocal",
			nome: "NW PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PCA ARTUR GOMES 206 CASA",
			bairro: "CENTRO",
			cep: "45365000",
			ddd: 73,
			telefone: "35561097",
			email: "sf.andra@bol.com.br",
			cnpj_farmacia: "01.903.314/0001-67",
			cnpj_matriz: "01.903.314/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291915",
			uf: "BA",
			cidade: "Lapão",
			nome: "FARMACIA FRANCISCA LTDA - ME",
			endereco: "PCA BRAULIO CARDOSO 546B SALA",
			bairro: "CENTRO",
			cep: "44905000",
			ddd: 74,
			telefone: "36571213",
			email: "dinhaenilo@hotmail.com",
			cnpj_farmacia: "04.644.960/0001-45",
			cnpj_matriz: "04.644.960/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291915",
			uf: "BA",
			cidade: "Lapão",
			nome: "GARDENIA ALVES MATOS",
			endereco: "RUA LEOVEGILDO C VIANA, 17",
			bairro: "CENTRO",
			cep: "44905000",
			ddd: 74,
			telefone: "36571173",
			email: "gardeniamatos@terra.com.br",
			cnpj_farmacia: "96.773.627/0001-54",
			cnpj_matriz: "96.773.627/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "CEZAR AMILCAR DE JESUS SOUZA - ME",
			endereco: "R SANTOS DUMONT, 5772 - LOJA",
			bairro: "ESTRADA DO COCO",
			cep: "42700000",
			ddd: 71,
			telefone: "33772741",
			email: "dineiamendes@gmail.com",
			cnpj_farmacia: "00.937.835/0002-53",
			cnpj_matriz: "00.937.835/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "CEZAR AMILCAR DE JESUS SOUZA - ME",
			endereco: "RUA LOURENCO FERREIRA DOS SANTOS 01 QD 05 LOJA",
			bairro: "ITINGA",
			cep: "42700000",
			ddd: 71,
			telefone: "33772741",
			email: "dineiamendes@gmail.com",
			cnpj_farmacia: "00.937.835/0001-72",
			cnpj_matriz: "00.937.835/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA LUIZ TARQUINIO PONTES 2673",
			bairro: "PITANGUEIRAS",
			cep: "42700000",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0484-33",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA JOSE ERNESTO DOS SANTOS, 413",
			bairro: "CENTRO",
			cep: "42700000",
			ddd: 71,
			telefone: "32885520",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0449-57",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA PRAIA DE AREMBEPE Nº40 QUADRA 02 LOTE 01",
			bairro: "VILAS DO ATLÂNTICO",
			cep: "42700000",
			ddd: 71,
			telefone: "33691423",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0162-36",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "FARMACIA BRASIL COMERCIAL LTDA - ME",
			endereco: "RUA GENERAL LABATUT, 11",
			bairro: "PIRAJA",
			cep: "41290560",
			ddd: 71,
			telefone: "3215-500",
			email: "silvaferreira.farmaciabrasil@gmail.com",
			cnpj_farmacia: "10.539.873/0001-20",
			cnpj_matriz: "10.539.873/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "FARMACIA NOSSA SENHORA DE LOURDES LTDA",
			endereco: "RUA JOSE ERNESTO DOS SANTOS, 03",
			bairro: "CENTRO",
			cep: "42700000",
			ddd: 71,
			telefone: "33781789",
			email: "sarafrancomaia@hotmail.com",
			cnpj_farmacia: "15.642.853/0001-02",
			cnpj_matriz: "15.642.853/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "LUANA SILVA FERREIRA & CIA LTDA - ME",
			endereco: "R GERINO DE SOUZA FILHO, 3873 - Em frente a praça da Caixa D'agua",
			bairro: "CAJI",
			cep: "42700000",
			ddd: 71,
			telefone: "33799374",
			email: "fontedosremedios@gmail.com",
			cnpj_farmacia: "19.741.241/0001-10",
			cnpj_matriz: "19.741.241/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "R1 DROGARIAS LTDA ME",
			endereco: "RUA JARDIM METROPOLE, QUADRA G,LOTE 15, S/N",
			bairro: "ITINGA",
			cep: "42700000",
			ddd: 71,
			telefone: "32527632",
			email: "claudio@planetadrogarias.com.br",
			cnpj_farmacia: "11.009.012/0002-84",
			cnpj_matriz: "11.009.012/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA SANTOS DUMONT, 5876 - LOJA 02",
			bairro: "ESTRADA DO COCO",
			cep: "42700000",
			ddd: 71,
			telefone: "33697926",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1047-98",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. PRAIA DE ITAPOAN, Nº 1304 - qd.d028-lt.001-lj.02a07",
			bairro: "VILAS DO ATLANTICO",
			cep: "42700000",
			ddd: 71,
			telefone: "33690911",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1017-72",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA PRAIA DE ITAPOAN, 420 - QUADRA A 04 LOTE 04",
			bairro: "VILAS DO ATLANTICO",
			cep: "42700000",
			ddd: 71,
			telefone: "3369-990",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0182-86",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV PRAIA DE ITAPOAN 305 QUADRA A 002 LOTE 18",
			bairro: "VILAS DO ATLANTICO",
			cep: "42700000",
			ddd: 71,
			telefone: "33698970",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0080-51",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV SANTOS DUMONT 4902 KM 3 QUADRA-B LOTE 7",
			bairro: "ESTRADA DO COCO",
			cep: "42700000",
			ddd: 71,
			telefone: "32891550",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0139-93",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291920",
			uf: "BA",
			cidade: "Lauro de Freitas",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA SAO CRISTOVAO, 1850 - QUADRA13 LOTE 285 LOT.JARDIM TARUMAN",
			bairro: "ITINGA",
			cep: "42700973",
			ddd: 71,
			telefone: "3377-577",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0159-37",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291940",
			uf: "BA",
			cidade: "Licínio de Almeida",
			nome: "INACIO PEREIRA DROGARIA LTDA - ME",
			endereco: "RUA DR ORLANDO SPINOLA, SN",
			bairro: "CENTRO",
			cep: "46330000",
			ddd: 77,
			telefone: "34632328",
			email: "drogariasantoinacio@hotmail.com",
			cnpj_farmacia: "07.435.903/0001-44",
			cnpj_matriz: "07.435.903/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291940",
			uf: "BA",
			cidade: "Licínio de Almeida",
			nome: "LUANA AGUIAR ANDRADE DA SILVA - ME",
			endereco: "RUA SILVA JARDIM, 50B",
			bairro: "CENTRO",
			cep: "46330000",
			ddd: 77,
			telefone: "34632222",
			email: "pharmaeciasaude@hotmail.com",
			cnpj_farmacia: "12.957.200/0001-16",
			cnpj_matriz: "12.957.200/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291940",
			uf: "BA",
			cidade: "Licínio de Almeida",
			nome: "MARIA LUCIA DE CARVALHO NOGUEIRA - ME",
			endereco: "PC ANTONIO SANTANA, 20, A",
			bairro: "TAUAPE",
			cep: "46330000",
			ddd: 77,
			telefone: "34636010",
			email: "manocotrim@gmail.com",
			cnpj_farmacia: "14.108.294/0001-84",
			cnpj_matriz: "14.108.294/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291950",
			uf: "BA",
			cidade: "Livramento de Nossa Senhora",
			nome: "DROGARIA E FARMACIA LIVRAMENTO LTDA",
			endereco: "RUA CONEGO HIGINO, 19",
			bairro: "CENTRO",
			cep: "46140000",
			ddd: 77,
			telefone: "34442545",
			email: "farmacia.vitoria@yahoo.com.br",
			cnpj_farmacia: "03.525.940/0001-92",
			cnpj_matriz: "03.525.940/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291950",
			uf: "BA",
			cidade: "Livramento de Nossa Senhora",
			nome: "DROGARIA E FARMACIA LIVRAMENTO LTDA - EPP",
			endereco: "AV PRESIDENTE VARGAS, Nº 761, COMODO",
			bairro: "CENTRO",
			cep: "46140000",
			ddd: 77,
			telefone: "34441948",
			email: "farmacia.vitoria@yahoo.com.br",
			cnpj_farmacia: "03.525.940/0002-73",
			cnpj_matriz: "03.525.940/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291950",
			uf: "BA",
			cidade: "Livramento de Nossa Senhora",
			nome: "DROGARIA E FARMACIA MADUREIRA LTDA - ME",
			endereco: "AV PRESIDENTE VARGAS, 745 - COMODO",
			bairro: "CENTRO",
			cep: "46140000",
			ddd: 77,
			telefone: "34442434",
			email: "farmacia.madureira@yahoo.com.br",
			cnpj_farmacia: "33.810.649/0001-27",
			cnpj_matriz: "33.810.649/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291950",
			uf: "BA",
			cidade: "Livramento de Nossa Senhora",
			nome: "DROGARIA E FARMACIA PIRES PIEROTE LTDA - ME",
			endereco: "AVENIDA PRESIDENTE VARGAS, 455 - COMODO",
			bairro: "CENTRO",
			cep: "46140000",
			ddd: 77,
			telefone: "3444-517",
			email: "farmaciaboafarma@gmail.com",
			cnpj_farmacia: "19.608.995/0001-04",
			cnpj_matriz: "19.608.995/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291950",
			uf: "BA",
			cidade: "Livramento de Nossa Senhora",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "AV. DR. EDILSON PONTES, Nº 51, TERREO",
			bairro: "CENTRO",
			cep: "46140000",
			ddd: 77,
			telefone: "34442809",
			email: "farmacia.uniao30@hotmail.com",
			cnpj_farmacia: "13.207.048/0008-93",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291950",
			uf: "BA",
			cidade: "Livramento de Nossa Senhora",
			nome: "JOSEMAR LELIS DE SOUZA",
			endereco: "RUA FRANCISCO DE PAULA LIMA, 138 - COMODO",
			bairro: "CENTRO",
			cep: "46140000",
			ddd: 77,
			telefone: "34442507",
			email: "farmaciaclimax@bol.com.br",
			cnpj_farmacia: "40.570.707/0001-58",
			cnpj_matriz: "40.570.707/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291950",
			uf: "BA",
			cidade: "Livramento de Nossa Senhora",
			nome: "OLAVO MACHADO MOREIRA - ME",
			endereco: "RUA DEOCLIDES ALCANTARA, 99 - COMODO",
			bairro: "CENTRO",
			cep: "46140000",
			ddd: 77,
			telefone: "3444-235",
			email: "adinelson_cantidio@hotmail.com",
			cnpj_farmacia: "33.834.524/0001-37",
			cnpj_matriz: "33.834.524/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291950",
			uf: "BA",
			cidade: "Livramento de Nossa Senhora",
			nome: "QUEZIA CORDEIRO MOREIRA - ME",
			endereco: "RUA BARAO DE MACAUBAS 14",
			bairro: "CENTRO",
			cep: "46170000",
			ddd: 77,
			telefone: "34752394",
			email: "gardel_oliveira@hotmail.com",
			cnpj_farmacia: "10.923.448/0001-30",
			cnpj_matriz: "10.923.448/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291950",
			uf: "BA",
			cidade: "Livramento de Nossa Senhora",
			nome: "TIAGO FERREIRA DE SOUSA - ME",
			endereco: "AV PRESIDENTE VARGAS 860 COMODO",
			bairro: "CENTRO",
			cep: "46140000",
			ddd: 77,
			telefone: "3444-292",
			email: "farmavidalivramento@gmail.com",
			cnpj_farmacia: "19.688.371/0001-36",
			cnpj_matriz: "19.688.371/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291955",
			uf: "BA",
			cidade: "Luís Eduardo Magalhães",
			nome: "DROGARIA SOUSA NEVES LTDA - ME",
			endereco: "RUA BRAULIO RIBEIRO SOBRINHO, 331 - Qd 17 Lt 14",
			bairro: "MIMOSO II",
			cep: "47850000",
			ddd: 77,
			telefone: "3639-014",
			email: "drogarianeves@gmail.com",
			cnpj_farmacia: "15.399.718/0001-70",
			cnpj_matriz: "15.399.718/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291955",
			uf: "BA",
			cidade: "Luís Eduardo Magalhães",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA JOSE CARDOSO DE LIMA, 789",
			bairro: "CENTRO",
			cep: "47850000",
			ddd: 77,
			telefone: "36286213",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0472-04",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291955",
			uf: "BA",
			cidade: "Luís Eduardo Magalhães",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "RUA PARANA, 319 - TERREO",
			bairro: "MIMOSO DO OESTE",
			cep: "47850000",
			ddd: 77,
			telefone: "3628-695",
			email: "farmacia.uniao30@hotmail.com",
			cnpj_farmacia: "13.207.048/0011-99",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291960",
			uf: "BA",
			cidade: "Macajuba",
			nome: "CARLOS ALBERTO GONCALVES DE MACAJUBA - ME",
			endereco: "pc DR. CASTRO CINCURA 139",
			bairro: "CENTRO",
			cep: "46805000",
			ddd: 74,
			telefone: "32592082",
			email: "gracyeidesampaio@hotmail.com",
			cnpj_farmacia: "12.291.760/0001-84",
			cnpj_matriz: "12.291.760/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291960",
			uf: "BA",
			cidade: "Macajuba",
			nome: "DAMIAO CHAVES PEREIRA - ME",
			endereco: "PCA IMACULADA CONCEICAO, 10, SALA",
			bairro: "CENTRO",
			cep: "46500000",
			ddd: 77,
			telefone: "34731794",
			email: "chavesdamiao@hotmail.com",
			cnpj_farmacia: "00.114.333/0001-41",
			cnpj_matriz: "00.114.333/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291970",
			uf: "BA",
			cidade: "Macarani",
			nome: "DROGARIA MACARANI - EIRELI - ME",
			endereco: "RUA JOSE RICO 12 LOJA 03",
			bairro: "CIDADE JARDIM",
			cep: "45760000",
			ddd: 77,
			telefone: "32742936",
			email: "drogariabemestar@terra.com.br",
			cnpj_farmacia: "19.068.274/0001-40",
			cnpj_matriz: "19.068.274/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291970",
			uf: "BA",
			cidade: "Macarani",
			nome: "DROGARIA YVES PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PRAÇA SAO PEDRO, 29 - CASA",
			bairro: "CENTRO",
			cep: "45760000",
			ddd: 77,
			telefone: "36218440",
			email: "farmaluz.macarani@hotmail.com",
			cnpj_farmacia: "02.451.620/0001-72",
			cnpj_matriz: "02.451.620/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291970",
			uf: "BA",
			cidade: "Macarani",
			nome: "FARMACIA GUARUJA LTDA - ME",
			endereco: "rua ENCRUZILHADA 40",
			bairro: "CENTRO",
			cep: "45760000",
			ddd: 77,
			telefone: "32742975",
			email: "zoraalmeida@hotmail.com",
			cnpj_farmacia: "09.037.175/0001-48",
			cnpj_matriz: "09.037.175/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291980",
			uf: "BA",
			cidade: "Macaúbas",
			nome: "EDVALDO ALVES AZEVEDO - EPP",
			endereco: "PCA INACIO ALVES, Nº 42, SALA, CENTRO",
			bairro: "CENTRO",
			cep: "46500000",
			ddd: 77,
			telefone: "34731208",
			email: "farmacia.azevedo@ig.com.br",
			cnpj_farmacia: "13.453.543/0001-06",
			cnpj_matriz: "13.453.543/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291980",
			uf: "BA",
			cidade: "Macaúbas",
			nome: "FARMACIA IRMAOS AZEVEDO LTDA - ME",
			endereco: "PUBLICO DR. VITAL SOARES, 14G - SALA",
			bairro: "CENTRO",
			cep: "46500000",
			ddd: 77,
			telefone: "34731181",
			email: "firmaosazevedo@outlook.com",
			cnpj_farmacia: "12.496.007/0001-25",
			cnpj_matriz: "12.496.007/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291980",
			uf: "BA",
			cidade: "Macaúbas",
			nome: "GILBERTO DO REGO SOUSA",
			endereco: "PRAÇA INACIO ALVES, 30",
			bairro: "CENTRO",
			cep: "46500000",
			ddd: 77,
			telefone: "34731575",
			email: "farmasr.dobonfim@oi.com.br",
			cnpj_farmacia: "14.719.298/0001-07",
			cnpj_matriz: "14.719.298/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291980",
			uf: "BA",
			cidade: "Macaúbas",
			nome: "JOSE ALMIR DA SILVA - ME",
			endereco: "Rua DR VITAL SOARES 265 TERREO",
			bairro: "CENTRO",
			cep: "46500000",
			ddd: 77,
			telefone: "34731569",
			email: "vendasbigfarma@yahoo.com.br",
			cnpj_farmacia: "02.575.394/0001-31",
			cnpj_matriz: "02.575.394/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291980",
			uf: "BA",
			cidade: "Macaúbas",
			nome: "JURANDY FRANCISCO DOS SANTOS - ME",
			endereco: "Rua VISCONDE DO RIO BRANCO 177 Loja B",
			bairro: "CENTRO",
			cep: "46500000",
			ddd: 71,
			telefone: "34731113",
			email: "VANUSIALELLIS@HOTMAIL.COM",
			cnpj_farmacia: "13.958.804/0001-40",
			cnpj_matriz: "13.958.804/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291990",
			uf: "BA",
			cidade: "Macururé",
			nome: "BARROS NOVAES COMERCIO FARMACEUTICO LTDA - ME",
			endereco: "PCA MUNICIPAL, 12",
			bairro: "CENTRO",
			cep: "48650000",
			ddd: 75,
			telefone: "32842100",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "96.712.252/0002-01",
			cnpj_matriz: "96.712.252/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291995",
			uf: "BA",
			cidade: "Maetinga",
			nome: "GLAUDSON JEAN RIBEIRO VIEIRA & CIA LTDA",
			endereco: "PRAÇA NAOMAR ALCANTARA, 42",
			bairro: "CENTRO",
			cep: "46255000",
			ddd: 77,
			telefone: "34722156",
			email: "glaudson.jean@bol.com.br",
			cnpj_farmacia: "02.044.960/0001-89",
			cnpj_matriz: "02.044.960/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "291995",
			uf: "BA",
			cidade: "Maetinga",
			nome: "IANDRA DE FATIMA MOREIRA ALVES - ME",
			endereco: "AVENIDA PLINIO ALVES COSTA 20",
			bairro: "CENTRO",
			cep: "46255000",
			ddd: 77,
			telefone: "99669497",
			email: "drantoniogelmassageador@hotmail.com",
			cnpj_farmacia: "13.487.776/0001-20",
			cnpj_matriz: "13.487.776/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292000",
			uf: "BA",
			cidade: "Maiquinique",
			nome: "CELENITA DAS VIRGENS PATEZ MEIRA",
			endereco: "RUA LUIZ VIANA FILHO, 17 - TERREO",
			bairro: "CENTRO",
			cep: "45770000",
			ddd: 77,
			telefone: "32752159",
			email: "farmacia_povo@ibest.com.br",
			cnpj_farmacia: "15.685.415/0001-13",
			cnpj_matriz: "15.685.415/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292000",
			uf: "BA",
			cidade: "Maiquinique",
			nome: "FARMACIA PINHEIRO LTDA - ME",
			endereco: "RUA ZEFERINO SILVEIRA FILHO, 232 - B",
			bairro: "CENTRO",
			cep: "45770000",
			ddd: 77,
			telefone: "32752432",
			email: "drogariavivamais2011@yahoo.com.br",
			cnpj_farmacia: "13.167.888/0001-01",
			cnpj_matriz: "13.167.888/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292010",
			uf: "BA",
			cidade: "Mairi",
			nome: "J & M DROGARIA LTDA - ME",
			endereco: "R. DR. JOAO MENDES COSTA, 161",
			bairro: "CENTRO",
			cep: "44630000",
			ddd: 74,
			telefone: "99723426",
			email: "jmdrogaria@yahoo.com.br",
			cnpj_farmacia: "08.644.944/0001-03",
			cnpj_matriz: "08.644.944/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292030",
			uf: "BA",
			cidade: "Malhada de Pedras",
			nome: "DROGARIA E FARMACIA PROGRESSO LTDA. - ME",
			endereco: "AV VIEIRA DE MELLO, 218 - PREDIO",
			bairro: "CENTRO",
			cep: "46110000",
			ddd: 77,
			telefone: "88414240",
			email: "vanda-dantas@hotmail.com",
			cnpj_farmacia: "19.640.302/0001-52",
			cnpj_matriz: "19.640.302/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292030",
			uf: "BA",
			cidade: "Malhada de Pedras",
			nome: "M S MEIRA SANTANA GUIMARAES",
			endereco: "AVENIDA LEOBINO GUIMARAES, SN",
			bairro: "CENTRO",
			cep: "46110000",
			ddd: 34,
			telefone: "34492159",
			email: "dinhaera@yahoo.com.br",
			cnpj_farmacia: "01.724.359/0001-74",
			cnpj_matriz: "01.724.359/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292040",
			uf: "BA",
			cidade: "Manoel Vitorino",
			nome: "FARMACIA SADOQUE LTDA - ME",
			endereco: "AVENIDA RIO BAHIA, 126",
			bairro: "CENTRO",
			cep: "45240000",
			ddd: 73,
			telefone: "3549-230",
			email: "farmaciamanoelvitorino@gmail.com",
			cnpj_farmacia: "21.015.939/0001-08",
			cnpj_matriz: "21.015.939/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292040",
			uf: "BA",
			cidade: "Manoel Vitorino",
			nome: "G E M COMERCIO DE PRODUTOS FARMACEUTICOS LTDA.",
			endereco: "TERREO RIO BAHIA, 98",
			bairro: "CENTRO",
			cep: "45240000",
			ddd: 73,
			telefone: "35492527",
			email: "FARMCIARIOBAHIA@GMAIL.COM",
			cnpj_farmacia: "08.971.662/0001-10",
			cnpj_matriz: "08.971.662/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292050",
			uf: "BA",
			cidade: "Maracás",
			nome: "LINLI PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA DR. JOAO PESSOA, 92",
			bairro: "CENTRO",
			cep: "45360000",
			ddd: 73,
			telefone: "3533-285",
			email: "menorpreco.maracas@yahoo.com.br",
			cnpj_farmacia: "14.747.907/0001-23",
			cnpj_matriz: "14.747.907/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292050",
			uf: "BA",
			cidade: "Maracás",
			nome: "MARIA CONCEICAO DOS SANTOS FILHA BARBOSA",
			endereco: "RUA DR JOAO PESSOA, SN",
			bairro: "CENTRO",
			cep: "45360000",
			ddd: 73,
			telefone: "35332173",
			email: "farmaciaidealmaracas@hotmail.com",
			cnpj_farmacia: "09.202.413/0001-23",
			cnpj_matriz: "09.202.413/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292050",
			uf: "BA",
			cidade: "Maracás",
			nome: "MARIA DE COELI PINTO CARDOSO DA ROCHA MATOS - ME",
			endereco: "RUA BARAO DO RIO BRANCO, 10",
			bairro: "CENTRO",
			cep: "45360000",
			ddd: 73,
			telefone: "35332145",
			email: "gumiluz@ig.com.br",
			cnpj_farmacia: "13.892.195/0001-73",
			cnpj_matriz: "13.892.195/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292050",
			uf: "BA",
			cidade: "Maracás",
			nome: "URUCUM COMERCIO E REPRESENTACAO LTDA - ME",
			endereco: "RUA DR JOAO PESSOA, 68",
			bairro: "CENTRO",
			cep: "45360000",
			ddd: 73,
			telefone: "35332293",
			email: "carlosmartinelli13@gmail.com",
			cnpj_farmacia: "16.112.310/0002-19",
			cnpj_matriz: "16.112.310/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292060",
			uf: "BA",
			cidade: "Maragogipe",
			nome: "FARMACIA MARAGOGIPE LTDA - ME",
			endereco: "PC 15 DE NOVEMBRO, 05",
			bairro: "AREAL",
			cep: "44420000",
			ddd: 75,
			telefone: "3526-203",
			email: "farmamaragogipe@gmail.com",
			cnpj_farmacia: "12.876.408/0001-00",
			cnpj_matriz: "12.876.408/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292080",
			uf: "BA",
			cidade: "Marcionílio Souza",
			nome: "MICHELSON OLIVEIRA LUZ - EPP",
			endereco: "PC AQUILINO DE BRITO 75",
			bairro: "CENTRO",
			cep: "46780000",
			ddd: 75,
			telefone: "33402300",
			email: "farmaciadopovom.souza@hotmail.com",
			cnpj_farmacia: "04.363.691/0001-49",
			cnpj_matriz: "04.363.691/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292100",
			uf: "BA",
			cidade: "Mata de São João",
			nome: "FARMACIA MULTIFARMA JUBARTE LTDA - ME",
			endereco: "AVENIDA DO FAROL, 2878 - (LOTEAMENTO ; : DOS PESCADORES; COND: ARMAZEM DA)",
			bairro: "PRAIA DO FORTE",
			cep: "48280000",
			ddd: 71,
			telefone: "3676-095",
			email: "elianaponde@bol.com.br",
			cnpj_farmacia: "20.617.374/0001-68",
			cnpj_matriz: "20.617.374/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292100",
			uf: "BA",
			cidade: "Mata de São João",
			nome: "JAILSON PEREIRA DE FRANCA - ME",
			endereco: "RUA J J SEABRA 282",
			bairro: "CENTRO",
			cep: "48280000",
			ddd: 71,
			telefone: "91269819",
			email: "farmacialucas03@hotmail.com",
			cnpj_farmacia: "14.111.436/0001-62",
			cnpj_matriz: "14.111.436/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292105",
			uf: "BA",
			cidade: "Matina",
			nome: "MYLENA REIS LESSA - ME",
			endereco: "PC ELGINIO CAMPOS, 137",
			bairro: "CENTRO",
			cep: "46480000",
			ddd: 77,
			telefone: "34518500",
			email: "santaluziafarma@hotmail.com",
			cnpj_farmacia: "17.374.179/0001-40",
			cnpj_matriz: "17.374.179/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292110",
			uf: "BA",
			cidade: "Medeiros Neto",
			nome: "DANIELA ALVES COSTA PEREIRA - ME",
			endereco: "RUA GENTIL AGUILAR, Nº 53, TERREO",
			bairro: "N SRA APARECIDA",
			cep: "45960000",
			ddd: 73,
			telefone: "32961858",
			email: "reginaldocosta51@bol.com.br",
			cnpj_farmacia: "15.239.517/0001-05",
			cnpj_matriz: "15.239.517/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292110",
			uf: "BA",
			cidade: "Medeiros Neto",
			nome: "FARMACIA KI SARA LTDA",
			endereco: "PRAÇA SETE, Nº 78",
			bairro: "CENTRO",
			cep: "45960000",
			ddd: 73,
			telefone: "32961253",
			email: "farmaciakisara@ig.com.br",
			cnpj_farmacia: "34.103.796/0001-20",
			cnpj_matriz: "34.103.796/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292110",
			uf: "BA",
			cidade: "Medeiros Neto",
			nome: "G. P. DE OLIVEIRA & CIA LTDA - ME",
			endereco: "COMERCIAL SETE, 22",
			bairro: "CENTRO",
			cep: "45960000",
			ddd: 73,
			telefone: "32961636",
			email: "farmaciamedeirosneto@gmail.com",
			cnpj_farmacia: "14.595.972/0001-80",
			cnpj_matriz: "14.595.972/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292110",
			uf: "BA",
			cidade: "Medeiros Neto",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "PRAÇA SETE, Nº 208",
			bairro: "CENTRO",
			cep: "45960000",
			ddd: 33,
			telefone: "35291342",
			email: "katia@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0068-86",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292110",
			uf: "BA",
			cidade: "Medeiros Neto",
			nome: "SANDER & GIL LTDA",
			endereco: "R. PARANA, 47",
			bairro: "CENTRO",
			cep: "45960000",
			ddd: 73,
			telefone: "32961855",
			email: "gilpopular@gmail.com",
			cnpj_farmacia: "03.533.776/0001-65",
			cnpj_matriz: "03.533.776/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292110",
			uf: "BA",
			cidade: "Medeiros Neto",
			nome: "WATANABE & AGUIAR LTDA - ME",
			endereco: "RUA TEIXEIRA DE FREITAS, 100",
			bairro: "CENTRO",
			cep: "45960000",
			ddd: 73,
			telefone: "9999-230",
			email: "ftbrasileiro@hotmail.com",
			cnpj_farmacia: "20.252.328/0001-02",
			cnpj_matriz: "20.252.328/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292120",
			uf: "BA",
			cidade: "Miguel Calmon",
			nome: "IMPERIO DROGARIA E COMERCIO LTDA ME",
			endereco: "AVENIDA JOÃO SAHAGUN, Nº 05",
			bairro: "CENTRO",
			cep: "4472000",
			ddd: 74,
			telefone: "36271504",
			email: "farmaciaimperio@yahoo.com.br",
			cnpj_farmacia: "08.226.740/0001-52",
			cnpj_matriz: "08.226.740/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292120",
			uf: "BA",
			cidade: "Miguel Calmon",
			nome: "LUIS FERNANDO GONCALVES DE MIRANDA & CIA LTDA",
			endereco: "AVENIDA ODONEL MIRANDA RIOS, 154",
			bairro: "CENTRO",
			cep: "44720000",
			ddd: 74,
			telefone: "36271066",
			email: "farmaciaavenida@globomail.com",
			cnpj_farmacia: "09.421.175/0001-47",
			cnpj_matriz: "09.421.175/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292130",
			uf: "BA",
			cidade: "Milagres",
			nome: "FARMACIA AVENIDA DE MILAGRES LTDA - ME",
			endereco: "RUA AVENIDA JOAO LEAL SALES, 512 - TERREO",
			bairro: "CENTRO",
			cep: "45315000",
			ddd: 75,
			telefone: "8162-717",
			email: "daianeblm@hotmail.com",
			cnpj_farmacia: "16.625.643/0001-60",
			cnpj_matriz: "16.625.643/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292130",
			uf: "BA",
			cidade: "Milagres",
			nome: "J R DE ANDRADE & CIA LTDA - ME",
			endereco: "AVENIDA JOAO LEAL SALES, 1034",
			bairro: "COREA",
			cep: "45315000",
			ddd: 75,
			telefone: "8158-962",
			email: "jrdrogaria@hotmail.com",
			cnpj_farmacia: "34.099.218/0001-67",
			cnpj_matriz: "34.099.218/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292145",
			uf: "BA",
			cidade: "Mirante",
			nome: "IRAN VIEIRA CUNHA - ME",
			endereco: "AVENIDA MANOEL MESSIAS, 18",
			bairro: "CENTRO",
			cep: "45255000",
			ddd: 77,
			telefone: "34681281",
			email: "farmaciabuscavida@hotmail.com",
			cnpj_farmacia: "10.725.934/0001-44",
			cnpj_matriz: "10.725.934/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292150",
			uf: "BA",
			cidade: "Monte Santo",
			nome: "PAULO SERGIO DE S. SOUZA - ME",
			endereco: "av DEP. LUIZ EDUARDO MAGALHAES 100",
			bairro: "CENTRO",
			cep: "48800000",
			ddd: 75,
			telefone: "32751687",
			email: "paulo_farma.saude@hotmail.com",
			cnpj_farmacia: "07.932.482/0001-67",
			cnpj_matriz: "07.932.482/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292170",
			uf: "BA",
			cidade: "Morro do Chapéu",
			nome: "ELIZABETE ALVES SANTANA DE FREITAS",
			endereco: "RUA GETULIO VARGAS, 174 (TERREO)",
			bairro: "CENTRO",
			cep: "44850000",
			ddd: 74,
			telefone: "36531156",
			email: "freitasfarmacia.ba@hotmail.com",
			cnpj_farmacia: "02.465.609/0001-61",
			cnpj_matriz: "02.465.609/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292170",
			uf: "BA",
			cidade: "Morro do Chapéu",
			nome: "JOSE CARLOS ROCHA VALOIS",
			endereco: "AVENIDA JOEL MODESTO, 239 - PRÉDIO",
			bairro: "CENTRO",
			cep: "44850000",
			ddd: 74,
			telefone: "36531283",
			email: "farmaciavitoriaadi@hotmail.com",
			cnpj_farmacia: "10.982.720/0001-53",
			cnpj_matriz: "10.982.720/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292180",
			uf: "BA",
			cidade: "Mortugaba",
			nome: "CLAUDIO RIBEIRO DE SOUSA",
			endereco: "RUA JOSE SILVA, 170",
			bairro: "CENTRO",
			cep: "46290000",
			ddd: 77,
			telefone: "34642098",
			email: "drogariakarina.fp@bol.com.br",
			cnpj_farmacia: "09.178.868/0001-50",
			cnpj_matriz: "09.178.868/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292180",
			uf: "BA",
			cidade: "Mortugaba",
			nome: "ELIZABETH SOUSA MENDES DE MORTUGABA",
			endereco: "AVENIDA ODILON COELHO, 65",
			bairro: "CENTRO",
			cep: "46290000",
			ddd: 77,
			telefone: "34642222",
			email: "favenida@yahoo.com.br",
			cnpj_farmacia: "01.787.485/0001-78",
			cnpj_matriz: "01.787.485/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292180",
			uf: "BA",
			cidade: "Mortugaba",
			nome: "FARMACIA JULIANA LTDA - ME",
			endereco: "R DALVINA MIRANDA 35",
			bairro: "CENTRO",
			cep: "46290000",
			ddd: 77,
			telefone: "34642162",
			email: "david.fp@bol.com.br",
			cnpj_farmacia: "33.802.364/0001-44",
			cnpj_matriz: "33.802.364/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292180",
			uf: "BA",
			cidade: "Mortugaba",
			nome: "VITAL DA ROCHA CAIRES - ME",
			endereco: "R JOAO NOGUEIRA 145",
			bairro: "CENTRO",
			cep: "46290000",
			ddd: 77,
			telefone: "34642119",
			email: "vivafarmadrog@gmail.com",
			cnpj_farmacia: "09.152.115/0001-76",
			cnpj_matriz: "09.152.115/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292200",
			uf: "BA",
			cidade: "Mucuri",
			nome: "D R D - PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA CENTRAL,  26 - TERREO",
			bairro: "CENTRO",
			cep: "45930000",
			ddd: 73,
			telefone: "3206-142",
			email: "santamarta@dstech.com.br",
			cnpj_farmacia: "16.625.787/0001-17",
			cnpj_matriz: "16.625.787/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292200",
			uf: "BA",
			cidade: "Mucuri",
			nome: "FARMAP - FARMACIA E DROGARIA LTDA - ME",
			endereco: "AVENIDA SALVADOR, 655",
			bairro: "CENTRO/ITABATAN",
			cep: "45930000",
			ddd: 73,
			telefone: "36054100",
			email: "farmapvida@hotmail.com",
			cnpj_farmacia: "07.455.465/0001-86",
			cnpj_matriz: "07.455.465/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292200",
			uf: "BA",
			cidade: "Mucuri",
			nome: "GJ COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "COMERCIAL MINAS GERAIS 585",
			bairro: "CENTRO / ITABATAN",
			cep: "45936000",
			ddd: 73,
			telefone: "45936000",
			email: "nossafarmacia2012@gmail.com",
			cnpj_farmacia: "15.509.129/0001-05",
			cnpj_matriz: "15.509.129/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292200",
			uf: "BA",
			cidade: "Mucuri",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "RUA MINAS GERAIS, 432",
			bairro: "CENTRO - ITABATAN",
			cep: "45930000",
			ddd: 33,
			telefone: "35291347",
			email: "katia@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0040-85",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292200",
			uf: "BA",
			cidade: "Mucuri",
			nome: "S.A.L. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA SALVADOR, 404 - LOJA: B",
			bairro: "CENTRO DE ITABATA",
			cep: "45936000",
			ddd: 73,
			telefone: "3605-378",
			email: "umbertocesar@yahoo.com.br",
			cnpj_farmacia: "18.147.555/0002-07",
			cnpj_matriz: "18.147.555/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292200",
			uf: "BA",
			cidade: "Mucuri",
			nome: "TAMEIRAO E PONTES LTDA EPP",
			endereco: "CENTRAL, 80",
			bairro: "CENTRO",
			cep: "45930000",
			ddd: 73,
			telefone: "32061625",
			email: "wagton.mucuri@yahoo.com.br",
			cnpj_farmacia: "10.623.342/0001-11",
			cnpj_matriz: "10.623.342/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292205",
			uf: "BA",
			cidade: "Mulungu do Morro",
			nome: "FABIO ROCHA DE SOUZA - ME",
			endereco: "R BERTOLDO SOUZA SANTOS, 143/A, TERREO",
			bairro: "CENTRO",
			cep: "44885000",
			ddd: 74,
			telefone: "36431331",
			email: "celitamendes@uol.com.br",
			cnpj_farmacia: "07.769.700/0001-94",
			cnpj_matriz: "07.769.700/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292210",
			uf: "BA",
			cidade: "Mundo Novo",
			nome: "COMERCIAL DE MEDICAMENTOS ALFAVITA LTDA - ME",
			endereco: "COMERCIO SENADOR COHIM, S/N",
			bairro: "CENTRO",
			cep: "44800000",
			ddd: 74,
			telefone: "9947-145",
			email: "deabrita@hotmail.com",
			cnpj_farmacia: "14.205.593/0001-37",
			cnpj_matriz: "14.205.593/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292230",
			uf: "BA",
			cidade: "Muritiba",
			nome: "A PAZ FIGUEREDO & CIA LTDA - ME",
			endereco: "RUA VI SAO JOSE DE ITAPORA, 31",
			bairro: "SAO JOSE DE ITAPORA",
			cep: "44340000",
			ddd: 75,
			telefone: "34246226",
			email: "cdcfarmasj@hotmail.com",
			cnpj_farmacia: "13.036.521/0001-40",
			cnpj_matriz: "13.036.521/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292230",
			uf: "BA",
			cidade: "Muritiba",
			nome: "MARLUCIA CARDOSO PEREIRA - EPP",
			endereco: "R DERALDO A DE OLIVEIRA, 40 - CASA",
			bairro: "SAO JOSE",
			cep: "44340000",
			ddd: 75,
			telefone: "34246071",
			email: "leoborges.farm@yahoo.com.br",
			cnpj_farmacia: "96.735.618/0001-79",
			cnpj_matriz: "96.735.618/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292230",
			uf: "BA",
			cidade: "Muritiba",
			nome: "MYLENE FAGUNDES MACHADO - EPP",
			endereco: "RUA RAMIRO COSTA, 12 - TERREO",
			bairro: "CENTRO",
			cep: "44340000",
			ddd: 75,
			telefone: "3638-239",
			email: "farmabjl1@hotmail.com",
			cnpj_farmacia: "04.213.332/0002-96",
			cnpj_matriz: "04.213.332/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292230",
			uf: "BA",
			cidade: "Muritiba",
			nome: "NADIA FERREIRA DE OLIVEIRA ME",
			endereco: "R OTAVIO TOSTA, 06, TERREO",
			bairro: "CENTRO",
			cep: "44340000",
			ddd: 75,
			telefone: "36218600",
			email: "farmacia.oliveira.muritiba@hotmail.com",
			cnpj_farmacia: "07.328.041/0001-50",
			cnpj_matriz: "07.328.041/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292230",
			uf: "BA",
			cidade: "Muritiba",
			nome: "SILVANA DE COVAS SANTOS - EPP",
			endereco: "RUA CLEMENTINO FRAGA, 120",
			bairro: "CENTRO",
			cep: "44340000",
			ddd: 75,
			telefone: "3424-191",
			email: "farmaciamuritiba@outlook.com",
			cnpj_farmacia: "09.406.168/0001-76",
			cnpj_matriz: "09.406.168/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292240",
			uf: "BA",
			cidade: "Mutuípe",
			nome: "ELINE TEIXEIRA ROCHA DE JESUS ME",
			endereco: "AV 12 DE OUTUBRO, 06 - TERREO E 1º ANDAR",
			bairro: "CENTRO",
			cep: "45480000",
			ddd: 75,
			telefone: "36352051",
			email: "fslucas@hotmail.com",
			cnpj_farmacia: "01.526.916/0001-42",
			cnpj_matriz: "01.526.916/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292240",
			uf: "BA",
			cidade: "Mutuípe",
			nome: "FARMACIA AME LTDA MICRO EMPRESA",
			endereco: "PRAÇA GOES CALMON, 70/76 (TERREO)",
			bairro: "CENTRO",
			cep: "45480000",
			ddd: 75,
			telefone: "36352187",
			email: "raimundo@multmais.com.br",
			cnpj_farmacia: "13.309.141/0001-32",
			cnpj_matriz: "13.309.141/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292240",
			uf: "BA",
			cidade: "Mutuípe",
			nome: "P&R COMERCIAL DE MEDICAMENTOS LTDA",
			endereco: "PRACA GOES CALMON, 30, TERREO",
			bairro: "CENTRO",
			cep: "45480000",
			ddd: 75,
			telefone: "36352008",
			email: "ritalopesmutuipe@hotmail.com",
			cnpj_farmacia: "16.052.540/0001-59",
			cnpj_matriz: "16.052.540/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292240",
			uf: "BA",
			cidade: "Mutuípe",
			nome: "S C FARMACIA LTDA - ME",
			endereco: "RUA ANTONIO VAZ DOS SANTOS, 55 - TERREO",
			bairro: "CENTRO",
			cep: "45480000",
			ddd: 75,
			telefone: "36351088",
			email: "farm_menorpreco@hotmail.com",
			cnpj_farmacia: "08.662.214/0001-35",
			cnpj_matriz: "08.662.214/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292250",
			uf: "BA",
			cidade: "Nazaré",
			nome: "A S CERQUEIRA PRODUTOS FARMACEUTICOS - ME",
			endereco: "RUA PROF NAVARRO DE BRITO 212",
			bairro: "MURITIBA",
			cep: "44400000",
			ddd: 75,
			telefone: "36362464",
			email: "antonios_c@hotmail.com",
			cnpj_farmacia: "08.663.274/0001-72",
			cnpj_matriz: "08.663.274/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292250",
			uf: "BA",
			cidade: "Nazaré",
			nome: "JOSE NASCIMENTO BANDEIRA & CIA LTDA - EPP",
			endereco: "PRAÇA ALEXANDRE BITTENCOURT, 05A",
			bairro: "CENTRO",
			cep: "44400000",
			ddd: 75,
			telefone: "36361692",
			email: "higos@hotmail.com",
			cnpj_farmacia: "02.149.536/0001-07",
			cnpj_matriz: "02.149.536/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292250",
			uf: "BA",
			cidade: "Nazaré",
			nome: "PAULO SERGIO PRAZERES DOS SANTOS - EPP",
			endereco: "R CONSELHEIRO SARAIVA 03 03",
			bairro: "CENTRO",
			cep: "44400000",
			ddd: 75,
			telefone: "36365168",
			email: "farmaciaideal2010@yahoo.com.br",
			cnpj_farmacia: "01.334.522/0001-92",
			cnpj_matriz: "01.334.522/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292265",
			uf: "BA",
			cidade: "Nordestina",
			nome: "LUCIANA FERREIRA OLIVEIRA - EPP",
			endereco: "PC VITAL GUIMARAES, 28",
			bairro: "CENTRO",
			cep: "48870000",
			ddd: 71,
			telefone: "32741182",
			email: "lucianaferreirafarma@hotmail.com",
			cnpj_farmacia: "11.794.390/0002-16",
			cnpj_matriz: "11.794.390/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292273",
			uf: "BA",
			cidade: "Nova Fátima",
			nome: "J C MASCARENHAS - ME",
			endereco: "RUA DR GIDASIO O SOUZA, 183 (CASA)",
			bairro: "CENTRO",
			cep: "44642000",
			ddd: 75,
			telefone: "32341006",
			email: "jcmascarenhas@live.com",
			cnpj_farmacia: "01.358.288/0001-33",
			cnpj_matriz: "01.358.288/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292273",
			uf: "BA",
			cidade: "Nova Fátima",
			nome: "VANUSA MEDICAMENTOS LTDA - ME",
			endereco: "RUA GILDASIO SOUZA, 112",
			bairro: "CENTRO",
			cep: "44642000",
			ddd: 75,
			telefone: "81932029",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "10.329.823/0001-19",
			cnpj_matriz: "10.329.823/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292290",
			uf: "BA",
			cidade: "Nova Soure",
			nome: "EFRAIN MOREIRA DE CARVALHO JUNIOR - ME",
			endereco: "PC MONSENHOR GAITTO, 118, Casa",
			bairro: "CENTRO",
			cep: "48460000",
			ddd: 75,
			telefone: "34372712",
			email: "efrainjunior@yahoo.com.br",
			cnpj_farmacia: "09.574.446/0001-02",
			cnpj_matriz: "09.574.446/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292300",
			uf: "BA",
			cidade: "Nova Viçosa",
			nome: "CELIO DE OLIVEIRA FERREIRA",
			endereco: "AVENIDA OCEÂNICA  Nº 14",
			bairro: "CENTRO",
			cep: "45920000",
			ddd: 73,
			telefone: "32081319",
			email: "dsfranciscobahia@hotmail.com",
			cnpj_farmacia: "16.084.451/0001-94",
			cnpj_matriz: "16.084.451/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292300",
			uf: "BA",
			cidade: "Nova Viçosa",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "AVENIDA JOAO DURVAL CARNEIRO, 1325",
			bairro: "POSTO DA MATA",
			cep: "45928000",
			ddd: 33,
			telefone: "35291347",
			email: "katia@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0038-60",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292300",
			uf: "BA",
			cidade: "Nova Viçosa",
			nome: "NOSSA FARMACIA NOVA VICOSA LTDA - ME",
			endereco: "AVENIDA OCEANICA 420",
			bairro: "CENTRO",
			cep: "45920000",
			ddd: 73,
			telefone: "32081205",
			email: "RFERRARI@VIDALINK.COM.BR",
			cnpj_farmacia: "14.734.544/0001-91",
			cnpj_matriz: "14.734.544/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292300",
			uf: "BA",
			cidade: "Nova Viçosa",
			nome: "S.A.L. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "PC SAO BENEDITO, 1387",
			bairro: "CENTRO DE POSTO DA MATA",
			cep: "45928000",
			ddd: 73,
			telefone: "3209-349",
			email: "umbertocesar@yahoo.com.br",
			cnpj_farmacia: "18.147.555/0001-26",
			cnpj_matriz: "18.147.555/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292300",
			uf: "BA",
			cidade: "Nova Viçosa",
			nome: "THAIS STORCH CATANI",
			endereco: "AV ANTONIO CARLOS MAGALHAES, 40",
			bairro: "POSTO DA MATA",
			cep: "45928000",
			ddd: 73,
			telefone: "32091480",
			email: "thaisstorchcatani@hotmail.com",
			cnpj_farmacia: "07.193.908/0001-08",
			cnpj_matriz: "07.193.908/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292303",
			uf: "BA",
			cidade: "Novo Horizonte",
			nome: "ARAUJO AZEVEDO COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA JOSE CASTORINO DE ABREU, 126 (CASA)",
			bairro: "CENTRO",
			cep: "46730000",
			ddd: 77,
			telefone: "33319000",
			email: "labofarma.nh@hotmail.com",
			cnpj_farmacia: "08.774.142/0001-18",
			cnpj_matriz: "08.774.142/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292310",
			uf: "BA",
			cidade: "Olindina",
			nome: "ANTONIO REIS MACIEL JUNIOR - EPP",
			endereco: "AVENIDA OTAVIO MANGABEIRA, 46",
			bairro: "CENTRO",
			cep: "48470000",
			ddd: 75,
			telefone: "3436-101",
			email: "juniormacielreis@hotmail.com",
			cnpj_farmacia: "10.944.752/0001-64",
			cnpj_matriz: "10.944.752/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292310",
			uf: "BA",
			cidade: "Olindina",
			nome: "MARIA IONARA ALVES DE OLIVEIRA SILVA SANTOS - ME",
			endereco: "AV OTAVIO MANGABEIRA SN",
			bairro: "CENTRO",
			cep: "48470000",
			ddd: 75,
			telefone: "34361816",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "07.078.662/0001-23",
			cnpj_matriz: "07.078.662/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292310",
			uf: "BA",
			cidade: "Olindina",
			nome: "MILENA DE MATOS SANTOS DE OLINDINA",
			endereco: "RUA OTAVIO MANGABEIRA, 106",
			bairro: "CENTRO",
			cep: "48470000",
			ddd: 75,
			telefone: "34361043",
			email: "milenadematossantossantos@yahoo.com.br",
			cnpj_farmacia: "13.048.299/0001-04",
			cnpj_matriz: "13.048.299/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292320",
			uf: "BA",
			cidade: "Oliveira dos Brejinhos",
			nome: "MENDONCA FARMA LTDA - ME",
			endereco: "AVENIDA ENG ANTONIO LEITE DO VALE, 411",
			bairro: "CENTRO",
			cep: "47530000",
			ddd: 77,
			telefone: "36422123",
			email: "lojasmendonca@hotmail.com",
			cnpj_farmacia: "04.163.981/0001-49",
			cnpj_matriz: "04.163.981/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292340",
			uf: "BA",
			cidade: "Palmas de Monte Alto",
			nome: "CASTRO JARDIM PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA CASTRO ALVES 29",
			bairro: "CENTRO",
			cep: "46460000",
			ddd: 77,
			telefone: "36622273",
			email: "cj-farmaceuticos@bol.com.br",
			cnpj_farmacia: "17.185.507/0001-60",
			cnpj_matriz: "17.185.507/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292340",
			uf: "BA",
			cidade: "Palmas de Monte Alto",
			nome: "NATIFARMA-COMERCIO DE PRODUTOS FARMACEUTICOS E COSMETICOS LTDA - ME",
			endereco: "PCA ALCEBIADES LARANJEIRAS, 330",
			bairro: "CENTRO",
			cep: "46460000",
			ddd: 77,
			telefone: "36622124",
			email: "natifarma.fp@bol.com.br",
			cnpj_farmacia: "10.594.634/0001-73",
			cnpj_matriz: "10.594.634/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292350",
			uf: "BA",
			cidade: "Palmeiras",
			nome: "DROGARIA FELIX ALMEIDA LTDA",
			endereco: "R. BENJAMIN CONSTANT, 34, TERREO",
			bairro: "CENTRO",
			cep: "46930000",
			ddd: 75,
			telefone: "33322014",
			email: "zifelix@ig.com.br",
			cnpj_farmacia: "08.715.735/0001-03",
			cnpj_matriz: "08.715.735/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292350",
			uf: "BA",
			cidade: "Palmeiras",
			nome: "LUCELMA CAMPOS DA SILVA E CIA LTDA - ME",
			endereco: "R CARLOS TORRES, 02 - TERREO",
			bairro: "CENTRO",
			cep: "46930000",
			ddd: 75,
			telefone: "33322200",
			email: "rafaellacsaude@hotmail.com",
			cnpj_farmacia: "03.307.701/0001-66",
			cnpj_matriz: "03.307.701/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292360",
			uf: "BA",
			cidade: "Paramirim",
			nome: "DROGARIA E FARMACIA PARAMIRIM LTDA - ME",
			endereco: "AVENIDA CENTENARIO, 120",
			bairro: "CENTRO",
			cep: "46190000",
			ddd: 77,
			telefone: "34712285",
			email: "maricelmacn@yahoo.com.br",
			cnpj_farmacia: "08.169.867/0001-87",
			cnpj_matriz: "08.169.867/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292360",
			uf: "BA",
			cidade: "Paramirim",
			nome: "EDINALVA RODRIGUES MAGALHAES & CIA. LTDA.",
			endereco: "AVENIDA DR. AURELIO J. ROCHA, 58 - PREDIO",
			bairro: "CENTRO",
			cep: "46190000",
			ddd: 77,
			telefone: "34712095",
			email: "farmasantarita@hotmail.com",
			cnpj_farmacia: "33.901.471/0001-20",
			cnpj_matriz: "33.901.471/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292360",
			uf: "BA",
			cidade: "Paramirim",
			nome: "GLAUBER EMMANUEL DIAS DE CARVALHO",
			endereco: "AV CORONEL FRANCISCO  BRASIL 11-A",
			bairro: "CENTRO",
			cep: "46190000",
			ddd: 77,
			telefone: "34712719",
			email: "glauberdc@ig.com.br",
			cnpj_farmacia: "07.390.320/0001-44",
			cnpj_matriz: "07.390.320/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292360",
			uf: "BA",
			cidade: "Paramirim",
			nome: "GLAUBER EMMANUEL DIAS DE CARVALHO & CIA LTDA - EPP",
			endereco: "Avenida BOQUIRA 45",
			bairro: "CENTRO",
			cep: "46190000",
			ddd: 77,
			telefone: "34712239",
			email: "farmacianovaalianca@hotmail.com",
			cnpj_farmacia: "07.390.320/0002-25",
			cnpj_matriz: "07.390.320/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292360",
			uf: "BA",
			cidade: "Paramirim",
			nome: "HELOISIO CHEVES DE MAGALHAES & CIA LTDA",
			endereco: "AVENIDA CENTENARIO, 456",
			bairro: "CENTRO",
			cep: "46190000",
			ddd: 77,
			telefone: "34712276",
			email: "heloisiomagalhaes@yahoo.com.br",
			cnpj_farmacia: "03.069.989/0001-88",
			cnpj_matriz: "03.069.989/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292370",
			uf: "BA",
			cidade: "Paratinga",
			nome: "DROGA MIL PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PC RUI BARBOSA 58",
			bairro: "CENTRO",
			cep: "47500000",
			ddd: 77,
			telefone: "36642179",
			email: "drogamil.pf@hotmail.com",
			cnpj_farmacia: "13.100.248/0002-57",
			cnpj_matriz: "13.100.248/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292370",
			uf: "BA",
			cidade: "Paratinga",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "RUA JOSE DUARTE PORTO, 75 - TERREO",
			bairro: "CENTRO",
			cep: "47500000",
			ddd: 77,
			telefone: "36642078",
			email: "farmacia.uniao5@hotmail.com",
			cnpj_farmacia: "13.207.048/0005-40",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292380",
			uf: "BA",
			cidade: "Paripiranga",
			nome: "FARMACIA CARVALHO E ROCHA LTDA - ME",
			endereco: "sala JOAO DE CARVALHO SANTA ROSA 81",
			bairro: "CENTRO",
			cep: "48430000",
			ddd: 75,
			telefone: "32792093",
			email: "paguebem@ymail.com",
			cnpj_farmacia: "14.068.946/0001-02",
			cnpj_matriz: "14.068.946/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292380",
			uf: "BA",
			cidade: "Paripiranga",
			nome: "FARMACIA SANTA LUCIA LTDA - ME",
			endereco: "CASA RUA DO HOSPITAL, 9994 - CASA",
			bairro: "CENTRO",
			cep: "48430000",
			ddd: 75,
			telefone: "32792788",
			email: "FARMSTALUCIA3@HOTMAIL.COM",
			cnpj_farmacia: "12.393.140/0001-56",
			cnpj_matriz: "12.393.140/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292380",
			uf: "BA",
			cidade: "Paripiranga",
			nome: "ILDA FARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA CEL. MANOEL DE MATOS SANTA ROSA S/N",
			bairro: "CENTRO",
			cep: "48430000",
			ddd: 75,
			telefone: "32792408",
			email: "ildafarma@hotmail.com",
			cnpj_farmacia: "10.434.979/0001-60",
			cnpj_matriz: "10.434.979/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292380",
			uf: "BA",
			cidade: "Paripiranga",
			nome: "ISORANDIA CASTRO SANTANA SANTOS -ME",
			endereco: "PCA CORONEL MANOEL DE MATOS SANTA ROSA, S/N, CASA",
			bairro: "CENTRO",
			cep: "48430000",
			ddd: 75,
			telefone: "32792862",
			email: "farm_santalucia@hotmail.com",
			cnpj_farmacia: "07.196.245/0001-85",
			cnpj_matriz: "07.196.245/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292380",
			uf: "BA",
			cidade: "Paripiranga",
			nome: "JOSEFA FRAGA DE CARVALHO ME",
			endereco: "RUA LARGO 02 DE JULHO, SN, TERREO",
			bairro: "CENTRO",
			cep: "48430000",
			ddd: 75,
			telefone: "32792246",
			email: "clinica-ucp@bol.com.br",
			cnpj_farmacia: "00.180.098/0001-06",
			cnpj_matriz: "00.180.098/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "ALINE CARLA SILVA CHAVES",
			endereco: "AVENIDA JOSE HEMETERIO DE CARVALHO, S/N",
			bairro: "CENTRO",
			cep: "48601320",
			ddd: 75,
			telefone: "32813530",
			email: "sosfarmacia@hotmail.com",
			cnpj_farmacia: "10.860.619/0001-20",
			cnpj_matriz: "10.860.619/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "ALINE CARLA SILVA CHAVES - ME",
			endereco: "AVENIDA GETULIO VARGAS, 80 - SALA 02",
			bairro: "CENTRO",
			cep: "48601260",
			ddd: 75,
			telefone: "3282-506",
			email: "flaviohrchaves@hotmail.com",
			cnpj_farmacia: "10.860.619/0003-91",
			cnpj_matriz: "10.860.619/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "CENTRALFARMA COMERCIAL LTDA",
			endereco: "AVENIDA OTAVIANO DE MORAIS, Nº 27",
			bairro: "CENTRO",
			cep: "48601190",
			ddd: 75,
			telefone: "32811504",
			email: "centralfarmacom@gmail.com",
			cnpj_farmacia: "13.449.962/0001-74",
			cnpj_matriz: "13.449.962/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "ELVANY GOMES TEIXEIRA",
			endereco: "AV TANCREDO NEVES, 93, BOX CEAPA",
			bairro: "PERPETUO SOCORRO",
			cep: "48603241",
			ddd: 75,
			telefone: "32819184",
			email: "elvany@bol.com.br",
			cnpj_farmacia: "08.734.503/0001-00",
			cnpj_matriz: "08.734.503/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida LANDULFO ALVES, 324",
			bairro: "CENTRO",
			cep: "48602490",
			ddd: 75,
			telefone: "32812718",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0523-80",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "MARIA OZELITA DE OLIVEIRA RAFAEL - ME",
			endereco: "R AFONSO RAIMUNDO DO NASCIMENTO 381 SALA",
			bairro: "B T N - 02",
			cep: "48609000",
			ddd: 75,
			telefone: "36921149",
			email: "cleberleonardo_@hotmail.com",
			cnpj_farmacia: "02.677.930/0001-00",
			cnpj_matriz: "02.677.930/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "PEDRO LUIS SANTOS E SILVA LTDA",
			endereco: "AV GETULIO VARGAS, 214, SALA",
			bairro: "CENTRO",
			cep: "48601000",
			ddd: 75,
			telefone: "32820786",
			email: "farmaciadopeu@hotmail.com",
			cnpj_farmacia: "05.462.423/0001-47",
			cnpj_matriz: "05.462.423/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "POTY FARMACEUTICA LTDA",
			endereco: "AV GETULIO VARGAS, 234, SALA",
			bairro: "CENTRO",
			cep: "48601000",
			ddd: 75,
			telefone: "32813294",
			email: "fmodelo234@yahoo.com.br",
			cnpj_farmacia: "14.001.275/0001-54",
			cnpj_matriz: "14.001.275/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "POTY FARMACEUTICA LTDA",
			endereco: "GETULIO VARGAS, 180, SALA",
			bairro: "CENTRO",
			cep: "48601000",
			ddd: 75,
			telefone: "32813138",
			email: "fmodelo234@yahoo.com.br",
			cnpj_farmacia: "14.001.275/0002-35",
			cnpj_matriz: "14.001.275/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "POTY FARMACEUTICA LTDA",
			endereco: "GETULIO VARGAS, 204, SALA",
			bairro: "SEDE",
			cep: "48601000",
			ddd: 75,
			telefone: "32813416",
			email: "fmodelo234@yahoo.com.br",
			cnpj_farmacia: "14.001.275/0004-05",
			cnpj_matriz: "14.001.275/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "POTY FARMACEUTICA LTDA",
			endereco: "OTAVIANO L DE MORAIS, 828, CASA",
			bairro: "SEDE",
			cep: "48601190",
			ddd: 75,
			telefone: "32813351",
			email: "fmodelo234@yahoo.com.br",
			cnpj_farmacia: "14.001.275/0003-16",
			cnpj_matriz: "14.001.275/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292400",
			uf: "BA",
			cidade: "Paulo Afonso",
			nome: "POTY FARMACEUTICA LTDA",
			endereco: "Rua WILSON PEREIRA, 142, LOTE 2045-X-21",
			bairro: "TANCREDO NEVES III",
			cep: "48609000",
			ddd: 75,
			telefone: "36922493",
			email: "fmodelo234@yahoo.com.br",
			cnpj_farmacia: "14.001.275/0007-40",
			cnpj_matriz: "14.001.275/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292405",
			uf: "BA",
			cidade: "Pé de Serra",
			nome: "A. C. RIOS FILHO - ME",
			endereco: "PCA DA MATRIZ, 53 - AO LADO DO SAQUEZINHA SUPERMERCADO",
			bairro: "CENTRO",
			cep: "44655000",
			ddd: 75,
			telefone: "36602210",
			email: "farmaciarios@gmail.com",
			cnpj_farmacia: "02.331.182/0001-09",
			cnpj_matriz: "02.331.182/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292405",
			uf: "BA",
			cidade: "Pé de Serra",
			nome: "J & D COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "PRAÇA DA MATRIZ 25 CASA",
			bairro: "CENTRO",
			cep: "44655000",
			ddd: 75,
			telefone: "36602259",
			email: "deizerios@hotmail.com",
			cnpj_farmacia: "11.897.586/0001-55",
			cnpj_matriz: "11.897.586/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292405",
			uf: "BA",
			cidade: "Pé de Serra",
			nome: "P C DE OLIVEIRA DE PE DE SERRA - ME",
			endereco: "PCA VITOR CARNEIRO 95",
			bairro: "CENTRO",
			cep: "44655000",
			ddd: 75,
			telefone: "36602139",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "34.200.014/0001-70",
			cnpj_matriz: "34.200.014/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292430",
			uf: "BA",
			cidade: "Piatã",
			nome: "JOSE SERGIO OLIVEIRA MEDICAMENTOS - ME",
			endereco: "AV CASTRO ALVES 127 TERREO",
			bairro: "CENTRO",
			cep: "46765000",
			ddd: 77,
			telefone: "34792244",
			email: "farmacia.vitoriasv@yahoo.com.br",
			cnpj_farmacia: "08.532.531/0001-37",
			cnpj_matriz: "08.532.531/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292440",
			uf: "BA",
			cidade: "Pilão Arcado",
			nome: "ROSIMARA ALEXANDRE SILVA BORGES LOPES - ME",
			endereco: "AVENIDA RODOLFO QUEIROZ 13",
			bairro: "CENTRO",
			cep: "47240000",
			ddd: 74,
			telefone: "35342220",
			email: "dl-drogarialopes@hotmail.com",
			cnpj_farmacia: "13.039.518/0001-80",
			cnpj_matriz: "13.039.518/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292450",
			uf: "BA",
			cidade: "Pindaí",
			nome: "DROGARIA MULTIFARMA E LABORATORIO MULTILABE LTDA - ME",
			endereco: "RUA TIBERIO FAUSTO, 371 (LOJA)",
			bairro: "CENTRO",
			cep: "46360000",
			ddd: 77,
			telefone: "36672336",
			email: "multifarma.fp@bol.com.br",
			cnpj_farmacia: "08.741.045/0001-29",
			cnpj_matriz: "08.741.045/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292450",
			uf: "BA",
			cidade: "Pindaí",
			nome: "DROGARIA VITAFARMA LTDA",
			endereco: "CENTRO 07 DE SETEMBRO, 238",
			bairro: "CENTRO",
			cep: "46360000",
			ddd: 77,
			telefone: "36672333",
			email: "vitafarmadl@gmail.com",
			cnpj_farmacia: "11.262.558/0001-61",
			cnpj_matriz: "11.262.558/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292460",
			uf: "BA",
			cidade: "Pindobaçu",
			nome: "AUGENICE BATISTA DA SILVA - ME",
			endereco: "PCA PEDRO LUIZ 272 TERREO",
			bairro: "CENTRO",
			cep: "44770000",
			ddd: 75,
			telefone: "35482200",
			email: "freitasmaterialdeconstrucao@yahoo.com.br",
			cnpj_farmacia: "01.769.160/0001-62",
			cnpj_matriz: "01.769.160/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292460",
			uf: "BA",
			cidade: "Pindobaçu",
			nome: "REIS SOUZA MEDICAMENTOS E COSMETICOS LTDA - ME",
			endereco: "RUA RUY BARBOSA, 18 - TERREO",
			bairro: "CENTRO",
			cep: "44770000",
			ddd: 74,
			telefone: "35482209",
			email: "farmacia.souza@yahoo.com.br",
			cnpj_farmacia: "14.320.433/0001-39",
			cnpj_matriz: "14.320.433/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292465",
			uf: "BA",
			cidade: "Pintadas",
			nome: "FARMACIA OLIVEIRA RAMOS LTDA - ME",
			endereco: "PRAÇA MANOEL PANTALEAO 306",
			bairro: "CENTRO",
			cep: "44610000",
			ddd: 75,
			telefone: "3693-233",
			email: "farmaciaoliveriaramos@gmail.com",
			cnpj_farmacia: "11.059.491/0001-62",
			cnpj_matriz: "11.059.491/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292465",
			uf: "BA",
			cidade: "Pintadas",
			nome: "JOAO BATISTA FERREIRA ALMEIDA ME",
			endereco: "PCA MANOEL PANTALEAO 334",
			bairro: "CENTRO",
			cep: "44610000",
			ddd: 75,
			telefone: "36932397",
			email: "joaobatistafalmeida@hotmail.com",
			cnpj_farmacia: "42.394.569/0001-29",
			cnpj_matriz: "42.394.569/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292465",
			uf: "BA",
			cidade: "Pintadas",
			nome: "R J ALMEIDA & CIA LTDA ME",
			endereco: "PRAÇA HONORATO GONCALVES, 480",
			bairro: "CENTRO",
			cep: "44610000",
			ddd: 75,
			telefone: "36932053",
			email: "rejefernandes@yahoo.com.br",
			cnpj_farmacia: "11.120.450/0001-34",
			cnpj_matriz: "11.120.450/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292470",
			uf: "BA",
			cidade: "Piripá",
			nome: "LUCIMAR RODRIGUES FAGUNDES MARTINS - ME",
			endereco: "PC GETULIO VARGAS 71",
			bairro: "CENTRO",
			cep: "46270000",
			ddd: 77,
			telefone: "34402135",
			email: "pharmavidapiripa@hotmail.com",
			cnpj_farmacia: "19.150.140/0001-74",
			cnpj_matriz: "19.150.140/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292470",
			uf: "BA",
			cidade: "Piripá",
			nome: "PAULO ROBERTO CASTRO NOVAES - ME",
			endereco: "RUA OLIVEIRA BRITO, 122",
			bairro: "CENTRO",
			cep: "46270000",
			ddd: 77,
			telefone: "34452150",
			email: "marydacttes@hotmail.com",
			cnpj_farmacia: "01.651.999/0001-00",
			cnpj_matriz: "01.651.999/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292480",
			uf: "BA",
			cidade: "Piritiba",
			nome: "G. BISPO PACIENCIA FILHO - ME",
			endereco: "RUA REGIS PACHECO, 12",
			bairro: "CENTRO",
			cep: "44830000",
			ddd: 74,
			telefone: "3682-216",
			email: "bispo.fp@bol.com.br",
			cnpj_farmacia: "11.006.696/0001-80",
			cnpj_matriz: "11.006.696/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292480",
			uf: "BA",
			cidade: "Piritiba",
			nome: "NORMA CONCEICAO CORDEIRO",
			endereco: "ALAMEDA SAMPAIO, SN - CASA",
			bairro: "CENTRO",
			cep: "44830000",
			ddd: 74,
			telefone: "36283020",
			email: "farmaciapaguemenos@hotmail.com",
			cnpj_farmacia: "06.063.501/0001-01",
			cnpj_matriz: "06.063.501/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292480",
			uf: "BA",
			cidade: "Piritiba",
			nome: "R G DA SILVA SALDANHA E CIA LTDA. - ME",
			endereco: "RUA 27 DE SETEMBRO SN",
			bairro: "CENTRO",
			cep: "44830000",
			ddd: 74,
			telefone: "36282215",
			email: "rommel_saldanha@yahoo.com.br",
			cnpj_farmacia: "14.180.252/0001-54",
			cnpj_matriz: "14.180.252/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292500",
			uf: "BA",
			cidade: "Planalto",
			nome: "RUIFARMA LTDA - ME",
			endereco: "AV. SETE DE SETEMBRO, 417",
			bairro: "CENTRO",
			cep: "45190000",
			ddd: 77,
			telefone: "34342422",
			email: "ruifarma@hotmail.com",
			cnpj_farmacia: "07.253.843/0001-49",
			cnpj_matriz: "07.253.843/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292500",
			uf: "BA",
			cidade: "Planalto",
			nome: "THIAGO CALASANS BRITO COSTA & CIA LTDA - ME",
			endereco: "PCA DO MERCADO 30",
			bairro: "CENTRO",
			cep: "45190000",
			ddd: 77,
			telefone: "34342154",
			email: "thiago-calasans@hotmail.com",
			cnpj_farmacia: "13.050.646/0001-25",
			cnpj_matriz: "13.050.646/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "CLEUSA MAGALHAES & BRITO LTDA - ME",
			endereco: "AVENIDA JOHN KENNEDY, 265",
			bairro: "CENTRO",
			cep: "45190000",
			ddd: 77,
			telefone: "34342147",
			email: "farmacia.starita@hotmail.com",
			cnpj_farmacia: "14.995.344/0001-92",
			cnpj_matriz: "14.995.344/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "COMERCIO DE PRODUTOS FARMACEUTICOS POCOES LTDA - ME",
			endereco: "PRAÇA DO MERCADO, 210",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "34312721",
			email: "farmaciaabaete2@yahoo.com.br",
			cnpj_farmacia: "40.477.093/0001-64",
			cnpj_matriz: "40.477.093/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "FARMACIA ABAETE LTDA",
			endereco: "MONSENHOR HONORATO, 220",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "34312004",
			email: "marcosabaete@yahoo.com.br",
			cnpj_farmacia: "03.290.344/0001-70",
			cnpj_matriz: "03.290.344/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "FARMACIA PLANTAO TRES LTDA - ME",
			endereco: "PCA MONSENHOR HONORATO 332",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "34311121",
			email: "farmaciaplantao3@hotmail.com",
			cnpj_farmacia: "04.802.924/0001-62",
			cnpj_matriz: "04.802.924/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "G.M MARANATA LTDA - ME",
			endereco: "R DA ITALIA 07",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "34312789",
			email: "farmoderna@outlook.com",
			cnpj_farmacia: "17.669.955/0001-39",
			cnpj_matriz: "17.669.955/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "IRMAOS NASCIMENTO VIANA LTDA - ME",
			endereco: "PCA MONSENHOR HONORATO NASCIMENTO 244 A",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "34311128",
			email: "nitobia@hotmail.com",
			cnpj_farmacia: "15.216.807/0001-33",
			cnpj_matriz: "15.216.807/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "LIRA BARROS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "casa MIONSENHOR HONORATO NASCIMENTO 588",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "34311868",
			email: "bena_cinco@hotmail.com",
			cnpj_farmacia: "11.117.715/0001-45",
			cnpj_matriz: "11.117.715/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "L. L. PRODUTOS FARMACEUTICOS E PERFUMARIA LTDA - ME",
			endereco: "PC CEL. RAIMUNDO P. MAGALHAES, 400",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "3431-157",
			email: "farmacentralpocoes@hotmail.com",
			cnpj_farmacia: "00.219.986/0001-95",
			cnpj_matriz: "00.219.986/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "RENILDES PEREIRA DE SOUZA",
			endereco: "RUA MONSENHOR HONORATO, 362",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "34315900",
			email: "drogabaete@yahoo.com.br",
			cnpj_farmacia: "11.959.031/0001-90",
			cnpj_matriz: "11.959.031/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "R & N PRODUTOS FARMACEUTICOS E PERFUMARIA LTDA",
			endereco: "PCA CORONEL PEREIRA DE MAGALHAES , 308",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "34312100",
			email: "farprovida@hotmail.com",
			cnpj_farmacia: "03.783.325/0001-86",
			cnpj_matriz: "03.783.325/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "ROCHA E MESSIAS LTDA ME",
			endereco: "AV. CONEGO PITHON, 74, B",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "34312002",
			email: "farmaciajobfarma@hotmail.com.br",
			cnpj_farmacia: "08.381.748/0001-93",
			cnpj_matriz: "08.381.748/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292510",
			uf: "BA",
			cidade: "Poções",
			nome: "RSE COMERCIO DE PRODUTOS FARMACEUTICOS E PERFUMARIA LTD",
			endereco: "MONSENHOR HONORATO, Nº 338",
			bairro: "CENTRO",
			cep: "45260000",
			ddd: 77,
			telefone: "34311393",
			email: "silvaioleite@ig.com.br",
			cnpj_farmacia: "01.708.150/0001-17",
			cnpj_matriz: "01.708.150/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292520",
			uf: "BA",
			cidade: "Pojuca",
			nome: "MARINILDES LUZ SILVA - EPP",
			endereco: "PCA BARTOLOMEU SANTOS  05 SALA",
			bairro: "CENTRO",
			cep: "48120000",
			ddd: 71,
			telefone: "36455006",
			email: "marinildes.luz@hotmail.com",
			cnpj_farmacia: "05.081.434/0001-87",
			cnpj_matriz: "05.081.434/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292520",
			uf: "BA",
			cidade: "Pojuca",
			nome: "VICTOR PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "RUA 15 DE NOVEMBRO, 138, CASA",
			bairro: "CENTRO",
			cep: "48120000",
			ddd: 71,
			telefone: "36451060",
			email: "farmavital@ig.com.br",
			cnpj_farmacia: "96.709.274/0001-23",
			cnpj_matriz: "96.709.274/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292525",
			uf: "BA",
			cidade: "Ponto Novo",
			nome: "GILBERTO GAMA DE OLIVEIRA - EPP",
			endereco: "RUA PEDRO BARBOSA DE DEUS, 96, TERREO",
			bairro: "OSCAR AMCEDO",
			cep: "44755000",
			ddd: 74,
			telefone: "36771372",
			email: "wisales@hotmail.com",
			cnpj_farmacia: "00.276.890/0001-69",
			cnpj_matriz: "00.276.890/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292525",
			uf: "BA",
			cidade: "Ponto Novo",
			nome: "MIRANDA SOUZA COMERCIO DE PRODUTOS FARMACEUTCOS LTDA - ME",
			endereco: "TR. BELA VISTA, 81",
			bairro: "CENTRO",
			cep: "44755000",
			ddd: 74,
			telefone: "36771374",
			email: "drogacenterpontonovo@gmail.com",
			cnpj_farmacia: "08.438.768/0001-53",
			cnpj_matriz: "08.438.768/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292530",
			uf: "BA",
			cidade: "Porto Seguro",
			nome: "D DE MENEZES CRUZ E CIA LTDA - ME",
			endereco: "PC SAO BRAZ, 67",
			bairro: "CENTRO - ARRAIAL D AJUDA",
			cep: "45816000",
			ddd: 73,
			telefone: "3575-177",
			email: "andrefarmaba@gmail.com",
			cnpj_farmacia: "21.025.015/0001-84",
			cnpj_matriz: "21.025.015/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292530",
			uf: "BA",
			cidade: "Porto Seguro",
			nome: "DROGARIA POPULAR P. L. LTDA - ME",
			endereco: "RUA ESTRADA PARA ITABELA",
			bairro: "TRANCOSO",
			cep: "45810000",
			ddd: 63,
			telefone: "91117681",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "12.811.351/0001-61",
			cnpj_matriz: "12.811.351/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292530",
			uf: "BA",
			cidade: "Porto Seguro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA 22 DE ABRIL, 296",
			bairro: "CENTRO",
			cep: "45810000",
			ddd: 73,
			telefone: "32885020",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0489-44",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292530",
			uf: "BA",
			cidade: "Porto Seguro",
			nome: "FARMACIA MULTIMAIS LTDA - ME",
			endereco: "R DO GOLFO, 71",
			bairro: "CENTRO",
			cep: "45810000",
			ddd: 73,
			telefone: "81426142",
			email: "farmaciamultimaisportoseguro@gmail.com",
			cnpj_farmacia: "17.778.534/0001-46",
			cnpj_matriz: "17.778.534/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292530",
			uf: "BA",
			cidade: "Porto Seguro",
			nome: "FARMACIA NATIVA LTDA - EPP",
			endereco: "loja SAO PEDRO 45",
			bairro: "ARRAIAL D AJUDA",
			cep: "45816000",
			ddd: 73,
			telefone: "35752959",
			email: "jardem11@hotmail.com",
			cnpj_farmacia: "12.605.331/0001-34",
			cnpj_matriz: "12.605.331/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292530",
			uf: "BA",
			cidade: "Porto Seguro",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "AVENIDA GETULIO VARGAS, 203",
			bairro: "CENTRO",
			cep: "45810000",
			ddd: 33,
			telefone: "35291342",
			email: "katia@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0070-09",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292530",
			uf: "BA",
			cidade: "Porto Seguro",
			nome: "PRODUTOS FARMACEUTICOS ECONOMICOS LTDA - ME",
			endereco: "IMOVEL PARA TRANCOSO 2553",
			bairro: "GUANABARA",
			cep: "45810000",
			ddd: 73,
			telefone: "91117681",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "13.793.847/0001-12",
			cnpj_matriz: "13.793.847/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292550",
			uf: "BA",
			cidade: "Prado",
			nome: "J. S. RODRIGUES & CIA LTDA - ME",
			endereco: "2 DE JULHO, 420, TERREO",
			bairro: "CENTRO",
			cep: "45980000",
			ddd: 73,
			telefone: "30210100",
			email: "farmavida.manipulacao@hotmail.com",
			cnpj_farmacia: "08.903.653/0001-92",
			cnpj_matriz: "08.903.653/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292560",
			uf: "BA",
			cidade: "Presidente Dutra",
			nome: "JOSETE DE SOUZA MACHADO - ME",
			endereco: "AVENIDA MANOEL NOVAES, 135 (Prox. a Casas Feire)",
			bairro: "CENTRO",
			cep: "44930000",
			ddd: 74,
			telefone: "3640-153",
			email: "daysemattospd@hotmail.com",
			cnpj_farmacia: "07.015.952/0001-28",
			cnpj_matriz: "07.015.952/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292570",
			uf: "BA",
			cidade: "Presidente Jânio Quadros",
			nome: "JOSE FERNANDO ALVES DE OLIVEIRA - ME",
			endereco: "TRAVESSA TV ADEMAR PINHEIRO, 204",
			bairro: "CENTRO",
			cep: "46250000",
			ddd: 77,
			telefone: "34922129",
			email: "farmacia.celina@bol.com.br",
			cnpj_farmacia: "13.638.432/0001-74",
			cnpj_matriz: "13.638.432/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292575",
			uf: "BA",
			cidade: "Presidente Tancredo Neves",
			nome: "J. K. COMERCIAL DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA DO COMERCIO, 22, TERREO",
			bairro: "CENTRO",
			cep: "45416000",
			ddd: 73,
			telefone: "35401388",
			email: "dro_central@hotmail.com",
			cnpj_farmacia: "11.458.343/0001-10",
			cnpj_matriz: "11.458.343/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292575",
			uf: "BA",
			cidade: "Presidente Tancredo Neves",
			nome: "OSNI MELGACO BULCAO & CIA LTDA-ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 28",
			bairro: "CENTRO",
			cep: "45416000",
			ddd: 73,
			telefone: "35401188",
			email: "farmaciataperoa2@hotmail.com",
			cnpj_farmacia: "05.267.358/0006-03",
			cnpj_matriz: "05.267.358/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292580",
			uf: "BA",
			cidade: "Queimadas",
			nome: "DEVERTON RIOS ARAUJO LIMA - ME",
			endereco: "PRAÇA CEL FRANCISCO LANTYER 121",
			bairro: "CENTRO",
			cep: "48860000",
			ddd: 75,
			telefone: "36441147",
			email: "farmacialimalima@hotmail.com",
			cnpj_farmacia: "14.182.796/0001-55",
			cnpj_matriz: "14.182.796/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292580",
			uf: "BA",
			cidade: "Queimadas",
			nome: "EBER SANTOS DA SILVA - ME",
			endereco: "PC J J SEABRA, Nº 27, CASA",
			bairro: "CENTRO",
			cep: "48860000",
			ddd: 75,
			telefone: "3644-164",
			email: "agostinhoprimosilva@hotmail.com",
			cnpj_farmacia: "17.565.267/0001-29",
			cnpj_matriz: "17.565.267/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292580",
			uf: "BA",
			cidade: "Queimadas",
			nome: "WEBER ARAUJO E CIA LTDA - ME",
			endereco: "PC DA MATRIZ, 16",
			bairro: "CENTRO",
			cep: "48860000",
			ddd: 75,
			telefone: "3644-147",
			email: "sergio.weber31@gmail.com",
			cnpj_farmacia: "14.901.161/0001-60",
			cnpj_matriz: "14.901.161/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292590",
			uf: "BA",
			cidade: "Quijingue",
			nome: "JAILSON ANDRADE FERREIRA - ME",
			endereco: "RUA GREGORIO DE ALMEIDA 17",
			bairro: "CENTRO",
			cep: "48830000",
			ddd: 75,
			telefone: "33872130",
			email: "FARMAJAILSON@HOTMAIL.COM",
			cnpj_farmacia: "13.819.479/0001-34",
			cnpj_matriz: "13.819.479/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292590",
			uf: "BA",
			cidade: "Quijingue",
			nome: "RILDO DA SILVA SIMOES & CIA LTDA - ME",
			endereco: "R JOSE BEZERRA NETO 22 TERREO",
			bairro: "CENTRO",
			cep: "48830000",
			ddd: 75,
			telefone: "33872060",
			email: "rildo.simoes@hotmail.com",
			cnpj_farmacia: "18.891.695/0001-04",
			cnpj_matriz: "18.891.695/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292593",
			uf: "BA",
			cidade: "Quixabeira",
			nome: "G. SANTOS SILVA - ME",
			endereco: "AVENIDA JUVITO SOUZA NOVAIS, 9",
			bairro: "CENTRO",
			cep: "44713000",
			ddd: 74,
			telefone: "36761228",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "12.998.602/0001-69",
			cnpj_matriz: "12.998.602/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292593",
			uf: "BA",
			cidade: "Quixabeira",
			nome: "VALMIR RIOS VILAS BOAS - ME",
			endereco: "PRAÇA MANOEL SEBASTIAO RODRIGUES 238",
			bairro: "CENTRO",
			cep: "44713000",
			ddd: 74,
			telefone: "36761060",
			email: "farmaciavilasboas74@hotmail.com",
			cnpj_farmacia: "13.913.603/0001-26",
			cnpj_matriz: "13.913.603/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292600",
			uf: "BA",
			cidade: "Remanso",
			nome: "ANGELO MARCIO DE SENA PINTO & CIA LTDA - ME",
			endereco: "AVENIDA DR. EUNAPIO PELTIER DE QUEIROZ, 433",
			bairro: "CENTRO",
			cep: "47200000",
			ddd: 74,
			telefone: "35351884",
			email: "alesandra.amorim@gmail.com",
			cnpj_farmacia: "06.157.981/0001-61",
			cnpj_matriz: "06.157.981/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292600",
			uf: "BA",
			cidade: "Remanso",
			nome: "GILDECIO BORGES LOPES - ME",
			endereco: "R. PADRE JOAO MEYRE, 6-A, CASA",
			bairro: "CENTRO",
			cep: "47240000",
			ddd: 74,
			telefone: "35342220",
			email: "dl-drogarialopes@hotmail.com",
			cnpj_farmacia: "01.544.546/0001-76",
			cnpj_matriz: "01.544.546/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292600",
			uf: "BA",
			cidade: "Remanso",
			nome: "LUCIANO FERREIRA DOS SANTOS & CIA LTDA - ME",
			endereco: "AV EUNAPIO PELTIER DE QUEIROZ 408",
			bairro: "CENTRO",
			cep: "47200000",
			ddd: 74,
			telefone: "35350228",
			email: "heliarpsantos@hotmail.com",
			cnpj_farmacia: "00.093.015/0001-41",
			cnpj_matriz: "00.093.015/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292610",
			uf: "BA",
			cidade: "Retirolândia",
			nome: "FABRICIO SAMPAIO FREITAS DE RETIROLANDIA - EPP",
			endereco: "R. TIRADENTES, 121",
			bairro: "CENTRO",
			cep: "48750000",
			ddd: 75,
			telefone: "32021341",
			email: "bitosampaio@hotmail.com",
			cnpj_farmacia: "02.718.297/0001-50",
			cnpj_matriz: "02.718.297/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292610",
			uf: "BA",
			cidade: "Retirolândia",
			nome: "FARMACIA MACIEL LTDA - ME",
			endereco: "PCA 27 DE JULHO 231",
			bairro: "CENTRO",
			cep: "48750000",
			ddd: 75,
			telefone: "32021302",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "10.928.454/0001-80",
			cnpj_matriz: "10.928.454/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292630",
			uf: "BA",
			cidade: "Riachão do Jacuípe",
			nome: "DROGARIA Y C LTDA - ME",
			endereco: "RUA DR ALVARO COVA, 29",
			bairro: "CENTRO",
			cep: "44640000",
			ddd: 75,
			telefone: "32642157",
			email: "linhe1@hotmail.com",
			cnpj_farmacia: "15.065.659/0001-01",
			cnpj_matriz: "15.065.659/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292630",
			uf: "BA",
			cidade: "Riachão do Jacuípe",
			nome: "FALCONERY PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA CEL. MARCOLINO MASCARENHAS, 264",
			bairro: "CENTRO",
			cep: "44640000",
			ddd: 75,
			telefone: "32642012",
			email: "linhe1@hotmail.com",
			cnpj_farmacia: "07.068.819/0001-30",
			cnpj_matriz: "07.068.819/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292630",
			uf: "BA",
			cidade: "Riachão do Jacuípe",
			nome: "F. S. SILVA DROGARIA",
			endereco: "PRAÇA CEL. MARCOLINO MASCARENHAS, 274 - TERREO",
			bairro: "CENTRO",
			cep: "44640000",
			ddd: 75,
			telefone: "32641194",
			email: "ultramed.drogaria@hotmail.com",
			cnpj_farmacia: "08.859.484/0001-30",
			cnpj_matriz: "08.859.484/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292640",
			uf: "BA",
			cidade: "Riacho de Santana",
			nome: "CARLOS HENRIQUE LARANJEIRA BARBOSA - ME",
			endereco: "PC LAURO DE FREITAS, 217 - TERREO",
			bairro: "CENTRO",
			cep: "46470000",
			ddd: 77,
			telefone: "3457-273",
			email: "carlos.farma@hotmail.com",
			cnpj_farmacia: "20.038.262/0001-52",
			cnpj_matriz: "20.038.262/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292640",
			uf: "BA",
			cidade: "Riacho de Santana",
			nome: "DILMA MARIA DE OLIVEIRA - ME",
			endereco: "PCA LAURO DE FREITAS, Nº 45, TERREO",
			bairro: "CENTRO",
			cep: "46470000",
			ddd: 77,
			telefone: "34572304",
			email: "riacho.fp@bol.com.br",
			cnpj_farmacia: "07.047.519/0001-74",
			cnpj_matriz: "07.047.519/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292640",
			uf: "BA",
			cidade: "Riacho de Santana",
			nome: "FRANCISCO DE ASSIS PRATES ME",
			endereco: "RUA GERCINO COELHO, 384, TERREO",
			bairro: "CENTRO",
			cep: "46470000",
			ddd: 77,
			telefone: "34572026",
			email: "assis0473@hotmail.com",
			cnpj_farmacia: "00.114.669/0001-04",
			cnpj_matriz: "00.114.669/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292640",
			uf: "BA",
			cidade: "Riacho de Santana",
			nome: "THIAGO MARCIEL LEDO MAGALHAES - ME",
			endereco: "RUA GERCINO COELHO 219",
			bairro: "CENTRO",
			cep: "46470000",
			ddd: 77,
			telefone: "34572867",
			email: "thiago.ledo@yahoo.com.br",
			cnpj_farmacia: "15.253.599/0001-42",
			cnpj_matriz: "15.253.599/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292660",
			uf: "BA",
			cidade: "Ribeira do Pombal",
			nome: "FARMACIA BOA SAUDE R P LTDA - EPP",
			endereco: "R SALUSTIANO GUERRA 420",
			bairro: "CENTRO",
			cep: "48400000",
			ddd: 75,
			telefone: "32765000",
			email: "fbsaude1@hotmail.com",
			cnpj_farmacia: "03.980.582/0001-08",
			cnpj_matriz: "03.980.582/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292660",
			uf: "BA",
			cidade: "Ribeira do Pombal",
			nome: "JOSE RAIMUNDO GONCALVES DE JESUS - EPP",
			endereco: "AV. EVENCIA BRITO, Nº 01 - TERREO",
			bairro: "CENTRO",
			cep: "48400000",
			ddd: 75,
			telefone: "32761631",
			email: "farmaciamorais@hotmail.com",
			cnpj_farmacia: "01.594.422/0001-03",
			cnpj_matriz: "01.594.422/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292660",
			uf: "BA",
			cidade: "Ribeira do Pombal",
			nome: "PATRICIA ANDRADE SOUZA SANTOS - ME",
			endereco: "RUA OLIVEIRA BRITO 34",
			bairro: "CENTRO",
			cep: "48400000",
			ddd: 75,
			telefone: "32765000",
			email: "fbsaude@hotmail.com",
			cnpj_farmacia: "10.440.040/0001-08",
			cnpj_matriz: "10.440.040/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292670",
			uf: "BA",
			cidade: "Rio de Contas",
			nome: "RANGEL ALAN SOUZA GUIMARAES",
			endereco: "AV. ALVARO DANTAS, 46-A, COMODO",
			bairro: "CENTRO",
			cep: "46170000",
			ddd: 77,
			telefone: "34752181",
			email: "ponfar@ig.com.br",
			cnpj_farmacia: "06.978.862/0001-70",
			cnpj_matriz: "06.978.862/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292670",
			uf: "BA",
			cidade: "Rio de Contas",
			nome: "TANIA CONSUELO PINTO MAFRA - ME",
			endereco: "RUA ALVARO DANTAS 63 CASA",
			bairro: "CENTRO",
			cep: "46170000",
			ddd: 77,
			telefone: "34752750",
			email: "farmaciariodecontas@hotmail.com",
			cnpj_farmacia: "11.462.567/0001-04",
			cnpj_matriz: "11.462.567/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292670",
			uf: "BA",
			cidade: "Rio de Contas",
			nome: "WILTON ALVES DA SILVA - ME",
			endereco: "Rua LAUDELINO CORREIA 168 COMODO",
			bairro: "MARCOLINO MOURA",
			cep: "46170000",
			ddd: 77,
			telefone: "34757013",
			email: "timfcia@hotmail.com",
			cnpj_farmacia: "03.200.476/0001-64",
			cnpj_matriz: "03.200.476/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292680",
			uf: "BA",
			cidade: "Rio do Antônio",
			nome: "WILSON FERREIRA NEVES MICRO EMPRESA",
			endereco: "RUA ZEFERINO CORREIA, 108 - LOJA",
			bairro: "IBITIRA",
			cep: "46225000",
			ddd: 77,
			telefone: "34111031",
			email: "farmaciamessias.fp@bol.com.br",
			cnpj_farmacia: "13.281.456/0001-19",
			cnpj_matriz: "13.281.456/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292690",
			uf: "BA",
			cidade: "Rio do Pires",
			nome: "FARMACIA RIO DO PIRES LTDA - ME",
			endereco: "AV. AMBROSIO DOMINGUES DO AMARAL, 20",
			bairro: "CENTRO",
			cep: "46550000",
			ddd: 77,
			telefone: "36932268",
			email: "farmaciado@bol.com.br",
			cnpj_farmacia: "07.978.241/0001-59",
			cnpj_matriz: "07.978.241/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292690",
			uf: "BA",
			cidade: "Rio do Pires",
			nome: "JOAO ROGERIO DOS SANTOS - ME",
			endereco: "PCA DO COMERCIO, SN",
			bairro: "IBIAJARA",
			cep: "46550000",
			ddd: 77,
			telefone: "3693-509",
			email: "jilrsantos@bol.com.br",
			cnpj_farmacia: "96.689.252/0001-49",
			cnpj_matriz: "96.689.252/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292690",
			uf: "BA",
			cidade: "Rio do Pires",
			nome: "ROSA DO AMARAL PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PCA DO MERCADO, 40A",
			bairro: "CENTRO",
			cep: "46560000",
			ddd: 77,
			telefone: "36935100",
			email: "farmaciaibiajara@hotmail.com",
			cnpj_farmacia: "33.795.311/0001-43",
			cnpj_matriz: "33.795.311/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292700",
			uf: "BA",
			cidade: "Rio Real",
			nome: "ALESSANDRA VALENCA BARBOSA - ME",
			endereco: "AVENIDA ANTONIO CARLOS MAGALHAES, 264",
			bairro: "CENTRO",
			cep: "48330000",
			ddd: 75,
			telefone: "3426-306",
			email: "felifarmarioreal@hotmail.com",
			cnpj_farmacia: "06.014.227/0001-72",
			cnpj_matriz: "06.014.227/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292700",
			uf: "BA",
			cidade: "Rio Real",
			nome: "JOSEMARA OLIVEIRA DE JESUS SANTOS - ME",
			endereco: "RUA ENGENHEIRO ADEMAR FONTES, 91, SALÃO",
			bairro: "CENTRO",
			cep: "48330000",
			ddd: 75,
			telefone: "34263207",
			email: "joice1.julia@hotmail.com",
			cnpj_farmacia: "10.984.553/0001-80",
			cnpj_matriz: "10.984.553/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292700",
			uf: "BA",
			cidade: "Rio Real",
			nome: "TIVAN FARMACIA LTDA - ME",
			endereco: "PRACA PRACA ACM, 286 - TERREO",
			bairro: "CENTRO",
			cep: "48330000",
			ddd: 75,
			telefone: "34274800",
			email: "tivanfarmacia@yahoo.com.br",
			cnpj_farmacia: "16.142.358/0001-99",
			cnpj_matriz: "16.142.358/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292710",
			uf: "BA",
			cidade: "Rodelas",
			nome: "MIRELLA LUSTOSA CARIBE - ME",
			endereco: "RUA A6, S/N, lote 29",
			bairro: "CENTRO",
			cep: "48630000",
			ddd: 87,
			telefone: "99166096",
			email: "mirella_lustosa@hotmail.com",
			cnpj_farmacia: "16.942.806/0001-39",
			cnpj_matriz: "16.942.806/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292720",
			uf: "BA",
			cidade: "Ruy Barbosa",
			nome: "DROGARIA REBECA SANTOS LTDA - ME",
			endereco: "PCA ADALBERTO SAMPAIO, 42",
			bairro: "CENTRO",
			cep: "46800000",
			ddd: 75,
			telefone: "32522030",
			email: "vidabellaboa@hotmail.com",
			cnpj_farmacia: "13.448.454/0001-71",
			cnpj_matriz: "13.448.454/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292720",
			uf: "BA",
			cidade: "Ruy Barbosa",
			nome: "LILIANNY AMORIM DE ALMEIDA - ME",
			endereco: "RUA ANTONIO ALMEIDA SAO BERNARDO, 06 - CASA",
			bairro: "CENTRO",
			cep: "46805000",
			ddd: 74,
			telefone: "3259-232",
			email: "f.menorpreco@yahoo.com.br",
			cnpj_farmacia: "18.598.393/0001-42",
			cnpj_matriz: "18.598.393/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292720",
			uf: "BA",
			cidade: "Ruy Barbosa",
			nome: "MARCOS RANIERE ALVES DE SOUZA - ME",
			endereco: "RUA J J SEABRA 08",
			bairro: "CENTRO",
			cep: "46800000",
			ddd: 75,
			telefone: "32521243",
			email: "marcosranierewr@hotmail.com",
			cnpj_farmacia: "07.605.998/0001-05",
			cnpj_matriz: "07.605.998/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292730",
			uf: "BA",
			cidade: "Salinas da Margarida",
			nome: "FARMACIA SAO CRISTOVAO LTDA",
			endereco: "rua SAO CRISTOVAO, s/n, terreo",
			bairro: "CENTRO",
			cep: "44450000",
			ddd: 75,
			telefone: "36591435",
			email: "farmacianova2010@yahoo.com.br",
			cnpj_farmacia: "00.245.066/0001-41",
			cnpj_matriz: "00.245.066/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292730",
			uf: "BA",
			cidade: "Salinas da Margarida",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "V CASTELO BRANCO, 23 - 2 ETAPA QUADRA 06",
			bairro: "CASTELO BRANCO",
			cep: "41322225",
			ddd: 71,
			telefone: "3215-324",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0138-02",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "15.103.047/0001-58",
			endereco: "AV SETE DE SETEMBRO, 251 TERREO",
			bairro: "DOIS DE JULHO",
			cep: "40060000",
			ddd: 71,
			telefone: "33246962",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0007-43",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "AFN DROGARIA LTDA - ME",
			endereco: "EST DA LIBERDADE, 31 - A/B",
			bairro: "SOLEDADE",
			cep: "40325090",
			ddd: 71,
			telefone: "3242-265",
			email: "multyfarma@hotmail.com",
			cnpj_farmacia: "03.976.848/0001-49",
			cnpj_matriz: "03.976.848/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "AFN DROGARIA LTDA - ME",
			endereco: "RUA ARTUR CATRAMBI, 157 - LOJA 01",
			bairro: "CALCADA",
			cep: "40411370",
			ddd: 71,
			telefone: "3035-221",
			email: "multyfarma@hotmail.com",
			cnpj_farmacia: "03.976.848/0002-20",
			cnpj_matriz: "03.976.848/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "ANA SA DROGARIA FARMACIAS",
			endereco: "RUA ARTHUR DE AZEVEDO MACHADO 521 TERREO",
			bairro: "COSTA AZUL",
			cep: "41760000",
			ddd: 71,
			telefone: "32738840",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0019-87",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "ANDERSA DOS SANTOS PEREIRA & CIA LTDA - ME",
			endereco: "RUA DE CAMPINAS 10",
			bairro: "CAMPINAS DE PIRAJA",
			cep: "41275410",
			ddd: 71,
			telefone: "30110175",
			email: "divadmtv@gmail.com",
			cnpj_farmacia: "10.407.915/0001-70",
			cnpj_matriz: "10.407.915/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "ANTONIO ROBERTO FARIAS - ME",
			endereco: "RUA MATADOURO, 80-E - TERREO",
			bairro: "AGUAS CLARAS",
			cep: "41310090",
			ddd: 71,
			telefone: "3309-031",
			email: "antoniorobertofarias@gmail.com",
			cnpj_farmacia: "03.409.420/0002-03",
			cnpj_matriz: "03.409.420/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "ANTONIO ROBERTO FARIAS - ME",
			endereco: "RUA PARAIBA 97",
			bairro: "TANCREDO NEVES",
			cep: "41207310",
			ddd: 71,
			telefone: "32310228",
			email: "eberfarias@hotmail.com",
			cnpj_farmacia: "03.409.420/0001-14",
			cnpj_matriz: "03.409.420/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "AP DROGARIA LTDA - ME",
			endereco: "RUA MISSIONARIO OTTO NELSON, S/N - Dentro do Hiper Ideal",
			bairro: "STELLA MARIS",
			cep: "41600650",
			ddd: 71,
			telefone: "3242-265",
			email: "multyfarma@hotmail.com",
			cnpj_farmacia: "18.612.271/0001-63",
			cnpj_matriz: "18.612.271/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "B C C CARNEIRO DE OLIVEIRA & CIA LTDA - ME",
			endereco: "RUA TOMAZ GONZAGA, 322",
			bairro: "PERNAMBUES",
			cep: "41110000",
			ddd: 71,
			telefone: "3339-760",
			email: "barbaraccarneiro@yahoo.com.br",
			cnpj_farmacia: "06.016.525/0001-00",
			cnpj_matriz: "06.016.525/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "B & W DROGARIA LTDA",
			endereco: "RUA DA MATRIZ 323 E",
			bairro: "VALÉRIA",
			cep: "41300600",
			ddd: 71,
			telefone: "33017177",
			email: "bwdrogaria@bol.com.br",
			cnpj_farmacia: "03.052.948/0001-89",
			cnpj_matriz: "03.052.948/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "CANCIO MEIRELLES COMERCIO LTDA",
			endereco: "RUA COQUEIROS DA PIEDADE, 27",
			bairro: "BARRIS",
			cep: "40070026",
			ddd: 71,
			telefone: "33295789",
			email: "JURACYCANCIO@HOTMAIL.COM",
			cnpj_farmacia: "40.541.021/0001-39",
			cnpj_matriz: "40.541.021/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "COMERCIO E DROGARIA JL EIRELI - EPP",
			endereco: "RUA QUINTAS DOS LAZAROS, 17 - TERREO",
			bairro: "BAIXAS DE QUINTAS",
			cep: "40300315",
			ddd: 71,
			telefone: "3233-570",
			email: "joirandrade@hotmail.com",
			cnpj_farmacia: "04.260.614/0001-63",
			cnpj_matriz: "04.260.614/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "COMFLA COMERCIAL FARMACEUTICA LTDA",
			endereco: "RUA DO NORTE, 175, TERREO",
			bairro: "NORDESTE AMARALINA",
			cep: "41905000",
			ddd: 71,
			telefone: "32132024",
			email: "farmaciaplantao@ig.com.br",
			cnpj_farmacia: "01.120.018/0001-90",
			cnpj_matriz: "01.120.018/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "COMFLA COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "AV VALE DAS PEDRINHAS (V PEDRINHAS) 130",
			bairro: "NORDESTE",
			cep: "41905615",
			ddd: 71,
			telefone: "34920717",
			email: "farmaciaplantao@ig.com.br",
			cnpj_farmacia: "01.120.018/0002-70",
			cnpj_matriz: "01.120.018/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "COMPANHIA BRASILEIRA DE DISTRIBUICAO",
			endereco: "AV. ANTONIO CARLOS MAGALHAES, S/N, PARTE II",
			bairro: "ROTULA DO ABACAXI",
			cep: "41820000",
			ddd: 11,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "47.508.411/1260-95",
			cnpj_matriz: "47.508.411/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "COMPANHIA BRASILEIRA DE DISTRIBUICAO",
			endereco: "AV GOV. LUIS VIANA FILHO, 3056, PARTE II",
			bairro: "ITAPUA",
			cep: "41820725",
			ddd: 11,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "47.508.411/1261-76",
			cnpj_matriz: "47.508.411/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "COMPANHIA BRASILEIRA DE DISTRIBUICAO",
			endereco: "AV VASCO DA GAMA, 4049, PARTE II",
			bairro: "BROTAS",
			cep: "40230731",
			ddd: 11,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "47.508.411/1262-57",
			cnpj_matriz: "47.508.411/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "COSMINHA DE MATOS SANTOS - ME",
			endereco: "RUA COREIA DO SUL 197E LOJA 02 TERREO",
			bairro: "CHAPADA RIO VERMELHO",
			cep: "41915230",
			ddd: 71,
			telefone: "32480976",
			email: "tonyel@uol.com.br",
			cnpj_farmacia: "03.402.296/0001-65",
			cnpj_matriz: "03.402.296/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DAV MEDICAMENTOS LTDA.",
			endereco: "AV OTAVIO MANGABEIRA, 03",
			bairro: "ITAPUA",
			cep: "41635150",
			ddd: 71,
			telefone: "33751250",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "03.198.431/0001-00",
			cnpj_matriz: "03.198.431/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "D F H MEDICAMENTOS LTDA - EPP",
			endereco: "RUA DR EDUARDO DOTTO, 54",
			bairro: "PARIPE",
			cep: "40800010",
			ddd: 71,
			telefone: "3521-177",
			email: "gerencia.paripe@francelli.com.br",
			cnpj_farmacia: "01.937.170/0001-60",
			cnpj_matriz: "01.937.170/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "D H M MEDICAMENTOS LTDA-EPP",
			endereco: "EST DORIVAL CAYMMI, 14359",
			bairro: "ITAPUA",
			cep: "41635150",
			ddd: 71,
			telefone: "33751250",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "02.033.254/0001-31",
			cnpj_matriz: "02.033.254/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DIVANILDO DOS SANTOS PEREIRA",
			endereco: "RUA VICENTE CELESTINO,03",
			bairro: "CAMPINAS DO PIRAJA",
			cep: "41280000",
			ddd: 71,
			telefone: "32159569",
			email: "farmaciacampinas@terra.com.br",
			cnpj_farmacia: "05.785.279/0001-80",
			cnpj_matriz: "05.785.279/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DMA MEDICAMENTOS LTDA.",
			endereco: "AVENIDA DORIVAL CAYMI, 23",
			bairro: "ITAPOAN",
			cep: "41635150",
			ddd: 71,
			telefone: "33751250",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "04.020.620/0001-43",
			cnpj_matriz: "04.020.620/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DOMINGOS SOUZA SANTOS FILHO - ME",
			endereco: "RUA ALMIRANTE TAMANDARE, 09 - QUADRA02",
			bairro: "PARIPE",
			cep: "40800480",
			ddd: 71,
			telefone: "3307-688",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "19.352.385/0001-84",
			cnpj_matriz: "19.352.385/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DPP PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "RUA LIMA E SILVA, 383",
			bairro: "LIBERDADE",
			cep: "40325281",
			ddd: 71,
			telefone: "3388-375",
			email: "df_dpp@hotmail.com",
			cnpj_farmacia: "04.020.604/0001-50",
			cnpj_matriz: "04.020.604/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA CASTRO S LTDA",
			endereco: "AV. SAO RAFAEL, SN",
			bairro: "PAU DA LIMA",
			cep: "41253190",
			ddd: 71,
			telefone: "33939107",
			email: "fcastrol1@yahoo.com.br",
			cnpj_farmacia: "42.027.912/0001-05",
			cnpj_matriz: "42.027.912/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA LIDERANCA LTDA",
			endereco: "R. HELIO MACHADO, 10, D",
			bairro: "BOCA DO RIO",
			cep: "41710200",
			ddd: 71,
			telefone: "32321590",
			email: "baimar@terra.com.br",
			cnpj_farmacia: "40.603.177/0001-05",
			cnpj_matriz: "40.603.177/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA PLAKAFOR LTDA ME",
			endereco: "AV. OCTAVIO MANGABEIRA, 12643, Comercial Plakafor S/l 10,11,12 e 13",
			bairro: "PLAKAFOR",
			cep: "41610160",
			ddd: 71,
			telefone: "30184849",
			email: "drogaria-plakafor@bol.com.br",
			cnpj_farmacia: "13.051.924/0001-69",
			cnpj_matriz: "13.051.924/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A",
			endereco: "AVENIDA EUCLYDES DA CUNHA 2",
			bairro: "GRACA",
			cep: "40150122",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0556-42",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA ADHEMAR DE BARROS, 277",
			bairro: "ONDINA",
			cep: "40170110",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0461-47",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA DORIVAL CAYMMI 71",
			bairro: "ITAPUA",
			cep: "41635152",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0482-71",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA JORGE AMADO S/N QUADRA07-A LOTE 62",
			bairro: "IMBUI",
			cep: "41720040",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0469-02",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA PAULO VI, Nº 1597D",
			bairro: "PITUBA",
			cep: "41810000",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0450-94",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AV MANOEL DIAS DA SILVA 2482",
			bairro: "PITUBA",
			cep: "41830001",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0475-42",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "r ALMIRANTE MARQUES DE LEAO 415 PARTE",
			bairro: "BARRA",
			cep: "40140230",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0446-08",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "r CONSELHEIRO PEDRO LUIZ 492 TERREO SLJ",
			bairro: "RIO VERMELHO",
			cep: "41950610",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0441-01",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "R JOAO DAS BOTAS 157",
			bairro: "CANELA",
			cep: "40110160",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0439-89",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "R MIGUEL CALMON 37",
			bairro: "COMERCIO",
			cep: "40015010",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0434-74",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "r SILVEIRA MARTINS 431",
			bairro: "CABULA",
			cep: "41150000",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0447-99",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "RUA ARISTIDES FRAGA LIMA 51",
			bairro: "PITUBA",
			cep: "41810315",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0483-52",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "RUA ARTHUR DE AZEVEDO MACHADO 1106 LOJA 1",
			bairro: "COSTA AZUL",
			cep: "41760000",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0472-08",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "RUA CAPITAO MELO, 13",
			bairro: "STELLA MARIS",
			cep: "41600610",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0473-80",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "RUA DOS BANDEIRANTES 137",
			bairro: "MATATU",
			cep: "40260001",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0478-95",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "r WALDEMAR FALCAO 1101",
			bairro: "BROTAS",
			cep: "40285885",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0462-28",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "Drogaria São Paulo S.A.",
			endereco: "AV. SETE DE SETEMBRO, 271",
			bairro: "DOIS DE JULHO",
			cep: "40060000",
			ddd: 11,
			telefone: "33472850",
			email: "elton.rutkauskas@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0220-43",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SÃO PAULO S/A",
			endereco: "AVENIDA MANOEL DIAS DA SILVA, Nº 1754",
			bairro: "PITUBA",
			cep: "41830001",
			ddd: 11,
			telefone: "32098538",
			email: "administrativo@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0225-58",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SIAO LTDA",
			endereco: "RUA JAIME VIEIRA LIMA, 39",
			bairro: "PAU DA LIMA",
			cep: "41235000",
			ddd: 71,
			telefone: "33932950",
			email: "drogariasiao@gmail.com",
			cnpj_farmacia: "04.879.055/0001-74",
			cnpj_matriz: "04.879.055/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA SIAO LTDA",
			endereco: "RUA VICENTE CELESTINO, 150 - A VILA MAR",
			bairro: "MARECHAL RONDON",
			cep: "41280000",
			ddd: 71,
			telefone: "33932950",
			email: "drogariasiao@gmail.com",
			cnpj_farmacia: "04.879.055/0002-55",
			cnpj_matriz: "04.879.055/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIAS MULTIPOPULAR LTDA - ME",
			endereco: "AV OCTAVIO MANGABEIRA 10241 LOJA H HIPERIDEAL",
			bairro: "PIATA",
			cep: "41650000",
			ddd: 71,
			telefone: "30199967",
			email: "multyfarma@hotmail.com",
			cnpj_farmacia: "06.935.287/0001-28",
			cnpj_matriz: "06.935.287/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA VENTURA LTDA",
			endereco: "RUA LIMA E SILVA, 206",
			bairro: "LIBERDADE",
			cep: "40325281",
			ddd: 71,
			telefone: "32433512",
			email: "clinica.ventura@hotmail.com",
			cnpj_farmacia: "04.458.529/0001-04",
			cnpj_matriz: "04.458.529/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA VILLA MARIANA LTDA",
			endereco: "RUA SALDANHA MARINHO, 111",
			bairro: "CAIXA DAGUA",
			cep: "40323010",
			ddd: 71,
			telefone: "32336351",
			email: "fariasluz1@hotmail.com",
			cnpj_farmacia: "13.448.766/0001-85",
			cnpj_matriz: "13.448.766/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "DROGARIA VILLA MARIANA LTDA - ME",
			endereco: "RUA COSME DE FARIAS 256A",
			bairro: "COSM DE FARIAS",
			cep: "40252000",
			ddd: 71,
			telefone: "32447914",
			email: "fariasluz1@hotmail.com",
			cnpj_farmacia: "13.448.766/0002-66",
			cnpj_matriz: "13.448.766/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EDNALDO SIMOES DE OLIVEIRA - ME",
			endereco: "EST. DA LIBERDADE, Nº 286",
			bairro: "LIBERDADE",
			cep: "40375016",
			ddd: 71,
			telefone: "3242811",
			email: "l.sindy@hotmail.com",
			cnpj_farmacia: "02.794.677/0001-74",
			cnpj_matriz: "02.794.677/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EDSON MARQUES DE SOUZA ME",
			endereco: "R. SIMONE BARRADAS, 16, E",
			bairro: "JD NOVA ESPERANCA",
			cep: "41370030",
			ddd: 71,
			telefone: "41370030",
			email: "edson-marques@uol.com.br",
			cnpj_farmacia: "96.711.445/0001-59",
			cnpj_matriz: "96.711.445/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "ELIZANGELA PIRES DOS SANTOS PINTO - ME",
			endereco: "PRAÇA ARTHUR LAGO, 30 - TERRÉO",
			bairro: "PERNAMBUES",
			cep: "41130330",
			ddd: 71,
			telefone: "32551502",
			email: "vidaesaudefarmacia@yahoo.com.br",
			cnpj_farmacia: "12.453.174/0001-99",
			cnpj_matriz: "12.453.174/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "ESTRADA DO COQUEIRO GRANDE (FAZ GRANDE II) - 18",
			bairro: "CAJAZEIRAS",
			cep: "41343855",
			ddd: 71,
			telefone: "33957077",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0609-95",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA ARTHUR DE AZEVEDO MACHADO, 856",
			bairro: "COSTA AZUL",
			cep: "41760000",
			ddd: 71,
			telefone: "32738453",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0443-61",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA CONSELHEIRO PEDRO LUIZ, 91",
			bairro: "RIO VERMELHO",
			cep: "41950610",
			ddd: 71,
			telefone: "33345443",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0589-07",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua JAYME SAPOLNIK 2",
			bairro: "BOCA DO RIO",
			cep: "41710045",
			ddd: 71,
			telefone: "32321103",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0584-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA PROFESSOR SABINO SILVA, 674",
			bairro: "JARDIM APIPEMA",
			cep: "40155250",
			ddd: 85,
			telefone: "33328522",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0394-49",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV ARAUJO PINHO  37",
			bairro: "CANELA",
			cep: "40110150",
			ddd: 71,
			telefone: "32357070",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0161-55",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. DOM JOÃO VI, 476",
			bairro: "BROTAS",
			cep: "40285001",
			ddd: 85,
			telefone: "34517348",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0150-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA ESTADOS UNIDOS  Nº 347",
			bairro: "COMÉRCIO",
			cep: "40010020",
			ddd: 71,
			telefone: "33196980",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0175-50",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA JOANA ANGÉLICA Nº 924",
			bairro: "NAZARÉ",
			cep: "40050000",
			ddd: 71,
			telefone: "32666980",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0198-47",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA MANOEL DIAS DA SILVA Nº 1313",
			bairro: "PITUBA",
			cep: "41830000",
			ddd: 71,
			telefone: "32058257",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0133-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA MARQUES DE CARAVELAS Nº475",
			bairro: "BARRA",
			cep: "40140212",
			ddd: 71,
			telefone: "32648311",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0144-54",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA PAULO VI Nº 1113",
			bairro: "PITUBA",
			cep: "41810000",
			ddd: 79,
			telefone: "33537108",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0143-73",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA TIRADENTES 906-A",
			bairro: "CAMINHO DE AREIA",
			cep: "40440000",
			ddd: 71,
			telefone: "32078130",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0180-18",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. EUCLIDES DA CUNHA, 37",
			bairro: "GRAÇA",
			cep: "40150120",
			ddd: 71,
			telefone: "34517348",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0155-07",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV JOANA ANGELICA 144",
			bairro: "NAZARE",
			cep: "50050000",
			ddd: 71,
			telefone: "33222854",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0156-98",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV SETE DE SETEMBRO 1755",
			bairro: "CORREDOR DA VITORIA",
			cep: "40080002",
			ddd: 71,
			telefone: "33381340",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0193-32",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV SETE DE SETEMBRO 227",
			bairro: "CENTRO",
			cep: "40060000",
			ddd: 71,
			telefone: "33298740",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0181-07",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "ESTRADA DO COCO, LOTES 35,36,45,46",
			bairro: "ITINGA",
			cep: "42700000",
			ddd: 71,
			telefone: "32888950",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0195-02",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "PRAÇA CONSELHEIRO JOAO ALFREDO Nº5",
			bairro: "PAU MIUDO",
			cep: "40320350",
			ddd: 71,
			telefone: "32568303",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0171-27",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA. ARISTIDES MILTON N.01",
			bairro: "ITAPOA",
			cep: "41610740",
			ddd: 71,
			telefone: "32858204",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0137-25",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA ARTUR AZEVEDO MACHADO  400",
			bairro: "COSTA AZUL",
			cep: "41760000",
			ddd: 71,
			telefone: "3222854",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0157-79",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA BARROS FALCÃO  Nº 34",
			bairro: "MATATÚ",
			cep: "40255370",
			ddd: 71,
			telefone: "3814594",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0172-08",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA LIMA E SILVA Nº 334 A",
			bairro: "LIBERDADE",
			cep: "40375016",
			ddd: 71,
			telefone: "32424158",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0169-02",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA OSVALDO CRUZ 319",
			bairro: "RIO VERMELHO",
			cep: "41940000",
			ddd: 71,
			telefone: "32058714",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0205-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA OSVALDO GORDILHO 50",
			bairro: "SAO CRISTOVAO",
			cep: "41510010",
			ddd: 71,
			telefone: "32518601",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0184-41",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA THOMAZ GONZAGA 224",
			bairro: "PERNANBUES",
			cep: "41110000",
			ddd: 41,
			telefone: "34801530",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0148-88",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA A J MOTA LTDA",
			endereco: "RUA SAO JORGE, 265, ROTULA DE NARANDIBA",
			bairro: "NARANDIBA",
			cep: "41180600",
			ddd: 71,
			telefone: "34617627",
			email: "leto.aj@hotmail.com",
			cnpj_farmacia: "05.117.834/0001-03",
			cnpj_matriz: "05.117.834/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA CARVALHO BARBOSA LTDA - ME",
			endereco: "RUA SERGIO DE CARVALHO, 63",
			bairro: "VASCO DA GAMA",
			cep: "40230680",
			ddd: 71,
			telefone: "3334-241",
			email: "paulocarvalh40@gmail.com",
			cnpj_farmacia: "02.797.951/0001-69",
			cnpj_matriz: "02.797.951/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA DOIS DE JULHO LIMITADA - ME",
			endereco: "PRAÇA GENERAL INOCENCIO GALVAO 1 LOJA",
			bairro: "DOIS DE JULHO",
			cep: "40060180",
			ddd: 71,
			telefone: "33215423",
			email: "fpdoisdejulho@gmail.com",
			cnpj_farmacia: "15.154.198/0001-35",
			cnpj_matriz: "15.154.198/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA DUDA & GABI LTDA ME",
			endereco: "RUA SAO CAETANO, 320 - LOJA 5 ED JUNQUEIRA TERREO",
			bairro: "SAO CAETANO",
			cep: "40391400",
			ddd: 71,
			telefone: "33030024",
			email: "farmaciadudaegabi@terra.com.br",
			cnpj_farmacia: "07.657.213/0001-30",
			cnpj_matriz: "07.657.213/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA E DROGARIA CAETANO LTDA - ME",
			endereco: "AVENIDA ENG RAYMUNDO CARLOS NERY 12",
			bairro: "CAJAZEIRAS",
			cep: "41339050",
			ddd: 71,
			telefone: "33950630",
			email: "farmaciajardim@hotmail.com.br",
			cnpj_farmacia: "17.942.515/0001-03",
			cnpj_matriz: "17.942.515/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA E DROGARIA JARDIM LTDA - ME",
			endereco: "Rua SIMONE BARRADAS, S/N, 2 TRAVESSA",
			bairro: "JARDIM ESPERANCA",
			cep: "41370030",
			ddd: 71,
			telefone: "81208927",
			email: "farmaciajardim1@gmail.com",
			cnpj_farmacia: "14.813.367/0001-39",
			cnpj_matriz: "14.813.367/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA MORAES CAVALCANTE LTDA - ME",
			endereco: "R 22 DE MAIO 38",
			bairro: "PERNAMBUES",
			cep: "41110500",
			ddd: 71,
			telefone: "33479466",
			email: "robsonadmfarma@hotmail.com",
			cnpj_farmacia: "18.258.440/0001-09",
			cnpj_matriz: "18.258.440/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA MR MOTA LTDA",
			endereco: "AVENIDA JORGE AMADO, 59",
			bairro: "BOCA DO RIO",
			cep: "41705001",
			ddd: 71,
			telefone: "32325052",
			email: "farmaciamrmota@hotmail.com",
			cnpj_farmacia: "07.314.015/0001-73",
			cnpj_matriz: "07.314.015/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA PAZ TRINDADE LTDA - ME",
			endereco: "RUA PEDRO GAMA, 156 - TERREO",
			bairro: "FEDERACAO",
			cep: "40231015",
			ddd: 71,
			telefone: "3235-174",
			email: "fpaztrindade@gmail.com",
			cnpj_farmacia: "10.704.868/0001-26",
			cnpj_matriz: "10.704.868/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA PLANTAO DE PAU DA LIMA LTDA - EPP",
			endereco: "R NOSSA SENHORA DO CARMO 23",
			bairro: "SETE DE ABRIL",
			cep: "41385040",
			ddd: 71,
			telefone: "32132024",
			email: "plantao2p.lima@hotmail.com",
			cnpj_farmacia: "00.185.869/0002-39",
			cnpj_matriz: "00.185.869/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA PLANTAO DE PAU DA LIMA LTDA - EPP",
			endereco: "R vJAIME VIEIRA LIMA 115 A",
			bairro: "PAU DA LIMA",
			cep: "41235000",
			ddd: 71,
			telefone: "32132024",
			email: "farmaciaplantao@ig.com.br",
			cnpj_farmacia: "00.185.869/0001-58",
			cnpj_matriz: "00.185.869/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA REOBOTE LTDA - ME",
			endereco: "AV MANOEL DIAS DA SILVA, 1892",
			bairro: "PITUBA",
			cep: "41830001",
			ddd: 71,
			telefone: "32400265",
			email: "farmaciareobote@hotmail.com",
			cnpj_farmacia: "96.783.915/0001-90",
			cnpj_matriz: "96.783.915/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA RIBEIRO MORAES LTDA - ME",
			endereco: "RUA PROFESSORA NATALIA VINHAIS, 37",
			bairro: "RIO VERMELHO",
			cep: "41940490",
			ddd: 71,
			telefone: "32400368",
			email: "FARMACIASAOROQUE@HOTMAIL.COM",
			cnpj_farmacia: "02.167.304/0001-73",
			cnpj_matriz: "02.167.304/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA RIBEIRO MORAES LTDA - ME",
			endereco: "RUA VALE DAS PEDRINHAS, 802",
			bairro: "NORDESTE",
			cep: "41905615",
			ddd: 71,
			telefone: "32400368",
			email: "FARMACIASAOROQUE@HOTMAIL.COM",
			cnpj_farmacia: "02.167.304/0003-35",
			cnpj_matriz: "02.167.304/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA SALVA DOR COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "LD DO MIRANTE, 85",
			bairro: "NOVA BRASILIA DE ITAPUA",
			cep: "41611035",
			ddd: 71,
			telefone: "3285-529",
			email: "farmaciasalva_dor@hotmail.com",
			cnpj_farmacia: "19.470.917/0001-88",
			cnpj_matriz: "19.470.917/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA SAO COSME DAMIAO LTDA",
			endereco: "ESTRADA DAS BARREIRAS, 718 - TERREO",
			bairro: "CABULA",
			cep: "41195000",
			ddd: 71,
			telefone: "33844016",
			email: "fciascdamiao@ig.com.br",
			cnpj_farmacia: "96.737.440/0001-03",
			cnpj_matriz: "96.737.440/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA SOARES LTDA - ME",
			endereco: "Rua OITO DE NOVEMBRO 23",
			bairro: "PIRAJA",
			cep: "41290200",
			ddd: 71,
			telefone: "32392237",
			email: "farmaciaopcaopiraja@hotmail.com",
			cnpj_farmacia: "10.373.327/0001-62",
			cnpj_matriz: "10.373.327/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA SOUZA PEREIRA LTDA - ME",
			endereco: "RUA DE SAO GONCALO, 250-E - TERREO",
			bairro: "SAO GONCALO",
			cep: "41185055",
			ddd: 71,
			telefone: "3433-481",
			email: "farmaciasmaissaude@hotmail.com",
			cnpj_farmacia: "06.539.585/0001-07",
			cnpj_matriz: "06.539.585/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FARMACIA STAR BEM LTDA. ME",
			endereco: "RUA DO MATADOURO, 353",
			bairro: "AGUAS CLARAS",
			cep: "41310000",
			ddd: 71,
			telefone: "33095206",
			email: "farmaciastarbem@gmail.com",
			cnpj_farmacia: "08.312.152/0001-31",
			cnpj_matriz: "08.312.152/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "FIGUEIREDO NUNO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA DA IMPERATRIZ, 121 - TERREO",
			bairro: "BONFIM",
			cep: "40415180",
			ddd: 71,
			telefone: "3023-201",
			email: "farmaciaaquarios@gmail.com",
			cnpj_farmacia: "16.501.056/0001-60",
			cnpj_matriz: "16.501.056/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "G B COMERCIAL DE MEDICAMENTOS LTDA ME",
			endereco: "VIA DE PENETRACAO A QUADRA B LOTE 10, SN - ROTULA F GRANDE III",
			bairro: "CAJAZEIRAS",
			cep: "40301155",
			ddd: 71,
			telefone: "33053217",
			email: "fdrogamed26@hotmail.com",
			cnpj_farmacia: "73.634.115/0001-01",
			cnpj_matriz: "73.634.115/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "G. B. DE OLIVEIRA & CIA LTDA - EPP",
			endereco: "QUADRA 06, RUA D, 5A - TERREO",
			bairro: "CAJAZEIRA V",
			cep: "41330010",
			ddd: 71,
			telefone: "32704800",
			email: "MEIRE.FCIAZEROHORA@IG.COM.BR",
			cnpj_farmacia: "03.613.918/0002-85",
			cnpj_matriz: "03.613.918/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "G. B. DE OLIVEIRA & CIA LTDA - EPP",
			endereco: "RUA BENEDITO JENEKIS, 195 - TERREO LOJA A",
			bairro: "AGUAS CLARAS",
			cep: "41310270",
			ddd: 71,
			telefone: "32704800",
			email: "MEIRE.FCIAZEROHORA@IG.COM.BR",
			cnpj_farmacia: "03.613.918/0003-66",
			cnpj_matriz: "03.613.918/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "G. B. DE OLIVEIRA & CIA LTDA - EPP",
			endereco: "RUA DEPUTADO HERCULANO, 5A - TERREO",
			bairro: "CAJAZEIRA V",
			cep: "41330010",
			ddd: 71,
			telefone: "32704800",
			email: "MEIRE.FCIAZEROHORA@IG.COM.BR",
			cnpj_farmacia: "03.613.918/0001-02",
			cnpj_matriz: "03.613.918/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "J DA C PESTANA - ME",
			endereco: "RUA SERGIO DE CARVALHO 37 LOJA 03",
			bairro: "FEDERACAO",
			cep: "40230680",
			ddd: 71,
			telefone: "33341460",
			email: "FCIAPESTANA@YAHOO.COM.BR",
			cnpj_farmacia: "05.266.834/0001-67",
			cnpj_matriz: "05.266.834/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "JOAO BATISTA SOUSA - ME",
			endereco: "RUA VIRGILDASIO SENA, 215",
			bairro: "BOCA DO RIO",
			cep: "41710220",
			ddd: 71,
			telefone: "3230-806",
			email: "farmaciasaojoao01@gmail.com",
			cnpj_farmacia: "13.758.487/0002-07",
			cnpj_matriz: "13.758.487/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "JOSEMIR JACINTO DE MELO - ME",
			endereco: "RUA DO URUGUAI, 236",
			bairro: "URUGUAI",
			cep: "40454260",
			ddd: 71,
			telefone: "33124334",
			email: "farmtrabalhadorbahia@hotmail.com",
			cnpj_farmacia: "12.939.926/0001-26",
			cnpj_matriz: "12.939.926/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "JOSE NILSON COELHO - ME",
			endereco: "RUA NOSSA SENHORA DO CARMO, 34 - CASA",
			bairro: "SETE DE ABRIL",
			cep: "41385040",
			ddd: 71,
			telefone: "32132024",
			email: "farmaciaplantao@ig.com.br",
			cnpj_farmacia: "05.009.228/0001-66",
			cnpj_matriz: "05.009.228/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "J. R. B. SANTOS & CIA LTDA - EPP",
			endereco: "AV. PAULO VI, Nº 266 - LOJAS 2 E 3",
			bairro: "PITUBA",
			cep: "41810001",
			ddd: 71,
			telefone: "87190733",
			email: "grupojrb_1000@hotmail.com",
			cnpj_farmacia: "05.567.539/0001-40",
			cnpj_matriz: "05.567.539/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "LMC MEDEIROS ME",
			endereco: "R. TTEODULO DE ALBUQUERQUE 216 A CABULA VI",
			bairro: "CABULA VI",
			cep: "41180060",
			ddd: 71,
			telefone: "32303041",
			email: "lmcmedeirosme@yahoo.com.br",
			cnpj_farmacia: "40.543.266/0001-03",
			cnpj_matriz: "40.543.266/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "MFS & SANDES COMERCIO LTDA - ME",
			endereco: "RUA HELIO MACHADO, Nº 09, LOJA 01",
			bairro: "BOCA DO RIO",
			cep: "41710200",
			ddd: 71,
			telefone: "30332344",
			email: "drogariabrazil@gmail.com",
			cnpj_farmacia: "17.312.432/0001-30",
			cnpj_matriz: "17.312.432/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "NP DROGARIA LTDA - ME",
			endereco: "AV OTAVIO MANGABEIRA 6929",
			bairro: "BOCA DO RIO",
			cep: "41706690",
			ddd: 71,
			telefone: "32312210",
			email: "multyfarma@hotmail.com",
			cnpj_farmacia: "08.821.782/0001-31",
			cnpj_matriz: "08.821.782/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "R1 DROGARIAS LTDA ME",
			endereco: "ANENIDA TIDADENTES, 139, LOJA",
			bairro: "CAMINHO DE AREIA",
			cep: "40040472",
			ddd: 71,
			telefone: "3313006",
			email: "claudio@planetadrogarias.com.br",
			cnpj_farmacia: "11.009.012/0003-65",
			cnpj_matriz: "11.009.012/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "R1 DROGARIAS LTDA ME",
			endereco: "LARGO DO DESTERRO, 11",
			bairro: "NAZARE",
			cep: "40040472",
			ddd: 71,
			telefone: "30115418",
			email: "claudio@planetadrogarias.com.br",
			cnpj_farmacia: "11.009.012/0001-01",
			cnpj_matriz: "11.009.012/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "R2 DROGARIAS LTDA",
			endereco: "RUA SIQUEIRA CAMPOS, Nº 55, LOJA",
			bairro: "BARBALHO",
			cep: "40301070",
			ddd: 71,
			telefone: "30155956",
			email: "claudio@planetadrogarias.com.br",
			cnpj_farmacia: "03.066.717/0001-24",
			cnpj_matriz: "03.066.717/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL",
			endereco: "Alameda DAS ESPATODEAS, 451",
			bairro: "CAMINHO DAS ARVORES",
			cep: "41820460",
			ddd: 71,
			telefone: "33413744",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1007-09",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV CENTENARIO, 2992 - LOJA 115",
			bairro: "BARRA",
			cep: "41140400",
			ddd: 71,
			telefone: "30187976",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1169-66",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA MANOEL DIAS DA SILVA, 1711",
			bairro: "PITUBA",
			cep: "41830000",
			ddd: 71,
			telefone: "41830000",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1018-53",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA MANOEL DIAS DA SILVA, Nº 2249, QD.025-LT.005",
			bairro: "PITUBA",
			cep: "41830000",
			ddd: 71,
			telefone: "32481060",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0573-40",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA TANCREDO NEVES, 148 - SH. CENTER IGUATEMI; : 1 PISO - QUADRA D ; LOJA",
			bairro: "CAMINHO DAS ARVORES",
			cep: "41820908",
			ddd: 71,
			telefone: "3450-283",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1192-05",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. PAULO VI, Nº 1138 - LJ 02",
			bairro: "PITUBA",
			cep: "0",
			ddd: 71,
			telefone: "33545907",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0572-69",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV TANCREDO NEVES, 3133, SET. COM. 133 A 137 LOJAS 1154 A 1177",
			bairro: "CAMINHO DAS ARVORES",
			cep: "41820021",
			ddd: 71,
			telefone: "33413318",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1045-26",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "DOUTORA PRAGUER FROES",
			bairro: "BARRA",
			cep: "0",
			ddd: 71,
			telefone: "32640855",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0574-20",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. DAS HORTENSIAS, Nº 894 - QD.R - LT.22",
			bairro: "PITUBA",
			cep: "41810010",
			ddd: 71,
			telefone: "30120837",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0571-88",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA CATHARINA PARAGUASSU, 02, 22A",
			bairro: "GRACA",
			cep: "40150200",
			ddd: 71,
			telefone: "32354142",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0570-05",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA DOUTOR RUBEM CHAVES, 09 - QD P - LT 02",
			bairro: "JARDIM APIPEMA",
			cep: "40155330",
			ddd: 71,
			telefone: "32370948",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1071-18",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA WALDEMAR FALCAO, 1524",
			bairro: "CANDEAL",
			cep: "40296700",
			ddd: 71,
			telefone: "33340963",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1072-07",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "R B LIMA COMERCIO LTDA - EPP",
			endereco: "AVENIDA ANTONIO CARLOS MAGALHAES, 1034 - LOJAS 18/19A PITUBA PARQUE CENT",
			bairro: "PITUBA",
			cep: "41800700",
			ddd: 71,
			telefone: "3248-667",
			email: "rblima55@yahoo.com.br",
			cnpj_farmacia: "15.101.454/0001-26",
			cnpj_matriz: "15.101.454/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RC SOMAR COMERCIO LTDA - ME",
			endereco: "RUA JAYME SAPOLINK 14",
			bairro: "BOCA DO RIO",
			cep: "41710045",
			ddd: 71,
			telefone: "33228888",
			email: "farmaciastela@hotmail.com",
			cnpj_farmacia: "16.704.422/0001-88",
			cnpj_matriz: "16.704.422/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "ROBSON MORAES SANTOS",
			endereco: "AVENIDA THOMAZ GONZAGA, 401 - LOJA TERREO",
			bairro: "PERNAMBUES",
			cep: "41130000",
			ddd: 71,
			telefone: "34312152",
			email: "farmaciacentraldepernambues@hotmail.com",
			cnpj_farmacia: "04.190.705/0001-70",
			cnpj_matriz: "04.190.705/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "ROGERIO MAGNO DE CAMPOS CANCIO",
			endereco: "RUA COQUEIRO DA PIEDADE, 19",
			bairro: "BARRIS",
			cep: "40070026",
			ddd: 71,
			telefone: "33293222",
			email: "ROGERIOCANCIO@HOTMAIL.COM",
			cnpj_farmacia: "14.853.675/0001-98",
			cnpj_matriz: "14.853.675/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "RONALDO SILVA FERREIRA - ME",
			endereco: "RUA 08 DE NOVEMBRO, 165",
			bairro: "PIRAJA",
			cep: "40301155",
			ddd: 71,
			telefone: "3215-500",
			email: "farmaciabraill2@gmail.com",
			cnpj_farmacia: "03.845.796/0001-71",
			cnpj_matriz: "03.845.796/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "ROSENILDA PINTO DA SILVA MOTA - ME",
			endereco: "RUA ESCRITOR EDSON CARNEIRO, 26, PROXIMO À CESTA DO POVO",
			bairro: "PERNAMBUES",
			cep: "41130010",
			ddd: 71,
			telefone: "34313247",
			email: "rosa.psm@hotmail.com",
			cnpj_farmacia: "11.210.330/0001-28",
			cnpj_matriz: "11.210.330/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "R.P.G MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV ULYSSES GUIMARAES, 4535",
			bairro: "SUSSUARANA",
			cep: "41213000",
			ddd: 71,
			telefone: "34060823",
			email: "rpgfarma@hotmail.com",
			cnpj_farmacia: "06.959.194/0001-33",
			cnpj_matriz: "06.959.194/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA",
			endereco: "AV D JOAO VI, 486",
			bairro: "BROTAS",
			cep: "40285000",
			ddd: 71,
			telefone: "34538361",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0020-10",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACI",
			endereco: "AVENIDA TANCREDO NEVES, 3133 - LOJA 1101 E 1102 SALVADOR SHOPPING",
			bairro: "CAMINHO DAS ARVORES",
			cep: "41820021",
			ddd: 71,
			telefone: "3113-199",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0173-95",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV ANTONIO CARLOS MAGALHAES 4362 LOJA 08 E 09",
			bairro: "PITUBA",
			cep: "41800700",
			ddd: 71,
			telefone: "34607875",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0053-89",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV ANTONIO CARLOS MAGALHAES, Nº 1034, PITUBA PQ.CE.LJ.7/8",
			bairro: "PITUBA",
			cep: "40301155",
			ddd: 71,
			telefone: "34538364",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0070-80",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV ANTONIO CARLOS MAGALHAES, Nº 148, LJ.7/8 QD.B SH.IGUAT.",
			bairro: "PITUBA",
			cep: "40301155",
			ddd: 71,
			telefone: "34607870",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0061-99",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV CENTENARIO, 2992, LJ 159 L/1 SH.BARRA",
			bairro: "CHAME - CHAME",
			cep: "40155150",
			ddd: 71,
			telefone: "32678974",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0003-10",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA AFRANIO PEIXOTO,  75 - TERREO",
			bairro: "PLATAFORMA",
			cep: "40717140",
			ddd: 71,
			telefone: "3611-564",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0147-01",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA ALIOMAR BALEEIRO, 47 - LOJA",
			bairro: "SAO CRISTOVAO",
			cep: "41500660",
			ddd: 71,
			telefone: "3251-187",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0111-92",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA AMARALINA, 35 - EDF.ILHA DE PAQUETA",
			bairro: "AMARALINA",
			cep: "41900020",
			ddd: 71,
			telefone: "3205-867",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0082-13",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA ANTONIO CARLOS MAGALHAES, 656 - L 41,42,43 S.ITAIGARA",
			bairro: "ITAIGARA",
			cep: "40301155",
			ddd: 71,
			telefone: "3453-836",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0085-66",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA CAMINHO DE AREIA, 213 - LOJA 02",
			bairro: "CAMINHO DE AREIA",
			cep: "40440360",
			ddd: 71,
			telefone: "3316-555",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0155-03",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA  D JOAO VI, 936 - TERREO",
			bairro: "BROTAS",
			cep: "40285000",
			ddd: 71,
			telefone: "3276-757",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0092-95",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA EUCLIDES DA CUNHA, 83 - TERREO",
			bairro: "GRACA",
			cep: "40150120",
			ddd: 71,
			telefone: "3237-957",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0093-76",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA LUIS VIANA, 8544 - QUADRA A PISO L1 LOJA 108 B SHOPPING PAR",
			bairro: "PARALELA",
			cep: "41730101",
			ddd: 71,
			telefone: "3360-399",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0177-19",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA LUIS VIANA FILHO, 8544 - QUADRA F LOJA 110 E 111",
			bairro: "PARALELA",
			cep: "41701005",
			ddd: 71,
			telefone: "3366-959",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0123-26",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA OCTAVIO MANGABEIRA, 1211 - TERREO",
			bairro: "PITUBA",
			cep: "41830050",
			ddd: 71,
			telefone: "3248-521",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0151-80",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA OTAVIO MANGABEIRA, 1591 - TERREO",
			bairro: "PITUBA",
			cep: "41830050",
			ddd: 71,
			telefone: "3205-422",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0132-17",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA SAO MARCOS, 32 - TERREO",
			bairro: "PAU DA LIMA",
			cep: "41253196",
			ddd: 71,
			telefone: "3213-443",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0115-16",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA SETE DE SETEMBRO, 285 - ED SANDALO SEQUOIA L2",
			bairro: "CAMPO GRANDE",
			cep: "40060000",
			ddd: 71,
			telefone: "3328-977",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0094-57",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA SETE DE SETEMBRO, 86",
			bairro: "RELOGIO DE SAO PEDRO",
			cep: "40060001",
			ddd: 71,
			telefone: "3324-696",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0088-09",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA TANCREDO NEVES, 148 - LOJA 51 E 52 QUADRAZ 2 2 PISO SHOPPING I",
			bairro: "CAMINHO DAS ARVORES",
			cep: "41820908",
			ddd: 71,
			telefone: "3450-132",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0176-38",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA TANCREDO NEVES, 1632 - LOJA 07 E 25 SALVADOR TRADE CENTER",
			bairro: "CAMINHO DAS ARVORES",
			cep: "41820020",
			ddd: 71,
			telefone: "3113-402",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0178-08",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA TIRADENTES, 19A - LOJA B TERREO",
			bairro: "LARGO DE ROMA",
			cep: "40440001",
			ddd: 71,
			telefone: "3207-417",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0101-10",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA TRANCREDO NEVES,148 - LOJA 26 QUADRA K 2. PAVIMENTO SHOPPING IGUATEMI",
			bairro: "IGUATEMI",
			cep: "41820908",
			ddd: 71,
			telefone: "3450-759",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0113-54",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA ULISSES GUIMARAES, 4533E - TERREO",
			bairro: "SUSSUARANA",
			cep: "41213000",
			ddd: 71,
			telefone: "3611-353",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0128-30",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV EUCLIDES DA CUNHA, Nº 132, TERREO",
			bairro: "GRACA",
			cep: "40150120",
			ddd: 71,
			telefone: "32379575",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0073-22",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV HELIO MACHADO 45 LOJA A LOJA B",
			bairro: "BOCA DO RIO",
			cep: "41710200",
			ddd: 71,
			telefone: "34614012",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0017-15",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV MANOEL DIAS DA SILVA, 1974, LOJA TERREO",
			bairro: "PITUBA",
			cep: "41830000",
			ddd: 7,
			telefone: "32058671",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0022-82",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV PAULO VI, Nº 389, TERREO",
			bairro: "PITUBA",
			cep: "41810000",
			ddd: 71,
			telefone: "32058672",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0065-12",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV PROF.SABINO SILVA 650 ED.APIPEMA GALERIA",
			bairro: "CHAME-CHAME",
			cep: "40155250",
			ddd: 71,
			telefone: "32379572",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0024-44",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV SETE DE SETEMBRO, Nº 429",
			bairro: "DOIS DE JULHO",
			cep: "40060000",
			ddd: 71,
			telefone: "33246964",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0067-84",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "EST CAMPINAS PIRAJA, 230 - TERREO",
			bairro: "CAMPINAS DE PIRAJA",
			cep: "41280117",
			ddd: 71,
			telefone: "3211-784",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0146-12",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "EST COQUEIRO GRANDE, 1999 - LOJA B FAZENDA GRANDE II",
			bairro: "CAJAZEIRAS",
			cep: "41342315",
			ddd: 71,
			telefone: "3205-473",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0116-05",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "PC FRANCISCO MANOEL, 7B - TERREO",
			bairro: "CABULA",
			cep: "41150580",
			ddd: 71,
			telefone: "3431-189",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0126-79",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R CONDE DE PORTO ALEGRE, Nº 208, EDIF MANOEL RODRIGUES LOJA 210",
			bairro: "IAPI",
			cep: "40330200",
			ddd: 71,
			telefone: "32568470",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0043-07",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R DA ARGENTINA, 1, TERREO",
			bairro: "COMERCIO",
			cep: "40015130",
			ddd: 71,
			telefone: "33194200",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0008-24",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R DA GRACA, Nº 22, TERREO",
			bairro: "GRACA",
			cep: "40150060",
			ddd: 71,
			telefone: "33381650",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0046-50",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R DA PACIENCIA, 239, TERREO",
			bairro: "RIO VERMELHO",
			cep: "41950010",
			ddd: 71,
			telefone: "33304870",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0014-72",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R DAS GAIVOTAS, Nº 196, ED IMBUI CENTER 7,8,9",
			bairro: "IMBUI",
			cep: "41720070",
			ddd: 71,
			telefone: "32066870",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0062-70",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R ELIAS NAZARE, 03, LOJAS 05 E 06",
			bairro: "CALCADA",
			cep: "40411000",
			ddd: 71,
			telefone: "32076018",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0112-73",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R FREDERICO COSTA, Nº 55, TERREO",
			bairro: "BROTAS",
			cep: "40725620",
			ddd: 71,
			telefone: "32558070",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0031-73",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R GENEBALDO FIGUEREDO, Nº 03, TERREO",
			bairro: "ITAPOAN",
			cep: "41610180",
			ddd: 71,
			telefone: "32858575",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0056-21",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R JOAO DAS BOTAS, 268, TERREO",
			bairro: "CANELA",
			cep: "40110160",
			ddd: 71,
			telefone: "32379570",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0012-00",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R LIMA E SILVA, Nº 276, TERREO",
			bairro: "LIBERDADE",
			cep: "40375016",
			ddd: 71,
			telefone: "32438106",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0057-02",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R MARQUES DE CARAVELAS, Nº 475, TERREO",
			bairro: "BARRA",
			cep: "40140241",
			ddd: 71,
			telefone: "32677400",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0069-46",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R MIGUEL CALMON, Nº 02, EDIF ROOSEVELT TERREO LOJA 3 E 4",
			bairro: "COMERCIO",
			cep: "40015010",
			ddd: 71,
			telefone: "33194204",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0026-06",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "ROD BA 52 BA 526 , 305 - SALVADOR NORTE SHOPPLOJA 1058 1 PISO",
			bairro: "SAO CRISTOVAO",
			cep: "41510000",
			ddd: 71,
			telefone: "3365-628",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0143-70",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R SALDANHA MARINHO, Nº 213, TERREO",
			bairro: "CAIXA D 'AGUA",
			cep: "40323010",
			ddd: 71,
			telefone: "33888280",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0072-41",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R SAO CAETANO, Nº 315, TERREO",
			bairro: "SAO CAETANO",
			cep: "40391400",
			ddd: 71,
			telefone: "32598270",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0028-78",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "R SETE DE SETEMBRO, Nº 20",
			bairro: "ITAPOAN",
			cep: "41610620",
			ddd: 71,
			telefone: "32858570",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0041-45",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA ALMIRANTE TAMANDARE, 2B - TERREO",
			bairro: "PARIPE",
			cep: "40800480",
			ddd: 71,
			telefone: "3217-195",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0102-00",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA BANDEIRANTES, 118 - TERREO",
			bairro: "MATATU",
			cep: "40260000",
			ddd: 71,
			telefone: "3255-807",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0095-38",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA COSME DE FARIAS, 185 - TERREO",
			bairro: "COSME DE FARIAS",
			cep: "40252005",
			ddd: 71,
			telefone: "3389-104",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0144-50",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA DAS PEDRINHAS, 3 - TERREO",
			bairro: "PERIPERI",
			cep: "40720460",
			ddd: 71,
			telefone: "3217-793",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0129-11",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA DO MATADOURO, 08 - QUADRA B LOTE 10",
			bairro: "AGUAS CLARAS",
			cep: "41310035",
			ddd: 71,
			telefone: "3219-363",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0142-99",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA DO URUGUAI, 23 - TERREO",
			bairro: "URUGUAI",
			cep: "40454260",
			ddd: 71,
			telefone: "3207-823",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0122-45",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA ENGENHEIRO AUSTRICLIANO, 9",
			bairro: "SAO CAETANO",
			cep: "40391204",
			ddd: 71,
			telefone: "3206-391",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0168-28",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA EST DE CAMPINAS, 460 - TERREO",
			bairro: "SAO CAETANO",
			cep: "40391161",
			ddd: 71,
			telefone: "3259-161",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0118-69",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA JAYME VIEIRA LIMA, 43 - TERREO",
			bairro: "PAU DA LIMA",
			cep: "41235000",
			ddd: 71,
			telefone: "3213-177",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0135-60",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA JUNQUEIRA AYRES, 08 - SH.PIEDADE LJ.03",
			bairro: "BARRIS",
			cep: "40070901",
			ddd: 71,
			telefone: "3328-970",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0108-97",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA MELLO MORAES FILHO, 327E - TERREO",
			bairro: "FAZENDA GRANDE DO RETIRO",
			cep: "40352000",
			ddd: 71,
			telefone: "3259-823",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0125-98",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA OITO DE NOVEMBRO, 134 - TERREO",
			bairro: "PIRAJA",
			cep: "41290200",
			ddd: 71,
			telefone: "3211-302",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0133-06",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA PORTAO DA PIEDADE, 155 - S C LAPA LJS 123/124",
			bairro: "LAPA",
			cep: "40070020",
			ddd: 71,
			telefone: "3328-970",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0104-63",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA SILVEIRA MARTI, 435 - LOJA 4 E 5",
			bairro: "CABULA",
			cep: "41150000",
			ddd: 71,
			telefone: "3257-877",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0089-90",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SANTOS & PARIS LTDA",
			endereco: "rua ONZE DE NOVEMBRO, 493, Loja",
			bairro: "ALTO DA SANTA CRUZ",
			cep: "41925010",
			ddd: 71,
			telefone: "33714691",
			email: "grupojrb_1000@hotmail.com",
			cnpj_farmacia: "00.445.232/0001-53",
			cnpj_matriz: "00.445.232/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SAUDE MEDICAMENTOS LTDA - ME",
			endereco: "Rua IPORA 10 ENTRADA DA PRAINHA",
			bairro: "LOBATO",
			cep: "40470051",
			ddd: 71,
			telefone: "33915378",
			email: "queilafarmacialobato@hotmail.com",
			cnpj_farmacia: "17.206.174/0001-08",
			cnpj_matriz: "17.206.174/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SCJ FARMACIA E DROGARIA LTDA-ME",
			endereco: "AVENIDA GENERAL SAN MARTIN, 567, LARGO DO TANQUE",
			bairro: "SAN MARTIN",
			cep: "40355000",
			ddd: 71,
			telefone: "32053507",
			email: "ALPITHON@HOTMAIL.COM",
			cnpj_farmacia: "10.411.527/0001-62",
			cnpj_matriz: "10.411.527/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "SJ FARMACIA LTDA - ME",
			endereco: "AVENIDA VALE DAS PEDRINHAS, 493",
			bairro: "NORDESTE DE AMARALINA",
			cep: "41905615",
			ddd: 71,
			telefone: "8653-627",
			email: "farmaciadovalecruz@gmail.com",
			cnpj_farmacia: "16.918.007/0001-27",
			cnpj_matriz: "16.918.007/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "VICTOR CIA LTDA",
			endereco: "RUA SAO CAETANO, 512",
			bairro: "SAO CAETANO",
			cep: "40391400",
			ddd: 71,
			telefone: "33041216",
			email: "dilma@redemed.com.br",
			cnpj_farmacia: "15.138.803/0001-84",
			cnpj_matriz: "15.138.803/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292740",
			uf: "BA",
			cidade: "Salvador",
			nome: "V & S DROGARIAS E FARMACIAS LTDA - ME",
			endereco: "VIA COLETORA B, 06 - FAZ GRANDE IV ST 05",
			bairro: "BOCA DA MATA",
			cep: "41347000",
			ddd: 71,
			telefone: "33022003",
			email: "farmaciabiofarmassa@hotmail.com",
			cnpj_farmacia: "09.277.848/0001-37",
			cnpj_matriz: "09.277.848/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292750",
			uf: "BA",
			cidade: "Santa Bárbara",
			nome: "JACINEIDE DA SILVA LIMA MASCARENHAS - ME",
			endereco: "RUA ANTONIO BARROS EVANGELISTA 135",
			bairro: "CENTRO",
			cep: "44150000",
			ddd: 75,
			telefone: "32361551",
			email: "neide_mascarenhas@hotmail.com",
			cnpj_farmacia: "11.143.553/0001-10",
			cnpj_matriz: "11.143.553/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292760",
			uf: "BA",
			cidade: "Santa Brígida",
			nome: "GLAUCIA CARVALHO GAMA SANTOS - ME",
			endereco: "PCA RAIMUNDO SANTANA GOMES, Nº 78, SALAO",
			bairro: "CENTRO/SEDE",
			cep: "48570000",
			ddd: 75,
			telefone: "3203-228",
			email: "farmaciasaojose.10@hotmail.com",
			cnpj_farmacia: "02.624.287/0001-56",
			cnpj_matriz: "02.624.287/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292760",
			uf: "BA",
			cidade: "Santa Brígida",
			nome: "ROMULO DOS ANJOS NUNES CARVALHO - ME",
			endereco: "PRAÇA RAIMUNDO SANTANA GOMES, S/N",
			bairro: "CENTRO",
			cep: "48570000",
			ddd: 75,
			telefone: "36982314",
			email: "fabricia.meira@pactotecnologia.com.br",
			cnpj_farmacia: "15.766.358/0001-05",
			cnpj_matriz: "15.766.358/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292770",
			uf: "BA",
			cidade: "Santa Cruz Cabrália",
			nome: "ITAPEBI MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA BR 367, KM. 77 - 1390 TERREO",
			bairro: "COROA VERMELHA",
			cep: "45807000",
			ddd: 73,
			telefone: "9113-745",
			email: "farmaciaavenidabelmonte@gmail.com",
			cnpj_farmacia: "05.847.911/0001-72",
			cnpj_matriz: "05.847.911/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292800",
			uf: "BA",
			cidade: "Santaluz",
			nome: "FARMACIA ARAS LTDA",
			endereco: "RUI BARBOSA, 12",
			bairro: "CENTRO",
			cep: "48880000",
			ddd: 75,
			telefone: "32652104",
			email: "farmaciaaras@gmail.com",
			cnpj_farmacia: "34.432.252/0001-01",
			cnpj_matriz: "34.432.252/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292800",
			uf: "BA",
			cidade: "Santaluz",
			nome: "GUTEMBERG LOPES DE SANTANA ME",
			endereco: "RUA ALLAN KARDECK, 03, CASA",
			bairro: "CENTRO",
			cep: "48880000",
			ddd: 75,
			telefone: "32652269",
			email: "gutembls@hotmail.com",
			cnpj_farmacia: "01.206.090/0001-34",
			cnpj_matriz: "01.206.090/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292805",
			uf: "BA",
			cidade: "Santa Luzia",
			nome: "DROGARIA NASCIMENTO LTDA - ME",
			endereco: "AV 02 DE JULHO, 605, TERREO",
			bairro: "CENTRO",
			cep: "45865000",
			ddd: 73,
			telefone: "36281186",
			email: "fciabeteledmo@hotmail.com",
			cnpj_farmacia: "08.853.850/0001-44",
			cnpj_matriz: "08.853.850/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292805",
			uf: "BA",
			cidade: "Santa Luzia",
			nome: "SONIGUEL COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV. 2 DE JULHO, 676",
			bairro: "CENTRO",
			cep: "45865000",
			ddd: 73,
			telefone: "36281136",
			email: "saomiguelfarmacia@hotmail.com",
			cnpj_farmacia: "13.814.691/0001-09",
			cnpj_matriz: "13.814.691/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292810",
			uf: "BA",
			cidade: "Santa Maria da Vitória",
			nome: "CLARICE VIANA SILVA ANDRADE & CIA LTDA - ME",
			endereco: "RUA RUI BARBOSA 697 CASA",
			bairro: "CENTRO",
			cep: "47690000",
			ddd: 77,
			telefone: "34802163",
			email: "fcia-clarice.fp@bol.com.br",
			cnpj_farmacia: "04.350.538/0001-87",
			cnpj_matriz: "04.350.538/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292810",
			uf: "BA",
			cidade: "Santa Maria da Vitória",
			nome: "DROGARIA ROCHA ASSIS LTDA - EPP",
			endereco: "RUA NILO PECANHA, 31",
			bairro: "CENTRO",
			cep: "47640000",
			ddd: 77,
			telefone: "34831468",
			email: "drogaria.fp@bol.com.br",
			cnpj_farmacia: "73.755.944/0001-42",
			cnpj_matriz: "73.755.944/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292810",
			uf: "BA",
			cidade: "Santa Maria da Vitória",
			nome: "ELIZABETE SILVA MACHADO",
			endereco: "RUA RUI BARBOSA, 125",
			bairro: "CENTRO",
			cep: "47640000",
			ddd: 77,
			telefone: "34832990",
			email: "DROGARIASANTAMARIA.FP@BOL.COM.BR",
			cnpj_farmacia: "12.621.307/0001-99",
			cnpj_matriz: "12.621.307/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292810",
			uf: "BA",
			cidade: "Santa Maria da Vitória",
			nome: "EMPREENDIMENTOS MATA & OLIVEIRA LTDA",
			endereco: "RUA TEIXEIRA DE FREITAS, 555 - PREDIO",
			bairro: "CENTRO",
			cep: "47640000",
			ddd: 77,
			telefone: "34835707",
			email: "farmaciaromanos@gmail.com",
			cnpj_farmacia: "11.782.009/0001-18",
			cnpj_matriz: "11.782.009/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292810",
			uf: "BA",
			cidade: "Santa Maria da Vitória",
			nome: "EVANICE ANGELICA DOS SANTOS FARIAS - ME",
			endereco: "casa RUI BARBOSA SN",
			bairro: "CENTRO",
			cep: "47640000",
			ddd: 77,
			telefone: "34831213",
			email: "popularfarma.fp@bol.com.br",
			cnpj_farmacia: "12.991.836/0001-84",
			cnpj_matriz: "12.991.836/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292810",
			uf: "BA",
			cidade: "Santa Maria da Vitória",
			nome: "MARIA DO SOCORRO DE OLIVEIRA - EPP",
			endereco: "PCA LUIS VIANA FILHO, 29 - SALA",
			bairro: "CENTRO",
			cep: "47640000",
			ddd: 77,
			telefone: "34832514",
			email: "socorro.fp@bol.com.br",
			cnpj_farmacia: "00.715.306/0001-24",
			cnpj_matriz: "00.715.306/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292810",
			uf: "BA",
			cidade: "Santa Maria da Vitória",
			nome: "VALDECY ATAIDE DE ASSIS",
			endereco: "RUA ODORICO MARQUES, 110",
			bairro: "CENTRO",
			cep: "47640000",
			ddd: 77,
			telefone: "34833010",
			email: "drogariapro-vida@hotmail.com",
			cnpj_farmacia: "02.534.549/0001-91",
			cnpj_matriz: "02.534.549/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292820",
			uf: "BA",
			cidade: "Santana",
			nome: "FARMACIA BEKYN LTDA ME",
			endereco: "R. CASTRO ALVES, 32 - COMODO",
			bairro: "CENTRO",
			cep: "47700000",
			ddd: 77,
			telefone: "34842944",
			email: "fbekynltda@bol.com.br",
			cnpj_farmacia: "15.143.381/0001-35",
			cnpj_matriz: "15.143.381/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292820",
			uf: "BA",
			cidade: "Santana",
			nome: "IDMAR MEIGHS VAGO",
			endereco: "PCA DO MERCADO, 09",
			bairro: "CENTRO",
			cep: "47700000",
			ddd: 77,
			telefone: "34842737",
			email: "farmaciajulyanna@hotmail.com",
			cnpj_farmacia: "16.309.924/0001-04",
			cnpj_matriz: "16.309.924/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292840",
			uf: "BA",
			cidade: "Santa Rita de Cássia",
			nome: "MELO & GUEDES LTDA - ME",
			endereco: "pça PRA RUI BARBOSA 51 TERREO",
			bairro: "CENTRO",
			cep: "47150000",
			ddd: 77,
			telefone: "36252381",
			email: "andreffgmelo@hotmail.com",
			cnpj_farmacia: "03.301.646/0001-05",
			cnpj_matriz: "03.301.646/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292860",
			uf: "BA",
			cidade: "Santo Amaro",
			nome: "N.H. COMERCIO LTDA",
			endereco: "PRAÇA COMENDADOR SAMPAIO, 08, LOJA",
			bairro: "CENTRO",
			cep: "44200000",
			ddd: 75,
			telefone: "32411708",
			email: "luzana_762@yahoo.com.br",
			cnpj_farmacia: "04.495.877/0001-51",
			cnpj_matriz: "04.495.877/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292860",
			uf: "BA",
			cidade: "Santo Amaro",
			nome: "SAMUEL FERNANDES LEITE - ME",
			endereco: "PRAÇA JAIME LEONI 89",
			bairro: "CENTRO",
			cep: "44220000",
			ddd: 75,
			telefone: "36961226",
			email: "samuelleitefar@hotmail.com",
			cnpj_farmacia: "13.823.737/0001-56",
			cnpj_matriz: "13.823.737/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292870",
			uf: "BA",
			cidade: "Santo Antônio de Jesus",
			nome: "ARTEFARMA MANIPULACAO DE FORMULAS LTDA - ME",
			endereco: "AV. ROBERTO SANTOS, ITAGUARI SHOPPING CENTER, S/N, LOJA 129",
			bairro: "CENTRO",
			cep: "44572060",
			ddd: 75,
			telefone: "81025432",
			email: "polensaj@hotmail.com",
			cnpj_farmacia: "03.335.880/0001-45",
			cnpj_matriz: "03.335.880/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292870",
			uf: "BA",
			cidade: "Santo Antônio de Jesus",
			nome: "FARMAGENTE COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA RUY BARBOSA, 22 - SALA 01",
			bairro: "CENTRO",
			cep: "44572000",
			ddd: 75,
			telefone: "3631-415",
			email: "farmaciadagentesaj@gmail.com",
			cnpj_farmacia: "11.688.021/0001-68",
			cnpj_matriz: "11.688.021/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292870",
			uf: "BA",
			cidade: "Santo Antônio de Jesus",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA LANDULFO ALVES 75 TERREO",
			bairro: "CENTRO",
			cep: "44571380",
			ddd: 75,
			telefone: "36322383",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0134-89",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292870",
			uf: "BA",
			cidade: "Santo Antônio de Jesus",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA ROBERTO SANTOS, 96 - LOJA 123,124 ,125",
			bairro: "CENTRO",
			cep: "44572060",
			ddd: 75,
			telefone: "4232-323",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0171-23",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292870",
			uf: "BA",
			cidade: "Santo Antônio de Jesus",
			nome: "UNIAO FARMASAJ LTDA - ME",
			endereco: "casa DR URCISSINO PINTO DE QUEIROZ 69",
			bairro: "CENTRO",
			cep: "44572050",
			ddd: 75,
			telefone: "36312595",
			email: "meirybritto@gmail.com",
			cnpj_farmacia: "12.715.150/0001-60",
			cnpj_matriz: "12.715.150/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292880",
			uf: "BA",
			cidade: "Santo Estêvão",
			nome: "FARMACIA SANTO ESTEVAO LTDA - EPP",
			endereco: "PCA 7 DE SETEMBRO, 402 - LOJA",
			bairro: "CENTRO",
			cep: "44190000",
			ddd: 75,
			telefone: "3245-100",
			email: "edmundomeira@yahoo.com.br",
			cnpj_farmacia: "14.769.756/0001-04",
			cnpj_matriz: "14.769.756/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292880",
			uf: "BA",
			cidade: "Santo Estêvão",
			nome: "JOSE CERQUEIRA FONSECA NETO - ME",
			endereco: "R: INACIO CARMO 11F",
			bairro: "CENTRO",
			cep: "44520000",
			ddd: 75,
			telefone: "36802079",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "12.802.216/0001-50",
			cnpj_matriz: "12.802.216/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292880",
			uf: "BA",
			cidade: "Santo Estêvão",
			nome: "M. DAS DORES SILVA DE JESUS E SILVA - ME",
			endereco: "RUA MARECHAL FLORIANO PEIXOTO, 11",
			bairro: "CENTRO",
			cep: "44190000",
			ddd: 75,
			telefone: "3245-246",
			email: "mariafarmasilva@hotmail.com",
			cnpj_farmacia: "10.843.694/0001-82",
			cnpj_matriz: "10.843.694/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292890",
			uf: "BA",
			cidade: "São Desidério",
			nome: "DROGARIA CASTRO ALVES EIRELI - ME",
			endereco: "PRAÇA JUAREZ DE SOUZA, 29 - PREDIO",
			bairro: "CENTRO",
			cep: "47820000",
			ddd: 75,
			telefone: "36232698",
			email: "drogariacastroalves@hotmail.com.br",
			cnpj_farmacia: "17.946.488/0001-47",
			cnpj_matriz: "17.946.488/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292890",
			uf: "BA",
			cidade: "São Desidério",
			nome: "NEVES E LIMA LTDA - ME",
			endereco: "R 22 DE FEVEREIRO, SN - QUADRA07 LOTE 103",
			bairro: "CENTRO",
			cep: "47820000",
			ddd: 77,
			telefone: "81099434",
			email: "daniloalvesneves@gmail.com",
			cnpj_farmacia: "10.384.737/0001-09",
			cnpj_matriz: "10.384.737/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292910",
			uf: "BA",
			cidade: "São Felipe",
			nome: "J ANDRADE COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "RUA CEL CECILIANO GUSMAO, 26",
			bairro: "CENTRO",
			cep: "44550000",
			ddd: 75,
			telefone: "3628-211",
			email: "f-bomjesus@hotmail.com",
			cnpj_farmacia: "96.826.474/0001-66",
			cnpj_matriz: "96.826.474/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292910",
			uf: "BA",
			cidade: "São Felipe",
			nome: "JJ BOMFIM COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA DOM MACEDO COSTA, 318",
			bairro: "CENTRO",
			cep: "44550000",
			ddd: 75,
			telefone: "36282120",
			email: "farmaciacomunitaria2008@hotmail.com",
			cnpj_farmacia: "06.914.397/0001-03",
			cnpj_matriz: "06.914.397/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292905",
			uf: "BA",
			cidade: "São Félix do Coribe",
			nome: "HENRIQUE BARROS LESSA - ME",
			endereco: "AVENIDA LUIZ EDUARDO MAGALHAES, 588, CASA",
			bairro: "CENTRO",
			cep: "47665000",
			ddd: 77,
			telefone: "34911594",
			email: "riquefarmacia@hotmail.com",
			cnpj_farmacia: "13.731.975/0001-31",
			cnpj_matriz: "13.731.975/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292930",
			uf: "BA",
			cidade: "São Gonçalo dos Campos",
			nome: "E R GAVAZA GOMES ME",
			endereco: "PRAÇA CAZUZA MACHADO, 1",
			bairro: "SEDE",
			cep: "44330000",
			ddd: 75,
			telefone: "32461343",
			email: "rodrigogavaza@yahoo.com.br",
			cnpj_farmacia: "14.016.364/0001-74",
			cnpj_matriz: "14.016.364/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292930",
			uf: "BA",
			cidade: "São Gonçalo dos Campos",
			nome: "FERRAZ FARMA COMERCIAL LTDA - ME",
			endereco: "prc CAZUZA MACHADO S/N",
			bairro: "CENTRO",
			cep: "44330000",
			ddd: 75,
			telefone: "32461046",
			email: "farmacia.moreno@hotmail.com",
			cnpj_farmacia: "08.977.640/0001-68",
			cnpj_matriz: "08.977.640/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292930",
			uf: "BA",
			cidade: "São Gonçalo dos Campos",
			nome: "SANDRA DOS S LEAL - ME",
			endereco: "PC J J SEABRA, 19",
			bairro: "CENTRO",
			cep: "44330000",
			ddd: 75,
			telefone: "3246-262",
			email: "mmonteiro@vidalink.com.br",
			cnpj_farmacia: "18.552.868/0001-60",
			cnpj_matriz: "18.552.868/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292940",
			uf: "BA",
			cidade: "São Miguel das Matas",
			nome: "A L ROCHA DE SAO MIGUEL DAS MATAS",
			endereco: "RUA J J SEABRA, 03 - CASA",
			bairro: "SEDE",
			cep: "44580000",
			ddd: 75,
			telefone: "36762209",
			email: "farmaciamurian@yahoo.com.br",
			cnpj_farmacia: "34.214.965/0001-07",
			cnpj_matriz: "34.214.965/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292940",
			uf: "BA",
			cidade: "São Miguel das Matas",
			nome: "A.M.PASSOS DE LELIS - ME",
			endereco: "R MARECHAL CASTELO BRANCO 10 TERREO",
			bairro: "CENTRO",
			cep: "44580000",
			ddd: 75,
			telefone: "36762255",
			email: "angelamplelis@hotmail.com",
			cnpj_farmacia: "13.058.524/0001-85",
			cnpj_matriz: "13.058.524/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292950",
			uf: "BA",
			cidade: "São Sebastião do Passé",
			nome: "EDIMARIO PAIM DE CERQUEIRA & CIA LTDA",
			endereco: "AVENIDA SAO SEBASTIAO, 211",
			bairro: "CENTRO",
			cep: "43850000",
			ddd: 71,
			telefone: "36554810",
			email: "farmaciaatendbem@yahoo.com.br",
			cnpj_farmacia: "05.531.235/0004-76",
			cnpj_matriz: "05.531.235/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292960",
			uf: "BA",
			cidade: "Sapeaçu",
			nome: "THAIEIDRA DA SILVA ARAUJO E CIA LTDA - EPP",
			endereco: "RUA PROFESSORA LUCILA GERARDI 194 PREDIO",
			bairro: "CENTRO",
			cep: "44530000",
			ddd: 75,
			telefone: "35223550",
			email: "farmaciascastroalves@yahoo.com.br",
			cnpj_farmacia: "13.747.000/0001-00",
			cnpj_matriz: "13.747.000/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292970",
			uf: "BA",
			cidade: "Sátiro Dias",
			nome: "BRENO DE CARVALHO SOUZA - ME",
			endereco: "PRC JURACY MAGALHAES JUNIOR SN",
			bairro: "CENTRO",
			cep: "48485000",
			ddd: 75,
			telefone: "34462307",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "10.673.454/0001-87",
			cnpj_matriz: "10.673.454/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292990",
			uf: "BA",
			cidade: "Seabra",
			nome: "EDENILSON CARVALHO TEIXEIRA",
			endereco: "CONEGO JOAO PEDRO ALVES, 118, COMODO",
			bairro: "CENTRO",
			cep: "46900000",
			ddd: 75,
			telefone: "33312101",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "34.394.460/0001-63",
			cnpj_matriz: "34.394.460/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292990",
			uf: "BA",
			cidade: "Seabra",
			nome: "FARMACIA BOM JESUS LTDA - EPP",
			endereco: "R JOAO ESQUIVEL 104 PREDIO",
			bairro: "CENTRO",
			cep: "46900000",
			ddd: 75,
			telefone: "33311690",
			email: "farmbomjesus@hotmail.com",
			cnpj_farmacia: "15.131.915/0001-03",
			cnpj_matriz: "15.131.915/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292990",
			uf: "BA",
			cidade: "Seabra",
			nome: "JOSIBELA MATOS DE OLIVEIRA - EPP",
			endereco: "PCA DA BANDEIRA 407 PREDIO",
			bairro: "CENTRO",
			cep: "46700000",
			ddd: 77,
			telefone: "36472035",
			email: "ezio.matos@bol.com.br",
			cnpj_farmacia: "05.325.456/0001-45",
			cnpj_matriz: "05.325.456/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "292990",
			uf: "BA",
			cidade: "Seabra",
			nome: "NOEZE F DOS SANTOS ME",
			endereco: "JOAO ESQUIVEL, 122",
			bairro: "CENTRO",
			cep: "0",
			ddd: 75,
			telefone: "33311455",
			email: "farmaciasidaalfarma@bol.com.br",
			cnpj_farmacia: "96.775.739/0001-44",
			cnpj_matriz: "96.775.739/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293000",
			uf: "BA",
			cidade: "Sebastião Laranjeiras",
			nome: "DROGARIA FARMASILLER LTDA - ME",
			endereco: "RUA TIRADENTES 359 CENTRO",
			bairro: "CENTRO",
			cep: "46450000",
			ddd: 77,
			telefone: "34518500",
			email: "farmasiller@hotmail.com",
			cnpj_farmacia: "10.736.220/0001-31",
			cnpj_matriz: "10.736.220/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293000",
			uf: "BA",
			cidade: "Sebastião Laranjeiras",
			nome: "ELTON ARCANJO DOS SANTOS PARDIM - ME",
			endereco: "RUA NICOLAU SUERDICK 08",
			bairro: "CENTRO",
			cep: "46450000",
			ddd: 77,
			telefone: "36682031",
			email: "eltonsb.fp@bol.com.br",
			cnpj_farmacia: "01.085.357/0001-82",
			cnpj_matriz: "01.085.357/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293000",
			uf: "BA",
			cidade: "Sebastião Laranjeiras",
			nome: "MUNIZ E CARVALHO LTDA - ME",
			endereco: "RUA NICOLAU SUERDICK, 28 - TERREO",
			bairro: "CENTRO",
			cep: "46450000",
			ddd: 77,
			telefone: "3668-232",
			email: "adao.fp@bol.com.br",
			cnpj_farmacia: "20.282.603/0001-30",
			cnpj_matriz: "20.282.603/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293010",
			uf: "BA",
			cidade: "Senhor do Bonfim",
			nome: "FARMACIA SAO FRANCISCO LTDA - EPP",
			endereco: "RUA RUI BARBOSA 69",
			bairro: "CENTRO",
			cep: "48970000",
			ddd: 74,
			telefone: "35416343",
			email: "fsaofrancisco@live.com",
			cnpj_farmacia: "16.263.105/0001-73",
			cnpj_matriz: "16.263.105/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293010",
			uf: "BA",
			cidade: "Senhor do Bonfim",
			nome: "G R CARNEIRO DE COITE - EPP",
			endereco: "PCA DR. JOSE GONCALVES 368",
			bairro: "CENTRO",
			cep: "48970000",
			ddd: 74,
			telefone: "35412326",
			email: "grcarneirodecoite@hotmail.com",
			cnpj_farmacia: "02.899.541/0001-29",
			cnpj_matriz: "02.899.541/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293015",
			uf: "BA",
			cidade: "Serra do Ramalho",
			nome: "FARMACIA DO TRABALHADOR DE SERRA DO RAMALHO LTDA",
			endereco: "AVENIDA SUL, 31",
			bairro: "CENTRO",
			cep: "47630000",
			ddd: 77,
			telefone: "34812429",
			email: "fadila.fp@bol.com.br",
			cnpj_farmacia: "13.226.819/0001-13",
			cnpj_matriz: "13.226.819/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293015",
			uf: "BA",
			cidade: "Serra do Ramalho",
			nome: "J. CARVALHO & QUEIROZ LTDA",
			endereco: "AV. SUL, 108, TERREO",
			bairro: "CENTRO",
			cep: "47630000",
			ddd: 77,
			telefone: "36201021",
			email: "farmacia.uniao2@hotmail.com",
			cnpj_farmacia: "13.207.048/0002-06",
			cnpj_matriz: "13.207.048/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293030",
			uf: "BA",
			cidade: "Serra Dourada",
			nome: "FLORISVALDO ROCHA SILVA ME",
			endereco: "RUA GETULIO VARGAS, 92",
			bairro: "CENTRO",
			cep: "47740000",
			ddd: 77,
			telefone: "36862144",
			email: "drogariasd@hotmail.com",
			cnpj_farmacia: "14.243.786/0001-82",
			cnpj_matriz: "14.243.786/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293030",
			uf: "BA",
			cidade: "Serra Dourada",
			nome: "IDA NEVES VAGO - ME",
			endereco: "PRAÇA TRES DE MAIO, 292",
			bairro: "CENTRO",
			cep: "47740000",
			ddd: 77,
			telefone: "36862403",
			email: "farmaciajulyanna@gmail.com",
			cnpj_farmacia: "06.374.606/0001-73",
			cnpj_matriz: "06.374.606/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293050",
			uf: "BA",
			cidade: "Serrinha",
			nome: "A J RAMOS MOTA - ME",
			endereco: "PC LUIZ NOGUEIRA, 577",
			bairro: "CENTRO",
			cep: "48700000",
			ddd: 75,
			telefone: "8875-580",
			email: "leto.aj@hotmail.com",
			cnpj_farmacia: "20.184.554/0001-01",
			cnpj_matriz: "20.184.554/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293050",
			uf: "BA",
			cidade: "Serrinha",
			nome: "C E COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA DOUTOR LAURO MOTA, 346",
			bairro: "CENTRO",
			cep: "48700000",
			ddd: 75,
			telefone: "9913-343",
			email: "eldervalente@hotmail.com",
			cnpj_farmacia: "18.469.516/0001-45",
			cnpj_matriz: "18.469.516/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293050",
			uf: "BA",
			cidade: "Serrinha",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua RUA MANOEL NOVAIS, 630",
			bairro: "CENTRO",
			cep: "48700000",
			ddd: 75,
			telefone: "32617760",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0460-62",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293050",
			uf: "BA",
			cidade: "Serrinha",
			nome: "FARMACIA MERCES LTDA - ME",
			endereco: "RUA JONAS CARVALHO, 135",
			bairro: "CENTRO",
			cep: "48700000",
			ddd: 75,
			telefone: "32611598",
			email: "jrobertolima@globo.com",
			cnpj_farmacia: "05.449.054/0001-52",
			cnpj_matriz: "05.449.054/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293060",
			uf: "BA",
			cidade: "Serrolândia",
			nome: "DROGARIA BONFIM AVENIDA LTDA - ME",
			endereco: "PRAÇA MANOEL ROQUE RODRIGUES, S/N",
			bairro: "CENTRO",
			cep: "44710000",
			ddd: 74,
			telefone: "3631-249",
			email: "maia_wilton@hotmail.com",
			cnpj_farmacia: "15.114.340/0001-10",
			cnpj_matriz: "15.114.340/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293070",
			uf: "BA",
			cidade: "Simões Filho",
			nome: "DROGARIA LEAO FERREIRA LTDA - ME",
			endereco: "AVENIDA WASHINGTON LUIZ, 348 - LOJA 3",
			bairro: "CENTRO",
			cep: "43700000",
			ddd: 71,
			telefone: "32982207",
			email: "farmavida.saude@hotmail.com",
			cnpj_farmacia: "05.462.892/0001-66",
			cnpj_matriz: "05.462.892/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293070",
			uf: "BA",
			cidade: "Simões Filho",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Avenida LUIS EDUARDO MAGALHAES 104 QUADRAI LOTE 12 LOTEAMENTO ENCANTO DAS A",
			bairro: "CENTRO",
			cep: "43700000",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0557-23",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293070",
			uf: "BA",
			cidade: "Simões Filho",
			nome: "EDIMARIO PAIM DE CERQUEIRA & CIA LTDA",
			endereco: "AVENIDA RUI BARBOSA SN",
			bairro: "CENTRO COML F CENTER",
			cep: "43700000",
			ddd: 71,
			telefone: "32981239",
			email: "evangivaldopaim@hotmail.com",
			cnpj_farmacia: "05.531.235/0002-04",
			cnpj_matriz: "05.531.235/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293070",
			uf: "BA",
			cidade: "Simões Filho",
			nome: "EDIMARIO PAIM DE CERQUEIRA & CIA LTDA",
			endereco: "AVENIDA RUI BARBOSA, S/N",
			bairro: "CENTRO",
			cep: "43700000",
			ddd: 71,
			telefone: "33964034",
			email: "corintomelo@oi.com.br",
			cnpj_farmacia: "05.531.235/0003-95",
			cnpj_matriz: "05.531.235/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293070",
			uf: "BA",
			cidade: "Simões Filho",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida Rui Barbosa, 136",
			bairro: "CENTRO",
			cep: "43700000",
			ddd: 71,
			telefone: "32968621",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0451-71",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293070",
			uf: "BA",
			cidade: "Simões Filho",
			nome: "GILDETE SANTOS DE OLIVEIRA -DROGARIA",
			endereco: "RUA DR. CARLOS CHAGAS, 152, QUADRA 08",
			bairro: "CIA I",
			cep: "43700000",
			ddd: 71,
			telefone: "32965994",
			email: "sol-farma@hotmail.com",
			cnpj_farmacia: "07.239.316/0001-80",
			cnpj_matriz: "07.239.316/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293070",
			uf: "BA",
			cidade: "Simões Filho",
			nome: "MONIQUE DEVANIE SOUZA DOS SANTOS - EPP",
			endereco: "RUA HERMINIO BONIFACIO, 01 - TERREO",
			bairro: "CENTRO",
			cep: "43700000",
			ddd: 71,
			telefone: "33961008",
			email: "paulodevanie@hotmail.com",
			cnpj_farmacia: "05.518.372/0001-28",
			cnpj_matriz: "05.518.372/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293070",
			uf: "BA",
			cidade: "Simões Filho",
			nome: "PAULO DEVANIE DOS SANTOS FILHO",
			endereco: "R. VEREADOR JOAO DE OLIVEIRA CAMPOS, 60",
			bairro: "CIA I",
			cep: "43700000",
			ddd: 71,
			telefone: "33961008",
			email: "raimundo@multmais.com.br",
			cnpj_farmacia: "03.145.951/0001-47",
			cnpj_matriz: "03.145.951/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293070",
			uf: "BA",
			cidade: "Simões Filho",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV RUI BARBOSA 98 TERREO",
			bairro: "CENTRO",
			cep: "43700000",
			ddd: 71,
			telefone: "32969020",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0127-50",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293075",
			uf: "BA",
			cidade: "Sítio do Mato",
			nome: "EDNA RODRIGUES DE OLIVEIRA - ME",
			endereco: "RUA DOIS DE JULHO, 10",
			bairro: "CENTRO",
			cep: "47610000",
			ddd: 77,
			telefone: "36712131",
			email: "edna.fp@bol.com.br",
			cnpj_farmacia: "12.085.474/0001-62",
			cnpj_matriz: "12.085.474/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293077",
			uf: "BA",
			cidade: "Sobradinho",
			nome: "FARMACIA GAUCHINHA LTDA - ME",
			endereco: "RUA 01, QUADRA N-12 / 10-A",
			bairro: "CENTRO",
			cep: "48925000",
			ddd: 74,
			telefone: "35383170",
			email: "farmaciagauchinha@hotmail.com",
			cnpj_farmacia: "15.744.676/0001-67",
			cnpj_matriz: "15.744.676/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293080",
			uf: "BA",
			cidade: "Souto Soares",
			nome: "SAULO DE TARSO MACEDO VIANA",
			endereco: "RUA BERNARBE GASPAR, Nº 67 TERREO",
			bairro: "CENTRO",
			cep: "46990000",
			ddd: 75,
			telefone: "33392142",
			email: "sauloviana@hotmail.com",
			cnpj_farmacia: "08.733.984/0001-21",
			cnpj_matriz: "08.733.984/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293090",
			uf: "BA",
			cidade: "Tabocas do Brejo Velho",
			nome: "DROGARIA TABOCAS LTDA",
			endereco: "PCA PRESIDENTE DUTRA, 01",
			bairro: "CENTRO",
			cep: "47760000",
			ddd: 77,
			telefone: "36572175",
			email: "tabocas.fp@bol.com.br",
			cnpj_farmacia: "04.203.282/0001-85",
			cnpj_matriz: "04.203.282/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293100",
			uf: "BA",
			cidade: "Tanhaçu",
			nome: "COMERCIAL FARMACEUTICO SET LTDA - ME",
			endereco: "PCA LUIZ EDUARDO MAGALHAES, 546",
			bairro: "CENTRO",
			cep: "46600000",
			ddd: 77,
			telefone: "34591084",
			email: "fciamiranda.fp@bol.com.br",
			cnpj_farmacia: "02.122.961/0001-02",
			cnpj_matriz: "02.122.961/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293100",
			uf: "BA",
			cidade: "Tanhaçu",
			nome: "FARMACIA JUREMA LTDA - ME",
			endereco: "PRAÇA DEP. LUIS EDUARDO MAGALHAES, 760",
			bairro: "CENTRO",
			cep: "46600000",
			ddd: 77,
			telefone: "34591621",
			email: "jurema.fp@bol.com.br",
			cnpj_farmacia: "10.643.458/0001-12",
			cnpj_matriz: "10.643.458/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293100",
			uf: "BA",
			cidade: "Tanhaçu",
			nome: "KELMA SANTANA DE SOUZA - ME",
			endereco: "PRAÇA DEP. LUIS EDUARDO MAGALHAES, 710",
			bairro: "CENTRO",
			cep: "46600000",
			ddd: 77,
			telefone: "34591655",
			email: "kelma.tanhacu@bol.com.br",
			cnpj_farmacia: "10.526.198/0001-03",
			cnpj_matriz: "10.526.198/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293100",
			uf: "BA",
			cidade: "Tanhaçu",
			nome: "MARIA IZABEL AGUIAR COELHO - ME",
			endereco: "PCA DO MERCADO, 33 - CASA",
			bairro: "SUCUARANA",
			cep: "46600000",
			ddd: 77,
			telefone: "34992212",
			email: "m.izabel.coelho@bol.com.br",
			cnpj_farmacia: "01.110.810/0001-63",
			cnpj_matriz: "01.110.810/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293100",
			uf: "BA",
			cidade: "Tanhaçu",
			nome: "OSVALDO APARECIDO LIMA FIGUEREDO - ME",
			endereco: "PC DEP. LUIS EDUARDO MAGALHAES, 530 - LOJA",
			bairro: "CENTRO",
			cep: "46600000",
			ddd: 77,
			telefone: "3459-160",
			email: "osvaldo.fp@bol.com.br",
			cnpj_farmacia: "18.616.026/0001-24",
			cnpj_matriz: "18.616.026/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293105",
			uf: "BA",
			cidade: "Tanque Novo",
			nome: "EDER SANTOS DIAS - ME",
			endereco: "AVENIDA PRINCESA ISABEL, 701",
			bairro: "CENTRO",
			cep: "46580000",
			ddd: 77,
			telefone: "36951112",
			email: "farmaciauniaotn@yahoo.com.br",
			cnpj_farmacia: "13.576.610/0001-80",
			cnpj_matriz: "13.576.610/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293105",
			uf: "BA",
			cidade: "Tanque Novo",
			nome: "MAIANA SOUZA SANTOS-ME",
			endereco: "AVENIDA PRINCESA ISABEL, 658",
			bairro: "CENTRO",
			cep: "46580000",
			ddd: 77,
			telefone: "36951042",
			email: "farmaciapaguemenostn@hotmail.com",
			cnpj_farmacia: "10.278.923/0001-63",
			cnpj_matriz: "10.278.923/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293105",
			uf: "BA",
			cidade: "Tanque Novo",
			nome: "SERGIO SANTOS CARNEIRO - ME",
			endereco: "R ANGELO MARQUES 689 SALA",
			bairro: "CENTRO",
			cep: "46580000",
			ddd: 77,
			telefone: "36951390",
			email: "sergiosantoscarneiro@gmail.com",
			cnpj_farmacia: "05.577.894/0001-09",
			cnpj_matriz: "05.577.894/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293120",
			uf: "BA",
			cidade: "Taperoá",
			nome: "FABIO JOSE PEREIRA MARTINS",
			endereco: "RUA MARECHAL DEODORO - S/N",
			bairro: "CENTRO - SEDE",
			cep: "45430000",
			ddd: 75,
			telefone: "36641779",
			email: "tamtaileo@hotmail.com",
			cnpj_farmacia: "06.958.069/0001-09",
			cnpj_matriz: "06.958.069/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293120",
			uf: "BA",
			cidade: "Taperoá",
			nome: "OSNI MELGACO BULCAO & CIA LTDA-ME",
			endereco: "CASA MARECHAL DEODORO, 207",
			bairro: "CENTRO",
			cep: "45430000",
			ddd: 75,
			telefone: "36641127",
			email: "farmaciataperoa1@hotmail.com",
			cnpj_farmacia: "05.267.358/0001-07",
			cnpj_matriz: "05.267.358/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293130",
			uf: "BA",
			cidade: "Tapiramutá",
			nome: "FARMACIA J M LTDA. - ME",
			endereco: "PC. JOAO AMERICO DE OLIVEIRA, 302",
			bairro: "CENTRO",
			cep: "44840000",
			ddd: 74,
			telefone: "36413649",
			email: "jfs.farma@hotmail.com",
			cnpj_farmacia: "18.638.895/0001-50",
			cnpj_matriz: "18.638.895/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293130",
			uf: "BA",
			cidade: "Tapiramutá",
			nome: "MGA COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "PRACA JOAO AMERICA DE OLIVEIRA, 227",
			bairro: "CENTRO",
			cep: "44840000",
			ddd: 74,
			telefone: "36352441",
			email: "joadygomes@hotmail.com",
			cnpj_farmacia: "15.567.162/0001-83",
			cnpj_matriz: "15.567.162/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "ADRIANA VALGER DOS SANTOS FARMACIA - ME",
			endereco: "R EGITO, 18",
			bairro: "LIBERDADE I",
			cep: "45993449",
			ddd: 73,
			telefone: "99264443",
			email: "reginaldocosta5634@hotmail.com",
			cnpj_farmacia: "19.370.988/0001-09",
			cnpj_matriz: "19.370.988/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "CABRAL PACHECO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA SAO PAULO, 428 - A TERREO",
			bairro: "JARDIM CARAIPE",
			cep: "45990710",
			ddd: 73,
			telefone: "3291-702",
			email: "drogariaunifarmatx@hotmail.com",
			cnpj_farmacia: "15.042.137/0001-86",
			cnpj_matriz: "15.042.137/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "CARDOSO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA MARECHAL CASTELO BRANCO, 816, TERREO",
			bairro: "CENTRO",
			cep: "45995041",
			ddd: 73,
			telefone: "32915046",
			email: "farmaciacardosotx@gmail.com",
			cnpj_farmacia: "03.122.166/0001-79",
			cnpj_matriz: "03.122.166/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "COMERCIO DE PRODUTOS FARMACEUTICOS LORENA LTDA. - EPP",
			endereco: "AVENIDA PRES GETULIO VARGAS, 2211",
			bairro: "MONTE CASTELO",
			cep: "45995152",
			ddd: 73,
			telefone: "32926969",
			email: "real.farmacia@yahoo.com.br",
			cnpj_farmacia: "00.360.725/0001-90",
			cnpj_matriz: "00.360.725/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "COMERCIO DE PRODUTOS FARMACEUTICOS LORENA LTDA. - EPP",
			endereco: "RUA DA PITUBA, 24",
			bairro: "BELA VISTA",
			cep: "45997014",
			ddd: 73,
			telefone: "32919009",
			email: "REAL.FARMACIA@YAHOO.COM.BR",
			cnpj_farmacia: "00.360.725/0002-71",
			cnpj_matriz: "00.360.725/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "DROGARIA E FARMACIA REGIONAL LTDA - ME",
			endereco: "AV  PRESIDENTE GETULIO VARGAS, 5594",
			bairro: "SANTA RITA",
			cep: "45995199",
			ddd: 73,
			telefone: "32911140",
			email: "farmaciaregional2010@gmail.com",
			cnpj_farmacia: "07.051.186/0001-57",
			cnpj_matriz: "07.051.186/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "DROGARIA LEANDRO E LUCAS LTDA - ME",
			endereco: "RUA SUCUPIRA, 576",
			bairro: "CASTELINHO",
			cep: "45996625",
			ddd: 73,
			telefone: "32634928",
			email: "real.farmacia@yahoo.com.br",
			cnpj_farmacia: "10.765.424/0001-09",
			cnpj_matriz: "10.765.424/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "DROGARIA OLIVEIRACATABRIGA LTDA - ME",
			endereco: "AVENIDA PADRE ANCHIETA, 85",
			bairro: "JARDIM CARAIPE",
			cep: "45998002",
			ddd: 73,
			telefone: "30111112",
			email: "maissaude.redeeconomica@yahoo.com.br",
			cnpj_farmacia: "13.462.450/0001-48",
			cnpj_matriz: "13.462.450/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "EBENEZER COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "R. PADRE ANCHIETA, 918",
			bairro: "JARDIM CARAIPE",
			cep: "45998003",
			ddd: 73,
			telefone: "32912644",
			email: "farmaciaebenezertx@hotmail.com",
			cnpj_farmacia: "01.843.411/0001-01",
			cnpj_matriz: "01.843.411/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "FARIAS & REIS LTDA ME",
			endereco: "AVENIDA SAO PAULO, 69, TERREO",
			bairro: "JARDIM CARAIPE",
			cep: "45998000",
			ddd: 73,
			telefone: "32916112",
			email: "drogario@tdf.com.br",
			cnpj_farmacia: "09.217.040/0001-64",
			cnpj_matriz: "09.217.040/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "FARMACIA ESSENCIAL LTDA",
			endereco: "AV. PAULO SOUTO, 680",
			bairro: "VILA CARAIPE",
			cep: "45995970",
			ddd: 73,
			telefone: "32911119",
			email: "essencialfarmacia@gmail.com",
			cnpj_farmacia: "10.209.654/0001-83",
			cnpj_matriz: "10.209.654/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "F P COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "PRAÇA DA INDEPENDENCIA, 56 - A",
			bairro: "CENTRO",
			cep: "45995044",
			ddd: 73,
			telefone: "32914230",
			email: "financeirogh@hotmail.com",
			cnpj_farmacia: "14.937.657/0001-94",
			cnpj_matriz: "14.937.657/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "FRANCISCO E SANTOS LTDA - ME",
			endereco: "COMERCIAL INACIO MONTEIRO, 130",
			bairro: "JERUSALEM",
			cep: "45995970",
			ddd: 73,
			telefone: "32925961",
			email: "FARMACIAJERUSALEMTX@GMAIL.COM",
			cnpj_farmacia: "13.773.112/0001-27",
			cnpj_matriz: "13.773.112/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "FREITAS FARMACIA DO TRABALHADOR LTDA - ME",
			endereco: "AV ALMIRANTE BARROSO 20",
			bairro: "NOVA TEIXEIRA",
			cep: "45994282",
			ddd: 73,
			telefone: "32633715",
			email: "freitasfarmaciadotrabalhador@yahoo.com",
			cnpj_farmacia: "04.673.176/0001-65",
			cnpj_matriz: "04.673.176/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "GILVANE OLIVEIRA COSTA ME",
			endereco: "RUA SARGENTO PEDRO, 432",
			bairro: "SAO LOURENCO",
			cep: "45998230",
			ddd: 73,
			telefone: "32918370",
			email: "goc1610@hotmail.com",
			cnpj_farmacia: "01.458.647/0001-24",
			cnpj_matriz: "01.458.647/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "G P DE SOUZA & CIA LTDA - ME",
			endereco: "MAL. CASTELO BRANCO 592",
			bairro: "CENTRO",
			cep: "45995042",
			ddd: 73,
			telefone: "32913297",
			email: "drogafcialucia@hotmail.com",
			cnpj_farmacia: "10.952.585/0001-01",
			cnpj_matriz: "10.952.585/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "AVENIDA MARECHAL CASTELO BRANCO, 622",
			bairro: "CENTRO",
			cep: "45995042",
			ddd: 33,
			telefone: "35291347",
			email: "katia@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0036-07",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "PRAÇA DA INDEPENDENCIA, 410",
			bairro: "CENTRO",
			cep: "45995044",
			ddd: 33,
			telefone: "35291347",
			email: "katia@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0037-80",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "RUA LOMANTO JUNIOR, 96",
			bairro: "CENTRO",
			cep: "45995046",
			ddd: 33,
			telefone: "35291347",
			email: "katia@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0035-18",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "IRMAOS MATTAR & CIA LTDA",
			endereco: "RUA PRINCESA ISABEL, 52",
			bairro: "CENTRO",
			cep: "45995043",
			ddd: 33,
			telefone: "35291347",
			email: "katia@farmaciaindiana.com.br",
			cnpj_farmacia: "25.102.146/0039-41",
			cnpj_matriz: "25.102.146/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "JOSE PAIVA DA SILVA - ME",
			endereco: "RUA ANDRE MEDEIROS, 287 - LOJA A",
			bairro: "SAO LOURENCO",
			cep: "45998207",
			ddd: 73,
			telefone: "32918804",
			email: "drogariapaiva2011@gmail.com",
			cnpj_farmacia: "02.642.036/0001-02",
			cnpj_matriz: "02.642.036/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "J. S. RODRIGUES & CIA LTDA - ME",
			endereco: "AVENIDA SAO PAULO 271",
			bairro: "BELA VISTA",
			cep: "45998000",
			ddd: 73,
			telefone: "3021-010",
			email: "farmavida.net@gmail.com",
			cnpj_farmacia: "08.903.653/0002-73",
			cnpj_matriz: "08.903.653/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "NATUREDIET LTDA - ME",
			endereco: "AV PADRE ANCHIETA, 215 - TÉRREO",
			bairro: "JARDIM CARAIPE",
			cep: "45990712",
			ddd: 73,
			telefone: "20112828",
			email: "naturediet@hotmail.com",
			cnpj_farmacia: "19.417.817/0001-98",
			cnpj_matriz: "19.417.817/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "VALDIVO PEREIRA DA SILVA - ME",
			endereco: "R SARGENTO PEDRO, 404, TERREO",
			bairro: "SAO LOURENCO",
			cep: "45995152",
			ddd: 73,
			telefone: "32918844",
			email: "farmcostaesilva@bol.com.br",
			cnpj_farmacia: "00.381.220/0001-02",
			cnpj_matriz: "00.381.220/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293135",
			uf: "BA",
			cidade: "Teixeira de Freitas",
			nome: "WILSON DE ANDRADE SANTOS",
			endereco: "R. RIO NEGRO, 143",
			bairro: "MONTE CASTELO",
			cep: "45997000",
			ddd: 73,
			telefone: "32925772",
			email: "farmaciamontecastelo@gmail.com",
			cnpj_farmacia: "14.438.717/0001-24",
			cnpj_matriz: "14.438.717/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293150",
			uf: "BA",
			cidade: "Teofilândia",
			nome: "RODRIGO DE OLIVEIRA MASCARENHAS DROGARIA E COMERCIO",
			endereco: "RUA ANTONIO SERAPIAO, 01",
			bairro: "CENTRO",
			cep: "48770000",
			ddd: 75,
			telefone: "32682283",
			email: "pc.afarmaciajunior@gmail.com",
			cnpj_farmacia: "09.272.798/0001-03",
			cnpj_matriz: "09.272.798/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293160",
			uf: "BA",
			cidade: "Teolândia",
			nome: "JOAO BATISTA SOUSA",
			endereco: "RUA BERNARDINO SOUZA, SN - CASA TÉRREA",
			bairro: "SEDE",
			cep: "45465000",
			ddd: 73,
			telefone: "32792180",
			email: "liafarma@hotmail.com",
			cnpj_farmacia: "13.758.487/0001-18",
			cnpj_matriz: "13.758.487/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293160",
			uf: "BA",
			cidade: "Teolândia",
			nome: "U.S FARMACIA VITORIA LTDA - ME",
			endereco: "AVENIDA LOMANTO JUNIOR, SN",
			bairro: "CENTRO",
			cep: "45465000",
			ddd: 73,
			telefone: "81602872",
			email: "farmaciavitoriateolandia@hotmail.com",
			cnpj_farmacia: "15.290.766/0001-25",
			cnpj_matriz: "15.290.766/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293180",
			uf: "BA",
			cidade: "Tremedal",
			nome: "DEISY RODRIGUES AMARAL DE CASTRO LIMA - ME",
			endereco: "PCA DOS FERRAZ, 256- TERREO",
			bairro: "CENTRO",
			cep: "45170000",
			ddd: 77,
			telefone: "34942162",
			email: "deisy.castro@hotmail.com",
			cnpj_farmacia: "05.699.936/0001-76",
			cnpj_matriz: "05.699.936/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293180",
			uf: "BA",
			cidade: "Tremedal",
			nome: "FARMACIA ALBEFER LTDA",
			endereco: "PCA DOS FERRAZ 190",
			bairro: "CENTRO",
			cep: "45170000",
			ddd: 77,
			telefone: "34942132",
			email: "farmaciaalbefer@hotmail.com",
			cnpj_farmacia: "00.673.914/0001-13",
			cnpj_matriz: "00.673.914/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293180",
			uf: "BA",
			cidade: "Tremedal",
			nome: "I. D. FARMACIA POPULAR LTDA - ME",
			endereco: "R. MONSENHOR WALDEMAR",
			bairro: "CENTRO",
			cep: "45170000",
			ddd: 77,
			telefone: "99798388",
			email: "populartremedal@hotmail.com",
			cnpj_farmacia: "10.466.777/0001-08",
			cnpj_matriz: "10.466.777/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293190",
			uf: "BA",
			cidade: "Tucano",
			nome: "ANDREIA MIRIA SANTANA MATOS - EPP",
			endereco: "PCA VIGARIO MARTINS, 13 - LOJA",
			bairro: "CENTRO",
			cep: "48790000",
			ddd: 75,
			telefone: "32722482",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "01.769.155/0001-50",
			cnpj_matriz: "01.769.155/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293190",
			uf: "BA",
			cidade: "Tucano",
			nome: "ARLETE DO CARMO SANTOS ME",
			endereco: "PRAÇA ANA OLIVEIRA, 226 - CASA",
			bairro: "CALDAS DO JORRO",
			cep: "48790000",
			ddd: 75,
			telefone: "32561350",
			email: "drogariauniao94@hotmail.com",
			cnpj_farmacia: "00.344.843/0001-05",
			cnpj_matriz: "00.344.843/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293190",
			uf: "BA",
			cidade: "Tucano",
			nome: "CENTRO DE SAUDE DA PRACA LTDA - ME",
			endereco: "PRACA VIGARIO MARTINS 149",
			bairro: "CENTRO",
			cep: "48790000",
			ddd: 75,
			telefone: "32721995",
			email: "farmaciadapraca1@bol.com.br",
			cnpj_farmacia: "15.280.326/0001-97",
			cnpj_matriz: "15.280.326/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293190",
			uf: "BA",
			cidade: "Tucano",
			nome: "DILMA DANTAS DOS SANTOS - ME",
			endereco: "PCA DUQUE DE CAXIAS, 261 - 1 ANDAR",
			bairro: "CENTRO",
			cep: "48790000",
			ddd: 75,
			telefone: "3272-235",
			email: "dilmads@hotmail.com",
			cnpj_farmacia: "01.132.939/0001-72",
			cnpj_matriz: "01.132.939/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293190",
			uf: "BA",
			cidade: "Tucano",
			nome: "FARMACIA CRUZ SANTOS LTDA - ME",
			endereco: "PRAÇA DR JOSE MARCELINO, Nº 33",
			bairro: "CENTRO",
			cep: "48790000",
			ddd: 75,
			telefone: "32721547",
			email: "farmaciashalontucano@hotmail.com",
			cnpj_farmacia: "08.805.911/0001-06",
			cnpj_matriz: "08.805.911/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293190",
			uf: "BA",
			cidade: "Tucano",
			nome: "HJ PRODUTOS FARMACEUTICOS VETERINARIOS E AGROPECUARIOS LTDA - ME",
			endereco: "PCA HERACLIDES MARTINS 287",
			bairro: "CENTRO",
			cep: "48790000",
			ddd: 75,
			telefone: "32721276",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "06.090.452/0001-98",
			cnpj_matriz: "06.090.452/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293190",
			uf: "BA",
			cidade: "Tucano",
			nome: "MYLENNA SOUZA DOS SANTOS",
			endereco: "RUA JURACY MAGALHAES JUNIOR, 88 - CASA",
			bairro: "CENTRO",
			cep: "48790000",
			ddd: 75,
			telefone: "32721050",
			email: "mylifarma@yahoo.com.br",
			cnpj_farmacia: "08.858.782/0001-06",
			cnpj_matriz: "08.858.782/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293200",
			uf: "BA",
			cidade: "Uauá",
			nome: "SAMPAIO & VIEIRA LTDA",
			endereco: "PCA DA BANDEIRA, DA BANDEIRA, SN",
			bairro: "CENTRO",
			cep: "48950000",
			ddd: 74,
			telefone: "36732161",
			email: "orlandomota.sampaio@hotmail.com",
			cnpj_farmacia: "08.538.649/0001-72",
			cnpj_matriz: "08.538.649/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293210",
			uf: "BA",
			cidade: "Ubaíra",
			nome: "JOAO SOUZA LISBOA - EPP",
			endereco: "PCA SENADOR GALRAO, 03, TERREO",
			bairro: "CENTRO",
			cep: "45310000",
			ddd: 75,
			telefone: "35442140",
			email: "joao.nena@hotmail.com",
			cnpj_farmacia: "13.194.204/0001-52",
			cnpj_matriz: "13.194.204/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293210",
			uf: "BA",
			cidade: "Ubaíra",
			nome: "M C VILAS BOAS BARRETO - ME",
			endereco: "RUA FERNANDES BARRETO 12 CASA",
			bairro: "CENTRO",
			cep: "45310000",
			ddd: 75,
			telefone: "35442476",
			email: "farmaciasaovicente_ubaira@yahoo.com.br",
			cnpj_farmacia: "03.373.862/0001-58",
			cnpj_matriz: "03.373.862/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293220",
			uf: "BA",
			cidade: "Ubaitaba",
			nome: "A C DE SOUSA SIMOES DIAS & CIA LTDA - EPP",
			endereco: "PC 27 DE JULHO, 77 - TERREO",
			bairro: "CENTRO",
			cep: "45545000",
			ddd: 73,
			telefone: "3230-193",
			email: "farm.vital2@hotmail.com",
			cnpj_farmacia: "04.947.786/0002-90",
			cnpj_matriz: "04.947.786/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293220",
			uf: "BA",
			cidade: "Ubaitaba",
			nome: "A DE MOURA CERQUEIRA - EIRELI - ME",
			endereco: "RUA ALFREDO FERREIRA 385",
			bairro: "CENTRO",
			cep: "45545000",
			ddd: 73,
			telefone: "32301212",
			email: "farmaciamoura@live.com",
			cnpj_farmacia: "17.842.989/0001-83",
			cnpj_matriz: "17.842.989/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293220",
			uf: "BA",
			cidade: "Ubaitaba",
			nome: "A DE MOURA CERQUEIRA ME",
			endereco: "COMERCIAL 27 DE JULHO, 70",
			bairro: "CENTRO",
			cep: "45545000",
			ddd: 73,
			telefone: "32302524",
			email: "farmaciamoura@live.com",
			cnpj_farmacia: "13.036.927/0001-23",
			cnpj_matriz: "13.036.927/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293220",
			uf: "BA",
			cidade: "Ubaitaba",
			nome: "ANA CRISTINA DE SOUSA SIMOES DIAS - ME",
			endereco: "AVENIDA VASCO NETO, 06, CASA",
			bairro: "CENTRO",
			cep: "45545000",
			ddd: 73,
			telefone: "32302368",
			email: "anac1711@hotmail.com",
			cnpj_farmacia: "04.947.786/0001-00",
			cnpj_matriz: "04.947.786/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293220",
			uf: "BA",
			cidade: "Ubaitaba",
			nome: "G BARROS PRODUTOS FARMACEUTICOS EIRELI - ME",
			endereco: "PC 27 DE JULHO, 28",
			bairro: "CENTRO",
			cep: "45545000",
			ddd: 73,
			telefone: "9111-768",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "06.076.918/0001-09",
			cnpj_matriz: "06.076.918/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293220",
			uf: "BA",
			cidade: "Ubaitaba",
			nome: "M & M COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA JOEL VASCONCELOS, SN - TERREO",
			bairro: "CENTRO",
			cep: "45540000",
			ddd: 73,
			telefone: "3240-237",
			email: "misateles@hotmail.com",
			cnpj_farmacia: "20.808.229/0001-64",
			cnpj_matriz: "20.808.229/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293220",
			uf: "BA",
			cidade: "Ubaitaba",
			nome: "O F OLIVEIRA PRODUTOS FARMACEUTICOS - EPP",
			endereco: "PCA 27 DE JULHO, 81 - TERREO",
			bairro: "CENTRO",
			cep: "45545000",
			ddd: 73,
			telefone: "32301571",
			email: "fcia.senhorbonfim@hotmail.com",
			cnpj_farmacia: "07.101.655/0001-03",
			cnpj_matriz: "07.101.655/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293220",
			uf: "BA",
			cidade: "Ubaitaba",
			nome: "SIMONE SANTOS SILVA DE IBIRAPITANGA - ME",
			endereco: "AVENIDA GRANDE LOJA UNIDA DA BAHIA, 7",
			bairro: "CENTRO",
			cep: "45500000",
			ddd: 73,
			telefone: "9934-340",
			email: "aedrepresentacoes@outlook.com",
			cnpj_farmacia: "14.754.985/0001-55",
			cnpj_matriz: "14.754.985/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293220",
			uf: "BA",
			cidade: "Ubaitaba",
			nome: "S M O BIDU - EPP",
			endereco: "RUA 27 DE JULHO 06",
			bairro: "CENTRO",
			cep: "45545000",
			ddd: 73,
			telefone: "32301562",
			email: "drogarialeticiaubaitaba@hotmail.com",
			cnpj_farmacia: "17.239.607/0001-21",
			cnpj_matriz: "17.239.607/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293230",
			uf: "BA",
			cidade: "Ubatã",
			nome: "DOIS IRMAOS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "PCA RUI BARBOSA, 46 - TERREO",
			bairro: "CENTRO",
			cep: "45550000",
			ddd: 73,
			telefone: "32451969",
			email: "farmaciaubata@hotmail.com",
			cnpj_farmacia: "13.070.912/0001-81",
			cnpj_matriz: "13.070.912/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293230",
			uf: "BA",
			cidade: "Ubatã",
			nome: "N A COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA PRESIDENTE MEDICI, 409, COMERCIO",
			bairro: "CENTRO/SEDE",
			cep: "0",
			ddd: 73,
			telefone: "3245183",
			email: "cbscentral@bol.com.br",
			cnpj_farmacia: "05.639.590/0001-10",
			cnpj_matriz: "05.639.590/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293230",
			uf: "BA",
			cidade: "Ubatã",
			nome: "ROZILDA ALVES DO NASCIMENTO ME",
			endereco: "RUA SALGADO FILHO 63",
			bairro: "CENTRO",
			cep: "45550000",
			ddd: 73,
			telefone: "32451082",
			email: "rosivaldosalves@bol.com.br",
			cnpj_farmacia: "01.473.013/0001-40",
			cnpj_matriz: "01.473.013/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293245",
			uf: "BA",
			cidade: "Umburanas",
			nome: "DERALDINO DOS REIS GOMES",
			endereco: "PCA DO COMERCIO, 302",
			bairro: "CENTRO",
			cep: "44798000",
			ddd: 74,
			telefone: "35281256",
			email: "farmacia.gomes@hotmail.com",
			cnpj_farmacia: "34.438.275/0001-23",
			cnpj_matriz: "34.438.275/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293250",
			uf: "BA",
			cidade: "Una",
			nome: "DROGARIA BETEL DE UNA LTDA - ME",
			endereco: "AV. V, Nº 149",
			bairro: "CENTRO",
			cep: "45690000",
			ddd: 73,
			telefone: "32843380",
			email: "fciabeteledmo@hotmail.com",
			cnpj_farmacia: "17.575.082/0001-03",
			cnpj_matriz: "17.575.082/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293260",
			uf: "BA",
			cidade: "Urandi",
			nome: "FARMACIA CASTRO OLIVEIRA LTDA",
			endereco: "PRAÇA LUIZ GOMES, Nº 230, TERREO",
			bairro: "CENTRO",
			cep: "46350000",
			ddd: 77,
			telefone: "34562131",
			email: "droganorteespinosa@yahoo.com.br",
			cnpj_farmacia: "07.178.310/0001-40",
			cnpj_matriz: "07.178.310/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293260",
			uf: "BA",
			cidade: "Urandi",
			nome: "ORMEZINDA ANTUNES DOS SANTOS LIMA ME",
			endereco: "PRAÇA DR LUIZ GOMES, 250 - B",
			bairro: "CENTRO",
			cep: "46350000",
			ddd: 77,
			telefone: "34562067",
			email: "carloseustaquio_025@hotmail.com",
			cnpj_farmacia: "00.301.729/0001-06",
			cnpj_matriz: "00.301.729/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293260",
			uf: "BA",
			cidade: "Urandi",
			nome: "SELMA SANTOS TOLENTINO ME",
			endereco: "MONTES CLAROS, 255-A, SALA",
			bairro: "BAIRRO XAVIER",
			cep: "46350000",
			ddd: 77,
			telefone: "34562599",
			email: "drogariatolentino@hotmail.com",
			cnpj_farmacia: "06.053.452/0001-18",
			cnpj_matriz: "06.053.452/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293270",
			uf: "BA",
			cidade: "Uruçuca",
			nome: "J A L RAMOS ME",
			endereco: "RUA PRIMEIRO DE MAIO, Nº 53",
			bairro: "CENTRO",
			cep: "45680000",
			ddd: 73,
			telefone: "32392350",
			email: "lsdasilvaramos@ig.com.br",
			cnpj_farmacia: "00.997.464/0001-14",
			cnpj_matriz: "00.997.464/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293280",
			uf: "BA",
			cidade: "Utinga",
			nome: "ANA PAULA KARAOGLAN GRASSI COSTA",
			endereco: "PRAÇA WILSON PEIXOTO KARAOGLAN, 19 - CASA",
			bairro: "CENTRO",
			cep: "46810000",
			ddd: 75,
			telefone: "33371237",
			email: "anapaulakaraoglan@hotmail.com",
			cnpj_farmacia: "06.135.698/0001-39",
			cnpj_matriz: "06.135.698/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "BS CALDAS LTDA - EPP",
			endereco: "RUA BARAO DE JEQUIRICA, 207",
			bairro: "CENTRO",
			cep: "45400000",
			ddd: 75,
			telefone: "36413429",
			email: "bruna.farmacia1@gmail.com",
			cnpj_farmacia: "17.236.419/0001-40",
			cnpj_matriz: "17.236.419/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "DAVI COSTA SANTOS DE VALENCA - EPP",
			endereco: "PRAÇA ADMAR BRAGA GUIMARAES, 90 (CASA)",
			bairro: "CENTRO",
			cep: "45400000",
			ddd: 75,
			telefone: "36419164",
			email: "farmuniao@hotmail.com",
			cnpj_farmacia: "02.542.909/0001-05",
			cnpj_matriz: "02.542.909/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "DEOLINO & SANTOS LTDA - ME",
			endereco: "RUA GOVERNADOR GONCALVES, SN - CALCADAO",
			bairro: "CENTRO",
			cep: "45400000",
			ddd: 75,
			telefone: "36413366",
			email: "deolinoesantos@hotmail.com",
			cnpj_farmacia: "01.749.312/0001-65",
			cnpj_matriz: "01.749.312/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "DROGARIA MONTEIRO LTDA. - ME",
			endereco: "RUA DAMIAO PEREIRA LUZ 75",
			bairro: "BOLIVIA",
			cep: "45400000",
			ddd: 75,
			telefone: "36412774",
			email: "marcosimples@gmail.com",
			cnpj_farmacia: "11.909.563/0001-13",
			cnpj_matriz: "11.909.563/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "DROGARIA NOSSA SENHORA DO AMPARO LTDA - EPP",
			endereco: "RUA DIRETA DA BOLIVIA 290-B",
			bairro: "BOLIVIA",
			cep: "45400000",
			ddd: 75,
			telefone: "36414517",
			email: "drogamparo@gmail.com",
			cnpj_farmacia: "02.411.948/0003-27",
			cnpj_matriz: "02.411.948/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "DROGARIA NOSSA SENHORA DO AMPARO LTDA - EPP",
			endereco: "RUA D. PEDRO II 54-B CASA",
			bairro: "CENTRO",
			cep: "45400000",
			ddd: 75,
			telefone: "36414517",
			email: "drogamparo@gmail.com",
			cnpj_farmacia: "02.411.948/0001-65",
			cnpj_matriz: "02.411.948/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "E C PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA GOVERNADOR GONCALVES, 209, TERREO",
			bairro: "CENTRO",
			cep: "45400000",
			ddd: 75,
			telefone: "34252348",
			email: "robertocontabilidade02@hotmail.com",
			cnpj_farmacia: "10.209.848/0001-89",
			cnpj_matriz: "10.209.848/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua BARAO DE JEQUIRICA, 21",
			bairro: "CENTRO",
			cep: "45400000",
			ddd: 75,
			telefone: "36432241",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0496-73",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "LUCAS RIBEIRO DUARTE CUNHA - ME",
			endereco: "RUA DA PRAINHA, S/N - CASA",
			bairro: "MORRO DE SAO PAULO",
			cep: "45428000",
			ddd: 71,
			telefone: "3678-324",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "02.266.529/0001-87",
			cnpj_matriz: "02.266.529/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "MARISTELA DE OLIVEIRA REIS - ME",
			endereco: "RUA DOM PEDRO II, 75 - LOJA",
			bairro: "CENTRO",
			cep: "45400000",
			ddd: 75,
			telefone: "3641-047",
			email: "aedrepresentacoes@outlook.com.br",
			cnpj_farmacia: "18.964.241/0001-16",
			cnpj_matriz: "18.964.241/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "MOACIR CARLOS CIA LTDA - EPP",
			endereco: "RUA GOVERNADOR GONCALVES, 20",
			bairro: "CENTRO",
			cep: "45400000",
			ddd: 75,
			telefone: "3641",
			email: "farbahia@yahoo.com.br",
			cnpj_farmacia: "16.176.273/0001-21",
			cnpj_matriz: "16.176.273/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "OSNI MELGACO BULCAO & CIA LTDA-ME",
			endereco: "R. BARAO DE JEQUIRICA, 209",
			bairro: "CENTRO",
			cep: "45400000",
			ddd: 75,
			telefone: "36414988",
			email: "farmaciataperoa2@hotmail.com",
			cnpj_farmacia: "05.267.358/0005-22",
			cnpj_matriz: "05.267.358/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293290",
			uf: "BA",
			cidade: "Valença",
			nome: "OSNI MELGACO BULCAO & CIA LTDA-ME",
			endereco: "R. GOVERNADOR GONCALVES, 211",
			bairro: "CENTRO",
			cep: "45400000",
			ddd: 75,
			telefone: "36414715",
			email: "farmaciataperoa2@hotmail.com",
			cnpj_farmacia: "05.267.358/0002-80",
			cnpj_matriz: "05.267.358/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293300",
			uf: "BA",
			cidade: "Valente",
			nome: "COMERCIAL FARMACEUTICA SOCORRO LTDA - ME",
			endereco: "RUA CASTRO ALVES 120 CALCADAO COMERCIO",
			bairro: "COMERCIO",
			cep: "48890000",
			ddd: 75,
			telefone: "32632267",
			email: "comercialfarmaceutico@gmail.com",
			cnpj_farmacia: "04.315.911/0001-69",
			cnpj_matriz: "04.315.911/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293300",
			uf: "BA",
			cidade: "Valente",
			nome: "PROFAL COMERCIAL DE PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "R. BRAZ DO AMARAL, 123, TERREO",
			bairro: "CENTRO",
			cep: "48890000",
			ddd: 75,
			telefone: "32632143",
			email: "eldervalente@hotmail.com",
			cnpj_farmacia: "15.708.605/0001-09",
			cnpj_matriz: "15.708.605/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293300",
			uf: "BA",
			cidade: "Valente",
			nome: "SD BIO MEDICAMENTOS E PERFUMARIAS LTDA ME",
			endereco: "PCA IZAQUE PINHEIRO 420 CASA",
			bairro: "CENTRO",
			cep: "48895000",
			ddd: 75,
			telefone: "36952115",
			email: "farmaciavida.sd@hotmail.com",
			cnpj_farmacia: "42.114.587/0001-00",
			cnpj_matriz: "42.114.587/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293310",
			uf: "BA",
			cidade: "Várzea do Poço",
			nome: "MARIA OLIVEIRA DE CARVALHO RIOS & FILHOS LTDA - ME",
			endereco: "RUA NABOR LIMA RIOS",
			bairro: "CENTRO",
			cep: "44715000",
			ddd: 74,
			telefone: "36392159",
			email: "moc.riosefilho@outlook.com",
			cnpj_farmacia: "34.372.961/0001-49",
			cnpj_matriz: "34.372.961/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293320",
			uf: "BA",
			cidade: "Vera Cruz",
			nome: "CAVALCANTE & PIRES LTDA",
			endereco: "AV JUVENAL JOÃO VINAGRE",
			bairro: "CENTRO",
			cep: "44470000",
			ddd: 71,
			telefone: "3633137",
			email: "drogariacavalcante@ig.com.br",
			cnpj_farmacia: "96.767.405/0001-29",
			cnpj_matriz: "96.767.405/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293325",
			uf: "BA",
			cidade: "Vereda",
			nome: "VICENTE FRANCISCO OLIVEIRA FILHO - ME",
			endereco: "AVENIDA ANTONIO CARLOS MAGALHAES, 102",
			bairro: "CENTRO",
			cep: "45955000",
			ddd: 73,
			telefone: "36612130",
			email: "farmaciaveredavicente@gmail.com",
			cnpj_farmacia: "33.813.163/0001-42",
			cnpj_matriz: "33.813.163/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "ANTONIO MARCOS RIBEIRO DA SILVA",
			endereco: "PARAMIRIM 2225 A",
			bairro: "ALEGRIA",
			cep: "45025255",
			ddd: 77,
			telefone: "34261392",
			email: "drantoniogelmassageador@hotmail.com",
			cnpj_farmacia: "04.448.410/0001-50",
			cnpj_matriz: "04.448.410/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "ANTONIO MARCOS RIBEIRO DA SILVA - ME",
			endereco: "AVENIDA PIAUI 673",
			bairro: "BRASIL",
			cep: "45051170",
			ddd: 77,
			telefone: "91461360",
			email: "drantoniogelmassageador@hotmail.com",
			cnpj_farmacia: "04.448.410/0002-31",
			cnpj_matriz: "04.448.410/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "CAIO MATHEUS DA ROCHA COUQUEIRO MONTEIRO DE OLIVEIRA - ME",
			endereco: "RUA EDUARDO DALTRO, 263",
			bairro: "ALTO MARON",
			cep: "45005016",
			ddd: 77,
			telefone: "3424-422",
			email: "drogariasilvaaltomaron@gmail.com",
			cnpj_farmacia: "20.682.556/0001-12",
			cnpj_matriz: "20.682.556/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "CAMILA GOBIRA ANDRADE - ME",
			endereco: "RUA CASSIANO SANTOS, 49 (LOJA 01)",
			bairro: "SAO VICENTE",
			cep: "45010030",
			ddd: 77,
			telefone: "34214210",
			email: "matheusfarmacia@bol.com.br",
			cnpj_farmacia: "07.429.633/0001-69",
			cnpj_matriz: "07.429.633/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "CEDITANIA RAMOS LIMA DOS SANTOS - ME",
			endereco: "AVENIDA PRINCIPAL, S/N",
			bairro: "VILA DO CAFE",
			cep: "45153000",
			ddd: 77,
			telefone: "3439-631",
			email: "tania20111982@hotmail.com",
			cnpj_farmacia: "14.533.514/0001-17",
			cnpj_matriz: "14.533.514/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "CLEIDE JARDIM DE QUEIROZ - ME",
			endereco: "AVENIDA PARA, 534",
			bairro: "IBIRAPUERA",
			cep: "45075262",
			ddd: 77,
			telefone: "3423-490",
			email: "farmaciaibirapuera@gmail.com",
			cnpj_farmacia: "20.102.278/0001-87",
			cnpj_matriz: "20.102.278/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "CORREIA PHARMA LTDA ME.",
			endereco: "RUA CAXIAS DO SUL, 221",
			bairro: "PATAGONIA",
			cep: "45065100",
			ddd: 77,
			telefone: "34235828",
			email: "nossafarmaciapt@hotmail.com",
			cnpj_farmacia: "08.945.932/0001-19",
			cnpj_matriz: "08.945.932/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "DROGARIA NORDESTE LTDA",
			endereco: "CRESCENCIO SILVEIRA, 513, A",
			bairro: "CRESCENCIO SILVEIRA",
			cep: "45010060",
			ddd: 77,
			telefone: "34242356",
			email: "drogarianordeste.ltda@gmail.com",
			cnpj_farmacia: "14.634.026/0001-04",
			cnpj_matriz: "14.634.026/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "DROGARIA VINA'S LTDA - ME",
			endereco: "AV OLIVIA FLORES 616 B",
			bairro: "BNH",
			cep: "45050480",
			ddd: 77,
			telefone: "34246535",
			email: "farmaciacidade.vc@gmail.com",
			cnpj_farmacia: "13.332.655/0001-09",
			cnpj_matriz: "13.332.655/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "ECONOMIZE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA OLAVO RAMOS 02",
			bairro: "GUARANI",
			cep: "45002065",
			ddd: 77,
			telefone: "34257141",
			email: "farmaeconomize@gmail.com",
			cnpj_farmacia: "08.589.485/0001-02",
			cnpj_matriz: "08.589.485/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA JURACY MAGALHAES 3340",
			bairro: "FELICIA",
			cep: "45055900",
			ddd: 75,
			telefone: "32211488",
			email: "cristiane@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0372-33",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "FARMACIA ALTAS HORAS LTDA - ME",
			endereco: "Rua SALGADO FILHO 02",
			bairro: "CENTRO",
			cep: "45000180",
			ddd: 77,
			telefone: "34214493",
			email: "angelakeila@yahoo.com.br",
			cnpj_farmacia: "16.829.568/0001-50",
			cnpj_matriz: "16.829.568/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "FARMACIA BEM QUERER LTDA",
			endereco: "RUA ASCENDINO MELO, 165 - LOJA 01",
			bairro: "RECREIO",
			cep: "45020740",
			ddd: 77,
			telefone: "34225004",
			email: "LGLORIATRANCOSO@HOTMAIL.COM",
			cnpj_farmacia: "63.267.504/0001-92",
			cnpj_matriz: "63.267.504/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "FARMACIA MODERNA J&C LTDA - ME",
			endereco: "AVENIDA PRESIDENTE VARGAS, 197",
			bairro: "ALTO MARON",
			cep: "45045365",
			ddd: 77,
			telefone: "34221155",
			email: "jairsouzapereirah@hotmail.com",
			cnpj_farmacia: "40.622.177/0001-44",
			cnpj_matriz: "40.622.177/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "FARMACIA SAUDE LTDA",
			endereco: "GOES CALMON, Nº 325 A",
			bairro: "CENTRO",
			cep: "45020040",
			ddd: 77,
			telefone: "34219800",
			email: "daniel.life@hotmail.com",
			cnpj_farmacia: "05.887.766/0001-53",
			cnpj_matriz: "05.887.766/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "FARMACIAS DO BRASIL LTDA - ME",
			endereco: "PC GIL MOREIRA, 566",
			bairro: "RECREIO",
			cep: "45020360",
			ddd: 77,
			telefone: "3422-998",
			email: "fciasdobrasil@gmail.com",
			cnpj_farmacia: "01.312.564/0001-22",
			cnpj_matriz: "01.312.564/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "IOSSEF MIRANDA COM E REPRESENTACOES LTDA",
			endereco: "MONSENHOR OLIMPIO, 151",
			bairro: "CENTRO",
			cep: "45015300",
			ddd: 77,
			telefone: "34235444",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "01.681.240/0002-42",
			cnpj_matriz: "01.681.240/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "JOSE R DA SILVA - EPP",
			endereco: "AVENIDA ALAGOAS, 513",
			bairro: "BRASIL",
			cep: "45051335",
			ddd: 77,
			telefone: "3421-565",
			email: "bomdeprecofilial@yahoo.com.br",
			cnpj_farmacia: "10.426.474/0002-34",
			cnpj_matriz: "10.426.474/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "JOSE R DA SILVA - EPP",
			endereco: "AVENIDA FREI BENJAMIN, 403 - TERREO",
			bairro: "PATAGONIA",
			cep: "45065000",
			ddd: 73,
			telefone: "3421-755",
			email: "bomdeprecofilial@yahoo.com.br",
			cnpj_farmacia: "10.426.474/0001-53",
			cnpj_matriz: "10.426.474/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "MACELA DOURADA FARMACIA DE MANIPULACAO LTDA EPP",
			endereco: "AV. OTAVIO SANTOS, 244",
			bairro: "CENTRO",
			cep: "45020760",
			ddd: 77,
			telefone: "34238640",
			email: "rlcanesin@hotmail.com",
			cnpj_farmacia: "03.703.233/0001-49",
			cnpj_matriz: "03.703.233/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "MEDMAG MANIPULACAO LTDA",
			endereco: "AVENIDA LAURO DE FREITAS, 121",
			bairro: "CENTRO",
			cep: "45000230",
			ddd: 77,
			telefone: "34226014",
			email: "formulize@gmail.com",
			cnpj_farmacia: "04.264.667/0003-14",
			cnpj_matriz: "04.264.667/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "MEDMAG MANIPULACAO LTDA",
			endereco: "PCA OTAVIO SANTOS, 443",
			bairro: "RECREIO",
			cep: "45020750",
			ddd: 77,
			telefone: "34226010",
			email: "formulize@gmail.com",
			cnpj_farmacia: "04.264.667/0001-52",
			cnpj_matriz: "04.264.667/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "NILCEA DE MATOS SOUSA SILVA - ME",
			endereco: "TRAVESSA DOS ARTISTAS, 2, LOJA B",
			bairro: "CENTRO",
			cep: "45000350",
			ddd: 77,
			telefone: "34213333",
			email: "farmaciapopulardeconquista@yahoo.com.br",
			cnpj_farmacia: "13.811.037/0001-41",
			cnpj_matriz: "13.811.037/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "P. AMARAL & CIA LTDA.",
			endereco: "AVENIDA CEARA, 105",
			bairro: "BRASIL",
			cep: "45025030",
			ddd: 77,
			telefone: "34211408",
			email: "javb@ig.com.br",
			cnpj_farmacia: "96.730.775/0001-91",
			cnpj_matriz: "96.730.775/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. MONSENHOR OLIMPIO, Nº 89",
			bairro: "CENTRO",
			cep: "45000360",
			ddd: 71,
			telefone: "34213282",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0517-32",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "RI COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA FREI BENJAMIM, 405, PRÓX. À FEIRA LIVRE",
			bairro: "PATAGONIA",
			cep: "45065000",
			ddd: 77,
			telefone: "34227905",
			email: "drogaria.bahia@hotmail.com",
			cnpj_farmacia: "10.742.226/0001-11",
			cnpj_matriz: "10.742.226/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "RI COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA LAUDICEIA GUSMAO, 222",
			bairro: "SUMARE",
			cep: "45000555",
			ddd: 77,
			telefone: "21012333",
			email: "drogaria.bahia@hotmail.com",
			cnpj_farmacia: "10.742.226/0002-00",
			cnpj_matriz: "10.742.226/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "RI COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Rua B 01 Esquina Olivia Flores",
			bairro: "CANDEIAS",
			cep: "45028100",
			ddd: 77,
			telefone: "34237697",
			email: "drogaria.bahia@hotmail.com",
			cnpj_farmacia: "10.742.226/0003-83",
			cnpj_matriz: "10.742.226/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AL RAMIRO SANTOS, 02",
			bairro: "CENTRO",
			cep: "45000380",
			ddd: 77,
			telefone: "3232-323",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0165-85",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA LAURO DE FREITAS, 133",
			bairro: "CENTRO",
			cep: "45000230",
			ddd: 77,
			telefone: "7717-171",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0167-47",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AVENIDA REGIS PACHECO, 48 - TERREO",
			bairro: "CENTRO",
			cep: "45000755",
			ddd: 77,
			telefone: "3422-910",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0160-70",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "AV LAURO DE FREITAS 303 TERREO",
			bairro: "CENTRO",
			cep: "45000230",
			ddd: 77,
			telefone: "34218602",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0154-22",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA D, 06 - QUADRAF LOJA 01 BNH",
			bairro: "CANDEIAS",
			cep: "45028638",
			ddd: 77,
			telefone: "7171-717",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0166-66",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA MONSENHOR OLIMPIO, 113",
			bairro: "CENTRO",
			cep: "45000360",
			ddd: 77,
			telefone: "3525-261",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0163-13",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293330",
			uf: "BA",
			cidade: "Vitória da Conquista",
			nome: "SANTANA SA DROGARIA FARMACIAS",
			endereco: "RUA MONSENHOR OLIMPIO, 151",
			bairro: "CENTRO",
			cep: "45000360",
			ddd: 77,
			telefone: "3242-592",
			email: "lavoisier.sousa@farmaciassantana.com.br",
			cnpj_farmacia: "15.103.047/0164-02",
			cnpj_matriz: "15.103.047/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293340",
			uf: "BA",
			cidade: "Wagner",
			nome: "BRUNA ROCHA LADEIA - ME",
			endereco: "RUA ANTONIO JARDIM 11",
			bairro: "CENTRO",
			cep: "46970000",
			ddd: 75,
			telefone: "33362209",
			email: "farmacialadeia@hotmail.com",
			cnpj_farmacia: "05.131.813/0001-34",
			cnpj_matriz: "05.131.813/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293340",
			uf: "BA",
			cidade: "Wagner",
			nome: "R. S. COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "PCA 02 DE JULHO, 16",
			bairro: "CENTRO",
			cep: "46970000",
			ddd: 75,
			telefone: "33362682",
			email: "altamirshomero@hotmail.com",
			cnpj_farmacia: "08.801.249/0001-08",
			cnpj_matriz: "08.801.249/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293360",
			uf: "BA",
			cidade: "Xique-Xique",
			nome: "E.M.DIAS FARMACIA - ME",
			endereco: "RUA CORONEL MANOEL TEIXEIRA, 49",
			bairro: "CENTRO",
			cep: "47400000",
			ddd: 74,
			telefone: "36615906",
			email: "farmaciadias2012@hotmail.com",
			cnpj_farmacia: "12.613.875/0001-48",
			cnpj_matriz: "12.613.875/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "293360",
			uf: "BA",
			cidade: "Xique-Xique",
			nome: "TARCISIO VIEIRA FRAGA - ME",
			endereco: "AVENIDA J.J. SEABRA, 312 - CASA",
			bairro: "CENTRO",
			cep: "47400000",
			ddd: 74,
			telefone: "3661-466",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "18.735.637/0001-91",
			cnpj_matriz: "18.735.637/0001-91",
			ano: 2017,
			mes: 5
		)
	  end
	end
end