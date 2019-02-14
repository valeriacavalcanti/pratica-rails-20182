namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - MT (Mato Grosso)"
	  task mt: :environment do
	  	Pharmacy.create!(
			ibge: "510010",
			uf: "MT",
			cidade: "Acorizal",
			nome: "IRIS SANTANA DE OLIVEIRA & CIA LTDA - ME",
			endereco: "AVENIDA HONORATO PEDROSO DE BARROS S/N",
			bairro: "CENTRO",
			cep: "78480000",
			ddd: 65,
			telefone: "33531173",
			email: "irisanoli@yahoo.com.br",
			cnpj_farmacia: "09.480.703/0001-39",
			cnpj_matriz: "09.480.703/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510020",
			uf: "MT",
			cidade: "Água Boa",
			nome: "CESAR JUNIOR KETTNER - ME",
			endereco: "AV JULIO JOSE DE CAMPOS, Nº 321",
			bairro: "CENTRO",
			cep: "78635000",
			ddd: 66,
			telefone: "34681568",
			email: "cesarjunior01@yahoo.com.br",
			cnpj_farmacia: "07.237.665/0001-62",
			cnpj_matriz: "07.237.665/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510020",
			uf: "MT",
			cidade: "Água Boa",
			nome: "D. PEDRO DE SOUZA E CIA LTDA - ME",
			endereco: "AVENIDA ARAGUAIA 1199",
			bairro: "CENTRO II",
			cep: "78635000",
			ddd: 66,
			telefone: "34022309",
			email: "drogatemaguaboa@hotmail.com",
			cnpj_farmacia: "15.059.340/0001-65",
			cnpj_matriz: "15.059.340/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510020",
			uf: "MT",
			cidade: "Água Boa",
			nome: "J. M. DOS SANTOS E CIA LTDA - ME",
			endereco: "AV ARAGUAIA, 335 - frente a casa loterica",
			bairro: "CENTRO",
			cep: "78635000",
			ddd: 66,
			telefone: "34681055",
			email: "drogafacil.ab@hotmail.com",
			cnpj_farmacia: "17.476.547/0001-60",
			cnpj_matriz: "17.476.547/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510020",
			uf: "MT",
			cidade: "Água Boa",
			nome: "J. R. FONSECA DINIZ - ME",
			endereco: "AV PADRE JOAO BOSCO  1085",
			bairro: "CENTRO",
			cep: "78675000",
			ddd: 66,
			telefone: "96770939",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "07.382.151/0001-09",
			cnpj_matriz: "07.382.151/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510020",
			uf: "MT",
			cidade: "Água Boa",
			nome: "MAXX FARMA DO GUARUJA LTDA - M",
			endereco: "RUA BANDEIRANTES 660",
			bairro: "LOTEAMENTO JOAO BATISTA JULIAO",
			cep: "11443520",
			ddd: 13,
			telefone: "33291314",
			email: "marcelocandido_gm@yahoo.com.br",
			cnpj_farmacia: "10.177.018/0001-17",
			cnpj_matriz: "10.177.018/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510020",
			uf: "MT",
			cidade: "Água Boa",
			nome: "SANTI JOST & CIA LTDA - ME",
			endereco: "AVENIDA JULIO CAMPOS ESQ. C/RUA. TRES, 299, CASA",
			bairro: "CENTRO",
			cep: "78635000",
			ddd: 66,
			telefone: "34683279",
			email: "pattyfarmebio@hotmail.com",
			cnpj_farmacia: "24.724.080/0002-77",
			cnpj_matriz: "24.724.080/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510020",
			uf: "MT",
			cidade: "Água Boa",
			nome: "SANTI JOST & CIA LTDA - ME",
			endereco: "AVENIDA TROPICAL, 388 - CASA",
			bairro: "CENTRO",
			cep: "78635000",
			ddd: 66,
			telefone: "34681440",
			email: "pattyfarmebio@hotmail.com",
			cnpj_farmacia: "24.724.080/0001-96",
			cnpj_matriz: "24.724.080/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "AMERICA DROGARIA LTDA ME",
			endereco: "AVENIDA LUDOVICO DA RIVA NETO, 2154 - LOTE 11 QUADRA 01",
			bairro: "SETOR F",
			cep: "78580000",
			ddd: 66,
			telefone: "35211150",
			email: "angelacontec@hotmail.com",
			cnpj_farmacia: "10.272.380/0001-77",
			cnpj_matriz: "10.272.380/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "ARIATI & LIMA LTDA",
			endereco: "AVENIDA MATO GROSSO, 378",
			bairro: "SETOR NORTE 1",
			cep: "78580000",
			ddd: 66,
			telefone: "35218686",
			email: "r_ariati@hotmail.com",
			cnpj_farmacia: "09.341.859/0001-39",
			cnpj_matriz: "09.341.859/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "BERTOLIN E CARVALHO LTDA. - ME",
			endereco: "AV MATO GROSSO, 378",
			bairro: "BOM JESUS",
			cep: "78580000",
			ddd: 66,
			telefone: "35219444",
			email: "bertolin_carvalho@hotmail.com",
			cnpj_farmacia: "18.125.891/0001-78",
			cnpj_matriz: "18.125.891/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "BEVILAQUA & SANABRIA LTDA",
			endereco: "AV. ARIOSTO DA RIVA, 2289",
			bairro: "SETOR E",
			cep: "78580000",
			ddd: 66,
			telefone: "35213153",
			email: "drogariaaltafloresta@bol.com.br",
			cnpj_farmacia: "37.453.388/0001-96",
			cnpj_matriz: "37.453.388/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "C.A. PACHE & CIA LTDA",
			endereco: "AV LUDOVICO DA RIVA NETO, Nº 2800",
			bairro: "CENTRO",
			cep: "78580000",
			ddd: 66,
			telefone: "35218888",
			email: "farmaciaseconomizar@hotmail.com",
			cnpj_farmacia: "10.293.649/0001-00",
			cnpj_matriz: "10.293.649/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "DROGARIA DO PAULINHO LTDA - ME",
			endereco: "AVENIDA LUDOVICO DA RIVA NETO, 2408",
			bairro: "CENTRO",
			cep: "78580000",
			ddd: 66,
			telefone: "35216342",
			email: "drogariapaulinho@hotmail.com",
			cnpj_farmacia: "05.072.221/0001-99",
			cnpj_matriz: "05.072.221/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "DROGARIA FALASQUE LTDA - ME",
			endereco: "RUA ROMANOS 124",
			bairro: "BOM PASTOR",
			cep: "78580000",
			ddd: 66,
			telefone: "35219800",
			email: "drogariapopularaf@hotmail.com",
			cnpj_farmacia: "10.448.853/0001-44",
			cnpj_matriz: "10.448.853/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "ECONOMICA DROGARIA E FARMACIA LTDA - ME",
			endereco: "AVENIDA LUDOVICO DA RIVA NETO, 2950",
			bairro: "CENTRO",
			cep: "78580000",
			ddd: 66,
			telefone: "35317778",
			email: "economicadrogaria@bol.com.br",
			cnpj_farmacia: "06.131.287/0001-75",
			cnpj_matriz: "06.131.287/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "ECONOMIZAR COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA AV. MATO GROSSO, 01",
			bairro: "CIDADE ALTA",
			cep: "78580000",
			ddd: 66,
			telefone: "35215357",
			email: "filial6@farmaciaseconomizar.com.br",
			cnpj_farmacia: "08.087.667/0006-90",
			cnpj_matriz: "08.087.667/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "ECONOMIZAR COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA LUDOVICO DA RIVA NETO, 2800",
			bairro: "CENTRO",
			cep: "78580000",
			ddd: 66,
			telefone: "35213838",
			email: "filial4@farmaciaseconomizar.com.br",
			cnpj_farmacia: "08.087.667/0004-28",
			cnpj_matriz: "08.087.667/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "FARMACIA E DROGARIA RIMO LTDA",
			endereco: "AVENIDA LUDOVICO DA RIVA NETO, 2880-B",
			bairro: "CENTRO",
			cep: "78580000",
			ddd: 66,
			telefone: "35213245",
			email: "paulohdm@gmail.com",
			cnpj_farmacia: "03.461.468/0001-71",
			cnpj_matriz: "03.461.468/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "FARMACIA REAL DE ALTA FLORESTA LTDA EPP",
			endereco: "AV MATO GROSSO 1447 Cx. Postal 416",
			bairro: "CIDADE ALTA",
			cep: "78580000",
			ddd: 66,
			telefone: "35211454",
			email: "farmarealreal@hotmail.com",
			cnpj_farmacia: "24.767.501/0001-66",
			cnpj_matriz: "24.767.501/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "GARCIA E BARBON LTDA - ME",
			endereco: "RUA DR ULISSES GUIMARAES, 231",
			bairro: "SETOR D",
			cep: "78580000",
			ddd: 66,
			telefone: "35213021",
			email: "drog.nacional@hotmail.com",
			cnpj_farmacia: "11.467.934/0001-54",
			cnpj_matriz: "11.467.934/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "J.M.M. RODRIGUES & CIA LTDA EPP",
			endereco: "AV. LUDOVICO DA RIVA NETO, 2600, ESQUINA RUA D",
			bairro: "CENTRO",
			cep: "78580000",
			ddd: 66,
			telefone: "35212728",
			email: "marcos@farmaciabiotec.com.br",
			cnpj_farmacia: "15.946.916/0001-06",
			cnpj_matriz: "15.946.916/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "LUCAS & CARVALHO LTDA - ME",
			endereco: "AV LUDOVICO DA RIVA NETO, 980 - SALA 1",
			bairro: "CENTRO",
			cep: "78580000",
			ddd: 66,
			telefone: "35216291",
			email: "drogaria-avenida@hotmail.com",
			cnpj_farmacia: "07.390.334/0001-68",
			cnpj_matriz: "07.390.334/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "LUIZA MARIA PINHEIRO DE GODOY ME",
			endereco: "AV.LUDOVICO DA RIVA NETO, 1906, CENTRO",
			bairro: "CENTRO",
			cep: "78580000",
			ddd: 66,
			telefone: "35213387",
			email: "lup65@hotmail.com",
			cnpj_farmacia: "01.134.776/0001-67",
			cnpj_matriz: "01.134.776/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "MALTEZO & MALTEZO LTDA - ME",
			endereco: "AVENIDA LUDOVICO DA RIVA NETO, 2050 - ESQ RUA F",
			bairro: "CENTRO",
			cep: "78580000",
			ddd: 66,
			telefone: "35212648",
			email: "andremaltezo@bol.com.br",
			cnpj_farmacia: "37.522.695/0001-81",
			cnpj_matriz: "37.522.695/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "N. B. DE ARAUJO - ME",
			endereco: "rua F 450",
			bairro: "SETOR F",
			cep: "78580000",
			ddd: 66,
			telefone: "35216402",
			email: "drogariasantacruzaf@hotmail.com",
			cnpj_farmacia: "12.535.427/0001-73",
			cnpj_matriz: "12.535.427/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "PAZ & PAZ LTDA - ME",
			endereco: "AV  AMAZONAS 528",
			bairro: "CIDADE BELA",
			cep: "78580000",
			ddd: 66,
			telefone: "35216117",
			email: "drogariadomarquinho@hotmail.com",
			cnpj_farmacia: "14.234.142/0001-28",
			cnpj_matriz: "14.234.142/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "REI & CIA LTDA ME",
			endereco: "AVENIDA BOM PASTOR, 626",
			bairro: "CIDADE ALTA",
			cep: "78580000",
			ddd: 66,
			telefone: "35212298",
			email: "angelacontec@hotmail.com",
			cnpj_farmacia: "10.641.416/0001-42",
			cnpj_matriz: "10.641.416/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "R. E. MORAIS E PEREIRA PINTO LTDA - ME",
			endereco: "RUA MARIO RASEIRA LEINING, 531",
			bairro: "SETOR F",
			cep: "78580000",
			ddd: 66,
			telefone: "3521-109",
			email: "far.vidaesaude@hotmail.com",
			cnpj_farmacia: "19.828.211/0001-45",
			cnpj_matriz: "19.828.211/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510025",
			uf: "MT",
			cidade: "Alta Floresta",
			nome: "SL DROGARIA LTDA - ME",
			endereco: "AVENIDA ARIOSTO DA RIVA, 2623",
			bairro: "CENTRO",
			cep: "78580000",
			ddd: 66,
			telefone: "3521-263",
			email: "afmtultrapopular@hotmail.com",
			cnpj_farmacia: "19.713.710/0001-97",
			cnpj_matriz: "19.713.710/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510030",
			uf: "MT",
			cidade: "Alto Araguaia",
			nome: "DROGARIA ACAO LTDA - ME",
			endereco: "AVENIDA CARLOS HUGUENEY, 209 - CASA",
			bairro: "CENTRO",
			cep: "78780000",
			ddd: 66,
			telefone: "34812530",
			email: "drogaria_acao@hotmail.com",
			cnpj_farmacia: "06.350.948/0001-53",
			cnpj_matriz: "06.350.948/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510030",
			uf: "MT",
			cidade: "Alto Araguaia",
			nome: "FARMACIA CENTRAL LTDA - ME",
			endereco: "AVENIDA CARLOS HUGUENEY, 498",
			bairro: "CENTRO",
			cep: "78780000",
			ddd: 66,
			telefone: "34811720",
			email: "marcos_fragamartins@hotmail.com",
			cnpj_farmacia: "09.559.619/0001-05",
			cnpj_matriz: "09.559.619/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510030",
			uf: "MT",
			cidade: "Alto Araguaia",
			nome: "FLAVIO ROSAN - ME",
			endereco: "AV CARLOS HUGUENEY 971",
			bairro: "CENTRO",
			cep: "78780000",
			ddd: 66,
			telefone: "34811101",
			email: "ingrarosan@gmail.com",
			cnpj_farmacia: "05.639.734/0001-39",
			cnpj_matriz: "05.639.734/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510030",
			uf: "MT",
			cidade: "Alto Araguaia",
			nome: "INGRA CRISTIANNE PORTELA ROSAN & CIA LTDA - ME",
			endereco: "AVENIDA WALQUIR VIEIRA DE REZENDE, 755 - QDA 48 LOTE 2/3",
			bairro: "SETOR CENTRAL",
			cep: "75840000",
			ddd: 64,
			telefone: "36351700",
			email: "rosan.drogaria@gmail.com",
			cnpj_farmacia: "06.994.454/0001-01",
			cnpj_matriz: "06.994.454/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510030",
			uf: "MT",
			cidade: "Alto Araguaia",
			nome: "L M DE CARVALHO ME",
			endereco: "RUA SEVERINO BOTELHO DE MELO, 1197",
			bairro: "BOIADEIRO",
			cep: "78780000",
			ddd: 66,
			telefone: "34811511",
			email: "lurdinhafarma@hotmail.com",
			cnpj_farmacia: "32.975.740/0001-30",
			cnpj_matriz: "32.975.740/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510030",
			uf: "MT",
			cidade: "Alto Araguaia",
			nome: "NEDER E MOURA LTDA - ME",
			endereco: "RUA JERONIMO SAMITA MAIA, 353",
			bairro: "CENTRO",
			cep: "78780000",
			ddd: 66,
			telefone: "34812619",
			email: "MAGNABFM@HOTMAIL.COM",
			cnpj_farmacia: "09.607.825/0001-43",
			cnpj_matriz: "09.607.825/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510035",
			uf: "MT",
			cidade: "Alto Boa Vista",
			nome: "CLAUDIOMAR F. DA SILVA - ME",
			endereco: "RUA DALCY SOUZA LUZ, S/N",
			bairro: "CENTRO",
			cep: "78665000",
			ddd: 66,
			telefone: "35391334",
			email: "dcabv@brturbo.com.br",
			cnpj_farmacia: "05.758.707/0001-85",
			cnpj_matriz: "05.758.707/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510035",
			uf: "MT",
			cidade: "Alto Boa Vista",
			nome: "EDUVIRGENS NEVES FERREIRA - ME",
			endereco: "RUA DOIS, S/N - QDA 47, LOTE 03",
			bairro: "CENTRO",
			cep: "78678000",
			ddd: 66,
			telefone: "35381035",
			email: "drogarianevesbjamt@hotmail.com",
			cnpj_farmacia: "03.498.244/0001-34",
			cnpj_matriz: "03.498.244/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510040",
			uf: "MT",
			cidade: "Alto Garças",
			nome: "CARLOS MANOEL DO CARMO & CIA LTDA - ME",
			endereco: "AVENIDA 7 DE SETEMBRO, 710",
			bairro: "CENTRO",
			cep: "78770000",
			ddd: 66,
			telefone: "34712500",
			email: "carlosmcarmo@hotmail.com",
			cnpj_farmacia: "01.897.271/0001-54",
			cnpj_matriz: "01.897.271/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510040",
			uf: "MT",
			cidade: "Alto Garças",
			nome: "CEZALUCIO N. DE FIGUEIREDO - ME",
			endereco: "AVENIDA 7 DE SETEMBRO, 452",
			bairro: "CENTRO",
			cep: "78770000",
			ddd: 66,
			telefone: "34712624",
			email: "figueiredogeisa@hotmail.com",
			cnpj_farmacia: "05.528.457/0001-97",
			cnpj_matriz: "05.528.457/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510050",
			uf: "MT",
			cidade: "Alto Paraguai",
			nome: "LAZARO BORGES VIANA FILHO - ME",
			endereco: "RUA ALMIRANTE BARROSO,  S/N",
			bairro: "BELA VISTA",
			cep: "78410000",
			ddd: 65,
			telefone: "3396-114",
			email: "drogariaaltoparaguai@gmail.com",
			cnpj_farmacia: "00.802.956/0001-07",
			cnpj_matriz: "00.802.956/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510050",
			uf: "MT",
			cidade: "Alto Paraguai",
			nome: "RODRIGUES & VUNJAO LTDA",
			endereco: "RUA ALMIRANTE BARROSO, 433",
			bairro: "CENTRO",
			cep: "78410970",
			ddd: 65,
			telefone: "33961425",
			email: "rudney13@hotmail.com",
			cnpj_farmacia: "10.381.442/0002-60",
			cnpj_matriz: "10.381.442/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510060",
			uf: "MT",
			cidade: "Alto Taquari",
			nome: "FARMACIA ARTESANAL LTDA - ME",
			endereco: "RUA ALTINO PEREIRA DE SOUZA 1125",
			bairro: "CENTRO",
			cep: "78785000",
			ddd: 66,
			telefone: "99134844",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "11.707.318/0001-23",
			cnpj_matriz: "11.707.318/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510060",
			uf: "MT",
			cidade: "Alto Taquari",
			nome: "ROSAN & ROSAN LTDA - ME",
			endereco: "AVENIDA MACARIO SUBTIL DE OLIVEIRA 1069",
			bairro: "CENTRO",
			cep: "78785000",
			ddd: 66,
			telefone: "34961435",
			email: "g.rosan@uol.com.br",
			cnpj_farmacia: "04.116.862/0001-35",
			cnpj_matriz: "04.116.862/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510060",
			uf: "MT",
			cidade: "Alto Taquari",
			nome: "SILVIA ANGELICA STANGALINI SPERANDIO EPP",
			endereco: "MACARIO SUBTIL OLIVEIRA, 763, SALA 07",
			bairro: "CENTRO",
			cep: "78785000",
			ddd: 66,
			telefone: "34961178",
			email: "s.anja.s@hotmail.com",
			cnpj_farmacia: "01.170.819/0001-60",
			cnpj_matriz: "01.170.819/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510060",
			uf: "MT",
			cidade: "Alto Taquari",
			nome: "SILVIA ANGELICA STANGALINI SPERANDIO - ME",
			endereco: "AVENIDA SARKIS SAMARA, 135",
			bairro: "PARQUE ALTO TAQUARI",
			cep: "78785000",
			ddd: 66,
			telefone: "34961733",
			email: "drogaria_sao.lucas@hotmail.com",
			cnpj_farmacia: "01.170.819/0002-40",
			cnpj_matriz: "01.170.819/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510080",
			uf: "MT",
			cidade: "Apiacás",
			nome: "R. LOVEZUTTE - ME",
			endereco: "Avenida JAIME CAMPOS, S/N, DROG. DROGAMAIS",
			bairro: "BOM JESUS",
			cep: "78595000",
			ddd: 66,
			telefone: "35932058",
			email: "drogaria-drogamais@hotmail.com",
			cnpj_farmacia: "10.725.533/0001-94",
			cnpj_matriz: "10.725.533/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510125",
			uf: "MT",
			cidade: "Araputanga",
			nome: "ARLINDO MACHADO DA CUNHA - ME",
			endereco: "AVENIDA  23 DE MAIO,  894",
			bairro: "CENTRO",
			cep: "78260000",
			ddd: 65,
			telefone: "3261-105",
			email: "drsmatheuscentro@gmail.com",
			cnpj_farmacia: "05.807.084/0002-74",
			cnpj_matriz: "05.807.084/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510125",
			uf: "MT",
			cidade: "Araputanga",
			nome: "PINATTI & PONDE LTDA - ME",
			endereco: "AVENIDA CASTELO BRANCO, 624 - TERREO",
			bairro: "CENTRO",
			cep: "78260000",
			ddd: 65,
			telefone: "32612570",
			email: "pinattiponde@gmail.com",
			cnpj_farmacia: "08.963.901/0001-90",
			cnpj_matriz: "08.963.901/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510125",
			uf: "MT",
			cidade: "Araputanga",
			nome: "R. M. NEIVA FARMACIA - ME",
			endereco: "AVENIDA 23 DE MAIO, 953 - SALAO",
			bairro: "CENTRO",
			cep: "78260000",
			ddd: 65,
			telefone: "32611132",
			email: "neivarubia@hotmail.com",
			cnpj_farmacia: "06.096.141/0001-36",
			cnpj_matriz: "06.096.141/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510125",
			uf: "MT",
			cidade: "Araputanga",
			nome: "V ALVES SOUZA ME",
			endereco: "AVENIDA CASTELO BRANCO, 266 - SALAO",
			bairro: "CENTRO",
			cep: "78260000",
			ddd: 65,
			telefone: "32611209",
			email: "drogariauniverso@gmail.com",
			cnpj_farmacia: "26.765.610/0001-70",
			cnpj_matriz: "26.765.610/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510130",
			uf: "MT",
			cidade: "Arenápolis",
			nome: "BERGO COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "PREFEITO CAIO, 612",
			bairro: "CENTRO",
			cep: "78420000",
			ddd: 65,
			telefone: "33431391",
			email: "elaine.bergo@hotmail.com",
			cnpj_farmacia: "01.678.322/0001-57",
			cnpj_matriz: "01.678.322/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510130",
			uf: "MT",
			cidade: "Arenápolis",
			nome: "BONI COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "AV PREFEITO CAIO , SN",
			bairro: "CENTRO",
			cep: "78420000",
			ddd: 65,
			telefone: "33431625",
			email: "drogaria_lider@terra.com.br",
			cnpj_farmacia: "10.720.510/0001-97",
			cnpj_matriz: "10.720.510/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510130",
			uf: "MT",
			cidade: "Arenápolis",
			nome: "LETICIA PIOVESAN TOFFOLO ME",
			endereco: "AVENIDA PAPA PAULO VI, SN - LOJA",
			bairro: "VILA NOVA",
			cep: "78420000",
			ddd: 65,
			telefone: "33431144",
			email: "leticiatoffolo@hotmail.com",
			cnpj_farmacia: "08.600.885/0001-71",
			cnpj_matriz: "08.600.885/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510140",
			uf: "MT",
			cidade: "Aripuanã",
			nome: "E A BEZERRA - ME",
			endereco: "av DOIS DE DEZEMBRO 779",
			bairro: "CENTRO",
			cep: "78325000",
			ddd: 66,
			telefone: "35651224",
			email: "ingritfarmacia@hotmail.com",
			cnpj_farmacia: "10.367.807/0001-10",
			cnpj_matriz: "10.367.807/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510140",
			uf: "MT",
			cidade: "Aripuanã",
			nome: "E. JORGE JUNIOR & CIA LTDA - EPP",
			endereco: "AVENIDA DOIS DE DEZEMBRO,  991",
			bairro: "CENTRO",
			cep: "78325000",
			ddd: 66,
			telefone: "3565-115",
			email: "marina_paes_@hotmail.com",
			cnpj_farmacia: "08.787.659/0002-22",
			cnpj_matriz: "08.787.659/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510140",
			uf: "MT",
			cidade: "Aripuanã",
			nome: "E JORGE JUNIOR & CIA LTDA - ME",
			endereco: "AVENIDA DOIS DE DEZEMBRO, 732",
			bairro: "CENTRO",
			cep: "78325000",
			ddd: 66,
			telefone: "35652957",
			email: "drogariafarmavip@hotmail.com",
			cnpj_farmacia: "08.787.659/0001-41",
			cnpj_matriz: "08.787.659/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510140",
			uf: "MT",
			cidade: "Aripuanã",
			nome: "MARCOS R A BEZERRA - ME",
			endereco: "AV DOIS DE DEZEMBRO, 883 - SALA 6",
			bairro: "CENTRO",
			cep: "78325000",
			ddd: 66,
			telefone: "35651270",
			email: "fharmaca@hotmail.com",
			cnpj_farmacia: "02.025.335/0001-90",
			cnpj_matriz: "02.025.335/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510170",
			uf: "MT",
			cidade: "Barra do Bugres",
			nome: "IZAIAS P. DA SILVA - ME",
			endereco: "AV RIO BRANCO, 867 - PREDIO",
			bairro: "MARACANA",
			cep: "78390000",
			ddd: 65,
			telefone: "33611854",
			email: "farmaciamontesiao@uol.com.br",
			cnpj_farmacia: "05.630.048/0001-05",
			cnpj_matriz: "05.630.048/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510170",
			uf: "MT",
			cidade: "Barra do Bugres",
			nome: "NEIDE M. S. P. DE CAMARGO -ME",
			endereco: "AV RIO BRANCO, 875",
			bairro: "MARACANA",
			cep: "78390000",
			ddd: 65,
			telefone: "33611666",
			email: "pc.fpdrogafarma@gmail.com",
			cnpj_farmacia: "04.077.499/0001-96",
			cnpj_matriz: "04.077.499/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510170",
			uf: "MT",
			cidade: "Barra do Bugres",
			nome: "NEIDE M. S. P. DE CAMARGO - ME",
			endereco: "AV HITLER SANSAO 453",
			bairro: "CENTRO",
			cep: "78390000",
			ddd: 65,
			telefone: "33611666",
			email: "drogafarma_centro@hotmail.com",
			cnpj_farmacia: "04.077.499/0002-77",
			cnpj_matriz: "04.077.499/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510170",
			uf: "MT",
			cidade: "Barra do Bugres",
			nome: "R. DA SILVA SANTOS - ME",
			endereco: "AVENIDA RIO BRANCO, 644",
			bairro: "MARACANA",
			cep: "78390000",
			ddd: 65,
			telefone: "33611105",
			email: "santaclaramaracana@hotmail.com",
			cnpj_farmacia: "07.906.207/0002-50",
			cnpj_matriz: "07.906.207/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510170",
			uf: "MT",
			cidade: "Barra do Bugres",
			nome: "R. DA SILVA SANTOS - ME",
			endereco: "AV PRESIDENTE CASTELO BRANCO , 417",
			bairro: "CENTRO",
			cep: "78390000",
			ddd: 65,
			telefone: "33613100",
			email: "ronnye_santos@hotmail.com",
			cnpj_farmacia: "07.906.207/0001-79",
			cnpj_matriz: "07.906.207/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510170",
			uf: "MT",
			cidade: "Barra do Bugres",
			nome: "RONIVALDO DOS SANTOS SILVA & CIA LTDA - ME",
			endereco: "AVENIDA JOAQUIM MARIANO DE MIRANDA, 998",
			bairro: "CENTRO",
			cep: "78390000",
			ddd: 65,
			telefone: "3361-143",
			email: "drogariadrogamais_centro@hotmail.com",
			cnpj_farmacia: "19.744.500/0001-66",
			cnpj_matriz: "19.744.500/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510180",
			uf: "MT",
			cidade: "Barra do Garças",
			nome: "BARRAPHARMA FARMACIA E MANIPULACAO LTDA - ME",
			endereco: "AVENIDA MINISTRO JOAO ALBERTO, 765",
			bairro: "CENTRO",
			cep: "78600000",
			ddd: 66,
			telefone: "3401-401",
			email: "barrapharma@uol.com.br",
			cnpj_farmacia: "07.175.308/0001-17",
			cnpj_matriz: "07.175.308/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510180",
			uf: "MT",
			cidade: "Barra do Garças",
			nome: "FARMACIA E DROGARIA BRANDAO LTDA",
			endereco: "AVENIDA MINISTRO JOÃO ALBERTO Nº 498",
			bairro: "CENTRO",
			cep: "78600000",
			ddd: 66,
			telefone: "34071000",
			email: "drogariabrandao@gmail.com",
			cnpj_farmacia: "14.982.185/0001-91",
			cnpj_matriz: "14.982.185/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510180",
			uf: "MT",
			cidade: "Barra do Garças",
			nome: "J. C. CAVALHEIRO & CIA LTDA - ME",
			endereco: "AV. GABRIEL FERREIRA, 1043",
			bairro: "SANTO ANTONIO",
			cep: "78600000",
			ddd: 66,
			telefone: "34015441",
			email: "drogestrela@brturbo.com.br",
			cnpj_farmacia: "07.754.019/0001-72",
			cnpj_matriz: "07.754.019/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510180",
			uf: "MT",
			cidade: "Barra do Garças",
			nome: "L. LURDES DE VARGAS REZENDE & CIA LTDA - ME",
			endereco: "AV. MINISTRO JOAO ALBERTO, 767-A",
			bairro: "CENTRO",
			cep: "78600000",
			ddd: 66,
			telefone: "34011417",
			email: "DROFARMAVIDA@HOTMAIL.COM",
			cnpj_farmacia: "04.398.320/0001-00",
			cnpj_matriz: "04.398.320/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510180",
			uf: "MT",
			cidade: "Barra do Garças",
			nome: "MARCIO DA S. CABRAL & CIA LTDA - ME",
			endereco: "RUA MATO GROSSO, 548, TERREO",
			bairro: "CENTRO",
			cep: "78600000",
			ddd: 66,
			telefone: "34012727",
			email: "drogariasantamaria@gmail.com",
			cnpj_farmacia: "15.614.067/0001-93",
			cnpj_matriz: "15.614.067/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510180",
			uf: "MT",
			cidade: "Barra do Garças",
			nome: "PIZA PIMENTEL DROGARIA LTDA - ME",
			endereco: "RUA PRESIDENTE VARGAS, 984 - QD. 23 LOTE 04",
			bairro: "CENTRO",
			cep: "78600000",
			ddd: 66,
			telefone: "3401-507",
			email: "drogviva@hotmail.com",
			cnpj_farmacia: "19.066.671/0001-83",
			cnpj_matriz: "19.066.671/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510180",
			uf: "MT",
			cidade: "Barra do Garças",
			nome: "R. BARROS PRADO & CIA. LTDA - ME",
			endereco: "R GENERAL CARNEIRO 610 QUADRA139A LOTE 17A",
			bairro: "VILA SANTO ANTONIO",
			cep: "78600000",
			ddd: 66,
			telefone: "3401-930",
			email: "farmaceutico07@gmail.com",
			cnpj_farmacia: "11.453.021/0001-89",
			cnpj_matriz: "11.453.021/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510180",
			uf: "MT",
			cidade: "Barra do Garças",
			nome: "R. R. PARREIRA - ME",
			endereco: "AVENIDA MINISTRO JOAO ALBERTO, Nº 1026",
			bairro: "CAMPINAS",
			cep: "78600000",
			ddd: 66,
			telefone: "34011626",
			email: "drogaria_parreira@hotmail.com",
			cnpj_farmacia: "15.436.455/0001-21",
			cnpj_matriz: "15.436.455/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510180",
			uf: "MT",
			cidade: "Barra do Garças",
			nome: "TIAGO SOUZA FERNANDES - ME",
			endereco: "PRÓPRIO CRISTOVAO DE JESUS, 1839 - CAIXA POSTA 128",
			bairro: "JARDIM NOVA BARRA",
			cep: "78600000",
			ddd: 66,
			telefone: "34055001",
			email: "droga.saojose@hotmail.com",
			cnpj_farmacia: "09.636.246/0001-29",
			cnpj_matriz: "09.636.246/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510185",
			uf: "MT",
			cidade: "Bom Jesus do Araguaia",
			nome: "DROGARIA VIDA LTDA - ME",
			endereco: "RUA MARCO AURELIO FURLLIM, 410",
			bairro: "CENTRO",
			cep: "78678000",
			ddd: 66,
			telefone: "35381284",
			email: "suelipenzemenezes@hotmail.com",
			cnpj_farmacia: "11.910.779/0001-07",
			cnpj_matriz: "11.910.779/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510185",
			uf: "MT",
			cidade: "Bom Jesus do Araguaia",
			nome: "FLAVIO AZEVEDO DO NASCIMENTO - ME",
			endereco: "AVENIDA MARCO AURELIO FULLIN SN QUADRA 13",
			bairro: "CENTRO",
			cep: "78678000",
			ddd: 66,
			telefone: "35381351",
			email: "drogaria_santoantonioso@hotmail.com",
			cnpj_farmacia: "19.418.253/0001-08",
			cnpj_matriz: "19.418.253/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510190",
			uf: "MT",
			cidade: "Brasnorte",
			nome: "CARLOS MARCHETTO - ME",
			endereco: "RUA CAMPO GRANDE, 1070",
			bairro: "NOSSO LAR",
			cep: "78350000",
			ddd: 66,
			telefone: "35922216",
			email: "carlosmarchetto_@hotmail.com",
			cnpj_farmacia: "09.033.695/0001-82",
			cnpj_matriz: "09.033.695/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510190",
			uf: "MT",
			cidade: "Brasnorte",
			nome: "CLAUDETE TREVISAN - ME",
			endereco: "RUA IGUATEMI, 195",
			bairro: "CENTRO",
			cep: "78350000",
			ddd: 66,
			telefone: "35921119",
			email: "clau_biofarma@hotmail.com",
			cnpj_farmacia: "37.501.905/0001-55",
			cnpj_matriz: "37.501.905/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510190",
			uf: "MT",
			cidade: "Brasnorte",
			nome: "FARMACIA CENTRAL DE BRASNORTE LTDA - ME",
			endereco: "AVENIDA SENADOR JULIO CAMPOS, 1092",
			bairro: "CENTRO",
			cep: "78350000",
			ddd: 66,
			telefone: "35921005",
			email: "farmaciacentraldebrasnorte@gmail.com",
			cnpj_farmacia: "08.242.816/0001-33",
			cnpj_matriz: "08.242.816/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "ALEXANDRE DA SILVA PIRES & CIA LTDA - ME",
			endereco: "AVENIDA DEPUTADO DORMEVIL FARIA 525",
			bairro: "SAO LUIZ",
			cep: "78200000",
			ddd: 65,
			telefone: "32244747",
			email: "drogasanches@gmail.com",
			cnpj_farmacia: "14.473.831/0001-95",
			cnpj_matriz: "14.473.831/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "ALINE DE F. MANGUEIRA & CIA LTDA - ME",
			endereco: "AVENIDA SAO JOAO 368",
			bairro: "CAVALHADA",
			cep: "78200000",
			ddd: 65,
			telefone: "32223503",
			email: "biofarma368@hotmail.com",
			cnpj_farmacia: "15.504.766/0001-80",
			cnpj_matriz: "15.504.766/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "D.A. DOS SANTOS & CIA LTDA ME - ME",
			endereco: "AVENIDA NOSSA SENHORA DO CARMO 1301",
			bairro: "JUNCO",
			cep: "78200000",
			ddd: 65,
			telefone: "32234315",
			email: "farmajunco1@hotmail.com",
			cnpj_farmacia: "17.008.414/0001-60",
			cnpj_matriz: "17.008.414/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "DROGARIA DNER LTDA - ME",
			endereco: "AV. SANTOS DUMONT, 180",
			bairro: "DNER",
			cep: "78200000",
			ddd: 66,
			telefone: "32230010",
			email: "drogariadner@uol.com.br",
			cnpj_farmacia: "08.490.490/0001-63",
			cnpj_matriz: "08.490.490/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "DROGARIA PIRAVI LTDA - ME",
			endereco: "AVENIDA DOS TALHAMARES, 527",
			bairro: "VILA MARIANA",
			cep: "78200000",
			ddd: 65,
			telefone: "32235122",
			email: "drogariapiravi@hotmail.com",
			cnpj_farmacia: "01.799.783/0001-88",
			cnpj_matriz: "01.799.783/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "DROGARIA REGIA LTDA - ME",
			endereco: "AVENIDA JOSE PINTO DE ARRUDA, 2760",
			bairro: "CIDADE NOVA",
			cep: "78200000",
			ddd: 65,
			telefone: "9917-121",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "09.427.387/0001-31",
			cnpj_matriz: "09.427.387/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "DROGARIA STANDART LTDA - ME",
			endereco: "RUA MAJOR JOAO CARLOS, 150",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32231100",
			email: "drogacentercaceresmt@hotmail.com",
			cnpj_farmacia: "08.986.814/0001-59",
			cnpj_matriz: "08.986.814/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "E. FERREIRA LANDIM - ME",
			endereco: "AV PRINCIPAL S/N",
			bairro: "CARAMUJO",
			cep: "78236000",
			ddd: 65,
			telefone: "32771133",
			email: "drogariaboaesperancamt@gmail.com",
			cnpj_farmacia: "11.354.241/0001-55",
			cnpj_matriz: "11.354.241/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "ERICO MIRANDA DE OLIVEIRA & CIA LTDA - ME",
			endereco: "PCA MAJOR JOAO CARLOS 31",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32239469",
			email: "drogariapopularcaceres@hotmail.com",
			cnpj_farmacia: "07.025.811/0001-96",
			cnpj_matriz: "07.025.811/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "F A DE FREITAS & CIA LTDA - ME",
			endereco: "Rua DOS SILVA 12",
			bairro: "COHAB NOVA",
			cep: "78200000",
			ddd: 65,
			telefone: "32222617",
			email: "fadefreitascaceres@gmail.com",
			cnpj_farmacia: "36.932.994/0001-21",
			cnpj_matriz: "36.932.994/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "G. DA SILVA QUAQUARINI - ME",
			endereco: "AV ANTONIO GONZALES S/N AO LADO PADARIA AURORA",
			bairro: "CARAMUJO",
			cep: "78236000",
			ddd: 65,
			telefone: "32771132",
			email: "kleber_botelho@hotmail.com",
			cnpj_farmacia: "16.751.902/0001-08",
			cnpj_matriz: "16.751.902/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "G F LOPES DA ROCHA",
			endereco: "AVENIDA TALHAMARES, 328-A",
			bairro: "SANTA IZABEL",
			cep: "78200000",
			ddd: 65,
			telefone: "32234262",
			email: "talhamares_rodoviaria@hotmail.com",
			cnpj_farmacia: "37.477.775/0001-62",
			cnpj_matriz: "37.477.775/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "G F LOPES DA ROCHA - ME",
			endereco: "RUA ANTONIO MARIA 150",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32232132",
			email: "michelly_raizer22@hotmail.com",
			cnpj_farmacia: "37.477.775/0002-43",
			cnpj_matriz: "37.477.775/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "GUILHERME C. R. O. E SILVA - ME",
			endereco: "PC BARAO DO RIO BRANCO 212",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32241117",
			email: "farmaciagalena@hotmail.com",
			cnpj_farmacia: "10.737.685/0001-07",
			cnpj_matriz: "10.737.685/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "IRINEU DEL SANTO - ME",
			endereco: "AVENIDA SAO JOAO, 89",
			bairro: "CAVALHADA",
			cep: "78200000",
			ddd: 65,
			telefone: "32223831",
			email: "freitas36_roseli@hotmail.com",
			cnpj_farmacia: "00.059.344/0001-76",
			cnpj_matriz: "00.059.344/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "JOSE APARECIDO DA ROCHA ME",
			endereco: "AV. SETE DE SETEMBRO, Nº 305",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32231214",
			email: "lise_laet@hotmail.com",
			cnpj_farmacia: "01.349.927/0001-02",
			cnpj_matriz: "01.349.927/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "JOSE CARLOS PAZ LANDIM - ME",
			endereco: "R. JOAQUIM MURTINHO, Nº 07",
			bairro: "CAVALHADA",
			cep: "78200000",
			ddd: 65,
			telefone: "32232266",
			email: "dr.saojose@hotmail.com",
			cnpj_farmacia: "12.930.121/0001-11",
			cnpj_matriz: "12.930.121/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "J. R. DE CARVALHO E CIA LTDA",
			endereco: "RUA JOAQUIM MURTINHO, 566 - ESQ COM A RUA SO JOSE",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32221138",
			email: "edneidecarvalho22@hotmail.com",
			cnpj_farmacia: "07.730.681/0001-92",
			cnpj_matriz: "07.730.681/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "L H M PAULINO ME",
			endereco: "RUA PADRE CASSEMIRO, Nº 210",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32235740",
			email: "farmacianatureza@hotmail.com",
			cnpj_farmacia: "36.932.804/0001-76",
			cnpj_matriz: "36.932.804/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "M. DA S. R. SILVERIO - ME",
			endereco: "RUA RIACHUELO, 1042 (esquina da praça)",
			bairro: "CAVALHADA",
			cep: "78200000",
			ddd: 65,
			telefone: "32222107",
			email: "drogariafarmavidacac@hotmail.com",
			cnpj_farmacia: "13.000.044/0001-63",
			cnpj_matriz: "13.000.044/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "M. V. DE OLIVEIRA ROCHA - ME",
			endereco: "TRAVESSA DA LUZ,  1587",
			bairro: "MONTE VERDE",
			cep: "78200000",
			ddd: 65,
			telefone: "32232577",
			email: "farmacia.saude@hotmail.com",
			cnpj_farmacia: "08.930.594/0001-41",
			cnpj_matriz: "08.930.594/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "R M ROSA TAVARES - ME",
			endereco: "RUA CORONEL JOSE DULCE 192 A",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32235523",
			email: "farmaisvoce@hotmail.com",
			cnpj_farmacia: "16.839.786/0001-75",
			cnpj_matriz: "16.839.786/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "V C DE OLIVEIRA & CIA LTDA - ME",
			endereco: "RUA JOAO PESSOA, 66",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32233663",
			email: "drogariabrasilcaceres@gmail.com",
			cnpj_farmacia: "03.953.875/0001-04",
			cnpj_matriz: "03.953.875/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "W I DOS SANTOS - ME",
			endereco: "R. PE. CASSEMIRO, 991, PRÓXIMO À FEIRA",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32235900",
			email: "DROGAFEIRA1234@HOTMAIL.COM",
			cnpj_farmacia: "01.373.107/0001-48",
			cnpj_matriz: "01.373.107/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510250",
			uf: "MT",
			cidade: "Cáceres",
			nome: "W. INACIO DOS SANTOS & CIA LTDA - ME",
			endereco: "R. JOAO PESSOA, 150, PRÓXIMO À CLINICA DALBEM",
			bairro: "CENTRO",
			cep: "78200000",
			ddd: 65,
			telefone: "32230155",
			email: "DROGAFEIRA1234@HOTMAIL.COM",
			cnpj_farmacia: "06.973.607/0001-34",
			cnpj_matriz: "06.973.607/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510260",
			uf: "MT",
			cidade: "Campinápolis",
			nome: "A MENDES DOS SANTOS - DROGARIA - ME",
			endereco: "RUA ALVES FERREIRA 1210",
			bairro: "CENTRO",
			cep: "78630000",
			ddd: 66,
			telefone: "34371224",
			email: "antoniomendes_drog@hotmail.com",
			cnpj_farmacia: "04.302.412/0001-37",
			cnpj_matriz: "04.302.412/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510260",
			uf: "MT",
			cidade: "Campinápolis",
			nome: "G SOUZA DA PAZ - ME",
			endereco: "RUA ALVES FERREIRA 1240",
			bairro: "CENTRO",
			cep: "78630000",
			ddd: 66,
			telefone: "34371242",
			email: "gustavo_spaz@hotmail.com",
			cnpj_farmacia: "01.395.653/0001-80",
			cnpj_matriz: "01.395.653/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510263",
			uf: "MT",
			cidade: "Campo Novo do Parecis",
			nome: "A. MARRAFAO & CIA LTDA - ME",
			endereco: "RUA SAO PAULO, 823-NE",
			bairro: "CENTRO",
			cep: "78360000",
			ddd: 65,
			telefone: "33821634",
			email: "amarrafao@uol.com.br",
			cnpj_farmacia: "01.445.734/0001-47",
			cnpj_matriz: "01.445.734/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510263",
			uf: "MT",
			cidade: "Campo Novo do Parecis",
			nome: "FARMACIA AVENIDA LTDA - ME",
			endereco: "AV BRASIL 536 SALA 01",
			bairro: "CENTRO",
			cep: "78360000",
			ddd: 65,
			telefone: "33823175",
			email: "verafaleiros@yahoo.com.br",
			cnpj_farmacia: "05.425.235/0001-49",
			cnpj_matriz: "05.425.235/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510263",
			uf: "MT",
			cidade: "Campo Novo do Parecis",
			nome: "FARMACIA DROGACITY LTDA - ME",
			endereco: "AVENIDA BRASIL, 884-NE - FARM DROGACITY",
			bairro: "CENTRO",
			cep: "78360000",
			ddd: 65,
			telefone: "3382-112",
			email: "farmacia_drogacity@hotmail.com",
			cnpj_farmacia: "26.543.256/0001-39",
			cnpj_matriz: "26.543.256/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510263",
			uf: "MT",
			cidade: "Campo Novo do Parecis",
			nome: "FARMACIA MODERNA LTDA",
			endereco: "AVENIDA RIO GRANDE DO SUL, 143 NE - SALA 05",
			bairro: "CENTRO",
			cep: "78360000",
			ddd: 65,
			telefone: "33822110",
			email: "fabianogugumt@hotmail.com",
			cnpj_farmacia: "05.562.705/0001-16",
			cnpj_matriz: "05.562.705/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510263",
			uf: "MT",
			cidade: "Campo Novo do Parecis",
			nome: "SIMONE SAMARA CARDOSO CAPISTRANO - ME",
			endereco: "AV RIO GRANDE DO SUL ESQ COM RUA BAHIA 413NE ED. ITALIA SALA 05",
			bairro: "CENTRO",
			cep: "78360000",
			ddd: 65,
			telefone: "33821272",
			email: "biofarmacardoso@hotmail.com",
			cnpj_farmacia: "05.549.190/0001-14",
			cnpj_matriz: "05.549.190/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510263",
			uf: "MT",
			cidade: "Campo Novo do Parecis",
			nome: "TORRES BROLIO E CIA LTDA ME - ME",
			endereco: "AV MARECHAL RONDON 59-NW SALA 02",
			bairro: "JARDIM PRIMAVERA",
			cep: "78360000",
			ddd: 65,
			telefone: "33823636",
			email: "robertafarma@hotmail.com",
			cnpj_farmacia: "13.160.896/0001-18",
			cnpj_matriz: "13.160.896/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510263",
			uf: "MT",
			cidade: "Campo Novo do Parecis",
			nome: "WB DROGARIA LTDA - ME",
			endereco: "RUA ANDORINHA, 205 - NW",
			bairro: "JARDIM OLENKA",
			cep: "78360000",
			ddd: 65,
			telefone: "3382-242",
			email: "farmaevidacnp@hotmail.com",
			cnpj_farmacia: "18.907.200/0001-98",
			cnpj_matriz: "18.907.200/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510268",
			uf: "MT",
			cidade: "Campos de Júlio",
			nome: "DROGARIA CENTRAL LTDA - ME",
			endereco: "RAU DANILO ANTONIO GELATTI, S/N (esquina com rua mato grosso)",
			bairro: "CENTRO",
			cep: "78307000",
			ddd: 65,
			telefone: "3387-143",
			email: "rosi-evi@hotmail.com",
			cnpj_farmacia: "12.602.406/0001-23",
			cnpj_matriz: "12.602.406/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510268",
			uf: "MT",
			cidade: "Campos de Júlio",
			nome: "FARMACIA FACIFARMA LTDA - ME",
			endereco: "AVENIDA VALDIR MASUTTI, S/N",
			bairro: "CENTRO",
			cep: "78307000",
			ddd: 65,
			telefone: "3387-117",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "03.850.127/0001-98",
			cnpj_matriz: "03.850.127/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510267",
			uf: "MT",
			cidade: "Campo Verde",
			nome: "AULER E BELLE LTDA - ME",
			endereco: "AVENIDA VEREADOR CESAR LIMA, S/N - QUADRA 11 LOTE 02",
			bairro: "SAO MIGUEL",
			cep: "78840000",
			ddd: 66,
			telefone: "3419-471",
			email: "altafarmacv@gmail.com",
			cnpj_farmacia: "20.397.408/0001-56",
			cnpj_matriz: "20.397.408/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510267",
			uf: "MT",
			cidade: "Campo Verde",
			nome: "DROGARIA CAMPO VERDE LTDA-ME",
			endereco: "AV BRASIL, 141",
			bairro: "CENTRO",
			cep: "78840000",
			ddd: 66,
			telefone: "34192050",
			email: "farmavida.mt@hotmail.com",
			cnpj_farmacia: "07.918.624/0001-31",
			cnpj_matriz: "07.918.624/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510267",
			uf: "MT",
			cidade: "Campo Verde",
			nome: "GAMPERT AULER & CIA LTDA ME",
			endereco: "RUA JOAO PESSOA, 728",
			bairro: "CENTRO",
			cep: "78840000",
			ddd: 66,
			telefone: "34191153",
			email: "dbe_cv@hotmail.com",
			cnpj_farmacia: "06.137.455/0001-30",
			cnpj_matriz: "06.137.455/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510267",
			uf: "MT",
			cidade: "Campo Verde",
			nome: "GARDIN & GARDIN LTDA. - ME.",
			endereco: "AVENIDA BRASIL, 368",
			bairro: "CENTRO",
			cep: "78840000",
			ddd: 66,
			telefone: "34196300",
			email: "cassiogardin@hotmail.com",
			cnpj_farmacia: "07.912.792/0001-10",
			cnpj_matriz: "07.912.792/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510267",
			uf: "MT",
			cidade: "Campo Verde",
			nome: "MG FARMACIA LTDA - ME",
			endereco: "AV BRASIL, 37",
			bairro: "CENTRO",
			cep: "78840000",
			ddd: 66,
			telefone: "34191014",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "04.486.299/0002-78",
			cnpj_matriz: "04.486.299/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510267",
			uf: "MT",
			cidade: "Campo Verde",
			nome: "MG FARMACIA LTDA - ME",
			endereco: "RUA SÃO SALVADOR 621 SALA 01",
			bairro: "CENTRO",
			cep: "78840000",
			ddd: 66,
			telefone: "34193981",
			email: "graciela@formulaexata.net",
			cnpj_farmacia: "04.486.299/0001-97",
			cnpj_matriz: "04.486.299/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510269",
			uf: "MT",
			cidade: "Canabrava do Norte",
			nome: "BELLE & BELLE LTDA - ME",
			endereco: "RUA SEBASTIAO JUNIOR S/N",
			bairro: "CENTRO",
			cep: "78658000",
			ddd: 66,
			telefone: "35771167",
			email: "bellebelle3a@gmail.com",
			cnpj_farmacia: "09.389.056/0001-54",
			cnpj_matriz: "09.389.056/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510270",
			uf: "MT",
			cidade: "Canarana",
			nome: "DENNIS AGUIAR & CIA LTDA - ME",
			endereco: "AV RIO GRANDE DO SUL 106",
			bairro: "CENTRO",
			cep: "78640000",
			ddd: 66,
			telefone: "34782177",
			email: "dennis-aguiar@hotmail.com",
			cnpj_farmacia: "05.006.001/0001-67",
			cnpj_matriz: "05.006.001/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510270",
			uf: "MT",
			cidade: "Canarana",
			nome: "JANAINA E. JUNG & CIA. LTDA. - ME",
			endereco: "RUA SANTA ROSA, 473-A",
			bairro: "NOVA CANARANA",
			cep: "78640000",
			ddd: 66,
			telefone: "34782911",
			email: "droganova@outlook.com",
			cnpj_farmacia: "10.469.184/0001-97",
			cnpj_matriz: "10.469.184/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510270",
			uf: "MT",
			cidade: "Canarana",
			nome: "JOTAFARMA DROGARIA LTDA",
			endereco: "SANTA CATARINA, Nº 357, ESC. C/ Av. MATO GROSSO",
			bairro: "CENTRO",
			cep: "78640000",
			ddd: 66,
			telefone: "34783218",
			email: "jotafarma3@uol.com.br",
			cnpj_farmacia: "04.252.211/0001-72",
			cnpj_matriz: "04.252.211/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510270",
			uf: "MT",
			cidade: "Canarana",
			nome: "L. S. DO NASCIMENTO DROGARIA - ME",
			endereco: "AVENIDA RIO GRANDE DO SUL, 266",
			bairro: "CENTRO",
			cep: "78640000",
			ddd: 66,
			telefone: "3478-115",
			email: "drogariamonia@hotmail.com",
			cnpj_farmacia: "03.110.652/0001-77",
			cnpj_matriz: "03.110.652/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510270",
			uf: "MT",
			cidade: "Canarana",
			nome: "MARLY L. TAKANASHI & CIA LTDA - EPP",
			endereco: "AV. RIO GRANDE DO SUL, 34",
			bairro: "CENTRO",
			cep: "78640000",
			ddd: 66,
			telefone: "34781780",
			email: "w.ota@uol.com.br",
			cnpj_farmacia: "02.736.133/0001-56",
			cnpj_matriz: "02.736.133/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510270",
			uf: "MT",
			cidade: "Canarana",
			nome: "PICCININI & CEREZA LTDA-ME",
			endereco: "AV RIO GRANDE DO SUL, 296",
			bairro: "CENTRO",
			cep: "78640000",
			ddd: 66,
			telefone: "34781422",
			email: "gustavocereza@hotmail.com",
			cnpj_farmacia: "11.051.538/0001-41",
			cnpj_matriz: "11.051.538/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510270",
			uf: "MT",
			cidade: "Canarana",
			nome: "V.P. COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA VISTA GAUCHA 574 A",
			bairro: "NOVA CANARANA",
			cep: "78640000",
			ddd: 66,
			telefone: "34783161",
			email: "vittalpharma@hotmail.com",
			cnpj_farmacia: "14.149.500/0001-02",
			cnpj_matriz: "14.149.500/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510279",
			uf: "MT",
			cidade: "Carlinda",
			nome: "C R FERREIRA DE SOUZA & CIA LTDA",
			endereco: "AV. ANTONIO CASTILHO, SN",
			bairro: "CENTRO",
			cep: "78587000",
			ddd: 66,
			telefone: "35251448",
			email: "carlosmabyle@hotmail.com",
			cnpj_farmacia: "04.149.987/0001-61",
			cnpj_matriz: "04.149.987/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510279",
			uf: "MT",
			cidade: "Carlinda",
			nome: "DROGARIA CARLINDA LTDA",
			endereco: "AVENIDA TANCREDO DE ALMEIDA NEVES, S/N",
			bairro: "CENTRO",
			cep: "78587000",
			ddd: 66,
			telefone: "35251193",
			email: "drogcarlinda@top.com.br",
			cnpj_farmacia: "03.731.906/0001-74",
			cnpj_matriz: "03.731.906/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510279",
			uf: "MT",
			cidade: "Carlinda",
			nome: "F R DOS SANTOS DROGARIA - ME",
			endereco: "AVENIDATANCREDO DE ALMEIDA NEVES SN",
			bairro: "CENTRO",
			cep: "78587000",
			ddd: 66,
			telefone: "35251333",
			email: "drogariadofernandinho@gmail.com",
			cnpj_farmacia: "14.876.562/0001-08",
			cnpj_matriz: "14.876.562/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510285",
			uf: "MT",
			cidade: "Castanheira",
			nome: "ELIZANDRA ETTORE DE QUEIROZ - ME",
			endereco: "RUA 04 DE JULHO, 739",
			bairro: "CENTRO",
			cep: "78345000",
			ddd: 66,
			telefone: "35811616",
			email: "lizaqueiroz.cast@hotmail.com",
			cnpj_farmacia: "04.873.864/0001-79",
			cnpj_matriz: "04.873.864/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510285",
			uf: "MT",
			cidade: "Castanheira",
			nome: "NOGUEIRA NETO E NOGUEIRA LTDA - ME",
			endereco: "AVENIDA 04 DE JULHO, 1038 - TERREO",
			bairro: "CENTRO",
			cep: "78345000",
			ddd: 66,
			telefone: "3581-131",
			email: "drogariasaoraphael@gmail.com",
			cnpj_farmacia: "03.435.570/0001-00",
			cnpj_matriz: "03.435.570/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510285",
			uf: "MT",
			cidade: "Castanheira",
			nome: "R S NOGUEIRA & CIA LTDA - ME",
			endereco: "av 04 DE JULHO 606",
			bairro: "CENTRO",
			cep: "78345000",
			ddd: 66,
			telefone: "35811018",
			email: "megafarmacastanheira@gmail.com",
			cnpj_farmacia: "10.754.509/0001-83",
			cnpj_matriz: "10.754.509/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510300",
			uf: "MT",
			cidade: "Chapada dos Guimarães",
			nome: "NATU FARMA FARMACIA E DROGARIA LTDA - ME",
			endereco: "RUA DR PENN GOMES, 205",
			bairro: "CENTRO",
			cep: "78195000",
			ddd: 65,
			telefone: "3301-103",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "13.439.115/0001-29",
			cnpj_matriz: "13.439.115/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510305",
			uf: "MT",
			cidade: "Cláudia",
			nome: "FARMACIA E DROGARIA FRITSCH LTDA",
			endereco: "AV. MARECHAL CANDIDO RONDON, 1122",
			bairro: "CENTRO",
			cep: "78540000",
			ddd: 66,
			telefone: "35461455",
			email: "drogaria_angelica@hotmail.com",
			cnpj_farmacia: "00.394.639/0001-07",
			cnpj_matriz: "00.394.639/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510305",
			uf: "MT",
			cidade: "Cláudia",
			nome: "H. R . ALVES FERREIRA ME",
			endereco: "AVENIDA MARECHAL CANDIDO RONDON, 1640 - SALA 01",
			bairro: "CENTRO",
			cep: "78540000",
			ddd: 66,
			telefone: "35462567",
			email: "farmaciabemestar@bol.com.br",
			cnpj_farmacia: "12.141.798/0001-70",
			cnpj_matriz: "12.141.798/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510310",
			uf: "MT",
			cidade: "Cocalinho",
			nome: "MABIO DA SILVA BENTO E CIA LTDA - ME",
			endereco: "AVENIDA ARAGUAIA ESQ/C RUA JOSE TENORIO, S/N",
			bairro: "SETOR NOVO COCALINHO",
			cep: "78680000",
			ddd: 66,
			telefone: "35861635",
			email: "drogariaaraguaiacocalinho@gmail.com",
			cnpj_farmacia: "13.323.579/0001-75",
			cnpj_matriz: "13.323.579/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "A. DE PAULO & CIA. LTDA - ME",
			endereco: "AV MARECHAL RONDON, 603 - SETOR LESTE",
			bairro: "CENTRO",
			cep: "78500000",
			ddd: 66,
			telefone: "35414231",
			email: "drogariasaopaulocolider@hotmail.com",
			cnpj_farmacia: "04.179.022/0001-11",
			cnpj_matriz: "04.179.022/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "DROGARIA J L LTDA ME",
			endereco: "MARECHAL RONDON , 89",
			bairro: "CENTRO",
			cep: "78500000",
			ddd: 66,
			telefone: "35411713",
			email: "drogariacolider@uol.com.br",
			cnpj_farmacia: "01.856.038/0001-23",
			cnpj_matriz: "01.856.038/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "DROGARIA SAO JOSE LTDA - ME",
			endereco: "AVENIDA MARECHAL RONDON, 16 - LESTE",
			bairro: "CENTRO",
			cep: "78500000",
			ddd: 66,
			telefone: "3541-203",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "11.768.408/0001-24",
			cnpj_matriz: "11.768.408/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "FORT FARMA DROGARIA LTDA - ME",
			endereco: "AVENIDA TANCREDO NEVES, 1332",
			bairro: "CENTRO",
			cep: "78500970",
			ddd: 66,
			telefone: "3541-115",
			email: "fortfarmaultra@gmail.com",
			cnpj_farmacia: "10.593.443/0002-78",
			cnpj_matriz: "10.593.443/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "GLAUCIA P. DA CUNHA-EPP",
			endereco: "AV MARECHAL RONDON,63-B",
			bairro: "CENTRO",
			cep: "78500000",
			ddd: 66,
			telefone: "35411500",
			email: "drogaria.real.col@uol.com.br",
			cnpj_farmacia: "01.677.612/0001-86",
			cnpj_matriz: "01.677.612/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "J L K DOS SANTOS",
			endereco: "COMERCIAL BORBA GATO, 39",
			bairro: "TELES PIRES",
			cep: "78500000",
			ddd: 66,
			telefone: "3511799",
			email: "drogariacolider2@hotmail.com",
			cnpj_farmacia: "11.226.317/0001-67",
			cnpj_matriz: "11.226.317/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "JOSE PEREIRA DA CUNHA - EPP",
			endereco: "AV AMAZONAS, 269 - A",
			bairro: "NOSSA SENHORA DA GUIA",
			cep: "78500000",
			ddd: 66,
			telefone: "35412100",
			email: "ericaguedes22@hotmail.com",
			cnpj_farmacia: "00.306.266/0001-67",
			cnpj_matriz: "00.306.266/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "LL CARVALHO - ME",
			endereco: "av MARECHAL RONDON, 1018",
			bairro: "CENTRO",
			cep: "78500000",
			ddd: 66,
			telefone: "35414034",
			email: "llcarvalhome@gmail.com",
			cnpj_farmacia: "09.288.354/0001-58",
			cnpj_matriz: "09.288.354/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "MARCIO DE ALMEIDA OLIVEIRA & CIA LTDA - ME",
			endereco: "Avenida Marechal Candido Rondon, 203, Setor leste",
			bairro: "CENTRO",
			cep: "78500000",
			ddd: 66,
			telefone: "35411365",
			email: "droganorte_colider@hotmail.com",
			cnpj_farmacia: "04.252.853/0001-71",
			cnpj_matriz: "04.252.853/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "MARILUZ COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA MARECHAL RONDON, 822 - setor leste",
			bairro: "CENTRO",
			cep: "78500000",
			ddd: 66,
			telefone: "35411294",
			email: "drogariamariluz@hotmail.com",
			cnpj_farmacia: "14.219.256/0001-07",
			cnpj_matriz: "14.219.256/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "PEREIRA & DAMASCENA LTDA - ME",
			endereco: "AV. MARECHAL RONDON, 1154",
			bairro: "CENTRO",
			cep: "78500000",
			ddd: 66,
			telefone: "35413610",
			email: "drogaria_novafarma@hotmail.com",
			cnpj_farmacia: "15.558.177/0001-85",
			cnpj_matriz: "15.558.177/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "PRUINELLI & CIA LTDA - ME",
			endereco: "AVENIDA NORBERTO SCHWANTES, 825",
			bairro: "CENTRO",
			cep: "78505000",
			ddd: 66,
			telefone: "35416706",
			email: "CENTRALTERRANOVA@HOTMAIL.COM",
			cnpj_farmacia: "36.892.313/0001-49",
			cnpj_matriz: "36.892.313/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510320",
			uf: "MT",
			cidade: "Colíder",
			nome: "TOMITAN & BOSSA LTDA ME",
			endereco: "AV MARECHAL RONDON 363",
			bairro: "CENTRO",
			cep: "78500000",
			ddd: 66,
			telefone: "35412512",
			email: "aguiar.bossa@hotmail.com",
			cnpj_farmacia: "10.741.043/0001-81",
			cnpj_matriz: "10.741.043/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510325",
			uf: "MT",
			cidade: "Colniza",
			nome: "EDMAR VARGES DE ALMEIDA - EPP",
			endereco: "AV OSWALDO TOMAZZI 45",
			bairro: "CENTRO",
			cep: "78335000",
			ddd: 66,
			telefone: "3671",
			email: "edvarges@hotmail.com",
			cnpj_farmacia: "07.966.789/0001-89",
			cnpj_matriz: "07.966.789/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510325",
			uf: "MT",
			cidade: "Colniza",
			nome: "FARMACIA NACIONAL LTDA - ME",
			endereco: "AVENIDA TARUMA 383 LOJA",
			bairro: "CENTRO",
			cep: "78335000",
			ddd: 66,
			telefone: "35711317",
			email: "farmacia_nacional@hotmail.com",
			cnpj_farmacia: "05.278.792/0001-84",
			cnpj_matriz: "05.278.792/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510325",
			uf: "MT",
			cidade: "Colniza",
			nome: "MELISSA D. M. CASTRO DROGARIA ME",
			endereco: "AV 2000, S/N CX POSTAL 64",
			bairro: "CENTRO",
			cep: "78335000",
			ddd: 66,
			telefone: "35711327",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "07.868.027/0001-40",
			cnpj_matriz: "07.868.027/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510325",
			uf: "MT",
			cidade: "Colniza",
			nome: "MONICA ARNOLD VIEIRA DE ANDRADE - EPP",
			endereco: "AVENIDA OSVALDO TOMAZI, 32 - ESQ C/AV MATO GROSSO",
			bairro: "CENTRO",
			cep: "78335000",
			ddd: 66,
			telefone: "3571-113",
			email: "dr.monicarnold@hotmail.com",
			cnpj_farmacia: "01.499.476/0001-81",
			cnpj_matriz: "01.499.476/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510330",
			uf: "MT",
			cidade: "Comodoro",
			nome: "FAGUNDES DE OLIVEIRA E CIA LTDA ME",
			endereco: "drogaria RICIERI MASUTTI 270 E",
			bairro: "CENTRO",
			cep: "78310000",
			ddd: 65,
			telefone: "32832731",
			email: "gra.fagundes@bol.com.br",
			cnpj_farmacia: "13.093.744/0001-40",
			cnpj_matriz: "13.093.744/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510330",
			uf: "MT",
			cidade: "Comodoro",
			nome: "FARMACIA GUAPORE LTDA EPP",
			endereco: "AVENIDA PREFEITO VALDIR MASUTTI, 3388 - SALA 01",
			bairro: "CENTRO",
			cep: "78310000",
			ddd: 65,
			telefone: "32831060",
			email: "farmaciaguapore@gmail.com",
			cnpj_farmacia: "09.571.632/0001-80",
			cnpj_matriz: "09.571.632/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510330",
			uf: "MT",
			cidade: "Comodoro",
			nome: "GODOI & CIA LTDA - ME",
			endereco: "RUA ESPIRITO SANTO, 2918 - 85 N",
			bairro: "CENTRO",
			cep: "78310000",
			ddd: 65,
			telefone: "32832486",
			email: "drogamastersaude@hotmail.com",
			cnpj_farmacia: "11.210.256/0001-40",
			cnpj_matriz: "11.210.256/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510330",
			uf: "MT",
			cidade: "Comodoro",
			nome: "JEISON RODRIGO DE CAMPOS - ME",
			endereco: "RUA DAS ACACIAS, 3369",
			bairro: "CENTRO",
			cep: "78310000",
			ddd: 65,
			telefone: "32831644",
			email: "droganorte2008@hotmail.com",
			cnpj_farmacia: "04.193.160/0001-55",
			cnpj_matriz: "04.193.160/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510330",
			uf: "MT",
			cidade: "Comodoro",
			nome: "PIRES ROCHA & SOSSAI ROCHA LTDA ME",
			endereco: "CONFAP, Nº 3161 ESQ C/ RUA R GDE",
			bairro: "CENTRO",
			cep: "78310000",
			ddd: 65,
			telefone: "32832502",
			email: "sossai24@hotmail.com",
			cnpj_farmacia: "36.883.544/0001-96",
			cnpj_matriz: "36.883.544/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510335",
			uf: "MT",
			cidade: "Confresa",
			nome: "B. A. PEREIRA - ME",
			endereco: "AVENIDA CENTRO OESTE, 120",
			bairro: "CENTRO",
			cep: "78652000",
			ddd: 66,
			telefone: "3564-212",
			email: "drogariadrogafarma@hotmail.com",
			cnpj_farmacia: "08.907.320/0001-31",
			cnpj_matriz: "08.907.320/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510335",
			uf: "MT",
			cidade: "Confresa",
			nome: "CAROLINA BREZOLIN DROGARIA - EPP",
			endereco: "AVENIDA BRASIL 742",
			bairro: "CENTRO",
			cep: "78652000",
			ddd: 35,
			telefone: "35641006",
			email: "millenenayra@uol.com.br",
			cnpj_farmacia: "18.396.814/0001-52",
			cnpj_matriz: "18.396.814/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510335",
			uf: "MT",
			cidade: "Confresa",
			nome: "DROGARIA GRAZIELLA LTDA - ME",
			endereco: "AVENIDA CENTRO OESTE,  316 - SALA",
			bairro: "CENTRO",
			cep: "78652000",
			ddd: 66,
			telefone: "3564-107",
			email: "jeandroribeiro@hotmail.com",
			cnpj_farmacia: "10.307.970/0001-98",
			cnpj_matriz: "10.307.970/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510335",
			uf: "MT",
			cidade: "Confresa",
			nome: "DROGARIA LIMA LTDA - ME",
			endereco: "AV CENTRO OESTE 108 SALA",
			bairro: "CENTRO",
			cep: "78652000",
			ddd: 66,
			telefone: "84389166",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "06.339.054/0001-62",
			cnpj_matriz: "06.339.054/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510335",
			uf: "MT",
			cidade: "Confresa",
			nome: "MANOEL SOUZA DA PAZ - ME",
			endereco: "AV  CENTRO OESTE, 176 - ESQUINA",
			bairro: "CENTRO",
			cep: "78652000",
			ddd: 66,
			telefone: "35641186",
			email: "leolppaz@gmail.com",
			cnpj_farmacia: "01.432.582/0001-48",
			cnpj_matriz: "01.432.582/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510335",
			uf: "MT",
			cidade: "Confresa",
			nome: "V. CASTILHO LTDA - ME",
			endereco: "AVENIDA CENTRO OESTE, Nº 154",
			bairro: "CENTRO",
			cep: "78652000",
			ddd: 66,
			telefone: "35641007",
			email: "drogariacastilho2010@hotmail.com",
			cnpj_farmacia: "10.991.406/0001-37",
			cnpj_matriz: "10.991.406/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510335",
			uf: "MT",
			cidade: "Confresa",
			nome: "V C DE FARIA - ME",
			endereco: "AVENIDA CANAA 87",
			bairro: "CENTRO",
			cep: "78652000",
			ddd: 66,
			telefone: "35641368",
			email: "vivianecunhadefaria@hotmail.com",
			cnpj_farmacia: "16.466.553/0001-74",
			cnpj_matriz: "16.466.553/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510337",
			uf: "MT",
			cidade: "Cotriguaçu",
			nome: "JIOVANA ANESI DE QUADROS DECHECHI - ME",
			endereco: "AVENIDA TAMBURELO 45",
			bairro: "VILA NOVA",
			cep: "78330000",
			ddd: 66,
			telefone: "35551333",
			email: "jiovanadechechi@hotmail.com",
			cnpj_farmacia: "17.454.360/0001-66",
			cnpj_matriz: "17.454.360/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "A. D. D. COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "FERNANDO CORREA DA COSTA, 1902, sala 01",
			bairro: "JARDIM KENNEDY",
			cep: "78065000",
			ddd: 65,
			telefone: "36277444",
			email: "diogofarmacuiaba@hotmail.com",
			cnpj_farmacia: "09.263.348/0001-46",
			cnpj_matriz: "09.263.348/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DELIVERY COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA BRASIL, 269 - LOJA 3",
			bairro: "MORADA DO OURO",
			cep: "78058000",
			ddd: 65,
			telefone: "9981-088",
			email: "simaocaetano@gmail.com",
			cnpj_farmacia: "04.349.891/0005-70",
			cnpj_matriz: "04.349.891/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DELIVERY COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA GETULIO VARGAS 1339 B",
			bairro: "GOIABEIRAS",
			cep: "78032000",
			ddd: 65,
			telefone: "30278855",
			email: "simaocaetano@gmail.com",
			cnpj_farmacia: "04.349.891/0001-47",
			cnpj_matriz: "04.349.891/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DIOGO GERALDINO - ME",
			endereco: "AVENIDA FERNANDO CORREA DA COSTA, 4329",
			bairro: "CHACARA DOS PINHEIROS",
			cep: "78080010",
			ddd: 65,
			telefone: "30521444",
			email: "farmaciadotrabalhadorcoxipo@gmail.com",
			cnpj_farmacia: "19.244.497/0001-11",
			cnpj_matriz: "19.244.497/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA FARMINAS LTDA-ME",
			endereco: "AV. 30, 16, QUADRA 19",
			bairro: "JARDIM INDUSTRIARIO",
			cep: "78015280",
			ddd: 65,
			telefone: "36674000",
			email: "farminascba@bol.com.br",
			cnpj_farmacia: "03.021.424/0001-20",
			cnpj_matriz: "03.021.424/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA GOIAS LTDA EPP",
			endereco: "AVENIDA B, 16, QDA 05 1 ETAPA",
			bairro: "CPA IV",
			cep: "78058000",
			ddd: 65,
			telefone: "36462279",
			email: "goiasmt@brturbo.com.br",
			cnpj_farmacia: "24.766.529/0001-89",
			cnpj_matriz: "24.766.529/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA LIDERANCA LTDA - ME",
			endereco: "RUA POXOREO 570 ESQUINA COM RUA CACERES",
			bairro: "JARDIM ALVORADA",
			cep: "78048600",
			ddd: 65,
			telefone: "30254005",
			email: "drogarialideranca30254005@hotmail.com",
			cnpj_farmacia: "10.829.445/0001-32",
			cnpj_matriz: "10.829.445/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV BRASILIA, Nº 146, SALA 118 BLOCO B TERREO",
			bairro: "JARDIM DAS AMERICAS",
			cep: "78060601",
			ddd: 65,
			telefone: "39018555",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0055-63",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV DAS FLORES, Nº 38, LOTE 02 QUADRA 47",
			bairro: "JARDIM CUIABA",
			cep: "78043172",
			ddd: 65,
			telefone: "36347806",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0118-81",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV HISTORIADOR RUBENS DE MENDONCA, 1492",
			bairro: "BOSQUE DA SAUDE",
			cep: "78050000",
			ddd: 65,
			telefone: "39018555",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0052-10",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV HISTORIADOR RUBENS DE MENDONCA, Nº 1355",
			bairro: "BOSQUE DA SAUDE",
			cep: "78050000",
			ddd: 65,
			telefone: "39018540",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0049-15",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "AV MIGUEL SUTIL, Nº 10630",
			bairro: "SANTA ROSA",
			cep: "78040365",
			ddd: 65,
			telefone: "39018549",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0048-34",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "R 20 (BOA ESPERANCA), Nº 33, QUADRA 19",
			bairro: "BOA ESPERANCA",
			cep: "78068380",
			ddd: 65,
			telefone: "39018546",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0054-82",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "R ESTEVAO DE MENDONCA, Nº 560, LOJAS 02 E 03 TERREO",
			bairro: "POPULAR",
			cep: "78045420",
			ddd: 65,
			telefone: "39018542",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0053-00",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "DROGARIA ROSARIO S/A",
			endereco: "R SOROCABA, Nº 22, QUADRA 03 LOTE 22",
			bairro: "MORADA DA SERRA CPA I",
			cep: "78055105",
			ddd: 65,
			telefone: "3653-287",
			email: "alex@drogariarosario.com.br",
			cnpj_farmacia: "00.447.821/0120-04",
			cnpj_matriz: "00.447.821/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "EMPREENDIMENTOS PAGUE MENOS",
			endereco: "AV HISTORIADOR RUBENS MENDONÇA 881",
			bairro: "CUIABA",
			cep: "78008000",
			ddd: 65,
			telefone: "33243232",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0302-20",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida ISAAC POVOAS, 807",
			bairro: "CENTRO SUL",
			cep: "78005000",
			ddd: 65,
			telefone: "36379277",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0494-01",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "FARMACIA BARBOSA S LTDA - EPP",
			endereco: "Av GENERAL VALLE 182 SALA 02",
			bairro: "POCAO",
			cep: "78015000",
			ddd: 65,
			telefone: "21262000",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "14.894.293/0004-55",
			cnpj_matriz: "14.894.293/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "FARMACIA BARBOSA S LTDA - EPP",
			endereco: "COMERCIAL FERNANDO CORREA DA COSTA 5299",
			bairro: "PARQUE OHARA",
			cep: "78080300",
			ddd: 65,
			telefone: "36616400",
			email: "notascoxipo@farmaciaredepopular.com.br",
			cnpj_farmacia: "14.894.293/0002-93",
			cnpj_matriz: "14.894.293/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "FARMACIA REDE POPULAR LTDA - ME",
			endereco: "RUA 13 DE JUNHO, 1107",
			bairro: "CENTRO SUL",
			cep: "78020000",
			ddd: 65,
			telefone: "30540515",
			email: "farmaciaredepopular@hotmail.com",
			cnpj_farmacia: "12.212.829/0001-37",
			cnpj_matriz: "12.212.829/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "GERMANO MODESTO CAGNONI - ME",
			endereco: "AV. GENERAL MELLO, Nº 1758",
			bairro: "CAMPO VELHO",
			cep: "0",
			ddd: 65,
			telefone: "3027252",
			email: "centerfarma_gm@hotmail.com",
			cnpj_farmacia: "14.707.234/0001-88",
			cnpj_matriz: "14.707.234/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "H D TEIXEIRA & CIA LTDA",
			endereco: "AV. JORNALISTA ALVES DE OLIVEIRA, 82",
			bairro: "CIDADE ALTA",
			cep: "78030445",
			ddd: 65,
			telefone: "36373897",
			email: "hdcidadealta@gmail.com",
			cnpj_farmacia: "00.201.828/0001-08",
			cnpj_matriz: "00.201.828/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "JANAINA DE CASSIA SANCHES - ME",
			endereco: "AVENIDA EDGAR VIEIRA, 1611, SALA 01",
			bairro: "BOA ESPERANCA",
			cep: "78068401",
			ddd: 65,
			telefone: "36643600",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "12.451.440/0001-44",
			cnpj_matriz: "12.451.440/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "JESUS ARANEGA & ARANEGA LTDA - ME",
			endereco: "AVENIDA AGRICOLA PAES DE BARROS, 1037",
			bairro: "VERDAO",
			cep: "78030210",
			ddd: 65,
			telefone: "3637-630",
			email: "prudenfa@terra.com.br",
			cnpj_farmacia: "12.621.781/0001-10",
			cnpj_matriz: "12.621.781/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "J. L. DELGADO & CIA LTDA - ME",
			endereco: "RUA NOVA DENIZE, 92 - QUADRAN 2 LOTE L 0010",
			bairro: "JARDIM SANTA ISABEL",
			cep: "78035165",
			ddd: 65,
			telefone: "3637-293",
			email: "jlnovapharma@gmail.com",
			cnpj_farmacia: "17.858.710/0001-50",
			cnpj_matriz: "17.858.710/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "JOBERTO M. L. DOS SANTOS - ME",
			endereco: "R DOS TRABALHADORES 756 ESQ.C/TRABALHADORES",
			bairro: "NOVO HORIZONTE",
			cep: "78058688",
			ddd: 65,
			telefone: "36464083",
			email: "drogamaxx@gmail.com",
			cnpj_farmacia: "03.979.944/0001-40",
			cnpj_matriz: "03.979.944/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "LEITE BARBOSA & SILVA LTDA ME",
			endereco: "AVENIDA CARMINDO DE CAMPOS, 3036 - SALA 04",
			bairro: "DOM AQUINO",
			cep: "78015020",
			ddd: 65,
			telefone: "36345380",
			email: "drogautilcba@hotmail.com",
			cnpj_farmacia: "04.336.468/0001-02",
			cnpj_matriz: "04.336.468/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "LENILSON ELZON ROSA ME",
			endereco: "AV NEWTON RABELO DE CASTRO 25 57 PEDRA 90",
			bairro: "PEDRA 90",
			cep: "78015285",
			ddd: 65,
			telefone: "30521111",
			email: "lenilsonrosa@hotmail.com",
			cnpj_farmacia: "01.649.072/0001-27",
			cnpj_matriz: "01.649.072/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "M.A.F. DE OLIVEIRA EIRELI - ME",
			endereco: "AVENIDA HISTORIADOR RUBENS DE MENDONCA, 1578 - ANEXO POSTO SAO CHARBEL",
			bairro: "BOSQUE DA SAUDE",
			cep: "78050000",
			ddd: 65,
			telefone: "3356-170",
			email: "boasaude.meire@hotmail.com",
			cnpj_farmacia: "19.006.751/0001-43",
			cnpj_matriz: "19.006.751/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "MASTER MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA TENENTE CORONEL DUARTE, 871 - B",
			bairro: "DOM AQUINO",
			cep: "78015500",
			ddd: 65,
			telefone: "36220208",
			email: "negocios@mastermedicamentos.com.br",
			cnpj_farmacia: "07.545.000/0001-16",
			cnpj_matriz: "07.545.000/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "M.C.G. COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV EDGAR VIEIRA, Nº 30",
			bairro: "BOA ESPERANCA",
			cep: "78068401",
			ddd: 65,
			telefone: "36271555",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "03.459.833/0005-37",
			cnpj_matriz: "03.459.833/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "M.C.G. COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA JOINVILLE, 20",
			bairro: "MORADA DA SERRA - CPA I",
			cep: "78055090",
			ddd: 65,
			telefone: "36192950",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "03.459.833/0003-75",
			cnpj_matriz: "03.459.833/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "M.C.G. COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA MIGUEL SUTIL, 6039 - ANEXO POSTO AMAZONAS",
			bairro: "DESPRAIADO",
			cep: "78048000",
			ddd: 65,
			telefone: "30282836",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "03.459.833/0004-56",
			cnpj_matriz: "03.459.833/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "M.C.G. COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AVENIDA TUIUIU, 484 - 2 ETAPA",
			bairro: "MORADA DA SERRA - CPA IV",
			cep: "78058000",
			ddd: 65,
			telefone: "36462900",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "03.459.833/0002-94",
			cnpj_matriz: "03.459.833/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "M.C.G. COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV JULES RIMET, Nº 32",
			bairro: "JARDIM ALVORADA",
			cep: "78048610",
			ddd: 65,
			telefone: "36271555",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "03.459.833/0006-18",
			cnpj_matriz: "03.459.833/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "PEREIRA DE SOUZA & CIA LTDA - ME",
			endereco: "AVENIDA DOUTOR MEIRELLES 605",
			bairro: "ALTOS DO COXIPO",
			cep: "78088000",
			ddd: 65,
			telefone: "36652100",
			email: "farmamerica@hotmail.com",
			cnpj_farmacia: "06.298.922/0001-03",
			cnpj_matriz: "06.298.922/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA ACLIMACAO, 245",
			bairro: "BOSQUE DA SAUDE",
			cep: "78050040",
			ddd: 65,
			telefone: "36410899",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1134-36",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA AGRICOLA PAES DE BARROS, Nº 1065",
			bairro: "CIDADE ALTA",
			cep: "78030210",
			ddd: 65,
			telefone: "36371080",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0498-35",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA FERNANDO CORREA DA COSTA, Nº 2108",
			bairro: "Jd PETROPOLIS",
			cep: "78070000",
			ddd: 65,
			telefone: "36282410",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0500-94",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA HISTORIADOR RUBENS DE MENDONCA, 1509",
			bairro: "ALVORADA",
			cep: "78050000",
			ddd: 65,
			telefone: "36418659",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0501-75",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA HISTORIADOR RUBENS DE MENDONCA, 400 - 421 E 448",
			bairro: "BAU",
			cep: "78008000",
			ddd: 11,
			telefone: "3769-573",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1153-07",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA MARECHAL DEODORO, 98",
			bairro: "ARAES",
			cep: "78005505",
			ddd: 65,
			telefone: "3621-439",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1136-06",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA PRESIDENTE GETULIO VARGAS, 1328",
			bairro: "QUILOMBO",
			cep: "78043415",
			ddd: 65,
			telefone: "36266839",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0506-80",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA ALCIDES DUARTE DE SOUZA, Nº 461",
			bairro: "DUQUE DE CAXIAS I",
			cep: "78043300",
			ddd: 65,
			telefone: "33217854",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0499-16",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "RAMOS & BEZERRA LTDA - ME",
			endereco: "R PACARAIMA 546",
			bairro: "PLANALTO",
			cep: "78058761",
			ddd: 65,
			telefone: "36532000",
			email: "drogcentroamerica@gmail.com",
			cnpj_farmacia: "00.597.452/0001-00",
			cnpj_matriz: "00.597.452/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "R R CRISTALDO & CIA LTDA",
			endereco: "AVENIDA ISAAC POVOAS, Nº 451",
			bairro: "CENTRO",
			cep: "78005560",
			ddd: 65,
			telefone: "33215001",
			email: "r.rcristaldo@hotmail.com",
			cnpj_farmacia: "26.796.870/0001-02",
			cnpj_matriz: "26.796.870/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AVENIDA FILINTO MULLER, 1693",
			bairro: "CENTRO",
			cep: "78110300",
			ddd: 65,
			telefone: "36162170",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "15.418.205/0058-02",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "SAO BENTO COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA ENGENHEIRO RICARDO FRANCO, Nº 220",
			bairro: "CENTRO NORTE",
			cep: "78005000",
			ddd: 67,
			telefone: "3316-510",
			email: "farmaciapopular@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0034-27",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "SÃO BENTO COMÉRCIO DE MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "AV. HIST.  RUBENS MENDONÇA Nº 1920",
			bairro: "BOSQUE DA SAUDE",
			cep: "78050000",
			ddd: 65,
			telefone: "6162210",
			email: "supervisao@saobentoms.com.br",
			cnpj_farmacia: "15.418.205/0032-65",
			cnpj_matriz: "15.418.205/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "SILVA & VASCONCELOS LTDA",
			endereco: "rua MANAIRA, 151",
			bairro: "PEDREGAL",
			cep: "78060450",
			ddd: 65,
			telefone: "36536615",
			email: "paulorogaril@hotmail.com",
			cnpj_farmacia: "01.175.964/0001-33",
			cnpj_matriz: "01.175.964/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "WANDERLEI NASCIMENTO - ME",
			endereco: "AV BRASILIA S/N, Galeria Italia Bl 06",
			bairro: "JARDIM DAS AMERICAS",
			cep: "78060601",
			ddd: 65,
			telefone: "30540448",
			email: "drogalins3a@hotmail.com",
			cnpj_farmacia: "12.909.962/0001-47",
			cnpj_matriz: "12.909.962/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510340",
			uf: "MT",
			cidade: "Cuiabá",
			nome: "ZAMPOLI & CIA LTDA - ME",
			endereco: "R NEWTON RABELO DE CASTRO, 24, Quadra 152",
			bairro: "PEDRA 90",
			cep: "78099005",
			ddd: 65,
			telefone: "36679090",
			email: "drogbemstar@hotmail.com",
			cnpj_farmacia: "04.397.952/0001-41",
			cnpj_matriz: "04.397.952/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510343",
			uf: "MT",
			cidade: "Curvelândia",
			nome: "A. N. D. ROMAO & CIA LTDA - ME",
			endereco: "AV. RIO BRANCO, 2796",
			bairro: "CENTRO",
			cep: "78237000",
			ddd: 65,
			telefone: "32731298",
			email: "drogarvitoria@gmail.com",
			cnpj_farmacia: "03.233.517/0001-19",
			cnpj_matriz: "03.233.517/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510343",
			uf: "MT",
			cidade: "Curvelândia",
			nome: "COMERCIAL AMERICANA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV. RIO BRANCO, Nº 2926 - TERREO",
			bairro: "CENTRO",
			cep: "78237000",
			ddd: 65,
			telefone: "84789226",
			email: "drogariaamericana@terra.com.br",
			cnpj_farmacia: "00.865.600/0001-12",
			cnpj_matriz: "00.865.600/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510345",
			uf: "MT",
			cidade: "Denise",
			nome: "A R TORRES - ME",
			endereco: "AV JULIO JOSE DE CAMPOS 45",
			bairro: "CENTRO",
			cep: "78380000",
			ddd: 65,
			telefone: "33421145",
			email: "drogaden@hotmail.com",
			cnpj_farmacia: "02.440.068/0001-17",
			cnpj_matriz: "02.440.068/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510350",
			uf: "MT",
			cidade: "Diamantino",
			nome: "CAIO CESAR MENDES BORGES - ME",
			endereco: "AV. DESEMBARGADOR JOAQUIM PEREIRA FERREIRA M, S/N (ao lado da ótica diamantino)",
			bairro: "CENTRO",
			cep: "78400000",
			ddd: 65,
			telefone: "3336-152",
			email: "drogariabemesttar@gmail.com",
			cnpj_farmacia: "20.733.037/0001-36",
			cnpj_matriz: "20.733.037/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510350",
			uf: "MT",
			cidade: "Diamantino",
			nome: "DROGARIA VERDES MARES LTDA - ME",
			endereco: "AV ARI LEITE CAMPOS, 04",
			bairro: "CENTRO",
			cep: "78460000",
			ddd: 65,
			telefone: "92192465",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "08.548.106/0001-36",
			cnpj_matriz: "08.548.106/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510350",
			uf: "MT",
			cidade: "Diamantino",
			nome: "E.ABRAAO BERGO COMERCIO DE MEDICAMENTOS",
			endereco: "AV DES. JOAQUIM PEREIRA FERREIRA MENDES, 1470",
			bairro: "CENTRO",
			cep: "78400000",
			ddd: 65,
			telefone: "33362438",
			email: "bergocba@bol.com.br",
			cnpj_farmacia: "09.556.154/0001-39",
			cnpj_matriz: "09.556.154/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510350",
			uf: "MT",
			cidade: "Diamantino",
			nome: "SOLANGE TERESINHA CARVALHO PISSOLATO",
			endereco: "R JOAO BATISTA DE ALMEIDA, SN",
			bairro: "CENTRO",
			cep: "78400000",
			ddd: 65,
			telefone: "33361666",
			email: "drogariacentraldiamantino@gmail.com",
			cnpj_farmacia: "37.467.131/0001-93",
			cnpj_matriz: "37.467.131/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510360",
			uf: "MT",
			cidade: "Dom Aquino",
			nome: "DROGARIA MORAIS LTDA - EPP",
			endereco: "av  CUIABA 86",
			bairro: "CENTRO",
			cep: "78830000",
			ddd: 66,
			telefone: "34511180",
			email: "ceciliamoraes_da@hotmail.com",
			cnpj_farmacia: "03.640.356/0001-88",
			cnpj_matriz: "03.640.356/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510360",
			uf: "MT",
			cidade: "Dom Aquino",
			nome: "RM COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA CUIABA, 127",
			bairro: "CENTRO",
			cep: "78830000",
			ddd: 66,
			telefone: "34511764",
			email: "drogariapopulardomaquino@hotmail.com",
			cnpj_farmacia: "15.726.562/0001-94",
			cnpj_matriz: "15.726.562/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510370",
			uf: "MT",
			cidade: "Feliz Natal",
			nome: "QUEIROZ CUNHA & ANTUNES LTDA - ME",
			endereco: "AVENIDA MARAVILHA, 1029-N CAIXA POSTAL 13",
			bairro: "CENTRO",
			cep: "78885000",
			ddd: 66,
			telefone: "35117900",
			email: "q.rogerio@hotmail.com",
			cnpj_farmacia: "09.667.217/0001-24",
			cnpj_matriz: "09.667.217/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510370",
			uf: "MT",
			cidade: "Feliz Natal",
			nome: "REMY DE SOUZA ALVES CORREA & CIA LTDA -ME",
			endereco: "AVENIDA MARAVILHA, 523-A",
			bairro: "CENTRO",
			cep: "78885000",
			ddd: 66,
			telefone: "35851258",
			email: "drogaria_novavida@hotmail.com",
			cnpj_farmacia: "06.192.743/0001-97",
			cnpj_matriz: "06.192.743/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510385",
			uf: "MT",
			cidade: "Gaúcha do Norte",
			nome: "IARA DE FATIMA VERDI - ME",
			endereco: "RUA CASCAVEL ESQINA COM RUA MATO GROSSO S/N",
			bairro: "CENTRO",
			cep: "78875000",
			ddd: 66,
			telefone: "35821223",
			email: "iaraverdi@hotmail.com",
			cnpj_farmacia: "17.702.210/0001-24",
			cnpj_matriz: "17.702.210/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510385",
			uf: "MT",
			cidade: "Gaúcha do Norte",
			nome: "SILVANA CARINE LANGER - ME",
			endereco: "AVENIDA BRASIL, 788 - SALA",
			bairro: "CENTRO",
			cep: "78875000",
			ddd: 66,
			telefone: "35821323",
			email: "maninhasilvana@hotmail.com",
			cnpj_farmacia: "13.325.326/0001-30",
			cnpj_matriz: "13.325.326/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510395",
			uf: "MT",
			cidade: "Glória D'Oeste",
			nome: "D. L. FAGUNDES - DROGARIA - ME",
			endereco: "AVENIDA DOS IMIGRANTES, 2.194",
			bairro: "CENTRO",
			cep: "78293000",
			ddd: 65,
			telefone: "32751409",
			email: "dlfagundesdrogaria@gmail.com",
			cnpj_farmacia: "14.775.673/0001-28",
			cnpj_matriz: "14.775.673/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510410",
			uf: "MT",
			cidade: "Guarantã do Norte",
			nome: "ARISTIDES DANIEL ORTIZ - ME",
			endereco: "AV JATOBA, Nº 999",
			bairro: "CENTRO",
			cep: "78520000",
			ddd: 66,
			telefone: "35521786",
			email: "a.danielortiz@hotmail.com",
			cnpj_farmacia: "09.492.647/0001-52",
			cnpj_matriz: "09.492.647/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510410",
			uf: "MT",
			cidade: "Guarantã do Norte",
			nome: "BRANDAO & BRANDAO LTDA-ME",
			endereco: "AV DANTE MARTINS DE OLIVEIRA, 562",
			bairro: "CIDADE NOVA",
			cep: "0",
			ddd: 66,
			telefone: "35521929",
			email: "drogariauniversogta@hotmail.com",
			cnpj_farmacia: "08.776.885/0001-27",
			cnpj_matriz: "08.776.885/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510410",
			uf: "MT",
			cidade: "Guarantã do Norte",
			nome: "CLEBER LUIS MELO & CIA LTDA",
			endereco: "JATOBA, 1249",
			bairro: "CENTRO",
			cep: "78520000",
			ddd: 66,
			telefone: "35522581",
			email: "melo530@hotmail.com",
			cnpj_farmacia: "09.302.817/0001-99",
			cnpj_matriz: "09.302.817/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510410",
			uf: "MT",
			cidade: "Guarantã do Norte",
			nome: "E. F. DE SOUZA & SOUZA LTDA - EPP",
			endereco: "AV JATOBA, 1075, ESQ. R. DOS CAJUEIROS",
			bairro: "CENTRO",
			cep: "78520000",
			ddd: 66,
			telefone: "35312821",
			email: "PRONTOANALISE@HOTMAIL.COM",
			cnpj_farmacia: "01.225.254/0001-70",
			cnpj_matriz: "01.225.254/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510410",
			uf: "MT",
			cidade: "Guarantã do Norte",
			nome: "E T MARINI DOS SANTOS - ME",
			endereco: "R. DAS CASTANHEIRAS, Nº 1024",
			bairro: "CIDADE NOVA",
			cep: "78520000",
			ddd: 66,
			telefone: "35523390",
			email: "elianedrogariamodelo@hotmail.com",
			cnpj_farmacia: "01.117.835/0001-99",
			cnpj_matriz: "01.117.835/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510410",
			uf: "MT",
			cidade: "Guarantã do Norte",
			nome: "FARMACIA GUARANTA LTDA - ME",
			endereco: "RUA DOS CAJUEIROS, 409-B",
			bairro: "CENTRO",
			cep: "78520000",
			ddd: 66,
			telefone: "35521095",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "14.492.828/0001-19",
			cnpj_matriz: "14.492.828/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510410",
			uf: "MT",
			cidade: "Guarantã do Norte",
			nome: "GABRIEL VINICIUS PACHE & CIA LTDA - ME",
			endereco: "JATOBA, 795",
			bairro: "CENTRO",
			cep: "78520000",
			ddd: 66,
			telefone: "35522520",
			email: "farmaciapopulargta@hotmail.com",
			cnpj_farmacia: "08.087.667/0002-66",
			cnpj_matriz: "08.087.667/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510410",
			uf: "MT",
			cidade: "Guarantã do Norte",
			nome: "LOREDANA BALBINOT SIMONETTO ME",
			endereco: "RDOS CAJUEIROS",
			bairro: "CENTRO",
			cep: "78520000",
			ddd: 66,
			telefone: "35521191",
			email: "drog.catarinense@hotmail.com",
			cnpj_farmacia: "01.021.362/0001-21",
			cnpj_matriz: "01.021.362/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510420",
			uf: "MT",
			cidade: "Guiratinga",
			nome: "EDIVALDO MARTINS DOURADO & CIA LTDA - ME",
			endereco: "AV PARANA, 967 - FRENTE MADEREIRA HV",
			bairro: "SANTA MARIA BERTILA",
			cep: "78760000",
			ddd: 66,
			telefone: "34311418",
			email: "edvaldoguiratinga@gmail.com",
			cnpj_farmacia: "37.513.249/0001-00",
			cnpj_matriz: "37.513.249/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510420",
			uf: "MT",
			cidade: "Guiratinga",
			nome: "GISLAINE DOS ANJOS GONCALVES ME",
			endereco: "AV RIO BRANCO 604",
			bairro: "CENTRO",
			cep: "78760000",
			ddd: 66,
			telefone: "96138228",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "07.282.214/0001-47",
			cnpj_matriz: "07.282.214/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510420",
			uf: "MT",
			cidade: "Guiratinga",
			nome: "MARILENE EMIDIO DE SOUZA & CIA LTDA - ME",
			endereco: "RUA JOAO PESSOA 845",
			bairro: "CENTRO",
			cep: "78760000",
			ddd: 66,
			telefone: "34229805",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "00.869.081/0001-60",
			cnpj_matriz: "00.869.081/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510420",
			uf: "MT",
			cidade: "Guiratinga",
			nome: "MICHELE FERNANDA CASTRO VETUCHI - ME",
			endereco: "R. PEDRO CELESTINO, 721",
			bairro: "CENTRO",
			cep: "78760000",
			ddd: 66,
			telefone: "34312210",
			email: "mialegga@hotmail.com",
			cnpj_farmacia: "08.252.612/0001-83",
			cnpj_matriz: "08.252.612/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510450",
			uf: "MT",
			cidade: "Indiavaí",
			nome: "DROGAINDI - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA JAIME CAMPOS, 420",
			bairro: "CENTRO",
			cep: "78295000",
			ddd: 65,
			telefone: "32541202",
			email: "indifarmacia@gmail.com",
			cnpj_farmacia: "05.279.857/0001-06",
			cnpj_matriz: "05.279.857/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510452",
			uf: "MT",
			cidade: "Ipiranga do Norte",
			nome: "A. R. DA TRINDADE - DROGARIA - ME",
			endereco: "RUA RIO BRANCO, S/N",
			bairro: "CENTRO",
			cep: "78578000",
			ddd: 66,
			telefone: "35881097",
			email: "vitafarma_2ipiranga@hotmail.com",
			cnpj_farmacia: "11.956.824/0001-56",
			cnpj_matriz: "11.956.824/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510452",
			uf: "MT",
			cidade: "Ipiranga do Norte",
			nome: "EMERSON MATOZO GAZAL - EPP",
			endereco: "AV. RIO BRANCO,",
			bairro: "CENTRO",
			cep: "78578000",
			ddd: 66,
			telefone: "35881054",
			email: "emersongazal@hotmail.com",
			cnpj_farmacia: "02.525.455/0001-56",
			cnpj_matriz: "02.525.455/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510452",
			uf: "MT",
			cidade: "Ipiranga do Norte",
			nome: "NAYARA CRISTINA METELLO ALVES EPP",
			endereco: "AVENIDA RIO BRANCO, SN",
			bairro: "CENTRO",
			cep: "78578000",
			ddd: 66,
			telefone: "35881549",
			email: "nayara.c.m.a@hotmail.com",
			cnpj_farmacia: "06.116.538/0001-42",
			cnpj_matriz: "06.116.538/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510454",
			uf: "MT",
			cidade: "Itanhangá",
			nome: "FADEL & CIA LTDA - ME",
			endereco: "RUA SANTO ANTONIO, S/ Nº",
			bairro: "CENTRO",
			cep: "78579000",
			ddd: 66,
			telefone: "35781717",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "09.600.868/0001-05",
			cnpj_matriz: "09.600.868/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510454",
			uf: "MT",
			cidade: "Itanhangá",
			nome: "JANE MARIA TOTTI- DROGARIA -ME",
			endereco: "RUA CURITIBA, S/N NESQUINA COM AVENIDA PASSO FUNDO",
			bairro: "CENTRO",
			cep: "78579000",
			ddd: 66,
			telefone: "35781040",
			email: "janetotti@hotmail.com",
			cnpj_farmacia: "03.997.894/0001-24",
			cnpj_matriz: "03.997.894/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510455",
			uf: "MT",
			cidade: "Itaúba",
			nome: "ANTONIO APARECIDO STEVANATO - ME",
			endereco: "rua UA VEREADOR J. FARINA 403 SALA",
			bairro: "CENTRO",
			cep: "78510000",
			ddd: 66,
			telefone: "35611550",
			email: "drogariaitauba@hotmail.com",
			cnpj_farmacia: "03.711.077/0001-68",
			cnpj_matriz: "03.711.077/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510460",
			uf: "MT",
			cidade: "Itiquira",
			nome: "AQUINO BERNARDELLI & CIA LTDA - ME",
			endereco: "R EDILSON P. MARTELO, S/N",
			bairro: "VILA OURO BRANCO DO SUL",
			cep: "78790000",
			ddd: 66,
			telefone: "96138228",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "07.908.026/0001-81",
			cnpj_matriz: "07.908.026/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510460",
			uf: "MT",
			cidade: "Itiquira",
			nome: "B BERGAMASCHI DE COSTA ME",
			endereco: "CIDADE MATO GROSSO, 610",
			bairro: "CENTRO",
			cep: "78790000",
			ddd: 66,
			telefone: "21013100",
			email: "drogariabrasilitiquira@hotmail.com",
			cnpj_farmacia: "10.518.500/0001-73",
			cnpj_matriz: "10.518.500/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510480",
			uf: "MT",
			cidade: "Jaciara",
			nome: "AUGUSTO PELAIS JUNIOR ME",
			endereco: "AV ANTONIO FERREIRA SOBRINHO,1224",
			bairro: "CENTRO",
			cep: "0",
			ddd: 66,
			telefone: "34611584",
			email: "drugusbon@hotmail.com",
			cnpj_farmacia: "01.994.084/0001-99",
			cnpj_matriz: "01.994.084/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510480",
			uf: "MT",
			cidade: "Jaciara",
			nome: "BORGES MARTINS & MOTTA LTDA ME",
			endereco: "AVENIDA ANTONIO FERREIRA SOBRINHO, 1.300",
			bairro: "CENTRO",
			cep: "78820000",
			ddd: 66,
			telefone: "34615217",
			email: "jknvm@hotmail.com",
			cnpj_farmacia: "10.868.659/0001-18",
			cnpj_matriz: "10.868.659/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510480",
			uf: "MT",
			cidade: "Jaciara",
			nome: "FERRARIO & CIA LTDA",
			endereco: "RUA GUAYCURUS, 610, CAIXA POSTAL Nº 113",
			bairro: "CENTRO",
			cep: "78820000",
			ddd: 66,
			telefone: "34611668",
			email: "drogariap@hotmail.com",
			cnpj_farmacia: "00.792.689/0001-34",
			cnpj_matriz: "00.792.689/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510480",
			uf: "MT",
			cidade: "Jaciara",
			nome: "GIORDANY CAVALCANTE SCARPIM E CIA LTDA - ME",
			endereco: "AVENIDA GERMANO ANTONIO DE MOURA, 638",
			bairro: "SANTO ANTONIO",
			cep: "78820000",
			ddd: 66,
			telefone: "3461-760",
			email: "giordany_scarpim@hotmail.com",
			cnpj_farmacia: "10.845.523/0001-92",
			cnpj_matriz: "10.845.523/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510480",
			uf: "MT",
			cidade: "Jaciara",
			nome: "JOSE ANTONIO SCARPIM E CIA LTDA",
			endereco: "AVENIDA ANTONIO FERREIRA SOBRINHO, 1194",
			bairro: "CENTRO",
			cep: "78820000",
			ddd: 66,
			telefone: "34611397",
			email: "droganossavenida@hotmail.com",
			cnpj_farmacia: "03.639.168/0001-30",
			cnpj_matriz: "03.639.168/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510480",
			uf: "MT",
			cidade: "Jaciara",
			nome: "JOSE ODELIO FREITAS & CIA LTDA - ME",
			endereco: "AVENIDA JK, 1125 (PRÓXIMO A CÂMARA MUNICIPAL)",
			bairro: "CENTRO",
			cep: "78810000",
			ddd: 66,
			telefone: "34121488",
			email: "odeliojuscimeira@hotmail.com",
			cnpj_farmacia: "07.519.012/0001-76",
			cnpj_matriz: "07.519.012/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510480",
			uf: "MT",
			cidade: "Jaciara",
			nome: "L MACHADO E CIA LTDA",
			endereco: "AV. ANTONIO FERREIRA SOBRINHO, 1271",
			bairro: "CENTRO",
			cep: "78820000",
			ddd: 66,
			telefone: "34611241",
			email: "drogpopularlm@hotmail.com",
			cnpj_farmacia: "15.035.876/0001-40",
			cnpj_matriz: "15.035.876/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510480",
			uf: "MT",
			cidade: "Jaciara",
			nome: "RODRIGO JOSE THOME E CIA LTDA - EPP",
			endereco: "AV ANTONIO FERREIRA SOBRINHO 1240",
			bairro: "CENTRO",
			cep: "78820000",
			ddd: 66,
			telefone: "34611028",
			email: "drogariaultrapopularjc@hotmail.com",
			cnpj_farmacia: "18.303.652/0001-60",
			cnpj_matriz: "18.303.652/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510490",
			uf: "MT",
			cidade: "Jangada",
			nome: "DROGARIA JANGADA LTDA - ME",
			endereco: "AVENIDA MARECHAL RONDON S/N",
			bairro: "CENTRO",
			cep: "78490000",
			ddd: 65,
			telefone: "33441394",
			email: "drogariajangada@gmail.com",
			cnpj_farmacia: "04.240.633/0001-28",
			cnpj_matriz: "04.240.633/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510500",
			uf: "MT",
			cidade: "Jauru",
			nome: "F. G. DE ARAUJO - ME",
			endereco: "AVENIDA PADRE NAZARENO LANCIOTTI, 481",
			bairro: "CENTRO",
			cep: "78255000",
			ddd: 65,
			telefone: "3244-116",
			email: "fred.atalaia@gmail.com",
			cnpj_farmacia: "04.498.794/0001-16",
			cnpj_matriz: "04.498.794/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510500",
			uf: "MT",
			cidade: "Jauru",
			nome: "GILMAR ROSA DA CUNHA - ME",
			endereco: "AV PADRE NAZARENO LANCIOTTI 733",
			bairro: "CENTRO",
			cep: "78255000",
			ddd: 65,
			telefone: "32441303",
			email: "jaurudrogaria@gmail.com",
			cnpj_farmacia: "00.100.160/0001-02",
			cnpj_matriz: "00.100.160/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510500",
			uf: "MT",
			cidade: "Jauru",
			nome: "O M DE AZEVEDO - ME",
			endereco: "AV PADRE NAZARENO LANCIOTTI 664",
			bairro: "CENTRO",
			cep: "78255000",
			ddd: 65,
			telefone: "32441083",
			email: "drogariaamandajauru@gmail.com",
			cnpj_farmacia: "17.998.142/0001-92",
			cnpj_matriz: "17.998.142/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510500",
			uf: "MT",
			cidade: "Jauru",
			nome: "W. DE LANA & CIA LTDA - ME",
			endereco: "AVENIDA PADRE NAZARENO LANCIOTTI 786",
			bairro: "CENTRO",
			cep: "78255000",
			ddd: 65,
			telefone: "99623104",
			email: "gui.msl@hotmail.com",
			cnpj_farmacia: "03.306.337/0001-10",
			cnpj_matriz: "03.306.337/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510510",
			uf: "MT",
			cidade: "Juara",
			nome: "G A S DAMACENO-ME",
			endereco: "AV RIO ARINOS, 688-W",
			bairro: "CENTRO",
			cep: "78575000",
			ddd: 66,
			telefone: "35561252",
			email: "drogavidajuara@hotmail.com",
			cnpj_farmacia: "01.192.116/0001-32",
			cnpj_matriz: "01.192.116/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510510",
			uf: "MT",
			cidade: "Juara",
			nome: "G. C. DE ALMEIDA & CIA LTDA - ME",
			endereco: "R. MARILIA, Nº 1780-S",
			bairro: "JARDIM PLANALTO",
			cep: "78575000",
			ddd: 66,
			telefone: "35562900",
			email: "farmaciapopularjuara@hotmail.com",
			cnpj_farmacia: "09.022.919/0001-50",
			cnpj_matriz: "09.022.919/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510510",
			uf: "MT",
			cidade: "Juara",
			nome: "L A R BARBOSA -COMERCIO - ME",
			endereco: "AV BRASIL 245 N",
			bairro: "JARDIM AMERICA",
			cep: "78575000",
			ddd: 66,
			telefone: "35564550",
			email: "farmaciaamerica@oi.com.br",
			cnpj_farmacia: "08.208.724/0001-37",
			cnpj_matriz: "08.208.724/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510510",
			uf: "MT",
			cidade: "Juara",
			nome: "PAQUER & BERTO PAQUER LTDA ME",
			endereco: "AVENIDA RIO ARINOS, 733",
			bairro: "CENTRO",
			cep: "78575000",
			ddd: 66,
			telefone: "35562757",
			email: "farmaciadojones24@hotmail.com",
			cnpj_farmacia: "06.239.574/0001-01",
			cnpj_matriz: "06.239.574/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "BERTOCHI & BERTOCHI LTDA - EPP",
			endereco: "RUA PERPETUA DE OLIVEIRA JOAQUIM 131-LOTE 13, QUADRA 05",
			bairro: "MODULO 01",
			cep: "78320000",
			ddd: 66,
			telefone: "35662397",
			email: "jorgebertochi@hotmail.com",
			cnpj_farmacia: "02.969.172/0001-01",
			cnpj_matriz: "02.969.172/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "COSTA ANDRADE & CIA LTDA - ME",
			endereco: "AV NOVE DE MAIO, 531",
			bairro: "CENTRO",
			cep: "78320000",
			ddd: 66,
			telefone: "35662242",
			email: "costaandradejuina@gmail.com",
			cnpj_farmacia: "00.260.180/0001-40",
			cnpj_matriz: "00.260.180/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "DROGARIA BOM PASTOR LTDA - ME",
			endereco: "av GABRIEL MULLER 835",
			bairro: "MODULO 02",
			cep: "78320000",
			ddd: 66,
			telefone: "35663712",
			email: "drogariabompastor@hotmail.com.br",
			cnpj_farmacia: "14.913.432/0001-06",
			cnpj_matriz: "14.913.432/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "DROGARIA J M LTDA - ME",
			endereco: "AV LONDRINA, 324",
			bairro: "MODULO 05",
			cep: "78320000",
			ddd: 66,
			telefone: "35664000",
			email: "drogasaojorge@hotmail.com",
			cnpj_farmacia: "06.203.678/0001-58",
			cnpj_matriz: "06.203.678/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "DROGARIA MARIA DE NAZARE LTDA - ME",
			endereco: "Avenida MATO GROSSO, 665 B, proximo ao cartorio",
			bairro: "MODULO 02",
			cep: "78320000",
			ddd: 66,
			telefone: "35663300",
			email: "drogavipjuina@hotmail.com",
			cnpj_farmacia: "11.356.271/0001-09",
			cnpj_matriz: "11.356.271/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "DROGARIA MOREIRA FARMA LTDA - ME",
			endereco: "AV. MATO GROSSO, 179, SALA 10",
			bairro: "CENTRO",
			cep: "78320000",
			ddd: 66,
			telefone: "35664869",
			email: "lmoreiraalves@hotmail.com",
			cnpj_farmacia: "11.740.637/0001-30",
			cnpj_matriz: "11.740.637/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "DROGARIA PAGNUSSAT LTDA",
			endereco: "MATO GROSSO, 720, ESQ TRV BERGAMIN",
			bairro: "CENTRO",
			cep: "78320000",
			ddd: 66,
			telefone: "35661924",
			email: "drogariasantaluzia1_@hotmail.com",
			cnpj_farmacia: "04.492.686/0001-36",
			cnpj_matriz: "04.492.686/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "DROGARIA SAGRADO CORACAO DE JESUS LTDA - ME",
			endereco: "MATO GROSSO, 160, TRAVESSA NETOR PEPINO",
			bairro: "CENTRO",
			cep: "78320000",
			ddd: 66,
			telefone: "35664433",
			email: "dilsopagnussat@hotmail.com",
			cnpj_farmacia: "07.733.617/0001-65",
			cnpj_matriz: "07.733.617/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "DROGARIA SAGRADO CORACAO DE MARIA LTDA - EPP",
			endereco: "AV LONDRINA 393 SETOR G",
			bairro: "MODULO 05",
			cep: "78320000",
			ddd: 66,
			telefone: "35661927",
			email: "santaluziam5@gmail.com",
			cnpj_farmacia: "18.346.337/0001-10",
			cnpj_matriz: "18.346.337/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "DROGARIA SAO JORGE LTDA ME",
			endereco: "NOVE DE MAIO, 380",
			bairro: "CENTRO",
			cep: "78320000",
			ddd: 66,
			telefone: "35661735",
			email: "dsj.juina@bol.com.br",
			cnpj_farmacia: "24.769.226/0001-10",
			cnpj_matriz: "24.769.226/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "DROGARIA VANDO LTDA",
			endereco: "AV. MATO GROSSO, 314",
			bairro: "EIXO COMERCIAL I",
			cep: "78320000",
			ddd: 66,
			telefone: "35666767",
			email: "drogariavando@hotmail.com",
			cnpj_farmacia: "10.341.045/0001-83",
			cnpj_matriz: "10.341.045/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "FORGIARINI & FORGIARINI LTDA - ME",
			endereco: "AV MATO GROSSO, 460",
			bairro: "EIXO COMERCIAL I",
			cep: "78320000",
			ddd: 66,
			telefone: "35663041",
			email: "drogariavando@hotmail.com",
			cnpj_farmacia: "19.830.100/0001-73",
			cnpj_matriz: "19.830.100/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510515",
			uf: "MT",
			cidade: "Juína",
			nome: "M L E COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA MATO GROSSO, 300 - CENTRO",
			bairro: "EIXO COMERCIL I",
			cep: "78320000",
			ddd: 66,
			telefone: "35661500",
			email: "farmaciamilenio2010@hotmail.com",
			cnpj_farmacia: "12.586.547/0001-08",
			cnpj_matriz: "12.586.547/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510517",
			uf: "MT",
			cidade: "Juruena",
			nome: "A. M. RODRIGUES & CIA LTDA - ME",
			endereco: "AVENIDA CENTRO SUL, 87",
			bairro: "VILA NOVA",
			cep: "78340000",
			ddd: 66,
			telefone: "35531641",
			email: "angelita_farma_lab@hotmail.com",
			cnpj_farmacia: "09.176.588/0001-03",
			cnpj_matriz: "09.176.588/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510517",
			uf: "MT",
			cidade: "Juruena",
			nome: "KASPEICHAKI & KASPEICHAKI LTDA - ME",
			endereco: "AVENIDA 24 DE SETEMBRO, 124, SALA 02",
			bairro: "CENTRO",
			cep: "78340000",
			ddd: 66,
			telefone: "35666506",
			email: "farmavida-mt@hotmail.com",
			cnpj_farmacia: "07.615.129/0001-53",
			cnpj_matriz: "07.615.129/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510517",
			uf: "MT",
			cidade: "Juruena",
			nome: "L. J. KASPEICHAKI & CIA LTDA - ME",
			endereco: "AV 04 DE JULHO 167",
			bairro: "VILA NOVA",
			cep: "78340000",
			ddd: 66,
			telefone: "35666506",
			email: "farmavida-vilanova@hotmail.com",
			cnpj_farmacia: "12.683.708/0001-73",
			cnpj_matriz: "12.683.708/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510517",
			uf: "MT",
			cidade: "Juruena",
			nome: "L. J. KASPEICHAKI & CIA LTDA - ME",
			endereco: "Rua CENTRO SUL 42",
			bairro: "CIDADE ALTA",
			cep: "78340000",
			ddd: 66,
			telefone: "35531081",
			email: "farmavida-vilanova@hotmail.com",
			cnpj_farmacia: "12.683.708/0002-54",
			cnpj_matriz: "12.683.708/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510520",
			uf: "MT",
			cidade: "Juscimeira",
			nome: "C O ARAUJO E CIA LTDA - ME",
			endereco: "AVENIDA JK, 1380",
			bairro: "CENTRO",
			cep: "78810000",
			ddd: 66,
			telefone: "34121111",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "00.856.596/0001-26",
			cnpj_matriz: "00.856.596/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510520",
			uf: "MT",
			cidade: "Juscimeira",
			nome: "E J SILVA COMERCIO",
			endereco: "AV. JK, 1186",
			bairro: "CENTRO",
			cep: "78810000",
			ddd: 66,
			telefone: "34121140",
			email: "drogaria_brasil@hotmail.com",
			cnpj_farmacia: "26.789.651/0001-04",
			cnpj_matriz: "26.789.651/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510520",
			uf: "MT",
			cidade: "Juscimeira",
			nome: "MOISES DOS SANTOS ME",
			endereco: "AV. JK, 1215",
			bairro: "CENTRO",
			cep: "78810000",
			ddd: 66,
			telefone: "34121271",
			email: "tassiorio@hotmail.com",
			cnpj_farmacia: "10.510.924/0001-91",
			cnpj_matriz: "10.510.924/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510520",
			uf: "MT",
			cidade: "Juscimeira",
			nome: "P. DOS SANTOS CUSTODIO DROGARIA - ME",
			endereco: "RUA GOVERNADOR PONCE DE ARRUDA, 1901",
			bairro: "FAT DE SAO LOURENCO",
			cep: "78810000",
			ddd: 66,
			telefone: "34411063",
			email: "NAIMFERREIRA@YAHOO.COM.BR",
			cnpj_farmacia: "05.260.056/0001-07",
			cnpj_matriz: "05.260.056/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510520",
			uf: "MT",
			cidade: "Juscimeira",
			nome: "SILVANI GOMES DA SILVA SANTOS - ME",
			endereco: "AVENIDA JK, Nº 1264",
			bairro: "CENTRO",
			cep: "78810000",
			ddd: 66,
			telefone: "34121421",
			email: "drogariasantarita1421@hotmail.com",
			cnpj_farmacia: "03.055.947/0001-98",
			cnpj_matriz: "03.055.947/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510523",
			uf: "MT",
			cidade: "Lambari D'Oeste",
			nome: "DEL SANTO & DEL SANTO LTDA ME",
			endereco: "AVENIDA BOA VISTA, 341",
			bairro: "LAMBARI",
			cep: "78278000",
			ddd: 65,
			telefone: "32281173",
			email: "LAMBARIMT@GMAIL.COM",
			cnpj_farmacia: "15.052.319/0001-38",
			cnpj_matriz: "15.052.319/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "BEE & MORO LTDA - ME",
			endereco: "AVENIDA GOIAS, 73 - S SALA 02",
			bairro: "CENTRO",
			cep: "78455000",
			ddd: 65,
			telefone: "3549-130",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "18.979.038/0001-13",
			cnpj_matriz: "18.979.038/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "DROGARIA DROGA LUCAS LTDA",
			endereco: "AVENIDA GOIAS, 73-S",
			bairro: "CENTRO",
			cep: "78455000",
			ddd: 65,
			telefone: "35494092",
			email: "paulohdm@gmail.com",
			cnpj_farmacia: "08.495.766/0001-04",
			cnpj_matriz: "08.495.766/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "DROGARIA RODRIGUES LTDA - ME",
			endereco: "AVENIDA MATO GROSSO, 1707-E",
			bairro: "CIDADE NOVA",
			cep: "78455000",
			ddd: 65,
			telefone: "35493410",
			email: "a_francisco@terra.com.br",
			cnpj_farmacia: "03.910.259/0002-49",
			cnpj_matriz: "03.910.259/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "DROGARIA RODRIGUES LTDA - ME",
			endereco: "AVENIDA RIO GRANDE DO SUL, 58-S",
			bairro: "CENTRO",
			cep: "78455000",
			ddd: 65,
			telefone: "35491514",
			email: "a_francisco@terra.com.br",
			cnpj_farmacia: "03.910.259/0001-68",
			cnpj_matriz: "03.910.259/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "FARMACIA BOM PRECO LTDA - ME",
			endereco: "AVENIDA MATO GROSSO, 1000-S",
			bairro: "ALVORADA",
			cep: "78455000",
			ddd: 65,
			telefone: "35494434",
			email: "farmaciabompreco@hotmail.com",
			cnpj_farmacia: "11.504.314/0001-48",
			cnpj_matriz: "11.504.314/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "FARMACIA GARONI LTDA - ME",
			endereco: "AV. ANGELO ANTONIO DALL'ALBA, Nº 1255-S",
			bairro: "CERRADO",
			cep: "78455000",
			ddd: 65,
			telefone: "35496070",
			email: "farmaciadilucas@hotmail.com",
			cnpj_farmacia: "13.824.439/0001-80",
			cnpj_matriz: "13.824.439/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "FARMACIA SFB LTDA - ME",
			endereco: "AVENIDA MATO GROSSO, 1687-E",
			bairro: "CIDADE NOVA",
			cep: "78455000",
			ddd: 65,
			telefone: "3549-344",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "11.190.148/0001-52",
			cnpj_matriz: "11.190.148/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "FARMALUCAS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA LUIS CARLOS TESSELE JR, 199-N - caixa postal 296",
			bairro: "TESSELE JUNIOR",
			cep: "78455000",
			ddd: 65,
			telefone: "35490047",
			email: "fabiosiloe@msn.com",
			cnpj_farmacia: "11.271.305/0001-54",
			cnpj_matriz: "11.271.305/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "FORMULA FARMA LTDA ME",
			endereco: "PARANA, Nº 226-S",
			bairro: "CENTRO",
			cep: "78455000",
			ddd: 65,
			telefone: "35495148",
			email: "formulafarma@hotmail.com",
			cnpj_farmacia: "09.272.038/0001-98",
			cnpj_matriz: "09.272.038/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "F.R. MEDICAMENTOS LTDA ME",
			endereco: "MATO GROSSO, 161",
			bairro: "ALVORADA",
			cep: "78455000",
			ddd: 65,
			telefone: "35492934",
			email: "drogavidacidadenova@hotmail.com",
			cnpj_farmacia: "03.872.331/0001-00",
			cnpj_matriz: "03.872.331/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "G J COLEVATE EIRELI - ME",
			endereco: "AVENIDA GOIAS, 2176-S -  SALA: A",
			bairro: "LOTEAMENTO VENEZA",
			cep: "78455000",
			ddd: 65,
			telefone: "3548-942",
			email: "gustavobigfarma@hotmail.com",
			cnpj_farmacia: "19.391.472/0001-40",
			cnpj_matriz: "19.391.472/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "I. T. FARMACIA E DROGARIA LTDA - ME",
			endereco: "AVENIDA MATO GROSSO, 1647 - E",
			bairro: "CIDADE NOVA",
			cep: "78455000",
			ddd: 65,
			telefone: "35495994",
			email: "taniatravessini@hotmail.com",
			cnpj_farmacia: "09.624.630/0001-01",
			cnpj_matriz: "09.624.630/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510525",
			uf: "MT",
			cidade: "Lucas do Rio Verde",
			nome: "MARCUS V. S. AYRES PRODUTOS FARMACEUTICOS EIRELI - ME",
			endereco: "RUA CHAPECO, 210 - SALA 01 E",
			bairro: "CENTRO",
			cep: "78455000",
			ddd: 65,
			telefone: "3549-427",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "20.677.047/0001-00",
			cnpj_matriz: "20.677.047/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510530",
			uf: "MT",
			cidade: "Luciara",
			nome: "CLAUDIO BONFADA FILHO - ME",
			endereco: "AVENIDA DEOCLECIANO DOS SANTOS, 13",
			bairro: "CENTRO",
			cep: "78660000",
			ddd: 66,
			telefone: "35281153",
			email: "farmacialuciaramt@gmail.com",
			cnpj_farmacia: "07.252.355/0001-17",
			cnpj_matriz: "07.252.355/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510558",
			uf: "MT",
			cidade: "Marcelândia",
			nome: "DROGARIA AGUA VIVA LTDA ME",
			endereco: "AVENIDA COLONIZADOR JOSE BIANCHINI, 956 - SALA B",
			bairro: "CENTRO",
			cep: "78535000",
			ddd: 66,
			telefone: "35361348",
			email: "l.labclin@uol.com.br",
			cnpj_farmacia: "05.107.855/0001-30",
			cnpj_matriz: "05.107.855/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510558",
			uf: "MT",
			cidade: "Marcelândia",
			nome: "DROGARIA DROGA MAIS LTDA - ME",
			endereco: "RUA DOMINGOS MARTINIS, 1.869 - SALA A",
			bairro: "VILA IZABEL",
			cep: "78535000",
			ddd: 66,
			telefone: "35361334",
			email: "gleismarmaia@hotmail.com",
			cnpj_farmacia: "12.247.497/0001-26",
			cnpj_matriz: "12.247.497/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510558",
			uf: "MT",
			cidade: "Marcelândia",
			nome: "EDILAINE APARECIDA VELLINI MOREIRA & CIA LTDA-ME",
			endereco: "AV. COLONIZADOR JOSE BIANCHINI, 1125",
			bairro: "CENTRO",
			cep: "78535000",
			ddd: 66,
			telefone: "35362565",
			email: "avenidafarma@gmail.com",
			cnpj_farmacia: "08.974.374/0001-10",
			cnpj_matriz: "08.974.374/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510560",
			uf: "MT",
			cidade: "Matupá",
			nome: "M G DROGARIA LTDA ME",
			endereco: "VICTOR FIDELIS DONINI, ZH2-001, Nº 3001 SALA 04",
			bairro: "CENTRO",
			cep: "78525000",
			ddd: 66,
			telefone: "35951417",
			email: "drogbiofarma01@hotmail.com",
			cnpj_farmacia: "07.236.140/0001-02",
			cnpj_matriz: "07.236.140/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510560",
			uf: "MT",
			cidade: "Matupá",
			nome: "N. Q. DE OLIVEIRA DROGARIA - ME",
			endereco: "VICTOR FIDELIS DONINI, Nº 2714-B",
			bairro: "UNIAO",
			cep: "78525000",
			ddd: 66,
			telefone: "35952292",
			email: "nelson_quirino@hotmail.com",
			cnpj_farmacia: "09.067.248/0001-44",
			cnpj_matriz: "09.067.248/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510560",
			uf: "MT",
			cidade: "Matupá",
			nome: "WANDERLEI DA SILVA & CIA LTDA - ME",
			endereco: "AV VICTOR FIDELIS DONINI 3007",
			bairro: "UNIAO",
			cep: "78525000",
			ddd: 66,
			telefone: "35951548",
			email: "drogariauniverso@hotmail.com",
			cnpj_farmacia: "26.794.917/0001-07",
			cnpj_matriz: "26.794.917/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510562",
			uf: "MT",
			cidade: "Mirassol d'Oeste",
			nome: "A. DA MATTA SOBRINHO & CIA LTDA-ME",
			endereco: "R 28 DE OUTUBRO 2698",
			bairro: "CENTRO",
			cep: "78280000",
			ddd: 65,
			telefone: "32411824",
			email: "damattamirassol@gmail.com",
			cnpj_farmacia: "03.029.142/0001-70",
			cnpj_matriz: "03.029.142/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510562",
			uf: "MT",
			cidade: "Mirassol d'Oeste",
			nome: "BMS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA 28 DE OUTUBRO, 2572",
			bairro: "CENTRO",
			cep: "78280000",
			ddd: 65,
			telefone: "32411069",
			email: "drogariamirassol@gmail.com",
			cnpj_farmacia: "07.496.421/0001-02",
			cnpj_matriz: "07.496.421/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510562",
			uf: "MT",
			cidade: "Mirassol d'Oeste",
			nome: "CARVALHO GOMES & GOMES LTDA - ME",
			endereco: "AVENIDA AMADEU TELES TAMANDARE, 1454",
			bairro: "CIDADE TAMANDARE",
			cep: "78280000",
			ddd: 65,
			telefone: "32412078",
			email: "bigfarmamt@hotmail.com",
			cnpj_farmacia: "12.715.305/0001-69",
			cnpj_matriz: "12.715.305/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510562",
			uf: "MT",
			cidade: "Mirassol d'Oeste",
			nome: "E. M. DE PAULA - ME",
			endereco: "AVENIDA JANUARIO SANTANA DO CARMO 536",
			bairro: "PARQUE DAS AMRICAS",
			cep: "78240000",
			ddd: 65,
			telefone: "32251206",
			email: "drogariabiodrogas@hotmail.com",
			cnpj_farmacia: "10.698.745/0001-20",
			cnpj_matriz: "10.698.745/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510562",
			uf: "MT",
			cidade: "Mirassol d'Oeste",
			nome: "FLORAL PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA GERMANO GREVE, 484/A",
			bairro: "CENTRO",
			cep: "78280000",
			ddd: 65,
			telefone: "32412695",
			email: "a_s_resende@ig.com.br",
			cnpj_farmacia: "04.276.276/0001-58",
			cnpj_matriz: "04.276.276/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510562",
			uf: "MT",
			cidade: "Mirassol d'Oeste",
			nome: "L C TOZATTI-ME",
			endereco: "AVENIDA AMADEU TELES TAMANDARE, 1550",
			bairro: "CIDADE TAMANDARE",
			cep: "78280000",
			ddd: 65,
			telefone: "32414502",
			email: "ludmila_ct@hotmail.com",
			cnpj_farmacia: "12.881.115/0001-11",
			cnpj_matriz: "12.881.115/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510562",
			uf: "MT",
			cidade: "Mirassol d'Oeste",
			nome: "ODARI COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA 28 DE OUTUBRO 3093",
			bairro: "CENTRO",
			cep: "78280000",
			ddd: 65,
			telefone: "32411103",
			email: "farmaciadodariu@hotmail.com",
			cnpj_farmacia: "04.892.620/0001-33",
			cnpj_matriz: "04.892.620/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510562",
			uf: "MT",
			cidade: "Mirassol d'Oeste",
			nome: "SPOLADOR DE SOUZA CORREIA & CIA LTDA - ME",
			endereco: "AVENIDA AMADEU TELES TAMANDARE, 1630",
			bairro: "CIDADE TAMANDARE",
			cep: "78280000",
			ddd: 65,
			telefone: "32412122",
			email: "cristaldrogaria@gmail.com",
			cnpj_farmacia: "33.687.112/0001-11",
			cnpj_matriz: "33.687.112/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510562",
			uf: "MT",
			cidade: "Mirassol d'Oeste",
			nome: "TOLEDO & AGUILA LTDA ME",
			endereco: "RUA 28 DE OUTUBRO, Nº 2802",
			bairro: "CENTRO",
			cep: "78280000",
			ddd: 65,
			telefone: "32412200",
			email: "farmanews@hotmail.com",
			cnpj_farmacia: "36.886.133/0001-54",
			cnpj_matriz: "36.886.133/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510590",
			uf: "MT",
			cidade: "Nobres",
			nome: "ALEX STEVES BERTO & CIA LTDA EPP",
			endereco: "AVENIDA JUSCELINO KUBTISCHEK, SN",
			bairro: "CENTRO",
			cep: "78460000",
			ddd: 65,
			telefone: "33762323",
			email: "boasaude.meire@hotmail.com",
			cnpj_farmacia: "05.618.127/0002-73",
			cnpj_matriz: "05.618.127/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510590",
			uf: "MT",
			cidade: "Nobres",
			nome: "ALEX STEVES BERTO & CIA LTDA EPP",
			endereco: "rodovia BR 163/364, S/N, KM 127",
			bairro: "SERRAGEM",
			cep: "78460000",
			ddd: 65,
			telefone: "33761874",
			email: "boasaude.meire@hotmail.com",
			cnpj_farmacia: "05.618.127/0001-92",
			cnpj_matriz: "05.618.127/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510600",
			uf: "MT",
			cidade: "Nortelândia",
			nome: "SILVERIO JOSE EWALD ME",
			endereco: "AVENIDA GETULIO LINO DE SOUZA, 450",
			bairro: "DA PONTE",
			cep: "78430000",
			ddd: 65,
			telefone: "33461340",
			email: "fernando77-ewald@hotmail.com",
			cnpj_farmacia: "01.282.599/0001-66",
			cnpj_matriz: "01.282.599/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510610",
			uf: "MT",
			cidade: "Nossa Senhora do Livramento",
			nome: "AK COMERCIO DE PRODUTOS FARMACEUTICOS EIRELI - ME",
			endereco: "AV CORONEL BOTELHO 300",
			bairro: "CENTRO",
			cep: "78170000",
			ddd: 65,
			telefone: "33511069",
			email: "farmabella.drogaria@hotmail.com",
			cnpj_farmacia: "19.024.649/0001-70",
			cnpj_matriz: "19.024.649/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510615",
			uf: "MT",
			cidade: "Nova Bandeirantes",
			nome: "EDMUNDO GONCALVES DO VALE JUNIOR - ME",
			endereco: "AV LAZARO MOREIRA DOS SANTOS, S/N",
			bairro: "CENTRO",
			cep: "78565000",
			ddd: 66,
			telefone: "35723119",
			email: "edmundo_vale@hotmail.com",
			cnpj_farmacia: "09.320.693/0001-74",
			cnpj_matriz: "09.320.693/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510615",
			uf: "MT",
			cidade: "Nova Bandeirantes",
			nome: "EDMUNDO GONCALVES DO VALE JUNIOR - ME",
			endereco: "rua LAZARO MOREIRA DOS SANTOS, S/N",
			bairro: "CENTRO",
			cep: "78565000",
			ddd: 66,
			telefone: "35721502",
			email: "farmaceutico@farmaplusmt.com",
			cnpj_farmacia: "09.320.693/0002-55",
			cnpj_matriz: "09.320.693/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510615",
			uf: "MT",
			cidade: "Nova Bandeirantes",
			nome: "EDMUNDO GONCALVES DO VALE JUNIOR - ME",
			endereco: "RUA LAZARO MOREIRA DOS SANTOS S/N",
			bairro: "CENTRO",
			cep: "78565000",
			ddd: 66,
			telefone: "35721108",
			email: "edmundo_vale@hotmail.com",
			cnpj_farmacia: "09.320.693/0003-36",
			cnpj_matriz: "09.320.693/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510615",
			uf: "MT",
			cidade: "Nova Bandeirantes",
			nome: "MARCELO COSTA - ME",
			endereco: "RUA MIRASELVA, SN",
			bairro: "CENTRO",
			cep: "78565000",
			ddd: 66,
			telefone: "35721125",
			email: "farmaciadupovo@bol.com.br",
			cnpj_farmacia: "03.396.442/0001-97",
			cnpj_matriz: "03.396.442/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510621",
			uf: "MT",
			cidade: "Nova Canaã do Norte",
			nome: "BOSSA & FERREIRA LTDA - ME",
			endereco: "AVENIDA BRASIL, 112",
			bairro: "CENTRO",
			cep: "78515000",
			ddd: 66,
			telefone: "35511588",
			email: "drogariabrasilcanaa@hotmail.com",
			cnpj_farmacia: "13.730.327/0001-60",
			cnpj_matriz: "13.730.327/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510621",
			uf: "MT",
			cidade: "Nova Canaã do Norte",
			nome: "LUZINETE APARECIDA TARGA DE MEDEIROS",
			endereco: "AVENIDA BRASIL, 107",
			bairro: "CENTRO",
			cep: "78515000",
			ddd: 66,
			telefone: "35511162",
			email: "targafran@hotmail.com",
			cnpj_farmacia: "08.238.184/0001-34",
			cnpj_matriz: "08.238.184/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510621",
			uf: "MT",
			cidade: "Nova Canaã do Norte",
			nome: "SIDNEI BABORA & CIA LTDA - ME",
			endereco: "AVENIDA BRASIL, 106-A - CENTRO",
			bairro: "CENTRO",
			cep: "78515000",
			ddd: 66,
			telefone: "35511462",
			email: "farmacia_canaa@hotmail.com",
			cnpj_farmacia: "07.327.367/0001-63",
			cnpj_matriz: "07.327.367/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510880",
			uf: "MT",
			cidade: "Nova Guarita",
			nome: "VEDOVOTO & RIBEIRO LTDA - ME",
			endereco: "AV DOS MIGRANTES 1182",
			bairro: "CENTRO",
			cep: "78508000",
			ddd: 66,
			telefone: "35741335",
			email: "diego_vedovoto@hotmail.com",
			cnpj_farmacia: "17.439.244/0001-78",
			cnpj_matriz: "17.439.244/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510618",
			uf: "MT",
			cidade: "Nova Lacerda",
			nome: "DROGARIA BEM ESTAR LTDA - ME",
			endereco: "AVENIDA SAO BERNARDO, 230",
			bairro: "CENTRO",
			cep: "78243000",
			ddd: 65,
			telefone: "32594086",
			email: "joederevan1@live.com",
			cnpj_farmacia: "10.249.678/0001-66",
			cnpj_matriz: "10.249.678/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510618",
			uf: "MT",
			cidade: "Nova Lacerda",
			nome: "P. F. LAMANES MAGISTRI ME",
			endereco: "AVENIDA SAO BERNARDO, 189",
			bairro: "CENTRO",
			cep: "78243000",
			ddd: 65,
			telefone: "32594155",
			email: "farfarmavida@gmail.com",
			cnpj_farmacia: "10.629.757/0001-00",
			cnpj_matriz: "10.629.757/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510895",
			uf: "MT",
			cidade: "Nova Monte Verde",
			nome: "LUCIA LOPES SIMAO",
			endereco: "AVENIDA MATO GROSSO, S/N, EM FRENTE AO BB",
			bairro: "CENTRO",
			cep: "78593000",
			ddd: 66,
			telefone: "65122500",
			email: "simaojeferson@hotmail.com",
			cnpj_farmacia: "07.057.431/0001-33",
			cnpj_matriz: "07.057.431/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510622",
			uf: "MT",
			cidade: "Nova Mutum",
			nome: "DROGARIA DALEX LTDA",
			endereco: "AVENIDA PERIMETRAL DAS SAMAMBAIAS, 1585",
			bairro: "ALTO DA COLINA",
			cep: "78450000",
			ddd: 65,
			telefone: "66083660",
			email: "paulohdm@gmail.com",
			cnpj_farmacia: "05.759.889/0001-09",
			cnpj_matriz: "05.759.889/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510622",
			uf: "MT",
			cidade: "Nova Mutum",
			nome: "JUKOSKI & JUKOSKI LTDA",
			endereco: "AVENIDA DAS SERIEMAS ,751W",
			bairro: "ALTO DA COLINA",
			cep: "78450000",
			ddd: 65,
			telefone: "33081894",
			email: "maristela_jukoski@hotmail.com",
			cnpj_farmacia: "00.920.428/0001-52",
			cnpj_matriz: "00.920.428/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510622",
			uf: "MT",
			cidade: "Nova Mutum",
			nome: "RODRIGUES & VUNJAO LTDA",
			endereco: "AVENIDA DAS SERIEMAS, 1531W",
			bairro: "ALTO DA COLINA I",
			cep: "78450000",
			ddd: 65,
			telefone: "33081556",
			email: "rudney13@hotmail.com",
			cnpj_farmacia: "10.381.442/0001-89",
			cnpj_matriz: "10.381.442/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510622",
			uf: "MT",
			cidade: "Nova Mutum",
			nome: "VIEIRA E FREITAS LTDA - ME",
			endereco: "AVENIDA DOS CANARIOS, 337W",
			bairro: "CENTRO",
			cep: "78450000",
			ddd: 65,
			telefone: "3308-174",
			email: "drog.povomutunfp@yahoo.com.br",
			cnpj_farmacia: "17.375.556/0001-65",
			cnpj_matriz: "17.375.556/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510617",
			uf: "MT",
			cidade: "Nova Nazaré",
			nome: "MARCELO SANTOS DE OLIVEIRA E CIA LTDA - ME",
			endereco: "AVENIDA ZELIA GASTTAI, SN -  QUADRA: 0;",
			bairro: "CENTRO",
			cep: "78638000",
			ddd: 66,
			telefone: "3467-103",
			email: "drogafacil.ab@hotmail.com",
			cnpj_farmacia: "21.436.422/0001-84",
			cnpj_matriz: "21.436.422/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510623",
			uf: "MT",
			cidade: "Nova Olímpia",
			nome: "NILVA VIEIRA DE ALMEIDA - ME",
			endereco: "AVENIDA DOS IPES, 66-S, SALAO COMERCIAL",
			bairro: "NOVO HORIZONTE",
			cep: "78370000",
			ddd: 65,
			telefone: "33321635",
			email: "nilvavieira26@hotmail.com",
			cnpj_farmacia: "07.348.439/0001-59",
			cnpj_matriz: "07.348.439/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510623",
			uf: "MT",
			cidade: "Nova Olímpia",
			nome: "SUZI PINHEIRO - COMERCIO - ME",
			endereco: "AVENIDA MATO GROSSO, 786-W",
			bairro: "CENTRO",
			cep: "78370000",
			ddd: 65,
			telefone: "33321334",
			email: "suzi_pinheiro@hotmail.com",
			cnpj_farmacia: "11.671.107/0001-88",
			cnpj_matriz: "11.671.107/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510624",
			uf: "MT",
			cidade: "Nova Ubiratã",
			nome: "DROGARIA VITAFARMA LTDA - ME",
			endereco: "TANCREDO NEVES, QUADRA 21-C",
			bairro: "CENTRO",
			cep: "78888000",
			ddd: 66,
			telefone: "35791436",
			email: "drogariavitafarma@hotmail.com",
			cnpj_farmacia: "06.076.818/0001-74",
			cnpj_matriz: "06.076.818/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510625",
			uf: "MT",
			cidade: "Nova Xavantina",
			nome: "J DAMAS DA SILVA DROGARIA",
			endereco: "RIO GRANDE DO SUL, 959, SETOR NOVA BRASILIA",
			bairro: "CENTRO",
			cep: "78690000",
			ddd: 66,
			telefone: "34381583",
			email: "drogariagoiasnx@hotmail.com",
			cnpj_farmacia: "33.007.949/0001-72",
			cnpj_matriz: "33.007.949/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510627",
			uf: "MT",
			cidade: "Novo Horizonte do Norte",
			nome: "PAULO S DE OLIVEIRA - ME",
			endereco: "AVENIDA MESTRE FALCAO, 77",
			bairro: "CENTRO",
			cep: "78570000",
			ddd: 66,
			telefone: "35591258",
			email: "paulodrogaria@yahoo.com.br",
			cnpj_farmacia: "07.789.689/0001-24",
			cnpj_matriz: "07.789.689/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510626",
			uf: "MT",
			cidade: "Novo Mundo",
			nome: "GALVAO E MACHADO LTDA - ME",
			endereco: "AVENIDA AYRTON SENNA, SN - SALA",
			bairro: "CENTRO",
			cep: "78528000",
			ddd: 66,
			telefone: "35396263",
			email: "labdroga@yahoo.com.br",
			cnpj_farmacia: "14.767.498/0001-27",
			cnpj_matriz: "14.767.498/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510631",
			uf: "MT",
			cidade: "Novo Santo Antônio",
			nome: "QUEIROZ RIBEIRO & CIA LTDA - ME",
			endereco: "RUA ANTONIO ZACARIAS DE SOUZA, S/N",
			bairro: "CENTRO",
			cep: "78674000",
			ddd: 66,
			telefone: "35481005",
			email: "drogariasantoantonionovo@gmail.com",
			cnpj_farmacia: "11.911.026/0001-08",
			cnpj_matriz: "11.911.026/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510628",
			uf: "MT",
			cidade: "Novo São Joaquim",
			nome: "GIRLEI TAFAREL - DROGARIA ME",
			endereco: "PCA OSCAR ZAIDEN DE MENEZES, 1112, SALA A",
			bairro: "CENTRO",
			cep: "78625000",
			ddd: 66,
			telefone: "34791136",
			email: "drogaria_santarosa@hotmail.com",
			cnpj_farmacia: "08.010.808/0001-61",
			cnpj_matriz: "08.010.808/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510629",
			uf: "MT",
			cidade: "Paranaíta",
			nome: "DROGARIA PARANAITA LTDA ME",
			endereco: "RUA ORLANDO PETROFEZA , 160",
			bairro: "CENTRO",
			cep: "78590000",
			ddd: 66,
			telefone: "35631898",
			email: "ericafarmapta@hotmail.com",
			cnpj_farmacia: "06.200.194/0001-55",
			cnpj_matriz: "06.200.194/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510629",
			uf: "MT",
			cidade: "Paranaíta",
			nome: "DROGARIA UNIVERSAL LTDA",
			endereco: "AV. ORLANDO PETROFEZA, 280",
			bairro: "CENTRO",
			cep: "78590000",
			ddd: 66,
			telefone: "35631379",
			email: "droguniversalpta@hotmail.com",
			cnpj_farmacia: "14.923.999/0001-55",
			cnpj_matriz: "14.923.999/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510629",
			uf: "MT",
			cidade: "Paranaíta",
			nome: "FARMACIA NOVA LTDA - ME",
			endereco: "COMERCIAL PEDRO ZECZKOSKI, 39, TERREO",
			bairro: "SETOR COMERCIAL",
			cep: "78590000",
			ddd: 66,
			telefone: "35631001",
			email: "farmacianovavidapta@hotmail.com",
			cnpj_farmacia: "13.321.281/0001-26",
			cnpj_matriz: "13.321.281/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510629",
			uf: "MT",
			cidade: "Paranaíta",
			nome: "K. M. VOLPE BEZERRA - ME",
			endereco: "DUZENTOS E UM, Nº 16",
			bairro: "CENTRO",
			cep: "78590000",
			ddd: 66,
			telefone: "35631243",
			email: "bezerravolpe@hotmail.com",
			cnpj_farmacia: "04.527.343/0001-60",
			cnpj_matriz: "04.527.343/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510630",
			uf: "MT",
			cidade: "Paranatinga",
			nome: "AQUELEI T MEERT COMERCIO - ME",
			endereco: "AVENIDA BANDEIRANTES, 2415",
			bairro: "PROXIMO AO PRONTO ATENDIMENTO",
			cep: "78870000",
			ddd: 66,
			telefone: "35731272",
			email: "aqueleimeert@hotmail.com",
			cnpj_farmacia: "02.084.870/0001-11",
			cnpj_matriz: "02.084.870/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510630",
			uf: "MT",
			cidade: "Paranatinga",
			nome: "L. A. DA SILVA - EPP",
			endereco: "av BANDEIRANTES 777",
			bairro: "VILA CONCORDIA",
			cep: "78870000",
			ddd: 66,
			telefone: "35732086",
			email: "drogariaconcordia@hotmail.com",
			cnpj_farmacia: "09.364.347/0001-98",
			cnpj_matriz: "09.364.347/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510630",
			uf: "MT",
			cidade: "Paranatinga",
			nome: "LEANDRO PEREIRA PERES & CIA LTDA - ME",
			endereco: "AVENIDA BANDEIRANTES, 650",
			bairro: "VILA CONCORDIA",
			cep: "78870000",
			ddd: 66,
			telefone: "3573-102",
			email: "drogariadopovo_ptga@hotmail.com",
			cnpj_farmacia: "18.858.160/0001-31",
			cnpj_matriz: "18.858.160/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510630",
			uf: "MT",
			cidade: "Paranatinga",
			nome: "MADALENA MAROSTICA DE OLIVEIRA",
			endereco: "AVENIDA BANDEIRANTES, Nº 2224",
			bairro: "CENTRO",
			cep: "78870000",
			ddd: 66,
			telefone: "35731200",
			email: "drogarialeal@hotmail.com",
			cnpj_farmacia: "01.332.295/0001-66",
			cnpj_matriz: "01.332.295/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510630",
			uf: "MT",
			cidade: "Paranatinga",
			nome: "SILVANIA M. DA SILVA BARBOSA - ME",
			endereco: "AV BANDEIRANTES 2324 SALA 01",
			bairro: "CENTRO",
			cep: "78870000",
			ddd: 66,
			telefone: "35731468",
			email: "silvaniamsbarbosa@yahoo.com.br",
			cnpj_farmacia: "17.537.553/0001-80",
			cnpj_matriz: "17.537.553/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510637",
			uf: "MT",
			cidade: "Pedra Preta",
			nome: "A DOMINGOS DO NASCIMENTO - ME",
			endereco: "FREI SERVACIO, 207",
			bairro: "CENTRO",
			cep: "78795000",
			ddd: 66,
			telefone: "34861395",
			email: "drogariaconfiancapp@hotmail.com",
			cnpj_farmacia: "01.727.308/0001-04",
			cnpj_matriz: "01.727.308/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510637",
			uf: "MT",
			cidade: "Pedra Preta",
			nome: "DAIANI SIMAL SANTANA & CIA LTDA - ME",
			endereco: "RUA SERGIPE, 614, SALAO",
			bairro: "CENTRO",
			cep: "78795000",
			ddd: 66,
			telefone: "34861358",
			email: "daianifarma@hotmail.com",
			cnpj_farmacia: "09.140.052/0001-38",
			cnpj_matriz: "09.140.052/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510637",
			uf: "MT",
			cidade: "Pedra Preta",
			nome: "H. L. B. MACHADO - ME",
			endereco: "RUA JOSE RODRIGUES DA CRUZ OLIVEIRA 934",
			bairro: "CENTRO",
			cep: "78795000",
			ddd: 66,
			telefone: "34861301",
			email: "drogariansaparecida2010@hotmail.com",
			cnpj_farmacia: "09.554.955/0001-65",
			cnpj_matriz: "09.554.955/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510637",
			uf: "MT",
			cidade: "Pedra Preta",
			nome: "M A MESSIAS RODRIGUES - ME",
			endereco: "CENTRO PRESIDENTE MEDICI 1183",
			bairro: "CENTRO",
			cep: "78795000",
			ddd: 66,
			telefone: "34862000",
			email: "xfarmacida@hotmail.com",
			cnpj_farmacia: "14.219.284/0001-16",
			cnpj_matriz: "14.219.284/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510637",
			uf: "MT",
			cidade: "Pedra Preta",
			nome: "R F ROCHA ME",
			endereco: "AV FERNANDO C DA COSTA, Nº 605",
			bairro: "CENTRO",
			cep: "78795000",
			ddd: 66,
			telefone: "34861313",
			email: "rfrocha_pp@hotmail.com",
			cnpj_farmacia: "37.515.566/0001-66",
			cnpj_matriz: "37.515.566/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510637",
			uf: "MT",
			cidade: "Pedra Preta",
			nome: "RODOLFO DOS SANTOS JAQUINTA ME",
			endereco: "FREI SERVACIO, 305",
			bairro: "CENTRO",
			cep: "78795000",
			ddd: 66,
			telefone: "34862525",
			email: "rodolfofarmaxima@hotmail.com",
			cnpj_farmacia: "09.417.813/0001-56",
			cnpj_matriz: "09.417.813/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510642",
			uf: "MT",
			cidade: "Peixoto de Azevedo",
			nome: "AFONSO CAVALCANTE DA COSTA - ME",
			endereco: "AVENIDA BRASIL, 654-B",
			bairro: "CENTRO NOVO",
			cep: "78530000",
			ddd: 66,
			telefone: "9971-252",
			email: "fpb.peixotodeazevedo@gmail.com",
			cnpj_farmacia: "18.679.992/0001-90",
			cnpj_matriz: "18.679.992/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510642",
			uf: "MT",
			cidade: "Peixoto de Azevedo",
			nome: "C A PACHE - ME",
			endereco: "BRASIL, 1200, SALAO COMERCIAL",
			bairro: "CENTRO",
			cep: "78530000",
			ddd: 66,
			telefone: "35753225",
			email: "farmaciapopularpxto@hotmail.com",
			cnpj_farmacia: "03.577.994/0001-00",
			cnpj_matriz: "03.577.994/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510642",
			uf: "MT",
			cidade: "Peixoto de Azevedo",
			nome: "ECONOMIZAR COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "BRASIL, ESQUINA COM GETULIO VARGAS 1100 SALA A",
			bairro: "CENTRO NOVO",
			cep: "78530000",
			ddd: 66,
			telefone: "35753225",
			email: "filial3@farmaciaseconomizar.com.br",
			cnpj_farmacia: "08.087.667/0003-47",
			cnpj_matriz: "08.087.667/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510642",
			uf: "MT",
			cidade: "Peixoto de Azevedo",
			nome: "GABRIEL VINICIUS PACHE & CIA LTDA - ME",
			endereco: "AV LIONS INTERNACIONAL, 14, PREDIO",
			bairro: "CENTRO",
			cep: "78530000",
			ddd: 66,
			telefone: "35751262",
			email: "DROGARIAUNIFARMA@UOL.COM.BR",
			cnpj_farmacia: "08.087.667/0001-85",
			cnpj_matriz: "08.087.667/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510642",
			uf: "MT",
			cidade: "Peixoto de Azevedo",
			nome: "JUCELY QUERINO DE OLIVEIRA - ME",
			endereco: "AV BRASIL, 492",
			bairro: "CENTRO",
			cep: "78530000",
			ddd: 66,
			telefone: "35751678",
			email: "franco_mga@yahoo.com.br",
			cnpj_farmacia: "15.210.428/0001-36",
			cnpj_matriz: "15.210.428/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510642",
			uf: "MT",
			cidade: "Peixoto de Azevedo",
			nome: "LIDIA CERVANTES SILINGARDI DE SOUZA ME - ME",
			endereco: "AVENIDA BRASIL, 329",
			bairro: "CENTRO",
			cep: "78530000",
			ddd: 66,
			telefone: "35751005",
			email: "lidia_farma@hotmail.com",
			cnpj_farmacia: "03.162.409/0001-00",
			cnpj_matriz: "03.162.409/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510642",
			uf: "MT",
			cidade: "Peixoto de Azevedo",
			nome: "OLDAIR DALLAZEN - ME",
			endereco: "AVENIDA PRINCIPAL, 13",
			bairro: "DISTRITO DE UNIAO DO NORTE",
			cep: "78530000",
			ddd: 66,
			telefone: "3504-119",
			email: "drogaluz@hotmail.com.br",
			cnpj_farmacia: "13.302.964/0001-36",
			cnpj_matriz: "13.302.964/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510642",
			uf: "MT",
			cidade: "Peixoto de Azevedo",
			nome: "W L GOMES DA SILVA DROGARIA - ME",
			endereco: "AV BRASIL 842",
			bairro: "CENTRO",
			cep: "78530000",
			ddd: 66,
			telefone: "35751255",
			email: "droga_lis@hotmail.com",
			cnpj_farmacia: "01.683.774/0001-27",
			cnpj_matriz: "01.683.774/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510650",
			uf: "MT",
			cidade: "Poconé",
			nome: "DROGARIA MARQUES LTDA - ME",
			endereco: "AVENIDA ANIBAL DE TOLEDO 1629",
			bairro: "BOM PASTOR",
			cep: "78175000",
			ddd: 65,
			telefone: "33451904",
			email: "drogaria.marques@hotmail.com",
			cnpj_farmacia: "19.626.297/0001-23",
			cnpj_matriz: "19.626.297/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "CAMARCO & RESENDE LTDA - ME",
			endereco: "AVENIDA MARECHAL RONDON, 1300",
			bairro: "CENTRO",
			cep: "78250000",
			ddd: 65,
			telefone: "32662753",
			email: "drogaria_tresirmas@hotmail.com",
			cnpj_farmacia: "17.600.048/0001-33",
			cnpj_matriz: "17.600.048/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "CARMELO JUSTINIANO - ME",
			endereco: "TR DO PALACIO, S/N - SALAO",
			bairro: "CENTRO",
			cep: "78245000",
			ddd: 65,
			telefone: "3259-108",
			email: "farmacia.popular.2015@hotmail.com",
			cnpj_farmacia: "06.168.851/0001-24",
			cnpj_matriz: "06.168.851/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "C.M. BARBOSA NUNES & CIA. LTDA. - ME",
			endereco: "Rua VERA LUCIA 1216A",
			bairro: "CENTRO",
			cep: "78250000",
			ddd: 65,
			telefone: "32662082",
			email: "drogapraca@gmail.com",
			cnpj_farmacia: "07.234.960/0001-65",
			cnpj_matriz: "07.234.960/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "DROGARIA MODELO COM. DE MEDICAMENTO EIRELI - ME",
			endereco: "AV BOM JESUS, 1382",
			bairro: "CENTRO",
			cep: "78250000",
			ddd: 65,
			telefone: "32664406",
			email: "drmodelojj@gmail.com",
			cnpj_farmacia: "09.316.957/0001-16",
			cnpj_matriz: "09.316.957/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "DROGARIA PAJU LTDA - ME",
			endereco: "R GOIAS 923A",
			bairro: "CENTRO",
			cep: "78250000",
			ddd: 65,
			telefone: "32664327",
			email: "drogariapaju@hotmail.com",
			cnpj_farmacia: "17.581.013/0001-02",
			cnpj_matriz: "17.581.013/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "GILSON ARAUJO DE ANDRADE & CIA LTDA EPP",
			endereco: "AV. MARECHAL RONDON, 1090",
			bairro: "CENTRO",
			cep: "78250000",
			ddd: 65,
			telefone: "32661011",
			email: "adrogalar@terra.com.br",
			cnpj_farmacia: "03.272.187/0001-70",
			cnpj_matriz: "03.272.187/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "G MORALES ME",
			endereco: "AVENIDA BOM JESUS, 1648 (prox tim celular)",
			bairro: "CENTRO",
			cep: "78250000",
			ddd: 65,
			telefone: "32662027",
			email: "drogariadinamica08@hotmail.com",
			cnpj_farmacia: "10.495.492/0001-97",
			cnpj_matriz: "10.495.492/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "L. F. M. SANTANA & CIA LTDA - ME",
			endereco: "AV MUNICIPAL 1098",
			bairro: "CENTRO",
			cep: "78250000",
			ddd: 65,
			telefone: "32661321",
			email: "drogamilpl@hotmail.com",
			cnpj_farmacia: "04.180.269/0001-58",
			cnpj_matriz: "04.180.269/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "O J HERNANDEZ FARMACIA E MANIPULACAO - EPP",
			endereco: "AV MARECHAL RONDON, Nº 1677",
			bairro: "CENTRO",
			cep: "78250000",
			ddd: 65,
			telefone: "32663874",
			email: "farmaplus_pl@hotmail.com",
			cnpj_farmacia: "07.798.287/0001-96",
			cnpj_matriz: "07.798.287/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "PINHO SANTOS & SANTOS LTDA -ME",
			endereco: "AV. MARECHAL RONDON, 1.425",
			bairro: "CENTRO",
			cep: "78250000",
			ddd: 65,
			telefone: "32661903",
			email: "drogalider10@gmail.com",
			cnpj_farmacia: "04.114.403/0001-12",
			cnpj_matriz: "04.114.403/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "SANDRA MURAKAMI PEREIRA DROGARIA - ME",
			endereco: "AV MARECHA RONDON 1197",
			bairro: "CENTRO",
			cep: "78250000",
			ddd: 65,
			telefone: "32662774",
			email: "sandramurakamidrogaria@gmail.com",
			cnpj_farmacia: "37.429.982/0001-41",
			cnpj_matriz: "37.429.982/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "S.D. DE OLIVEIRA JUNIOR & CIA LTDA - ME",
			endereco: "COMERCIAL MARECHAL RONDON, 2692 - C",
			bairro: "JARDIM BELA VISTA",
			cep: "78250000",
			ddd: 65,
			telefone: "32661115",
			email: "farmastaclara@gmail.com",
			cnpj_farmacia: "10.638.754/0001-25",
			cnpj_matriz: "10.638.754/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510675",
			uf: "MT",
			cidade: "Pontes e Lacerda",
			nome: "VALTER DE OLIVEIRA JUNIOR - ME",
			endereco: "RUA MARANHAO, 483A",
			bairro: "VILA GUAPORE",
			cep: "78250000",
			ddd: 65,
			telefone: "32664765",
			email: "farmajulia32664765@gmail.com",
			cnpj_farmacia: "17.410.474/0001-04",
			cnpj_matriz: "17.410.474/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510677",
			uf: "MT",
			cidade: "Porto Alegre do Norte",
			nome: "DROGAPAI LTDA - ME",
			endereco: "R CINCO SN, QUADRA: 05 - LOTE 10 E 11",
			bairro: "JARDIM ALVORADA",
			cep: "78655000",
			ddd: 66,
			telefone: "35691609",
			email: "drogapai@hotmail.com",
			cnpj_farmacia: "14.055.337/0001-00",
			cnpj_matriz: "14.055.337/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510677",
			uf: "MT",
			cidade: "Porto Alegre do Norte",
			nome: "R 3 PESSOA SILVA LTDA - ME",
			endereco: "Av Betumarco, 1155",
			bairro: "Centro",
			cep: "78655000",
			ddd: 66,
			telefone: "35691073",
			email: "apopularpan@gmail.com",
			cnpj_farmacia: "14.857.253/0001-90",
			cnpj_matriz: "14.857.253/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510680",
			uf: "MT",
			cidade: "Porto dos Gaúchos",
			nome: "E J BUNDCHEN - ME",
			endereco: "R PAULO REZER, 1363",
			bairro: "CENTRO",
			cep: "78560000",
			ddd: 66,
			telefone: "35117900",
			email: "real_farma@hotmail.com",
			cnpj_farmacia: "01.061.105/0001-13",
			cnpj_matriz: "01.061.105/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510682",
			uf: "MT",
			cidade: "Porto Esperidião",
			nome: "E. CELESTINO VIANA & CIA LTDA - ME",
			endereco: "AVENIDA TREZE DE MAIO, 909",
			bairro: "CENTRO",
			cep: "78240000",
			ddd: 65,
			telefone: "32251150",
			email: "santini.gerson.itapema@hotmail.com",
			cnpj_farmacia: "04.604.543/0001-79",
			cnpj_matriz: "04.604.543/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510682",
			uf: "MT",
			cidade: "Porto Esperidião",
			nome: "M. M. RIBEIRO SILVERIO & SILVERIO LTDA - EPP",
			endereco: "AVENIDA 13 DE MAIO, 688",
			bairro: "CENTRO",
			cep: "78240000",
			ddd: 65,
			telefone: "32251363",
			email: "drogabomjesus@gmail.com",
			cnpj_farmacia: "10.312.914/0001-41",
			cnpj_matriz: "10.312.914/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510685",
			uf: "MT",
			cidade: "Porto Estrela",
			nome: "ROBERTO TORRES & CIA LTDA - ME",
			endereco: "AV JOSE ANTONIO DE FARIAS 241",
			bairro: "CENTRO",
			cep: "78398000",
			ddd: 65,
			telefone: "33841290",
			email: "robertafarma@hotmail.com",
			cnpj_farmacia: "03.512.057/0001-68",
			cnpj_matriz: "03.512.057/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510700",
			uf: "MT",
			cidade: "Poxoréo",
			nome: "DROGARIA DROGAMONICA LTDA - ME",
			endereco: "AV BRIGADEIRO EDUARDO GOMES 15",
			bairro: "JARDIM DAS AMERICAS",
			cep: "78800000",
			ddd: 66,
			telefone: "34361677",
			email: "drogamonicapoxoreo@gmail.com",
			cnpj_farmacia: "24.742.744/0001-40",
			cnpj_matriz: "24.742.744/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510700",
			uf: "MT",
			cidade: "Poxoréo",
			nome: "VIVA FARMACIA LTDA - ME",
			endereco: "RUA 17 S/N",
			bairro: "JARDIM POXOREU",
			cep: "78800000",
			ddd: 66,
			telefone: "96443080",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "15.156.220/0001-86",
			cnpj_matriz: "15.156.220/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510704",
			uf: "MT",
			cidade: "Primavera do Leste",
			nome: "DROGARIA AVENIDA LTDA - ME",
			endereco: "AVENIDA BELO HORIZONTE 1021",
			bairro: "CENTRO LESTE",
			cep: "78850000",
			ddd: 66,
			telefone: "34989336",
			email: "nakafbq@yahoo.com.br",
			cnpj_farmacia: "11.853.163/0001-33",
			cnpj_matriz: "11.853.163/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510704",
			uf: "MT",
			cidade: "Primavera do Leste",
			nome: "DROGARIA CIDADAO LTDA - ME",
			endereco: "AV FLORIANOPOLIS, Nº 920",
			bairro: "PARQUE ELDORADO",
			cep: "78850000",
			ddd: 66,
			telefone: "96138228",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "17.711.004/0001-80",
			cnpj_matriz: "17.711.004/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510704",
			uf: "MT",
			cidade: "Primavera do Leste",
			nome: "DROGARIA PARANATINGA LTDA - ME",
			endereco: "AVENIDA BANDEIRANTES, 1997",
			bairro: "CENTRO",
			cep: "78870000",
			ddd: 66,
			telefone: "35732210",
			email: "gilianarulim@hotmail.com",
			cnpj_farmacia: "08.954.076/0001-68",
			cnpj_matriz: "08.954.076/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510704",
			uf: "MT",
			cidade: "Primavera do Leste",
			nome: "J W GOVEIA & CIA LTDA - ME",
			endereco: "AV PORTO ALEGRE, 845",
			bairro: "CIDADE PRIMAVERA I - CENTRO",
			cep: "78850000",
			ddd: 66,
			telefone: "34982154",
			email: "droga.facil@hotmail.com",
			cnpj_farmacia: "09.440.133/0001-53",
			cnpj_matriz: "09.440.133/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510704",
			uf: "MT",
			cidade: "Primavera do Leste",
			nome: "KAIROS FARMACIA LTDA - EPP",
			endereco: "AVENIDA CUIABA 900",
			bairro: "CENTRO",
			cep: "78850000",
			ddd: 66,
			telefone: "34985544",
			email: "RUBIAORTIZ@HOTMAIL.COM",
			cnpj_farmacia: "11.649.854/0001-10",
			cnpj_matriz: "11.649.854/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510704",
			uf: "MT",
			cidade: "Primavera do Leste",
			nome: "KUROKI FARMACIA LTDA",
			endereco: "AVENIDA CUIABA, 575",
			bairro: "CENTRO",
			cep: "78850000",
			ddd: 66,
			telefone: "34981022",
			email: "cassiasimone@yahoo.com.br",
			cnpj_farmacia: "08.837.962/0001-01",
			cnpj_matriz: "08.837.962/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510704",
			uf: "MT",
			cidade: "Primavera do Leste",
			nome: "NELI MARIA VEIT COSTA & CIA LTDA - ME",
			endereco: "AVENIDA PORTO ALEGRE, 1275 - LOJA",
			bairro: "CENTRO",
			cep: "78850000",
			ddd: 66,
			telefone: "34983900",
			email: "fsaoluca@terra.com.br",
			cnpj_farmacia: "02.503.848/0001-69",
			cnpj_matriz: "02.503.848/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510704",
			uf: "MT",
			cidade: "Primavera do Leste",
			nome: "P. S. FARMACIA LTDA. - ME",
			endereco: "AV CUIABA, 1220-A",
			bairro: "CENTRO",
			cep: "78850000",
			ddd: 66,
			telefone: "34982498",
			email: "fbiofarma@brturbo.com.br",
			cnpj_farmacia: "04.965.393/0001-29",
			cnpj_matriz: "04.965.393/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510704",
			uf: "MT",
			cidade: "Primavera do Leste",
			nome: "ROMUALDO DE FARIA & FARIA LTDA - EPP",
			endereco: "AVENIDA PORTO ALEGRE, 929 - A",
			bairro: "CENTRO",
			cep: "78850000",
			ddd: 66,
			telefone: "3498-112",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "07.508.214/0001-12",
			cnpj_matriz: "07.508.214/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510704",
			uf: "MT",
			cidade: "Primavera do Leste",
			nome: "VEDOVATTO & CIA LTDA - EPP",
			endereco: "R PIRACICABA, 294",
			bairro: "CENTRO",
			cep: "78850000",
			ddd: 66,
			telefone: "34988282",
			email: "marcielivedovatto@hotmail.com",
			cnpj_farmacia: "18.279.498/0001-39",
			cnpj_matriz: "18.279.498/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510706",
			uf: "MT",
			cidade: "Querência",
			nome: "E. B. A. DE SIQUEIRA - ME",
			endereco: "AVENIDA CENTRAL, 1500 - SALA 01",
			bairro: "SETOR F",
			cep: "78643000",
			ddd: 66,
			telefone: "35291490",
			email: "manuh-araujo@hotmail.com",
			cnpj_farmacia: "17.601.387/0001-34",
			cnpj_matriz: "17.601.387/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510706",
			uf: "MT",
			cidade: "Querência",
			nome: "LUCIANA BEN - ME",
			endereco: "AVENIDA CENTRAL, 1840 - QDA 13 LOTE 15",
			bairro: "SETOR F",
			cep: "78643000",
			ddd: 66,
			telefone: "3529-119",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "05.772.200/0001-86",
			cnpj_matriz: "05.772.200/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510706",
			uf: "MT",
			cidade: "Querência",
			nome: "M V GARCIA OLIVEIRA & CIA LTDA - ME",
			endereco: "AVENIDA CENTRAL, 1560 - SALA: 02; QUADRA: 08; LOTE: 13;",
			bairro: "SETOR F",
			cep: "78643000",
			ddd: 66,
			telefone: "9979-525",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "17.476.556/0001-51",
			cnpj_matriz: "17.476.556/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510706",
			uf: "MT",
			cidade: "Querência",
			nome: "RIBOLLI CAUMO & CAUMO LTDA - EPP",
			endereco: "RUA AB S/N SALA 01",
			bairro: "CENTRO",
			cep: "78643000",
			ddd: 66,
			telefone: "35291124",
			email: "caumoltda@gmail.com",
			cnpj_farmacia: "03.997.842/0001-58",
			cnpj_matriz: "03.997.842/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510715",
			uf: "MT",
			cidade: "Reserva do Cabaçal",
			nome: "ADEMIR P. GONCALVES & CIA LTDA - ME",
			endereco: "AVENIDA MATO GROSSO, 142",
			bairro: "CENTRO",
			cep: "78265000",
			ddd: 65,
			telefone: "32471193",
			email: "drogariavaledasaguas@gmail.com",
			cnpj_farmacia: "11.029.928/0001-15",
			cnpj_matriz: "11.029.928/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510715",
			uf: "MT",
			cidade: "Reserva do Cabaçal",
			nome: "FARMACIA BUSSOLA LTDA - ME",
			endereco: "RUA SEIS DE AGOSTO, 201 - TERREO",
			bairro: "CENTRO",
			cep: "78265000",
			ddd: 65,
			telefone: "3247-109",
			email: "drbompreco@gmail.com",
			cnpj_farmacia: "18.643.922/0001-82",
			cnpj_matriz: "18.643.922/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510718",
			uf: "MT",
			cidade: "Ribeirão Cascalheira",
			nome: "LIMAFARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA PADRE JOAO BOSCO, 1505 - A",
			bairro: "CENTRO",
			cep: "78675000",
			ddd: 66,
			telefone: "3489-125",
			email: "limafarmaribeirao@gmail.com",
			cnpj_farmacia: "13.110.601/0001-07",
			cnpj_matriz: "13.110.601/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510718",
			uf: "MT",
			cidade: "Ribeirão Cascalheira",
			nome: "M ARCANJO DOS REIS",
			endereco: "AV. PADRE JOOBOSCO, S/N.",
			bairro: "CENTRO",
			cep: "78675000",
			ddd: 66,
			telefone: "34891940",
			email: "MARCANJODOSREIS@HOTMAIL.COM",
			cnpj_farmacia: "26.609.370/0001-14",
			cnpj_matriz: "26.609.370/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510719",
			uf: "MT",
			cidade: "Ribeirãozinho",
			nome: "CLEUMIR CANDIDO DOS SANTOS - ME",
			endereco: "R DOM PEDRO I 432",
			bairro: "CENTRO",
			cep: "78613000",
			ddd: 66,
			telefone: "34151365",
			email: "cleumir.santos@hotmail.com",
			cnpj_farmacia: "05.738.937/0001-82",
			cnpj_matriz: "05.738.937/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510720",
			uf: "MT",
			cidade: "Rio Branco",
			nome: "EDEMILSON JACINTO GIL - EPP",
			endereco: "AVENIDA DOS IMIGRANTES, S/N",
			bairro: "CENTRO",
			cep: "78275000",
			ddd: 65,
			telefone: "32571268",
			email: "edemilsonjgil@hotmail.com",
			cnpj_farmacia: "01.121.192/0001-57",
			cnpj_matriz: "01.121.192/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510720",
			uf: "MT",
			cidade: "Rio Branco",
			nome: "GUEDES RODRIGUES & SANTOS GUEDES LTDA - ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 36 - TERREO",
			bairro: "CENTRO",
			cep: "78275000",
			ddd: 65,
			telefone: "32571101",
			email: "nailzaguedes@bol.com.br",
			cnpj_farmacia: "01.309.160/0001-80",
			cnpj_matriz: "01.309.160/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510720",
			uf: "MT",
			cidade: "Rio Branco",
			nome: "HYGOR REGES LUIZ CUCATTO & CIA LTDA - ME",
			endereco: "AV IMIGRANTES 306",
			bairro: "CENTRO",
			cep: "78275000",
			ddd: 65,
			telefone: "32571552",
			email: "hygorcucatto@hotmail.com",
			cnpj_farmacia: "15.019.664/0001-70",
			cnpj_matriz: "15.019.664/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510720",
			uf: "MT",
			cidade: "Rio Branco",
			nome: "LZA ZANOL - ME",
			endereco: "av DOS IMIGRANTES SN",
			bairro: "CENTRO",
			cep: "78275000",
			ddd: 65,
			telefone: "32571084",
			email: "ilzazanol@hotmail.com",
			cnpj_farmacia: "10.638.141/0001-98",
			cnpj_matriz: "10.638.141/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510757",
			uf: "MT",
			cidade: "Rondolândia",
			nome: "ALVES PEREIRA & CARMO LTDA - ME",
			endereco: "rua DOMINGOS JOSE DA SILVA, 3.261",
			bairro: "PARQUE UNIVERSITARIO",
			cep: "78750200",
			ddd: 66,
			telefone: "96138228",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "14.599.632/0001-28",
			cnpj_matriz: "14.599.632/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "A D CABRAL - ME",
			endereco: "AV DANIEL CLEMENTE, 2408",
			bairro: "JARDIM MORUMBI",
			cep: "78745610",
			ddd: 66,
			telefone: "96138228",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "15.597.215/0001-09",
			cnpj_matriz: "15.597.215/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "ADIDROGAS COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "AVENIDA BANDEIRANTES, 2161",
			bairro: "CENTRO",
			cep: "78700200",
			ddd: 66,
			telefone: "34233414",
			email: "drogpovo@terra.com.br",
			cnpj_farmacia: "37.502.945/0001-11",
			cnpj_matriz: "37.502.945/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "A. G. DE CARVALHO JUNIOR - ME",
			endereco: "AV PRESIDENTE KENNEDY 1180",
			bairro: "CENTRO",
			cep: "78700300",
			ddd: 66,
			telefone: "34210506",
			email: "farmamais_@hotmail.com",
			cnpj_farmacia: "12.669.007/0001-80",
			cnpj_matriz: "12.669.007/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "ANGELICA MIRANDA MATOS - ME",
			endereco: "AV JOAO PONCE DE ARRUDA 3714",
			bairro: "VILA SAO JOSE",
			cep: "78718096",
			ddd: 66,
			telefone: "96138228",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "13.857.314/0001-57",
			cnpj_matriz: "13.857.314/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "APARECIDA ROSA DE FATIMA FERREIRA-ME",
			endereco: "AV. PRES JOAO GOULART, 381",
			bairro: "VILA AURORA",
			cep: "78740000",
			ddd: 66,
			telefone: "34225671",
			email: "santaanna_@hotmail.com",
			cnpj_farmacia: "01.054.101/0001-08",
			cnpj_matriz: "01.054.101/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "C. A. DE CARVALHO MEDICAMENTOS - ME",
			endereco: "RUA DOZE, 3023 - ESQ. C/ AVE ARAPONGAS",
			bairro: "LOTEAMENTO PEDRA 90",
			cep: "78750280",
			ddd: 66,
			telefone: "34212917",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "03.458.043/0001-03",
			cnpj_matriz: "03.458.043/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "CENTRAL MAIS FARMACIA E DROGARIA LTDA ME",
			endereco: "Rua FERNANDO CORREA DA COSTA, 724, próx antiga rodoviaria",
			bairro: "CENTRO A",
			cep: "78700100",
			ddd: 66,
			telefone: "34235034",
			email: "drogaria.central.medicamentos@hotmail.com",
			cnpj_farmacia: "10.559.590/0001-40",
			cnpj_matriz: "10.559.590/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "CENTRODROGAS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA BANDEIRANTES, 1735",
			bairro: "CENTRO A",
			cep: "78700200",
			ddd: 66,
			telefone: "34233550",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "14.638.459/0001-20",
			cnpj_matriz: "14.638.459/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "CLAUDETE WACHTMANN CARVALHO - ME",
			endereco: "RUA TRANSCONTINENTAL, 452",
			bairro: "JARDIM IGUACU",
			cep: "78730331",
			ddd: 66,
			telefone: "34227573",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "09.401.261/0001-98",
			cnpj_matriz: "09.401.261/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "CLEMENTE & CLEMENTE LTDA ME",
			endereco: "RUA RIO BRANCO, 3467",
			bairro: "MONTE LIBANO",
			cep: "78710100",
			ddd: 66,
			telefone: "34268402",
			email: "FCIASCLEMENTE@BRTURBO.COM.BR",
			cnpj_farmacia: "26.774.877/0001-23",
			cnpj_matriz: "26.774.877/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "COMERCIO DE MEDICAMENTOS RONDONOPOLIS LTDA - ME",
			endereco: "R FILEMON PINTO, 1089",
			bairro: "VILA UNIAO",
			cep: "78714343",
			ddd: 66,
			telefone: "34211626",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "13.117.848/0001-47",
			cnpj_matriz: "13.117.848/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "DIDIO COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "AV. BANDEIRANTES, Nº 5067",
			bairro: "VILA OPERARIA",
			cep: "78720000",
			ddd: 66,
			telefone: "9613822",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "00.989.717/0001-08",
			cnpj_matriz: "00.989.717/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "DROGA CERTA COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "AV. BANDEIRANTES, Nº 2280",
			bairro: "CENTRO",
			cep: "78700200",
			ddd: 66,
			telefone: "96138228",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "11.811.154/0001-80",
			cnpj_matriz: "11.811.154/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "DROGARIA BEM ESTAR COMERCIO DE MEDICAMENTOS - ME",
			endereco: "RUA JOAO PEDRO DA SILVA, 1689 - QUADRA72 LOTE 5",
			bairro: "JD. TROPICAL",
			cep: "78715110",
			ddd: 66,
			telefone: "3425-466",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "15.034.953/0001-48",
			cnpj_matriz: "15.034.953/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "DROGARIA BRASINHA LTDA - ME",
			endereco: "AV VER. ANTONIO L. NETO, Nº 850 QUADRA 28",
			bairro: "N. H. SAO JOSE II",
			cep: "78715448",
			ddd: 66,
			telefone: "34261440",
			email: "drogariabrasinha@hotmail.com",
			cnpj_farmacia: "37.470.838/0001-59",
			cnpj_matriz: "37.470.838/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "DROGARIA GANASIN EIRELI - ME",
			endereco: "RUA RIO BRANCO, SN - QUADRA18 LOTE 22",
			bairro: "PADR LOTHAR",
			cep: "78715897",
			ddd: 66,
			telefone: "9683-608",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "20.184.896/0001-13",
			cnpj_matriz: "20.184.896/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "DROGARIA MATO GROSSO II",
			endereco: "AV BANDEIRANTES, 2315 - LOTE 5B QUADRA30",
			bairro: "CENTRO B",
			cep: "78700200",
			ddd: 66,
			telefone: "34232808",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "10.614.164/0002-43",
			cnpj_matriz: "10.614.164/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "DROGARIA RODOVIARIA LTDA - ME",
			endereco: "RUA 31 DE DEZEMBRO 236 FA-1",
			bairro: "JD BELO HORIZONTE",
			cep: "78705480",
			ddd: 66,
			telefone: "34270348",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "04.974.731/0001-99",
			cnpj_matriz: "04.974.731/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "DROGARIA SAGRADA FAMILIA LTDA - ME",
			endereco: "R WENDELL UCHIYAMA DE OLIVEIRA, 132 - LOTE 12 QUADRA178",
			bairro: "PQ SAGRADA FAMILIA",
			cep: "78735462",
			ddd: 66,
			telefone: "34242038",
			email: "fabianozuin1@hotmail.com",
			cnpj_farmacia: "18.725.383/0001-20",
			cnpj_matriz: "18.725.383/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "EDEZIO ALVES DE MORAIS & CIA LTDA - ME",
			endereco: "RUA EDVALDO F. BRITO QD. 08, CASA 20, 102",
			bairro: "JARDIM ATLANTICO",
			cep: "78735755",
			ddd: 66,
			telefone: "34242288",
			email: "drog.americaroo@hotmail.com",
			cnpj_farmacia: "02.220.825/0001-47",
			cnpj_matriz: "02.220.825/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "EMPREENDIMENTOS ECONOMIZE LTDA - ME",
			endereco: "AV MARECHAL DUTRA 944 LOTE 8A QUADRA28",
			bairro: "CENTRO A",
			cep: "78700110",
			ddd: 66,
			telefone: "34218160",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "17.523.941/0002-93",
			cnpj_matriz: "17.523.941/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "EMPREENDIMENTOS ECONOMIZE LTDA - ME",
			endereco: "AV MARECHAL RONDON 1280",
			bairro: "CENTRO",
			cep: "78700075",
			ddd: 66,
			telefone: "99953736",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "17.523.941/0001-02",
			cnpj_matriz: "17.523.941/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "EMPREENDIMENTOS ECONOMIZE LTDA - ME",
			endereco: "RUA RIO BRANCO S/N QUADRA10 LOTE 20-A",
			bairro: "JARDIM GUANABARA",
			cep: "78710185",
			ddd: 66,
			telefone: "99953736",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "17.523.941/0004-55",
			cnpj_matriz: "17.523.941/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA FERNANDO CORREA DA COSTA, 645",
			bairro: "CENTRO",
			cep: "78700100",
			ddd: 66,
			telefone: "34264798",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0421-56",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "FARMACIA UNIVERSAL LTDA EPP",
			endereco: "R GOIANIA 2147 QUADRA 06 LOTE 14",
			bairro: "PQ. RES. BURITI",
			cep: "78715020",
			ddd: 66,
			telefone: "34261200",
			email: "farmacia.universal2@hotmail.com",
			cnpj_farmacia: "04.924.863/0001-06",
			cnpj_matriz: "04.924.863/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "FAVA, TAKAKI & GRANDO LTDA - ME",
			endereco: "AV CENTRAL, Nº 1650",
			bairro: "SETOR F",
			cep: "78643000",
			ddd: 66,
			telefone: "96138228",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "10.588.126/0001-82",
			cnpj_matriz: "10.588.126/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "FRANCELEIDE REGIS DE ASSIS-COMERCIO ME",
			endereco: "WILLIAN DE MORAES FILHO, Nº 629",
			bairro: "JD.PRIMAVERA",
			cep: "78725300",
			ddd: 66,
			telefone: "34252755",
			email: "operaria2drogaria@live.com",
			cnpj_farmacia: "01.617.468/0001-92",
			cnpj_matriz: "01.617.468/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "GJ COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA JOAO XXIII, 532 - ESQUINA COM AV.CASTELO BRANCO",
			bairro: "VILA OPERARIA",
			cep: "78720615",
			ddd: 66,
			telefone: "34265500",
			email: "gjcomerciodemedicamentos@hotmail.com",
			cnpj_farmacia: "06.914.140/0001-51",
			cnpj_matriz: "06.914.140/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "HG MEDICAMENTOS LTDA - ME",
			endereco: "RUA GOIANIA, 2041-A",
			bairro: "RES. BURITI",
			cep: "78715020",
			ddd: 66,
			telefone: "78715020",
			email: "drogariaburiti@hotmail.com",
			cnpj_farmacia: "09.113.773/0001-59",
			cnpj_matriz: "09.113.773/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "J. CARLOS DE OLIVEIRA E CIA. LTDA - ME",
			endereco: "AV PRESIDENTE DUTRA 260",
			bairro: "CENTRO",
			cep: "78835000",
			ddd: 66,
			telefone: "96059303",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "02.369.415/0001-62",
			cnpj_matriz: "02.369.415/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "JERONIMA MARIA DUARTE ME - ME",
			endereco: "RUA JOSE SALMEN HANZE 949",
			bairro: "CENTRO",
			cep: "78773000",
			ddd: 66,
			telefone: "99354247",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "09.447.656/0001-21",
			cnpj_matriz: "09.447.656/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "JOYCE S. CONSTANTINO & CIA. LTDA - ME",
			endereco: "AVENIDA BANDEIRANTES, 2.640",
			bairro: "CENTRO",
			cep: "78700200",
			ddd: 66,
			telefone: "96138228",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "15.111.324/0001-74",
			cnpj_matriz: "15.111.324/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "L. B. A. EMILIANO - ME",
			endereco: "agilyfarma@hotmail.com",
			bairro: "JARDIM SERRA DOURADA",
			cep: "78715526",
			ddd: 66,
			telefone: "34213939",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "18.121.651/0001-03",
			cnpj_matriz: "18.121.651/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "LEVISION MEDICAMENTOS LTDA - ME",
			endereco: "AV GOIANIA 1879",
			bairro: "JARDIM TROPICAL",
			cep: "78715020",
			ddd: 66,
			telefone: "96138228",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "05.408.628/0001-44",
			cnpj_matriz: "05.408.628/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "L. F. A. DA SILVA - ME",
			endereco: "RUA DR. FERNANDO CORREA DA COSTA, 133",
			bairro: "CENTRO",
			cep: "78790000",
			ddd: 66,
			telefone: "96138228",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "08.959.070/0001-83",
			cnpj_matriz: "08.959.070/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "MACHADO DE OLIVEIRA & ANTUNES DE SOUSA LTDA - ME",
			endereco: "DOM PEDRO II, 2295, esq c/ dom pedro II",
			bairro: "CENTRO - A",
			cep: "78700220",
			ddd: 66,
			telefone: "34237035",
			email: "drogacerta@drogacertadigital.com.br",
			cnpj_farmacia: "05.398.931/0001-03",
			cnpj_matriz: "05.398.931/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "MARILEIDE REGIS FERNANDES COMERCIO - EPP",
			endereco: "RUA PRESIDENTE CASTELO BRANCO, 745 (ESQ.C/AV.DOS APOSTOLO)",
			bairro: "VILA OPERRIA",
			cep: "78720360",
			ddd: 66,
			telefone: "34262232",
			email: "drogariaoperaria1@hotmail.com",
			cnpj_farmacia: "02.608.021/0001-10",
			cnpj_matriz: "02.608.021/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "M. J. BATISTA CORREA - ME",
			endereco: "AV FERNANDO CORREA DA COSTA 673",
			bairro: "CENTRO",
			cep: "78795000",
			ddd: 66,
			telefone: "34861887",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "04.110.283/0001-85",
			cnpj_matriz: "04.110.283/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "MULTI DROGAS COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA PIRAJUI 130 ESQ C/A RUA FERNANDO CORREA DA COSTA",
			bairro: "VILA MARINOPOLIS",
			cep: "78710857",
			ddd: 66,
			telefone: "34211626",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "17.394.961/0001-20",
			cnpj_matriz: "17.394.961/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "NASCIMENTO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA ROSALINO A SILVA 155",
			bairro: "N.H. PARTICIPACAO",
			cep: "78710129",
			ddd: 66,
			telefone: "34227245",
			email: "hamiltonfarmapop@hotmail.com",
			cnpj_farmacia: "04.546.482/0001-30",
			cnpj_matriz: "04.546.482/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "R. C. SOARES FERREIRA - EPP",
			endereco: "RUA PRESIDENTE CASTELO BRANCO 564",
			bairro: "VILA OPERARIA",
			cep: "78720630",
			ddd: 66,
			telefone: "96138228",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "10.339.560/0001-29",
			cnpj_matriz: "10.339.560/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "RILDO ARAUJO DA SILVA - ME",
			endereco: "AV MARECHAL RONDON 1860",
			bairro: "CENTRO",
			cep: "78700075",
			ddd: 66,
			telefone: "96138228",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "03.924.507/0001-20",
			cnpj_matriz: "03.924.507/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "R. LONARDONI & CIA LTDA - ME",
			endereco: "AVENIDA MARECHAL DUTRA",
			bairro: "CENTRO",
			cep: "78700110",
			ddd: 66,
			telefone: "34215151",
			email: "farmacia.humanitaria@hotmail.com",
			cnpj_farmacia: "11.893.979/0001-90",
			cnpj_matriz: "11.893.979/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "R.S.G.F DE ASSIS - ME",
			endereco: "AVENIDA FERNANDO CORREA DA COSTA 1788",
			bairro: "VILA MARINOPOLIS",
			cep: "78700600",
			ddd: 66,
			telefone: "34267964",
			email: "drogariaoperaria5@hotmail.com",
			cnpj_farmacia: "14.721.190/0001-40",
			cnpj_matriz: "14.721.190/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "SILVA NASCIMENTO & SILVA NASCIMENTO LTDA - ME",
			endereco: "RUA QUINZE DE NOVEMBRO, 1251",
			bairro: "CENTRO",
			cep: "78700030",
			ddd: 66,
			telefone: "9613-822",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "18.303.311/0001-95",
			cnpj_matriz: "18.303.311/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "SOARES MADUREIRA COMERCIO MEDICAMENTOS LTDA - ME",
			endereco: "RUA DOM PEDRO II, 836",
			bairro: "VILA AURORA I",
			cep: "78740024",
			ddd: 66,
			telefone: "34223422",
			email: "SOARESMADUREIRA@IG.COM.BR",
			cnpj_farmacia: "14.047.209/0001-15",
			cnpj_matriz: "14.047.209/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "TANIA MARA DOS SANTOS SANTANA",
			endereco: "AV. JOAO PONCE DE ARRUDA, 2101, CASA",
			bairro: "LOTEAMENTO CELLOS",
			cep: "78700100",
			ddd: 66,
			telefone: "21013100",
			email: "luizhumberto.mileum@hotmail.com",
			cnpj_farmacia: "05.671.840/0001-08",
			cnpj_matriz: "05.671.840/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "TARF COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "PRESIDENTE CASTELO BRANCO, 1144",
			bairro: "VILA MARIANA",
			cep: "78720630",
			ddd: 66,
			telefone: "34262038",
			email: "marifam@terra.com.br",
			cnpj_farmacia: "04.693.093/0001-38",
			cnpj_matriz: "04.693.093/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "VILMA FRANCISCA PIMENTEL - COMERCIO - EPP - EPP",
			endereco: "RUA SAO SEBASTIAO, 158 (ESQ.AV.ROTARY INTERN.)",
			bairro: "SAO SEBASTIAO II",
			cep: "78730270",
			ddd: 66,
			telefone: "34221263",
			email: "vilmafp@bol.com.br",
			cnpj_farmacia: "04.805.962/0001-79",
			cnpj_matriz: "04.805.962/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "W. B. DE FREITAS - ME",
			endereco: "R MARECHAL DUTRA, 2135",
			bairro: "CENTRO B",
			cep: "78700110",
			ddd: 66,
			telefone: "34217786",
			email: "wbdefreitas@hotmail.com",
			cnpj_farmacia: "07.688.383/0001-81",
			cnpj_matriz: "07.688.383/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "W. DE SOUSA BEZERRA ME",
			endereco: "AVENIDA CESAR AUGUSTO LEITE, S/N - qd 49 lt 04",
			bairro: "PARQUE DAS ROSAS",
			cep: "78700000",
			ddd: 66,
			telefone: "34221990",
			email: "weilerbezerra@hotmail.com",
			cnpj_farmacia: "10.870.136/0001-06",
			cnpj_matriz: "10.870.136/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "WEISS & NAKAYAMA LTDA",
			endereco: "Avenida Lions Internacional 921 Esq. Rua Domingo de Lima",
			bairro: "VILA AURORA",
			cep: "78740046",
			ddd: 66,
			telefone: "34242500",
			email: "farmaciacentrofarma@yahoo.com.br",
			cnpj_farmacia: "08.980.889/0002-03",
			cnpj_matriz: "08.980.889/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "WEISS & NAKAYAMA LTDA",
			endereco: "RUA FERNANDO CORREA DA COSTA, 930",
			bairro: "CENTRO-A",
			cep: "78705600",
			ddd: 66,
			telefone: "96138407",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "08.980.889/0003-94",
			cnpj_matriz: "08.980.889/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "WEISS & NAKAYAMA LTDA",
			endereco: "RUA RIO BRANCO, Nº 454",
			bairro: "VILA AURORA",
			cep: "78740110",
			ddd: 66,
			telefone: "34220055",
			email: "farmaciacentrofarma@yahoo.com.br",
			cnpj_farmacia: "08.980.889/0001-22",
			cnpj_matriz: "08.980.889/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "W. G. MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "R VEREADOR ANTONIO LOURENCO NETO, 932",
			bairro: "CONJ.HAB.SAO JOSE I",
			cep: "78710129",
			ddd: 66,
			telefone: "34261575",
			email: "ORLANDOJRX@HOTMAIL.COM",
			cnpj_farmacia: "01.080.014/0001-25",
			cnpj_matriz: "01.080.014/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "WINIER FRANCISCO BORGES - ME",
			endereco: "RUA MACHADO DE ASSIS QUADRA 40 CASA 01",
			bairro: "JARDIM ATLANTICO",
			cep: "78735741",
			ddd: 66,
			telefone: "34228479",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "02.046.032/0001-53",
			cnpj_matriz: "02.046.032/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "W. L. MEDICAMENTOS LTDA ME",
			endereco: "R FERNANDO CORREA DA COSTA 804",
			bairro: "CENTRO",
			cep: "78700100",
			ddd: 66,
			telefone: "34232616",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "02.598.279/0001-82",
			cnpj_matriz: "02.598.279/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "W M MEDICAMENTOS LTDA - ME",
			endereco: "RUA JOSE BARRIGA, 3637",
			bairro: "JD COPACABANA",
			cep: "78715300",
			ddd: 66,
			telefone: "96138228",
			email: "jefferson_consult@hotmail.com",
			cnpj_farmacia: "07.796.647/0001-10",
			cnpj_matriz: "07.796.647/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "W M RIBEIRO DOS SANTOS & CIA LTDA ME",
			endereco: "RUA AUGUSTO DE MORAES, 704, QD 33 LT 12",
			bairro: "CENTRO B",
			cep: "78700390",
			ddd: 66,
			telefone: "34215646",
			email: "drogariacidade_roo@hotmail.com",
			cnpj_farmacia: "07.734.117/0001-48",
			cnpj_matriz: "07.734.117/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "WV COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA ACIR DE RESENDE 2150",
			bairro: "VILA BIRIGUI",
			cep: "78705025",
			ddd: 66,
			telefone: "3426-971",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "07.094.247/0001-63",
			cnpj_matriz: "07.094.247/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510760",
			uf: "MT",
			cidade: "Rondonópolis",
			nome: "ZILDA FRANCISCO PIMENTEL - COMERCIO - EPP",
			endereco: "AVENIDA ROTARY INTERNACIONAL, 1282",
			bairro: "NUCLEO HAB. PARTICIPACAO",
			cep: "78730232",
			ddd: 66,
			telefone: "34220643",
			email: "drogaoperaria4@bol.com.br",
			cnpj_farmacia: "07.280.693/0001-62",
			cnpj_matriz: "07.280.693/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510770",
			uf: "MT",
			cidade: "Rosário Oeste",
			nome: "ALEX ESTEVES BERTO-ME",
			endereco: "avenida CORONEL ARTHUR BORGES, 723",
			bairro: "CENTRO",
			cep: "78470000",
			ddd: 65,
			telefone: "33561705",
			email: "boasaude.meire@hotmail.com",
			cnpj_farmacia: "03.738.773/0001-68",
			cnpj_matriz: "03.738.773/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510775",
			uf: "MT",
			cidade: "Salto do Céu",
			nome: "L. L. DAS VIRGENS - ME",
			endereco: "AV AV.PEDRO PEDROSSIAN 72",
			bairro: "CENTRO",
			cep: "78270000",
			ddd: 65,
			telefone: "32331140",
			email: "drogarialuz@hotmail.com",
			cnpj_farmacia: "06.160.297/0001-39",
			cnpj_matriz: "06.160.297/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510775",
			uf: "MT",
			cidade: "Salto do Céu",
			nome: "LUANDERSON DA COSTA ANTUNES - ME",
			endereco: "AVENIDA PEDRO PEDROSSIAN 32",
			bairro: "CENTRO",
			cep: "78270000",
			ddd: 65,
			telefone: "78270000",
			email: "luandersomw@hotmail.com",
			cnpj_farmacia: "15.393.046/0001-95",
			cnpj_matriz: "15.393.046/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510724",
			uf: "MT",
			cidade: "Santa Carmem",
			nome: "A. E. SCHWAB & CIA LTDA",
			endereco: "AVENIDA COMERCIO 760",
			bairro: "CENTRO",
			cep: "78545000",
			ddd: 66,
			telefone: "35621655",
			email: "drogaria-paula@bol.com.br",
			cnpj_farmacia: "09.444.794/0001-57",
			cnpj_matriz: "09.444.794/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510779",
			uf: "MT",
			cidade: "Santo Antônio do Leste",
			nome: "ORCINO PEREIRA & CIA LTDA - ME",
			endereco: "RUA PASSO FUNDO, 142",
			bairro: "CENTRO",
			cep: "78628000",
			ddd: 66,
			telefone: "3488-122",
			email: "orcinopereira@hotmail.com",
			cnpj_farmacia: "20.822.097/0001-25",
			cnpj_matriz: "20.822.097/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510785",
			uf: "MT",
			cidade: "São Félix do Araguaia",
			nome: "DELFINO ALVES DE SOUZA - ME",
			endereco: "Rua DOM PEDRO CASALDALIGA 1635",
			bairro: "VILA SANTO ANTONIO",
			cep: "78670000",
			ddd: 66,
			telefone: "35221912",
			email: "saofelixdrogaria@gmail.com",
			cnpj_farmacia: "15.079.742/0001-21",
			cnpj_matriz: "15.079.742/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510730",
			uf: "MT",
			cidade: "São José do Rio Claro",
			nome: "M DOS SANTOS ZERI - ME",
			endereco: "AVENIDA GOV JULIO CAMPOS, 1088",
			bairro: "CENTRO",
			cep: "78435000",
			ddd: 65,
			telefone: "3386-136",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "04.256.383/0001-14",
			cnpj_matriz: "04.256.383/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510730",
			uf: "MT",
			cidade: "São José do Rio Claro",
			nome: "PAULO ALVES JANUARIO - ME",
			endereco: "AVENIDA JULIO CAMPOS 477",
			bairro: "CENTRO",
			cep: "78435000",
			ddd: 66,
			telefone: "33861194",
			email: "fmedfarma@gmail.com",
			cnpj_farmacia: "33.686.551/0001-00",
			cnpj_matriz: "33.686.551/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510730",
			uf: "MT",
			cidade: "São José do Rio Claro",
			nome: "RODRIGUES & TREVISAN LTDA ME",
			endereco: "AVENIDA MATO GROSSO, 724",
			bairro: "CENTRO",
			cep: "78435000",
			ddd: 66,
			telefone: "33861522",
			email: "farcen@uol.com.br",
			cnpj_farmacia: "02.489.904/0001-58",
			cnpj_matriz: "02.489.904/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510710",
			uf: "MT",
			cidade: "São José dos Quatro Marcos",
			nome: "A. C. ARAUJO & CIA LTDA - ME",
			endereco: "AV SAO PAULO 999 TERREO",
			bairro: "CENTRO",
			cep: "78285000",
			ddd: 65,
			telefone: "32511333",
			email: "drog_bomjesusqm@hotmail.com",
			cnpj_farmacia: "05.974.892/0001-45",
			cnpj_matriz: "05.974.892/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510710",
			uf: "MT",
			cidade: "São José dos Quatro Marcos",
			nome: "ADENILSON VALERIO - ME",
			endereco: "AV SAO PAULO, Nº 1298",
			bairro: "CENTRO",
			cep: "78285000",
			ddd: 65,
			telefone: "32511622",
			email: "valeriobj@hotmail.com",
			cnpj_farmacia: "09.301.575/0001-19",
			cnpj_matriz: "09.301.575/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510710",
			uf: "MT",
			cidade: "São José dos Quatro Marcos",
			nome: "CICERO CAMILO DUARTE & CIA LTDA ME",
			endereco: "AVENIDA SAO PAULO, 1252",
			bairro: "CENTRO",
			cep: "78285000",
			ddd: 65,
			telefone: "32511683",
			email: "farmaciacddrogacenter@gmail.com",
			cnpj_farmacia: "24.978.934/0001-60",
			cnpj_matriz: "24.978.934/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510710",
			uf: "MT",
			cidade: "São José dos Quatro Marcos",
			nome: "LONGONI DE OLIVEIRA & OLIVEIRA LTDA - ME",
			endereco: "AV SAO PAULO, 1204",
			bairro: "CENTRO",
			cep: "78285000",
			ddd: 65,
			telefone: "32512001",
			email: "DROGARIAMERCURIO@HOTMAIL.COM",
			cnpj_farmacia: "03.187.556/0001-27",
			cnpj_matriz: "03.187.556/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510710",
			uf: "MT",
			cidade: "São José dos Quatro Marcos",
			nome: "MARTINS PEREIRA & BERTINI LTDA - ME",
			endereco: "RUA MINAS GERAIS, Nº 506",
			bairro: "JARDIM POPULAR",
			cep: "78285000",
			ddd: 65,
			telefone: "32512690",
			email: "drogariaeconomizar@gmail.com",
			cnpj_farmacia: "15.745.662/0001-68",
			cnpj_matriz: "15.745.662/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510710",
			uf: "MT",
			cidade: "São José dos Quatro Marcos",
			nome: "NILSON DA FRANCA DE OLIVEIRA",
			endereco: "AVENIDA SAO PAULO, 1134",
			bairro: "CENTRO",
			cep: "78285000",
			ddd: 65,
			telefone: "32511630",
			email: "fciasaoluiz@gmail.com",
			cnpj_farmacia: "10.142.459/0001-83",
			cnpj_matriz: "10.142.459/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510710",
			uf: "MT",
			cidade: "São José dos Quatro Marcos",
			nome: "V JOSE VIEIRA - FARMACIA - ME",
			endereco: "AVENIDA SAO PAULO, 1099",
			bairro: "CENTRO",
			cep: "78285000",
			ddd: 65,
			telefone: "32511616",
			email: "drogariaamerica_nininha@hotmail.com",
			cnpj_farmacia: "08.325.929/0001-00",
			cnpj_matriz: "08.325.929/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510735",
			uf: "MT",
			cidade: "São José do Xingu",
			nome: "IDENY OLIVEIRA DE SOUSA SOARES - ME",
			endereco: "av 1 SN",
			bairro: "SANTO ANTONIO FONTOURA",
			cep: "78663000",
			ddd: 66,
			telefone: "35081118",
			email: "drogariafontouramt@hotmail.com",
			cnpj_farmacia: "16.929.164/0001-38",
			cnpj_matriz: "16.929.164/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510787",
			uf: "MT",
			cidade: "Sapezal",
			nome: "ADILSON C. GALASSI - ME",
			endereco: "AVENIDA DOURADO, 1069,SALA 02",
			bairro: "CENTRO",
			cep: "78365000",
			ddd: 65,
			telefone: "33832139",
			email: "farmaciasaocarlossapezal@gmail.com",
			cnpj_farmacia: "04.333.587/0001-01",
			cnpj_matriz: "04.333.587/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510787",
			uf: "MT",
			cidade: "Sapezal",
			nome: "KRAUSPENHAR & TAMIOZZO KRAUSPENHAR LTDA ME",
			endereco: "TRAIRA, 1360",
			bairro: "CENTRO",
			cep: "78365000",
			ddd: 65,
			telefone: "33831519",
			email: "maxkrauspenhar@ig.com.br",
			cnpj_farmacia: "05.939.112/0001-26",
			cnpj_matriz: "05.939.112/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "AYRTON JOSETTI JUNIOR - DROGARIA - ME",
			endereco: "RUA JOSE GONCALVES, 1035",
			bairro: "JARDIM UMUARAMA I I",
			cep: "78559483",
			ddd: 66,
			telefone: "35150023",
			email: "drogariasempremais4@hotmail.com",
			cnpj_farmacia: "10.372.908/0002-60",
			cnpj_matriz: "10.372.908/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "AYRTON JOSETTI JUNIOR - DROGARIA - ME",
			endereco: "RUA PORTO ALEGRE, 504",
			bairro: "ALTO DA GLORIA",
			cep: "78550000",
			ddd: 66,
			telefone: "35150700",
			email: "drogariasempremais2@hotmail.com",
			cnpj_farmacia: "10.372.908/0001-80",
			cnpj_matriz: "10.372.908/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "CANDIDO & GARCIA LTDA",
			endereco: "AV. DAS ITAUBAS, 3488, SALA 1",
			bairro: "SETOR COMERCIAL",
			cep: "78550000",
			ddd: 66,
			telefone: "35314303",
			email: "atendimento-drogaria-central@hotmail.com",
			cnpj_farmacia: "08.954.952/0001-56",
			cnpj_matriz: "08.954.952/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "D. A . S. MENDONCA E CIA LTDA - ME",
			endereco: "AV DAS SIBIPIRUNAS, 1813",
			bairro: "JARDIM BOTANICO",
			cep: "78550000",
			ddd: 66,
			telefone: "35158457",
			email: "pliniome@terra.com.br",
			cnpj_farmacia: "04.716.105/0001-00",
			cnpj_matriz: "04.716.105/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "DEBORA ADRIANA SAMUELSSON MENDONCA ME",
			endereco: "AV GOVERNADOR JULIO JOSE DE CAMPOS, 577",
			bairro: "CENTRO",
			cep: "78550000",
			ddd: 66,
			telefone: "35316171",
			email: "farmaciamaestria@terra.com.br",
			cnpj_farmacia: "00.395.685/0001-12",
			cnpj_matriz: "00.395.685/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "DELLA MEA & HOCHMULLER LTDA - ME",
			endereco: "RUA DAS PITANGUEIRAS, 424 - SALA B",
			bairro: "SETOR COMERCIAL",
			cep: "78550258",
			ddd: 66,
			telefone: "3532-169",
			email: "dellamea.hochmuller@hotmail.com",
			cnpj_farmacia: "18.991.160/0001-05",
			cnpj_matriz: "18.991.160/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "DROGARIA R M S LTDA - ME",
			endereco: "RDV BR, 163, SN",
			bairro: "SAO CRISTOVAO",
			cep: "78550000",
			ddd: 66,
			telefone: "35158054",
			email: "drogariarms@hotmail.com",
			cnpj_farmacia: "02.668.999/0001-77",
			cnpj_matriz: "02.668.999/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "DROGARIA SEMPRE MAIS LTDA ME",
			endereco: "AV DOS JACARANDAS",
			bairro: "JARDIM JACARANDAS",
			cep: "78557688",
			ddd: 66,
			telefone: "35150078",
			email: "drogariasempremais@hotmail.com",
			cnpj_farmacia: "10.247.191/0001-44",
			cnpj_matriz: "10.247.191/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "DROGARIA VIVER BEM LTDA",
			endereco: "RUA DOS CAJUEIROS, 1966",
			bairro: "CENTRO",
			cep: "78550000",
			ddd: 66,
			telefone: "35324422",
			email: "drogariaviverbem01@terra.com.br",
			cnpj_farmacia: "04.553.121/0001-11",
			cnpj_matriz: "04.553.121/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "ECONOMIZAR COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA GOVERNADOR JULIO CAMPOS, ESQUINA COM RUA 1188 - SALA A",
			bairro: "SETOR COMERCIAL",
			cep: "78550202",
			ddd: 66,
			telefone: "35313838",
			email: "filial5@farmaciaseconomizar.com.br",
			cnpj_farmacia: "08.087.667/0005-09",
			cnpj_matriz: "08.087.667/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "ECONOMIZAR COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Rua DAS PRIMAVERAS 3340",
			bairro: "SETOR COMERCIAL",
			cep: "78550234",
			ddd: 66,
			telefone: "35310316",
			email: "ti@farmaciaseconomizar.com.br",
			cnpj_farmacia: "08.087.667/0007-70",
			cnpj_matriz: "08.087.667/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "ECONOMIZAR COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Rua DAS PRIMAVERAS 5071",
			bairro: "JARDIM PRIMAVERA",
			cep: "78550398",
			ddd: 66,
			telefone: "35315978",
			email: "ti@farmaciaseconomizar.com.br",
			cnpj_farmacia: "08.087.667/0008-51",
			cnpj_matriz: "08.087.667/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA GOVERNADOR JULIO CAMPOS, 791",
			bairro: "SETOR COMERCIAL",
			cep: "78550228",
			ddd: 65,
			telefone: "51900351",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0535-14",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "FARMACIA FIGUEIRA LTDA ME",
			endereco: "AVENIDA DAS FIGUEIRAS, 894",
			bairro: "SETOR RESIDENCIAL NORTE",
			cep: "78550328",
			ddd: 66,
			telefone: "35320303",
			email: "grupo_farma@hotmail.com",
			cnpj_farmacia: "12.020.493/0001-00",
			cnpj_matriz: "12.020.493/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "FARMACIA MADEIRA LTDA",
			endereco: "DAS SIBIPIRUNAS, 3316, AVENIDA",
			bairro: "CENTRO",
			cep: "78550000",
			ddd: 66,
			telefone: "35318998",
			email: "eliezer_faria@terra.com.br",
			cnpj_farmacia: "04.972.853/0001-46",
			cnpj_matriz: "04.972.853/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "FARMACIAS MEIO PRECO LTDA - ME",
			endereco: "AV DOS INGAS 4596 LT 02 E 03 QDA 51",
			bairro: "JARDIM DAS VIOLETAS",
			cep: "78552259",
			ddd: 66,
			telefone: "35171425",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "06.368.293/0001-40",
			cnpj_matriz: "06.368.293/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "F. R. ANDRIGHETTI & CIA LIMITADA - ME",
			endereco: "RUA DOS INGAS, 3918, SALA A",
			bairro: "JARDIM DAS PALMEIRAS",
			cep: "78550000",
			ddd: 66,
			telefone: "35325500",
			email: "farmacia.farmamed@yahoo.com.br",
			cnpj_farmacia: "04.134.699/0001-33",
			cnpj_matriz: "04.134.699/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "G G BUCHER - FARMACIA - ME",
			endereco: "AVENIDA DAS FIGUEIRAS, 894",
			bairro: "SETOR RESIDENCIAL NORTE",
			cep: "78550328",
			ddd: 66,
			telefone: "35320303",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "13.540.754/0001-86",
			cnpj_matriz: "13.540.754/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "L A FARMACIA LTDA",
			endereco: "DOS JACARANDAS 2809 A",
			bairro: "SETOR RESD SUL",
			cep: "78550000",
			ddd: 66,
			telefone: "35318079",
			email: "leovg@terra.com.br",
			cnpj_farmacia: "06.991.338/0001-39",
			cnpj_matriz: "06.991.338/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "L. ANDRIGHETTI & CIA LTDA - ME",
			endereco: "AV VITORIA REGIA, Nº 5550",
			bairro: "JARDIM VIOLETAS",
			cep: "78550000",
			ddd: 66,
			telefone: "35322224",
			email: "fraandrighetti@yahoo.com.br",
			cnpj_farmacia: "06.940.115/0001-42",
			cnpj_matriz: "06.940.115/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "L H MARTINEZ - DROGARIA ME",
			endereco: "AV. DAS ITAUBAS, 2768",
			bairro: "SETOR COMERCIAL",
			cep: "78550086",
			ddd: 66,
			telefone: "35317799",
			email: "farmaciaitaubas@hotmail.com",
			cnpj_farmacia: "10.905.510/0001-61",
			cnpj_matriz: "10.905.510/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "L.M. LINSBINSKI & CIA LTDA - ME",
			endereco: "avenida DAS ITAUBAS, 2391",
			bairro: "JARDIM PARAISO",
			cep: "78550000",
			ddd: 66,
			telefone: "35324204",
			email: "leda.gal@hotmail.com",
			cnpj_farmacia: "10.280.518/0001-80",
			cnpj_matriz: "10.280.518/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "L. NOGUEIRA - ME",
			endereco: "AVENIDA ANDRE MAGGI 7280",
			bairro: "JARDIM DAS AZALEIAS",
			cep: "78552664",
			ddd: 66,
			telefone: "35324306",
			email: "farmaciapioneira@hotmail.com",
			cnpj_farmacia: "10.742.383/0001-27",
			cnpj_matriz: "10.742.383/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "LOPES DE MORAES & DO NASCIMENTO LTDA - ME",
			endereco: "RUA DAS PRIMAVERAS, 682 - QUADRA 07 LOTE 03",
			bairro: "JARDIM JACARANDAS",
			cep: "78550000",
			ddd: 66,
			telefone: "35316166",
			email: "farmaciadopovo2011@hotmail.com.br",
			cnpj_farmacia: "07.056.130/0001-95",
			cnpj_matriz: "07.056.130/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "MONIQUE T. PREVEDELLO E CIA LTDA - ME",
			endereco: "AV ANDRE ANTONIO MAGGI 6875",
			bairro: "JD. TARUMAS",
			cep: "78553480",
			ddd: 66,
			telefone: "35156858",
			email: "drogariavitoria_sinop@hotmail.com",
			cnpj_farmacia: "17.272.504/0001-63",
			cnpj_matriz: "17.272.504/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "O P CARDOSO & CIA LTDA - ME",
			endereco: "RUA DAS PRIMAVERAS 6339 SALA A",
			bairro: "PARQUE DAS ARARAS",
			cep: "78550000",
			ddd: 66,
			telefone: "35310200",
			email: "farmacia.saogabriel@hotmail.com",
			cnpj_farmacia: "18.420.825/0001-20",
			cnpj_matriz: "18.420.825/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "R ALVES DROGARIA - ME",
			endereco: "RUA PAULO ALBERTO PAN, 1695",
			bairro: "JARDIM BOA ESPERANCA",
			cep: "78553865",
			ddd: 66,
			telefone: "35323636",
			email: "farmaluz.ra@hotmail.com",
			cnpj_farmacia: "13.507.152/0001-27",
			cnpj_matriz: "13.507.152/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "S.A.DA SILVA RIBEIRO & CIA LTDA - ME",
			endereco: "AVENIDA COMERCIO, 490 - SALA 01",
			bairro: "CENTRO",
			cep: "78545000",
			ddd: 66,
			telefone: "35621395",
			email: "ademirribeiro.1@gmail.com",
			cnpj_farmacia: "08.652.464/0001-94",
			cnpj_matriz: "08.652.464/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "S C RONCHI ROCHA - ME",
			endereco: "AVENIDA DOS JATOBAS, 963",
			bairro: "JARDIM CELESTE",
			cep: "78556650",
			ddd: 66,
			telefone: "35322015",
			email: "selmaronchi@hotmail.com",
			cnpj_farmacia: "13.874.468/0001-57",
			cnpj_matriz: "13.874.468/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "SOLANGE NUNES DE GODOY - ME",
			endereco: "RUA DAS PRIMAVERAS, 2573",
			bairro: "CENTRO",
			cep: "78550000",
			ddd: 66,
			telefone: "35314805",
			email: "boasaude.meire@hotmail.com",
			cnpj_farmacia: "10.669.593/0001-37",
			cnpj_matriz: "10.669.593/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "S S COMERCIO DE MEDICAMENTOS E PERFUMARIAS LTDA - ME",
			endereco: "R COLONIZADOR ENIO PIPINO, 548 - CASA",
			bairro: "SAO CRISTOVAO",
			cep: "78550000",
			ddd: 66,
			telefone: "35159666",
			email: "celestedrog@hotmail.com",
			cnpj_farmacia: "03.825.926/0001-04",
			cnpj_matriz: "03.825.926/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "T. M. TANAKA - EPP",
			endereco: "AVENIDA JULIO CAMPOS, 1189",
			bairro: "CENTRO",
			cep: "78550000",
			ddd: 66,
			telefone: "35171400",
			email: "tnk_adm@hotmail.com",
			cnpj_farmacia: "03.741.480/0001-30",
			cnpj_matriz: "03.741.480/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510790",
			uf: "MT",
			cidade: "Sinop",
			nome: "ZANKOSKI E ZANKOSKI LTDA.",
			endereco: "AVENIDA DOS TARUMÃS 925",
			bairro: "JARDIM BOTÂNICO",
			cep: "78550000",
			ddd: 66,
			telefone: "35315568",
			email: "eliezer_faria@terra.com.br",
			cnpj_farmacia: "01.357.742/0001-31",
			cnpj_matriz: "01.357.742/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "DROGARIA AMARAL LTDA",
			endereco: "AV. TANCREDO NEVES, 960",
			bairro: "CENTRO",
			cep: "78890000",
			ddd: 66,
			telefone: "35442112",
			email: "gleidsonalvesdoamaral@hotmail.com",
			cnpj_farmacia: "03.245.248/0001-00",
			cnpj_matriz: "03.245.248/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "DROGARIA FLORISO LTDA",
			endereco: "AVENIDA BELO HORIZONTE, 94-A",
			bairro: "CENTRO",
			cep: "78890000",
			ddd: 66,
			telefone: "35449004",
			email: "paulohdm@gmail.com",
			cnpj_farmacia: "05.247.687/0001-88",
			cnpj_matriz: "05.247.687/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "DROGARIA GILFARMA LTDA - ME",
			endereco: "AV DOS IMIGRANTES, 2410 SALA 02",
			bairro: "CENTRO",
			cep: "78890000",
			ddd: 66,
			telefone: "35443025",
			email: "agilyfarma@hotmail.com",
			cnpj_farmacia: "07.086.593/0001-08",
			cnpj_matriz: "07.086.593/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "DROGARIA MEDIC SHOPPING LTDA ME",
			endereco: "AV NATALINO JOAO BRESSCANSIN, 435",
			bairro: "CENTRO",
			cep: "78890000",
			ddd: 66,
			telefone: "35442868",
			email: "ademirlima2009@hotmail.com",
			cnpj_farmacia: "02.644.566/0001-81",
			cnpj_matriz: "02.644.566/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "DROGARIA MORADA DO SOL LTDA ME",
			endereco: "PORTO ALEGRE, 1545",
			bairro: "MORADA DO SOL",
			cep: "78890000",
			ddd: 66,
			telefone: "35449003",
			email: "drogariamoradadosol@hotmail.com",
			cnpj_farmacia: "04.743.637/0001-29",
			cnpj_matriz: "04.743.637/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "DROGARIA SANSEI LTDA. ME",
			endereco: "NATALINO JOAO BRESCANSIN, 364",
			bairro: "CENTRO",
			cep: "78890000",
			ddd: 66,
			telefone: "35440579",
			email: "drogarianebrasca@hotmail.com",
			cnpj_farmacia: "09.632.338/0001-30",
			cnpj_matriz: "09.632.338/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "DROGARIA VIDA FARMA LTDA - ME",
			endereco: "RUA SAO FRANCISCO DE ASSIS, 2153",
			bairro: "INDUSTRIAL 1 ETAPA",
			cep: "78890000",
			ddd: 66,
			telefone: "3545-122",
			email: "luisfk@hotmail.com",
			cnpj_farmacia: "19.049.150/0001-18",
			cnpj_matriz: "19.049.150/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "ELIFARMA DROGARIA LTDA - ME",
			endereco: "AV PERIMETRAL SUDOESTE, 2.345 - SALA 02",
			bairro: "JARDIM AURORA",
			cep: "78890000",
			ddd: 66,
			telefone: "35449585",
			email: "jpl_miranda@yahoo.com.br",
			cnpj_farmacia: "08.853.477/0001-21",
			cnpj_matriz: "08.853.477/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "FARMACIA E DROGARIA BOM JESUS LTDA.",
			endereco: "NATALINO JOAO BRESCANSIN, 300",
			bairro: "CENTRO",
			cep: "78899000",
			ddd: 66,
			telefone: "35441455",
			email: "3liane@uol.com.br",
			cnpj_farmacia: "15.024.904/0001-24",
			cnpj_matriz: "15.024.904/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "FARMACIA EDS LTDA - ME",
			endereco: "PERIMETRAL NOROESTE, 2032, SALA 02",
			bairro: "BELA VISTA",
			cep: "78890000",
			ddd: 66,
			telefone: "35447771",
			email: "fpopularsorriso@gmail.com",
			cnpj_farmacia: "07.549.438/0001-72",
			cnpj_matriz: "07.549.438/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "FARMACIA MESOPHARMA LTDA - ME",
			endereco: "AVENIDA AV TANCREDO NEVES 1075",
			bairro: "CENTRO",
			cep: "78890000",
			ddd: 66,
			telefone: "35450700",
			email: "mesopharma@top.com.br",
			cnpj_farmacia: "05.614.473/0001-00",
			cnpj_matriz: "05.614.473/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "FARMACIA RIO GRANDE LTDA",
			endereco: "AVENIDA NATALINO JOAO BRESCANSIN, 565",
			bairro: "CENTRO",
			cep: "78890000",
			ddd: 66,
			telefone: "35444162",
			email: "geni_guterres@hotmail.com",
			cnpj_farmacia: "09.404.121/0001-73",
			cnpj_matriz: "09.404.121/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "FAVRETTO SCHIO & DOBNER LTDA - ME",
			endereco: "AVENIDA OTAVIO DE SOUZA CRUZ, 492",
			bairro: "CENTRO",
			cep: "78890000",
			ddd: 66,
			telefone: "3544-228",
			email: "farmaciavitalle@gmail.com",
			cnpj_farmacia: "19.520.676/0001-34",
			cnpj_matriz: "19.520.676/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "FERREIRA & MACHADO LTDA ME",
			endereco: "AV NATALINO JOAO BRESCANSIN, 1680",
			bairro: "CENTRO",
			cep: "78890000",
			ddd: 66,
			telefone: "35446004",
			email: "farmaciamaxpharma@yahoo.com.br",
			cnpj_farmacia: "10.440.010/0001-00",
			cnpj_matriz: "10.440.010/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "MACHADO DA SILVA & VERZA DA ROSA LTDA ME",
			endereco: "AVENIDA PERIMETRAL NOROESTE",
			bairro: "BELA VISTA",
			cep: "78890000",
			ddd: 66,
			telefone: "35445850",
			email: "JULIANAVERZA@HOTMAIL.COM",
			cnpj_farmacia: "07.775.194/0001-46",
			cnpj_matriz: "07.775.194/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510792",
			uf: "MT",
			cidade: "Sorriso",
			nome: "R. NARDI & CIA. LTD - ME",
			endereco: "AV. TANCREDO NEVES 1228",
			bairro: "CENTRO",
			cep: "78890000",
			ddd: 66,
			telefone: "35441507",
			email: "sorrifarma@hotmail.com",
			cnpj_farmacia: "09.589.272/0001-43",
			cnpj_matriz: "09.589.272/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510794",
			uf: "MT",
			cidade: "Tabaporã",
			nome: "FARMACIA CRISFARMA LTDA - ME",
			endereco: "RUA VILAS BOAS, 199E",
			bairro: "CENTRO",
			cep: "78563000",
			ddd: 66,
			telefone: "3557-131",
			email: "crisfarma2013@hotmail.com",
			cnpj_farmacia: "17.777.329/0001-66",
			cnpj_matriz: "17.777.329/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510794",
			uf: "MT",
			cidade: "Tabaporã",
			nome: "MEDEIROS DOS REIS & TUNIN MEDEIROS LTDA - ME",
			endereco: "RUA OSCAR KUNIO KAWAKAMI, 920",
			bairro: "CENTRO",
			cep: "78563000",
			ddd: 66,
			telefone: "35571483",
			email: "DROGAMARMT@HOTMAIL.COM",
			cnpj_farmacia: "04.319.726/0001-42",
			cnpj_matriz: "04.319.726/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "A. N. DE SA & CIA. LTDA - ME",
			endereco: "AV BRASIL 760 W",
			bairro: "CENTRO",
			cep: "78300000",
			ddd: 65,
			telefone: "33264560",
			email: "drogariaesmeralda@gmail.com",
			cnpj_farmacia: "14.837.674/0001-50",
			cnpj_matriz: "14.837.674/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "DELLA ROSA AMADO E ARAUJO LTDA - ME",
			endereco: "RUA OSVALDO DONATO, 285",
			bairro: "JARDIM EUROPA",
			cep: "78300000",
			ddd: 65,
			telefone: "33262022",
			email: "luiz.antonio78@hotmail.com",
			cnpj_farmacia: "16.465.328/0001-13",
			cnpj_matriz: "16.465.328/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "DROGARIA E FARMACIA MAE ERMELINDA LTDA",
			endereco: "AV. BRASIL, 297, S",
			bairro: "CENTRO",
			cep: "78300000",
			ddd: 65,
			telefone: "33263233",
			email: "boasaude.meire@hotmail.com",
			cnpj_farmacia: "04.536.498/0001-62",
			cnpj_matriz: "04.536.498/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "FARMAVIP - COMERCIO DE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA BRASIL, 972-W - SALA 01",
			bairro: "CENTRO",
			cep: "78300000",
			ddd: 65,
			telefone: "33265632",
			email: "farmavip2005@brturbo.com.br",
			cnpj_farmacia: "07.680.145/0001-20",
			cnpj_matriz: "07.680.145/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "F. F. BOTINI - ME",
			endereco: "RUA JOAO DO PRADO ARANTES 18 W",
			bairro: "CENTRO",
			cep: "78300000",
			ddd: 65,
			telefone: "33264629",
			email: "farmaciaparana1@hotmail.com",
			cnpj_farmacia: "08.252.087/0001-04",
			cnpj_matriz: "08.252.087/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "G. RESENDE SANTANA - ME",
			endereco: "RUA DEZOITO, 380 - W",
			bairro: "VILA ESMERALDA",
			cep: "78300000",
			ddd: 65,
			telefone: "33252774",
			email: "drogariaesmeralda@gmail.com",
			cnpj_farmacia: "09.412.426/0001-27",
			cnpj_matriz: "09.412.426/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "MACIEL DUTRA & CIA LTDA - ME",
			endereco: "RUA CELSO ROSA LIMA,  518 - N",
			bairro: "CENTRO",
			cep: "78300000",
			ddd: 65,
			telefone: "3326-806",
			email: "drogariasantamaria1@hotmail.com",
			cnpj_farmacia: "16.735.647/0001-00",
			cnpj_matriz: "16.735.647/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "NEVES DE SA & CIA LTDA - ME",
			endereco: "RUA CELSO ROSA LIMA, 1075",
			bairro: "JARDIM SANTIAGO",
			cep: "78300000",
			ddd: 65,
			telefone: "33265055",
			email: "farmavidatga@hotmail.com",
			cnpj_farmacia: "07.681.815/0001-22",
			cnpj_matriz: "07.681.815/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "RICARDO FONSECA BOTINI - ME",
			endereco: "AVENIDA BRASIL 731 LETRA S SALA 02",
			bairro: "CENTRO",
			cep: "78300000",
			ddd: 65,
			telefone: "33264322",
			email: "farmacia_ultrapopular@outlook.com",
			cnpj_farmacia: "18.806.193/0001-38",
			cnpj_matriz: "18.806.193/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "R. J. NUNES BATISTA ME",
			endereco: "RUA ANTONIO HORTOLANI, 567-W - SALA 02",
			bairro: "CENTRO",
			cep: "78300000",
			ddd: 65,
			telefone: "33260543",
			email: "realfarmadrogaria@yahoo.com.br",
			cnpj_farmacia: "09.001.003/0001-14",
			cnpj_matriz: "09.001.003/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "SILVA MARTINS & MARTINS LTDA - ME",
			endereco: "RUA JOSE CORSINO, 120-W",
			bairro: "CENTRO",
			cep: "78300000",
			ddd: 65,
			telefone: "33267200",
			email: "goiasdrogaria@hotmail.com",
			cnpj_farmacia: "05.465.757/0001-74",
			cnpj_matriz: "05.465.757/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510795",
			uf: "MT",
			cidade: "Tangará da Serra",
			nome: "W. MARQUES DO NASCIMENTO & CIA LTDA - EPP",
			endereco: "AV BRASILIA, 241 - S",
			bairro: "CENTRO",
			cep: "78300000",
			ddd: 65,
			telefone: "33291919",
			email: "drdrogalar@hotmail.com",
			cnpj_farmacia: "05.328.012/0001-63",
			cnpj_matriz: "05.328.012/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510800",
			uf: "MT",
			cidade: "Tapurah",
			nome: "DROGARIA CASTRO ALVES LTDA ME",
			endereco: "AV. ROMUALDO ALLIEVI, 927",
			bairro: "CENTRO",
			cep: "78573000",
			ddd: 66,
			telefone: "35471127",
			email: "drogaria.central@hotmail.com",
			cnpj_farmacia: "01.245.480/0001-13",
			cnpj_matriz: "01.245.480/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510805",
			uf: "MT",
			cidade: "Terra Nova do Norte",
			nome: "ALINE SONA CABRAL - ME",
			endereco: "TRAVESSA SAO PAULO, 183",
			bairro: "CENTRO",
			cep: "78505000",
			ddd: 66,
			telefone: "35341686",
			email: "alyne-farm@hotmail.com",
			cnpj_farmacia: "10.879.829/0001-60",
			cnpj_matriz: "10.879.829/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510805",
			uf: "MT",
			cidade: "Terra Nova do Norte",
			nome: "DROGARIA AGUIAR LTDA-ME",
			endereco: "TRAVESSA SAO JOSE, S/N, SALA 3-B",
			bairro: "CENTRO",
			cep: "78505000",
			ddd: 66,
			telefone: "35341685",
			email: "drogaria_aguiar@hotmail.com",
			cnpj_farmacia: "08.150.980/0001-10",
			cnpj_matriz: "08.150.980/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510805",
			uf: "MT",
			cidade: "Terra Nova do Norte",
			nome: "E. R. PRUINELLI - ME",
			endereco: "AV NORBERTO SCHWANTES 977",
			bairro: "CENTRO",
			cep: "78505000",
			ddd: 66,
			telefone: "35341379",
			email: "bugao20@hotmail.com",
			cnpj_farmacia: "05.011.569/0001-76",
			cnpj_matriz: "05.011.569/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510810",
			uf: "MT",
			cidade: "Tesouro",
			nome: "ELOENE DE DEUS MOURA - ME",
			endereco: "Rua MARECHAL RONDON 191",
			bairro: "CENTRO",
			cep: "78775000",
			ddd: 66,
			telefone: "34351257",
			email: "drogariaelofarma@gmail.com",
			cnpj_farmacia: "08.594.289/0001-26",
			cnpj_matriz: "08.594.289/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510830",
			uf: "MT",
			cidade: "União do Sul",
			nome: "DROGARIA F S LTDA - ME",
			endereco: "R JOACABA, SN - CASA",
			bairro: "CENTRO",
			cep: "78543000",
			ddd: 66,
			telefone: "35401231",
			email: "drog_fs@hotmail.com",
			cnpj_farmacia: "05.107.662/0001-89",
			cnpj_matriz: "05.107.662/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "A. ZANUTTO FARMACIA LTDA - ME",
			endereco: "RUA MATO GROSSO, 46",
			bairro: "MAPIM",
			cep: "78158810",
			ddd: 65,
			telefone: "3694-598",
			email: "farmazan@hotmail.com",
			cnpj_farmacia: "05.221.913/0001-51",
			cnpj_matriz: "05.221.913/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "BEM ESTAR COMERCIO VAREJISTA DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA 1 LOTE 10 QUADRA50",
			bairro: "LOT.RESIDENCIAL NOVA ESPERANCA",
			cep: "78110000",
			ddd: 65,
			telefone: "36951525",
			email: "bemestarfc@gmail.com",
			cnpj_farmacia: "18.626.763/0001-08",
			cnpj_matriz: "18.626.763/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "C. DE MARCO - ME",
			endereco: "RUA VER VALDIR PEREIRA, 15 - QUADRA28",
			bairro: "MAPIM",
			cep: "78142734",
			ddd: 65,
			telefone: "3686-088",
			email: "farmavittademarco@gmail.com",
			cnpj_farmacia: "20.177.628/0001-74",
			cnpj_matriz: "20.177.628/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "COIMBRA DE AZEVEDO & CIA LTDA ME",
			endereco: "CAPITAO COSTA, 44",
			bairro: "CENTRO",
			cep: "78110035",
			ddd: 65,
			telefone: "36823343",
			email: "drogarialucianavg@hotmail.com",
			cnpj_farmacia: "03.775.532/0001-99",
			cnpj_matriz: "03.775.532/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "COMETTI & CIA LTDA",
			endereco: "RUA POCONE, ESQUINA COM A AV. ALZIRA SANTANA, 536-A",
			bairro: "CENTRO SUL",
			cep: "78110075",
			ddd: 65,
			telefone: "36864730",
			email: "comettifar@gmail.com",
			cnpj_farmacia: "10.499.779/0001-95",
			cnpj_matriz: "10.499.779/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "DROGARIA DROGA PARK LTDA - ME",
			endereco: "AV JULIAO DE BRITO, 06 A (esquina c/ rua galera)",
			bairro: "PARQUE DO LAGO",
			cep: "78120710",
			ddd: 65,
			telefone: "36912780",
			email: "drogapark@gmail.com",
			cnpj_farmacia: "01.712.974/0001-60",
			cnpj_matriz: "01.712.974/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "DROGARIA IRMAOS NOGUEIRA LTDA - ME",
			endereco: "AV CORONEL JULIAO DE BRITO, S/N, QUADRA 42 - LOTE 11",
			bairro: "PARQUE DO LAGO",
			cep: "78110798",
			ddd: 65,
			telefone: "36913188",
			email: "ojnogueira@uol.com.br",
			cnpj_farmacia: "04.658.683/0001-20",
			cnpj_matriz: "04.658.683/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "DROGARIA IRMAOS NOGUEIRA LTDA - ME",
			endereco: "AVENIDA VEREADOR JORGE WITIZAK 112-B",
			bairro: "CRISTO REI",
			cep: "78118060",
			ddd: 65,
			telefone: "36854000",
			email: "ojnogueira@uol.com.br",
			cnpj_farmacia: "04.658.683/0002-00",
			cnpj_matriz: "04.658.683/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "DROGARIA WAGNER LTDA - ME",
			endereco: "RUA 02, 03 - LOJA PROXIMO POLICLINICA ANEXO BAIRRO 24 DEZEMBRO",
			bairro: "LOTEAMENTO BRASIL NOVO",
			cep: "78132995",
			ddd: 65,
			telefone: "3694-177",
			email: "fharmaca2013@hotmail.com",
			cnpj_farmacia: "13.492.876/0001-44",
			cnpj_matriz: "13.492.876/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida COUTO MAGALHAES, 1098",
			bairro: "CENTRO",
			cep: "78110400",
			ddd: 65,
			telefone: "36942510",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0519-02",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "E. PEREIRA DOS SANTOS DROGARIA - ME",
			endereco: "AVENIDA FILINTO MULLER, 2343-A (ao lado do hospital santa rita)",
			bairro: "NOVA VARZEA GRANDE",
			cep: "78138000",
			ddd: 65,
			telefone: "3686-579",
			email: "drogariameiopreco@gmail.com",
			cnpj_farmacia: "17.710.409/0001-02",
			cnpj_matriz: "17.710.409/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "FORT FARMA DROGARIA LTDA - ME",
			endereco: "Rua ARY PAES BARRETO 2127",
			bairro: "CRISTO REI",
			cep: "78118090",
			ddd: 65,
			telefone: "36847554",
			email: "drogariafortfarma@gmail.com",
			cnpj_farmacia: "10.593.443/0001-97",
			cnpj_matriz: "10.593.443/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "JESUS ROBERTO ROCHA - ME",
			endereco: "RUA GOVERNADOR JULIO CAMPOS, 3370",
			bairro: "JARDIM GLORIA I",
			cep: "78140400",
			ddd: 65,
			telefone: "36942423",
			email: "master_vg@hotmail.com",
			cnpj_farmacia: "36.885.044/0001-93",
			cnpj_matriz: "36.885.044/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "L.M. DE ARAUJO BARBOSA EIRELI",
			endereco: "AV FILINTO MULLER 2503",
			bairro: "CENTRO",
			cep: "78110300",
			ddd: 65,
			telefone: "30291900",
			email: "FARMACIAVG@HOTMAIL.COM",
			cnpj_farmacia: "15.293.555/0001-46",
			cnpj_matriz: "15.293.555/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "M.C.G. COMERCIO DE MEDICAMENTOS LTDA - EPP",
			endereco: "RUA ARY PAES BARRETO, 1816",
			bairro: "CRISTO REI",
			cep: "78118090",
			ddd: 65,
			telefone: "36856889",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "03.459.833/0001-03",
			cnpj_matriz: "03.459.833/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "PINHEIRO DA SILVA & CIA LTDA - ME",
			endereco: "RUA IARA 602",
			bairro: "JARDIM GLORIA II",
			cep: "78140670",
			ddd: 65,
			telefone: "36845121",
			email: "drogariareimar@hotmail.com",
			cnpj_farmacia: "02.923.620/0001-28",
			cnpj_matriz: "02.923.620/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA COUTO MAGALHAES, 10",
			bairro: "CENTRO",
			cep: "78110400",
			ddd: 65,
			telefone: "36829968",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0502-56",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "RIODROGAS COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "FILINTO MULLER, SN, ESQ C AV C BRANCO",
			bairro: "CENTRO",
			cep: "78110300",
			ddd: 65,
			telefone: "36829111",
			email: "rdfranca@terra.com.br",
			cnpj_farmacia: "02.387.595/0001-05",
			cnpj_matriz: "02.387.595/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "TREVISAN & CIA LTDA-ME",
			endereco: "AVENIDA GOV JULIO JOSE CAMPOS, 3391",
			bairro: "JD GLORIA",
			cep: "78140400",
			ddd: 65,
			telefone: "36841959",
			email: "tctrevisan@uol.com.br",
			cnpj_farmacia: "86.994.688/0001-98",
			cnpj_matriz: "86.994.688/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510840",
			uf: "MT",
			cidade: "Várzea Grande",
			nome: "VARGAS & GONCALVES LTDA - ME",
			endereco: "AV S/N SALA 02 QDA 76 LOTE 16",
			bairro: "LOT. JD ELDORADO/CID DE DEUS",
			cep: "78150541",
			ddd: 65,
			telefone: "36842320",
			email: "drogleonardo@hotmail.com",
			cnpj_farmacia: "07.606.971/0001-29",
			cnpj_matriz: "07.606.971/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510850",
			uf: "MT",
			cidade: "Vera",
			nome: "CINDY FARMA LTDA",
			endereco: "AVENIDA BRASIL, 1997",
			bairro: "CENTRO",
			cep: "78880000",
			ddd: 66,
			telefone: "35831209",
			email: "DROGARIA_PONTUAL@HOTMAIL.COM",
			cnpj_farmacia: "04.607.658/0001-17",
			cnpj_matriz: "04.607.658/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510850",
			uf: "MT",
			cidade: "Vera",
			nome: "COMERCIAL GUEDES DE MEDICAMENTOS LTDA - ME",
			endereco: "AVENIDA BRASIL, 1939",
			bairro: "CENTRO",
			cep: "78880000",
			ddd: 66,
			telefone: "35831589",
			email: "drogaria_biofarma@hotmail.com",
			cnpj_farmacia: "12.986.614/0001-73",
			cnpj_matriz: "12.986.614/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510850",
			uf: "MT",
			cidade: "Vera",
			nome: "FARMACIA GILDA LTDA ME",
			endereco: "AVENIDA BRASIL, 1843",
			bairro: "CENTRO",
			cep: "78880000",
			ddd: 66,
			telefone: "35831177",
			email: "confianca.vera@hotmail.com",
			cnpj_farmacia: "04.783.343/0001-20",
			cnpj_matriz: "04.783.343/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510550",
			uf: "MT",
			cidade: "Vila Bela da Santíssima Trindade",
			nome: "ROSICLER DA FONSECA SILVEIRA - ME",
			endereco: "RUA JULIAO FRANCISCO DE BRITO, 741 (Terreo)",
			bairro: "CENTRO",
			cep: "78245000",
			ddd: 65,
			telefone: "32591006",
			email: "rosiclerfonseca@uol.com.br",
			cnpj_farmacia: "37.488.764/0001-88",
			cnpj_matriz: "37.488.764/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510860",
			uf: "MT",
			cidade: "Vila Rica",
			nome: "FREITAS & TAVARES LTDA - ME",
			endereco: "RUA DOIS 193",
			bairro: "SO FRANCISCO",
			cep: "78645000",
			ddd: 66,
			telefone: "35542179",
			email: "drogamilla@gmail.com",
			cnpj_farmacia: "07.921.952/0001-97",
			cnpj_matriz: "07.921.952/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510860",
			uf: "MT",
			cidade: "Vila Rica",
			nome: "F. SILVA SANTOS FARMACIA - ME",
			endereco: "AVENIDA C, SN - LOTE 18 SALA 01",
			bairro: "VILA NOVA",
			cep: "78645000",
			ddd: 66,
			telefone: "3554-235",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "20.615.953/0001-71",
			cnpj_matriz: "20.615.953/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "510860",
			uf: "MT",
			cidade: "Vila Rica",
			nome: "F. S. SANTOS & SANTOS LTDA - ME",
			endereco: "RUA 08, 07",
			bairro: "SETOR SUL",
			cep: "78645000",
			ddd: 66,
			telefone: "35641515",
			email: "tbonfada@hotmail.com",
			cnpj_farmacia: "13.158.138/0001-65",
			cnpj_matriz: "13.158.138/0001-65",
			ano: 2017,
			mes: 5
		)
	  end
	end
end