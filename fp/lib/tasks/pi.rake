namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - PI (Piauí)"
	  task pi: :environment do
	  	Pharmacy.create!(
			ibge: "220020",
			uf: "PI",
			cidade: "Água Branca",
			nome: "FRANCISCO JOSE BARBOSA - ME",
			endereco: "RUA JOAO RIBEIRO 160",
			bairro: "CENTRO",
			cep: "64410000",
			ddd: 86,
			telefone: "32981431",
			email: "f.j.barbosa1962@hotmail.com",
			cnpj_farmacia: "03.494.130/0001-16",
			cnpj_matriz: "03.494.130/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220020",
			uf: "PI",
			cidade: "Água Branca",
			nome: "JOSEFA MARIA DOS SANTOS GOMES",
			endereco: "AV.JOSE MIGUEL, 987",
			bairro: "CENTRO",
			cep: "64460000",
			ddd: 86,
			telefone: "32821843",
			email: "sgtaty@hotmail.com",
			cnpj_farmacia: "08.837.624/0001-70",
			cnpj_matriz: "08.837.624/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220020",
			uf: "PI",
			cidade: "Água Branca",
			nome: "MARIA DAS GRACAS SILVA DROGARIA - ME",
			endereco: "R  JOSE NORONHA , 305",
			bairro: "CENTRO",
			cep: "64450000",
			ddd: 86,
			telefone: "32581125",
			email: "ledasilva_10@hotmail.com",
			cnpj_farmacia: "01.188.048/0001-38",
			cnpj_matriz: "01.188.048/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220020",
			uf: "PI",
			cidade: "Água Branca",
			nome: "M. L. P. SOARES E SILVA - ME",
			endereco: "PRAÇA DEPUTADO GOMES CALADO, S/N",
			bairro: "CENTRO",
			cep: "0",
			ddd: 86,
			telefone: "3282125",
			email: "drogatelfarmacia2@hotmail.com",
			cnpj_farmacia: "05.328.409/0001-55",
			cnpj_matriz: "05.328.409/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220020",
			uf: "PI",
			cidade: "Água Branca",
			nome: "M.P.LEAL-ME",
			endereco: "PREDIO AV JOSE MIGUEL, 1064",
			bairro: "CENTRO",
			cep: "64460000",
			ddd: 86,
			telefone: "32821389",
			email: "drogatelfarmacia@hotmail.com",
			cnpj_farmacia: "02.378.654/0001-89",
			cnpj_matriz: "02.378.654/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220040",
			uf: "PI",
			cidade: "Altos",
			nome: "A. BARBOSA SOBRINHO - ME",
			endereco: "AV DOM PEDRO II 258",
			bairro: "CENTRO",
			cep: "64290000",
			ddd: 86,
			telefone: "32621240",
			email: "arbranco@yahoo.com.br",
			cnpj_farmacia: "02.678.189/0002-82",
			cnpj_matriz: "02.678.189/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220040",
			uf: "PI",
			cidade: "Altos",
			nome: "F C FERREIRA CARDOSO - ME",
			endereco: "AVENIDA FRANCISCO RAULINO, 1976",
			bairro: "CENTRO",
			cep: "64290000",
			ddd: 86,
			telefone: "32622732",
			email: "cardosocharles7@gmail.com",
			cnpj_farmacia: "11.081.788/0001-24",
			cnpj_matriz: "11.081.788/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220040",
			uf: "PI",
			cidade: "Altos",
			nome: "J FARIAS E COMERCIO ME",
			endereco: "AV FRANCISCO RAULINO, SN",
			bairro: "CENTRO",
			cep: "64290000",
			ddd: 86,
			telefone: "32621294",
			email: "dgalcantara@live.com",
			cnpj_farmacia: "10.985.034/0001-36",
			cnpj_matriz: "10.985.034/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220050",
			uf: "PI",
			cidade: "Amarante",
			nome: "CARMELITA PEREIRA N VILARINHO ME",
			endereco: "RUA DA COSTA E SILVA, 203",
			bairro: "CENTRO",
			cep: "64400000",
			ddd: 89,
			telefone: "32922311",
			email: "luciorrcontas@hotmail.com",
			cnpj_farmacia: "01.078.285/0001-46",
			cnpj_matriz: "01.078.285/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220060",
			uf: "PI",
			cidade: "Angical do Piauí",
			nome: "NEYVALDO DE ALENCAR NUNES - ME",
			endereco: "AVENIDA JOAO SIQUEIRA PAES, 648",
			bairro: "CENTRO",
			cep: "64410000",
			ddd: 86,
			telefone: "3298-125",
			email: "neyvaldo648@r7.com",
			cnpj_farmacia: "05.611.289/0001-07",
			cnpj_matriz: "05.611.289/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220070",
			uf: "PI",
			cidade: "Anísio de Abreu",
			nome: "CRISTOVAO MELO NETO DE ALENCAR MAIA - ME",
			endereco: "RUA MAJOR JERONIMO BELO 220",
			bairro: "CENTRO",
			cep: "64780000",
			ddd: 89,
			telefone: "34832090",
			email: "cristovaomelomaia@hotmail.com",
			cnpj_farmacia: "03.675.800/0001-09",
			cnpj_matriz: "03.675.800/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220090",
			uf: "PI",
			cidade: "Aroazes",
			nome: "ERIELSON C DA SILVA",
			endereco: "PRAÇA PEDRO II, 574",
			bairro: "CENTRO",
			cep: "64310000",
			ddd: 86,
			telefone: "32183570",
			email: "assescon@hotmail.com",
			cnpj_farmacia: "11.187.373/0001-30",
			cnpj_matriz: "11.187.373/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220090",
			uf: "PI",
			cidade: "Aroazes",
			nome: "FRANCISCO EVARISTO SOARES FILHO - ME",
			endereco: "PRACA PEDRO II, 498",
			bairro: "CENTRO",
			cep: "64310000",
			ddd: 86,
			telefone: "3228-970",
			email: "chicofilhofarmacia@gmail.com",
			cnpj_farmacia: "02.457.926/0001-36",
			cnpj_matriz: "02.457.926/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220110",
			uf: "PI",
			cidade: "Avelino Lopes",
			nome: "MARCELO ROCHA MAGALHAES - ME",
			endereco: "AV EUTIMIO ALVES SN",
			bairro: "CENTRO",
			cep: "64965000",
			ddd: 89,
			telefone: "35751021",
			email: "farmaciadavila.avelinolopes@gmail.com",
			cnpj_farmacia: "10.990.651/0001-20",
			cnpj_matriz: "10.990.651/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220115",
			uf: "PI",
			cidade: "Baixa Grande do Ribeiro",
			nome: "EDEM ORIZON CASTRO SILVA - ME",
			endereco: "RUA S. LEAL, 3922",
			bairro: "CENTRO",
			cep: "64868000",
			ddd: 89,
			telefone: "3570-127",
			email: "reisalaide@hotmail.com",
			cnpj_farmacia: "12.019.647/0001-44",
			cnpj_matriz: "12.019.647/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220117",
			uf: "PI",
			cidade: "Barra D'Alcântara",
			nome: "MANOEL BISPO DE SOUSA ME",
			endereco: "AVENIDA FRANCISCO GUEDES DE SOUSA, S/N  - 0",
			bairro: "CENTRO",
			cep: "64528000",
			ddd: 89,
			telefone: "3430066",
			email: "wbcarvalho25@yahoo.com.br",
			cnpj_farmacia: "41.276.767/0001-25",
			cnpj_matriz: "41.276.767/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220117",
			uf: "PI",
			cidade: "Barra D'Alcântara",
			nome: "MARIA CRISTINA SANTOS DE SOUSA - ME",
			endereco: "PRAÇA DO DO MERCADO, 175 - PERTO MERCADINHO SÃO FRANCISCO",
			bairro: "CENTRO",
			cep: "64528000",
			ddd: 89,
			telefone: "99060066",
			email: "msousasantos2012@bol.com.br",
			cnpj_farmacia: "14.887.892/0001-07",
			cnpj_matriz: "14.887.892/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220120",
			uf: "PI",
			cidade: "Barras",
			nome: "A DE O AMARO - ME",
			endereco: "R CEL CORREIA, 257",
			bairro: "CENTRO",
			cep: "64100000",
			ddd: 86,
			telefone: "94231726",
			email: "amaro.barras@gmail.com",
			cnpj_farmacia: "11.221.404/0001-21",
			cnpj_matriz: "11.221.404/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220120",
			uf: "PI",
			cidade: "Barras",
			nome: "ANTONIO FELIX DE FREITAS - ME",
			endereco: "R SAO JOSE, S/N - SALA",
			bairro: "CENTRO",
			cep: "64100000",
			ddd: 86,
			telefone: "32421304",
			email: "dgsantaluzia.barras@gmail.com",
			cnpj_farmacia: "04.941.540/0001-20",
			cnpj_matriz: "04.941.540/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220120",
			uf: "PI",
			cidade: "Barras",
			nome: "B. CAVALCANTE - ME",
			endereco: "RUA MARCELINO RODRIGUES S/N",
			bairro: "CENTRO",
			cep: "64140000",
			ddd: 86,
			telefone: "32451212",
			email: "drogariavida.snr@gmail.com",
			cnpj_farmacia: "03.668.797/0001-98",
			cnpj_matriz: "03.668.797/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220150",
			uf: "PI",
			cidade: "Batalha",
			nome: "ELANDI SALES LIMA - ME",
			endereco: "AV CEL MESSIAS MELO 200 CENTRO",
			bairro: "CENTRO",
			cep: "64190000",
			ddd: 86,
			telefone: "33471277",
			email: "farmaciaslucas01@hotmail.com",
			cnpj_farmacia: "07.164.303/0001-99",
			cnpj_matriz: "07.164.303/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220150",
			uf: "PI",
			cidade: "Batalha",
			nome: "JEOVA DE C MACHADO FARMACIA",
			endereco: "PRAÇA DA MATRIZ, 05",
			bairro: "CENTRO",
			cep: "64190000",
			ddd: 86,
			telefone: "32421046",
			email: "meof2010@hotmail.com",
			cnpj_farmacia: "09.134.041/0001-45",
			cnpj_matriz: "09.134.041/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220150",
			uf: "PI",
			cidade: "Batalha",
			nome: "MARIA DO SOCORRO RODRIGUES COMERCIO - ME",
			endereco: "AVENIDA CORONEL MESSIAS MELO 260",
			bairro: "CENTRO",
			cep: "64190000",
			ddd: 86,
			telefone: "33471625",
			email: "dgsaojoao.batalha@gmail.com",
			cnpj_farmacia: "06.196.114/0001-35",
			cnpj_matriz: "06.196.114/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220157",
			uf: "PI",
			cidade: "Belém do Piauí",
			nome: "SIDMARIO SOUSA SILVA - ME",
			endereco: "RUA ANGELO L. RIBEIRO, SN",
			bairro: "CENTRO",
			cep: "64678000",
			ddd: 89,
			telefone: "34410022",
			email: "farmaciabelem.pi@gmail.com",
			cnpj_farmacia: "14.474.533/0001-10",
			cnpj_matriz: "14.474.533/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220190",
			uf: "PI",
			cidade: "Bom Jesus",
			nome: "J.B.FLIZIKOWSKI - ME",
			endereco: "AVENIDA ADEMAR DIOGENES, 1172",
			bairro: "SAO PEDRO",
			cep: "64900000",
			ddd: 89,
			telefone: "3562-267",
			email: "jaqueline687@gmail.com",
			cnpj_farmacia: "18.977.921/0001-74",
			cnpj_matriz: "18.977.921/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220190",
			uf: "PI",
			cidade: "Bom Jesus",
			nome: "KAROLINA CRISTINA MAGGIONI - ME",
			endereco: "Rua DOM JOSE VASQUEZ 145",
			bairro: "SAO PEDRO",
			cep: "64900000",
			ddd: 89,
			telefone: "35622491",
			email: "KAROLMAGGIONE@HOTMAIL.COM",
			cnpj_farmacia: "16.946.496/0001-20",
			cnpj_matriz: "16.946.496/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220190",
			uf: "PI",
			cidade: "Bom Jesus",
			nome: "R PELVAS MARTINS",
			endereco: "PCA MARCOS AURELIO,54 - CX POSTAL 46 - CENTRO",
			bairro: "ZONA RURAL",
			cep: "64900000",
			ddd: 89,
			telefone: "35622603",
			email: "farmaciadapracabj@uol.com.br",
			cnpj_farmacia: "07.219.651/0001-16",
			cnpj_matriz: "07.219.651/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220190",
			uf: "PI",
			cidade: "Bom Jesus",
			nome: "WALDEI PEREIRA DE SOUZA - ME",
			endereco: "AV DAVID CAMPOS S/N",
			bairro: "CENTRO",
			cep: "64920000",
			ddd: 89,
			telefone: "35631728",
			email: "wpsfar@hotmail.com",
			cnpj_farmacia: "11.761.770/0001-73",
			cnpj_matriz: "11.761.770/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220192",
			uf: "PI",
			cidade: "Bonfim do Piauí",
			nome: "GIRLENE DA ROCHA SANTOS ME",
			endereco: "AVENIDA MARIA JOSE RIBEIRO S/N",
			bairro: "CENTRO",
			cep: "64775000",
			ddd: 89,
			telefone: "35811161",
			email: "credenciamentofp_104@g2sistema.com.br",
			cnpj_farmacia: "10.789.243/0001-04",
			cnpj_matriz: "10.789.243/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220198",
			uf: "PI",
			cidade: "Brejo do Piauí",
			nome: "CLAUDIANA MENDES BARROSO AMORIM - ME",
			endereco: "AVENIDA JOSE GOMES CHAVES, 04",
			bairro: "CENTRO",
			cep: "64895000",
			ddd: 89,
			telefone: "3527-010",
			email: "claudianabarrosoa@gmail.com",
			cnpj_farmacia: "19.400.119/0001-80",
			cnpj_matriz: "19.400.119/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220200",
			uf: "PI",
			cidade: "Buriti dos Lopes",
			nome: "HEMIDIO PEREIRA DA SILVA AMARAL -ME",
			endereco: "RUA PADRE LEAL, 629",
			bairro: "CENTRO",
			cep: "64230000",
			ddd: 86,
			telefone: "33631366",
			email: "drogariavitoriahs@hotmail.com",
			cnpj_farmacia: "08.979.736/0001-65",
			cnpj_matriz: "08.979.736/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220202",
			uf: "PI",
			cidade: "Buriti dos Montes",
			nome: "MARIA APARECIDA DA SILVA SOARES - ME",
			endereco: "rua CEL ANTONIO SOARES 32",
			bairro: "CENTRO",
			cep: "64345000",
			ddd: 86,
			telefone: "99288223",
			email: "drogacida2013@gmail.com",
			cnpj_farmacia: "00.264.678/0002-62",
			cnpj_matriz: "00.264.678/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220210",
			uf: "PI",
			cidade: "Campinas do Piauí",
			nome: "ANA PAULA DE SOUSA ALVES BISPO - ME",
			endereco: "RUA SAO JOSE, 378",
			bairro: "CENTRO",
			cep: "64730000",
			ddd: 89,
			telefone: "3484-129",
			email: "drogariaverdescampos@hotmail.com",
			cnpj_farmacia: "18.947.364/0001-49",
			cnpj_matriz: "18.947.364/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220210",
			uf: "PI",
			cidade: "Campinas do Piauí",
			nome: "FRANCISCO DAS CHAGAS PEREIRA FARMACIA",
			endereco: "RUA MARCOS PARENTE SN",
			bairro: "CENTRO",
			cep: "64730000",
			ddd: 89,
			telefone: "34841200",
			email: "CHAGAS.67@HOTMAIL.COM",
			cnpj_farmacia: "41.514.126/0001-61",
			cnpj_matriz: "41.514.126/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220211",
			uf: "PI",
			cidade: "Campo Alegre do Fidalgo",
			nome: "CINTIA ALVES DA SILVA - ME",
			endereco: "PRAÇA JOSE BARBOSA DE SOUSA, S/N",
			bairro: "CENTRO",
			cep: "64767000",
			ddd: 89,
			telefone: "94114108",
			email: "cintiamatta@hotmail.com",
			cnpj_farmacia: "13.732.247/0001-44",
			cnpj_matriz: "13.732.247/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220220",
			uf: "PI",
			cidade: "Campo Maior",
			nome: "JOAO ALBERTO ALVES RODRIGUES",
			endereco: "AVENIDA DEMERVAL LOBAO, 1190",
			bairro: "CENTRO",
			cep: "64280000",
			ddd: 86,
			telefone: "32521414",
			email: "joaorodrigues572011@hotmail.com",
			cnpj_farmacia: "06.012.003/0001-21",
			cnpj_matriz: "06.012.003/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220230",
			uf: "PI",
			cidade: "Canto do Buriti",
			nome: "MARIA DO SOCORRO MACEDO DOS SANTOS SOUSA - ME",
			endereco: "RUA GETULIO VARGAS 1080",
			bairro: "CENTRO",
			cep: "64890000",
			ddd: 89,
			telefone: "35311918",
			email: "drogariaanaluisacb@gmail.com",
			cnpj_farmacia: "05.681.925/0001-69",
			cnpj_matriz: "05.681.925/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220230",
			uf: "PI",
			cidade: "Canto do Buriti",
			nome: "M C CARVALHO FEITOSA ME",
			endereco: "AV GETULIO VARGAS, Nº 1140",
			bairro: "CENTRO",
			cep: "64890000",
			ddd: 89,
			telefone: "35311153",
			email: "batistaboaesperanca@hotmail.com",
			cnpj_farmacia: "41.260.753/0001-13",
			cnpj_matriz: "41.260.753/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220230",
			uf: "PI",
			cidade: "Canto do Buriti",
			nome: "SABINO JOSE DE NEGREIROS - EPP",
			endereco: "AV GETULIO VARGAS, 1089",
			bairro: "CENTRO",
			cep: "64890000",
			ddd: 89,
			telefone: "35311504",
			email: "drog.negreiros@hotmail.com",
			cnpj_farmacia: "00.702.051/0001-65",
			cnpj_matriz: "00.702.051/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220245",
			uf: "PI",
			cidade: "Capitão Gervásio Oliveira",
			nome: "FAUSTO DE BRITO RODRIGUES - ME",
			endereco: "PC MINOR FIRMINO DE SOUSA 17",
			bairro: "CENTRO",
			cep: "64763000",
			ddd: 89,
			telefone: "34831582",
			email: "dssaojoao@hotmail.com",
			cnpj_farmacia: "01.203.464/0001-68",
			cnpj_matriz: "01.203.464/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220250",
			uf: "PI",
			cidade: "Caracol",
			nome: "FERNANDO DE NEGREIROS SOARES - ME",
			endereco: "RUA CAPITAO AURELIANO DIAS, S/N",
			bairro: "CENTRO",
			cep: "64795000",
			ddd: 89,
			telefone: "3589-114",
			email: "credenciamentofp_110@g2sistema.com.br",
			cnpj_farmacia: "20.123.859/0001-03",
			cnpj_matriz: "20.123.859/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220260",
			uf: "PI",
			cidade: "Castelo do Piauí",
			nome: "MARIA APARECIDA DA SILVA SOARES ME",
			endereco: "RUA TIRADENTES, 03",
			bairro: "CENTRO",
			cep: "64340000",
			ddd: 86,
			telefone: "99288223",
			email: "cidadroga@yahoo.com.br",
			cnpj_farmacia: "00.264.678/0001-81",
			cnpj_matriz: "00.264.678/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220270",
			uf: "PI",
			cidade: "Cocal",
			nome: "E M DE CARVALHO VAL - ME",
			endereco: "AVENIDA RAIMUNDO ALVES PEREIRA, 295",
			bairro: "CENTRO",
			cep: "64235000",
			ddd: 86,
			telefone: "9932-652",
			email: "drogariaval@hotmail.com",
			cnpj_farmacia: "11.679.571/0001-10",
			cnpj_matriz: "11.679.571/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220270",
			uf: "PI",
			cidade: "Cocal",
			nome: "IZABEL C. DE S. PASSOS - ME",
			endereco: "URBANO RAIMUNDO ALVES PEREIRA 232",
			bairro: "CENTRO",
			cep: "64235000",
			ddd: 86,
			telefone: "33621497",
			email: "drogaria.avenidaa@hotmail.com",
			cnpj_farmacia: "13.660.694/0001-35",
			cnpj_matriz: "13.660.694/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220270",
			uf: "PI",
			cidade: "Cocal",
			nome: "RHENAN FONTENELE E VASCONCELOS - ME",
			endereco: "AVENIDA RAIMUNDO ALVES PEREIRA, 223",
			bairro: "CENTRO",
			cep: "64235000",
			ddd: 86,
			telefone: "33621488",
			email: "drogariavasconcellos@gmail.com",
			cnpj_farmacia: "16.737.806/0001-05",
			cnpj_matriz: "16.737.806/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220275",
			uf: "PI",
			cidade: "Colônia do Gurguéia",
			nome: "ALCILENE ALVES DE ARAUJO - ME",
			endereco: "AVE 13 DE MAIO S/N",
			bairro: "CENTRO",
			cep: "64885000",
			ddd: 89,
			telefone: "35381144",
			email: "drogariasaude2013@hotmail.com",
			cnpj_farmacia: "08.967.141/0001-90",
			cnpj_matriz: "08.967.141/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220277",
			uf: "PI",
			cidade: "Colônia do Piauí",
			nome: "MARIA BORGES SANTANA",
			endereco: "AV CENTRAL SN",
			bairro: "CENTRO",
			cep: "64516000",
			ddd: 89,
			telefone: "34621923",
			email: "farmaciassantana24h@hotmail.com",
			cnpj_farmacia: "41.282.831/0004-23",
			cnpj_matriz: "41.282.831/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220290",
			uf: "PI",
			cidade: "Corrente",
			nome: "BERGIBALDO BARBOSA BEZERRA - ME",
			endereco: "R. IPIRANGA, Nº 73",
			bairro: "CENTRO",
			cep: "64980000",
			ddd: 89,
			telefone: "35732050",
			email: "robinson.alvess@gmail.com",
			cnpj_farmacia: "08.713.749/0001-98",
			cnpj_matriz: "08.713.749/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220290",
			uf: "PI",
			cidade: "Corrente",
			nome: "VERA LIANA ROCHA MODESTO - ME",
			endereco: "R ADOLFO JONH TERY, 1445 - TERREO",
			bairro: "CENTRO",
			cep: "64980000",
			ddd: 89,
			telefone: "35731966",
			email: "arenaldo@yahoo.com.br",
			cnpj_farmacia: "08.343.236/0001-32",
			cnpj_matriz: "08.343.236/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220290",
			uf: "PI",
			cidade: "Corrente",
			nome: "VIDA FARMA CKM LTDA - ME",
			endereco: "RUA IPIRANGA 90",
			bairro: "CENTRO",
			cep: "64980000",
			ddd: 89,
			telefone: "35731987",
			email: "kkdsrvidafarma@gmail.com",
			cnpj_farmacia: "15.058.414/0001-49",
			cnpj_matriz: "15.058.414/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220310",
			uf: "PI",
			cidade: "Cristino Castro",
			nome: "MARIA DAS M. M. ROCHA CRUZ - ME",
			endereco: "AVENIDA DAVID CAMPOS, SN",
			bairro: "CENTRO",
			cep: "64920000",
			ddd: 89,
			telefone: "35631-22",
			email: "fsalescruz@gmail.com",
			cnpj_farmacia: "08.246.195/0001-66",
			cnpj_matriz: "08.246.195/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220330",
			uf: "PI",
			cidade: "Demerval Lobão",
			nome: "JOSE SEBASTIAO DOS SANTOS-ME",
			endereco: "AV PE.JOAQUIM NONATO",
			bairro: "CENTRO",
			cep: "64390000",
			ddd: 86,
			telefone: "32601288",
			email: "drogariajm2010@hotmail.com",
			cnpj_farmacia: "02.431.291/0001-06",
			cnpj_matriz: "02.431.291/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220340",
			uf: "PI",
			cidade: "Dom Expedito Lopes",
			nome: "EUVALDO DA SILVA LEAL - ME",
			endereco: "rua SAO JOAO S/N",
			bairro: "CENTRO",
			cep: "64620000",
			ddd: 89,
			telefone: "34441383",
			email: "centerfarmadel@hotmail.com",
			cnpj_farmacia: "12.987.146/0001-51",
			cnpj_matriz: "12.987.146/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220345",
			uf: "PI",
			cidade: "Dom Inocêncio",
			nome: "FARMACIA OLIVEIRA LTDA - ME",
			endereco: "TV CARQUEIJA, S/N - TERREO",
			bairro: "CENTRO",
			cep: "64790000",
			ddd: 89,
			telefone: "3580-113",
			email: "farmacia_o@hotmail.com",
			cnpj_farmacia: "86.894.474/0003-01",
			cnpj_matriz: "86.894.474/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220350",
			uf: "PI",
			cidade: "Elesbão Veloso",
			nome: "B & E FARMACIA E DROGARIA LTDA - ME",
			endereco: "RUA 13 DE MAIO SN",
			bairro: "CENTRO",
			cep: "64325000",
			ddd: 86,
			telefone: "32851372",
			email: "drogariaemiliana@hotmail.com",
			cnpj_farmacia: "01.743.589/0001-80",
			cnpj_matriz: "01.743.589/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220360",
			uf: "PI",
			cidade: "Eliseu Martins",
			nome: "ADONILEIDE DOS SANTOS ARAUJO - ME",
			endereco: "AV MANOEL RODRIGUES 46",
			bairro: "CENTRO",
			cep: "64880000",
			ddd: 89,
			telefone: "35371343",
			email: "boaesperanca.eliseumartins@gmail.com",
			cnpj_farmacia: "41.285.925/0001-03",
			cnpj_matriz: "41.285.925/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220360",
			uf: "PI",
			cidade: "Eliseu Martins",
			nome: "GILIARDO DE SOUSA FREIRE - ME",
			endereco: "AVENIDA JOSE MESSIAS, 1020",
			bairro: "CENTRO",
			cep: "64880000",
			ddd: 89,
			telefone: "3537-138",
			email: "giliardofreire@hotmail.com",
			cnpj_farmacia: "06.875.480/0001-10",
			cnpj_matriz: "06.875.480/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220360",
			uf: "PI",
			cidade: "Eliseu Martins",
			nome: "LENI DE MACEDO ALVES - ME",
			endereco: "AV PRESIDENTE MEDICI S/N",
			bairro: "CENTRO",
			cep: "64880000",
			ddd: 89,
			telefone: "94224820",
			email: "leni_macedo@yahoo.com.br",
			cnpj_farmacia: "12.948.363/0001-32",
			cnpj_matriz: "12.948.363/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220370",
			uf: "PI",
			cidade: "Esperantina",
			nome: "DROGARIA ELIZABETH LTDA",
			endereco: "R. CEL JOSE FORTES, 604",
			bairro: "CENTRO",
			cep: "64180000",
			ddd: 86,
			telefone: "33831113",
			email: "drogaria2023@hotmail.com",
			cnpj_farmacia: "06.732.739/0001-74",
			cnpj_matriz: "06.732.739/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220370",
			uf: "PI",
			cidade: "Esperantina",
			nome: "EUCLIDES CANUTO VIRGINIO - ME",
			endereco: "RUA MARECHAL DEODORO 352",
			bairro: "CENTRO",
			cep: "64180000",
			ddd: 86,
			telefone: "99660518",
			email: "cassioalberto2@hotmail.com",
			cnpj_farmacia: "09.379.071/0001-11",
			cnpj_matriz: "09.379.071/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220370",
			uf: "PI",
			cidade: "Esperantina",
			nome: "MARIA DO ROSARIO ROCHA MESQUITA",
			endereco: "RUA CEL JOSE FORTES, 462",
			bairro: "CENTRO",
			cep: "64180000",
			ddd: 86,
			telefone: "33832909",
			email: "rosarinha97@hotmail.com",
			cnpj_farmacia: "07.215.551/0001-11",
			cnpj_matriz: "07.215.551/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220370",
			uf: "PI",
			cidade: "Esperantina",
			nome: "MARIA DOS REMEDIOS BARBOSA PEREIRA SOUSA - ME",
			endereco: "R VEREADOR RAMOS, 865",
			bairro: "CENTRO",
			cep: "64180000",
			ddd: 86,
			telefone: "33832132",
			email: "drogariagenerica1234@hotmail.com",
			cnpj_farmacia: "04.473.869/0001-04",
			cnpj_matriz: "04.473.869/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220370",
			uf: "PI",
			cidade: "Esperantina",
			nome: "SAMMAHRA CARDOSO DE AMORIM - ME",
			endereco: "AV VICENTE AUGUSTO 08",
			bairro: "CENTRO",
			cep: "64155000",
			ddd: 86,
			telefone: "81039488",
			email: "d-amorim-arraial@bol.com.br",
			cnpj_farmacia: "05.773.925/0001-99",
			cnpj_matriz: "05.773.925/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220390",
			uf: "PI",
			cidade: "Floriano",
			nome: "DROGARIA ROMA LTDA - EPP",
			endereco: "PRACA DR SEBASTIAO MARTINS, 508 - SALA -03",
			bairro: "CENTRO",
			cep: "64800000",
			ddd: 89,
			telefone: "35216868",
			email: "DROGROMA@GMAIL.COM",
			cnpj_farmacia: "04.436.217/0001-08",
			cnpj_matriz: "04.436.217/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220390",
			uf: "PI",
			cidade: "Floriano",
			nome: "DROGARIA UNIAO LTDA - EPP",
			endereco: "PCA DR SEBASTIAO MARTINS 268",
			bairro: "CENTRO",
			cep: "64800000",
			ddd: 89,
			telefone: "35211000",
			email: "drogauniao2010@hotmail.com",
			cnpj_farmacia: "35.143.338/0001-87",
			cnpj_matriz: "35.143.338/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220390",
			uf: "PI",
			cidade: "Floriano",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "PRAÇA CORONEL BORGES, 646",
			bairro: "CENTRO",
			cep: "64800000",
			ddd: 85,
			telefone: "35213030",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0342-18",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220390",
			uf: "PI",
			cidade: "Floriano",
			nome: "FARMAIS LTDA - ME",
			endereco: "AVENIDA SEN. DIRCEU ARCOVERDE, 500 - SALA 08",
			bairro: "IRAPUA",
			cep: "64800000",
			ddd: 89,
			telefone: "35222110",
			email: "farmaisfloriano@hotmail.com",
			cnpj_farmacia: "05.424.391/0001-95",
			cnpj_matriz: "05.424.391/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220390",
			uf: "PI",
			cidade: "Floriano",
			nome: "JOAQUIM BARBOSA NETO & CIA LTDA",
			endereco: "PÇA DR. SEBASTIAO MARTINS 404",
			bairro: "CENTRO",
			cep: "64800000",
			ddd: 89,
			telefone: "35222032",
			email: "FARMACIASDROGALIDER@HOTMAIL.COM",
			cnpj_farmacia: "10.321.537/0001-07",
			cnpj_matriz: "10.321.537/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220390",
			uf: "PI",
			cidade: "Floriano",
			nome: "KLEBER F DA SILVA - ME",
			endereco: "AV EURIPEDES DE AGUIAR 878",
			bairro: "CENTRO",
			cep: "64800000",
			ddd: 89,
			telefone: "35211538",
			email: "ieda_nazaria@yahoo.com.br",
			cnpj_farmacia: "08.717.098/0001-04",
			cnpj_matriz: "08.717.098/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220390",
			uf: "PI",
			cidade: "Floriano",
			nome: "NAPOLEAO BONAPARTE DE SOUSA - ME",
			endereco: "TRAVESSA POVOADO IRAPUA, 285",
			bairro: "CENTRO",
			cep: "64873000",
			ddd: 89,
			telefone: "3545-005",
			email: "drogariasousaeveloso@hotmail.com",
			cnpj_farmacia: "10.923.695/0001-37",
			cnpj_matriz: "10.923.695/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220390",
			uf: "PI",
			cidade: "Floriano",
			nome: "NOVA DROGAMINAS LTDA",
			endereco: "AV. BUCAR NETO, 702",
			bairro: "CENTRO",
			cep: "64800000",
			ddd: 89,
			telefone: "35215200",
			email: "novadrogaminas@hotmail.com",
			cnpj_farmacia: "34.984.807/0001-28",
			cnpj_matriz: "34.984.807/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220430",
			uf: "PI",
			cidade: "Fronteiras",
			nome: "EXPEDITA FRANCISCA BEZERRA NOGUEIRA ME",
			endereco: "RUA NOVE DE JUNHO 429",
			bairro: "CENTRO",
			cep: "64690000",
			ddd: 89,
			telefone: "34541138",
			email: "drogariasaobenedito@hotmail.com",
			cnpj_farmacia: "09.581.885/0001-34",
			cnpj_matriz: "09.581.885/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220440",
			uf: "PI",
			cidade: "Gilbués",
			nome: "GILPHARMA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA ANISIO DE ABREU, 812-A",
			bairro: "CENTRO",
			cep: "64930000",
			ddd: 89,
			telefone: "3578-163",
			email: "organizecontabil@hotmail.com",
			cnpj_farmacia: "20.439.301/0001-23",
			cnpj_matriz: "20.439.301/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220450",
			uf: "PI",
			cidade: "Guadalupe",
			nome: "IRACILDA DOS SANTOS CORDEIRO - ME",
			endereco: "R. MARIANO DE CASTRO, Nº 15 - A, QUADRA 44",
			bairro: "CENTRO",
			cep: "64840000",
			ddd: 89,
			telefone: "35521201",
			email: "alonsoasramos@hotmail.com",
			cnpj_farmacia: "03.793.281/0001-75",
			cnpj_matriz: "03.793.281/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220450",
			uf: "PI",
			cidade: "Guadalupe",
			nome: "TIAGO ALMEIDA DE CARVALHO ME - ME",
			endereco: "RUA DOMICIANO LIMA NUNES 1051 SALA A",
			bairro: "CENTRO",
			cep: "64840000",
			ddd: 89,
			telefone: "99032029",
			email: "farmaciasantateresinha.pi@gmail.com",
			cnpj_farmacia: "17.259.132/0001-35",
			cnpj_matriz: "17.259.132/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220470",
			uf: "PI",
			cidade: "Inhuma",
			nome: "AMAURI CARLOS MONTEIRO BORGES - ME",
			endereco: "RUA CORONEL CICERO PORTELA 285",
			bairro: "CENTRO",
			cep: "64535000",
			ddd: 89,
			telefone: "99752850",
			email: "inhuma.farmacia@gmail.com",
			cnpj_farmacia: "09.188.472/0001-94",
			cnpj_matriz: "09.188.472/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220470",
			uf: "PI",
			cidade: "Inhuma",
			nome: "DROGARIA SOUSA LTDA - EPP",
			endereco: "RUA  13 DE MAIO, 241",
			bairro: "CENTRO",
			cep: "64535000",
			ddd: 89,
			telefone: "34771234",
			email: "dsmatriz@bol.com.br",
			cnpj_farmacia: "05.154.607/0003-01",
			cnpj_matriz: "05.154.607/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220470",
			uf: "PI",
			cidade: "Inhuma",
			nome: "LUCIARA DE OLIVEIRA GIANECHINI - EPP",
			endereco: "AV PRESIDENTE VARGAS 673",
			bairro: "CENTRO",
			cep: "96180000",
			ddd: 51,
			telefone: "36719200",
			email: "aga720@agafarma.com.br",
			cnpj_farmacia: "09.044.424/0002-03",
			cnpj_matriz: "09.044.424/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220470",
			uf: "PI",
			cidade: "Inhuma",
			nome: "P R ARAUJO LEAL",
			endereco: "RUA ADELMAR ROCHA, 264",
			bairro: "CENTRO",
			cep: "64535000",
			ddd: 89,
			telefone: "34771738",
			email: "joaocarlosal@bnb.gov.br",
			cnpj_farmacia: "12.257.017/0001-08",
			cnpj_matriz: "12.257.017/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220500",
			uf: "PI",
			cidade: "Itainópolis",
			nome: "AMELIA ROSA DOS SANTOS - ME",
			endereco: "AV ALVARO RODRIGUES, S/N",
			bairro: "CENTRO",
			cep: "64565000",
			ddd: 89,
			telefone: "34461260",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "05.090.178/0001-94",
			cnpj_matriz: "05.090.178/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220550",
			uf: "PI",
			cidade: "José de Freitas",
			nome: "MANOEL SARAIVA DA COSTA - ME",
			endereco: "PCA GOVERNADOR PEDRO FREITAS, 1185",
			bairro: "CENTRO",
			cep: "64110000",
			ddd: 86,
			telefone: "32641365",
			email: "jesussousa001@hotmail.com",
			cnpj_farmacia: "06.726.293/0001-75",
			cnpj_matriz: "06.726.293/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220551",
			uf: "PI",
			cidade: "Juazeiro do Piauí",
			nome: "ISABEL FERREIRA BRAZ LIMA ME",
			endereco: "AVENIDA MANOEL DE OLIVEIRA CASTRO SN",
			bairro: "CENTRO",
			cep: "64343000",
			ddd: 86,
			telefone: "32530019",
			email: "dgsantaisabel@gmail.com",
			cnpj_farmacia: "63.502.967/0001-91",
			cnpj_matriz: "63.502.967/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220556",
			uf: "PI",
			cidade: "Lagoa do Barro do Piauí",
			nome: "LUCIANO COELHO TEIXEIRA - ME",
			endereco: "RUA AMADEU DIAS, 07",
			bairro: "CENTRO",
			cep: "64768000",
			ddd: 89,
			telefone: "9413-409",
			email: "drogariamaissaudelb@gmail.com",
			cnpj_farmacia: "18.350.570/0001-77",
			cnpj_matriz: "18.350.570/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220560",
			uf: "PI",
			cidade: "Landri Sales",
			nome: "ADEMARIO BENVINDO E SOUSA - ME",
			endereco: "RUA JOSE MARTINS FERR FILHO, 158",
			bairro: "CENTRO",
			cep: "64850000",
			ddd: 89,
			telefone: "35421156",
			email: "santaana.landrisales@gmail.com",
			cnpj_farmacia: "10.335.180/0001-16",
			cnpj_matriz: "10.335.180/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220560",
			uf: "PI",
			cidade: "Landri Sales",
			nome: "JOSE WENER A. P. LIMA - ME",
			endereco: "RUA RIO BRANCO, 389, SALA A",
			bairro: "CENTRO",
			cep: "64850000",
			ddd: 89,
			telefone: "35421392",
			email: "jose.wener@hotmail.com",
			cnpj_farmacia: "08.719.570/0001-48",
			cnpj_matriz: "08.719.570/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220580",
			uf: "PI",
			cidade: "Luzilândia",
			nome: "ERISNALDA T CASTRO - ME",
			endereco: "R PRESIDENTE VARGAS, 225",
			bairro: "CENTRO",
			cep: "64160000",
			ddd: 86,
			telefone: "33932075",
			email: "drogariacastrokj@hotmail.com",
			cnpj_farmacia: "02.640.370/0001-19",
			cnpj_matriz: "02.640.370/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220580",
			uf: "PI",
			cidade: "Luzilândia",
			nome: "LUCIA DE FATIMA ROCHA SILVA FARMACIA - ME",
			endereco: "AVENIDA JOAO BATISTA PINTO 585",
			bairro: "BOLA DE OURO",
			cep: "64160000",
			ddd: 89,
			telefone: "94222848",
			email: "farmaciansrafatima@gmail.com",
			cnpj_farmacia: "09.414.594/0001-51",
			cnpj_matriz: "09.414.594/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220585",
			uf: "PI",
			cidade: "Madeiro",
			nome: "CARLOS A. F. CARDOSO - ME",
			endereco: "AV JOSE RODRIGUES, 2878",
			bairro: "CENTRO",
			cep: "64168000",
			ddd: 86,
			telefone: "81197064",
			email: "farmalifema@hotmail.com",
			cnpj_farmacia: "13.519.066/0001-34",
			cnpj_matriz: "13.519.066/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220590",
			uf: "PI",
			cidade: "Manoel Emídio",
			nome: "ALDERINO CASTRO GUIMARAES - ME",
			endereco: "RUA PRIMEIRO DE MAIO",
			bairro: "ALTAMIRA",
			cep: "0",
			ddd: 89,
			telefone: "3515810",
			email: "marciareginame@hotmail.com",
			cnpj_farmacia: "09.239.269/0001-08",
			cnpj_matriz: "09.239.269/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220590",
			uf: "PI",
			cidade: "Manoel Emídio",
			nome: "CARLOS ALMEIDA VELOSO - ME",
			endereco: "RUA 1 DE MAIO, SN",
			bairro: "CENTRO",
			cep: "64875000",
			ddd: 89,
			telefone: "9456-761",
			email: "kr-lus@hotmail.com",
			cnpj_farmacia: "09.197.008/0001-64",
			cnpj_matriz: "09.197.008/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220595",
			uf: "PI",
			cidade: "Marcolândia",
			nome: "PAULO CESAR RODRIGUES MACEDO - ME",
			endereco: "RUA ANA MARIA DE SOUSA 66",
			bairro: "CENTRO",
			cep: "64685000",
			ddd: 89,
			telefone: "34391104",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "97.548.530/0001-00",
			cnpj_matriz: "97.548.530/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220595",
			uf: "PI",
			cidade: "Marcolândia",
			nome: "ROSANGELA R DE OLIVEIRA LEAL ME",
			endereco: "AVENIDA CORINTO MATOS, 98 - A",
			bairro: "CENTRO",
			cep: "64685000",
			ddd: 89,
			telefone: "34391177",
			email: "luiscosta.2010@oi.com.br",
			cnpj_farmacia: "01.159.396/0001-87",
			cnpj_matriz: "01.159.396/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220600",
			uf: "PI",
			cidade: "Marcos Parente",
			nome: "LEYDIANE BONFIM DE SA - ME",
			endereco: "RUA PEDROSA DE LUNA, 122",
			bairro: "CENTRO",
			cep: "68845000",
			ddd: 89,
			telefone: "35411135",
			email: "janiobenvindo@hotmail.com",
			cnpj_farmacia: "10.802.443/0001-50",
			cnpj_matriz: "10.802.443/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220610",
			uf: "PI",
			cidade: "Matias Olímpio",
			nome: "R C C OLIVEIRA - ME",
			endereco: "RUA FRANCISCO CAMELO, 114",
			bairro: "CENTRO",
			cep: "64150000",
			ddd: 86,
			telefone: "3340-114",
			email: "drogarialuizinhamto@gmail.com",
			cnpj_farmacia: "02.500.856/0001-51",
			cnpj_matriz: "02.500.856/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220620",
			uf: "PI",
			cidade: "Miguel Alves",
			nome: "DEUSIMAR SANTOS DA SILVA-ME",
			endereco: "AV JOSE DE DEUS LACERDA, S/N, CENTRO COMERCIAL",
			bairro: "CENTRO",
			cep: "64130000",
			ddd: 86,
			telefone: "32441365",
			email: "polegar1015@hotmail.com",
			cnpj_farmacia: "23.504.707/0001-30",
			cnpj_matriz: "23.504.707/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220620",
			uf: "PI",
			cidade: "Miguel Alves",
			nome: "L LIMA VIANA - ME",
			endereco: "AVENIDA MARCOS FURTADO, 1703",
			bairro: "CENTRO",
			cep: "64130000",
			ddd: 86,
			telefone: "32441141",
			email: "drogaria.vianna@hotmail.com.br",
			cnpj_farmacia: "01.929.014/0001-57",
			cnpj_matriz: "01.929.014/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220620",
			uf: "PI",
			cidade: "Miguel Alves",
			nome: "L LIMA VIANA - ME",
			endereco: "RUA JOSE DE DEUS LACERDA, 100",
			bairro: "CENTRO",
			cep: "64130000",
			ddd: 86,
			telefone: "32441141",
			email: "drogaria.vianna@hotmail.com",
			cnpj_farmacia: "01.929.014/0002-38",
			cnpj_matriz: "01.929.014/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220620",
			uf: "PI",
			cidade: "Miguel Alves",
			nome: "R. A. NOGUEIRA - ME",
			endereco: "AV JOSE DE DEUS LACERDA S/N",
			bairro: "CENTRO",
			cep: "64130000",
			ddd: 86,
			telefone: "32441200",
			email: "farmaciagomesma@gmail.com",
			cnpj_farmacia: "12.539.122/0001-30",
			cnpj_matriz: "12.539.122/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220640",
			uf: "PI",
			cidade: "Monsenhor Gil",
			nome: "W ANTONIO SILVA - ME",
			endereco: "RUA JOSE NORONHA, 216",
			bairro: "CENTRO",
			cep: "64450000",
			ddd: 86,
			telefone: "3258-143",
			email: "drogariamonsenhorgil@live.com",
			cnpj_farmacia: "20.308.598/0001-98",
			cnpj_matriz: "20.308.598/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220667",
			uf: "PI",
			cidade: "Morro do Chapéu do Piauí",
			nome: "F DAS CHAGAS DA SILVA JUNIOR - ME",
			endereco: "AV MANOEL LAGES REBELO 178",
			bairro: "CENTRO",
			cep: "64178000",
			ddd: 86,
			telefone: "98148169",
			email: "isnaldoms@hotmail.com",
			cnpj_farmacia: "08.185.899/0001-76",
			cnpj_matriz: "08.185.899/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220670",
			uf: "PI",
			cidade: "Nazaré do Piauí",
			nome: "LOURIVALDO OLIVEIRA - ME",
			endereco: "RUA 19 DE NOVEMBRO SN",
			bairro: "CENTRO",
			cep: "64825000",
			ddd: 89,
			telefone: "35571149",
			email: "jbsantos14@hotmail.com",
			cnpj_farmacia: "10.828.972/0001-22",
			cnpj_matriz: "10.828.972/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220690",
			uf: "PI",
			cidade: "Novo Oriente do Piauí",
			nome: "CASA DO GENERICO LTDA - ME",
			endereco: "AVENIDA 15 DE NOVEMBRO, SN",
			bairro: "CENTRO",
			cep: "64530000",
			ddd: 89,
			telefone: "34751226",
			email: "casadosgenericosval1@hotmail.com",
			cnpj_farmacia: "14.952.026/0002-25",
			cnpj_matriz: "14.952.026/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220690",
			uf: "PI",
			cidade: "Novo Oriente do Piauí",
			nome: "M DE F M DE M SOUSA - ME",
			endereco: "RUA 7 DE SETEMBRO, 160",
			bairro: "CENTRO",
			cep: "64530000",
			ddd: 89,
			telefone: "3465-148",
			email: "fatimamouracoelho@hotmail.com",
			cnpj_farmacia: "05.150.013/0003-22",
			cnpj_matriz: "05.150.013/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220700",
			uf: "PI",
			cidade: "Oeiras",
			nome: "DROGARIA SOUSA LTDA",
			endereco: "RUA MIGUEL OLIVEIRA, 680",
			bairro: "CENTRO",
			cep: "64500000",
			ddd: 89,
			telefone: "34622291",
			email: "dsmatriz@bol.com.br",
			cnpj_farmacia: "05.154.607/0002-20",
			cnpj_matriz: "05.154.607/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220700",
			uf: "PI",
			cidade: "Oeiras",
			nome: "ELIANA RAMOS VIEIRA DE CARVALHO - EPP",
			endereco: "AV  DUQUE DE CAXIAS 157",
			bairro: "CENTRO",
			cep: "64500000",
			ddd: 89,
			telefone: "3462-165",
			email: "credenciamentofp_54@g2sistema.com.br",
			cnpj_farmacia: "15.575.494/0001-00",
			cnpj_matriz: "15.575.494/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220700",
			uf: "PI",
			cidade: "Oeiras",
			nome: "ELPIDIO DE SA CAVALCANTE JUNIOR-ME",
			endereco: "PRAÇA ROCHA NETO, 428",
			bairro: "CENTRO",
			cep: "64500000",
			ddd: 89,
			telefone: "34621541",
			email: "cavalcantejr7@hotmail.com",
			cnpj_farmacia: "07.713.811/0001-89",
			cnpj_matriz: "07.713.811/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220700",
			uf: "PI",
			cidade: "Oeiras",
			nome: "PAULO JORGE CAMPOS E REIS - EPP",
			endereco: "R. ZACARIAS DE GOES, Nº 40",
			bairro: "CENTRO",
			cep: "64500000",
			ddd: 89,
			telefone: "34621542",
			email: "drogariadopovo.oeiras@hotmail.com",
			cnpj_farmacia: "10.326.627/0001-90",
			cnpj_matriz: "10.326.627/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220720",
			uf: "PI",
			cidade: "Padre Marcos",
			nome: "RAIMUNDO ANTONIO DE MACEDO - ME",
			endereco: "RUA CONSTANCIO CARVALHO, 11",
			bairro: "CENTRO",
			cep: "64680000",
			ddd: 89,
			telefone: "34311131",
			email: "drogariamacedo.pm@gmail.com",
			cnpj_farmacia: "06.731.368/0001-06",
			cnpj_matriz: "06.731.368/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220740",
			uf: "PI",
			cidade: "Palmeira do Piauí",
			nome: "NYLRENE DE OLIVEIRA BAIAO - ME",
			endereco: "RUA ANTONIO PINHEIRO, S/N",
			bairro: "CENTRO",
			cep: "64925000",
			ddd: 89,
			telefone: "3568-121",
			email: "vipfarm@hotmail.com",
			cnpj_farmacia: "08.113.533/0001-91",
			cnpj_matriz: "08.113.533/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220770",
			uf: "PI",
			cidade: "Parnaíba",
			nome: "E F DO N PESSOA - ME",
			endereco: "RUA SENADOR LEITE 169",
			bairro: "CENTRO",
			cep: "65580000",
			ddd: 98,
			telefone: "34791735",
			email: "dpmenos@hotmail.com",
			cnpj_farmacia: "00.519.840/0001-65",
			cnpj_matriz: "00.519.840/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220770",
			uf: "PI",
			cidade: "Parnaíba",
			nome: "EMPREENDIMENTOS PAGUE MENOS",
			endereco: "AV DEPUTADO PINHEIRO MACHADO",
			bairro: "PINDORAMA",
			cep: "64212045",
			ddd: 86,
			telefone: "33151000",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0297-29",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220770",
			uf: "PI",
			cidade: "Parnaíba",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "PRAÇA LIMA REBELO, 998",
			bairro: "CENTRO",
			cep: "64200230",
			ddd: 86,
			telefone: "33223215",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0531-90",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220770",
			uf: "PI",
			cidade: "Parnaíba",
			nome: "F C DE SOUSA DROGARIA ME",
			endereco: "R CARAMURU 122",
			bairro: "SAO FRANC.DA GUARITA",
			cep: "64215400",
			ddd: 86,
			telefone: "33230660",
			email: "unifarmatacado@hotmail.com",
			cnpj_farmacia: "35.144.914/0001-00",
			cnpj_matriz: "35.144.914/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220770",
			uf: "PI",
			cidade: "Parnaíba",
			nome: "JAILTON CERQUEIRA SOUSA ME",
			endereco: "COMERCIAL PEDRO II, 1060, A",
			bairro: "CENTRO",
			cep: "64200420",
			ddd: 86,
			telefone: "33222832",
			email: "drogaria.sousa2008@hotmail.com",
			cnpj_farmacia: "41.271.230/0001-72",
			cnpj_matriz: "41.271.230/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220770",
			uf: "PI",
			cidade: "Parnaíba",
			nome: "TRIBUZI SILVA EMPREENDIMENTOS LTDA - ME",
			endereco: "RUA SAO SEBASTIAO, 1385 - FARMA E FARM",
			bairro: "NOSSA SENHORA DE FATIMA",
			cep: "64202020",
			ddd: 86,
			telefone: "3322-174",
			email: "sebastiaotribuzi@stfarma.com",
			cnpj_farmacia: "63.505.085/0001-80",
			cnpj_matriz: "63.505.085/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220780",
			uf: "PI",
			cidade: "Paulistana",
			nome: "EDMUNDO CARVALHO CAVALCANTE - ME",
			endereco: "PC S SN",
			bairro: "CENTRO",
			cep: "64740000",
			ddd: 89,
			telefone: "34891020",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "00.588.043/0001-30",
			cnpj_matriz: "00.588.043/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220780",
			uf: "PI",
			cidade: "Paulistana",
			nome: "FRANCISCO DE ASSIS COELHO DROGARIA - ME",
			endereco: "AVENIDA MAL DEODORO, 386 - A",
			bairro: "CENTRO",
			cep: "64750000",
			ddd: 89,
			telefone: "34871366",
			email: "assiscici@hotmail.com",
			cnpj_farmacia: "00.441.952/0001-40",
			cnpj_matriz: "00.441.952/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220780",
			uf: "PI",
			cidade: "Paulistana",
			nome: "R DE CARVALHO COSTA",
			endereco: "AV. MARECHAL DEODORO, 726",
			bairro: "ESTACAO",
			cep: "64750000",
			ddd: 89,
			telefone: "34871238",
			email: "chico_carvalho@hotmail.com",
			cnpj_farmacia: "11.352.545/0001-83",
			cnpj_matriz: "11.352.545/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220790",
			uf: "PI",
			cidade: "Pedro II",
			nome: "ETEVALDO ANTONIO CARVALHO SOUSA - ME",
			endereco: "RUA FRANCISCO BARROS, 409 - CASA",
			bairro: "CRUZEIRO",
			cep: "64255000",
			ddd: 86,
			telefone: "32712840",
			email: "etevaldoantonio@hotmail.com",
			cnpj_farmacia: "10.858.053/0001-00",
			cnpj_matriz: "10.858.053/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220790",
			uf: "PI",
			cidade: "Pedro II",
			nome: "ROSANGELA MARIA DE SOUSA - ME",
			endereco: "AVENIDA CORONEL CORDEIRO, 507 - SALA B",
			bairro: "CENTRO",
			cep: "64255000",
			ddd: 86,
			telefone: "9994-904",
			email: "drogariabompreco01@hotmail.com",
			cnpj_farmacia: "20.004.553/0001-20",
			cnpj_matriz: "20.004.553/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220800",
			uf: "PI",
			cidade: "Picos",
			nome: "ANTONIO BORGES DE MOURA LEAL",
			endereco: "RUA OSVALDO CRUZ 503",
			bairro: "CENTRO",
			cep: "64600000",
			ddd: 89,
			telefone: "34223198",
			email: "toinhofarmacia@hotmail.com",
			cnpj_farmacia: "12.068.060/0001-25",
			cnpj_matriz: "12.068.060/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220800",
			uf: "PI",
			cidade: "Picos",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "comercial JOSINO FERREIRA 168",
			bairro: "CENTRO",
			cep: "64600000",
			ddd: 86,
			telefone: "91987987",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0134-82",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220800",
			uf: "PI",
			cidade: "Picos",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. GETULIO VARGAS, 445",
			bairro: "CENTRO",
			cep: "64600970",
			ddd: 89,
			telefone: "34154125",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0340-56",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220800",
			uf: "PI",
			cidade: "Picos",
			nome: "FRANCISCO MARCIO DE OLIVEIRA - ME",
			endereco: "rua LUIZ NUNES 1335 TERREO",
			bairro: "SAO JOSE",
			cep: "64600000",
			ddd: 89,
			telefone: "34229989",
			email: "marcio_oliveira_10@hotmail.com",
			cnpj_farmacia: "11.508.361/0001-60",
			cnpj_matriz: "11.508.361/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220800",
			uf: "PI",
			cidade: "Picos",
			nome: "JOAQUINA RODRIGUES DE MOURA ME",
			endereco: "PRAÇA FELIX PACHECO, 637",
			bairro: "CENTRO",
			cep: "64600000",
			ddd: 89,
			telefone: "34156000",
			email: "farmaciaina@hotmail.com",
			cnpj_farmacia: "06.755.102/0001-01",
			cnpj_matriz: "06.755.102/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220800",
			uf: "PI",
			cidade: "Picos",
			nome: "KELLINE DE MOURA COSTA - ME",
			endereco: "RUA 1 DE MAIO, 92",
			bairro: "CENTRO",
			cep: "64607055",
			ddd: 89,
			telefone: "3422-895",
			email: "jalvarocosta@hotmail.com",
			cnpj_farmacia: "15.022.794/0001-61",
			cnpj_matriz: "15.022.794/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220800",
			uf: "PI",
			cidade: "Picos",
			nome: "MARIA DO SOCORRO RODRIGUES DE ANDRADE - ME",
			endereco: "R FRANCISCO PROTA 518",
			bairro: "CENTRO",
			cep: "64600000",
			ddd: 89,
			telefone: "34222747",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "02.890.276/0001-18",
			cnpj_matriz: "02.890.276/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220810",
			uf: "PI",
			cidade: "Pimenteiras",
			nome: "J. E. GENTIL DANTAS - ME",
			endereco: "RUA DEP MARCOS PARENTE S/N",
			bairro: "CENTRO",
			cep: "64320000",
			ddd: 89,
			telefone: "34741286",
			email: "cian.emz@hotmail.com",
			cnpj_farmacia: "06.104.351/0001-29",
			cnpj_matriz: "06.104.351/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220820",
			uf: "PI",
			cidade: "Pio IX",
			nome: "L P DE ALENCAR - ME",
			endereco: "RUA SEBASTIAO ARRAIS, 067 - Ao lado da Prefeitura",
			bairro: "CENTRO",
			cep: "64660000",
			ddd: 89,
			telefone: "99050809",
			email: "nossafarmacia2008@hotmail.com",
			cnpj_farmacia: "08.451.517/0001-09",
			cnpj_matriz: "08.451.517/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220830",
			uf: "PI",
			cidade: "Piracuruca",
			nome: "FRANCINALDA DE BRITO LOPES - ME",
			endereco: "PRACA NOSSA SRA DAS GRACA, 80",
			bairro: "GUARANI",
			cep: "64240000",
			ddd: 86,
			telefone: "33431645",
			email: "drogariamendesfarma@hotmail.com",
			cnpj_farmacia: "00.737.235/0001-60",
			cnpj_matriz: "00.737.235/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220830",
			uf: "PI",
			cidade: "Piracuruca",
			nome: "M. DE L. B. FONTENELE NETA - ME",
			endereco: "RUA JOSE DE MORAIS MENESES, S/N",
			bairro: "CENTRO",
			cep: "64240000",
			ddd: 86,
			telefone: "33431643",
			email: "fonteneleneta@bol.com.br",
			cnpj_farmacia: "10.518.188/0001-18",
			cnpj_matriz: "10.518.188/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220830",
			uf: "PI",
			cidade: "Piracuruca",
			nome: "TERCIO F C B CARVALHO COMERCIO - ME",
			endereco: "RODOVIA BR 343, 418 - KM 133",
			bairro: "COLIBRI",
			cep: "64240000",
			ddd: 86,
			telefone: "99346585",
			email: "drogafortes@hotmail.com",
			cnpj_farmacia: "04.411.655/0001-03",
			cnpj_matriz: "04.411.655/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220840",
			uf: "PI",
			cidade: "Piripiri",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "RUA FREITAS JUNIOR, 831",
			bairro: "CENTRO",
			cep: "64260000",
			ddd: 86,
			telefone: "32341007",
			email: "r-branco@bol.com.br",
			cnpj_farmacia: "07.216.872/0015-36",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220840",
			uf: "PI",
			cidade: "Piripiri",
			nome: "E A MENESES - EPP",
			endereco: "AVENIDA JOAO BANDEIRA MONTE, 29",
			bairro: "CENTRO",
			cep: "64260000",
			ddd: 86,
			telefone: "32763932",
			email: "jordaniagabriella07@yahoo.com.br",
			cnpj_farmacia: "01.234.826/0001-88",
			cnpj_matriz: "01.234.826/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220840",
			uf: "PI",
			cidade: "Piripiri",
			nome: "GILMARA JUSTINO LEANDRO DOS SANTOS - ME",
			endereco: "R SANTOS DUMONT 409",
			bairro: "CENTRO",
			cep: "64260000",
			ddd: 86,
			telefone: "3276-321",
			email: "credenciamentofp_60@g2sistema.com.br",
			cnpj_farmacia: "17.080.531/0001-34",
			cnpj_matriz: "17.080.531/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220840",
			uf: "PI",
			cidade: "Piripiri",
			nome: "M DA C ARAUJO DROGARIA - ME",
			endereco: "PCA",
			bairro: "CENTRO",
			cep: "64260000",
			ddd: 86,
			telefone: "32761757",
			email: "drogalider2010@hotmail.com",
			cnpj_farmacia: "02.591.087/0001-44",
			cnpj_matriz: "02.591.087/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220840",
			uf: "PI",
			cidade: "Piripiri",
			nome: "M. R. SOUSA L. ALVES FARMACIA - ME",
			endereco: "R LOLO RIBEIRO 30 ESTACAO ROD. RURAL",
			bairro: "CENTRO",
			cep: "64260000",
			ddd: 86,
			telefone: "32760194",
			email: "marden9948@hotmail.com",
			cnpj_farmacia: "04.146.712/0001-74",
			cnpj_matriz: "04.146.712/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220865",
			uf: "PI",
			cidade: "Queimada Nova",
			nome: "SERGIO AIRON NUNES AMORIM - ME",
			endereco: "PRAÇA SANTA TERESINHA, 209",
			bairro: "CENTRO",
			cep: "64758000",
			ddd: 89,
			telefone: "34950148",
			email: "sergioairon@hotmail.com",
			cnpj_farmacia: "05.429.098/0001-10",
			cnpj_matriz: "05.429.098/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220870",
			uf: "PI",
			cidade: "Redenção do Gurguéia",
			nome: "M DAS MERCES DOS SANTOS RODRIGUES - ME",
			endereco: "AVENIDA ALVARO MENDES, S/N",
			bairro: "CENTRO",
			cep: "64915000",
			ddd: 89,
			telefone: "3566-113",
			email: "vivelinohenrique10@hotmail.com",
			cnpj_farmacia: "11.435.338/0001-92",
			cnpj_matriz: "11.435.338/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220880",
			uf: "PI",
			cidade: "Regeneração",
			nome: "ADAO IRINEU LEAL",
			endereco: "PCA SAO GONCALO, 206-A",
			bairro: "CENTRO",
			cep: "64490000",
			ddd: 86,
			telefone: "3293-110",
			email: "romyllldo@gmail.com",
			cnpj_farmacia: "12.071.569/0001-27",
			cnpj_matriz: "12.071.569/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220890",
			uf: "PI",
			cidade: "Ribeiro Gonçalves",
			nome: "E BORGES DOS SANTOS DIAS - ME",
			endereco: "RUA DUQUE DE CAXIAS, 166 - X",
			bairro: "CENTRO",
			cep: "64865000",
			ddd: 89,
			telefone: "3567-127",
			email: "borgesdiasme@hotmail.com",
			cnpj_farmacia: "04.216.220/0001-08",
			cnpj_matriz: "04.216.220/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220900",
			uf: "PI",
			cidade: "Rio Grande do Piauí",
			nome: "M.R.ALVES SILVA FARMACIA - ME",
			endereco: "RUA CENTRAL, S/N",
			bairro: "CENTRO",
			cep: "64835000",
			ddd: 86,
			telefone: "32152700",
			email: "robsonvcc@hotmail.com",
			cnpj_farmacia: "13.705.156/0001-10",
			cnpj_matriz: "13.705.156/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220900",
			uf: "PI",
			cidade: "Rio Grande do Piauí",
			nome: "RAIMUNDO NONATO DOS SANTOS FILHO - ME",
			endereco: "RUA CENTRAL, S/N",
			bairro: "CENTRO",
			cep: "64835000",
			ddd: 89,
			telefone: "3533-119",
			email: "rsantosfilho@hotmail.com",
			cnpj_farmacia: "41.533.134/0001-55",
			cnpj_matriz: "41.533.134/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220900",
			uf: "PI",
			cidade: "Rio Grande do Piauí",
			nome: "SONIA MARIA DA COSTA COELHO",
			endereco: "RUA BOA VISTA, SN",
			bairro: "CENTRO",
			cep: "64835000",
			ddd: 89,
			telefone: "3533-117",
			email: "farmaciamourario@hotmail.com",
			cnpj_farmacia: "34.970.400/0001-41",
			cnpj_matriz: "34.970.400/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220910",
			uf: "PI",
			cidade: "Santa Cruz do Piauí",
			nome: "NOGUEIRA & GONCALVES LTDA - ME",
			endereco: "R NE ARISTARCO SN",
			bairro: "CENTRO",
			cep: "64545000",
			ddd: 89,
			telefone: "34451334",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "04.682.408/0001-41",
			cnpj_matriz: "04.682.408/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220950",
			uf: "PI",
			cidade: "Santo Inácio do Piauí",
			nome: "PATRICIA RODRIGUES LEMOS - ME",
			endereco: "AVENIDA GETULIO VARGAS, 217",
			bairro: "CENTRO",
			cep: "64560000",
			ddd: 89,
			telefone: "3451-113",
			email: "prdrogaria@gmail.com",
			cnpj_farmacia: "19.518.460/0001-34",
			cnpj_matriz: "19.518.460/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220955",
			uf: "PI",
			cidade: "São Braz do Piauí",
			nome: "L C PAES LANDIM - ME",
			endereco: "RUA DIONISIO P DA SILVA, S/N - SALA",
			bairro: "CENTRO",
			cep: "64783000",
			ddd: 89,
			telefone: "3583-111",
			email: "lcpaeslandim@yahoo.com.br",
			cnpj_farmacia: "01.829.961/0001-76",
			cnpj_matriz: "01.829.961/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220997",
			uf: "PI",
			cidade: "São João do Arraial",
			nome: "ERISMAR NUNES VIEIRA - ME",
			endereco: "AVENIDA VICENTE AUGUSTO, 1036",
			bairro: "CENTRO",
			cep: "64155000",
			ddd: 86,
			telefone: "81135720",
			email: "drogariaerisvaldoarraia@gmail.com",
			cnpj_farmacia: "10.014.855/0001-25",
			cnpj_matriz: "10.014.855/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "220997",
			uf: "PI",
			cidade: "São João do Arraial",
			nome: "J F FURTADO ALBUQUERQUE - ME",
			endereco: "AVENIDA VICENTE AUGUSTO, 1038",
			bairro: "CENTRO",
			cep: "64155000",
			ddd: 86,
			telefone: "8103-226",
			email: "dmaissaude@hotmail.com",
			cnpj_farmacia: "20.661.721/0001-50",
			cnpj_matriz: "20.661.721/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221000",
			uf: "PI",
			cidade: "São João do Piauí",
			nome: "FELINTO GOMES DE OLIVEIRA - ME",
			endereco: "TRAVESSA ANTONIO CAVALCANTE, S/N",
			bairro: "CENTRO",
			cep: "64760000",
			ddd: 89,
			telefone: "34831921",
			email: "drogariapatricia@gmail.com",
			cnpj_farmacia: "10.926.797/0001-06",
			cnpj_matriz: "10.926.797/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221000",
			uf: "PI",
			cidade: "São João do Piauí",
			nome: "FRANCISCA ODETE RODRIGUES",
			endereco: "AVENIDA CANDIDO COELHO, 1155, SALA 1",
			bairro: "CENTRO",
			cep: "64700000",
			ddd: 89,
			telefone: "34831000",
			email: "franciscarodriguex@hotmail.com",
			cnpj_farmacia: "63.346.639/0001-43",
			cnpj_matriz: "63.346.639/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221000",
			uf: "PI",
			cidade: "São João do Piauí",
			nome: "RAIMUNDO ANTONIO RODRIGUES - ME",
			endereco: "AVENIDA CANDIDO COELHO, 1260",
			bairro: "CENTRO",
			cep: "64760000",
			ddd: 89,
			telefone: "34832566",
			email: "rodrigues.sjpi@hotmail.com",
			cnpj_farmacia: "04.649.714/0001-86",
			cnpj_matriz: "04.649.714/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221000",
			uf: "PI",
			cidade: "São João do Piauí",
			nome: "ROSILANDE OLIVEIRA NUNES BRITO - EPP",
			endereco: "R RODRIGO CARVALHO 953",
			bairro: "CENTRO",
			cep: "64760000",
			ddd: 89,
			telefone: "34831582",
			email: "dssaojoao@hotmail.com",
			cnpj_farmacia: "04.748.989/0001-77",
			cnpj_matriz: "04.748.989/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221000",
			uf: "PI",
			cidade: "São João do Piauí",
			nome: "SELLENE E ALENCAR LTDA ME",
			endereco: "AV CANDIDO COELHO 1270",
			bairro: "CENTRO",
			cep: "64760000",
			ddd: 89,
			telefone: "34832085",
			email: "cristovaomelomaia@hotmail.com",
			cnpj_farmacia: "01.602.048/0001-32",
			cnpj_matriz: "01.602.048/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221020",
			uf: "PI",
			cidade: "São José do Piauí",
			nome: "FRANCISCA ODETE RODRIGUES",
			endereco: "AV. CANDIDO COELHO, 1221, SALA",
			bairro: "CENTRO",
			cep: "64760000",
			ddd: 89,
			telefone: "34831000",
			email: "franciscarodriguex@hotmail.com",
			cnpj_farmacia: "63.346.639/0004-96",
			cnpj_matriz: "63.346.639/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221040",
			uf: "PI",
			cidade: "São Miguel do Tapuio",
			nome: "C. PEREIRA ALVES - ME",
			endereco: "PCA  CEL MANOEL EVARISTO, 212 - 1",
			bairro: "CENTRO",
			cep: "64330000",
			ddd: 86,
			telefone: "32491141",
			email: "cpereiraalves.smt@gmail.com",
			cnpj_farmacia: "04.409.616/0001-71",
			cnpj_matriz: "04.409.616/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221050",
			uf: "PI",
			cidade: "São Pedro do Piauí",
			nome: "GEORGE CARDOSO DA SILVA - ME",
			endereco: "AVENIDA PRESIDENTE VARGAS 626 B",
			bairro: "CENTRO",
			cep: "64430000",
			ddd: 86,
			telefone: "32801366",
			email: "ebac.master@hotmail.com",
			cnpj_farmacia: "10.590.753/0001-58",
			cnpj_matriz: "10.590.753/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221060",
			uf: "PI",
			cidade: "São Raimundo Nonato",
			nome: "DHAYANE DE SOUSA SILVA - ME",
			endereco: "AVENIDA CAPITAO MANOEL LUIZ S/N",
			bairro: "CENTRO",
			cep: "64780000",
			ddd: 89,
			telefone: "35881102",
			email: "dhayanesousa@hotmail.com",
			cnpj_farmacia: "08.595.106/0001-97",
			cnpj_matriz: "08.595.106/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221060",
			uf: "PI",
			cidade: "São Raimundo Nonato",
			nome: "FARMACIA OLIVEIRA LTDA",
			endereco: "RUA AVELINO FREITAS, S/N",
			bairro: "CENTRO",
			cep: "64770000",
			ddd: 89,
			telefone: "35821228",
			email: "farmacia_o@hotmail.com",
			cnpj_farmacia: "86.894.474/0001-40",
			cnpj_matriz: "86.894.474/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221060",
			uf: "PI",
			cidade: "São Raimundo Nonato",
			nome: "FARMACIA OLIVEIRA LTDA - ME",
			endereco: "AVENIDA PROFESSOR JOAO MENEZES 592",
			bairro: "CENTRO",
			cep: "64770000",
			ddd: 89,
			telefone: "35822264",
			email: "farmacia_o@hotmail.com",
			cnpj_farmacia: "86.894.474/0002-20",
			cnpj_matriz: "86.894.474/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221060",
			uf: "PI",
			cidade: "São Raimundo Nonato",
			nome: "J.DO CARMO ANGELO DOS PASSOS - ME",
			endereco: "AVENIDA JOAQUIM AMANCIO RIBEIRO, S/N",
			bairro: "CENTRO",
			cep: "64785000",
			ddd: 89,
			telefone: "3587-110",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "07.092.356/0001-41",
			cnpj_matriz: "07.092.356/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221097",
			uf: "PI",
			cidade: "Tanque do Piauí",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "AV ININGA 1202 SALAS H191/192",
			bairro: "JOCKEY CLUB",
			cep: "64048110",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "07.216.872/0005-64",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "A DE S RUFINO - DROGARIA",
			endereco: "CJ PARQUE PIAUI, 17/A",
			bairro: "PARQUE PIAUI",
			cep: "64025130",
			ddd: 86,
			telefone: "32202910",
			email: "gabriel@infog2.com.br",
			cnpj_farmacia: "08.328.945/0001-49",
			cnpj_matriz: "08.328.945/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "BARROS E MONTE LTDA - EPP",
			endereco: "PCA PEDRO II 01",
			bairro: "CENTRO",
			cep: "64001100",
			ddd: 86,
			telefone: "32213292",
			email: "prontofarma2012@gmail.com",
			cnpj_farmacia: "02.401.967/0002-91",
			cnpj_matriz: "02.401.967/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "BARROS E MONTE LTDA - EPP",
			endereco: "RUA AREOLINO DE ABREU 1075",
			bairro: "CENTRO",
			cep: "64000180",
			ddd: 86,
			telefone: "32215152",
			email: "prontofarma2012@gmail.com",
			cnpj_farmacia: "02.401.967/0001-00",
			cnpj_matriz: "02.401.967/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA BARAO DE GURGUEIA, 3676",
			bairro: "TABULETA",
			cep: "64018901",
			ddd: 86,
			telefone: "32185397",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0112-77",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA DOM SEVERINO, 1138 - LOJAS 07 E 08",
			bairro: "MORADA DO SOL",
			cep: "64055305",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0103-86",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA FREI SERAFIM, 1826",
			bairro: "CENTRO",
			cep: "64001020",
			ddd: 86,
			telefone: "32211011",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0119-43",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA JOCKEY CLUB, 2318",
			bairro: "SAO CRISTOVAO",
			cep: "64049240",
			ddd: 86,
			telefone: "32334330",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0104-67",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA NOSSA SENHORA DE FATIMA, 2030",
			bairro: "JOCKEY CLUB",
			cep: "64048180",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0092-99",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA PRESIDENTE KENEDY, 85",
			bairro: "SAO CRISTOVAO",
			cep: "64052800",
			ddd: 86,
			telefone: "32334400",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0111-96",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA COELHO DE RESENDE, 310",
			bairro: "CENTRO",
			cep: "64001370",
			ddd: 86,
			telefone: "32219224",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0105-48",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA DESEMBARGADOR PIRES DE CASTRO, 201 - SUL",
			bairro: "CENTRO",
			cep: "64001390",
			ddd: 86,
			telefone: "32222185",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0102-03",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "avenida JUAREZ TAVARES 13",
			bairro: "PARQUE PIAUI",
			cep: "64025520",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0132-10",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "CONJUNTO ITARARE II 10 qd 183",
			bairro: "DIRCEU ARCOVERDE II",
			cep: "64082300",
			ddd: 86,
			telefone: "32353298",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0091-08",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA RUI BARBOSA 17",
			bairro: "CENTRO",
			cep: "64000090",
			ddd: 86,
			telefone: "32219224",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0110-05",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA AV FREI SERAFIM, 2858",
			bairro: "CENTRO",
			cep: "64001020",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0093-70",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA BARROSO, 193",
			bairro: "CENTRO",
			cep: "64000130",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0090-27",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA TOMAZ TAJRA, 1660",
			bairro: "NOSSA SENHORA DE FATIMA",
			cep: "66049504",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0133-00",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGACENTER LTDA",
			endereco: "AV JOAO XXIII, 2220 - SALA B",
			bairro: "SAO CRISTOVAO",
			cep: "64049010",
			ddd: 86,
			telefone: "32322401",
			email: "drogacenter2012@gmail.com",
			cnpj_farmacia: "11.629.714/0005-03",
			cnpj_matriz: "11.629.714/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGACENTER LTDA",
			endereco: "PCA RIO BRANCO, 362",
			bairro: "CENTRO",
			cep: "64000140",
			ddd: 86,
			telefone: "32215770",
			email: "drogacenter2012@gmail.com",
			cnpj_farmacia: "11.629.714/0001-80",
			cnpj_matriz: "11.629.714/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "AV. BARAO DE CASTELO BRANCO, 1.616",
			bairro: "CRISTO REI",
			cep: "64016850",
			ddd: 86,
			telefone: "32341001",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "07.216.872/0016-17",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "AVENIDA CENTENARIO, 1032",
			bairro: "AEROPORTO",
			cep: "64006700",
			ddd: 86,
			telefone: "32341007",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "07.216.872/0004-83",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "AVENIDA JOAO XXIII, 2055",
			bairro: "SAO CRISTOVAO",
			cep: "64049010",
			ddd: 86,
			telefone: "31947550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "07.216.872/0001-30",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "AVENIDA JOCKEI CLUB, 1276",
			bairro: "JOCKEI CLUB",
			cep: "64049240",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "07.216.872/0014-55",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "AVENIDA NS DE FATIMA, 851",
			bairro: "JOCKEY CLUBE",
			cep: "64076410",
			ddd: 86,
			telefone: "32341007",
			email: "r-branco@bol.com.br",
			cnpj_farmacia: "07.216.872/0008-07",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "RUA DAVID CALDAS, 1321",
			bairro: "CENTRO",
			cep: "64000190",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "07.216.872/0006-45",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "RUA OLAVO BILAC, 2266",
			bairro: "CENTRO",
			cep: "64001280",
			ddd: 86,
			telefone: "32341007",
			email: "r-branco@bol.com.br",
			cnpj_farmacia: "07.216.872/0012-93",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "RUA PRISCO MEDEIROS, 2008",
			bairro: "ESPLANADA FLORESTAL",
			cep: "64049620",
			ddd: 86,
			telefone: "32341007",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "07.216.872/0010-21",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "DROGARIA LUZITHANIA LTDA",
			endereco: "RUA SÃO PEDRO, 2214",
			bairro: "CENTRO",
			cep: "64001250",
			ddd: 86,
			telefone: "32341007",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "07.216.872/0013-74",
			cnpj_matriz: "07.216.872/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "E M L RODRIGUES M E",
			endereco: "RUA RUI BARBOSA 452",
			bairro: "CENTRO",
			cep: "64000090",
			ddd: 86,
			telefone: "32218203",
			email: "drogabel2010@hotmail.com",
			cnpj_farmacia: "12.065.918/0001-06",
			cnpj_matriz: "12.065.918/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AV BARAO DE GURGUEIA 1962 LETRA A",
			bairro: "VERMELHA",
			cep: "64018290",
			ddd: 86,
			telefone: "31947550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0015-41",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AV DOM SEVERINO 1046",
			bairro: "FATIMA",
			cep: "64049375",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0013-80",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AV DOM SEVERINO, 4445 - SALA 01",
			bairro: "MORADA DO SOL",
			cep: "64051200",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0005-70",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AVENIDA FREI SERAFIM, 2864",
			bairro: "CENTRO",
			cep: "64001020",
			ddd: 86,
			telefone: "9822-055",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0023-51",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AVENIDA JOAQUIM NELSON S/N QD-63; CS-1",
			bairro: "ITARARE",
			cep: "64077190",
			ddd: 86,
			telefone: "32164600",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0004-99",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AVENIDA NOSSA SENHORA DE FATIMA, 1610",
			bairro: "JOCKEY",
			cep: "64048181",
			ddd: 86,
			telefone: "9822-055",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0006-50",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AVENIDA PETRONIO PORTELA 2052",
			bairro: "AEROPORTO",
			cep: "64003600",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0007-31",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AVENIDA PRESIDENTE KENEDY 1041",
			bairro: "SAO CRISTOVAO",
			cep: "64052800",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0003-08",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AVENIDA PRESIDENTE KENNEDY, S/N - QD-1; CS-1",
			bairro: "SAO CRISTOVAO",
			cep: "64052335",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0009-01",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AVENIDA RAUL LOPES, 1000 - TERESINA SHOPPING SALA 263",
			bairro: "NOIVOS",
			cep: "64046902",
			ddd: 86,
			telefone: "9822-055",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0020-09",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AV. MARECHAL JUAREZ TAVORA, S/N - QD 59 CS 01",
			bairro: "PARQUE PIAUI",
			cep: "64025520",
			ddd: 86,
			telefone: "32207938",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0014-60",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AV. MIGUEL ROSA, 3755",
			bairro: "PICARRA",
			cep: "64001490",
			ddd: 86,
			telefone: "32333100",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0001-46",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "AV NOSSA SENHORA DE FATIMA 1280",
			bairro: "FATIMA",
			cep: "64001060",
			ddd: 86,
			telefone: "31947550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0002-27",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "Rua FELIX PACHECO 2100",
			bairro: "CENTRO",
			cep: "64001160",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0012-07",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS FARMACEUTICOS GLOBO LTDA",
			endereco: "RUA JOAO ANTONIO LEITAO 3804",
			bairro: "MORADA DO SOL",
			cep: "64055400",
			ddd: 86,
			telefone: "98220550",
			email: "luizjunior@drogariaglobo.com.br",
			cnpj_farmacia: "63.503.007/0011-18",
			cnpj_matriz: "63.503.007/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV DUQUE DE CAXIAS 4308/1",
			bairro: "AGUA MINERAL",
			cep: "64006245",
			ddd: 86,
			telefone: "32142408",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0626-96",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "avenida ALAMEDA PARNAIBA, 2021/A",
			bairro: "MARQUES",
			cep: "64003200",
			ddd: 86,
			telefone: "21060251",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0379-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA BARAO DE CASTELO BRANCO, 2130/2 - térreo",
			bairro: "CIDADE NOVA",
			cep: "64016410",
			ddd: 86,
			telefone: "32167525",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0411-84",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA DOM SEVERINO, 4346",
			bairro: "MORADA DO SOL",
			cep: "64055270",
			ddd: 86,
			telefone: "32333689",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0415-08",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. DES PIRES DE CASTRO Nº290",
			bairro: "CENTRO",
			cep: "64001390",
			ddd: 86,
			telefone: "2163100",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0085-60",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA BARAO DO GURGUEIA Nº 1982",
			bairro: "CENTRO",
			cep: "65020250",
			ddd: 86,
			telefone: "2163129",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0096-12",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA FREI SERAFIM Nº 2816",
			bairro: "ILHOTAS",
			cep: "64001050",
			ddd: 86,
			telefone: "2163132",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0090-27",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA MARECHAL JUAREZ TOVORA QUADRA 61 CASA 06 E 07",
			bairro: "PARQUE PIAUI",
			cep: "64001060",
			ddd: 86,
			telefone: "2163120",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0091-08",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA NOSSA SENHORA DE FATIMA Nº 1217",
			bairro: "CENTRO",
			cep: "64048181",
			ddd: 86,
			telefone: "2163110",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0087-21",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA PRESIDENTE KENNEDY Nº 08",
			bairro: "SÃO CRISTOVÃO",
			cep: "64052800",
			ddd: 86,
			telefone: "2163115",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0190-90",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA RAUL LOPES Nº 10000",
			bairro: "DOS NOIVOS",
			cep: "60046010",
			ddd: 86,
			telefone: "2163147",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0103-86",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. MIGUEL ROSA Nº 6196",
			bairro: "VERMELHA",
			cep: "64016820",
			ddd: 86,
			telefone: "2163108",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0189-56",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA TEODORO PACHECO  Nº 1018",
			bairro: "CENTRO",
			cep: "64001060",
			ddd: 86,
			telefone: "2163140",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0095-31",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "FARMACIA SANTA LUCIA LTDA - ME",
			endereco: "PCA DA INDEPENDENCIA 79",
			bairro: "CENTRO",
			cep: "64325000",
			ddd: 86,
			telefone: "32851333",
			email: "de.demoura@hotmail.com",
			cnpj_farmacia: "12.204.384/0001-43",
			cnpj_matriz: "12.204.384/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "F G DA SILVEIRA - ME",
			endereco: "RUA MINAS GERAIS, 776 - NORTE",
			bairro: "MATADOURO",
			cep: "64003850",
			ddd: 86,
			telefone: "32132415",
			email: "drogariameireles@hotmail.com",
			cnpj_farmacia: "69.608.875/0001-77",
			cnpj_matriz: "69.608.875/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "FIRMINO LUCIANO RODRIGUES ME",
			endereco: "Rua MELCIDES BRANDAO 333",
			bairro: "CENTRO",
			cep: "64520000",
			ddd: 86,
			telefone: "32212987",
			email: "irenolucianorodrigues@yahoo.com.br",
			cnpj_farmacia: "01.562.400/0001-53",
			cnpj_matriz: "01.562.400/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "FRANCISCO LOPES COELHO EPP",
			endereco: "AVENIDA JORN. JOSÍPIO LUSTOSA, Nº 6978",
			bairro: "MOCAMBINHO",
			cep: "64010790",
			ddd: 86,
			telefone: "32162020",
			email: "drogalopes-1@hotmail.com",
			cnpj_farmacia: "63.348.825/0001-11",
			cnpj_matriz: "63.348.825/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "FRANCISCO LOPES COELHO EPP",
			endereco: "RUA AREOLINO DE ABREU, 310 - LOJA A /B",
			bairro: "CENTRO",
			cep: "64000160",
			ddd: 86,
			telefone: "32162028",
			email: "drogalopes-1@hotmail.com",
			cnpj_farmacia: "63.348.825/0004-64",
			cnpj_matriz: "63.348.825/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "FRANCISCO LOPES COELHO EPP",
			endereco: "RUA COELHO RODRIGUES, Nº 1342",
			bairro: "CENTRO",
			cep: "64000080",
			ddd: 86,
			telefone: "32245628",
			email: "drogalopes-1@hotmail.com",
			cnpj_farmacia: "63.348.825/0003-83",
			cnpj_matriz: "63.348.825/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "FRANCIVALDO CARLOS BARBOSA - ME",
			endereco: "av TRANSVERSAL 3 1900",
			bairro: "PROMORAR",
			cep: "64076410",
			ddd: 86,
			telefone: "32113021",
			email: "drogbarbosamatriz@hotmail.com",
			cnpj_farmacia: "34.971.945/0001-72",
			cnpj_matriz: "34.971.945/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "IVONETE GOMES DE L PIMENTEL ME",
			endereco: "AV GIL MARTINS, 2709",
			bairro: "TRES ANDARES",
			cep: "64076410",
			ddd: 86,
			telefone: "32115599",
			email: "ivonete.pimentel@gmail.com",
			cnpj_farmacia: "07.459.555/0001-45",
			cnpj_matriz: "07.459.555/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "J C M DA ROCHA - ME",
			endereco: "RUA CAPITAO VANDERLEY, 1790",
			bairro: "PICARREIRA",
			cep: "64056640",
			ddd: 86,
			telefone: "32338711",
			email: "sossaudefarmaciathe@gmail.com",
			cnpj_farmacia: "63.524.086/0001-71",
			cnpj_matriz: "63.524.086/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "J E PINHEIRO DE ARAUJO - ME",
			endereco: "RUA COELHO DE RESENDE, 624 - SUL",
			bairro: "CENTRO",
			cep: "64001370",
			ddd: 86,
			telefone: "3223-820",
			email: "drogariapotythe@gmail.com",
			cnpj_farmacia: "03.648.006/0001-68",
			cnpj_matriz: "03.648.006/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "J.M.D SILVA FARMACIA - ME",
			endereco: "AV DR JOSE FIRMINO, 2983",
			bairro: "CENTRO",
			cep: "65645000",
			ddd: 86,
			telefone: "88115291",
			email: "farmavidamto@gmail.com",
			cnpj_farmacia: "18.843.437/0001-52",
			cnpj_matriz: "18.843.437/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "J P SOARES VIANA ME",
			endereco: "R 31 DE MARCO 2680",
			bairro: "PLANALTO ININGA",
			cep: "64049700",
			ddd: 86,
			telefone: "32327653",
			email: "drogariabethel@hotmail.com",
			cnpj_farmacia: "01.519.477/0001-40",
			cnpj_matriz: "01.519.477/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "L R C RESENDE DE SOUSA - EPP",
			endereco: "CJ BELA VISTA II, 31 - QD 62 CASA",
			bairro: "BELA VISTA",
			cep: "64030150",
			ddd: 86,
			telefone: "32207070",
			email: "drogariasaopedrofilial@gmail.com",
			cnpj_farmacia: "02.212.225/0002-18",
			cnpj_matriz: "02.212.225/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "L R C RESENDE DE SOUSA - ME",
			endereco: "CJ PARQUE PIAUI, 14, QD.36 -SALA A - CASA",
			bairro: "PARQUE PIAUI",
			cep: "64025100",
			ddd: 86,
			telefone: "32274689",
			email: "sac@infog2.com.br",
			cnpj_farmacia: "02.212.225/0001-37",
			cnpj_matriz: "02.212.225/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "MARIA DE JESUS SOUSA RAMOS EIRELI - ME",
			endereco: "RUA VEREADOR JOEL LOUREIRO, 6936",
			bairro: "PEDRA MOLE",
			cep: "64066050",
			ddd: 86,
			telefone: "3231-668",
			email: "drogariasaobernardothe@gmail.com",
			cnpj_farmacia: "08.016.738/0001-59",
			cnpj_matriz: "08.016.738/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "M DO P DO S S LEANDRO - ME",
			endereco: "Rua AGNELO PEREIRA DA SILVA 2580 Sala 01 SAO JOAO",
			bairro: "SAO JOAO",
			cep: "64045260",
			ddd: 86,
			telefone: "32327212",
			email: "drogariarenovar@hotmail.com",
			cnpj_farmacia: "14.626.776/0001-26",
			cnpj_matriz: "14.626.776/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "M L L BUENOS AIRES ME",
			endereco: "RUA MANOEL DOMINGUES, 1642",
			bairro: "MAFUA",
			cep: "64003190",
			ddd: 86,
			telefone: "32211221",
			email: "marlucybuenosaires@hotmail.com",
			cnpj_farmacia: "41.507.344/0001-79",
			cnpj_matriz: "41.507.344/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "M L O DE AGUIAR - ME",
			endereco: "RUA GABRIEL FERREIRA, 1394 - LOJA A",
			bairro: "VILA OPERARIA",
			cep: "64002350",
			ddd: 86,
			telefone: "3221-487",
			email: "drogariacarvalhothe@gmail.com",
			cnpj_farmacia: "10.214.188/0001-24",
			cnpj_matriz: "10.214.188/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "PEDRO ISIDORO SILVA ME",
			endereco: "AV GIL MARTINS, Nº 1253 SUL",
			bairro: "TABULETA",
			cep: "64019630",
			ddd: 86,
			telefone: "32291418",
			email: "drogaterpi@ig.com.br",
			cnpj_farmacia: "12.058.830/0001-59",
			cnpj_matriz: "12.058.830/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "P. S. DE ARAUJO - ME",
			endereco: "rua ENGENHEIRO ALVES NORONHA 5242",
			bairro: "BUENOS AIRES",
			cep: "64008400",
			ddd: 86,
			telefone: "32241958",
			email: "pa_ty_meirelles24@hotmail.com",
			cnpj_farmacia: "13.511.244/0001-80",
			cnpj_matriz: "13.511.244/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "P. S. DE ARAUJO - ME",
			endereco: "Rua MESTRE JOAO ISIDORA FRANCA 4307",
			bairro: "POTI VELHO",
			cep: "64008010",
			ddd: 86,
			telefone: "81063634",
			email: "pa_ty_meirelles24@hotmail.com",
			cnpj_farmacia: "13.511.244/0002-61",
			cnpj_matriz: "13.511.244/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "RAFAEL TEIXEIRA COELHO",
			endereco: "AVENIDA DUQUE DE CAXIAS, 4330",
			bairro: "AGUA MINERAL",
			cep: "64006220",
			ddd: 86,
			telefone: "32162029",
			email: "drogalopes-1@hotmail.com",
			cnpj_farmacia: "11.686.658/0001-15",
			cnpj_matriz: "11.686.658/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "RAIMUNDO NETO ROCHA DE OLIVEIRA ME",
			endereco: "AV PREFEITO HUGO BASTOS, 3835",
			bairro: "VALE QUEM TEM",
			cep: "64057390",
			ddd: 86,
			telefone: "32313416",
			email: "thaisa.cardoso@hotmail.com",
			cnpj_farmacia: "41.260.266/0001-50",
			cnpj_matriz: "41.260.266/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221100",
			uf: "PI",
			cidade: "Teresina",
			nome: "SOARES E VASCONCELOS LTDA",
			endereco: "CJ SAO JOAQUIM, 05, QUADRA 02 CASA",
			bairro: "NOVA BRASILIA",
			cep: "64005450",
			ddd: 86,
			telefone: "32133046",
			email: "edvonevasconcelos@hotmail.com",
			cnpj_farmacia: "69.627.503/0001-98",
			cnpj_matriz: "69.627.503/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221110",
			uf: "PI",
			cidade: "União",
			nome: "DEUSIMAR SANTOS DA SILVA-ME",
			endereco: "AV. FELINTO REGO S/N",
			bairro: "CENTRO",
			cep: "64120000",
			ddd: 86,
			telefone: "32651418",
			email: "polegar1015@hotmail.com",
			cnpj_farmacia: "23.504.707/0002-11",
			cnpj_matriz: "23.504.707/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221110",
			uf: "PI",
			cidade: "União",
			nome: "DEUSIMAR SANTOS DA SILVA-ME",
			endereco: "R. 7 DE SETEMBRO, S/N",
			bairro: "CENTRO",
			cep: "64120000",
			ddd: 86,
			telefone: "32651677",
			email: "polegar1015@hotmail.com",
			cnpj_farmacia: "23.504.707/0003-00",
			cnpj_matriz: "23.504.707/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221110",
			uf: "PI",
			cidade: "União",
			nome: "MARIA DO SOCORRO DOS SANTOS FERNANDES - ME",
			endereco: "AVENIDA FELINTO REGO, S/N",
			bairro: "CENTRO",
			cep: "64120000",
			ddd: 86,
			telefone: "32651758",
			email: "lufarma.uniao@gmail.com",
			cnpj_farmacia: "03.621.685/0001-81",
			cnpj_matriz: "03.621.685/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221110",
			uf: "PI",
			cidade: "União",
			nome: "MARIA I T DE PINHO FERREIRA - ME",
			endereco: "RUA 7 DE SETEMBRO, S/N - BOX 01",
			bairro: "CENTRO",
			cep: "64120000",
			ddd: 86,
			telefone: "32651991",
			email: "liradrogaria@gmail.com",
			cnpj_farmacia: "07.771.712/0001-53",
			cnpj_matriz: "07.771.712/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221110",
			uf: "PI",
			cidade: "União",
			nome: "R G P COSTA",
			endereco: "RUA SETE DE SETEMBRO SN",
			bairro: "CENTRO",
			cep: "64120000",
			ddd: 86,
			telefone: "32652525",
			email: "janio71costa@yahoo.com.br",
			cnpj_farmacia: "07.126.092/0001-08",
			cnpj_matriz: "07.126.092/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221120",
			uf: "PI",
			cidade: "Uruçuí",
			nome: "ANA MARIA MARTINS REIS - EPP",
			endereco: "RUA ERMES NEIVA 297",
			bairro: "CENTRO",
			cep: "64860000",
			ddd: 89,
			telefone: "35441494",
			email: "farma2irmaos1@yahoo.com.br",
			cnpj_farmacia: "02.145.979/0001-11",
			cnpj_matriz: "02.145.979/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221120",
			uf: "PI",
			cidade: "Uruçuí",
			nome: "WILSON PIRES DE ANDRADE - ME",
			endereco: "25000.070079/2013-90",
			bairro: "CENTRO",
			cep: "64860000",
			ddd: 89,
			telefone: "35441223",
			email: "brasfarm@hotmail.com",
			cnpj_farmacia: "09.344.811/0001-84",
			cnpj_matriz: "09.344.811/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221130",
			uf: "PI",
			cidade: "Valença do Piauí",
			nome: "CASA DO GENERICO LTDA - ME",
			endereco: "RUA SANTOS DUMONT, S/N",
			bairro: "CENTRO",
			cep: "64300000",
			ddd: 89,
			telefone: "34751226",
			email: "casadosgenericosval1@hotmail.com",
			cnpj_farmacia: "14.952.026/0001-44",
			cnpj_matriz: "14.952.026/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221130",
			uf: "PI",
			cidade: "Valença do Piauí",
			nome: "G. P. DE SOUSA DROGARIA",
			endereco: "RUA EURIPEDES MARTINS, 948",
			bairro: "CENTRO",
			cep: "64300000",
			ddd: 89,
			telefone: "34651058",
			email: "dsmatriz@bol.com.br",
			cnpj_farmacia: "05.154.607/0001-40",
			cnpj_matriz: "05.154.607/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221130",
			uf: "PI",
			cidade: "Valença do Piauí",
			nome: "M. DE F. M. M. COELHO - ME",
			endereco: "AV SANTOS DUMONT, 429",
			bairro: "CENTRO",
			cep: "64300000",
			ddd: 89,
			telefone: "34651487",
			email: "fatimamouracoelho@hotmail.com",
			cnpj_farmacia: "05.150.013/0001-60",
			cnpj_matriz: "05.150.013/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221140",
			uf: "PI",
			cidade: "Várzea Grande",
			nome: "L. MARCIA RIBEIRO DE SOUSA - ME",
			endereco: "PCA JUSCELINO KUBITSCHEK 261",
			bairro: "CENTRO",
			cep: "64525000",
			ddd: 89,
			telefone: "34711159",
			email: "lauramarcia3@hotmail.com",
			cnpj_farmacia: "07.336.755/0001-00",
			cnpj_matriz: "07.336.755/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "221140",
			uf: "PI",
			cidade: "Várzea Grande",
			nome: "M. L. DE V. SANTOS - FARMACIA",
			endereco: "PCA JUSCELINO KUBITSCHEK, SN",
			bairro: "CENTRO",
			cep: "64525000",
			ddd: 89,
			telefone: "34711121",
			email: "ma-luciana@hotmail.com",
			cnpj_farmacia: "08.464.469/0001-93",
			cnpj_matriz: "08.464.469/0001-93",
			ano: 2017,
			mes: 5
		)
	  end
	end
end