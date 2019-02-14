namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - MA (Maranhão)"
	  task ma: :environment do
	  	Pharmacy.create!(
			ibge: "210005",
			uf: "MA",
			cidade: "Açailândia",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "COMERCIAL AV DESEMB TACITO DE CALDAS, 132",
			bairro: "CENTRO",
			cep: "65930000",
			ddd: 98,
			telefone: "91540326",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0069-40",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210005",
			uf: "MA",
			cidade: "Açailândia",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida DESEMBARGADOR TARCITO DE CALDAS, 122",
			bairro: "CENTRO",
			cep: "65930000",
			ddd: 99,
			telefone: "35386000",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0509-22",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210005",
			uf: "MA",
			cidade: "Açailândia",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "DES. TACITO DE CALDAS, 129, GALPÃO",
			bairro: "CENTRO",
			cep: "65930000",
			ddd: 99,
			telefone: "35386648",
			email: "acailandia@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0141-78",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210005",
			uf: "MA",
			cidade: "Açailândia",
			nome: "M. A. DE SOUZA DROGARIA - ME",
			endereco: "AV DESEMBARGADOR TACITO DE CALDAS 144",
			bairro: "CENTRO",
			cep: "65930000",
			ddd: 99,
			telefone: "91232259",
			email: "markinho.007@hotmail.com",
			cnpj_farmacia: "17.678.191/0001-48",
			cnpj_matriz: "17.678.191/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210005",
			uf: "MA",
			cidade: "Açailândia",
			nome: "W P COMERCIO LTDA - ME",
			endereco: "RUA 41, 114",
			bairro: "VILA ILDEMAR",
			cep: "65930000",
			ddd: 99,
			telefone: "3538-215",
			email: "wpcomercio@hotmail.com",
			cnpj_farmacia: "13.187.593/0001-99",
			cnpj_matriz: "13.187.593/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210040",
			uf: "MA",
			cidade: "Altamira do Maranhão",
			nome: "HUGO RIBEIRO DOS SANTOS JUNIOR - ME",
			endereco: "R DAMIAO BEZERRA, 518",
			bairro: "CENTRO",
			cep: "65310000",
			ddd: 98,
			telefone: "36551029",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "14.762.214/0001-00",
			cnpj_matriz: "14.762.214/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210047",
			uf: "MA",
			cidade: "Alto Alegre do Pindaré",
			nome: "NEWTON RODRIGUES SALES - ME",
			endereco: "R PADRE ANDRE, 279",
			bairro: "CENTRO",
			cep: "65398000",
			ddd: 98,
			telefone: "36641236",
			email: "sales_newton@hotmail.com",
			cnpj_farmacia: "00.461.980/0001-20",
			cnpj_matriz: "00.461.980/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210060",
			uf: "MA",
			cidade: "Amarante do Maranhão",
			nome: "ALVES CARVALHO & CIA LTDA - ME",
			endereco: "AV DEPUTADO LA ROQUE, 1519 - A",
			bairro: "CENTRO",
			cep: "65923000",
			ddd: 99,
			telefone: "35249987",
			email: "FARMACARRD@GMAIL.COM",
			cnpj_farmacia: "11.229.277/0001-07",
			cnpj_matriz: "11.229.277/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210060",
			uf: "MA",
			cidade: "Amarante do Maranhão",
			nome: "M. A. C. R. MEDICAMENTOS LTDA",
			endereco: "AVENIDA DEPUTADO LA ROQUE, 1418",
			bairro: "CENTRO",
			cep: "65923000",
			ddd: 99,
			telefone: "35322019",
			email: "DROGACENTER2013@HOTMAIL.COM",
			cnpj_farmacia: "07.368.478/0001-18",
			cnpj_matriz: "07.368.478/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210070",
			uf: "MA",
			cidade: "Anajatuba",
			nome: "M E ALMEIDA CAVALCANTE - ME",
			endereco: "RUA COELHO NETO 22",
			bairro: "CENTRO",
			cep: "65490000",
			ddd: 98,
			telefone: "34541101",
			email: "m.eridanalmeida@hotmail.com",
			cnpj_farmacia: "15.252.512/0001-12",
			cnpj_matriz: "15.252.512/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210090",
			uf: "MA",
			cidade: "Araioses",
			nome: "S SILVEIRA DE ARAUJO",
			endereco: "AV DR PAULO RAMOS, 135",
			bairro: "CONCEICAO",
			cep: "65570000",
			ddd: 98,
			telefone: "34781238",
			email: "FARMACIAJULIANA2011@HOTMAIL.COM",
			cnpj_farmacia: "23.672.686/0001-62",
			cnpj_matriz: "23.672.686/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210095",
			uf: "MA",
			cidade: "Arame",
			nome: "B. M. R. LIMA SANTOS - ME",
			endereco: "AVENIDA DEPUTADO ULISSES GUIMARÃES, 996 - EM FRENTE AO HOSPITAL MUNICIPAL",
			bairro: "CENTRO",
			cep: "65945000",
			ddd: 99,
			telefone: "88289212",
			email: "andro.silva@hotmail.com",
			cnpj_farmacia: "15.590.576/0001-23",
			cnpj_matriz: "15.590.576/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210120",
			uf: "MA",
			cidade: "Bacabal",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA GETULIO VARGAS 565",
			bairro: "83.754.234/0001-51",
			cep: "65700000",
			ddd: 91,
			telefone: "30844608",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0123-20",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210120",
			uf: "MA",
			cidade: "Bacabal",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "RUA GETULIO VARGAS, 02",
			bairro: "CENTRO",
			cep: "65700000",
			ddd: 86,
			telefone: "9822-055",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0025-13",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210120",
			uf: "MA",
			cidade: "Bacabal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA GETULIO VARGAS, 25",
			bairro: "CENTRO",
			cep: "65700000",
			ddd: 99,
			telefone: "36211106",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0389-81",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210120",
			uf: "MA",
			cidade: "Bacabal",
			nome: "I DOS SANTOS S FONTES - ME",
			endereco: "RUA MANOEL SEVERO 450",
			bairro: "CENTRO",
			cep: "65704000",
			ddd: 99,
			telefone: "36231094",
			email: "agnaldo_fontes@hotmail.com",
			cnpj_farmacia: "12.289.372/0001-69",
			cnpj_matriz: "12.289.372/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210120",
			uf: "MA",
			cidade: "Bacabal",
			nome: "M G S CORREIA & CIA LTDA - EPP",
			endereco: "R BENEDITO LEITE, 440",
			bairro: "CENTRO",
			cep: "65700000",
			ddd: 99,
			telefone: "36211074",
			email: "franthescosilvafafe@hotmail.com",
			cnpj_farmacia: "41.497.843/0001-22",
			cnpj_matriz: "41.497.843/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210120",
			uf: "MA",
			cidade: "Bacabal",
			nome: "M. T. DA CRUZ NUNES RIBEIRO",
			endereco: "RUA MAGALHAES DE ALMEIDA, 725-A (ao lado pronto socorro)",
			bairro: "CENTRO",
			cep: "65700000",
			ddd: 99,
			telefone: "36213636",
			email: "myphissatinoco1@hotmail.com",
			cnpj_farmacia: "05.756.897/0001-00",
			cnpj_matriz: "05.756.897/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210120",
			uf: "MA",
			cidade: "Bacabal",
			nome: "R. DA SILVA MIRANDA - ME",
			endereco: "RUA MARECHAL CASTELO BRANCO 28",
			bairro: "CENTRO",
			cep: "65708000",
			ddd: 99,
			telefone: "36311313",
			email: "enaid2008@hotmail.com",
			cnpj_farmacia: "03.213.799/0001-92",
			cnpj_matriz: "03.213.799/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210140",
			uf: "MA",
			cidade: "Balsas",
			nome: "ASSUNÇÃO SILVA",
			endereco: "RUA PAULO RAMOS Nº 250",
			bairro: "CENTRO",
			cep: "65800000",
			ddd: 99,
			telefone: "35412324",
			email: "grupofarmartins@bol.com.br",
			cnpj_farmacia: "05.634.795/0001-03",
			cnpj_matriz: "05.634.795/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210140",
			uf: "MA",
			cidade: "Balsas",
			nome: "DROGARIA LETICIA LTDA - ME",
			endereco: "R CATULO, 210. A",
			bairro: "CENTRO",
			cep: "65800000",
			ddd: 99,
			telefone: "35414288",
			email: "drogaria.leticia@hotmail.com",
			cnpj_farmacia: "07.967.047/0001-78",
			cnpj_matriz: "07.967.047/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210140",
			uf: "MA",
			cidade: "Balsas",
			nome: "EDNA OKIMOTO TANIGUCHI",
			endereco: "RUA CAZUZA RIBEIRO, 298, SALA A",
			bairro: "CENTRO",
			cep: "65800000",
			ddd: 99,
			telefone: "35419538",
			email: "cicerosantosoliveira@gmail.com",
			cnpj_farmacia: "00.661.394/0001-29",
			cnpj_matriz: "00.661.394/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210140",
			uf: "MA",
			cidade: "Balsas",
			nome: "E.D.REGO GUIDA - ME",
			endereco: "RUA DO COMERCIO, 297",
			bairro: "CENTRO",
			cep: "65805000",
			ddd: 99,
			telefone: "35311261",
			email: "fdrogacenter@hotmail.com",
			cnpj_farmacia: "02.093.427/0001-07",
			cnpj_matriz: "02.093.427/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210140",
			uf: "MA",
			cidade: "Balsas",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA CATULO, 174",
			bairro: "CENTRO",
			cep: "65800000",
			ddd: 98,
			telefone: "35413606",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0568-82",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210140",
			uf: "MA",
			cidade: "Balsas",
			nome: "JOANICE C. CARVALHO DROGARIA - ME",
			endereco: "PCA DO MERCADO 104",
			bairro: "CENTRO",
			cep: "65840000",
			ddd: 99,
			telefone: "35321745",
			email: "joanicecostacarvalho@gmail.com",
			cnpj_farmacia: "03.129.402/0001-89",
			cnpj_matriz: "03.129.402/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210140",
			uf: "MA",
			cidade: "Balsas",
			nome: "MOURA E COELHO LTDA - ME",
			endereco: "PCA ANTONIO PEREIRA, 10",
			bairro: "CENTRO",
			cep: "65800000",
			ddd: 99,
			telefone: "35419030",
			email: "vitafarma-bls@hotmail.com",
			cnpj_farmacia: "12.164.950/0001-30",
			cnpj_matriz: "12.164.950/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210140",
			uf: "MA",
			cidade: "Balsas",
			nome: "R S TAVEIRA - EPP",
			endereco: "ALUGADO CATULO, 206",
			bairro: "CENTRO",
			cep: "65800000",
			ddd: 99,
			telefone: "35419451",
			email: "drogariapopularbalsas@hotmail.com",
			cnpj_farmacia: "04.780.600/0003-32",
			cnpj_matriz: "04.780.600/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210140",
			uf: "MA",
			cidade: "Balsas",
			nome: "R S TAVEIRA - EPP",
			endereco: "PRACA ELOY COELHO, 361 - A",
			bairro: "CENTRO",
			cep: "65800000",
			ddd: 99,
			telefone: "33548091",
			email: "drogariapopularbalsas@hotmail.com",
			cnpj_farmacia: "04.780.600/0001-70",
			cnpj_matriz: "04.780.600/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210140",
			uf: "MA",
			cidade: "Balsas",
			nome: "S S SALDANHA-DROGARIA - ME",
			endereco: "AV RODOVIARIA 478",
			bairro: "CENTRO",
			cep: "65840000",
			ddd: 99,
			telefone: "35321830",
			email: "saldanhadrogaria@gmail.com",
			cnpj_farmacia: "07.631.792/0001-41",
			cnpj_matriz: "07.631.792/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210160",
			uf: "MA",
			cidade: "Barra do Corda",
			nome: "ADAIL M. FERREIRA NETO - ME",
			endereco: "AVENIDA REGINALDO GOMES DE SOUSA, 786",
			bairro: "ALTAMIRA",
			cep: "65950000",
			ddd: 99,
			telefone: "3643-140",
			email: "adailmarques@hotmail.com",
			cnpj_farmacia: "14.010.625/0001-49",
			cnpj_matriz: "14.010.625/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210160",
			uf: "MA",
			cidade: "Barra do Corda",
			nome: "A.M. LEITE - ME",
			endereco: "R RIO TEFE, S/N - CASA",
			bairro: "TREZIDELA",
			cep: "65950000",
			ddd: 99,
			telefone: "36431524",
			email: "bigfarmabc@bol.com.br",
			cnpj_farmacia: "07.897.182/0001-94",
			cnpj_matriz: "07.897.182/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210160",
			uf: "MA",
			cidade: "Barra do Corda",
			nome: "BERNARDINO ALVES CRUZ E CIA LTDA - ME",
			endereco: "RUA FREDERICO FRIGUEIRA, 317",
			bairro: "CENTRO",
			cep: "65950000",
			ddd: 99,
			telefone: "36431233",
			email: "bernardinoacruz@hotmail.com",
			cnpj_farmacia: "06.264.360/0001-87",
			cnpj_matriz: "06.264.360/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210160",
			uf: "MA",
			cidade: "Barra do Corda",
			nome: "C. L. CHAVES - COMERCIO - ME",
			endereco: "RUA REGINALDO GOMES DE SOUSA, 04",
			bairro: "ALTAMIRA",
			cep: "65950000",
			ddd: 99,
			telefone: "36434865",
			email: "drogariachaves2013@hotmail.com",
			cnpj_farmacia: "13.951.206/0001-49",
			cnpj_matriz: "13.951.206/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210160",
			uf: "MA",
			cidade: "Barra do Corda",
			nome: "RODRIGUES & MARANHAO LTDA - ME",
			endereco: "RUA FREDERICO FIGUEIRA 439-A",
			bairro: "CENTRO",
			cep: "65950000",
			ddd: 99,
			telefone: "36431373",
			email: "meresalomao@hotmail.com",
			cnpj_farmacia: "10.313.754/0001-55",
			cnpj_matriz: "10.313.754/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210177",
			uf: "MA",
			cidade: "Bela Vista do Maranhão",
			nome: "L G ALVARENGA - DROGARIA - ME",
			endereco: "rod BR 316 97",
			bairro: "CENTRO",
			cep: "65335000",
			ddd: 98,
			telefone: "36811201",
			email: "farmabella13@outlook.com",
			cnpj_farmacia: "18.284.942/0001-04",
			cnpj_matriz: "18.284.942/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210200",
			uf: "MA",
			cidade: "Bom Jardim",
			nome: "LUSTOSA & PENHA LTDA",
			endereco: "R. ARLINDO MENEZES, 93A",
			bairro: "CENTRO",
			cep: "65380000",
			ddd: 98,
			telefone: "36642217",
			email: "demervallborges@hotmail.com",
			cnpj_farmacia: "63.418.289/0001-83",
			cnpj_matriz: "63.418.289/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210210",
			uf: "MA",
			cidade: "Brejo",
			nome: "J. C. MARINHO - ME",
			endereco: "RUA GONCALVES DIAS 165",
			bairro: "CENTRO",
			cep: "65520000",
			ddd: 98,
			telefone: "34721005",
			email: "jedaiasmarinho@hotmail.com",
			cnpj_farmacia: "12.665.214/0001-66",
			cnpj_matriz: "12.665.214/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210210",
			uf: "MA",
			cidade: "Brejo",
			nome: "MARIA DO SOCORRO PEREIRA DA SILVA",
			endereco: "RUA GONCALVES DIAS, 369",
			bairro: "CENTRO",
			cep: "65520000",
			ddd: 98,
			telefone: "34721009",
			email: "drogariasantarosa2011@hotmail.com",
			cnpj_farmacia: "41.469.453/0001-49",
			cnpj_matriz: "41.469.453/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210220",
			uf: "MA",
			cidade: "Buriti",
			nome: "E SANTOS DA SILVA COMERCIO",
			endereco: "AV CANDOCA MACHADO, 259",
			bairro: "CENTRO",
			cep: "65515000",
			ddd: 98,
			telefone: "81166500",
			email: "soncanuto@hotmail.com",
			cnpj_farmacia: "06.333.895/0001-62",
			cnpj_matriz: "06.333.895/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210220",
			uf: "MA",
			cidade: "Buriti",
			nome: "R L DA SILVA FILHO - ME",
			endereco: "R SANTA HELENA, 85 - B",
			bairro: "BACURI",
			cep: "65515000",
			ddd: 98,
			telefone: "34821156",
			email: "gandalphi@hotmail.com",
			cnpj_farmacia: "01.074.801/0001-64",
			cnpj_matriz: "01.074.801/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210270",
			uf: "MA",
			cidade: "Cantanhede",
			nome: "C. DOS S. TEIXEIRA",
			endereco: "AV RIO BRANCO, 28, A",
			bairro: "CENTRO",
			cep: "65465000",
			ddd: 98,
			telefone: "34621106",
			email: "drogariacantanhede@gmail.com",
			cnpj_farmacia: "04.555.787/0001-09",
			cnpj_matriz: "04.555.787/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210275",
			uf: "MA",
			cidade: "Capinzal do Norte",
			nome: "A. FERREIRA DA SILVA - ME",
			endereco: "AVENIDA CONEGO ALTEREDO, 59",
			bairro: "CENTRO",
			cep: "65735000",
			ddd: 99,
			telefone: "9102-641",
			email: "veraluciafontourasiva@hotmail.com",
			cnpj_farmacia: "13.008.173/0001-06",
			cnpj_matriz: "13.008.173/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210275",
			uf: "MA",
			cidade: "Capinzal do Norte",
			nome: "L. DOS S. LEITE - ME",
			endereco: "AV CONEGO ALTEREDO 46 : B",
			bairro: "CENTRO",
			cep: "65735000",
			ddd: 99,
			telefone: "36651145",
			email: "laecio_leite@hotmail.com",
			cnpj_farmacia: "18.531.521/0001-30",
			cnpj_matriz: "18.531.521/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210280",
			uf: "MA",
			cidade: "Carolina",
			nome: "D. P. DA S. PINTO - COMERCIO - ME",
			endereco: "RUA JOSE AUGUSTO DOS SANTOS 518",
			bairro: "CENTRO",
			cep: "65980000",
			ddd: 99,
			telefone: "35318125",
			email: "tiadocha@gmail.com",
			cnpj_farmacia: "10.398.371/0001-27",
			cnpj_matriz: "10.398.371/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210280",
			uf: "MA",
			cidade: "Carolina",
			nome: "V. DOS S. LIMA FONSECA - ME",
			endereco: "RUA BENEDITO LEITE, 326 - A",
			bairro: "CENTRO",
			cep: "65980000",
			ddd: 99,
			telefone: "3531-388",
			email: "valeria_lima86@hotmail.com",
			cnpj_farmacia: "20.396.294/0001-20",
			cnpj_matriz: "20.396.294/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210290",
			uf: "MA",
			cidade: "Carutapera",
			nome: "M. M. DE OLIVEIRA SOARES - ME",
			endereco: "RUA DEPUTADO MANUEL RIBEIRO, 444",
			bairro: "CENTRO",
			cep: "65298000",
			ddd: 98,
			telefone: "3394-114",
			email: "macica.soares@hotmail.com",
			cnpj_farmacia: "04.937.364/0001-53",
			cnpj_matriz: "04.937.364/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210300",
			uf: "MA",
			cidade: "Caxias",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "PCA  CANDIDO MENDES,   347, D",
			bairro: "ENTRO",
			cep: "6560600",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0108-90",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210300",
			uf: "MA",
			cidade: "Caxias",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "PC CANDIDO MENDES, 347 - LETRA: A",
			bairro: "CENTRO",
			cep: "65606010",
			ddd: 86,
			telefone: "9822-055",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0026-02",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210300",
			uf: "MA",
			cidade: "Caxias",
			nome: "EMPREENDIMENTOS PAGUE MENOS",
			endereco: "PRAÇA CANDIDO MENDES",
			bairro: "CENTRO",
			cep: "65606010",
			ddd: 99,
			telefone: "21080154",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0298-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210300",
			uf: "MA",
			cidade: "Caxias",
			nome: "JACQUES D P SENA - ME",
			endereco: "R AARAO REIS 545",
			bairro: "CENTRO",
			cep: "65606020",
			ddd: 99,
			telefone: "35211969",
			email: "efficace@outlook.com",
			cnpj_farmacia: "04.995.132/0001-51",
			cnpj_matriz: "04.995.132/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210300",
			uf: "MA",
			cidade: "Caxias",
			nome: "WELLYTON S. DOS SANTOS - ME",
			endereco: "AVENIDA JOSE ROSA, 395",
			bairro: "CENTRO",
			cep: "65610000",
			ddd: 99,
			telefone: "35631354",
			email: "wellytonss@yahoo.com.br",
			cnpj_farmacia: "06.116.369/0001-40",
			cnpj_matriz: "06.116.369/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210310",
			uf: "MA",
			cidade: "Cedral",
			nome: "R MARY BRAGA PINTO - ME",
			endereco: "AVENIDA MARIANO VICTAL DE NEGREIROS",
			bairro: "CENTRO",
			cep: "65260000",
			ddd: 98,
			telefone: "33981885",
			email: "farmavida.cedral@gmail.com",
			cnpj_farmacia: "14.415.978/0001-29",
			cnpj_matriz: "14.415.978/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210317",
			uf: "MA",
			cidade: "Centro Novo do Maranhão",
			nome: "A. I. FERREIRA PARGA - ME",
			endereco: "AV JK, 553",
			bairro: "CENTRO",
			cep: "65299000",
			ddd: 98,
			telefone: "33241054",
			email: "f.paguemenos@hotmail.com",
			cnpj_farmacia: "10.336.623/0001-93",
			cnpj_matriz: "10.336.623/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210320",
			uf: "MA",
			cidade: "Chapadinha",
			nome: "AMILTON A AGUIAR COMERCIO - ME",
			endereco: "AV JOSE CAETANO, 183",
			bairro: "CENTRO",
			cep: "65500000",
			ddd: 98,
			telefone: "34711569",
			email: "farmamil.chapa@gmail.com",
			cnpj_farmacia: "34.632.943/0001-59",
			cnpj_matriz: "34.632.943/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210320",
			uf: "MA",
			cidade: "Chapadinha",
			nome: "H. J. DOS SANTOS VIANA - ME",
			endereco: "TV JOAO LOPES 126",
			bairro: "CENTRO",
			cep: "65500000",
			ddd: 98,
			telefone: "34710672",
			email: "drogalider0672@gmail.com",
			cnpj_farmacia: "17.421.386/0001-08",
			cnpj_matriz: "17.421.386/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210320",
			uf: "MA",
			cidade: "Chapadinha",
			nome: "MARIA DA CONCEICAO CALDAS SANTOS -ME",
			endereco: "AV LUIS DOMINGUES, 45, A",
			bairro: "CENTRO",
			cep: "65520000",
			ddd: 98,
			telefone: "34721134",
			email: "farmsantosbrejo@gmail.com",
			cnpj_farmacia: "12.507.356/0001-03",
			cnpj_matriz: "12.507.356/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210320",
			uf: "MA",
			cidade: "Chapadinha",
			nome: "M. DOS M. DA SILVA CARDOSO - ME",
			endereco: "PCA CORONEL LUIS VIEIRA, 57 - A",
			bairro: "CENTRO",
			cep: "65500000",
			ddd: 98,
			telefone: "3471-042",
			email: "lcarloscardoso@yahoo.com.br",
			cnpj_farmacia: "02.938.760/0001-70",
			cnpj_matriz: "02.938.760/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210320",
			uf: "MA",
			cidade: "Chapadinha",
			nome: "M. S. V. DE ANDRADE - ME",
			endereco: "PCA CEL. LUIZ VIEIRA, 83",
			bairro: "CENTRO",
			cep: "65500000",
			ddd: 98,
			telefone: "34712320",
			email: "marcos_farmaandrade@hotmail.com",
			cnpj_farmacia: "06.061.434/0001-88",
			cnpj_matriz: "06.061.434/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210325",
			uf: "MA",
			cidade: "Cidelândia",
			nome: "A SOARES OLIVEIRA",
			endereco: "AVENIDA 15 DE NOVEMBRO, 1820 - A",
			bairro: "CENTRO",
			cep: "65921000",
			ddd: 99,
			telefone: "35924610",
			email: "maxwellfarma@hotmail.com",
			cnpj_farmacia: "12.088.423/0001-94",
			cnpj_matriz: "12.088.423/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210330",
			uf: "MA",
			cidade: "Codó",
			nome: "C. S. MORAIS E CIA LTDA - ME",
			endereco: "RODOVIA BR 316, 929",
			bairro: "CENTRO",
			cep: "65413000",
			ddd: 99,
			telefone: "36381108",
			email: "plcle@hotmail.com",
			cnpj_farmacia: "97.533.538/0001-01",
			cnpj_matriz: "97.533.538/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210330",
			uf: "MA",
			cidade: "Codó",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA AUGUSTO TEIXEIRA, 2235",
			bairro: "SAO SEBASTIAO",
			cep: "65400000",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0247-60",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210330",
			uf: "MA",
			cidade: "Codó",
			nome: "E GEREMIAS DOS SANTOS - ME",
			endereco: "RUA CARLOS PALHANO, 1283 - B",
			bairro: "SAO SEBASTIAO",
			cep: "65400000",
			ddd: 99,
			telefone: "3661-159",
			email: "marcio_fontinele20@hotmail.com",
			cnpj_farmacia: "14.257.724/0001-20",
			cnpj_matriz: "14.257.724/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210330",
			uf: "MA",
			cidade: "Codó",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "PRAÇA NABY SALEM, 204",
			bairro: "CENTRO",
			cep: "65400000",
			ddd: 98,
			telefone: "36611120",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0422-37",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210330",
			uf: "MA",
			cidade: "Codó",
			nome: "G.QUEIROZ MENDONCA - ME",
			endereco: "AV RACHID ABDALLA 529",
			bairro: "CENTRO",
			cep: "65420000",
			ddd: 99,
			telefone: "36681205",
			email: "genivalqueiroz2@hotmail.com",
			cnpj_farmacia: "02.234.625/0001-43",
			cnpj_matriz: "02.234.625/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210330",
			uf: "MA",
			cidade: "Codó",
			nome: "H B SILVA - ME",
			endereco: "RUA STA CATARINA 171",
			bairro: "STA FILOMENA",
			cep: "65400000",
			ddd: 99,
			telefone: "36611924",
			email: "herminiobarbosa@hotmail.com",
			cnpj_farmacia: "07.633.951/0001-47",
			cnpj_matriz: "07.633.951/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210340",
			uf: "MA",
			cidade: "Coelho Neto",
			nome: "ANTONIO MARQUES VIANA ME",
			endereco: "RUA DR AFONSO BACELAR, 223-B",
			bairro: "CENTRO",
			cep: "65620000",
			ddd: 98,
			telefone: "34731783",
			email: "netomarquesviana@hotmail.com",
			cnpj_farmacia: "10.983.799/0001-37",
			cnpj_matriz: "10.983.799/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210340",
			uf: "MA",
			cidade: "Coelho Neto",
			nome: "F T SOUSA FARMACIA",
			endereco: "R RAIMUNDO SERVULO DE LIM 290",
			bairro: "CENTRO",
			cep: "65620000",
			ddd: 98,
			telefone: "34731470",
			email: "posto.s.jose@hotmail.com",
			cnpj_farmacia: "63.437.404/0001-67",
			cnpj_matriz: "63.437.404/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210350",
			uf: "MA",
			cidade: "Colinas",
			nome: "J. A. BANDEIRA BARROS",
			endereco: "RUA MACEDO FILHO, 521",
			bairro: "CENTRO",
			cep: "65690000",
			ddd: 99,
			telefone: "35521785",
			email: "farmaciabandeira2011@hotmail.com",
			cnpj_farmacia: "04.287.453/0001-00",
			cnpj_matriz: "04.287.453/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210350",
			uf: "MA",
			cidade: "Colinas",
			nome: "JOACY JOSE DOS SANTOS FILHO - COMERCIO - ME",
			endereco: "PCA DIAS CARNEIRO 711",
			bairro: "CENTRO",
			cep: "65690000",
			ddd: 99,
			telefone: "35520379",
			email: "alessa123@bol.com.br",
			cnpj_farmacia: "11.769.184/0001-75",
			cnpj_matriz: "11.769.184/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210350",
			uf: "MA",
			cidade: "Colinas",
			nome: "R NONATO COSTA & CIA LTDA - ME",
			endereco: "R JOAO LISBOA 233",
			bairro: "CENTRO",
			cep: "65690000",
			ddd: 99,
			telefone: "35520801",
			email: "rncostaecompanhialtda@outlook.com",
			cnpj_farmacia: "20.177.155/0001-05",
			cnpj_matriz: "20.177.155/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210355",
			uf: "MA",
			cidade: "Conceição do Lago-Açu",
			nome: "L G FERNANDES",
			endereco: "R DO COMERCIO 97 LETRA: A;",
			bairro: "CENTRO",
			cep: "65340000",
			ddd: 98,
			telefone: "3655-102",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "07.365.836/0001-39",
			cnpj_matriz: "07.365.836/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210360",
			uf: "MA",
			cidade: "Coroatá",
			nome: "A. AGNALDO DA SILVA LOPES - ME",
			endereco: "R NOVA, 13",
			bairro: "BANCREVEA",
			cep: "65415000",
			ddd: 99,
			telefone: "36411394",
			email: "n_aldolopes@hotmail.com",
			cnpj_farmacia: "11.415.253/0001-42",
			cnpj_matriz: "11.415.253/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210360",
			uf: "MA",
			cidade: "Coroatá",
			nome: "A. B. TROVAO DA SILVA - ME",
			endereco: "RUA SENADOR LEITE, 2049 - A",
			bairro: "CENTRO",
			cep: "65415000",
			ddd: 99,
			telefone: "3641-191",
			email: "edilson2212@gmail.com",
			cnpj_farmacia: "03.035.184/0001-13",
			cnpj_matriz: "03.035.184/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210360",
			uf: "MA",
			cidade: "Coroatá",
			nome: "ANTONIA CLEIDE XIMENDES DA SILVA - ME",
			endereco: "RUA JOAQUIM TEIXEIRA, 161",
			bairro: "TRIZIDELA",
			cep: "65415000",
			ddd: 99,
			telefone: "8139-013",
			email: "ab.filho@hotmail.com.br",
			cnpj_farmacia: "17.751.987/0001-89",
			cnpj_matriz: "17.751.987/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210380",
			uf: "MA",
			cidade: "Dom Pedro",
			nome: "EDINALVA FERREIRA DIAS - ME",
			endereco: "RUA ENGENHEIRO RUI MESQUITA, 274",
			bairro: "CENTRO",
			cep: "65765000",
			ddd: 99,
			telefone: "9164-447",
			email: "edinalvaferreiradiasme@gmail.com",
			cnpj_farmacia: "02.722.730/0001-21",
			cnpj_matriz: "02.722.730/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210380",
			uf: "MA",
			cidade: "Dom Pedro",
			nome: "G. F. DE SOUSA - ME",
			endereco: "RUA ENGENHEIRO RUI MESQUITA, 158",
			bairro: "CENTRO",
			cep: "65765000",
			ddd: 98,
			telefone: "3655-102",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "19.142.523/0001-09",
			cnpj_matriz: "19.142.523/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210400",
			uf: "MA",
			cidade: "Esperantinópolis",
			nome: "E B ARAUJO - ME",
			endereco: "RUA GETULIO VARGAS, 160 - LOJA A",
			bairro: "CENTRO",
			cep: "65750000",
			ddd: 99,
			telefone: "36451427",
			email: "elinara-ribeiro@hotmail.com",
			cnpj_farmacia: "07.828.085/0001-40",
			cnpj_matriz: "07.828.085/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210400",
			uf: "MA",
			cidade: "Esperantinópolis",
			nome: "L. A. IBIAPINA - ME",
			endereco: "RUA GETULIO VARGAS, 364",
			bairro: "CENTRO",
			cep: "65750000",
			ddd: 99,
			telefone: "99514858",
			email: "leandroibiapina@hotmail.com",
			cnpj_farmacia: "12.409.858/0001-93",
			cnpj_matriz: "12.409.858/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210405",
			uf: "MA",
			cidade: "Estreito",
			nome: "L. V. DE SOUZA MEDICAMENTOS - ME",
			endereco: "RUA SAO PEDRO 951",
			bairro: "CENTRO",
			cep: "65975000",
			ddd: 99,
			telefone: "35316481",
			email: "farmacenter-f@hotmail.com",
			cnpj_farmacia: "12.092.929/0001-77",
			cnpj_matriz: "12.092.929/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210405",
			uf: "MA",
			cidade: "Estreito",
			nome: "OLIVEIRA & NOLETO",
			endereco: "AVENIDA SANTOS DUMONT nº 577B",
			bairro: "CENTRO",
			cep: "65975000",
			ddd: 99,
			telefone: "35317793",
			email: "alfamedicamento2012@hotmail.com",
			cnpj_farmacia: "07.912.464/0001-13",
			cnpj_matriz: "07.912.464/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210405",
			uf: "MA",
			cidade: "Estreito",
			nome: "OLIVEIRA & NOLETO LTDA - ME",
			endereco: "RUA GRACA ARANHA, 1529 - COM FRENTE A PRAÇA",
			bairro: "CENTRO",
			cep: "65975000",
			ddd: 99,
			telefone: "35316978",
			email: "alfamedicamento2012@hotmail.com",
			cnpj_farmacia: "07.912.464/0002-02",
			cnpj_matriz: "07.912.464/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210410",
			uf: "MA",
			cidade: "Fortaleza dos Nogueiras",
			nome: "C A SANTOS DROGARIA - ME",
			endereco: "AV JOSE SARNEY 273",
			bairro: "CENTRO",
			cep: "65805000",
			ddd: 99,
			telefone: "35311172",
			email: "drog.casfarmafp@yahoo.com.br",
			cnpj_farmacia: "08.705.312/0001-02",
			cnpj_matriz: "08.705.312/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210420",
			uf: "MA",
			cidade: "Fortuna",
			nome: "S VLADEMY B PINHEIRO - ME",
			endereco: "RUA PEDRO II SN",
			bairro: "CENTRO",
			cep: "65695000",
			ddd: 99,
			telefone: "35741245",
			email: "jozannealves@bol.com.br",
			cnpj_farmacia: "35.166.958/0001-31",
			cnpj_matriz: "35.166.958/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210440",
			uf: "MA",
			cidade: "Gonçalves Dias",
			nome: "RICARDO DIAS CARDOSO - ME",
			endereco: "RUA SANTA TEREZINHA, 50",
			bairro: "CENTRO",
			cep: "65775000",
			ddd: 98,
			telefone: "3655-102",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "19.202.750/0001-74",
			cnpj_matriz: "19.202.750/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210440",
			uf: "MA",
			cidade: "Gonçalves Dias",
			nome: "VALDEVONIA FERNANDES DIAS - ME",
			endereco: "RUA SANTA TEREZINHA 55 B",
			bairro: "CENTRO",
			cep: "65775000",
			ddd: 98,
			telefone: "87471980",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "17.949.540/0001-19",
			cnpj_matriz: "17.949.540/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210480",
			uf: "MA",
			cidade: "Grajaú",
			nome: "GENIVALDO DIAS ALMEIDA - ME - ME",
			endereco: "AVENIDA JOSE RODRIGUES DA COSTA, 103",
			bairro: "CANOEIRO",
			cep: "65940000",
			ddd: 99,
			telefone: "35327179",
			email: "unifarma0001@hotmail.com",
			cnpj_farmacia: "12.639.516/0001-60",
			cnpj_matriz: "12.639.516/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210480",
			uf: "MA",
			cidade: "Grajaú",
			nome: "H. DOS S. CARVALHO - FARMACIA - ME",
			endereco: "RUA MANOEL SOUSA LIMA, 107 DROGARIA SERRA NEGRA",
			bairro: "RODOVIARIO",
			cep: "65940000",
			ddd: 99,
			telefone: "35326508",
			email: "heliograjau@hotmail.com",
			cnpj_farmacia: "12.975.111/0001-00",
			cnpj_matriz: "12.975.111/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210480",
			uf: "MA",
			cidade: "Grajaú",
			nome: "R VIEIRA GOMES - ME",
			endereco: "RUA DAS TULIPAS, 16 - QDA. 03 COHAB",
			bairro: "CANOEIRO",
			cep: "65940000",
			ddd: 99,
			telefone: "35327511",
			email: "drogarialucas@bol.com.br",
			cnpj_farmacia: "00.157.956/0001-00",
			cnpj_matriz: "00.157.956/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210520",
			uf: "MA",
			cidade: "Igarapé Grande",
			nome: "JORGE LUIS PINHEIRO DE MOURA - ME",
			endereco: "AVENIDA JOAO CARVALHO, S/N",
			bairro: "CENTRO",
			cep: "65720000",
			ddd: 99,
			telefone: "36471127",
			email: "jorgeluis2288@hotmail.com",
			cnpj_farmacia: "07.365.752/0001-03",
			cnpj_matriz: "07.365.752/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "A. C. CANJAO & CIA LTDA",
			endereco: "AV GETULIO VARGAS, 1520",
			bairro: "CENTRO",
			cep: "65903280",
			ddd: 99,
			telefone: "35232000",
			email: "FARMACIASGUIMARAES@HOTMAIL.COM",
			cnpj_farmacia: "04.699.519/0001-60",
			cnpj_matriz: "04.699.519/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "ANJOS E ROCHA LTDA - ME",
			endereco: "AVENIDA CEARA, 404",
			bairro: "NOVA IMPERATRIZ",
			cep: "65907090",
			ddd: 99,
			telefone: "35297971",
			email: "brunodosanjos@msn.com",
			cnpj_farmacia: "14.521.601/0001-54",
			cnpj_matriz: "14.521.601/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA BERNARDO SAYAO, 1447",
			bairro: "NOVA IMPERATRIZ",
			cep: "65907000",
			ddd: 99,
			telefone: "35272140",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0107-00",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA LEONCIO PIRES DOURADO, 1769 - A",
			bairro: "BACURI",
			cep: "65901970",
			ddd: 99,
			telefone: "35257800",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0115-10",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "COMERCIAL AV GETULIO VARGAS, 1774",
			bairro: "CENTRO",
			cep: "65903280",
			ddd: 91,
			telefone: "30844609",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0068-69",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA SIMPLICIO MOREIRA, 1655",
			bairro: "CENTRO",
			cep: "65901190",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0072-45",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "DROGARIA EROFARMA LTDA - ME",
			endereco: "RUA BOM JESUS, 806",
			bairro: "SANTA RITA",
			cep: "65919000",
			ddd: 99,
			telefone: "35262909",
			email: "erofarmapopular@hotmail.com",
			cnpj_farmacia: "15.096.975/0001-32",
			cnpj_matriz: "15.096.975/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "DROGARIA KARAJAS LTDA - ME",
			endereco: "RUA QUINTINO BOCAYUVA 557 Feirinha do Bom Sucesso",
			bairro: "BOM SUCESSO",
			cep: "65905050",
			ddd: 99,
			telefone: "35246040",
			email: "drogariakarajas@hotmail.com",
			cnpj_farmacia: "09.611.945/0001-14",
			cnpj_matriz: "09.611.945/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "DROGARIA PONTUAL LTDA",
			endereco: "EUCLIDES DA CUNHA, 1223",
			bairro: "VILA NOVA",
			cep: "65912180",
			ddd: 99,
			telefone: "35275101",
			email: "zuleideferraz@hotmail.com",
			cnpj_farmacia: "04.750.811/0001-60",
			cnpj_matriz: "04.750.811/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "ECONOMICA DROGARIA LTDA",
			endereco: "RUA GETULIO VARGAS, Nº 1760",
			bairro: "CENTRO",
			cep: "65903280",
			ddd: 99,
			telefone: "35240833",
			email: "mariafrancisca@economicanet.com.br",
			cnpj_farmacia: "69.555.175/0001-61",
			cnpj_matriz: "69.555.175/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AVENIDA BABACULANDIA, 273A - LETRA: A;",
			bairro: "ENTRONCAMENTO",
			cep: "65913475",
			ddd: 86,
			telefone: "3194-755",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0024-32",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AVENIDA GETULIO VARGAS 1429",
			bairro: "CENTRO",
			cep: "65901450",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0017-03",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "RUA SIMPLICIO MOREIRA, 1664 - PRACA DE FATIMA",
			bairro: "CENTRO",
			cep: "65901490",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0021-90",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua SIMPLICIO MOREIRA, 1728 - B",
			bairro: "CENTRO",
			cep: "65901490",
			ddd: 99,
			telefone: "35283760",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0493-20",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "E P DA SILVA COSTA - ME",
			endereco: "RUA CEARA, 562 - A",
			bairro: "NOVA IMPERATRIZ",
			cep: "65907090",
			ddd: 99,
			telefone: "3524-479",
			email: "drogariapablo@gmail.com",
			cnpj_farmacia: "05.517.555/0001-29",
			cnpj_matriz: "05.517.555/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "FARMANOSSA MEDICAMENTOS LTDA - ME",
			endereco: "AV BERNARDO SAYAO 1533 QUATRO BOCAS",
			bairro: "NOVA IMPERATRIZ",
			cep: "65901000",
			ddd: 99,
			telefone: "35272022",
			email: "FARMANOSSA.ITZ@HOTMAIL.COM",
			cnpj_farmacia: "07.971.593/0001-82",
			cnpj_matriz: "07.971.593/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "F. LIMA CAVALCANTE E CIA LTDA",
			endereco: "RUA LUIS DOMINGUES, 1565",
			bairro: "CENTRO",
			cep: "65901430",
			ddd: 99,
			telefone: "35246755",
			email: "romerito_souza@hotmail.com",
			cnpj_farmacia: "12.077.160/0001-18",
			cnpj_matriz: "12.077.160/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "GUIMARAES E MARINHO LTDA - ME",
			endereco: "AVENIDA PRINCIPAL, 72 - LETRA: A",
			bairro: "PARQUE ALVORADA II",
			cep: "65900000",
			ddd: 99,
			telefone: "3015-015",
			email: "jourdanguimaraes@hotmail.com",
			cnpj_farmacia: "19.091.484/0001-50",
			cnpj_matriz: "19.091.484/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "AVENIDA GETULIO VARGAS, 1594",
			bairro: "CENTRO",
			cep: "65903280",
			ddd: 99,
			telefone: "35242243",
			email: "IMP248@EXTRAFARMA-SLZ.COM.BR",
			cnpj_farmacia: "04.899.316/0140-97",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "M. C. CARVALHO BRITO DROGARIA - ME",
			endereco: "NEWTON BELLO, 436, ANEXO AO AUTO POSTO ADVENTURE",
			bairro: "SANTA RITA",
			cep: "65919050",
			ddd: 99,
			telefone: "35823616",
			email: "mario_cbr@hotmail.com",
			cnpj_farmacia: "15.401.723/0001-70",
			cnpj_matriz: "15.401.723/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210530",
			uf: "MA",
			cidade: "Imperatriz",
			nome: "M. S. EVANGELISTA SALES DROGARIA",
			endereco: "R CEARA, 818",
			bairro: "CENTRO",
			cep: "65901610",
			ddd: 99,
			telefone: "35234082",
			email: "extrabem@hotmail.com",
			cnpj_farmacia: "06.162.610/0001-78",
			cnpj_matriz: "06.162.610/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210540",
			uf: "MA",
			cidade: "Itapecuru Mirim",
			nome: "F SOUSA GOMES",
			endereco: "AVENIDA BENEDITO BRAULIO MENDES, 118 - A",
			bairro: "CENTRO",
			cep: "65485000",
			ddd: 98,
			telefone: "34631202",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "23.704.380/0001-40",
			cnpj_matriz: "23.704.380/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210540",
			uf: "MA",
			cidade: "Itapecuru Mirim",
			nome: "V. DE JESUS VERAS PEREIRA - ME",
			endereco: "AVENIDA BRASIL, 352",
			bairro: "CENTRO",
			cep: "65485000",
			ddd: 98,
			telefone: "3463-100",
			email: "valveras.pereira@hotmail.com",
			cnpj_farmacia: "05.417.607/0001-95",
			cnpj_matriz: "05.417.607/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210542",
			uf: "MA",
			cidade: "Itinga do Maranhão",
			nome: "A. F. N SILVA E CIA LTDA - ME",
			endereco: "AV JK 05",
			bairro: "JARDIM PLANALTO",
			cep: "65939000",
			ddd: 99,
			telefone: "35314518",
			email: "drogajunior@hotmail.com",
			cnpj_farmacia: "12.384.934/0001-53",
			cnpj_matriz: "12.384.934/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210550",
			uf: "MA",
			cidade: "João Lisboa",
			nome: "DROGANE DROGARIA NORDESTE LTDA",
			endereco: "AV IMPERATRIZ, 1299",
			bairro: "CENTRO",
			cep: "65922000",
			ddd: 99,
			telefone: "35351384",
			email: "droganejl@yahoo.com.br",
			cnpj_farmacia: "12.074.662/0001-95",
			cnpj_matriz: "12.074.662/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210550",
			uf: "MA",
			cidade: "João Lisboa",
			nome: "DROGARIA POPULAR NORDESTINA LTDA - ME",
			endereco: "avenida IMPERATRIZ 1336",
			bairro: "CENTRO",
			cep: "65922000",
			ddd: 99,
			telefone: "35351308",
			email: "drogariapopularnordestina@hotmail.com",
			cnpj_farmacia: "69.558.401/0001-68",
			cnpj_matriz: "69.558.401/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210560",
			uf: "MA",
			cidade: "Joselândia",
			nome: "JANIO SUCUPIRA FEITOSA",
			endereco: "R DR JOSE FALCAO, 34",
			bairro: "CENTRO",
			cep: "65755000",
			ddd: 99,
			telefone: "36371331",
			email: "janiofeitosa@yahoo.com.br",
			cnpj_farmacia: "12.561.627/0001-09",
			cnpj_matriz: "12.561.627/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210594",
			uf: "MA",
			cidade: "Lago dos Rodrigues",
			nome: "A. DE PAULO DE C. FARIAS - ME",
			endereco: "RUA DO COMERCIO, 712",
			bairro: "CENTRO",
			cep: "65712000",
			ddd: 99,
			telefone: "3632-116",
			email: "paulo_farma@hotmail.com",
			cnpj_farmacia: "18.247.751/0001-72",
			cnpj_matriz: "18.247.751/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210594",
			uf: "MA",
			cidade: "Lago dos Rodrigues",
			nome: "A L RODRIGUES - EPP",
			endereco: "RUA DO COMERCIO, 755",
			bairro: "CENTRO",
			cep: "65712000",
			ddd: 99,
			telefone: "3632-115",
			email: "alrj_farma@hotmail.com",
			cnpj_farmacia: "06.701.841/0001-02",
			cnpj_matriz: "06.701.841/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210640",
			uf: "MA",
			cidade: "Mata Roma",
			nome: "F DA SILVA PRODUTOS FARMACEUTICOS - ME",
			endereco: "AVENIDA RAIMUNDO VIEIRA DE ALMEIDA, 254",
			bairro: "CENTRO",
			cep: "65510000",
			ddd: 98,
			telefone: "3475-127",
			email: "florismar48@hotmail.com",
			cnpj_farmacia: "17.300.231/0001-13",
			cnpj_matriz: "17.300.231/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210640",
			uf: "MA",
			cidade: "Mata Roma",
			nome: "OSVALDO MARQUES CORREIA",
			endereco: "RUA RAIMUNDO OLIVEIRA, 146 - A",
			bairro: "CENTRO",
			cep: "65510000",
			ddd: 98,
			telefone: "3475-111",
			email: "osvaldo.mcorreia@gmail.com",
			cnpj_farmacia: "12.564.811/0001-02",
			cnpj_matriz: "12.564.811/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210650",
			uf: "MA",
			cidade: "Matinha",
			nome: "BOM JESUS FARMA LTDA",
			endereco: "PCA ETELVINA GOMES PINHEIRO, 233",
			bairro: "CENTRO",
			cep: "65218000",
			ddd: 98,
			telefone: "33571122",
			email: "ivanildeleal@yahoo.com.br",
			cnpj_farmacia: "08.746.119/0001-10",
			cnpj_matriz: "08.746.119/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210670",
			uf: "MA",
			cidade: "Mirador",
			nome: "J. S. DE OLIVEIRA NETO - ME",
			endereco: "AV FRANCISCO L. FONSECA 174",
			bairro: "CENTRO",
			cep: "65850000",
			ddd: 99,
			telefone: "35561264",
			email: "brasilfarmamirador@hotmail.com",
			cnpj_farmacia: "09.636.967/0001-39",
			cnpj_matriz: "09.636.967/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210710",
			uf: "MA",
			cidade: "Morros",
			nome: "L S CALDAS COELHO - ME",
			endereco: "AVENIDA JOSE LOPES DE SOUSA, 58",
			bairro: "CENTRO",
			cep: "65160000",
			ddd: 98,
			telefone: "3227-362",
			email: "pv.coelho@hotmail.com",
			cnpj_farmacia: "19.584.563/0001-00",
			cnpj_matriz: "19.584.563/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210735",
			uf: "MA",
			cidade: "Nova Olinda do Maranhão",
			nome: "I. S. L. DA SILVA - ME",
			endereco: "ROD. MA 014, S/N",
			bairro: "SANTA CLARA",
			cep: "65223000",
			ddd: 98,
			telefone: "3655-102",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "17.606.024/0001-91",
			cnpj_matriz: "17.606.024/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210740",
			uf: "MA",
			cidade: "Olho d'Água das Cunhãs",
			nome: "M. DO S. COSTA OLIVEIRA",
			endereco: "RUA JANIO QUADROS, 502",
			bairro: "CENTRO",
			cep: "65706000",
			ddd: 98,
			telefone: "36645138",
			email: "cslucastomaz@hotmail.com",
			cnpj_farmacia: "10.420.962/0001-53",
			cnpj_matriz: "10.420.962/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210750",
			uf: "MA",
			cidade: "Paço do Lumiar",
			nome: "GONCALVES SOARES E CARVALHO LTDA - ME",
			endereco: "AVENIDA 02, 31",
			bairro: "PARANA",
			cep: "65130000",
			ddd: 98,
			telefone: "32374410",
			email: "scristina34@hotmail.com",
			cnpj_farmacia: "10.778.283/0001-50",
			cnpj_matriz: "10.778.283/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210750",
			uf: "MA",
			cidade: "Paço do Lumiar",
			nome: "MAURICIO M DE OLIVEIRA",
			endereco: "RUA 101 QDA 74, 30",
			bairro: "CONJ MAIOBAO",
			cep: "65137000",
			ddd: 98,
			telefone: "32379373",
			email: "mauriciomenezes21@yahoo.com.br",
			cnpj_farmacia: "12.111.555/0001-90",
			cnpj_matriz: "12.111.555/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210770",
			uf: "MA",
			cidade: "Paraibano",
			nome: "FRANCIANE FERREIRA DE CARVALHO - ME",
			endereco: "AVENIDA PRIMEIRO DE MAIO, 1210",
			bairro: "CENTRO",
			cep: "65670000",
			ddd: 99,
			telefone: "3554-062",
			email: "francianefcarvalho@hotmail.com.br",
			cnpj_farmacia: "17.273.683/0001-53",
			cnpj_matriz: "17.273.683/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210780",
			uf: "MA",
			cidade: "Parnarama",
			nome: "CV.J FARMACIA LTDA - ME",
			endereco: "RUA PEDREIRAS, 225",
			bairro: "CENTRO",
			cep: "65640000",
			ddd: 86,
			telefone: "9822-055",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "20.054.356/0001-15",
			cnpj_matriz: "20.054.356/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210790",
			uf: "MA",
			cidade: "Passagem Franca",
			nome: "F. DE A. OLIVEIRA ARAUJO - ME",
			endereco: "RUA JOAQUIM TAVORA0, 356",
			bairro: "CENTRO",
			cep: "65680000",
			ddd: 99,
			telefone: "3558-107",
			email: "fa.oliveira.araujo@gmail.com",
			cnpj_farmacia: "13.311.094/0001-61",
			cnpj_matriz: "13.311.094/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210800",
			uf: "MA",
			cidade: "Pastos Bons",
			nome: "DROGARIA SANTOS COSTA LTDA-ME",
			endereco: "AV. DOMINGOS SERTAO 1634",
			bairro: "SAO JOSE",
			cep: "65870000",
			ddd: 99,
			telefone: "35551397",
			email: "onete_costa@hotmail.com",
			cnpj_farmacia: "10.635.565/0001-07",
			cnpj_matriz: "10.635.565/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210800",
			uf: "MA",
			cidade: "Pastos Bons",
			nome: "MIGUEL P DINIZ FILHO - ME",
			endereco: "AV DOMINGOS SERTAO, 1575",
			bairro: "SAO JOSE",
			cep: "65870000",
			ddd: 99,
			telefone: "35551887",
			email: "mgfilhodiniz@hotmail.com",
			cnpj_farmacia: "69.417.996/0001-31",
			cnpj_matriz: "69.417.996/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210800",
			uf: "MA",
			cidade: "Pastos Bons",
			nome: "W. DA FONSECA ROCHA JUNIOR - ME",
			endereco: "AV DOMINGOS SERTAO 1383",
			bairro: "SAO JOSE",
			cep: "65870000",
			ddd: 99,
			telefone: "35551438",
			email: "walmyjunior@hotmail.com",
			cnpj_farmacia: "08.191.618/0001-98",
			cnpj_matriz: "08.191.618/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210810",
			uf: "MA",
			cidade: "Paulo Ramos",
			nome: "FRANCISCO J P DE MENEZES - ME",
			endereco: "AVENIDA MARIO ANDRE AZA, 01",
			bairro: "CENTRO",
			cep: "65716000",
			ddd: 98,
			telefone: "3655-102",
			email: "farmalab2@hotmail.com",
			cnpj_farmacia: "07.391.169/0002-40",
			cnpj_matriz: "07.391.169/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210820",
			uf: "MA",
			cidade: "Pedreiras",
			nome: "A. S. QUEIROZ LEITE - ME",
			endereco: "Rua MANOEL MAXIMO 73",
			bairro: "CENTRO",
			cep: "65740000",
			ddd: 99,
			telefone: "36361189",
			email: "drogariaribeiro@outlook.com",
			cnpj_farmacia: "12.341.956/0001-36",
			cnpj_matriz: "12.341.956/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210820",
			uf: "MA",
			cidade: "Pedreiras",
			nome: "FARMACIA ROSAFARMA LTDA - ME",
			endereco: "TR ZECA BAYMA 76",
			bairro: "CENTRO",
			cep: "65725000",
			ddd: 99,
			telefone: "36421024",
			email: "rosafarma_farmacia@hotmail.com",
			cnpj_farmacia: "03.917.977/0001-66",
			cnpj_matriz: "03.917.977/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210820",
			uf: "MA",
			cidade: "Pedreiras",
			nome: "F. E. L. MEDEIROS - ME",
			endereco: "RUA GETULIO VARGAS 224",
			bairro: "CENTRO",
			cep: "65750000",
			ddd: 99,
			telefone: "36451844",
			email: "erismarlima@hotmail.com",
			cnpj_farmacia: "11.429.288/0001-30",
			cnpj_matriz: "11.429.288/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210820",
			uf: "MA",
			cidade: "Pedreiras",
			nome: "IRACEMA A. DE OLIVEIRA - ME",
			endereco: "RUA SANTO ANTONIO, 80",
			bairro: "CENTRO",
			cep: "65727000",
			ddd: 99,
			telefone: "36429080",
			email: "aicram.andrea@bol.com.br",
			cnpj_farmacia: "08.659.529/0001-23",
			cnpj_matriz: "08.659.529/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210820",
			uf: "MA",
			cidade: "Pedreiras",
			nome: "J. G. DE ALMEIDA - ME",
			endereco: "rua EURICO RIBEIRO 356 SL. 02",
			bairro: "CENTRO",
			cep: "65725000",
			ddd: 99,
			telefone: "36425076",
			email: "marciomacalister@hotmail.com",
			cnpj_farmacia: "03.863.445/0001-93",
			cnpj_matriz: "03.863.445/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210820",
			uf: "MA",
			cidade: "Pedreiras",
			nome: "M. A. DE MIRANDA & CIA LTDA - EPP",
			endereco: "AVENIDA RIO BRANCO 431",
			bairro: "CENTRO",
			cep: "65725000",
			ddd: 99,
			telefone: "36421955",
			email: "sovoce31@hotmail.com",
			cnpj_farmacia: "09.400.690/0001-40",
			cnpj_matriz: "09.400.690/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210820",
			uf: "MA",
			cidade: "Pedreiras",
			nome: "M INACIO DA SILVA FILHO- COMERCIO - EPP",
			endereco: "RUA JOSE EUZEBIO 57",
			bairro: "CENTRO",
			cep: "65725000",
			ddd: 99,
			telefone: "36423494",
			email: "m.inacio_filho@hotmail.com",
			cnpj_farmacia: "04.635.304/0001-86",
			cnpj_matriz: "04.635.304/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210820",
			uf: "MA",
			cidade: "Pedreiras",
			nome: "VANDA MARIA BEZERRA CARDOSO",
			endereco: "R RIO BRANCO 601",
			bairro: "CENTRO",
			cep: "65725000",
			ddd: 99,
			telefone: "36423056",
			email: "vandamb19@gmail.com",
			cnpj_farmacia: "63.578.199/0001-50",
			cnpj_matriz: "63.578.199/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210860",
			uf: "MA",
			cidade: "Pinheiro",
			nome: "EDNAN ALVES XAVIER 46923985153",
			endereco: "R TITO SOARES 827",
			bairro: "AEROPORTO",
			cep: "65235000",
			ddd: 98,
			telefone: "33831323",
			email: "drogariadotrabalhadorsb@yahoo.com.br",
			cnpj_farmacia: "12.045.060/0001-00",
			cnpj_matriz: "12.045.060/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210860",
			uf: "MA",
			cidade: "Pinheiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA GETULIO VARGAS, 583",
			bairro: "CENTRO",
			cep: "65200000",
			ddd: 98,
			telefone: "33815752",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0600-57",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210890",
			uf: "MA",
			cidade: "Poção de Pedras",
			nome: "LEÃO XIII S. LEITE - ME",
			endereco: "RUA MANOEL MAXIMO, 48",
			bairro: "CENTRO",
			cep: "65740000",
			ddd: 99,
			telefone: "36361191",
			email: "drogaria_bjesus@hotmail.com",
			cnpj_farmacia: "12.341.931/0001-32",
			cnpj_matriz: "12.341.931/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210900",
			uf: "MA",
			cidade: "Porto Franco",
			nome: "SEBASTIANA MOTA AGUIAR - ME",
			endereco: "TRAVESSA CAROLINA 154",
			bairro: "CENTRO",
			cep: "65970000",
			ddd: 99,
			telefone: "35712622",
			email: "rafaellyaguiar@hotmail.com",
			cnpj_farmacia: "04.242.702/0001-32",
			cnpj_matriz: "04.242.702/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210910",
			uf: "MA",
			cidade: "Presidente Dutra",
			nome: "ADONILDO RAPOSO DE ARAUJO FILHO - ME",
			endereco: "RUA SAO BENTO, 20",
			bairro: "CENTRO",
			cep: "65850000",
			ddd: 99,
			telefone: "35561224",
			email: "adonildo.raposo@gmail.com",
			cnpj_farmacia: "12.608.316/0001-40",
			cnpj_matriz: "12.608.316/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210910",
			uf: "MA",
			cidade: "Presidente Dutra",
			nome: "ALCYONE MORGAN C SOUSA - ME",
			endereco: "R RUY BARBOSA, 1204",
			bairro: "CENTRO",
			cep: "65775000",
			ddd: 99,
			telefone: "35621214",
			email: "amorgancosta@hotmail.com",
			cnpj_farmacia: "02.847.662/0001-27",
			cnpj_matriz: "02.847.662/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210910",
			uf: "MA",
			cidade: "Presidente Dutra",
			nome: "E. R. MENDES - ME",
			endereco: "RUA MAGALHAES DE ALMEIDA 135",
			bairro: "CENTRO",
			cep: "65760000",
			ddd: 99,
			telefone: "36631434",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "08.946.414/0001-10",
			cnpj_matriz: "08.946.414/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210910",
			uf: "MA",
			cidade: "Presidente Dutra",
			nome: "J. FERNANDES FONSECA NETO - ME",
			endereco: "RUA SAO RAIMUNDO 270",
			bairro: "CENTRO",
			cep: "65763000",
			ddd: 99,
			telefone: "35221080",
			email: "joao-alberto1998@hotmail.com",
			cnpj_farmacia: "11.689.170/0001-41",
			cnpj_matriz: "11.689.170/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210910",
			uf: "MA",
			cidade: "Presidente Dutra",
			nome: "L. P. VAZ - ME",
			endereco: "PC SAO SEBASTIAO, 38",
			bairro: "CENTRO",
			cep: "65760000",
			ddd: 99,
			telefone: "9129-809",
			email: "pbmscp@outlook.com",
			cnpj_farmacia: "15.434.854/0001-53",
			cnpj_matriz: "15.434.854/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210910",
			uf: "MA",
			cidade: "Presidente Dutra",
			nome: "V. DA C. FERREIRA - ME",
			endereco: "RUA MAGALHAES DE ALMEIDA,  257",
			bairro: "CENTRO",
			cep: "65760000",
			ddd: 99,
			telefone: "3663-151",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "05.645.886/0001-44",
			cnpj_matriz: "05.645.886/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210960",
			uf: "MA",
			cidade: "Rosário",
			nome: "F . R. MARTINS DE OLIVEIRA - ME",
			endereco: "RUA HERACLITO NINA 2964",
			bairro: "CENTRO",
			cep: "65100000",
			ddd: 98,
			telefone: "96072228",
			email: "francisco.romulo@hotmail.com",
			cnpj_farmacia: "07.186.094/0001-84",
			cnpj_matriz: "07.186.094/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210990",
			uf: "MA",
			cidade: "Santa Inês",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "COMERCIAL LUIZ MUNIZ, 1171",
			bairro: "CENTRO",
			cep: "65300000",
			ddd: 98,
			telefone: "91474011",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0122-49",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210990",
			uf: "MA",
			cidade: "Santa Inês",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "RUA DO COMERCIO 538",
			bairro: "CENTRO",
			cep: "65300972",
			ddd: 86,
			telefone: "69822055",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0019-75",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210990",
			uf: "MA",
			cidade: "Santa Inês",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA DO COMERCIO, 100",
			bairro: "CENTRO",
			cep: "65300000",
			ddd: 98,
			telefone: "36536456",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0366-95",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210990",
			uf: "MA",
			cidade: "Santa Inês",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "DO COMERIO/ESQUINA COM A RUA NOVA, 745",
			bairro: "CENTRO",
			cep: "65300000",
			ddd: 98,
			telefone: "36531407",
			email: "santaines@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0127-10",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "210990",
			uf: "MA",
			cidade: "Santa Inês",
			nome: "Z DA S. COSTA - ME",
			endereco: "R DAS LARANJEIRAS 221",
			bairro: "CENTRO",
			cep: "65300000",
			ddd: 98,
			telefone: "36535470",
			email: "eduardozizi@outlook.com",
			cnpj_farmacia: "08.444.890/0001-32",
			cnpj_matriz: "08.444.890/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211000",
			uf: "MA",
			cidade: "Santa Luzia",
			nome: "FRANCISCO P DA SILVA COMERCIO - EPP",
			endereco: "AV NEWTON BELLO 586",
			bairro: "CENTRO",
			cep: "65390000",
			ddd: 98,
			telefone: "36545417",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "05.759.550/0001-02",
			cnpj_matriz: "05.759.550/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211000",
			uf: "MA",
			cidade: "Santa Luzia",
			nome: "LIMA SILVA E ANDRADE LTDA - ME",
			endereco: "AVENIDA TABAJARA 327 RODOVIARINHA",
			bairro: "CENTRO",
			cep: "65390000",
			ddd: 98,
			telefone: "36545818",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "07.619.576/0001-80",
			cnpj_matriz: "07.619.576/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211003",
			uf: "MA",
			cidade: "Santa Luzia do Paruá",
			nome: "J. D. DE MOURA - ME",
			endereco: "R DO EVANGELHO 41 LETRA: A;",
			bairro: "CENTRO",
			cep: "65284000",
			ddd: 98,
			telefone: "33711647",
			email: "joelsonmoura_fb@yahoo.com.br",
			cnpj_farmacia: "18.048.572/0001-06",
			cnpj_matriz: "18.048.572/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211010",
			uf: "MA",
			cidade: "Santa Quitéria do Maranhão",
			nome: "NATALIA SANTOS DE ARAUJO DROGARIA - ME",
			endereco: "AV SANTOS DUMONT, Nº 47",
			bairro: "CENTRO",
			cep: "65540000",
			ddd: 98,
			telefone: "34761654",
			email: "drogamais2013@hotmail.com",
			cnpj_farmacia: "10.213.901/0002-04",
			cnpj_matriz: "10.213.901/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211050",
			uf: "MA",
			cidade: "São Bento",
			nome: "I C ALMEIDA MATOS - ME",
			endereco: "RUA GOVERNADOR NEWTON BELLO, 2023 - A",
			bairro: "CENTRO",
			cep: "65235000",
			ddd: 98,
			telefone: "3383-227",
			email: "farmaciaisabel_@hotmail.com",
			cnpj_farmacia: "01.578.232/0001-94",
			cnpj_matriz: "01.578.232/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211065",
			uf: "MA",
			cidade: "São Domingos do Azeitão",
			nome: "DIANA MARCIA NASCIMENTO PEREIRA - ME",
			endereco: "COMERCIAL CACACOS, N 514",
			bairro: "CENTRO",
			cep: "65888000",
			ddd: 89,
			telefone: "35441186",
			email: "escas@bol.com.br",
			cnpj_farmacia: "13.681.504/0001-66",
			cnpj_matriz: "13.681.504/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211070",
			uf: "MA",
			cidade: "São Domingos do Maranhão",
			nome: "ANTUNES & SILVA LTDA - ME",
			endereco: "PRACA GETULIO VARGAS, 33",
			bairro: "CENTRO",
			cep: "65790000",
			ddd: 99,
			telefone: "35781445",
			email: "sdmagnoantunes@hotmail.com",
			cnpj_farmacia: "05.623.124/0001-47",
			cnpj_matriz: "05.623.124/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211070",
			uf: "MA",
			cidade: "São Domingos do Maranhão",
			nome: "MARIFER MEDICAMENTOS LTDA - ME",
			endereco: "RUA MAJ DELFINO CALVO, 501",
			bairro: "CENTRO",
			cep: "65790000",
			ddd: 99,
			telefone: "35781536",
			email: "fernandoehf@hotmail.com",
			cnpj_farmacia: "05.388.174/0001-97",
			cnpj_matriz: "05.388.174/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211070",
			uf: "MA",
			cidade: "São Domingos do Maranhão",
			nome: "NIELE CRISTINA CHAVES PINTO SILVA 99362627353 - ME",
			endereco: "RUA CLODOMIR CARDOSO, 57",
			bairro: "CENTRO",
			cep: "65790000",
			ddd: 99,
			telefone: "35781479",
			email: "ceas1981@hotmail.com",
			cnpj_farmacia: "12.297.851/0001-27",
			cnpj_matriz: "12.297.851/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211105",
			uf: "MA",
			cidade: "São João do Paraíso",
			nome: "R. SANTOS FONSECA - ME",
			endereco: "AVENIDA MARCOS SILVA, 187",
			bairro: "CENTRO",
			cep: "65973000",
			ddd: 99,
			telefone: "9163-981",
			email: "labofonseca@hotmail.com",
			cnpj_farmacia: "11.997.085/0001-40",
			cnpj_matriz: "11.997.085/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211110",
			uf: "MA",
			cidade: "São João dos Patos",
			nome: "EDILENE DIAS DE OLIVEIRA - ME",
			endereco: "RUA 7 DE SETEMBRO, 745",
			bairro: "CENTRO",
			cep: "65670000",
			ddd: 99,
			telefone: "35540340",
			email: "amiltonjesus@uol.com.br",
			cnpj_farmacia: "05.646.619/0001-91",
			cnpj_matriz: "05.646.619/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211110",
			uf: "MA",
			cidade: "São João dos Patos",
			nome: "ELIVANE SOARES DA COSTA - ME",
			endereco: "RUA PRIMEIRO DE MAIO, 1.258",
			bairro: "CENTRO",
			cep: "65670000",
			ddd: 99,
			telefone: "3554-013",
			email: "ryanpharma@outlook.com",
			cnpj_farmacia: "09.543.194/0001-46",
			cnpj_matriz: "09.543.194/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211110",
			uf: "MA",
			cidade: "São João dos Patos",
			nome: "F.S. COELHO RIBEIRO - ME",
			endereco: "AVENIDA PRESIDENTE MEDICI 3003",
			bairro: "CENTRO",
			cep: "65660000",
			ddd: 99,
			telefone: "35512566",
			email: "marianscribeiro@hotmail.com",
			cnpj_farmacia: "02.481.506/0001-95",
			cnpj_matriz: "02.481.506/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211110",
			uf: "MA",
			cidade: "São João dos Patos",
			nome: "L DA SILVA BEZERRA - ME",
			endereco: "R. PAULO RAMOS, 837",
			bairro: "SAO CRISTOVAO",
			cep: "65660000",
			ddd: 89,
			telefone: "3523-163",
			email: "julyanasousa043@hotmail.com",
			cnpj_farmacia: "12.271.635/0001-02",
			cnpj_matriz: "12.271.635/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211110",
			uf: "MA",
			cidade: "São João dos Patos",
			nome: "RIDEILDO GOMES DE SOUZA - ME",
			endereco: "RUA DA BANDEIRA, 89",
			bairro: "CENTRO",
			cep: "65665000",
			ddd: 99,
			telefone: "3551-303",
			email: "deogomes22@hotmail.com",
			cnpj_farmacia: "12.058.086/0001-92",
			cnpj_matriz: "12.058.086/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211120",
			uf: "MA",
			cidade: "São José de Ribamar",
			nome: "E.L. GONDIM",
			endereco: "VIA LOCAL 302, 01QUADRA 302",
			bairro: "PARQUE VITORIA",
			cep: "65110000",
			ddd: 98,
			telefone: "32552242",
			email: "emerson.gondim@ig.com.br",
			cnpj_farmacia: "02.049.184/0001-00",
			cnpj_matriz: "02.049.184/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211120",
			uf: "MA",
			cidade: "São José de Ribamar",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV GONCALVES DIAS 660",
			bairro: "CENTRO",
			cep: "65110000",
			ddd: 98,
			telefone: "32245811",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0632-34",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211120",
			uf: "MA",
			cidade: "São José de Ribamar",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "ESTRADA DE RIBAMAR, 08",
			bairro: "TIJUPA QUEIMADO",
			cep: "65710000",
			ddd: 98,
			telefone: "88179017",
			email: "cristiane@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0371-52",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211120",
			uf: "MA",
			cidade: "São José de Ribamar",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "AVENIDA CLODOMIR CARDOSO N° 1136",
			bairro: "CENTRO",
			cep: "65110000",
			ddd: 98,
			telefone: "32183924",
			email: "ribamar@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0053-49",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211120",
			uf: "MA",
			cidade: "São José de Ribamar",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS S/A",
			endereco: "ESTRADA DE RIBAMAR 30 KM 07",
			bairro: "TIJUPÁ QUEIMADO",
			cep: "65110000",
			ddd: 98,
			telefone: "32183934",
			email: "maiobao@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0105-04",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211120",
			uf: "MA",
			cidade: "São José de Ribamar",
			nome: "M J P MATOS E CIA LTDA - ME",
			endereco: "VIA LOCAL 301 01",
			bairro: "PARQUE VITORIA",
			cep: "65110000",
			ddd: 98,
			telefone: "32484518",
			email: "FARMAGENERIC@BOL.COM.BR",
			cnpj_farmacia: "07.474.658/0001-84",
			cnpj_matriz: "07.474.658/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211120",
			uf: "MA",
			cidade: "São José de Ribamar",
			nome: "N OLIVEIRA DE ANDRADE - ME",
			endereco: "EST DA MATA, 01 - A",
			bairro: "JARDIM LISBOA",
			cep: "65110000",
			ddd: 98,
			telefone: "32258223",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "00.112.423/0001-01",
			cnpj_matriz: "00.112.423/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "A B FERNANDES GONCALVES - ME",
			endereco: "RUA 1 B - CENTRO COMERCIAL, 18 - LOJA 18 D",
			bairro: "IPEM SAO CRISTOVAO",
			cep: "65055000",
			ddd: 98,
			telefone: "3258-737",
			email: "andreabernal30@hotmail.com",
			cnpj_farmacia: "04.282.564/0001-15",
			cnpj_matriz: "04.282.564/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "A DE JESUS COMERCIO - ME",
			endereco: "R LOURENCO VIEIRA DA SILVA, 06 - QD 51",
			bairro: "JARDIM SAO CRISTOVAO",
			cep: "65055310",
			ddd: 98,
			telefone: "32451519",
			email: "farmaciapaguebemmenos@yahoo.com.br",
			cnpj_farmacia: "08.462.875/0001-17",
			cnpj_matriz: "08.462.875/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "A. M. MARINHO SILVA - ME",
			endereco: "RUA  DE SANTIAGO 204",
			bairro: "CENTRO",
			cep: "65015450",
			ddd: 98,
			telefone: "32212646",
			email: "farmanorteslz@gmail.com",
			cnpj_farmacia: "13.351.433/0001-33",
			cnpj_matriz: "13.351.433/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "A. V. UCHOA DA SILVA",
			endereco: "DEZ, 58, QUADRA 06 B",
			bairro: "COHATRAC II",
			cep: "65053800",
			ddd: 98,
			telefone: "32388240",
			email: "antonia-vitoria@ig.com.br",
			cnpj_farmacia: "06.058.877/0001-10",
			cnpj_matriz: "06.058.877/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "B GONCALVES DINIZ - ME",
			endereco: "CJ NEWTON BELO QUADRA BL 13 A",
			bairro: "ALEMANHA",
			cep: "65036460",
			ddd: 98,
			telefone: "32433238",
			email: "drogariagoncalves@elo.com.br",
			cnpj_farmacia: "23.661.010/0001-73",
			cnpj_matriz: "23.661.010/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "C. L. B. COMERCIO LTDA - ME",
			endereco: "RUA GREGORIO DE MATOS, Nº 726",
			bairro: "LIBERDADE",
			cep: "65035280",
			ddd: 98,
			telefone: "3133300",
			email: "lorenzzobaroni@hotmail.com",
			cnpj_farmacia: "13.397.055/0001-29",
			cnpj_matriz: "13.397.055/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV. DOS HOLANDESES, 01, QUADRA 32",
			bairro: "CALHAU",
			cep: "65071380",
			ddd: 91,
			telefone: "91732309",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0060-01",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA COLARES MOREIRA, 17 - QUADRA 50",
			bairro: "RENASCENA I",
			cep: "65075441",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0053-82",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA CONTOR LESTE, 19",
			bairro: "COHATRAC I",
			cep: "65053770",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0067-88",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA DANIEL DE LA TOUCHE, 000017",
			bairro: "VILA FIALHO",
			cep: "65074115",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0124-00",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA GETÚLIO VARGAS, 174",
			bairro: "JOAO PAULO",
			cep: "65030000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0056-25",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA MARECHAL CASTELO BRANCO, 413",
			bairro: "SAO FRANCISCO",
			cep: "65075000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0054-63",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA SAO LUIS REI DE FRANCA, 14",
			bairro: "TURU",
			cep: "65066615",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0106-29",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV GERONIMO DE ALBUQUERQUE, Nº 15",
			bairro: "COHAB ANIL III",
			cep: "65051210",
			ddd: 98,
			telefone: "32447938",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0052-00",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "COMERCIAL JERONIMO DE ALBUQUERQUE MARANHAO, 08",
			bairro: "COHAFUMA",
			cep: "65071750",
			ddd: 98,
			telefone: "91344263",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0120-87",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA 203 LD, 01 - UNIDADE 203 - LOJA 01",
			bairro: "CIDADE OPERARIA",
			cep: "65058320",
			ddd: 98,
			telefone: "32477977",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0114-39",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA OSVALDO CRUZ, 599",
			bairro: "CENTRO",
			cep: "68515000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0066-05",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "D. R. L. DROGARIA REAL LTDA - ME",
			endereco: "AV JOSE SARNEY 92 SAO RAIMUNDO",
			bairro: "ANJO DA GUARDA",
			cep: "65085000",
			ddd: 98,
			telefone: "3242-770",
			email: "realfarma1@hotmail.com",
			cnpj_farmacia: "02.073.797/0001-82",
			cnpj_matriz: "02.073.797/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DROGA NORTE LTDA - ME",
			endereco: "RUA DO NORTE 146",
			bairro: "CENTRO",
			cep: "65015330",
			ddd: 98,
			telefone: "32358934",
			email: "aflitosbastos@hotmail.com",
			cnpj_farmacia: "07.175.187/0001-03",
			cnpj_matriz: "07.175.187/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "DROGARIA FARMADEL LTDA - EPP",
			endereco: "RUA TRINTA E SETE, 1 - QD 04",
			bairro: "IPEM SAO CRISTOVAO",
			cep: "65055278",
			ddd: 98,
			telefone: "32257572",
			email: "walaci.alves@hotmail.com",
			cnpj_farmacia: "03.735.142/0002-76",
			cnpj_matriz: "03.735.142/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "E. CUNHA BARBOSA - ME",
			endereco: "AVENIDA SARNEY FILHO, 6",
			bairro: "VILA EMBRATEL",
			cep: "65081400",
			ddd: 98,
			telefone: "8804-475",
			email: "betofarmac@gmail.com",
			cnpj_farmacia: "19.346.215/0001-97",
			cnpj_matriz: "19.346.215/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV ALCANTARA MACHADO 18",
			bairro: "MARANHAO NOVO",
			cep: "65061240",
			ddd: 98,
			telefone: "32154561",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0692-75",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Av DOS PORTUGUESES 100",
			bairro: "ANJO DA GUARDA",
			cep: "65085581",
			ddd: 98,
			telefone: "32285709",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0687-08",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA DOS HOLANDESES, 04",
			bairro: "CALHAU",
			cep: "65071380",
			ddd: 98,
			telefone: "32684097",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0413-46",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA DOS HOLANDESES, 10 (CONS. HILTON; LOJA: 03 LOTEAMENTO; : OLHO DAGUA;)",
			bairro: "OLHO D'AGUA",
			cep: "65065180",
			ddd: 98,
			telefone: "32193580",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0631-53",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida JERONIMO DE ALBUQUERQUE MARANHAO, 1 - Churrascaria",
			bairro: "VINHAIS",
			cep: "65074199",
			ddd: 98,
			telefone: "32568001",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0468-10",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Unidade DUZENTOS E TRES, 6 - Loja 01 Rua 203",
			bairro: "CIDADE OPERARIA",
			cep: "65058000",
			ddd: 98,
			telefone: "32572000",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0504-18",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. CASTELO BRANCO, QUADRA13 Nº619",
			bairro: "SÃO FRANCISCO",
			cep: "65076090",
			ddd: 98,
			telefone: "32122139",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0269-75",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. DANIEL DE LA TOUCHE",
			bairro: "COHAMA",
			cep: "65061050",
			ddd: 98,
			telefone: "2122170",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0121-68",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. DOS HOLANDESES LT 06 QUADRA31",
			bairro: "CALHAU",
			cep: "65071180",
			ddd: 98,
			telefone: "32122145",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0188-75",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA COLARES MOREIRA QDA 50 Nº19",
			bairro: "RENASCENÇA",
			cep: "65075441",
			ddd: 98,
			telefone: "2122130",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0080-55",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. EUCLIDES FIGUEIREDO LJ 97",
			bairro: "JARACATI",
			cep: "51030300",
			ddd: 98,
			telefone: "32122100",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0136-44",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV GERONIMO ALBUQUERQUE Nº60",
			bairro: "COHAB",
			cep: "65051210",
			ddd: 98,
			telefone: "32122120",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0079-11",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. GETULIO VARGAS 18 A",
			bairro: "MONTE CASTELO",
			cep: "65035320",
			ddd: 98,
			telefone: "32122150",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0098-84",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV GUAJAJARAS LOJA D Nº30",
			bairro: "SAO CRISTOVAO",
			cep: "65051070",
			ddd: 98,
			telefone: "32122125",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0194-13",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV SÃO LUIS REI DE FRANCA QD D  LJ01",
			bairro: "TURU",
			cep: "65065470",
			ddd: 98,
			telefone: "32122190",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0131-30",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "R.Q, 01- QUADRA 10, Nº1",
			bairro: "COHATRAC",
			cep: "65053720",
			ddd: 98,
			telefone: "2122180",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0128-34",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "FARMACIA M R LTDA",
			endereco: "AV. JOAO PESSOA, 222, C",
			bairro: "JOAO PAULO",
			cep: "65040000",
			ddd: 98,
			telefone: "32491712",
			email: "rafaeljacob22@hotmail.com",
			cnpj_farmacia: "12.087.518/0001-93",
			cnpj_matriz: "12.087.518/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "FARMACIA SAO BRAZ LTDA - ME",
			endereco: "AVENIDA LUIZAO, 3 - Q-61",
			bairro: "OLHO D'AGUA",
			cep: "65065545",
			ddd: 98,
			telefone: "3233-106",
			email: "viniciusaroucha@hotmail.com",
			cnpj_farmacia: "08.638.665/0001-37",
			cnpj_matriz: "08.638.665/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "FARMACIA SAUDE E ECONOMIA LTDA - ME",
			endereco: "AVENIDA CHINA, 1 - QD 46",
			bairro: "ANJO DA GUARDA",
			cep: "65085000",
			ddd: 98,
			telefone: "32289014",
			email: "farmaciasaudeeeconomia@hotmail.com",
			cnpj_farmacia: "08.490.689/0001-91",
			cnpj_matriz: "08.490.689/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "FARMACIA S J LTDA - ME",
			endereco: "AV JOAO PESSOA 216 LOJA 02",
			bairro: "JOAO PAULO",
			cep: "65040000",
			ddd: 98,
			telefone: "32431997",
			email: "erikafisio22@hotmail.com.br",
			cnpj_farmacia: "16.695.286/0001-07",
			cnpj_matriz: "16.695.286/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "F DA SILVA CARDOSO - FARMACIA - ME",
			endereco: "AV AMALIA SALDANHA 108 B",
			bairro: "COROADINHO",
			cep: "65040210",
			ddd: 98,
			telefone: "32439969",
			email: "FARMACIAMENORPRECO1@HOTMAIL.COM",
			cnpj_farmacia: "01.652.482/0001-27",
			cnpj_matriz: "01.652.482/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "I. M. DE S. FEITOSA - ME",
			endereco: "AVENIDA LOURENCO VIEIRA DA SILVA, 6 - QUADRA 69",
			bairro: "TIRIRICAL",
			cep: "65055310",
			ddd: 98,
			telefone: "32252959",
			email: "farmaciasclara@hotmail.com",
			cnpj_farmacia: "12.816.819/0001-00",
			cnpj_matriz: "12.816.819/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICO S/A",
			endereco: "RUA MITRA - QD. 19, LOJA 03 ¿ VIA MITRA CENTER",
			bairro: "RENASCENÇA",
			cep: "65075770",
			ddd: 98,
			telefone: "32352443",
			email: "renascenca2@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0132-87",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS COSMÉTICOS S/A",
			endereco: "RUA GRANDE 598",
			bairro: "CENTRO",
			cep: "65020250",
			ddd: 98,
			telefone: "32183931",
			email: "rgrande2@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0096-89",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AVENIDA GETULIO VARGAS  N° 02",
			bairro: "MONTE CASTELO",
			cep: "65030000",
			ddd: 98,
			telefone: "32183907",
			email: "mcastelo@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0050-04",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "01, 79, QUADRA 10",
			bairro: "JARDIM AMERICA",
			cep: "65058210",
			ddd: 98,
			telefone: "32477330",
			email: "JAMERICA@EXTRAFARMA-SLZ.COM.BR",
			cnpj_farmacia: "04.899.316/0133-68",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "AVENIDA DOS HOLANDESES, 600 - LOJA 1 B",
			bairro: "PONTA D AREIA",
			cep: "65075650",
			ddd: 98,
			telefone: "32462295",
			email: "farmaceutico@imifarma.com.br",
			cnpj_farmacia: "04.899.316/0104-23",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "AVENIDA JERONIMO DE ALBUQUERQUE, 02",
			bairro: "VINHAIS",
			cep: "65071750",
			ddd: 98,
			telefone: "32463334",
			email: "VINHAIS@EXTRAFARMA-SLZ.COM.BR",
			cnpj_farmacia: "04.899.316/0073-92",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "AVENIDA JERONIMO DE ALBUQUERQUE, 110 - LOJA 11",
			bairro: "STA EULALIA",
			cep: "65074220",
			ddd: 98,
			telefone: "32462295",
			email: "farmaceutico@imifarma.com.br",
			cnpj_farmacia: "04.899.316/0107-76",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA COLARES MOREIRA QUADRA 49, 19",
			bairro: "RENASCENÇA I",
			cep: "65075441",
			ddd: 98,
			telefone: "32687039",
			email: "fp.renascenca@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0054-20",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL AVENIDA SAO LUIS REI DE FRANCA, 11 - JARDIM ATLANTICO",
			bairro: "TURU",
			cep: "65065470",
			ddd: 98,
			telefone: "32486389",
			email: "fp.turu@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0040-24",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL RUA GRANDE, 148",
			bairro: "CENTRO",
			cep: "65020250",
			ddd: 98,
			telefone: "32322076",
			email: "farmaceutico@imifarma.com.br",
			cnpj_farmacia: "04.899.316/0067-44",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "ESTRADA DE RIBAMAR, 02",
			bairro: "PLANALTO ANIL",
			cep: "65060540",
			ddd: 98,
			telefone: "32443534",
			email: "fp.pingao@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0134-49",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS S/A",
			endereco: "AV. DOS LIBANESES",
			bairro: "TIRIRICAL",
			cep: "65056480",
			ddd: 98,
			telefone: "32598438",
			email: "aeroporto@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0131-04",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "AVENIDA QUINZE, 98",
			bairro: "COHAB ANIL III",
			cep: "65050040",
			ddd: 91,
			telefone: "32154285",
			email: "pbrasil@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0041-05",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL AV. DOS HOLANDESES, 04 - QUADRA 31",
			bairro: "CALHAU",
			cep: "65071380",
			ddd: 98,
			telefone: "32689099",
			email: "calhau@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0068-25",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL AVENIDA JOAO PESSOA, 253",
			bairro: "JOAO PAULO",
			cep: "65040000",
			ddd: 98,
			telefone: "32431838",
			email: "JPAULO@EXTRAFARMA-SLZ.COM.BR",
			cnpj_farmacia: "04.899.316/0045-39",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA PRINCIPAL, 28",
			bairro: "COHAB ANIL III",
			cep: "65050520",
			ddd: 98,
			telefone: "32456177",
			email: "cohab2@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0126-39",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL RUA T, 03 - QUADRA 04",
			bairro: "COHATRAC I",
			cep: "65053750",
			ddd: 98,
			telefone: "32183925",
			email: "cohatrac2@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0042-96",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "AVENIDA ALCANTARA MACHADO, 29, AV A QUADRA 13",
			bairro: "MARANHAO NOVO",
			cep: "65061310",
			ddd: 98,
			telefone: "32183916",
			email: "mnovo@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0037-29",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "AVENIDA COLARES MOREIRA N° 969",
			bairro: "SAO FRANCISCO",
			cep: "65075440",
			ddd: 98,
			telefone: "32183909",
			email: "sfrancisco@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0044-58",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "AVENIDA DANIEL DE LA TOUCHE Nº 17",
			bairro: "COHAMA",
			cep: "65061022",
			ddd: 98,
			telefone: "32183922",
			email: "cohama@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0051-87",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "AVENIDA GUAJAJARAS  N° 900  LOJA 01  VIA AEROPORTO CENTER",
			bairro: "TIRIRICAL",
			cep: "65046660",
			ddd: 91,
			telefone: "32154000",
			email: "tirirical@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0052-68",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "AVENIDA JERONIMO DE ALBURQUERQUE  N° 36 PRAÇA 08 LOJA  01",
			bairro: "COHAB ANIL III",
			cep: "65050000",
			ddd: 98,
			telefone: "32183917",
			email: "cohabav@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0055-00",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "IMIFRAMA PRODUTOS FARMACEUTICOS E COSMETICOS S/A",
			endereco: "TRAVESSA QUINTINO BOCAIUVA",
			bairro: "TURU",
			cep: "65065470",
			ddd: 98,
			telefone: "32183938",
			email: "itapiraco@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0128-09",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "J. DA SILVA COMERCIO DE PRODUTOS FARMACEUTICOS - ME",
			endereco: "AVENIDA PERIMETRAL NORTE, 75",
			bairro: "BEQUIMAO",
			cep: "65061510",
			ddd: 98,
			telefone: "33024690",
			email: "drogariabequimao@hotmail.com",
			cnpj_farmacia: "08.067.632/0001-84",
			cnpj_matriz: "08.067.632/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "J G CAMPELO DROGARIA",
			endereco: "RUA DO MERCADO, 12",
			bairro: "FATIMA",
			cep: "65099110",
			ddd: 98,
			telefone: "32438953",
			email: "drog.camp@yahoo.com.br",
			cnpj_farmacia: "02.030.631/0001-89",
			cnpj_matriz: "02.030.631/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "J R F BARBOSA - ME",
			endereco: "AVENIDA AMALIA SALDANHA, 20",
			bairro: "COROADINHO",
			cep: "65040210",
			ddd: 98,
			telefone: "3232-640",
			email: "jose_rikardo@outlook.com",
			cnpj_farmacia: "18.267.829/0001-10",
			cnpj_matriz: "18.267.829/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "LIMA E BELFORT LTDA - ME",
			endereco: "VL  CIDADE OLIMPICA, 8 - JAILSON SOUSA VIANA Q 6 BL B",
			bairro: "CIDADE OPERARIA",
			cep: "65058320",
			ddd: 98,
			telefone: "32343186",
			email: "leneebela@hotmail.com",
			cnpj_farmacia: "11.586.202/0001-83",
			cnpj_matriz: "11.586.202/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "PAULO C SILVA",
			endereco: "AV PERIMETRAL NORTE, 03",
			bairro: "BEQUIMAO",
			cep: "65061510",
			ddd: 98,
			telefone: "32367630",
			email: "pett2005@hotmail.com",
			cnpj_farmacia: "35.204.304/0001-55",
			cnpj_matriz: "35.204.304/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "R. DA S. FERREIRA - DROGARIA - ME",
			endereco: "RUA 15 26 QD.28 VILA EMBRATEL",
			bairro: "VILA EMBRATEL",
			cep: "65081400",
			ddd: 98,
			telefone: "32282900",
			email: "rozaniadasilvaferreira@gmail.com",
			cnpj_farmacia: "03.242.614/0001-78",
			cnpj_matriz: "03.242.614/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "R DA SILVA CARDOSO",
			endereco: "RUA EMBRATEL, 07",
			bairro: "VILA EMBRATEL",
			cep: "65081251",
			ddd: 98,
			telefone: "32280435",
			email: "farmacia_araujo_r-silva@hotmail.com",
			cnpj_farmacia: "07.355.405/0001-91",
			cnpj_matriz: "07.355.405/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "R. J. Q. CORDEIRO E CIA LTDA - ME",
			endereco: "AVENIDA CASEMIRO JUNIOR, 511",
			bairro: "ANIL",
			cep: "65045180",
			ddd: 98,
			telefone: "3245-110",
			email: "franciele.alves@sstecnologia.com.br",
			cnpj_farmacia: "16.722.485/0001-67",
			cnpj_matriz: "16.722.485/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "SAO LUIS MEDICAMENTOS LTDA - EP",
			endereco: "R 203 (UNIDADE 203) 18",
			bairro: "CIDADE OPERARIA",
			cep: "65058172",
			ddd: 98,
			telefone: "3257-201",
			email: "maranhao@drogariasultrapopular.com.br",
			cnpj_farmacia: "19.256.042/0001-16",
			cnpj_matriz: "19.256.042/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "SONIA MARIA LUCIO ALVES",
			endereco: "RUA 27 QUADRA 15, Nº 27",
			bairro: "ANGELIM",
			cep: "65062650",
			ddd: 98,
			telefone: "32361849",
			email: "walaci.alves@hotmail.com",
			cnpj_farmacia: "03.735.142/0001-95",
			cnpj_matriz: "03.735.142/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "T. T. M. OLIVEIRA - ME",
			endereco: "RUA DO SOL 1",
			bairro: "CENTRO",
			cep: "65495000",
			ddd: 98,
			telefone: "34641431",
			email: "t.t.m.oliveira@hotmail.com",
			cnpj_farmacia: "14.316.131/0001-97",
			cnpj_matriz: "14.316.131/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "UCHOA E FERREIRA LTDA - ME",
			endereco: "RES NOVA METROPOLE 03",
			bairro: "CIDADE OPERARIA",
			cep: "65058265",
			ddd: 98,
			telefone: "32473616",
			email: "antoniauchoa@hotmail.com",
			cnpj_farmacia: "10.423.878/0001-93",
			cnpj_matriz: "10.423.878/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211130",
			uf: "MA",
			cidade: "São Luís",
			nome: "W. O. SANTOS JUNIOR",
			endereco: "RUA GENES SOARES (RUA PROJETADA), 01",
			bairro: "VILA PALMEIRA",
			cep: "65047390",
			ddd: 98,
			telefone: "32753955",
			email: "wosantosjr@hotmail.com",
			cnpj_farmacia: "05.170.176/0001-05",
			cnpj_matriz: "05.170.176/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211140",
			uf: "MA",
			cidade: "São Luís Gonzaga do Maranhão",
			nome: "D A VIEIRA SOUSA - ME",
			endereco: "R MARECHAL CASTELO BRANCO, 01",
			bairro: "CENTRO",
			cep: "65708000",
			ddd: 99,
			telefone: "82075454",
			email: "dominick1707@outlook.com",
			cnpj_farmacia: "18.732.939/0001-06",
			cnpj_matriz: "18.732.939/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211150",
			uf: "MA",
			cidade: "São Mateus do Maranhão",
			nome: "M. D. DA ROCHA ALBUQUERQUE - ME",
			endereco: "RUA RODOVIARIA, 1460",
			bairro: "CENTRO",
			cep: "65470000",
			ddd: 99,
			telefone: "3639-133",
			email: "drogariaavenidam.d@gmail.com",
			cnpj_farmacia: "12.374.431/0001-05",
			cnpj_matriz: "12.374.431/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211150",
			uf: "MA",
			cidade: "São Mateus do Maranhão",
			nome: "M. Z. DIAS DE SOUZA - EPP",
			endereco: "AVENIDA RODOVIARIA, 1382",
			bairro: "CENTRO",
			cep: "65470000",
			ddd: 99,
			telefone: "3639-090",
			email: "drogariaavenidam.d@gmail.com",
			cnpj_farmacia: "03.802.882/0001-05",
			cnpj_matriz: "03.802.882/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211153",
			uf: "MA",
			cidade: "São Pedro da Água Branca",
			nome: "ANTONIO N. M. DA SILVA",
			endereco: "R MARECHAL CASTELO BRANCO 939  EM FRENTE A PRAÇA SÃO PEDRO",
			bairro: "CENTRO",
			cep: "65920000",
			ddd: 99,
			telefone: "35714116",
			email: "farmaciapgmt@hotmail.com",
			cnpj_farmacia: "03.192.055/0001-39",
			cnpj_matriz: "03.192.055/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211176",
			uf: "MA",
			cidade: "Senador La Rocque",
			nome: "F J MARTINS FILHO FARMACIA - ME",
			endereco: "AVENIDA MOTA E SILVA, 883 - B",
			bairro: "CENTRO",
			cep: "65935000",
			ddd: 99,
			telefone: "3537-130",
			email: "franciscodroggacenter@gmail.com",
			cnpj_farmacia: "12.195.332/0001-58",
			cnpj_matriz: "12.195.332/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211210",
			uf: "MA",
			cidade: "Timbiras",
			nome: "MANOEL VILARINHO DA SILVA FILHO - ME",
			endereco: "RUA VEREADOR CICERO RIBEIRO 10",
			bairro: "CENTRO",
			cep: "65420000",
			ddd: 99,
			telefone: "65420000",
			email: "pharmaciaviva@hotmail.com",
			cnpj_farmacia: "14.916.599/0001-12",
			cnpj_matriz: "14.916.599/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211220",
			uf: "MA",
			cidade: "Timon",
			nome: "ANTONIO SOARES DE MOURA SOBRINHO",
			endereco: "AVENIDA PRESIDENTE MEDICI, 1115",
			bairro: "CENTRO",
			cep: "65630790",
			ddd: 86,
			telefone: "3212-273",
			email: "zootecniadani@hotmail.com",
			cnpj_farmacia: "04.162.242/0001-32",
			cnpj_matriz: "04.162.242/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211220",
			uf: "MA",
			cidade: "Timon",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA PRESIDENTE MEDICI, 302",
			bairro: "PARQUE PIAUI",
			cep: "65636010",
			ddd: 98,
			telefone: "32122450",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0109-71",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211220",
			uf: "MA",
			cidade: "Timon",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AVENIDA PRESIDENTE MEDICI, Nº 310",
			bairro: "PARQUE PIAUI",
			cep: "65636010",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0018-94",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211220",
			uf: "MA",
			cidade: "Timon",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV PRESIDENTE MEDICI",
			bairro: "CONJUNTO PARQUE PIAUI",
			cep: "65631390",
			ddd: 85,
			telefone: "32555460",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0291-33",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211223",
			uf: "MA",
			cidade: "Trizidela do Vale",
			nome: "A. DE F. SOUSA - ME",
			endereco: "RUA DA SALVACAO, 653",
			bairro: "CENTRO",
			cep: "65727000",
			ddd: 99,
			telefone: "3642-914",
			email: "afs_fpb@hotmail.com",
			cnpj_farmacia: "10.318.721/0001-06",
			cnpj_matriz: "10.318.721/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211223",
			uf: "MA",
			cidade: "Trizidela do Vale",
			nome: "IONALDO CARDOSO SANTOS - ME",
			endereco: "AV SANTO ANTONIO 112",
			bairro: "CENTRO",
			cep: "65727000",
			ddd: 99,
			telefone: "36426934",
			email: "farmacia.rita@hotmail.com",
			cnpj_farmacia: "00.068.079/0001-92",
			cnpj_matriz: "00.068.079/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211230",
			uf: "MA",
			cidade: "Tuntum",
			nome: "M. DA C. FELIX DINIZ - ME",
			endereco: "AVENIDA  JOACY PINHEIRO 67",
			bairro: "CENTRO",
			cep: "0",
			ddd: 99,
			telefone: "35220542",
			email: "conceicaofdiniz@hotmail.com",
			cnpj_farmacia: "15.251.322/0001-80",
			cnpj_matriz: "15.251.322/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211230",
			uf: "MA",
			cidade: "Tuntum",
			nome: "SIMONE F. COSTA - ME",
			endereco: "AVENIDA JOACY PINHEIRO,  41  -  SALA: 1",
			bairro: "CENTRO",
			cep: "65763000",
			ddd: 98,
			telefone: "3655-102",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "17.815.386/0001-92",
			cnpj_matriz: "17.815.386/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211240",
			uf: "MA",
			cidade: "Turiaçu",
			nome: "DIOGO A. CARVALHAL",
			endereco: "RUA HUMBELINO RIBEIRO, 05",
			bairro: "CENTRO",
			cep: "65278000",
			ddd: 98,
			telefone: "33971260",
			email: "farmaciacarvalhal@hotmail.com",
			cnpj_farmacia: "12.671.466/0001-06",
			cnpj_matriz: "12.671.466/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211250",
			uf: "MA",
			cidade: "Tutóia",
			nome: "D. V. C. BRANCO ALMEIDA E CIA LTDA - ME",
			endereco: "AVENIDA PAULINO NEVES, SN",
			bairro: "CENTRO",
			cep: "65580000",
			ddd: 98,
			telefone: "34791951",
			email: "farmavidatutoia@hotmail.com",
			cnpj_farmacia: "07.845.018/0001-33",
			cnpj_matriz: "07.845.018/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211250",
			uf: "MA",
			cidade: "Tutóia",
			nome: "D. V. C. BRANCO ALMEIDA E CIA LTDA - ME",
			endereco: "RUA LUCAS VERAS, 753",
			bairro: "CENTRO",
			cep: "65580000",
			ddd: 98,
			telefone: "34701843",
			email: "farmavidatutoia@hotmail.com",
			cnpj_farmacia: "07.845.018/0002-14",
			cnpj_matriz: "07.845.018/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211260",
			uf: "MA",
			cidade: "Urbano Santos",
			nome: "F. DE OLIVEIRA DOS SANTOS - ME",
			endereco: "RUA MONSENHOR GENTIL 618",
			bairro: "CENTRO",
			cep: "65530000",
			ddd: 98,
			telefone: "34691833",
			email: "filho.spfc@hotmail.com",
			cnpj_farmacia: "08.593.015/0001-12",
			cnpj_matriz: "08.593.015/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211280",
			uf: "MA",
			cidade: "Viana",
			nome: "ANA LUIZA MEIRELES GOMES - ME",
			endereco: "AV LUIZ DE ALMEIDA COUTO 34",
			bairro: "CENTRO",
			cep: "65215000",
			ddd: 98,
			telefone: "33519800",
			email: "ana.luz.mg@hotmail.com",
			cnpj_farmacia: "10.339.315/0001-11",
			cnpj_matriz: "10.339.315/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211285",
			uf: "MA",
			cidade: "Vila Nova dos Martírios",
			nome: "H. S. VIANA - MEDICAMENTOS - ME",
			endereco: "AVENIDA RIO BRANCO 15",
			bairro: "CENTRO",
			cep: "65924000",
			ddd: 99,
			telefone: "35924600",
			email: "ninafarma1@hotmail.com",
			cnpj_farmacia: "11.520.175/0001-46",
			cnpj_matriz: "11.520.175/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211290",
			uf: "MA",
			cidade: "Vitória do Mearim",
			nome: "A. L. N. FERNANDES - ME",
			endereco: "RUA URBANO SANTOS 47",
			bairro: "CENTRO",
			cep: "63350000",
			ddd: 98,
			telefone: "33521966",
			email: "andr.luisfernandes@gmail.com",
			cnpj_farmacia: "10.787.906/0001-51",
			cnpj_matriz: "10.787.906/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211300",
			uf: "MA",
			cidade: "Vitorino Freire",
			nome: "A DIAS DE SOUSA",
			endereco: "AVENIDA JOSE CIPRIANO, 105 - C",
			bairro: "CENTRO",
			cep: "65320000",
			ddd: 98,
			telefone: "3655-199",
			email: "farmaciadias@hotmail.com",
			cnpj_farmacia: "83.342.782/0001-74",
			cnpj_matriz: "83.342.782/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211300",
			uf: "MA",
			cidade: "Vitorino Freire",
			nome: "FRANCISCO J P DE MENEZES - ME",
			endereco: "PRAÇA GOV. JOSE SARNEY, 15",
			bairro: "CENTRO",
			cep: "65320000",
			ddd: 98,
			telefone: "36552639",
			email: "farmalab2@hotmail.com",
			cnpj_farmacia: "07.391.169/0001-69",
			cnpj_matriz: "07.391.169/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211300",
			uf: "MA",
			cidade: "Vitorino Freire",
			nome: "M G BOMFIM DE ARAUJO",
			endereco: "PC GOVERNADOR JOSE SARNEY, 36",
			bairro: "CENTRO",
			cep: "65320000",
			ddd: 98,
			telefone: "36551106",
			email: "farmaciasantaluiza@uol.com.br",
			cnpj_farmacia: "23.615.834/0001-07",
			cnpj_matriz: "23.615.834/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "211300",
			uf: "MA",
			cidade: "Vitorino Freire",
			nome: "SAULO G A MACIEL - ME",
			endereco: "PC GOVERNADOR JOSE SARNEY 28",
			bairro: "CENTRO",
			cep: "65320000",
			ddd: 98,
			telefone: "36551344",
			email: "ailtondias2012@hotmail.com",
			cnpj_farmacia: "14.074.636/0001-92",
			cnpj_matriz: "14.074.636/0001-92",
			ano: 2017,
			mes: 5
		)
	  end
	end
end