namespace :db do	
	namespace :farmacias do
	  desc "Farmácia Popular - AC (Acre)"
	  task ac: :environment do
	  	Pharmacy.create!(
			ibge: "120010",
			uf: "AC",
			cidade: "Brasiléia",
			nome: "G. N. DE CARVALHO IMP E EXP - ME",
			endereco: "AV DR. MANOEL MARINHO MONTE, 960A",
			bairro: "TRES BOTEQUINS",
			cep: "69932000",
			ddd: 68,
			telefone: "35464210",
			email: "drogaacre@gmail.com",
			cnpj_farmacia: "02.864.681/0001-61",
			cnpj_matriz: "02.864.681/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120020",
			uf: "AC",
			cidade: "Cruzeiro do Sul",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida CORONEL MANCIO LIMA, 421",
			bairro: "BAIXA",
			cep: "69980000",
			ddd: 68,
			telefone: "33221133",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0522-08",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120020",
			uf: "AC",
			cidade: "Cruzeiro do Sul",
			nome: "H. R. LIMA - ME",
			endereco: "AVENIDA CEL. MANCIO LIMA, 169",
			bairro: "CENTRO",
			cep: "69980000",
			ddd: 68,
			telefone: "3322-813",
			email: "helena_hrl@hotmail.com",
			cnpj_farmacia: "06.011.700/0001-68",
			cnpj_matriz: "06.011.700/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120025",
			uf: "AC",
			cidade: "Epitaciolândia",
			nome: "BEATRIZ BARROSO SAADY - ME",
			endereco: "AVENIDA SANTOS DUMONT, 295",
			bairro: "CENTRO",
			cep: "69934000",
			ddd: 68,
			telefone: "3546-401",
			email: "alexsandro33.silva@hotmail.com",
			cnpj_farmacia: "04.508.370/0001-95",
			cnpj_matriz: "04.508.370/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120030",
			uf: "AC",
			cidade: "Feijó",
			nome: "ANTONIO F DE SOUZA - ME",
			endereco: "AV MARECHAL DEODORO, 923",
			bairro: "CENTRO",
			cep: "69960000",
			ddd: 68,
			telefone: "34632562",
			email: "lider_fj@hotmail.com",
			cnpj_farmacia: "14.362.875/0001-48",
			cnpj_matriz: "14.362.875/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120030",
			uf: "AC",
			cidade: "Feijó",
			nome: "R V N FELICIO - ME",
			endereco: "AVENIDA MARECHAL DEODORO 780",
			bairro: "CENTRO",
			cep: "69960000",
			ddd: 68,
			telefone: "34632123",
			email: "roseanefj2@hotmail.com",
			cnpj_farmacia: "03.608.877/0001-58",
			cnpj_matriz: "03.608.877/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "ACRE-FARMA COMERCIO LTDA - ME",
			endereco: "EST. DA SOBRAL, 1032",
			bairro: "SOBRAL",
			cep: "69903705",
			ddd: 68,
			telefone: "3225-083",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "84.313.337/0001-49",
			cnpj_matriz: "84.313.337/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "ALMEIDA E ALENCAR LTDA - ME",
			endereco: "EST  DA SOBRAL 326",
			bairro: "AEROPORTO VELHO",
			cep: "69911114",
			ddd: 68,
			telefone: "3213-503",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "14.365.282/0001-35",
			cnpj_matriz: "14.365.282/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "CRUZ & OLIVEIRA LTDA - EPP",
			endereco: "AV NACOES UNIDAS 2812",
			bairro: "ESTACAO EXPERIMENTAL",
			cep: "69918172",
			ddd: 68,
			telefone: "32135007",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "05.252.089/0001-05",
			cnpj_matriz: "05.252.089/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "DARILSON C. DE MELO - ME",
			endereco: "R DIAMANTINO AUGUSTO DE MACEDO 625",
			bairro: "CENTRO",
			cep: "69928000",
			ddd: 68,
			telefone: "32372141",
			email: "drogariaqualifarma1@hotmail.com",
			cnpj_farmacia: "15.032.718/0001-37",
			cnpj_matriz: "15.032.718/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "DROGARIA POPULAR EIRELI - EPP",
			endereco: "RUA SERGIPE 40 MERCADO E. MANSOUR BOX 63/64",
			bairro: "CADEIA VELHA",
			cep: "69900072",
			ddd: 68,
			telefone: "32241835",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "34.699.371/0001-25",
			cnpj_matriz: "34.699.371/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "DROGARIA VILA ACRE LTDA - ME",
			endereco: "RDV AC 40, 2386 - BOX 01 VILA ACRE",
			bairro: "TRIANGULO",
			cep: "69901365",
			ddd: 68,
			telefone: "32218896",
			email: "drogariavilaacre@hotmail.com",
			cnpj_farmacia: "34.713.313/0001-09",
			cnpj_matriz: "34.713.313/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA NACOES UNIDAS, 2890",
			bairro: "ESTACAO EXPERIMENTAL",
			cep: "69912600",
			ddd: 68,
			telefone: "32274013",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0401-02",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua QUINTINO BOCAIUVA, 1514",
			bairro: "BOSQUE",
			cep: "69909400",
			ddd: 68,
			telefone: "32240469",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0488-63",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "BRASIL, Nº 71",
			bairro: "CENTRO",
			cep: "69900100",
			ddd: 68,
			telefone: "32230505",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0314-64",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "FARMACIA MARANATA LTDA",
			endereco: "AVENIDA NACOES UNIDAS, 2712",
			bairro: "EST EXPERIMETNAL",
			cep: "69912600",
			ddd: 68,
			telefone: "3227-812",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "84.301.555/0001-63",
			cnpj_matriz: "84.301.555/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "J BRITO LTDA - EPP",
			endereco: "R BENJAMIN CONSTANT 1015",
			bairro: "CENTRO",
			cep: "69900064",
			ddd: 68,
			telefone: "32135007",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "10.605.999/0001-56",
			cnpj_matriz: "10.605.999/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "J CRUZ LTDA - EPP",
			endereco: "AVENIDA SERGIPE 188",
			bairro: "CADEIA VELHA",
			cep: "69900072",
			ddd: 68,
			telefone: "32135007",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "04.521.258/0001-94",
			cnpj_matriz: "04.521.258/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "J CRUZ LTDA - EPP",
			endereco: "RUA 06 DE AGOSTO, 209",
			bairro: "SEIS DE AGOSTO",
			cep: "69905629",
			ddd: 68,
			telefone: "3213-501",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "04.521.258/0003-56",
			cnpj_matriz: "04.521.258/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "J H RODRIGUES - EPP",
			endereco: "EST DA FLORESTA LOJAS 75/76 1707 ROTATORIA COM RODOVIA",
			bairro: "FLORESTA",
			cep: "69906383",
			ddd: 68,
			telefone: "32135007",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "34.704.676/0001-88",
			cnpj_matriz: "34.704.676/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "J. O. L. LTDA - EPP",
			endereco: "R SERGIPE 188",
			bairro: "CADEIA VELHA",
			cep: "69900072",
			ddd: 68,
			telefone: "32135007",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "14.327.951/0001-84",
			cnpj_matriz: "14.327.951/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "J SOL LTDA - EPP",
			endereco: "RUA R 24 DE JANEIRO 14",
			bairro: "SEIS DE AGOSTO",
			cep: "69905596",
			ddd: 68,
			telefone: "32135007",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "34.717.470/0001-92",
			cnpj_matriz: "34.717.470/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "L B OLIVEIRA LTDA - EPP",
			endereco: "R R BENJAMIM CONSTANT 541",
			bairro: "CENTRO",
			cep: "69900064",
			ddd: 68,
			telefone: "32135007",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "84.301.514/0001-77",
			cnpj_matriz: "84.301.514/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "OTILIA B. DE OLIVEIRA - EPP",
			endereco: "AV GETULIO VARGAS 247 SALA 06 E 07",
			bairro: "CENTRO",
			cep: "69980000",
			ddd: 68,
			telefone: "33221246",
			email: "financeiro@drogariapopular.com.br",
			cnpj_farmacia: "13.838.076/0001-32",
			cnpj_matriz: "13.838.076/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "SANTOS & SILVA LTDA - ME",
			endereco: "AV ANTONIO DA ROCHA VIANA, 2784, PROCON",
			bairro: "VILA IVONETE",
			cep: "69918360",
			ddd: 68,
			telefone: "32282800",
			email: "drogariajotak@hotmail.com",
			cnpj_farmacia: "06.370.952/0001-83",
			cnpj_matriz: "06.370.952/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120040",
			uf: "AC",
			cidade: "Rio Branco",
			nome: "SERGIO CARLOS VIEIRA - EPP",
			endereco: "RUA EPITACIO PESSOA, 500",
			bairro: "CENTRO",
			cep: "69928000",
			ddd: 68,
			telefone: "32371628",
			email: "com.parana@brturbo.com.br",
			cnpj_farmacia: "04.509.006/0001-40",
			cnpj_matriz: "04.509.006/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120045",
			uf: "AC",
			cidade: "Senador Guiomard",
			nome: "AURELIO ALVES DE LIMA - ME",
			endereco: "AVENIDA SENADOR EDUARDO ASSMAR,  S/N",
			bairro: "COHAB",
			cep: "69925000",
			ddd: 68,
			telefone: "3232-229",
			email: "aurelioaadelima@hotmail.com",
			cnpj_farmacia: "14.331.193/0001-78",
			cnpj_matriz: "14.331.193/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120050",
			uf: "AC",
			cidade: "Sena Madureira",
			nome: "A M N BRASIL LTDA - ME",
			endereco: "CJ DO MERCADO, S/N",
			bairro: "CENTRO",
			cep: "69940000",
			ddd: 68,
			telefone: "36122614",
			email: "ceramica.silveira@gmail.com",
			cnpj_farmacia: "04.123.949/0001-30",
			cnpj_matriz: "04.123.949/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "120050",
			uf: "AC",
			cidade: "Sena Madureira",
			nome: "DROGARIA M. O. QUEIROZ LTDA - ME",
			endereco: "R BENJAMIN CONSTANT, 207, SALA 01",
			bairro: "CENTRO",
			cep: "69940000",
			ddd: 68,
			telefone: "36124398",
			email: "drogariapp@hotmail.com",
			cnpj_farmacia: "13.426.207/0001-74",
			cnpj_matriz: "13.426.207/0001-74",
			ano: 2017,
			mes: 5
		)
	  end
	end
end