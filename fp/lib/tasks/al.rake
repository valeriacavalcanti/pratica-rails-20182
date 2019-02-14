namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - AL (Alagoas)"
	  task al: :environment do
	  	Pharmacy.create!(
			ibge: "270010",
			uf: "AL",
			cidade: "Água Branca",
			nome: "EDLA ALESSANDRA BORGES MACHADO DE OLIVEIRA - ME",
			endereco: "Rua SAO BENTO 03",
			bairro: "CENTRO",
			cep: "57490000",
			ddd: 82,
			telefone: "36441227",
			email: "humbertojfarias@gmail.com",
			cnpj_farmacia: "08.529.011/0001-75",
			cnpj_matriz: "08.529.011/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270020",
			uf: "AL",
			cidade: "Anadia",
			nome: "JAQUELINE SILVA DE ANDRADE - ME",
			endereco: "RUA DR.CAMPELO DE ALMEIDA 106",
			bairro: "CENTRO",
			cep: "57660000",
			ddd: 82,
			telefone: "32777328",
			email: "jack-livia@hotmail.com",
			cnpj_farmacia: "02.992.593/0001-45",
			cnpj_matriz: "02.992.593/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270020",
			uf: "AL",
			cidade: "Anadia",
			nome: "L C FERNANDES FARMACIA - ME - ME",
			endereco: "CENTRO PAULO BENTO, 30 - CENTRO",
			bairro: "CENTRO",
			cep: "57660000",
			ddd: 82,
			telefone: "32701142",
			email: "farmaciapopulardeanadia@ig.com.br",
			cnpj_farmacia: "16.780.567/0001-68",
			cnpj_matriz: "16.780.567/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "A. C. G. VILELA DE ALMEIDA - ME",
			endereco: "RUA SAO JOAO, 362 - LOJA B",
			bairro: "SANTA ESMERALDA",
			cep: "57312010",
			ddd: 82,
			telefone: "3522-235",
			email: "pri_drogalima@hotmail.com",
			cnpj_farmacia: "08.369.706/0003-07",
			cnpj_matriz: "08.369.706/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "BOM JESUS ARAPIRACA LTDA - ME",
			endereco: "R ESTUDANTE JOSE DE OLIVEIRA LEITE, 174",
			bairro: "CENTRO",
			cep: "57300310",
			ddd: 82,
			telefone: "35214090",
			email: "drogavista@bol.com.br",
			cnpj_farmacia: "04.267.572/0001-92",
			cnpj_matriz: "04.267.572/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "D A L COMERCIO LTDA - ME",
			endereco: "AV EXPEDICIONARIOS BRASILEIROS 771 LOJA 01",
			bairro: "BAIXA GRANDE",
			cep: "57307295",
			ddd: 82,
			telefone: "32522350",
			email: "pri_drogalima@hotmail.com",
			cnpj_farmacia: "05.325.467/0002-06",
			cnpj_matriz: "05.325.467/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "D A L COMERCIO LTDA - ME",
			endereco: "rua FERNANDES LIMA",
			bairro: "CENTRO",
			cep: "57300070",
			ddd: 82,
			telefone: "35223959",
			email: "pri_drogalima@hotmail.com",
			cnpj_farmacia: "05.325.467/0005-59",
			cnpj_matriz: "05.325.467/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "D A L COMERCIO LTDA - ME",
			endereco: "RUA PAULO AFONSO, 329 - B",
			bairro: "PRIMAVERA",
			cep: "57304000",
			ddd: 82,
			telefone: "3522-235",
			email: "pri_drogalima@hotmail.com",
			cnpj_farmacia: "05.325.467/0003-97",
			cnpj_matriz: "05.325.467/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA RIO BRANCO 79",
			bairro: "CENTRO",
			cep: "57300190",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0045-50",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "PRAÇA DEPUTADO MARQUES DA SILVA, 03",
			bairro: "CENTRO",
			cep: "57300330",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0024-25",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "PRAÇA LUIZ PEREIRA LIMA 353",
			bairro: "CENTRO",
			cep: "57300015",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0048-00",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "PRAÇA PC MANOEL ANDRE 09",
			bairro: "CENTRO",
			cep: "57300005",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0032-35",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "RUA BRASILIA, 43 - TERREO",
			bairro: "BRASILIA",
			cep: "57313130",
			ddd: 82,
			telefone: "8802-126",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0063-31",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "FARMACIA NACIONAL LTDA",
			endereco: "RUA QUINZE DE NOVEMBRO, 74",
			bairro: "CENTRO",
			cep: "57300340",
			ddd: 82,
			telefone: "35222216",
			email: "farmanacional@bol.com.br",
			cnpj_farmacia: "12.451.050/0002-55",
			cnpj_matriz: "12.451.050/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "FARMACIA NACIONAL LTDA",
			endereco: "MAL. GABINO BESOURO, 222",
			bairro: "CENTRO",
			cep: "57300440",
			ddd: 82,
			telefone: "35213482",
			email: "farmanacional@bol.com.br",
			cnpj_farmacia: "12.451.050/0001-74",
			cnpj_matriz: "12.451.050/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "FARMACIA NACIONAL LTDA - EPP",
			endereco: "RUA QUINZE DE NOVEMBRO, 417",
			bairro: "CENTRO",
			cep: "57300340",
			ddd: 82,
			telefone: "3522-224",
			email: "farmanacional@bol.com.br",
			cnpj_farmacia: "12.451.050/0003-36",
			cnpj_matriz: "12.451.050/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "FARMACIA PADRE CICERO LTDA - ME",
			endereco: "AVEN PAULO DANTAS 176/B",
			bairro: "CENTRO",
			cep: "57420000",
			ddd: 82,
			telefone: "35311736",
			email: "laborfarma2008@gmail.com",
			cnpj_farmacia: "00.326.003/0001-10",
			cnpj_matriz: "00.326.003/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "FARMACIA SAO TIAGO LTDA",
			endereco: "R FERNANDES LIMA, Nº327",
			bairro: "CENTRO",
			cep: "57300070",
			ddd: 82,
			telefone: "34829000",
			email: "contabil@farmaciasaotiago.com.br",
			cnpj_farmacia: "08.441.933/0001-26",
			cnpj_matriz: "08.441.933/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "J ROBERTO DE JESUS MEDICAMENTOS - EPP",
			endereco: "RUA EXP BRASILEIROS, 575",
			bairro: "ELDORADO",
			cep: "57306000",
			ddd: 82,
			telefone: "35304287",
			email: "drogariarealjr@gmail.com",
			cnpj_farmacia: "07.335.550/0001-00",
			cnpj_matriz: "07.335.550/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "MAXI DROGARIA VIANNA LTDA - ME",
			endereco: "BOA VISTA, 155",
			bairro: "CENTRO",
			cep: "57300030",
			ddd: 82,
			telefone: "35214281",
			email: "andrea_bmv@hotmail.com",
			cnpj_farmacia: "08.486.136/0001-65",
			cnpj_matriz: "08.486.136/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270030",
			uf: "AL",
			cidade: "Arapiraca",
			nome: "VALMIR OLIVEIRA BARBOSA DROGARIA - ME",
			endereco: "RUA VICENTE MAGALHAES 742",
			bairro: "BANANEIRA",
			cep: "57317400",
			ddd: 82,
			telefone: "35296069",
			email: "valmirobarbosa@ig.com.br",
			cnpj_farmacia: "03.402.150/0001-10",
			cnpj_matriz: "03.402.150/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270070",
			uf: "AL",
			cidade: "Batalha",
			nome: "JOSE MATIAS DROGARIA ME",
			endereco: "RUA SANTA MARIA, 533",
			bairro: "CENTRO",
			cep: "57420000",
			ddd: 82,
			telefone: "35311139",
			email: "farma.nspenha@hotmail.com",
			cnpj_farmacia: "04.162.881/0001-06",
			cnpj_matriz: "04.162.881/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270070",
			uf: "AL",
			cidade: "Batalha",
			nome: "MARIA DO CARMO MATIAS DAS NEVES",
			endereco: "RUA JOAO MENDES DE OLIVEIRA, 51",
			bairro: "CENTRO",
			cep: "57420000",
			ddd: 82,
			telefone: "34825000",
			email: "farma.nssaude@hotmail.com",
			cnpj_farmacia: "41.190.026/0001-27",
			cnpj_matriz: "41.190.026/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270100",
			uf: "AL",
			cidade: "Boca da Mata",
			nome: "JEANE LUCIA FREITAS RAIMUNDO - ME",
			endereco: "Rua 11 DE NOVEMBRO, 50, Praca",
			bairro: "CENTRO",
			cep: "57680000",
			ddd: 82,
			telefone: "32791321",
			email: "drogaria_jeane@hotmail.com",
			cnpj_farmacia: "11.910.387/0001-30",
			cnpj_matriz: "11.910.387/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270130",
			uf: "AL",
			cidade: "Cajueiro",
			nome: "M J S. RIBEIRO - ME",
			endereco: "AVENIDA IZAURA TOLEDO COSTA, 01",
			bairro: "CENTRO",
			cep: "57770000",
			ddd: 82,
			telefone: "32841591",
			email: "lu.santos_2@hotmail.com",
			cnpj_farmacia: "14.207.312/0001-85",
			cnpj_matriz: "14.207.312/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270140",
			uf: "AL",
			cidade: "Campo Alegre",
			nome: "REGIVAN DE FARIAS",
			endereco: "RUA SAO SEBASTIAO 18",
			bairro: "LUZIAPOLIS",
			cep: "57258000",
			ddd: 82,
			telefone: "32759139",
			email: "dowgfanney@hotmail.com",
			cnpj_farmacia: "12.625.943/0001-99",
			cnpj_matriz: "12.625.943/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270160",
			uf: "AL",
			cidade: "Canapi",
			nome: "ELAINE MARIA FARIAS DE OLIVEIRA - ME",
			endereco: "AV. JOAQUIM TETE, 289, A",
			bairro: "CENTRO",
			cep: "57530000",
			ddd: 82,
			telefone: "36461353",
			email: "humbertojfarias@gmail.com",
			cnpj_farmacia: "03.759.648/0001-34",
			cnpj_matriz: "03.759.648/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270230",
			uf: "AL",
			cidade: "Coruripe",
			nome: "DROGCENTRO LTDA.-ME",
			endereco: "LINDOLFO SIMOES, 69",
			bairro: "CENTRO",
			cep: "57230000",
			ddd: 82,
			telefone: "32731092",
			email: "droga_centro@hotmail.com",
			cnpj_farmacia: "02.316.261/0001-40",
			cnpj_matriz: "02.316.261/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270230",
			uf: "AL",
			cidade: "Coruripe",
			nome: "G. L. DROGARIA N S DO PERPETUO SOCORRO LTDA - ME",
			endereco: "RUA LARGO SANTO ANTONIO, 186",
			bairro: "CENTRO",
			cep: "57230000",
			ddd: 82,
			telefone: "3273-181",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "14.562.217/0001-08",
			cnpj_matriz: "14.562.217/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270230",
			uf: "AL",
			cidade: "Coruripe",
			nome: "IVONETE BARBOSA GOMES - ME",
			endereco: "RUA SANTA CRUZ, 66",
			bairro: "CENTRO",
			cep: "57244000",
			ddd: 82,
			telefone: "32765185",
			email: "jequiafarma@hotmail.com",
			cnpj_farmacia: "10.929.776/0001-44",
			cnpj_matriz: "10.929.776/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270230",
			uf: "AL",
			cidade: "Coruripe",
			nome: "M S DOS SANTOS DA LUZ DROGARIA",
			endereco: "LINDOLFO SIMOES, 236",
			bairro: "CENTRO",
			cep: "57230000",
			ddd: 82,
			telefone: "32731259",
			email: "shalondrogaria@bol.com.br",
			cnpj_farmacia: "06.100.246/0001-11",
			cnpj_matriz: "06.100.246/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270235",
			uf: "AL",
			cidade: "Craíbas",
			nome: "EMERSON CLECIO CALIXTO SIQUEIRA - ME",
			endereco: "MANOEL NUNES DA SILVA, Nº 60 A",
			bairro: "CENTRO",
			cep: "57320000",
			ddd: 82,
			telefone: "35271194",
			email: "emersoncalixto2008@hotmail.com",
			cnpj_farmacia: "04.970.318/0001-56",
			cnpj_matriz: "04.970.318/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270250",
			uf: "AL",
			cidade: "Dois Riachos",
			nome: "ALBERTO EUZEBIO DA SILVA - ME",
			endereco: "PC DA INDEPENDENCIA, 25",
			bairro: "CENTRO",
			cep: "57560000",
			ddd: 82,
			telefone: "36201467",
			email: "jullyhtinha11@hotmail.com",
			cnpj_farmacia: "09.592.388/0001-31",
			cnpj_matriz: "09.592.388/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270250",
			uf: "AL",
			cidade: "Dois Riachos",
			nome: "DEYSE JANE MONTEIRO BEZERRA DE SIQUEIRA - ME",
			endereco: "AV. MIGUEL VIEIRA DE NOVAIS, 44",
			bairro: "CENTRO",
			cep: "57560000",
			ddd: 82,
			telefone: "36201323",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "11.914.627/0001-74",
			cnpj_matriz: "11.914.627/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270250",
			uf: "AL",
			cidade: "Dois Riachos",
			nome: "MARILEIDE MATIAS DE AZEVEDO-ME",
			endereco: "AVENIDA MIGUEL VIEIRA DE NOVAIS, 270",
			bairro: "CENTRO",
			cep: "57560000",
			ddd: 82,
			telefone: "3620-112",
			email: "redefarmadoisriachos@hotmail.com",
			cnpj_farmacia: "40.916.652/0001-95",
			cnpj_matriz: "40.916.652/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270255",
			uf: "AL",
			cidade: "Estrela de Alagoas",
			nome: "J. A. DOS SANTOS NOGUEIRA - ME",
			endereco: "RUA PREFEITO ENEAS SIMPLICIO, 331",
			bairro: "CENTRO",
			cep: "57625000",
			ddd: 82,
			telefone: "3421-440",
			email: "flaviopanarello@hotmail.com",
			cnpj_farmacia: "08.166.377/0001-27",
			cnpj_matriz: "08.166.377/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270260",
			uf: "AL",
			cidade: "Feira Grande",
			nome: "RANIEL BISPO ME",
			endereco: "RUA DO COMERCIO, 89, A",
			bairro: "CENTRO",
			cep: "57340000",
			ddd: 82,
			telefone: "35241165",
			email: "raffaelmarllos@hotmail.com",
			cnpj_farmacia: "35.268.226/0001-52",
			cnpj_matriz: "35.268.226/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270260",
			uf: "AL",
			cidade: "Feira Grande",
			nome: "S S DA SILVA SANTOS - ME",
			endereco: "AVENIDA TEIXEIRA DE FREITAS, 2",
			bairro: "CENTRO",
			cep: "57340000",
			ddd: 82,
			telefone: "3524-112",
			email: "marcelalirapereira@hotmail.com",
			cnpj_farmacia: "17.514.771/0001-08",
			cnpj_matriz: "17.514.771/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270290",
			uf: "AL",
			cidade: "Girau do Ponciano",
			nome: "J. F. B. PINHEIRO FARMACIA - ME",
			endereco: "R SAO JOSE, 06",
			bairro: "CENTRO",
			cep: "57360000",
			ddd: 82,
			telefone: "35201353",
			email: "loteriasaojose@hotmail.com",
			cnpj_farmacia: "40.907.966/0001-21",
			cnpj_matriz: "40.907.966/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270290",
			uf: "AL",
			cidade: "Girau do Ponciano",
			nome: "NUNES E MELO DROGARIA LTDA - ME",
			endereco: "RUA SAO JOSE, 58",
			bairro: "CENTRO",
			cep: "57360000",
			ddd: 82,
			telefone: "3520-180",
			email: "daisy_melo@ymail.com",
			cnpj_farmacia: "18.493.321/0001-30",
			cnpj_matriz: "18.493.321/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270300",
			uf: "AL",
			cidade: "Ibateguara",
			nome: "FARMACIA PEREIRA LTDA - ME",
			endereco: "R DRA JANETE DE ARAUJO, 33",
			bairro: "CENTRO",
			cep: "57890970",
			ddd: 82,
			telefone: "96131960",
			email: "wanderson_farmaceutico@hotmail.com",
			cnpj_farmacia: "09.318.207/0002-64",
			cnpj_matriz: "09.318.207/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270300",
			uf: "AL",
			cidade: "Ibateguara",
			nome: "NIVALDO ALVES CORREIA - ME",
			endereco: "RUA DOUTORA JANETE DE ARAUJO, 227",
			bairro: "CENTRO",
			cep: "57890000",
			ddd: 82,
			telefone: "3303-177",
			email: "correiafarma@hotmail.com",
			cnpj_farmacia: "14.970.796/0001-10",
			cnpj_matriz: "14.970.796/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270310",
			uf: "AL",
			cidade: "Igaci",
			nome: "JOSE FERREIRA DE LIMA DROGARIA ME",
			endereco: "RUA DO COMERCIO, 62",
			bairro: "CENTRO",
			cep: "57620000",
			ddd: 82,
			telefone: "34231104",
			email: "rclima1982@hotmail.com",
			cnpj_farmacia: "10.838.555/0001-60",
			cnpj_matriz: "10.838.555/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270330",
			uf: "AL",
			cidade: "Inhapi",
			nome: "HUMBERTO JORGE FARIAS DE OLIVEIRA - ME",
			endereco: "R. DO COMERCIO, 99",
			bairro: "CENTRO",
			cep: "57545000",
			ddd: 82,
			telefone: "36451535",
			email: "humbertojfarias@gmail.com",
			cnpj_farmacia: "02.684.542/0001-56",
			cnpj_matriz: "02.684.542/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270340",
			uf: "AL",
			cidade: "Jacaré dos Homens",
			nome: "KRISHNA SISNANDO ARAUJO AMORIM - ME",
			endereco: "RUA SANTO ANTONIO, 222 - S",
			bairro: "CENTRO",
			cep: "57430000",
			ddd: 82,
			telefone: "9965-362",
			email: "labofarmajacare@hotmail.com",
			cnpj_farmacia: "19.130.155/0001-70",
			cnpj_matriz: "19.130.155/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270380",
			uf: "AL",
			cidade: "Joaquim Gomes",
			nome: "C. M. B. DA SILVA FARMACIA - ME",
			endereco: "RUA R MANOEL JALBAS, 41 - A",
			bairro: "CENTRO",
			cep: "57980000",
			ddd: 82,
			telefone: "99785966",
			email: "carlamielly@hotmail.com",
			cnpj_farmacia: "17.857.256/0001-12",
			cnpj_matriz: "17.857.256/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270380",
			uf: "AL",
			cidade: "Joaquim Gomes",
			nome: "M. J. E. SILVA FARMACIA - ME",
			endereco: "Rua MANOEL DE GUSMAO LINS 35",
			bairro: "CENTRO",
			cep: "57980000",
			ddd: 82,
			telefone: "32521411",
			email: "ericojardsonsilva@hotmail.com",
			cnpj_farmacia: "02.224.669/0001-92",
			cnpj_matriz: "02.224.669/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270400",
			uf: "AL",
			cidade: "Junqueiro",
			nome: "CARLOS EUGENIO E SILVA - ME",
			endereco: "PADRE ANTONIO PROCOPIO, 82",
			bairro: "CENTRO",
			cep: "57270000",
			ddd: 82,
			telefone: "35411472",
			email: "droga2irmaos@ig.com.br",
			cnpj_farmacia: "02.287.961/0001-54",
			cnpj_matriz: "02.287.961/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270420",
			uf: "AL",
			cidade: "Limoeiro de Anadia",
			nome: "VALMIR OLIVEIRA BARBOSA DROGARIA - ME",
			endereco: "RUA MANOEL FRANCISCO 06",
			bairro: "CENTRO",
			cep: "57260000",
			ddd: 82,
			telefone: "35236828",
			email: "valmirobarbosa@ig.com.br",
			cnpj_farmacia: "03.402.150/0002-09",
			cnpj_matriz: "03.402.150/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "A. C. G. VILELA DE ALMEIDA",
			endereco: "RUA TOMAS ESPINDOLA, 472, A",
			bairro: "FAROL",
			cep: "57051970",
			ddd: 82,
			telefone: "33261678",
			email: "pri_drogalima@hotmail.com",
			cnpj_farmacia: "08.369.706/0002-18",
			cnpj_matriz: "08.369.706/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "A M DE ESPINDOLA NETO - ME",
			endereco: "avenida DR JULIO MARQUES LUZ 2019 sala 03",
			bairro: "JATIUCA",
			cep: "57035700",
			ddd: 82,
			telefone: "32353498",
			email: "farmaciapopular.precobaixo@gmail.com",
			cnpj_farmacia: "15.088.572/0001-41",
			cnpj_matriz: "15.088.572/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTONE LTDA",
			endereco: "AVENIDA JOÃO DAVINO Nº 383",
			bairro: "MANGABEIRAS",
			cep: "57037000",
			ddd: 83,
			telefone: "8230213",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0015-08",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AVENIDA  ALVARO OTACILIO Nº 2901",
			bairro: "PONTA VERDE",
			cep: "57035180",
			ddd: 82,
			telefone: "33021677",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0013-46",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AVENIDA FERNANDES LIMA, 1498",
			bairro: "FAROL",
			cep: "57050000",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0008-89",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AVENIDA  FERNANDES LIMA Nº 471",
			bairro: "FAROL",
			cep: "57055000",
			ddd: 82,
			telefone: "33021215",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0014-27",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AVENIDA GOVERNADOR GUSTAVO PAIVA, 2990 - LJ. 144",
			bairro: "MANGABEIRAS",
			cep: "57031530",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0011-84",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AVENIDA MOREIRA LIMA, 153",
			bairro: "CENTRO",
			cep: "57020220",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0012-65",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AVENIDA TOMAZ ESPINDOLA Nº 630",
			bairro: "FAROL",
			cep: "57051000",
			ddd: 82,
			telefone: "828233",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0009-60",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "AV JUCA SAMPAIO 154",
			bairro: "FEITOSA",
			cep: "57035420",
			ddd: 82,
			telefone: "30239456",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0006-17",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "PRAÇA CENTENARIO, 798 - PC",
			bairro: "FAROL",
			cep: "57051140",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0007-06",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "PRAÇA LUIZ PEREIRA LIMA, 227",
			bairro: "CENTRO",
			cep: "57300015",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0021-56",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "RUA BANCARIO RADY GUSMAO DO NASCIMENTO, 124",
			bairro: "JATIUCA",
			cep: "57036080",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0025-80",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMERCIAL DRUGSTORE LTDA",
			endereco: "RUA DO COMERCIO, 168",
			bairro: "CENTRO",
			cep: "57020000",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "05.230.009/0010-01",
			cnpj_matriz: "05.230.009/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COMPANHIA BRASILEIRA DE DISTRIBUICAO",
			endereco: "AV FERNANDES LIMA, 4000",
			bairro: "GRUTA DE LOURDES",
			cep: "57052400",
			ddd: 11,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "47.508.411/1372-91",
			cnpj_matriz: "47.508.411/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "COSTA FARMA FARMACIA LTDA - ME",
			endereco: "AVENIDA MONTE CASTELO, 773",
			bairro: "VERGEL DO LAGO",
			cep: "57015130",
			ddd: 82,
			telefone: "8844-871",
			email: "c.deive.ferreira@hotmail.com",
			cnpj_farmacia: "19.598.381/0001-80",
			cnpj_matriz: "19.598.381/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGA C LTDA",
			endereco: "AV DURVAL DE GÓIS MONTEIRO 3212",
			bairro: "TAB DOS MARTINS",
			cep: "57061000",
			ddd: 82,
			telefone: "33246767",
			email: "drogac.al@gmail.com",
			cnpj_farmacia: "03.004.699/0001-56",
			cnpj_matriz: "03.004.699/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGALIMA COMERCIO LTDA - EPP",
			endereco: "RUA DURVAL GUIMARAES, S/N - BOX 04",
			bairro: "PONTA VERDE",
			cep: "57035060",
			ddd: 82,
			telefone: "3522-235",
			email: "PRI_DROGALIMA@HOTMAIL.COM",
			cnpj_farmacia: "11.573.307/0003-60",
			cnpj_matriz: "11.573.307/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGA LUZ LTDA - ME",
			endereco: "RUA CONEGO COSTA, 3877",
			bairro: "BEBEDOURO",
			cep: "57018095",
			ddd: 82,
			telefone: "3241-387",
			email: "lucena-drogaluz@hotmail.com",
			cnpj_farmacia: "35.266.097/0001-63",
			cnpj_matriz: "35.266.097/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGARIA BARROS LTDA - EPP",
			endereco: "RUA PRF JOSE DA S CAMERINO, 1018 - LOJA 01 02",
			bairro: "FAROL",
			cep: "57057250",
			ddd: 82,
			telefone: "32410622",
			email: "ronaldoaraujo09@hotmail.com",
			cnpj_farmacia: "12.622.999/0001-90",
			cnpj_matriz: "12.622.999/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGARIA COMENDADOR LTDA",
			endereco: "AVENIDA COMENDADOR LEAO, 972",
			bairro: "POCO",
			cep: "57025000",
			ddd: 82,
			telefone: "32237475",
			email: "ghenriquefc@hotmail.com",
			cnpj_farmacia: "12.499.604/0001-03",
			cnpj_matriz: "12.499.604/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGARIA MACHADO LTDA - ME",
			endereco: "R. DR EURICO AYRES, 48",
			bairro: "TABULEIRO DOS MARTINS",
			cep: "57061050",
			ddd: 82,
			telefone: "33242488",
			email: "welidalucia@yahoo.com.br",
			cnpj_farmacia: "03.668.154/0001-44",
			cnpj_matriz: "03.668.154/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGARIA PAJUCARA LTDA - ME",
			endereco: "AVENIDA FERNANDES LIMA, 3404 - A/2",
			bairro: "FAROL",
			cep: "57050000",
			ddd: 82,
			telefone: "3358-592",
			email: "xmlvitoria@hotmail.com",
			cnpj_farmacia: "12.450.391/0001-25",
			cnpj_matriz: "12.450.391/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGARIA VITORIA LTDA",
			endereco: "RUA JOSE ALFREDO MARQUES, 876 - LOJA C",
			bairro: "ANTARES",
			cep: "57041330",
			ddd: 82,
			telefone: "3358-592",
			email: "xmlvitoria@hotmail.com",
			cnpj_farmacia: "12.471.470/0001-12",
			cnpj_matriz: "12.471.470/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA EMPRESARIO CARLOS DA SILVA NOGUEIRA 4187",
			bairro: "JATIUCA",
			cep: "57036540",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0051-06",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA PRATAGY, 588, loja a quadra b 54",
			bairro: "BENEDITO BENTES",
			cep: "57084080",
			ddd: 82,
			telefone: "21261700",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0026-97",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AV. FERNANDES LIMA, 3590",
			bairro: "GRUTA DE LOURDES",
			cep: "57052400",
			ddd: 82,
			telefone: "21261704",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0039-01",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AV GOVERNADOR AFRANIO LAGES, 710 - LOJA F",
			bairro: "JACINTINHO",
			cep: "57040480",
			ddd: 82,
			telefone: "30239456",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0056-02",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AV MENINO MARCELO, N] 15, LOJA A",
			bairro: "SERRARIA",
			cep: "57046000",
			ddd: 82,
			telefone: "30239456",
			email: "kahenrique@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0057-93",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "DEPUTADO JOSE LAGES, Nº 372",
			bairro: "PONTA VERDE",
			cep: "57035330",
			ddd: 82,
			telefone: "32317334",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0012-91",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "FERNANDES LIMA, Nº 2576",
			bairro: "GRUTA DE LOURDES",
			cep: "57052400",
			ddd: 82,
			telefone: "33381998",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0005-62",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "PADRE SIZENANDO SILVA, Nº 92",
			bairro: "JACINTINHO",
			cep: "57041610",
			ddd: 82,
			telefone: "33201502",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0018-87",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "RUA 3 01 CONJ ARVOREDO LOT NOVA MORADA",
			bairro: "BARRO DURO",
			cep: "57045796",
			ddd: 82,
			telefone: "30239456",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0059-55",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "RUA CLETO CAMPELO, 81",
			bairro: "JACINTINHO",
			cep: "57041000",
			ddd: 82,
			telefone: "8802-124",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0060-99",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "RUA JANGADEIROS ALAGOANOS, 1300, B",
			bairro: "PAJUCARA",
			cep: "57030000",
			ddd: 82,
			telefone: "21261700",
			email: "cobranca@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0014-53",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "E L DE ARAUJO FARMACIA - ME",
			endereco: "rua ZACARIAS FONTAN DE MELO 12",
			bairro: "TABULEIRO DOS MARTINS",
			cep: "57062971",
			ddd: 82,
			telefone: "33537034",
			email: "trabalhadorloja2@hotmail.com",
			cnpj_farmacia: "13.651.985/0001-67",
			cnpj_matriz: "13.651.985/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "ELIANE GOMES CANABARRO ME",
			endereco: "RUA GETULIO CORREIA LIMA, 239",
			bairro: "VERGEL DO LAGO",
			cep: "57015340",
			ddd: 82,
			telefone: "33757290",
			email: "drogahozana-eliane@hotmail.com",
			cnpj_farmacia: "01.549.008/0001-74",
			cnpj_matriz: "01.549.008/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA FERNANDES LIMA 3500",
			bairro: "GRUTA DE LOURDES",
			cep: "57052403",
			ddd: 82,
			telefone: "33388922",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0563-78",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA JUCA SAMPAIO, 2179-A",
			bairro: "FEITOSA",
			cep: "57042530",
			ddd: 82,
			telefone: "33732575",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0425-80",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "PRAÇA MANOEL ANDRÉ , 05",
			bairro: "CENTRO",
			cep: "57300005",
			ddd: 82,
			telefone: "35212662",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0253-08",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA DEPUTADO JOSÉ LAGES, 627",
			bairro: "PONTA VERDE",
			cep: "57035330",
			ddd: 82,
			telefone: "3043297",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0276-02",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA ALVARO OTACILIO Nº30",
			bairro: "PONTA VERDE",
			cep: "57035180",
			ddd: 82,
			telefone: "3043320",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0140-20",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA ENGENHEIRO MARIO DE GUSMÃO Nº 450",
			bairro: "PONTA VERDE",
			cep: "57035000",
			ddd: 82,
			telefone: "828230",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0152-64",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA FERNANDES LIMA Nº 315",
			bairro: "FAROL",
			cep: "57050000",
			ddd: 82,
			telefone: "3043280",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0163-17",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA JANGADEIROS ALAGOANOS Nº 1173",
			bairro: "PAJUÇARA",
			cep: "57030000",
			ddd: 82,
			telefone: "3043310",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0151-83",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA JOÃO DIVINO Nº 266",
			bairro: "MANGABEIRAS",
			cep: "57037000",
			ddd: 82,
			telefone: "3043170",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0173-99",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA MORENA LIMA Nº 263",
			bairro: "CENTRO",
			cep: "57020220",
			ddd: 82,
			telefone: "3043164",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0182-80",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV FERNANDES LIMA",
			bairro: "FAROL",
			cep: "57050060",
			ddd: 82,
			telefone: "3043301",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0138-06",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV PRES GTULIO VARGAS N 4500",
			bairro: "BARRO DURO",
			cep: "57045140",
			ddd: 82,
			telefone: "3043191",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0186-03",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "DURVAL DE GOES MONTEIRO, Nº 32",
			bairro: "TABULEIRO DOS MARTINS",
			cep: "57061000",
			ddd: 82,
			telefone: "33532347",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0315-45",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "FARMACIA A&D LTDA - ME",
			endereco: "RUA FERNANDES LIMA, 34/A",
			bairro: "CENTRO",
			cep: "57930000",
			ddd: 82,
			telefone: "32581130",
			email: "farmaciapasso@yahoo.com.br",
			cnpj_farmacia: "17.410.735/0001-96",
			cnpj_matriz: "17.410.735/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "FARMACIA PEREIRA LTDA - ME",
			endereco: "R PATIO PADRE FRANCISCO, 174",
			bairro: "CENTRO",
			cep: "57975000",
			ddd: 82,
			telefone: "96131960",
			email: "wanderson_farmaceutico@hotmail.com",
			cnpj_farmacia: "09.318.207/0001-83",
			cnpj_matriz: "09.318.207/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "FARMACIA SANTA ANITA LTDA - ME",
			endereco: "AVENIDA FERNANDES LIMA, Nº 2654",
			bairro: "GRUTA DE LOURDES",
			cep: "57055000",
			ddd: 82,
			telefone: "33381300",
			email: "trabalhadorloja1@hotmail.com",
			cnpj_farmacia: "15.494.462/0001-80",
			cnpj_matriz: "15.494.462/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "FARMACIA SAO SEVERINO LTDA - ME",
			endereco: "AV. DR DURVAL DE GOES MONTEIRO, N 4012",
			bairro: "SANTA LUCIA",
			cep: "57082160",
			ddd: 82,
			telefone: "33742006",
			email: "fta04@hotmail.com",
			cnpj_farmacia: "15.511.317/0001-60",
			cnpj_matriz: "15.511.317/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "FERNANDO FELINTO RIJO - ME",
			endereco: "STA.LUZIA, Nº 316",
			bairro: "TAB.DOS MARTINS",
			cep: "57081450",
			ddd: 82,
			telefone: "33246574",
			email: "felintorijo@bol.com.br",
			cnpj_farmacia: "02.590.340/0001-45",
			cnpj_matriz: "02.590.340/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "F TORRES VIEIRA ME",
			endereco: "AV DR. ANDRE PAPINI GOIS QD. A 5 340 G.RAMOS (ACAUA )",
			bairro: "CIDADE UNIVERSITARIA",
			cep: "57073340",
			ddd: 82,
			telefone: "33443000",
			email: "megafarmaplus@hotmail.com",
			cnpj_farmacia: "41.159.252/0001-45",
			cnpj_matriz: "41.159.252/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "H. PORTO VIEIRA LTDA-ME",
			endereco: "AV PRATAGY, QD B-53 CONJ. B. BENTES I",
			bairro: "TAB. DOS MARTINS",
			cep: "57084080",
			ddd: 79,
			telefone: "32441634",
			email: "megafarmaplus@hotmail.com",
			cnpj_farmacia: "04.444.703/0001-60",
			cnpj_matriz: "04.444.703/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "HUDSON CAVALCANTE MEDEIROS - ME",
			endereco: "AVV BENEDITO BENTES-CJ BENEDITO BENTES II 167 A - QD C-21",
			bairro: "BENEDITO BENTES",
			cep: "57084050",
			ddd: 82,
			telefone: "33743070",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "05.098.852/0001-87",
			cnpj_matriz: "05.098.852/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "JOAO GABRIEL DE CARVALHO LIMA EIRELI - ME",
			endereco: "RUA PROFESSOR JOSE DA SILVEIRA CAMERINO, 1268 - LETRA C",
			bairro: "PINHEIRO",
			cep: "57057250",
			ddd: 82,
			telefone: "3338-260",
			email: "farmaciacarvalho@hotmail.com",
			cnpj_farmacia: "21.204.040/0001-25",
			cnpj_matriz: "21.204.040/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "JOSE CARLOS FERNANDES DOS SANTOS",
			endereco: "DO COMERCIO, SN",
			bairro: "CENTRO",
			cep: "57670000",
			ddd: 82,
			telefone: "32701181",
			email: "d-central@ig.com.br",
			cnpj_farmacia: "35.565.548/0001-63",
			cnpj_matriz: "35.565.548/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "JOSE WILTON PINHEIRO - ME",
			endereco: "AVENIDA COMENDADOR LEAO, 645",
			bairro: "POÇO",
			cep: "57025000",
			ddd: 82,
			telefone: "32319143",
			email: "farmaciapinheiro1@hotmail.com",
			cnpj_farmacia: "12.438.925/0001-06",
			cnpj_matriz: "12.438.925/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "MARIA LOURENILDA GOMES DE ARAUJO - ME",
			endereco: "AV GOV.AFRANIO LAGES 100 LOJA 2",
			bairro: "CAMBONA",
			cep: "57036540",
			ddd: 82,
			telefone: "33361006",
			email: "drogarianoteluz@hotmail.com",
			cnpj_farmacia: "35.729.466/0001-07",
			cnpj_matriz: "35.729.466/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "MAX DROGARIA LTDA ME",
			endereco: "R.SANTA ROSA 01",
			bairro: "PONTA GROSSA",
			cep: "57015180",
			ddd: 82,
			telefone: "33511019",
			email: "maxdrogaria@hotmail.com",
			cnpj_farmacia: "41.182.072/0002-65",
			cnpj_matriz: "41.182.072/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "MAX DROGARIA LTDA ME",
			endereco: "R.SANTO ANTONIO, 287",
			bairro: "PONTA GROSSA",
			cep: "57015000",
			ddd: 82,
			telefone: "33261000",
			email: "maxdrogaria@hotmail.com",
			cnpj_farmacia: "41.182.072/0001-84",
			cnpj_matriz: "41.182.072/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "PATRICIA DA SILVA CARVALHO SENNA - ME",
			endereco: "JORNALISTA NILTON OLIVEIRA, 2528, LOJA A",
			bairro: "JACARECICA",
			cep: "57035972",
			ddd: 82,
			telefone: "33254178",
			email: "patriciacsenna@yahoo.com.br",
			cnpj_farmacia: "07.294.449/0001-59",
			cnpj_matriz: "07.294.449/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA ALMIRANTE ALVARO CALHEIROS, 565",
			bairro: "JATIUCA",
			cep: "57035558",
			ddd: 82,
			telefone: "3355-811",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1183-14",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA FERNANDES LIMA, 452",
			bairro: "FAROL",
			cep: "57050000",
			ddd: 82,
			telefone: "3221-072",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1182-33",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "R A LIMA PINTO - ME",
			endereco: "AVENIDA ANTONIO LISBOA DE AMORIM, 23 - TERREO; LOJA: B",
			bairro: "BENEDITO BENTES",
			cep: "57085160",
			ddd: 82,
			telefone: "3435-977",
			email: "jailtonbmelo@hotmail.com",
			cnpj_farmacia: "21.111.189/0001-60",
			cnpj_matriz: "21.111.189/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "RENAN OLIVEIRA DE ARAUJO - ME",
			endereco: "R. MINISTRO MARIO ANDREAZZA, Nº 100",
			bairro: "VERGEL DO LAGO",
			cep: "57015880",
			ddd: 82,
			telefone: "33766159",
			email: "renanoliveira18@hotmail.com",
			cnpj_farmacia: "13.265.300/0001-44",
			cnpj_matriz: "13.265.300/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "R J INACIO COMERCIO LTDA - ME",
			endereco: "AVENIDA MOREIRA LIMA, Nº 150",
			bairro: "CENTRO",
			cep: "57020220",
			ddd: 82,
			telefone: "30350096",
			email: "rjinacio@hotmail.com",
			cnpj_farmacia: "12.057.505/0001-71",
			cnpj_matriz: "12.057.505/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "AV JOAO DAVINO, 288",
			bairro: "MANGABEIRAS",
			cep: "27037010",
			ddd: 82,
			telefone: "33041249",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "12.302.253/0018-47",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "AV MENINO MARCELO, 10601 A",
			bairro: "SERRARIA",
			cep: "57046000",
			ddd: 82,
			telefone: "33041150",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "12.302.253/0019-28",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "PCA GENERAL GOES MONTEIRO, 780",
			bairro: "FAROL",
			cep: "57071390",
			ddd: 82,
			telefone: "21223366",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "12.302.253/0015-02",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "R ENG MARIO DE GUSMAO, 260 LOJA 7",
			bairro: "PONTA VERDE",
			cep: "57035000",
			ddd: 82,
			telefone: "33041242",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "12.302.253/0003-60",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "R ENG. MARIO DE GUSMAO, 771",
			bairro: "PONTA VERDE",
			cep: "57035000",
			ddd: 82,
			telefone: "33041243",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "12.302.253/0026-57",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "RUA BARAO DE ATALAIA, 705",
			bairro: "CENTRO",
			cep: "57020510",
			ddd: 82,
			telefone: "21223360",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "12.302.253/0001-07",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "RUA PROFESSOR JOSE DA SILVEIRA CAMERINO, 915",
			bairro: "PINHEIRO",
			cep: "57057250",
			ddd: 82,
			telefone: "33041251",
			email: "claudemar@drogariasaoluiz.com.br",
			cnpj_farmacia: "12.302.253/0013-32",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "RUA R DEPUTADO JOSE LAGES, 567",
			bairro: "PONTA VERDE",
			cep: "57035330",
			ddd: 82,
			telefone: "33373030",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "12.302.253/0007-94",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "RUA RIO BRANCO, 579",
			bairro: "CENTRO",
			cep: "57020280",
			ddd: 82,
			telefone: "33043375",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "12.302.253/0012-51",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "RUA R JANGADEIROS ALAGOANOS, 665-A",
			bairro: "PAJUCARA",
			cep: "57030000",
			ddd: 82,
			telefone: "33041254",
			email: "kleverson@drogariasaoluiz.com.br",
			cnpj_farmacia: "12.302.253/0025-76",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "SAMPAIO DE MELO COMERCIO LTDA",
			endereco: "RUA SENADOR MENDOÇA , 206",
			bairro: "CENTRO",
			cep: "57036540",
			ddd: 82,
			telefone: "33043369",
			email: "kleverson@drogariasaoluiz.com.br",
			cnpj_farmacia: "12.302.253/0010-90",
			cnpj_matriz: "12.302.253/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "S M SOUTO LOU FARMACIA - ME",
			endereco: "RUA SENADOR FIRMINO DE VASCOCELOS, SN - LOJA 04",
			bairro: "PONTA DA TERRA",
			cep: "57030680",
			ddd: 82,
			telefone: "3316-444",
			email: "smsoutoloufarmacia@hotmail.com",
			cnpj_farmacia: "02.961.743/0001-53",
			cnpj_matriz: "02.961.743/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "VALDIR ALVES DE LIMA - ME",
			endereco: "PRACA APOLINARIO DE GUSMAO 10",
			bairro: "CENTRO",
			cep: "0",
			ddd: 82,
			telefone: "322149",
			email: "valdircasey@gmail.com",
			cnpj_farmacia: "05.596.930/0001-73",
			cnpj_matriz: "05.596.930/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "VALMAR DROGARIA LTDA - ME",
			endereco: "AVENIDA NORMA PIMENTEL DA COSTA, 839A - CJ.BENEDITO BENTES I QD.B-52",
			bairro: "BENEDITO BENTES",
			cep: "57084650",
			ddd: 82,
			telefone: "3344-264",
			email: "olavowebtec@hotmail.com",
			cnpj_farmacia: "07.603.063/0001-81",
			cnpj_matriz: "07.603.063/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270430",
			uf: "AL",
			cidade: "Maceió",
			nome: "VIEIRA E SILVA FARMACIA LTDA - ME",
			endereco: "RUA SANTO ANTONIO, 846",
			bairro: "PONTA GROSSA",
			cep: "57014680",
			ddd: 82,
			telefone: "3221-391",
			email: "rosario.silva05@hotmail.com",
			cnpj_farmacia: "40.920.803/0001-89",
			cnpj_matriz: "40.920.803/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270440",
			uf: "AL",
			cidade: "Major Isidoro",
			nome: "FARMACIA LABOFARMA LTDA - ME",
			endereco: "RUA ANTONIO PEREIRA DE SOUZA, 410",
			bairro: "CENTRO",
			cep: "57580000",
			ddd: 82,
			telefone: "9965-394",
			email: "labofarmamajor@hotmail.com",
			cnpj_farmacia: "20.729.815/0001-13",
			cnpj_matriz: "20.729.815/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270450",
			uf: "AL",
			cidade: "Maragogi",
			nome: "J. L. G. DO NASCIMENTO SILVA DROGARIA - ME",
			endereco: "RUA LUIZ DE HOLANDA, 4",
			bairro: "CENTRO",
			cep: "57955000",
			ddd: 82,
			telefone: "32961176",
			email: "farmaciasantocristo@hotmail.com",
			cnpj_farmacia: "10.794.275/0001-06",
			cnpj_matriz: "10.794.275/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270450",
			uf: "AL",
			cidade: "Maragogi",
			nome: "J. L. G. DO NASCIMENTO SILVA DROGARIA - ME",
			endereco: "RUA LUIZ DE HOLANDA, 4",
			bairro: "CENTRO",
			cep: "57955000",
			ddd: 82,
			telefone: "32961176",
			email: "farmaciasantocristo@hotmail.com",
			cnpj_farmacia: "10.794.275/0002-89",
			cnpj_matriz: "10.794.275/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270460",
			uf: "AL",
			cidade: "Maravilha",
			nome: "NADJA FLORENCIO RAMOS ME",
			endereco: "RUA PEDRO FERNANDO BRANDAO ALCANTARA, 02",
			bairro: "CENTRO",
			cep: "57520000",
			ddd: 82,
			telefone: "36251351",
			email: "nadjaejenilson@gmail.com",
			cnpj_farmacia: "10.478.047/0001-19",
			cnpj_matriz: "10.478.047/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270460",
			uf: "AL",
			cidade: "Maravilha",
			nome: "ROZILEIDE MATIAS DE AZEVEDO - ME",
			endereco: "R SAGRADA FAMILIA 04",
			bairro: "CENTRO",
			cep: "57520000",
			ddd: 82,
			telefone: "36251181",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "03.924.692/0001-52",
			cnpj_matriz: "03.924.692/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270470",
			uf: "AL",
			cidade: "Marechal Deodoro",
			nome: "JOSE ARCANJO DA SILVA NETO - ME",
			endereco: "R BARAO DE ALAGOAS 24",
			bairro: "CENTRO",
			cep: "57160000",
			ddd: 82,
			telefone: "33141296",
			email: "drogarianoteluz@hotmail.com",
			cnpj_farmacia: "08.610.677/0001-53",
			cnpj_matriz: "08.610.677/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270470",
			uf: "AL",
			cidade: "Marechal Deodoro",
			nome: "MARIA TEREZA BARROS DE ARAUJO - ME",
			endereco: "Rua DOS CAJUEIROS 65 em frente a praça",
			bairro: "TAPERAGUA",
			cep: "57160000",
			ddd: 82,
			telefone: "32637553",
			email: "misaelaraujo.souza@gmail.com",
			cnpj_farmacia: "00.278.292/0001-29",
			cnpj_matriz: "00.278.292/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270480",
			uf: "AL",
			cidade: "Maribondo",
			nome: "F CORREIA DA SILVA FARMACIA - ME",
			endereco: "SIT POVOADO TABULEIRO GRANDE SN",
			bairro: "POVOADO",
			cep: "57660000",
			ddd: 82,
			telefone: "99341502",
			email: "fabio-correia2006@hotmail.com",
			cnpj_farmacia: "16.692.260/0001-05",
			cnpj_matriz: "16.692.260/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270500",
			uf: "AL",
			cidade: "Mata Grande",
			nome: "FARMACIA FARIAS LTDA - ME",
			endereco: "RUA UBALDO MALTA 84",
			bairro: "CENTRO",
			cep: "57540000",
			ddd: 82,
			telefone: "36421572",
			email: "humbertojfarias@gmail.com",
			cnpj_farmacia: "02.461.250/0001-54",
			cnpj_matriz: "02.461.250/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270510",
			uf: "AL",
			cidade: "Matriz de Camaragibe",
			nome: "FARMACIA A&D LTDA - ME",
			endereco: "RUA CAPITAO JOSE DE BARROS PIMENTEL 71 A - 71",
			bairro: "CENTRO",
			cep: "57910000",
			ddd: 82,
			telefone: "9909-704",
			email: "wanderson_farmaceutico@hotmail.com",
			cnpj_farmacia: "17.410.735/0002-77",
			cnpj_matriz: "17.410.735/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270520",
			uf: "AL",
			cidade: "Messias",
			nome: "P. R. FERNANDES DE BARROS - ME",
			endereco: "RUA FLORIANO PEIXOTO, 268, CENTRO",
			bairro: "CONJ. TEOTONIO VILELA",
			cep: "57990000",
			ddd: 82,
			telefone: "32621113",
			email: "pablorodrigo847@hotmail.com",
			cnpj_farmacia: "07.978.167/0001-70",
			cnpj_matriz: "07.978.167/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270550",
			uf: "AL",
			cidade: "Murici",
			nome: "M G PINO E CIA LTDA ME",
			endereco: "AVENIDA JACINTO BARBOSA, 175",
			bairro: "CENTRO",
			cep: "57820000",
			ddd: 82,
			telefone: "32861993",
			email: "goretefarma72@hotmail.com",
			cnpj_farmacia: "09.634.679/0001-45",
			cnpj_matriz: "09.634.679/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270560",
			uf: "AL",
			cidade: "Novo Lino",
			nome: "P. R. FERNANDES DE BARROS - ME",
			endereco: "R DO COMERCIO, 128",
			bairro: "CENTRO",
			cep: "57970000",
			ddd: 82,
			telefone: "99785966",
			email: "pablorodrigo847@hotmail.com",
			cnpj_farmacia: "07.978.167/0002-51",
			cnpj_matriz: "07.978.167/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270570",
			uf: "AL",
			cidade: "Olho d'Água das Flores",
			nome: "NADIRA FERNANDES DE BRITO - ME",
			endereco: "PRACA JOSE AMORIM 96",
			bairro: "CENTRO",
			cep: "57442000",
			ddd: 82,
			telefone: "36231718",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "07.228.033/0001-32",
			cnpj_matriz: "07.228.033/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270630",
			uf: "AL",
			cidade: "Palmeira dos Índios",
			nome: "DROGALIMA COMERCIO LTDA - EPP",
			endereco: "AVENIDA VIEIRA DE BRITO 59",
			bairro: "SAO CRISTOVAO",
			cep: "57601100",
			ddd: 82,
			telefone: "34214644",
			email: "pri_drogalima@hotmail.com",
			cnpj_farmacia: "11.573.307/0001-06",
			cnpj_matriz: "11.573.307/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270630",
			uf: "AL",
			cidade: "Palmeira dos Índios",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA VIEIRA DE BRITO, Nº 55",
			bairro: "SAO CRISTOVAO",
			cep: "57601100",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0028-59",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270630",
			uf: "AL",
			cidade: "Palmeira dos Índios",
			nome: "ELENILDA OMENA FERRO MELQUIDES",
			endereco: "AV.GOVERNADOR MUNIZ FALCAO,150",
			bairro: "JUCA SAMPAIO",
			cep: "5760314",
			ddd: 81,
			telefone: "34213660",
			email: "elenildaomena@hotmail.com",
			cnpj_farmacia: "02.644.323/0001-43",
			cnpj_matriz: "02.644.323/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270630",
			uf: "AL",
			cidade: "Palmeira dos Índios",
			nome: "FARMACIA FERREIRA LTDA",
			endereco: "DA INDEPENDENCIA, 298",
			bairro: "CENTRO",
			cep: "57600010",
			ddd: 82,
			telefone: "34213376",
			email: "farmaciaferreira@ig.com.br",
			cnpj_farmacia: "08.414.187/0001-81",
			cnpj_matriz: "08.414.187/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270630",
			uf: "AL",
			cidade: "Palmeira dos Índios",
			nome: "GLAUCIO GOMES LOPES - ME",
			endereco: "RUA CORONEL CLARINDO AMORIM, 197",
			bairro: "CENTRO",
			cep: "57570000",
			ddd: 82,
			telefone: "34221427",
			email: "glaucio_adm@hotmail.com",
			cnpj_farmacia: "14.379.182/0001-68",
			cnpj_matriz: "14.379.182/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270644",
			uf: "AL",
			cidade: "Paripueira",
			nome: "A M DE ESPINDOLA NETO - ME",
			endereco: "R NOVA 222 SALA: 02;",
			bairro: "CENTRO",
			cep: "57935000",
			ddd: 82,
			telefone: "32931702",
			email: "farmaciapopular.precobaixo@gmail.com",
			cnpj_farmacia: "15.088.572/0002-22",
			cnpj_matriz: "15.088.572/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270644",
			uf: "AL",
			cidade: "Paripueira",
			nome: "J. M. S. LEAO & CIA. LTDA. - ME",
			endereco: "AV MAJOR LUIZ CAVALCANTE 44",
			bairro: "CENTRO",
			cep: "57935000",
			ddd: 82,
			telefone: "32931389",
			email: "ljader@ig.com.br",
			cnpj_farmacia: "08.768.706/0001-00",
			cnpj_matriz: "08.768.706/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270660",
			uf: "AL",
			cidade: "Paulo Jacinto",
			nome: "MARIA ZILDA DE ASSUNCAO TENORIO - ME",
			endereco: "TR SAO SEBASTIAO, 08",
			bairro: "CENTRO",
			cep: "57740000",
			ddd: 82,
			telefone: "3282-135",
			email: "mariazildatenorio@hotmail.com",
			cnpj_farmacia: "03.475.088/0001-96",
			cnpj_matriz: "03.475.088/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270670",
			uf: "AL",
			cidade: "Penedo",
			nome: "A. C. G. VILELA DE ALMEIDA",
			endereco: "AV FLORIANO PEIXOTO, 38",
			bairro: "CENTRO",
			cep: "57200000",
			ddd: 82,
			telefone: "35512271",
			email: "pri_drogalima@hotmail.com",
			cnpj_farmacia: "08.369.706/0001-37",
			cnpj_matriz: "08.369.706/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270670",
			uf: "AL",
			cidade: "Penedo",
			nome: "D A L COMERCIO LTDA - ME",
			endereco: "rua DA AURORA 140",
			bairro: "SANTA LUZIA",
			cep: "57200000",
			ddd: 82,
			telefone: "35517000",
			email: "pri_drogalima@hotmail.com",
			cnpj_farmacia: "05.325.467/0001-25",
			cnpj_matriz: "05.325.467/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270670",
			uf: "AL",
			cidade: "Penedo",
			nome: "DROGADEL COMERCIO LTDA - ME",
			endereco: "FLORIANO PEIXOTO, 36",
			bairro: "CENTRO",
			cep: "57200000",
			ddd: 82,
			telefone: "35513294",
			email: "ememelima@hotmail.com",
			cnpj_farmacia: "41.178.633/0001-71",
			cnpj_matriz: "41.178.633/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270670",
			uf: "AL",
			cidade: "Penedo",
			nome: "FABIANO DINIZ DOS SANTOS",
			endereco: "PRAÇA JACOME CALHEIROS 51",
			bairro: "CENTRO",
			cep: "57200000",
			ddd: 82,
			telefone: "35515707",
			email: "fabiano_farma@hotmail.com",
			cnpj_farmacia: "13.602.392/0001-00",
			cnpj_matriz: "13.602.392/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270670",
			uf: "AL",
			cidade: "Penedo",
			nome: "FARMA DINIZ LTDA - ME",
			endereco: "rodovia ENGENHEIRO JOAQUIM GONALVES 1140",
			bairro: "DOM CONSTANTINO",
			cep: "57200000",
			ddd: 82,
			telefone: "35512121",
			email: "fabiano_farma@hotmail.com",
			cnpj_farmacia: "09.209.088/0001-20",
			cnpj_matriz: "09.209.088/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270690",
			uf: "AL",
			cidade: "Pilar",
			nome: "DROGARIA VERDE LTDA - ME",
			endereco: "RUA SENHOR DO BONFIM, 13",
			bairro: "CHA DO PILAR",
			cep: "57150000",
			ddd: 82,
			telefone: "3265-117",
			email: "mhary_ene@hotmail.com",
			cnpj_farmacia: "09.395.059/0001-09",
			cnpj_matriz: "09.395.059/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270710",
			uf: "AL",
			cidade: "Piranhas",
			nome: "J A S RODRIGUES - ME",
			endereco: "AV BERNARDO SOARES DE SOUZA, 76",
			bairro: "POVOADO",
			cep: "57460000",
			ddd: 82,
			telefone: "36866660",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "15.211.249/0001-13",
			cnpj_matriz: "15.211.249/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270730",
			uf: "AL",
			cidade: "Porto Calvo",
			nome: "C M DOS SANTOS FARMACIA - ME",
			endereco: "RUA DR LUIZ MOREIRA 22-B CENTRO",
			bairro: "CENTRO",
			cep: "57910000",
			ddd: 82,
			telefone: "35211154",
			email: "claudinetemariac30@hotmail.com",
			cnpj_farmacia: "09.475.253/0001-96",
			cnpj_matriz: "09.475.253/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270740",
			uf: "AL",
			cidade: "Porto de Pedras",
			nome: "VALDIR ALVES DE LIMA - ME",
			endereco: "RUA 2 DE JANEIRO, 92",
			bairro: "CENTRO",
			cep: "57945000",
			ddd: 82,
			telefone: "9994-300",
			email: "valdircasey@gmail.com",
			cnpj_farmacia: "05.596.930/0004-16",
			cnpj_matriz: "05.596.930/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270750",
			uf: "AL",
			cidade: "Porto Real do Colégio",
			nome: "EDSON CIRINO SANTOS - ME",
			endereco: "PCA GAL LUIZ CAVALCANTE, 66",
			bairro: "CENTRO",
			cep: "57290000",
			ddd: 82,
			telefone: "35531165",
			email: "fabricia.meira@pactotecnologia.com.br",
			cnpj_farmacia: "07.031.731/0001-43",
			cnpj_matriz: "07.031.731/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270750",
			uf: "AL",
			cidade: "Porto Real do Colégio",
			nome: "LILIA DAIANA ALVES TOJAL - ME",
			endereco: "AVENIDA ADEMARIO VIEIRA DANTAS, 202 - BLOC. B",
			bairro: "CENTRO",
			cep: "57290000",
			ddd: 82,
			telefone: "3553-111",
			email: "lilia-tojal@hotmail.com",
			cnpj_farmacia: "18.536.885/0001-03",
			cnpj_matriz: "18.536.885/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270760",
			uf: "AL",
			cidade: "Quebrangulo",
			nome: "L. D. LOPES DROGARIA",
			endereco: "DO COMERCIO, 110",
			bairro: "CENTRO",
			cep: "57750000",
			ddd: 82,
			telefone: "32881582",
			email: "lucaslopes.farma@hotmail.com",
			cnpj_farmacia: "06.157.930/0001-30",
			cnpj_matriz: "06.157.930/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270770",
			uf: "AL",
			cidade: "Rio Largo",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "AVENIDA PRESIDENTE GETULIO VARGAS, 39",
			bairro: "CENTRO",
			cep: "57100000",
			ddd: 82,
			telefone: "8802-124",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0064-12",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270770",
			uf: "AL",
			cidade: "Rio Largo",
			nome: "M. A. DE VASCONCELOS - ME",
			endereco: "AVENIDA GETULIO VARGAS, 213",
			bairro: "CENTRO",
			cep: "57100970",
			ddd: 82,
			telefone: "9633-900",
			email: "alexandre.vasconceloss@hotmail.com",
			cnpj_farmacia: "19.349.994/0001-84",
			cnpj_matriz: "19.349.994/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270770",
			uf: "AL",
			cidade: "Rio Largo",
			nome: "M. A. DE VASCONCELOS - ME",
			endereco: "LOT VILA RICA, 01 - QUADRAQ LOTE 20",
			bairro: "MATA DO ROLO",
			cep: "57100000",
			ddd: 82,
			telefone: "9633-900",
			email: "alexandre.vasconceloss@hotmail.com",
			cnpj_farmacia: "19.349.994/0002-65",
			cnpj_matriz: "19.349.994/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270770",
			uf: "AL",
			cidade: "Rio Largo",
			nome: "SOLANGE DE CASTRO ALVES FERRREIRA DE LIMA - ME",
			endereco: "R Ver Jarbas Januario, 166",
			bairro: "CENTRO",
			cep: "57100000",
			ddd: 82,
			telefone: "32214973",
			email: "valdircasey@gmail.com",
			cnpj_farmacia: "41.022.872/0001-38",
			cnpj_matriz: "41.022.872/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270770",
			uf: "AL",
			cidade: "Rio Largo",
			nome: "V B G DE OMENA FARMACIA - ME",
			endereco: "AVENIDA BR 104, KM 20",
			bairro: "PREF ANTONIO L DE SOUZA",
			cep: "57100000",
			ddd: 82,
			telefone: "33527121",
			email: "farmaciaaeromed@hotmail.com",
			cnpj_farmacia: "15.218.814/0001-74",
			cnpj_matriz: "15.218.814/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270800",
			uf: "AL",
			cidade: "Santana do Ipanema",
			nome: "SOCIEDADE EMPRESARIA LIMITADA",
			endereco: "AV CORONEL LUCENA MARANHAO 219",
			bairro: "MONUMENTO",
			cep: "57500000",
			ddd: 82,
			telefone: "21261700",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0055-21",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270810",
			uf: "AL",
			cidade: "Santana do Mundaú",
			nome: "JUSSARA ARRUDA OLIVEIRA ALMEIDA - ME",
			endereco: "RUA  SILVESTRE PERICLES 22",
			bairro: "CENTRO",
			cep: "57840000",
			ddd: 82,
			telefone: "32891314",
			email: "farmaciamariahelena@gmail.com",
			cnpj_farmacia: "17.341.782/0001-25",
			cnpj_matriz: "17.341.782/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270830",
			uf: "AL",
			cidade: "São José da Laje",
			nome: "JOSE GEORGE P. CORREIA - ME",
			endereco: "Rua DOUTOR OSCA GORDILHO, 172",
			bairro: "40174",
			cep: "57860000",
			ddd: 82,
			telefone: "32811322",
			email: "george_lage-al@hotmail.com",
			cnpj_farmacia: "03.653.693/0001-00",
			cnpj_matriz: "03.653.693/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270840",
			uf: "AL",
			cidade: "São José da Tapera",
			nome: "J. F. DO NASCIMENTO ROCHA - ME",
			endereco: "AVENIDA ELISIO MAIA, 183",
			bairro: "CENTRO",
			cep: "57445000",
			ddd: 82,
			telefone: "36221281",
			email: "redefarmatapera@hotmail.com",
			cnpj_farmacia: "09.268.552/0001-50",
			cnpj_matriz: "09.268.552/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270850",
			uf: "AL",
			cidade: "São Luís do Quitunde",
			nome: "FERNANDES & BEZERRA LTDA - ME",
			endereco: "TRAVESSA JOAQUIM CAVALCANTE, 80",
			bairro: "CENTRO",
			cep: "57920000",
			ddd: 82,
			telefone: "88040766",
			email: "fernandes.pablo@outlook.com",
			cnpj_farmacia: "20.089.095/0001-79",
			cnpj_matriz: "20.089.095/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270850",
			uf: "AL",
			cidade: "São Luís do Quitunde",
			nome: "ROCHA E NOE COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA DOUTOR JULIO DE MENDONCA, 1531",
			bairro: "CENTRO",
			cep: "57920000",
			ddd: 82,
			telefone: "3254-128",
			email: "bruno_noe1986@hotmail.com",
			cnpj_farmacia: "18.729.465/0001-43",
			cnpj_matriz: "18.729.465/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270860",
			uf: "AL",
			cidade: "São Miguel dos Campos",
			nome: "DROGATIM DROGARIAS LTDA",
			endereco: "PRAÇA CORONEL MIGUEL CESAR TEIXEIRA, 04 - TERREO",
			bairro: "CENTRO",
			cep: "57240000",
			ddd: 82,
			telefone: "2126-170",
			email: "fpopular@farmaciapermanente.com.br",
			cnpj_farmacia: "06.198.619/0034-05",
			cnpj_matriz: "06.198.619/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270860",
			uf: "AL",
			cidade: "São Miguel dos Campos",
			nome: "TENORIO & CAVALCANTE LTDA - ME",
			endereco: "RUA DR. ROMULO DE ALMEIDA, 99",
			bairro: "CENTRO",
			cep: "57240000",
			ddd: 82,
			telefone: "32715090",
			email: "farmasaojorge@hotmail.com",
			cnpj_farmacia: "11.305.013/0001-95",
			cnpj_matriz: "11.305.013/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270880",
			uf: "AL",
			cidade: "São Sebastião",
			nome: "A F DOS SANTOS FARMACIA - ME",
			endereco: "AVENIDA ANTONIO CUSTODIO PORTO 136 AVENIDA",
			bairro: "CENTRO",
			cep: "57275000",
			ddd: 82,
			telefone: "35421437",
			email: "maria.jvencedora@ig.com.br",
			cnpj_farmacia: "09.207.511/0001-53",
			cnpj_matriz: "09.207.511/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270880",
			uf: "AL",
			cidade: "São Sebastião",
			nome: "JOSE ALVES DA SILVA FARMACIA",
			endereco: "PCA MUNIZ FALCAO , 57",
			bairro: "CENTRO",
			cep: "57275000",
			ddd: 82,
			telefone: "35421118",
			email: "silvagilsandra@hotmail.com",
			cnpj_farmacia: "12.481.529/0001-53",
			cnpj_matriz: "12.481.529/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270900",
			uf: "AL",
			cidade: "Tanque d'Arca",
			nome: "AMARA CRISTINA SILVA DE ANDRADE - ME",
			endereco: "PCA CEL FRANCISCO EUCLIDES, 41",
			bairro: "CENTRO",
			cep: "57635000",
			ddd: 82,
			telefone: "3278-110",
			email: "aluisio.poeta@hotmail.com",
			cnpj_farmacia: "12.710.646/0001-41",
			cnpj_matriz: "12.710.646/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270910",
			uf: "AL",
			cidade: "Taquarana",
			nome: "DROGARIA POPULAR DO BRASIL LTDA - ME",
			endereco: "PC PADRE CICERO, 83 - QUADRA 02",
			bairro: "CENTRO",
			cep: "57640970",
			ddd: 82,
			telefone: "9994-300",
			email: "valdircasey@gmail.com",
			cnpj_farmacia: "23.028.312/0001-09",
			cnpj_matriz: "23.028.312/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270915",
			uf: "AL",
			cidade: "Teotônio Vilela",
			nome: "POLIANA DE ALMEIDA PEREIRA SAMPAIO",
			endereco: "RUA TEOFILO PEREIRA, Nº 306",
			bairro: "CENTRO",
			cep: "57265000",
			ddd: 82,
			telefone: "35431143",
			email: "papsampaio@hotmail.com",
			cnpj_farmacia: "07.659.446/0001-71",
			cnpj_matriz: "07.659.446/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270930",
			uf: "AL",
			cidade: "União dos Palmares",
			nome: "DROGARIA CENTRAL LTDA - ME",
			endereco: "RUA MAL DEODORO DA FONSECA, 59",
			bairro: "CENTRO",
			cep: "57800000",
			ddd: 82,
			telefone: "32812229",
			email: "jeammarcio@hotmail.com",
			cnpj_farmacia: "13.229.812/0001-55",
			cnpj_matriz: "13.229.812/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270940",
			uf: "AL",
			cidade: "Viçosa",
			nome: "FARMACIA SAO MARCOS EIRELI - ME",
			endereco: "RUA CLODOALDO DA FONSECA, 01",
			bairro: "CENTRO",
			cep: "57700000",
			ddd: 82,
			telefone: "3283-138",
			email: "farmaciasaomarcos@outlook.com.br",
			cnpj_farmacia: "19.961.738/0001-43",
			cnpj_matriz: "19.961.738/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270940",
			uf: "AL",
			cidade: "Viçosa",
			nome: "MARIA CILENE VILACA AVILA ME",
			endereco: "RUA MOTA LIMA, 03",
			bairro: "CENTRO",
			cep: "57700000",
			ddd: 82,
			telefone: "32831439",
			email: "katya_cilene@hotmail.com",
			cnpj_farmacia: "00.717.158/0001-87",
			cnpj_matriz: "00.717.158/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "270940",
			uf: "AL",
			cidade: "Viçosa",
			nome: "MARIA JOSE DOS SANTOS PRODUTOS FARMACEUTICOS ME",
			endereco: "RUA MOTA LIMA, 05",
			bairro: "CENTRO",
			cep: "57700000",
			ddd: 82,
			telefone: "32831355",
			email: "sergiopaizinho@ibest.com.br",
			cnpj_farmacia: "08.995.627/0001-31",
			cnpj_matriz: "08.995.627/0001-31",
			ano: 2017,
			mes: 5
		)
	  end
	end
end