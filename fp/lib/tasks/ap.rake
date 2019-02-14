namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - AP (Amapá)"
	  task ap: :environment do
	  	Pharmacy.create!(
			ibge: "160010",
			uf: "AP",
			cidade: "Amapá",
			nome: "FARMACIA POPULAR LTDA - EPP",
			endereco: "RUA ADILSON JOSE PINTO PEREIRA, 879 - A",
			bairro: "SAO LAZARO",
			cep: "68908571",
			ddd: 96,
			telefone: "3251-675",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "13.444.801/0001-98",
			cnpj_matriz: "13.444.801/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160027",
			uf: "AP",
			cidade: "Laranjal do Jari",
			nome: "C.V.S. AGUIAR - EPP",
			endereco: "AV TANCREDO NEVES 141 LOJA A",
			bairro: "CENTRO",
			cep: "68920000",
			ddd: 93,
			telefone: "81284100",
			email: "henriquefarma1@gmail.com",
			cnpj_farmacia: "14.254.343/0001-97",
			cnpj_matriz: "14.254.343/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA TREZE DE SETEMBRO, 1518 - A",
			bairro: "BURITIZAL",
			cep: "68902865",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0231-00",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA LEOPOLDO MACHADO, 2664",
			bairro: "TREM",
			cep: "68901130",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0137-25",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "DROGAO POPULAR LTDA - EPP",
			endereco: "RUA GUANABARA, 768 - A",
			bairro: "PACOVAL",
			cep: "68908360",
			ddd: 96,
			telefone: "3223-063",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "18.393.870/0001-33",
			cnpj_matriz: "18.393.870/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA ELIZER LEVY, 1902",
			bairro: "CENTRO",
			cep: "68900083",
			ddd: 96,
			telefone: "32256669",
			email: "cristiane@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0339-12",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA GUANABARA, 126",
			bairro: "PACOVAL",
			cep: "68908360",
			ddd: 96,
			telefone: "32256370",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0482-78",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA SANTOS DUMONT, 2411",
			bairro: "BURITIZAL",
			cep: "68902880",
			ddd: 96,
			telefone: "32428181",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0402-93",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "FARMACIA DO POVO LTDA - EPP",
			endereco: "RUA CICERO MARQUES DE SOUZA, 2524",
			bairro: "NOVO HORIZONTE I",
			cep: "68909803",
			ddd: 96,
			telefone: "3251-154",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "14.440.437/0001-50",
			cnpj_matriz: "14.440.437/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "FARMACIA PRECO POPULAR LTDA - EPP",
			endereco: "RUA LEOPOLDO MACHADO, 1991 (SALA A)",
			bairro: "TREM",
			cep: "68900067",
			ddd: 96,
			telefone: "3224-125",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "14.906.672/0001-75",
			cnpj_matriz: "14.906.672/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "FARMACIA ULTRA POPULAR LTDA - EPP",
			endereco: "AVENIDA TREZE DE SETEMBRO, 2171",
			bairro: "BURITIZAL",
			cep: "68902865",
			ddd: 96,
			telefone: "3242-817",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "19.870.579/0001-71",
			cnpj_matriz: "19.870.579/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "FARMAPOP LTDA - EPP",
			endereco: "RUA SANTOS DUMONT, 2577",
			bairro: "BURITIZAL",
			cep: "68902880",
			ddd: 96,
			telefone: "3217-636",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "17.974.003/0001-29",
			cnpj_matriz: "17.974.003/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160030",
			uf: "AP",
			cidade: "Macapá",
			nome: "VENANCIO E VENANCIO LTDA - ME",
			endereco: "RUA GENERAL RONDON, 1046 (LOJA A)",
			bairro: "LAGUINHO",
			cep: "68908181",
			ddd: 96,
			telefone: "3222-330",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "11.242.801/0001-80",
			cnpj_matriz: "11.242.801/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160060",
			uf: "AP",
			cidade: "Santana",
			nome: "A. W. & SANTOS LTDA - ME",
			endereco: "AV SALVADOR DINIZ 180",
			bairro: "CENTRO",
			cep: "68925000",
			ddd: 96,
			telefone: "32814884",
			email: "henriquefarma1@gmail.com",
			cnpj_farmacia: "15.629.847/0001-07",
			cnpj_matriz: "15.629.847/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160060",
			uf: "AP",
			cidade: "Santana",
			nome: "DROGARIA ULTRA POPULAR LTDA - EPP",
			endereco: "RUA SALVADOR DINIZ, 923 - SALA A",
			bairro: "CENTRAL",
			cep: "68925180",
			ddd: 96,
			telefone: "3281-243",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "16.889.181/0001-99",
			cnpj_matriz: "16.889.181/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160060",
			uf: "AP",
			cidade: "Santana",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA UBALDO FIGUEIRA, 632",
			bairro: "CENTRO",
			cep: "68925000",
			ddd: 96,
			telefone: "32812474",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0555-68",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "160060",
			uf: "AP",
			cidade: "Santana",
			nome: "FARMACIA DO REMEDIO POPULAR LTDA - EPP",
			endereco: "RUA TANCREDO NEVES, 1022",
			bairro: "PARAISO",
			cep: "68928081",
			ddd: 96,
			telefone: "3283-258",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "18.767.986/0001-95",
			cnpj_matriz: "18.767.986/0001-95",
			ano: 2017,
			mes: 5
		)
	  end
	end
end