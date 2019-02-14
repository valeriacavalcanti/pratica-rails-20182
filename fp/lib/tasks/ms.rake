namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - MS (Mato Grosso do Sul)"
	  task ms: :environment do
	  	Pharmacy.create!(
			ibge: "500020",
			uf: "MS",
			cidade: "Água Clara",
			nome: "BENARDETE DE LOURDES SANCHES ME",
			endereco: "AVENIDA JULIO MAIA, 1062",
			bairro: "CENTRO",
			cep: "79680000",
			ddd: 67,
			telefone: "32391299",
			email: "benardetesanches@hotmail.com",
			cnpj_farmacia: "13.304.645/0001-60",
			cnpj_matriz: "13.304.645/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500020",
			uf: "MS",
			cidade: "Água Clara",
			nome: "EDUARDO GOMES RABELLO - EPP",
			endereco: "AV JULIO MAIA",
			bairro: "CENTRO",
			cep: "79680000",
			ddd: 67,
			telefone: "32391377",
			email: "farmaciafarmanova@bol.com.br",
			cnpj_farmacia: "00.086.309/0001-46",
			cnpj_matriz: "00.086.309/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500025",
			uf: "MS",
			cidade: "Alcinópolis",
			nome: "SAVIA CHRISTINA BERALDO COSTA LUCIANO EIRELI - ME",
			endereco: "AV ADOLFO ALVES CARNEIRO 1243",
			bairro: "CENTRO",
			cep: "79530000",
			ddd: 67,
			telefone: "32601260",
			email: "saviachristina@terra.com.br",
			cnpj_farmacia: "00.694.663/0001-53",
			cnpj_matriz: "00.694.663/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500060",
			uf: "MS",
			cidade: "Amambai",
			nome: "DROGARIA BIOFARMA LTDA ME",
			endereco: "Rua RIO BRANCO 1180",
			bairro: "CENTRO",
			cep: "79990000",
			ddd: 67,
			telefone: "34811885",
			email: "meribiofarma@hotmail.com",
			cnpj_farmacia: "33.193.160/0001-53",
			cnpj_matriz: "33.193.160/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500060",
			uf: "MS",
			cidade: "Amambai",
			nome: "FARMACIA TOBIAS LTDA",
			endereco: "RUA DA REPUBLICA Nº 3299",
			bairro: "CENTRO",
			cep: "79990000",
			ddd: 67,
			telefone: "34811213",
			email: "wmtfarm@hotmail.com",
			cnpj_farmacia: "03.377.845/0001-99",
			cnpj_matriz: "03.377.845/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500060",
			uf: "MS",
			cidade: "Amambai",
			nome: "GLAUDNEI ECHEVERRIA DUARTE - ME",
			endereco: "RUA DA REPUBLICA, 2301 (em frente ao supermercado planalto)",
			bairro: "CENTRO",
			cep: "79990000",
			ddd: 67,
			telefone: "3481-555",
			email: "drogsfe@hotmail.com",
			cnpj_farmacia: "20.086.280/0001-00",
			cnpj_matriz: "20.086.280/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500060",
			uf: "MS",
			cidade: "Amambai",
			nome: "MAURICIO & FERNANDES LTDA ME",
			endereco: "AV PEDRO MANVAILER 2878",
			bairro: "CENTRO",
			cep: "79990000",
			ddd: 67,
			telefone: "34373121",
			email: "farmaedson@hotmail.com",
			cnpj_farmacia: "03.100.938/0001-71",
			cnpj_matriz: "03.100.938/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500060",
			uf: "MS",
			cidade: "Amambai",
			nome: "MAZZI & CARVALHO LTDA - ME",
			endereco: "AV PEDRO MANVAILER 2842",
			bairro: "CENTRO",
			cep: "79990000",
			ddd: 67,
			telefone: "34811320",
			email: "farmasulms@hotmail.com",
			cnpj_farmacia: "09.049.978/0001-12",
			cnpj_matriz: "09.049.978/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500060",
			uf: "MS",
			cidade: "Amambai",
			nome: "MAZZUCO & CIA LTDA ME",
			endereco: "AVENIDA PEDRO MANVAILER, 2960",
			bairro: "CENTRO",
			cep: "79990000",
			ddd: 67,
			telefone: "34813860",
			email: "farmaciadroganossa2@hotmail.com",
			cnpj_farmacia: "10.695.648/0001-83",
			cnpj_matriz: "10.695.648/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500060",
			uf: "MS",
			cidade: "Amambai",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV PEDRO MANVAILER, 3487",
			bairro: "CENTRO",
			cep: "79990000",
			ddd: 61,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0086-58",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500060",
			uf: "MS",
			cidade: "Amambai",
			nome: "SERAFIM & MORAES LTDA - ME",
			endereco: "AV. PEDRO MANVAILER, 3071",
			bairro: "CENTRO",
			cep: "79990000",
			ddd: 61,
			telefone: "34811693",
			email: "fabinhomoraesdasilva@hotmail.com",
			cnpj_farmacia: "33.117.292/0001-04",
			cnpj_matriz: "33.117.292/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500060",
			uf: "MS",
			cidade: "Amambai",
			nome: "SUELI APARECIDA CASTILHO ALVES - ME",
			endereco: "AVENIDA PEDRO MANVAILER, 3515",
			bairro: "CENTRO",
			cep: "79990000",
			ddd: 67,
			telefone: "3481-122",
			email: "lp_castilho@hotmail.com",
			cnpj_farmacia: "04.157.951/0001-20",
			cnpj_matriz: "04.157.951/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500080",
			uf: "MS",
			cidade: "Anaurilândia",
			nome: "JEFERSON UMADA MONTEIRO - ME",
			endereco: "AVENIDA MATO GROSSO, 791",
			bairro: "CENTRO",
			cep: "79770000",
			ddd: 67,
			telefone: "34451309",
			email: "jeferumada@hotmail.com",
			cnpj_farmacia: "03.995.527/0001-91",
			cnpj_matriz: "03.995.527/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500080",
			uf: "MS",
			cidade: "Anaurilândia",
			nome: "JOAO FRANCISCO DE ANDRADE EPP",
			endereco: "AV BRASIL, 1122, FARMACIA BRASIL",
			bairro: "CENTRO",
			cep: "79770000",
			ddd: 67,
			telefone: "34451132",
			email: "farmacia.brasil@yahoo.com.br",
			cnpj_farmacia: "01.548.999/0001-70",
			cnpj_matriz: "01.548.999/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500080",
			uf: "MS",
			cidade: "Anaurilândia",
			nome: "PAULO MACEDO DA SILVA - ME",
			endereco: "AV MATO GROSSO, 764",
			bairro: "ENTRO",
			cep: "79770000",
			ddd: 67,
			telefone: "34451155",
			email: "paulo-ms@uol.com.br",
			cnpj_farmacia: "02.431.208/0001-90",
			cnpj_matriz: "02.431.208/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500085",
			uf: "MS",
			cidade: "Angélica",
			nome: "EMILIO NASCIMENTO MILHORANCA - ME",
			endereco: "av ANTONIO ALVES DE SOUZA, 1050",
			bairro: "ESPERANCA",
			cep: "79785000",
			ddd: 67,
			telefone: "34461132",
			email: "emdrogavida@bol.com.br",
			cnpj_farmacia: "13.466.694/0001-07",
			cnpj_matriz: "13.466.694/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500085",
			uf: "MS",
			cidade: "Angélica",
			nome: "FALAVINA & FALAVINA LTDA - ME",
			endereco: "RUA STEFAN DUDAS 181",
			bairro: "IMPERIAL",
			cep: "79785000",
			ddd: 67,
			telefone: "34461339",
			email: "farmavidavagner@hotmail.com",
			cnpj_farmacia: "13.236.004/0002-04",
			cnpj_matriz: "13.236.004/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500085",
			uf: "MS",
			cidade: "Angélica",
			nome: "FARMACIA IVINHEMA LTDA EPP",
			endereco: "AVENIDA STEFAN DUDAS, 285",
			bairro: "CENTRO",
			cep: "79785000",
			ddd: 67,
			telefone: "34461234",
			email: "farmaciaivinhema@hotmail.com",
			cnpj_farmacia: "03.622.347/0002-45",
			cnpj_matriz: "03.622.347/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500085",
			uf: "MS",
			cidade: "Angélica",
			nome: "HELOISA CRISTINA PERES RODRIGUES ME",
			endereco: "AVENIDA STEFAN DUDAS, 116",
			bairro: "CENTRO",
			cep: "79785000",
			ddd: 67,
			telefone: "34461048",
			email: "drogariabrasilangelica@hotmail.com",
			cnpj_farmacia: "02.382.496/0001-30",
			cnpj_matriz: "02.382.496/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500085",
			uf: "MS",
			cidade: "Angélica",
			nome: "LUIZ FERNANDO BARBOSA EPP",
			endereco: "R STEFAN DUDAS, 184",
			bairro: "CENTRO",
			cep: "79785000",
			ddd: 67,
			telefone: "34461030",
			email: "luizfernando_farmacia@hotmail.com",
			cnpj_farmacia: "03.050.337/0001-00",
			cnpj_matriz: "03.050.337/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500090",
			uf: "MS",
			cidade: "Antônio João",
			nome: "R N AMARAL & CIA LTDA - ME",
			endereco: "Rua PANTALEAO COELHO XAVIER 645",
			bairro: "CENTRO",
			cep: "79910000",
			ddd: 67,
			telefone: "34351793",
			email: "renata_veron@hotmail.com",
			cnpj_farmacia: "10.739.757/0001-55",
			cnpj_matriz: "10.739.757/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500100",
			uf: "MS",
			cidade: "Aparecida do Taboado",
			nome: "ALEXANDRE DE OLIVEIRA ME",
			endereco: "PRESIDENTE VARGAS 3971",
			bairro: "CENTRO",
			cep: "79570000",
			ddd: 67,
			telefone: "35656615",
			email: "luan.souzab@gmail.com",
			cnpj_farmacia: "09.426.522/0001-24",
			cnpj_matriz: "09.426.522/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500100",
			uf: "MS",
			cidade: "Aparecida do Taboado",
			nome: "BELLA PHARMA - FARMACIA E MANIPULACAO LTDA - ME",
			endereco: "RUA PRESIDENTE DUTRA, 4110",
			bairro: "CENTRO",
			cep: "79570000",
			ddd: 67,
			telefone: "3565-181",
			email: "bellapharmams@yahoo.com.br",
			cnpj_farmacia: "03.300.964/0001-43",
			cnpj_matriz: "03.300.964/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500100",
			uf: "MS",
			cidade: "Aparecida do Taboado",
			nome: "BUZON COMERCIO DE PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "PRESIDENTE VARGAS, 3110",
			bairro: "VILA BARBOSA",
			cep: "79570000",
			ddd: 67,
			telefone: "35656537",
			email: "ana_buzon10@hotmail.com",
			cnpj_farmacia: "08.967.701/0001-06",
			cnpj_matriz: "08.967.701/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500100",
			uf: "MS",
			cidade: "Aparecida do Taboado",
			nome: "DROGA RAPIDA LTDA - ME",
			endereco: "AVENIDA DA SAUDADE 2014 Próximo ao cemitério",
			bairro: "JARDIM AEROPORTO",
			cep: "79570000",
			ddd: 67,
			telefone: "35654105",
			email: "drogarapida_apt@hotmail.com",
			cnpj_farmacia: "09.410.320/0001-94",
			cnpj_matriz: "09.410.320/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500100",
			uf: "MS",
			cidade: "Aparecida do Taboado",
			nome: "FARMEDI LTDA - ME",
			endereco: "AV PRESIDENTE VARGAS 3482",
			bairro: "VILA BARBOSA",
			cep: "79570000",
			ddd: 67,
			telefone: "35657514",
			email: "drogaria_farmedi@hotmail.com",
			cnpj_farmacia: "07.737.589/0001-54",
			cnpj_matriz: "07.737.589/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500100",
			uf: "MS",
			cidade: "Aparecida do Taboado",
			nome: "GLAUCIO ADRIANO BARBOSA - ME",
			endereco: "RUA SAO CRISTOVAO, Nº 1763",
			bairro: "VILA SAO LUIZ",
			cep: "79570000",
			ddd: 67,
			telefone: "35656843",
			email: "glaucio.adriano@hotmail.com",
			cnpj_farmacia: "09.555.593/0001-27",
			cnpj_matriz: "09.555.593/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500100",
			uf: "MS",
			cidade: "Aparecida do Taboado",
			nome: "NATALIA FERREIRA GARCIA - ME",
			endereco: "AVENIDA ORLANDO MASCARENHAS PEREIRA 2073",
			bairro: "JARDIM MORUMBI",
			cep: "79570000",
			ddd: 67,
			telefone: "35653048",
			email: "nataliafgarcia@hotmail.com",
			cnpj_farmacia: "15.722.907/0001-31",
			cnpj_matriz: "15.722.907/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500100",
			uf: "MS",
			cidade: "Aparecida do Taboado",
			nome: "VALDIR APARECIDO DA SILVA ME",
			endereco: "EDUARDO JESUINO TIAGO, 1029",
			bairro: "CENTRO",
			cep: "79570000",
			ddd: 67,
			telefone: "35651301",
			email: "farmaciadovaldir@hotmail.com",
			cnpj_farmacia: "00.830.825/0001-33",
			cnpj_matriz: "00.830.825/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500100",
			uf: "MS",
			cidade: "Aparecida do Taboado",
			nome: "VENANCIO & SAMARA LTDA",
			endereco: "AV. PRESIDENTE VARGAS, Nº 3678 PREDIO",
			bairro: "CENTRO",
			cep: "79570000",
			ddd: 67,
			telefone: "35651005",
			email: "farma.saojose@uol.com.br",
			cnpj_farmacia: "03.480.787/0001-24",
			cnpj_matriz: "03.480.787/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500100",
			uf: "MS",
			cidade: "Aparecida do Taboado",
			nome: "VENANCIO & SAMARA LTDA",
			endereco: "SAO CRISTOVAO, Nº 1250",
			bairro: "VILA SAO LUIZ",
			cep: "79570000",
			ddd: 67,
			telefone: "35651022",
			email: "farma.saojose@uol.com.br",
			cnpj_farmacia: "03.480.787/0002-05",
			cnpj_matriz: "03.480.787/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500110",
			uf: "MS",
			cidade: "Aquidauana",
			nome: "IVONE MARIA DE FREITAS - ME",
			endereco: "AVENIDA MANOEL MURTINHO, 2121",
			bairro: "CENTRO",
			cep: "79210000",
			ddd: 67,
			telefone: "32411001",
			email: "megafarmams@hotmail.com",
			cnpj_farmacia: "11.674.137/0001-48",
			cnpj_matriz: "11.674.137/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500110",
			uf: "MS",
			cidade: "Aquidauana",
			nome: "MARIZETE MARQUES BRUM - EPP",
			endereco: "RUA OSCAR TRINDADE DE BARROS 1669",
			bairro: "SANTA TEREZINHA",
			cep: "79200000",
			ddd: 67,
			telefone: "32417858",
			email: "farmaciapopularaua@gmail.com",
			cnpj_farmacia: "37.568.672/0004-50",
			cnpj_matriz: "37.568.672/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500110",
			uf: "MS",
			cidade: "Aquidauana",
			nome: "MARIZETE MARQUES BRUM - EPP",
			endereco: "RUA SETE DE SETEMBRO 540",
			bairro: "CENTRO",
			cep: "79200000",
			ddd: 67,
			telefone: "32413583",
			email: "farmaciapopularaua@gmail.com",
			cnpj_farmacia: "37.568.672/0001-08",
			cnpj_matriz: "37.568.672/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500110",
			uf: "MS",
			cidade: "Aquidauana",
			nome: "MARTINS & CARRILHO LTDA - EPP",
			endereco: "RUA ESTEVAO ALVES CORREA, 381",
			bairro: "CENTRO",
			cep: "79200000",
			ddd: 67,
			telefone: "3241-403",
			email: "farnilton@hotmail.com",
			cnpj_farmacia: "17.967.556/0001-54",
			cnpj_matriz: "17.967.556/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500110",
			uf: "MS",
			cidade: "Aquidauana",
			nome: "M B MARQUES & CIA LTDA",
			endereco: "RUA SETE DE SETEMBRO, Nº 744",
			bairro: "CENTRO",
			cep: "79200000",
			ddd: 67,
			telefone: "32413614",
			email: "popular_@terra.com.br",
			cnpj_farmacia: "01.944.172/0001-86",
			cnpj_matriz: "01.944.172/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500110",
			uf: "MS",
			cidade: "Aquidauana",
			nome: "PAULA ALVES DE ALBRES - ME",
			endereco: "Rua ESTEVAO ALVES CORREA 969 Salão 1",
			bairro: "BAIRRO ALTO",
			cep: "79200000",
			ddd: 67,
			telefone: "32414315",
			email: "ipefarma@hotmail.com",
			cnpj_farmacia: "15.698.994/0001-39",
			cnpj_matriz: "15.698.994/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500110",
			uf: "MS",
			cidade: "Aquidauana",
			nome: "PHARMACENTER - FARMACIA DE MANIPULACAO LTDA ME",
			endereco: "RUA AUGUSTO MASCARENHAS, 540 - SALA A",
			bairro: "CENTRO",
			cep: "79200000",
			ddd: 67,
			telefone: "32413081",
			email: "fpopularpharmacenter@terra.com.br",
			cnpj_farmacia: "07.360.781/0002-55",
			cnpj_matriz: "07.360.781/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500124",
			uf: "MS",
			cidade: "Aral Moreira",
			nome: "ARALFARMA DROGARIA LTDA - ME",
			endereco: "RUA 31 DE MARCO, SN",
			bairro: "CENTRO",
			cep: "79930000",
			ddd: 67,
			telefone: "34881241",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "01.531.920/0001-07",
			cnpj_matriz: "01.531.920/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500150",
			uf: "MS",
			cidade: "Bandeirantes",
			nome: "COMERCIAL VIDA NOVA LTDA - ME",
			endereco: "AVENIDA ROGERIO F. SANTANA, S/N - ESQUINA",
			bairro: "CENTRO",
			cep: "79430000",
			ddd: 67,
			telefone: "3261-112",
			email: "joaquim-band@hotmail.com",
			cnpj_farmacia: "01.116.114/0001-64",
			cnpj_matriz: "01.116.114/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500190",
			uf: "MS",
			cidade: "Bataguassu",
			nome: "ESTEVES & FERNANDES LTDA - EPP",
			endereco: "AQUIDAUANA, 532",
			bairro: "CENTRO",
			cep: "79780000",
			ddd: 67,
			telefone: "35411537",
			email: "lusopharma@uol.com.br",
			cnpj_farmacia: "04.002.849/0001-55",
			cnpj_matriz: "04.002.849/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500190",
			uf: "MS",
			cidade: "Bataguassu",
			nome: "MUNDIAL FARMA LTDA - ME",
			endereco: "AV. PORTO XV DE NOVEMBRO, 756",
			bairro: "CENTRO",
			cep: "79780000",
			ddd: 67,
			telefone: "35412828",
			email: "mundialfarma.ms@hotmail.com",
			cnpj_farmacia: "12.989.980/0001-86",
			cnpj_matriz: "12.989.980/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500190",
			uf: "MS",
			cidade: "Bataguassu",
			nome: "PRUDEN-MED PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA CAMPO GRANDE, 439",
			bairro: "CENTRO",
			cep: "0",
			ddd: 67,
			telefone: "6541272",
			email: "bionativa.farma@hotmail.com",
			cnpj_farmacia: "05.255.309/0001-46",
			cnpj_matriz: "05.255.309/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500200",
			uf: "MS",
			cidade: "Batayporã",
			nome: "DROGA VIDA MEDICAMENTOS LTDA - ME",
			endereco: "AV BRASIL 1089",
			bairro: "CENTRO",
			cep: "79760000",
			ddd: 67,
			telefone: "34431346",
			email: "farmaciadrogavida2011@hotmail.com",
			cnpj_farmacia: "04.066.548/0001-95",
			cnpj_matriz: "04.066.548/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500200",
			uf: "MS",
			cidade: "Batayporã",
			nome: "FARMACIA IVINHEMA LTDA - ME",
			endereco: "AVENIDA BRASIL, 1110",
			bairro: "CENTRO",
			cep: "79760000",
			ddd: 67,
			telefone: "34421238",
			email: "farmaciaivinhema@hotmail.com",
			cnpj_farmacia: "03.622.347/0003-26",
			cnpj_matriz: "03.622.347/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500200",
			uf: "MS",
			cidade: "Batayporã",
			nome: "LOPES & BOMFIM LTDA - ME",
			endereco: "AVENIDA BRASIL, 1401 - A",
			bairro: "CENTRO",
			cep: "79760000",
			ddd: 67,
			telefone: "34431206",
			email: "farmadrogasul@hotmail.com",
			cnpj_farmacia: "37.562.303/0001-08",
			cnpj_matriz: "37.562.303/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500210",
			uf: "MS",
			cidade: "Bela Vista",
			nome: "ANTONINHA LURDES SERENA - ME",
			endereco: "RUA BARAO DO LADARIO, 1829 - SALA A",
			bairro: "CENTRO",
			cep: "79260000",
			ddd: 67,
			telefone: "34394071",
			email: "farmaciapharmabela@hotmail.com",
			cnpj_farmacia: "13.410.913/0001-28",
			cnpj_matriz: "13.410.913/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500210",
			uf: "MS",
			cidade: "Bela Vista",
			nome: "GERSON JUNIOR COLEVATE - ME",
			endereco: "RUA BARAO DO LADARIO, 1876 (PROXIMO AO COLEGIO VERA GUIMARAES)",
			bairro: "CENTRO",
			cep: "79260000",
			ddd: 67,
			telefone: "34392519",
			email: "FARMAZIN2009@HOTMAIL.COM",
			cnpj_farmacia: "04.749.603/0002-22",
			cnpj_matriz: "04.749.603/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500210",
			uf: "MS",
			cidade: "Bela Vista",
			nome: "GERSON JUNIOR COLEVATE - ME",
			endereco: "RUA DUQUE DE CAXIAS, 1316 (PROXIMO AO HOSPITAL)",
			bairro: "CENTRO",
			cep: "79260000",
			ddd: 67,
			telefone: "34392519",
			email: "farmazin2009@hotmail.com",
			cnpj_farmacia: "04.749.603/0001-41",
			cnpj_matriz: "04.749.603/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500210",
			uf: "MS",
			cidade: "Bela Vista",
			nome: "GERSON JUNIOR COLEVATE - ME",
			endereco: "RUA DUQUE DE CAXIAS, 645 (PROXIMO AO QUARTEL 10RC MEC)",
			bairro: "CENTRO",
			cep: "79260000",
			ddd: 67,
			telefone: "34392519",
			email: "FARMAZIN2009@HOTMAIL.COM",
			cnpj_farmacia: "04.749.603/0003-03",
			cnpj_matriz: "04.749.603/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500215",
			uf: "MS",
			cidade: "Bodoquena",
			nome: "LUIZ H. PATRONI - ME",
			endereco: "AVENIDA MANOEL RODRIGUES DE OLIVEIRA 270",
			bairro: "CENTRO",
			cep: "79390000",
			ddd: 67,
			telefone: "32682339",
			email: "novafarmams@gmail.com",
			cnpj_farmacia: "15.070.588/0001-27",
			cnpj_matriz: "15.070.588/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500215",
			uf: "MS",
			cidade: "Bodoquena",
			nome: "VALTER ADEMIR RANIERO -ME",
			endereco: "R. 13 DE MAIO, 200",
			bairro: "CENTRO",
			cep: "79390000",
			ddd: 67,
			telefone: "32681640",
			email: "dpraniero@oi.com.br",
			cnpj_farmacia: "01.242.247/0001-87",
			cnpj_matriz: "01.242.247/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500220",
			uf: "MS",
			cidade: "Bonito",
			nome: "JULIANO ROGLING - ME",
			endereco: "RUA CEL PILAD REBUA, 1921",
			bairro: "CENTRO",
			cep: "79290000",
			ddd: 67,
			telefone: "32554810",
			email: "farmaciacentral001@hotmail.com",
			cnpj_farmacia: "11.288.508/0001-53",
			cnpj_matriz: "11.288.508/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500220",
			uf: "MS",
			cidade: "Bonito",
			nome: "TIAGO GUIMARAES DA SILVA - ME",
			endereco: "RUA CEL PILAD REBUA, 1405",
			bairro: "CENTRO",
			cep: "79290000",
			ddd: 67,
			telefone: "3255-520",
			email: "tiagogs89@outlook.com",
			cnpj_farmacia: "21.406.206/0001-96",
			cnpj_matriz: "21.406.206/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500230",
			uf: "MS",
			cidade: "Brasilândia",
			nome: "FARMACIA FARMAKO LTDA",
			endereco: "SAO JOSE, 527",
			bairro: "CENTRO",
			cep: "79670000",
			ddd: 67,
			telefone: "35461347",
			email: "drogariafarmako@hotmail.com",
			cnpj_farmacia: "09.433.797/0001-95",
			cnpj_matriz: "09.433.797/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500230",
			uf: "MS",
			cidade: "Brasilândia",
			nome: "FARMÁCIA GALENO LTDA - ME",
			endereco: "AV. SÃO JOSÉ Nº 433",
			bairro: "CENTRO",
			cep: "79670000",
			ddd: 67,
			telefone: "35461265",
			email: "drogariagaleno@brturbo.com.br",
			cnpj_farmacia: "15.536.048/0001-96",
			cnpj_matriz: "15.536.048/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500240",
			uf: "MS",
			cidade: "Caarapó",
			nome: "4 F COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV. XV DE NOVEMBRO 315",
			bairro: "CENTRO",
			cep: "79940000",
			ddd: 67,
			telefone: "34533333",
			email: "farmatotal_pendencia@hotmail.com",
			cnpj_farmacia: "17.765.957/0001-21",
			cnpj_matriz: "17.765.957/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500240",
			uf: "MS",
			cidade: "Caarapó",
			nome: "BIAZI & WATTHIER LTDA - ME",
			endereco: "AVENIDA DOM PEDRO II, 2190",
			bairro: "VILA PLANALTO",
			cep: "79940000",
			ddd: 19,
			telefone: "3453-378",
			email: "silvanabaratella@hotmail.com",
			cnpj_farmacia: "12.104.635/0001-18",
			cnpj_matriz: "12.104.635/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500240",
			uf: "MS",
			cidade: "Caarapó",
			nome: "DROGARIA CAARAPO AVENIDA LTDA - ME",
			endereco: "AV. SETE DE SETEMBRO 652",
			bairro: "CENTRO",
			cep: "79940000",
			ddd: 67,
			telefone: "34562653",
			email: "farmaavenidafpopular@hotmail.com",
			cnpj_farmacia: "01.756.694/0001-54",
			cnpj_matriz: "01.756.694/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500240",
			uf: "MS",
			cidade: "Caarapó",
			nome: "FARMACIA NAKAYAMA LTDA - ME",
			endereco: "AV 15 DE NOVEMBRO 349",
			bairro: "CENTRO",
			cep: "79940000",
			ddd: 67,
			telefone: "34531240",
			email: "nakayamacaarapo@hotmail.com",
			cnpj_farmacia: "00.193.631/0001-74",
			cnpj_matriz: "00.193.631/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500240",
			uf: "MS",
			cidade: "Caarapó",
			nome: "JACKELINE DE LIMA SOUZA - ME",
			endereco: "AVENIDA DOM PEDRO II, 1220 (sala 1)",
			bairro: "CENTRO",
			cep: "79940000",
			ddd: 67,
			telefone: "3453-165",
			email: "e.farmaciasaude@yahoo.com.br",
			cnpj_farmacia: "20.947.414/0001-30",
			cnpj_matriz: "20.947.414/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500240",
			uf: "MS",
			cidade: "Caarapó",
			nome: "JD COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AV. XV DE NOVEMBRO, 405",
			bairro: "CENTRO",
			cep: "79940000",
			ddd: 67,
			telefone: "34531691",
			email: "farmaciascpo@hotmail.com",
			cnpj_farmacia: "37.205.325/0001-10",
			cnpj_matriz: "37.205.325/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500240",
			uf: "MS",
			cidade: "Caarapó",
			nome: "PAVESI & CIA COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA DR COUTINHO 990",
			bairro: "JARDIM SANTA MARTA",
			cep: "79940000",
			ddd: 67,
			telefone: "34533017",
			email: "multifarma@multifarmacpo.com.br",
			cnpj_farmacia: "11.471.025/0001-90",
			cnpj_matriz: "11.471.025/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500240",
			uf: "MS",
			cidade: "Caarapó",
			nome: "SILVANA BARATELLA FERNANDES - ME",
			endereco: "AVENIDA 07 DE SETEMBRO, Nº 516",
			bairro: "CENTRO",
			cep: "79940000",
			ddd: 67,
			telefone: "34532789",
			email: "silalli@hotmail.com",
			cnpj_farmacia: "05.112.326/0001-24",
			cnpj_matriz: "05.112.326/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500260",
			uf: "MS",
			cidade: "Camapuã",
			nome: "DROGARIA ALEGRIA LTDA - EPP",
			endereco: "RUA PEDRO CELESTINO, 442",
			bairro: "CENTRO",
			cep: "79420000",
			ddd: 67,
			telefone: "32861814",
			email: "alegria1_2@hotmail.com",
			cnpj_farmacia: "36.780.625/0001-60",
			cnpj_matriz: "36.780.625/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500260",
			uf: "MS",
			cidade: "Camapuã",
			nome: "DROGARIA OLIVEIRA & CESTARI LTDA - ME",
			endereco: "r ANTONIO JOAO 185 sl 01",
			bairro: "CENTRO",
			cep: "79420000",
			ddd: 67,
			telefone: "32861225",
			email: "drogamilfpopular@gmail.com",
			cnpj_farmacia: "05.764.988/0001-89",
			cnpj_matriz: "05.764.988/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500260",
			uf: "MS",
			cidade: "Camapuã",
			nome: "VESPASIANO LEONARDO DA SILVA & CIA LTDA - EPP",
			endereco: "RUA PEDRO CELESTINO 654",
			bairro: "CENTRO",
			cep: "79420000",
			ddd: 67,
			telefone: "32861107",
			email: "farmaciaalegria_2@hotmail.com",
			cnpj_farmacia: "01.394.350/0001-42",
			cnpj_matriz: "01.394.350/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "A. A. GODOI DROGARIA - ME",
			endereco: "AV. PEDRO PAULO SOARES DE OLIVEIRA, Nº 402",
			bairro: "NUCLEO HABITACIONAL UNIVERSITA",
			cep: "79071320",
			ddd: 67,
			telefone: "33970279",
			email: "leodallasta@gmail.com",
			cnpj_farmacia: "14.511.974/0001-44",
			cnpj_matriz: "14.511.974/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "ADILSON PEREIRA ALVES - ME",
			endereco: "RUA LINO VILLACHA, 831",
			bairro: "NOVA LIMA",
			cep: "79018080",
			ddd: 67,
			telefone: "33542419",
			email: "adilsonpereira02@uol.com.br",
			cnpj_farmacia: "09.096.730/0001-02",
			cnpj_matriz: "09.096.730/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "ALEXANDRE & SCHIAVO LTDA - EPP",
			endereco: "R DA PENINSULA 626",
			bairro: "COOPHAVILLA II",
			cep: "79097150",
			ddd: 67,
			telefone: "30560505",
			email: "america.msi@terra.com.br",
			cnpj_farmacia: "26.407.486/0002-51",
			cnpj_matriz: "26.407.486/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "ALEXANDRE & SCHIAVO LTDA-EPP",
			endereco: "DA PENINSULA, 824",
			bairro: "COOPHAVILLA II",
			cep: "79097150",
			ddd: 67,
			telefone: "33737066",
			email: "america.msi@terra.com.br",
			cnpj_farmacia: "26.407.486/0001-70",
			cnpj_matriz: "26.407.486/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "ALLEN BARBOSA - ME",
			endereco: "RUA MARQUES DE LAVRADIO 514",
			bairro: "VILA ALMEIDA LIMA",
			cep: "79041340",
			ddd: 67,
			telefone: "30434749",
			email: "allenbarbosa@hotmail.com",
			cnpj_farmacia: "12.026.397/0001-70",
			cnpj_matriz: "12.026.397/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "ALVA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA ARLENCARLIENSE ALVES, 176",
			bairro: "PQ RES MARIA AP PEDROSSIAN",
			cep: "79044350",
			ddd: 67,
			telefone: "3344-255",
			email: "eudoacaldeira@gmail.com",
			cnpj_farmacia: "05.061.968/0001-41",
			cnpj_matriz: "05.061.968/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "ANDRE LUIZ FERNANDES - ME",
			endereco: "Comercial PADRE MUSA TUMA 1099",
			bairro: "JARDIM ITAMARACA",
			cep: "79062130",
			ddd: 67,
			telefone: "33876009",
			email: "drogariafamiliacg@gmail.com",
			cnpj_farmacia: "13.537.905/0001-47",
			cnpj_matriz: "13.537.905/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "BP COMERCIAL DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA FRAIBURGO 335",
			bairro: "VILA CIDADE MORENA",
			cep: "79064060",
			ddd: 67,
			telefone: "33935719",
			email: "drogaria.bompastor711@gmail.com",
			cnpj_farmacia: "16.781.124/0001-91",
			cnpj_matriz: "16.781.124/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "CAVALLI & PEREIRA LTDA ME",
			endereco: "RUA VITORIO ZEOLLA, 780",
			bairro: "CARANDA BOSQUE I",
			cep: "79032360",
			ddd: 67,
			telefone: "33144108",
			email: "recavalli@hotmail.com",
			cnpj_farmacia: "09.491.363/0001-41",
			cnpj_matriz: "09.491.363/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "CERVANTES & STEFANELLO LTDA - ME",
			endereco: "AV. ZULMIRA BORBA, 841",
			bairro: "NOVA LIMA",
			cep: "79017043",
			ddd: 67,
			telefone: "33540895",
			email: "farm_staterezinha@hotmail.com",
			cnpj_farmacia: "08.973.618/0001-40",
			cnpj_matriz: "08.973.618/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA AFONSO PENA, 2482",
			bairro: "Jardim Vila Cidade",
			cep: "79002074",
			ddd: 67,
			telefone: "33216703",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0311-37",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA MARECHAL RONDON, 2123",
			bairro: "JARDIM VILA CIDADE",
			cep: "79002204",
			ddd: 67,
			telefone: "33821704",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0329-66",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA QUATORZE DE JULHO, 1735",
			bairro: "CENTRO",
			cep: "79002330",
			ddd: 67,
			telefone: "33834128",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0342-33",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "RUA Quatorze de Julho, 2169",
			bairro: "Jardim Vila Cidade",
			cep: "79002336",
			ddd: 67,
			telefone: "33836078",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0300-84",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DE CARLI & CIA LTDA - ME",
			endereco: "RUA QUATORZE DE JULHO, 4763 - SALAO 04",
			bairro: "MONTE CASTELO",
			cep: "79010470",
			ddd: 67,
			telefone: "33563616",
			email: "RFERRARI@VIDALINK.COM.BR",
			cnpj_farmacia: "05.340.710/0001-84",
			cnpj_matriz: "05.340.710/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA 2 GAROTOS LTDA - ME",
			endereco: "AVENIDA MASCARENHAS DE MORAES, 3589 - SALA 01",
			bairro: "CEL ANTONINO",
			cep: "79020200",
			ddd: 67,
			telefone: "33513802",
			email: "lmgcruz@terra.com.br",
			cnpj_farmacia: "12.509.749/0001-48",
			cnpj_matriz: "12.509.749/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA ALVORADA LTDA",
			endereco: "AVENIDA AFONSO PENA, 2326",
			bairro: "CENTRO",
			cep: "79002074",
			ddd: 67,
			telefone: "2106-505",
			email: "farmaceutico03@gmail.com",
			cnpj_farmacia: "03.775.510/0001-29",
			cnpj_matriz: "03.775.510/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA BEM ESTAR LTDA - ME",
			endereco: "Rua GOIATUBA 27",
			bairro: "JARDIM BOTAFOGO",
			cep: "79070115",
			ddd: 67,
			telefone: "33877750",
			email: "drogariabemestarcg@hotmail.com",
			cnpj_farmacia: "10.363.102/0001-25",
			cnpj_matriz: "10.363.102/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA CAMPO GRANDE LTDA",
			endereco: "RUA INDIANOPOLIS, 1944",
			bairro: "JARDIM NOROESTE",
			cep: "79045120",
			ddd: 67,
			telefone: "33440950",
			email: "wellington_ricas@hotmail.com",
			cnpj_farmacia: "12.515.832/0001-20",
			cnpj_matriz: "12.515.832/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA DROGANOVA LTDA - ME",
			endereco: "RUA ARNALDO HORTA, 33",
			bairro: "CONJUNTO JOSE ABRAO",
			cep: "79114210",
			ddd: 67,
			telefone: "3365-361",
			email: "dn_droganova@hotmail.com",
			cnpj_farmacia: "04.636.054/0001-07",
			cnpj_matriz: "04.636.054/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA ESTRELA LTDA - ME",
			endereco: "RUA DAS BALSAS 327",
			bairro: "BOSQUE DE AVILAN",
			cep: "79013220",
			ddd: 67,
			telefone: "33515491",
			email: "drogaria.estrela@hotmail.com",
			cnpj_farmacia: "08.039.386/0001-57",
			cnpj_matriz: "08.039.386/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA FRENTTINI LTDA - ME",
			endereco: "AVENIDA GENERAL ALBERTO CARLOS MENDONCA LIMA, 3060",
			bairro: "JARDIM SAO CONRADO",
			cep: "79093290",
			ddd: 67,
			telefone: "33410050",
			email: "farmaciapopular@drogariafrenttini.com.br",
			cnpj_farmacia: "12.939.588/0003-94",
			cnpj_matriz: "12.939.588/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA FRENTTINI LTDA - ME",
			endereco: "AVENIDA MARQUES DE POMBAL, 1626",
			bairro: "DALVA DE OLIVEIRA",
			cep: "79046052",
			ddd: 67,
			telefone: "33410050",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "12.939.588/0001-22",
			cnpj_matriz: "12.939.588/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA GUERRA LTDA - ME",
			endereco: "R. MONSENHOR SARRION, 10",
			bairro: "JD. AERO RANCHO",
			cep: "79083560",
			ddd: 67,
			telefone: "33861030",
			email: "drogariaguerra@hotmail.com",
			cnpj_farmacia: "00.864.017/0001-97",
			cnpj_matriz: "00.864.017/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA IRACI COELHO LTDA - ME",
			endereco: "RUA SANTA QUITERIA, 1069",
			bairro: "JARDIM AERO RANCHO",
			cep: "79083350",
			ddd: 67,
			telefone: "33855636",
			email: "drogariairacycoelho@hotmail.com",
			cnpj_farmacia: "03.920.821/0001-34",
			cnpj_matriz: "03.920.821/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA MARIFARMA LTDA - ME",
			endereco: "RUA CACHOEIRA DO CAMPO, 1170",
			bairro: "PORTAL CAIOBA II",
			cep: "79096703",
			ddd: 67,
			telefone: "3346-308",
			email: "drogariamarifarma@hotmail.com",
			cnpj_farmacia: "86.869.567/0001-14",
			cnpj_matriz: "86.869.567/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA NISSEY LTDA - EPP",
			endereco: "RUA TENENTE LIRA 1291",
			bairro: "VILA NASSER",
			cep: "79117280",
			ddd: 67,
			telefone: "33651219",
			email: "drogarianipon@hotmail.com",
			cnpj_farmacia: "33.792.896/0001-48",
			cnpj_matriz: "33.792.896/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA OSTETTO LTDA",
			endereco: "AV. MATO GROSSO N° 1195",
			bairro: "CENTRO",
			cep: "79002231",
			ddd: 67,
			telefone: "30276350",
			email: "drogariaostetto@bol.com.br",
			cnpj_farmacia: "04.132.827/0001-00",
			cnpj_matriz: "04.132.827/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA PARANA LTDA - ME",
			endereco: "AV ARACRUZ 937",
			bairro: "NOVO MARANHAO",
			cep: "79034450",
			ddd: 67,
			telefone: "33541275",
			email: "drogariaparana_ms@hotmail.com",
			cnpj_farmacia: "04.678.435/0001-40",
			cnpj_matriz: "04.678.435/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA PARANA LTDA - ME",
			endereco: "RUA JOSE PEREIRA, 79",
			bairro: "VILA POPULAR",
			cep: "79106532",
			ddd: 67,
			telefone: "33541275",
			email: "drogariaparana_ms@hotmail.com",
			cnpj_farmacia: "04.678.435/0002-21",
			cnpj_matriz: "04.678.435/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA SAO EXPEDITO LTDA - ME",
			endereco: "R. DO DRACMA, 332",
			bairro: "VILA CARLOTA",
			cep: "79051430",
			ddd: 67,
			telefone: "33876615",
			email: "drogariasanraphael@hotmail.com",
			cnpj_farmacia: "01.621.083/0001-07",
			cnpj_matriz: "01.621.083/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA SAUDE POPULAR LTDA - ME",
			endereco: "AVENIDA DAS BANDEIRAS 2125",
			bairro: "JARDIM JOCKEY CLUB",
			cep: "79080001",
			ddd: 67,
			telefone: "30565555",
			email: "drogariasaudepopular@gmail.com",
			cnpj_farmacia: "36.824.605/0001-44",
			cnpj_matriz: "36.824.605/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA SL LTDA",
			endereco: "RUA PE. JOAO CRIPPA, 1598",
			bairro: "VILA CIDADE",
			cep: "79002390",
			ddd: 67,
			telefone: "33894100",
			email: "cpd@drogariasaoleopoldo.com.br",
			cnpj_farmacia: "04.707.705/0001-02",
			cnpj_matriz: "04.707.705/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DROGARIA VIEIRA LTDA - ME",
			endereco: "R PAULO HIDEO KATAYAMA, 760",
			bairro: "CONJUNTO UNIAO",
			cep: "79091430",
			ddd: 67,
			telefone: "21062450",
			email: "neidemariavieira@hotmail.com",
			cnpj_farmacia: "07.460.103/0001-83",
			cnpj_matriz: "07.460.103/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "DUAILIBI COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA PRESIDENTE DELFIN MOREIRA, 783",
			bairro: "JD CANADA",
			cep: "79112400",
			ddd: 67,
			telefone: "33611009",
			email: "drog.yokoama@hotmail.com",
			cnpj_farmacia: "07.896.423/0001-80",
			cnpj_matriz: "07.896.423/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "E.B.S. OLIVEIRA-ME",
			endereco: "AVENIDA RACHEL DE QUEIROZ, 980",
			bairro: "JARDIM AERO RANCHO",
			cep: "79084070",
			ddd: 67,
			telefone: "33858182",
			email: "thiagosantosbarreto@gmail.com",
			cnpj_farmacia: "01.374.622/0001-42",
			cnpj_matriz: "01.374.622/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "EDEGAR ALMEIDA REZENDE & CIA LTDA - ME",
			endereco: "RUA OLIMPIO KLAFKE, 579",
			bairro: "MATA DO JACINTO",
			cep: "79033280",
			ddd: 67,
			telefone: "33542711",
			email: "luciano_reed@hotmail.com",
			cnpj_farmacia: "70.359.898/0001-74",
			cnpj_matriz: "70.359.898/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "E.D.S COMERCIO DE MEDICAMENTOS E PERFUMARIAS LTDA - ME",
			endereco: "RUA SOUTO MAIOR 845 CASA 02",
			bairro: "JARDIM TIJUCA",
			cep: "79094560",
			ddd: 67,
			telefone: "2106245",
			email: "farmatotaltijuca@gmail.com",
			cnpj_farmacia: "20.119.949/0001-12",
			cnpj_matriz: "20.119.949/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA EDUARDO ELIAS ZAHRAN, 1613",
			bairro: "VILA SANTA DOROTHEIA",
			cep: "79004001",
			ddd: 67,
			telefone: "34319597",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0513-09",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida MANOEL DA COSTA LIMA, 3198",
			bairro: "GUANANDI",
			cep: "79086110",
			ddd: 67,
			telefone: "30265577",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0514-90",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA MATO GROSSO, 1462",
			bairro: "VILA CIDADE",
			cep: "79002232",
			ddd: 67,
			telefone: "33210995",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0350-28",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA CEARA, 1826",
			bairro: "CENTRO",
			cep: "79020360",
			ddd: 67,
			telefone: "33260246",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0438-02",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA TREZE DE MAIO, 3278",
			bairro: "CENTRO",
			cep: "79002355",
			ddd: 67,
			telefone: "33258995",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0447-95",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FARMACIA ECONOMICA LTDA-EPP",
			endereco: "RUA BRILHANTE, 2056",
			bairro: "VILA BANDEIRANTES",
			cep: "79006560",
			ddd: 67,
			telefone: "30431009",
			email: "farmaciaeconomicad@hotmail.com",
			cnpj_farmacia: "11.720.393/0001-24",
			cnpj_matriz: "11.720.393/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FARMACIA E DROGARIA SANTA TERESA LTDA - ME",
			endereco: "rua SESSENTA 466 bloco b",
			bairro: "NOVA CAMPO GRANDE",
			cep: "79104360",
			ddd: 67,
			telefone: "33630222",
			email: "santateresafarmacia@gmail.com",
			cnpj_farmacia: "13.454.361/0001-50",
			cnpj_matriz: "13.454.361/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FARMACIA ESTRELA DALVA LTDA - ME",
			endereco: "R DO PANDA, 581 - SALA 10",
			bairro: "JARDIM ESTRELA DALVA III",
			cep: "79034630",
			ddd: 67,
			telefone: "33545244",
			email: "farmacia_estrelaiii@hotmail.com",
			cnpj_farmacia: "05.975.679/0001-58",
			cnpj_matriz: "05.975.679/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FARMACIA JARDIM DOS ESTADOS LTDA - EPP",
			endereco: "RUA MARECHAL RONDON, 2497",
			bairro: "VILA CIDADE",
			cep: "79002204",
			ddd: 67,
			telefone: "33256903",
			email: "farmajardim@gmail.com",
			cnpj_farmacia: "05.835.391/0001-88",
			cnpj_matriz: "05.835.391/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FARMACIA NIELLY LTDA - ME",
			endereco: "RUA RUA 776 JD SANTA EMILIA",
			bairro: "JD SANTA EMILIA",
			cep: "79093071",
			ddd: 67,
			telefone: "21062452",
			email: "farmacianielly@hotmail.com",
			cnpj_farmacia: "36.785.293/0001-07",
			cnpj_matriz: "36.785.293/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FARMACIA PANTAFARMA LTDA",
			endereco: "JOSE BACHA, 20, A",
			bairro: "VILA CIDADE",
			cep: "79002041",
			ddd: 67,
			telefone: "30424148",
			email: "pantafarma@gmail.com",
			cnpj_farmacia: "10.432.544/0001-86",
			cnpj_matriz: "10.432.544/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FARMACIA POPULAR TIJUCA LTDA - ME",
			endereco: "RUA FATIMA DO SUL, 98 - SALA 01",
			bairro: "SAO JORGE DA LAGOA",
			cep: "79094440",
			ddd: 67,
			telefone: "3046-505",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "18.736.289/0001-77",
			cnpj_matriz: "18.736.289/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FARMA PEREIRA COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "RUA ALBERT SABIN 1120",
			bairro: "VILA BELO HORIZONTE",
			cep: "79090160",
			ddd: 67,
			telefone: "33315799",
			email: "elsoncarlos.farmatotal@gmail.com",
			cnpj_farmacia: "16.619.779/0001-68",
			cnpj_matriz: "16.619.779/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FRANCO & PRADO LTDA ME",
			endereco: "AV. DOS CAFEZAIS, 1899",
			bairro: "JARDIM DAS MACAUBAS",
			cep: "79073000",
			ddd: 67,
			telefone: "33931714",
			email: "adair@drogariafrenttini.com.br",
			cnpj_farmacia: "01.965.830/0001-16",
			cnpj_matriz: "01.965.830/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FREIRE & FILHOS MEDICAMENTOS E PERFUMARIA LTDA ME",
			endereco: "AVENIDA MASCARENHAS DE MORAES, 2470",
			bairro: "CLUBE CAMPESTRE YPE",
			cep: "79020790",
			ddd: 67,
			telefone: "33560083",
			email: "drogariafreirecg@live.com",
			cnpj_farmacia: "09.494.161/0001-53",
			cnpj_matriz: "09.494.161/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "FREIRE & FILHOS MEDICAMENTOS E PERFUMARIA LTDA ME",
			endereco: "RUA RUI BARBOSA, 536",
			bairro: "MONTE LIBANO",
			cep: "79050200",
			ddd: 67,
			telefone: "84099378",
			email: "drogariafreirecg@live.com",
			cnpj_farmacia: "09.494.161/0002-34",
			cnpj_matriz: "09.494.161/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "GUIMARAES & PRADO LTDA-ME",
			endereco: "RUA ANACA, 317",
			bairro: "MORENINHA II",
			cep: "79065070",
			ddd: 67,
			telefone: "33931714",
			email: "kellyfprado@gmail.com",
			cnpj_farmacia: "10.482.980/0002-40",
			cnpj_matriz: "10.482.980/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "GUIMARAES & PRADO LTDA-ME",
			endereco: "RUA FRENTINI, 545",
			bairro: "VILA SANTO EUGENIO",
			cep: "79060470",
			ddd: 67,
			telefone: "33931714",
			email: "kellyfprado@gmail.com",
			cnpj_farmacia: "10.482.980/0001-60",
			cnpj_matriz: "10.482.980/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "JRR DROGARIA LTDA ME",
			endereco: "AVENIDA MARECHAL DEODORO, 1094",
			bairro: "VILA JARDIM LEBLON",
			cep: "79094000",
			ddd: 67,
			telefone: "21062450",
			email: "jrrdrogaria@yahoo.com.br",
			cnpj_farmacia: "11.058.284/0001-93",
			cnpj_matriz: "11.058.284/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "JRR DROGARIA LTDA - ME",
			endereco: "AVENIDA PRESIDENTE ERNESTO GEISEL, 2300 - SALA 215 - 216 - 217",
			bairro: "JARDIM NHANHA",
			cep: "79006821",
			ddd: 67,
			telefone: "33146725",
			email: "jrrdrogaria@yahoo.com.br",
			cnpj_farmacia: "11.058.284/0006-06",
			cnpj_matriz: "11.058.284/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "JRR DROGARIA LTDA - ME",
			endereco: "AVENIDA TAMANDARE, 635 - SALA 2",
			bairro: "JARDIM LEONIDIA",
			cep: "79009790",
			ddd: 67,
			telefone: "33146720",
			email: "jrrdrogaria@yahoo.com.br",
			cnpj_farmacia: "11.058.284/0009-40",
			cnpj_matriz: "11.058.284/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "JRR DROGARIA LTDA - ME",
			endereco: "RUA CEARA, 1553 - SALA 12",
			bairro: "CACHOEIRA",
			cep: "79040000",
			ddd: 67,
			telefone: "3314-672",
			email: "jrrdrogaria@yahoo.com.br",
			cnpj_farmacia: "11.058.284/0010-84",
			cnpj_matriz: "11.058.284/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "JRR DROGARIA LTDA - ME",
			endereco: "RUA MARQUES DE POMBAL, 1050 - LOJA 11",
			bairro: "DESBARRANCADO",
			cep: "79041080",
			ddd: 67,
			telefone: "33146725",
			email: "jrrdrogaria@yahoo.com.br",
			cnpj_farmacia: "11.058.284/0002-74",
			cnpj_matriz: "11.058.284/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "LANS MEDICAMENTOS LTDA - ME",
			endereco: "rua RUI BARBOSA 37",
			bairro: "JARDIM PAULISTA",
			cep: "79005200",
			ddd: 67,
			telefone: "33421004",
			email: "farmalabe@hotmail.com",
			cnpj_farmacia: "12.966.665/0001-33",
			cnpj_matriz: "12.966.665/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "LLI COMERCIO DE MEDICAMENTOS E PERFUMARIAS LTDA - ME",
			endereco: "AVENIDA MINISTRO JOSE LINHARES 1014 PREDIO",
			bairro: "VILA ALMEIDA",
			cep: "79112190",
			ddd: 67,
			telefone: "30432011",
			email: "lucia.farmatotalms@hotmail.com",
			cnpj_farmacia: "13.938.314/0001-81",
			cnpj_matriz: "13.938.314/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "LLI COMERCIO DE MEDICAMENTOS E PERFUMARIAS LTDA - ME",
			endereco: "avenida TAMANDARE 4.682",
			bairro: "JARDIM SEMINARIO",
			cep: "79009790",
			ddd: 67,
			telefone: "33653193",
			email: "lucia.farmatotalms@gmail.com",
			cnpj_farmacia: "13.938.314/0002-62",
			cnpj_matriz: "13.938.314/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "L. N. SUGAI KANAWA - ME",
			endereco: "RUA ACAIA, 801 - COMERCIO",
			bairro: "JARDIM TARUMA",
			cep: "79097230",
			ddd: 67,
			telefone: "3373-697",
			email: "drogariabviver@gmail.com",
			cnpj_farmacia: "20.076.897/0001-44",
			cnpj_matriz: "20.076.897/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "LUZ & SLAVEC LTDA-ME",
			endereco: "RUA FILOMENA SEGUNDO NASCIMENTO, 2076",
			bairro: "JD.DAS PERDIZES",
			cep: "79063090",
			ddd: 67,
			telefone: "33871502",
			email: "luzslavec@yahoo.com.br",
			cnpj_farmacia: "73.399.826/0001-49",
			cnpj_matriz: "73.399.826/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "MARCOS ROBERTO DE OLIVEIRA - ME",
			endereco: "Rua RUA DA DIVISAO 936",
			bairro: "JARDIM PARATI",
			cep: "79081650",
			ddd: 67,
			telefone: "33469999",
			email: "megafarma_ms@hotmail.com",
			cnpj_farmacia: "16.729.131/0001-44",
			cnpj_matriz: "16.729.131/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "MARTINELI & PELUCIO LTDA - EPP",
			endereco: "Rua Brilhante, 2702, loja04",
			bairro: "VILA BANDEIRANTES",
			cep: "79006560",
			ddd: 67,
			telefone: "30261229",
			email: "drogaria_bellapharma@yahoo.com.br",
			cnpj_farmacia: "13.536.672/0001-68",
			cnpj_matriz: "13.536.672/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "MEDICINALIS FARMACEUTICA LTDA ME",
			endereco: "RUA TREZE DE MAIO, 3513",
			bairro: "VILA CIDADE",
			cep: "79002352",
			ddd: 67,
			telefone: "33121900",
			email: "financeiro@farmaciaucdb.com.br",
			cnpj_farmacia: "11.404.581/0001-43",
			cnpj_matriz: "11.404.581/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "M.L. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA ALBERT SABIN, 1510",
			bairro: "CAICARA",
			cep: "79090160",
			ddd: 67,
			telefone: "33314111",
			email: "farmalima@ibest.com.br",
			cnpj_farmacia: "08.986.750/0001-96",
			cnpj_matriz: "08.986.750/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "M M COMERCIO DE MEDICAMENTO E PERFUMARIA LTDA -ME",
			endereco: "AV JULIO DE CASTILHO,1552",
			bairro: "VILA SOBRINHO",
			cep: "79009095",
			ddd: 67,
			telefone: "33626230",
			email: "farmalar@farmaefarma.com.br",
			cnpj_farmacia: "09.575.378/0001-98",
			cnpj_matriz: "09.575.378/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "M M COMERCIO DE MEDICAMENTO E PERFUMARIA LTDA - ME",
			endereco: "avenida MARQUES DE POMBAL 1131 SALA 3",
			bairro: "FLAMBOYANT II",
			cep: "79041072",
			ddd: 67,
			telefone: "32118015",
			email: "farmalar1@farmaefarma.com.br",
			cnpj_farmacia: "09.575.378/0002-79",
			cnpj_matriz: "09.575.378/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "M & T DROGARIA LTDA - ME",
			endereco: "AVENIDA CALOGERAS, 2200",
			bairro: "CENTRO",
			cep: "79002005",
			ddd: 67,
			telefone: "3304-994",
			email: "aatserea@hotmail.com",
			cnpj_farmacia: "17.660.742/0002-27",
			cnpj_matriz: "17.660.742/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "M & T DROGARIA LTDA - ME",
			endereco: "R QUINZE DE NOVEMBRO 478",
			bairro: "CENTRO",
			cep: "79002140",
			ddd: 67,
			telefone: "33052443",
			email: "primoreschi@hotmail.com",
			cnpj_farmacia: "17.660.742/0001-46",
			cnpj_matriz: "17.660.742/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "N & N COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV PRESIDENTE TANCREDO NEVES, 967",
			bairro: "JARDIM DAS HORTENCIAS II",
			cep: "79084050",
			ddd: 67,
			telefone: "33803512",
			email: "umuaramapopular@outlook.com",
			cnpj_farmacia: "18.984.466/0001-34",
			cnpj_matriz: "18.984.466/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "OLIVEIRA E IBANHEZ LTDA",
			endereco: "RUA SPIPE CALARGE Nº 1102",
			bairro: "VL. CARLOTA",
			cep: "79051560",
			ddd: 67,
			telefone: "33428228",
			email: "lucia.farmatotalms@gmail.com",
			cnpj_farmacia: "04.050.862/0001-80",
			cnpj_matriz: "04.050.862/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "OLIVEIRA  &  IBANHEZ  LTDA",
			endereco: "RUA  YOKOAMA Nº 1110",
			bairro: "VILA DR JAIR GARCIA",
			cep: "79112260",
			ddd: 67,
			telefone: "33147350",
			email: "yokoama.farmatotal@gmail.com",
			cnpj_farmacia: "04.050.862/0003-41",
			cnpj_matriz: "04.050.862/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "OLIVEIRA & IBANHEZ LTDA - EPP",
			endereco: "AV RAQUEL DE QUEIROZ, S/N, LOTE 04 QUADRA 75",
			bairro: "AERO RANCHO",
			cep: "79006590",
			ddd: 67,
			telefone: "33146006",
			email: "molinajose@uol.com.br",
			cnpj_farmacia: "04.050.862/0002-60",
			cnpj_matriz: "04.050.862/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "PBM COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA QUATORZE DE JULHO, 1849 - TERREO",
			bairro: "VILA CIDADE",
			cep: "79002330",
			ddd: 67,
			telefone: "3314-371",
			email: "afonsopena@farmais.com.br",
			cnpj_farmacia: "04.486.993/0001-04",
			cnpj_matriz: "04.486.993/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "PELUCIO & CIA LTDA - ME",
			endereco: "AV TAMANDARE 2957 SALA 11 E 12",
			bairro: "SAO FRANCISCO",
			cep: "79118720",
			ddd: 67,
			telefone: "33651156",
			email: "drogaria_bellapharma2@yahoo.com.br",
			cnpj_farmacia: "17.479.487/0001-30",
			cnpj_matriz: "17.479.487/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "PEREIRA & BRAGA LTDA -ME",
			endereco: "R. CLOVIS MATO GROSSO, Nº 19",
			bairro: "COOPHASUL",
			cep: "79117190",
			ddd: 67,
			telefone: "33652101",
			email: "bigredebraga@hotmail.com",
			cnpj_farmacia: "04.895.459/0001-51",
			cnpj_matriz: "04.895.459/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "PHARMACENTER - FARMACIA DE MANIPULACAO LTDA ME",
			endereco: "R SETE DE SETEMBRO 870",
			bairro: "CENTRO",
			cep: "79002121",
			ddd: 67,
			telefone: "33837700",
			email: "fpopularpharmacenter@terra.com.br",
			cnpj_farmacia: "07.360.781/0001-74",
			cnpj_matriz: "07.360.781/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. AFONSO PENA, Nº 2940",
			bairro: "VILA CIDADE",
			cep: "0",
			ddd: 67,
			telefone: "33829959",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0495-92",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA AFONSO PENA, 4126",
			bairro: "MORADA DO SOL",
			cep: "79020001",
			ddd: 67,
			telefone: "33212511",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1112-20",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA AFONSO PENA 4909 LOJA 1917 / 18 L / 18 J",
			bairro: "SANTA FE",
			cep: "79031900",
			ddd: 67,
			telefone: "33268099",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1056-89",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA EDUARDO ELIAS ZAHRAN, 2284 - QUADRA00009 LOTE 0000A",
			bairro: "VILA JARDIM ALEGRE",
			cep: "79051000",
			ddd: 67,
			telefone: "33415917",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1132-74",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA MATO GROSSO, 1944",
			bairro: "JARDIM DOS ESTADOS",
			cep: "79020201",
			ddd: 11,
			telefone: "37695736",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1150-56",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA MATO GROSSO, 520",
			bairro: "CENTRO",
			cep: "79002233",
			ddd: 67,
			telefone: "33257400",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1087-85",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV JULIO DE CASTILHO, 1156",
			bairro: "LAR DO TRABALHADOR",
			cep: "79112000",
			ddd: 67,
			telefone: "33616413",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1149-12",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. ALAGOAS, Nº 800 - SL.01/02",
			bairro: "VILA SANTA ODETE",
			cep: "79020121",
			ddd: 67,
			telefone: "33264291",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0494-01",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. AMAZONAS, Nº 1405",
			bairro: "NOSSA SENHORA DE FATIMA",
			cep: "79010060",
			ddd: 67,
			telefone: "33514338",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0496-73",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. TREZE DE JUNHO, Nº 829 - 819 - LJ.01",
			bairro: "VILA CIDADE",
			cep: "79002430",
			ddd: 67,
			telefone: "33240706",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0497-54",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA JERIBA, 553",
			bairro: "CHACARA CACHOEIRA",
			cep: "79040120",
			ddd: 67,
			telefone: "33494874",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0518-13",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA JERONYMA PAES BENJAMIM, 14 - QUADRA 00014 LOTE 0001",
			bairro: "JARDIM GUARUJA",
			cep: "79004474",
			ddd: 11,
			telefone: "3769-573",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1173-42",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA PADRE JOAO CRIPPA, 1232  Complemento:1242 1250",
			bairro: "JARDIM VILA CIDADE",
			cep: "79002390",
			ddd: 11,
			telefone: "3769-573",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1131-93",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA QUATORZE DE JULHO 1933 SALOES 01 E 03",
			bairro: "VILA CIDADE",
			cep: "79002331",
			ddd: 67,
			telefone: "33824386",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1048-79",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RINALDO MINEI - ME",
			endereco: "RUA BOM PASTOR, 660",
			bairro: "VILAS BOAS",
			cep: "79051220",
			ddd: 67,
			telefone: "33418733",
			email: "rinaldominei_cg@hotmail.com",
			cnpj_farmacia: "03.511.815/0001-23",
			cnpj_matriz: "03.511.815/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "ROCHA DIAS & DIAS LTDA - ME",
			endereco: "AVENIDA JOSE NOGUEIRA VIEIRA, 798 - ANEXO: FARMACIA",
			bairro: "TIRADENTES",
			cep: "79042010",
			ddd: 67,
			telefone: "33491124",
			email: "farmanossatiradentes@outlook.com",
			cnpj_farmacia: "17.948.434/0001-10",
			cnpj_matriz: "17.948.434/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RODRIGO AZAMBUJA GABINIO - ME",
			endereco: "R JOSE NOGUEIRA VIEIRA, Nº 1245",
			bairro: "LOTEAMENTO MUNICIPAL CAVAN",
			cep: "79042010",
			ddd: 67,
			telefone: "96026828",
			email: "drogariarofarma@bol.com.br",
			cnpj_farmacia: "17.736.904/0001-82",
			cnpj_matriz: "17.736.904/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "RODRIGUES & BARRETO LTDA - ME",
			endereco: "RUA BANDEIRANTES 1987",
			bairro: "JARDIM TAQUARUSSU",
			cep: "79006001",
			ddd: 67,
			telefone: "92274466",
			email: "rodriguesfar@yahoo.com.br",
			cnpj_farmacia: "13.532.383/0001-90",
			cnpj_matriz: "13.532.383/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SANPHIL FARMAS LTDA - ME",
			endereco: "AV JULIO DE CASTILHO 3366",
			bairro: "JARDIM PALMIRA",
			cep: "79110000",
			ddd: 67,
			telefone: "33627404",
			email: "farmaisjuliodecastilho@hotmail.com",
			cnpj_farmacia: "15.018.352/0001-41",
			cnpj_matriz: "15.018.352/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SANTOS E FAINELO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA DA PENINSULA 65",
			bairro: "CONJUNTO HABITACIONAL JARDIM O",
			cep: "79097150",
			ddd: 67,
			telefone: "33851011",
			email: "reginaldo_farmaceutico@hotmail.com",
			cnpj_farmacia: "06.100.892/0001-89",
			cnpj_matriz: "06.100.892/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUAMARIA LTDA",
			endereco: "RUA RUI BARBOSA, Nº 2577",
			bairro: "CENTRO",
			cep: "79002361",
			ddd: 67,
			telefone: "33142158",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0006-73",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA QUATORZE DE JULHO, Nº 2320",
			bairro: "CENTRO",
			cep: "79002331",
			ddd: 67,
			telefone: "33142190",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0017-26",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV BOM PASTOR, Nº 894",
			bairro: "VILAS BOAS",
			cep: "79051220",
			ddd: 61,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0088-10",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV CORONEL ANTONINO, 1846",
			bairro: "VILA MARGARIDA",
			cep: "79023000",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0069-57",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA AV AFONSO PENA, 20",
			bairro: "AMAMBAI",
			cep: "79005001",
			ddd: 67,
			telefone: "33142174",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0012-11",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA AV AFONSO PENA, 3372 e 3382",
			bairro: "CENTRO",
			cep: "79002075",
			ddd: 67,
			telefone: "33142155",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "15.418.205/0004-01",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA BANDEIRANTES, 1001",
			bairro: "JARDIM TAQUARUSSU",
			cep: "79005671",
			ddd: 67,
			telefone: "33165100",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0100-40",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA CEARA, Nº 2480",
			bairro: "JARDIM VITRINE",
			cep: "79022391",
			ddd: 67,
			telefone: "33142275",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0053-90",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA COSTA E SILVA, 182",
			bairro: "VILA CARVALHO",
			cep: "79080000",
			ddd: 67,
			telefone: "33145115",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0056-32",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA DOS CAFEZAIS, 1876",
			bairro: "CENTRO OESTE",
			cep: "79073000",
			ddd: 67,
			telefone: "33165100",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0085-77",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA MANOEL DA COSTA LIMA, Nº 1340",
			bairro: "VILA PIRATININGA",
			cep: "79081041",
			ddd: 67,
			telefone: "3316-510",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0073-33",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA MATO GROSSO, 3443",
			bairro: "SANTA FE",
			cep: "79021002",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0070-90",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA RAUL PIRES BARBOSA, 731",
			bairro: "CHACARA CACHOEIRA",
			cep: "79040150",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0066-04",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV MANOEL JOAQUIM DE MORAES, 461",
			bairro: "JARDIM LEBLON",
			cep: "79092250",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0021-02",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV Toros Puxian, 188",
			bairro: "VILA MORUMBI",
			cep: "79052030",
			ddd: 61,
			telefone: "33165100",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0084-96",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA ANA LUIZA DE SOUZA, 949",
			bairro: "VILA SANTA BRANCA",
			cep: "79070140",
			ddd: 61,
			telefone: "33165100",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0080-62",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA DIVISAO, 1078",
			bairro: "AERO RANCHO",
			cep: "79083600",
			ddd: 61,
			telefone: "33165100",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0079-29",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA DO ROSÁRIO, 1244",
			bairro: "CLUBE CAMPESTRE YPÊ",
			cep: "79002330",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0067-95",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA DOUTOR ARTHUR JORGE, 1836",
			bairro: "MONTE CASTELO",
			cep: "79010210",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0064-42",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA EUCLIDES DA CUNHA, 417",
			bairro: "JARDIM DOS ESTADOS",
			cep: "79020230",
			ddd: 61,
			telefone: "33165100",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0072-52",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA MARACAJU, 1333",
			bairro: "CENTRO",
			cep: "79002211",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0068-76",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA PONTALINA, 487",
			bairro: "VILA SANTO EUGENIO",
			cep: "79060540",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0075-03",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA QUATORZE DE JULHO, Nº 1910",
			bairro: "CENTRO",
			cep: "79002331",
			ddd: 67,
			telefone: "33142178",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0014-83",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA R BARRA MANSA, 11",
			bairro: "GUANANDI",
			cep: "79086390",
			ddd: 67,
			telefone: "33146004",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0029-60",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA R DA PENINSULA, 736",
			bairro: "COOPHAVILA II",
			cep: "79097150",
			ddd: 67,
			telefone: "33731778",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "15.418.205/0016-45",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA RUI BARBOSA, 784",
			bairro: "CENTRO",
			cep: "79004440",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0071-71",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA SOUTO MAIOR, Nº 1832",
			bairro: "JARDIM TIJUCA",
			cep: "79094560",
			ddd: 61,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0083-05",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA SPIPE CALARGE, Nº 1102",
			bairro: "VILA CARLOTA",
			cep: "79051560",
			ddd: 61,
			telefone: "33165100",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0082-24",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV. AFONSO PENA Nº 1219",
			bairro: "VILA BARAO DO RIO BRANCO",
			cep: "79005000",
			ddd: 67,
			telefone: "33142215",
			email: "supervisao@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0031-84",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV EDUARDO ELIAS ZAHRAN, Nº 2532",
			bairro: "JARDIM ALEGRE",
			cep: "79050200",
			ddd: 67,
			telefone: "33414444",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0024-55",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA CEARÁ, Nº 2480",
			bairro: "JARDIM VITRINE",
			cep: "79022391",
			ddd: 67,
			telefone: "33142275",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0001-69",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA CORONEL ANTONINO, Nº 721",
			bairro: "CORONEL ANTONINO",
			cep: "79010000",
			ddd: 67,
			telefone: "33142272",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0015-64",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA GUAICURUS, Nº 3920",
			bairro: "VILA ANTUNES",
			cep: "79063901",
			ddd: 67,
			telefone: "33142152",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0003-20",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA JULHO DE CASTILHO, Nº 1100, LOJA: 01",
			bairro: "VILA SOBRINHO",
			cep: "79112000",
			ddd: 67,
			telefone: "33147000",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0013-00",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA ALBERT SABIN Nº 1024",
			bairro: "BAIRRO TAVEIRÓPOLIS",
			cep: "79090160",
			ddd: 67,
			telefone: "33142250",
			email: "supervisao@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0026-17",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA ANACÁ, Nº 364",
			bairro: "MORENINHAS 2",
			cep: "79630000",
			ddd: 67,
			telefone: "33149201",
			email: "supervisao@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0043-18",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA ANTONIO MARIA COELHO Nº 1374, CASA: 01",
			bairro: "CENTRO",
			cep: "79002223",
			ddd: 67,
			telefone: "33142166",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0009-16",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA BAHIA, Nº 972",
			bairro: "JARDIM  DOS ESTADOS",
			cep: "79002530",
			ddd: 67,
			telefone: "33142170",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0010-50",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA JOAQUIM MURTINHO, Nº 1081",
			bairro: "VILA COSTA LIMA",
			cep: "79002100",
			ddd: 67,
			telefone: "33142188",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0020-21",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA OLIMPIO KLAFKE Nº 204",
			bairro: "MATA DO JACINTO",
			cep: "79033280",
			ddd: 67,
			telefone: "33148108",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0030-01",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SÃO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV. JULIO DE CASTILHO Nº 3130",
			bairro: "JARDIM PALMIRA",
			cep: "79112000",
			ddd: 67,
			telefone: "33147004",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0019-98",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SHALOM COMERCIO DE MEDICAMENTOS E PERFUMARIA - ME",
			endereco: "RUA BARUERI, 950",
			bairro: "MORENINHA I",
			cep: "79065190",
			ddd: 67,
			telefone: "33930200",
			email: "michelelop3s@hotmail.com",
			cnpj_farmacia: "06.934.577/0001-57",
			cnpj_matriz: "06.934.577/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SIRAVEGNA & NOGUEIRA LTDA. - ME",
			endereco: "RUA DAS BANDEIRAS, 636",
			bairro: "VILA SO RAFAEL",
			cep: "79005620",
			ddd: 67,
			telefone: "3325-902",
			email: "farmalabe@hotmail.com",
			cnpj_farmacia: "19.195.801/0001-88",
			cnpj_matriz: "19.195.801/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "SOS PHARMA LTDA - ME",
			endereco: "AV DAS MANSOES, 1098",
			bairro: "NUCLEO HABITACIONAL BURITI",
			cep: "79091030",
			ddd: 67,
			telefone: "33802723",
			email: "pereira.nascimentopg@hotmail.com",
			cnpj_farmacia: "11.720.870/0001-51",
			cnpj_matriz: "11.720.870/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "THEOTONIO & CANONICO LTDA - ME",
			endereco: "RUA DA PENINSULA, 790 - D",
			bairro: "COOPHAVILA II",
			cep: "79097150",
			ddd: 67,
			telefone: "33731113",
			email: "keylatheotonio@hotmail.com",
			cnpj_farmacia: "05.418.385/0001-25",
			cnpj_matriz: "05.418.385/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "THOMAZ & LOPES LTDA - EPP",
			endereco: "RUA ANA LUIZA DE SOUZA 302",
			bairro: "JARDIM PIONEIROS",
			cep: "79070140",
			ddd: 67,
			telefone: "21069200",
			email: "brunamichelle2002@yahoo.com.br",
			cnpj_farmacia: "04.150.527/0001-53",
			cnpj_matriz: "04.150.527/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500270",
			uf: "MS",
			cidade: "Campo Grande",
			nome: "TOSI & SANTUSSI LTDA - ME",
			endereco: "RUA SPIPE CALARGE, 145 (Loja 3 e 4 )",
			bairro: "JARDIM TV MORENA",
			cep: "79050261",
			ddd: 67,
			telefone: "30436780",
			email: "gerencia@qualyfarma.com.br",
			cnpj_farmacia: "12.373.754/0001-76",
			cnpj_matriz: "12.373.754/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500280",
			uf: "MS",
			cidade: "Caracol",
			nome: "M OVELAR SOLALIENDRE - ME",
			endereco: "avenida BRASIL 800 loja 1",
			bairro: "CENTRO",
			cep: "79270000",
			ddd: 67,
			telefone: "34951090",
			email: "solbio@hotmail.com",
			cnpj_farmacia: "09.641.522/0001-47",
			cnpj_matriz: "09.641.522/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "ADMAR FERREIRA LEAL FILHO - ME",
			endereco: "SEBASTIAO LEAL, 530",
			bairro: "CENTRO",
			cep: "79540000",
			ddd: 67,
			telefone: "35963166",
			email: "alquimia_a1@brturbo.com.br",
			cnpj_farmacia: "03.484.949/0001-00",
			cnpj_matriz: "03.484.949/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "A P G VIUDES - EPP",
			endereco: "RUA AMIM JOSE, 371",
			bairro: "CENTRO",
			cep: "79540000",
			ddd: 67,
			telefone: "35966502",
			email: "droga.sol@hotmail.com",
			cnpj_farmacia: "08.604.819/0001-70",
			cnpj_matriz: "08.604.819/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "BARBOSA E ASSIS LTDA - ME",
			endereco: "RUA PEDRO PEREIRA DE ALMEIDA, 390",
			bairro: "CENTRO",
			cep: "79540000",
			ddd: 67,
			telefone: "3596-121",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "20.541.715/0001-69",
			cnpj_matriz: "20.541.715/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "CLEITON ANDRADE THEODORO - ME",
			endereco: "RUA SEBASTIAO LEAL, 589-A",
			bairro: "CENTRO",
			cep: "79540000",
			ddd: 67,
			telefone: "35966050",
			email: "drogacenter_andrade@hotmail.com",
			cnpj_farmacia: "09.537.719/0001-30",
			cnpj_matriz: "09.537.719/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "FREITAS & NOLASCO LTDA EPP - EPP",
			endereco: "R. ANTONIO PAULINO, 504, SALÃO COMERCIAL",
			bairro: "CENTRO",
			cep: "79540000",
			ddd: 67,
			telefone: "35036300",
			email: "unifarmams@outlook.com",
			cnpj_farmacia: "05.996.884/0001-08",
			cnpj_matriz: "05.996.884/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "GILCINEI VIEIRA DA COSTA & CIA LTDA - ME",
			endereco: "RUA ANTONIO PAULINO, 634",
			bairro: "CENTRO",
			cep: "79540000",
			ddd: 67,
			telefone: "35961680",
			email: "gilcineivieira@hotmail.com",
			cnpj_farmacia: "11.238.924/0001-47",
			cnpj_matriz: "11.238.924/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "JEAN BARBOSA DE OLIVEIRA - ME",
			endereco: "RUA DOMINGOS DE SOUZA FRANCA, Nº 778",
			bairro: "CENTRO",
			cep: "79540000",
			ddd: 67,
			telefone: "35963993",
			email: "jeandrogavida@msn.com",
			cnpj_farmacia: "05.674.541/0001-19",
			cnpj_matriz: "05.674.541/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "LONGUINHO ZEFERINO OLIVEIRA - ME",
			endereco: "JOAQUIM BALDUINO DE SOUZA, 528",
			bairro: "CENTRO",
			cep: "79540000",
			ddd: 67,
			telefone: "35961299",
			email: "farmacia_stahelena@hotmail.com",
			cnpj_farmacia: "09.371.794/0001-74",
			cnpj_matriz: "09.371.794/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "SANTA IZABEL MEDICAMENTOS LTDA - ME",
			endereco: "RUA SEBASTIAO LEAL, 479",
			bairro: "CENTRO",
			cep: "79540000",
			ddd: 67,
			telefone: "3045-156",
			email: "contato@masterassessoriafarma.com.br",
			cnpj_farmacia: "01.086.205/0001-02",
			cnpj_matriz: "01.086.205/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA AMIM JOSE, 399",
			bairro: "CENTRO",
			cep: "79540000",
			ddd: 61,
			telefone: "33165100",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0090-34",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500290",
			uf: "MS",
			cidade: "Cassilândia",
			nome: "SOUZA & CORTES LTDA - ME",
			endereco: "Avenida RICARDO DUTRA 478 salao",
			bairro: "JARDIM DUARTE",
			cep: "79540000",
			ddd: 67,
			telefone: "35961655",
			email: "wander_farma@hotmail.com",
			cnpj_farmacia: "11.536.032/0001-22",
			cnpj_matriz: "11.536.032/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500295",
			uf: "MS",
			cidade: "Chapadão do Sul",
			nome: "BENEVENUTO & DIAS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ONZE, 218",
			bairro: "CENTRO",
			cep: "79560000",
			ddd: 67,
			telefone: "36682414",
			email: "farmaciasantamonica02@hotmail.com",
			cnpj_farmacia: "12.237.892/0001-28",
			cnpj_matriz: "12.237.892/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500295",
			uf: "MS",
			cidade: "Chapadão do Sul",
			nome: "CLAUDIO BENEVENUTO-ME",
			endereco: "GOIAS, 907",
			bairro: "PARQUE UNIAO",
			cep: "79560000",
			ddd: 67,
			telefone: "35622804",
			email: "santamonicafarmacia@yahoo.com.br",
			cnpj_farmacia: "03.476.160/0001-08",
			cnpj_matriz: "03.476.160/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500295",
			uf: "MS",
			cidade: "Chapadão do Sul",
			nome: "FARMACIA SANRIVAL LTDA- EPP",
			endereco: "OITO, Nº 872",
			bairro: "CENTRO",
			cep: "79560000",
			ddd: 67,
			telefone: "35621441",
			email: "sanrival@chapnet.com.br",
			cnpj_farmacia: "15.910.375/0001-66",
			cnpj_matriz: "15.910.375/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500295",
			uf: "MS",
			cidade: "Chapadão do Sul",
			nome: "GARCIA & LEAL LTDA - EPP",
			endereco: "AV OITO, 1208, LOJA",
			bairro: "CENTRO",
			cep: "79560000",
			ddd: 67,
			telefone: "35623119",
			email: "pharmavida@chapnet.com.br",
			cnpj_farmacia: "02.892.846/0001-09",
			cnpj_matriz: "02.892.846/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500295",
			uf: "MS",
			cidade: "Chapadão do Sul",
			nome: "LORETA KARINE DA SILVA DIAS DE ALMEIDA-ME",
			endereco: "AVENIDA DEZESSEIS, 1210",
			bairro: "CENTRO",
			cep: "79560000",
			ddd: 67,
			telefone: "35622269",
			email: "loretadias@uol.com.br",
			cnpj_farmacia: "07.791.995/0001-03",
			cnpj_matriz: "07.791.995/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500295",
			uf: "MS",
			cidade: "Chapadão do Sul",
			nome: "NATUFARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA QUATRO, 1200",
			bairro: "CENTRO",
			cep: "79560000",
			ddd: 67,
			telefone: "35622476",
			email: "natufarma.fp@hotmail.com",
			cnpj_farmacia: "07.899.439/0001-47",
			cnpj_matriz: "07.899.439/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500295",
			uf: "MS",
			cidade: "Chapadão do Sul",
			nome: "ROSSI COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV OITO, 976",
			bairro: "CENTRO",
			cep: "79560000",
			ddd: 67,
			telefone: "3562-312",
			email: "farma.concordia2011@gmail.com",
			cnpj_farmacia: "06.377.053/0001-02",
			cnpj_matriz: "06.377.053/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500295",
			uf: "MS",
			cidade: "Chapadão do Sul",
			nome: "SCHNEIDER & CARVALHO SCHNEIDER LTDA - ME",
			endereco: "AV ONZE, 278",
			bairro: "CENTRO",
			cep: "79560000",
			ddd: 67,
			telefone: "35621811",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "18.332.251/0001-39",
			cnpj_matriz: "18.332.251/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500295",
			uf: "MS",
			cidade: "Chapadão do Sul",
			nome: "UNIAO FARMA LTDA - ME",
			endereco: "AV. GOIAS, 1275",
			bairro: "ESPATODIA",
			cep: "79560000",
			ddd: 67,
			telefone: "35621046",
			email: "uniaofarma_fp@hotmail.com",
			cnpj_farmacia: "05.544.883/0001-14",
			cnpj_matriz: "05.544.883/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500320",
			uf: "MS",
			cidade: "Corumbá",
			nome: "FARMACIA O'ASIS LTDA ME",
			endereco: "RUA FREI MARIANO, 243",
			bairro: "CENTRO",
			cep: "79300006",
			ddd: 67,
			telefone: "32315000",
			email: "imagem_chefe@hotmail.com",
			cnpj_farmacia: "15.941.305/0001-75",
			cnpj_matriz: "15.941.305/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500320",
			uf: "MS",
			cidade: "Corumbá",
			nome: "PALMEIRA & MOTA LTDA",
			endereco: "RUA MAJOR GAMA 420",
			bairro: "CENTRO",
			cep: "79331010",
			ddd: 67,
			telefone: "32322222",
			email: "drogariapalmeira@terra.com.br",
			cnpj_farmacia: "01.569.011/0001-50",
			cnpj_matriz: "01.569.011/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500325",
			uf: "MS",
			cidade: "Costa Rica",
			nome: "ALVES & GARCIA LTDA - EPP",
			endereco: "AV VEREADOR KENDI NAKAI 672 B",
			bairro: "JARDIM SAO FRANCISCO",
			cep: "79550000",
			ddd: 67,
			telefone: "32475990",
			email: "lorivaldofa@terra.com.br",
			cnpj_farmacia: "00.062.560/0002-51",
			cnpj_matriz: "00.062.560/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500325",
			uf: "MS",
			cidade: "Costa Rica",
			nome: "ANDERSON FERREIRA DIAS - ME",
			endereco: "JOSE FERREIRA DA COSTA, 792",
			bairro: "CENTRO",
			cep: "79550000",
			ddd: 67,
			telefone: "32472328",
			email: "genericomanipulacoes@hotmail.com",
			cnpj_farmacia: "04.877.066/0001-15",
			cnpj_matriz: "04.877.066/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500325",
			uf: "MS",
			cidade: "Costa Rica",
			nome: "KATIE CRISTINA GUILARDI - EPP",
			endereco: "AVENIDA JOSE FERREIRA DA COSTA 1536",
			bairro: "CENTRO",
			cep: "79550000",
			ddd: 67,
			telefone: "32471010",
			email: "drogavidadiretoria@terra.com.br",
			cnpj_farmacia: "01.583.918/0001-73",
			cnpj_matriz: "01.583.918/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500325",
			uf: "MS",
			cidade: "Costa Rica",
			nome: "LOURIVALDO FELIPE ALVES ME",
			endereco: "AVENIDA JOSE FERREIRA DA COSTA, 1.088",
			bairro: "CENTRO",
			cep: "79550000",
			ddd: 67,
			telefone: "32471532",
			email: "lorivaldofa@terra.com.br",
			cnpj_farmacia: "00.062.560/0001-70",
			cnpj_matriz: "00.062.560/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500325",
			uf: "MS",
			cidade: "Costa Rica",
			nome: "LUNNA FARMA DROGARIA LTDA ME",
			endereco: "AVENIDA JOSE FERREIRA DA COSTA, 2394 - Bairro",
			bairro: "VILA SANTANA",
			cep: "79550000",
			ddd: 67,
			telefone: "32474588",
			email: "ednaldoics@yahoo.com.br",
			cnpj_farmacia: "11.033.171/0001-33",
			cnpj_matriz: "11.033.171/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500325",
			uf: "MS",
			cidade: "Costa Rica",
			nome: "MARIA JOSE AMARAL BENEVENUTO - EIRELI - ME",
			endereco: "AVENIDA JOSE FERREIRA DA COSTA 1660",
			bairro: "VILA SANTANA",
			cep: "79550000",
			ddd: 67,
			telefone: "35628300",
			email: "farmacia.goias@hotmail.com",
			cnpj_farmacia: "18.768.425/0001-00",
			cnpj_matriz: "18.768.425/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500325",
			uf: "MS",
			cidade: "Costa Rica",
			nome: "RONALDO GALDINO DE AMORIM - ME",
			endereco: "RUA C, 236",
			bairro: "VALE DO AMANHCER",
			cep: "79550000",
			ddd: 67,
			telefone: "32475508",
			email: "drogariavivamais@live.com",
			cnpj_farmacia: "11.964.668/0001-75",
			cnpj_matriz: "11.964.668/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500325",
			uf: "MS",
			cidade: "Costa Rica",
			nome: "SANTOS E SANTOS MEDICAMENTOS LTDA ME",
			endereco: "AV. JOSE FERREIRA DA COSTA, 825, SALA 825",
			bairro: "CENTRO",
			cep: "79550000",
			ddd: 67,
			telefone: "32471320",
			email: "drayckson@hotmail.com",
			cnpj_farmacia: "07.980.045/0001-19",
			cnpj_matriz: "07.980.045/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500325",
			uf: "MS",
			cidade: "Costa Rica",
			nome: "VENTURINI FARMACIA LTDA - EPP",
			endereco: "AVENIDA JOSE FERREIRA DA COSTA, 283 - B",
			bairro: "CENTRO",
			cep: "79550000",
			ddd: 67,
			telefone: "3562-830",
			email: "venturinifarmacia@gmail.com",
			cnpj_farmacia: "07.001.648/0001-21",
			cnpj_matriz: "07.001.648/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500330",
			uf: "MS",
			cidade: "Coxim",
			nome: "CORAL & FERREIRA LTDA - ME",
			endereco: "AVENIDA VIRGINIA FERREIRA, 320",
			bairro: "FLAVIO GARCIA",
			cep: "79400000",
			ddd: 67,
			telefone: "3291-131",
			email: "drogacenter24horas@terra.com.br",
			cnpj_farmacia: "08.188.532/0001-06",
			cnpj_matriz: "08.188.532/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500330",
			uf: "MS",
			cidade: "Coxim",
			nome: "DROGA MIX - EIRELI - ME",
			endereco: "AVENIDA VIRGINIA FERREIRA, 140",
			bairro: "FLAVIO GARCIA",
			cep: "79400000",
			ddd: 67,
			telefone: "3291-303",
			email: "drogamixcoxim@outlook.com",
			cnpj_farmacia: "20.025.183/0001-07",
			cnpj_matriz: "20.025.183/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500330",
			uf: "MS",
			cidade: "Coxim",
			nome: "FARMACIA FARMAMED LTDA - ME",
			endereco: "RUA BELA DONA, 233 - B",
			bairro: "VILA BELA",
			cep: "79400000",
			ddd: 67,
			telefone: "32912006",
			email: "joel.ballen@hotmail.com",
			cnpj_farmacia: "05.051.579/0001-35",
			cnpj_matriz: "05.051.579/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500330",
			uf: "MS",
			cidade: "Coxim",
			nome: "PHARMACIA REGIONAL COMERCIO DE MEDICAMENTOS LTDA-ME",
			endereco: "AV GASPAR RIEIS COELHO, 400",
			bairro: "FLAVIO GARCIA",
			cep: "79400000",
			ddd: 67,
			telefone: "32911012",
			email: "regional_coxim@hotmail.com",
			cnpj_farmacia: "08.415.233/0001-67",
			cnpj_matriz: "08.415.233/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500330",
			uf: "MS",
			cidade: "Coxim",
			nome: "RUBERVAL FERREIRA JUNIOR & CIA LTDA - ME",
			endereco: "AV. VIRGINIA FERREIRA, 1.101",
			bairro: "FLAVIO GARCIA",
			cep: "79400000",
			ddd: 67,
			telefone: "32911944",
			email: "drogacenter24horas@terra.com.br",
			cnpj_farmacia: "06.058.772/0001-60",
			cnpj_matriz: "06.058.772/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500330",
			uf: "MS",
			cidade: "Coxim",
			nome: "SCHNEIDER & CARVALHO SCHNEIDER LTDA - ME",
			endereco: "AVENIDA VIRGINIA FERREIRA, 907",
			bairro: "FLAVIO GARCIA",
			cep: "79400000",
			ddd: 67,
			telefone: "3291-329",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "18.332.251/0002-10",
			cnpj_matriz: "18.332.251/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500345",
			uf: "MS",
			cidade: "Deodápolis",
			nome: "FERREIRA & ARAUJO LTDA - ME",
			endereco: "AV SAO PAULO 516",
			bairro: "CENTRO",
			cep: "79790000",
			ddd: 67,
			telefone: "34481360",
			email: "drogariadeodapolis@hotmail.com",
			cnpj_farmacia: "03.901.907/0001-10",
			cnpj_matriz: "03.901.907/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500345",
			uf: "MS",
			cidade: "Deodápolis",
			nome: "GRZESIUK & SILVA LTDA ME",
			endereco: "AVENIDA DEODATO LEONARDO DA SILVA, 416",
			bairro: "CENTRO",
			cep: "79790000",
			ddd: 67,
			telefone: "34481484",
			email: "vivilleti@yahoo.com.br",
			cnpj_farmacia: "11.277.593/0001-54",
			cnpj_matriz: "11.277.593/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500345",
			uf: "MS",
			cidade: "Deodápolis",
			nome: "L R DE SOUZA & CIA. LTDA - ME",
			endereco: "AV. DEODATO LEONARDO DA SILVA, 633",
			bairro: "CENTRO",
			cep: "79790000",
			ddd: 67,
			telefone: "34483000",
			email: "lrdesouzaecia@hotmail.com",
			cnpj_farmacia: "05.997.669/0002-02",
			cnpj_matriz: "05.997.669/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500348",
			uf: "MS",
			cidade: "Dois Irmãos do Buriti",
			nome: "EDINEI DE OLIVEIRA ROCHA-ME",
			endereco: "AV. REGINALDO LEMES DA SILVA, 897",
			bairro: "CENTRO",
			cep: "79215000",
			ddd: 67,
			telefone: "32431281",
			email: "edinei_farmavida@hotmail.com",
			cnpj_farmacia: "13.159.261/0001-09",
			cnpj_matriz: "13.159.261/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500350",
			uf: "MS",
			cidade: "Douradina",
			nome: "ANDRADE & NUNES LTDA - ME",
			endereco: "AVENIDA PRESIDENTE GETULIO VARGAS, 1630",
			bairro: "CENTRO",
			cep: "79880000",
			ddd: 67,
			telefone: "3412-166",
			email: "rededrogamaisbrasil2007@gmail.com",
			cnpj_farmacia: "21.092.190/0001-94",
			cnpj_matriz: "21.092.190/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "A.CRISTINA DE OLIVEIRA - ME",
			endereco: "Rua CLOVIS CERZOSIMO DE SOUZA, 3510",
			bairro: "VILA ROSA",
			cep: "79831060",
			ddd: 67,
			telefone: "34220932",
			email: "farmacity_2010@hotmail.com",
			cnpj_farmacia: "12.032.500/0001-94",
			cnpj_matriz: "12.032.500/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "ANDREIA CRISTINA DE PAULA DEUS - ME",
			endereco: "AVENIDA MARCELINO PIRES, 3066, SALA 01",
			bairro: "VILA HELENA",
			cep: "79800003",
			ddd: 67,
			telefone: "34283434",
			email: "farmaefarmaandreia@hotmail.com",
			cnpj_farmacia: "12.550.675/0001-93",
			cnpj_matriz: "12.550.675/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "ANTONIO JOZEVANY FERNANDES RIBEIRO - ME",
			endereco: "RUA TITO MELLO, 1080 - ANEXO D",
			bairro: "JARDIM GUAICURUS",
			cep: "79837060",
			ddd: 67,
			telefone: "3427-006",
			email: "farmacity2_2014@hotmail.com",
			cnpj_farmacia: "21.072.646/0001-54",
			cnpj_matriz: "21.072.646/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "BRAGA & MENEZES LTDA-ME",
			endereco: "JOSE ROBERTO TEIXEIRA, 34",
			bairro: "JARDIM FLORIDA I",
			cep: "79822090",
			ddd: 67,
			telefone: "34260636",
			email: "drogariagenesis@hotmail.com",
			cnpj_farmacia: "04.135.120/0001-57",
			cnpj_matriz: "04.135.120/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA MARCELINO PIRES, 1930 - Quadra 26 Lote P/AB",
			bairro: "Centro",
			cep: "79801002",
			ddd: 67,
			telefone: "34274610",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0299-06",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "Avenida Marcelino Pires, 2554",
			bairro: "CENTRO",
			cep: "79801003",
			ddd: 67,
			telefone: "34230512",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0322-90",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "C I MORAIS DA COSTA - ME",
			endereco: "RUA GENERAL OSORIO, 583",
			bairro: "JARDIM LONDINA",
			cep: "79814400",
			ddd: 67,
			telefone: "34220942",
			email: "fcaglobo@bol.com.br",
			cnpj_farmacia: "86.917.234/0001-13",
			cnpj_matriz: "86.917.234/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "CIPOLLA & CIPOLLA LTDA - ME",
			endereco: "RUA MARCELINO PIRES, 6038 - A",
			bairro: "VILA UBIRATA",
			cep: "79840630",
			ddd: 67,
			telefone: "34242626",
			email: "drogariasilva2@hotmail.com",
			cnpj_farmacia: "14.973.610/0001-86",
			cnpj_matriz: "14.973.610/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "CIPOLLA & FERREIRA LTDA - ME",
			endereco: "RUA LEONIDAS ALEM, Nº 2280",
			bairro: "BNH IV PLANO",
			cep: "79813070",
			ddd: 67,
			telefone: "34252976",
			email: "vanessateston@hotmail.com",
			cnpj_farmacia: "05.235.693/0001-15",
			cnpj_matriz: "05.235.693/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "DALLE & LUCENA LTDA - ME",
			endereco: "Rua MONTE ALEGRE 96 esquina",
			bairro: "VILA ALVORADA",
			cep: "79823030",
			ddd: 67,
			telefone: "3426-002",
			email: "drogarianostrafarma2@outlook.com",
			cnpj_farmacia: "12.940.187/0001-92",
			cnpj_matriz: "12.940.187/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "DOURAFARMA COMERCIO DE MEDICAMENTOS E PERFUMARIAS LTDA - ME",
			endereco: "AVENIDA PRESIDENTE VARGAS, 1188",
			bairro: "CENTRO",
			cep: "79825090",
			ddd: 67,
			telefone: "3421-042",
			email: "dourafarma@hotmail.com",
			cnpj_farmacia: "26.861.146/0001-15",
			cnpj_matriz: "26.861.146/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "DROGARIA BELA VISTA LTDA EPP",
			endereco: "BELA VISTA, Nº 1120",
			bairro: "JARDIM AGUA BOA",
			cep: "79811080",
			ddd: 67,
			telefone: "34257064",
			email: "guerrero.dou@terra.com.br",
			cnpj_farmacia: "16.022.063/0001-89",
			cnpj_matriz: "16.022.063/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "DROGARIA M F LTDA-ME",
			endereco: "RUA OLIVEIRA MARQUES, 2860 - SALAO 03",
			bairro: "VILA LILI",
			cep: "79805021",
			ddd: 67,
			telefone: "3423-141",
			email: "drogarianostrafarma@yahoo.com.br",
			cnpj_farmacia: "07.284.256/0001-17",
			cnpj_matriz: "07.284.256/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "DROGARIA SAO CRISTOVAO LTDA - ME",
			endereco: "R MONTE ALEGRE, 6515",
			bairro: "JARDIM MARACANA",
			cep: "79833120",
			ddd: 67,
			telefone: "34244310",
			email: "saocristovaodrogaria@hotmail.com",
			cnpj_farmacia: "00.913.369/0001-95",
			cnpj_matriz: "00.913.369/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "DROGARIAS MARFARMAS E MEDMAR LTDA ME",
			endereco: "RUA BELA VISTA, 1135A",
			bairro: "JD AGUA BOA",
			cep: "79811080",
			ddd: 67,
			telefone: "34250280",
			email: "amarildodesouzasilva@hotmail.com",
			cnpj_farmacia: "10.744.616/0001-20",
			cnpj_matriz: "10.744.616/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA MARCELINO PIRES, 2720",
			bairro: "CENTRO",
			cep: "79801004",
			ddd: 67,
			telefone: "34230799",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0586-64",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA DOUTOR NELSON DE ARAUJO, 575",
			bairro: "JARDIM AMERICA",
			cep: "79804040",
			ddd: 67,
			telefone: "34230118",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0404-55",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "FARMACIA CONTINENTAL LTDA - ME",
			endereco: "RUA HAYEL BON FAKER, 2630",
			bairro: "CENTRO",
			cep: "79810050",
			ddd: 67,
			telefone: "34232222",
			email: "paulosozzi@ibest.com.br",
			cnpj_farmacia: "07.152.229/0001-90",
			cnpj_matriz: "07.152.229/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "FARMACIA MIX ECONOMICA LTDA - ME",
			endereco: "LINDALVA MARQUES FERREIRA 1290",
			bairro: "JARDIM NOVO HORIZONTE",
			cep: "79822430",
			ddd: 67,
			telefone: "34264490",
			email: "farmaciamixeconomica@hotmail.com",
			cnpj_farmacia: "15.722.053/0001-93",
			cnpj_matriz: "15.722.053/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "FARMACIA PROGRESSO LTDA - ME",
			endereco: "RUA JOAQUIM TEIXEIRA ALVES, 2305",
			bairro: "CENTRO",
			cep: "79801012",
			ddd: 67,
			telefone: "34214937",
			email: "festinha_@hotmail.com",
			cnpj_farmacia: "00.543.484/0001-15",
			cnpj_matriz: "00.543.484/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "FARMACIA RM LTDA",
			endereco: "WEIMAR GONCALVES TORRES, Nº 432",
			bairro: "JARDIM CLIMAX",
			cep: "79820081",
			ddd: 67,
			telefone: "34238484",
			email: "popular1@farmaciapopular.com.br",
			cnpj_farmacia: "05.867.754/0001-67",
			cnpj_matriz: "05.867.754/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "FARMACIA SAO MATEUS LTDA - ME",
			endereco: "RUA CLOVIS CERZOSIMO DE SOUZA, 3905",
			bairro: "VILA ROSA",
			cep: "79831090",
			ddd: 67,
			telefone: "3423-616",
			email: "saomateus.farma@hotmail.com",
			cnpj_farmacia: "16.776.521/0001-75",
			cnpj_matriz: "16.776.521/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "FARMA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA EDIBERTO CELESTINO DE OLIVEIRA 385",
			bairro: "JARDIM AGUA BOA",
			cep: "79812230",
			ddd: 67,
			telefone: "34221060",
			email: "vantutym@gmail.com",
			cnpj_farmacia: "03.836.752/0001-85",
			cnpj_matriz: "03.836.752/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "FARMA REAL MEDICAMENTOS  LTDA- ME",
			endereco: "R. CUIABA, 2409",
			bairro: "CENTRO",
			cep: "79802031",
			ddd: 67,
			telefone: "34224198",
			email: "wanderley.lucio@globo.com",
			cnpj_farmacia: "07.512.937/0001-95",
			cnpj_matriz: "07.512.937/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "J A NETO & CIA LTDA - ME",
			endereco: "CAFELANDIA, 910 ,B",
			bairro: "VILA ADELINA I",
			cep: "79811060",
			ddd: 67,
			telefone: "34214646",
			email: "farmaciabigfarma@yahoo.com.br",
			cnpj_farmacia: "04.830.138/0001-79",
			cnpj_matriz: "04.830.138/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "JULIANA FELIX DA COSTA SILVA - ME",
			endereco: "RUA MATO GROSSO, 1237",
			bairro: "JARDIM AGUA BOA",
			cep: "79811160",
			ddd: 67,
			telefone: "3422-757",
			email: "farmaciameiopreco@hotmail.com",
			cnpj_farmacia: "19.190.573/0001-53",
			cnpj_matriz: "19.190.573/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "LAURO MONTEIRO GOMES ME",
			endereco: "AV JOAO EDUARDO IZIDORO SN QD 04 LT 01",
			bairro: "VILA VARGAS",
			cep: "79878000",
			ddd: 67,
			telefone: "3414-118",
			email: "laumgomes@hotmail.com",
			cnpj_farmacia: "26.860.338/0001-07",
			cnpj_matriz: "26.860.338/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "MARCIANO MARTINS DE PAULA - ME",
			endereco: "AVENIDA  DOM BOSCO SN",
			bairro: "INDAPOLIS",
			cep: "0",
			ddd: 67,
			telefone: "3489142",
			email: "drogariadombosco2010@hotmail.com",
			cnpj_farmacia: "05.795.831/0001-10",
			cnpj_matriz: "05.795.831/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "MARQUETTI & GRITTI LTDA - ME",
			endereco: "R MAJOR CAPILE 2277",
			bairro: "JD SAO PAULO",
			cep: "79820040",
			ddd: 67,
			telefone: "34226372",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "08.475.347/0001-00",
			cnpj_matriz: "08.475.347/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "MASSAMBANI & MASSAMBANI LTDA - ME",
			endereco: "RUA MOZART CALHEIRO 2245",
			bairro: "CJ.H. IZIDRO PEDROSO",
			cep: "79840340",
			ddd: 67,
			telefone: "34257493",
			email: "edinamas@hotmail.com",
			cnpj_farmacia: "07.311.428/0001-02",
			cnpj_matriz: "07.311.428/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "MATOS CIA LTDA",
			endereco: "MARCELINO PIRES, 1578",
			bairro: "CENTRO",
			cep: "79801002",
			ddd: 67,
			telefone: "34238080",
			email: "popular1@farmaciapopular.com.br",
			cnpj_farmacia: "03.617.479/0001-06",
			cnpj_matriz: "03.617.479/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "MATOS & DIAS LTDA - ME",
			endereco: "rua NATAL 1180 b",
			bairro: "JARDIM OURO VERDE",
			cep: "79833150",
			ddd: 67,
			telefone: "34280005",
			email: "marlenematosdias@hotmail.com",
			cnpj_farmacia: "09.025.095/0001-72",
			cnpj_matriz: "09.025.095/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "MEES & MACIEL LTDA - ME",
			endereco: "MARCELINO PIRES, 2901",
			bairro: "VILA LILI",
			cep: "79800003",
			ddd: 67,
			telefone: "34213100",
			email: "tania27.mees@hotmail.com",
			cnpj_farmacia: "10.322.682/0001-02",
			cnpj_matriz: "10.322.682/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "ORTIZ & FELTRIM LTDA - ME",
			endereco: "DR CAMILO ERMELINDO DA SILVA",
			bairro: "CENTRO",
			cep: "79806010",
			ddd: 67,
			telefone: "34210713",
			email: "farmacia_moderna@top.com.br",
			cnpj_farmacia: "04.411.142/0001-00",
			cnpj_matriz: "04.411.142/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "P. D. SOZZI & CIA LTDA - ME",
			endereco: "ALVARO BRANDAO, 1510",
			bairro: "JARDIM MARACANA",
			cep: "79812050",
			ddd: 67,
			telefone: "34244988",
			email: "continentalloja3@gmail.com",
			cnpj_farmacia: "03.419.909/0001-77",
			cnpj_matriz: "03.419.909/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "QUALIFARMA MEDICAMENTOS LTDA - ME",
			endereco: "RUA ALBINO TORRACA, 18",
			bairro: "CENTRO",
			cep: "79803020",
			ddd: 67,
			telefone: "3423-083",
			email: "qualifarmadourados02@yahoo.com.br",
			cnpj_farmacia: "12.837.408/0002-82",
			cnpj_matriz: "12.837.408/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "QUALIFARMA MEDICAMENTOS LTDA-ME",
			endereco: "RUA CUIABA, 1720",
			bairro: "CENTRO",
			cep: "79802030",
			ddd: 67,
			telefone: "34231101",
			email: "qualifarmadourados@yahoo.com.br",
			cnpj_farmacia: "12.837.408/0001-00",
			cnpj_matriz: "12.837.408/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV. WEIMAR GONCALVES TORRES, Nº 1925 - QD.02 - LT.B",
			bairro: "JARDIM AMERICA",
			cep: "79800021",
			ddd: 67,
			telefone: "34239189",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0993-44",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "RN MEDICAMENTOS E PERFUMARIAS LTDA - EPP",
			endereco: "RUA HAYEL BON FAKER, 1613",
			bairro: "JARDIM AGUA BOA",
			cep: "79811100",
			ddd: 67,
			telefone: "34221450",
			email: "rn.uniao@hotmail.com",
			cnpj_farmacia: "15.936.073/0001-67",
			cnpj_matriz: "15.936.073/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA AV MARCELINO PIRES, 1614",
			bairro: "CENTRO",
			cep: "79801002",
			ddd: 67,
			telefone: "34117880",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "15.418.205/0045-80",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA AV MARCELINO PIRES, 3600 - SALA LE 13 E LE 14",
			bairro: "JARDIM CARAMURU",
			cep: "79830903",
			ddd: 67,
			telefone: "34117871",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "15.418.205/0046-60",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA AV WEIMAR GONCALVES TORRES, 2175",
			bairro: "CENTRO",
			cep: "79800022",
			ddd: 67,
			telefone: "34117875",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0048-22",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA HAYEL BON FAKER, 2085",
			bairro: "JARDIM SAO PEDRO",
			cep: "79810050",
			ddd: 61,
			telefone: "33165100",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0061-08",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA TOSHINOBU KATAYAMA, 1520",
			bairro: "VILA PLANALTO",
			cep: "79826110",
			ddd: 67,
			telefone: "34117885",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0039-31",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "SOUZA COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA MARCELINO PIRES, 2937",
			bairro: "CENTRO",
			cep: "79800003",
			ddd: 67,
			telefone: "3423-257",
			email: "farmaciasatyfarma@hotmail.com",
			cnpj_farmacia: "03.306.939/0001-77",
			cnpj_matriz: "03.306.939/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "SOZZI & COSTA LTDA - EPP",
			endereco: "AVENIDA MARCELINO PIRES, 1138",
			bairro: "CENTRO",
			cep: "79801001",
			ddd: 67,
			telefone: "3421-213",
			email: "celso__morais@hotmail.com",
			cnpj_farmacia: "73.448.987/0001-85",
			cnpj_matriz: "73.448.987/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500370",
			uf: "MS",
			cidade: "Dourados",
			nome: "STEFANELLO & CERVANTES LTDA-ME",
			endereco: "RUA ANDRELINA VILELA DOS REIS, 225",
			bairro: "PQUE DAS NACOES II",
			cep: "79842140",
			ddd: 67,
			telefone: "34243117",
			email: "farm_staterezinha@hotmail.com",
			cnpj_farmacia: "01.090.014/0001-06",
			cnpj_matriz: "01.090.014/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500375",
			uf: "MS",
			cidade: "Eldorado",
			nome: "ARAUJO & ARAUJO LTDA - EPP",
			endereco: "AVENIDA SANTA TEREZINHA, 1.207",
			bairro: "CENTRO",
			cep: "79970000",
			ddd: 67,
			telefone: "34731201",
			email: "drogariasantaluzia@hotmail.com",
			cnpj_farmacia: "04.078.272/0001-65",
			cnpj_matriz: "04.078.272/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500375",
			uf: "MS",
			cidade: "Eldorado",
			nome: "CASEIRO & CAZEIRO LTDA - ME",
			endereco: "R. SANTA TEREZINHA, 1095",
			bairro: "CENTRO",
			cep: "79970000",
			ddd: 67,
			telefone: "37411022",
			email: "caseiroecazeiro@hotmail.com",
			cnpj_farmacia: "00.989.368/0001-24",
			cnpj_matriz: "00.989.368/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500375",
			uf: "MS",
			cidade: "Eldorado",
			nome: "DANIELA BOTTEGA - EPP",
			endereco: "AV BRASIL 987 predio",
			bairro: "CENTRO",
			cep: "79970000",
			ddd: 67,
			telefone: "34731933",
			email: "farmaciaeldorado_ms@hotmail.com",
			cnpj_farmacia: "04.416.071/0001-20",
			cnpj_matriz: "04.416.071/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500375",
			uf: "MS",
			cidade: "Eldorado",
			nome: "JOAO APARECIDO LEME & CIA LTDA-ME",
			endereco: "R SANTA TEREZINHA, 533",
			bairro: "CENTRO",
			cep: "79970000",
			ddd: 67,
			telefone: "34731352",
			email: "drogbrasil@hotmail.com",
			cnpj_farmacia: "15.448.038/0001-07",
			cnpj_matriz: "15.448.038/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500375",
			uf: "MS",
			cidade: "Eldorado",
			nome: "M. H. MOMOSE - ME",
			endereco: "AVENIDA BRASIL, 1138",
			bairro: "CENTRO",
			cep: "79970000",
			ddd: 67,
			telefone: "34063500",
			email: "drogarianippon@hotmail.com",
			cnpj_farmacia: "12.217.119/0001-08",
			cnpj_matriz: "12.217.119/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "ALVARO LOPES FARMACIA ME",
			endereco: "AVENIDA 09 DE JULHO, 1910",
			bairro: "CENTRO",
			cep: "79700000",
			ddd: 67,
			telefone: "34671845",
			email: "farmaciasantaluzia123@hotmail.com",
			cnpj_farmacia: "37.206.968/0001-89",
			cnpj_matriz: "37.206.968/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "ANGELAIR RODRIGUES BALBINO LORENZATTO - ME",
			endereco: "Avenida 9 DE JULHO, 2525",
			bairro: "VILA NOVA",
			cep: "79700000",
			ddd: 67,
			telefone: "34675516",
			email: "farmaciadaeconomia@hotmail.com",
			cnpj_farmacia: "13.937.627/0001-15",
			cnpj_matriz: "13.937.627/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "A. V. BORGES & CIA LTDA - ME",
			endereco: "AV 09 DE JULHO, 1316",
			bairro: "CENTRO",
			cep: "79700000",
			ddd: 67,
			telefone: "34671025",
			email: "fmcsaojorge@hotmail.com",
			cnpj_farmacia: "08.596.888/0001-89",
			cnpj_matriz: "08.596.888/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "AVENIDA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA PRESIDENTE VARGAS, 1455",
			bairro: "CENTRO EDUCACIONAL",
			cep: "79700000",
			ddd: 67,
			telefone: "34677200",
			email: "farmaav@uol.com.br",
			cnpj_farmacia: "05.205.069/0001-75",
			cnpj_matriz: "05.205.069/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "D. FERNANDES JUNIOR & CIA LTDA - ME",
			endereco: "AVENIDA 09 DE JULHO, 1535",
			bairro: "CENTRO",
			cep: "79700000",
			ddd: 67,
			telefone: "34675445",
			email: "farmavidamani@hotmail.com",
			cnpj_farmacia: "15.317.875/0001-99",
			cnpj_matriz: "15.317.875/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "M. Z. KILL & CIA. LTDA - ME",
			endereco: "AVENIDA NOVE DE JULHO, 1.139",
			bairro: "CENTRO",
			cep: "79700000",
			ddd: 67,
			telefone: "34671661",
			email: "jacksonkill@ig.com.br",
			cnpj_farmacia: "08.584.586/0001-90",
			cnpj_matriz: "08.584.586/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "O. KLEM-EPP",
			endereco: "AVENIDA 09 DE JULHO, Nº 1572",
			bairro: "MARTHA ROCHA",
			cep: "79700000",
			ddd: 67,
			telefone: "34671093",
			email: "VERONICAKLEM@HOTMAIL.COM",
			cnpj_farmacia: "03.477.379/0001-13",
			cnpj_matriz: "03.477.379/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "R. D. C. RAMSDORF-ME",
			endereco: "AVENIDA 09 DE JULHO, 875",
			bairro: "CENTRO",
			cep: "79700000",
			ddd: 67,
			telefone: "34671909",
			email: "robertoramsdorf@hotmail.com",
			cnpj_farmacia: "05.052.802/0001-69",
			cnpj_matriz: "05.052.802/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV NOVE DE JULHO, 1116",
			bairro: "CENTRO",
			cep: "79700000",
			ddd: 61,
			telefone: "33165100",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0087-39",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "SELANE & RUPOLO LTDA - ME",
			endereco: "AVENIDA 09 DE JULHO, 1836",
			bairro: "CENTRO",
			cep: "79700000",
			ddd: 67,
			telefone: "34671254",
			email: "selanegarcia@hotmail.com",
			cnpj_farmacia: "15.940.463/0001-00",
			cnpj_matriz: "15.940.463/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500380",
			uf: "MS",
			cidade: "Fátima do Sul",
			nome: "SIENA A. LITTER - EIRELI - ME",
			endereco: "AV 09 DE JULHO, 1661",
			bairro: "CENTRO",
			cep: "79700000",
			ddd: 67,
			telefone: "34676204",
			email: "farmalitter@hotmail.com",
			cnpj_farmacia: "19.934.714/0001-03",
			cnpj_matriz: "19.934.714/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500400",
			uf: "MS",
			cidade: "Glória de Dourados",
			nome: "B M R MEDICAMENTOS LTDA - ME",
			endereco: "av PRESIDENTE VARGAS 1584",
			bairro: "CENTRO",
			cep: "79730000",
			ddd: 67,
			telefone: "34663000",
			email: "farmacia_naja3@hotmail.com",
			cnpj_farmacia: "08.226.395/0001-57",
			cnpj_matriz: "08.226.395/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500400",
			uf: "MS",
			cidade: "Glória de Dourados",
			nome: "BRUZOK - COMERCIO VAREJISTA DE MED. E PERFUMARIAS LTDA",
			endereco: "AV PRESIDENTE VARGAS, 1609",
			bairro: "CENTRO",
			cep: "79730000",
			ddd: 67,
			telefone: "34661271",
			email: "farmaciasaomarcos@uol.com.br",
			cnpj_farmacia: "86.888.658/0001-05",
			cnpj_matriz: "86.888.658/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500400",
			uf: "MS",
			cidade: "Glória de Dourados",
			nome: "CORREIA & LIMA LTDA - ME",
			endereco: "AV PRESIDENTE VARGAS 1723",
			bairro: "CENTRO",
			cep: "79730000",
			ddd: 67,
			telefone: "34663640",
			email: "msales@vidalink.com.br",
			cnpj_farmacia: "18.162.779/0001-07",
			cnpj_matriz: "18.162.779/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500400",
			uf: "MS",
			cidade: "Glória de Dourados",
			nome: "RODRIGUES & MEDEIROS LTDA-ME",
			endereco: "AV. PRESIDENTE VARGAS, 1395",
			bairro: "CENTRO",
			cep: "79730000",
			ddd: 67,
			telefone: "34661255",
			email: "mcr316@hotmail.com",
			cnpj_farmacia: "15.509.532/0001-26",
			cnpj_matriz: "15.509.532/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500410",
			uf: "MS",
			cidade: "Guia Lopes da Laguna",
			nome: "VALDOLINO JORGE TRELHA - ME",
			endereco: "AVENIDA VISCONDE DE TAUNAY 1715",
			bairro: "CENTRO",
			cep: "79230000",
			ddd: 67,
			telefone: "32691302",
			email: "cleane_morassuti@hotmail.com",
			cnpj_farmacia: "02.401.565/0001-06",
			cnpj_matriz: "02.401.565/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500430",
			uf: "MS",
			cidade: "Iguatemi",
			nome: "J. FONSECA BOLSON - ME",
			endereco: "RUA EUFRASINA MARTINS FERNANDES, 400",
			bairro: "CENTRO",
			cep: "79960000",
			ddd: 67,
			telefone: "64711911",
			email: "f.avila2011@hotmail.com",
			cnpj_farmacia: "11.665.927/0001-67",
			cnpj_matriz: "11.665.927/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500430",
			uf: "MS",
			cidade: "Iguatemi",
			nome: "J G FARMA LTDA ME",
			endereco: "PRESIDENTE VARGAS, Nº 1337",
			bairro: "CENTRO",
			cep: "79960000",
			ddd: 67,
			telefone: "34711206",
			email: "jgfarma_ms@hotmail.com",
			cnpj_farmacia: "07.215.000/0001-58",
			cnpj_matriz: "07.215.000/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500430",
			uf: "MS",
			cidade: "Iguatemi",
			nome: "MANTOVANI & MANTOVANI LTDA",
			endereco: "PRES VARGAS, 1323",
			bairro: "CENTRO",
			cep: "79960000",
			ddd: 67,
			telefone: "34711103",
			email: "catiamantovani@ig.com.br",
			cnpj_farmacia: "01.938.125/0001-20",
			cnpj_matriz: "01.938.125/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500440",
			uf: "MS",
			cidade: "Inocência",
			nome: "JOSE CARLOS PARECIS ALVES DE OLIVEIRA - ME",
			endereco: "RUA JOAO BATISTA PARREIRA, 589",
			bairro: "CENTRO",
			cep: "79580000",
			ddd: 67,
			telefone: "35741449",
			email: "inofarma2@uol.com.br",
			cnpj_farmacia: "16.042.681/0001-90",
			cnpj_matriz: "16.042.681/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500440",
			uf: "MS",
			cidade: "Inocência",
			nome: "REGINA DE SOUZA VASCO ME",
			endereco: "AV TRES LAGOAS, 69",
			bairro: "CENTRO",
			cep: "79580000",
			ddd: 67,
			telefone: "35741328",
			email: "regina_vasco@hotmail.com",
			cnpj_farmacia: "10.488.667/0001-39",
			cnpj_matriz: "10.488.667/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500450",
			uf: "MS",
			cidade: "Itaporã",
			nome: "ALESSANDRA FABIANA TUTIJA DE GODOY - ME",
			endereco: "RUA TAMOIOS, S/N",
			bairro: "JARDIM SANTA MARIA",
			cep: "79890000",
			ddd: 67,
			telefone: "34512942",
			email: "fabianatutija@hotmail.com",
			cnpj_farmacia: "10.521.943/0001-13",
			cnpj_matriz: "10.521.943/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500450",
			uf: "MS",
			cidade: "Itaporã",
			nome: "FARMACIA ORTIZ LTDA - ME",
			endereco: "RUA PEDRO CELESTINO C DA COSTA, 216",
			bairro: "CENTRO",
			cep: "79890000",
			ddd: 67,
			telefone: "34512285",
			email: "ortiz.farmacia@hotmail.com",
			cnpj_farmacia: "07.110.508/0001-91",
			cnpj_matriz: "07.110.508/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500450",
			uf: "MS",
			cidade: "Itaporã",
			nome: "MAM-DAP COMERCIO FARMACEUTICO LTDA-EPP",
			endereco: "RUA PEDRO CELESTINO CORREA DA COSTA, Nº 375 CP 04",
			bairro: "CENTRO",
			cep: "79890000",
			ddd: 67,
			telefone: "34511612",
			email: "ciamoderna@uol.com.br",
			cnpj_farmacia: "02.956.282/0001-20",
			cnpj_matriz: "02.956.282/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500450",
			uf: "MS",
			cidade: "Itaporã",
			nome: "MORAIS & ORTIZ LTDA - ME",
			endereco: "RUA DUQUE DE CAXIAS 688",
			bairro: "CENTRO",
			cep: "79890000",
			ddd: 67,
			telefone: "34511204",
			email: "ortiz.fernando@hotmail.com",
			cnpj_farmacia: "15.302.745/0001-82",
			cnpj_matriz: "15.302.745/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500450",
			uf: "MS",
			cidade: "Itaporã",
			nome: "PASTORI COMERCIO FARMACEUTICO LTDA-ME",
			endereco: "RUA ARAL MOREIRA, 451, ESQ. C/ AV. SAO JOSE",
			bairro: "CENTRO",
			cep: "79890000",
			ddd: 67,
			telefone: "34512184",
			email: "farmaciaesaude@terra.com.br",
			cnpj_farmacia: "00.569.000/0001-07",
			cnpj_matriz: "00.569.000/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500460",
			uf: "MS",
			cidade: "Itaquiraí",
			nome: "J R DA SILVA MEDICAMENTOS - EPP",
			endereco: "AVENIDA INDUSTRIAL 423",
			bairro: "CENTRO",
			cep: "79965000",
			ddd: 67,
			telefone: "34761700",
			email: "farmacia_naja@hotmail.com",
			cnpj_farmacia: "26.829.291/0001-19",
			cnpj_matriz: "26.829.291/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500460",
			uf: "MS",
			cidade: "Itaquiraí",
			nome: "LORCA & PACHECO LTDA ME",
			endereco: "AVENIDA MATO GROSSO, 1520",
			bairro: "CENTRO",
			cep: "79965000",
			ddd: 67,
			telefone: "34762208",
			email: "farmacia_brasil@hotmail.com",
			cnpj_farmacia: "09.165.147/0001-06",
			cnpj_matriz: "09.165.147/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500460",
			uf: "MS",
			cidade: "Itaquiraí",
			nome: "SONIA DE MELLO - MEDICAMENTOS - ME",
			endereco: "AVENIDA INDUSTRIAL, 573",
			bairro: "CENTRO",
			cep: "79965000",
			ddd: 67,
			telefone: "3476-151",
			email: "soniamello6@hotmail.com",
			cnpj_farmacia: "04.070.732/0001-09",
			cnpj_matriz: "04.070.732/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500470",
			uf: "MS",
			cidade: "Ivinhema",
			nome: "ANGELIM & GRANDI LTDA - EPP",
			endereco: "PANAMA, Nº 208 TERREO",
			bairro: "PIRAVEVE",
			cep: "79740000",
			ddd: 67,
			telefone: "34421934",
			email: "cidounifarma@terra.com.br",
			cnpj_farmacia: "05.778.971/0001-80",
			cnpj_matriz: "05.778.971/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500470",
			uf: "MS",
			cidade: "Ivinhema",
			nome: "BAZIQUETTO & GRANDI LTDA - ME",
			endereco: "AV BRASIL, Nº 33, A",
			bairro: "CENTRO",
			cep: "79740000",
			ddd: 67,
			telefone: "34421854",
			email: "farmaivi@hotmail.com",
			cnpj_farmacia: "17.176.661/0001-75",
			cnpj_matriz: "17.176.661/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500470",
			uf: "MS",
			cidade: "Ivinhema",
			nome: "CONCEICAO & NASCIMENTO LTDA - ME",
			endereco: "RUA GERMINO MACHADO FEITOSA 142",
			bairro: "ITAPOA",
			cep: "79740000",
			ddd: 67,
			telefone: "34425148",
			email: "luciafofolete@terra.com.br",
			cnpj_farmacia: "12.081.511/0001-64",
			cnpj_matriz: "12.081.511/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500470",
			uf: "MS",
			cidade: "Ivinhema",
			nome: "DEFENDI - FARMACIA E MANIPULACAO LTDA - EPP",
			endereco: "avenida PANAMA, 340",
			bairro: "PIRAVEVE",
			cep: "79740000",
			ddd: 67,
			telefone: "34423333",
			email: "farmaciadefarma@hotmail.com",
			cnpj_farmacia: "10.174.686/0001-90",
			cnpj_matriz: "10.174.686/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500470",
			uf: "MS",
			cidade: "Ivinhema",
			nome: "FALAVINA & FALAVINA LTDA - ME",
			endereco: "AVENIDA HONDURAS 318 TERREO",
			bairro: "GUIRAY",
			cep: "79740000",
			ddd: 67,
			telefone: "34425471",
			email: "farmavidavagner@hotmail.com",
			cnpj_farmacia: "13.236.004/0001-15",
			cnpj_matriz: "13.236.004/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500470",
			uf: "MS",
			cidade: "Ivinhema",
			nome: "FARMACIA IVINHEMA LTDA EPP",
			endereco: "AV PANAMA, 136, TERREO",
			bairro: "PIRAVEVE",
			cep: "79740000",
			ddd: 67,
			telefone: "34421238",
			email: "farmaciaivinhema@hotmail.com",
			cnpj_farmacia: "03.622.347/0001-64",
			cnpj_matriz: "03.622.347/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500470",
			uf: "MS",
			cidade: "Ivinhema",
			nome: "L R DE SOUZA & CIA. LTDA EPP",
			endereco: "AVENIDA PANAMA, 347-B",
			bairro: "PIRAVEVE",
			cep: "79740000",
			ddd: 67,
			telefone: "34421020",
			email: "diegolluiz@hotmail.com",
			cnpj_farmacia: "05.997.669/0001-13",
			cnpj_matriz: "05.997.669/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500470",
			uf: "MS",
			cidade: "Ivinhema",
			nome: "OLIVEIRA & TOLFO LTDA. EPP",
			endereco: "AV. PANAMA, 573",
			bairro: "PIRAVEVE",
			cep: "79740000",
			ddd: 67,
			telefone: "34426400",
			email: "gn.tolfo@hotmail.com",
			cnpj_farmacia: "24.601.502/0001-36",
			cnpj_matriz: "24.601.502/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500500",
			uf: "MS",
			cidade: "Jardim",
			nome: "CARLOS ROBERTO PEREIRA FARMACIA",
			endereco: "11 DE DEZEMBRO, Nº 363",
			bairro: "VILA CAMISAO",
			cep: "79240000",
			ddd: 67,
			telefone: "32512980",
			email: "drogariaaparecidajardim@hotmail.com",
			cnpj_farmacia: "33.193.095/0001-66",
			cnpj_matriz: "33.193.095/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500500",
			uf: "MS",
			cidade: "Jardim",
			nome: "GISLAYNE PILENGHY ABRAO EIRELI - ME",
			endereco: "RUA CORONEL CAMISAO, 26",
			bairro: "CENTRO",
			cep: "79240000",
			ddd: 67,
			telefone: "3251-123",
			email: "farmassistjardim@gmail.com",
			cnpj_farmacia: "21.146.080/0001-68",
			cnpj_matriz: "21.146.080/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500515",
			uf: "MS",
			cidade: "Juti",
			nome: "BRUNO ALBERTO PEDRAO - ME",
			endereco: "avenida SERGIO MACIEL 1391",
			bairro: "CENTRO",
			cep: "79955000",
			ddd: 67,
			telefone: "34093500",
			email: "anderson1bola@bol.com.br",
			cnpj_farmacia: "14.683.257/0001-08",
			cnpj_matriz: "14.683.257/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500515",
			uf: "MS",
			cidade: "Juti",
			nome: "LEME & SANTANA LTDA-EPP",
			endereco: "AVENIDA SERGIO MACIEL, 1274-A",
			bairro: "CENTRO",
			cep: "79955000",
			ddd: 67,
			telefone: "34631112",
			email: "drogaria_sto_antonio@hotmail.com",
			cnpj_farmacia: "04.745.484/0001-59",
			cnpj_matriz: "04.745.484/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500515",
			uf: "MS",
			cidade: "Juti",
			nome: "SILVANA BARATELLA FERNANDES - EPP",
			endereco: "AV SERGIO MACIEL, Nº 1034",
			bairro: "CENTRO",
			cep: "79955000",
			ddd: 67,
			telefone: "34631566",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "05.112.326/0003-96",
			cnpj_matriz: "05.112.326/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500525",
			uf: "MS",
			cidade: "Laguna Carapã",
			nome: "VOLPE & HERMES LTDA - ME",
			endereco: "RUA JOAO LOURENCO DE LIMA, 700",
			bairro: "CENTRO",
			cep: "79920000",
			ddd: 67,
			telefone: "3438-100",
			email: "benhurhermes@hotmail.com",
			cnpj_farmacia: "07.651.473/0001-06",
			cnpj_matriz: "07.651.473/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500540",
			uf: "MS",
			cidade: "Maracaju",
			nome: "DROGARIA FARMAVIDA DE MARACAJU LTDA ME",
			endereco: "ANTONIO DE SOUZA MARCONDES, 3090",
			bairro: "BAIRRO CAMBARAI",
			cep: "79150000",
			ddd: 67,
			telefone: "34545555",
			email: "itamaros@terra.com.br",
			cnpj_farmacia: "04.237.820/0001-52",
			cnpj_matriz: "04.237.820/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500540",
			uf: "MS",
			cidade: "Maracaju",
			nome: "GLEISIANE AYMONE GUTIERREZ - ME",
			endereco: "RUA MELANIO GARCIA BARBOSA, 351",
			bairro: "CENTRO",
			cep: "79150000",
			ddd: 67,
			telefone: "3454-495",
			email: "farmasaude-@hotmail.com",
			cnpj_farmacia: "15.487.866/0001-46",
			cnpj_matriz: "15.487.866/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500540",
			uf: "MS",
			cidade: "Maracaju",
			nome: "REINI TEREZINHA TREVISANI KRON ME",
			endereco: "RUA MELANIO GARCIA BARBOSA, Nº 161",
			bairro: "CENTRO",
			cep: "79150000",
			ddd: 67,
			telefone: "34542395",
			email: "farmasintese@terra.com.br",
			cnpj_farmacia: "37.563.038/0001-82",
			cnpj_matriz: "37.563.038/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500540",
			uf: "MS",
			cidade: "Maracaju",
			nome: "VERANICE DALVESCO - ME",
			endereco: "RUA BENJAMIN CONSTANT, 794",
			bairro: "PARAGUAI",
			cep: "79150000",
			ddd: 67,
			telefone: "3454-129",
			email: "farmaciapopularsaolazaro@gmail.com",
			cnpj_farmacia: "19.307.134/0001-88",
			cnpj_matriz: "19.307.134/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500560",
			uf: "MS",
			cidade: "Miranda",
			nome: "DROGARIA SAO LOURENCO LTDA - EPP",
			endereco: "AV JOAO PEDRO PEDROSSIAN, 190",
			bairro: "CENTRO",
			cep: "79380000",
			ddd: 67,
			telefone: "32421429",
			email: "SAOLOURENCOFARMAZECA@IBEST.COM.BR",
			cnpj_farmacia: "73.706.830/0001-02",
			cnpj_matriz: "73.706.830/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500560",
			uf: "MS",
			cidade: "Miranda",
			nome: "GNANN & JORGE LTDA- ME",
			endereco: "Rua 13 DE JUNHO, 76",
			bairro: "CENTRO",
			cep: "79380000",
			ddd: 67,
			telefone: "21067600",
			email: "dr.pauloroberto@zipmail.com.br",
			cnpj_farmacia: "10.816.100/0001-44",
			cnpj_matriz: "10.816.100/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500560",
			uf: "MS",
			cidade: "Miranda",
			nome: "LOPES & LINO LTDA - ME",
			endereco: "RUA NICOLA CANDIA, 245",
			bairro: "MONDEGO",
			cep: "79380000",
			ddd: 67,
			telefone: "99864266",
			email: "drogaria_poupe_mais@hotmail.com",
			cnpj_farmacia: "15.219.482/0001-42",
			cnpj_matriz: "15.219.482/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500560",
			uf: "MS",
			cidade: "Miranda",
			nome: "MARQUES & MARTINS LTDA-EPP",
			endereco: "R. MAL FLORIANO PEIXOTO, 557, RR",
			bairro: "CENTRO",
			cep: "79380000",
			ddd: 67,
			telefone: "32421562",
			email: "farnilton@hotmail.com",
			cnpj_farmacia: "04.427.375/0001-93",
			cnpj_matriz: "04.427.375/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500560",
			uf: "MS",
			cidade: "Miranda",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV AFONSO PENA, 181",
			bairro: "CENTRO",
			cep: "79380000",
			ddd: 61,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0096-20",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500568",
			uf: "MS",
			cidade: "Mundo Novo",
			nome: "DROGARIA MUNDO NOVO LTDA - ME",
			endereco: "AV ADJALMO SALDANHA, Nº 1016",
			bairro: "CENTRO",
			cep: "79980000",
			ddd: 67,
			telefone: "3474-150",
			email: "farmaciamundonovo@hotmail.com",
			cnpj_farmacia: "03.961.703/0001-74",
			cnpj_matriz: "03.961.703/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500568",
			uf: "MS",
			cidade: "Mundo Novo",
			nome: "FARMASUL-MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA CAMPO GRANDE, 1290 - SALA 01",
			bairro: "CENTRO",
			cep: "79980000",
			ddd: 67,
			telefone: "3474-151",
			email: "drogariafarmasul@hotmail.com",
			cnpj_farmacia: "09.210.569/0001-56",
			cnpj_matriz: "09.210.569/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500568",
			uf: "MS",
			cidade: "Mundo Novo",
			nome: "LOPES & FOGANHOLO LTDA - ME",
			endereco: "AVENIDA CAMPO GRANDE, 952",
			bairro: "CENTRO",
			cep: "79980000",
			ddd: 67,
			telefone: "3474-113",
			email: "estrelafarmacia@hotmail.com",
			cnpj_farmacia: "15.517.360/0001-32",
			cnpj_matriz: "15.517.360/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500568",
			uf: "MS",
			cidade: "Mundo Novo",
			nome: "MARCIELLE MOREIRA DIAS SUZUKI ME",
			endereco: "AV CAMPO GRANDE, 1369, SALA 01",
			bairro: "CENTRO",
			cep: "79980000",
			ddd: 67,
			telefone: "34741008",
			email: "cielledias@hotmail.com",
			cnpj_farmacia: "09.652.569/0001-06",
			cnpj_matriz: "09.652.569/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500570",
			uf: "MS",
			cidade: "Naviraí",
			nome: "DROGARIA FUZAFARMA LTDA - ME",
			endereco: "Rua SANTA TEREZINHA  977",
			bairro: "CENTRO",
			cep: "79970000",
			ddd: 67,
			telefone: "34733431",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "15.687.862/0001-01",
			cnpj_matriz: "15.687.862/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500570",
			uf: "MS",
			cidade: "Naviraí",
			nome: "FARMACIA DO POVO LTDA - ME",
			endereco: "AV WEIMAR GONCALVES TORRES, 260, SALA A",
			bairro: "CENTRO",
			cep: "79950000",
			ddd: 67,
			telefone: "34611618",
			email: "julianobuenosantos@yahoo.com.br",
			cnpj_farmacia: "09.491.716/0001-03",
			cnpj_matriz: "09.491.716/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500570",
			uf: "MS",
			cidade: "Naviraí",
			nome: "OLIVEIRA & SILVA LTDA - ME",
			endereco: "Av WEIMAR GONCALVES TORRES",
			bairro: "Centro",
			cep: "79950000",
			ddd: 67,
			telefone: "34619334",
			email: "farmaciafarma1000@gmail.com",
			cnpj_farmacia: "14.324.344/0001-60",
			cnpj_matriz: "14.324.344/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500570",
			uf: "MS",
			cidade: "Naviraí",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA R WEIMAR GONCALVES TORRES, 200",
			bairro: "CENTRO",
			cep: "79950000",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0060-19",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500580",
			uf: "MS",
			cidade: "Nioaque",
			nome: "ANTONIO RAIMUNDO DA SILVA-FARMACIA - ME",
			endereco: "AV VISCONDE DE TAUNAY, 480",
			bairro: "CENTRO",
			cep: "79220000",
			ddd: 67,
			telefone: "32091200",
			email: "antonioraimundo_3@hotmail.com",
			cnpj_farmacia: "00.388.531/0001-01",
			cnpj_matriz: "00.388.531/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500580",
			uf: "MS",
			cidade: "Nioaque",
			nome: "ROSANGELA HENRIQUE DE SOUZA DA SILVA",
			endereco: "AV VISCONDE DE TAUNAY 798",
			bairro: "CENTRO",
			cep: "79220000",
			ddd: 67,
			telefone: "32361330",
			email: "nandofar@gmail.com",
			cnpj_farmacia: "01.916.184/0001-05",
			cnpj_matriz: "01.916.184/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500600",
			uf: "MS",
			cidade: "Nova Alvorada do Sul",
			nome: "FARMACIA SOL NASCENTE LTDA - ME",
			endereco: "RUA DONA FRANCISCA STRADIOTTI, 1168 - SALA 4",
			bairro: "JARDIM ELDORADO",
			cep: "79140000",
			ddd: 67,
			telefone: "34563240",
			email: "farmasol@folha.com.br",
			cnpj_farmacia: "09.911.869/0001-62",
			cnpj_matriz: "09.911.869/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500600",
			uf: "MS",
			cidade: "Nova Alvorada do Sul",
			nome: "SILVIA CANDIDA DE OLIVEIRA DE SOUZA & CIA LTDA - EPP",
			endereco: "AV IRINEU DE SOUZA ARAUJO, Nº 694",
			bairro: "JARDIM ELDORADO",
			cep: "79140000",
			ddd: 67,
			telefone: "34561140",
			email: "farmavida.gsm@hotmail.com",
			cnpj_farmacia: "00.531.367/0003-01",
			cnpj_matriz: "00.531.367/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500600",
			uf: "MS",
			cidade: "Nova Alvorada do Sul",
			nome: "SILVIA CANDIDA DE OLIVEIRA DE SOUZA & CIA LTDA - EPP",
			endereco: "AV JOFRE DE ARAUJO, Nº 269",
			bairro: "VILA MARIA DE LOURDES M.STRADI",
			cep: "79140000",
			ddd: 67,
			telefone: "34561308",
			email: "farmavida.gsm@hotmail.com",
			cnpj_farmacia: "00.531.367/0002-12",
			cnpj_matriz: "00.531.367/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500600",
			uf: "MS",
			cidade: "Nova Alvorada do Sul",
			nome: "SILVIA CANDIDA DE OLIVEIRA DE SOUZA EPP",
			endereco: "R. ANTONIO DINIZ GONCALVES, 1102",
			bairro: "CENTRO",
			cep: "79140000",
			ddd: 67,
			telefone: "34561308",
			email: "farmavida.gsm@hotmail.com",
			cnpj_farmacia: "00.531.367/0001-31",
			cnpj_matriz: "00.531.367/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "ADILSON CORTICA DIONISIO - ME",
			endereco: "RUA PROFESSOR JOAO DE LIMA PAES, 1354",
			bairro: "CENTRO",
			cep: "79750000",
			ddd: 67,
			telefone: "34414842",
			email: "drogariacentralna@gmail.com",
			cnpj_farmacia: "10.682.198/0001-94",
			cnpj_matriz: "10.682.198/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "BRAMBILA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV ANTONIO JOAQUIM DE MOURA ANDRADE 1980 drogaria brambila",
			bairro: "CENTRO",
			cep: "79750000",
			ddd: 67,
			telefone: "34413252",
			email: "drogariabrambilanfe@hotmail.com",
			cnpj_farmacia: "01.904.263/0001-98",
			cnpj_matriz: "01.904.263/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "CIA LATINO AMERICANA DE MEDICAMENTOS",
			endereco: "AVENIDA ANTONIO JOAQUIM DE MOURA ANDRADE, 1741",
			bairro: "CENTRO",
			cep: "79750000",
			ddd: 67,
			telefone: "34415907",
			email: "samuel.neto@clamed.com.br",
			cnpj_farmacia: "84.683.481/0348-29",
			cnpj_matriz: "84.683.481/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "FARMACIA FARMAVIP LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS 285",
			bairro: "CENTRO",
			cep: "79765000",
			ddd: 67,
			telefone: "34441269",
			email: "natycrivelli21@hotmail.com",
			cnpj_farmacia: "10.665.702/0001-48",
			cnpj_matriz: "10.665.702/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "F. M. SELHORST - DROGARIA - ME",
			endereco: "RUA ESPIRITO SANTO, 1834",
			bairro: "CRISTO REI",
			cep: "79750000",
			ddd: 67,
			telefone: "34414141",
			email: "farmaisna@terra.com.br",
			cnpj_farmacia: "13.298.927/0001-00",
			cnpj_matriz: "13.298.927/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "GONCALO & CIA LTDA - EPP",
			endereco: "ANTONIO J. MOURA ANDRADE, 1800, SALAO",
			bairro: "CENTRO",
			cep: "79750000",
			ddd: 67,
			telefone: "34411601",
			email: "farmaciameninodeus@uol.com.br",
			cnpj_farmacia: "03.657.735/0001-80",
			cnpj_matriz: "03.657.735/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "LIBERATO & LIBERATO LTDA ME",
			endereco: "AV ANTONIO JOAQUIM DE MOURA ANDRADE 1650",
			bairro: "CENTRO",
			cep: "79750000",
			ddd: 67,
			telefone: "34412878",
			email: "jai-lice@hotmail.com",
			cnpj_farmacia: "15.544.968/0001-56",
			cnpj_matriz: "15.544.968/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "MARLEY ZEILINGER - ME",
			endereco: "AV ANTONIO JOAQUIM DE MOURA ANDRADE, 1410, TERREO",
			bairro: "CENTRO",
			cep: "79750000",
			ddd: 67,
			telefone: "34418800",
			email: "marley_z_@hotmail.com",
			cnpj_farmacia: "05.015.978/0001-40",
			cnpj_matriz: "05.015.978/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "RUSSI & CIA LTDA EPP",
			endereco: "AVENIDA ANTONIO JOAQUIM DE MOURA ANDRADE Nº 601 A",
			bairro: "CENTRO",
			cep: "79750000",
			ddd: 67,
			telefone: "34415874",
			email: "farmaisna@terra.com.br",
			cnpj_farmacia: "05.438.602/0001-49",
			cnpj_matriz: "05.438.602/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "S R DO NASCIMENTO MACHADO DROGARIA-ME",
			endereco: "AV MANOEL DA COSTA LIMA 361 QUADRA 8 LOTE 1",
			bairro: "NOVA CASA VERDE",
			cep: "79758000",
			ddd: 67,
			telefone: "34991032",
			email: "davi-farmavida@hotmail.com",
			cnpj_farmacia: "07.371.052/0001-13",
			cnpj_matriz: "07.371.052/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500620",
			uf: "MS",
			cidade: "Nova Andradina",
			nome: "VIANA MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ANTONIO J. M. ANDRADE, 1431",
			bairro: "CENTRO",
			cep: "79750000",
			ddd: 67,
			telefone: "34411849",
			email: "drogacampos@brturbo.com.br",
			cnpj_farmacia: "06.134.149/0001-40",
			cnpj_matriz: "06.134.149/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500625",
			uf: "MS",
			cidade: "Novo Horizonte do Sul",
			nome: "EUNICE MORAIS DE SANTANA RODRIGUES - ME",
			endereco: "AV. MARCOS FREIRE, 492, A",
			bairro: "CENTRO",
			cep: "79745000",
			ddd: 67,
			telefone: "34471393",
			email: "drogariabrasil_nhs@hotmail.com",
			cnpj_farmacia: "08.797.505/0001-30",
			cnpj_matriz: "08.797.505/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500627",
			uf: "MS",
			cidade: "Paraíso das Águas",
			nome: "ANDRADE & VIEIRA LTDA - ME",
			endereco: "AVENIDA MANOEL RODRIGUES DA CRUZ, 147",
			bairro: "CENTRO",
			cep: "79552000",
			ddd: 67,
			telefone: "32481346",
			email: "flaviodrogamed@hotmail.com",
			cnpj_farmacia: "04.965.294/0001-47",
			cnpj_matriz: "04.965.294/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500627",
			uf: "MS",
			cidade: "Paraíso das Águas",
			nome: "RODRIGUES & RESENDE LTDA ME - ME",
			endereco: "AVENIDA MANOEL RODRIGUES DA CRUZ, 330",
			bairro: "CENTRO",
			cep: "0",
			ddd: 67,
			telefone: "35963177",
			email: "fabrifarma.sf@gmail.com",
			cnpj_farmacia: "16.416.938/0001-27",
			cnpj_matriz: "16.416.938/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "ALVES & SILVA LTDA - ME",
			endereco: "RUA BRUNO MARIANO FARIA 1823",
			bairro: "SANTO ANTONIO",
			cep: "79500000",
			ddd: 67,
			telefone: "36685577",
			email: "drogaliderfarmacia@yahoo.com.br",
			cnpj_farmacia: "16.925.842/0001-94",
			cnpj_matriz: "16.925.842/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "ASSIS & FONTEBASSO LTDA - ME",
			endereco: "RUA CORONEL CARLOS, 1762",
			bairro: "CENTRO",
			cep: "79500000",
			ddd: 67,
			telefone: "3668-304",
			email: "ultrapopularpba@yahoo.com.br",
			cnpj_farmacia: "20.718.662/0001-09",
			cnpj_matriz: "20.718.662/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "CAMARGO & CERVANTES LTDA - ME",
			endereco: "RUA THEODULO M MALHEIROS, 1075",
			bairro: "STO ANTONIO",
			cep: "79500000",
			ddd: 67,
			telefone: "36684035",
			email: "dykmarg@hotmail.com",
			cnpj_farmacia: "03.929.808/0001-46",
			cnpj_matriz: "03.929.808/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "DROGA MAIS EIRELI - ME",
			endereco: "RUA THEODULO MENDES MALHEIROS, 840",
			bairro: "SANTO ANTONIO",
			cep: "79500000",
			ddd: 67,
			telefone: "3668-010",
			email: "drogamaispba@hotmail.com",
			cnpj_farmacia: "08.374.428/0001-06",
			cnpj_matriz: "08.374.428/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "DROGAMELLO LTDA ME",
			endereco: "PRAÇA DA REPUBLICA, Nº 77",
			bairro: "CENTRO",
			cep: "79500000",
			ddd: 67,
			telefone: "36681120",
			email: "edums23@yahoo.com.br",
			cnpj_farmacia: "03.583.184/0001-58",
			cnpj_matriz: "03.583.184/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "DROGARIA E PERFUMARIA EXTRA LTDA - ME",
			endereco: "AVENIDA ANTONIO GARCIA DE FREITAS, 475 - SALÃO COMERCIAL",
			bairro: "SANTO ANTONIO",
			cep: "79500000",
			ddd: 67,
			telefone: "3668-105",
			email: "ivanildomaiarep@bol.com.br",
			cnpj_farmacia: "10.189.364/0001-15",
			cnpj_matriz: "10.189.364/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "DROGARIA IACAL LTDA - EPP",
			endereco: "R BRUNO MARIANO DE FARIA, 1930",
			bairro: "INDUSTRIAL DE LOURDES",
			cep: "79500000",
			ddd: 67,
			telefone: "36683068",
			email: "drogariaiacal@hotmail.com",
			cnpj_farmacia: "10.840.703/0001-81",
			cnpj_matriz: "10.840.703/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "DUARTE SEBASTIAO GERMANO & CIA LTDA - ME",
			endereco: "RUA CEL CARLOS, 2012 - SALAO",
			bairro: "CENTRO",
			cep: "79500000",
			ddd: 67,
			telefone: "36685339",
			email: "drogaesse@gmail.com",
			cnpj_farmacia: "11.486.656/0001-82",
			cnpj_matriz: "11.486.656/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "FARMACIA FARMASIL LTDA - ME",
			endereco: "AV ANTONIO GARCIA DE FREITAS 634",
			bairro: "SANTO ANTONIO",
			cep: "79500000",
			ddd: 67,
			telefone: "36693444",
			email: "farmasil@uol.com.br",
			cnpj_farmacia: "04.690.576/0001-89",
			cnpj_matriz: "04.690.576/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "FARMA MIL LTDA - EPP",
			endereco: "PRAÇA DA REPUBLICA, 355",
			bairro: "CENTRO",
			cep: "0",
			ddd: 67,
			telefone: "3669212",
			email: "farma1000@terra.com.br",
			cnpj_farmacia: "05.215.960/0001-92",
			cnpj_matriz: "05.215.960/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "FARMA SUPER DROGARIA LTDA - ME",
			endereco: "RUA THEODULO MENDES MALHEIROS 1290",
			bairro: "SANTO ANTONIO",
			cep: "0",
			ddd: 67,
			telefone: "35036300",
			email: "celso@contalexcont.com.br",
			cnpj_farmacia: "12.291.763/0001-18",
			cnpj_matriz: "12.291.763/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "FRANCO ROSA & CIA LTDA - ME",
			endereco: "RUA BRUNO MARIANO DE FARIA, 940",
			bairro: "SANTO ANTONIO",
			cep: "79500000",
			ddd: 67,
			telefone: "3668-218",
			email: "drogariacentral2014@yahoo.com.br",
			cnpj_farmacia: "13.119.588/0001-49",
			cnpj_matriz: "13.119.588/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "GRACIELA SOUZA FERREIRA - ME",
			endereco: "avenida QUEDU LEAL 909 farmacia",
			bairro: "JARDIM AMERICA",
			cep: "79500000",
			ddd: 67,
			telefone: "36683276",
			email: "drogariaamericapba@hotmail.com",
			cnpj_farmacia: "12.713.424/0001-82",
			cnpj_matriz: "12.713.424/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "JANIO JOSE DOS REIS ME",
			endereco: "AUTOGAMIS R DA SILVA, Nº 777",
			bairro: "CENTRO",
			cep: "79500000",
			ddd: 67,
			telefone: "36684190",
			email: "reyfarma@yahoo.com.br",
			cnpj_farmacia: "37.203.783/0001-10",
			cnpj_matriz: "37.203.783/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "JOSE ROSA GUIMARAES EIRELI - ME",
			endereco: "RUA THEODULO MENDES MALHEIROS, 505",
			bairro: "SANTO ANTONIO",
			cep: "79500000",
			ddd: 67,
			telefone: "3668-362",
			email: "joserosa222@gmail.com",
			cnpj_farmacia: "20.593.445/0001-30",
			cnpj_matriz: "20.593.445/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "LUCIMEIRE APARECIDA GUIMARAES DO NASCIMENTO & CIA LTDA - ME",
			endereco: "Rua VISCONDE DE TAUNAY, 1506",
			bairro: "CENTRO",
			cep: "79500000",
			ddd: 67,
			telefone: "36682163",
			email: "drogariasantana2013@yahoo.com.br",
			cnpj_farmacia: "09.442.870/0001-95",
			cnpj_matriz: "09.442.870/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "PINHEIRO & GUIMARAES LTDA ME",
			endereco: "MARIA ANTONIA, 133",
			bairro: "CENTRO",
			cep: "79500000",
			ddd: 67,
			telefone: "36692400",
			email: "farmaisparanaiba@netsite.com.br",
			cnpj_farmacia: "10.309.605/0001-12",
			cnpj_matriz: "10.309.605/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500630",
			uf: "MS",
			cidade: "Paranaíba",
			nome: "R. N. DA SILVA FARMACEUTICA - ME",
			endereco: "RUA THEODULO MENDES MALHEIROS, 609, (FRENTE PARQUE EXPOSIÇÕES)",
			bairro: "SANTO ANTONIO",
			cep: "79500000",
			ddd: 67,
			telefone: "36682011",
			email: "drogafarmapba@hotmail.com",
			cnpj_farmacia: "16.803.416/0001-88",
			cnpj_matriz: "16.803.416/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500635",
			uf: "MS",
			cidade: "Paranhos",
			nome: "SOUZA & RUFINO LTDA-ME",
			endereco: "AV. MARECHAL DUTRA, 1742",
			bairro: "CENTRO",
			cep: "79925000",
			ddd: 67,
			telefone: "34801400",
			email: "farmacia.n.s.aparecida@hotmail.com",
			cnpj_farmacia: "07.579.296/0001-96",
			cnpj_matriz: "07.579.296/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500640",
			uf: "MS",
			cidade: "Pedro Gomes",
			nome: "CELINE JOAQUIM DA SILVA ME",
			endereco: "AVENIDA MANOEL ALVES DE MORAES JUNIOR 224",
			bairro: "CENTRO",
			cep: "79410000",
			ddd: 67,
			telefone: "32910100",
			email: "droga_silva@hotmail.com",
			cnpj_farmacia: "26.861.435/0001-14",
			cnpj_matriz: "26.861.435/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500640",
			uf: "MS",
			cidade: "Pedro Gomes",
			nome: "LEONITA GONTIJO BARBOSA BRAGA ME",
			endereco: "COMERCIAL MANOEL ALVES DE MORAIS JUNIOR, 437",
			bairro: "CENTRO",
			cep: "79410000",
			ddd: 67,
			telefone: "32301212",
			email: "liliangontijobraga@yahoo.com.br",
			cnpj_farmacia: "11.806.555/0001-41",
			cnpj_matriz: "11.806.555/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500660",
			uf: "MS",
			cidade: "Ponta Porã",
			nome: "ALA COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA BRASIL, 3037A",
			bairro: "CENTRO",
			cep: "79900000",
			ddd: 67,
			telefone: "34320010",
			email: "alfredolemos@uol.com.br",
			cnpj_farmacia: "06.246.092/0001-70",
			cnpj_matriz: "06.246.092/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500660",
			uf: "MS",
			cidade: "Ponta Porã",
			nome: "COELHO & SANTOS LTDA - ME",
			endereco: "R. TIRADENTES, 79",
			bairro: "CENTRO",
			cep: "79904646",
			ddd: 67,
			telefone: "34319000",
			email: "farmacia.farmaclin@gmail.com",
			cnpj_farmacia: "09.495.338/0001-36",
			cnpj_matriz: "09.495.338/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500660",
			uf: "MS",
			cidade: "Ponta Porã",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "av. MARECHAL FLORIANO, nº 1877",
			bairro: "CENTRO",
			cep: "79900000",
			ddd: 67,
			telefone: "34319597",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0507-60",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500660",
			uf: "MS",
			cidade: "Ponta Porã",
			nome: "FABIANO JARENIL LORENZON DOS SANTOS - ME",
			endereco: "AVENIDA BRASIL 2805 SALA 01",
			bairro: "CENTRO",
			cep: "79904672",
			ddd: 67,
			telefone: "34314000",
			email: "drogaria.real@yahoo.com",
			cnpj_farmacia: "08.583.459/0001-77",
			cnpj_matriz: "08.583.459/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500660",
			uf: "MS",
			cidade: "Ponta Porã",
			nome: "FARMACIA ORIENTAL LTDA",
			endereco: "GUIA LOPES Nº794",
			bairro: "CENTRO",
			cep: "79900000",
			ddd: 67,
			telefone: "34316266",
			email: "farmoriental@terra.com.br",
			cnpj_farmacia: "36.811.321/0001-13",
			cnpj_matriz: "36.811.321/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500660",
			uf: "MS",
			cidade: "Ponta Porã",
			nome: "FARMACOM MEDICAMENTOS E PERFUMARIA LTDA ME",
			endereco: "MARECHAL FLORIANO 1735",
			bairro: "CENTRO",
			cep: "79900000",
			ddd: 67,
			telefone: "34312030",
			email: "farmaecia@hotmail.com",
			cnpj_farmacia: "05.344.624/0001-40",
			cnpj_matriz: "05.344.624/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500660",
			uf: "MS",
			cidade: "Ponta Porã",
			nome: "LORETO INSAURRALDE NETO - ME",
			endereco: "BR BR 164 KM 50 A DIREITA SN",
			bairro: "ZONA RURAL",
			cep: "79900000",
			ddd: 67,
			telefone: "34961423",
			email: "loretoin@hotmail.com",
			cnpj_farmacia: "13.396.869/0001-49",
			cnpj_matriz: "13.396.869/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500660",
			uf: "MS",
			cidade: "Ponta Porã",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV BRASIL, 2677",
			bairro: "CENTRO",
			cep: "79900000",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0054-70",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500660",
			uf: "MS",
			cidade: "Ponta Porã",
			nome: "VALERIO E BAEZ LTDA - ME",
			endereco: "AV BRASIL, 2886, SALA 02",
			bairro: "CENTRO",
			cep: "79904670",
			ddd: 67,
			telefone: "34311025",
			email: "ultrapopularpp@hotmail.com",
			cnpj_farmacia: "19.427.234/0001-48",
			cnpj_matriz: "19.427.234/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500660",
			uf: "MS",
			cidade: "Ponta Porã",
			nome: "VERON E DUARTE LTDA - ME",
			endereco: "RUA URIAS DE ALMEIDA, 615",
			bairro: "CENTRO",
			cep: "79910000",
			ddd: 67,
			telefone: "34351297",
			email: "jefter_transportes@hotmail.com",
			cnpj_farmacia: "13.538.013/0001-60",
			cnpj_matriz: "13.538.013/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500690",
			uf: "MS",
			cidade: "Porto Murtinho",
			nome: "BARBOSA ALVES & PEREIRA LTDA - ME",
			endereco: "RUA CORONEL PONCE ESQ COM JOAO PESSOA, 198",
			bairro: "CENTRO",
			cep: "79280000",
			ddd: 67,
			telefone: "32871554",
			email: "fabiocrguto@hotmail.com",
			cnpj_farmacia: "10.228.512/0002-44",
			cnpj_matriz: "10.228.512/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500690",
			uf: "MS",
			cidade: "Porto Murtinho",
			nome: "ELIANE ANDREO ALVES DOS SANTOS - ME",
			endereco: "AV RIO BRANCO 179",
			bairro: "CENTRO",
			cep: "79280000",
			ddd: 67,
			telefone: "32872000",
			email: "drogariabrazil@brturbo.com.br",
			cnpj_farmacia: "03.518.003/0001-00",
			cnpj_matriz: "03.518.003/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500710",
			uf: "MS",
			cidade: "Ribas do Rio Pardo",
			nome: "DROGARIA DROGADONI LTDA",
			endereco: "AV AURELIANO MOURA BRANDO, Nº936",
			bairro: "CENTRO",
			cep: "79180000",
			ddd: 67,
			telefone: "32382914",
			email: "donizete_farmacia@hotmail.com",
			cnpj_farmacia: "04.083.576/0001-10",
			cnpj_matriz: "04.083.576/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500710",
			uf: "MS",
			cidade: "Ribas do Rio Pardo",
			nome: "MATIUSSO & GALDINO LTDA",
			endereco: "AV. AURELIANO MOURA BRANDAO, 1063",
			bairro: "CENTRO",
			cep: "79180000",
			ddd: 67,
			telefone: "32383030",
			email: "drogariamaissaudems@gmail.com",
			cnpj_farmacia: "10.902.042/0001-71",
			cnpj_matriz: "10.902.042/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500720",
			uf: "MS",
			cidade: "Rio Brilhante",
			nome: "ANTONIO CESAR MAZURKEVITZ-ME",
			endereco: "R BENJAMIN CONSTANT 1.111",
			bairro: "CENTRO",
			cep: "79130000",
			ddd: 67,
			telefone: "34527161",
			email: "adrogariasantarita@hotmail.com",
			cnpj_farmacia: "01.569.938/0001-90",
			cnpj_matriz: "01.569.938/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500720",
			uf: "MS",
			cidade: "Rio Brilhante",
			nome: "BORBA COMERCIO DE PRODUTOS FARMACEUTICOS EIRELI - EPP",
			endereco: "AV LOURIVAL BARBOSA 1901",
			bairro: "PROGRESSO",
			cep: "79130000",
			ddd: 67,
			telefone: "34523030",
			email: "farmaciamais.rb@hotmail.com",
			cnpj_farmacia: "16.825.373/0001-31",
			cnpj_matriz: "16.825.373/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500720",
			uf: "MS",
			cidade: "Rio Brilhante",
			nome: "BORTOLIN & BORTOLIN LTDA - EPP",
			endereco: "R BENJAMIN CONSTANT 912",
			bairro: "CENTRO",
			cep: "0",
			ddd: 67,
			telefone: "34587054",
			email: "farmavida_popular@yahoo.com.br",
			cnpj_farmacia: "02.764.768/0001-67",
			cnpj_matriz: "02.764.768/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500720",
			uf: "MS",
			cidade: "Rio Brilhante",
			nome: "CLEBER ALVES DOS SANTOS - ME",
			endereco: "R. SIDNEY COELHO NOGUEIRA, 774",
			bairro: "CENTRO",
			cep: "79130000",
			ddd: 67,
			telefone: "34526338",
			email: "adripharma@hotmail.com",
			cnpj_farmacia: "05.693.816/0001-61",
			cnpj_matriz: "05.693.816/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500720",
			uf: "MS",
			cidade: "Rio Brilhante",
			nome: "LURDES MARLENE WEIRICH - ME",
			endereco: "RUA BENJAMIN CONSTANT 1222",
			bairro: "CENTRO",
			cep: "79130000",
			ddd: 67,
			telefone: "34528955",
			email: "drogariaprogressofp@outlook.com",
			cnpj_farmacia: "15.900.640/0001-25",
			cnpj_matriz: "15.900.640/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500720",
			uf: "MS",
			cidade: "Rio Brilhante",
			nome: "PREISSLER & VINCENSI LTDA.-EPP",
			endereco: "BENJAMIN CONSTANT, 1050",
			bairro: "CENTRO",
			cep: "79130000",
			ddd: 67,
			telefone: "34527583",
			email: "giseldaduarte2008@hotmail.com",
			cnpj_farmacia: "02.441.488/0001-18",
			cnpj_matriz: "02.441.488/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500720",
			uf: "MS",
			cidade: "Rio Brilhante",
			nome: "SANTOS & MARCHESE LTDA - ME",
			endereco: "AV. LOURIVAL BARBOSA, 2.765",
			bairro: "MORADA DO SOL",
			cep: "79130000",
			ddd: 67,
			telefone: "34526352",
			email: "drogariaavenida_fp@hotmail.com",
			cnpj_farmacia: "04.989.382/0001-89",
			cnpj_matriz: "04.989.382/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500730",
			uf: "MS",
			cidade: "Rio Negro",
			nome: "FARMACIA RIO NEGRO LTDA - ME",
			endereco: "AVENIDA BRASIL, 1175",
			bairro: "CENTRO",
			cep: "79470000",
			ddd: 67,
			telefone: "32782044",
			email: "farmaciarionegro@yahoo.com.br",
			cnpj_farmacia: "12.966.068/0001-09",
			cnpj_matriz: "12.966.068/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500730",
			uf: "MS",
			cidade: "Rio Negro",
			nome: "JOSE ANSELMO MARIANO DOS SANTOS - ME",
			endereco: "AV  BRASIL 1430",
			bairro: "CENTRO",
			cep: "79470000",
			ddd: 67,
			telefone: "3045-156",
			email: "contato@masterassessoriafarma.com.br",
			cnpj_farmacia: "18.233.212/0001-84",
			cnpj_matriz: "18.233.212/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500730",
			uf: "MS",
			cidade: "Rio Negro",
			nome: "JOSE BRANDAO DA SILVA - ME",
			endereco: "AVENIDA BRASIL, 1310",
			bairro: "CENTRO",
			cep: "79470000",
			ddd: 67,
			telefone: "32781267",
			email: "elenildabentosilvarn@hotmail.com",
			cnpj_farmacia: "02.567.590/0001-64",
			cnpj_matriz: "02.567.590/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500740",
			uf: "MS",
			cidade: "Rio Verde de Mato Grosso",
			nome: "CLW DROGARIA LTDA - ME",
			endereco: "AV BARAO DO RIO BRANCO, 300, A",
			bairro: "CENTRO",
			cep: "79480000",
			ddd: 62,
			telefone: "33133333",
			email: "drog.bomprecoms.fp@gmail.com",
			cnpj_farmacia: "18.235.089/0001-30",
			cnpj_matriz: "18.235.089/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500740",
			uf: "MS",
			cidade: "Rio Verde de Mato Grosso",
			nome: "DROGARIA ELITE LTDA - EPP",
			endereco: "RUA PORFIRIO GONCALVES, 1041",
			bairro: "CENTRO",
			cep: "79480000",
			ddd: 67,
			telefone: "32921348",
			email: "drogariaelite@gmail.com",
			cnpj_farmacia: "15.389.877/0001-93",
			cnpj_matriz: "15.389.877/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500740",
			uf: "MS",
			cidade: "Rio Verde de Mato Grosso",
			nome: "JOSY GOMES NANTES ME",
			endereco: "AVENIDA BARÃO DO RIO BRANCO, N° 245",
			bairro: "CENTRO",
			cep: "79480000",
			ddd: 67,
			telefone: "32922020",
			email: "bellafarma@top.com.br",
			cnpj_farmacia: "06.626.253/0317-07",
			cnpj_matriz: "07.061.444/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500740",
			uf: "MS",
			cidade: "Rio Verde de Mato Grosso",
			nome: "MARTA GOMES NANTES - ME",
			endereco: "RUA BARAO DO RIO BRANCO, 741",
			bairro: "JARDIM JOSE ANTONIO",
			cep: "79480000",
			ddd: 67,
			telefone: "32922030",
			email: "bellafarma2@top.com.br",
			cnpj_farmacia: "10.983.283/0001-92",
			cnpj_matriz: "10.983.283/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500740",
			uf: "MS",
			cidade: "Rio Verde de Mato Grosso",
			nome: "MARTA GOMES NANTES - ME",
			endereco: "RUA PORFIRIO GONCALVES, 1121 - CASA",
			bairro: "CENTRO",
			cep: "79480000",
			ddd: 67,
			telefone: "32921132",
			email: "marta_nantes@hotmail.com",
			cnpj_farmacia: "10.983.283/0002-73",
			cnpj_matriz: "10.983.283/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500750",
			uf: "MS",
			cidade: "Rochedo",
			nome: "KAZUO & AOKI LTDA - ME",
			endereco: "RUA ALBINO COIMBRA, 267 - SALA: 4",
			bairro: "CENTRO",
			cep: "79450000",
			ddd: 67,
			telefone: "3357-641",
			email: "kazucgr@hotmail.com",
			cnpj_farmacia: "20.542.139/0001-74",
			cnpj_matriz: "20.542.139/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500755",
			uf: "MS",
			cidade: "Santa Rita do Pardo",
			nome: "ISALTINA FERNANDES ALVES - ME",
			endereco: "R JULIO C PAULINO MAIA, 1470",
			bairro: "CENTRO",
			cep: "79690000",
			ddd: 67,
			telefone: "35911568",
			email: "farma.vitoria@bol.com.br",
			cnpj_farmacia: "01.249.483/0001-25",
			cnpj_matriz: "01.249.483/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500755",
			uf: "MS",
			cidade: "Santa Rita do Pardo",
			nome: "NEILA CATARINA BORGES - ME",
			endereco: "R JULIO CESAR PAULINO MAIA 1502",
			bairro: "CENTRO",
			cep: "79690000",
			ddd: 67,
			telefone: "35912204",
			email: "farmanovamspopular@outlook.com",
			cnpj_farmacia: "09.398.035/0001-03",
			cnpj_matriz: "09.398.035/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500769",
			uf: "MS",
			cidade: "São Gabriel do Oeste",
			nome: "DEISE PILTZ - ME",
			endereco: "R DAS ANHUMAS 1907",
			bairro: "FENIX",
			cep: "79490000",
			ddd: 67,
			telefone: "32954764",
			email: "drogamed_adm@hotmail.com",
			cnpj_farmacia: "18.096.092/0001-10",
			cnpj_matriz: "18.096.092/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500769",
			uf: "MS",
			cidade: "São Gabriel do Oeste",
			nome: "KILL & OHASHI LTDA - ME",
			endereco: "Avenida GETULIO VARGAS 336",
			bairro: "CENTRO",
			cep: "79490000",
			ddd: 67,
			telefone: "32951623",
			email: "killmarcelo@hotmail.com",
			cnpj_farmacia: "16.926.052/0001-23",
			cnpj_matriz: "16.926.052/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500769",
			uf: "MS",
			cidade: "São Gabriel do Oeste",
			nome: "MARCON, CERVIERI & CIA LTDA-ME",
			endereco: "GETULIO VARGAS, 439",
			bairro: "CENTRO",
			cep: "79490000",
			ddd: 67,
			telefone: "32951721",
			email: "fsaopedro@terra.com.br",
			cnpj_farmacia: "01.346.270/0001-11",
			cnpj_matriz: "01.346.270/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500769",
			uf: "MS",
			cidade: "São Gabriel do Oeste",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA PARANA, 1578",
			bairro: "CENTRO",
			cep: "79490000",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0077-67",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500769",
			uf: "MS",
			cidade: "São Gabriel do Oeste",
			nome: "SILVEIRA & GIMENES LTDA ME",
			endereco: "rua PARANA, 1462",
			bairro: "CENTRO",
			cep: "79490000",
			ddd: 67,
			telefone: "32956141",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "08.965.507/0001-91",
			cnpj_matriz: "08.965.507/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500780",
			uf: "MS",
			cidade: "Selvíria",
			nome: "FARMACIA ALTERNATIVA LTDA",
			endereco: "JOAO SELVIRIO DE SOUZA, 872",
			bairro: "CENTRO",
			cep: "79590000",
			ddd: 67,
			telefone: "35791477",
			email: "ifranco4556@gmail.com",
			cnpj_farmacia: "03.070.289/0001-03",
			cnpj_matriz: "03.070.289/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500780",
			uf: "MS",
			cidade: "Selvíria",
			nome: "FARMACIA SAO JOSE LTDA ME",
			endereco: "VEREADOR ISAC LALUCE, 805",
			bairro: "CENTRO",
			cep: "79590000",
			ddd: 67,
			telefone: "35791402",
			email: "farmasaojose3@hotmail.com",
			cnpj_farmacia: "04.594.048/0001-26",
			cnpj_matriz: "04.594.048/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500780",
			uf: "MS",
			cidade: "Selvíria",
			nome: "IVETE VARGAS RODRIGUES DIAS - ME",
			endereco: "R. VEREADOR ISAC LALUCE, 910, B",
			bairro: "CENTRO",
			cep: "79590000",
			ddd: 67,
			telefone: "35791178",
			email: "farmaciafarmali@hotmail.com",
			cnpj_farmacia: "36.798.114/0001-76",
			cnpj_matriz: "36.798.114/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500770",
			uf: "MS",
			cidade: "Sete Quedas",
			nome: "DROGARIA DO ADAO LTDA - ME",
			endereco: "RUA RUI BARBOSA, 420",
			bairro: "CENTRO",
			cep: "79935000",
			ddd: 67,
			telefone: "34792222",
			email: "farmaciadoadao@hotmail.com",
			cnpj_farmacia: "15.463.847/0001-80",
			cnpj_matriz: "15.463.847/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500790",
			uf: "MS",
			cidade: "Sidrolândia",
			nome: "DROGARIA SYDRO LTDA - ME",
			endereco: "RUA SERGIPE, 23",
			bairro: "CENTRO",
			cep: "79170000",
			ddd: 67,
			telefone: "32721363",
			email: "drogariasydro@hotmail.com",
			cnpj_farmacia: "01.719.283/0001-99",
			cnpj_matriz: "01.719.283/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500790",
			uf: "MS",
			cidade: "Sidrolândia",
			nome: "FERREIRA E MARGATO LTDA - ME",
			endereco: "AVENIDA DORVALINO DOS SANTOS 641",
			bairro: "CENTRO",
			cep: "79170000",
			ddd: 67,
			telefone: "32721366",
			email: "drogariavaniasidrolandia@gmail.com",
			cnpj_farmacia: "02.962.066/0001-98",
			cnpj_matriz: "02.962.066/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500790",
			uf: "MS",
			cidade: "Sidrolândia",
			nome: "FRANCI DE OLIVEIRA VICTOR - ME",
			endereco: "RUA ANTONIO CORREIA DA COSTA, 637 - ESQUINA",
			bairro: "SAO BENTO",
			cep: "79170000",
			ddd: 67,
			telefone: "32722514",
			email: "francivictor@hotmail.com",
			cnpj_farmacia: "11.330.987/0001-29",
			cnpj_matriz: "11.330.987/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500790",
			uf: "MS",
			cidade: "Sidrolândia",
			nome: "LAURINDO DOS SANTOS FABRICIO-ME",
			endereco: "JOAO MARCIO FERREIRA TERRA, Nº 310",
			bairro: "SAO BENTO",
			cep: "79170000",
			ddd: 67,
			telefone: "32721885",
			email: "laurindofabricio@top.com.br",
			cnpj_farmacia: "00.513.029/0001-77",
			cnpj_matriz: "00.513.029/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500790",
			uf: "MS",
			cidade: "Sidrolândia",
			nome: "MICHELE ZANELLA MORAES - ME",
			endereco: "RUA MATO GROSSO, 1696",
			bairro: "CASCATINHA 1",
			cep: "79170000",
			ddd: 67,
			telefone: "9964-413",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "16.889.499/0001-70",
			cnpj_matriz: "16.889.499/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500790",
			uf: "MS",
			cidade: "Sidrolândia",
			nome: "WILSON ROBERTO NAVARRO - ME",
			endereco: "R. PONTA PORA, 895",
			bairro: "VILA TERERE",
			cep: "79170000",
			ddd: 67,
			telefone: "3216-108",
			email: "drog.primavera@hotmail.com",
			cnpj_farmacia: "15.575.988/0001-94",
			cnpj_matriz: "15.575.988/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500793",
			uf: "MS",
			cidade: "Sonora",
			nome: "DROGARIA DOS AMIGOS LTDA ME",
			endereco: "03 DE JUNHO, 17",
			bairro: "CENTRO",
			cep: "79415000",
			ddd: 67,
			telefone: "32541203",
			email: "drogariadosamigos@uol.com.br",
			cnpj_farmacia: "00.328.405/0001-53",
			cnpj_matriz: "00.328.405/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500793",
			uf: "MS",
			cidade: "Sonora",
			nome: "DROGARIA SONORA EIRELI - ME",
			endereco: "AVENIDA MARCELO MIRANDA SOARES, 855 - SALA: 1",
			bairro: "CENTRO",
			cep: "79415000",
			ddd: 67,
			telefone: "3254-385",
			email: "ary-cabral@bol.com.br",
			cnpj_farmacia: "19.826.722/0001-28",
			cnpj_matriz: "19.826.722/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500793",
			uf: "MS",
			cidade: "Sonora",
			nome: "PEIXOTO & BARBOSA LTDA ME",
			endereco: "AV. DO POVO, 828",
			bairro: "CENTRO",
			cep: "79415000",
			ddd: 67,
			telefone: "32541020",
			email: "futura1476@hotmail.com",
			cnpj_farmacia: "01.912.399/0001-40",
			cnpj_matriz: "01.912.399/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500795",
			uf: "MS",
			cidade: "Tacuru",
			nome: "ELAINE DA SILVA SIMOES - ME",
			endereco: "RUA MAXIMO GIACOMO DESTEFANI, 589",
			bairro: "CENTRO",
			cep: "79975500",
			ddd: 67,
			telefone: "3463-174",
			email: "farmacinhapopular@gmail.com",
			cnpj_farmacia: "21.019.465/0001-64",
			cnpj_matriz: "21.019.465/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500797",
			uf: "MS",
			cidade: "Taquarussu",
			nome: "DROGARIA FARMALIFE",
			endereco: "Av Getulio Vargas, 237",
			bairro: "Centro",
			cep: "79765000",
			ddd: 67,
			telefone: "34441285",
			email: "drogariafarmalife@hotmail.com",
			cnpj_farmacia: "14.992.296/0001-89",
			cnpj_matriz: "14.992.296/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "A. A. GARBUGIO FARMACIA LTDA - ME",
			endereco: "Avenida FILINTO MULLER 574",
			bairro: "CENTRO",
			cep: "79600001",
			ddd: 67,
			telefone: "35219000",
			email: "fortefarma3lagoas@hotmail.com",
			cnpj_farmacia: "14.768.887/0001-77",
			cnpj_matriz: "14.768.887/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "AD FARMACIA LTDA - ME",
			endereco: "R MARIA GUILHERMINA ESTEVES 1048",
			bairro: "NOSSA SENHORA APARECIDA",
			cep: "79621010",
			ddd: 67,
			telefone: "35247291",
			email: "fortefarma3l@hotmail.com",
			cnpj_farmacia: "18.064.690/0001-08",
			cnpj_matriz: "18.064.690/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "DIEGO DELLA RIVA - ME",
			endereco: "AV CLODOALDO GARCIA 576",
			bairro: "SANTOS DUMONT",
			cep: "79630000",
			ddd: 67,
			telefone: "35243504",
			email: "die.d.r@bol.com.br",
			cnpj_farmacia: "17.212.938/0001-78",
			cnpj_matriz: "17.212.938/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "DOUGLAS VIDAL - ME",
			endereco: "RUA DAS MARIAS, 1010",
			bairro: "PARQUE SAO CARLOS",
			cep: "79621120",
			ddd: 67,
			telefone: "35242029",
			email: "douglasfarma59@hotmail.com",
			cnpj_farmacia: "16.837.118/0001-09",
			cnpj_matriz: "16.837.118/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "DROGARIA DROGA JATO LTDA - EPP",
			endereco: "AVENIDA ANTONIO TRAJANO, 158",
			bairro: "CENTRO",
			cep: "79601000",
			ddd: 67,
			telefone: "35220006",
			email: "farmaistreslagoas@uol.com.br",
			cnpj_farmacia: "08.284.590/0001-33",
			cnpj_matriz: "08.284.590/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "DROGARIA GARCIA & QUEIROZ LTDA ME",
			endereco: "RUA EURYDICE CHAGAS CRUZ, ANTIGO JARDIM CANGALHA",
			bairro: "VILA NOVA",
			cep: "79600140",
			ddd: 67,
			telefone: "35213636",
			email: "olentino@hotmail.com",
			cnpj_farmacia: "07.638.621/0001-44",
			cnpj_matriz: "07.638.621/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "DROGARIA ODEON LTDA",
			endereco: "R MUNIR THOME, 350",
			bairro: "CENTRO",
			cep: "79600060",
			ddd: 67,
			telefone: "35212167",
			email: "odeon.escritorio@hotmail.com",
			cnpj_farmacia: "00.199.752/0001-23",
			cnpj_matriz: "00.199.752/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "DROGARIA PRUDENTE LTDA - EPP",
			endereco: "AVENIDA CLODOALDO GARCIA, Nº 658",
			bairro: "SANTOS DUMONT",
			cep: "79630000",
			ddd: 67,
			telefone: "35244620",
			email: "drog.prudente@hotmail.com",
			cnpj_farmacia: "37.558.194/0001-55",
			cnpj_matriz: "37.558.194/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "DROGARIA PRUDENTE LTDA - EPP",
			endereco: "rua MANOEL PEDRO DE CAMPOS 1097",
			bairro: "NOSSA SENH APARECIDA",
			cep: "79620040",
			ddd: 67,
			telefone: "35243691",
			email: "drog.prudente@hotmail.com",
			cnpj_farmacia: "37.558.194/0002-36",
			cnpj_matriz: "37.558.194/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "DROGARIA RODOFARMA LTDA - ME",
			endereco: "AVENIDA ANTONIO TRAJANO DOS SANTOS, 2110 - SALA 01",
			bairro: "SANTO ANDRE",
			cep: "79601000",
			ddd: 67,
			telefone: "35216022",
			email: "lainedsg@hotmail.com",
			cnpj_farmacia: "04.344.448/0001-83",
			cnpj_matriz: "04.344.448/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "DROGARIA SAO MATHEUS LTDA - ME",
			endereco: "R EGIDIO THOME, 2167 - ESQUINA SENHOR DO BONFIM",
			bairro: "JARDIM CANGALHA",
			cep: "79604170",
			ddd: 67,
			telefone: "35227956",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "08.587.193/0001-30",
			cnpj_matriz: "08.587.193/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "JORGE & URBAN LTDA - EPP",
			endereco: "RUA CACILDO ARANTES 945",
			bairro: "JARDIM PARANAPUNGA",
			cep: "79645150",
			ddd: 67,
			telefone: "35210860",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "07.352.285/0001-79",
			cnpj_matriz: "07.352.285/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "NUNES & CAITANO LTDA - EPP",
			endereco: "JOAO DANTAS FILGUEIRAS, 967",
			bairro: "SANTOS DUMONT II",
			cep: "0",
			ddd: 67,
			telefone: "35215003",
			email: "nunescaitano@brturbo.com.br",
			cnpj_farmacia: "04.159.690/0001-87",
			cnpj_matriz: "04.159.690/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "OSVALDO DANTAS - EPP",
			endereco: "AV. ELOY CHAVES, Nº 1649",
			bairro: "VILA NOVA",
			cep: "79602001",
			ddd: 67,
			telefone: "35211887",
			email: "osdantas@terra.com.br",
			cnpj_farmacia: "86.878.691/0001-46",
			cnpj_matriz: "86.878.691/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA PARANAIBA, 461 - LOJA A",
			bairro: "CENTRO",
			cep: "79601000",
			ddd: 67,
			telefone: "35223139",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1057-60",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "ROCHA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA BRUNO GARCIA, Nº 620",
			bairro: "CENTRO",
			cep: "79601060",
			ddd: 67,
			telefone: "35212850",
			email: "albertosr@msn.com",
			cnpj_farmacia: "15.444.664/0001-17",
			cnpj_matriz: "15.444.664/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA CAPITAO OLINTO MANCINI, 868",
			bairro: "CENTRO",
			cep: "79602070",
			ddd: 67,
			telefone: "33165100",
			email: "nac@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0062-80",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500830",
			uf: "MS",
			cidade: "Três Lagoas",
			nome: "SIMONE BERTOLUCI CARDOSO - ME",
			endereco: "AV. FILINTO MULLER, Nº 951",
			bairro: "CENTRO",
			cep: "79600003",
			ddd: 67,
			telefone: "35226600",
			email: "toninhosenna@hotmail.com",
			cnpj_farmacia: "08.594.709/0001-74",
			cnpj_matriz: "08.594.709/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500840",
			uf: "MS",
			cidade: "Vicentina",
			nome: "J. R. KILL LTDA ME",
			endereco: "RUA PROFESSOR BERNARDO BAUR, 690",
			bairro: "CENTRO",
			cep: "79710000",
			ddd: 67,
			telefone: "34681142",
			email: "drog.saocaetano@yahoo.com.br",
			cnpj_farmacia: "10.773.555/0001-20",
			cnpj_matriz: "10.773.555/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500840",
			uf: "MS",
			cidade: "Vicentina",
			nome: "MARIA LUIZA COELHO SATO - ME",
			endereco: "AVENIDA PADRE JOSE DANIEL, 908",
			bairro: "CENTRO",
			cep: "79710000",
			ddd: 67,
			telefone: "34681270",
			email: "drogariapjd@gmail.com",
			cnpj_farmacia: "07.557.865/0001-00",
			cnpj_matriz: "07.557.865/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "500840",
			uf: "MS",
			cidade: "Vicentina",
			nome: "VALDIR JACINTO DE LIRA LUNA - ME",
			endereco: "AVENIDA PADRE JOSE DANIEL 1.325",
			bairro: "CENTRO",
			cep: "79710000",
			ddd: 67,
			telefone: "34681671",
			email: "drogariasatelitenfe@hotmail.com",
			cnpj_farmacia: "04.994.525/0001-40",
			cnpj_matriz: "04.994.525/0001-40",
			ano: 2017,
			mes: 5
		)
	  end
	end
end