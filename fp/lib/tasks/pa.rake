namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - PA (Pará)"
	  task pa: :environment do
	  	Pharmacy.create!(
			ibge: "150010",
			uf: "PA",
			cidade: "Abaetetuba",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA PEDRO RODRIGUES, 273",
			bairro: "CENTRO",
			cep: "64400000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0021-03",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150010",
			uf: "PA",
			cidade: "Abaetetuba",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA BARAO DO RIO BRANCO, 1516",
			bairro: "CENTRO",
			cep: "68440000",
			ddd: 91,
			telefone: "37514055",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0424-07",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150010",
			uf: "PA",
			cidade: "Abaetetuba",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL AVENIDA DOM PEDRO II, 255",
			bairro: "CENTRO",
			cep: "68440000",
			ddd: 91,
			telefone: "37513036",
			email: "aeroporto@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0100-08",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150013",
			uf: "PA",
			cidade: "Abel Figueiredo",
			nome: "L T DOS SANTOS COMERCIO - ME",
			endereco: "AVENIDA ALACID NUNES, 01",
			bairro: "CENTRO",
			cep: "68527000",
			ddd: 94,
			telefone: "33421387",
			email: "gruponsc@hotmail.com",
			cnpj_farmacia: "10.266.164/0001-19",
			cnpj_matriz: "10.266.164/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150013",
			uf: "PA",
			cidade: "Abel Figueiredo",
			nome: "V PRUDENTE NETO MEDICAMENTOS - ME",
			endereco: "AV ALACID NUNES 184",
			bairro: "CENTRO",
			cep: "68527000",
			ddd: 94,
			telefone: "33421415",
			email: "vprudenteneto.medicamentos@yahoo.com.br",
			cnpj_farmacia: "18.255.700/0001-92",
			cnpj_matriz: "18.255.700/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150020",
			uf: "PA",
			cidade: "Acará",
			nome: "F A DA COSTA PINHEIRO - ME",
			endereco: "AV FERNANDO GUILHON, S/N",
			bairro: "CENTRO",
			cep: "68690000",
			ddd: 91,
			telefone: "37321138",
			email: "farmaciapinheirome@hotmail.com",
			cnpj_farmacia: "02.143.282/0001-01",
			cnpj_matriz: "02.143.282/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "A. R. FARMA LTDA - EPP",
			endereco: "TRAVESSA PEDRO GOMES, 632",
			bairro: "CENTRO",
			cep: "68371155",
			ddd: 93,
			telefone: "99155-60",
			email: "abinadabferreira@hotmail.com",
			cnpj_farmacia: "04.710.802/0001-46",
			cnpj_matriz: "04.710.802/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "CHARLES STORCH KUSTER MICROEMPRESA",
			endereco: "AVENIDA JOAO COELHO, 941",
			bairro: "BRASILIA",
			cep: "68375080",
			ddd: 93,
			telefone: "35152017",
			email: "xingufarma@hotmail.com",
			cnpj_farmacia: "14.036.859/0001-65",
			cnpj_matriz: "14.036.859/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "av DJALMA DUTRA, 1972",
			bairro: "CENTRO",
			cep: "64400000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0071-64",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "EXTRAPHARMA EIRELI - EPP",
			endereco: "AV DJALMA DUTRA, 1990",
			bairro: "CENTRO",
			cep: "68371400",
			ddd: 93,
			telefone: "35151000",
			email: "warley@drogamil24hs.com.br",
			cnpj_farmacia: "03.339.755/0001-03",
			cnpj_matriz: "03.339.755/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "FARMACIA E DROGARIA CONFIANCA LTDA - EPP",
			endereco: "TR PEDRO GOMES 782 ENFRENTE AOS CORREIOS",
			bairro: "CENTRO",
			cep: "68371150",
			ddd: 93,
			telefone: "35157870",
			email: "DROGARIACONFIANCA2011@GMAIL.COM",
			cnpj_farmacia: "04.910.234/0001-27",
			cnpj_matriz: "04.910.234/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "GENERICO PLUS FARMA LTDA - ME",
			endereco: "TR SALIM MAUAD, 239, A",
			bairro: "CENTRO",
			cep: "68372120",
			ddd: 93,
			telefone: "35153738",
			email: "genericofarma@bol.com.br",
			cnpj_farmacia: "08.338.563/0001-04",
			cnpj_matriz: "08.338.563/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "H. E. LOPES & CIA LTDA - ME",
			endereco: "AVENIDA JOAO COELHO, 1057",
			bairro: "BRASILIA",
			cep: "68375080",
			ddd: 93,
			telefone: "35154378",
			email: "drogaminasatm@hotmail.com",
			cnpj_farmacia: "03.851.893/0001-77",
			cnpj_matriz: "03.851.893/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "J. M. DE ARAUJO CONCEICAO COMERCIO - EPP",
			endereco: "RUA PEDRO GOMES, 632",
			bairro: "CENTRO",
			cep: "68317155",
			ddd: 93,
			telefone: "35153904",
			email: "drogariaprimavera.marcos08@gmail.com",
			cnpj_farmacia: "11.345.877/0001-30",
			cnpj_matriz: "11.345.877/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "LACERDA & LACERDA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "avenida  DJALMA DUTRA 2082 farmacia_lacerda",
			bairro: "CENTRO",
			cep: "68371405",
			ddd: 93,
			telefone: "35152745",
			email: "farmacia_lacerda@hotmail.com",
			cnpj_farmacia: "10.250.864/0001-15",
			cnpj_matriz: "10.250.864/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "MAIA & LIMA LTDA",
			endereco: "RUA ANTONIO VIEIRA, 683",
			bairro: "JARDIM PRIMAVERA",
			cep: "68377000",
			ddd: 93,
			telefone: "35152656",
			email: "farmaciaprimaveracf@hotmail.com",
			cnpj_farmacia: "13.041.340/0001-02",
			cnpj_matriz: "13.041.340/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "THEODORO & SANTOS LTDA - ME",
			endereco: "AVENIDA BOM JESUS, 2247",
			bairro: "MUTIRAO",
			cep: "68377078",
			ddd: 93,
			telefone: "3515-683",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "10.849.019/0001-60",
			cnpj_matriz: "10.849.019/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150060",
			uf: "PA",
			cidade: "Altamira",
			nome: "U. SALES & CIA LTDA - EPP",
			endereco: "TR. AGRARIO CAVALCANTE, 770",
			bairro: "CENTRO",
			cep: "68371025",
			ddd: 93,
			telefone: "35151760",
			email: "uhitineisales@bol.com.br",
			cnpj_farmacia: "00.691.191/0001-85",
			cnpj_matriz: "00.691.191/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "BR 316, 1280, KM 09",
			bairro: "CENTRO",
			cep: "67033009",
			ddd: 91,
			telefone: "32556999",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0011-23",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "BR 316, Nº 1962 KM 03",
			bairro: "GUANABARA",
			cep: "67013000",
			ddd: 91,
			telefone: "30844611",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0099-65",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AV. ZACARIAS DE ASSUNCAO, Nº 119",
			bairro: "CENTRO",
			cep: "67030180",
			ddd: 91,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0130-59",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "ROD MARIO COVAS, 32 - LOJA I",
			bairro: "COQUEIRO",
			cep: "67115000",
			ddd: 91,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0164-06",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "ROD QUARENTA HORAS, 117 - QUADRA74 LOTE 258",
			bairro: "QUARENTA HORAS (COQUEIRO)",
			cep: "67115000",
			ddd: 91,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0163-17",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA JOSE BONIFACIO, 328 - ESTRADA DO GUAJARA LOTEAMENTO JARDIM",
			bairro: "MAGUARI",
			cep: "67145510",
			ddd: 91,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0218-25",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA WE 69 SN 23, 662 - CIDADE NOVA 6",
			bairro: "COQUEIRO",
			cep: "67140110",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0156-98",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. A QD 17",
			bairro: "COQUEIRO",
			cep: "67110000",
			ddd: 91,
			telefone: "32195800",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0159-30",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. CLAUDIO SANDERS N.80",
			bairro: "CENTRO",
			cep: "66040020",
			ddd: 91,
			telefone: "32551102",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0092-99",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "E REIS & CRUZ COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "rodovia BR 316 1330",
			bairro: "CENTRO",
			cep: "67033000",
			ddd: 91,
			telefone: "3214-182",
			email: "mundocontabil@oi.com.br",
			cnpj_farmacia: "12.288.258/0001-14",
			cnpj_matriz: "12.288.258/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "FORMOSA SUPERMERCADOS E MAGAZINE LTDA",
			endereco: "TV, SN-17 (CIDADE NOVA IV/V), LOJA 10",
			bairro: "COQUEIRO",
			cep: "67133000",
			ddd: 91,
			telefone: "4006-957",
			email: "formosafarma@formosanet.com.br",
			cnpj_farmacia: "63.864.771/0008-13",
			cnpj_matriz: "63.864.771/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AVENIDA SN 21 QUADRA 129 Nº 19 CONJUNTO PAAR",
			bairro: "COQUEIRO",
			cep: "67033009",
			ddd: 91,
			telefone: "32191058",
			email: "paar@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0012-70",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "RODOVIA TRANSCOQUEIRO, 108",
			bairro: "COQUEIRO",
			cep: "67120000",
			ddd: 91,
			telefone: "32191021",
			email: "TAMOIOS@EXTRAFARMA.COM.BR",
			cnpj_farmacia: "04.899.316/0108-57",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "TRAVESSA WE 65- SN 24",
			bairro: "COQUEIRO",
			cep: "67140070",
			ddd: 91,
			telefone: "31254282",
			email: "cnova7@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0124-77",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial TRAVESSA  WE 08 A, 161 - CIDADE NOVA VII",
			bairro: "COQUEIRO",
			cep: "67110000",
			ddd: 91,
			telefone: "32191026",
			email: "fp.cnova@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0019-47",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL TRAVESSA WE 61, 481",
			bairro: "COQUEIRO",
			cep: "67140000",
			ddd: 91,
			telefone: "32191076",
			email: "FP.YCNOVA@EXTRAFARMA.COM.BR",
			cnpj_farmacia: "04.899.316/0049-62",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "RODOVIA BR 316 Nº 1330",
			bairro: "GUANABARA",
			cep: "67013570",
			ddd: 91,
			telefone: "32154210",
			email: "ananindeua@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0017-85",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150080",
			uf: "PA",
			cidade: "Ananindeua",
			nome: "O NASCIMENTO DA SILVA - ME",
			endereco: "TR WE 54 41 CJ CIDADE NOVA VIII",
			bairro: "COQUEIRO",
			cep: "67133370",
			ddd: 91,
			telefone: "32634194",
			email: "tiany_ons@hotmail.com",
			cnpj_farmacia: "08.064.780/0001-45",
			cnpj_matriz: "08.064.780/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150085",
			uf: "PA",
			cidade: "Anapu",
			nome: "CARLIN FELIPE DE ANDRADE ME",
			endereco: "AVENIDA NOSSA SENHORA APARECIDA, 10",
			bairro: "NOVO PANORAMA",
			cep: "68365000",
			ddd: 91,
			telefone: "36941535",
			email: "celiaanapu@hotmail.com",
			cnpj_farmacia: "83.356.527/0001-80",
			cnpj_matriz: "83.356.527/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150095",
			uf: "PA",
			cidade: "Aurora do Pará",
			nome: "J. E. ARRUDA - ME",
			endereco: "AVENIDA BERNARDO SAYAO, 595",
			bairro: "CENTRO",
			cep: "68658000",
			ddd: 91,
			telefone: "3802-115",
			email: "digitalcom2013@hotmail.com",
			cnpj_farmacia: "04.758.804/0001-05",
			cnpj_matriz: "04.758.804/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150130",
			uf: "PA",
			cidade: "Barcarena",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "Lote 25,26,27, S/N, quadra 262",
			bairro: "OPERACOES VILA DOS CABANOS",
			cep: "68445000",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0136-44",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150130",
			uf: "PA",
			cidade: "Barcarena",
			nome: "L M PEDRO",
			endereco: "PCA SANTAREM, 45",
			bairro: "VILA DO CONDE",
			cep: "68448000",
			ddd: 91,
			telefone: "91447390",
			email: "lmpedro.lucimarmourao@gmail.com",
			cnpj_farmacia: "34.922.195/0001-49",
			cnpj_matriz: "34.922.195/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150130",
			uf: "PA",
			cidade: "Barcarena",
			nome: "MARIANA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - EPP",
			endereco: "RUA MULATO FLORINDO, 00 - QD379 LT 1",
			bairro: "NUCLEO URBANO",
			cep: "68447000",
			ddd: 91,
			telefone: "3754-116",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "11.949.239/0001-29",
			cnpj_matriz: "11.949.239/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "ALMIRANTE BARROSO, 5447, B",
			bairro: "CASTANHEIRA",
			cep: "66645972",
			ddd: 91,
			telefone: "30844630",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0001-51",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "ALMIRANTE BARROSO, Nº 4610",
			bairro: "SOUZA",
			cep: "66613710",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0075-98",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AUGUSTO MONTENEGRO,571",
			bairro: "CASTANHEIRA",
			cep: "66623590",
			ddd: 91,
			telefone: "32437359",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0046-53",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AUGUSTO MONTENEGRO, KM 09, Nº 01 LOJA 02",
			bairro: "COQUEIRO",
			cep: "66823060",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0073-26",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AUGUSTO MONTENEGRO, S/N KM 03",
			bairro: "NOVA MARAMBAIA",
			cep: "66630505",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0028-71",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV 16 DE NOVEMBRO, Nº 50",
			bairro: "CHAPEU VIRADO",
			cep: "66913430",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0031-77",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVALCINDO CACELA, 3811",
			bairro: "CONDOR",
			cep: "66065000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0004-02",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV ALMIRANTE BARROSO, 820",
			bairro: "MARCO",
			cep: "66630505",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0007-47",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV BARAO DO RIO BRANCO, 2151",
			bairro: "CENTRO",
			cep: "68743050",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0045-72",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV DR MIGUEL DE STA BRIGIDA, S/N QUADRA 77",
			bairro: "ATALAIA",
			cep: "68721000",
			ddd: 91,
			telefone: "30844630",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0088-02",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA ALMIRANTE BARROSO, 3204",
			bairro: "SOUZA",
			cep: "66613710",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0087-21",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA AV ALMIRANTE BARROSO, 1758",
			bairro: "MARCO",
			cep: "66090000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0064-35",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA AV JOAO PAULO, 304",
			bairro: "MARCO",
			cep: "66095499",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0047-34",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA MARECHAL DEODORO DA FONSECA - S/N",
			bairro: "CENTRO",
			cep: "68790000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0036-81",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA VISCONDE DE SOUZA FRANCO, 776",
			bairro: "REDUTO",
			cep: "66053000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0127-53",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV GENTIL BITTENCOURT, 000171",
			bairro: "BATISTA CAMPOS",
			cep: "66035340",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0002-32",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV GOVMAGALHAES BARATA, 1063",
			bairro: "SAO BRAS",
			cep: "66060670",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0033-39",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV JOSE BONIFACIO, 000190",
			bairro: "SAO BRAS",
			cep: "66090360",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0010-42",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV JULIO CESAR, 03",
			bairro: "VAL DE CAES",
			cep: "66617420",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0044-91",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV NAZARE, 1103",
			bairro: "NAZARE",
			cep: "66035170",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0006-66",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV PADRE EUTIQUIO, 1131",
			bairro: "B CAMPOS",
			cep: "66023710",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0038-43",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV PEDRO ALVARES CABRAL, 3625",
			bairro: "SACRAMENTA",
			cep: "66120620",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0089-93",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV PEDRO MIRANDA, 1214, A",
			bairro: "PEDREIRA",
			cep: "66080000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0013-95",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV PRESIDENTE VARGAS, 356",
			bairro: "COMERCIO",
			cep: "66630505",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0041-49",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV. ROBERTO CAMELIER 1069",
			bairro: "JURUNAS",
			cep: "66033640",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0079-11",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV RODOLFO CHERMONT, 847",
			bairro: "MARAMBAIA",
			cep: "66615170",
			ddd: 91,
			telefone: "30844608",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0012-04",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV SENADOR LEMOS , 1510, terreo",
			bairro: "TELEGRAFO",
			cep: "66113000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0025-29",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV SENADOR LEMOS, 4336",
			bairro: "SACRAMENTA",
			cep: "66120000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0040-68",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "DOMINGOS MARREIROS, 2049",
			bairro: "FATIMA",
			cep: "66060160",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0058-97",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "JOSE BONIFACIO, Nº 2071",
			bairro: "GUAMA",
			cep: "66063010",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0059-78",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "JOSE BONIFACIO, Nº 870",
			bairro: "SAO BRAZ",
			cep: "66063010",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0100-33",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "PEDRO MIRANDA, Nº 712",
			bairro: "PEDREIRA",
			cep: "66085005",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0081-36",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "PRAÇA DO OPERARIO - S/N",
			bairro: "SAO BRAZ",
			cep: "66090500",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0131-30",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "ROD. AUGUSTO MONTENEGRO, 39",
			bairro: "AGULHA",
			cep: "66811000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0034-10",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "ROD. AUGUSTO MONTENEGRO - S/N",
			bairro: "PARQUE VERDE",
			cep: "66635920",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0129-15",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RODOVIA DO TAPANÃ, 01",
			bairro: "TAPANA",
			cep: "66833075",
			ddd: 91,
			telefone: "30844608",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0019-80",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA 16 DE NOVEMBRO, 711, LOJA 206",
			bairro: "CIDADE VELHA",
			cep: "66630505",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0042-20",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA AJAX DE OLIVEIRA, 400",
			bairro: "BENGUI",
			cep: "66630000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0085-60",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA ANTONIO BARRETO, 1455",
			bairro: "UMARIZAL",
			cep: "66060020",
			ddd: 91,
			telefone: "30844608",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0128-34",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA DES IGNACIO GUILHON, 127",
			bairro: "CENTRO",
			cep: "66015350",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0049-04",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA DOS MUNDURUCUS, 3233",
			bairro: "CREMACAO",
			cep: "66040270",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0065-16",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA DOS MUNDURUCUS, 4750",
			bairro: "GUAMA",
			cep: "66063230",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0082-17",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA DOS TAMOIOS, 218",
			bairro: "JURUNAS",
			cep: "66025540",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0003-13",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA D PEDRO I, 864",
			bairro: "UMARIZAL",
			cep: "66050100",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0029-52",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA PARIQUIS, 1760",
			bairro: "B CAMPOS",
			cep: "66033590",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0048-15",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA ROSA MOREIRA, 160",
			bairro: "TELEGRAFO",
			cep: "66113115",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0078-30",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA S DOMINGOS PASS RUI BARBOSA, 01",
			bairro: "TERRA FIRME",
			cep: "66077590",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0039-24",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA SENADOR MANOEL BARATA, 757",
			bairro: "COMERCIO",
			cep: "66020000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0008-28",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA STO ANTONIO, 104",
			bairro: "COMERCIO",
			cep: "66010090",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0023-67",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "TRAV CASTELO BRANCO, 1644",
			bairro: "GUAMA",
			cep: "66063420",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0005-85",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "TRAV CRISTOVAO COLOMBO, 1285",
			bairro: "VILA DE ICOARACI",
			cep: "66810000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0016-38",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "TRAV PADRE EUTIQUIO, 10782, PISO LJ 217 8",
			bairro: "B CAMPOS",
			cep: "66023710",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0043-00",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "TRAV SN 21, S/N LOTES 25 A 28 SN",
			bairro: "PAAR",
			cep: "67146810",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0084-89",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "TRAV WE 64, 302, CIDADE NOVA VI",
			bairro: "COQUEIRO",
			cep: "67133000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0009-09",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV BARAO DE CAPANEMA , 1689",
			bairro: "CENTRO",
			cep: "68700214",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0037-62",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV DALVA, 297",
			bairro: "MARAMBAIA",
			cep: "66615850",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0070-83",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV DUQUE DE CAXIAS, 1184, LOJA I",
			bairro: "MARCO",
			cep: "66093400",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0024-48",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV GENTIL BITTENCOURT, 1584",
			bairro: "NAZARE",
			cep: "66040000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0035-09",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV JOAO PAULO II , 1192",
			bairro: "MARCO",
			cep: "66095490",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0098-84",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV VISCONDE DE SOUZA FRANCO, 863",
			bairro: "REDUTO",
			cep: "66053000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0050-30",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "BARAO DE IGARAPE MIRI, 692",
			bairro: "GUAMA",
			cep: "66075000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0018-08",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "BR 316 , 100, KM 01",
			bairro: "CASTANHEIRA",
			cep: "66645000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0032-58",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "BR 316, S/N, KM 02",
			bairro: "GUANABARA",
			cep: "67013000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0015-57",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "D. ROMUALDO COELHO, QUADRA 375, S/N, LOTES 14 E 15",
			bairro: "VILA DOS CABANOS",
			cep: "68447000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0083-06",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA DOS MUNDURUCUS , 1631",
			bairro: "BATISTA CAMPOS",
			cep: "66035360",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0095-31",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "TRAV CRISTOVAO COLOMBO , 590",
			bairro: "CRUZEIRO",
			cep: "66810000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0086-40",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "TRAV MAURITI, 552, ESQ RUA NOVA 554",
			bairro: "PEDREIRA",
			cep: "66080650",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0094-50",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "TRAV WE 10A , S/N, CIDADE NOVA I",
			bairro: "COQUEIRO",
			cep: "67130110",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0014-76",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "TRAV WE 40A , 442, CIDADE NOVA VIII",
			bairro: "COQUEIRO",
			cep: "67133230",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0022-86",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AV ANTONIO EVERDOSA, 2430",
			bairro: "PEDREIRA",
			cep: "66085757",
			ddd: 91,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0215-82",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "COMERCIAL SENADOR LEMOS, 415",
			bairro: "UMARIZAL",
			cep: "6605000",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0154-26",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA BELEM, 09 - QUADRA14",
			bairro: "CENTRO",
			cep: "68633000",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0250-65",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA DOMINGOS MARREIROS,1846 - E 1844",
			bairro: "FATIMA",
			cep: "66060162",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0230-11",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "TRAVESSA 14 DE MARCO, 937 - LOJAS 02-04",
			bairro: "UMARIZAL",
			cep: "66055490",
			ddd: 91,
			telefone: "3084-467",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0139-97",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "TV ICATU, S/N - QUADRA117 LOTE 11",
			bairro: "PAROLANDIA",
			cep: "68450000",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0245-06",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "TV MAURITI, 3095",
			bairro: "MARCO",
			cep: "66093681",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0227-16",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA DUQUE DE CAXIAS, 622",
			bairro: "MARCO",
			cep: "66093026",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0153-45",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "COMERCIAL ALMIRANTE BARROSO, 5501",
			bairro: "CASTANHEIRA",
			cep: "66645250",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0146-16",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "COMERCIAL BARAO DE IGARAPE MIRI, 304",
			bairro: "GUAMA",
			cep: "66075000",
			ddd: 91,
			telefone: "91596582",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0027-90",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RODOVIA BR 316 KM 01, S/N - loja 029/30",
			bairro: "CASTANHEIRA",
			cep: "66645900",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0151-83",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "RUA SENADOR LEMOS, 3153",
			bairro: "SACRAMENTA",
			cep: "66120000",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0149-69",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS",
			endereco: "AV PEDRO MIRANDA 1139",
			bairro: "PEDREIRA",
			cep: "66080660",
			ddd: 91,
			telefone: "32195900",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0185-22",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA SENADOR LEMOS, 1619",
			bairro: "TELEGRAFO SEM FIO",
			cep: "66113000",
			ddd: 91,
			telefone: "32447156",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0614-52",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "avenida SN-24 (CIDADE NOVA VI)",
			bairro: "CIDADE NOVA",
			cep: "67140550",
			ddd: 91,
			telefone: "32838590",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0381-24",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA RODOLFO CHERMONT, 860",
			bairro: "MARAMBAIA",
			cep: "66620000",
			ddd: 91,
			telefone: "32382841",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0346-41",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "av. alcindo cacela, 2426",
			bairro: "CREMAÇÃO",
			cep: "66040020",
			ddd: 91,
			telefone: "32193322",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0268-94",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. ALMIRANTE BARROS N.866",
			bairro: "DO MARCO",
			cep: "66050000",
			ddd: 91,
			telefone: "32195700",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0104-67",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA NAZARÉ Nº 1034",
			bairro: "NAZARÉ",
			cep: "66035170",
			ddd: 91,
			telefone: "32410302",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0201-87",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. VISC DE SOUZA FRANCO Nº1185",
			bairro: "UMARIZAL",
			cep: "66053000",
			ddd: 91,
			telefone: "32195610",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0093-70",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA DOS MUNDURUCUS  Nº 1826",
			bairro: "BATISTA CAMPOS",
			cep: "66025660",
			ddd: 91,
			telefone: "32195600",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0102-03",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "TRAV. CRISTOVÃO COLOMBO N.1230D",
			bairro: "ICOARACI",
			cep: "66810000",
			ddd: 91,
			telefone: "32979244",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0200-04",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "TRAVESSA ANGUSTURA Nº2658",
			bairro: "MARCO",
			cep: "66087000",
			ddd: 91,
			telefone: "32761196",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0196-85",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "FARMACIA POPULAR DO PARA LTDA - ME",
			endereco: "RUA RODOLFO CHERMONT, 813",
			bairro: "MARAMBAIA",
			cep: "66615170",
			ddd: 91,
			telefone: "3085-648",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "19.961.559/0001-06",
			cnpj_matriz: "19.961.559/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "FORMOSA SUPERMERCADOS E MAGAZINE LTDA",
			endereco: "AV ALMIRANTE BARROSO, 823, LOJA 01",
			bairro: "MARCO",
			cep: "66093020",
			ddd: 91,
			telefone: "3201-970",
			email: "formosafarma@formosanet.com.br",
			cnpj_farmacia: "63.864.771/0010-38",
			cnpj_matriz: "63.864.771/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "FORMOSA SUPERMERCADOS E MAGAZINE LTDA",
			endereco: "AV DUQUE DE CAXIAS, 165",
			bairro: "MARCO",
			cep: "66093400",
			ddd: 91,
			telefone: "40069500",
			email: "formosaforma@formosanet.com.br",
			cnpj_farmacia: "63.864.771/0001-47",
			cnpj_matriz: "63.864.771/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "FORMOSA SUPERMERCADOS E MAGAZINE LTDA",
			endereco: "AV DUQUE DE CAXIAS, 165, LOJA 12",
			bairro: "FATIMA",
			cep: "66093400",
			ddd: 91,
			telefone: "4006-940",
			email: "formosafarma@formosanet.com.br",
			cnpj_farmacia: "63.864.771/0009-02",
			cnpj_matriz: "63.864.771/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "FORMOSA SUPERMERCADOS E MAGAZINE LTDA",
			endereco: "RODOVIA AUGUSTO MONTENEGRO - KM 07, S/N, LOJA 01",
			bairro: "PARQUE VERDE",
			cep: "66635110",
			ddd: 91,
			telefone: "33489009",
			email: "formosafarma@formosanet.com.br",
			cnpj_farmacia: "63.864.771/0012-08",
			cnpj_matriz: "63.864.771/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "GONCALVES & SILVA COM DE PROD FARMACEUTICOS LTDA - ME",
			endereco: "PSG GETULIO VARGAS, Nº 33, A",
			bairro: "SOUZA",
			cep: "66613070",
			ddd: 91,
			telefone: "32315954",
			email: "giii21@yahoo.com.br",
			cnpj_farmacia: "11.626.309/0001-08",
			cnpj_matriz: "11.626.309/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AV. DUQUE DE CAXIAS Nº 602",
			bairro: "MARAMBAIA",
			cep: "66093400",
			ddd: 91,
			telefone: "32154252",
			email: "duque@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0075-54",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AVENIDA SENADOR LEMOS Nº 1.624",
			bairro: "TELEGRAFO",
			cep: "66050000",
			ddd: 91,
			telefone: "32191070",
			email: "telegrafo@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0062-30",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AV GENERALÍSSIOMO DEODORO, 2562",
			bairro: "NAZARÉ",
			cep: "66055240",
			ddd: 91,
			telefone: "31291006",
			email: "pariquis@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0109-38",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AV SENADOR LEMOS, 4316",
			bairro: "SACRAMENTA",
			cep: "66120000",
			ddd: 91,
			telefone: "31291077",
			email: "sacramenta@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0092-55",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "comercial RUA ANTONIO BARRETO 127 LETRA B",
			bairro: "UMARIZAL",
			cep: "66055050",
			ddd: 91,
			telefone: "32241303",
			email: "fp.umarizal@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0014-32",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "RODOVIA AUGUSTO MONTENEGRO - LOTE P FONTELLES, 3 - QUADRA A - LT 3",
			bairro: "MANGUEIRÃO",
			cep: "66640000",
			ddd: 91,
			telefone: "32191019",
			email: "mangueirao@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0111-52",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "RODOVIA AUGUSTO MONTENEGRO, S/N, ICOARACI",
			bairro: "AGULHA",
			cep: "66811000",
			ddd: 91,
			telefone: "3207-499",
			email: "agulha@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0034-86",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "RODOVIA TAPANÃ, S/N",
			bairro: "TAPANÃ",
			cep: "66630420",
			ddd: 91,
			telefone: "31254295",
			email: "tapana@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0130-15",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "RUA BETÂNIA  Nº 161",
			bairro: "BENGUÍ",
			cep: "66630140",
			ddd: 91,
			telefone: "32191018",
			email: "bengui@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0020-80",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "AVENIDA  GENERALISSIMO DEODORO  Nº 1294",
			bairro: "NAZARE",
			cep: "66035090",
			ddd: 91,
			telefone: "32154237",
			email: "nazare@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0011-90",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "AVENIDA  GOVERNADOR JOSE MALCHER Nº 1476",
			bairro: "NAZARE",
			cep: "66030230",
			ddd: 91,
			telefone: "32154211",
			email: "quatorze@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0018-66",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "AVENIDA PRIMEIRO DE DEZEMBRO, 240",
			bairro: "MARCO",
			cep: "66095490",
			ddd: 91,
			telefone: "32191024",
			email: "CEARA@EXTRAFARMA.COM.BR",
			cnpj_farmacia: "04.899.316/0117-48",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL ALCINDO CACELA, 2190",
			bairro: "CREMACAO",
			cep: "66045090",
			ddd: 91,
			telefone: "32154204",
			email: "FP.CONSELHEIRO@EXTRAFARMA.COM.BR",
			cnpj_farmacia: "04.899.316/0151-40",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL AVENIDA 25 DE SETEMBRO, 1438 - TERREO",
			bairro: "MARCO",
			cep: "66093005",
			ddd: 91,
			telefone: "32268281",
			email: "FP.25DESETEMBRO@EXTRAFARMA.COM.BR",
			cnpj_farmacia: "04.899.316/0024-04",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA ALCINDO CACELA, 3295",
			bairro: "CREMACAO",
			cep: "66065000",
			ddd: 91,
			telefone: "32191035",
			email: "cremacao@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0090-93",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA JULIO CESAR, 01 - QUADRA A",
			bairro: "VAL DE CANS",
			cep: "66613010",
			ddd: 91,
			telefone: "32191092",
			email: "fp.valdecans@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0080-11",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL AVENIDA JULIO CESAR, S/N - 2 PAV ADMN 0007",
			bairro: "VAL DE CANS",
			cep: "66115970",
			ddd: 91,
			telefone: "32106280",
			email: "aeroporto@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0046-10",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA MENDONCA FURTADO, 2350",
			bairro: "ALDEIA",
			cep: "68040050",
			ddd: 91,
			telefone: "35226383",
			email: "fp.santarem@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0091-74",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA PEDRO ALVARES CABRAL, 3666",
			bairro: "SACRAMENTA",
			cep: "66120620",
			ddd: 91,
			telefone: "32191080",
			email: "fp.pcabral@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0077-16",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA PEDRO MIRANDA, 1095",
			bairro: "PEDREIRA",
			cep: "66085000",
			ddd: 91,
			telefone: "32191062",
			email: "fp.pedreira@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0025-95",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA PRESIDENTE VARGAS, 404",
			bairro: "COMERCIO",
			cep: "66015020",
			ddd: 91,
			telefone: "32191066",
			email: "fp.pvargas@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0030-52",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL AVENIDA PRIMEIRO DE DEZEMBRO, 1670",
			bairro: "MARCO",
			cep: "66095490",
			ddd: 91,
			telefone: "32191009",
			email: "1dezembro@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0120-43",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA ROBERTO CAMELIER, 1705",
			bairro: "JURUNAS",
			cep: "66033640",
			ddd: 91,
			telefone: "32191040",
			email: "fp.jurunas@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0028-38",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA TAVARES BASTOS, 1234 - EUC 902",
			bairro: "MARAMBAIA",
			cep: "66615005",
			ddd: 91,
			telefone: "3219-104",
			email: "ymarambaia@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0110-71",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA VISCONDE DE SOUZA FRANCO, 558",
			bairro: "REDUTO",
			cep: "66053000",
			ddd: 91,
			telefone: "32191032",
			email: "fp.doca@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0027-57",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial RUA BARAO DE IGARAPE MIRI, 5324",
			bairro: "GUAMA",
			cep: "66075000",
			ddd: 91,
			telefone: "32191039",
			email: "fp.guama@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0088-79",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial RUA DE OBIDOS 1, 647 - LOJA 01",
			bairro: "CIDADE VELHA",
			cep: "66020440",
			ddd: 91,
			telefone: "32191056",
			email: "fp.obidos@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0023-23",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial  RUA DOS MUNDURUCUS, 4746",
			bairro: "GUAMA",
			cep: "66073000",
			ddd: 91,
			telefone: "32191050",
			email: "fp.montepio@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0022-42",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial RUA MANOEL BARATA, 455 - ICOARACI",
			bairro: "CRUZEIRO",
			cep: "66810100",
			ddd: 91,
			telefone: "32191089",
			email: "fp.ccolombo@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0118-29",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial RUA RODOLFO CHERMONT, 799",
			bairro: "MARAMBAIA",
			cep: "66630505",
			ddd: 91,
			telefone: "32191046",
			email: "fp.marambaia@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0026-76",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL TRAVESSA 9 DE JANEIRO, 2010",
			bairro: "CREMAÇÃO",
			cep: "66630505",
			ddd: 91,
			telefone: "32191054",
			email: "nove@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0016-02",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL TRAVESSA 9 DE JANEIRO, 361",
			bairro: "FATIMA",
			cep: "66060370",
			ddd: 91,
			telefone: "32191082",
			email: "abarreto@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0078-05",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial TRAVESSA MAURITI, 3100",
			bairro: "MARCO",
			cep: "66095360",
			ddd: 91,
			telefone: "32280977",
			email: "fp.pdias@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0119-00",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial TRAVESSA PADRE EUTÍQUIO, 1481",
			bairro: "BATISTA CAMPOS",
			cep: "66025230",
			ddd: 91,
			telefone: "32191060",
			email: "fp.peutiquio@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0029-19",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL TRAVESSA PADRE EUTIQUIO, 1981",
			bairro: "BATISTA CAMPOS",
			cep: "66033000",
			ddd: 91,
			telefone: "3219-106",
			email: "bcampos@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0081-00",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial TRAVESSA WE 39, 461 - CIDADE NOVA VIII",
			bairro: "COQUEIRO",
			cep: "67133220",
			ddd: 91,
			telefone: "32191075",
			email: "fp.cnova8@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0102-61",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL VISCONDE DE SOUZA FRANCO, 776",
			bairro: "REDUTO",
			cep: "66053000",
			ddd: 91,
			telefone: "32228497",
			email: "boulevard@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0152-20",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "RUA BETANIA, 152",
			bairro: "BENGUI",
			cep: "66630140",
			ddd: 91,
			telefone: "32191018",
			email: "bengui@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0114-03",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS S/A",
			endereco: "AVENIDA CELSO MALCHER Nº 764 C",
			bairro: "TERRA FIRME",
			cep: "66077000",
			ddd: 91,
			telefone: "32154262",
			email: "tfirme@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0084-45",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS S/A",
			endereco: "RODOVIA BR Nº 316 KM 02 S/N",
			bairro: "ATALAIA",
			cep: "67000000",
			ddd: 91,
			telefone: "32154232",
			email: "atalaia@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0035-67",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS S/A",
			endereco: "TRAVESSA QUITINO BOCAIUVA Nº 1.763",
			bairro: "NAZARE",
			cep: "66035190",
			ddd: 91,
			telefone: "32154227",
			email: "bras@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0032-14",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA 16 DE NOVEMBRO, S/N - DISTRITO DE MOSQUEIRO",
			bairro: "CHAPEU VIRADO",
			cep: "66913430",
			ddd: 91,
			telefone: "37715855",
			email: "fp.mosqueiro@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0123-96",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA ALMIRANTE BARROSO, 1892",
			bairro: "MARCO",
			cep: "66630505",
			ddd: 91,
			telefone: "32191042",
			email: "fp.lomas@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0047-09",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL AVENIDA ALMIRANTE BARROSO, 798",
			bairro: "MARCO",
			cep: "66093020",
			ddd: 91,
			telefone: "3236-210",
			email: "abarroso@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0021-61",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA GOVERNADOR JOSE MALCHER, 2388",
			bairro: "SAO BRAZ",
			cep: "66060230",
			ddd: 91,
			telefone: "32191064",
			email: "yplaza@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0048-81",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA MAGALHAES BARATA, 1075",
			bairro: "SÃO BRAZ",
			cep: "66060670",
			ddd: 91,
			telefone: "32191055",
			email: "castelo@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0115-86",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial TERMINAL RODOVIARIO PRACA OPERARIO, S/N - loja 13 14 15 16",
			bairro: "SAO BRAZ",
			cep: "66090500",
			ddd: 91,
			telefone: "32360759",
			email: "terminal@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0121-24",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial TRAVESSA CRISTOVAO COLOMBO, 878 - CRUZEIRO",
			bairro: "ICOARACY",
			cep: "66810000",
			ddd: 91,
			telefone: "32191088",
			email: "fp.icoaraci@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0082-83",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial TRAVESSA DOM PEDRO I, 846",
			bairro: "UMARIZAL",
			cep: "66050100",
			ddd: 91,
			telefone: "32236450",
			email: "fp.pbrasil@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0116-67",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial TRAVESSA QUINTINO BOCAIUVA, 2201",
			bairro: "CREMAÇÃO",
			cep: "66045580",
			ddd: 91,
			telefone: "32122501",
			email: "fp.drive@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0113-14",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial Travessa Quintino Bocaiuva, 381",
			bairro: "REDUTO",
			cep: "66053240",
			ddd: 91,
			telefone: "32154000",
			email: "farmaceutico@imifarma.com.br",
			cnpj_farmacia: "04.899.316/0001-18",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "ROD.AUGUSTO MONTENEGRO 577",
			bairro: "MARAMBAIA",
			cep: "66623590",
			ddd: 91,
			telefone: "32154291",
			email: "entroncamento@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0122-05",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "RODOVIA AUGUSTO MONTENEGRO KM 9 N°01",
			bairro: "ICOARACI",
			cep: "66623590",
			ddd: 91,
			telefone: "32154229",
			email: "maguary@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0033-03",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "RODOVIA BR 316 Nº4055",
			bairro: "ATALAIA",
			cep: "67010010",
			ddd: 91,
			telefone: "32154208",
			email: "br@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0013-51",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉTICOS S/A",
			endereco: "RUA 27 Nº21",
			bairro: "REDUTO",
			cep: "65062650",
			ddd: 98,
			telefone: "32363136",
			email: "angelim@extrafarma-slz.com.br",
			cnpj_farmacia: "04.899.316/0129-81",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "J M CASTRO COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA SIQUEIRA MENDES 174/A PROX. A UND. SAÚDE DO MARACAJÁ",
			bairro: "MARACAJA",
			cep: "66910110",
			ddd: 91,
			telefone: "32630933",
			email: "joynica@yahoo.com.br",
			cnpj_farmacia: "11.036.281/0001-59",
			cnpj_matriz: "11.036.281/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "K R B ALMEIDA COMERCIO - ME",
			endereco: "RUA DAS GARCAS, 02 - CJ.BENJ.SODRE LOJA-05",
			bairro: "PARQUE VERDE",
			cep: "66635260",
			ddd: 91,
			telefone: "3278-813",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "07.594.637/0001-00",
			cnpj_matriz: "07.594.637/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "LIDER COMERCIO E INDUSTRIA LTDA.",
			endereco: "AL CEARA, 518 - ESTRADA DA CEASA",
			bairro: "CANUDOS",
			cep: "66070080",
			ddd: 91,
			telefone: "40081000",
			email: "saudelider@lidernet.com.br",
			cnpj_farmacia: "05.054.671/0005-82",
			cnpj_matriz: "05.054.671/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "LIDER COMERCIO E INDUSTRIA LTDA.",
			endereco: "AV 15 DE AGOSTO, 631",
			bairro: "ICOARACI",
			cep: "66630505",
			ddd: 91,
			telefone: "40081000",
			email: "saudelider@lidernet.com.br",
			cnpj_farmacia: "05.054.671/0013-92",
			cnpj_matriz: "05.054.671/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "LIDER COMERCIO E INDUSTRIA LTDA.",
			endereco: "AV ALCINDO CACELA, 2177",
			bairro: "CREMACAO",
			cep: "66033590",
			ddd: 91,
			telefone: "40081000",
			email: "saudelider@lidernet.com.br",
			cnpj_farmacia: "05.054.671/0002-30",
			cnpj_matriz: "05.054.671/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "LIDER COMERCIO E INDUSTRIA LTDA.",
			endereco: "AV ALCINDO CACELA, 3855",
			bairro: "CREMACAO",
			cep: "66065000",
			ddd: 91,
			telefone: "40081000",
			email: "saudelider@lidernet.com.br",
			cnpj_farmacia: "05.054.671/0016-35",
			cnpj_matriz: "05.054.671/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "LIDER COMERCIO E INDUSTRIA LTDA.",
			endereco: "RDV BR 316, S/N - KM 01",
			bairro: "CASTANHEIRA",
			cep: "66630505",
			ddd: 91,
			telefone: "40081000",
			email: "saudelider@lidernet.com.br",
			cnpj_farmacia: "05.054.671/0008-25",
			cnpj_matriz: "05.054.671/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "LIDER COMERCIO E INDUSTRIA LTDA.",
			endereco: "R PARIQUIS, 1056",
			bairro: "JURUNAS",
			cep: "66033590",
			ddd: 91,
			telefone: "40081000",
			email: "saudelider@lidernet.com.br",
			cnpj_farmacia: "05.054.671/0001-59",
			cnpj_matriz: "05.054.671/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "LIDER COMERCIO E INDUSTRIA LTDA.",
			endereco: "TR PADRE EUTIQUIO, 1845",
			bairro: "BATISTA CAMPOS",
			cep: "66025230",
			ddd: 91,
			telefone: "40081000",
			email: "saudelider@lidernet.com.br",
			cnpj_farmacia: "05.054.671/0010-40",
			cnpj_matriz: "05.054.671/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150140",
			uf: "PA",
			cidade: "Belém",
			nome: "N C TAVARES MARTINS & CIA LTDA - ME",
			endereco: "TR PADRE EUTIQUIO, 4054",
			bairro: "CONDOR",
			cep: "66065050",
			ddd: 91,
			telefone: "32493385",
			email: "farmapv@yahoo.com.br",
			cnpj_farmacia: "09.624.238/0001-62",
			cnpj_matriz: "09.624.238/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150150",
			uf: "PA",
			cidade: "Benevides",
			nome: "M G S MITRE - ME",
			endereco: "AVENIDA AUGUSTO MEIRA FILHO, 41",
			bairro: "CENTRO",
			cep: "68795000",
			ddd: 91,
			telefone: "3724-117",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "83.917.377/0001-37",
			cnpj_matriz: "83.917.377/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150150",
			uf: "PA",
			cidade: "Benevides",
			nome: "RITA DE C CARAMES PINTO - ME",
			endereco: "AVENIDA MARTINHO MONTEIRO, 1531",
			bairro: "MURININ",
			cep: "68797000",
			ddd: 91,
			telefone: "3456-850",
			email: "ritacarames@globo.com",
			cnpj_farmacia: "04.523.426/0001-80",
			cnpj_matriz: "04.523.426/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150157",
			uf: "PA",
			cidade: "Bom Jesus do Tocantins",
			nome: "S. M. S. FERREIRA MEDICAMENTOS - ME",
			endereco: "AVENIDA JARBAS PASSARINHO, 626",
			bairro: "CENTRO",
			cep: "68525000",
			ddd: 94,
			telefone: "91095053",
			email: "gruponsc@hotmail.com",
			cnpj_farmacia: "01.643.630/0001-47",
			cnpj_matriz: "01.643.630/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150170",
			uf: "PA",
			cidade: "Bragança",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV CEL NAZEAZENO FERREIRA , S/N",
			bairro: "CENTRO",
			cep: "68600000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0026-00",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150170",
			uf: "PA",
			cidade: "Bragança",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "COMERCIAL RUA CORONEL ANTONIO PEDRO, S/N",
			bairro: "CENTRO",
			cep: "68600000",
			ddd: 91,
			telefone: "34252488",
			email: "braganca@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0095-06",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150172",
			uf: "PA",
			cidade: "Brasil Novo",
			nome: "E BUCHINGER COMERCIO - ME",
			endereco: "TRAVESSA TIRADENTES 1367",
			bairro: "CENTRO",
			cep: "68148000",
			ddd: 93,
			telefone: "35141393",
			email: "eliezio.buchinger@hotmail.com",
			cnpj_farmacia: "11.390.367/0001-85",
			cnpj_matriz: "11.390.367/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150172",
			uf: "PA",
			cidade: "Brasil Novo",
			nome: "E DOS SANTOS PEREIRA ME",
			endereco: "RUA DO COMERCIO, 1031 - A",
			bairro: "CENTRO",
			cep: "68148000",
			ddd: 93,
			telefone: "35141515",
			email: "xingucell@yahoo.com.br",
			cnpj_farmacia: "83.672.105/0001-14",
			cnpj_matriz: "83.672.105/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150178",
			uf: "PA",
			cidade: "Breu Branco",
			nome: "ADAO JOAO DA SILVA - MEDICAMENTOS - ME",
			endereco: "AV MINAS GERAIS 266 C",
			bairro: "CENTRO",
			cep: "68488000",
			ddd: 94,
			telefone: "37861756",
			email: "elizetadao@hotmail.com",
			cnpj_farmacia: "07.994.308/0001-49",
			cnpj_matriz: "07.994.308/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150178",
			uf: "PA",
			cidade: "Breu Branco",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA SEBASTIAO CAMARGO",
			bairro: "CENTRO",
			cep: "68488000",
			ddd: 91,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0155-07",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150178",
			uf: "PA",
			cidade: "Breu Branco",
			nome: "DROGARIA CAVALCANTE & BARATA LTDA - ME",
			endereco: "AV GETULIO VARGAS 309",
			bairro: "CENTRO",
			cep: "68488000",
			ddd: 94,
			telefone: "91931734",
			email: "niguecavalcante@hotmail.com",
			cnpj_farmacia: "11.304.335/0001-10",
			cnpj_matriz: "11.304.335/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150178",
			uf: "PA",
			cidade: "Breu Branco",
			nome: "J. A. ALMEIDA FARMACIA - ME",
			endereco: "AV MINAS GERAIS 253 A",
			bairro: "CENTRO",
			cep: "68488000",
			ddd: 94,
			telefone: "37861597",
			email: "jaalmeida13@hotmail.com",
			cnpj_farmacia: "10.805.080/0001-06",
			cnpj_matriz: "10.805.080/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150180",
			uf: "PA",
			cidade: "Breves",
			nome: "F & N COMERCIAL LTDA - ME",
			endereco: "FARMALIDER RIO BRANCO, 209 - PX AO BANCO DO BRASIL",
			bairro: "CENTRO",
			cep: "68800000",
			ddd: 91,
			telefone: "37834300",
			email: "farmalider_breves@yahoo.com.br",
			cnpj_farmacia: "13.224.572/0001-04",
			cnpj_matriz: "13.224.572/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150190",
			uf: "PA",
			cidade: "Bujaru",
			nome: "R F BENEVIDES - ME",
			endereco: "AVENIDA BARAO DO RIO BRANCO, S/N",
			bairro: "CENTRO",
			cep: "68670000",
			ddd: 91,
			telefone: "3746-113",
			email: "rosivaldo.benevides@hotmail.com",
			cnpj_farmacia: "05.849.149/0001-63",
			cnpj_matriz: "05.849.149/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150210",
			uf: "PA",
			cidade: "Cametá",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "CORONEL RAIMUNDO LEAO, SN",
			bairro: "CENTRO",
			cep: "0",
			ddd: 91,
			telefone: "92461380",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0135-63",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150215",
			uf: "PA",
			cidade: "Canaã dos Carajás",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA WEYNE CAVALCANTE, S/N",
			bairro: "CENTRO",
			cep: "68537970",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0220-40",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150215",
			uf: "PA",
			cidade: "Canaã dos Carajás",
			nome: "UELTON REIS DE BRITO EIRELI - EPP",
			endereco: "RUA DA TORRE, S/N - SALA 03",
			bairro: "CENTRO",
			cep: "68537000",
			ddd: 94,
			telefone: "8187-757",
			email: "drog.alfp@yahoo.com.br",
			cnpj_farmacia: "19.567.459/0001-08",
			cnpj_matriz: "19.567.459/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150220",
			uf: "PA",
			cidade: "Capanema",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA BARAO DE CAPANEMA, 1098",
			bairro: "CENTRO",
			cep: "68700005",
			ddd: 91,
			telefone: "34623285",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0606-42",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150220",
			uf: "PA",
			cidade: "Capanema",
			nome: "E. R. NOGUEIRA DE SOUZA-ME",
			endereco: "RUA DUQUE DE CAXIAS, 530",
			bairro: "D. JOAO VI",
			cep: "68701190",
			ddd: 91,
			telefone: "34623006",
			email: "duquefarma@hotmail.com",
			cnpj_farmacia: "08.868.768/0001-93",
			cnpj_matriz: "08.868.768/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150220",
			uf: "PA",
			cidade: "Capanema",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA BARAO DE CAPANEMA, 990",
			bairro: "CENTRO",
			cep: "68700005",
			ddd: 91,
			telefone: "34622292",
			email: "capanema@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0099-21",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150230",
			uf: "PA",
			cidade: "Capitão Poço",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA 29 DE DEZEMBRO, 1755",
			bairro: "CENTRO",
			cep: "68650000",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0148-88",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150230",
			uf: "PA",
			cidade: "Capitão Poço",
			nome: "J C M CAMILO-ME",
			endereco: "RUA AV.MOURA CARVAHO, 1401",
			bairro: "APARECIDA",
			cep: "68650000",
			ddd: 91,
			telefone: "34681889",
			email: "j.c.m.camilo@hotmail.com",
			cnpj_farmacia: "04.154.707/0001-03",
			cnpj_matriz: "04.154.707/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150230",
			uf: "PA",
			cidade: "Capitão Poço",
			nome: "J C M CAMILO-ME",
			endereco: "TR ABDIAS PEREIRA, 8112, ESQ C/AV M. CARVALHO",
			bairro: "TATAJUBA",
			cep: "68650000",
			ddd: 91,
			telefone: "34681889",
			email: "j.c.m.camilo@hotmail.com",
			cnpj_farmacia: "04.154.707/0002-94",
			cnpj_matriz: "04.154.707/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150240",
			uf: "PA",
			cidade: "Castanhal",
			nome: "DANIELLE LIMA DO ROSARIO - ME",
			endereco: "Rua PEDRO PORPINO 4355",
			bairro: "IANETAMA",
			cep: "68745227",
			ddd: 91,
			telefone: "37110325",
			email: "dannirosario@gmail.com",
			cnpj_farmacia: "11.728.859/0001-38",
			cnpj_matriz: "11.728.859/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150240",
			uf: "PA",
			cidade: "Castanhal",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "PRESIDENTE VARGAS, 3090",
			bairro: "PIRAPORA",
			cep: "68742005",
			ddd: 91,
			telefone: "37112069",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0063-54",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150240",
			uf: "PA",
			cidade: "Castanhal",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA MAXIMINO PORPINO DA SILVA, 2072 - ESQUINA COM A RUA COMANDANTE FRANCIS",
			bairro: "CENTRO",
			cep: "68743000",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0249-21",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150240",
			uf: "PA",
			cidade: "Castanhal",
			nome: "DROGARIA KEILA LTDA",
			endereco: "AVENIDA BARÃO DO RIO BRANCO   Nº 2294",
			bairro: "CENTRO",
			cep: "68743050",
			ddd: 91,
			telefone: "91327050",
			email: "kleber@dismek.com.br",
			cnpj_farmacia: "05.668.616/0001-59",
			cnpj_matriz: "05.668.616/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150240",
			uf: "PA",
			cidade: "Castanhal",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA PRESIDENTE GETULIO VARGAS, 3125",
			bairro: "IANETAMA",
			cep: "68745000",
			ddd: 91,
			telefone: "37218501",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0590-40",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150240",
			uf: "PA",
			cidade: "Castanhal",
			nome: "IMIFARMA PRODUTOS FARMACÊUTICOS E COSMÉICOS S/A",
			endereco: "AVENIDA BARÃO DO RIO BRANCO  Nº 2821",
			bairro: "CENTRO",
			cep: "68743050",
			ddd: 91,
			telefone: "32154256",
			email: "castanhal@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0079-88",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150240",
			uf: "PA",
			cidade: "Castanhal",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "AVENIDA BARÃO DO RIO BRANCO, 2312 E 2316",
			bairro: "CENTRO",
			cep: "68743050",
			ddd: 91,
			telefone: "32154068",
			email: "castanhal3@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0146-82",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150270",
			uf: "PA",
			cidade: "Conceição do Araguaia",
			nome: "CAMARGO & LOPES LTDA - EPP",
			endereco: "AV MARECHAL RONDOM, 3006 - ESQUINA COM TRAVESSA HENRY CONDREAUX",
			bairro: "CENTRO",
			cep: "68540000",
			ddd: 94,
			telefone: "34211886",
			email: "laboratorio.lopescamargo@hotmail.com",
			cnpj_farmacia: "83.353.680/0001-54",
			cnpj_matriz: "83.353.680/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150270",
			uf: "PA",
			cidade: "Conceição do Araguaia",
			nome: "DROGANOSSA DROGARIA LTDA - ME",
			endereco: "AVENIDA INT. NORBERTO LIMA, 911",
			bairro: "CENTRO",
			cep: "68540000",
			ddd: 94,
			telefone: "3421-123",
			email: "wam.wilmar@hotmail.com",
			cnpj_farmacia: "34.919.688/0001-20",
			cnpj_matriz: "34.919.688/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150270",
			uf: "PA",
			cidade: "Conceição do Araguaia",
			nome: "DROGARIA XAVIER LTDA EPP",
			endereco: "AVENIDA INTENDENTE NORBERTO LIMA, 601",
			bairro: "CENTRO",
			cep: "68540000",
			ddd: 94,
			telefone: "34211308",
			email: "emilio.xav@gmail.com",
			cnpj_farmacia: "01.518.441/0001-42",
			cnpj_matriz: "01.518.441/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150276",
			uf: "PA",
			cidade: "Cumaru do Norte",
			nome: "W V MEDICAMENTOS LTDA - ME",
			endereco: "AV DAS NACOES SN SALA 03",
			bairro: "CENTRO",
			cep: "68398000",
			ddd: 94,
			telefone: "33091288",
			email: "drogariaprimavera10@hotmail.com",
			cnpj_farmacia: "18.760.285/0001-24",
			cnpj_matriz: "18.760.285/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150277",
			uf: "PA",
			cidade: "Curionópolis",
			nome: "OSMARINO DA S BARBOSA ME",
			endereco: "RUA TUCUPI, 38, A",
			bairro: "CENTRO",
			cep: "68523000",
			ddd: 94,
			telefone: "33481092",
			email: "Farmaciasilva38@hotmail.com",
			cnpj_farmacia: "10.233.765/0001-25",
			cnpj_matriz: "10.233.765/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150293",
			uf: "PA",
			cidade: "Dom Eliseu",
			nome: "J L DE ARAUJO COMERCIO EIRELI - ME",
			endereco: "RUA SANTA TEREZINHA, 864",
			bairro: "CENTRO",
			cep: "68633000",
			ddd: 94,
			telefone: "3335-103",
			email: "socontabil@ibest.com.br",
			cnpj_farmacia: "01.487.058/0001-74",
			cnpj_matriz: "01.487.058/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150293",
			uf: "PA",
			cidade: "Dom Eliseu",
			nome: "MASTER FARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA BERNARDO SAYAO 305",
			bairro: "CENTRO",
			cep: "68633000",
			ddd: 94,
			telefone: "33356774",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "07.368.299/0001-80",
			cnpj_matriz: "07.368.299/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150304",
			uf: "PA",
			cidade: "Floresta do Araguaia",
			nome: "FLORESTA COMERCIO DE ARTIGOS DE PERFUMARIA LTDA - ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 1.808",
			bairro: "CENTRO",
			cep: "68543000",
			ddd: 94,
			telefone: "81138696",
			email: "gruponsc@hotmail.com",
			cnpj_farmacia: "04.860.635/0001-10",
			cnpj_matriz: "04.860.635/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150307",
			uf: "PA",
			cidade: "Garrafão do Norte",
			nome: "M. B. DE SOUZA NETO & CIA LTDA - ME",
			endereco: "AVENIDA SETE DE SETEMBRO,  S/N",
			bairro: "CENTRO",
			cep: "68665000",
			ddd: 91,
			telefone: "3434-417",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "08.998.784/0001-09",
			cnpj_matriz: "08.998.784/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150307",
			uf: "PA",
			cidade: "Garrafão do Norte",
			nome: "REIS & BASTOS COMERCIAL LTDA - ME",
			endereco: "AVENIDA SETE DE SETEMBRO, S/N",
			bairro: "PARAENSE",
			cep: "68665000",
			ddd: 91,
			telefone: "3434-435",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "11.235.953/0001-55",
			cnpj_matriz: "11.235.953/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150309",
			uf: "PA",
			cidade: "Goianésia do Pará",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA TANCREDO NEVES, S/N",
			bairro: "CENTRO",
			cep: "68639970",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0252-27",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150309",
			uf: "PA",
			cidade: "Goianésia do Pará",
			nome: "M. R. PESENTE - ME",
			endereco: "RUA TANCREDO NEVES, 64",
			bairro: "CENTRO",
			cep: "68639000",
			ddd: 94,
			telefone: "37791500",
			email: "drogariarizzi@gmail.com",
			cnpj_farmacia: "07.907.626/0001-25",
			cnpj_matriz: "07.907.626/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150309",
			uf: "PA",
			cidade: "Goianésia do Pará",
			nome: "SANTA CLARA COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA TANCREDO NEVES, 96-A",
			bairro: "CENTRO",
			cep: "68639000",
			ddd: 94,
			telefone: "33451000",
			email: "big-farma@hotmail.com",
			cnpj_farmacia: "10.395.377/0001-40",
			cnpj_matriz: "10.395.377/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150309",
			uf: "PA",
			cidade: "Goianésia do Pará",
			nome: "S. G. DE FREITAS MENDES - ME",
			endereco: "R TANCREDO NEVES 109 SALAO COMERCIAL",
			bairro: "CENTRO",
			cep: "68639000",
			ddd: 94,
			telefone: "37791294",
			email: "farmaciaglayr@gmail.com",
			cnpj_farmacia: "04.370.352/0001-90",
			cnpj_matriz: "04.370.352/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150360",
			uf: "PA",
			cidade: "Itaituba",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AV NOVA DE SANTANA, 34",
			bairro: "CENTRO",
			cep: "68180030",
			ddd: 93,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0157-79",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150360",
			uf: "PA",
			cidade: "Itaituba",
			nome: "JAMIL SOUSA MORAIS JUNIOR & CIA. LTDA - ME",
			endereco: "TV 13 DE MAIO, 467 - C",
			bairro: "BELA VISTA",
			cep: "68180635",
			ddd: 93,
			telefone: "3518-179",
			email: "multifarma-drogarias@hotmail.com",
			cnpj_farmacia: "09.130.602/0001-38",
			cnpj_matriz: "09.130.602/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150360",
			uf: "PA",
			cidade: "Itaituba",
			nome: "J. EDER DARIENSO - ME",
			endereco: "AV BEIRADAO S/N SALAO",
			bairro: "MORAES DE ALMEIDA",
			cep: "68181970",
			ddd: 93,
			telefone: "35412217",
			email: "farma-lider@hotmail.com",
			cnpj_farmacia: "08.784.528/0001-00",
			cnpj_matriz: "08.784.528/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150360",
			uf: "PA",
			cidade: "Itaituba",
			nome: "S A AGUIAR - EPP",
			endereco: "C RUA HOMERO GOMES DE CASTRO 440",
			bairro: "BELA VISTA",
			cep: "68180250",
			ddd: 93,
			telefone: "35182454",
			email: "alvoradadrogaria@gmail.com",
			cnpj_farmacia: "83.902.684/0001-44",
			cnpj_matriz: "83.902.684/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150360",
			uf: "PA",
			cidade: "Itaituba",
			nome: "UBIRATAN A F FILADELPHO BIOCLINICA - ME",
			endereco: "RODOVIA DAS ESMERALDAS, 1266 - KM 1.185",
			bairro: "MORAES ALMEIDA",
			cep: "68189970",
			ddd: 93,
			telefone: "35412183",
			email: "clinica_filadelphia@hotmail.com",
			cnpj_farmacia: "05.928.580/0001-03",
			cnpj_matriz: "05.928.580/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150370",
			uf: "PA",
			cidade: "Itupiranga",
			nome: "M E MATERIAIS MEDICAMENTOS E EQUIPAMENTOS HOSPITALARES LTDA - EPP",
			endereco: "AV BRASIL 12",
			bairro: "CENTRO",
			cep: "68580000",
			ddd: 94,
			telefone: "33331863",
			email: "farmaciadopovoitup@hotmail.com",
			cnpj_farmacia: "10.228.448/0001-10",
			cnpj_matriz: "10.228.448/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150380",
			uf: "PA",
			cidade: "Jacundá",
			nome: "ANTONIA M DE SOUSA - ME",
			endereco: "RUA JATOBAL, 37",
			bairro: "CENTRO",
			cep: "68590000",
			ddd: 94,
			telefone: "33451104",
			email: "farmacia_fabiana@hotmail.com",
			cnpj_farmacia: "14.683.668/0001-95",
			cnpj_matriz: "14.683.668/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150380",
			uf: "PA",
			cidade: "Jacundá",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA CRISTO REI, 413 B",
			bairro: "CENTRO",
			cep: "68590000",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0142-92",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150380",
			uf: "PA",
			cidade: "Jacundá",
			nome: "G M FERREIRA DROGARIA E COSMETICOS - ME",
			endereco: "Rua 10 DE JULHO 90 RUA PAULO KAL",
			bairro: "NOSSA SENHORA APARECIDA",
			cep: "68590000",
			ddd: 94,
			telefone: "33451233",
			email: "g.m.mendes@hotmail.com",
			cnpj_farmacia: "17.353.427/0001-76",
			cnpj_matriz: "17.353.427/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150380",
			uf: "PA",
			cidade: "Jacundá",
			nome: "TABORDA & SOUSA LTDA-ME",
			endereco: "R DUQUE DE CAXIAS, 12, ESQUINA C/ RUA BAHIA",
			bairro: "CENTRO",
			cep: "68590000",
			ddd: 94,
			telefone: "33451000",
			email: "big-farma@hotmail.com",
			cnpj_farmacia: "15.291.909/0001-13",
			cnpj_matriz: "15.291.909/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150390",
			uf: "PA",
			cidade: "Juruti",
			nome: "L M DE JESUS SOUSA - ME",
			endereco: "R MARECHAL RONDON SN",
			bairro: "CENTRO",
			cep: "68170000",
			ddd: 93,
			telefone: "35361286",
			email: "liliannemj@hotmail.com",
			cnpj_farmacia: "11.363.202/0001-14",
			cnpj_matriz: "11.363.202/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150405",
			uf: "PA",
			cidade: "Mãe do Rio",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "TV RUI BARBOSA, 530",
			bairro: "CENTRO",
			cep: "68675000",
			ddd: 91,
			telefone: "3084-464",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0162-36",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150405",
			uf: "PA",
			cidade: "Mãe do Rio",
			nome: "F. R. S. CRISPIM COMERCIO - ME",
			endereco: "R BERNARDO PEREIRA DE OLIVEIRA 710",
			bairro: "CENTRO",
			cep: "68675000",
			ddd: 91,
			telefone: "34442884",
			email: "farmacrispim@gmail.com",
			cnpj_farmacia: "17.586.376/0001-22",
			cnpj_matriz: "17.586.376/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150405",
			uf: "PA",
			cidade: "Mãe do Rio",
			nome: "MARIA DE NAZARE T. DE MOURA - ME",
			endereco: "RUA RUI BARBOSA 373",
			bairro: "SAO SEBASTIAO",
			cep: "68675000",
			ddd: 91,
			telefone: "34441717",
			email: "nazarefereira@gmail.com",
			cnpj_farmacia: "10.782.402/0001-49",
			cnpj_matriz: "10.782.402/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150405",
			uf: "PA",
			cidade: "Mãe do Rio",
			nome: "M V G MENDES - ME",
			endereco: "AVENIDA PRESIDENTE CASTELO BRANCO, 602",
			bairro: "CENTRO",
			cep: "68675000",
			ddd: 91,
			telefone: "34441553",
			email: "ALMEIDABIOFARMA@GMAIL.COM",
			cnpj_farmacia: "10.914.498/0001-51",
			cnpj_matriz: "10.914.498/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "ARAUJO E SOUZA COMERCIO LTDA - ME",
			endereco: "AV MAGALHAES BARATA, 305",
			bairro: "SO FELIX II",
			cep: "68514300",
			ddd: 94,
			telefone: "92145671",
			email: "gislanianunes21@gmail.com",
			cnpj_farmacia: "18.835.101/0001-48",
			cnpj_matriz: "18.835.101/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "B. C. M. DE SOUSA & CIA LTDA - ME",
			endereco: "AVENIDA ANTONIO VILHENA, 358 (Em Frente ao Lavourão)",
			bairro: "INDEPENDENCIA",
			cep: "68501130",
			ddd: 94,
			telefone: "3324-601",
			email: "brunocesarms@hotmail.com",
			cnpj_farmacia: "20.694.049/0001-07",
			cnpj_matriz: "20.694.049/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "BONZI & FONTES LTDA - ME",
			endereco: "FOLHA 20 QUADRA 16 LOTE 04 B - S/NR",
			bairro: "NOVA MARABA",
			cep: "68505390",
			ddd: 94,
			telefone: "81138696",
			email: "gruponsc@hotmail.com",
			cnpj_farmacia: "12.225.622/0001-05",
			cnpj_matriz: "12.225.622/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV FOLHA 26 QUADRA 03, S/N",
			bairro: "NOVA MARABA",
			cep: "68509020",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0017-19",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "NAGIB MUTRAN, Nº 66",
			bairro: "CIDADE NOVA",
			cep: "68501570",
			ddd: 94,
			telefone: "33246323",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0077-50",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "GETULIO VARGAS , 343, MARABA PIONEIRA",
			bairro: "VELHA MARABA",
			cep: "68500430",
			ddd: 91,
			telefone: "30844608",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0116-09",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA ESPECIAL FOLHA CSI, LOTE ESPECIAL, 30",
			bairro: "NOVA MARABA",
			cep: "68507760",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0140-20",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "EDWALDO LOPES DA SILVA & CIA LTDA - ME",
			endereco: "RUA D. PEDRO I 299",
			bairro: "CENTRO",
			cep: "68570000",
			ddd: 94,
			telefone: "33311919",
			email: "edwaldo123@hotmail.com",
			cnpj_farmacia: "03.924.167/0001-37",
			cnpj_matriz: "03.924.167/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA NAGIB MUTRAN, 356",
			bairro: "CIDADE NOVA",
			cep: "68501570",
			ddd: 94,
			telefone: "33235458",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0392-87",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "GISENILDA DA SILVA SANTOS - ME",
			endereco: "AV DUQUE DE CAXIAS S/N",
			bairro: "NOVO SAO DOMINGOS",
			cep: "68520000",
			ddd: 94,
			telefone: "33321695",
			email: "gisenilda_silvasantos@hotmail.com",
			cnpj_farmacia: "04.232.471/0001-86",
			cnpj_matriz: "04.232.471/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial RUA NAGIB MUTRAN, 193",
			bairro: "CIDADE NOVA",
			cep: "68501570",
			ddd: 94,
			telefone: "33236902",
			email: "fp.maraba2@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0087-98",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "Comercial QUADRA DEZENOVE FOLHA 32, S/N - LOTE ESPECIAL VP 8",
			bairro: "NOVA MARAMBAIA",
			cep: "68508180",
			ddd: 94,
			telefone: "33222086",
			email: "maraba@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0061-59",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "J B BEZERRA COMERCIO LTDA - ME",
			endereco: "A  FOLHA 28,1  S/N  QUADRA ZERO",
			bairro: "NOVA MARABA",
			cep: "68506420",
			ddd: 94,
			telefone: "3321-919",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "16.566.746/0001-05",
			cnpj_matriz: "16.566.746/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "MARCOPHARMA COMERCIO LTDA - EPP",
			endereco: "AVENIDA ANTONIO MAIA, 1415 (LOJA)",
			bairro: "CENTRO",
			cep: "68501535",
			ddd: 94,
			telefone: "33211045",
			email: "marco_pharma@hotmail.com",
			cnpj_farmacia: "14.167.696/0001-50",
			cnpj_matriz: "14.167.696/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "MARQUES E REIS LTDA - ME",
			endereco: "AVENIDA ANTONIO VILHENA, 573 - b",
			bairro: "INDEPENDENCIA",
			cep: "68501130",
			ddd: 94,
			telefone: "81629897",
			email: "suelyr12@hotmail.com",
			cnpj_farmacia: "14.607.771/0001-56",
			cnpj_matriz: "14.607.771/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "SANTOS & MILHOMEN LTDA - ME",
			endereco: "RUA BAHIA 51",
			bairro: "CENTRO",
			cep: "68590000",
			ddd: 94,
			telefone: "33451696",
			email: "drakatia@yahoo.com.br",
			cnpj_farmacia: "02.343.388/0001-59",
			cnpj_matriz: "02.343.388/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "SUPER FARMA LTDA-ME",
			endereco: "AVENIDA MAL. RONDON, 1150",
			bairro: "CENTRO",
			cep: "68638000",
			ddd: 94,
			telefone: "33261376",
			email: "anadasuperfarma@bol.com.br",
			cnpj_farmacia: "83.759.084/0001-79",
			cnpj_matriz: "83.759.084/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150420",
			uf: "PA",
			cidade: "Marabá",
			nome: "S.Z. FARMACEUTICA LTDA",
			endereco: "AV. TOCANTINS ESQUINA COM A AVENIDA DOIS MIL, 840",
			bairro: "NOVO HORIZONTE",
			cep: "68503360",
			ddd: 94,
			telefone: "33242952",
			email: "drogariafarmaceutica@hotmail.com",
			cnpj_farmacia: "11.866.785/0001-04",
			cnpj_matriz: "11.866.785/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150442",
			uf: "PA",
			cidade: "Marituba",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "FERNANDO GUILHON, Nº 477",
			bairro: "CENTRO",
			cep: "67200000",
			ddd: 91,
			telefone: "32562691",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0061-92",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150442",
			uf: "PA",
			cidade: "Marituba",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA FERNANDO GUILHON, 4550",
			bairro: "CENTRO",
			cep: "67200000",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0221-20",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150442",
			uf: "PA",
			cidade: "Marituba",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "comercial AVENIDA FERNANDO GUILHON, 4460",
			bairro: "CENTRO",
			cep: "67200000",
			ddd: 91,
			telefone: "32191094",
			email: "fp.marituba@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0076-35",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150445",
			uf: "PA",
			cidade: "Medicilândia",
			nome: "J M FRANCO - ME",
			endereco: "RUA 12 DE MAIO 28",
			bairro: "CENTRO",
			cep: "68145000",
			ddd: 93,
			telefone: "91721939",
			email: "geraldofranco20@yahoo.com.br",
			cnpj_farmacia: "00.562.364/0001-65",
			cnpj_matriz: "00.562.364/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150470",
			uf: "PA",
			cidade: "Moju",
			nome: "FARMACIA DO TRABALHADOR DE MOJU LTDA - ME",
			endereco: "AVENIDA DAS PALMEIRAS, 209 - LOJA A",
			bairro: "CENTRO",
			cep: "68450000",
			ddd: 91,
			telefone: "3756-151",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "18.240.318/0001-05",
			cnpj_matriz: "18.240.318/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150470",
			uf: "PA",
			cidade: "Moju",
			nome: "F. Q. PANTOJA",
			endereco: "RUA BENJAMIM CONSTANT, 80 PRÓX. AO BANCO DO BRASIL",
			bairro: "CENTRO",
			cep: "68450000",
			ddd: 91,
			telefone: "37561306",
			email: "farmaliderdeives@yahoo.com.br",
			cnpj_farmacia: "03.923.540/0001-35",
			cnpj_matriz: "03.923.540/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150475",
			uf: "PA",
			cidade: "Mojuí dos Campos",
			nome: "C & F PRECO BAIXO LTDA",
			endereco: "RUA ANTONIO WALFREDO, 3178",
			bairro: "CENTRO",
			cep: "68129000",
			ddd: 93,
			telefone: "99102-52",
			email: "fpb.mojuidoscampos@gmail.com",
			cnpj_farmacia: "19.751.637/0001-48",
			cnpj_matriz: "19.751.637/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150503",
			uf: "PA",
			cidade: "Novo Progresso",
			nome: "A. A. DE CARVALHO PRODUTOS FARMACEUTICOS - ME",
			endereco: "RUA PLANALTO, 927 (PRÓX. BANCO DO BRASIL)",
			bairro: "JARDIM PLANALTO",
			cep: "68193000",
			ddd: 93,
			telefone: "35282892",
			email: "monicalima2003@hotmail.com",
			cnpj_farmacia: "12.472.639/0001-59",
			cnpj_matriz: "12.472.639/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150506",
			uf: "PA",
			cidade: "Novo Repartimento",
			nome: "M DE J COSMO DA SILVA - ME",
			endereco: "AV BEIJA FLOR S/N",
			bairro: "PARQUE UIRAPURU",
			cep: "68473000",
			ddd: 94,
			telefone: "37851325",
			email: "jcosmodasilva@yahoo.com.br",
			cnpj_farmacia: "83.928.366/0001-52",
			cnpj_matriz: "83.928.366/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150506",
			uf: "PA",
			cidade: "Novo Repartimento",
			nome: "MP DE ANALISES CLINICAS LTDA - ME",
			endereco: "RUA 13 DE MAIO, S/N",
			bairro: "VILA VITORIA DA CONQUISTA",
			cep: "68473000",
			ddd: 94,
			telefone: "3785-901",
			email: "farmalabfl@hotmail.com",
			cnpj_farmacia: "14.480.428/0001-93",
			cnpj_matriz: "14.480.428/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150506",
			uf: "PA",
			cidade: "Novo Repartimento",
			nome: "P G DA SILVA & CIA LTDA - ME",
			endereco: "R. ARARAS, S/N",
			bairro: "PARQUE UIRAPURU",
			cep: "68473000",
			ddd: 94,
			telefone: "81138696",
			email: "drogariagarciamatriz@hotmail.com",
			cnpj_farmacia: "05.556.455/0001-01",
			cnpj_matriz: "05.556.455/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150530",
			uf: "PA",
			cidade: "Oriximiná",
			nome: "S. A. M. CALDERARO - ME",
			endereco: "RUA BARAO DO RIO BRANCO, 2770 - EM FRENTE A ESCOLA LAURA DE DINIZ",
			bairro: "CENTRO",
			cep: "68270000",
			ddd: 93,
			telefone: "8108-380",
			email: "farmaceutica77@gmail.com",
			cnpj_farmacia: "19.661.268/0001-00",
			cnpj_matriz: "19.661.268/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150530",
			uf: "PA",
			cidade: "Oriximiná",
			nome: "SANTANA S L ANDRADE - EPP",
			endereco: "TRAVESSA CARLOS MARIA TEIXEIRA, 277",
			bairro: "CENTRO",
			cep: "68270000",
			ddd: 93,
			telefone: "91913404",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "02.840.062/0001-37",
			cnpj_matriz: "02.840.062/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150530",
			uf: "PA",
			cidade: "Oriximiná",
			nome: "SANTANA S L ANDRADE - EPP",
			endereco: "TRAVESSA CARLOS MARIA TEIXEIRA, 46",
			bairro: "CENTRO",
			cep: "68270000",
			ddd: 46,
			telefone: "35443266",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "02.840.062/0002-18",
			cnpj_matriz: "02.840.062/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150540",
			uf: "PA",
			cidade: "Ourém",
			nome: "M. V. LOPES DA SILVA - ME",
			endereco: "TV LAZARO PICANCO, 403",
			bairro: "CENTRO",
			cep: "68640000",
			ddd: 91,
			telefone: "3467-132",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "10.334.321/0001-86",
			cnpj_matriz: "10.334.321/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150543",
			uf: "PA",
			cidade: "Ourilândia do Norte",
			nome: "C A KUHN E CIA LTDA - ME",
			endereco: "AV BELEM 1462",
			bairro: "BAIRRO DAS FLORES",
			cep: "68385000",
			ddd: 94,
			telefone: "34331442",
			email: "drogalidervariedades@hotmail.com",
			cnpj_farmacia: "34.886.838/0001-46",
			cnpj_matriz: "34.886.838/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150543",
			uf: "PA",
			cidade: "Ourilândia do Norte",
			nome: "EMPREENDIMENTOS MMX LTDA - EPP",
			endereco: "AV DAS NACOES, 1806",
			bairro: "CENTRO",
			cep: "68390000",
			ddd: 94,
			telefone: "34341993",
			email: "farmacia5557@gmail.com",
			cnpj_farmacia: "17.316.045/0001-72",
			cnpj_matriz: "17.316.045/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150543",
			uf: "PA",
			cidade: "Ourilândia do Norte",
			nome: "GUILHERME E SOARES COM DE PROD FARMACEUTICOS LTDA - ME",
			endereco: "Av das Nações, 2546",
			bairro: "Centro",
			cep: "68390000",
			ddd: 94,
			telefone: "34341942",
			email: "modernadrogaria@hotmail.com",
			cnpj_farmacia: "11.163.703/0001-57",
			cnpj_matriz: "11.163.703/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150548",
			uf: "PA",
			cidade: "Pacajá",
			nome: "JAIRO ALVES SILVA - ME",
			endereco: "Avenida MARECHAL CASTELO BRANCO 32 LOJA",
			bairro: "CENTRO",
			cep: "68485000",
			ddd: 91,
			telefone: "91627072",
			email: "jairoskoltado@hotmail.com",
			cnpj_farmacia: "07.377.461/0001-27",
			cnpj_matriz: "07.377.461/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150550",
			uf: "PA",
			cidade: "Paragominas",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "SANTA TEREZINHA LOTE 01-A Q7 BL 02, SN, SUPER QUAD",
			bairro: "CENTRO",
			cep: "68625080",
			ddd: 91,
			telefone: "37297390",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0030-96",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150550",
			uf: "PA",
			cidade: "Paragominas",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA SANTA TERESINHA, 219",
			bairro: "CENTRO",
			cep: "68625080",
			ddd: 91,
			telefone: "32729388",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0444-42",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150550",
			uf: "PA",
			cidade: "Paragominas",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMÉTICOS S/A",
			endereco: "PRAÇA CÉLIO MIRANDA QD 08",
			bairro: "CENTRO",
			cep: "68625050",
			ddd: 91,
			telefone: "32154292",
			email: "paragominas@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0125-58",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "ARAUJO & SEGRINI LTDA - ME",
			endereco: "RUA SANTA MARTA 61-A A",
			bairro: "DA PAZ",
			cep: "68515000",
			ddd: 94,
			telefone: "92407464",
			email: "farmaciaedrogariapopular@hotmail.com",
			cnpj_farmacia: "13.123.536/0001-46",
			cnpj_matriz: "13.123.536/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "JUSCELINO KUBSTCHEK, LOTE 59, QUADRA 107, 59",
			bairro: "RIO VERDE",
			cep: "68515000",
			ddd: 91,
			telefone: "30844608",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0076-79",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUA F QUAD 58 LOTE 16A - S/N",
			bairro: "CIDADE NOVA",
			cep: "68515000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0051-10",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "DROGARIA ALMEIDA E AZEVEDO LTDA - ME",
			endereco: "R A 472 SALA 1",
			bairro: "CIDADE NOVA",
			cep: "68515000",
			ddd: 94,
			telefone: "33468715",
			email: "suporte.farmaciapopular@gmail.com",
			cnpj_farmacia: "17.333.575/0001-29",
			cnpj_matriz: "17.333.575/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA F, 352",
			bairro: "CIDADE NOVA",
			cep: "68515000",
			ddd: 94,
			telefone: "33562543",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0486-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "ERISVALDO VIEIRA ANDRADE ME",
			endereco: "RUA 14 168",
			bairro: "UNIÃO",
			cep: "68515000",
			ddd: 94,
			telefone: "33461041",
			email: "far.moderna@cksonline.net",
			cnpj_farmacia: "83.660.902/0001-81",
			cnpj_matriz: "83.660.902/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "FARMACIA ZERO HORA LTDA - ME",
			endereco: "RUA 10 210",
			bairro: "CIDADE NOVA",
			cep: "68515000",
			ddd: 94,
			telefone: "33469501",
			email: "farmaciaszerohora@yahoo.com.br",
			cnpj_farmacia: "10.777.659/0001-02",
			cnpj_matriz: "10.777.659/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "F L M COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA BOM JARDIM, 435",
			bairro: "GUANABARA",
			cep: "68515000",
			ddd: 94,
			telefone: "3356-001",
			email: "clalencaroliveira@hotmail.com",
			cnpj_farmacia: "13.159.448/0001-02",
			cnpj_matriz: "13.159.448/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "GG COM. DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV MILTON RIBEIRO 638",
			bairro: "NOVO BRASIL",
			cep: "68515000",
			ddd: 94,
			telefone: "33464749",
			email: "drogariabrasil_2@hotmail.com",
			cnpj_farmacia: "15.715.818/0001-68",
			cnpj_matriz: "15.715.818/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "G SANTANA CABRAL COMERCIO DE MEDICAMENTOS - ME",
			endereco: "RUA BOM JARDIM 561-A",
			bairro: "RESIDENCIAL BELA VISTA",
			cep: "68515000",
			ddd: 94,
			telefone: "33562752",
			email: "drogagilgp@hotmail.com",
			cnpj_farmacia: "10.335.402/0001-09",
			cnpj_matriz: "10.335.402/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "I. L. DE LIMA JUNIOR COMERCIO - ME",
			endereco: "rua LAURO CORONA 106",
			bairro: "DA PAZ",
			cep: "68515000",
			ddd: 94,
			telefone: "33561003",
			email: "ivanluizdelima@hotmail.com",
			cnpj_farmacia: "13.362.128/0001-47",
			cnpj_matriz: "13.362.128/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "J. V. ANDRADE MEDICAMENTOS - EPP",
			endereco: "R SOL POENTE 140",
			bairro: "DA PAZ",
			cep: "68515000",
			ddd: 94,
			telefone: "33469501",
			email: "novafarma2@r7.com",
			cnpj_farmacia: "14.754.959/0001-27",
			cnpj_matriz: "14.754.959/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "NOGUEIRA & NOGUEIRA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "R D, Nº 508",
			bairro: "CIDADE NOVA",
			cep: "68515000",
			ddd: 94,
			telefone: "33461220",
			email: "drogariabrasil_2@hotmail.com",
			cnpj_farmacia: "11.410.895/0001-59",
			cnpj_matriz: "11.410.895/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "P. F. AUGUSTO COMERCIO - ME",
			endereco: "RUA DO COMERCIO, 57 - A",
			bairro: "RIO VERDE",
			cep: "68515000",
			ddd: 94,
			telefone: "33562374",
			email: "pfaugusto@yahoo.com.br",
			cnpj_farmacia: "10.361.601/0001-83",
			cnpj_matriz: "10.361.601/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "R D MEDICAMENTOS LTDA - ME",
			endereco: "RUA ACESSO FERROVIA 175",
			bairro: "CIDADE NOVA",
			cep: "68515000",
			ddd: 94,
			telefone: "33469501",
			email: "novafarma4@r7.com",
			cnpj_farmacia: "05.070.993/0001-91",
			cnpj_matriz: "05.070.993/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "R D MEDICAMENTOS LTDA - ME",
			endereco: "RUA DAKAR S/N",
			bairro: "NOVO HORIZONTE",
			cep: "68515000",
			ddd: 94,
			telefone: "91361424",
			email: "novafarma3@r7.com",
			cnpj_farmacia: "05.070.993/0002-72",
			cnpj_matriz: "05.070.993/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "R G M DA SILVA COMERCIO DE MEDICAMENTOS - ME",
			endereco: "Rua SOL POENTE 143",
			bairro: "BAIRRO DA PAZ",
			cep: "68515000",
			ddd: 94,
			telefone: "33466266",
			email: "drogariafarmabem@hotmail.com",
			cnpj_farmacia: "11.887.997/0001-60",
			cnpj_matriz: "11.887.997/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150553",
			uf: "PA",
			cidade: "Parauapebas",
			nome: "SOUZA & MARQUES COMERCIO LTDA ME",
			endereco: "RUA A, 364",
			bairro: "CIDADE NOVA",
			cep: "68515000",
			ddd: 94,
			telefone: "33466607",
			email: "francisco@drogamaispa.com.br",
			cnpj_farmacia: "10.701.819/0001-30",
			cnpj_matriz: "10.701.819/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150565",
			uf: "PA",
			cidade: "Placas",
			nome: "ELIZANDRA I. C. RATZINGER - ME",
			endereco: "TV BOA ESPERANCA 11",
			bairro: "CENTRO",
			cep: "68138000",
			ddd: 93,
			telefone: "81115502",
			email: "elizandraratzinger@hotmail.com",
			cnpj_farmacia: "18.955.903/0001-91",
			cnpj_matriz: "18.955.903/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150590",
			uf: "PA",
			cidade: "Porto de Moz",
			nome: "MARCOS A DE OLIVEIRA & CIA LTDA",
			endereco: "RUA REPUBLICA, 143",
			bairro: "CENTRO",
			cep: "68330000",
			ddd: 93,
			telefone: "37931294",
			email: "mjrgoias@hotmail.com",
			cnpj_farmacia: "05.157.458/0001-72",
			cnpj_matriz: "05.157.458/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150610",
			uf: "PA",
			cidade: "Primavera",
			nome: "A V DE BRITO - ME",
			endereco: "AVENIDA GENERAL MOURA CARVALHO,  S/N",
			bairro: "CENTRO",
			cep: "68707000",
			ddd: 91,
			telefone: "3481-121",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "20.487.667/0001-78",
			cnpj_matriz: "20.487.667/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150610",
			uf: "PA",
			cidade: "Primavera",
			nome: "M. MASQUETE - ME",
			endereco: "AVENIDA GENERAL MOURA CARVALHO, 205 - PRÓXIMO AO CENTRO",
			bairro: "CENTRO",
			cep: "68707000",
			ddd: 91,
			telefone: "34811317",
			email: "edkopp@hotmail.com",
			cnpj_farmacia: "11.483.531/0001-07",
			cnpj_matriz: "11.483.531/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150611",
			uf: "PA",
			cidade: "Quatipuru",
			nome: "E J K RODRIGUES & CIA LTDA - ME",
			endereco: "TV MANOEL JOAO DA COSTA, SN",
			bairro: "CENTRO",
			cep: "68709000",
			ddd: 91,
			telefone: "38222244",
			email: "farmabem123@hotmail.com",
			cnpj_farmacia: "17.072.206/0001-20",
			cnpj_matriz: "17.072.206/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "BARBOSA & ADORNO LTDA",
			endereco: "AVENIDA SANTA TEREZA, 543",
			bairro: "VILA PAULISTA",
			cep: "68552230",
			ddd: 94,
			telefone: "34240310",
			email: "xerxes@realonline.com.br",
			cnpj_farmacia: "83.318.600/0001-20",
			cnpj_matriz: "83.318.600/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "BOTELHO & SOUSA LTDA - ME.",
			endereco: "AV ARAGUAIA, 2529",
			bairro: "ENTRONCAMENTO",
			cep: "68552412",
			ddd: 94,
			telefone: "34240538",
			email: "jean.cbotelho@hotmail.com",
			cnpj_farmacia: "06.060.497/0001-10",
			cnpj_matriz: "06.060.497/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AVENIDA ARAGUAIA - S/N",
			bairro: "ADEMAR GUIMARAES",
			cep: "68552000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0020-14",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "AV BRASIL, 524",
			bairro: "NUCLEO URBANO",
			cep: "68552140",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0080-55",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "F. DA SILVA E SILVA & CIA LTDA ME",
			endereco: "AVENIDA GRACILIANO RAMOS, 862",
			bairro: "PLANALTO II",
			cep: "68552431",
			ddd: 94,
			telefone: "81138696",
			email: "gruponsc@hotmail.com",
			cnpj_farmacia: "04.637.531/0001-40",
			cnpj_matriz: "04.637.531/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "J C DOS SANTOS FARMACIA ME",
			endereco: "AVENIDA DAS NACOES, 2595",
			bairro: "AZEVEC",
			cep: "68390000",
			ddd: 94,
			telefone: "91414571",
			email: "gruponsc@hotmail.com",
			cnpj_farmacia: "08.830.379/0001-79",
			cnpj_matriz: "08.830.379/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "JOSE NOGUEIRA DOS SANTOS - ME",
			endereco: "AVENIDA ARAGUAIA, 1452 - LOJA B",
			bairro: "ENTRONCAMENTO",
			cep: "68552412",
			ddd: 94,
			telefone: "34240933",
			email: "drogafarma@r7.com",
			cnpj_farmacia: "04.423.070/0001-03",
			cnpj_matriz: "04.423.070/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "K. P. CAMARGO & CIA LTDA - ME",
			endereco: "AV ARAGUAIA 89",
			bairro: "ENTRONCAMENTO",
			cep: "68551000",
			ddd: 94,
			telefone: "34241088",
			email: "kesleycamargo@live.com",
			cnpj_farmacia: "01.059.634/0001-82",
			cnpj_matriz: "01.059.634/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "LUCIO & NUNES LTDA-EPP",
			endereco: "AV. INDEPENDENCIA, 251",
			bairro: "CENTRO",
			cep: "68550610",
			ddd: 94,
			telefone: "81138696",
			email: "drogamar@drogamar.com.br",
			cnpj_farmacia: "04.105.427/0001-05",
			cnpj_matriz: "04.105.427/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "MESQUITA & MORAIS LTDA ME",
			endereco: "AVENIDA ARAGUAIA, 3.489",
			bairro: "ENTRONCAMENTO",
			cep: "68552410",
			ddd: 94,
			telefone: "34242024",
			email: "mesquitaemorais_cv@hotmail.com",
			cnpj_farmacia: "07.132.094/0001-00",
			cnpj_matriz: "07.132.094/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "NOGUEIRA COM. DE PRODS. FARMACEUTICOS LTDA - ME",
			endereco: "AV ARAGUAIA,",
			bairro: "SETOR PLANALTO",
			cep: "68552000",
			ddd: 94,
			telefone: "34244619",
			email: "drogaria_brasil.nogueira@yahoo.com.br",
			cnpj_farmacia: "07.828.022/0001-93",
			cnpj_matriz: "07.828.022/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "NOGUEIRA LIMA COM. DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA ALCEU VERONEZE 149",
			bairro: "ENTRONCAMENTO",
			cep: "68550290",
			ddd: 94,
			telefone: "34241958",
			email: "drogariabrasil_nl@yahoo.com.br",
			cnpj_farmacia: "11.178.186/0001-90",
			cnpj_matriz: "11.178.186/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "PHARMATIVA COM. DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV. SANTA TEREZA, 61",
			bairro: "CENTRO",
			cep: "68552230",
			ddd: 94,
			telefone: "34240703",
			email: "j.andradevieira@hotmail.com",
			cnpj_farmacia: "07.867.215/0001-53",
			cnpj_matriz: "07.867.215/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "ROMARIA COMERCIO DE MEDICAMENTOS LTDA-EPP",
			endereco: "AV ARAGUAIA, SN",
			bairro: "ENTRONCAMENTO",
			cep: "68551000",
			ddd: 94,
			telefone: "34242355",
			email: "jrdrogaroma@hotmail.com",
			cnpj_farmacia: "03.209.485/0001-16",
			cnpj_matriz: "03.209.485/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "TESSARI E ROCHA COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "av ARAGUAIA, 689",
			bairro: "planalto i",
			cep: "68552000",
			ddd: 94,
			telefone: "91850740",
			email: "carol_tessari@yahoo.com.br",
			cnpj_farmacia: "10.727.720/0001-07",
			cnpj_matriz: "10.727.720/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "TESSARI E ROCHA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA ROBSON WENCERLENS GURJAO, 382",
			bairro: "BELA VISTA",
			cep: "68553515",
			ddd: 94,
			telefone: "91211291",
			email: "carol_tessari@yahoo.com.br",
			cnpj_farmacia: "10.727.720/0003-79",
			cnpj_matriz: "10.727.720/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150613",
			uf: "PA",
			cidade: "Redenção",
			nome: "TESSARI E ROCHA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "R. ROSA LIMA DE ALMEIDA, Nº 337",
			bairro: "SETOR SANTOS DUMONT",
			cep: "68551000",
			ddd: 97,
			telefone: "34247314",
			email: "carol_tessari@yahoo.com.br",
			cnpj_farmacia: "10.727.720/0002-98",
			cnpj_matriz: "10.727.720/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150616",
			uf: "PA",
			cidade: "Rio Maria",
			nome: "DROGA CENTRO LTDA - ME",
			endereco: "AV RIO MARIA, 524",
			bairro: "CENTRO",
			cep: "68530000",
			ddd: 94,
			telefone: "34281440",
			email: "gmoura_murad@hotmail.com",
			cnpj_farmacia: "03.717.558/0001-80",
			cnpj_matriz: "03.717.558/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150616",
			uf: "PA",
			cidade: "Rio Maria",
			nome: "DROGARIA PIRES LTDA - EPP",
			endereco: "AVENIDA RIO MARIA, 750",
			bairro: "CENTRO",
			cep: "68530000",
			ddd: 94,
			telefone: "9152-751",
			email: "drogariapires@hotmail.com",
			cnpj_farmacia: "04.149.795/0001-55",
			cnpj_matriz: "04.149.795/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150616",
			uf: "PA",
			cidade: "Rio Maria",
			nome: "PIRES & BARBOSA LTDA",
			endereco: "AVENIDA OITO, 778",
			bairro: "CENTRO",
			cep: "68530000",
			ddd: 94,
			telefone: "34281069",
			email: "piresebarbosa@hotmail.com",
			cnpj_farmacia: "14.239.517/0001-42",
			cnpj_matriz: "14.239.517/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150618",
			uf: "PA",
			cidade: "Rondon do Pará",
			nome: "E DA SILVA BARROS & BARROS LTDA ME",
			endereco: "AVENIDA MARECHAL RONDON, 1018",
			bairro: "CENTRO",
			cep: "68638000",
			ddd: 94,
			telefone: "33263880",
			email: "edmilson.vitoria@hotmail.com",
			cnpj_farmacia: "07.510.280/0001-27",
			cnpj_matriz: "07.510.280/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150619",
			uf: "PA",
			cidade: "Rurópolis",
			nome: "G M SILVA DROGARIA - EPP",
			endereco: "AVENIDA BRASIL  563",
			bairro: "CENTRO",
			cep: "68165000",
			ddd: 93,
			telefone: "35431259",
			email: "laerciobonami@hotmail.com",
			cnpj_farmacia: "03.408.740/0001-50",
			cnpj_matriz: "03.408.740/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150620",
			uf: "PA",
			cidade: "Salinópolis",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS S/A",
			endereco: "AV. DR. MIGUEL SANTA BRÍGIDA",
			bairro: "CENTRO",
			cep: "68721000",
			ddd: 91,
			telefone: "32154270",
			email: "salinas@extrafarma.com.br",
			cnpj_farmacia: "04.899.316/0094-17",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150660",
			uf: "PA",
			cidade: "Santa Maria do Pará",
			nome: "F CLEITON DE QUEIROZ BATISTA",
			endereco: "AVENIDA DR. RAYOL - S/N",
			bairro: "CENTRO",
			cep: "68738000",
			ddd: 91,
			telefone: "34421511",
			email: "cleiton.q.batista@bol.com.br",
			cnpj_farmacia: "00.584.465/0001-37",
			cnpj_matriz: "00.584.465/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "A M CARDOSO COMERCIO - EPP",
			endereco: "AV MAGALHAES BARATA, 674",
			bairro: "APARECIDA",
			cep: "68030700",
			ddd: 93,
			telefone: "35231000",
			email: "drogamildiego@hotmail.com",
			cnpj_farmacia: "03.338.267/0001-81",
			cnpj_matriz: "03.338.267/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "B. C. DOS SANTOS DE ALMEIDA - ME",
			endereco: "RUA SETE DE SETEMBRO, 20",
			bairro: "LIBERDADE",
			cep: "68130000",
			ddd: 93,
			telefone: "8401-128",
			email: "drogaforte1@gmail.com",
			cnpj_farmacia: "09.508.519/0001-50",
			cnpj_matriz: "09.508.519/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "RUI BARBOSA, 938",
			bairro: "CENTRO",
			cep: "68005080",
			ddd: 93,
			telefone: "30844611",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0117-81",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA MUIRAQUITA, 191",
			bairro: "INTERVENTORIA",
			cep: "68020530",
			ddd: 91,
			telefone: "3084-460",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0251-46",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "TV. 15 DE NOVEMBRO, Nº 433",
			bairro: "CENTRO",
			cep: "0",
			ddd: 93,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0160-74",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "DROGA MAIS DROGARIA LTDA - ME",
			endereco: "R VINTE E QUATRO DE OUTUBRO 870",
			bairro: "CENTRO",
			cep: "68005040",
			ddd: 93,
			telefone: "3523-000",
			email: "drogamais_saude@hotmail.com",
			cnpj_farmacia: "34.661.553/0001-07",
			cnpj_matriz: "34.661.553/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida RUI BARBOSA, 921",
			bairro: "CENTRO",
			cep: "68005080",
			ddd: 93,
			telefone: "35291002",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0485-10",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "FARMACIA BANDEIRANTE LTDA - ME",
			endereco: "RUA SENADOR LAMEIRA BITTENCOURT, 209",
			bairro: "CENTRO",
			cep: "68005010",
			ddd: 93,
			telefone: "35225416",
			email: "farmabandstm@hotmail.com",
			cnpj_farmacia: "05.408.117/0001-22",
			cnpj_matriz: "05.408.117/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "FARMACIA BANDEIRANTE TURIANO LTDA - ME",
			endereco: "TV TURIANO MEIRA 635 ESQ MARECHAL RONDON",
			bairro: "PRAINHA",
			cep: "68005430",
			ddd: 93,
			telefone: "35223101",
			email: "bandeirante2turiano@gmail.com",
			cnpj_farmacia: "20.092.209/0001-30",
			cnpj_matriz: "20.092.209/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "R. R. LTDA - EPP",
			endereco: "AV CURUA UNA, 2245 - A",
			bairro: "DIAMANTINO",
			cep: "68010000",
			ddd: 93,
			telefone: "35241742",
			email: "financeiro_atual@hotmail.com",
			cnpj_farmacia: "10.508.466/0010-47",
			cnpj_matriz: "10.508.466/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "R. R. LTDA - EPP",
			endereco: "AV RUI BARBOSA, 1248 - C",
			bairro: "CENTRO",
			cep: "68005080",
			ddd: 93,
			telefone: "35241742",
			email: "financeiro_atual@hotmail.com",
			cnpj_farmacia: "10.508.466/0011-28",
			cnpj_matriz: "10.508.466/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "R. R. LTDA - EPP",
			endereco: "AV SERGIO HENN, 460",
			bairro: "DIAMANTINO",
			cep: "68020000",
			ddd: 93,
			telefone: "35241742",
			email: "financeiro_atual@hotmail.com",
			cnpj_farmacia: "10.508.466/0005-80",
			cnpj_matriz: "10.508.466/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "R. R. LTDA - EPP",
			endereco: "AV TUPINAMBAS, 414",
			bairro: "SANTISSIMO",
			cep: "68010600",
			ddd: 93,
			telefone: "35241742",
			email: "financeiro_atual@hotmail.com",
			cnpj_farmacia: "10.508.466/0001-56",
			cnpj_matriz: "10.508.466/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "R. R. LTDA - EPP",
			endereco: "ROD FERNANDO GUILHON, 661 - SALA B",
			bairro: "SANTARENZINHO",
			cep: "68035000",
			ddd: 93,
			telefone: "35241742",
			email: "financeiro_atual@hotmail.com",
			cnpj_farmacia: "10.508.466/0007-41",
			cnpj_matriz: "10.508.466/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "R. R. LTDA - EPP",
			endereco: "R SIQUEIRA CAMPOS, 178 - B",
			bairro: "CENTRO",
			cep: "68005020",
			ddd: 93,
			telefone: "35241742",
			email: "financeiro_atual@hotmail.com",
			cnpj_farmacia: "10.508.466/0009-03",
			cnpj_matriz: "10.508.466/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "R. R. LTDA - EPP",
			endereco: "TV DOS MARTIRES, 284",
			bairro: "CENTRO",
			cep: "68005540",
			ddd: 93,
			telefone: "3529-164",
			email: "karinasamara@hotmail.com",
			cnpj_farmacia: "10.508.466/0013-90",
			cnpj_matriz: "10.508.466/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "R. R. LTDA - EPP",
			endereco: "TV SILVA JARDIM, 1604 - LOJA B",
			bairro: "ALDEIA",
			cep: "68010600",
			ddd: 93,
			telefone: "35241742",
			email: "financeiro_atual@hotmail.com",
			cnpj_farmacia: "10.508.466/0008-22",
			cnpj_matriz: "10.508.466/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150680",
			uf: "PA",
			cidade: "Santarém",
			nome: "R W P NERI - ME",
			endereco: "R DR PICANCO DINIZ, 483",
			bairro: "CENTRO",
			cep: "68250000",
			ddd: 93,
			telefone: "35471196",
			email: "rafael_drogamais@hotmail.com",
			cnpj_farmacia: "09.579.950/0001-97",
			cnpj_matriz: "09.579.950/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150715",
			uf: "PA",
			cidade: "São Domingos do Araguaia",
			nome: "CLAUDIANA SETUBAL MOREIRA - ME",
			endereco: "Av DUQUE DE CAXIAS, S/N",
			bairro: "CENTRO",
			cep: "68520000",
			ddd: 94,
			telefone: "33321538",
			email: "mauriene37@yahoo.com.br",
			cnpj_farmacia: "08.980.771/0001-02",
			cnpj_matriz: "08.980.771/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150730",
			uf: "PA",
			cidade: "São Félix do Xingu",
			nome: "DROGARIA MILAO LTDA - ME",
			endereco: "AVENIDA ANTONIO MARQUES RIBEIRO, 1269",
			bairro: "SETOR CENTRAL",
			cep: "68380000",
			ddd: 94,
			telefone: "34249401",
			email: "flaviomarianno@yahoo.com.br",
			cnpj_farmacia: "08.586.171/0001-56",
			cnpj_matriz: "08.586.171/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150730",
			uf: "PA",
			cidade: "São Félix do Xingu",
			nome: "DROGARIA SARA LTDA - ME",
			endereco: "AVENIDA RIO XINGU, 1541",
			bairro: "NOVO HORIZONTE",
			cep: "68380000",
			ddd: 94,
			telefone: "34351548",
			email: "MELOCRUVINEL@HOTMAIL.COM",
			cnpj_farmacia: "11.382.100/0001-46",
			cnpj_matriz: "11.382.100/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150730",
			uf: "PA",
			cidade: "São Félix do Xingu",
			nome: "FARMACIA DO POVO LTDA - ME",
			endereco: "AV 22 MARCO, 220",
			bairro: "CENTRO",
			cep: "68380000",
			ddd: 94,
			telefone: "34351911",
			email: "osmarfarmacia@bol.com.br",
			cnpj_farmacia: "04.705.622/0001-76",
			cnpj_matriz: "04.705.622/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150730",
			uf: "PA",
			cidade: "São Félix do Xingu",
			nome: "FARMACIA DO POVO LTDA - ME",
			endereco: "R 22 DE MARCO, 220",
			bairro: "CENTRO",
			cep: "68380000",
			ddd: 94,
			telefone: "34351911",
			email: "farmaciadopovoxingu.centro@hotmail.com",
			cnpj_farmacia: "04.705.622/0002-57",
			cnpj_matriz: "04.705.622/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150730",
			uf: "PA",
			cidade: "São Félix do Xingu",
			nome: "FIGUEIREDO & OLIVEIRA LTDA - ME",
			endereco: "AVENIDA GOIAS, 02",
			bairro: "CENTRO",
			cep: "68380000",
			ddd: 94,
			telefone: "34351198",
			email: "elietexingu@hotmail.com",
			cnpj_farmacia: "04.865.630/0001-80",
			cnpj_matriz: "04.865.630/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150745",
			uf: "PA",
			cidade: "São Geraldo do Araguaia",
			nome: "NOLETO & OLIVEIRA LTDA - ME",
			endereco: "AV. ANANIAS COSTA, N 98",
			bairro: "CENTRO",
			cep: "68570000",
			ddd: 94,
			telefone: "33311965",
			email: "alfamedicamento2013@hotmail.com",
			cnpj_farmacia: "18.152.705/0001-90",
			cnpj_matriz: "18.152.705/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150760",
			uf: "PA",
			cidade: "São Miguel do Guamá",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "COMERCIAL TANCREDO NEVES, 1283",
			bairro: "CENTRO",
			cep: "68660000",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0143-73",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150795",
			uf: "PA",
			cidade: "Tailândia",
			nome: "C A DE SOUSA COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS - ME",
			endereco: "AV IPE, S/N, QD-48, LT-02",
			bairro: "VILA MACARRAO",
			cep: "68695000",
			ddd: 91,
			telefone: "37523436",
			email: "super-farma1@hotmail.com",
			cnpj_farmacia: "07.180.172/0001-33",
			cnpj_matriz: "07.180.172/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150795",
			uf: "PA",
			cidade: "Tailândia",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA BELEM, 25",
			bairro: "CENTRO",
			cep: "68695000",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0144-54",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150795",
			uf: "PA",
			cidade: "Tailândia",
			nome: "DROGARIA JLF E COMERCIO LTDA - ME",
			endereco: "AV BELEM, Nº 37",
			bairro: "CENTRO",
			cep: "68695000",
			ddd: 91,
			telefone: "37523116",
			email: "tambaroti@hotmail.com",
			cnpj_farmacia: "07.404.760/0001-03",
			cnpj_matriz: "07.404.760/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150795",
			uf: "PA",
			cidade: "Tailândia",
			nome: "L. A. O. E SILVA COMERCIO LTDA - ME",
			endereco: "AV. NATAL, 21",
			bairro: "CENTRO",
			cep: "68695000",
			ddd: 91,
			telefone: "37522200",
			email: "sirlenearagao@gmail.com",
			cnpj_farmacia: "05.697.334/0001-80",
			cnpj_matriz: "05.697.334/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150795",
			uf: "PA",
			cidade: "Tailândia",
			nome: "POPULAR FARMA COMERCIO E SERVICOS LTDA - EPP",
			endereco: "RUA SUCUPIRA, SN",
			bairro: "VILA PALMARES",
			cep: "68695000",
			ddd: 91,
			telefone: "3614-204",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "18.328.687/0002-35",
			cnpj_matriz: "18.328.687/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150795",
			uf: "PA",
			cidade: "Tailândia",
			nome: "POPULARFARMA COMERCIO E SERVICOS LTDA. - EPP",
			endereco: "TV SAO FELIX, 23, A",
			bairro: "CENTRO",
			cep: "68695000",
			ddd: 91,
			telefone: "37521207",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "18.328.687/0001-54",
			cnpj_matriz: "18.328.687/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150800",
			uf: "PA",
			cidade: "Tomé-Açu",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "COMERCIAL DIONISIO BENTES,   S/N",
			bairro: "CENTRO",
			cep: "68682000",
			ddd: 91,
			telefone: "30844671",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0145-35",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150800",
			uf: "PA",
			cidade: "Tomé-Açu",
			nome: "MESSIAS E DA SILVA FARMACIA",
			endereco: "AVENIDA BENIGNO GOES FILHO, 834 - SETOR 5",
			bairro: "CENTRO",
			cep: "68680000",
			ddd: 91,
			telefone: "3727-193",
			email: "consult.pharmas@hotmail.com",
			cnpj_farmacia: "08.988.462/0001-70",
			cnpj_matriz: "08.988.462/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150808",
			uf: "PA",
			cidade: "Tucumã",
			nome: "SALES COM. DE PROD. FARMACEUTICOS LTDA ME",
			endereco: "AV PARA, 675",
			bairro: "CENTRO",
			cep: "68385000",
			ddd: 94,
			telefone: "34331215",
			email: "drogariasales@hotmail.com",
			cnpj_farmacia: "09.548.548/0001-45",
			cnpj_matriz: "09.548.548/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150808",
			uf: "PA",
			cidade: "Tucumã",
			nome: "SILVA E SANTOS DROGARIA E PERFUMARIA LTDA ME",
			endereco: "AV PARA, Nº 312 B",
			bairro: "CENTRO",
			cep: "68385000",
			ddd: 94,
			telefone: "34332550",
			email: "drogaminastucuma@hotmail.com",
			cnpj_farmacia: "10.453.761/0001-52",
			cnpj_matriz: "10.453.761/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150808",
			uf: "PA",
			cidade: "Tucumã",
			nome: "SOARES FARMA COM. DE PROD. FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA DOS ESTADOS, 322",
			bairro: "CENTRO",
			cep: "68385000",
			ddd: 94,
			telefone: "3433-116",
			email: "drpablofarma@hotmail.com",
			cnpj_farmacia: "10.374.959/0001-40",
			cnpj_matriz: "10.374.959/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150810",
			uf: "PA",
			cidade: "Tucuruí",
			nome: "BARROS & SOUZA COMERCIO E SERVICOS LTDA - ME",
			endereco: "AV 31 DE MARCO 208",
			bairro: "SANTA IZABEL",
			cep: "68456110",
			ddd: 94,
			telefone: "37876291",
			email: "ednaldoolmo@gmail.com",
			cnpj_farmacia: "11.571.109/0001-03",
			cnpj_matriz: "11.571.109/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150810",
			uf: "PA",
			cidade: "Tucuruí",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "LAURO SODRE, 804",
			bairro: "SAO FRANCISCO",
			cep: "68456000",
			ddd: 91,
			telefone: "30844609",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0057-06",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150810",
			uf: "PA",
			cidade: "Tucuruí",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "SILVA JARDIM, 1312",
			bairro: "APARECIDA",
			cep: "68040540",
			ddd: 93,
			telefone: "30844611",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0118-62",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150810",
			uf: "PA",
			cidade: "Tucuruí",
			nome: "DISTRIBUIDORA BIG BENN LTDA",
			endereco: "31 DE MARCO , 16",
			bairro: "CENTRO",
			cep: "68456110",
			ddd: 93,
			telefone: "37789422",
			email: "cfbigben@yahoo.com.br",
			cnpj_farmacia: "83.754.234/0096-12",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150810",
			uf: "PA",
			cidade: "Tucuruí",
			nome: "DROGANORTE COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA LAURO SODRE, 702",
			bairro: "SAO JOSE",
			cep: "68456000",
			ddd: 94,
			telefone: "37873910",
			email: "farmaciadroganorte@yahoo.com.br",
			cnpj_farmacia: "08.934.188/0001-57",
			cnpj_matriz: "08.934.188/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150810",
			uf: "PA",
			cidade: "Tucuruí",
			nome: "DROGANORTE COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA LAURO SODRE, 511 - LETRA: B",
			bairro: "SAO JOSE",
			cep: "68456000",
			ddd: 94,
			telefone: "3787-676",
			email: "farmaciadroganorte@yahoo.com.br",
			cnpj_farmacia: "08.934.188/0002-38",
			cnpj_matriz: "08.934.188/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150810",
			uf: "PA",
			cidade: "Tucuruí",
			nome: "GEMP LTDA.",
			endereco: "CJ CENTRO COMERCIAL, S/N, BLOCO I LOJA 3",
			bairro: "VILA PERMANENTE",
			cep: "68455677",
			ddd: 94,
			telefone: "37781516",
			email: "gruponsc@hotmail.com",
			cnpj_farmacia: "15.333.271/0001-36",
			cnpj_matriz: "15.333.271/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150810",
			uf: "PA",
			cidade: "Tucuruí",
			nome: "IMIFARMA PRODUTOS FARMACEUTICOS E COSMETICOS SA",
			endereco: "LAURO SODRE, 723",
			bairro: "CENTRO",
			cep: "68456000",
			ddd: 91,
			telefone: "32154068",
			email: "TUCURUI@EXTRAFARMA.COM.BR",
			cnpj_farmacia: "04.899.316/0147-63",
			cnpj_matriz: "04.899.316/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150810",
			uf: "PA",
			cidade: "Tucuruí",
			nome: "S M DE OLIVEIRA - ME",
			endereco: "AVENIDA BEIJA-FLOR, 19 - QUADRA 26",
			bairro: "PARQUE UIRAPURU",
			cep: "68473000",
			ddd: 94,
			telefone: "37850300",
			email: "farmaciasandoval@bol.com.br",
			cnpj_farmacia: "83.577.890/0001-26",
			cnpj_matriz: "83.577.890/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150812",
			uf: "PA",
			cidade: "Ulianópolis",
			nome: "A A FERRO - ME",
			endereco: "RUA PRINCESA ISABEL, 77",
			bairro: "CENTRO",
			cep: "68632000",
			ddd: 91,
			telefone: "37261811",
			email: "ferrofen@hotmail.com",
			cnpj_farmacia: "08.282.678/0001-16",
			cnpj_matriz: "08.282.678/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150812",
			uf: "PA",
			cidade: "Ulianópolis",
			nome: "L. B.BORGHEZAN",
			endereco: "proprio PRESIDENTE VARGAS S/N",
			bairro: "CENTRO",
			cep: "68632000",
			ddd: 91,
			telefone: "37261786",
			email: "lilianebuzzi@hotmail.com",
			cnpj_farmacia: "11.002.537/0001-07",
			cnpj_matriz: "11.002.537/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150815",
			uf: "PA",
			cidade: "Uruará",
			nome: "BIG MED DROGARIA LTDA",
			endereco: "AVENIDA PERIMETRAL SUL, S/N",
			bairro: "CENTRO",
			cep: "68140000",
			ddd: 93,
			telefone: "35322178",
			email: "big-med@bol.com.br",
			cnpj_farmacia: "11.438.368/0001-52",
			cnpj_matriz: "11.438.368/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150815",
			uf: "PA",
			cidade: "Uruará",
			nome: "E. A. AGUIAR - ME",
			endereco: "AV PERIMETRAL SUL, 550",
			bairro: "CENTRO",
			cep: "68140000",
			ddd: 93,
			telefone: "35351007",
			email: "dfarmauru@hotmail.com",
			cnpj_farmacia: "84.153.030/0001-28",
			cnpj_matriz: "84.153.030/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150815",
			uf: "PA",
			cidade: "Uruará",
			nome: "E DOS SANTOS IUNG - ME",
			endereco: "AV PERIMETRAL SUL 42",
			bairro: "CENTRO",
			cep: "68140000",
			ddd: 93,
			telefone: "35321819",
			email: "ednayung@hotmail.com",
			cnpj_farmacia: "09.572.692/0001-17",
			cnpj_matriz: "09.572.692/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150815",
			uf: "PA",
			cidade: "Uruará",
			nome: "H. S. PINHEIRO DROGARIA - ME",
			endereco: "AV CENTRAL, 174 - PROX. DELEGACIA",
			bairro: "BOA ESPERANCA",
			cep: "68140000",
			ddd: 93,
			telefone: "91463443",
			email: "hp.mano1976@hotmail.com",
			cnpj_farmacia: "17.230.656/0001-01",
			cnpj_matriz: "17.230.656/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150815",
			uf: "PA",
			cidade: "Uruará",
			nome: "L C PEREIRA MEDICAMENTOS E PRESENTES - ME",
			endereco: "AV ANGELO DEBIASI, S/N",
			bairro: "CENTRO",
			cep: "68140000",
			ddd: 93,
			telefone: "35322144",
			email: "drogoias@bol.com.br",
			cnpj_farmacia: "07.129.845/0001-20",
			cnpj_matriz: "07.129.845/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150820",
			uf: "PA",
			cidade: "Vigia",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "R. NOEMIA BELEM, Nº 10",
			bairro: "CENTRO",
			cep: "68780970",
			ddd: 91,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0159-30",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150840",
			uf: "PA",
			cidade: "Xinguara",
			nome: "C. R. ANTIGO - ME",
			endereco: "RUA RIO TAPAJOS, 366",
			bairro: "CENTRO",
			cep: "68555030",
			ddd: 94,
			telefone: "34249400",
			email: "farma.santamaria@hotmail.com",
			cnpj_farmacia: "08.789.173/0001-42",
			cnpj_matriz: "08.789.173/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150840",
			uf: "PA",
			cidade: "Xinguara",
			nome: "DISTRIBUIDORA BIG BENN S.A",
			endereco: "AVENIDA XINGU, S/N - LOTE 11 QUADRA N E-9 1 SETOR",
			bairro: "CENTRO",
			cep: "68555011",
			ddd: 91,
			telefone: "30844646",
			email: "farmaciapopular.bigben@gmail.com",
			cnpj_farmacia: "83.754.234/0217-44",
			cnpj_matriz: "83.754.234/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150840",
			uf: "PA",
			cidade: "Xinguara",
			nome: "FRAGA & FRAGA LTDA ME",
			endereco: "AVENIDA XINGU, 140",
			bairro: "CENTRO",
			cep: "68555010",
			ddd: 94,
			telefone: "81138696",
			email: "drogaria_xinguara@hotmail.com",
			cnpj_farmacia: "00.448.722/0001-03",
			cnpj_matriz: "00.448.722/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150840",
			uf: "PA",
			cidade: "Xinguara",
			nome: "J. E. V. DOS ANJOS - ME",
			endereco: "RUA DUQUE DE CAXIAS, 52",
			bairro: "CENTRO",
			cep: "68555180",
			ddd: 94,
			telefone: "81138696",
			email: "gruponsc@hotmail.com",
			cnpj_farmacia: "08.810.239/0001-39",
			cnpj_matriz: "08.810.239/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "150840",
			uf: "PA",
			cidade: "Xinguara",
			nome: "SILVA & SILVA DROGARIA LTDA - ME",
			endereco: "R XINGU 460",
			bairro: "CENTRO",
			cep: "68555013",
			ddd: 94,
			telefone: "34261119",
			email: "nylsonxxjr@hotmail.com",
			cnpj_farmacia: "13.602.951/0001-82",
			cnpj_matriz: "13.602.951/0001-82",
			ano: 2017,
			mes: 5
		)
	  end
	end
end