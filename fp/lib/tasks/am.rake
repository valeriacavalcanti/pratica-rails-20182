namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - AM (Amazonas)"
	  task am: :environment do
	  	Pharmacy.create!(
			ibge: "130070",
			uf: "AM",
			cidade: "Boca do Acre",
			nome: "DROGARIA E FARMACIA DE MANIPULACAO ARARAS LTDA - ME",
			endereco: "AV. MARIO DIOGO DE MELO, Nº 143",
			bairro: "PLATO DO PIQUIA",
			cep: "69850000",
			ddd: 97,
			telefone: "34512250",
			email: "drogariaararas01@hotmail.com",
			cnpj_farmacia: "12.221.330/0001-96",
			cnpj_matriz: "12.221.330/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130070",
			uf: "AM",
			cidade: "Boca do Acre",
			nome: "DROGARIA E FARMACIA DE MANIPULACAO ARARAS LTDA - ME",
			endereco: "TV RUI BARBOSA 101",
			bairro: "CENTRO",
			cep: "69850000",
			ddd: 97,
			telefone: "34512250",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "12.221.330/0002-77",
			cnpj_matriz: "12.221.330/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130120",
			uf: "AM",
			cidade: "Coari",
			nome: "A. P. L. DE MATOS-MEDICAMENTOS - ME",
			endereco: "RUA DOIS DE DEZEMBRO, 670",
			bairro: "TAUA-MIRIM",
			cep: "69460000",
			ddd: 97,
			telefone: "3561-209",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "14.078.113/0001-14",
			cnpj_matriz: "14.078.113/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130120",
			uf: "AM",
			cidade: "Coari",
			nome: "DROGALAR COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA INDEPENDENCIA, 293",
			bairro: "CENTRO",
			cep: "69460000",
			ddd: 97,
			telefone: "3561-278",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "07.438.265/0001-15",
			cnpj_matriz: "07.438.265/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130170",
			uf: "AM",
			cidade: "Humaitá",
			nome: "JANDIRA OLIVEIRA DA SILVA-ME",
			endereco: "AV BRASIL, Nº 1234",
			bairro: "SAO CRISTOVAO",
			cep: "69800000",
			ddd: 97,
			telefone: "3373-306",
			email: "drogariaspopular@hotmail.com",
			cnpj_farmacia: "84.096.510/0001-02",
			cnpj_matriz: "84.096.510/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130170",
			uf: "AM",
			cidade: "Humaitá",
			nome: "JANDIRA OLIVEIRA DA SILVA-ME",
			endereco: "R RIO MADEIRA, Nº 1920",
			bairro: "NOVA HUMAITA",
			cep: "69800000",
			ddd: 97,
			telefone: "3373-220",
			email: "drogariaspopular@hotmail.com",
			cnpj_farmacia: "84.096.510/0002-85",
			cnpj_matriz: "84.096.510/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130240",
			uf: "AM",
			cidade: "Lábrea",
			nome: "FRANCINETE SILVA DE SOUZA - ME",
			endereco: "RUA JULIAO JUSTINO 1284",
			bairro: "CENTRO",
			cep: "69830000",
			ddd: 97,
			telefone: "33311496",
			email: "erikesouza12@yahoo.com.br",
			cnpj_farmacia: "09.648.661/0001-00",
			cnpj_matriz: "09.648.661/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130250",
			uf: "AM",
			cidade: "Manacapuru",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA BOULEVARD PEDRO RATES DE OLIVEIRA, 693",
			bairro: "CENTRO",
			cep: "69400000",
			ddd: 92,
			telefone: "33615091",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0441-08",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "EDILSON LIMA IDEMICIO",
			endereco: "AVENIDA AUTAZ MIRIM, 62 (TERREO)",
			bairro: "SAO JOSE OPERARIO",
			cep: "69085000",
			ddd: 92,
			telefone: "32493294",
			email: "nazare106@ig.com.br",
			cnpj_farmacia: "07.615.591/0001-50",
			cnpj_matriz: "07.615.591/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV AUTAZ MIRIM, Nº5981, CASA A",
			bairro: "SAO JOSE OPERARIO",
			cep: "69085971",
			ddd: 92,
			telefone: "36397600",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0300-69",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida ANDRE ARAUJO, 72",
			bairro: "ADRIANOPOLIS",
			cep: "69057025",
			ddd: 92,
			telefone: "35846410",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0506-80",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida BRASIL 2395",
			bairro: "COMPENSA",
			cep: "69036110",
			ddd: 92,
			telefone: "32168100",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0570-05",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA CARVALHO LEAL, 1259",
			bairro: "CACHOEIRINHA",
			cep: "69065000",
			ddd: 92,
			telefone: "36647840",
			email: "cristiane@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0363-42",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA DESEMBARGADOR JOAO MACHADO, 05",
			bairro: "ALVORADA",
			cep: "69043000",
			ddd: 92,
			telefone: "32388565",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0440-19",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA NOEL NUTELS, 572",
			bairro: "CIDADE NOVA",
			cep: "69090000",
			ddd: 92,
			telefone: "32211919",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0416-99",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV 7 DE SETEMBRO N 1214",
			bairro: "CENTRO",
			cep: "69005141",
			ddd: 92,
			telefone: "36376666",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0244-17",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV DJALMA BATISTA QUADRA 59",
			bairro: "NOSSA SENHORA DAS GRAÇAS",
			cep: "69050010",
			ddd: 92,
			telefone: "32484538",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0228-05",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "J S ISHIDA - ME",
			endereco: "AVENIDA COM. VICENTE CRUZ, 693",
			bairro: "SAO RAIMUNDO",
			cep: "69027211",
			ddd: 92,
			telefone: "36750766",
			email: "manausfarma@hotmail.com",
			cnpj_farmacia: "08.894.878/0001-20",
			cnpj_matriz: "08.894.878/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA ANDRE ARAUJO, 763 - LOJA 01",
			bairro: "ALEIXO",
			cep: "69060000",
			ddd: 92,
			telefone: "3215-236",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0149-08",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA AUTAZ MIRIM, 5.333",
			bairro: "SAO JOSE OPERARIO",
			cep: "69085000",
			ddd: 92,
			telefone: "3248-114",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0147-38",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA BORBA, 867",
			bairro: "CACHOEIRINHA",
			cep: "69065030",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0138-47",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA CARLOTA JOAQUINA, 186 - LOJA 03 CONJ CASTELO BRANCO",
			bairro: "PARQUE 10 DE NOVEMBRO",
			cep: "69055011",
			ddd: 92,
			telefone: "3216-130",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0036-12",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA COSME FERREIRA, 55 - A",
			bairro: "SAO JOSE",
			cep: "69083000",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0025-60",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DESEMBARGADOR JOAO MACHADO, 50 (PARTE)",
			bairro: "ALVORADA",
			cep: "69044000",
			ddd: 92,
			telefone: "3216-301",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0146-57",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DESEMBRAGADOR JOAO MACHADO, 50",
			bairro: "ALVORADA",
			cep: "69043000",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0037-01",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DJALMA BATISTA, 1120",
			bairro: "PARQUE DEZ",
			cep: "69050010",
			ddd: 92,
			telefone: "21233589",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0132-51",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DJALMA BATISTA, 1255 - A",
			bairro: "NOSSA SENHORA DA GRACAS",
			cep: "69053530",
			ddd: 92,
			telefone: "3214-597",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0028-02",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DJALMA BATISTA, 1661 - LOJAS 241 E 242 - MILLENNIUM SHOPPING MALL",
			bairro: "CHAPADA",
			cep: "69050010",
			ddd: 92,
			telefone: "3214-265",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0125-22",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DJALMA BATISTA, 2.100 - LOJA S-9 - SUBSOLO",
			bairro: "PARQUE DEZ DE NOVEMBRO",
			cep: "69050010",
			ddd: 92,
			telefone: "3214-595",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0145-76",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DJALMA BATISTA, 874 - QUADRA59 CONJ VIEIRALVES",
			bairro: "CHAPADA",
			cep: "69050010",
			ddd: 92,
			telefone: "3214-596",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0152-03",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA EDUARDO RIBEIRO, 520 - LOJA 12 COND SHOPPING CENTER",
			bairro: "CENTRO",
			cep: "69010001",
			ddd: 92,
			telefone: "3216-601",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0151-14",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA JORNALISTA HUMBERTO CALDERARO FILHO, 1128 - LOJA 02",
			bairro: "ADRIANOPOLIS",
			cep: "69057021",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0033-70",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA LAGUNA, 150",
			bairro: "NOVA ESPERANCA",
			cep: "69043720",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0035-31",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA MARGARITA, 1.359 -  Loja 138 AB",
			bairro: "NOVA CIDADE",
			cep: "69097305",
			ddd: 92,
			telefone: "3216-571",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0144-95",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA MAX TEIXEIRA, 200",
			bairro: "FLORES",
			cep: "69058415",
			ddd: 92,
			telefone: "3216-240",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0148-19",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA NOEL NUTELS, 1762 - LJ 04 E 1",
			bairro: "CIDADE NOVA",
			cep: "69020282",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0094-91",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA NOEL NUTELS, 22",
			bairro: "CIDADE NOVA",
			cep: "69093770",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0019-11",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA OSCAR BOREL, 68 - C",
			bairro: "COMPENSA",
			cep: "69035210",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0128-75",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA PARAIBA, 813 - LETRA C",
			bairro: "ADRIANOPOLIS",
			cep: "69057021",
			ddd: 92,
			telefone: "3214-596",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0153-86",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA PENETRACAO, 87",
			bairro: "JAPIIM",
			cep: "69077000",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0030-27",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA RODRIGO OTAVIO, 46",
			bairro: "JAPIIM",
			cep: "69077970",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0139-28",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA SETE DE SETEMBRO, 1308",
			bairro: "CENTRO",
			cep: "69005080",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0130-90",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA SETE DE SETEMBRO, 617",
			bairro: "SETE DE SETEMBRO, 617",
			cep: "69005140",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0126-03",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA SILVES, 1029",
			bairro: "RAIZ",
			cep: "69068060",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0032-99",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA TANCREDO NEVES, 920 - LOJA 12",
			bairro: "PARQUE DEZ",
			cep: "69054700",
			ddd: 92,
			telefone: "3216-130",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0039-65",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA TEREZINA,  351 (PARTE)",
			bairro: "ADRIANOPOLIS",
			cep: "69053138",
			ddd: 92,
			telefone: "3232-053",
			email: "sbcomercio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0109-02",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA TORQUATO TAPAJOS, 1738 - LOJA 02",
			bairro: "FLORES",
			cep: "69048660",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0136-85",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA TORQUATO TAPAJOS, 5252",
			bairro: "FLORES",
			cep: "69058830",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0134-13",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "RUA ACRE, 11 - Q32 CJ VIEIRALVES",
			bairro: "NOSSA S DAS GRACAS",
			cep: "69035130",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0022-17",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "RUA LEOPOLDO PERES, 570 - LJ 08",
			bairro: "EDUCANDOS",
			cep: "69070250",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0088-43",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "RUA MARQUES DE SANTA CRUZ, 49",
			bairro: "CENTRO",
			cep: "69005050",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0124-41",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "RUA PROF FELIX VALOIS,305 - ESQ. C/A R. ROUXINOL",
			bairro: "MANAUS",
			cep: "69095010",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0129-56",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "RUA VINTE E DOIS, 654 - CJ CASTELO BRANCO",
			bairro: "PARQUE DEZ",
			cep: "69055400",
			ddd: 92,
			telefone: "21233535",
			email: "evanio.felizzola@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0020-55",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DARCY GOMES, Nº 545",
			bairro: "PARQUE DEZ",
			cep: "69050020",
			ddd: 92,
			telefone: "21233589",
			email: "luciano@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0021-36",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DARCY VARGAS, Nº 545",
			bairro: "PARQUE DEZ",
			cep: "69050020",
			ddd: 92,
			telefone: "21233589",
			email: "luciano@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0024-89",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DARCY VARGAS, Nº 545",
			bairro: "PARQUE DEZ",
			cep: "69050020",
			ddd: 92,
			telefone: "21233589",
			email: "luciano@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0026-40",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DARCY VARGAS, Nº 545",
			bairro: "PARQUE DEZ",
			cep: "69050020",
			ddd: 92,
			telefone: "21233589",
			email: "luciano@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0031-08",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DARCY VARGAS, Nº 545",
			bairro: "PARQUE DEZ",
			cep: "69050020",
			ddd: 92,
			telefone: "21233589",
			email: "luciano@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0034-50",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130260",
			uf: "AM",
			cidade: "Manaus",
			nome: "SB COMERCIO LTDA",
			endereco: "AVENIDA DARCY VARGAS, Nº 545, APTO: 402",
			bairro: "PARQUE DEZ",
			cep: "69050020",
			ddd: 92,
			telefone: "21233589",
			email: "evanio@gruposb.com.br",
			cnpj_farmacia: "04.429.478/0001-92",
			cnpj_matriz: "04.429.478/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130353",
			uf: "AM",
			cidade: "Presidente Figueiredo",
			nome: "I. D. P. DE MEDEIROS - ME",
			endereco: "rodovia BR 174, KM 107 S/N",
			bairro: "CENTRO",
			cep: "69735000",
			ddd: 92,
			telefone: "33241400",
			email: "shynaydamp@hotmail.com",
			cnpj_farmacia: "03.458.939/0001-92",
			cnpj_matriz: "03.458.939/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130406",
			uf: "AM",
			cidade: "Tabatinga",
			nome: "LABORATORIO DE ANALISES CLINICAS CHP LTDA - ME",
			endereco: "AV DA AMIZADE, 540, APT 28 SALA B",
			bairro: "CENTRO",
			cep: "69640000",
			ddd: 97,
			telefone: "34123038",
			email: "essenciallac@hotmail.com",
			cnpj_farmacia: "08.386.268/0001-15",
			cnpj_matriz: "08.386.268/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "130420",
			uf: "AM",
			cidade: "Tefé",
			nome: "M ROBERTO GONCALVES COMERCIO - ME",
			endereco: "TV SANTA TEREZA 95",
			bairro: "CENTRO",
			cep: "69470000",
			ddd: 97,
			telefone: "33434038",
			email: "mauro_goncalves1@hotmail.com",
			cnpj_farmacia: "19.374.851/0001-22",
			cnpj_matriz: "19.374.851/0001-22",
			ano: 2017,
			mes: 5
		)
	  end
	end
end