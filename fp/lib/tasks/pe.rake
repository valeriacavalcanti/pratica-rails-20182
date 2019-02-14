namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - PE (Pernambuco)"
	  task pe: :environment do
	  	Pharmacy.create!(
			ibge: "260005",
			uf: "PE",
			cidade: "Abreu e Lima",
			nome: "HILDA MARIA SILVA DE SOUZA - ME",
			endereco: "RUA CENTO E CINQUENTA E UM, 6",
			bairro: "CAETES I",
			cep: "53530394",
			ddd: 81,
			telefone: "3538-060",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "01.143.535/0001-84",
			cnpj_matriz: "01.143.535/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260005",
			uf: "PE",
			cidade: "Abreu e Lima",
			nome: "J & L FARMACIA LTDA - ME",
			endereco: "RUA JERONIMO GUEIROS NUMERO 9 - C",
			bairro: "CENTRO",
			cep: "53510330",
			ddd: 81,
			telefone: "3541-836",
			email: "centerfarma.pe@hotmail.com",
			cnpj_farmacia: "10.857.260/0003-01",
			cnpj_matriz: "10.857.260/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260005",
			uf: "PE",
			cidade: "Abreu e Lima",
			nome: "PRISCILLA BEZERRA DA SILVA MEDICAMENTOS - ME",
			endereco: "COMERCIO ANANIAS LACERDA DE ANDRADE 398",
			bairro: "PLANALTO",
			cep: "53550540",
			ddd: 81,
			telefone: "35428866",
			email: "pedror_4@hotmail.com",
			cnpj_farmacia: "13.151.471/0001-42",
			cnpj_matriz: "13.151.471/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260005",
			uf: "PE",
			cidade: "Abreu e Lima",
			nome: "SEBASTIAO GADELHA DE ALBUQUERQUE FILHO - ME",
			endereco: "RUA ANANIAS LACERDA DE ANDRADE, 749",
			bairro: "PLANALTO",
			cep: "53550540",
			ddd: 81,
			telefone: "35424244",
			email: "sebastiao.farma@hotmail.com",
			cnpj_farmacia: "10.629.649/0001-20",
			cnpj_matriz: "10.629.649/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260010",
			uf: "PE",
			cidade: "Afogados da Ingazeira",
			nome: "AMARAL E LIMA MEDICAMENTOS & PERFUMARIA LTDA - ME",
			endereco: "AV RIO BRANCO 278",
			bairro: "CENTRO",
			cep: "56800000",
			ddd: 87,
			telefone: "38381343",
			email: "siberialima@hotmail.com",
			cnpj_farmacia: "04.100.973/0001-53",
			cnpj_matriz: "04.100.973/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260010",
			uf: "PE",
			cidade: "Afogados da Ingazeira",
			nome: "FARMACIA DOS MUNICIPIOS AFOGADOS LTDA",
			endereco: "AVENIDA  MANOEL BORBA, Nº 73",
			bairro: "CENTRO",
			cep: "56800000",
			ddd: 87,
			telefone: "38381002",
			email: "farmac@planetacyber.com.br",
			cnpj_farmacia: "24.556.482/0002-00",
			cnpj_matriz: "24.556.482/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260010",
			uf: "PE",
			cidade: "Afogados da Ingazeira",
			nome: "FARMACIA DOS MUNICIPIOS AFOGADOS LTDA",
			endereco: "RUA DR. ROBERTO NOGUEIRA N°54",
			bairro: "CENTRO",
			cep: "56800000",
			ddd: 87,
			telefone: "38381313",
			email: "farma@planetacyber.com.br",
			cnpj_farmacia: "24.556.482/0001-29",
			cnpj_matriz: "24.556.482/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260010",
			uf: "PE",
			cidade: "Afogados da Ingazeira",
			nome: "MARCIA SOARES DE MOURA",
			endereco: "R APARICIO VERAS 411 CASA",
			bairro: "CENTRO",
			cep: "56800000",
			ddd: 87,
			telefone: "96358939",
			email: "fabriciomelo2512@hotmail.com",
			cnpj_farmacia: "11.699.964/0001-96",
			cnpj_matriz: "11.699.964/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260020",
			uf: "PE",
			cidade: "Afrânio",
			nome: "C.R. MACEDO & CIA. LTDA-ME",
			endereco: "RUA CEL. JUBILINO CAVALCANTI, 121 - C",
			bairro: "CENTRO",
			cep: "56360000",
			ddd: 87,
			telefone: "38681499",
			email: "farmaciansa.crm@hotmail.com",
			cnpj_farmacia: "05.492.447/0001-49",
			cnpj_matriz: "05.492.447/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260030",
			uf: "PE",
			cidade: "Agrestina",
			nome: "LUIZ LOPES DA SILVA AGRESTINA - ME",
			endereco: "R JOAO GUILHERME, 255",
			bairro: "CENTRO",
			cep: "55495000",
			ddd: 81,
			telefone: "37441275",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "07.628.607/0001-60",
			cnpj_matriz: "07.628.607/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260030",
			uf: "PE",
			cidade: "Agrestina",
			nome: "MARIA GORETTE DO NASCIMENTO SILVA - EPP",
			endereco: "COMERCIAL CAPITAO MANOEL MATULINO, 31",
			bairro: "CENTRO",
			cep: "55495000",
			ddd: 81,
			telefone: "9848-202",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "11.750.616/0008-72",
			cnpj_matriz: "11.750.616/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260040",
			uf: "PE",
			cidade: "Água Preta",
			nome: "A & G COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA TIAGO CANDIDO RIBEIRO, 58",
			bairro: "COHAB",
			cep: "55550000",
			ddd: 81,
			telefone: "36180000",
			email: "g.migs@hotmail.com",
			cnpj_farmacia: "11.630.338/0001-43",
			cnpj_matriz: "11.630.338/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260050",
			uf: "PE",
			cidade: "Águas Belas",
			nome: "GETULIO SECUNDINO & CIA LTDA EPP",
			endereco: "R JOAO RODRIGUES CARDOSO, S/N",
			bairro: "CENTRO",
			cep: "55340000",
			ddd: 87,
			telefone: "37752043",
			email: "getuliosecundino@hotmail.com",
			cnpj_farmacia: "09.673.633/0001-35",
			cnpj_matriz: "09.673.633/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260050",
			uf: "PE",
			cidade: "Águas Belas",
			nome: "IZABELLY LARISSA ALEXANDRE SILVA BRITO - ME",
			endereco: "AVENIDA CORONEL CONSTATINO 05",
			bairro: "CENTRO",
			cep: "55340000",
			ddd: 87,
			telefone: "37751048",
			email: "farmabelly@hotmail.com",
			cnpj_farmacia: "11.844.268/0001-26",
			cnpj_matriz: "11.844.268/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260050",
			uf: "PE",
			cidade: "Águas Belas",
			nome: "J SANTOS & SIQUEIRA LTDA ME",
			endereco: "PRAÇA",
			bairro: "CENTRO",
			cep: "55340000",
			ddd: 87,
			telefone: "37751009",
			email: "farmaciadehongus@hotmail.com",
			cnpj_farmacia: "10.115.210/0001-89",
			cnpj_matriz: "10.115.210/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260060",
			uf: "PE",
			cidade: "Alagoinha",
			nome: "MARIA LUCIA ANDRADE - ME",
			endereco: "Avenida GONCALO ANTUNES BEZERRA, 13 - Farmácia Renascer",
			bairro: "CENTRO",
			cep: "55260000",
			ddd: 87,
			telefone: "38351322",
			email: "Silla_Andrade@hotmail.com",
			cnpj_farmacia: "11.780.468/0001-62",
			cnpj_matriz: "11.780.468/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260070",
			uf: "PE",
			cidade: "Aliança",
			nome: "AURELIO L DOS S ARAUJO - ME",
			endereco: "PRAÇA WALFREDO PESSOA DE MELO, 545",
			bairro: "CENTRO",
			cep: "55890000",
			ddd: 81,
			telefone: "36371282",
			email: "farmaciaaliancense@hotmail.com",
			cnpj_farmacia: "13.805.168/0001-16",
			cnpj_matriz: "13.805.168/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260070",
			uf: "PE",
			cidade: "Aliança",
			nome: "L. C. APOLINARIO DA SILVA FARMACIA - ME",
			endereco: "PRAÇA WALFREDO PESSOA DE MELO, 79",
			bairro: "CENTRO",
			cep: "55890000",
			ddd: 81,
			telefone: "3637-117",
			email: "farmaciamenorpreco2015@gmail.com",
			cnpj_farmacia: "10.809.021/0001-06",
			cnpj_matriz: "10.809.021/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260080",
			uf: "PE",
			cidade: "Altinho",
			nome: "APARECIDA DE QUEIROZ SANTOS - ME",
			endereco: "PRAÇA JULIO RODRIGUES FILHO, 18",
			bairro: "CENTRO",
			cep: "55490000",
			ddd: 81,
			telefone: "37391265",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "01.840.196/0001-95",
			cnpj_matriz: "01.840.196/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260090",
			uf: "PE",
			cidade: "Amaraji",
			nome: "G S MARCELINO FARMACIA - ME",
			endereco: "RUA SENADOR DAVINO PONTUAL, 146 - A",
			bairro: "CENTRO",
			cep: "55515000",
			ddd: 81,
			telefone: "3553-143",
			email: "dsmarcelino@hotmail.com",
			cnpj_farmacia: "15.384.513/0001-10",
			cnpj_matriz: "15.384.513/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260100",
			uf: "PE",
			cidade: "Angelim",
			nome: "JAIR CARLOS SOUZA LIRA - ME",
			endereco: "RUA SAO JOSE, 38",
			bairro: "CENTRO",
			cep: "55430000",
			ddd: 87,
			telefone: "37881177",
			email: "jair_armazem@hotmail.com",
			cnpj_farmacia: "35.412.816/0001-07",
			cnpj_matriz: "35.412.816/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260105",
			uf: "PE",
			cidade: "Araçoiaba",
			nome: "ARACOIABA FARMACIA E MEDICAMENTOS LTDA - ME",
			endereco: "RUA ANTONIO CARNEIRO, S/N - BOX 1",
			bairro: "CENTRO",
			cep: "53690000",
			ddd: 81,
			telefone: "35438175",
			email: "arafarma2@gmail.com",
			cnpj_farmacia: "11.038.121/0001-49",
			cnpj_matriz: "11.038.121/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260110",
			uf: "PE",
			cidade: "Araripina",
			nome: "FRANCISCA MARIA RODRIGUES - ME",
			endereco: "RUA VER. JOSE BARRETO ALENCAR, 510",
			bairro: "CENTRO",
			cep: "56280000",
			ddd: 87,
			telefone: "3873-135",
			email: "farmaaraujo@gmail.com",
			cnpj_farmacia: "09.544.604/0001-73",
			cnpj_matriz: "09.544.604/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260110",
			uf: "PE",
			cidade: "Araripina",
			nome: "MARIA DE LOURDES ALVES DANTAS DROGARIA - ME",
			endereco: "RUA VEREADOR JOSE BARRETO ALENCAR 513 ANEXO: A;",
			bairro: "CENTRO",
			cep: "56280000",
			ddd: 87,
			telefone: "38731863",
			email: "lourdes-dantas@hotmail.com",
			cnpj_farmacia: "17.762.942/0001-00",
			cnpj_matriz: "17.762.942/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260110",
			uf: "PE",
			cidade: "Araripina",
			nome: "SANDRA MIRCK CUNHA ME",
			endereco: "RUA JOAQUIM RODRIGUES NOGUEIRA, GALERIA MIMO, 176",
			bairro: "CENTRO",
			cep: "56280000",
			ddd: 87,
			telefone: "38731799",
			email: "mirck_al@hotmail.com",
			cnpj_farmacia: "09.097.760/0001-33",
			cnpj_matriz: "09.097.760/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260120",
			uf: "PE",
			cidade: "Arcoverde",
			nome: "ALBERIO VIRGINIO DE OLIVEIRA FILHO - ME",
			endereco: "AVENIDA DOM PEDRO II, 698 - LOJA 1",
			bairro: "CENTRO",
			cep: "56505000",
			ddd: 87,
			telefone: "3821-189",
			email: "mixfarma@outlook.com",
			cnpj_farmacia: "18.127.002/0001-01",
			cnpj_matriz: "18.127.002/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260120",
			uf: "PE",
			cidade: "Arcoverde",
			nome: "CHARLES DE FREITAS FERREIRA",
			endereco: "AVENIDA CORONEL ANTONIO JAPIASSU, 794 - A",
			bairro: "CENTRO",
			cep: "56506100",
			ddd: 87,
			telefone: "38212813",
			email: "farmaciadaeconomia@hotmail.com",
			cnpj_farmacia: "09.014.328/0001-31",
			cnpj_matriz: "09.014.328/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260120",
			uf: "PE",
			cidade: "Arcoverde",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA CORONEL ANTONIO JAPIASSU, 811",
			bairro: "CENTRO",
			cep: "56506100",
			ddd: 87,
			telefone: "38223084",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0492-40",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260120",
			uf: "PE",
			cidade: "Arcoverde",
			nome: "FARMACIA DE MANIPULACAO GUERRA E BRITO LTDA - ME",
			endereco: "AV JOSE MAGALHAES FRANCA, 133, LOJA A",
			bairro: "ARCOVERDE",
			cep: "56506480",
			ddd: 87,
			telefone: "38211406",
			email: "olavowebtec@hotmail.com",
			cnpj_farmacia: "05.233.635/0001-52",
			cnpj_matriz: "05.233.635/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260120",
			uf: "PE",
			cidade: "Arcoverde",
			nome: "F C BEZERRA - ME",
			endereco: "RUA JOAO GONCALVES DE LIMA, 50",
			bairro: "SANTA LUZIA",
			cep: "56517090",
			ddd: 87,
			telefone: "38212304",
			email: "farmaciaconfianca50@hotmail.com",
			cnpj_farmacia: "11.717.164/0001-50",
			cnpj_matriz: "11.717.164/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260120",
			uf: "PE",
			cidade: "Arcoverde",
			nome: "ITAMAR ANTONIO GERMANO PEREIRA - ME",
			endereco: "AVENIDA CORONEL ANTONIO JAPIASSU, 627",
			bairro: "CENTRO",
			cep: "56506100",
			ddd: 87,
			telefone: "3841-164",
			email: "guilhermefernandesfarma@hotmail.com",
			cnpj_farmacia: "41.060.401/0001-14",
			cnpj_matriz: "41.060.401/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260120",
			uf: "PE",
			cidade: "Arcoverde",
			nome: "IVANIA MARIA BARROS DE ARAUJO TENORIO FARMACIA - ME",
			endereco: "AVENIDA CEL. ANTONIO JAPIASSU, 17 - B",
			bairro: "CENTRO",
			cep: "56506100",
			ddd: 87,
			telefone: "38222437",
			email: "adfreidamiao@hotmail.com",
			cnpj_farmacia: "06.991.887/0001-03",
			cnpj_matriz: "06.991.887/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260120",
			uf: "PE",
			cidade: "Arcoverde",
			nome: "J A COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CORONEL ANTONIO JAPIASSU, 540",
			bairro: "CENTRO",
			cep: "56506100",
			ddd: 87,
			telefone: "96256182",
			email: "marcioviamix@hotmail.com",
			cnpj_farmacia: "10.736.984/0001-27",
			cnpj_matriz: "10.736.984/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260120",
			uf: "PE",
			cidade: "Arcoverde",
			nome: "JARDEL DE ANDRADE SILVA LTDA",
			endereco: "AV ANTONIO JAPIASSU, 852",
			bairro: "CENTRO",
			cep: "56506100",
			ddd: 87,
			telefone: "35211033",
			email: "jardel_andrade@hotmail.com",
			cnpj_farmacia: "11.801.759/0001-90",
			cnpj_matriz: "11.801.759/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260120",
			uf: "PE",
			cidade: "Arcoverde",
			nome: "JARDEL DE ANDRADE SILVA LTDA - ME",
			endereco: "AV JOSE BONIFACIO, Nº 07",
			bairro: "SAO CRISTOVAO",
			cep: "56503250",
			ddd: 87,
			telefone: "38210856",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "11.801.759/0002-70",
			cnpj_matriz: "11.801.759/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260130",
			uf: "PE",
			cidade: "Barra de Guabiraba",
			nome: "AMANDA M. DA SILVA - ME",
			endereco: "RUA MARIA LINS DE CARVALHO, 12",
			bairro: "CENTRO",
			cep: "55690000",
			ddd: 81,
			telefone: "37581169",
			email: "edson.vitoriano.farmacia@hotmail.com",
			cnpj_farmacia: "10.557.998/0001-83",
			cnpj_matriz: "10.557.998/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260130",
			uf: "PE",
			cidade: "Barra de Guabiraba",
			nome: "MANUELA BARBOSA DA SILVA - FARMACIA - ME",
			endereco: "COMERCIAL BARAO DO RIO BRANCO, 03",
			bairro: "CENTRO",
			cep: "55690000",
			ddd: 81,
			telefone: "37581186",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "08.951.688/0001-05",
			cnpj_matriz: "08.951.688/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260140",
			uf: "PE",
			cidade: "Barreiros",
			nome: "FARMACIA S & M LTDA - ME",
			endereco: "RUA AYRES BELO 85",
			bairro: "CENTRO",
			cep: "55560000",
			ddd: 81,
			telefone: "36752110",
			email: "samyfelix@hotmail.com",
			cnpj_farmacia: "03.837.852/0001-26",
			cnpj_matriz: "03.837.852/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260140",
			uf: "PE",
			cidade: "Barreiros",
			nome: "MARCONI DE M BARBOSA ME",
			endereco: "DOM LUIZ, 283",
			bairro: "CENTRO",
			cep: "55560000",
			ddd: 81,
			telefone: "36751354",
			email: "marconimelo@hotmail.com",
			cnpj_farmacia: "07.551.535/0001-08",
			cnpj_matriz: "07.551.535/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260150",
			uf: "PE",
			cidade: "Belém de Maria",
			nome: "ALBERICO ALVARO TOME BISPO - ME",
			endereco: "RUA JOAO PESSOA 3",
			bairro: "CENTRO",
			cep: "55440000",
			ddd: 81,
			telefone: "36618018",
			email: "jeison-aguiar@hotmail.com",
			cnpj_farmacia: "08.472.824/0001-76",
			cnpj_matriz: "08.472.824/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260160",
			uf: "PE",
			cidade: "Belém do São Francisco",
			nome: "DEOCLECIO SOARES LUSTOSA - ME",
			endereco: "RUA DOS ARTIFICES, 1265 - A Comercial",
			bairro: "CENTRO",
			cep: "56440000",
			ddd: 87,
			telefone: "38761740",
			email: "deoclecio_lustosa@hotmail.com",
			cnpj_farmacia: "09.063.665/0001-19",
			cnpj_matriz: "09.063.665/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260160",
			uf: "PE",
			cidade: "Belém do São Francisco",
			nome: "FARMACIA FONSECA LTDA - ME",
			endereco: "RUA DEOCLECIO LUSTOSA 310",
			bairro: "CENTRO",
			cep: "56440000",
			ddd: 87,
			telefone: "38761466",
			email: "farmaciafonseca@hotmail.com",
			cnpj_farmacia: "09.226.757/0001-72",
			cnpj_matriz: "09.226.757/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260160",
			uf: "PE",
			cidade: "Belém do São Francisco",
			nome: "TEREZA CRISTINA A CARIBE FARMACIA - ME",
			endereco: "Av Coronel Jeronimo P ires",
			bairro: "Centro",
			cep: "56440000",
			ddd: 87,
			telefone: "96444455",
			email: "terezacac@hotmail.com",
			cnpj_farmacia: "06.047.763/0001-74",
			cnpj_matriz: "06.047.763/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260170",
			uf: "PE",
			cidade: "Belo Jardim",
			nome: "ANTONIO CAVALCANTE MELO ME",
			endereco: "RUA SILVESTRE PACHECO LINS, 197",
			bairro: "SANTO ANTONIO",
			cep: "55150000",
			ddd: 81,
			telefone: "37262478",
			email: "cavalcante24horas@hotmail.com",
			cnpj_farmacia: "70.084.694/0001-78",
			cnpj_matriz: "70.084.694/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260170",
			uf: "PE",
			cidade: "Belo Jardim",
			nome: "EDIVALDO C DE MELO",
			endereco: "RUA PEDRO FIRMINO, 195",
			bairro: "SAO PEDRO",
			cep: "55155000",
			ddd: 81,
			telefone: "37265100",
			email: "cavalcante24horas@hotmail.com",
			cnpj_farmacia: "07.405.553/0001-73",
			cnpj_matriz: "07.405.553/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260170",
			uf: "PE",
			cidade: "Belo Jardim",
			nome: "ELANIA NASCIMENTO GUIMARAES ME",
			endereco: "RUA JOSE ROBALINHO, 09",
			bairro: "CENTRO",
			cep: "55150120",
			ddd: 81,
			telefone: "37262670",
			email: "cavalcante24horas@hotmail.com",
			cnpj_farmacia: "08.755.634/0001-66",
			cnpj_matriz: "08.755.634/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260170",
			uf: "PE",
			cidade: "Belo Jardim",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "PC NOSSA SENHORA DA CONCEICAO 58",
			bairro: "CENTRO",
			cep: "55150370",
			ddd: 81,
			telefone: "37265354",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0620-09",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260170",
			uf: "PE",
			cidade: "Belo Jardim",
			nome: "FARMACIA CAVALCANTE EMPREENDIMENTOS LTDA-ME",
			endereco: "AVENIDA CORONEL GEMINIANO MACIEL, 45 (CAIXA POSTAL 57)",
			bairro: "CENTRO",
			cep: "55150030",
			ddd: 81,
			telefone: "37261822",
			email: "cavalcante24horas@hotmail.com",
			cnpj_farmacia: "11.599.440/0001-23",
			cnpj_matriz: "11.599.440/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260170",
			uf: "PE",
			cidade: "Belo Jardim",
			nome: "F. R . FRANCA GOMES FARMACIA - ME",
			endereco: "RUA SILVESTRE PACHECO 157",
			bairro: "SANTO ANTONIO",
			cep: "55150000",
			ddd: 81,
			telefone: "37263640",
			email: "olavowebtec@hotmail.com",
			cnpj_farmacia: "07.238.917/0006-82",
			cnpj_matriz: "07.238.917/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260170",
			uf: "PE",
			cidade: "Belo Jardim",
			nome: "S TORRES E CIA",
			endereco: "PCA DA CONCEICAO, 75",
			bairro: "CENTRO",
			cep: "55150000",
			ddd: 81,
			telefone: "37261009",
			email: "ortecon_ortecon@hotmail.com",
			cnpj_farmacia: "09.818.683/0001-63",
			cnpj_matriz: "09.818.683/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260170",
			uf: "PE",
			cidade: "Belo Jardim",
			nome: "VASCONCELOS E VASCONCELOS LTDA",
			endereco: "PRAÇA DA CONCEICAO, 13",
			bairro: "CENTRO",
			cep: "55150000",
			ddd: 81,
			telefone: "37261911",
			email: "fdospobres@gmail.com",
			cnpj_farmacia: "08.015.612/0001-60",
			cnpj_matriz: "08.015.612/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260180",
			uf: "PE",
			cidade: "Betânia",
			nome: "MARIA ISMA GOMES BETANIA - ME",
			endereco: "RUA RUFINO PASSOS JARDIM 32",
			bairro: "CENTRO",
			cep: "56670000",
			ddd: 87,
			telefone: "39292900",
			email: "farmaciagomes2011@hotmail.com",
			cnpj_farmacia: "35.624.105/0001-04",
			cnpj_matriz: "35.624.105/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260190",
			uf: "PE",
			cidade: "Bezerros",
			nome: "JOSE SEVERINO DA SILVA FARMACIA - ME",
			endereco: "RUA SANTO ANTONIO 150",
			bairro: "SANTO ANTONIO",
			cep: "55660000",
			ddd: 81,
			telefone: "37280442",
			email: "suelid.silva@hotmail.com",
			cnpj_farmacia: "13.222.144/0001-34",
			cnpj_matriz: "13.222.144/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260190",
			uf: "PE",
			cidade: "Bezerros",
			nome: "ROMERO FARMACIA LTDA",
			endereco: "R CORONEL BEZERRA 92",
			bairro: "CENTRO",
			cep: "55660000",
			ddd: 81,
			telefone: "37281254",
			email: "fnathally@gmail.com",
			cnpj_farmacia: "02.617.932/0006-18",
			cnpj_matriz: "02.617.932/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260190",
			uf: "PE",
			cidade: "Bezerros",
			nome: "ROMERO FARMACIA LTDA",
			endereco: "RUA PROF. AMARAL 215",
			bairro: "SÃO SEBASTIÃO",
			cep: "55660000",
			ddd: 81,
			telefone: "37282761",
			email: "geanermtavares@gmail.com",
			cnpj_farmacia: "02.617.932/0008-80",
			cnpj_matriz: "02.617.932/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260190",
			uf: "PE",
			cidade: "Bezerros",
			nome: "ROMERO FARMACIA LTDA ME",
			endereco: "PRAÇA DUQUE DE CAXIAS, Nº42",
			bairro: "CENTRO",
			cep: "55660000",
			ddd: 81,
			telefone: "37281058",
			email: "fnathally@ig.com.br",
			cnpj_farmacia: "02.617.932/0001-03",
			cnpj_matriz: "02.617.932/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260190",
			uf: "PE",
			cidade: "Bezerros",
			nome: "SOLANGE DE CASTRO ALVES FERRREIRA DE LIMA - ME",
			endereco: "RUA APRIGIO AMORIM 35",
			bairro: "SAO SEBASTIAO",
			cep: "55660000",
			ddd: 82,
			telefone: "32214973",
			email: "valdircasey@gmail.com",
			cnpj_farmacia: "41.022.872/0002-19",
			cnpj_matriz: "41.022.872/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260190",
			uf: "PE",
			cidade: "Bezerros",
			nome: "VALDIR ALVES DE LIMA - ME",
			endereco: "R 05, 06",
			bairro: "COHAB",
			cep: "55660000",
			ddd: 82,
			telefone: "32214973",
			email: "valdircasey@gmail.com",
			cnpj_farmacia: "05.596.930/0002-54",
			cnpj_matriz: "05.596.930/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260200",
			uf: "PE",
			cidade: "Bodocó",
			nome: "FARMACIA PIRES LTDA ME",
			endereco: "PRAÇA JOSE GOMES DE SA, 28",
			bairro: "CENTRO",
			cep: "56220000",
			ddd: 87,
			telefone: "38781141",
			email: "farmpires@hotmail.com",
			cnpj_farmacia: "02.604.896/0001-43",
			cnpj_matriz: "02.604.896/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260210",
			uf: "PE",
			cidade: "Bom Conselho",
			nome: "E C S PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PRAÇA JOAO PESSOA, 19",
			bairro: "CENTRO",
			cep: "55330000",
			ddd: 87,
			telefone: "37712323",
			email: "elanyally@hotmail.com",
			cnpj_farmacia: "11.476.445/0001-69",
			cnpj_matriz: "11.476.445/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260220",
			uf: "PE",
			cidade: "Bom Jardim",
			nome: "MARIA JULIA DE OLIVEIRA SANTOS - ME",
			endereco: "RUA MANOEL AUGUSTO, 256 - SALA",
			bairro: "CENTRO",
			cep: "55730000",
			ddd: 81,
			telefone: "36381147",
			email: "amoccabral@gmail.com",
			cnpj_farmacia: "69.917.599/0001-29",
			cnpj_matriz: "69.917.599/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260230",
			uf: "PE",
			cidade: "Bonito",
			nome: "J C DA SILVA FARMACIA ME",
			endereco: "AV. DR. ALBERTO DE OLIVEIRA 238",
			bairro: "CENTRO",
			cep: "55680000",
			ddd: 81,
			telefone: "37371171",
			email: "gilcorreia1@hotmail.com",
			cnpj_farmacia: "40.865.826/0001-38",
			cnpj_matriz: "40.865.826/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260230",
			uf: "PE",
			cidade: "Bonito",
			nome: "MARIA GORETTE DO NASCIMENTO SILVA - EPP",
			endereco: "AV DOUTOR ALBERTO DE OLIVEIRA 214",
			bairro: "CENTRO",
			cep: "55680000",
			ddd: 81,
			telefone: "37531622",
			email: "nielitonadmfarmafacil@gmail.com",
			cnpj_farmacia: "11.750.616/0012-59",
			cnpj_matriz: "11.750.616/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260230",
			uf: "PE",
			cidade: "Bonito",
			nome: "MARIA GORETTE DO NASCIMENTO SILVA ME",
			endereco: "COMERCIAL ALBERTO OLIVEIRA, 118",
			bairro: "CENTRO",
			cep: "55680000",
			ddd: 81,
			telefone: "37531117",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "11.750.616/0001-04",
			cnpj_matriz: "11.750.616/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260240",
			uf: "PE",
			cidade: "Brejão",
			nome: "PAULO JUNIOR BARROS DE ARAUJO - ME",
			endereco: "RUA FRANCISCO PEREIRA LOPES, 70",
			bairro: "CENTRO",
			cep: "55325000",
			ddd: 81,
			telefone: "81048260",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "09.248.863/0001-57",
			cnpj_matriz: "09.248.863/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260260",
			uf: "PE",
			cidade: "Brejo da Madre de Deus",
			nome: "AZEVEDO E MONTEIRO MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CLETO CAMPELO, 178 : A",
			bairro: "CENTRO",
			cep: "55170000",
			ddd: 87,
			telefone: "9628-619",
			email: "kairo_gus@hotmail.com",
			cnpj_farmacia: "18.146.937/0001-35",
			cnpj_matriz: "18.146.937/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260260",
			uf: "PE",
			cidade: "Brejo da Madre de Deus",
			nome: "FARMACIA CAICARA LTDA - ME",
			endereco: "RUA FRANCISCO BARBOSA XAVIER, 311",
			bairro: "SAO DOMINGOS",
			cep: "55170000",
			ddd: 81,
			telefone: "37051177",
			email: "aluisio.poeta@hotmail.com",
			cnpj_farmacia: "03.492.801/0001-00",
			cnpj_matriz: "03.492.801/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260260",
			uf: "PE",
			cidade: "Brejo da Madre de Deus",
			nome: "JOSE HOMERO DE SOUZA FILHO - ME",
			endereco: "RUA JOSE ARAUJO GUERRA, SN",
			bairro: "CENTRO",
			cep: "55170000",
			ddd: 81,
			telefone: "37471282",
			email: "farmaciasaojeronimo@gmail.com",
			cnpj_farmacia: "09.520.508/0001-95",
			cnpj_matriz: "09.520.508/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260260",
			uf: "PE",
			cidade: "Brejo da Madre de Deus",
			nome: "JOSINILDO PESSOA SANTOS OLIVEIRA",
			endereco: "AVENIDA CLETO CAMPELO, 212",
			bairro: "CENTRO",
			cep: "55170000",
			ddd: 81,
			telefone: "9953-204",
			email: "nildopessoa@bol.com.br",
			cnpj_farmacia: "08.382.534/0001-31",
			cnpj_matriz: "08.382.534/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260260",
			uf: "PE",
			cidade: "Brejo da Madre de Deus",
			nome: "M. DE F. FERREIRA DE SOUZA MEDICAMENTOS - ME",
			endereco: "COMERCIAL DA SAUDADE 83",
			bairro: "CENTRO",
			cep: "55170000",
			ddd: 81,
			telefone: "37471288",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "03.723.767/0001-37",
			cnpj_matriz: "03.723.767/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260270",
			uf: "PE",
			cidade: "Buenos Aires",
			nome: "FLAVIO FRANCISCO DA SILVA 78779766404",
			endereco: "RUA DUQUE CAXIAS, 7 - A",
			bairro: "CENTRO",
			cep: "55845000",
			ddd: 81,
			telefone: "9745-422",
			email: "gentilfarma@hotmail.com",
			cnpj_farmacia: "21.383.855/0001-19",
			cnpj_matriz: "21.383.855/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260280",
			uf: "PE",
			cidade: "Buíque",
			nome: "COMERCIAL FARMACEUTICO FREI DAMIAO LTDA - ME",
			endereco: "RUA CLETO CAMPELO, 29",
			bairro: "CENTRO",
			cep: "56520000",
			ddd: 87,
			telefone: "38551065",
			email: "adfreidamiao@hotmail.com",
			cnpj_farmacia: "13.458.568/0001-00",
			cnpj_matriz: "13.458.568/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260280",
			uf: "PE",
			cidade: "Buíque",
			nome: "J. ERIVALDO DA SILVA - ME",
			endereco: "AVENIDA JONAS CAMELO, 07-B",
			bairro: "CENTRO",
			cep: "56520000",
			ddd: 87,
			telefone: "38551350",
			email: "erivaldotorres@hotmail.com",
			cnpj_farmacia: "02.901.175/0001-03",
			cnpj_matriz: "02.901.175/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260280",
			uf: "PE",
			cidade: "Buíque",
			nome: "JOAS NEVES DE QUEIROZ-FARMACIA",
			endereco: "RUA MAJOR MARQUES 102",
			bairro: "CENTRO",
			cep: "56520000",
			ddd: 87,
			telefone: "96040007",
			email: "buique.farma@hotmail.com",
			cnpj_farmacia: "18.595.657/0001-04",
			cnpj_matriz: "18.595.657/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260280",
			uf: "PE",
			cidade: "Buíque",
			nome: "S GONCALVES DA SILVA ME",
			endereco: "RUA OSORIO GALVAO, 07 - F.R:DR.MANOEL BORBA10",
			bairro: "CENTRO",
			cep: "56520000",
			ddd: 87,
			telefone: "38551000",
			email: "farmacianovaalianca2012@hotmail.com",
			cnpj_farmacia: "70.057.914/0001-74",
			cnpj_matriz: "70.057.914/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260290",
			uf: "PE",
			cidade: "Cabo de Santo Agostinho",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "RUA JOAO MARINHO CORREA, 77",
			bairro: "CENTRO",
			cep: "54510470",
			ddd: 82,
			telefone: "3023-945",
			email: "kahenrique@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0050-17",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260290",
			uf: "PE",
			cidade: "Cabo de Santo Agostinho",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. PRESIDENTE GETULIO VARGAS, 658",
			bairro: "CENTRO",
			cep: "54500000",
			ddd: 81,
			telefone: "35249140",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0197-66",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260290",
			uf: "PE",
			cidade: "Cabo de Santo Agostinho",
			nome: "VIVIANE V. DA SILVA FARMACIA - ME",
			endereco: "RUA VISCONDE DE PORTO ALEGRE, 18",
			bairro: "CENTRO",
			cep: "54505480",
			ddd: 81,
			telefone: "9666-933",
			email: "miguel.rufino@bol.com.br",
			cnpj_farmacia: "20.332.926/0001-91",
			cnpj_matriz: "20.332.926/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260290",
			uf: "PE",
			cidade: "Cabo de Santo Agostinho",
			nome: "VJ FARMA LTDA",
			endereco: "RUA DOUTOR ANTONIO DE SOUZA LEAO, 139",
			bairro: "CENTRO",
			cep: "54505330",
			ddd: 81,
			telefone: "35215988",
			email: "ricardo@farmaciasindependente.com.br",
			cnpj_farmacia: "01.693.953/0006-50",
			cnpj_matriz: "01.693.953/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260320",
			uf: "PE",
			cidade: "Caetés",
			nome: "J A PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA LUIZ PEREIRA JUNIOR, 72",
			bairro: "CENTRO",
			cep: "55360000",
			ddd: 87,
			telefone: "3783-105",
			email: "ademircontador-pe@hotmail.com",
			cnpj_farmacia: "05.442.049/0001-18",
			cnpj_matriz: "05.442.049/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260320",
			uf: "PE",
			cidade: "Caetés",
			nome: "JUCELINO ALVES DA SILVA ME",
			endereco: "R MIRIAN SOUTO MAIOR, 25",
			bairro: "CENTRO",
			cep: "55360000",
			ddd: 87,
			telefone: "37625000",
			email: "jkcelio@hotmail.com",
			cnpj_farmacia: "01.193.782/0001-95",
			cnpj_matriz: "01.193.782/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260320",
			uf: "PE",
			cidade: "Caetés",
			nome: "JULIO CESAR MELO DA ROCHA - ME",
			endereco: "RUA MIRIAN SOUTO MAIOR, 46",
			bairro: "CENTRO",
			cep: "55360000",
			ddd: 87,
			telefone: "37831037",
			email: "drogariacaetes@hotmail.com",
			cnpj_farmacia: "05.230.019/0001-48",
			cnpj_matriz: "05.230.019/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260345",
			uf: "PE",
			cidade: "Camaragibe",
			nome: "CAMARAGIBE DROGAS LTDA",
			endereco: "RUA ELISA CABRAL DE SOUZA 510",
			bairro: "CENTRO",
			cep: "54762660",
			ddd: 81,
			telefone: "34582318",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "24.065.559/0001-68",
			cnpj_matriz: "24.065.559/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260345",
			uf: "PE",
			cidade: "Camaragibe",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA DOUTOR BELMINO CORREIA 475",
			bairro: "NOVO CARMELO",
			cep: "54762000",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0040-45",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260345",
			uf: "PE",
			cidade: "Camaragibe",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA DOUTOR BELMINO CORREIA, 475",
			bairro: "NOVO DO CARMELO",
			cep: "54762000",
			ddd: 85,
			telefone: "34587756",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0109-71",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260345",
			uf: "PE",
			cidade: "Camaragibe",
			nome: "FARMACIA E DROGARIA EDVALDO LTDA - ME",
			endereco: "RUA ANTONIO PEREIRA DE LUCENA 10 A - LOT. SANTANA",
			bairro: "ALBERTO MAIA",
			cep: "54777410",
			ddd: 81,
			telefone: "34588063",
			email: "edcor35@hotmail.com",
			cnpj_farmacia: "01.833.199/0001-00",
			cnpj_matriz: "01.833.199/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260345",
			uf: "PE",
			cidade: "Camaragibe",
			nome: "WILSON JOSE DE HOLANDA FARMACIA - ME",
			endereco: "AVENIDA GERCINA MARIA RIBEIRO, 17",
			bairro: "CHA DE CRUZ",
			cep: "55825000",
			ddd: 81,
			telefone: "3636-908",
			email: "farmaciashallon@gmail.com",
			cnpj_farmacia: "10.921.446/0001-02",
			cnpj_matriz: "10.921.446/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260370",
			uf: "PE",
			cidade: "Canhotinho",
			nome: "FARMACIA CENTRAL LTDA ME",
			endereco: "R EUGENIO TAVARES DE MIRANDA, 406, GALERIA S.RITA BOX1-2",
			bairro: "CENTRO",
			cep: "55420000",
			ddd: 87,
			telefone: "37811950",
			email: "accastanha@hotmail.com",
			cnpj_farmacia: "69.900.793/0001-00",
			cnpj_matriz: "69.900.793/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260380",
			uf: "PE",
			cidade: "Capoeiras",
			nome: "JUCELINO ALVES DA SILVA ME",
			endereco: "PCA, JOAO BORREGO, 127",
			bairro: "CENTRO",
			cep: "55365000",
			ddd: 87,
			telefone: "37961527",
			email: "jkcelio@hotmail.com",
			cnpj_farmacia: "01.193.782/0002-76",
			cnpj_matriz: "01.193.782/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260390",
			uf: "PE",
			cidade: "Carnaíba",
			nome: "CLEIDE & LIMA FILHO FARMACIA BARREIROS LTDA. - ME",
			endereco: "RUA SATURNINO BEZERRA, 93",
			bairro: "CENTRO",
			cep: "56820000",
			ddd: 87,
			telefone: "3854-108",
			email: "aldenirbarreiros@hotmail.com",
			cnpj_farmacia: "17.756.410/0001-60",
			cnpj_matriz: "17.756.410/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260390",
			uf: "PE",
			cidade: "Carnaíba",
			nome: "GLAYCIANE ALZIRA DE BRITO E LIMA - ME",
			endereco: "RUA JOSE MARTINS, 125 - TERREO",
			bairro: "CENTRO",
			cep: "56820000",
			ddd: 87,
			telefone: "3847-209",
			email: "valdemirfilho_12@hotmail.com",
			cnpj_farmacia: "14.180.466/0001-20",
			cnpj_matriz: "14.180.466/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260390",
			uf: "PE",
			cidade: "Carnaíba",
			nome: "GLAYCIANE ALZIRA DE BRITO E LIMA - ME",
			endereco: "RUA SATURNINO BEZERRA, 07",
			bairro: "CENTRO",
			cep: "56820000",
			ddd: 87,
			telefone: "9953-035",
			email: "glaycianebrito@hotmail.com",
			cnpj_farmacia: "14.180.466/0002-01",
			cnpj_matriz: "14.180.466/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260390",
			uf: "PE",
			cidade: "Carnaíba",
			nome: "SAUDE FARMA LTDA - ME",
			endereco: "RUA JOSE MARTINS, Nº 298",
			bairro: "CENTRO",
			cep: "56820000",
			ddd: 87,
			telefone: "38541527",
			email: "saude.farma@hotmail.com",
			cnpj_farmacia: "09.544.501/0001-03",
			cnpj_matriz: "09.544.501/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260392",
			uf: "PE",
			cidade: "Carnaubeira da Penha",
			nome: "KLEBSON GONCALVES TORRES - ME",
			endereco: "RUA JOSE MARCOLINO PEREIRA, Nº 87, CASA",
			bairro: "CENTRO",
			cep: "56420000",
			ddd: 87,
			telefone: "39292900",
			email: "kgoncalvestorres@hotmail.com",
			cnpj_farmacia: "09.279.419/0001-07",
			cnpj_matriz: "09.279.419/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260400",
			uf: "PE",
			cidade: "Carpina",
			nome: "A CORUJINHA LTDA ME",
			endereco: "AV. MURILO E SILVA, Nº 94",
			bairro: "CENTRO",
			cep: "55813530",
			ddd: 81,
			telefone: "36211679",
			email: "JURIDICO.ALBUQUERQUE@GMAIL.COM",
			cnpj_farmacia: "12.581.708/0001-62",
			cnpj_matriz: "12.581.708/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260400",
			uf: "PE",
			cidade: "Carpina",
			nome: "AMORIM E NUNES LTDA",
			endereco: "AVENIDA JOAQUIM NABUCO Nº 16",
			bairro: "CAJÁ",
			cep: "55813470",
			ddd: 81,
			telefone: "36211788",
			email: "farmavenidacarpina@hotmail.com",
			cnpj_farmacia: "24.066.078/0001-77",
			cnpj_matriz: "24.066.078/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260400",
			uf: "PE",
			cidade: "Carpina",
			nome: "BOM JESUS MEDICAMENTOS LTDA ME",
			endereco: "RUA HERCULANO BANDEIRA, 128",
			bairro: "CENTRO",
			cep: "55813290",
			ddd: 81,
			telefone: "36220252",
			email: "bomjesusmedicamentos@hotmail.com",
			cnpj_farmacia: "08.187.924/0001-50",
			cnpj_matriz: "08.187.924/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260400",
			uf: "PE",
			cidade: "Carpina",
			nome: "CARPINA MEDICAMENTOS GENÉRICOS LTDA - ME",
			endereco: "AV HERCULANO BANDEIRA Nº 144 LOJA 02",
			bairro: "CENTRO",
			cep: "55813290",
			ddd: 83,
			telefone: "32221348",
			email: "varejao.flavio@gmail.com",
			cnpj_farmacia: "05.442.076/0001-90",
			cnpj_matriz: "05.442.076/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260400",
			uf: "PE",
			cidade: "Carpina",
			nome: "COELHO SILVEIRA LTDA",
			endereco: "PCA JOAQUIM NABUCO, 30-A",
			bairro: "CENTRO",
			cep: "55850000",
			ddd: 81,
			telefone: "36411338",
			email: "farmaciansconceicao@hotmail.com",
			cnpj_farmacia: "04.950.287/0001-71",
			cnpj_matriz: "04.950.287/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260400",
			uf: "PE",
			cidade: "Carpina",
			nome: "FARMARANGEL LTDA - ME",
			endereco: "PCA MURILO SILVA, 114, LOJA 01",
			bairro: "CAJA",
			cep: "55813510",
			ddd: 81,
			telefone: "36211989",
			email: "farmaciarangel@terra.com.br",
			cnpj_farmacia: "04.047.398/0001-72",
			cnpj_matriz: "04.047.398/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260400",
			uf: "PE",
			cidade: "Carpina",
			nome: "JAERSON T. GONCALVES - ME",
			endereco: "RUA HERCULANO BANDEIRA, Nº 208",
			bairro: "SENZALA",
			cep: "55818330",
			ddd: 81,
			telefone: "36211870",
			email: "jaersontavares@bol.com.br",
			cnpj_farmacia: "08.661.495/0001-01",
			cnpj_matriz: "08.661.495/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260400",
			uf: "PE",
			cidade: "Carpina",
			nome: "RANGEL FARMACIA LTDA - ME",
			endereco: "AVENIDA MURILO SILVA, 257",
			bairro: "CENTRO",
			cep: "55813820",
			ddd: 81,
			telefone: "3621-690",
			email: "farmaciarangel@terra.com.br",
			cnpj_farmacia: "18.486.037/0001-37",
			cnpj_matriz: "18.486.037/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260400",
			uf: "PE",
			cidade: "Carpina",
			nome: "SHIRLEY MATIAS DE ARAUJO - ME",
			endereco: "AV DOUTOR JOSE OTAVIO 533",
			bairro: "SAO SEBASTIAO",
			cep: "55815600",
			ddd: 81,
			telefone: "36210931",
			email: "arturpjr@hotmail.com",
			cnpj_farmacia: "10.537.139/0001-22",
			cnpj_matriz: "10.537.139/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260400",
			uf: "PE",
			cidade: "Carpina",
			nome: "VALMIR J. DA SILVA ME",
			endereco: "R. DR. ANTONIO MONTENEGRO, 56",
			bairro: "CENTRO",
			cep: "55825000",
			ddd: 81,
			telefone: "36220281",
			email: "silva-valmir@uol.com.br",
			cnpj_farmacia: "02.991.393/0001-78",
			cnpj_matriz: "02.991.393/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "ADRIANA CARMEM ALVES DE SOUSA",
			endereco: "TR IRACI, 80",
			bairro: "SALGADO",
			cep: "55002971",
			ddd: 81,
			telefone: "74903918",
			email: "nadjaelson@hotmail.com",
			cnpj_farmacia: "07.608.986/0001-26",
			cnpj_matriz: "07.608.986/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "CARUARU EMPREENDIMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA MONTE URAIS, 315",
			bairro: "SANTA ROSA",
			cep: "55028510",
			ddd: 81,
			telefone: "37195835",
			email: "aluisio.poeta@hotmail.com",
			cnpj_farmacia: "09.484.321/0001-83",
			cnpj_matriz: "09.484.321/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AVENIDA RIO BRANCO N°113",
			bairro: "NOSSA SENHORA DAS DORES",
			cep: "55004180",
			ddd: 81,
			telefone: "32215044",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0022-37",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "RUA SETE DE SETEMBRO  Nº 98/102",
			bairro: "NOSSA SENHORA DAS DORES",
			cep: "55004150",
			ddd: 81,
			telefone: "37233840",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0019-31",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "CYNTHYA K R GOMES - ME",
			endereco: "RUA CAPITAO ZEZE, 608",
			bairro: "PETROPOLIS",
			cep: "55030460",
			ddd: 81,
			telefone: "9846-838",
			email: "aluisio.poeta@hotmail.com",
			cnpj_farmacia: "19.586.633/0001-51",
			cnpj_matriz: "19.586.633/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "DANIEL MACEDO BARRETO SALES - ME",
			endereco: "RUA CAPITAO ZEZE 544",
			bairro: "PETROPOLES",
			cep: "55030460",
			ddd: 81,
			telefone: "37191099",
			email: "danielmbsales@gmail.com",
			cnpj_farmacia: "06.150.628/0001-50",
			cnpj_matriz: "06.150.628/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AV. AGAMENOM MAGALHAES, Nº 290",
			bairro: "MAURICIO DE NASSAU",
			cep: "55012290",
			ddd: 82,
			telefone: "30239456",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0047-11",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA AGAMENOM MAGALHAES, 1063",
			bairro: "MAURICIO DE NASSAU",
			cep: "55014000",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0015-34",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA AGAMENOM MAGALHAES, 830",
			bairro: "MAURICIO DE NASSAU",
			cep: "55014000",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0021-82",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA RIO BRANCO, 124",
			bairro: "NOSSA SENHORA DAS DORES",
			cep: "55004180",
			ddd: 82,
			telefone: "21261700",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0009-96",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA VERA CRUZ, 707",
			bairro: "SAO FRANCISCO",
			cep: "55008000",
			ddd: 82,
			telefone: "8802-125",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0066-84",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "EDJANE TRAVASSOS DE LIMA CAVALCANTI - ME",
			endereco: "RUA BAHIA, 215",
			bairro: "DIVINOPOLIS",
			cep: "55010350",
			ddd: 81,
			telefone: "3724-265",
			email: "ruffinosilva@hotmail.com",
			cnpj_farmacia: "13.393.018/0001-42",
			cnpj_matriz: "13.393.018/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA AGAMENON MAGALHÃES  Nº 1020",
			bairro: "MAURÍCIO DE NASSAU",
			cep: "55014000",
			ddd: 81,
			telefone: "37011049",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0174-70",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "PCA JOAO GUILHERME, 36",
			bairro: "CENTRO",
			cep: "55004170",
			ddd: 81,
			telefone: "37011035",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0178-01",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "FARMACIA CINCO NEVES LTDA ME",
			endereco: "RUA RIO BRANCO, 118",
			bairro: "NOSSA SENHORA DAS DORES",
			cep: "55004180",
			ddd: 81,
			telefone: "37221073",
			email: "farmadiariamente@ibest.com.br",
			cnpj_farmacia: "07.231.907/0001-00",
			cnpj_matriz: "07.231.907/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "FARMACIA DIARIAMENTE LTDA",
			endereco: "RUA MAJOR JOAO COELHO, 336",
			bairro: "RENDEIRAS",
			cep: "55022220",
			ddd: 81,
			telefone: "37230083",
			email: "jrobertoamancio@ibest.com.br",
			cnpj_farmacia: "09.508.301/0001-03",
			cnpj_matriz: "09.508.301/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "FARMACIA QUATRO NEVES LTDA - ME",
			endereco: "RUA SETE DE SETEMBRO 75",
			bairro: "CENTRO",
			cep: "55004150",
			ddd: 81,
			telefone: "37221073",
			email: "farmadiariamente@ibest.com.br",
			cnpj_farmacia: "06.133.355/0001-35",
			cnpj_matriz: "06.133.355/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "FARMACIA SETE NEVES LTDA",
			endereco: "VERA CRUZ, 505",
			bairro: "SAO FRANCISCO",
			cep: "55008000",
			ddd: 81,
			telefone: "37221073",
			email: "farmadiariamente@ibest.com.br",
			cnpj_farmacia: "10.944.523/0001-40",
			cnpj_matriz: "10.944.523/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "FARMACIA TALISMA LTDA - ME",
			endereco: "PRAÇA NOVA EUTERPE 44",
			bairro: "NOSSA SENHORA DAS DORES",
			cep: "55004330",
			ddd: 81,
			telefone: "37221801",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "12.850.123/0001-09",
			cnpj_matriz: "12.850.123/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "FARMACIA TEM QUE TER LTDA",
			endereco: "RUA MAJOR JOAO COELHO, 665 - B",
			bairro: "RENDEIRAS",
			cep: "55022220",
			ddd: 81,
			telefone: "3745-730",
			email: "aluisio.poeta@hotmail.com",
			cnpj_farmacia: "17.811.808/0001-51",
			cnpj_matriz: "17.811.808/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "F. CESAR DA ROCHA NEVES FARMACIA - ME",
			endereco: "AVENIDA LEAO DOURADO 406",
			bairro: "CAIUCA",
			cep: "55034190",
			ddd: 81,
			telefone: "37210182",
			email: "farmacia-rocha2@hotmail.com",
			cnpj_farmacia: "11.214.264/0001-64",
			cnpj_matriz: "11.214.264/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "F N DA SILVA FARMACIA - ME",
			endereco: "COMERCIAL DO VASSOURAL 05",
			bairro: "VASSOURAL",
			cep: "55028400",
			ddd: 81,
			telefone: "91681637",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "15.220.005/0001-05",
			cnpj_matriz: "15.220.005/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "F N DA SILVA FARMACIA - ME",
			endereco: "RUA RUI LIMEIRA ROSAL, 29",
			bairro: "VASSOURAL",
			cep: "55030000",
			ddd: 81,
			telefone: "9168-168",
			email: "fernandonunes.pe@hotmail.com",
			cnpj_farmacia: "15.220.005/0002-88",
			cnpj_matriz: "15.220.005/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "F W MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA GONCALO NUNES DE OLIVEIRA, 210 - TERREO",
			bairro: "CIDADE JARDIM",
			cep: "55000000",
			ddd: 81,
			telefone: "3721-410",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "10.883.588/0001-22",
			cnpj_matriz: "10.883.588/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "HUGO LEONARDO CADENGUE DE ARAUJO ME",
			endereco: "RUA DOUTOR BARTOLOMEU DE ANACLETO, 464",
			bairro: "SALGADO",
			cep: "55018320",
			ddd: 81,
			telefone: "37226288",
			email: "farmacia_rocha_caruaru@hotmail.com",
			cnpj_farmacia: "09.282.430/0001-18",
			cnpj_matriz: "09.282.430/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "ITALO J R R DE FARIAS - ME",
			endereco: "COMERCIAL FRANCA JUNIOR, 03",
			bairro: "CENTENARIO",
			cep: "55010220",
			ddd: 81,
			telefone: "9857-755",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "14.729.019/0001-88",
			cnpj_matriz: "14.729.019/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "JOSE EVALDO DA SILVA ANDRADE - ME",
			endereco: "comercial MANOEL GRACILIANO DA MOTA 1904",
			bairro: "BOA VISTA",
			cep: "55038288",
			ddd: 81,
			telefone: "37214587",
			email: "FARMACIANDRADE@HOTMAIL.COM",
			cnpj_farmacia: "11.977.441/0001-64",
			cnpj_matriz: "11.977.441/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "JOSE TORRES E FILHOS LTDA",
			endereco: "R. JOAO CONDE, 07, TERREO",
			bairro: "CENTRO",
			cep: "55004221",
			ddd: 81,
			telefone: "37211810",
			email: "farmacia.arcoverde@gmail.com",
			cnpj_farmacia: "24.574.550/0001-82",
			cnpj_matriz: "24.574.550/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "JOSE WASHINGTON DE M. ALVES ME",
			endereco: "AVENIDA VERA CRUZ, 513",
			bairro: "SAO FRANCISCO",
			cep: "55008000",
			ddd: 81,
			telefone: "37226254",
			email: "dorinhafashion@gmail.com",
			cnpj_farmacia: "10.805.416/0001-30",
			cnpj_matriz: "10.805.416/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "J V S FARMACIA LTDA - ME",
			endereco: "AVENIDA VERA CRUZ, 527",
			bairro: "SAO FRANCISCO",
			cep: "55008000",
			ddd: 81,
			telefone: "3725-432",
			email: "josevalter842@gmail.com",
			cnpj_farmacia: "05.536.476/0001-65",
			cnpj_matriz: "05.536.476/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "MAURICIO NEVES FARMACIA ME",
			endereco: "AV RIO BRANCO, 109",
			bairro: "CENTRO",
			cep: "55004180",
			ddd: 81,
			telefone: "37221073",
			email: "farmadiariamente@ibest.com.br",
			cnpj_farmacia: "03.034.521/0001-58",
			cnpj_matriz: "03.034.521/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "M N FARMACIA LTDA",
			endereco: "RUA MARTINS JUNIOR, 139",
			bairro: "CENTRO",
			cep: "55002190",
			ddd: 81,
			telefone: "37221073",
			email: "farmadiariamente@ibest.com.br",
			cnpj_farmacia: "05.699.937/0001-10",
			cnpj_matriz: "05.699.937/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "MOACIR FLORENCIO SILVA FARMACIA ME",
			endereco: "R. JOAO DE DEUS, 50",
			bairro: "CENTRO",
			cep: "55495000",
			ddd: 81,
			telefone: "37441873",
			email: "fmaissaude@hotmail.com",
			cnpj_farmacia: "01.860.281/0001-15",
			cnpj_matriz: "01.860.281/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "M P NEVES MEDICAMENTOS LTDA - ME",
			endereco: "TRAVESSA DAS FLORES, 01",
			bairro: "SALGADO",
			cep: "55018040",
			ddd: 81,
			telefone: "37221073",
			email: "farmadiariamente@ibest.com.br",
			cnpj_farmacia: "14.589.349/0001-15",
			cnpj_matriz: "14.589.349/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "NEVES NEVES MEDICAMENTOS LTDA",
			endereco: "AVENIDA AGAMENON MAGALHAES, 425, LOJA 10",
			bairro: "MAURICIO DE NASSAU",
			cep: "55012290",
			ddd: 81,
			telefone: "37221073",
			email: "farmadiariamente@ibest.com.br",
			cnpj_farmacia: "04.749.860/0001-83",
			cnpj_matriz: "04.749.860/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "R F A DE ANDRADE JUNIOR FARMACIA - ME",
			endereco: "GONCALO COELHO, 253, terreo",
			bairro: "MAURICIO DE NASSAU",
			cep: "55014020",
			ddd: 81,
			telefone: "37213747",
			email: "fpasteur@uol.com.br",
			cnpj_farmacia: "09.362.024/0001-65",
			cnpj_matriz: "09.362.024/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "ROBERTO RODRIGUES DA ROCHA - ME",
			endereco: "R TUPY, 184",
			bairro: "SALGADO",
			cep: "55016080",
			ddd: 81,
			telefone: "37233767",
			email: "roberto_r_rocha@yahoo.com.br",
			cnpj_farmacia: "08.943.617/0001-52",
			cnpj_matriz: "08.943.617/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260410",
			uf: "PE",
			cidade: "Caruaru",
			nome: "RUFINO PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R SAO NICOLAU, 293",
			bairro: "JOAO MOTA",
			cep: "55000000",
			ddd: 81,
			telefone: "37228989",
			email: "ruffinosilva@hotmail.com",
			cnpj_farmacia: "09.392.253/0001-22",
			cnpj_matriz: "09.392.253/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260450",
			uf: "PE",
			cidade: "Chã Grande",
			nome: "J. J. DOS SANTOS SILVA - ME",
			endereco: "RUA JUSTINO GOMES DA SILVA 2 CASA",
			bairro: "CENTRO",
			cep: "55636000",
			ddd: 81,
			telefone: "35371011",
			email: "farmaciad.gente@hotmail.com",
			cnpj_farmacia: "14.952.365/0001-20",
			cnpj_matriz: "14.952.365/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260450",
			uf: "PE",
			cidade: "Chã Grande",
			nome: "MARIA JOSEFA DOS SANTOS FALCAO - ME",
			endereco: "AV SAO JOSE, 56",
			bairro: "MANOEL SIMOES BARBOSA",
			cep: "55636000",
			ddd: 81,
			telefone: "35371172",
			email: "vaniafalcao@hotmail.com",
			cnpj_farmacia: "10.796.987/0001-56",
			cnpj_matriz: "10.796.987/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260460",
			uf: "PE",
			cidade: "Condado",
			nome: "MARIA JOSE ALBUQUERQUE FARMACIA - ME",
			endereco: "AV. 7 DE SETEMBRO, 501, A",
			bairro: "CENTRO",
			cep: "55940000",
			ddd: 81,
			telefone: "94682084",
			email: "farmacia3@live.com",
			cnpj_farmacia: "02.178.784/0001-78",
			cnpj_matriz: "02.178.784/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260460",
			uf: "PE",
			cidade: "Condado",
			nome: "VALDEMAR ELIAS MOREIRA FILHO",
			endereco: "RUA 15 DE NOVEMBRO, 763",
			bairro: "CENTRO",
			cep: "55940000",
			ddd: 81,
			telefone: "36421773",
			email: "farmaciaprincipal763@yahoo.com.br",
			cnpj_farmacia: "05.738.122/0001-01",
			cnpj_matriz: "05.738.122/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260470",
			uf: "PE",
			cidade: "Correntes",
			nome: "JOSE MARIA ALMEIDA DA SILVA - ME",
			endereco: "PCA DA CONCEICAO, Nº 67",
			bairro: "CENTRO",
			cep: "55315000",
			ddd: 87,
			telefone: "37721182",
			email: "drogariatathyane@hotmail.com",
			cnpj_farmacia: "40.861.072/0001-48",
			cnpj_matriz: "40.861.072/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260500",
			uf: "PE",
			cidade: "Cupira",
			nome: "CLOVIS PEREIRA ANDRADE - ME",
			endereco: "rua DO COMERCIO 55",
			bairro: "CENTRO",
			cep: "55460000",
			ddd: 81,
			telefone: "37381250",
			email: "sergiberto@yahoo.com.br",
			cnpj_farmacia: "09.263.481/0001-00",
			cnpj_matriz: "09.263.481/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260500",
			uf: "PE",
			cidade: "Cupira",
			nome: "JEANGELA AGOSTINHO A DE SOUZA ME",
			endereco: "RUA DO COMERCIO, 35",
			bairro: "CENTRO",
			cep: "55460000",
			ddd: 81,
			telefone: "37381140",
			email: "jeangelaagostinho@hotmail.com",
			cnpj_farmacia: "41.082.827/0001-79",
			cnpj_matriz: "41.082.827/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260510",
			uf: "PE",
			cidade: "Custódia",
			nome: "ELI PINTO BARBALHO - EPP",
			endereco: "RUA NEMEZIO RODRIGUES, 19",
			bairro: "CENTRO",
			cep: "56640000",
			ddd: 87,
			telefone: "3848-124",
			email: "eli.barbalho@hotmail.com",
			cnpj_farmacia: "69.961.456/0001-14",
			cnpj_matriz: "69.961.456/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260510",
			uf: "PE",
			cidade: "Custódia",
			nome: "FARMACIA POPULAR DE CUSTODIA LTDA ME",
			endereco: "RUA LUIZ EPAMINONDAS, 57",
			bairro: "CENTRO",
			cep: "56640000",
			ddd: 87,
			telefone: "99924363",
			email: "custofarmapop@hotmail.com",
			cnpj_farmacia: "12.933.791/0001-91",
			cnpj_matriz: "12.933.791/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260510",
			uf: "PE",
			cidade: "Custódia",
			nome: "PHARMAVIDA MEDICAMENTOS LTDA ME",
			endereco: "AV INOCENCIO LIMA, 375, SALA 01",
			bairro: "CENTRO",
			cep: "56640000",
			ddd: 87,
			telefone: "38482059",
			email: "d.pharmavida@yahoo.com.br",
			cnpj_farmacia: "11.572.996/0001-26",
			cnpj_matriz: "11.572.996/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260510",
			uf: "PE",
			cidade: "Custódia",
			nome: "RODRIGUES, PEREIRA, FILHO & IRMAO LTDA - ME",
			endereco: "PRAÇA INOCENCIO LIMA, 588",
			bairro: "CENTRO",
			cep: "56640000",
			ddd: 87,
			telefone: "38481461",
			email: "jcrmgil@yahoo.com.br",
			cnpj_farmacia: "06.016.333/0001-95",
			cnpj_matriz: "06.016.333/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260510",
			uf: "PE",
			cidade: "Custódia",
			nome: "WALDINEIDE G SIQUEIRA - ME",
			endereco: "PCA ERNESTO QUEIROZ, 91",
			bairro: "CENTRO",
			cep: "56640000",
			ddd: 87,
			telefone: "38481245",
			email: "farmaciapadrepedrocustodia@hotmail.com",
			cnpj_farmacia: "00.127.705/0001-74",
			cnpj_matriz: "00.127.705/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260515",
			uf: "PE",
			cidade: "Dormentes",
			nome: "CLEILSON REIS DE ALBUQUERQUE - ME",
			endereco: "RUA ZEFERINO NUNES DE BARROS 21",
			bairro: "CENTRO",
			cep: "56355000",
			ddd: 87,
			telefone: "38651545",
			email: "cleilsonreis_@hotmail.com",
			cnpj_farmacia: "08.812.519/0001-86",
			cnpj_matriz: "08.812.519/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260515",
			uf: "PE",
			cidade: "Dormentes",
			nome: "EUGENIA MARIA COELHO & CIA LTDA. - ME",
			endereco: "RUA AMANCIO ARAUJO, 250",
			bairro: "CENTRO",
			cep: "56355000",
			ddd: 87,
			telefone: "38651788",
			email: "farmavita@globomail.com",
			cnpj_farmacia: "05.536.348/0001-11",
			cnpj_matriz: "05.536.348/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260515",
			uf: "PE",
			cidade: "Dormentes",
			nome: "FATIMA & GONZAGA COELHO LTDA - EPP",
			endereco: "RUA FRANCISCO MODESTO CAVALCANTI, 11 - A",
			bairro: "CENTRO",
			cep: "56355000",
			ddd: 87,
			telefone: "38651788",
			email: "fatimaegonzaga@globomail.com",
			cnpj_farmacia: "11.842.630/0001-20",
			cnpj_matriz: "11.842.630/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260520",
			uf: "PE",
			cidade: "Escada",
			nome: "A. M. DE ALBUQUERQUE PRIMAVERA - ME",
			endereco: "RUA CAPITAO LIMA RIBEIRO 106 CASA",
			bairro: "CENTRO",
			cep: "55510000",
			ddd: 81,
			telefone: "35621144",
			email: "farmaciasaonicolau@gmail.com",
			cnpj_farmacia: "07.547.232/0001-03",
			cnpj_matriz: "07.547.232/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260520",
			uf: "PE",
			cidade: "Escada",
			nome: "J J GOMES DE MOURA ME",
			endereco: "RUA BARAO DE SERINHAEM, 217",
			bairro: "CENTRO",
			cep: "55520000",
			ddd: 81,
			telefone: "36711370",
			email: "j.j.gomesdemoura@hotmail.com",
			cnpj_farmacia: "08.026.742/0001-06",
			cnpj_matriz: "08.026.742/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260520",
			uf: "PE",
			cidade: "Escada",
			nome: "MCRBP DE VASCONCELOS E CIA. FARMACIA LTDA - ME",
			endereco: "AVENIDA DOUTORZINHO 62 C",
			bairro: "MARACUJA",
			cep: "55500000",
			ddd: 81,
			telefone: "35341718",
			email: "barros.lila@gmail.com",
			cnpj_farmacia: "05.501.485/0001-10",
			cnpj_matriz: "05.501.485/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260520",
			uf: "PE",
			cidade: "Escada",
			nome: "ROBSON MAXIMINO DOS SANTOS FARMACIA - ME",
			endereco: "AVENIDA MANOEL TEIXEIRA PEIXOTO, 04",
			bairro: "ALICE BATISTA",
			cep: "55515000",
			ddd: 81,
			telefone: "35531267",
			email: "robsonmaximino@yahoo.com.br",
			cnpj_farmacia: "10.599.791/0001-71",
			cnpj_matriz: "10.599.791/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260530",
			uf: "PE",
			cidade: "Exu",
			nome: "M DAS N BENTO DO VALES ME",
			endereco: "R LUIZ ALEXANDRE 55",
			bairro: "CENTRO",
			cep: "56230000",
			ddd: 87,
			telefone: "38791232",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "41.074.774/0001-44",
			cnpj_matriz: "41.074.774/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260540",
			uf: "PE",
			cidade: "Feira Nova",
			nome: "ROCHA & DIVANETE LTDA",
			endereco: "RUA PATIO DO MERCADO, 41",
			bairro: "CENTRO",
			cep: "55715000",
			ddd: 81,
			telefone: "36451124",
			email: "wr_wilsonrocha@hotmail.com",
			cnpj_farmacia: "09.022.815/0001-46",
			cnpj_matriz: "09.022.815/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260550",
			uf: "PE",
			cidade: "Ferreiros",
			nome: "POINT CENTER LTDA - ME",
			endereco: "PCA LUIZ ELIAS DE PAULA, 50 - TERREO E 1 ANDAR",
			bairro: "CENTRO",
			cep: "55880000",
			ddd: 81,
			telefone: "36571148",
			email: "diegocdp@hotmail.com",
			cnpj_farmacia: "08.212.562/0001-00",
			cnpj_matriz: "08.212.562/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260560",
			uf: "PE",
			cidade: "Flores",
			nome: "ANDRADA & ANDRADA LTDA - ME",
			endereco: "RUA TENENTE DJALMA DUTRA, 18",
			bairro: "CENTRO",
			cep: "56850000",
			ddd: 87,
			telefone: "3857-113",
			email: "guilherme.andrada@yahoo.com.br",
			cnpj_farmacia: "09.044.363/0001-01",
			cnpj_matriz: "09.044.363/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260570",
			uf: "PE",
			cidade: "Floresta",
			nome: "JOAO FERNANDO SAMPAIO NOVAES MEDICAMENTOS ME",
			endereco: "RUA DR TITO ROSAS 37",
			bairro: "CENTRO",
			cep: "56400",
			ddd: 87,
			telefone: "38771233",
			email: "joaofsnovaes@gmail.com",
			cnpj_farmacia: "04.205.673/0001-39",
			cnpj_matriz: "04.205.673/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260570",
			uf: "PE",
			cidade: "Floresta",
			nome: "ZIVALDA VITORIO DA SILVA SAMPAIO NOVAES - ME",
			endereco: "AVENIDA PEREIRA MACIEL, 50 - LETRA B",
			bairro: "CENTRO",
			cep: "56400000",
			ddd: 87,
			telefone: "3877-123",
			email: "joaofsnovaes@gmail.com",
			cnpj_farmacia: "07.003.272/0001-94",
			cnpj_matriz: "07.003.272/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260580",
			uf: "PE",
			cidade: "Frei Miguelinho",
			nome: "E M GONCALVES DE LIMA LTDA ME",
			endereco: "AVENIDA BELA VISTA, 76 (FRENTE A PRACA)",
			bairro: "CENTRO",
			cep: "55780000",
			ddd: 81,
			telefone: "36341552",
			email: "emgoncalveslima@yahoo.com.br",
			cnpj_farmacia: "00.346.912/0001-10",
			cnpj_matriz: "00.346.912/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260590",
			uf: "PE",
			cidade: "Gameleira",
			nome: "E. DE OLIVEIRA FILHO GAMELEIRA - EPP",
			endereco: "R TREZE DE DEZEMBRO 91",
			bairro: "CENTRO",
			cep: "55530000",
			ddd: 81,
			telefone: "36791156",
			email: "trabalhador.farmaciapopular@gmail.com",
			cnpj_farmacia: "06.697.138/0001-78",
			cnpj_matriz: "06.697.138/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260590",
			uf: "PE",
			cidade: "Gameleira",
			nome: "JOSE CICERO DO NASCIMENTO - ME",
			endereco: "AV CAETANO MONTEIRO 557",
			bairro: "CENTRO",
			cep: "55530000",
			ddd: 81,
			telefone: "36791198",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "00.174.998/0001-40",
			cnpj_matriz: "00.174.998/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260590",
			uf: "PE",
			cidade: "Gameleira",
			nome: "W M SANTOS AGOSTINHO GAMELEIRA LTDA - ME",
			endereco: "PCA AGAMENON MAGALHAES 222",
			bairro: "CENTRO",
			cep: "55530000",
			ddd: 81,
			telefone: "36791114",
			email: "wanessamanuella@gmail.com",
			cnpj_farmacia: "07.217.721/0001-05",
			cnpj_matriz: "07.217.721/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "ANDIARA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA ANDRE VIDAL DE NEGREIROS, 25",
			bairro: "CEAGA",
			cep: "55295200",
			ddd: 87,
			telefone: "37611191",
			email: "farmaciarenascer1@hotmail.com",
			cnpj_farmacia: "07.156.838/0001-18",
			cnpj_matriz: "07.156.838/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AVENIDA SANTO ANTONIO Nº 305",
			bairro: "SANTO ANTONIO",
			cep: "55293000",
			ddd: 87,
			telefone: "37631011",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0002-93",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AV. SANTO ANTONIO, 537",
			bairro: "CENTRO",
			cep: "55293000",
			ddd: 87,
			telefone: "37617898",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0032-09",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "RUA QUINZE DE NOVEMBRO Nº 90",
			bairro: "SAO JOSE",
			cep: "55295230",
			ddd: 87,
			telefone: "37611100",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0016-99",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "DROGA RAPIDA LTDA",
			endereco: "AV. SANTOS DUMONT, 185",
			bairro: "CENTRO",
			cep: "55295010",
			ddd: 87,
			telefone: "37626688",
			email: "drogarapida@gmail.com",
			cnpj_farmacia: "09.068.674/0001-00",
			cnpj_matriz: "09.068.674/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AV. RUI BARBOSA, 550",
			bairro: "HELIOPOLIS",
			cep: "55295530",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0033-16",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AV SANTO ANTONIO, 179 - SANTO ANTONIO",
			bairro: "SANTO ANTONIO",
			cep: "55293000",
			ddd: 82,
			telefone: "30239456",
			email: "kahenrique@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0010-20",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA SANTO ANTONIO, 129",
			bairro: "SANTO ANTONIO",
			cep: "55293000",
			ddd: 87,
			telefone: "37619403",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0477-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "ERIVALDO COSTA DA SILVA - ME",
			endereco: "RUA DO COMERCIO, 58",
			bairro: "DISTRITO DE SAO PEDRO",
			cep: "55297141",
			ddd: 87,
			telefone: "3778-101",
			email: "erivaldocostaa@hotmail.com",
			cnpj_farmacia: "11.389.744/0001-66",
			cnpj_matriz: "11.389.744/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "FARMACIA SANTA ANA LTDA",
			endereco: "AVENIDA SANTO ANTONIO, 412",
			bairro: "CENTRO",
			cep: "55293000",
			ddd: 87,
			telefone: "37621706",
			email: "f.santaana@hotmail.com",
			cnpj_farmacia: "08.778.219/0003-90",
			cnpj_matriz: "08.778.219/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "FARMACIA SAO VICENTE LTDA ME",
			endereco: "RUA JOSE CRESCENCIO PEREIRA, 17",
			bairro: "CENTRO",
			cep: "55350000",
			ddd: 87,
			telefone: "37821275",
			email: "dinadigo@hotmail.com",
			cnpj_farmacia: "08.805.027/0001-63",
			cnpj_matriz: "08.805.027/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "FRANCLIN V. D . ALVES MEDICAMENTOS - ME",
			endereco: "RUA DO PROGRESSO, 209",
			bairro: "CENTRO",
			cep: "55320000",
			ddd: 87,
			telefone: "37851354",
			email: "farmaciawanderley2@hotmail.com",
			cnpj_farmacia: "11.067.136/0001-35",
			cnpj_matriz: "11.067.136/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "J. D. S. E SIQUEIRA SANTOS LTDA ME",
			endereco: "CENTRO DOM PEDRO II, 20",
			bairro: "CENTRO",
			cep: "55330000",
			ddd: 87,
			telefone: "37712243",
			email: "farmaciadehongus@hotmail.com",
			cnpj_farmacia: "11.302.603/0001-64",
			cnpj_matriz: "11.302.603/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "J J COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "CENTRO JOAO BORREGO, 291",
			bairro: "CENTRO",
			cep: "55365000",
			ddd: 87,
			telefone: "37831037",
			email: "drogariacaetes@hotmail.com",
			cnpj_farmacia: "09.502.239/0001-34",
			cnpj_matriz: "09.502.239/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "J SANTOS & SIQUEIRA LTDA ME",
			endereco: "AVENIDA SANTO ANTONIO, 215",
			bairro: "CENTRO",
			cep: "55293000",
			ddd: 87,
			telefone: "37751009",
			email: "farmaciadehongus@hotmail.com",
			cnpj_farmacia: "10.115.210/0003-40",
			cnpj_matriz: "10.115.210/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "LUIZ CARLOS DE OLIVEIRA - EPP",
			endereco: "AVENIDA SANTO ANTONIO, 187 - TERREO",
			bairro: "SANTO ANTONIO",
			cep: "55293000",
			ddd: 87,
			telefone: "37627333",
			email: "farmaciasantoantonio12@hotmail.com",
			cnpj_farmacia: "10.137.024/0001-40",
			cnpj_matriz: "10.137.024/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "MACEDO IMPORTACAO DE MATERIAL HOSPITALAR LTDA - ME",
			endereco: "AVENIDA RUI BARBOSA, 682",
			bairro: "HELIOPOLIS",
			cep: "55296300",
			ddd: 87,
			telefone: "37631139",
			email: "atendimento@drogamedica.com.br",
			cnpj_farmacia: "41.078.866/0001-00",
			cnpj_matriz: "41.078.866/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "TABOSA E REINAUX LTDA - ME",
			endereco: "AVENIDA DUQUE DE CAXIAS 274",
			bairro: "SEVERIANO MORAES FILHO",
			cep: "55299435",
			ddd: 87,
			telefone: "37613930",
			email: "farmaciasmalvadoce@hotmail.com",
			cnpj_farmacia: "14.553.456/0001-93",
			cnpj_matriz: "14.553.456/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "TABOSA E REINAUX LTDA - ME",
			endereco: "TV  JOSE LEITAO 624",
			bairro: "BOA VISTA",
			cep: "55292661",
			ddd: 87,
			telefone: "37620367",
			email: "farmaciasmalvadoce2@hotmail.com",
			cnpj_farmacia: "14.553.456/0002-74",
			cnpj_matriz: "14.553.456/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260600",
			uf: "PE",
			cidade: "Garanhuns",
			nome: "TEREZINHA COSTA DA SILVA - ME",
			endereco: "PRAÇA IRMAOS MIRANDA, 46",
			bairro: "CENTRO",
			cep: "55294645",
			ddd: 87,
			telefone: "37614405",
			email: "acaciodafarmacia@hotmail.com",
			cnpj_farmacia: "06.221.416/0001-16",
			cnpj_matriz: "06.221.416/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260610",
			uf: "PE",
			cidade: "Glória do Goitá",
			nome: "WASHENGTON FERREIRA DA SILVA FARMACIA - ME",
			endereco: "RUA CLETO CAMPELO, 137",
			bairro: "CENTRO",
			cep: "55620000",
			ddd: 81,
			telefone: "3658-168",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "01.074.586/0001-00",
			cnpj_matriz: "01.074.586/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260620",
			uf: "PE",
			cidade: "Goiana",
			nome: "ADILENE LUCIA MENDES DA SILVA - ME",
			endereco: "CS SILVINO MACEDO 15",
			bairro: "CENTRO",
			cep: "55900000",
			ddd: 81,
			telefone: "36267000",
			email: "fcgoiana@yahoo.com.br",
			cnpj_farmacia: "09.521.904/0001-37",
			cnpj_matriz: "09.521.904/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260620",
			uf: "PE",
			cidade: "Goiana",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "R BENJAMIM CONSTANT 75",
			bairro: "CENTRO A",
			cep: "55900000",
			ddd: 81,
			telefone: "36262646",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0669-26",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260620",
			uf: "PE",
			cidade: "Goiana",
			nome: "ERTON MEDICAMENTOS LTDA - ME",
			endereco: "casa DOS MARTIRIOS 73",
			bairro: "CENTRO",
			cep: "55900000",
			ddd: 81,
			telefone: "36261066",
			email: "fcgoiana@yahoo.com.br",
			cnpj_farmacia: "14.173.001/0001-42",
			cnpj_matriz: "14.173.001/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260620",
			uf: "PE",
			cidade: "Goiana",
			nome: "I DE SOUSA MOREIRA FARMACIA - ME",
			endereco: "AV SETE DE SETEMBRO, 629",
			bairro: "CENTRO",
			cep: "55940000",
			ddd: 81,
			telefone: "36421372",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "15.481.695/0001-48",
			cnpj_matriz: "15.481.695/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260620",
			uf: "PE",
			cidade: "Goiana",
			nome: "MENDES MEDICAMENTOS LTDA - ME",
			endereco: "PCA JOAO PESSOA 12",
			bairro: "CENTRO",
			cep: "55900000",
			ddd: 81,
			telefone: "36263550",
			email: "silviomendes1955@hotmail.com",
			cnpj_farmacia: "00.688.141/0001-49",
			cnpj_matriz: "00.688.141/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260620",
			uf: "PE",
			cidade: "Goiana",
			nome: "POLYANA CRISTHINE DA SILVA FERREIRA - ME",
			endereco: "RUA JOSE INALDO COELHO CLAUDINO, 89",
			bairro: "ACAU/PITIMBU",
			cep: "58324000",
			ddd: 83,
			telefone: "32591113",
			email: "farma.manancial@hotmail.com",
			cnpj_farmacia: "15.804.319/0001-47",
			cnpj_matriz: "15.804.319/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260620",
			uf: "PE",
			cidade: "Goiana",
			nome: "SILVIO ROMERO DE ALBUQUERQUE MENDES JUNIOR - ME",
			endereco: "RUA SILVINO MACEDO 35",
			bairro: "CENTRO",
			cep: "55900000",
			ddd: 81,
			telefone: "36260352",
			email: "smjgoiana@hotmail.com",
			cnpj_farmacia: "06.270.525/0001-23",
			cnpj_matriz: "06.270.525/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260640",
			uf: "PE",
			cidade: "Gravatá",
			nome: "EDNALDO FERREIRA DA COSTA - ME",
			endereco: "RUA DOUTOR AMAURY DE MEDEIROS 364",
			bairro: "BOA VISTA",
			cep: "55644010",
			ddd: 81,
			telefone: "35338846",
			email: "farmaciasantafelicidade@hotmail.com",
			cnpj_farmacia: "05.662.560/0001-25",
			cnpj_matriz: "05.662.560/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260640",
			uf: "PE",
			cidade: "Gravatá",
			nome: "FARMACIA 10 LTDA - EPP",
			endereco: "RUA CLETO CAMPELO, 72",
			bairro: "CENTRO",
			cep: "55641000",
			ddd: 81,
			telefone: "35332894",
			email: "farmaciadez.1@hotmail.com",
			cnpj_farmacia: "04.081.670/0002-11",
			cnpj_matriz: "04.081.670/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260640",
			uf: "PE",
			cidade: "Gravatá",
			nome: "MARTA BARBOSA LEITE PEREIRA EPP",
			endereco: "PRAÇA PEDRO JOAQUIM DE SOUZA, 69",
			bairro: "CENTRO",
			cep: "55641020",
			ddd: 81,
			telefone: "35333897",
			email: "farmaciadez.1@hotmail.com",
			cnpj_farmacia: "04.081.670/0001-30",
			cnpj_matriz: "04.081.670/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260640",
			uf: "PE",
			cidade: "Gravatá",
			nome: "M. P. DA SILVA FARMACIA ME",
			endereco: "PRAÇA AARAO LINS DE ANDRADE, 48",
			bairro: "CENTRO",
			cep: "55641080",
			ddd: 81,
			telefone: "88949299",
			email: "MANOEL_PDAS@HOTMAIL.COM",
			cnpj_farmacia: "11.707.881/0001-00",
			cnpj_matriz: "11.707.881/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260640",
			uf: "PE",
			cidade: "Gravatá",
			nome: "ROMERO FARMACIA LTDA ME",
			endereco: "R CLETO CAMPELO, Nº39",
			bairro: "CENTRO",
			cep: "55645000",
			ddd: 81,
			telefone: "35334050",
			email: "fnathally@ig.com.br",
			cnpj_farmacia: "02.617.932/0007-07",
			cnpj_matriz: "02.617.932/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260640",
			uf: "PE",
			cidade: "Gravatá",
			nome: "SANTIAGO E SILVA LTDA - ME",
			endereco: "AVENIDA GOVERNADOR AGAMENON MAGALHAES, 28 - TERREO LOJA 01",
			bairro: "PRADO",
			cep: "55642210",
			ddd: 81,
			telefone: "35336222",
			email: "fnsdasgracas@hotmail.com",
			cnpj_farmacia: "17.687.598/0001-31",
			cnpj_matriz: "17.687.598/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260650",
			uf: "PE",
			cidade: "Iati",
			nome: "APARECIDO LUCAS MEDICAMENTOS - ME",
			endereco: "AV MANOEL ALVES 254",
			bairro: "CENTRO",
			cep: "55345000",
			ddd: 87,
			telefone: "37861151",
			email: "valdir.andre@uol.com.br",
			cnpj_farmacia: "10.550.440/0001-76",
			cnpj_matriz: "10.550.440/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260650",
			uf: "PE",
			cidade: "Iati",
			nome: "MACIANA TENORIO SANTANA",
			endereco: "AVENIDA TAB. MANOEL TENORIO ALVES, 151",
			bairro: "CENTRO",
			cep: "55345000",
			ddd: 87,
			telefone: "37861153",
			email: "luzfarmacia10@hotmail.com",
			cnpj_farmacia: "11.480.286/0001-76",
			cnpj_matriz: "11.480.286/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260670",
			uf: "PE",
			cidade: "Ibirajuba",
			nome: "MANOELDER RODRIGUES & CIA LTDA - ME",
			endereco: "rua PEDRO TRIBUTINO",
			bairro: "CENTRO",
			cep: "55390000",
			ddd: 87,
			telefone: "37731044",
			email: "farmaciarodrigueslajedo@hotmail.com",
			cnpj_farmacia: "03.913.572/0002-30",
			cnpj_matriz: "03.913.572/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260680",
			uf: "PE",
			cidade: "Igarassu",
			nome: "CRISTIANO BRAGA GADELHA DE ALBUQUERQUE - ME",
			endereco: "AVENIDA BARAO DE VERA CRUZ, 03",
			bairro: "CRUZ DE REBOUCAS",
			cep: "53620000",
			ddd: 81,
			telefone: "35432875",
			email: "cristianogadelha@hotmail.com",
			cnpj_farmacia: "02.693.283/0001-20",
			cnpj_matriz: "02.693.283/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260680",
			uf: "PE",
			cidade: "Igarassu",
			nome: "J & L FARMACIA LTDA - ME",
			endereco: "RUA LUCIANO PAIVA DE SOUZA, 413 - ANEXO C",
			bairro: "CRUZ DE REBOUCAS",
			cep: "53630160",
			ddd: 81,
			telefone: "3543-250",
			email: "centerfarma.pe@hotmail.com",
			cnpj_farmacia: "10.857.260/0001-31",
			cnpj_matriz: "10.857.260/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260680",
			uf: "PE",
			cidade: "Igarassu",
			nome: "SEBASTIAO GADELHA DE ALBUQUERQUE FILHO - ME",
			endereco: "AV JOAQUIM NABUCO, 04",
			bairro: "CENTRO",
			cep: "53610070",
			ddd: 81,
			telefone: "35430455",
			email: "fcia.sebastiao.filial@gmail.com",
			cnpj_farmacia: "10.629.649/0002-00",
			cnpj_matriz: "10.629.649/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260680",
			uf: "PE",
			cidade: "Igarassu",
			nome: "SERV'BEM FARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA BARAO DE VERA CRUZ, 1315",
			bairro: "CRUZ DE REBOUCAS",
			cep: "53630000",
			ddd: 81,
			telefone: "35457208",
			email: "douglasfabiani@bol.com.br",
			cnpj_farmacia: "10.992.357/0001-57",
			cnpj_matriz: "10.992.357/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260680",
			uf: "PE",
			cidade: "Igarassu",
			nome: "Y CAMILA G DE MORAES - ME",
			endereco: "AVENIDA DIPER, 15 - LOJA 07,VILA SARAMANDAIA",
			bairro: "CENTRO",
			cep: "53620730",
			ddd: 81,
			telefone: "3543-166",
			email: "drogariadotrabalhador12@hotmail.com",
			cnpj_farmacia: "09.814.515/0001-08",
			cnpj_matriz: "09.814.515/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260760",
			uf: "PE",
			cidade: "Ilha de Itamaracá",
			nome: "DECIO ROBERTO BRAGA GADELHA DE ALBUQUERQUE - ME",
			endereco: "AVENIDA BARAO DE VERA CRUZ, 765",
			bairro: "CRUZ DE REBOUCAS",
			cep: "53620000",
			ddd: 81,
			telefone: "35430578",
			email: "deciogadelha@ig.com.br",
			cnpj_farmacia: "69.891.786/0001-80",
			cnpj_matriz: "69.891.786/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260700",
			uf: "PE",
			cidade: "Inajá",
			nome: "ARGEMIRO SANTANA FILHO FARMACIA ME",
			endereco: "COMERCIAL JOSE MALAQUIAS,36",
			bairro: "CENTRO",
			cep: "0",
			ddd: 87,
			telefone: "38401168",
			email: "farmaciasantanainajape@gmail.com",
			cnpj_farmacia: "70.240.874/0001-00",
			cnpj_matriz: "70.240.874/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260720",
			uf: "PE",
			cidade: "Ipojuca",
			nome: "FARMACIA APOLONIO LTDA - ME",
			endereco: "RUA LUIZ COSTA, 130 - TERREO",
			bairro: "NOSSA SENHORA DO O",
			cep: "55590000",
			ddd: 81,
			telefone: "35279252",
			email: "farmaciaapolonio@hotmail.com",
			cnpj_farmacia: "24.095.796/0001-71",
			cnpj_matriz: "24.095.796/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260720",
			uf: "PE",
			cidade: "Ipojuca",
			nome: "MARLY DA S. RIBEIRO FARMACIA - ME",
			endereco: "DO MERCADO, 160",
			bairro: "NOSSA SENHORA DO O",
			cep: "55590000",
			ddd: 81,
			telefone: "35279221",
			email: "marlyfarma@bol.com.br",
			cnpj_farmacia: "05.087.206/0001-14",
			cnpj_matriz: "05.087.206/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260720",
			uf: "PE",
			cidade: "Ipojuca",
			nome: "M.S.R.OLIVEIRA",
			endereco: "R JOAO RUFINO DE SOUZA, 28",
			bairro: "NOSSA SENHORA DO O",
			cep: "55592000",
			ddd: 81,
			telefone: "35279176",
			email: "farmarib@hotmail.com",
			cnpj_farmacia: "02.088.650/0001-66",
			cnpj_matriz: "02.088.650/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260720",
			uf: "PE",
			cidade: "Ipojuca",
			nome: "ROSILENE B. SALES - FARMACIA",
			endereco: "R. SEBASTIAO CHAVES, 311",
			bairro: "CENTRO",
			cep: "55580000",
			ddd: 81,
			telefone: "33117100",
			email: "farmaciadrugstore@hotmail.com",
			cnpj_farmacia: "09.204.070/0001-36",
			cnpj_matriz: "09.204.070/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260750",
			uf: "PE",
			cidade: "Itaíba",
			nome: "P PABLO & SUELEIDE LTDA - ME",
			endereco: "PC CORONEL FRANCISCO MARTINS 27",
			bairro: "CENTRO",
			cep: "56550000",
			ddd: 87,
			telefone: "38407151",
			email: "pablo.pharma@hotmail.com",
			cnpj_farmacia: "07.790.324/0002-09",
			cnpj_matriz: "07.790.324/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260765",
			uf: "PE",
			cidade: "Itambé",
			nome: "GOMES & SILVA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA DA PENHA,  120",
			bairro: "CENTRO",
			cep: "55920000",
			ddd: 81,
			telefone: "36351659",
			email: "farmsaofrancisco@hotmail.com",
			cnpj_farmacia: "02.639.558/0001-47",
			cnpj_matriz: "02.639.558/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260765",
			uf: "PE",
			cidade: "Itambé",
			nome: "VERONEIDE DA SILVA SOARES - ME",
			endereco: "COMERCIO DOM PEDRO II, 32",
			bairro: "CENTRO",
			cep: "55920000",
			ddd: 81,
			telefone: "36352685",
			email: "veroneidessoares@gmail.com",
			cnpj_farmacia: "12.651.074/0001-77",
			cnpj_matriz: "12.651.074/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260775",
			uf: "PE",
			cidade: "Itapissuma",
			nome: "FARMACIA SAO GONCALO LTDA - ME",
			endereco: "AVENIDA FREI SERAFIM, 19 - A",
			bairro: "CENTRO",
			cep: "53700000",
			ddd: 81,
			telefone: "3548-203",
			email: "saogoncalo.farmaciapopular@gmail.com",
			cnpj_farmacia: "02.908.137/0001-74",
			cnpj_matriz: "02.908.137/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260780",
			uf: "PE",
			cidade: "Itaquitinga",
			nome: "DEOCLECIO A BRITO ME",
			endereco: "AV ANTONIO C DE ALMEIDA 291",
			bairro: "CENTRO",
			cep: "55950000",
			ddd: 81,
			telefone: "36260166",
			email: "farmaciaavenida5@hotmail.com",
			cnpj_farmacia: "41.091.885/0001-69",
			cnpj_matriz: "41.091.885/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260780",
			uf: "PE",
			cidade: "Itaquitinga",
			nome: "DOLORES M DE O MORAES - FARMACIA - ME",
			endereco: "R. DA PATRIA, Nº 94",
			bairro: "CENTRO",
			cep: "55950000",
			ddd: 81,
			telefone: "36431607",
			email: "disbevol@bol.com.br",
			cnpj_farmacia: "07.676.987/0001-08",
			cnpj_matriz: "07.676.987/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "ACCIOLY COMERCIO FARMACEUTICO LTDA",
			endereco: "AV. ARMINDO MOURA, 391, LOJA 02",
			bairro: "PIEDADE",
			cep: "54400430",
			ddd: 81,
			telefone: "33417575",
			email: "leo_seixas2004@yahoo.com.br",
			cnpj_farmacia: "06.076.281/0001-42",
			cnpj_matriz: "06.076.281/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "BARROS CARVALHO FARMACIA LTDA - ME",
			endereco: "R ARAO LINS DE ANDRADE 560 LOJA 14",
			bairro: "PRAZERES",
			cep: "54400200",
			ddd: 81,
			telefone: "30943781",
			email: "eladiobcb@oi.com.br",
			cnpj_farmacia: "05.737.832/0001-09",
			cnpj_matriz: "05.737.832/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "D C DA ROCHA LTDA - ME",
			endereco: "AVENIDA GENERAL MANUEL RABELO, 5105  LJ A",
			bairro: "SUCUPIRA",
			cep: "54280005",
			ddd: 81,
			telefone: "3252-527",
			email: "dcdarochame@gmail.com",
			cnpj_farmacia: "01.515.342/0001-07",
			cnpj_matriz: "01.515.342/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA BARRETO DE MENEZES, 800",
			bairro: "PRAZERES",
			cep: "54360160",
			ddd: 83,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0179-84",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA GOVERNADOR AGAMENON MAGALHAES, 950",
			bairro: "CAVALEIRO",
			cep: "54210000",
			ddd: 83,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0183-60",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA BERNARDO VIEIRA DE MELO 2260",
			bairro: "PIEDADE",
			cep: "54410010",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0605-65",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Rua COMENDADOR JOSE DIDIER 137",
			bairro: "PIEDADE",
			cep: "54400160",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0599-82",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA BERNARDO VIEIRA DE MELO, 3000",
			bairro: "PIEDADE",
			cep: "54410010",
			ddd: 81,
			telefone: "34689217",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0580-79",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA BARRETO DE MENEZES, Nº 419",
			bairro: "PRAZERES",
			cep: "54330000",
			ddd: 81,
			telefone: "33014556",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0116-09",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "R. ANICETO VAREJAO Nº100",
			bairro: "PIEDADE",
			cep: "54330000",
			ddd: 81,
			telefone: "33014936",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0123-20",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "R ROSA AMELIA DA PAZ, 21",
			bairro: "PIEDADE",
			cep: "54410350",
			ddd: 81,
			telefone: "33014913",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0183-60",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "ISABELA BRITO DO O - ME",
			endereco: "RUA CORONEL CAMARA LIMA, 95 , TERREO",
			bairro: "CENTRO",
			cep: "54110110",
			ddd: 81,
			telefone: "34816251",
			email: "FTALENTOL@HOTMAIL.COM",
			cnpj_farmacia: "07.128.190/0001-76",
			cnpj_matriz: "07.128.190/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "JOSIANE BARBOSA DE SOUZA - ME",
			endereco: "TV HELIO LOBO COSTA, 85 - BAIXA DA COLINA",
			bairro: "CAVALEIRO",
			cep: "54260441",
			ddd: 81,
			telefone: "32510501",
			email: "farmacia.ideal@ig.com.br",
			cnpj_farmacia: "35.529.981/0001-43",
			cnpj_matriz: "35.529.981/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "LILIANE BARBOSA DE SOUZA FARMACIA - ME",
			endereco: "AVENIDA GONCALVES DIAS 158",
			bairro: "JARDIM JODAO",
			cep: "54320460",
			ddd: 81,
			telefone: "33411125",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "05.255.399/0002-56",
			cnpj_matriz: "05.255.399/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "LILIANE BARBOSA DE SOUZA FARMACIA - ME",
			endereco: "AV. GONCALVES DIAS, Nº 1525",
			bairro: "JARDIM JORDAO",
			cep: "54320460",
			ddd: 81,
			telefone: "93014910",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "05.255.399/0001-75",
			cnpj_matriz: "05.255.399/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "M F RUFINO DA SILVA FARMACIA - ME",
			endereco: "COMERCIO DOLORES DURAN 68",
			bairro: "CURADO III",
			cep: "54220140",
			ddd: 81,
			telefone: "32552012",
			email: "mvfarmacia@bol.com.br",
			cnpj_farmacia: "14.683.922/0001-55",
			cnpj_matriz: "14.683.922/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "NADJAELSON J A DE MELO FARMACIA - ME",
			endereco: "AV GOVERNADOR AGAMENON MAGALHAES, 167",
			bairro: "PRAZERES",
			cep: "54310420",
			ddd: 81,
			telefone: "33782219",
			email: "nadjaelson@hotmail.com",
			cnpj_farmacia: "12.970.751/0003-81",
			cnpj_matriz: "12.970.751/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA AYRTON SENNA DA SILVA, 2221",
			bairro: "PIEDADE",
			cep: "54410240",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0024-38",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "TABOCAS PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "RUA BARAO DE LUCENA, 373",
			bairro: "CENTRO",
			cep: "54110000",
			ddd: 81,
			telefone: "34813595",
			email: "adilsonmencor@hotmail.com",
			cnpj_farmacia: "07.612.158/0001-61",
			cnpj_matriz: "07.612.158/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260790",
			uf: "PE",
			cidade: "Jaboatão dos Guararapes",
			nome: "ZN FARMA LTDA EPP",
			endereco: "PRAÇA NOSSA SENHORA DO ROSARIO, 472",
			bairro: "CENTRO",
			cep: "54110130",
			ddd: 81,
			telefone: "30331491",
			email: "ricardo@farmaciasindependente.com.br",
			cnpj_farmacia: "03.160.689/0001-00",
			cnpj_matriz: "03.160.689/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260795",
			uf: "PE",
			cidade: "Jaqueira",
			nome: "MARIA GORETTI DA SILVA GONCALVES - ME",
			endereco: "RUA FRANCISCO PELLEGRINO, 236",
			bairro: "CENTRO",
			cep: "55409000",
			ddd: 81,
			telefone: "3689-106",
			email: "markinho.07ele@gmail.com",
			cnpj_farmacia: "09.548.636/0001-47",
			cnpj_matriz: "09.548.636/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260800",
			uf: "PE",
			cidade: "Jataúba",
			nome: "CARLOS EDUARDO MIRANDA DE SOUSA - ME",
			endereco: "AV JOSE LOPES DE SIQUEIRA 234 CENTRO",
			bairro: "CENTRO",
			cep: "55180000",
			ddd: 81,
			telefone: "37461152",
			email: "farmaciasaojeronimo2@gmail.com",
			cnpj_farmacia: "10.801.096/0001-40",
			cnpj_matriz: "10.801.096/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260800",
			uf: "PE",
			cidade: "Jataúba",
			nome: "J ROQUE DA SILVA - ME",
			endereco: "AVENIDA JOSE LOPES DE SIQUEIRA 107",
			bairro: "CENTRO",
			cep: "55180000",
			ddd: 81,
			telefone: "37461194",
			email: "anapsilvape@hotmail.com",
			cnpj_farmacia: "09.900.903/0001-01",
			cnpj_matriz: "09.900.903/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260800",
			uf: "PE",
			cidade: "Jataúba",
			nome: "LUZIANA SIQUEIRA DE QUEIROZ - ME",
			endereco: "RUA SAO SEBASTIAO 190",
			bairro: "CENTRO",
			cep: "55180000",
			ddd: 81,
			telefone: "37228000",
			email: "fatrabalhador@hotmail.com",
			cnpj_farmacia: "08.329.736/0001-10",
			cnpj_matriz: "08.329.736/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260805",
			uf: "PE",
			cidade: "Jatobá",
			nome: "LAELSON VIRGULINO DA SILVA ME",
			endereco: "AVENIDA OLINDA, 30 - PREDIO",
			bairro: "CENTRO",
			cep: "56470000",
			ddd: 87,
			telefone: "38513138",
			email: "laelson.virgulino@hotmail.com",
			cnpj_farmacia: "03.351.586/0001-27",
			cnpj_matriz: "03.351.586/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260805",
			uf: "PE",
			cidade: "Jatobá",
			nome: "MANOEL RODRIGUES DE ARAUJO-ME",
			endereco: "RUA AGUA VERMELHA, S/N",
			bairro: "ITAPARICA",
			cep: "56470000",
			ddd: 87,
			telefone: "38515266",
			email: "farmacias.araujo@yahoo.com.br",
			cnpj_farmacia: "03.264.634/0001-40",
			cnpj_matriz: "03.264.634/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260810",
			uf: "PE",
			cidade: "João Alfredo",
			nome: "M B DE MELO ARAGAO & CIA LTDA - ME",
			endereco: "R PEDRO OLIMPIO MAIA, 163",
			bairro: "BOA VISTA",
			cep: "55720000",
			ddd: 81,
			telefone: "36481553",
			email: "farmaciadotrabalhadorja@hotmail.com",
			cnpj_farmacia: "06.370.315/0002-98",
			cnpj_matriz: "06.370.315/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260810",
			uf: "PE",
			cidade: "João Alfredo",
			nome: "RONALDO B SIMOES ME",
			endereco: "AVENIDA MEIRA VASCONCELOS, 435",
			bairro: "CENTRO",
			cep: "55720000",
			ddd: 81,
			telefone: "36482134",
			email: "ronaldobarbosa29@yahoo.com.br",
			cnpj_farmacia: "00.868.902/0001-44",
			cnpj_matriz: "00.868.902/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260810",
			uf: "PE",
			cidade: "João Alfredo",
			nome: "W. CAVALCANTI DOS SANTOS & CIA. LTDA ME",
			endereco: "R CORONEL JOSE FERREIRA DA SILVA, 58",
			bairro: "CENTRO",
			cep: "55720000",
			ddd: 81,
			telefone: "36481475",
			email: "farmaciamatriz24horas@hotmail.com",
			cnpj_farmacia: "05.329.458/0001-02",
			cnpj_matriz: "05.329.458/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260830",
			uf: "PE",
			cidade: "Jupi",
			nome: "JESSICA MAIARA DA SILVA GOMES - ME",
			endereco: "RUA JOSE CORREIA LIMA, 175",
			bairro: "CENTRO",
			cep: "55395000",
			ddd: 87,
			telefone: "3779-120",
			email: "olavowebtec@hotmail.com",
			cnpj_farmacia: "14.246.289/0001-38",
			cnpj_matriz: "14.246.289/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260840",
			uf: "PE",
			cidade: "Jurema",
			nome: "MARIA MARLEIDE DOS SANTOS MUNIZ - ME",
			endereco: "RUA JOAO CORDEIRO DE SOUZA 11",
			bairro: "CENTRO",
			cep: "55480000",
			ddd: 87,
			telefone: "3795118",
			email: "mariamarleidedossantosmuniz@yahoo.com.br",
			cnpj_farmacia: "01.911.653/0001-95",
			cnpj_matriz: "01.911.653/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260840",
			uf: "PE",
			cidade: "Jurema",
			nome: "TACIANA MARANHAO ALVES - ME",
			endereco: "RUA JOAO CORDEIRO DE SOUZA 42",
			bairro: "CENTRO",
			cep: "55480000",
			ddd: 87,
			telefone: "37951051",
			email: "aluisio.poeta@hotmail.com",
			cnpj_farmacia: "04.787.789/0001-23",
			cnpj_matriz: "04.787.789/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260850",
			uf: "PE",
			cidade: "Lagoa de Itaenga",
			nome: "DINALDO GOMES DA SILVA ME",
			endereco: "RUA MANOEL JOSE DA SILVA Nº 05",
			bairro: "CENTRO",
			cep: "55840000",
			ddd: 81,
			telefone: "36531162",
			email: "farmaciasaude_10@hotmail.com",
			cnpj_farmacia: "01.615.386/0001-09",
			cnpj_matriz: "01.615.386/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260850",
			uf: "PE",
			cidade: "Lagoa de Itaenga",
			nome: "PLACIDO B SILVA-FARMACIA-ME",
			endereco: "RUA MARIA AURORA, 01",
			bairro: "CENTRO",
			cep: "55840000",
			ddd: 81,
			telefone: "36531146",
			email: "dilson_e_cleide@yahoo.com.br",
			cnpj_farmacia: "24.334.138/0001-95",
			cnpj_matriz: "24.334.138/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260845",
			uf: "PE",
			cidade: "Lagoa do Carro",
			nome: "MARIA F C CARVALHO ME",
			endereco: "RUA DO PROGRESSO, 31",
			bairro: "CENTRO",
			cep: "55320000",
			ddd: 87,
			telefone: "37851178",
			email: "adilson.macgyver@hotmail.com",
			cnpj_farmacia: "02.866.502/0001-25",
			cnpj_matriz: "02.866.502/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260860",
			uf: "PE",
			cidade: "Lagoa do Ouro",
			nome: "SILVERLAN FEITOSA QUINTINO FARMACIA",
			endereco: "RUA DO CORRENTE, 45",
			bairro: "CENTRO",
			cep: "55320000",
			ddd: 87,
			telefone: "37851114",
			email: "silverlanfeitosa@hotmail.com",
			cnpj_farmacia: "05.442.013/0001-34",
			cnpj_matriz: "05.442.013/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260870",
			uf: "PE",
			cidade: "Lagoa dos Gatos",
			nome: "DEOCLECIO GONCALVES NASCIMENTO DE LUNA - ME",
			endereco: "COMERCIAL PROFESSOR MANOEL EDMUNDO, 80",
			bairro: "CENTRO",
			cep: "55450000",
			ddd: 81,
			telefone: "36921090",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "12.256.914/0001-05",
			cnpj_matriz: "12.256.914/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260870",
			uf: "PE",
			cidade: "Lagoa dos Gatos",
			nome: "HELIO FABRICIO P DE AQUINO - ME",
			endereco: "R. PROFESSOR MANOEL EDMUNDO, 26, CASA",
			bairro: "CENTRO",
			cep: "55450000",
			ddd: 81,
			telefone: "37471288",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "07.821.471/0001-00",
			cnpj_matriz: "07.821.471/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260870",
			uf: "PE",
			cidade: "Lagoa dos Gatos",
			nome: "WILLEMBERG DOS SANTOS FERREIRA - ME",
			endereco: "AV SETE DE SETEMBRO 46",
			bairro: "CENTRO",
			cep: "55450000",
			ddd: 81,
			telefone: "36921096",
			email: "grupowk7@gmail.com",
			cnpj_farmacia: "03.512.968/0001-95",
			cnpj_matriz: "03.512.968/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260875",
			uf: "PE",
			cidade: "Lagoa Grande",
			nome: "MARQUES & MEDEIROS LTDA ME",
			endereco: "AVENIDA NILO COELHO, 452",
			bairro: "CENTRO",
			cep: "56395000",
			ddd: 87,
			telefone: "38699357",
			email: "farmaciavidalg@bol.com.br",
			cnpj_farmacia: "04.432.115/0001-06",
			cnpj_matriz: "04.432.115/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260880",
			uf: "PE",
			cidade: "Lajedo",
			nome: "ALTEMIR L . BRAGA - ME",
			endereco: "RUA DOQUE DE CAXIAS, 150",
			bairro: "CENTRO",
			cep: "55385000",
			ddd: 87,
			telefone: "37731567",
			email: "farmaciadopovo_1@hotmail.com",
			cnpj_farmacia: "03.536.923/0001-50",
			cnpj_matriz: "03.536.923/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260880",
			uf: "PE",
			cidade: "Lajedo",
			nome: "DROGARIA UNIPHARMA LTDA - ME",
			endereco: "RUA BARAO CAZUZA, 58",
			bairro: "CENTRO",
			cep: "55385000",
			ddd: 87,
			telefone: "37731333",
			email: "drogariaunipharma@hotmail.com",
			cnpj_farmacia: "09.148.617/0001-23",
			cnpj_matriz: "09.148.617/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260880",
			uf: "PE",
			cidade: "Lajedo",
			nome: "F. R . FRANCA GOMES FARMACIA - ME",
			endereco: "AVENIDA 16 DE FEVEREIRO, 10",
			bairro: "CENTRO",
			cep: "55385000",
			ddd: 87,
			telefone: "37731164",
			email: "olavowebtec@hotmail.com",
			cnpj_farmacia: "07.238.917/0001-78",
			cnpj_matriz: "07.238.917/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260880",
			uf: "PE",
			cidade: "Lajedo",
			nome: "GENILSON MARCIO DE LIMA - ME",
			endereco: "AVENIDA GOVERNADOR AGAMENON MAGALHAES, 16",
			bairro: "CENTRO",
			cep: "55385000",
			ddd: 87,
			telefone: "37731071",
			email: "farmacia_verde@hotmail.com",
			cnpj_farmacia: "07.423.209/0001-07",
			cnpj_matriz: "07.423.209/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260880",
			uf: "PE",
			cidade: "Lajedo",
			nome: "JOSE PORFIRIO DA SILVA - ME",
			endereco: "RUA TENENTE DANTAS, 21",
			bairro: "CENTRO",
			cep: "55480000",
			ddd: 87,
			telefone: "37951130",
			email: "viniciusarandas@hotmail.com",
			cnpj_farmacia: "11.069.085/0001-80",
			cnpj_matriz: "11.069.085/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260880",
			uf: "PE",
			cidade: "Lajedo",
			nome: "MANOELDER RODRIGUES & CIA LTDA - ME",
			endereco: "RUA DUQUE DE CAXIAS 132 , A",
			bairro: "CENTRO",
			cep: "55385000",
			ddd: 87,
			telefone: "37731044",
			email: "farmaciarodrigueslajedo@hotmail.com",
			cnpj_farmacia: "03.913.572/0001-50",
			cnpj_matriz: "03.913.572/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260880",
			uf: "PE",
			cidade: "Lajedo",
			nome: "NELSON DOS SANTOS & CIA LTDA - ME",
			endereco: "AVENIDA 19 DE MAIO, 247",
			bairro: "CENTRO",
			cep: "55385000",
			ddd: 87,
			telefone: "37733820",
			email: "drogabella@hotmail.com",
			cnpj_farmacia: "10.886.589/0001-20",
			cnpj_matriz: "10.886.589/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260880",
			uf: "PE",
			cidade: "Lajedo",
			nome: "N. INACIO DA SILVA - ME",
			endereco: "AV AGAMENON MAGALHAES 208",
			bairro: "CENTRO",
			cep: "55385000",
			ddd: 87,
			telefone: "37731049",
			email: "nataly_arthur@hotmail.com",
			cnpj_farmacia: "02.920.137/0001-90",
			cnpj_matriz: "02.920.137/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "C H LOURENCO DE ARAUJO & CIA LTDA",
			endereco: "AV SANTO ANTONIO, 189",
			bairro: "CENTRO",
			cep: "55700000",
			ddd: 81,
			telefone: "3628003",
			email: "chla9@hotmail.com",
			cnpj_farmacia: "02.314.106/0001-95",
			cnpj_matriz: "02.314.106/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "CLAUDIA F. DE L. GOMES FARMACIA - ME",
			endereco: "RUA CEL. MANOEL DE AQUINO, 21 - TERREO",
			bairro: "JOSE FERNANDES SALSA",
			cep: "55700000",
			ddd: 81,
			telefone: "3628-035",
			email: "cfl_lira@hotmail.com",
			cnpj_farmacia: "05.829.359/0001-90",
			cnpj_matriz: "05.829.359/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "ELANE CRISTINA RAMOS SILVA FARMACIA - ME",
			endereco: "RUA SAO SEBASTIAO 398",
			bairro: "SAO SEBASTIAO",
			cep: "55700000",
			ddd: 81,
			telefone: "36288400",
			email: "lanedrogaria@hotmail.com",
			cnpj_farmacia: "02.684.562/0001-27",
			cnpj_matriz: "02.684.562/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "FARMACIA A CORUJINHA LTDA",
			endereco: "R. DA MATRIZ, 257",
			bairro: "CENTRO",
			cep: "55700000",
			ddd: 81,
			telefone: "36280012",
			email: "josejeronimodasilva@hotmail.com",
			cnpj_farmacia: "08.156.093/0001-50",
			cnpj_matriz: "08.156.093/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "FARMACIA DUAS IRMAS LTDA - ME",
			endereco: "PRAÇA DA BANDEIRA 42 LOJA 01",
			bairro: "CENTRO",
			cep: "55700000",
			ddd: 81,
			telefone: "36281907",
			email: "mlourdesguerraasilva@hotmail.com",
			cnpj_farmacia: "10.777.286/0001-70",
			cnpj_matriz: "10.777.286/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "J. A. DA FONSECA FILHO & CIA. LTDA - ME",
			endereco: "PCA COMENDADOR PESTANA. 009",
			bairro: "CENTRO.",
			cep: "55700000",
			ddd: 81,
			telefone: "36280494",
			email: "al.drogaria@gmail.com",
			cnpj_farmacia: "03.985.021/0001-00",
			cnpj_matriz: "03.985.021/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "JOSE ANTONIO DA SILVA FARMACIA ME",
			endereco: "PRAÇA COMENDADOR PESTANA, 29",
			bairro: "CENTRO",
			cep: "55700000",
			ddd: 81,
			telefone: "36280402",
			email: "drogamiga@gmail.com",
			cnpj_farmacia: "01.591.101/0001-47",
			cnpj_matriz: "01.591.101/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "MARCELA B. DE MELO ARAGAO & CIA. LTDA. ME",
			endereco: "AV SANTO ANTONIO, 357",
			bairro: "CENTRO",
			cep: "55700000",
			ddd: 81,
			telefone: "36280348",
			email: "farmaciadotrabalhadorpassira@hotmail.com",
			cnpj_farmacia: "06.989.387/0001-37",
			cnpj_matriz: "06.989.387/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "MARIA DE FATIMA SIMOES DA COSTA - ME",
			endereco: "RUA CEL JOSE F DA SILVA, 46",
			bairro: "CENTRO",
			cep: "55720000",
			ddd: 81,
			telefone: "3648-106",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "40.889.719/0001-40",
			cnpj_matriz: "40.889.719/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "OLIVEIRA & SOARES PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA GOVERNADOR AGAMENON MAGALHAES, 12",
			bairro: "CENTRO",
			cep: "55745000",
			ddd: 81,
			telefone: "36561511",
			email: "pedro.farmacia@bol.com.br",
			cnpj_farmacia: "15.487.589/0001-71",
			cnpj_matriz: "15.487.589/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260890",
			uf: "PE",
			cidade: "Limoeiro",
			nome: "P. R. MEDICAMENTOS LTDA ME",
			endereco: "RUA DA MATRIZ, 06",
			bairro: "CENTRO",
			cep: "55700000",
			ddd: 81,
			telefone: "36280033",
			email: "farmaciamatrizlimoeiro@hotmail.com",
			cnpj_farmacia: "09.256.963/0001-25",
			cnpj_matriz: "09.256.963/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260900",
			uf: "PE",
			cidade: "Macaparana",
			nome: "E. DIAS DA COSTA",
			endereco: "JOAO FRANCISCO, 200",
			bairro: "B NOVO",
			cep: "55865000",
			ddd: 81,
			telefone: "36391136",
			email: "emilio_dias@msn.com",
			cnpj_farmacia: "10.298.198/0001-95",
			cnpj_matriz: "10.298.198/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260900",
			uf: "PE",
			cidade: "Macaparana",
			nome: "EDIVALDO LEITE DA SILVA - ME",
			endereco: "RUA JOAO PESSOA, 99",
			bairro: "CENTRO",
			cep: "55865000",
			ddd: 81,
			telefone: "3639-140",
			email: "farmaciacentral2002@hotmail.com",
			cnpj_farmacia: "35.609.247/0001-94",
			cnpj_matriz: "35.609.247/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260900",
			uf: "PE",
			cidade: "Macaparana",
			nome: "FARMARCIA E DROGARIA MARCOS ROGERIO & MARIA PATRICIA LTDA",
			endereco: "RUA MANOEL BORBA, 92",
			bairro: "CENTRO",
			cep: "55865000",
			ddd: 81,
			telefone: "36391345",
			email: "mrogerio57@hotmail.com",
			cnpj_farmacia: "03.403.113/0001-26",
			cnpj_matriz: "03.403.113/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260900",
			uf: "PE",
			cidade: "Macaparana",
			nome: "TRAVASSOS E ARRUDA FILHOS LTDA - EPP",
			endereco: "R MANOEL BORBA, Nº 67, A",
			bairro: "CENTRO",
			cep: "55865000",
			ddd: 81,
			telefone: "36391314",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "05.460.271/0001-43",
			cnpj_matriz: "05.460.271/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260910",
			uf: "PE",
			cidade: "Machados",
			nome: "EDVALDO & EDENIZE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA MANOEL PEDRO DE AGUIAR, 135",
			bairro: "CENTRO",
			cep: "55740000",
			ddd: 81,
			telefone: "36491558",
			email: "farmaciacentral.machados@gmail.com",
			cnpj_farmacia: "05.575.267/0001-20",
			cnpj_matriz: "05.575.267/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260915",
			uf: "PE",
			cidade: "Manari",
			nome: "P. PABLO FREIRE NUNES - ME",
			endereco: "RUA VINTE E CINCO DE MARCO, Nº 7",
			bairro: "CENTRO",
			cep: "56565000",
			ddd: 87,
			telefone: "38407151",
			email: "olavowebtec@hotmail.com",
			cnpj_farmacia: "07.790.324/0001-10",
			cnpj_matriz: "07.790.324/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260920",
			uf: "PE",
			cidade: "Maraial",
			nome: "DROGARIA PEREIRA LTDA - EPP",
			endereco: "AV SALVADOR TEIXEIRA 118",
			bairro: "CENTRO",
			cep: "55405000",
			ddd: 82,
			telefone: "96131960",
			email: "wanderson_farmaceutico@hotmail.com",
			cnpj_farmacia: "20.334.551/0001-07",
			cnpj_matriz: "20.334.551/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260930",
			uf: "PE",
			cidade: "Mirandiba",
			nome: "GRACIONE M. RODRIGUES -ME",
			endereco: "RUA FRANCISCO DE CARVALHO BARROS",
			bairro: "CENTRO",
			cep: "56980000",
			ddd: 81,
			telefone: "32225073",
			email: "welson.nascimento@ig.com.br",
			cnpj_farmacia: "07.110.967/0001-75",
			cnpj_matriz: "07.110.967/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260940",
			uf: "PE",
			cidade: "Moreno",
			nome: "A B S ARAGAO & CIA LTDA",
			endereco: "AV DR SOFRONIO PORTELA, 3858, TERREO",
			bairro: "CENTRO",
			cep: "54800000",
			ddd: 81,
			telefone: "35352742",
			email: "ane.escritorio@gmail.com",
			cnpj_farmacia: "08.089.414/0003-02",
			cnpj_matriz: "08.089.414/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260950",
			uf: "PE",
			cidade: "Nazaré da Mata",
			nome: "FAUSTO & LINDAMAQUE LTDA - ME",
			endereco: "RUA BOM JESUS, Nº 01",
			bairro: "CENTRO",
			cep: "55800000",
			ddd: 81,
			telefone: "36331371",
			email: "farmavenidanazare@hotmail.com",
			cnpj_farmacia: "02.597.537/0001-06",
			cnpj_matriz: "02.597.537/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260950",
			uf: "PE",
			cidade: "Nazaré da Mata",
			nome: "ROMARIO CONSTANTINO FERREIRA",
			endereco: "RUA BOM JESUS, 149 - B",
			bairro: "CENTRO",
			cep: "55800000",
			ddd: 81,
			telefone: "36331244",
			email: "farmaciasantajoana@yahoo.com.br",
			cnpj_farmacia: "07.483.358/0001-61",
			cnpj_matriz: "07.483.358/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "AEFARMA MEDICAMENTOS LTDA ME",
			endereco: "AV PRESIDENTE KENNEDY, 2058, LOJAS 01 E 02",
			bairro: "PEIXINHOS",
			cep: "53300090",
			ddd: 81,
			telefone: "32423977",
			email: "GREGORY-FARMASUL@HOTMAIL.COM",
			cnpj_farmacia: "03.704.687/0002-15",
			cnpj_matriz: "03.704.687/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA GETULIO VARGAS 1087",
			bairro: "BAIRRO NOVO",
			cep: "53030010",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0606-46",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "D S MEDICAMENTOS LTDA - ME",
			endereco: "EST. DO CAENGA, 105 - LOJA - A",
			bairro: "SAO BENEDITO",
			cep: "53210460",
			ddd: 81,
			telefone: "34442195",
			email: "dsmedi@uol.com.br",
			cnpj_farmacia: "05.584.991/0001-10",
			cnpj_matriz: "05.584.991/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV CARLOS DE LIMA CAVALCANTE, 1748",
			bairro: "CASA CAIADA",
			cep: "53030260",
			ddd: 81,
			telefone: "33015190",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0170-46",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV GETULIO VARGAS , 811",
			bairro: "BAIRRO NOVO",
			cep: "53030030",
			ddd: 81,
			telefone: "33015208",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0108-90",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "FARMACIA SAUDE PHARMA - EIRELI - ME",
			endereco: "R DOIS 2 C V ETAPA",
			bairro: "RIO DOCE",
			cep: "53090350",
			ddd: 81,
			telefone: "34315024",
			email: "chamadodaaguia@hotmail.com",
			cnpj_farmacia: "07.286.589/0001-85",
			cnpj_matriz: "07.286.589/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "GOLDFARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV PRESIDENTE KENNEDY 402 LOJA B",
			bairro: "SAO BENEDITO",
			cep: "53230630",
			ddd: 81,
			telefone: "34442328",
			email: "gentil@exclusivefarma.com.br",
			cnpj_farmacia: "07.747.368/0001-67",
			cnpj_matriz: "07.747.368/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "J & E FARMA LTDA ME",
			endereco: "RUA ESQUILO, 10 - Quadra C-10",
			bairro: "OURO PRETO",
			cep: "53370110",
			ddd: 81,
			telefone: "34297797",
			email: "jesiel_manu@hotmail.com",
			cnpj_farmacia: "09.130.688/0001-07",
			cnpj_matriz: "09.130.688/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA GOVERNADOR CARLOS DE LIMA CAVALCANTI, 1787",
			bairro: "CASA CAIADA",
			cep: "53030260",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0008-18",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA PRESIDENTE GETULIO VARGAS, 1301",
			bairro: "BAIRRO NOVO",
			cep: "53030010",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0005-75",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "PRAZERES & FEITOSA LTDA - ME",
			endereco: "AVENIDA TIRADENTES, 07 - III ETAPA",
			bairro: "RIO DOCE",
			cep: "53080490",
			ddd: 81,
			telefone: "9725-668",
			email: "farmolinda@ig.com.br",
			cnpj_farmacia: "01.415.312/0001-29",
			cnpj_matriz: "01.415.312/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260960",
			uf: "PE",
			cidade: "Olinda",
			nome: "SANTOS AQUINO LTDA - ME",
			endereco: "AVENIDA ANTONIO COSTA AZEVEDO, 480",
			bairro: "PEIXINHOS",
			cep: "53300390",
			ddd: 81,
			telefone: "32412066",
			email: "farmacia.tribuna@hotmail.com",
			cnpj_farmacia: "02.108.800/0001-56",
			cnpj_matriz: "02.108.800/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260970",
			uf: "PE",
			cidade: "Orobó",
			nome: "E & W COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA GOVERNADOR ESTACIO COIMBRA 16",
			bairro: "CENTRO",
			cep: "55745000",
			ddd: 81,
			telefone: "36561117",
			email: "menorpreco.farmacia@gmail.com",
			cnpj_farmacia: "17.470.417/0001-10",
			cnpj_matriz: "17.470.417/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260970",
			uf: "PE",
			cidade: "Orobó",
			nome: "JOSE PONTUAL BORBA PEREIRA LIMA - ME",
			endereco: "AV. GOVERNADOR ESTACIO COIMBRA, Nº 16",
			bairro: "CENTRO",
			cep: "55745000",
			ddd: 81,
			telefone: "36561133",
			email: "goreteiaborba@hotmail.com",
			cnpj_farmacia: "08.181.679/0001-74",
			cnpj_matriz: "08.181.679/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260980",
			uf: "PE",
			cidade: "Orocó",
			nome: "ADNA BRUNA CALDAS LEITE - ME",
			endereco: "AVENIDA ULISSES DE NOVAES BIONE, 122",
			bairro: "CENTRO",
			cep: "56170000",
			ddd: 87,
			telefone: "3887-115",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "15.571.021/0001-34",
			cnpj_matriz: "15.571.021/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "260980",
			uf: "PE",
			cidade: "Orocó",
			nome: "MARIA ALICE DIAS DE OLIVEIRA CAVALCANTE POSTO DE MEDICAMENTO - ME",
			endereco: "AV PREFEITO ULISSES DE NOVAES BIONE 269",
			bairro: "CENTRO",
			cep: "56170000",
			ddd: 87,
			telefone: "38871221",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "10.973.552/0001-30",
			cnpj_matriz: "10.973.552/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261000",
			uf: "PE",
			cidade: "Palmares",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "R. DOUTOR FAUSTO FIGUEIREDO, 1043",
			bairro: "CENTRO",
			cep: "55540000",
			ddd: 82,
			telefone: "30239456",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0031-54",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261000",
			uf: "PE",
			cidade: "Palmares",
			nome: "FARMACIA MODELO LTDA - ME",
			endereco: "RUA DR. FAUSTO FIGUEIREDO, 1052 TERREO",
			bairro: "CENTRO",
			cep: "55540000",
			ddd: 81,
			telefone: "3662-200",
			email: "farmaciasmodelo@hotmail.com",
			cnpj_farmacia: "19.121.427/0001-76",
			cnpj_matriz: "19.121.427/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261020",
			uf: "PE",
			cidade: "Panelas",
			nome: "FARMACIA SAUDE DO FIEL TRABALHADOR LTDA - ME",
			endereco: "COMERCIAL DR MANOEL BORBA, 11",
			bairro: "CENTRO",
			cep: "55470000",
			ddd: 81,
			telefone: "99723732",
			email: "farmaciafieltrabalhador@hotmail.com",
			cnpj_farmacia: "07.672.886/0001-69",
			cnpj_matriz: "07.672.886/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261020",
			uf: "PE",
			cidade: "Panelas",
			nome: "MARIA GORETTE DO NASCIMENTO SILVA - EPP",
			endereco: "RUA CESARIO FALCAO 22",
			bairro: "CENTRO",
			cep: "55470000",
			ddd: 81,
			telefone: "36911627",
			email: "nielitonadmfarmafacil@gmail.com",
			cnpj_farmacia: "11.750.616/0005-20",
			cnpj_matriz: "11.750.616/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261030",
			uf: "PE",
			cidade: "Paranatama",
			nome: "J. VIEIRA DE LIMA FILHO-DROGARIA-ME",
			endereco: "RUA BREJO VELHO, 3846",
			bairro: "CENTRO",
			cep: "55355000",
			ddd: 87,
			telefone: "39252009",
			email: "juninho.vieiralima@hotmail.com",
			cnpj_farmacia: "08.310.574/0001-78",
			cnpj_matriz: "08.310.574/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261030",
			uf: "PE",
			cidade: "Paranatama",
			nome: "PAULO SERGIO MELO DA ROCHA - ME",
			endereco: "ROD BR 423 POVOADO ALTO DA SERRA, 17",
			bairro: "POVOADO ALTO DA SERRA",
			cep: "55355000",
			ddd: 87,
			telefone: "39252107",
			email: "DROGAMAISPARANATAMA@HOTMAIL.COM",
			cnpj_farmacia: "09.099.316/0001-57",
			cnpj_matriz: "09.099.316/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261030",
			uf: "PE",
			cidade: "Paranatama",
			nome: "TUPARETAMA COMERCIAL FARMACEUTICA LTDA-ME",
			endereco: "RUA CEL MANOEL BENEDITO, 102",
			bairro: "CENTRO",
			cep: "56760000",
			ddd: 87,
			telefone: "38281235",
			email: "tupafarmabomjesus@hotmail.com",
			cnpj_farmacia: "12.807.319/0001-02",
			cnpj_matriz: "12.807.319/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261040",
			uf: "PE",
			cidade: "Parnamirim",
			nome: "WELSON & ANGELA COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA DA BANDEIRA 40, E",
			bairro: "CENTRO",
			cep: "56163000",
			ddd: 81,
			telefone: "88310492",
			email: "wamedicamentos@gmail.com",
			cnpj_farmacia: "17.672.337/0001-48",
			cnpj_matriz: "17.672.337/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261050",
			uf: "PE",
			cidade: "Passira",
			nome: "FARMACIA SANTAHELENA LTDA - ME",
			endereco: "R. PRIMEIRO DE MAIO, 46",
			bairro: "CENTRO",
			cep: "55650000",
			ddd: 81,
			telefone: "36511111",
			email: "santahelenafarmacia@gmail.com",
			cnpj_farmacia: "08.015.802/0001-87",
			cnpj_matriz: "08.015.802/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261050",
			uf: "PE",
			cidade: "Passira",
			nome: "LOURDES FARMACIA LTDA ME",
			endereco: "RUA GABRIEL PEREIRA, 98",
			bairro: "CENTRO",
			cep: "55650000",
			ddd: 81,
			telefone: "36511042",
			email: "romullogeraldo@hotmail.com",
			cnpj_farmacia: "12.822.524/0001-47",
			cnpj_matriz: "12.822.524/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261050",
			uf: "PE",
			cidade: "Passira",
			nome: "M B DE MELO ARAGAO & CIA LTDA - ME",
			endereco: "RUA PRIMEIRO DE MAIO, 39",
			bairro: "CENTRO",
			cep: "55650000",
			ddd: 81,
			telefone: "36511681",
			email: "farmaciadotrabalhadorpassira@hotmail.com",
			cnpj_farmacia: "06.370.315/0001-07",
			cnpj_matriz: "06.370.315/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261060",
			uf: "PE",
			cidade: "Paudalho",
			nome: "M. F. RANGEL LTDA.",
			endereco: "RUA  PADRE EMIDÍO Nº 234",
			bairro: "CENTRO",
			cep: "55825000",
			ddd: 81,
			telefone: "36361022",
			email: "mfrangel@hotlink.com.br",
			cnpj_farmacia: "40.840.654/0001-48",
			cnpj_matriz: "40.840.654/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261060",
			uf: "PE",
			cidade: "Paudalho",
			nome: "V MARCOS DA SILVA FARMACIA - ME",
			endereco: "AV SENADOR PINHEIRO RAMOS 291",
			bairro: "CENTRO",
			cep: "55825000",
			ddd: 81,
			telefone: "36361047",
			email: "vmarcos.paudalho@gmail.com",
			cnpj_farmacia: "10.484.672/0001-73",
			cnpj_matriz: "10.484.672/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261070",
			uf: "PE",
			cidade: "Paulista",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA DOUTOR CLAUDIO JOSE GUEIROS LEITE, 1738",
			bairro: "JANGA",
			cep: "53439000",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0259-01",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261070",
			uf: "PE",
			cidade: "Paulista",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida DOUTOR CLAUDIO JOSE GUEIROS LEITE, 2855",
			bairro: "JANGA",
			cep: "53437000",
			ddd: 81,
			telefone: "34365805",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0544-05",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261070",
			uf: "PE",
			cidade: "Paulista",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A",
			endereco: "RUA SIQUEIRA CAMPOS, 551",
			bairro: "CENTRO",
			cep: "53401320",
			ddd: 81,
			telefone: "33015608",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0165-89",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261070",
			uf: "PE",
			cidade: "Paulista",
			nome: "FARMACIA E PERFUMARIA FENIX LTDA ME",
			endereco: "RUA DR. CLAUDIO JOSE GUEIROS LEITE 2657",
			bairro: "JANGA",
			cep: "53437000",
			ddd: 81,
			telefone: "34341362",
			email: "h.l.distribuidora@hotmail.com",
			cnpj_farmacia: "08.747.891/0001-56",
			cnpj_matriz: "08.747.891/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261070",
			uf: "PE",
			cidade: "Paulista",
			nome: "FARMACIA JATOBA LTDA ME",
			endereco: "AV LUIZA CAMAROTTI DE OLIVEIRA, 1015",
			bairro: "ARTHUR LUNDGREN I",
			cep: "53415530",
			ddd: 81,
			telefone: "34297797",
			email: "jesiel_manu@hotmail.com",
			cnpj_farmacia: "09.329.043/0001-90",
			cnpj_matriz: "09.329.043/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261070",
			uf: "PE",
			cidade: "Paulista",
			nome: "J & L FARMACIA LTDA - ME",
			endereco: "CASA LINDOLFO COLLOR, 32",
			bairro: "PARATIBE",
			cep: "53413150",
			ddd: 81,
			telefone: "35432506",
			email: "centerfarma.pe@hotmail.com",
			cnpj_farmacia: "10.857.260/0002-12",
			cnpj_matriz: "10.857.260/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261070",
			uf: "PE",
			cidade: "Paulista",
			nome: "LENI T BEZERRA - ME",
			endereco: "AV DOUTOR CLAUDIO JOSE GUEIROS LEITE 2290",
			bairro: "JANGA",
			cep: "53437000",
			ddd: 81,
			telefone: "34340219",
			email: "farmacris@bol.com.br",
			cnpj_farmacia: "12.905.360/0001-11",
			cnpj_matriz: "12.905.360/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261070",
			uf: "PE",
			cidade: "Paulista",
			nome: "MICHELINE ANDRADE DIAS - ME",
			endereco: "Rua DOUTOR CLAUDIO JOSE GUEIROS LEITE 4500 a",
			bairro: "JANGA",
			cep: "53437000",
			ddd: 83,
			telefone: "34362551",
			email: "michelinearruda@hotmail.com",
			cnpj_farmacia: "10.949.357/0001-74",
			cnpj_matriz: "10.949.357/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261080",
			uf: "PE",
			cidade: "Pedra",
			nome: "MARIA ALVES ARCOVERDE DE HOLANDA ME",
			endereco: "PRAÇA CEL JOSE DINIZ SN",
			bairro: "CENTRO",
			cep: "55280000",
			ddd: 87,
			telefone: "38581159",
			email: "marialuizarcoverde@hotmail.com",
			cnpj_farmacia: "09.596.925/0001-11",
			cnpj_matriz: "09.596.925/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261080",
			uf: "PE",
			cidade: "Pedra",
			nome: "M. G. C. SILVA DE HOLANDA - ME",
			endereco: "RUA CEL. JOSE DINIZ, 85",
			bairro: "CENTRO",
			cep: "55280000",
			ddd: 87,
			telefone: "38581092",
			email: "id-holanda@uol.com.br",
			cnpj_farmacia: "06.155.549/0001-31",
			cnpj_matriz: "06.155.549/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261090",
			uf: "PE",
			cidade: "Pesqueira",
			nome: "ANGELA MARIA FERREIRA",
			endereco: "BARAO DE CIMBRES, Nº 112",
			bairro: "SAO SEBASTIAO",
			cep: "55200000",
			ddd: 87,
			telefone: "38355280",
			email: "phpaiva2008@hotmail.com",
			cnpj_farmacia: "04.638.330/0001-68",
			cnpj_matriz: "04.638.330/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261090",
			uf: "PE",
			cidade: "Pesqueira",
			nome: "CRISTIANE ESPINDOLA DA SILVA",
			endereco: "COMERCIAL BARAO DE VILA BELA, 291",
			bairro: "CENTRO",
			cep: "55200000",
			ddd: 81,
			telefone: "38351998",
			email: "farmepe@gmail.com",
			cnpj_farmacia: "10.502.926/0001-39",
			cnpj_matriz: "10.502.926/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261090",
			uf: "PE",
			cidade: "Pesqueira",
			nome: "FARMACIA VIANA COSTA & CIA LTDA - ME",
			endereco: "PCA DOM JOSE LOPES, 35",
			bairro: "CENTRO",
			cep: "55200000",
			ddd: 87,
			telefone: "3835-323",
			email: "gilcivanciva@hotmail.com",
			cnpj_farmacia: "01.689.236/0001-40",
			cnpj_matriz: "01.689.236/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261090",
			uf: "PE",
			cidade: "Pesqueira",
			nome: "J & G MEDICAMENTOS LTDA - ME",
			endereco: "PCA JURANDIR BRITO DE FREITAS, 22",
			bairro: "CENTRO",
			cep: "55200000",
			ddd: 87,
			telefone: "38353028",
			email: "pelesiqueira@hotmail.com",
			cnpj_farmacia: "02.053.354/0001-20",
			cnpj_matriz: "02.053.354/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261090",
			uf: "PE",
			cidade: "Pesqueira",
			nome: "LUCINALVA PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "R. DUQUE DE CAXIAS, 39",
			bairro: "CENTRO",
			cep: "55200000",
			ddd: 87,
			telefone: "38351210",
			email: "farmaciasantana_2009@hotmail.com",
			cnpj_farmacia: "05.445.287/0001-87",
			cnpj_matriz: "05.445.287/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261090",
			uf: "PE",
			cidade: "Pesqueira",
			nome: "V F LEITE LTDA ME",
			endereco: "RUA DR LIDIO PARAIBA, 22 - C",
			bairro: "CENTRO",
			cep: "55200000",
			ddd: 87,
			telefone: "38352856",
			email: "valdeniofarma@hotmail.com",
			cnpj_farmacia: "70.089.131/0001-72",
			cnpj_matriz: "70.089.131/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261100",
			uf: "PE",
			cidade: "Petrolândia",
			nome: "ANSELMO GOMES DOS SANTOS ME",
			endereco: "AVENIDA PREF JOSE GOMES AVELAR, 43",
			bairro: "CENTRO",
			cep: "56460000",
			ddd: 87,
			telefone: "38511259",
			email: "farmaciaanselmo@hotmail.com",
			cnpj_farmacia: "12.862.397/0001-00",
			cnpj_matriz: "12.862.397/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "ALESSANDRO ALVES DE OLIVEIRA - ME",
			endereco: "AVENIDA DA INTEGRACAO AIRTON SENA, 990",
			bairro: "VILA EDUARDO",
			cep: "56328010",
			ddd: 87,
			telefone: "3031-000",
			email: "luciflavia123@hotmail.com",
			cnpj_farmacia: "15.031.968/0001-52",
			cnpj_matriz: "15.031.968/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "ANA CHRISTINA MORGADO CHAVES - ME",
			endereco: "R CANAFISTULA 05 LJ 01",
			bairro: "AREIA BRANCA",
			cep: "56330035",
			ddd: 87,
			telefone: "38643333",
			email: "CHRISTINA.CHAVES@HOTMAIL.COM",
			cnpj_farmacia: "10.762.104/0001-97",
			cnpj_matriz: "10.762.104/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "ANUNCIADA MARIA REIS - ME",
			endereco: "RUA FRANCISCO MODESTO CAVALCANTI, 10",
			bairro: "CENTRO",
			cep: "56355000",
			ddd: 87,
			telefone: "3865-143",
			email: "farmacia.amreis@gmail.com",
			cnpj_farmacia: "11.165.016/0001-70",
			cnpj_matriz: "11.165.016/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "BRUNA RUANA DA SILVA NUNES - ME",
			endereco: "RUA DOMINGOS ALMEIDA, 575",
			bairro: "JOAO DE DEUS",
			cep: "56316140",
			ddd: 87,
			telefone: "9677-467",
			email: "brunaruanadasilvanunes@gmail.com",
			cnpj_farmacia: "18.949.176/0001-50",
			cnpj_matriz: "18.949.176/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "C&J FARMACIA LTDA - ME",
			endereco: "RUA PILO ARCADO, 295 (Casa)",
			bairro: "JARDIM MARAVILHA",
			cep: "56306680",
			ddd: 87,
			telefone: "2101-105",
			email: "crispinpena@hotmail.com",
			cnpj_farmacia: "15.748.251/0001-26",
			cnpj_matriz: "15.748.251/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AV GUARARAPES, Nº 1924",
			bairro: "CENTRO",
			cep: "56302000",
			ddd: 82,
			telefone: "30239456",
			email: "kahenrique@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0054-40",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. GUARARAPES, Nº 1916",
			bairro: "CENTRO",
			cep: "56302903",
			ddd: 87,
			telefone: "38629068",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0044-91",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "FARMA ANA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA SAO FRANCISCO, 12",
			bairro: "AREIA BRANCA",
			cep: "56330095",
			ddd: 87,
			telefone: "3864-121",
			email: "farmaciafarmazita@gmail.com",
			cnpj_farmacia: "08.334.951/0001-09",
			cnpj_matriz: "08.334.951/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "FARMACIA PERNAMBUCANA COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA FERNANDO MENEZES DE GOES 302",
			bairro: "CENTRO",
			cep: "56304020",
			ddd: 87,
			telefone: "38622813",
			email: "luca005005@gmail.com",
			cnpj_farmacia: "18.748.862/0001-62",
			cnpj_matriz: "18.748.862/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "FARMACIA SANTOS LTDA - ME",
			endereco: "RUA EUGENIO FRANCISCO MACEDO, 320",
			bairro: "COHAB MASSANGANO",
			cep: "56310300",
			ddd: 87,
			telefone: "3863-388",
			email: "annasuellysanttos@hotmail.com",
			cnpj_farmacia: "04.691.640/0001-46",
			cnpj_matriz: "04.691.640/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "FARMAMIX COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "VL MARIA TEREZA, 184 - A - KM: 25; LOTE: 23; QUADRA: Z;",
			bairro: "ZONA RURAL",
			cep: "56303992",
			ddd: 87,
			telefone: "39864531",
			email: "eudociorodrigues@globo.com",
			cnpj_farmacia: "19.421.631/0001-02",
			cnpj_matriz: "19.421.631/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "FERNANDO CAVALCANTI & CIA LTDA ME",
			endereco: "AV DA INTEGRACAO, 137",
			bairro: "JARDIM MARAVILHA",
			cep: "56308340",
			ddd: 87,
			telefone: "38632923",
			email: "gcdesousa@ig.com.br",
			cnpj_farmacia: "00.494.257/0001-47",
			cnpj_matriz: "00.494.257/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "GOMES & BEZERRA LTDA - ME",
			endereco: "RUA DA AROEIRA 90",
			bairro: "PEDRA LINDA",
			cep: "56317170",
			ddd: 87,
			telefone: "38637239",
			email: "marcos_roberio@yahoo.com.br",
			cnpj_farmacia: "09.099.511/0002-68",
			cnpj_matriz: "09.099.511/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "GOMES & BEZERRA LTDA-ME",
			endereco: "AV. SOUZA FILHO, 388",
			bairro: "CENTRO",
			cep: "56302370",
			ddd: 87,
			telefone: "38613660",
			email: "marcos_roberio@yahoo.com.br",
			cnpj_farmacia: "09.099.511/0001-87",
			cnpj_matriz: "09.099.511/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "JOAO NAILTON DE ARAUJO - ME",
			endereco: "AVENIDA CONDE DOS ARCOS, 614",
			bairro: "GERCINO COELHO",
			cep: "56306070",
			ddd: 87,
			telefone: "3861-749",
			email: "farmacia-freidamiao@hotmail.com",
			cnpj_farmacia: "03.106.120/0002-47",
			cnpj_matriz: "03.106.120/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "JOAO NAILTON DE ARAUJO - ME",
			endereco: "TR SOUZA FILHO, 178 - A",
			bairro: "CENTRO",
			cep: "56304001",
			ddd: 87,
			telefone: "3861-461",
			email: "farmacia-freidamiao@hotmail.com",
			cnpj_farmacia: "03.106.120/0001-66",
			cnpj_matriz: "03.106.120/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "JOSE WYLDEMBERG ANDRE - ME",
			endereco: "AV PROFESSOR SIMAO AMORIM DURANDO, 530 - A",
			bairro: "SAO GONCALO",
			cep: "56312385",
			ddd: 87,
			telefone: "38674177",
			email: "wyldemberg@hotmail.com",
			cnpj_farmacia: "04.154.421/0001-28",
			cnpj_matriz: "04.154.421/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "LUCIMARA VIEIRA RODRIGUES - ME",
			endereco: "R MONSENHOR COSTA REGO, 125",
			bairro: "COHAB VI",
			cep: "56309440",
			ddd: 87,
			telefone: "38673842",
			email: "farmaciaflavia2@hotmail.com",
			cnpj_farmacia: "07.970.156/0002-25",
			cnpj_matriz: "07.970.156/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "MARIA DA CONCEICAO DE LIMA RODRIGUES - ME",
			endereco: "RUA SETE DE SETEMBRO, 72",
			bairro: "CENTRO",
			cep: "56360000",
			ddd: 87,
			telefone: "38681200",
			email: "conceicao_limafarm@hotmail.com",
			cnpj_farmacia: "03.730.442/0001-81",
			cnpj_matriz: "03.730.442/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "MARIA DE FATIMA PEREIRA DE BARROS ME",
			endereco: "AV JOSEVALDO N. LUNA, 13 E",
			bairro: "JARDIM AMAZONAS",
			cep: "56318420",
			ddd: 87,
			telefone: "38675450",
			email: "farmacia_saorafael@hotmail.com",
			cnpj_farmacia: "04.661.528/0001-62",
			cnpj_matriz: "04.661.528/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "MARIA LUCILEIDE N OLIVEIRA -EPP",
			endereco: "AVENIDA DR NILO COELHO, 127",
			bairro: "CENTRO",
			cep: "56380000",
			ddd: 87,
			telefone: "38691188",
			email: "farmacianunes@yahoo.com.br",
			cnpj_farmacia: "00.254.258/0001-14",
			cnpj_matriz: "00.254.258/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "MIRINALVO BARROS E SA - EPP",
			endereco: "AV DR FERNANDO GOES, 456",
			bairro: "CENTRO",
			cep: "56304020",
			ddd: 87,
			telefone: "38622813",
			email: "mirinalvo@hotmail.com",
			cnpj_farmacia: "05.369.549/0001-71",
			cnpj_matriz: "05.369.549/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "ODAIR GRANJA DE SOUZA - ME",
			endereco: "RUA DO COMERCIO, 165",
			bairro: "VILA DE RAJADA",
			cep: "56345000",
			ddd: 87,
			telefone: "38652238",
			email: "odfarma@hotmail.com",
			cnpj_farmacia: "10.733.590/0001-15",
			cnpj_matriz: "10.733.590/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261110",
			uf: "PE",
			cidade: "Petrolina",
			nome: "TECFARMA EMPRESA DE TECNOLOGIA FARMACEUTICA LTDA - EPP",
			endereco: "RUA DOM VITAL, N° 657",
			bairro: "CENTRO",
			cep: "56304260",
			ddd: 87,
			telefone: "38619622",
			email: "farmace@uol.com.br",
			cnpj_farmacia: "01.063.477/0001-89",
			cnpj_matriz: "01.063.477/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261120",
			uf: "PE",
			cidade: "Poção",
			nome: "J. M. MEDICAMENTOS LTDA. ME.",
			endereco: "RUA MARIA ANDRADE, 233",
			bairro: "CENTRO",
			cep: "55240000",
			ddd: 87,
			telefone: "83513220",
			email: "jm-medicamentos@hotmail.com",
			cnpj_farmacia: "11.933.012/0001-95",
			cnpj_matriz: "11.933.012/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261120",
			uf: "PE",
			cidade: "Poção",
			nome: "LUIZ DE FARIAS JUNIOR - ME",
			endereco: "PCA MONSENHOR ESTANISLAU 142",
			bairro: "CENTRO",
			cep: "55240000",
			ddd: 87,
			telefone: "38341056",
			email: "luizdefariasjr@hotmail.com",
			cnpj_farmacia: "02.528.918/0001-33",
			cnpj_matriz: "02.528.918/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261140",
			uf: "PE",
			cidade: "Primavera",
			nome: "W A DA SILVA - ME",
			endereco: "RUA SANTO ANTONIO 11",
			bairro: "CENTRO",
			cep: "55510000",
			ddd: 81,
			telefone: "35621171",
			email: "farmacianovavida1@hotmail.com",
			cnpj_farmacia: "10.552.705/0001-75",
			cnpj_matriz: "10.552.705/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261150",
			uf: "PE",
			cidade: "Quipapá",
			nome: "EDNA MARIA WANDERLEY",
			endereco: "RUA JOSE VICENTE VALENCA, 129",
			bairro: "CENTRO",
			cep: "55415000",
			ddd: 87,
			telefone: "37618900",
			email: "farmacia-quipapa@bol.com.br",
			cnpj_farmacia: "02.107.772/0001-52",
			cnpj_matriz: "02.107.772/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "A B S ARAGAO & CIA LTDA",
			endereco: "EST DOS REMEDIOS, 77",
			bairro: "AFOGADOS",
			cep: "50770000",
			ddd: 81,
			telefone: "34474769",
			email: "ane.escritorio@gmail.com",
			cnpj_farmacia: "08.089.414/0001-40",
			cnpj_matriz: "08.089.414/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "AEFARMA MEDICAMENTOS LTDA ME",
			endereco: "R. VINTE E SEIS DE JANEIRO, 543, LOJA 01",
			bairro: "PINA",
			cep: "51011230",
			ddd: 81,
			telefone: "34654778",
			email: "GREGORY-FARMASUL@HOTMAIL.COM",
			cnpj_farmacia: "03.704.687/0001-34",
			cnpj_matriz: "03.704.687/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "ANDREA FABIANA PERES TEIXEIRA COMERCIO - ME",
			endereco: "RUA LIBERDADE, 389 - LOJA C",
			bairro: "JARDIM SAO PAULO",
			cep: "50920310",
			ddd: 81,
			telefone: "3053-609",
			email: "andreafarma389@yahoo.com.br",
			cnpj_farmacia: "10.342.542/0001-04",
			cnpj_matriz: "10.342.542/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "A R A PESSOA LIMA EIRELI",
			endereco: "EST. DO ARRAIAL, 2501 - LOJA 05",
			bairro: "TAMARINEIRA",
			cep: "52051380",
			ddd: 81,
			telefone: "32692802",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "08.264.595/0001-02",
			cnpj_matriz: "08.264.595/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "CAVALCANTI & BELTRAO COMERCIO DE PRODUTOS FARMACUTICOS LTDA. - ME",
			endereco: "AV. CONSELHEIRO AGUIAR, 4734",
			bairro: "BOA VIAGEM",
			cep: "51021020",
			ddd: 81,
			telefone: "33254597",
			email: "eladiobcb@oi.com.br",
			cnpj_farmacia: "09.537.116/0001-39",
			cnpj_matriz: "09.537.116/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "RUA IMPERATRIZ TEREZA CRISTINA, 110",
			bairro: "BOA VISTA",
			cep: "50060120",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0036-32",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "COMPANHIA BRASILEIRA DE DISTRIBUICAO",
			endereco: "AV BENFICA, Nº 715",
			bairro: "MADALENA",
			cep: "50720001",
			ddd: 11,
			telefone: "38893097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "47.508.411/1229-36",
			cnpj_matriz: "47.508.411/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "COMPANHIA BRASILEIRA DE DISTRIBUICAO",
			endereco: "AV ENGENHEIRO DOMINGOS FERREIRA, 1818",
			bairro: "BOA VIAGEM",
			cep: "51011900",
			ddd: 11,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "47.508.411/1222-60",
			cnpj_matriz: "47.508.411/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "CSF MEDICAMENTOS LIBERAL LTDA - ME",
			endereco: "AV DANTAS BARRETO, 1000 - LETRA B",
			bairro: "SAO JOSE",
			cep: "50020000",
			ddd: 81,
			telefone: "31270388",
			email: "fabilicio_liberal@hotmail.com",
			cnpj_farmacia: "17.881.549/0001-35",
			cnpj_matriz: "17.881.549/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DANILO ALECIO PIRES VALADARES LUSTOSA - ME",
			endereco: "RUA TREZE DE MAIO, 141",
			bairro: "CENTRO",
			cep: "56180000",
			ddd: 87,
			telefone: "38751962",
			email: "daniloalecio@yahoo.com.br",
			cnpj_farmacia: "15.158.479/0001-66",
			cnpj_matriz: "15.158.479/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AV. DOMINGOS FERREIRA, Nº 3286",
			bairro: "BOA VIAGEM",
			cep: "51020031",
			ddd: 81,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0174-70",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA CAXANGA, 3282",
			bairro: "IPUTINGA",
			cep: "50731000",
			ddd: 81,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0176-31",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA DOM JOAO SANTOS FILHO, 255",
			bairro: "CASA FORTE",
			cep: "52060904",
			ddd: 81,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0216-63",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA ROSA E SILVA, 745",
			bairro: "AFLITOS",
			cep: "52020020",
			ddd: 81,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0214-00",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AV. MARQUES DE OLINDA, Nº 150",
			bairro: "RECIFE ANTIGO",
			cep: "50030000",
			ddd: 81,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0199-28",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AV. RECIFE, Nº 856",
			bairro: "AREIAS",
			cep: "51190730",
			ddd: 81,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0169-02",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "ESTARDA DOS REMEDIOS, Nº 2099",
			bairro: "MADALENA",
			cep: "50720715",
			ddd: 81,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0166-60",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "R. DESEMBARGADOR GOES CAVALCANTE, Nº 128",
			bairro: "PARNAMIRIM",
			cep: "52060140",
			ddd: 81,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0177-12",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA CACILDA BRECKENFELD, 40",
			bairro: "JARDIM SAO PAULO",
			cep: "50910400",
			ddd: 81,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0187-94",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA DAS GRACAS, 292",
			bairro: "GRACAS",
			cep: "52011200",
			ddd: 81,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0195-02",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA PADRE CARAPUCEIRO, 777",
			bairro: "BOA VIAGEM",
			cep: "51020900",
			ddd: 81,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0198-47",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGARIA BURGUESA LTDA",
			endereco: "AV. GENERAL SAN MARTIN, 1747, LOJA 01",
			bairro: "CORDEIRO",
			cep: "50761000",
			ddd: 81,
			telefone: "33227935",
			email: "atendimento@farmaciaesperanca.com",
			cnpj_farmacia: "09.480.328/0001-27",
			cnpj_matriz: "09.480.328/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGARIA ESPERANCA DE MEDICAMENTOS LTDA EPP",
			endereco: "RUA CORONEL PACHECO, 1985 - LOJA A",
			bairro: "VARZEA",
			cep: "50741260",
			ddd: 81,
			telefone: "32711060",
			email: "saulo@farmaciaesperanca.com",
			cnpj_farmacia: "09.011.669/0001-53",
			cnpj_matriz: "09.011.669/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGARIA MADALENA LTDA",
			endereco: "RUA DAS PERNAMBUCANAS, 162",
			bairro: "GRACAS",
			cep: "52011010",
			ddd: 81,
			telefone: "34232959",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "09.035.130/0004-87",
			cnpj_matriz: "09.035.130/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGARIA MADALENA LTDA",
			endereco: "RUA VISCONDE DE ALBUQUERQUE 754",
			bairro: "MADALENA",
			cep: "50610090",
			ddd: 81,
			telefone: "32282894",
			email: "mada2@uol.com.br",
			cnpj_farmacia: "09.035.130/0001-34",
			cnpj_matriz: "09.035.130/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGARIA POLIDORO LTDA - EPP",
			endereco: "RUA GENERAL POLIDORO, 614",
			bairro: "VARZEA",
			cep: "50740050",
			ddd: 81,
			telefone: "32711060",
			email: "atendimento@farmaciaesperanca.com",
			cnpj_farmacia: "10.577.369/0001-15",
			cnpj_matriz: "10.577.369/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA CONSELHEIRO AGUIAR, 1700",
			bairro: "BOA VIAGEM",
			cep: "51111010",
			ddd: 11,
			telefone: "3274-740",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0668-49",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Rua REAL DA TORRE 1309",
			bairro: "TORRE",
			cep: "50710100",
			ddd: 11,
			telefone: "32747417",
			email: "farmaciapopular@dpsp.com.br",
			cnpj_farmacia: "61.412.110/0598-00",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AV CAXANGA, 3262 - A",
			bairro: "IPUTINGA",
			cep: "50731000",
			ddd: 82,
			telefone: "30239456",
			email: "kahenrique@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0006-43",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AV. CONSELHEIRO ROSA E SILVA,",
			bairro: "JAQUEIRA",
			cep: "52050020",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0038-20",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA ENGENHEIRO DOMINGOS FERREIRA 2270",
			bairro: "BOA VIAGEM",
			cep: "51020030",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0043-98",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA GUARARAPES, Nº 111",
			bairro: "SANTO ANTONIO",
			cep: "50010000",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0035-88",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "RUA PEDRO BERGAMO 272",
			bairro: "BOA VIAGEM",
			cep: "51021320",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0042-07",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EG MEDICAMENTOS LTDA ME",
			endereco: "AVENIDA GENERAL SAN MARTIN,  2151",
			bairro: "JIQUIA",
			cep: "50761000",
			ddd: 81,
			telefone: "32213430",
			email: "GREGORY-FARMASUL@HOTMAIL.COM",
			cnpj_farmacia: "08.639.146/0001-93",
			cnpj_matriz: "08.639.146/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA CAXANGA, 171",
			bairro: "MADALENA",
			cep: "50720000",
			ddd: 81,
			telefone: "34467796",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0539-48",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA DO ARRAIAL, 3359",
			bairro: "CASA AMARELA",
			cep: "52051380",
			ddd: 81,
			telefone: "32665395",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0621-81",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA JOAO DE BARROS, 1546",
			bairro: "ESPINHEIRO",
			cep: "52021180",
			ddd: 81,
			telefone: "34271257",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0596-36",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "CONDE DA BOA VISTA, Nº 332 LOJA 03B",
			bairro: "BOA VISTA",
			cep: "50060004",
			ddd: 81,
			telefone: "34236375",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0323-55",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua DR CARLOS CHAGAS, 72",
			bairro: "SANTO AMARO",
			cep: "50100080",
			ddd: 81,
			telefone: "32225158",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0373-14",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA GENERAL JOAQUIM INACIO, 483",
			bairro: "ILHA DO LEITE",
			cep: "50070270",
			ddd: 81,
			telefone: "33021710",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0378-29",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua SILVEIRA LOBO 20",
			bairro: "POCO",
			cep: "52061030",
			ddd: 81,
			telefone: "32655494",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0597-17",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. BARAO DE SOUSA LEAO, 653",
			bairro: "BOA BIAGEM",
			cep: "51030300",
			ddd: 81,
			telefone: "33013528",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0135-63",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV CAXANGA, N 3302",
			bairro: "IPUTINGA",
			cep: "50610230",
			ddd: 81,
			telefone: "33011541",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0101-14",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV CONS ROSA E SILVA, 1997",
			bairro: "GRACAS",
			cep: "52020220",
			ddd: 81,
			telefone: "33016491",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0141-01",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA 17 DE AGOSTO Nº 979",
			bairro: "CASA FORTE",
			cep: "52100000",
			ddd: 81,
			telefone: "33016470",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0122-49",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA CONSELHEIRO AGUIAR Nº2964",
			bairro: "BOA VIAGEM",
			cep: "51110020",
			ddd: 81,
			telefone: "33014230",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0134-82",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA COSELHEIRO AGUIAR, Nº 4635   LOJAS 01,02,03,04",
			bairro: "BOA VIAGEM",
			cep: "50021020",
			ddd: 81,
			telefone: "818133",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0105-48",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA ENGENHEIRO DOMINGOS FERREIRA Nº1935",
			bairro: "BOA VIAGEM",
			cep: "51001050",
			ddd: 81,
			telefone: "33013386",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0232-83",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA HERCULANO BANDEIRA, Nº 687",
			bairro: "PINA",
			cep: "51110131",
			ddd: 81,
			telefone: "33014244",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0106-29",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA JEAN EMILE FRAVE Nº830 LJ 02",
			bairro: "IPSEP",
			cep: "51190450",
			ddd: 81,
			telefone: "33023878",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0147-05",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA RECIFE Nº 868",
			bairro: "AREIAS",
			cep: "51190730",
			ddd: 81,
			telefone: "33012300",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0192-51",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "ESTRADA DE BELÉM Nº17 23353626",
			bairro: "ENCRUZILHADA",
			cep: "52030000",
			ddd: 81,
			telefone: "33021765",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0142-92",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "R QUARENTA E OITO Nº 569",
			bairro: "ESPINHEIRO",
			cep: "52020060",
			ddd: 81,
			telefone: "33021742",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0118-62",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA DA PAZ Nº329",
			bairro: "AFOGADOS",
			cep: "50770000",
			ddd: 81,
			telefone: "33028923",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0187-94",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA DR. BANDEIRA FILHO Nº160",
			bairro: "GRAÇAS",
			cep: "52020210",
			ddd: 81,
			telefone: "33017617",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0129-15",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA IMPERATRIZ CRISTINA Nº84",
			bairro: "BOA VISTA",
			cep: "50060120",
			ddd: 81,
			telefone: "33017301",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0112-77",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA JOSÉ BONIFÁCIO Nº404",
			bairro: "TORRE",
			cep: "50710000",
			ddd: 81,
			telefone: "33012619",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0164-06",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA PADRE LEMOS, Nº 66",
			bairro: "CASA AMARELA",
			cep: "52070200",
			ddd: 81,
			telefone: "33016468",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0115-10",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "FARMACIA BIS LTDA - ME",
			endereco: "RUA ANTONIO HENRIQUE 31",
			bairro: "SAO JOSE",
			cep: "50020390",
			ddd: 81,
			telefone: "32243240",
			email: "FBISLTDA@HOTMAIL.COM",
			cnpj_farmacia: "04.245.679/0001-30",
			cnpj_matriz: "04.245.679/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "FARMACIA GUSTAVO LTDA - ME",
			endereco: "AVENIDA CONSELHEIRO ROSA E SILVA, 1460 - LOJA 18",
			bairro: "AFLITOS",
			cep: "52050020",
			ddd: 81,
			telefone: "34267921",
			email: "FARMAPLUSBONGI@YAHOO.COM.BR",
			cnpj_farmacia: "06.315.247/0003-45",
			cnpj_matriz: "06.315.247/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "FARMACIA GUSTAVO LTDA - ME",
			endereco: "RUA RIBEIRO DE BRITO, 830",
			bairro: "BOA VIAGEM",
			cep: "51021310",
			ddd: 81,
			telefone: "34667071",
			email: "farmaplusbongi@yahoo.com.br",
			cnpj_farmacia: "06.315.247/0001-83",
			cnpj_matriz: "06.315.247/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "FARMAPAULA LTDA - ME",
			endereco: "EST DOS REMEDIOS 1061",
			bairro: "AFOGADOS",
			cep: "50750000",
			ddd: 81,
			telefone: "34443034",
			email: "farmapaula@gobits.com.br",
			cnpj_farmacia: "07.242.460/0001-75",
			cnpj_matriz: "07.242.460/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "FARMAVEL LTDA ME",
			endereco: "R. DIAS CARDOSO, 99",
			bairro: "ESTANCIA",
			cep: "50860110",
			ddd: 81,
			telefone: "32517978",
			email: "farmaciafarmavel@hotmail.com",
			cnpj_farmacia: "02.069.846/0001-03",
			cnpj_matriz: "02.069.846/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "F AUGUSTO & E FARIAS MEDICAMENTOS LTDA - ME",
			endereco: "AV PERNAMBUCO 410",
			bairro: "COHAB",
			cep: "51280000",
			ddd: 81,
			telefone: "34751635",
			email: "faugustomedicamentos@hotmail.com",
			cnpj_farmacia: "10.278.854/0001-98",
			cnpj_matriz: "10.278.854/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "G & L COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA FELIPE GUERRA, 26 - LOJA 03",
			bairro: "VARZEA",
			cep: "50980380",
			ddd: 81,
			telefone: "34456628",
			email: "gleison@brumarcontabil.com.br",
			cnpj_farmacia: "13.054.582/0001-30",
			cnpj_matriz: "13.054.582/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "GV MEDICAMENTOS LTDA - ME",
			endereco: "AV. GENERAL SAN MARTIN, N 2090",
			bairro: "SAN MARTIN",
			cep: "50761000",
			ddd: 81,
			telefone: "32282312",
			email: "GREGORY-FARMASUL@HOTMAIL.COM",
			cnpj_farmacia: "13.145.752/0001-92",
			cnpj_matriz: "13.145.752/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "J. M. B. & CIA. LTDA.",
			endereco: "R. PADRE NOBREGA, 60, TERREO",
			bairro: "CAVALEIROS",
			cep: "54250080",
			ddd: 81,
			telefone: "32573430",
			email: "ane.escritorio@gmail.com",
			cnpj_farmacia: "08.909.499/0001-66",
			cnpj_matriz: "08.909.499/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "LEONIL COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "EST DO ARRAIAL, 2312, LOJAS A E B",
			bairro: "TAMARINEIRA",
			cep: "52051380",
			ddd: 81,
			telefone: "32693076",
			email: "farmasantaluzia@yahoo.com.br",
			cnpj_farmacia: "03.083.096/0001-97",
			cnpj_matriz: "03.083.096/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "LEONIL COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R BLUMENAU, 46",
			bairro: "IPSEP",
			cep: "51350190",
			ddd: 81,
			telefone: "34720101",
			email: "farmacia.santaluzia@yahoo.com.br",
			cnpj_farmacia: "03.083.096/0002-78",
			cnpj_matriz: "03.083.096/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "L M SILVA LTDA ME",
			endereco: "RUA VASCO DA GAMA, 71 - LOJA TERREA",
			bairro: "VASCO DA GAMA",
			cep: "52081030",
			ddd: 81,
			telefone: "32658750",
			email: "fciadasaude@hotmail.com",
			cnpj_farmacia: "40.843.591/0001-83",
			cnpj_matriz: "40.843.591/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "MARIA DO CARMO COLATINO DE BARROS ME",
			endereco: "R. RIO AMAZONAS, 116, A",
			bairro: "IPSEP",
			cep: "51190040",
			ddd: 81,
			telefone: "34716518",
			email: "valcolatino@hotmail.com",
			cnpj_farmacia: "41.066.002/0001-60",
			cnpj_matriz: "41.066.002/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "MARIA TEREZINHA PEREIRA JORDAO - ME",
			endereco: "Rua NOVA DESCOBERTA 1262",
			bairro: "CASA AMARELA",
			cep: "52090000",
			ddd: 81,
			telefone: "32664195",
			email: "vinicius_pjordao@hotmail.com",
			cnpj_farmacia: "01.084.743/0001-50",
			cnpj_matriz: "01.084.743/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "MONTE FARMA LTDA - ME",
			endereco: "AV. DUQUE DE CAXIAS, 307, LOJA",
			bairro: "SANTO ANTONIO",
			cep: "50010290",
			ddd: 81,
			telefone: "30331491",
			email: "juridico.albuquerque@gmail.com",
			cnpj_farmacia: "03.740.975/0003-06",
			cnpj_matriz: "03.740.975/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "MONTE FARMA LTDA - ME",
			endereco: "R. GENERAL JOAQUIM INACIO, 566, LOJA",
			bairro: "PAISSANDU",
			cep: "50070270",
			ddd: 81,
			telefone: "30331491",
			email: "ricardo@farmaciasindependente.com.br",
			cnpj_farmacia: "03.740.975/0001-44",
			cnpj_matriz: "03.740.975/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "MONTE FARMA LTDA - ME",
			endereco: "R. SETE DE SETEMBRO, 197, LOJA 03",
			bairro: "BOA VISTA",
			cep: "50060070",
			ddd: 81,
			telefone: "30331491",
			email: "juridico.albuquerque@gmail.com",
			cnpj_farmacia: "03.740.975/0004-97",
			cnpj_matriz: "03.740.975/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AV CONDE DA BOA VISTA 88",
			bairro: "BOA VISTA",
			cep: "50060004",
			ddd: 81,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0033-29",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA 17 DE AGOSTO, 126",
			bairro: "PARAMIRIM",
			cep: "52060590",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0013-85",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA BEBERIBE, 4665, 4667 E 4671",
			bairro: "BEBERIBE",
			cep: "52130325",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0006-56",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA CONSELHEIRO AGUIAR, 3810",
			bairro: "BOA VIAGEM",
			cep: "51020020",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0020-04",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA CONSELHEIRO AGUIAR, 4817",
			bairro: "BOA VIAGEM",
			cep: "51021970",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0002-22",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA ENGENHEIRO DOMINGOS FERREIRA, 2284",
			bairro: "BOA VIAGEM",
			cep: "51020030",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0007-37",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA JOAO DE BARROS, 1932",
			bairro: "ENCRUZILHADA",
			cep: "52021355",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0004-94",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "COMERCIAL - BERNARDO VIEIRA DE MELO, 4146",
			bairro: "PIEDADE",
			cep: "54420010",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0003-03",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "CONSELHEIRO AGUIAR, 4817",
			bairro: "BOA VIAGEM",
			cep: "51021970",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0001-41",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA AMARO BEZERRA, 419",
			bairro: "DERBY",
			cep: "52010150",
			ddd: 81,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0021-95",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA DA HORA, 95",
			bairro: "ESPINHEIRO",
			cep: "52020010",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0011-13",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA FELIX DE BRITO MELO, 221",
			bairro: "BOA VIAGEM",
			cep: "51020260",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0012-02",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA GENERAL JOAQUIM INACIO, 545",
			bairro: "ILHA DO LEITE",
			cep: "50070270",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0009-07",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA JOSE OSORIO, 267",
			bairro: "MADALENA",
			cep: "50610380",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0016-28",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "NEX DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA PADRE CARAPUCEIRO, 777, LOJA BV 246 247",
			bairro: "BOA VIAGEM",
			cep: "51020900",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "09.646.827/0019-70",
			cnpj_matriz: "09.646.827/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA ENGENHEIRO DOMINGOS FERREIRA, 3746",
			bairro: "BOA VIAGEM",
			cep: "51011050",
			ddd: 81,
			telefone: "3127-686",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1157-22",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "RAIA DROGASIL S/A",
			endereco: "PC DOUTOR LULA CABRAL DE MELO,30",
			bairro: "PARNAMIRIM",
			cep: "74255220",
			ddd: 11,
			telefone: "3769-74",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0404-55",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA DOUTOR JOSE MARIA, 803",
			bairro: "ROSARINHO",
			cep: "52041065",
			ddd: 81,
			telefone: "3031-080",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1146-70",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "SIQUEIRA & MOREIRA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "RUA DO ESPINHEIRO, Nº 657",
			bairro: "ESPINHEIRO",
			cep: "52020020",
			ddd: 81,
			telefone: "32417911",
			email: "farmaviva_med@hotmail.com",
			cnpj_farmacia: "09.318.374/0001-24",
			cnpj_matriz: "09.318.374/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "VJ FARMA LTDA",
			endereco: "AV. CONDE DA BOA VISTA, 250, LOJA 09",
			bairro: "BOA VISTA",
			cep: "50060902",
			ddd: 81,
			telefone: "30331491",
			email: "juridico.albuquerque@gmail.com",
			cnpj_farmacia: "01.693.953/0002-26",
			cnpj_matriz: "01.693.953/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "VJ FARMA LTDA",
			endereco: "AV DOMINGOS FERREIRA, 2600",
			bairro: "BOA VIAGEM",
			cep: "51020031",
			ddd: 81,
			telefone: "30331491",
			email: "ricardo@farmaciasindependente.com.br",
			cnpj_farmacia: "01.693.953/0004-98",
			cnpj_matriz: "01.693.953/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "VJ FARMA LTDA",
			endereco: "AV GOVERNADOR AGAMENON MAGALHAES, 153, PAVMTO: 1; LOJA: 01;",
			bairro: "SANTO AMARO",
			cep: "50110000",
			ddd: 81,
			telefone: "30331491",
			email: "ricardo@farmaciasindependente.com.br",
			cnpj_farmacia: "01.693.953/0008-11",
			cnpj_matriz: "01.693.953/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "VJ FARMA LTDA",
			endereco: "EST DOS REMEDIOS, 60, LOJA 58",
			bairro: "AFOGADOS",
			cep: "50770120",
			ddd: 81,
			telefone: "30331491",
			email: "ricardo@farmaciasindependente.com.br",
			cnpj_farmacia: "01.693.953/0007-30",
			cnpj_matriz: "01.693.953/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "VJ FARMA LTDA",
			endereco: "R PADRE LEMOS, 3954 - LOJA: OB/C;",
			bairro: "CASA AMARELA",
			cep: "52070200",
			ddd: 81,
			telefone: "30331491",
			email: "ricardo@farmaciasindependente.com.br",
			cnpj_farmacia: "01.693.953/0009-00",
			cnpj_matriz: "01.693.953/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "VJ FARMA LTDA",
			endereco: "RUA ARQUITETO LUIZ NUNES, 1333, LOJA 02",
			bairro: "IMBIRIBEIRA",
			cep: "51170430",
			ddd: 81,
			telefone: "30331491",
			email: "juridico.albuquerque@gmail.com",
			cnpj_farmacia: "01.693.953/0003-07",
			cnpj_matriz: "01.693.953/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "VJ FARMA LTDA",
			endereco: "RUA JOAQUIM NABUCO, 330, LOJAS 01 E 02",
			bairro: "GRACAS",
			cep: "52011000",
			ddd: 81,
			telefone: "30331491",
			email: "ricardo@farmaciasindependente.com.br",
			cnpj_farmacia: "01.693.953/0001-45",
			cnpj_matriz: "01.693.953/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261160",
			uf: "PE",
			cidade: "Recife",
			nome: "ZN FARMA LTDA EPP",
			endereco: "AVENIDA CONDE DA BOA VISTA, 311, LOJAS 01 E 02",
			bairro: "BOA VISTA",
			cep: "50060000",
			ddd: 81,
			telefone: "30331491",
			email: "juridico.albuquerque@gmail.com",
			cnpj_farmacia: "03.160.689/0003-71",
			cnpj_matriz: "03.160.689/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261170",
			uf: "PE",
			cidade: "Riacho das Almas",
			nome: "JANNEINA DE MOURA SILVA SOUZA",
			endereco: "R. DR MANOEL BORBA, 135",
			bairro: "CENTRO",
			cep: "55120000",
			ddd: 81,
			telefone: "37451529",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "04.432.350/0001-88",
			cnpj_matriz: "04.432.350/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261170",
			uf: "PE",
			cidade: "Riacho das Almas",
			nome: "JOANA PAULA GOMES DA SILVA FARMACIA - ME",
			endereco: "CENTRO CORONEL JOAQUIM BEZERRA, 09",
			bairro: "CENTRO",
			cep: "55120000",
			ddd: 81,
			telefone: "3745-118",
			email: "farmacia_dotrabalhador@hotmail.com",
			cnpj_farmacia: "09.287.966/0002-07",
			cnpj_matriz: "09.287.966/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261180",
			uf: "PE",
			cidade: "Ribeirão",
			nome: "FARMACIA SANTA ANA LTDA",
			endereco: "RUA JOAO C AYRES FILHO, 480",
			bairro: "CENTRO",
			cep: "55520000",
			ddd: 81,
			telefone: "36711492",
			email: "f.santaana@hotmail.com",
			cnpj_farmacia: "08.778.219/0001-28",
			cnpj_matriz: "08.778.219/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261180",
			uf: "PE",
			cidade: "Ribeirão",
			nome: "MARIA GORETTE DO NASCIMENTO SILVA ME",
			endereco: "COMERCIAL DONA FORTUNATA, 149",
			bairro: "CENTRO",
			cep: "55520000",
			ddd: 81,
			telefone: "37531117",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "11.750.616/0004-49",
			cnpj_matriz: "11.750.616/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261190",
			uf: "PE",
			cidade: "Rio Formoso",
			nome: "D S MARCELINO - ME",
			endereco: "AVENIDA SAO JOSE 91",
			bairro: "CENTRO",
			cep: "55570000",
			ddd: 81,
			telefone: "36781419",
			email: "dsmarcelino@hotmail.com",
			cnpj_farmacia: "10.847.497/0001-31",
			cnpj_matriz: "10.847.497/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261200",
			uf: "PE",
			cidade: "Sairé",
			nome: "JESSICA RENATA RODRIGUES DA SILVA - ME",
			endereco: "RUA CORONEL JOSE PESSOA 214",
			bairro: "CENTRO",
			cep: "55695000",
			ddd: 81,
			telefone: "37481206",
			email: "daniel_lemos2@hotmail.com",
			cnpj_farmacia: "17.309.136/0001-80",
			cnpj_matriz: "17.309.136/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261200",
			uf: "PE",
			cidade: "Sairé",
			nome: "S RUFINO MEDICAMENTOS LTDA - ME",
			endereco: "RUA CEL JOSE PESSOA",
			bairro: "CENTRO",
			cep: "55695000",
			ddd: 81,
			telefone: "37281303",
			email: "ruffinosilva@hotmail.com",
			cnpj_farmacia: "10.538.309/0001-93",
			cnpj_matriz: "10.538.309/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261220",
			uf: "PE",
			cidade: "Salgueiro",
			nome: "COMERCIAL DE MEDICAMENTOS SAO FRANCISCO LTDA EPP",
			endereco: "AV AGAMENON MAGALHAES, Nº 992",
			bairro: "CENTRO",
			cep: "56000000",
			ddd: 87,
			telefone: "38711293",
			email: "lucianohenning.oliveira@gmail.com",
			cnpj_farmacia: "01.182.538/0001-27",
			cnpj_matriz: "01.182.538/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261220",
			uf: "PE",
			cidade: "Salgueiro",
			nome: "CRISTOVAO DE SA CARVALHO - EPP",
			endereco: "R RUA OTAVIO LEITINHO 133",
			bairro: "CENTRO",
			cep: "56000000",
			ddd: 87,
			telefone: "38710882",
			email: "farmaciadafamilia@hotmail.com",
			cnpj_farmacia: "03.354.010/0001-13",
			cnpj_matriz: "03.354.010/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261220",
			uf: "PE",
			cidade: "Salgueiro",
			nome: "JOAO MARLITO BARROS - ME",
			endereco: "RUA SETE DE SETEMBRO, 72",
			bairro: "CENTRO",
			cep: "56130000",
			ddd: 87,
			telefone: "3889-116",
			email: "boasaudefarmacia@yahoo.com",
			cnpj_farmacia: "40.879.157/0001-53",
			cnpj_matriz: "40.879.157/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261220",
			uf: "PE",
			cidade: "Salgueiro",
			nome: "JOSE MATIAS SANTOS - EPP",
			endereco: "RUA OTAVIO LEITINHO, 103",
			bairro: "SANTO ANTONIO",
			cep: "56000000",
			ddd: 87,
			telefone: "3871-120",
			email: "mazinhomsantos@hotmail.com",
			cnpj_farmacia: "10.598.625/0001-50",
			cnpj_matriz: "10.598.625/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261220",
			uf: "PE",
			cidade: "Salgueiro",
			nome: "ROZANGELA DE CARVALHO DANTAS SANTOS EIRELI - ME",
			endereco: "AV ANTONIO ANGELIM, 570 - LOJA 24",
			bairro: "SANTO ANTONIO",
			cep: "56000000",
			ddd: 87,
			telefone: "38713910",
			email: "dbetel@hotmail.com",
			cnpj_farmacia: "18.535.000/0001-51",
			cnpj_matriz: "18.535.000/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261220",
			uf: "PE",
			cidade: "Salgueiro",
			nome: "SALGUEIRO MEDICAMENTOS LTDA - ME",
			endereco: "JOSE VITORINO DE BARROS, 463, TERREO",
			bairro: "SANTO ANTONIO",
			cep: "56000000",
			ddd: 81,
			telefone: "88310492",
			email: "welson.nascimento@yahoo.com.br",
			cnpj_farmacia: "10.534.786/0001-80",
			cnpj_matriz: "10.534.786/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261230",
			uf: "PE",
			cidade: "Saloá",
			nome: "S & R COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "PRACA AGAMENOM MAGALHAES 02",
			bairro: "CENTRO",
			cep: "55350000",
			ddd: 87,
			telefone: "39252107",
			email: "drogamaisparanatama@hotmail.com",
			cnpj_farmacia: "14.402.086/0001-93",
			cnpj_matriz: "14.402.086/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261240",
			uf: "PE",
			cidade: "Sanharó",
			nome: "ARTUR DE OLIVEIRA GUIMARAES NETO",
			endereco: "R CEL. JULIO NUNES, 82",
			bairro: "CENTRO",
			cep: "55250000",
			ddd: 87,
			telefone: "38361144",
			email: "farmaciaguimaraes@yahoo.com.br",
			cnpj_farmacia: "11.383.809/0001-66",
			cnpj_matriz: "11.383.809/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261240",
			uf: "PE",
			cidade: "Sanharó",
			nome: "F. R . FRANCA GOMES FARMACIA - ME",
			endereco: "RUA MAJOR SATIRO, 83",
			bairro: "CENTRO",
			cep: "55250000",
			ddd: 87,
			telefone: "38361932",
			email: "olavowebtec@hotmail.com",
			cnpj_farmacia: "07.238.917/0008-44",
			cnpj_matriz: "07.238.917/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261240",
			uf: "PE",
			cidade: "Sanharó",
			nome: "VALDEMIR BATISTA ME",
			endereco: "RUA MAJOR SATIRO 70",
			bairro: "CENTRO",
			cep: "55250000",
			ddd: 87,
			telefone: "38361364",
			email: "olavowebtec@hotmail.com",
			cnpj_farmacia: "24.124.521/0001-19",
			cnpj_matriz: "24.124.521/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261247",
			uf: "PE",
			cidade: "Santa Cruz da Baixa Verde",
			nome: "SANDRO CESAR ANTAS LIMA FARMACIA - ME",
			endereco: "PRAÇA DA MATRIZ, 129",
			bairro: "CENTRO",
			cep: "56895000",
			ddd: 87,
			telefone: "38468206",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "11.875.846/0001-91",
			cnpj_matriz: "11.875.846/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261250",
			uf: "PE",
			cidade: "Santa Cruz do Capibaribe",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AVENIDA 29 DE DEZEMBRO N°182 TERREO",
			bairro: "CENTRO",
			cep: "55004160",
			ddd: 81,
			telefone: "37319000",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0001-02",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261250",
			uf: "PE",
			cidade: "Santa Cruz do Capibaribe",
			nome: "JOSEFA MARIA DE LIMA FILHA - ME",
			endereco: "Rua 29 DE DEZEMBRO 162",
			bairro: "CENTRO",
			cep: "55190000",
			ddd: 81,
			telefone: "37712921",
			email: "aluisio.poeta@hotmail.com",
			cnpj_farmacia: "10.722.280/0001-03",
			cnpj_matriz: "10.722.280/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261250",
			uf: "PE",
			cidade: "Santa Cruz do Capibaribe",
			nome: "OLIVEIRA E CIA MEDICAMENTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA 29 DE DEZEMBRO, 577 - CASA",
			bairro: "SAO CRISTOVAO",
			cep: "55190000",
			ddd: 81,
			telefone: "3731-601",
			email: "farmacia.29.scc@gmail.com",
			cnpj_farmacia: "11.239.833/0001-26",
			cnpj_matriz: "11.239.833/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261250",
			uf: "PE",
			cidade: "Santa Cruz do Capibaribe",
			nome: "ROMERO FARMACIA LTDA ME",
			endereco: "AV 29 DE DEZEMBRO, Nº485",
			bairro: "SAO CRISTOVAO",
			cep: "55190000",
			ddd: 81,
			telefone: "37314020",
			email: "fnathally@gmail.com",
			cnpj_farmacia: "02.617.932/0002-94",
			cnpj_matriz: "02.617.932/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261255",
			uf: "PE",
			cidade: "Santa Filomena",
			nome: "RONALDO NOVAIS DE CASTRO - ME",
			endereco: "R DA MATRIZ, 50 - LOJA",
			bairro: "CENTRO",
			cep: "56210000",
			ddd: 87,
			telefone: "38622551",
			email: "novais2014castroronaldo@hotmail.com",
			cnpj_farmacia: "02.089.729/0001-01",
			cnpj_matriz: "02.089.729/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261280",
			uf: "PE",
			cidade: "Santa Terezinha",
			nome: "JOSE RUI ARAUJO DA ROCHA - ME",
			endereco: "AV EDSON MORATO DE HOLANDA 19",
			bairro: "CENTRO",
			cep: "56750000",
			ddd: 87,
			telefone: "38591131",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "24.442.568/0001-20",
			cnpj_matriz: "24.442.568/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261290",
			uf: "PE",
			cidade: "São Benedito do Sul",
			nome: "LIDIA MARIA BEZERRA FARMACIA - ME",
			endereco: "PRAÇA SAO BENEDITO 50",
			bairro: "CENTRO",
			cep: "55410000",
			ddd: 81,
			telefone: "36841228",
			email: "ftrabalhador2013@hotmail.com",
			cnpj_farmacia: "13.153.971/0001-13",
			cnpj_matriz: "13.153.971/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261300",
			uf: "PE",
			cidade: "São Bento do Una",
			nome: "F. R . FRANCA GOMES FARMACIA - ME",
			endereco: "PCA CONEGO JOAO RODRIGUES DE MELO, 18",
			bairro: "CENTRO",
			cep: "55370000",
			ddd: 81,
			telefone: "37351412",
			email: "olavowebtec@hotmail.com",
			cnpj_farmacia: "07.238.917/0002-59",
			cnpj_matriz: "07.238.917/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261310",
			uf: "PE",
			cidade: "São Caitano",
			nome: "G.L.MARQUIM LTDA-ME",
			endereco: "RUA OLINDINO SANTINO, 33",
			bairro: "CENTRO",
			cep: "55130000",
			ddd: 81,
			telefone: "37361270",
			email: "mlmarquim@hotmail.com",
			cnpj_farmacia: "08.163.321/0001-19",
			cnpj_matriz: "08.163.321/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261320",
			uf: "PE",
			cidade: "São João",
			nome: "JOAO FRANCISCO DA SILVA SAO JOAO - ME",
			endereco: "R AUGUSTO PEIXOTO 6",
			bairro: "CENTRO",
			cep: "55435000",
			ddd: 87,
			telefone: "37841569",
			email: "farmaciasaojoao2010@gmail.com",
			cnpj_farmacia: "24.389.751/0001-00",
			cnpj_matriz: "24.389.751/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261320",
			uf: "PE",
			cidade: "São João",
			nome: "JOSE AILTON ALMEIDA DA SILVA ME",
			endereco: "AV. CEL JOAO FERNANDES, 154",
			bairro: "CENTRO",
			cep: "55435000",
			ddd: 87,
			telefone: "37841177",
			email: "ailton.irineu@gmail.com",
			cnpj_farmacia: "02.041.177/0001-61",
			cnpj_matriz: "02.041.177/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261330",
			uf: "PE",
			cidade: "São Joaquim do Monte",
			nome: "GLECIO CARVALHO DE SOUZA ME",
			endereco: "RUA MANOEL QUINTINO, SN - ANEXO 49",
			bairro: "CENTRO",
			cep: "55670000",
			ddd: 81,
			telefone: "37531206",
			email: "gleciosouza@hotmail.com",
			cnpj_farmacia: "11.442.683/0001-53",
			cnpj_matriz: "11.442.683/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261350",
			uf: "PE",
			cidade: "São José do Belmonte",
			nome: "M DA GLORIA S MATIAS - FARMACIA ME",
			endereco: "PCA SA MORAIS 02",
			bairro: "CENTRO",
			cep: "56950000",
			ddd: 87,
			telefone: "3841194",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "07.229.225/0001-63",
			cnpj_matriz: "07.229.225/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261360",
			uf: "PE",
			cidade: "São José do Egito",
			nome: "COMERCIAL FARMACEUTICA EGIPCIENSE LTDA - ME",
			endereco: "RUA JOAO PESSOA 45",
			bairro: "CENTRO",
			cep: "56700000",
			ddd: 87,
			telefone: "38442105",
			email: "farmaneri@outlook.com",
			cnpj_farmacia: "09.466.319/0001-81",
			cnpj_matriz: "09.466.319/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261360",
			uf: "PE",
			cidade: "São José do Egito",
			nome: "JOSINALDO PEREIRA NUNES - ME",
			endereco: "RUA MARECHAL RONDON 215",
			bairro: "CENTRO",
			cep: "56700000",
			ddd: 87,
			telefone: "38441520",
			email: "farmaciafarmais.sje@hotmail.com.br",
			cnpj_farmacia: "14.585.421/0001-36",
			cnpj_matriz: "14.585.421/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261370",
			uf: "PE",
			cidade: "São Lourenço da Mata",
			nome: "CORREIA D'PAULA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA MANOEL JOAQUIM DE SANTANA 111",
			bairro: "CENTRO",
			cep: "54735335",
			ddd: 81,
			telefone: "35254601",
			email: "farmaciagmais@gmail.com",
			cnpj_farmacia: "17.149.959/0001-96",
			cnpj_matriz: "17.149.959/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261370",
			uf: "PE",
			cidade: "São Lourenço da Mata",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA DOUTOR LUIS CORREIA ARAUJO, 108",
			bairro: "CENTRO",
			cep: "54735200",
			ddd: 81,
			telefone: "35251656",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0655-20",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261370",
			uf: "PE",
			cidade: "São Lourenço da Mata",
			nome: "FARMACIA AVENIDA LTDA",
			endereco: "AVENIDA DOUTOR FRANCISCO CORREIA, 404",
			bairro: "CENTRO",
			cep: "54735000",
			ddd: 81,
			telefone: "9922-941",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "11.356.466/0001-40",
			cnpj_matriz: "11.356.466/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261370",
			uf: "PE",
			cidade: "São Lourenço da Mata",
			nome: "ROMERO FARMACIA LTDA",
			endereco: "AVENIDA DR FRANCISCO CORREIA, 751",
			bairro: "CENTRO",
			cep: "54735000",
			ddd: 81,
			telefone: "37281493",
			email: "geanermtavares@gmail.com",
			cnpj_farmacia: "02.617.932/0011-85",
			cnpj_matriz: "02.617.932/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261390",
			uf: "PE",
			cidade: "Serra Talhada",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "RUA ENOCK IGNACIO DE OLIVEIRA, 768 - LOJA B",
			bairro: "NOSSA SENHORA DA PENHA",
			cep: "56903400",
			ddd: 82,
			telefone: "30239456",
			email: "kahenrique@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0049-83",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261390",
			uf: "PE",
			cidade: "Serra Talhada",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA ENOCK IGNACIO DE OLIVEIRA, 833",
			bairro: "NOSSA SENHORA DA PENHA",
			cep: "56900000",
			ddd: 87,
			telefone: "38314130",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0483-59",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261390",
			uf: "PE",
			cidade: "Serra Talhada",
			nome: "GEANNE CLIVIA DANIEL LACERDA - ME",
			endereco: "RUA JOSE ALVES DA SILVEIRA, 685",
			bairro: "N.S.DA PENHA",
			cep: "56903300",
			ddd: 87,
			telefone: "38313088",
			email: "geannefarmavida@hotmail.com",
			cnpj_farmacia: "02.188.752/0001-53",
			cnpj_matriz: "02.188.752/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261390",
			uf: "PE",
			cidade: "Serra Talhada",
			nome: "GODOY MAIS MEDICAMENTOS LTDA EPP",
			endereco: "COMERCIAL ENOCK IGNACIO DE OLIVEIRA, 391",
			bairro: "NOSSA SRA DA PENHA",
			cep: "56903400",
			ddd: 87,
			telefone: "38311957",
			email: "marconiost@hotmail.com",
			cnpj_farmacia: "11.107.194/0001-45",
			cnpj_matriz: "11.107.194/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261390",
			uf: "PE",
			cidade: "Serra Talhada",
			nome: "JA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA ENOCK IGNACIO DE OLIVEIRA, 1090",
			bairro: "N S PENHA",
			cep: "56912460",
			ddd: 87,
			telefone: "3831-206",
			email: "farmaciasantaclara.santaclara@gmail.com",
			cnpj_farmacia: "10.502.824/0001-13",
			cnpj_matriz: "10.502.824/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261390",
			uf: "PE",
			cidade: "Serra Talhada",
			nome: "J. JUNIO SOUSA DO NASCIMENTO - ME",
			endereco: "RUA MANOEL PEREIRA DA SILVA, 1177 - SALA A",
			bairro: "NOSS SENHORA DA PENHA",
			cep: "56903490",
			ddd: 87,
			telefone: "3831-857",
			email: "jj.medicamentos@hotmail.com",
			cnpj_farmacia: "02.488.730/0001-09",
			cnpj_matriz: "02.488.730/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261390",
			uf: "PE",
			cidade: "Serra Talhada",
			nome: "M. V. S. DE MAGALHAES - ME",
			endereco: "R ENOCK INACIO DE OLIVEIRA, 735",
			bairro: "N SRA DA PENHA",
			cep: "56903400",
			ddd: 87,
			telefone: "38311533",
			email: "MRSOBREIRA342@GMAIL.COM",
			cnpj_farmacia: "03.032.994/0001-16",
			cnpj_matriz: "03.032.994/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261390",
			uf: "PE",
			cidade: "Serra Talhada",
			nome: "SERRA TALHADA DROGAS LTDA",
			endereco: "PRAÇA SÉRGIO MAGALHÃES Nº 789",
			bairro: "CENTRO",
			cep: "56903415",
			ddd: 87,
			telefone: "38311243",
			email: "farmlorena@gmail.com",
			cnpj_farmacia: "08.150.898/0001-96",
			cnpj_matriz: "08.150.898/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261410",
			uf: "PE",
			cidade: "Sertânia",
			nome: "MORAIS & FIRME LTDA - ME",
			endereco: "RUA DR RAUL TORRES LAFAYETTE, 24",
			bairro: "CENTRO",
			cep: "56600000",
			ddd: 87,
			telefone: "38411496",
			email: "joelsonfbsp@live.com",
			cnpj_farmacia: "15.623.199/0001-81",
			cnpj_matriz: "15.623.199/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261450",
			uf: "PE",
			cidade: "Surubim",
			nome: "EVALDA VIRGINIA DO NASCIMENTO PIO",
			endereco: "JOSEFA MIRANDA DE FARIAS, Nº 02",
			bairro: "CENTRO",
			cep: "55750000",
			ddd: 81,
			telefone: "36341711",
			email: "evaldapio_18@hotmail.com",
			cnpj_farmacia: "03.358.856/0001-21",
			cnpj_matriz: "03.358.856/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261450",
			uf: "PE",
			cidade: "Surubim",
			nome: "FB MEDICAMENTOS LTDA - ME",
			endereco: "RUA ESTACIO COIMBRA 26",
			bairro: "CENTRO",
			cep: "55750000",
			ddd: 81,
			telefone: "36341665",
			email: "fbmedicamentos@hotmail.com",
			cnpj_farmacia: "00.738.851/0001-36",
			cnpj_matriz: "00.738.851/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261450",
			uf: "PE",
			cidade: "Surubim",
			nome: "MARIA ARRUDA REGO FARMACIA - ME",
			endereco: "AV SAO SEBASTIAO, 857, A",
			bairro: "SAO SEBASTIAO",
			cep: "55750000",
			ddd: 81,
			telefone: "36343436",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "08.818.495/0001-72",
			cnpj_matriz: "08.818.495/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261450",
			uf: "PE",
			cidade: "Surubim",
			nome: "SONIA MARIA DE LIMA ME",
			endereco: "AVENIDA SAO SEBASTIAO, 850",
			bairro: "SAO SEBASTIAO",
			cep: "55750000",
			ddd: 81,
			telefone: "36341083",
			email: "farmaciaavenidape@hotmail.com",
			cnpj_farmacia: "70.240.643/0001-98",
			cnpj_matriz: "70.240.643/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261460",
			uf: "PE",
			cidade: "Tabira",
			nome: "COMERCIAL FARMACEUTICA SIMOES & OLIVEIRA LTDA",
			endereco: "TV. ISRAEL VERAS, 34 - TERREO",
			bairro: "CENTRO",
			cep: "56780000",
			ddd: 87,
			telefone: "38381467",
			email: "clinicasamd@hotmail.com",
			cnpj_farmacia: "01.910.625/0001-53",
			cnpj_matriz: "01.910.625/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261460",
			uf: "PE",
			cidade: "Tabira",
			nome: "ROSANIA RODRIGUES SANTANA ME",
			endereco: "RUA CORONEL ZUZA BARROS 2658 /1º ANDAR",
			bairro: "CENTRO",
			cep: "0",
			ddd: 87,
			telefone: "38471286",
			email: "siscom.suporte@hotmail.com",
			cnpj_farmacia: "00.435.634/0001-77",
			cnpj_matriz: "00.435.634/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261470",
			uf: "PE",
			cidade: "Tacaimbó",
			nome: "ILZON DA SILVA SOUZA",
			endereco: "RUA JOAO CLEMENTE DA SILVA, 122",
			bairro: "CENTRO",
			cep: "55140000",
			ddd: 81,
			telefone: "37551191",
			email: "andrea.thaila.melo@gmail.com",
			cnpj_farmacia: "03.093.999/0001-59",
			cnpj_matriz: "03.093.999/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261485",
			uf: "PE",
			cidade: "Tamandaré",
			nome: "FORMULAS E BULAS LTDA - ME",
			endereco: "AVENIDA JOSE BEZERRA SOBRINHO, 249 - BOX B",
			bairro: "CENTRO",
			cep: "55578000",
			ddd: 81,
			telefone: "8157-300",
			email: "formulasbulas@bol.com.br",
			cnpj_farmacia: "19.666.674/0001-58",
			cnpj_matriz: "19.666.674/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261500",
			uf: "PE",
			cidade: "Taquaritinga do Norte",
			nome: "DROGARIA SANTA HELENA LTDA - ME",
			endereco: "R. DOM MOURA, 09",
			bairro: "CENTRO",
			cep: "55790000",
			ddd: 81,
			telefone: "37331769",
			email: "joaoalvirrubro@hotmail.com",
			cnpj_farmacia: "01.723.325/0001-65",
			cnpj_matriz: "01.723.325/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261510",
			uf: "PE",
			cidade: "Terezinha",
			nome: "MERCIO PAULO BARROS DE ARAUJO - ME",
			endereco: "PCA DR FRANCISCO P LOPES 19",
			bairro: "CENTRO",
			cep: "55305000",
			ddd: 87,
			telefone: "37921206",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "07.131.405/0001-08",
			cnpj_matriz: "07.131.405/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261510",
			uf: "PE",
			cidade: "Terezinha",
			nome: "SANTOS & TENORIO PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "PRAÇA DR. FRANCISCO PEREIRA LOPES, 16",
			bairro: "CENTRO",
			cep: "55305000",
			ddd: 87,
			telefone: "37921152",
			email: "elanyally@hotmail.com",
			cnpj_farmacia: "04.954.858/0001-46",
			cnpj_matriz: "04.954.858/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "ALINE DE PONTES RODRIGUES DE LIMA - ME",
			endereco: "R ANTONIO GOMES COUTINHO, 48",
			bairro: "VILA IBIRANGA",
			cep: "55920000",
			ddd: 83,
			telefone: "32891140",
			email: "fsantamadalena@gmail.com",
			cnpj_farmacia: "02.634.602/0001-26",
			cnpj_matriz: "02.634.602/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "CAVALCANTI E JORDAO MEDICAMENTOS LTDA - ME",
			endereco: "RUA MARECHAL DANTAS BARRETO, 182 - BOX 01",
			bairro: "CENTRO",
			cep: "55870000",
			ddd: 81,
			telefone: "36310730",
			email: "alexina78@terra.com.br",
			cnpj_farmacia: "01.733.491/0001-42",
			cnpj_matriz: "01.733.491/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "CHAVES E FILHOS LTDA",
			endereco: "RUA DR. ALCEBÍADES, Nº 47",
			bairro: "CENTRO",
			cep: "55870000",
			ddd: 81,
			telefone: "36310802",
			email: "chaves.r@terra.com.br",
			cnpj_farmacia: "10.300.721/0001-70",
			cnpj_matriz: "10.300.721/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "C MEDICAMENTOS LTDA - ME",
			endereco: "PCA CARLOS LIRA, 27",
			bairro: "CENTRO",
			cep: "55870000",
			ddd: 81,
			telefone: "3631-434",
			email: "cmedicamentosldta@hotmail.com",
			cnpj_farmacia: "05.141.523/0001-71",
			cnpj_matriz: "05.141.523/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "FARMACIA MELO E COUTINHO LTDA - ME",
			endereco: "R FLORIANO PEIXOTO 57 A",
			bairro: "BARRO",
			cep: "55870000",
			ddd: 81,
			telefone: "36314153",
			email: "farmaciasneovida@gmail.com",
			cnpj_farmacia: "19.651.187/0001-11",
			cnpj_matriz: "19.651.187/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "FARMACIA MENDES LTDA",
			endereco: "RUA DR. ALCEBIADES, 166",
			bairro: "CENTRO",
			cep: "55870000",
			ddd: 81,
			telefone: "36311819",
			email: "arturpjr@hotmail.com",
			cnpj_farmacia: "07.470.023/0001-09",
			cnpj_matriz: "07.470.023/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "FARMACIA MOCOS LTDA",
			endereco: "RUA VIGARIO AUGUSTO 78",
			bairro: "CENTRO",
			cep: "55870000",
			ddd: 81,
			telefone: "36311028",
			email: "TEFCON@HOTMAIL.COM",
			cnpj_farmacia: "11.949.716/0001-56",
			cnpj_matriz: "11.949.716/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "G. DIAS DE LIMA FARMACIA - ME",
			endereco: "RUA FRANCISCO SOTERO CAIO, 26 - A",
			bairro: "CENTRO",
			cep: "55870000",
			ddd: 81,
			telefone: "3631-094",
			email: "idealfarmagf@hotmail.com",
			cnpj_farmacia: "17.691.188/0001-64",
			cnpj_matriz: "17.691.188/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "IEDA VALERIA XAVIER MEDICAMENTOS - ME",
			endereco: "RUA RUA LUIZ MARINHO FALCAO",
			bairro: "CESAR AUGUSTO",
			cep: "55870000",
			ddd: 81,
			telefone: "36612066",
			email: "FARMACIAFARMALAR@HOTMAIL.COM.BR",
			cnpj_farmacia: "09.137.025/0001-06",
			cnpj_matriz: "09.137.025/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "J L C BARBOSA - ME",
			endereco: "R FRANCISCO R. DO NASCIMENTO 541",
			bairro: "LOTEAMENTO SAPUCAIA",
			cep: "55870000",
			ddd: 81,
			telefone: "36310722",
			email: "arturpjr@hotmail.com",
			cnpj_farmacia: "18.500.407/0001-43",
			cnpj_matriz: "18.500.407/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "JUNIOR PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA CURIO 499",
			bairro: "LOTEAMENTO OZANAN",
			cep: "55870000",
			ddd: 81,
			telefone: "36311650",
			email: "arturpjr@hotmail.com",
			cnpj_farmacia: "10.979.586/0001-31",
			cnpj_matriz: "10.979.586/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "SILVA PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "PCA PROFESSOR JOSE MENDES DA SILVA, 42",
			bairro: "CENTRO",
			cep: "55870000",
			ddd: 81,
			telefone: "36311168",
			email: "farmacenteramiga@hotmail.com",
			cnpj_farmacia: "08.821.339/0001-60",
			cnpj_matriz: "08.821.339/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261530",
			uf: "PE",
			cidade: "Timbaúba",
			nome: "TIMBAUBA MEDICAMENTOS LTDA",
			endereco: "DR. ALCEBIADES, 68",
			bairro: "CENTRO",
			cep: "55870000",
			ddd: 81,
			telefone: "36310005",
			email: "farmaciasantamariatimbauba@hotmail.com",
			cnpj_farmacia: "24.539.967/0001-04",
			cnpj_matriz: "24.539.967/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261540",
			uf: "PE",
			cidade: "Toritama",
			nome: "ROMERO FARMACIA LTDA",
			endereco: "RUA DO COMERCIO, 214",
			bairro: "CENTRO",
			cep: "55125000",
			ddd: 81,
			telefone: "37281493",
			email: "geanermtavares@gmail.com",
			cnpj_farmacia: "02.617.932/0010-02",
			cnpj_matriz: "02.617.932/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261540",
			uf: "PE",
			cidade: "Toritama",
			nome: "ROMERO FARMACIA LTDA ME",
			endereco: "AV JOAO MANOEL DA SILVA, Nº381-A",
			bairro: "CENTRO",
			cep: "55125000",
			ddd: 81,
			telefone: "37412000",
			email: "geanermtavares@gmail.com",
			cnpj_farmacia: "02.617.932/0005-37",
			cnpj_matriz: "02.617.932/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261540",
			uf: "PE",
			cidade: "Toritama",
			nome: "SANDRA MARCIENE BARBOSA TAVARES-ME.",
			endereco: "COMERCIAL CLETO CAMPELO, 92",
			bairro: "DUQUE DE CAXIAS",
			cep: "55125000",
			ddd: 81,
			telefone: "37412833",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "10.606.349/0001-25",
			cnpj_matriz: "10.606.349/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261550",
			uf: "PE",
			cidade: "Tracunhaém",
			nome: "CLAUDECY LOPES DE ARAUJO - ME",
			endereco: "RUA ANTONIO FELIPE DE SOUZA, 013 - B",
			bairro: "CENTRO",
			cep: "55805000",
			ddd: 81,
			telefone: "3646-160",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "03.426.077/0001-16",
			cnpj_matriz: "03.426.077/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261550",
			uf: "PE",
			cidade: "Tracunhaém",
			nome: "FARMACIA POPULAR SANTA FE LTDA - ME",
			endereco: "RUA ANTONIO FELIPE DE SOUZA, 88",
			bairro: "CENTRO",
			cep: "55805000",
			ddd: 81,
			telefone: "3646-131",
			email: "aluisio.poeta@hotmail.com",
			cnpj_farmacia: "18.887.286/0001-34",
			cnpj_matriz: "18.887.286/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261560",
			uf: "PE",
			cidade: "Trindade",
			nome: "CARVALHO FARMA MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CENTRAL SUL, 635",
			bairro: "CENTRO",
			cep: "56250000",
			ddd: 87,
			telefone: "3870-143",
			email: "franciele.alves@sstecnologia.com.br",
			cnpj_farmacia: "05.734.614/0001-10",
			cnpj_matriz: "05.734.614/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261560",
			uf: "PE",
			cidade: "Trindade",
			nome: "FARMACIA MODESTO LTDA - ME",
			endereco: "RUA PRESIDENTE DUTRA 66",
			bairro: "CENTRO",
			cep: "56250000",
			ddd: 87,
			telefone: "38702033",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "12.006.120/0001-85",
			cnpj_matriz: "12.006.120/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261570",
			uf: "PE",
			cidade: "Triunfo",
			nome: "AYANA DARLLA P DA SILVA GONCALVES - ME",
			endereco: "AVENIDA DR CORDEIRO DE LIMA, 235A",
			bairro: "ENCRUZILHADA",
			cep: "56870000",
			ddd: 87,
			telefone: "38461129",
			email: "farmarciotriunfo@hotmail.com",
			cnpj_farmacia: "10.525.028/0001-04",
			cnpj_matriz: "10.525.028/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261570",
			uf: "PE",
			cidade: "Triunfo",
			nome: "RICARDO FERRAZ LIMA EPP",
			endereco: "AVENIDA LAURINDO DINIZ, 330",
			bairro: "CENTRO",
			cep: "56870000",
			ddd: 87,
			telefone: "38311533",
			email: "ricardoferrazlima@hotmail.com",
			cnpj_farmacia: "03.225.283/0001-68",
			cnpj_matriz: "03.225.283/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261580",
			uf: "PE",
			cidade: "Tupanatinga",
			nome: "A C DE SOUSA DROGARIA - ME",
			endereco: "RUA 20 DE DEZEMBRO, 25",
			bairro: "CENTRO",
			cep: "56540000",
			ddd: 87,
			telefone: "38561141",
			email: "cavalcanti-sousa@bol.com.br",
			cnpj_farmacia: "03.783.815/0001-82",
			cnpj_matriz: "03.783.815/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261590",
			uf: "PE",
			cidade: "Tuparetama",
			nome: "TUPARETAMA COMERCIAL FARMACEUTICA LTDA - ME",
			endereco: "AV CARLOS CARIBE 266",
			bairro: "VILA BOM JESUS",
			cep: "56760000",
			ddd: 87,
			telefone: "38281235",
			email: "tupafarmabomjesus@hotmail.com",
			cnpj_farmacia: "12.807.319/0002-93",
			cnpj_matriz: "12.807.319/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261600",
			uf: "PE",
			cidade: "Venturosa",
			nome: "EDILBERTO TENORIO FILHO ME",
			endereco: "RUA ANTONIO BELIU, 19",
			bairro: "CENTRO",
			cep: "55270000",
			ddd: 87,
			telefone: "38331184",
			email: "farmaciadrogavidamatriz@hotmail.com",
			cnpj_farmacia: "70.230.156/0001-44",
			cnpj_matriz: "70.230.156/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261620",
			uf: "PE",
			cidade: "Vertentes",
			nome: "ADEILDO GONCALVES PEDROZA - ME",
			endereco: "RUA DOUTOR EMIDIO CAVALCANTE, 96 - B",
			bairro: "CENTRO",
			cep: "55770000",
			ddd: 81,
			telefone: "37341130",
			email: "pharmaciaprovida@hotmail.com",
			cnpj_farmacia: "14.028.152/0001-07",
			cnpj_matriz: "14.028.152/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261620",
			uf: "PE",
			cidade: "Vertentes",
			nome: "GABRIEL LEANDRO MORAIS DA SILVA - ME",
			endereco: "AVENIDA CEL BRAZ BEZERA, 131",
			bairro: "CENTRO",
			cep: "55770000",
			ddd: 81,
			telefone: "37341387",
			email: "saojose09@gmail.com",
			cnpj_farmacia: "11.656.653/0001-40",
			cnpj_matriz: "11.656.653/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261620",
			uf: "PE",
			cidade: "Vertentes",
			nome: "L & A MEDICAMENTOS LTDA - ME",
			endereco: "R DR. EMIDIO CAVALCANTI 33 A",
			bairro: "CENTRO",
			cep: "55770000",
			ddd: 81,
			telefone: "37341298",
			email: "alberianne@bol.com.br",
			cnpj_farmacia: "03.577.866/0001-58",
			cnpj_matriz: "03.577.866/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261620",
			uf: "PE",
			cidade: "Vertentes",
			nome: "WIRLA & THIAGO LTDA - ME",
			endereco: "COMERCIAL DOUTOR EMIDIO CAVALCANTI 29",
			bairro: "CENTRO",
			cep: "55770000",
			ddd: 81,
			telefone: "96504216",
			email: "macielv2009@hotmail.com",
			cnpj_farmacia: "15.035.406/0001-87",
			cnpj_matriz: "15.035.406/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261630",
			uf: "PE",
			cidade: "Vicência",
			nome: "COMERCIAL IRMAOS TRAVASSOS LTDA",
			endereco: "RUA DR. MANOEL BORBA, 68-A",
			bairro: "CENTRO",
			cep: "55850000",
			ddd: 81,
			telefone: "36411191",
			email: "gjtravassos@gmail.com",
			cnpj_farmacia: "08.246.592/0001-38",
			cnpj_matriz: "08.246.592/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261630",
			uf: "PE",
			cidade: "Vicência",
			nome: "IVANALDO LUIZ DA SILVA VICENCIA - ME",
			endereco: "RUA OLIVEIRA ESTELITA, 27",
			bairro: "CENTRO",
			cep: "55850000",
			ddd: 81,
			telefone: "36411641",
			email: "vicenciafarma@yahoo.com.br",
			cnpj_farmacia: "07.063.600/0001-48",
			cnpj_matriz: "07.063.600/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261630",
			uf: "PE",
			cidade: "Vicência",
			nome: "MABEL DE OLIVEIRA NUNES REGO - ME",
			endereco: "RUA OLIVEIRA ESTELITA, 47 - A",
			bairro: "VICENCIA",
			cep: "55850000",
			ddd: 81,
			telefone: "3641-121",
			email: "paulo.sobrinho@hotmail.com",
			cnpj_farmacia: "07.767.466/0001-66",
			cnpj_matriz: "07.767.466/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261640",
			uf: "PE",
			cidade: "Vitória de Santo Antão",
			nome: "ANTAO UMBERTO F. FIGUEIROA - EPP",
			endereco: "R DO COMERCIO/ cidade de POMBOS PE 29",
			bairro: "CENTRO",
			cep: "55630000",
			ddd: 81,
			telefone: "35361185",
			email: "farmaciad10@hotmail.com",
			cnpj_farmacia: "11.843.737/0001-92",
			cnpj_matriz: "11.843.737/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261640",
			uf: "PE",
			cidade: "Vitória de Santo Antão",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "PRAÇA DA BANDEIRA, Nº 07/11",
			bairro: "MATRIZ",
			cep: "55602200",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0025-06",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261640",
			uf: "PE",
			cidade: "Vitória de Santo Antão",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida MARIANA AMALIA, 231",
			bairro: "CENTRO",
			cep: "55602010",
			ddd: 81,
			telefone: "35237850",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0439-85",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261640",
			uf: "PE",
			cidade: "Vitória de Santo Antão",
			nome: "EXCELENCIA MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "Rua PREFEITO JOAO CLEOFAS DE OLIVEIRA,  145",
			bairro: "MATRIZ",
			cep: "55602125",
			ddd: 81,
			telefone: "35266000",
			email: "farmaciasantoantao4@ig.com.br",
			cnpj_farmacia: "10.552.348/0001-45",
			cnpj_matriz: "10.552.348/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261640",
			uf: "PE",
			cidade: "Vitória de Santo Antão",
			nome: "G.FERNANDES DOS SANTOS FARMACIA - ME",
			endereco: "PÇA DUQUE DE CAXIAS, Nº199, B",
			bairro: "MATRIZ",
			cep: "55602045",
			ddd: 81,
			telefone: "35263589",
			email: "contato@farmaciabrasilfarma.com.br",
			cnpj_farmacia: "04.919.798/0001-20",
			cnpj_matriz: "04.919.798/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261640",
			uf: "PE",
			cidade: "Vitória de Santo Antão",
			nome: "J. MALHEIROS DA SILVA - ME",
			endereco: "RUA 1, 22, CASA",
			bairro: "BELA VISTA",
			cep: "55608430",
			ddd: 81,
			telefone: "35236454",
			email: "antonio.vivaldo@hotmail.com",
			cnpj_farmacia: "01.851.981/0002-24",
			cnpj_matriz: "01.851.981/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261640",
			uf: "PE",
			cidade: "Vitória de Santo Antão",
			nome: "J. MALHEIROS DA SILVA - ME",
			endereco: "RUA EUGENIO CUNHA, 140",
			bairro: "CAJA",
			cep: "55610240",
			ddd: 81,
			telefone: "35230526",
			email: "antonio.vivaldo@hotmail.com",
			cnpj_farmacia: "01.851.981/0001-43",
			cnpj_matriz: "01.851.981/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "261640",
			uf: "PE",
			cidade: "Vitória de Santo Antão",
			nome: "PRIMAZIA MEDICAMENTOS LTDA- ME",
			endereco: "AMBROSIO MACHADO, 127",
			bairro: "LIVRAMENTO",
			cep: "55602230",
			ddd: 81,
			telefone: "35231364",
			email: "farmaciasantoantao@ig.com.br",
			cnpj_farmacia: "06.982.277/0001-43",
			cnpj_matriz: "06.982.277/0001-43",
			ano: 2017,
			mes: 5
		)
	  end
	end
end