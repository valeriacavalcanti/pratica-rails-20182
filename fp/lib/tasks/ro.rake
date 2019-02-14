namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - RO (Rondônia)"
	  task ro: :environment do
	  	Pharmacy.create!(
			ibge: "110001",
			uf: "RO",
			cidade: "Alta Floresta D'Oeste",
			nome: "AQUINO & SOARES LTDA - ME",
			endereco: "PRAÇA CASTELO BRANCO 3980",
			bairro: "CENTRO",
			cep: "76954000",
			ddd: 0,
			telefone: "36413344",
			email: "fciabiofarma@hotmail.com.br",
			cnpj_farmacia: "00.814.611/0001-73",
			cnpj_matriz: "00.814.611/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110001",
			uf: "RO",
			cidade: "Alta Floresta D'Oeste",
			nome: "FARMACIA SANTA FE LTDA - ME",
			endereco: "AV BRASIL 4092",
			bairro: "CENTRO",
			cep: "76954000",
			ddd: 0,
			telefone: "36412598",
			email: "jannydiana@hotmail.com",
			cnpj_farmacia: "34.476.598/0001-01",
			cnpj_matriz: "34.476.598/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110001",
			uf: "RO",
			cidade: "Alta Floresta D'Oeste",
			nome: "F. J. SILVA & SILVA LTDA.",
			endereco: "AVENIDA RONDONIA, 4138",
			bairro: "CENTRO",
			cep: "78994000",
			ddd: 0,
			telefone: "36413929",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "05.389.824/0001-19",
			cnpj_matriz: "05.389.824/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110001",
			uf: "RO",
			cidade: "Alta Floresta D'Oeste",
			nome: "FLORESTAFARMA COMERCIO VAREJISTA DE MEDICAMENTOS",
			endereco: "AV AMAZONAS 4021",
			bairro: "CENTRO",
			cep: "76954000",
			ddd: 0,
			telefone: "36412012",
			email: "florestafarma@hotmail.com",
			cnpj_farmacia: "34.736.934/0001-08",
			cnpj_matriz: "34.736.934/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110001",
			uf: "RO",
			cidade: "Alta Floresta D'Oeste",
			nome: "HELENA AUTORI & CIA LTDA - ME",
			endereco: "PC CASTELO BRANCO, 4055",
			bairro: "CENTRO",
			cep: "76954000",
			ddd: 0,
			telefone: "3641-205",
			email: "drogaria.economica@outlook.com",
			cnpj_farmacia: "22.882.674/0001-08",
			cnpj_matriz: "22.882.674/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110001",
			uf: "RO",
			cidade: "Alta Floresta D'Oeste",
			nome: "S GALDINO RODRIGUES & CIA LTDA ME",
			endereco: "AV BRASIL 4493",
			bairro: "CENTRO",
			cep: "76954000",
			ddd: 0,
			telefone: "63413509",
			email: "drogariavitoria@msn.com",
			cnpj_farmacia: "00.713.544/0001-09",
			cnpj_matriz: "00.713.544/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110001",
			uf: "RO",
			cidade: "Alta Floresta D'Oeste",
			nome: "SOUSA & FRANCO LTDA - ME",
			endereco: "RIO GRANDE DO SUL, 4044",
			bairro: "CENTRO",
			cep: "76984000",
			ddd: 0,
			telefone: "36414141",
			email: "farmaciatradicao@hotmail.com",
			cnpj_farmacia: "07.814.785/0001-85",
			cnpj_matriz: "07.814.785/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110037",
			uf: "RO",
			cidade: "Alto Alegre dos Parecis",
			nome: "ALCANTARA & ALCANTARA COM. DE MEDICAMENTOS LTDA -ME",
			endereco: "Av TANCREDO DE ALMEIDA NEVES, 3575",
			bairro: "CENTRO",
			cep: "76952000",
			ddd: 0,
			telefone: "36431204",
			email: "gideaoalcantara@hotmail.com",
			cnpj_farmacia: "10.770.960/0001-94",
			cnpj_matriz: "10.770.960/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110037",
			uf: "RO",
			cidade: "Alto Alegre dos Parecis",
			nome: "DUTRA & SILVA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA TANCREDO NEVES, 3571",
			bairro: "CENTRO",
			cep: "76952000",
			ddd: 0,
			telefone: "3643-105",
			email: "gefersongomes-jp@hotmail.com",
			cnpj_farmacia: "10.730.142/0001-68",
			cnpj_matriz: "10.730.142/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110037",
			uf: "RO",
			cidade: "Alto Alegre dos Parecis",
			nome: "GLOBO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV GETULIO VARGAS 3539",
			bairro: "CENTRO",
			cep: "76952000",
			ddd: 0,
			telefone: "36431589",
			email: "farmacia-globo@hotmail.com",
			cnpj_farmacia: "34.786.467/0001-20",
			cnpj_matriz: "34.786.467/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110040",
			uf: "RO",
			cidade: "Alto Paraíso",
			nome: "COMERCIO DE MEDICAMENTO ROCHA LTDA - ME",
			endereco: "AV JORGE TEIXEIRA, 3720",
			bairro: "SETOR 02",
			cep: "76862000",
			ddd: 0,
			telefone: "35342845",
			email: "farmaciadopovo-ap@uol.com.br",
			cnpj_farmacia: "84.716.836/0001-87",
			cnpj_matriz: "84.716.836/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110040",
			uf: "RO",
			cidade: "Alto Paraíso",
			nome: "CORREA & AMORIM COMERCIO DE MEDICAMENTO LTDA - ME",
			endereco: "RUA RONDONIA, 3519 - A",
			bairro: "CENTRO",
			cep: "76862970",
			ddd: 0,
			telefone: "35342096",
			email: "donicontabil@hotmail.com",
			cnpj_farmacia: "22.855.589/0001-42",
			cnpj_matriz: "22.855.589/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110040",
			uf: "RO",
			cidade: "Alto Paraíso",
			nome: "CORREA E BORGES LTDA - ME",
			endereco: "AVENIDA JORGE TEIXEIRA, 3551 - SETOR 01",
			bairro: "SETOR 01",
			cep: "76862000",
			ddd: 0,
			telefone: "3534-319",
			email: "donifarmacia@hotmail.com",
			cnpj_farmacia: "34.767.335/0001-51",
			cnpj_matriz: "34.767.335/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110034",
			uf: "RO",
			cidade: "Alvorada D'Oeste",
			nome: "KLITZKE & KLITSKE LTDA - ME",
			endereco: "AVENIDA MARECHAL RONDON, 5066 - COMERCIAL",
			bairro: "CENTRO",
			cep: "78969000",
			ddd: 0,
			telefone: "34122242",
			email: "kleitonklitzke@hotmail.com",
			cnpj_farmacia: "06.114.176/0001-50",
			cnpj_matriz: "06.114.176/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110034",
			uf: "RO",
			cidade: "Alvorada D'Oeste",
			nome: "R. DE F. BABOLIM CASTRO & CIA LTDA - ME",
			endereco: "AVENIDA MARECHAL RONDON, 5081 - centro",
			bairro: "CENTRO",
			cep: "78969000",
			ddd: 0,
			telefone: "3412-255",
			email: "rosangela_babolim@hotmail.com",
			cnpj_farmacia: "15.833.841/0001-57",
			cnpj_matriz: "15.833.841/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "ABRANTES & FERNANDES LTDA - EPP",
			endereco: "RUA CACAPAVA 4302 QD. 12, BL. 9, LT. 14",
			bairro: "SETOR 09",
			cep: "76876348",
			ddd: 0,
			telefone: "35366307",
			email: "fcia-abrantes@bol.com.br",
			cnpj_farmacia: "04.230.271/0001-94",
			cnpj_matriz: "04.230.271/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "A. P. DINIZ - ME",
			endereco: "AV TANCREDO NEVES, 2463 - caixa postal 407",
			bairro: "SETOR 03",
			cep: "76870511",
			ddd: 0,
			telefone: "35354844",
			email: "dri-paduadiniz@hotmail.com",
			cnpj_farmacia: "19.560.794/0001-76",
			cnpj_matriz: "19.560.794/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "BRAGANHOL E CANUTO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA GUAPORE, 2987",
			bairro: "SETOR 05",
			cep: "76870631",
			ddd: 0,
			telefone: "35361590",
			email: "farmacia-lucia@hotmail.com",
			cnpj_farmacia: "08.599.642/0001-60",
			cnpj_matriz: "08.599.642/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "COMERCIO DE MEDICAMENTOS SAO PAULO LTDA",
			endereco: "AV TANCREDO NEVES, 1599, QD COML., BL D, LT 01",
			bairro: "SETOR 01",
			cep: "78931740",
			ddd: 0,
			telefone: "35352721",
			email: "abner.carnichelli@hotmail.com",
			cnpj_farmacia: "05.743.125/0001-25",
			cnpj_matriz: "05.743.125/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "DROGARIA DA ECONOMIA LTDA EPP",
			endereco: "AVENIDA TANCREDO NEVES, 1745 - TRAVESSA TAMARINDO",
			bairro: "SETOR 01",
			cep: "76870046",
			ddd: 0,
			telefone: "35352361",
			email: "drogariadaeconomia@hotmail.com",
			cnpj_farmacia: "08.068.518/0001-79",
			cnpj_matriz: "08.068.518/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "DROGARIA DA ECONOMIA LTDA - EPP",
			endereco: "Avenida MACHADINHO 4106",
			bairro: "SETOR 11",
			cep: "76873818",
			ddd: 0,
			telefone: "35360053",
			email: "drogariadaeconomia@hotmail.com",
			cnpj_farmacia: "08.068.518/0003-30",
			cnpj_matriz: "08.068.518/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "DROGARIA DA ECONOMIA LTDA - EPP",
			endereco: "AV JAMARI 3351 ESQ C/R PIQUIA",
			bairro: "SETOR 01",
			cep: "76870018",
			ddd: 0,
			telefone: "35352369",
			email: "drogariadaeconomia@hotmail.com",
			cnpj_farmacia: "08.068.518/0004-11",
			cnpj_matriz: "08.068.518/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "DROGARIA DA ECONOMIA LTDA - EPP",
			endereco: "av JARU 4041 drogaria da economia",
			bairro: "SETOR 06",
			cep: "78932545",
			ddd: 0,
			telefone: "35352363",
			email: "drogariadaeconomia@hotmail.com",
			cnpj_farmacia: "08.068.518/0002-50",
			cnpj_matriz: "08.068.518/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "DROGARIA E PERFUMARIA ANDRADINA LTDA - EPP",
			endereco: "TANCREDO NEVES, 1381",
			bairro: "SETOR 01",
			cep: "76870023",
			ddd: 0,
			telefone: "35357705",
			email: "drgandradina@hotmail.com",
			cnpj_farmacia: "05.909.551/0001-96",
			cnpj_matriz: "05.909.551/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "DROGARIA IDEAL LTDA - ME",
			endereco: "AL DO IPE, 3429 - TRAVESSA GARAPEIRA",
			bairro: "SETOR 01",
			cep: "78931380",
			ddd: 0,
			telefone: "35353890",
			email: "paulo.r.bastos@hotmail.com",
			cnpj_farmacia: "05.792.080/0001-89",
			cnpj_matriz: "05.792.080/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA TANCREDO NEVES, 1695",
			bairro: "CENTRO",
			cep: "76870046",
			ddd: 0,
			telefone: "35355584",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0436-32",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "FARMACIA DINAMICA LTDA",
			endereco: "AVENIDA TANCREDO NEVES, 1765 - SETOR",
			bairro: "SETOR COMERCIAL 01",
			cep: "76870046",
			ddd: 0,
			telefone: "35352871",
			email: "fpopular.dinamica@gmail.com",
			cnpj_farmacia: "84.583.129/0008-36",
			cnpj_matriz: "84.583.129/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "FARMACIA DO BAIXINHO LTDA - ME",
			endereco: "R PERIMETRAL LESTE 464 ESQ. RUA MONTES CLARO SETOR 09",
			bairro: "SETOR 09",
			cep: "78932056",
			ddd: 0,
			telefone: "35366307",
			email: "fcia100denilson@gmail.com",
			cnpj_farmacia: "14.610.620/0001-57",
			cnpj_matriz: "14.610.620/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "FARMACIA E DROGARIA PARANA LTDA",
			endereco: "AVENIDA JAMARI 3174 SETOR 01",
			bairro: "SETOR 01",
			cep: "76870018",
			ddd: 0,
			telefone: "35353333",
			email: "lfparana@gmail.com",
			cnpj_farmacia: "05.782.693/0002-16",
			cnpj_matriz: "05.782.693/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "FARMACIA E DROGARIA PARANA LTDA",
			endereco: "AVENIDA TANCREDO NEVES, Nº 1427",
			bairro: "CENTRO",
			cep: "78931740",
			ddd: 0,
			telefone: "35352397",
			email: "donizettijose@ig.com.br",
			cnpj_farmacia: "05.782.693/0001-35",
			cnpj_matriz: "05.782.693/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "FARMACIA E DROGARIA SANTA HELENA LTDA - ME",
			endereco: "RUA CACAPAVA, 4813",
			bairro: "SETOR 09",
			cep: "76876308",
			ddd: 0,
			telefone: "3536-681",
			email: "rosilene_vic@hotmail.com",
			cnpj_farmacia: "16.631.923/0001-81",
			cnpj_matriz: "16.631.923/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "FARMACIA E DROGARIA SAUDE DO POVO EIRELI - ME",
			endereco: "AVENIDA JARU, 3034, SALA 02 ESQ, SETOR 04",
			bairro: "SETOR 04",
			cep: "76870140",
			ddd: 0,
			telefone: "9223-069",
			email: "fdrogaria10@hotmail.com",
			cnpj_farmacia: "20.034.649/0001-30",
			cnpj_matriz: "20.034.649/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "KER E KER LTDA - ME",
			endereco: "AV TANCREDO NEVES, 1535 - AO LADO DO LANCHES BRASIL",
			bairro: "SETOR 01",
			cep: "76870033",
			ddd: 0,
			telefone: "35355405",
			email: "farmamaiskereker@hotmail.com",
			cnpj_farmacia: "15.884.281/0001-60",
			cnpj_matriz: "15.884.281/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "K. O. KRUMENAUER & CIA LTDA - EPP",
			endereco: "TANCREDO NEVES, 2025, SALA A",
			bairro: "SETOR 03",
			cep: "76870507",
			ddd: 0,
			telefone: "35353222",
			email: "drgglobo-1@hotmail.com",
			cnpj_farmacia: "04.417.761/0001-02",
			cnpj_matriz: "04.417.761/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "MARQUES COMERCIO DE PRODUTOS FARMACEUTICOS EIRELI - ME",
			endereco: "AV TANCREDO NEVES, 2331",
			bairro: "SETOR 03",
			cep: "76870511",
			ddd: 0,
			telefone: "35363031",
			email: "fabricioescmodelo@hotmail.com",
			cnpj_farmacia: "18.991.949/0001-66",
			cnpj_matriz: "18.991.949/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "PAULISTA COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV JAMARI 3307 SETOR 01",
			bairro: "SETOR 01",
			cep: "76870109",
			ddd: 0,
			telefone: "35362378",
			email: "fcia-paulista@bol.com.br",
			cnpj_farmacia: "04.592.575/0001-00",
			cnpj_matriz: "04.592.575/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "REIS E LIMA MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AV CANAA  4178",
			bairro: "SETOR 02",
			cep: "76873278",
			ddd: 0,
			telefone: "3535-752",
			email: "reiselimamedicamentos@hotmail.com",
			cnpj_farmacia: "06.938.960/0001-83",
			cnpj_matriz: "06.938.960/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "R M DA SILVA E CIA LTDA - ME",
			endereco: "AV JUSCELINO KUBITSCHECK, 1854 - BLOCO J, LOTE 01",
			bairro: "SETOR COMERCIAL 02",
			cep: "76873238",
			ddd: 0,
			telefone: "35354867",
			email: "aline_0709@hotmail.com",
			cnpj_farmacia: "63.795.033/0001-95",
			cnpj_matriz: "63.795.033/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "R R DE LIMA & CIA LTDA - ME",
			endereco: "AV PERIMETRAL LESTE, 548",
			bairro: "SETOR 09 (BAIXO)",
			cep: "76876219",
			ddd: 0,
			telefone: "35367574",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "14.578.891/0001-72",
			cnpj_matriz: "14.578.891/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110002",
			uf: "RO",
			cidade: "Ariquemes",
			nome: "SOUZA E SOUZA COMERCIO DE MEDICAMENTOS LTDA - ME -",
			endereco: "AV MARIO QUINTANA 3680",
			bairro: "SETOR 11",
			cep: "76875774",
			ddd: 0,
			telefone: "35357627",
			email: "farmaciavitoria12@hotmail.com",
			cnpj_farmacia: "08.113.541/0001-38",
			cnpj_matriz: "08.113.541/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110045",
			uf: "RO",
			cidade: "Buritis",
			nome: "D. S. ROCHA & CIA LTDA - ME",
			endereco: "AVENIDA PORTO VELHO, 1119 (comercio)",
			bairro: "SETOR 03",
			cep: "76880000",
			ddd: 0,
			telefone: "32383239",
			email: "osmarburitis@hotmail.com",
			cnpj_farmacia: "07.118.487/0001-50",
			cnpj_matriz: "07.118.487/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110045",
			uf: "RO",
			cidade: "Buritis",
			nome: "DUTRA & CAMPOS LTDA ME",
			endereco: "AVENIDA AYRTON SENNA, 1569",
			bairro: "SETOR 01",
			cep: "76880000",
			ddd: 0,
			telefone: "32382826",
			email: "fernandes_18@yahoo.com.br",
			cnpj_farmacia: "04.317.401/0001-20",
			cnpj_matriz: "04.317.401/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110045",
			uf: "RO",
			cidade: "Buritis",
			nome: "GUEDES & NEIVA LTDA - ME",
			endereco: "AV AYRTON SENNA, 1460",
			bairro: "CENTRO",
			cep: "78967800",
			ddd: 0,
			telefone: "32383948",
			email: "vando.neiva@hotmail.com",
			cnpj_farmacia: "09.320.699/0001-41",
			cnpj_matriz: "09.320.699/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110045",
			uf: "RO",
			cidade: "Buritis",
			nome: "IEFERSON R. DE PAULA E CIA LTDA - ME",
			endereco: "AV PORTO VELHO 1119 SETOR 3",
			bairro: "SETOR 03",
			cep: "78967800",
			ddd: 0,
			telefone: "32568471",
			email: "ieferson@hotmail.com",
			cnpj_farmacia: "06.327.513/0001-98",
			cnpj_matriz: "06.327.513/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110045",
			uf: "RO",
			cidade: "Buritis",
			nome: "L. B. DA SILVA & CIA LTDA - EPP",
			endereco: "AV AYRTON SENNA, 1393 - RONDOFARMA",
			bairro: "CENTRO",
			cep: "76880000",
			ddd: 0,
			telefone: "32383623",
			email: "lucelaine_souz@hotmail.com",
			cnpj_farmacia: "03.629.222/0001-66",
			cnpj_matriz: "03.629.222/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110045",
			uf: "RO",
			cidade: "Buritis",
			nome: "M H DE SOUZA MELO - EPP",
			endereco: "AV AYRTON SENNA, 1311",
			bairro: "SETOR 01",
			cep: "78967800",
			ddd: 0,
			telefone: "32382212",
			email: "farma-magda@bol.com.br",
			cnpj_farmacia: "34.732.693/0001-29",
			cnpj_matriz: "34.732.693/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110045",
			uf: "RO",
			cidade: "Buritis",
			nome: "NATANAEL A. DE MELO - ME",
			endereco: "AV AYRTON SENNA, 1343,  SETOR 01",
			bairro: "SETOR 01",
			cep: "78967800",
			ddd: 0,
			telefone: "32383331",
			email: "uilson_02@hotmail.com",
			cnpj_farmacia: "08.722.929/0001-36",
			cnpj_matriz: "08.722.929/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110003",
			uf: "RO",
			cidade: "Cabixi",
			nome: "L M M DO PRADO ME",
			endereco: "R. TUPINAMBAS, S/N",
			bairro: "CABIXI",
			cep: "78999000",
			ddd: 0,
			telefone: "33452285",
			email: "farmaciadrogasul@hotmail.com",
			cnpj_farmacia: "05.705.579/0001-01",
			cnpj_matriz: "05.705.579/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110003",
			uf: "RO",
			cidade: "Cabixi",
			nome: "SOUZA & FELTRIN LTDA - EPP",
			endereco: "AV TAMOIOS, 4224",
			bairro: "CENTRO",
			cep: "78999000",
			ddd: 0,
			telefone: "33452233",
			email: "volmirsouzacbx@hotmail.com",
			cnpj_farmacia: "04.927.794/0001-94",
			cnpj_matriz: "04.927.794/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110060",
			uf: "RO",
			cidade: "Cacaulândia",
			nome: "POSTO DE MEDICAMENTOS OUTRAFARMA LTDA - ME",
			endereco: "AV DO CACAU 1527 st 03",
			bairro: "CENTRO",
			cep: "76889000",
			ddd: 0,
			telefone: "35322222",
			email: "renataquinquin@hotmail.com",
			cnpj_farmacia: "34.741.819/0001-21",
			cnpj_matriz: "34.741.819/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "BUISSA & SILVESTRO LTDA - ME",
			endereco: "AV ANTONIO DEODATO DURCE 1266",
			bairro: "CENTRO",
			cep: "78977080",
			ddd: 0,
			telefone: "34413621",
			email: "bio_formulas@hotmail.com",
			cnpj_farmacia: "04.653.231/0001-55",
			cnpj_matriz: "04.653.231/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "CELINA MIRANDA & CIA LTDA ME",
			endereco: "RODOVIA BR 429, S/N - KM 58,1",
			bairro: "SAO D. DO GUAPORE",
			cep: "78971000",
			ddd: 0,
			telefone: "36541090",
			email: "farma-celina@bol.com.br",
			cnpj_farmacia: "05.657.502/0001-03",
			cnpj_matriz: "05.657.502/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "DOMINGUES & CIA LTDA",
			endereco: "DOIS DE JUNHO, 2140",
			bairro: "CENTRO",
			cep: "78976230",
			ddd: 0,
			telefone: "34415132",
			email: "ROBERTOFURTADORM@HOTMAIL.COM",
			cnpj_farmacia: "15.858.673/0001-54",
			cnpj_matriz: "15.858.673/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "DROGAFAB COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AVENIDA DOIS DE JUNHO, 2130",
			bairro: "CENTRO",
			cep: "76963882",
			ddd: 0,
			telefone: "34410400",
			email: "aldeiza-net@hotmail.com",
			cnpj_farmacia: "10.388.805/0001-08",
			cnpj_matriz: "10.388.805/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "DROGAGLOBO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV DAS MANGUEIRAS 2109",
			bairro: "VISTA ALEGRE",
			cep: "76960086",
			ddd: 0,
			telefone: "34414961",
			email: "farmaciaglobopopular@gmail.com",
			cnpj_farmacia: "84.615.590/0001-57",
			cnpj_matriz: "84.615.590/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "DROGARIA MASTER LTDA-ME",
			endereco: "AVENIDA MALAQUITA, 2659",
			bairro: "BALNEARIO ARCO IRIS",
			cep: "76961869",
			ddd: 0,
			telefone: "34431040",
			email: "drogamaster_ws@hotmail.com",
			cnpj_farmacia: "10.458.604/0001-30",
			cnpj_matriz: "10.458.604/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "DROGARIA R R MOREIRA LTDA ME - ME",
			endereco: "PREDIO DAS COMUNICAES, 2225 - DROGARIA AVENIDA",
			bairro: "TEIXEIRAO",
			cep: "76960970",
			ddd: 0,
			telefone: "92443322",
			email: "farmavenida2011@hotmail.com",
			cnpj_farmacia: "10.841.362/0001-69",
			cnpj_matriz: "10.841.362/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "DUTRA E SANTOS LTDA - ME.",
			endereco: "AVENIDA SETE DE SETEMBRO, 2387",
			bairro: "CENTRO",
			cep: "78977005",
			ddd: 0,
			telefone: "34411094",
			email: "aldeiza-net@hotmail.com",
			cnpj_farmacia: "63.764.039/0001-03",
			cnpj_matriz: "63.764.039/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA GENERAL OSORIO, 1153",
			bairro: "CENTRO",
			cep: "76963890",
			ddd: 0,
			telefone: "34418502",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0476-20",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "FARMACIA DINAMICA LTDA",
			endereco: "AVENIDA 2 DE JUNHO 2404",
			bairro: "CENTRO",
			cep: "76963787",
			ddd: 0,
			telefone: "33169827",
			email: "fpopular.dinamica@gmail.com",
			cnpj_farmacia: "84.583.129/0009-17",
			cnpj_matriz: "84.583.129/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "FARMACIA DINAMICA LTDA",
			endereco: "AVENIDA 7 DE SETEMBRO, 2115 - COMÉRCIO",
			bairro: "CENTRO",
			cep: "76963893",
			ddd: 0,
			telefone: "33413120",
			email: "ronaldo@farmaciadinamica.com.br",
			cnpj_farmacia: "84.583.129/0007-55",
			cnpj_matriz: "84.583.129/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "FARMACIA DOUGLASFARMA LTDA",
			endereco: "AV SETE DE SETEMBRO 2058",
			bairro: "CENTRO",
			cep: "78976970",
			ddd: 0,
			telefone: "34412410",
			email: "farmacia.popular2@hotmail.com",
			cnpj_farmacia: "07.311.356/0001-95",
			cnpj_matriz: "07.311.356/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "FARMACIA FARMA-LIFE LTDA ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 2258",
			bairro: "PRINCESA ISABEL",
			cep: "78976040",
			ddd: 0,
			telefone: "34413769",
			email: "farmacialif@hotmail.com",
			cnpj_farmacia: "08.790.437/0001-88",
			cnpj_matriz: "08.790.437/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "FARMACIA NACIONAL COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV BELO HORIZONTE 2568",
			bairro: "CENTRO",
			cep: "76963710",
			ddd: 0,
			telefone: "34412481",
			email: "farmacianacionalro@hotmail.com",
			cnpj_farmacia: "18.170.244/0001-88",
			cnpj_matriz: "18.170.244/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "FARMACIA OUROFARMA LTDA - ME",
			endereco: "AVENIDA AFONSO PENA 2511",
			bairro: "PRINCESA ISABEL",
			cep: "78977025",
			ddd: 0,
			telefone: "34410204",
			email: "ourofarmacacoal@hotmail.com",
			cnpj_farmacia: "09.334.122/0001-99",
			cnpj_matriz: "09.334.122/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "FARMACIA POP LTDA - ME",
			endereco: "AV. PORTO VELHO, 2352, AO LADO DO BANCO BASA",
			bairro: "CENTRO",
			cep: "78976230",
			ddd: 0,
			telefone: "34414989",
			email: "fabyanamattos@hotmail.com",
			cnpj_farmacia: "05.792.171/0001-14",
			cnpj_matriz: "05.792.171/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "FARMACIA PRECO POPULAR LTDA - ME",
			endereco: "AVENIDA MALAQUITA 3150",
			bairro: "NOVO CACOAL",
			cep: "76962138",
			ddd: 0,
			telefone: "34433843",
			email: "farmaciappro@hotmail.com",
			cnpj_farmacia: "19.640.826/0001-43",
			cnpj_matriz: "19.640.826/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "FERNANDES & CASTILHO LTDA - ME",
			endereco: "AVENIDA DAS MANGUEIRAS, 1671",
			bairro: "VISTA ALEGRE",
			cep: "78975605",
			ddd: 0,
			telefone: "34432500",
			email: "rodrigo_sabryna@hotmail.com",
			cnpj_farmacia: "09.544.266/0001-70",
			cnpj_matriz: "09.544.266/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "GLOBOFARMA MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA DOIS DE JUNHO, 2162",
			bairro: "CENTRO",
			cep: "78976230",
			ddd: 0,
			telefone: "34415466",
			email: "globofarma02@hotmail.com",
			cnpj_farmacia: "34.468.306/0001-99",
			cnpj_matriz: "34.468.306/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "GOMES & DUTRA LTDA - ME",
			endereco: "RUA DOS PIONEIROS, 2196",
			bairro: "CENTRO",
			cep: "76963812",
			ddd: 0,
			telefone: "34162100",
			email: "aldeiza-net@hotmail.com",
			cnpj_farmacia: "15.194.842/0001-07",
			cnpj_matriz: "15.194.842/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "GONCALVES & DURAN LTDA - ME",
			endereco: "RUA GENERAL OSORIO, 1154",
			bairro: "CENTRO",
			cep: "76963890",
			ddd: 0,
			telefone: "34412543",
			email: "sayane_maressa@hotmail.com",
			cnpj_farmacia: "63.758.965/0001-68",
			cnpj_matriz: "63.758.965/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "J ALVES PEREIRA JUNIOR E CIA LTDA - ME",
			endereco: "RUA ALMIRANTE BARROSO, 3456",
			bairro: "NOVO CACOAL",
			cep: "76962224",
			ddd: 0,
			telefone: "34435675",
			email: "joao_alves_pereira_junior@hotmail.com",
			cnpj_farmacia: "10.739.686/0001-90",
			cnpj_matriz: "10.739.686/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "J. C DE S.LEITE E CIA LTDA EPP",
			endereco: "Av. 2 de junho, 2387",
			bairro: "CENTRO",
			cep: "76963787",
			ddd: 0,
			telefone: "34412670",
			email: "jcdes_leite@hotmail.com",
			cnpj_farmacia: "01.689.426/0001-67",
			cnpj_matriz: "01.689.426/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "J. V. COSTA QUARESMA",
			endereco: "AVENIDA CASTELO BRANCO, 18860 (SALA)",
			bairro: "CENTRO",
			cep: "76963898",
			ddd: 0,
			telefone: "34414284",
			email: "farmaciajvcosta@gmail.com",
			cnpj_farmacia: "05.987.839/0001-89",
			cnpj_matriz: "05.987.839/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "K. F. M. DE FREITAS & CIA LTDA - ME",
			endereco: "AV CUIABA, 2087, COMERCIO",
			bairro: "CENTRO",
			cep: "76960006",
			ddd: 0,
			telefone: "34412608",
			email: "kellifmf@hotmail.com",
			cnpj_farmacia: "34.768.960/0001-18",
			cnpj_matriz: "34.768.960/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "LIMA & LIMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA DAS COMUNICACOES ESQUINA COM A RUA PE. E, 2701",
			bairro: "TEIXEIRAO",
			cep: "76965580",
			ddd: 0,
			telefone: "3443-308",
			email: "farmaciaglobopopular@gmail.com",
			cnpj_farmacia: "12.409.334/0001-00",
			cnpj_matriz: "12.409.334/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "LOBIANCO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA SAO PAULO 2489",
			bairro: "CENTRO",
			cep: "78976020",
			ddd: 0,
			telefone: "34411740",
			email: "farmaciaglobopopular@gmail.com",
			cnpj_farmacia: "02.564.852/0001-37",
			cnpj_matriz: "02.564.852/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "LOBIANCO & LIMA LTDA ME",
			endereco: "AV DOIS DE JUNHO, 2197",
			bairro: "CENTRO",
			cep: "78976230",
			ddd: 0,
			telefone: "34413393",
			email: "lobia@ibest.com.br",
			cnpj_farmacia: "22.870.240/0001-80",
			cnpj_matriz: "22.870.240/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "MAXIMO E VACARIO LTDA ME",
			endereco: "AV DAS COMUNICACOES, 2561",
			bairro: "TEIXEIRAO",
			cep: "78977320",
			ddd: 0,
			telefone: "34414707",
			email: "maximovacarioltda@bol.com.br",
			cnpj_farmacia: "08.258.948/0001-53",
			cnpj_matriz: "08.258.948/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "MEDFARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "COMERCIAL V, Nº 4495",
			bairro: "VILLAGE DO SOL 1",
			cep: "0",
			ddd: 0,
			telefone: "34412238",
			email: "eliane_houklef@hotmail.com",
			cnpj_farmacia: "10.427.761/0001-88",
			cnpj_matriz: "10.427.761/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "MOURA & QUERES LTDA - EPP",
			endereco: "AV PAU BRASIL, 5674",
			bairro: "CENTRO",
			cep: "78981000",
			ddd: 0,
			telefone: "34211600",
			email: "elietemc1@hotmail.com",
			cnpj_farmacia: "02.075.013/0001-55",
			cnpj_matriz: "02.075.013/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "N. A. DO NASCIMENTO ALMEIDA",
			endereco: "AVENIDA SAO PAULO, 2490",
			bairro: "CENTRO",
			cep: "78962420",
			ddd: 0,
			telefone: "34415252",
			email: "fofafarma@yahoo.com.br",
			cnpj_farmacia: "10.903.996/0001-07",
			cnpj_matriz: "10.903.996/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "N. LOBIANCO & CIA LTDA - ME",
			endereco: "AV. RIO DE JANEIRO, 1175",
			bairro: "NOVO HORIZONTE",
			cep: "78975085",
			ddd: 0,
			telefone: "3441-010",
			email: "farmaciaglobopopular@gmail.com",
			cnpj_farmacia: "15.829.120/0001-73",
			cnpj_matriz: "15.829.120/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "NOVAFARMA MEDICAMENTOS E PERFUMARIA LTDA ME",
			endereco: "AV. CARLOS GOMES, 550",
			bairro: "CENTRO",
			cep: "76979000",
			ddd: 0,
			telefone: "34471231",
			email: "valdecirpradodecastro@hotmail.com",
			cnpj_farmacia: "84.579.457/0001-92",
			cnpj_matriz: "84.579.457/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "OLIVEIRA E SCHNEIDER LTDA - ME",
			endereco: "R PEDRO KEMPER, 3425",
			bairro: "JD ALVORADA",
			cep: "76963000",
			ddd: 0,
			telefone: "34411436",
			email: "ROBERTOFURTADORM@HOTMAIL.COM",
			cnpj_farmacia: "17.978.367/0001-87",
			cnpj_matriz: "17.978.367/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "PANTALEAO E TOZI LTDA - ME",
			endereco: "Rua GENERAL OSORIO 780",
			bairro: "PRINCESA ISABEL",
			cep: "76964008",
			ddd: 0,
			telefone: "34434328",
			email: "farma_bomjesus@hotmail.com",
			cnpj_farmacia: "11.200.851/0001-02",
			cnpj_matriz: "11.200.851/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "PRADO & VACARIO LTDA - ME",
			endereco: "GENERAL OSORIO, 1063",
			bairro: "CENTRO",
			cep: "78977056",
			ddd: 0,
			telefone: "34413342",
			email: "prado-vacario@bol.com.br",
			cnpj_farmacia: "04.943.403/0001-25",
			cnpj_matriz: "04.943.403/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "R N F DE SOUZA & CIA LTDA - ME",
			endereco: "RUA DOS PIONEIROS 2368",
			bairro: "CENTRO",
			cep: "76963726",
			ddd: 0,
			telefone: "34412805",
			email: "drogariareal2008@hotmail.com",
			cnpj_farmacia: "00.647.694/0001-53",
			cnpj_matriz: "00.647.694/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "SANTANA E BAIA LTDA - ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 3185",
			bairro: "CENTRO",
			cep: "76963837",
			ddd: 0,
			telefone: "34411436",
			email: "farma-dorcelino@bol.com.br",
			cnpj_farmacia: "13.139.524/0001-00",
			cnpj_matriz: "13.139.524/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "SIMAO & CARVALHO LTDA - ME - ME",
			endereco: "AVENIDA RIO DE JANEIRO, 768 (Próximo ao cemitério Santo Antônio)",
			bairro: "NOVO CACOAL",
			cep: "76962114",
			ddd: 0,
			telefone: "3441-429",
			email: "nova_farma@outlook.com",
			cnpj_farmacia: "10.708.305/0001-06",
			cnpj_matriz: "10.708.305/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110004",
			uf: "RO",
			cidade: "Cacoal",
			nome: "YASSUDA FARMACIA E LABORATORIO DE MANIPULACAO LTDA - ME",
			endereco: "AVENIDA DOIS DE JUNHO, 2154",
			bairro: "CENTRO",
			cep: "76963882",
			ddd: 0,
			telefone: "34414564",
			email: "robertofurtadorm@hotmail.com",
			cnpj_farmacia: "05.707.674/0001-44",
			cnpj_matriz: "05.707.674/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110070",
			uf: "RO",
			cidade: "Campo Novo de Rondônia",
			nome: "F A PEREIRA DA SILVA - ME",
			endereco: "AV. PRIMEIRO DE MAIO, 2194, SETOR 01",
			bairro: "SETOR 01",
			cep: "76887000",
			ddd: 0,
			telefone: "32392570",
			email: "fcia10nozinho@gmail.com",
			cnpj_farmacia: "13.383.224/0001-71",
			cnpj_matriz: "13.383.224/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110070",
			uf: "RO",
			cidade: "Campo Novo de Rondônia",
			nome: "ROBERTA FABIANI DODO - ME",
			endereco: "AVENIDA 1 DE MAIO 2208  em frente ao hosp",
			bairro: "SETOR 01",
			cep: "76887000",
			ddd: 0,
			telefone: "32392061",
			email: "roberta_fabiani@hotmail.com",
			cnpj_farmacia: "12.045.906/0001-01",
			cnpj_matriz: "12.045.906/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110080",
			uf: "RO",
			cidade: "Candeias do Jamari",
			nome: "PORTO FARMA CANDEIAS EIRELI - ME",
			endereco: "AVENIDA TANCREDO NEVES, 1396",
			bairro: "UNIAO",
			cep: "76860000",
			ddd: 0,
			telefone: "323-0200",
			email: "dani.takemura@hotmail.com",
			cnpj_farmacia: "63.749.329/0001-70",
			cnpj_matriz: "63.749.329/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110090",
			uf: "RO",
			cidade: "Castanheiras",
			nome: "DROGARIA GENERICOS & ETICOS LTDA - ME",
			endereco: "AVENIDA JACARANDA, 2000",
			bairro: "CENTRO",
			cep: "76948000",
			ddd: 0,
			telefone: "34742016",
			email: "fcia-generica@bol.com.br",
			cnpj_farmacia: "11.122.809/0001-02",
			cnpj_matriz: "11.122.809/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110005",
			uf: "RO",
			cidade: "Cerejeiras",
			nome: "ALBONETTE & FELICIO COMERCIO DE MEDICAMENTOS LTDA EPP",
			endereco: "AV. INTEGRACAO NACIONAL, 1191",
			bairro: "CENTRO",
			cep: "78997000",
			ddd: 0,
			telefone: "3342-243",
			email: "diegoalbonette@hotmail.com",
			cnpj_farmacia: "04.802.930/0001-10",
			cnpj_matriz: "04.802.930/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110005",
			uf: "RO",
			cidade: "Cerejeiras",
			nome: "A . P. DA SILVA & SILVA LTDA ME",
			endereco: "AV INTEGRACAO NACIONAL, 1043 SALA-A",
			bairro: "CENTRO",
			cep: "76997000",
			ddd: 0,
			telefone: "33422945",
			email: "farma.central@hotmail.com",
			cnpj_farmacia: "34.739.557/0001-60",
			cnpj_matriz: "34.739.557/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110005",
			uf: "RO",
			cidade: "Cerejeiras",
			nome: "BENEDITO VICENTE EPP",
			endereco: "AVENIDA INTEGRACAO NACIONAL, 1370",
			bairro: "CENTRO",
			cep: "78997000",
			ddd: 0,
			telefone: "33422277",
			email: "sueli_martinsvicente@hotmail.com",
			cnpj_farmacia: "15.860.752/0001-08",
			cnpj_matriz: "15.860.752/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110005",
			uf: "RO",
			cidade: "Cerejeiras",
			nome: "EDISON CARLOS FELICIO & CIA LTDA EPP",
			endereco: "AVENIDA DAS NACOES 2228 FARMACIA DROGASUL",
			bairro: "CENTRO",
			cep: "76997000",
			ddd: 0,
			telefone: "33422715",
			email: "ecfelicio@uol.com.br",
			cnpj_farmacia: "22.874.622/0001-81",
			cnpj_matriz: "22.874.622/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110005",
			uf: "RO",
			cidade: "Cerejeiras",
			nome: "FELICIO & LOPES LTDA - EPP",
			endereco: "RUA NOVA ZELANDIA, 1783",
			bairro: "CENTRO",
			cep: "76997000",
			ddd: 0,
			telefone: "33424200",
			email: "doutora_edna@hotmail.com",
			cnpj_farmacia: "05.422.127/0001-12",
			cnpj_matriz: "05.422.127/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110005",
			uf: "RO",
			cidade: "Cerejeiras",
			nome: "N. J. EMERICK SUSSAI LTDA - ME",
			endereco: "AVENIDA INTEGRACAO NACIONAL 1360 SALA B",
			bairro: "CENTRO",
			cep: "76997000",
			ddd: 0,
			telefone: "33422194",
			email: "nilo_sussai@hotmail.com",
			cnpj_farmacia: "03.560.373/0001-05",
			cnpj_matriz: "03.560.373/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110092",
			uf: "RO",
			cidade: "Chupinguaia",
			nome: "MACHADO & SILVA FARMACIA LTDA",
			endereco: "AVENIDA PRIMAVERA, 2474",
			bairro: "CENTRO",
			cep: "76990000",
			ddd: 0,
			telefone: "33461193",
			email: "drogariaatlantica_ch@hotmail.com",
			cnpj_farmacia: "13.595.084/0001-03",
			cnpj_matriz: "13.595.084/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110006",
			uf: "RO",
			cidade: "Colorado do Oeste",
			nome: "CORREIA E TEODORO LTDA",
			endereco: "RUA POTIGUARA, 3425 - PRÉDIO COMERCIAL",
			bairro: "CENTRO",
			cep: "76993000",
			ddd: 0,
			telefone: "33412345",
			email: "monique.melloteodoro@hotmail.com",
			cnpj_farmacia: "04.286.217/0001-60",
			cnpj_matriz: "04.286.217/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110006",
			uf: "RO",
			cidade: "Colorado do Oeste",
			nome: "FARMACIA E DROGARIA LUNEL LTDA ME",
			endereco: "AV MARECHAL RONDON 3188 SEDE",
			bairro: "CENTRO",
			cep: "78996000",
			ddd: 0,
			telefone: "33412756",
			email: "farmacialunel@yahoo.com.br",
			cnpj_farmacia: "63.754.618/0001-67",
			cnpj_matriz: "63.754.618/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110006",
			uf: "RO",
			cidade: "Colorado do Oeste",
			nome: "FARMASOUZA FARMACIA SOUZA LTDA ME",
			endereco: "AVENIDA MARECHAL RONDON, 3261",
			bairro: "CENTRO",
			cep: "76993000",
			ddd: 0,
			telefone: "33412798",
			email: "yuri_nagano@hotmail.com",
			cnpj_farmacia: "84.579.978/0001-40",
			cnpj_matriz: "84.579.978/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110006",
			uf: "RO",
			cidade: "Colorado do Oeste",
			nome: "I. CARLOS PEREIRA & CIA LTDA ME",
			endereco: "AV MARECHAL RONDON, 3202",
			bairro: "CENTRO",
			cep: "76993000",
			ddd: 0,
			telefone: "33413199",
			email: "adinamarsilva@hotmail.com",
			cnpj_farmacia: "84.610.104/0001-08",
			cnpj_matriz: "84.610.104/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110006",
			uf: "RO",
			cidade: "Colorado do Oeste",
			nome: "R.M.D. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA POTIGUARA, 3705",
			bairro: "CENTRO",
			cep: "76993000",
			ddd: 0,
			telefone: "33412758",
			email: "farmaciacentralro@hotmail.com",
			cnpj_farmacia: "15.843.345/0001-84",
			cnpj_matriz: "15.843.345/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110007",
			uf: "RO",
			cidade: "Corumbiara",
			nome: "CLEMENTE E SILVA LTDA - ME",
			endereco: "AV ITALIA C. FRANCO 1.930",
			bairro: "CENTRO",
			cep: "78966000",
			ddd: 0,
			telefone: "33432342",
			email: "silvaelobo@uol.com.br",
			cnpj_farmacia: "00.836.359/0001-01",
			cnpj_matriz: "00.836.359/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110007",
			uf: "RO",
			cidade: "Corumbiara",
			nome: "J. C. FARMACIA LTDA - ME",
			endereco: "AV ITALIA CAUTIERO FRANCO, 1879",
			bairro: "CENTRO",
			cep: "76955000",
			ddd: 0,
			telefone: "33432047",
			email: "farmaciapopularr@hotmail.com",
			cnpj_farmacia: "22.877.666/0001-65",
			cnpj_matriz: "22.877.666/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110008",
			uf: "RO",
			cidade: "Costa Marques",
			nome: "WAGNER EBER RIBEIRO - ME",
			endereco: "AV CHIANCA, Nº 530",
			bairro: "CENTRO",
			cep: "78971000",
			ddd: 0,
			telefone: "36512265",
			email: "wagnereberribeiro@hotmail.com",
			cnpj_farmacia: "14.612.725/0001-45",
			cnpj_matriz: "14.612.725/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110094",
			uf: "RO",
			cidade: "Cujubim",
			nome: "DROGARIA SANTA MARIA LTDA ME",
			endereco: "AVENIDA CUJUBIM, 2878",
			bairro: "SETOR 01",
			cep: "78945800",
			ddd: 0,
			telefone: "35822064",
			email: "marcelogerovital@hotmail.com",
			cnpj_farmacia: "08.794.023/0001-27",
			cnpj_matriz: "08.794.023/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110094",
			uf: "RO",
			cidade: "Cujubim",
			nome: "RIGOLON COMERCIO DE MEDICAMENTOS E DROGARIA LTDA ME",
			endereco: "AVENIDA CUJUBIM, 2430 - Cx Postal 73",
			bairro: "CENTRO",
			cep: "78945800",
			ddd: 0,
			telefone: "35822180",
			email: "drgpopular@hotmail.com",
			cnpj_farmacia: "07.314.320/0001-65",
			cnpj_matriz: "07.314.320/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110009",
			uf: "RO",
			cidade: "Espigão D'Oeste",
			nome: "FARMA BELLA IND. E COM. DE MEDICAMENTOS E COSMETICOS LTDA - ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 2921",
			bairro: "CENTRO",
			cep: "76974000",
			ddd: 0,
			telefone: "34811222",
			email: "farmabella1@hotmail.com",
			cnpj_farmacia: "10.772.529/0001-87",
			cnpj_matriz: "10.772.529/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110009",
			uf: "RO",
			cidade: "Espigão D'Oeste",
			nome: "FARMACIA BRASIL LTDA",
			endereco: "AVENIDA SETE DE SETEMBRO, 2743 (CENTRO)",
			bairro: "CENTRO",
			cep: "78983000",
			ddd: 0,
			telefone: "34812475",
			email: "brasil-brasil2011@bol.com.br",
			cnpj_farmacia: "05.598.263/0001-68",
			cnpj_matriz: "05.598.263/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110009",
			uf: "RO",
			cidade: "Espigão D'Oeste",
			nome: "J. R. CAVALCANTE DE FARIAS FARMACIA",
			endereco: "RUA CEARA, 2549",
			bairro: "CENTRO",
			cep: "78983000",
			ddd: 0,
			telefone: "34812376",
			email: "farma-central2011@bol.com.br",
			cnpj_farmacia: "10.533.821/0001-47",
			cnpj_matriz: "10.533.821/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110009",
			uf: "RO",
			cidade: "Espigão D'Oeste",
			nome: "SATLHER & CIA. LTDA. - ME - ME",
			endereco: "RUA GRAJAU 2655",
			bairro: "CENTRO",
			cep: "76974000",
			ddd: 0,
			telefone: "34813234",
			email: "farmaciaespigao@gmail.com",
			cnpj_farmacia: "08.980.348/0001-02",
			cnpj_matriz: "08.980.348/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110100",
			uf: "RO",
			cidade: "Governador Jorge Teixeira",
			nome: "M. BRASIL & CIA LTDA",
			endereco: "AVENIDA PEDRAS BRANCAS, 2446",
			bairro: "CENTRO",
			cep: "76898000",
			ddd: 0,
			telefone: "35241488",
			email: "farma.brasil.ro@gmail.com",
			cnpj_farmacia: "02.448.913/0001-09",
			cnpj_matriz: "02.448.913/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110010",
			uf: "RO",
			cidade: "Guajará-Mirim",
			nome: "ALEXIS & DE NADAI LTDA ME",
			endereco: "AV COSTA MARQUES, Nº 480",
			bairro: "CENTRO",
			cep: "78957000",
			ddd: 0,
			telefone: "35413931",
			email: "farmdenadai@hotmail.com",
			cnpj_farmacia: "63.778.625/0001-07",
			cnpj_matriz: "63.778.625/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110010",
			uf: "RO",
			cidade: "Guajará-Mirim",
			nome: "J A DE OLIVEIRA FACCAS - ME",
			endereco: "Avenida DR LEWERGER 3600",
			bairro: "10 DE ABRIL",
			cep: "78957000",
			ddd: 0,
			telefone: "35413563",
			email: "jackatanaela@hotmail.com",
			cnpj_farmacia: "09.395.227/0001-58",
			cnpj_matriz: "09.395.227/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110010",
			uf: "RO",
			cidade: "Guajará-Mirim",
			nome: "MANUSSAKIS IMP E EXP LTDA",
			endereco: "AV MARECHAL DEODORO, 481, Letra A",
			bairro: "CENTRO",
			cep: "76850000",
			ddd: 0,
			telefone: "35412347",
			email: "drogariacentral05@uol.com.br",
			cnpj_farmacia: "84.572.197/0001-23",
			cnpj_matriz: "84.572.197/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110010",
			uf: "RO",
			cidade: "Guajará-Mirim",
			nome: "V. DE CAMARGO - ME",
			endereco: "AV DEZIDERIO DOMINGOS LOPES, 3883 - nova mamore",
			bairro: "CENTRO",
			cep: "76857000",
			ddd: 0,
			telefone: "65416660",
			email: "jvcamargoalves@gmail.com",
			cnpj_farmacia: "15.581.940/0001-99",
			cnpj_matriz: "15.581.940/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110110",
			uf: "RO",
			cidade: "Itapuã do Oeste",
			nome: "DAM MEDICAMENTOS - LTDA",
			endereco: "AVENIDA COSTA E SILVA, 2247",
			bairro: "CENTRO",
			cep: "76861000",
			ddd: 0,
			telefone: "32312332",
			email: "FARMACIADAM@GMAIL.COM",
			cnpj_farmacia: "14.231.072/0001-54",
			cnpj_matriz: "14.231.072/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110110",
			uf: "RO",
			cidade: "Itapuã do Oeste",
			nome: "SPADER & SPADER LTDA - ME",
			endereco: "AVENIDA costa e silva 1974 ESQUINA COM RUA COSTA E SILVA",
			bairro: "CENTRO",
			cep: "76861000",
			ddd: 0,
			telefone: "32312654",
			email: "afarmamais@hotmail.com",
			cnpj_farmacia: "05.664.503/0001-85",
			cnpj_matriz: "05.664.503/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110011",
			uf: "RO",
			cidade: "Jaru",
			nome: "C MARTINS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA FLORIANOPOLIS, 1685",
			bairro: "JARDIM ESPERANCA",
			cep: "76890000",
			ddd: 0,
			telefone: "35211572",
			email: "cmartinspopular@hotmail.com",
			cnpj_farmacia: "14.372.086/0001-98",
			cnpj_matriz: "14.372.086/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110011",
			uf: "RO",
			cidade: "Jaru",
			nome: "DROGARIA CRUZ VERMELHA LTDA ME",
			endereco: "AV DOM PEDRO I, 2525",
			bairro: "SETOR 05",
			cep: "78940000",
			ddd: 0,
			telefone: "35211322",
			email: "drogaria-cruzvermelha@bol.com.br",
			cnpj_farmacia: "22.852.370/0001-90",
			cnpj_matriz: "22.852.370/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110011",
			uf: "RO",
			cidade: "Jaru",
			nome: "DROGARIA J E LTDA ME",
			endereco: "PADRE ADOLPHO ROHL, Nº 2251 B SETOR 01",
			bairro: "SETOR 01",
			cep: "76890000",
			ddd: 0,
			telefone: "35213269",
			email: "lf_rondo@hotmail.com",
			cnpj_farmacia: "84.579.085/0001-02",
			cnpj_matriz: "84.579.085/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110011",
			uf: "RO",
			cidade: "Jaru",
			nome: "DROGARIA TROPICAL LTDA ME",
			endereco: "RUA MARECHAL RONDON, 2945",
			bairro: "SETOR 02",
			cep: "76890000",
			ddd: 0,
			telefone: "35212324",
			email: "farmacia-vivabemjaru@hotmail.com",
			cnpj_farmacia: "05.904.248/0001-09",
			cnpj_matriz: "05.904.248/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110011",
			uf: "RO",
			cidade: "Jaru",
			nome: "FARMACIA E DROGARIA FONSECA LTDA",
			endereco: "FLORIANOPOLIS, 1785",
			bairro: "SETOR 07",
			cep: "78940000",
			ddd: 0,
			telefone: "35216688",
			email: "labfarmafonseca@hotmail.com",
			cnpj_farmacia: "08.606.059/0001-30",
			cnpj_matriz: "08.606.059/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110011",
			uf: "RO",
			cidade: "Jaru",
			nome: "KESTERING & COELHO LTDA ME",
			endereco: "RUA FLORIANOPOLIS, Nº 1719 SETOR 07",
			bairro: "SETOR 07",
			cep: "76890000",
			ddd: 0,
			telefone: "35215972",
			email: "kkestering@hotmail.com",
			cnpj_farmacia: "08.311.765/0001-54",
			cnpj_matriz: "08.311.765/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110011",
			uf: "RO",
			cidade: "Jaru",
			nome: "MAURICIO ALMEIDA DE JESUS - ME",
			endereco: "AV. PADRE ADOLPHO ROHL, Nº 2643",
			bairro: "CENTRO",
			cep: "78940000",
			ddd: 0,
			telefone: "35211722",
			email: "drogaria-pioneira@hotmail.com",
			cnpj_farmacia: "34.754.978/0001-60",
			cnpj_matriz: "34.754.978/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110011",
			uf: "RO",
			cidade: "Jaru",
			nome: "PADANOSKI & RIBEIRO LTDA",
			endereco: "av PADRE ADOLPHO ROHL , 1570, b",
			bairro: "CENTRO",
			cep: "78940000",
			ddd: 0,
			telefone: "35212635",
			email: "soma_contab@hotmail.com",
			cnpj_farmacia: "04.896.304/0001-30",
			cnpj_matriz: "04.896.304/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110011",
			uf: "RO",
			cidade: "Jaru",
			nome: "RAMPASIO & CARASSA LTDA - ME",
			endereco: "AV JK, 1187",
			bairro: "CENTRO",
			cep: "76890000",
			ddd: 0,
			telefone: "35214138",
			email: "visalexjaru@gmail.com",
			cnpj_farmacia: "34.464.859/0001-73",
			cnpj_matriz: "34.464.859/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110011",
			uf: "RO",
			cidade: "Jaru",
			nome: "TERRA SANTA COM DE MEDICAMENTOS LTDA",
			endereco: "AV DOM PEDRO I 2552 SETOR 05",
			bairro: "SETOR 05",
			cep: "76890000",
			ddd: 0,
			telefone: "35212520",
			email: "santaluciafarmacia@gmail.com",
			cnpj_farmacia: "84.617.232/0001-83",
			cnpj_matriz: "84.617.232/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "A NOSSA DROGARIA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV BRASIL 1599",
			bairro: "CENTRO",
			cep: "78964010",
			ddd: 0,
			telefone: "34211478",
			email: "farma-marli@bol.com.br",
			cnpj_farmacia: "06.306.805/0001-44",
			cnpj_matriz: "06.306.805/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "ANTONIO & MELO LTDA ME",
			endereco: "AV. BRASIL, 1659",
			bairro: "NOVA BRASILIA",
			cep: "78964010",
			ddd: 0,
			telefone: "34169800",
			email: "rondominas-farma@bol.com.br",
			cnpj_farmacia: "05.652.383/0001-04",
			cnpj_matriz: "05.652.383/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "AR COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "AV BRASIL, Nº 786, N3",
			bairro: "NOVA BRASILIA",
			cep: "76908408",
			ddd: 0,
			telefone: "34211287",
			email: "farma-brasil@bol.com.br",
			cnpj_farmacia: "15.825.276/0001-86",
			cnpj_matriz: "15.825.276/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "CAMILO E SOUSA LTDA - ME",
			endereco: "RUA SEIS DE MAIO, 1415",
			bairro: "CENTRO",
			cep: "76900065",
			ddd: 0,
			telefone: "3422-127",
			email: "finincamilo@hotmail.com",
			cnpj_farmacia: "10.554.703/0001-15",
			cnpj_matriz: "10.554.703/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "COMERCIO DE MEDICAMENTOS MONTE CASTELO LTDA - ME",
			endereco: "RUA MONTE CASTELO, 314",
			bairro: "JARDIM DOS MIGRANTES",
			cep: "78962070",
			ddd: 0,
			telefone: "34169801",
			email: "farmacia.montecastelo@hotmail.com",
			cnpj_farmacia: "34.756.304/0001-03",
			cnpj_matriz: "34.756.304/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "DROGARIA MAX LTDA-ME",
			endereco: "RUA MONTE CASTELO, 63 - MONTE CASTELO",
			bairro: "DOIS DE ABRIL",
			cep: "76900889",
			ddd: 0,
			telefone: "34217770",
			email: "maxi.rodriguesfs@hotmail.com",
			cnpj_farmacia: "10.736.442/0001-54",
			cnpj_matriz: "10.736.442/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "DROGARIA POPULAR LTDA ME",
			endereco: "RUA ALMIRANTE BARROSO, 1483",
			bairro: "CENTRO",
			cep: "78961670",
			ddd: 0,
			telefone: "34169860",
			email: "popular-silvana@bol.com.br",
			cnpj_farmacia: "05.790.142/0001-13",
			cnpj_matriz: "05.790.142/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. MARECHAL RONDON, Nº 2142",
			bairro: "DOIS DE ABRIL",
			cep: "76900827",
			ddd: 0,
			telefone: "34223141",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0521-19",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "FARMACIA DINAMICA LTDA",
			endereco: "RUA MANOEL FRANCO, 616",
			bairro: "NOVA BRASILIA",
			cep: "76908410",
			ddd: 0,
			telefone: "33169827",
			email: "fpopular.dinamica@gmail.com",
			cnpj_farmacia: "84.583.129/0010-50",
			cnpj_matriz: "84.583.129/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "FARMÁCIA DINÂMICA LTDA",
			endereco: "AV MARECHAL RONDON Nº1663 SALA COMERCIAL 004",
			bairro: "CENTRO",
			cep: "78961390",
			ddd: 0,
			telefone: "34222021",
			email: "farmaciadinamica2@gmail.com",
			cnpj_farmacia: "84.583.129/0006-74",
			cnpj_matriz: "84.583.129/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "FARMACIA DUTRAFARMA LTDA -ME",
			endereco: "DOS MINEIROS , 198, PROX. RODOVIARIA",
			bairro: "CENTRO",
			cep: "78900115",
			ddd: 0,
			telefone: "34169895",
			email: "michelyfarmabio@hotmail.com",
			cnpj_farmacia: "05.941.885/0001-47",
			cnpj_matriz: "05.941.885/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "FARMACIA E DROGARIA SHALLON LTDA - ME",
			endereco: "RUA GOVERNADOR JORGE TEIXEIRA, 2538",
			bairro: "N.SENHORA DE FÁTIMA",
			cep: "78964050",
			ddd: 0,
			telefone: "34221210",
			email: "shallonfarma@gmail.com",
			cnpj_farmacia: "14.596.613/0001-48",
			cnpj_matriz: "14.596.613/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "FARMACIA PRESIDENCIAL LTDA - ME",
			endereco: "R TRINTA E UM DE MARCO 1624 SALA A",
			bairro: "JARDIM PRESIDENCIAL",
			cep: "76901027",
			ddd: 0,
			telefone: "34238098",
			email: "farma-silvania@bol.com.br",
			cnpj_farmacia: "11.416.181/0001-58",
			cnpj_matriz: "11.416.181/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "FURTADO & FURTADO LTDA - ME",
			endereco: "Av. CASTELO BRANCO, N 1243",
			bairro: "JARDIM PRESIDENCIAL I I I",
			cep: "78964000",
			ddd: 0,
			telefone: "34241272",
			email: "farma-furtado@bol.com.br",
			cnpj_farmacia: "09.316.777/0001-34",
			cnpj_matriz: "09.316.777/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "GELSON SCHMITT E CIA LTDA",
			endereco: "AV DAS SERINGUEIRAS, 1880, ESQ. C/ MANUEL FRANCO",
			bairro: "NOVA BRASILIA",
			cep: "76908520",
			ddd: 0,
			telefone: "34212026",
			email: "andrefarma83@gmail.com",
			cnpj_farmacia: "10.815.839/0001-31",
			cnpj_matriz: "10.815.839/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "GELSON SCHMITT E CIA LTDA",
			endereco: "RUA 22 DE NOVEMBRO 848",
			bairro: "CASA PRETA",
			cep: "76907632",
			ddd: 0,
			telefone: "34222026",
			email: "loja95@farmaciadinamica.com.br",
			cnpj_farmacia: "10.815.839/0002-12",
			cnpj_matriz: "10.815.839/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "L F CARVALHO ME",
			endereco: "RUA DOS MINEIROS, 260 (em frente a rodoviária)",
			bairro: "JARDIM DOS MIGRANTES",
			cep: "78961720",
			ddd: 0,
			telefone: "32414681",
			email: "drogariajimed@hotmail.com",
			cnpj_farmacia: "07.922.969/0001-69",
			cnpj_matriz: "07.922.969/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "M C DA SILVA DROGARIA - ME",
			endereco: "AVENIDA CHIANCA, 1250",
			bairro: "CENTRO",
			cep: "76937000",
			ddd: 0,
			telefone: "36512350",
			email: "drogariaunifarma2012@hotmail.com",
			cnpj_farmacia: "63.777.882/0001-16",
			cnpj_matriz: "63.777.882/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "REDE DE LOGISTICA FARMACEUTICA DINAMICA LTDA",
			endereco: "RUA MARTINS COSTA ,292,VILA JOTAO",
			bairro: "VILA JOTAO",
			cep: "78964120",
			ddd: 0,
			telefone: "34222020",
			email: "fpopular.dinamica@gmail.com",
			cnpj_farmacia: "84.583.129/0005-93",
			cnpj_matriz: "84.583.129/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110012",
			uf: "RO",
			cidade: "Ji-Paraná",
			nome: "SHALLON COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "MATO GROSSO, 2819",
			bairro: "DOM BOSCO",
			cep: "0",
			ddd: 0,
			telefone: "34119020",
			email: "shallonfarma2@hotmail.com",
			cnpj_farmacia: "05.420.859/0001-73",
			cnpj_matriz: "05.420.859/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110013",
			uf: "RO",
			cidade: "Machadinho D'Oeste",
			nome: "A. B. FRIZZO & CIA LTDA - ME",
			endereco: "Av MARECHAL DUTRA 3476",
			bairro: "UNIAO",
			cep: "76868000",
			ddd: 0,
			telefone: "35812766",
			email: "andressafrizzo@hotmail.com",
			cnpj_farmacia: "18.946.390/0001-52",
			cnpj_matriz: "18.946.390/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110013",
			uf: "RO",
			cidade: "Machadinho D'Oeste",
			nome: "FARMOESTE COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV. GETULIO VARGAS,2535",
			bairro: "CENTRO",
			cep: "76868000",
			ddd: 0,
			telefone: "35813592",
			email: "farmoeste.fp@hotmail.com",
			cnpj_farmacia: "10.329.369/0001-04",
			cnpj_matriz: "10.329.369/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110013",
			uf: "RO",
			cidade: "Machadinho D'Oeste",
			nome: "NIDIA NOGUEIRA - ME",
			endereco: "RODOVIA RO 257, 2974 (TERREO)",
			bairro: "QUINTO BEC",
			cep: "76868000",
			ddd: 0,
			telefone: "35831110",
			email: "nidia_brasil@hotmail.com",
			cnpj_farmacia: "06.020.229/0001-74",
			cnpj_matriz: "06.020.229/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110013",
			uf: "RO",
			cidade: "Machadinho D'Oeste",
			nome: "R. L. FERREIRA",
			endereco: "RUA GOIAS, 3050",
			bairro: "CENTRO",
			cep: "76868000",
			ddd: 0,
			telefone: "35812121",
			email: "LOBOFERREIRA@BOL.COM.BR",
			cnpj_farmacia: "09.674.791/0001-00",
			cnpj_matriz: "09.674.791/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110013",
			uf: "RO",
			cidade: "Machadinho D'Oeste",
			nome: "SOUZA & LOPES - LTDA - ME",
			endereco: "AV. SAO PAULO, 3062 A",
			bairro: "CENTRO",
			cep: "76868000",
			ddd: 0,
			telefone: "35813312",
			email: "drogariarondonia@hotmail.com",
			cnpj_farmacia: "05.686.712/0001-20",
			cnpj_matriz: "05.686.712/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110013",
			uf: "RO",
			cidade: "Machadinho D'Oeste",
			nome: "V. PEIXOTO DA SILVA & CIA LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS, 2836",
			bairro: "CENTRO",
			cep: "76868000",
			ddd: 0,
			telefone: "35812689",
			email: "vifarmamdo@hotmail.com",
			cnpj_farmacia: "17.843.060/0001-79",
			cnpj_matriz: "17.843.060/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110120",
			uf: "RO",
			cidade: "Ministro Andreazza",
			nome: "DROGARIA NOIA LTDA - ME",
			endereco: "AV PAU BRASIL, Nº 5654",
			bairro: "CENTRO",
			cep: "76919000",
			ddd: 0,
			telefone: "34482411",
			email: "drog_andreazza@hotmail.com",
			cnpj_farmacia: "84.638.998/0001-44",
			cnpj_matriz: "84.638.998/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110120",
			uf: "RO",
			cidade: "Ministro Andreazza",
			nome: "MEDICAL DROGARIAS LTDA",
			endereco: "PAU BRASIL, 5497",
			bairro: "CENTRO",
			cep: "78981000",
			ddd: 0,
			telefone: "34482233",
			email: "medicaldrogarias@hotmail.com",
			cnpj_farmacia: "10.285.272/0001-39",
			cnpj_matriz: "10.285.272/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110130",
			uf: "RO",
			cidade: "Mirante da Serra",
			nome: "CAMARGO E SCUSSEL LTDA ME",
			endereco: "AV RIO BRANCO, 2466, ST 01, QD 15, LT 68",
			bairro: "CENTRO",
			cep: "76926000",
			ddd: 0,
			telefone: "34632323",
			email: "elessandrams@hotmail.com",
			cnpj_farmacia: "15.837.057/0001-17",
			cnpj_matriz: "15.837.057/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110130",
			uf: "RO",
			cidade: "Mirante da Serra",
			nome: "J CARLOS DA SILVA DROGAFAR - ME",
			endereco: "RUA PRINCIPAL, ESQ. C/ RUA BRASIL 2051 QD 12, LT 98, ST 01",
			bairro: "CENTRO",
			cep: "76926000",
			ddd: 0,
			telefone: "34632127",
			email: "drogafar@hotmail.com",
			cnpj_farmacia: "05.744.701/0001-59",
			cnpj_matriz: "05.744.701/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110130",
			uf: "RO",
			cidade: "Mirante da Serra",
			nome: "R. D. DE OLIVEIRA SOUZA & CIA LTDA",
			endereco: "RIO BRANCO, 2536",
			bairro: "CENTRO",
			cep: "78949000",
			ddd: 0,
			telefone: "34632007",
			email: "farmacia_central_ms@hotmail.com",
			cnpj_farmacia: "09.318.125/0001-39",
			cnpj_matriz: "09.318.125/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110140",
			uf: "RO",
			cidade: "Monte Negro",
			nome: "FARMACIA E DROGARIA BOA VISTA LTDA. - EPP",
			endereco: "AV. GOV. JORGE TEIXEIRA, 2449 - Farmácia DROGAMIL",
			bairro: "SETOR 01",
			cep: "76888000",
			ddd: 0,
			telefone: "35302081",
			email: "edervalcunha@hotmail.com",
			cnpj_farmacia: "05.743.547/0001-09",
			cnpj_matriz: "05.743.547/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110140",
			uf: "RO",
			cidade: "Monte Negro",
			nome: "FARMACIA E DROGARIA MONTE NEGRO LTDA.",
			endereco: "R DOS SERINGUEIROS 2438 Centro",
			bairro: "SETOR 01",
			cep: "76888000",
			ddd: 0,
			telefone: "35303041",
			email: "sirlene_goltara1@hotmail.com",
			cnpj_farmacia: "07.292.726/0001-94",
			cnpj_matriz: "07.292.726/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110014",
			uf: "RO",
			cidade: "Nova Brasilândia D'Oeste",
			nome: "DROGARIA FARMASSOL LTDA - ME",
			endereco: "AVENIDA TREZE DE MAIO, 1930",
			bairro: "CENTRO",
			cep: "76958000",
			ddd: 0,
			telefone: "34182229",
			email: "oseiassandin@hotmail.com",
			cnpj_farmacia: "05.708.110/0001-26",
			cnpj_matriz: "05.708.110/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110014",
			uf: "RO",
			cidade: "Nova Brasilândia D'Oeste",
			nome: "FARMACIA DO POVO LTDA ME",
			endereco: "AVENIDA JUSCELINO KUBITSCHEK, 2856",
			bairro: "CENTRO",
			cep: "76958000",
			ddd: 0,
			telefone: "34183641",
			email: "formulacontabilidade@uol.com.br",
			cnpj_farmacia: "10.234.971/0001-50",
			cnpj_matriz: "10.234.971/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110014",
			uf: "RO",
			cidade: "Nova Brasilândia D'Oeste",
			nome: "NUNES & CARDOSO LTDA ME",
			endereco: "RUA JK, 2942 - SETOR 13",
			bairro: "CENTRO",
			cep: "76958000",
			ddd: 0,
			telefone: "34183030",
			email: "josafarma@hotmail.com",
			cnpj_farmacia: "07.893.610/0001-00",
			cnpj_matriz: "07.893.610/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110143",
			uf: "RO",
			cidade: "Nova União",
			nome: "FABRIS & VALENCA LTDA - ME",
			endereco: "RUA AIRTON SENNA SN 2156",
			bairro: "CENTRO",
			cep: "78953000",
			ddd: 0,
			telefone: "34661207",
			email: "fcia10heller@gmail.com",
			cnpj_farmacia: "06.978.386/0001-97",
			cnpj_matriz: "06.978.386/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110050",
			uf: "RO",
			cidade: "Novo Horizonte do Oeste",
			nome: "DROGARIA VITAFARMA LTDA - ME",
			endereco: "AVENIDA 25 DE AGOSTO, 3142",
			bairro: "MIGRANTINOPOLIS",
			cep: "76956000",
			ddd: 0,
			telefone: "34129109",
			email: "vitafarma10@hotmail.com",
			cnpj_farmacia: "07.964.433/0001-06",
			cnpj_matriz: "07.964.433/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110050",
			uf: "RO",
			cidade: "Novo Horizonte do Oeste",
			nome: "J. S. & A. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA JOSE ROBERTO DOS REIS FILHO,  5166",
			bairro: "CENTRO",
			cep: "76956000",
			ddd: 0,
			telefone: "3435-220",
			email: "dr.joaosilva@uol.com.br",
			cnpj_farmacia: "10.712.270/0001-89",
			cnpj_matriz: "10.712.270/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "A G DE OLIVEIRA & CIA LTDA - ME",
			endereco: "AVENIDA DUQUE DE CAXIAS, 1570",
			bairro: "NOVA OURO PRETO",
			cep: "76920000",
			ddd: 0,
			telefone: "3461-335",
			email: "farmacia_ouropreto@hotmail.com",
			cnpj_farmacia: "17.730.050/0001-27",
			cnpj_matriz: "17.730.050/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "FARMACIA E DROGARIA SANTA TEREZINHA II LTDA - ME",
			endereco: "RUA GETULIO VARGAS, 135",
			bairro: "UNIAO",
			cep: "76920000",
			ddd: 0,
			telefone: "34613052",
			email: "guiomar_giovanini@hotmail.com",
			cnpj_farmacia: "06.132.019/0001-78",
			cnpj_matriz: "06.132.019/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "FARMACIA SANTA LUIZA LTDA - ME",
			endereco: "AVENIDA DANIEL COMBONI, 579",
			bairro: "JARDIM TROPICAL",
			cep: "76920000",
			ddd: 0,
			telefone: "34615586",
			email: "fs.luiza@hotmail.com",
			cnpj_farmacia: "05.220.833/0001-81",
			cnpj_matriz: "05.220.833/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "FERREIRA & ROCHA LTDA ME",
			endereco: "RUA MARIO ANDREAZZA, 482 - A",
			bairro: "JARDIM AEROPORTO",
			cep: "76920000",
			ddd: 0,
			telefone: "34614337",
			email: "nailsonnues@hotmail.com",
			cnpj_farmacia: "03.041.110/0001-90",
			cnpj_matriz: "03.041.110/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "J DIAS & CIA LTDA - ME",
			endereco: "RUA ANA NERY, 216",
			bairro: "CENTRO",
			cep: "76920000",
			ddd: 0,
			telefone: "34612859",
			email: "fernanda_piuga@hotmail.com",
			cnpj_farmacia: "05.564.026/0001-86",
			cnpj_matriz: "05.564.026/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "MENDONCA & PERSCH LTDA - ME",
			endereco: "AVENIDA DANIEL COMBONI, 1415",
			bairro: "UNIAO",
			cep: "76920970",
			ddd: 0,
			telefone: "3461-600",
			email: "farmadombosco@gmail.com",
			cnpj_farmacia: "19.459.496/0001-94",
			cnpj_matriz: "19.459.496/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "PEREIRA & CASTILHO LTDA",
			endereco: "RUA GETULIO VARGAS, 201",
			bairro: "UNIAO",
			cep: "76920000",
			ddd: 0,
			telefone: "34613070",
			email: "farmacia-vivabem@hotmail.com",
			cnpj_farmacia: "13.157.881/0001-09",
			cnpj_matriz: "13.157.881/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "SALES & VALENCA LTDA",
			endereco: "DANIEL COMBONI 1271",
			bairro: "UNIAO",
			cep: "76920000",
			ddd: 0,
			telefone: "34611020",
			email: "farma-reuz@bol.com.br",
			cnpj_farmacia: "11.695.617/0001-95",
			cnpj_matriz: "11.695.617/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "SAO JOSE COMERCIO DE PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "AV DANIEL COMBONI, 763, SALA A",
			bairro: "JARDIM TROPICAL",
			cep: "76920000",
			ddd: 0,
			telefone: "34615559",
			email: "emerson364@hotmail.com",
			cnpj_farmacia: "84.577.303/0001-61",
			cnpj_matriz: "84.577.303/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "VALENCA & VALENCA LTDA ME",
			endereco: "DOS COQUEIROS, Nº 885",
			bairro: "JARDIM TROPICAL",
			cep: "78950000",
			ddd: 0,
			telefone: "34613366",
			email: "julioopo@hotmail.com",
			cnpj_farmacia: "34.758.300/0001-56",
			cnpj_matriz: "34.758.300/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110015",
			uf: "RO",
			cidade: "Ouro Preto do Oeste",
			nome: "W K FARMCIA LTDA - ME",
			endereco: "DANIEL COMBONI, Nº 1197",
			bairro: "UNIAO",
			cep: "78950000",
			ddd: 0,
			telefone: "34612142",
			email: "brasilfarmawkfarmacia@hotmail.com",
			cnpj_farmacia: "06.996.046/0001-99",
			cnpj_matriz: "06.996.046/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110145",
			uf: "RO",
			cidade: "Parecis",
			nome: "J.V.C. FARMA LTDA - ME",
			endereco: "AV. CARLOS GOMES, Nº 535",
			bairro: "CENTRO",
			cep: "76979000",
			ddd: 0,
			telefone: "34471154",
			email: "fciafarmamais@hotmail.com",
			cnpj_farmacia: "12.730.526/0002-97",
			cnpj_matriz: "12.730.526/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110018",
			uf: "RO",
			cidade: "Pimenta Bueno",
			nome: "DROGA POPULAR LTDA - EPP",
			endereco: "AVENIDA PIONEIROS 590",
			bairro: "PIONEIROS",
			cep: "76970000",
			ddd: 0,
			telefone: "34512041",
			email: "farma-elen@bol.com.br",
			cnpj_farmacia: "05.122.395/0001-19",
			cnpj_matriz: "05.122.395/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110018",
			uf: "RO",
			cidade: "Pimenta Bueno",
			nome: "DROGARIA PIPPER LTDA - ME.",
			endereco: "AV. PRESIDENTE DUTRA, 356",
			bairro: "PIONEIROS",
			cep: "76970000",
			ddd: 0,
			telefone: "34512241",
			email: "drogariapipper@hotmail.com",
			cnpj_farmacia: "03.555.829/0001-49",
			cnpj_matriz: "03.555.829/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110018",
			uf: "RO",
			cidade: "Pimenta Bueno",
			nome: "DROGARIA RONDOFARMA LTDA - ME",
			endereco: "AVENIDA CUNHA BUENO, 885",
			bairro: "DOS PIONEIROS",
			cep: "76970000",
			ddd: 0,
			telefone: "34512840",
			email: "farmacia.pimenta@hotmail.com",
			cnpj_farmacia: "34.747.295/0001-86",
			cnpj_matriz: "34.747.295/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110018",
			uf: "RO",
			cidade: "Pimenta Bueno",
			nome: "FARMACIA BRASIL LTDA - ME",
			endereco: "AVENIDA CUNHA BUENO, 774",
			bairro: "PIONEIROS",
			cep: "76970000",
			ddd: 0,
			telefone: "34513627",
			email: "FARMACIABRASILPB@HOTMAIL.COM",
			cnpj_farmacia: "01.027.288/0001-50",
			cnpj_matriz: "01.027.288/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110018",
			uf: "RO",
			cidade: "Pimenta Bueno",
			nome: "FARMACIA MARINGA LTDA - ME",
			endereco: "AVENIDA PRUDENTE DE MORAES, 998-A",
			bairro: "PIONEIROS",
			cep: "76970000",
			ddd: 0,
			telefone: "34513329",
			email: "maringafp@gmail.com",
			cnpj_farmacia: "14.585.053/0001-26",
			cnpj_matriz: "14.585.053/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110018",
			uf: "RO",
			cidade: "Pimenta Bueno",
			nome: "GONZAGA & SANTOS LTDA ME",
			endereco: "AV. DOS IMIGRANTES, 1378, B",
			bairro: "CTG",
			cep: "76970000",
			ddd: 0,
			telefone: "34515557",
			email: "farm-avenida@bol.com.br",
			cnpj_farmacia: "05.885.306/0001-96",
			cnpj_matriz: "05.885.306/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110018",
			uf: "RO",
			cidade: "Pimenta Bueno",
			nome: "J. GONZAGA DOS SANTOS EIRELI - ME",
			endereco: "AVENIDA CARLOS DORNEJE, 67",
			bairro: "SERINGAL",
			cep: "76970000",
			ddd: 0,
			telefone: "34516299",
			email: "farma-gonzaga@bol.com.br",
			cnpj_farmacia: "17.034.402/0001-00",
			cnpj_matriz: "17.034.402/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110018",
			uf: "RO",
			cidade: "Pimenta Bueno",
			nome: "J. RIDON BORGES - ME",
			endereco: "AV CARLOS DONEJE, 03",
			bairro: "CENTRO",
			cep: "78984000",
			ddd: 0,
			telefone: "34512160",
			email: "julles.borges@hotmail.com",
			cnpj_farmacia: "05.560.768/0001-33",
			cnpj_matriz: "05.560.768/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110018",
			uf: "RO",
			cidade: "Pimenta Bueno",
			nome: "MARTINS & FUZZARI LTDA",
			endereco: "AVENIDA TURIBIO ODILON RIBEIRO, 905",
			bairro: "ALVORADA",
			cep: "76970000",
			ddd: 0,
			telefone: "34512249",
			email: "drog.saopaulo@yahoo.com.br",
			cnpj_farmacia: "84.739.283/0001-88",
			cnpj_matriz: "84.739.283/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110018",
			uf: "RO",
			cidade: "Pimenta Bueno",
			nome: "MOYSES MEDICAMENTOS LTDA - EPP",
			endereco: "RUA CASSIMIRO DE ABREU 113",
			bairro: "DOS PIONEIROS",
			cep: "76970000",
			ddd: 0,
			telefone: "34512235",
			email: "farma-moises@bol.com.br",
			cnpj_farmacia: "63.778.211/0001-70",
			cnpj_matriz: "63.778.211/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "AADM FARMA EIRELI - ME",
			endereco: "AVENIDA CALAMA, 6628",
			bairro: "IGARAPE",
			cep: "76824272",
			ddd: 0,
			telefone: "3215-366",
			email: "dani.takemura@hotmail.com",
			cnpj_farmacia: "13.939.818/0001-16",
			cnpj_matriz: "13.939.818/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "DERONDONIA FARMACEUTICA LTDA - ME",
			endereco: "AVENIDA MAMORE, 3646",
			bairro: "TANCREDO NEVES",
			cep: "76829462",
			ddd: 0,
			telefone: "84177282",
			email: "portofarmamamore@hotmail.com",
			cnpj_farmacia: "10.141.335/0001-83",
			cnpj_matriz: "10.141.335/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. JATUARANA, 4469",
			bairro: "NOVA FLORESTA",
			cep: "76807313",
			ddd: 0,
			telefone: "32282875",
			email: "thiagomoura@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0388-09",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua JOSE AMADOR DOS REIS, 3573",
			bairro: "TANCREDO NEVES",
			cep: "76829498",
			ddd: 0,
			telefone: "32148233",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0512-28",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "SETE DE SETEMBRO, Nº 1409",
			bairro: "CENTRO",
			cep: "78901000",
			ddd: 0,
			telefone: "32245864",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0307-35",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "E. R. DAS CHAGAS REGIS - ME",
			endereco: "AVENIDA CAMPOS SALES, 4546",
			bairro: "ELETRONORTE",
			cep: "76808640",
			ddd: 0,
			telefone: "3213-052",
			email: "elisandroregis@hotmail.com",
			cnpj_farmacia: "04.903.009/0001-63",
			cnpj_matriz: "04.903.009/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "G S GARCIA & CIA LTDA - ME",
			endereco: "AVENIDA DOS IMIGRANTES -ESQ. C/RUA CECILIA MEIRE 2079 LOJA 01",
			bairro: "SAO SEBASTIAO I",
			cep: "76801659",
			ddd: 0,
			telefone: "30433133",
			email: "farmaciadrogaby@hotmail.com",
			cnpj_farmacia: "84.597.020/0001-81",
			cnpj_matriz: "84.597.020/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "MUNIZ E SILVA LTDA - ME",
			endereco: "AVENIDA 03 DE DEZEMBRO 704",
			bairro: "UNIAO BANDEIRANTES",
			cep: "76841",
			ddd: 0,
			telefone: "32368517",
			email: "farmaceutica77@gmail.com",
			cnpj_farmacia: "17.872.907/0001-43",
			cnpj_matriz: "17.872.907/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "PORTO VELHO - COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA BUENOS AIRES, Nº 1806",
			bairro: "NOVA PORTO VELHO",
			cep: "76820137",
			ddd: 0,
			telefone: "32222530",
			email: "drogariabompreco@hotmail.com",
			cnpj_farmacia: "10.525.650/0001-04",
			cnpj_matriz: "10.525.650/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA GOVERNADOR JORGE TEIXEIRA, 2208",
			bairro: "EMBRATEL",
			cep: "76820868",
			ddd: 0,
			telefone: "2181-353",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0143-04",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA JATUARANA, 6097",
			bairro: "FLORESTA",
			cep: "76806099",
			ddd: 0,
			telefone: "2181-353",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0154-67",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "SB COMERCIO LTDA",
			endereco: "AV SETE DE SETEMBRO 582",
			bairro: "CENTRO",
			cep: "78916000",
			ddd: 0,
			telefone: "32244244",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0063-95",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "SB COMERCIO LTDA",
			endereco: "RUA JORGE ROUMIE, N&#9658;7 1525",
			bairro: "SÃO JOÃO BOSCO",
			cep: "78904250",
			ddd: 0,
			telefone: "32244244",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0135-02",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "SB COMERCIO LTDA",
			endereco: "RUA JORGE ROUMIE, Nº 1525",
			bairro: "SÃO JOÃO BOSCO",
			cep: "78904250",
			ddd: 0,
			telefone: "32244244",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0056-66",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "SB COMERCIO LTDA",
			endereco: "RUA JORGE ROUMIE, Nº 1525",
			bairro: "SÃO JOÃO BOSCO",
			cep: "78904250",
			ddd: 0,
			telefone: "32244244",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0065-57",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "SB COMERCIO LTDA",
			endereco: "RUA JORGE ROUMIE, Nº 1525",
			bairro: "SÃO JOÃO BOSCO",
			cep: "78911141",
			ddd: 0,
			telefone: "32244244",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0092-20",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110020",
			uf: "RO",
			cidade: "Porto Velho",
			nome: "V. H. BENEDETTI - ME",
			endereco: "rua ABUNA 327",
			bairro: "DISTRITO DE EXTREMA",
			cep: "76847000",
			ddd: 0,
			telefone: "32521598",
			email: "vhfarmaciaconfianca@hotmail.com",
			cnpj_farmacia: "15.089.822/0001-68",
			cnpj_matriz: "15.089.822/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110025",
			uf: "RO",
			cidade: "Presidente Médici",
			nome: "COMERCIO DE PRODUTOS FARMACEUTICOS AMAZONAS-ME",
			endereco: "RUA NOVA BRASILIA 2897",
			bairro: "CENTRO",
			cep: "76916000",
			ddd: 0,
			telefone: "34711489",
			email: "novafarmapm@hotmail.com",
			cnpj_farmacia: "15.837.669/0001-00",
			cnpj_matriz: "15.837.669/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110025",
			uf: "RO",
			cidade: "Presidente Médici",
			nome: "GLOBO COMERCIAL LTDA - ME",
			endereco: "RUA NOVA BRASILIA, 2799",
			bairro: "CENTRO",
			cep: "78968000",
			ddd: 0,
			telefone: "84445620",
			email: "robertofurtadorm@hotmail.com",
			cnpj_farmacia: "05.320.802/0001-00",
			cnpj_matriz: "05.320.802/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110025",
			uf: "RO",
			cidade: "Presidente Médici",
			nome: "GOTARDI & GOTARDI LTDA - ME",
			endereco: "RUA TRINTA DE JUNHO, 1417",
			bairro: "CENTRO",
			cep: "76916000",
			ddd: 0,
			telefone: "33471734",
			email: "juniorgotardi@hotmail.com",
			cnpj_farmacia: "04.315.220/0001-65",
			cnpj_matriz: "04.315.220/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110025",
			uf: "RO",
			cidade: "Presidente Médici",
			nome: "VIEIRA & SAITO LTDA - ME",
			endereco: "AV TRINTA DE JUNHO 1437",
			bairro: "centro",
			cep: "76916000",
			ddd: 0,
			telefone: "34712246",
			email: "fcia10vicente@gmail.com",
			cnpj_farmacia: "34.458.661/0001-87",
			cnpj_matriz: "34.458.661/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110147",
			uf: "RO",
			cidade: "Primavera de Rondônia",
			nome: "GONCALVES & JORDAO LTDA - ME",
			endereco: "RUA JOSE RODRIGUES, 1598",
			bairro: "CENTRO",
			cep: "78988000",
			ddd: 0,
			telefone: "3446-106",
			email: "primaverapharmaro@outlook.com",
			cnpj_farmacia: "01.162.564/0001-93",
			cnpj_matriz: "01.162.564/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110026",
			uf: "RO",
			cidade: "Rio Crespo",
			nome: "MARQUES E SILVA LTDA - ME",
			endereco: "AV ERMELINDO MILANI 1142-B FARMACIA",
			bairro: "SETOR 1",
			cep: "76863000",
			ddd: 0,
			telefone: "35392004",
			email: "adrine_marques@hotmail.com",
			cnpj_farmacia: "04.789.026/0001-11",
			cnpj_matriz: "04.789.026/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "D.D. DE ARAUJO & CIA LTDA ME",
			endereco: "AVENIDA NORTE SUL Nº 5084",
			bairro: "CENTRO",
			cep: "78987000",
			ddd: 0,
			telefone: "34422245",
			email: "farmapopular_rm@hotmail.com",
			cnpj_farmacia: "15.832.413/0001-00",
			cnpj_matriz: "15.832.413/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "DROGARIA BENATI LTDA - ME",
			endereco: "AVENIDA 25 DE AGOSTO,  7110",
			bairro: "CIDADE ALTA",
			cep: "76940000",
			ddd: 0,
			telefone: "34426415",
			email: "ma.benati@gmail.com",
			cnpj_farmacia: "10.340.261/0001-04",
			cnpj_matriz: "10.340.261/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "FARMACIA GLOBO LTDA - ME",
			endereco: "AV 25 DE AGOSTO 4822 Predio",
			bairro: "CENTRO",
			cep: "76940000",
			ddd: 0,
			telefone: "34424332",
			email: "farmaciaglobo2009@hotmail.com",
			cnpj_farmacia: "05.373.390/0001-69",
			cnpj_matriz: "05.373.390/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "JESUS & HENNING LTDA - EPP",
			endereco: "AVENIDA 25 DE AGOSTO, Nº 7007",
			bairro: "CIDADE ALTA",
			cep: "78987000",
			ddd: 0,
			telefone: "34422473",
			email: "fbjca@hotmail.com",
			cnpj_farmacia: "34.775.866/0001-96",
			cnpj_matriz: "34.775.866/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "JOAO CARLOS ANACLETO - EPP",
			endereco: "AV 25 DE AGOSTO 5131",
			bairro: "centro",
			cep: "76940000",
			ddd: 0,
			telefone: "34422138",
			email: "fcia10sl@gmail.com",
			cnpj_farmacia: "04.797.536/0001-30",
			cnpj_matriz: "04.797.536/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "LAB COMERCIAL EIRELI - ME",
			endereco: "AVENIDA TANCREDO DE ALMEIDA NEVES, 3125",
			bairro: "NOVA ESTRELA",
			cep: "76940000",
			ddd: 0,
			telefone: "8406-112",
			email: "robertofurtadorm@hotmail.com",
			cnpj_farmacia: "19.954.003/0001-92",
			cnpj_matriz: "19.954.003/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "LOPES & BETTIOL LTDA - ME",
			endereco: "AVENIDA NORTE SUL, 4503 - ESQUINA COM A AV. PORTO VELHO",
			bairro: "CENTRO",
			cep: "76940000",
			ddd: 0,
			telefone: "34423737",
			email: "vitally3737@hotmail.com",
			cnpj_farmacia: "15.253.801/0001-36",
			cnpj_matriz: "15.253.801/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "M. A. DA SILVA & CIA LTDA - EPP",
			endereco: "AVENIDA ARACAJU, 5049 - BOX 20 PAV 02 SHOPPIN",
			bairro: "CENTRO",
			cep: "76940000",
			ddd: 0,
			telefone: "34422526",
			email: "fciabrasil.rm@hotmail.com",
			cnpj_farmacia: "07.405.987/0001-73",
			cnpj_matriz: "07.405.987/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "NORTE FARMACENTRO LTDA - EPP",
			endereco: "AV 25 DE AGOSTO, 5132",
			bairro: "CENTRO",
			cep: "76940000",
			ddd: 0,
			telefone: "34422686",
			email: "fbjce@hotmail.com",
			cnpj_farmacia: "05.074.702/0001-33",
			cnpj_matriz: "05.074.702/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "NOSSA PHARMACIA LTDA - ME",
			endereco: "AV NORTE SUL, 3824",
			bairro: "BEIRA RIO",
			cep: "76940000",
			ddd: 0,
			telefone: "34427751",
			email: "nossa_farmacianh@hotmail.com",
			cnpj_farmacia: "04.210.418/0001-84",
			cnpj_matriz: "04.210.418/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "PADUA & PADUA LTDA EPP",
			endereco: "NORTE SUL, 4881",
			bairro: "CENTRO",
			cep: "78987000",
			ddd: 0,
			telefone: "34422179",
			email: "pmpadua@bol.com.br",
			cnpj_farmacia: "34.763.227/0001-00",
			cnpj_matriz: "34.763.227/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "PALMIERI & CIA LTDA - EPP",
			endereco: "AV NORTE SUL, 5026",
			bairro: "CENTRO",
			cep: "78987000",
			ddd: 0,
			telefone: "34421617",
			email: "bioformularm@hotmail.com",
			cnpj_farmacia: "08.227.391/0001-93",
			cnpj_matriz: "08.227.391/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "PASIEKA & SANTOS - PRODUTOS FARMACEUTICOS LTDA EPP",
			endereco: "AV NORTE SUL, 3843",
			bairro: "BOA ESPERANCA",
			cep: "76940000",
			ddd: 0,
			telefone: "34423360",
			email: "geazibarboza@hotmail.com",
			cnpj_farmacia: "07.022.474/0001-83",
			cnpj_matriz: "07.022.474/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "PATUCI & PATUCI LTDA - ME",
			endereco: "AVENIDA 25 DE AGOSTO ESQ.C/ AV NORTE SUL, 4980",
			bairro: "CENTRO",
			cep: "76940000",
			ddd: 0,
			telefone: "34421553",
			email: "farmaciadrogasantos@hotmail.com",
			cnpj_farmacia: "05.560.974/0001-43",
			cnpj_matriz: "05.560.974/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "PETRI & KAJIMURA LTDA ME",
			endereco: "25 DE AGOSTO, Nº 5291",
			bairro: "CENTRO",
			cep: "76940000",
			ddd: 0,
			telefone: "34421232",
			email: "fsfilomena@hotmail.com",
			cnpj_farmacia: "22.834.618/0001-90",
			cnpj_matriz: "22.834.618/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "REIS & GOUVEIA COMERCIO DE PRODUTOS FARMACEUTICOS - LTDA - ME",
			endereco: "AV. TANCREDO DE ALMEIDA NEVES, Nº 3636",
			bairro: "CENTRO",
			cep: "76952970",
			ddd: 0,
			telefone: "36431122",
			email: "farmaciapopular.aap@hotmail.com",
			cnpj_farmacia: "17.271.414/0001-58",
			cnpj_matriz: "17.271.414/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110028",
			uf: "RO",
			cidade: "Rolim de Moura",
			nome: "ROSANGELA MAXIMO DE SOUZA LTDA ME",
			endereco: "AV SAO PAULO 4215",
			bairro: "BEIRA RIO",
			cep: "76940000",
			ddd: 0,
			telefone: "34429483",
			email: "maximofarma@hotmail.com",
			cnpj_farmacia: "07.240.759/0001-90",
			cnpj_matriz: "07.240.759/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110029",
			uf: "RO",
			cidade: "Santa Luzia D'Oeste",
			nome: "CENTRO FARMA ZANETTI EIRELI - ME",
			endereco: "AVENIDA BRASIL, 2361C",
			bairro: "CENTRO",
			cep: "76950000",
			ddd: 0,
			telefone: "3434-246",
			email: "centrofarmas1@gmail.com",
			cnpj_farmacia: "19.973.089/0001-09",
			cnpj_matriz: "19.973.089/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110029",
			uf: "RO",
			cidade: "Santa Luzia D'Oeste",
			nome: "FARMACIA POPULAR SOUZA & AMORIM LTDA - ME",
			endereco: "AVENIDA BRASIL, 2464 - C",
			bairro: "CENTRO",
			cep: "78993000",
			ddd: 0,
			telefone: "3434-256",
			email: "farmaciapopularsouzaebarbosa@hotmail.com",
			cnpj_farmacia: "05.928.290/0001-51",
			cnpj_matriz: "05.928.290/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110029",
			uf: "RO",
			cidade: "Santa Luzia D'Oeste",
			nome: "J. OSTROWSKI DE SOUZA & SOUZA LTDA",
			endereco: "AVENIDA BRASIL, 2505",
			bairro: "CENTRO",
			cep: "76950000",
			ddd: 0,
			telefone: "34342495",
			email: "joc_ostrowski@hotmail.com",
			cnpj_farmacia: "12.811.919/0001-44",
			cnpj_matriz: "12.811.919/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110029",
			uf: "RO",
			cidade: "Santa Luzia D'Oeste",
			nome: "J.V.C. FARMA LTDA ME",
			endereco: "AV. BRASIL, 2405, C",
			bairro: "CENTRO",
			cep: "78950000",
			ddd: 0,
			telefone: "34342223",
			email: "fciafarmamais@hotmail.com",
			cnpj_farmacia: "12.730.526/0001-06",
			cnpj_matriz: "12.730.526/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110029",
			uf: "RO",
			cidade: "Santa Luzia D'Oeste",
			nome: "NASCIMENTO & SILVA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "AV BRASIL, 2340",
			bairro: "CENTRO",
			cep: "78993000",
			ddd: 0,
			telefone: "34342494",
			email: "fciabrasilsl@hotmail.com",
			cnpj_farmacia: "02.845.096/0001-14",
			cnpj_matriz: "02.845.096/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110148",
			uf: "RO",
			cidade: "São Felipe D'Oeste",
			nome: "M. I. DA SILVEIRA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "RUA VALDIVINO MARQUES BARBOSA, 0656",
			bairro: "CENTRO",
			cep: "76977000",
			ddd: 0,
			telefone: "34451111",
			email: "farmaciabrasil_saofelipe@hotmail.com",
			cnpj_farmacia: "09.433.892/0001-99",
			cnpj_matriz: "09.433.892/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110149",
			uf: "RO",
			cidade: "São Francisco do Guaporé",
			nome: "RODRIGUES & UBIALI COMERCIO DE MEDICAMENTOS LTDA-ME",
			endereco: "AV. TANCREDO NEVES, 3470",
			bairro: "CENTRO",
			cep: "78973000",
			ddd: 0,
			telefone: "36212525",
			email: "marvicontabilidade@hotmail.com",
			cnpj_farmacia: "03.764.648/0001-22",
			cnpj_matriz: "03.764.648/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110149",
			uf: "RO",
			cidade: "São Francisco do Guaporé",
			nome: "S C COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "TANCREDO NEVES, 3709",
			bairro: "CENTRO",
			cep: "76935000",
			ddd: 0,
			telefone: "36212017",
			email: "ROSIMARRMODRO@HOTMAIL.COM",
			cnpj_farmacia: "07.861.265/0001-23",
			cnpj_matriz: "07.861.265/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110149",
			uf: "RO",
			cidade: "São Francisco do Guaporé",
			nome: "S R COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "AVENIDA TANCREDO NEVES, 3609",
			bairro: "CENTRO",
			cep: "76935000",
			ddd: 0,
			telefone: "36213080",
			email: "sergiogomes1000@yahoo.com.br",
			cnpj_farmacia: "10.326.124/0001-15",
			cnpj_matriz: "10.326.124/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110149",
			uf: "RO",
			cidade: "São Francisco do Guaporé",
			nome: "ZILES & AZEVEDO LTDA - ME",
			endereco: "AV TANCREDO NEVES, 3363, QD 19 LT 08 SALA-A",
			bairro: "CENTRO",
			cep: "78973000",
			ddd: 0,
			telefone: "36212060",
			email: "wziles@hotmail.com",
			cnpj_farmacia: "84.740.133/0001-94",
			cnpj_matriz: "84.740.133/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110032",
			uf: "RO",
			cidade: "São Miguel do Guaporé",
			nome: "A. V. MEDICAMENTOS LTDA - ME",
			endereco: "AV CAPITAO SILVIO 60 SALA A",
			bairro: "CENTRO",
			cep: "76932000",
			ddd: 0,
			telefone: "34621212",
			email: "farmaciabrasilsm@hotmail.com",
			cnpj_farmacia: "20.184.562/0001-40",
			cnpj_matriz: "20.184.562/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110032",
			uf: "RO",
			cidade: "São Miguel do Guaporé",
			nome: "PINHEIRO E TOMAS LTDA ME",
			endereco: "AVENIDA CAPITAO SILVIO 95",
			bairro: "CENTRO",
			cep: "76932000",
			ddd: 0,
			telefone: "36422158",
			email: "marcos.bonini@hotmail.com",
			cnpj_farmacia: "22.820.039/0001-98",
			cnpj_matriz: "22.820.039/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110032",
			uf: "RO",
			cidade: "São Miguel do Guaporé",
			nome: "SALES MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "DISTRITO JOSE DIAS DA SILVA, 81 - A",
			bairro: "SANTANA DO GUAPORE",
			cep: "76932000",
			ddd: 0,
			telefone: "84878023",
			email: "clebersalesbento11@hotmail.com",
			cnpj_farmacia: "15.310.153/0001-02",
			cnpj_matriz: "15.310.153/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110032",
			uf: "RO",
			cidade: "São Miguel do Guaporé",
			nome: "SILVA & SILVA PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "CAPITAO SILVIO, 256",
			bairro: "CENTRO",
			cep: "78970000",
			ddd: 0,
			telefone: "36421010",
			email: "marvicontabilidade@hotmail.com",
			cnpj_farmacia: "84.551.191/0001-70",
			cnpj_matriz: "84.551.191/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110032",
			uf: "RO",
			cidade: "São Miguel do Guaporé",
			nome: "SOUZA & SILVA LTDA - ME",
			endereco: "AVENIDA CAPITAO SILVIO, 111 (SALA A)",
			bairro: "CENTRO",
			cep: "76932000",
			ddd: 0,
			telefone: "36422030",
			email: "marvicontabil@hotmail.com",
			cnpj_farmacia: "12.652.268/0001-97",
			cnpj_matriz: "12.652.268/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110150",
			uf: "RO",
			cidade: "Seringueiras",
			nome: "AUREO MOURA BARTOLINI",
			endereco: "AV FLAMBOYAN, 481",
			bairro: "CENTRO",
			cep: "78990000",
			ddd: 0,
			telefone: "36232083",
			email: "ANDRELLINI23@HOTMAIL.COM",
			cnpj_farmacia: "02.300.256/0001-40",
			cnpj_matriz: "02.300.256/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110150",
			uf: "RO",
			cidade: "Seringueiras",
			nome: "P CUSTODIO - ME",
			endereco: "AVENIDA FLAMBOYANT, 546",
			bairro: "CENTRO",
			cep: "78990000",
			ddd: 0,
			telefone: "36232541",
			email: "farma-patricia@bol.com.br",
			cnpj_farmacia: "34.781.799/0001-12",
			cnpj_matriz: "34.781.799/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110150",
			uf: "RO",
			cidade: "Seringueiras",
			nome: "SOARES & BOLZON LTDA ME",
			endereco: "AVENIDA FLAMBOYANT, 426",
			bairro: "CENTRO",
			cep: "78990000",
			ddd: 0,
			telefone: "36232146",
			email: "farma-saopaulo@bol.com.br",
			cnpj_farmacia: "03.322.321/0001-09",
			cnpj_matriz: "03.322.321/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110160",
			uf: "RO",
			cidade: "Theobroma",
			nome: "P H ALVES & CIA LTDA - ME",
			endereco: "AVENIDA 13 DE FEVEREIRO, 1297",
			bairro: "CENTRO",
			cep: "78947000",
			ddd: 0,
			telefone: "35231024",
			email: "farmaciaguedesro@hotmail.com",
			cnpj_farmacia: "34.472.985/0001-70",
			cnpj_matriz: "34.472.985/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110170",
			uf: "RO",
			cidade: "Urupá",
			nome: "DROGARIA LIDER DE URUPA LTDA EPP - ME",
			endereco: "Av MOACIR DE PAULA VIEIRA 3747",
			bairro: "CENTRO",
			cep: "76929000",
			ddd: 0,
			telefone: "34132464",
			email: "DROGARIALIDERDEURUPA@GMAIL.COM",
			cnpj_farmacia: "63.796.718/0001-56",
			cnpj_matriz: "63.796.718/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110170",
			uf: "RO",
			cidade: "Urupá",
			nome: "J. MARIA TEIXEIRA & CIA LTDA - ME",
			endereco: "AV MOACIR DE PAULA VIEIRA 3706-A",
			bairro: "CENTRO",
			cep: "78955000",
			ddd: 0,
			telefone: "34132505",
			email: "fcia-urupa@bol.com.br",
			cnpj_farmacia: "06.326.740/0001-07",
			cnpj_matriz: "06.326.740/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110170",
			uf: "RO",
			cidade: "Urupá",
			nome: "J. RABELO DE FREITAS & CIA LTDA ME",
			endereco: "av MOACIR DE PAULA VIEIRA , 4169",
			bairro: "NOVO HORIZONTE",
			cep: "76929000",
			ddd: 0,
			telefone: "34132432",
			email: "assis2pm@hotmail.com",
			cnpj_farmacia: "09.561.680/0001-97",
			cnpj_matriz: "09.561.680/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110175",
			uf: "RO",
			cidade: "Vale do Anari",
			nome: "J. R. COSTA SERVICOS AUXILIARES DE SAUDE ME",
			endereco: "AVENIDA ACIR JOSE DAMACENO - SN",
			bairro: "CENTRO",
			cep: "76867000",
			ddd: 0,
			telefone: "35251043",
			email: "lourdes_farmacia@hotmail.com",
			cnpj_farmacia: "00.821.555/0001-02",
			cnpj_matriz: "00.821.555/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110180",
			uf: "RO",
			cidade: "Vale do Paraíso",
			nome: "FANCHETTI & FANCHETTI LTDA",
			endereco: "AVENIDA PARANA, 4266",
			bairro: "CENTRO",
			cep: "76923000",
			ddd: 0,
			telefone: "34641059",
			email: "fernandafanchetti@hotmail.com",
			cnpj_farmacia: "07.781.927/0001-55",
			cnpj_matriz: "07.781.927/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110180",
			uf: "RO",
			cidade: "Vale do Paraíso",
			nome: "G. DE ANDRADE PEREIRA-ME",
			endereco: "AVENIDA PARANA, 4359 - setor 1",
			bairro: "CENTRO",
			cep: "78959000",
			ddd: 0,
			telefone: "34641133",
			email: "monicaegilmar@superig.com.br",
			cnpj_farmacia: "02.027.438/0001-99",
			cnpj_matriz: "02.027.438/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "AGUIA COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA JO SATO, 249 - SALA 1",
			bairro: "JARDIM AMERICA",
			cep: "76980000",
			ddd: 0,
			telefone: "3321-423",
			email: "drogaria.americana@uol.com.br",
			cnpj_farmacia: "05.271.829/0001-42",
			cnpj_matriz: "05.271.829/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "BALDIN & CIA LTDA-EPP",
			endereco: "AV MAJOR AMARANTE, 3340",
			bairro: "CENTRO",
			cep: "76980000",
			ddd: 0,
			telefone: "33226625",
			email: "drogamedfinanceiro@hotmail.com",
			cnpj_farmacia: "03.996.962/0001-30",
			cnpj_matriz: "03.996.962/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "BALTAZAR & CANALE LTDA - ME",
			endereco: "AVENIDA MELVIN JONES, 1108 - SETOR 15",
			bairro: "CRISTO REI",
			cep: "76980000",
			ddd: 0,
			telefone: "33215781",
			email: "contabilidade@farmaciadinamica.com.br",
			cnpj_farmacia: "63.785.513/0001-75",
			cnpj_matriz: "63.785.513/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "BEM ESTAR COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "Avenida RONDONIA, 3.383",
			bairro: "NOVO TEMPO",
			cep: "76980000",
			ddd: 0,
			telefone: "84119757",
			email: "drogariabemestarvilhena@hotmail.com",
			cnpj_farmacia: "16.587.112/0001-20",
			cnpj_matriz: "16.587.112/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "C.V.P. STRANIERI & CIA LTDA - ME",
			endereco: "COMERCIAL JOSE DO PATROCINIO, 2010",
			bairro: "SAO JOSE",
			cep: "76980000",
			ddd: 0,
			telefone: "33222828",
			email: "cvpstranieri@hotmail.com",
			cnpj_farmacia: "10.712.030/0001-84",
			cnpj_matriz: "10.712.030/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "DROGAMAIS MEDICAMENTOS LTDA - EPP",
			endereco: "AV. PARANA, 1108, SETOR 06",
			bairro: "NOVA VILHENA",
			cep: "76980000",
			ddd: 0,
			telefone: "33211835",
			email: "drogamais1@bol.com.br",
			cnpj_farmacia: "04.012.000/0001-62",
			cnpj_matriz: "04.012.000/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "E. C. JESUINO & CIA LTDA",
			endereco: "AV. MELVIN JONES, 1227, PRÉDIO",
			bairro: "CRISTO REI",
			cep: "76980000",
			ddd: 0,
			telefone: "33224148",
			email: "farmacenter.ec@hotmail.com",
			cnpj_farmacia: "34.789.008/0001-09",
			cnpj_matriz: "34.789.008/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA MAJOR AMARANTES, 3476",
			bairro: "CENTRO",
			cep: "78995000",
			ddd: 0,
			telefone: "33214673",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0481-97",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "FARMACIA DIAMICA LTDA",
			endereco: "AVENIDA MAJOR AMARANTE, Nº 3008",
			bairro: "CENTRO",
			cep: "78995000",
			ddd: 0,
			telefone: "33211111",
			email: "farmaciadinamica2@gmail.com",
			cnpj_farmacia: "84.583.129/0002-40",
			cnpj_matriz: "84.583.129/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "FARMACIA DINAMICA LTDA",
			endereco: "RUA MARQUES HENRIQUE 238",
			bairro: "CENTRO",
			cep: "76980000",
			ddd: 0,
			telefone: "33221800",
			email: "fpopular.dinamica@gmail.com",
			cnpj_farmacia: "84.583.129/0011-31",
			cnpj_matriz: "84.583.129/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "FARMACIA DINAMICA LTDA",
			endereco: "AVENIDA MAJOR AMARANTE, Nº 3096",
			bairro: "CENTRO",
			cep: "78995000",
			ddd: 0,
			telefone: "33212808",
			email: "farmaciadinamica2@gmail.com",
			cnpj_farmacia: "84.583.129/0001-60",
			cnpj_matriz: "84.583.129/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "FARMACIA DROGANOVA LTDA ME",
			endereco: "AV. MELVIN JONES, 1545, DROGARIA",
			bairro: "CRISTO REI",
			cep: "76980000",
			ddd: 0,
			telefone: "33221870",
			email: "kleber-wagner@hotmail.com",
			cnpj_farmacia: "63.624.324/0001-10",
			cnpj_matriz: "63.624.324/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "FARMACIA E DROGARIA AMERICANA LTDA ME",
			endereco: "AV MAJOR AMARANTE Nº3495",
			bairro: "CENTRO",
			cep: "78995000",
			ddd: 0,
			telefone: "33212323",
			email: "drogaria.americana@uol.com.br",
			cnpj_farmacia: "63.623.250/0001-06",
			cnpj_matriz: "63.623.250/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "FARMACIA E DROGARIA NOVA VILHENA LTDA - ME",
			endereco: "AV PARANA 995",
			bairro: "JARDIM ELDORADO",
			cep: "76980000",
			ddd: 0,
			telefone: "33227210",
			email: "d_simionatto@hotmail.com",
			cnpj_farmacia: "08.695.109/0001-00",
			cnpj_matriz: "08.695.109/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "JOSE UYLAME DA SILVA & CIA LTDA ME",
			endereco: "Avenida Melvin Jones, 1710, SALA 02",
			bairro: "CRISTO REI",
			cep: "0",
			ddd: 0,
			telefone: "33212164",
			email: "jose.confianca@hotmail.com",
			cnpj_farmacia: "10.609.860/0001-80",
			cnpj_matriz: "10.609.860/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "LIGIFARMA FARMACIA E DROGARIA LTDA ME",
			endereco: "AVENIDA PARANA, 1856",
			bairro: "ALTO ALEGRE",
			cep: "76980000",
			ddd: 0,
			telefone: "33214321",
			email: "ligiane_vilhena@hotmail.com",
			cnpj_farmacia: "10.930.175/0001-51",
			cnpj_matriz: "10.930.175/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "L. P. STRANIERI & CIA LTDA - EPP",
			endereco: "AV JO SATO, 743 - ESQ.C/AV BENNO LUIZ GRAEBIN",
			bairro: "JARDIM AMERICA",
			cep: "76980000",
			ddd: 0,
			telefone: "33223466",
			email: "lustranieri@hotmail.com",
			cnpj_farmacia: "07.262.515/0001-09",
			cnpj_matriz: "07.262.515/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "L. ZANIN & CIA LTDA - ME",
			endereco: "AV PARANA 822",
			bairro: "PARQUE INDUSTRIAL SAO PAULO",
			cep: "76980000",
			ddd: 0,
			telefone: "33211120",
			email: "leonanzanin@hotmail.com",
			cnpj_farmacia: "07.283.759/0001-78",
			cnpj_matriz: "07.283.759/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "M. B. PEREIRA & CIA LTDA ME",
			endereco: "AVENIDA BRIG EDUARDO GOMES, 15",
			bairro: "NOVA VILHENA",
			cep: "76980000",
			ddd: 0,
			telefone: "33213027",
			email: "droganovavha@hotmail.com",
			cnpj_farmacia: "63.795.595/0001-39",
			cnpj_matriz: "63.795.595/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "OLIVEIRA & BALTAZAR LTDA",
			endereco: "AV BRIGADEIRO EDUARDO GOMES 622  S. 04 Q. 49, LOTE 08",
			bairro: "JARDIM ELDORADO",
			cep: "78995000",
			ddd: 0,
			telefone: "33212907",
			email: "contabilidade@farmaciadinamica.com.br",
			cnpj_farmacia: "22.881.007/0001-00",
			cnpj_matriz: "22.881.007/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "SCHMITT & OLIVEIRA LTDA",
			endereco: "AV PARANA, 1420",
			bairro: "ALTO ALEGRE",
			cep: "76980000",
			ddd: 0,
			telefone: "33228063",
			email: "contabilidade@farmaciadinamica.com.br",
			cnpj_farmacia: "10.686.505/0001-05",
			cnpj_matriz: "10.686.505/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "SEGANTINI & CIA LTDA - EPP",
			endereco: "AVENIDA PARANA, 1937",
			bairro: "ALTO ALEGRE",
			cep: "76980000",
			ddd: 0,
			telefone: "3322-979",
			email: "rose-bozza@hotmail.com",
			cnpj_farmacia: "63.617.419/0001-07",
			cnpj_matriz: "63.617.419/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "110030",
			uf: "RO",
			cidade: "Vilhena",
			nome: "VITORIA MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA 05, 1584",
			bairro: "BELA VISTA",
			cep: "76980000",
			ddd: 0,
			telefone: "3322-767",
			email: "vilhena_center@hotmail.com",
			cnpj_farmacia: "11.449.426/0001-43",
			cnpj_matriz: "11.449.426/0001-43",
			ano: 2017,
			mes: 5
		)
	  end
	end
end