namespace :db do
	namespace :farmacias do
	  desc "Farmácia Popular - RJ (Rio de Janeiro)"
	  task rj: :environment do
	  	Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "DROGARIA ENCRUZO ANGRA LTDA - EPP",
			endereco: "AV CONDE MAURICIO DE NASSAU 72",
			bairro: "JACUACANGA",
			cep: "23914460",
			ddd: 24,
			telefone: "33618034",
			email: "financeiro1@drogatur.net",
			cnpj_farmacia: "00.932.911/0003-19",
			cnpj_matriz: "00.932.911/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "DROGARIA ENCRUZO ANGRA LTDA - EPP",
			endereco: "R PREFEITO JOAO GREGORIO GALINDO 4343",
			bairro: "ENCRUZO DA ENSEADA",
			cep: "23931400",
			ddd: 24,
			telefone: "33771289",
			email: "financeiro1@drogatur.net",
			cnpj_farmacia: "00.932.911/0002-38",
			cnpj_matriz: "00.932.911/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "DROGARIA ENCRUZO ANGRA LTDA - EPP",
			endereco: "RUA FRACELINO ALVES DE LIMA SN LJS 26 E 27",
			bairro: "NOVA ANGRA ( CUNHAMBEBE )",
			cep: "23933005",
			ddd: 24,
			telefone: "33657316",
			email: "drogatur06escritorio@hotmail.com",
			cnpj_farmacia: "00.932.911/0001-57",
			cnpj_matriz: "00.932.911/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "DROGARIA JAPORANGRA LTDA - ME",
			endereco: "RUA JAPORANGRA 851",
			bairro: "JAPUIBA",
			cep: "23934055",
			ddd: 24,
			telefone: "33778543",
			email: "drogatur06escritorio@hotmail.com",
			cnpj_farmacia: "10.277.320/0001-47",
			cnpj_matriz: "10.277.320/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "DROGARIA VERDE MAR LTDA - ME",
			endereco: "RUA PREFEITO JOAO GREGORIO GALINDO, 20",
			bairro: "JAPUIBA",
			cep: "23934695",
			ddd: 24,
			telefone: "3364-474",
			email: "financeiro1@drogatur.net",
			cnpj_farmacia: "06.224.842/0001-03",
			cnpj_matriz: "06.224.842/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "DROGATUR MEDICAMENTOS E PERFUMARIA LTDA.",
			endereco: "RUA JULIO MARIA, S/N - LJ 10",
			bairro: "CENTRO",
			cep: "23900000",
			ddd: 24,
			telefone: "33656555",
			email: "supervisao@drogatur.com",
			cnpj_farmacia: "04.683.341/0001-60",
			cnpj_matriz: "04.683.341/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "DROGATUR MEDICAMENTOS E PERFUMARIA LTDA. - ME",
			endereco: "AV. DR FRANCISCO MAGALHAES DE CASTRO, Nº 569",
			bairro: "PARQUE MAMBUCABA",
			cep: "23900000",
			ddd: 24,
			telefone: "33652377",
			email: "SUPERVISAO@DROGATUR.COM",
			cnpj_farmacia: "04.683.341/0003-21",
			cnpj_matriz: "04.683.341/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV. JOSÉ ELIAS RABA, Nº280, LJ 2",
			bairro: "ANGRA",
			cep: "23900000",
			ddd: 21,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0095-47",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "OFS RJ LTDA",
			endereco: "Rua DO COMERCIO 95",
			bairro: "CENTRO",
			cep: "23900560",
			ddd: 24,
			telefone: "33653890",
			email: "aylisten@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0040-83",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "OFS RJ LTDA",
			endereco: "RUA FRANCELINO ALVES DE LIMA 38",
			bairro: "NOVA ANGRA (CUNHAMBEBE)",
			cep: "23933005",
			ddd: 24,
			telefone: "33454017",
			email: "claudia@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0050-55",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "RDC 230 DROGARIA LTDA - ME",
			endereco: "AVENIDA DOUTOR FRANCISCO M. CASTRO 231",
			bairro: "PARQUE MAMBUCABA",
			cep: "23900000",
			ddd: 24,
			telefone: "33623541",
			email: "flavioexxipharma@gmail.com",
			cnpj_farmacia: "11.221.530/0001-86",
			cnpj_matriz: "11.221.530/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "R S SILVA E NEVES FARMACIA E PERFUMARIA LTDA",
			endereco: "AV BEIRA MAR, SN",
			bairro: "SANTA RITA II-BRACUHY",
			cep: "23943535",
			ddd: 24,
			telefone: "33632178",
			email: "rosilex.silva@oi.com.br",
			cnpj_farmacia: "09.025.553/0001-73",
			cnpj_matriz: "09.025.553/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330010",
			uf: "RJ",
			cidade: "Angra dos Reis",
			nome: "SILVA E CESAR DROGARIA LTDA - ME",
			endereco: "RUA GETULIO VARGAS, 859 DESM L20",
			bairro: "PARQUE MAMBUCABA",
			cep: "23954095",
			ddd: 24,
			telefone: "33626955",
			email: "drogaria.mendes@hotmail.com",
			cnpj_farmacia: "10.332.058/0001-96",
			cnpj_matriz: "10.332.058/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330015",
			uf: "RJ",
			cidade: "Aperibé",
			nome: "DROGARIA NEDER DE APERIBE LTDA ME",
			endereco: "R HONORIO SILVESTRE, 215",
			bairro: "CENTRO",
			cep: "28495000",
			ddd: 22,
			telefone: "38641110",
			email: "farmacianeder@yahoo.com.br",
			cnpj_farmacia: "29.630.464/0001-63",
			cnpj_matriz: "29.630.464/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330015",
			uf: "RJ",
			cidade: "Aperibé",
			nome: "FARMACIA PINHEIROS DE APERIBE LTDA - ME",
			endereco: "RUA SERAFIM BAIRRAL, 893",
			bairro: "CENTRO",
			cep: "28495000",
			ddd: 22,
			telefone: "38641178",
			email: "pinheirosfarma.ape@gmail.com",
			cnpj_farmacia: "02.346.998/0001-06",
			cnpj_matriz: "02.346.998/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330015",
			uf: "RJ",
			cidade: "Aperibé",
			nome: "FARMACIA SOUZA DE APERIBE LTDA - ME",
			endereco: "RUA SERAFIM BAIRRAL, 1043",
			bairro: "CENTRO",
			cep: "28495000",
			ddd: 22,
			telefone: "38641920",
			email: "farmasouza.aperibe@hotmail.com",
			cnpj_farmacia: "12.685.650/0001-05",
			cnpj_matriz: "12.685.650/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "A.B.K. CAVALCANTE DROGARIA LTDA - ME",
			endereco: "RODOVIA AMARAL PEIXOTO, 95625 - LOJA 6",
			bairro: "IGUABINHA",
			cep: "28970000",
			ddd: 22,
			telefone: "2667-179",
			email: "drogaria.andre@gmail.com",
			cnpj_farmacia: "18.612.567/0001-84",
			cnpj_matriz: "18.612.567/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "BBS DROGARIA LTDA - ME",
			endereco: "avenida MARECHAL CASTELO BRANCO 802",
			bairro: "JACARE",
			cep: "28970000",
			ddd: 22,
			telefone: "26641951",
			email: "drogariapromed@yahoo.com.br",
			cnpj_farmacia: "14.650.381/0001-69",
			cnpj_matriz: "14.650.381/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "COSTA REBELO DROGARIA LTDA - ME",
			endereco: "R OSCARINO PEREIRA DE ANDRADE, SN - LOTE 21 QUADRA22",
			bairro: "SAO VICENTE",
			cep: "28970000",
			ddd: 22,
			telefone: "26616337",
			email: "solardobrasilrj@gmail.com",
			cnpj_farmacia: "17.882.913/0001-81",
			cnpj_matriz: "17.882.913/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "DEBORAMA DROGARIA LTDA",
			endereco: "GETULIO VARGAS, 21, TERMINAL RODOVIARIO",
			bairro: "CENTRO",
			cep: "28970000",
			ddd: 22,
			telefone: "26651401",
			email: "cityfarma161@uol.com.br",
			cnpj_farmacia: "28.527.109/0001-09",
			cnpj_matriz: "28.527.109/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "DROGARIA MONICA DE ARARUAMA LTDA ME",
			endereco: "ETC RODOVIARIA DE ARARUANA, SN - BOX 1 e 2",
			bairro: "CENTRO",
			cep: "28970000",
			ddd: 22,
			telefone: "2665-468",
			email: "drogaria_monica@hotmail.com",
			cnpj_farmacia: "29.715.059/0001-48",
			cnpj_matriz: "29.715.059/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "DROGARIA PAMELLA DE ARARUAMA LTDA",
			endereco: "JOHN KENNEDY, Nº 292 LOJAS 130, 131",
			bairro: "ARARUAMA LAGOA SHOPP",
			cep: "28970000",
			ddd: 22,
			telefone: "22616234",
			email: "cityfarma04@gmail.com",
			cnpj_farmacia: "05.588.235/0001-60",
			cnpj_matriz: "05.588.235/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "DROGARIA PH DE ARARUAMA LTDA",
			endereco: "ARARUAMA, 971, LOJA",
			bairro: "CENTRO",
			cep: "28970000",
			ddd: 22,
			telefone: "26731111",
			email: "cityfarma14@gmail.com",
			cnpj_farmacia: "07.089.107/0001-05",
			cnpj_matriz: "07.089.107/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "DROGARIA POPULAR DE ARARUAMA LTDA - EPP",
			endereco: "RUA COM BENTO JOSE MARTINS, 2 - LOJA 1",
			bairro: "CENTRO",
			cep: "28970000",
			ddd: 22,
			telefone: "2665-623",
			email: "farmaceutico@grupoalexandre.com.br",
			cnpj_farmacia: "39.848.122/0001-78",
			cnpj_matriz: "39.848.122/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA NILO PECANHA, 103",
			bairro: "CENTRO",
			cep: "28970000",
			ddd: 21,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0481-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "DROGARIA VERAO DE ARARUAMA LTDA ME",
			endereco: "RODOVIA AMARAL PEIXOTO, SN - KM 90 - LOJA 06 B",
			bairro: "COQUEIRAL",
			cep: "28970000",
			ddd: 22,
			telefone: "26641003",
			email: "redefarmaster@yahoo.com.br",
			cnpj_farmacia: "02.968.566/0001-37",
			cnpj_matriz: "02.968.566/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "DROGARIA VIA LAGOS LTDA - ME",
			endereco: "AV GETULIO VARGAS 381",
			bairro: "CENTRO",
			cep: "28970000",
			ddd: 22,
			telefone: "26657162",
			email: "farmaceutico@grupoalexandre.com.br",
			cnpj_farmacia: "02.092.972/0001-89",
			cnpj_matriz: "02.092.972/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "E G B MELO DROGARIA E PERFUMARIA - ME",
			endereco: "RUA ROSA RAPOSO, 85 - LT 10",
			bairro: "CENTRO",
			cep: "28970000",
			ddd: 22,
			telefone: "26648826",
			email: "elisgeici@ig.com.br",
			cnpj_farmacia: "10.685.472/0001-89",
			cnpj_matriz: "10.685.472/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "FARMACIA FARMA VIDA DO XV LTDA - ME",
			endereco: "RUA PROTOGENES GUIMARAES, S/N - LOJA",
			bairro: "OUTEIRO",
			cep: "28970000",
			ddd: 22,
			telefone: "2673-701",
			email: "sfigueiredomello@hotmail.com",
			cnpj_farmacia: "05.199.454/0001-57",
			cnpj_matriz: "05.199.454/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "FARMACIA PONTO SAUDE DE ARARUAMA LTDA",
			endereco: "R. CDOR BENTO JOSE MARTINS, 297, LOJA 105",
			bairro: "PRIMEIRO",
			cep: "28970000",
			ddd: 22,
			telefone: "26653125",
			email: "farmaciapontosaude@gmail.com",
			cnpj_farmacia: "73.206.203/0001-02",
			cnpj_matriz: "73.206.203/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "FARMASTER FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "ROD AMARAL PEIXOTO, SN - KM 88 LOJA 5",
			bairro: "PARATY",
			cep: "28970000",
			ddd: 22,
			telefone: "26644337",
			email: "redefarmaster@yahoo.com.br",
			cnpj_farmacia: "07.636.026/0002-50",
			cnpj_matriz: "07.636.026/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "FARMASTER FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "RUA BIANCA, 25 - LOJA 07",
			bairro: "IGUABINHA",
			cep: "28970000",
			ddd: 22,
			telefone: "26240082",
			email: "redefarmaster@yahoo.com.br",
			cnpj_farmacia: "07.636.026/0001-70",
			cnpj_matriz: "07.636.026/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "LAGOA E MAR FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "Estrada DA PRAIA SECA, SN - Km12, quadra 15, Lt 02, Lj 02",
			bairro: "PRAIA SECA",
			cep: "28970000",
			ddd: 22,
			telefone: "26613417",
			email: "farmaciaoceanica@hotmail.com",
			cnpj_farmacia: "11.862.932/0001-60",
			cnpj_matriz: "11.862.932/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "LR DROGARIA LTDA - ME",
			endereco: "loja HORACIO VIEIRA 100 loja",
			bairro: "RIO DO LIMAO",
			cep: "28970000",
			ddd: 22,
			telefone: "26643578",
			email: "rudfarma@hotmail.com",
			cnpj_farmacia: "09.014.569/0001-80",
			cnpj_matriz: "09.014.569/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "MELLO E CANDIDO COMERCIO DE MEDICAMENTOS LTDA - ME",
			endereco: "RUA IVAN JORGE, 01 - LOJA B",
			bairro: "FAZENDINHA",
			cep: "28970000",
			ddd: 22,
			telefone: "26654231",
			email: "contato@contabilidademoraes.com.br",
			cnpj_farmacia: "08.164.400/0001-44",
			cnpj_matriz: "08.164.400/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "MF SERVICOS FARMACEUTICOS LTDA - ME",
			endereco: "AV NILO PECANHA, 648 - LOJA 02",
			bairro: "CENTRO",
			cep: "28970000",
			ddd: 22,
			telefone: "26658311",
			email: "contato@farmaciaflorafarma.com.br",
			cnpj_farmacia: "19.406.915/0001-20",
			cnpj_matriz: "19.406.915/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "PHYTOLAGOS DROGARIA DE SAO VICENTE LTDA",
			endereco: "RUA PRINCESA IZABEL, 09",
			bairro: "S VICENTE DE PAULO",
			cep: "28970000",
			ddd: 22,
			telefone: "26664165",
			email: "phytolagos.drogaria@hotmail.com",
			cnpj_farmacia: "01.599.457/0001-27",
			cnpj_matriz: "01.599.457/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "QUALIMED FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA NILO PECANHA 836",
			bairro: "CENTRO",
			cep: "28970000",
			ddd: 22,
			telefone: "26736446",
			email: "qualimed@farmaster.com.br",
			cnpj_farmacia: "17.094.918/0001-40",
			cnpj_matriz: "17.094.918/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "SAN VIT DROGARIA LTDA",
			endereco: "PRINCESA IZABEL, Nº 21 LOJA 02",
			bairro: "SAO VICENTE DE PAULO",
			cep: "28980000",
			ddd: 22,
			telefone: "26664134",
			email: "city44@cityfarma.com.br",
			cnpj_farmacia: "09.001.903/0001-61",
			cnpj_matriz: "09.001.903/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "SAUDE FARMA COMERCIO LTDA - ME",
			endereco: "RUA AIMORES, 19",
			bairro: "PARATY",
			cep: "28970000",
			ddd: 22,
			telefone: "2667-345",
			email: "almmma@ig.com.br",
			cnpj_farmacia: "20.238.191/0001-31",
			cnpj_matriz: "20.238.191/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330020",
			uf: "RJ",
			cidade: "Araruama",
			nome: "W FERNANDES DROGARIA LTDA ME",
			endereco: "RUA PRINCESA ISABEL, 49",
			bairro: "SAO VICENTE DE PAULO",
			cep: "28980000",
			ddd: 22,
			telefone: "26664419",
			email: "pc.afwfernandes@gmail.com",
			cnpj_farmacia: "07.419.784/0001-36",
			cnpj_matriz: "07.419.784/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330022",
			uf: "RJ",
			cidade: "Areal",
			nome: "DROGARIA BARATEZA LTDA EPP",
			endereco: "RUA PRESIDENTE CASTELO BRANCO, 12, B",
			bairro: "CENTRO",
			cep: "25845000",
			ddd: 24,
			telefone: "22571465",
			email: "fd.saude@bol.com.br",
			cnpj_farmacia: "02.836.482/0001-40",
			cnpj_matriz: "02.836.482/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330023",
			uf: "RJ",
			cidade: "Armação dos Búzios",
			nome: "ELZA MARIA DA SILVA SANTOS FARMACIA E PERFUMARIA - ME",
			endereco: "RUA PAU BRASIL, 09 - LOJA 03",
			bairro: "MANGUINHOS",
			cep: "28950000",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "05.136.998/0001-70",
			cnpj_matriz: "05.136.998/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330023",
			uf: "RJ",
			cidade: "Armação dos Búzios",
			nome: "EUSEBIO DA SILVA SANTOS FARMACIA E PERFUMARIA - ME",
			endereco: "R MANOEL DE CARVALHO, 70 - LOJA 02",
			bairro: "CENTRO",
			cep: "28950000",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "05.136.990/0001-03",
			cnpj_matriz: "05.136.990/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330023",
			uf: "RJ",
			cidade: "Armação dos Búzios",
			nome: "FARMACIA SAO JOSE DE BUZIOS LTDA - ME",
			endereco: "RUA MANOEL TURIBIO DE FARIAS, 187, B",
			bairro: "CENTRO",
			cep: "28950000",
			ddd: 22,
			telefone: "26234955",
			email: "farmaceutico@grupoalexandre.com.br",
			cnpj_farmacia: "02.786.768/0001-68",
			cnpj_matriz: "02.786.768/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330023",
			uf: "RJ",
			cidade: "Armação dos Búzios",
			nome: "J. E. DROGARIA DE BUZIOS LTDA. - ME",
			endereco: "EST JOSE BENTO RIBEIRO DANTAS, 4000",
			bairro: "MANGUINHOS",
			cep: "28950000",
			ddd: 22,
			telefone: "26234007",
			email: "drogmax@yahoo.com.br",
			cnpj_farmacia: "08.394.861/0001-03",
			cnpj_matriz: "08.394.861/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330025",
			uf: "RJ",
			cidade: "Arraial do Cabo",
			nome: "DROGARIA DUTRA E ESTEVES LTDA - ME",
			endereco: "PRAÇA DA INDEPENDENCIA, Nº 25",
			bairro: "PRAIA GRANDE",
			cep: "28930000",
			ddd: 22,
			telefone: "2622-148",
			email: "jheferson.liderfarma@hotmail.com",
			cnpj_farmacia: "08.804.440/0002-94",
			cnpj_matriz: "08.804.440/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330025",
			uf: "RJ",
			cidade: "Arraial do Cabo",
			nome: "DROGARIA REDE LAGOS LTDA - EPP",
			endereco: "RUA DOM PEDRO I, 02 - LOJA",
			bairro: "CENTRO",
			cep: "28930000",
			ddd: 22,
			telefone: "26221988",
			email: "eugenio.raposo.er@gmail.com",
			cnpj_farmacia: "01.184.637/0001-48",
			cnpj_matriz: "01.184.637/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "DROGAMINAS DE BARRA DO PIRAI LTDA",
			endereco: "RUA AURELIANO GARCIA, Nº 269",
			bairro: "CENTRO",
			cep: "27113000",
			ddd: 24,
			telefone: "24431478",
			email: "dgvidafilial1@gmail.com",
			cnpj_farmacia: "01.513.289/0001-05",
			cnpj_matriz: "01.513.289/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "DROGARIA AMERICANA DE BARRA DO PIRAÍ LTDA",
			endereco: "RUA GOVERNADOR PORTELA  Nº110",
			bairro: "CENTRO",
			cep: "27123000",
			ddd: 24,
			telefone: "24439850",
			email: "drogariaspovao@ig.com.br",
			cnpj_farmacia: "05.193.601/0001-81",
			cnpj_matriz: "05.193.601/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "DROGARIA GLOBO DE BARRA DO PIRAI",
			endereco: "PRAÇA JULIO BRAGA N° 26",
			bairro: "CENTRO",
			cep: "27123010",
			ddd: 24,
			telefone: "24439850",
			email: "drogariaspovao@ig.com.br",
			cnpj_farmacia: "05.193.635/0001-76",
			cnpj_matriz: "05.193.635/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "DROGARIA IRMAOS VIEIRA DE BARRA DO PIRAI LTDA",
			endereco: "RUA GOVERNADOR PORTELA N° 42",
			bairro: "CENTRO",
			cep: "27123000",
			ddd: 24,
			telefone: "24439850",
			email: "drogariaspovao@uol.com.br",
			cnpj_farmacia: "05.193.031/0001-20",
			cnpj_matriz: "05.193.031/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "DROGARIA MAZZONI DE BARRA DO PIRAÍ LTDA",
			endereco: "PRAÇA NILO PEÇANHA Nº 54",
			bairro: "CENTRO",
			cep: "27123020",
			ddd: 24,
			telefone: "24439850",
			email: "drogariaspovao@ig.com.br",
			cnpj_farmacia: "05.193.067/0001-03",
			cnpj_matriz: "05.193.067/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "DROGARIA SANTA CLARA DE BARRA DO PIRAI LTDA",
			endereco: "RUA GOVERNADOR PORTELA, Nº 65",
			bairro: "CENTRO",
			cep: "27123000",
			ddd: 24,
			telefone: "24431474",
			email: "te.souraria@hotmail.com",
			cnpj_farmacia: "32.508.491/0001-72",
			cnpj_matriz: "32.508.491/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV GOVERNADOR PORTELA, 96",
			bairro: "CENTRO",
			cep: "24355090",
			ddd: 24,
			telefone: "2442-247",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0234-50",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "E. E. RIBEIRO SOUZA LTDA - ME",
			endereco: "RUA PAULO DE FRONTIM, Nº 100",
			bairro: "CENTRO",
			cep: "27123120",
			ddd: 24,
			telefone: "24427129",
			email: "dgvidamatriz@gmail.com",
			cnpj_farmacia: "05.091.164/0001-95",
			cnpj_matriz: "05.091.164/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "OFS RJ LTDA",
			endereco: "RUA BARAO DO PIRAI 249",
			bairro: "CENTRO",
			cep: "27175000",
			ddd: 24,
			telefone: "33454023",
			email: "alinebitencourt@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0042-45",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "OFS RJ LTDA",
			endereco: "RUA GOVERNADOR PORTELA 161",
			bairro: "CENTRO",
			cep: "27213020",
			ddd: 24,
			telefone: "24438378",
			email: "atb@microsiga.com.br",
			cnpj_farmacia: "04.779.685/0032-73",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330030",
			uf: "RJ",
			cidade: "Barra do Piraí",
			nome: "OLIVIO GOMES DE AZEVEDO FARMACIA E PERFUMARIA ME",
			endereco: "PCA JOAO ANTONIO CAMERANO, 236",
			bairro: "IPIABAS",
			cep: "27170000",
			ddd: 24,
			telefone: "24371305",
			email: "farmacia-ipiabas@hotmail.com",
			cnpj_farmacia: "00.996.657/0001-50",
			cnpj_matriz: "00.996.657/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "ANA PAULA DE AZEVEDO BALBI FARMACIA - ME",
			endereco: "R LACYR SCHETTINO 38",
			bairro: "NOVE DE ABRIL",
			cep: "27335270",
			ddd: 24,
			telefone: "33507243",
			email: "ana.balbi@bol.com.br",
			cnpj_farmacia: "08.798.328/0001-07",
			cnpj_matriz: "08.798.328/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "ANA PAULA DE AZEVEDO BALBI FARMACIA - ME",
			endereco: "Rua ZILMAR MARIA COSTA AUGUSTO 10",
			bairro: "BOA VISTA II",
			cep: "27336380",
			ddd: 24,
			telefone: "33420824",
			email: "ana.balbi@bol.com.br",
			cnpj_farmacia: "08.798.328/0002-98",
			cnpj_matriz: "08.798.328/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "APBM DROGARIA LTDA - ME",
			endereco: "AVENIDA DOMINGOS MARIANO, 33",
			bairro: "CENTRO",
			cep: "27345310",
			ddd: 24,
			telefone: "33221072",
			email: "alessandra@drogariaretiro.com.br",
			cnpj_farmacia: "05.567.184/0001-90",
			cnpj_matriz: "05.567.184/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "D D B 110 DROGARIA LTDA ME",
			endereco: "DUQUE DE CAXIAS, 110, LOJA",
			bairro: "CENTRO",
			cep: "27310070",
			ddd: 24,
			telefone: "33235595",
			email: "farmaciapopularexxipharma@gmail.com",
			cnpj_farmacia: "07.419.102/0001-95",
			cnpj_matriz: "07.419.102/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "D J L DROGARIA LTDA EPP",
			endereco: "JOAQUIM LEITE, Nº 247",
			bairro: "CENTRO",
			cep: "27330040",
			ddd: 24,
			telefone: "33234424",
			email: "farmaciapopularexxipharma@gmail.com",
			cnpj_farmacia: "04.335.623/0001-76",
			cnpj_matriz: "04.335.623/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "DROGARIA ALMEFAR LTDA - ME",
			endereco: "AVENIDA PRESIDENTE TANCREDO NEVES, 657 - LOT. AIURUOCA",
			bairro: "VISTA ALEGRE",
			cep: "27320360",
			ddd: 24,
			telefone: "33221466",
			email: "almefar@hotmail.com",
			cnpj_farmacia: "07.835.631/0001-70",
			cnpj_matriz: "07.835.631/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "DROGARIA EMAUS LTDA - ME",
			endereco: "AV CRISTIANO DOS REIS MEIRELES FILHO 1046",
			bairro: "VISTA ALEGRE",
			cep: "27320011",
			ddd: 24,
			telefone: "33222659",
			email: "cleberlara@hotmail.com",
			cnpj_farmacia: "02.070.840/0001-56",
			cnpj_matriz: "02.070.840/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "DROGARIA ESPIRITO SANTO LTDA ME",
			endereco: "RUA DUQUE DE CAXIAS,",
			bairro: "CENTRO",
			cep: "27310070",
			ddd: 24,
			telefone: "33230955",
			email: "farmaciaespiritosanto_bm@hotmail.com",
			cnpj_farmacia: "29.816.857/0001-66",
			cnpj_matriz: "29.816.857/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "DROGARIA SAO LONGUINHO LTDA - ME",
			endereco: "RUA PEDRO V DE SOUZA, 163",
			bairro: "MONTE CRISTO",
			cep: "27340300",
			ddd: 24,
			telefone: "33230955",
			email: "farmaciaespiritosanto_bm@hotmail.com",
			cnpj_farmacia: "01.092.190/0001-87",
			cnpj_matriz: "01.092.190/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "R ABDO FELIPE, 330 - LOTE 197",
			bairro: "ANO BOM",
			cep: "27323000",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0478-05",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "FARMACIA SANTA HELENA LTDA ME",
			endereco: "RUA ANDRADE FIGUEIRA, 295",
			bairro: "CENTRO",
			cep: "27330110",
			ddd: 24,
			telefone: "33224464",
			email: "fsh@veloxmail.com.br",
			cnpj_farmacia: "28.676.336/0001-98",
			cnpj_matriz: "28.676.336/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "FCC DROGARIA LTDA - ME",
			endereco: "1 JOAQUIM LEITE 7",
			bairro: "CENTRO",
			cep: "27330041",
			ddd: 21,
			telefone: "21089600",
			email: "economizeloja04@gmail.com",
			cnpj_farmacia: "11.308.092/0001-98",
			cnpj_matriz: "11.308.092/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "MARLENE DA FONSECA - ME",
			endereco: "RUA ABDO FELIPE, 315",
			bairro: "ANO BOM",
			cep: "27323000",
			ddd: 24,
			telefone: "33231359",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "10.607.149/0001-97",
			cnpj_matriz: "10.607.149/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "OFS RJ LTDA",
			endereco: "AV. JOAQUIM LEITE",
			bairro: "CENTRO",
			cep: "27330041",
			ddd: 24,
			telefone: "33233192",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0031-92",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "OFS RJ LTDA",
			endereco: "AV JOAQUIM LEITE 434",
			bairro: "CENTRO",
			cep: "2733043",
			ddd: 24,
			telefone: "33224006",
			email: "atb@microsiga.com.br",
			cnpj_farmacia: "04.779.685/0014-91",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "OFS RJ LTDA",
			endereco: "AV JOAQUIM LEITE 540",
			bairro: "CENTRO",
			cep: "27213020",
			ddd: 24,
			telefone: "33245222",
			email: "farmaciapopular@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0027-06",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "OFS RJ LTDA",
			endereco: "AV JOAQUIM LEITE 615",
			bairro: "CENTRO",
			cep: "27345391",
			ddd: 24,
			telefone: "33229623",
			email: "eliziane@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0025-44",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "SPO DROGARIA LTDA - ME",
			endereco: "RUA OSORIO GOMES DE BRITO, 4 - LOJA",
			bairro: "VILA NOVA",
			cep: "27321580",
			ddd: 24,
			telefone: "33233804",
			email: "flavioexxipharma@gmail.com",
			cnpj_farmacia: "11.288.819/0001-12",
			cnpj_matriz: "11.288.819/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330040",
			uf: "RJ",
			cidade: "Barra Mansa",
			nome: "VNC DROGARIA LTDA - EPP",
			endereco: "JOAQUIM LEITE 164",
			bairro: "CENTRO",
			cep: "27330040",
			ddd: 24,
			telefone: "33231790",
			email: "flavioexxipharma@gmail.com",
			cnpj_farmacia: "11.269.121/0001-50",
			cnpj_matriz: "11.269.121/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "A O MACEDO DROGARIA LTDA - ME",
			endereco: "ESTRADA DR FARRULA, 1177 - LOJA",
			bairro: "HELIOPOLIS",
			cep: "26125400",
			ddd: 21,
			telefone: "2661-660",
			email: "aom.drog@gmail.com",
			cnpj_farmacia: "31.036.684/0001-05",
			cnpj_matriz: "31.036.684/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DIXI RIO LTDA - ME",
			endereco: "RUA ITAIARA 220 222 LOJAS",
			bairro: "CENTRO",
			cep: "26113400",
			ddd: 21,
			telefone: "26621911",
			email: "dixirio@hotmail.com",
			cnpj_farmacia: "05.382.582/0001-31",
			cnpj_matriz: "05.382.582/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGANORTE DROGARIA LTDA",
			endereco: "BOULEVARD, 163",
			bairro: "PARQUE SAO VICENTE",
			cep: "26172050",
			ddd: 21,
			telefone: "26674302",
			email: "contasareceber@farmain.com.br",
			cnpj_farmacia: "27.190.925/0001-07",
			cnpj_matriz: "27.190.925/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA ADONAI DE BELFORD ROXO LTDA - EPP",
			endereco: "EST MARIO SANTANA, 20 - LOJA",
			bairro: "VALE DA MANGUEIRA",
			cep: "26176280",
			ddd: 21,
			telefone: "3134-695",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "05.821.227/0001-11",
			cnpj_matriz: "05.821.227/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA ALECRISTIAN 2005 LTDA - ME",
			endereco: "ESTRADA ANIBAL DA MOTTA",
			bairro: "PARQUE SÃO JOSE",
			cep: "26190060",
			ddd: 21,
			telefone: "27856823",
			email: "city74@cityfarma.com.br",
			cnpj_farmacia: "07.099.720/0001-03",
			cnpj_matriz: "07.099.720/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA ATIVA DA VILA PAULINE LTDA - ME",
			endereco: "EST DO CONDE S/N Q.06 L. 05 - LOJA",
			bairro: "VILA PAULINE",
			cep: "26170180",
			ddd: 21,
			telefone: "26621911",
			email: "drog.avpauline@gmail.com",
			cnpj_farmacia: "07.233.645/0001-13",
			cnpj_matriz: "07.233.645/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA ATIVA DE BELFORD ROXO LTDA EPP",
			endereco: "RUA JOAO FERNANDES NETO, Nº 1264",
			bairro: "CENTRO",
			cep: "26130050",
			ddd: 21,
			telefone: "27613129",
			email: "atual11@hotmail.com",
			cnpj_farmacia: "05.242.122/0001-08",
			cnpj_matriz: "05.242.122/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA ATRACAO DO YPE LTDA - EPP",
			endereco: "EST MANOEL DE SA, 13, LOJA B",
			bairro: "BELFORD ROXO",
			cep: "26182000",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.065.334/0001-10",
			cnpj_matriz: "15.065.334/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA ATUAL DE BELFORD ROXO LTDA-ME",
			endereco: "RUA ROCHA CARVALHO, 1376, LOJA",
			bairro: "CENTRO",
			cep: "26130050",
			ddd: 21,
			telefone: "27614333",
			email: "atual11@hotmail.com",
			cnpj_farmacia: "39.477.898/0001-29",
			cnpj_matriz: "39.477.898/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA BOULEVARD DO PARQUE SAO VICENTE LTDA",
			endereco: "AV BOULEVARD 99 E 101 LOJAS",
			bairro: "PARQUE SAO VICENTE",
			cep: "26172050",
			ddd: 22,
			telefone: "36634000",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "05.979.803/0001-53",
			cnpj_matriz: "05.979.803/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA CAMPEA LTDA-ME",
			endereco: "AV AYRTON SENA DA SILVA, 34, LT 34 QD 01 LJS A E C",
			bairro: "VALE DO IPE",
			cep: "26182430",
			ddd: 21,
			telefone: "26182430",
			email: "drogariacampea@yahoo.com.br",
			cnpj_farmacia: "36.458.966/0001-14",
			cnpj_matriz: "36.458.966/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA CATARINA LTDA - ME",
			endereco: "R. DA SOCIEDADE, Nº 146",
			bairro: "ITAIPU",
			cep: "26140075",
			ddd: 21,
			telefone: "27584000",
			email: "drogariact@outlook.com",
			cnpj_farmacia: "16.416.639/0001-92",
			cnpj_matriz: "16.416.639/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA E PERFUMARIA CENTRAL DE NOVA AURORA LTDA - ME",
			endereco: "AV NOVA AURORA S/N LOTE 14 QUADRA12",
			bairro: "NOVA AURORA",
			cep: "26155070",
			ddd: 21,
			telefone: "27624096",
			email: "mundial.austin@hotmail.com",
			cnpj_farmacia: "12.222.417/0001-88",
			cnpj_matriz: "12.222.417/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA E PERFUMARIA NOTA DEZ LTDA ME",
			endereco: "ESTRADA SEVERINO M. DE ARAUJO, S/N - QUADRA 07 LOTE 13",
			bairro: "VILA PAULINE",
			cep: "26160151",
			ddd: 21,
			telefone: "37756363",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "12.083.251/0001-66",
			cnpj_matriz: "12.083.251/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA FARMACITY LTDA - ME",
			endereco: "LOJA SAO FRANCISCO, 207",
			bairro: "PARQUE VENEZA",
			cep: "26183170",
			ddd: 21,
			telefone: "27813164",
			email: "farmacity2010@gmail.com",
			cnpj_farmacia: "12.883.295/0001-70",
			cnpj_matriz: "12.883.295/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA FIRME FORTE LTDA - ME",
			endereco: "Rua SAMI, 8",
			bairro: "RECANTUS",
			cep: "26163300",
			ddd: 21,
			telefone: "26997225",
			email: "suportedouglas@hotmail.com",
			cnpj_farmacia: "09.048.252/0001-65",
			cnpj_matriz: "09.048.252/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA FLOR DA PIAM LTDA ME",
			endereco: "AVENIDA RETIRO DA IMPRENSA, 1314",
			bairro: "PIAM",
			cep: "26112180",
			ddd: 21,
			telefone: "27612970",
			email: "PIAMRJDROGARIAS@HOTMAIL.COM",
			cnpj_farmacia: "30.773.964/0001-33",
			cnpj_matriz: "30.773.964/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA FORTE DE AREIA BRANCA LTDA ME",
			endereco: "ESTRADA DA MINEIRA, 44",
			bairro: "AREIA BRANCA",
			cep: "26112340",
			ddd: 21,
			telefone: "2761-555",
			email: "farmaciafortunato@yahoo.com.br",
			cnpj_farmacia: "12.243.202/0001-43",
			cnpj_matriz: "12.243.202/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA LEAO DA VILLA LTDA - ME",
			endereco: "RUA BRASILINA, 71 - LOJA",
			bairro: "VILA VERDE",
			cep: "26178180",
			ddd: 21,
			telefone: "2758-377",
			email: "franciele.alves@sstecnologia.com.br",
			cnpj_farmacia: "10.557.280/0001-97",
			cnpj_matriz: "10.557.280/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA LIRIO DO VALE LTDA - ME",
			endereco: "AVENIDA JOAQUIM DA COSTA LIMA, 5271 - PARTE",
			bairro: "SANTA AMELIA",
			cep: "26115315",
			ddd: 21,
			telefone: "31351479",
			email: "danfelirio@gmail.com",
			cnpj_farmacia: "14.329.267/0001-31",
			cnpj_matriz: "14.329.267/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA LUZ LTDA ME",
			endereco: "AVENIDA AUTOMOVEL CLUB, 190",
			bairro: "JARDIM GLACIA",
			cep: "26113420",
			ddd: 21,
			telefone: "37528086",
			email: "drogarialuz@gmail.com",
			cnpj_farmacia: "39.461.066/0001-14",
			cnpj_matriz: "39.461.066/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA MACEDO DE IGUACU LTDA - ME",
			endereco: "ESTRADA BELFORD ROXO S/NLT 16 QDR A LOJA",
			bairro: "CENTRO",
			cep: "26110260",
			ddd: 21,
			telefone: "2662-191",
			email: "DROGMACEDO.IGUACU@YAHOO.COM.BR",
			cnpj_farmacia: "06.037.219/0001-41",
			cnpj_matriz: "06.037.219/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA MONTE MORIA LTDA - ME",
			endereco: "AVENIDA TAPAJOS 162 LOJAS A B",
			bairro: "HELIOPOLIS",
			cep: "26140000",
			ddd: 21,
			telefone: "26621911",
			email: "drogaria.mmoria@hotmail.com",
			cnpj_farmacia: "35.841.667/0001-00",
			cnpj_matriz: "35.841.667/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA N 1 DE HELIOPOLIS LTDA - ME",
			endereco: "AVENIDA TAPAJOS, 226 - LOJA",
			bairro: "HELIOPOLIS",
			cep: "26153100",
			ddd: 21,
			telefone: "26621911",
			email: "drog.n1h@gmail.com",
			cnpj_farmacia: "08.218.020/0001-45",
			cnpj_matriz: "08.218.020/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA NATUBA LTDA - ME",
			endereco: "AVENIDA JOAQUIM DA COSTA LIMA, 2317 - LOJA",
			bairro: "SANTA AMELIA",
			cep: "26116440",
			ddd: 21,
			telefone: "26613761",
			email: "SANDROSDIAS@YAHOO.COM.BR",
			cnpj_farmacia: "03.158.578/0001-69",
			cnpj_matriz: "03.158.578/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA NOBRE DE BELFORD ROXO LTDA",
			endereco: "AV BENJAMIM PINTO DIAS, Nº 1372 LOJA A",
			bairro: "CENTRO",
			cep: "26130000",
			ddd: 21,
			telefone: "27618217",
			email: "atual11@hotmail.com",
			cnpj_farmacia: "00.211.579/0001-31",
			cnpj_matriz: "00.211.579/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA NOSSA VIDA DO PARQUE SAO VICENTE LTDA - ME",
			endereco: "AV JOAQUIM DA COSTA LIMA 32A loja E 34",
			bairro: "LOTE QUINZE",
			cep: "26183255",
			ddd: 21,
			telefone: "37725000",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "08.648.918/0001-53",
			cnpj_matriz: "08.648.918/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA PH DO PONTO LTDA - ME",
			endereco: "AVENIDA ITAPEMIRIM,130.LOJA",
			bairro: "BOA ESPERANCA",
			cep: "26143130",
			ddd: 21,
			telefone: "27684036",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "07.531.673/0001-17",
			cnpj_matriz: "07.531.673/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA PRINCIPAL DE SANTA AMELIA LTDA - ME",
			endereco: "RUA NATUBA 11",
			bairro: "SANTA AMELIA",
			cep: "26116460",
			ddd: 21,
			telefone: "26613761",
			email: "REVIVADROGARIAS@YAHOO.COM.BR",
			cnpj_farmacia: "00.914.841/0001-04",
			cnpj_matriz: "00.914.841/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA PRINCIPAL DE SANTA MARIA LTDA - ME",
			endereco: "RUA AUGUSTO DOS ANJOS, 25",
			bairro: "SANTA MARIA",
			cep: "26125570",
			ddd: 21,
			telefone: "3775-519",
			email: "principaldesantamaria@hotmail.com",
			cnpj_farmacia: "02.694.600/0001-22",
			cnpj_matriz: "02.694.600/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA REAL DE SAO FRANCISCO LTDA - ME",
			endereco: "RUA BEBERIBE, 72",
			bairro: "JARDIM XAVANTES",
			cep: "26160110",
			ddd: 21,
			telefone: "27627433",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "14.496.218/0001-93",
			cnpj_matriz: "14.496.218/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA REDEMIX DE SANTA AMELIA LTDA - ME",
			endereco: "RUA JOAQUIM DA COSTA LIMA, 2991",
			bairro: "SANTA AMELIA",
			cep: "26115315",
			ddd: 21,
			telefone: "37757370",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "05.700.762/0001-14",
			cnpj_matriz: "05.700.762/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA ROSE COLLARES LTDA ME",
			endereco: "RUA MAUA, 16, LT 01 QD 03 LOJA",
			bairro: "SAO BERNARDO",
			cep: "26165110",
			ddd: 21,
			telefone: "27615185",
			email: "rocollares@hotmail.com",
			cnpj_farmacia: "01.667.081/0001-40",
			cnpj_matriz: "01.667.081/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIAS BOM DEMAIS LTDA - ME",
			endereco: "AV JOSE MARIANO DOS PASSOS 736 LOJA",
			bairro: "CENTRO",
			cep: "26130570",
			ddd: 21,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "08.399.470/0001-81",
			cnpj_matriz: "08.399.470/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "MANUEL DE SA, 157",
			bairro: "PARQUE MARTINHO",
			cep: "26182000",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0355-48",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA JOAO FERNANDES NETO, 1261, LJ A",
			bairro: "CENTRO",
			cep: "26130050",
			ddd: 21,
			telefone: "3772-792",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0393-73",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA TRES AMIGOS DE AREIA BRANCA LTDA",
			endereco: "ESTRADA DA MINEIRA, 64-68, LOJA",
			bairro: "CENTRO",
			cep: "26112340",
			ddd: 21,
			telefone: "26619741",
			email: "drogamepab@ig.com.br",
			cnpj_farmacia: "01.598.939/0001-62",
			cnpj_matriz: "01.598.939/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA VILA JOLA LTDA - ME",
			endereco: "RUA VICENTE DE CARVALHO, 45",
			bairro: "SANTA MARIA",
			cep: "26165420",
			ddd: 21,
			telefone: "2661-400",
			email: "vilajola@hotmail.com",
			cnpj_farmacia: "00.082.543/0001-03",
			cnpj_matriz: "00.082.543/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA VIVA MELHOR LTDA - ME",
			endereco: "RUA MANOEL DE SA , 15 - LOJA",
			bairro: "LOTE QUINZE",
			cep: "26182000",
			ddd: 21,
			telefone: "3134-205",
			email: "dr.vandoreis@gmail.com",
			cnpj_farmacia: "13.198.939/0001-54",
			cnpj_matriz: "13.198.939/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA VOCE SAUDAVEL LTDA",
			endereco: "EST ANIBAL DA MOTA, Nº S/N LOTE 1, QUADRA 38, LOJA",
			bairro: "PARQUE SAO JOSE",
			cep: "26190060",
			ddd: 21,
			telefone: "37715409",
			email: "city27@cityfarma.com.br",
			cnpj_farmacia: "08.451.520/0001-22",
			cnpj_matriz: "08.451.520/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "DROGARIA WONA LTDA - ME",
			endereco: "RUA POSSI, 25 - LOJA",
			bairro: "WONA",
			cep: "26176110",
			ddd: 21,
			telefone: "3134-077",
			email: "franciele.alves@sstecnologia.com.br",
			cnpj_farmacia: "01.093.556/0001-32",
			cnpj_matriz: "01.093.556/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "FARMACIA CENTRAL DO AMORIM LTDA - ME",
			endereco: "EST MANOEL DE SA, 916 - LOJA 10",
			bairro: "PARQUE AMORIM",
			cep: "26182000",
			ddd: 21,
			telefone: "31342075",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "29.302.858/0001-92",
			cnpj_matriz: "29.302.858/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "FARMACIA FORTUNATO LTDA - ME",
			endereco: "AV. AUGUSTO VASCO ARANHA, Nº 557 - LOJA",
			bairro: "AREIA BRANCA",
			cep: "26135060",
			ddd: 21,
			telefone: "2761-815",
			email: "farmaciafortunato@yahoo.com.br",
			cnpj_farmacia: "30.642.029/0001-38",
			cnpj_matriz: "30.642.029/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "FARMACIA JOSI LTDA ME",
			endereco: "AVENIDA DOUTOR FARRULA, 1181",
			bairro: "FARRULA",
			cep: "26125400",
			ddd: 21,
			telefone: "27612408",
			email: "farrularjdrogarias@hotmail.com",
			cnpj_farmacia: "27.892.124/0001-85",
			cnpj_matriz: "27.892.124/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "FARMACIA PARQUE SAO VICENTE LTDA - ME",
			endereco: "AVENIDA BOULEVARD, 245 - LOJA",
			bairro: "PARQUE SAO VICENTE",
			cep: "26170480",
			ddd: 21,
			telefone: "36622040",
			email: "dinoricardo@ig.com.br",
			cnpj_farmacia: "12.940.692/0001-37",
			cnpj_matriz: "12.940.692/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "FARMACIA REVINDOURO LTDA - ME",
			endereco: "AVENIDA AUTOMOVEL CLUB 350 A",
			bairro: "JARDIM GLAUCIA",
			cep: "26196030",
			ddd: 21,
			telefone: "26627722",
			email: "farmaciarevindouro@gmail.com",
			cnpj_farmacia: "30.376.982/0001-81",
			cnpj_matriz: "30.376.982/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "FARMACIA VILAR NOVO DE BELFORD ROXO LTDA",
			endereco: "AV PARQUE VARZEA DO CARMO, Nº 1157, LOJA A",
			bairro: "VILAR NVO",
			cep: "26112000",
			ddd: 21,
			telefone: "36624386",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "03.189.553/0001-22",
			cnpj_matriz: "03.189.553/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "FARMATRIZ FARMACIA LTDA",
			endereco: "LOJA JOAQUIM DA COSTA LIMA, 14206",
			bairro: "SANTA AMELIA",
			cep: "26112072",
			ddd: 21,
			telefone: "31352829",
			email: "city60@cityfarma.com.br",
			cnpj_farmacia: "09.199.747/0001-95",
			cnpj_matriz: "09.199.747/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "F.M. BELLONIA DROGARIA LTDA - ME",
			endereco: "comercial HELIOPOLIS 86",
			bairro: "HELIOPOLIS",
			cep: "26140100",
			ddd: 21,
			telefone: "39092798",
			email: "drogestrela@bol.com.br",
			cnpj_farmacia: "12.941.650/0001-10",
			cnpj_matriz: "12.941.650/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "G S BARRETO DROGARIA LTDA - ME",
			endereco: "AV. AUTOMOVEL CLUBE, 1300, LOJA B",
			bairro: "JARDIM REDENTOR",
			cep: "26196030",
			ddd: 21,
			telefone: "27518284",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "03.140.205/0001-60",
			cnpj_matriz: "03.140.205/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "OFS RJ LTDA",
			endereco: "RUA JOAO FERNANDES NETO Nº 1342/1346",
			bairro: "CENTRO",
			cep: "26130050",
			ddd: 21,
			telefone: "26610395",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0005-09",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "ONE FARMA DROGARIA DE BELFORD ROXO LTDA - ME",
			endereco: "Rua SIDONIO PAES 13",
			bairro: "BARRO VERMELHO",
			cep: "26167220",
			ddd: 21,
			telefone: "26610972",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "08.335.995/0001-53",
			cnpj_matriz: "08.335.995/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "SB ATIVA DROGARIA LTDA - ME",
			endereco: "AVENIDA JOAQUIM DA COSTA LIMA, 2698",
			bairro: "SANTA AMELIA",
			cep: "26165345",
			ddd: 21,
			telefone: "26624911",
			email: "sb.ativa@hotmail.com",
			cnpj_farmacia: "15.230.704/0001-28",
			cnpj_matriz: "15.230.704/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "V DE SOUZA MACEDO DROGARIA - ME",
			endereco: "av NOVA AURORA 07 lj",
			bairro: "NOVA AURORA",
			cep: "26155070",
			ddd: 21,
			telefone: "26621911",
			email: "vdesouzam@gmail.com",
			cnpj_farmacia: "07.018.056/0001-12",
			cnpj_matriz: "07.018.056/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330045",
			uf: "RJ",
			cidade: "Belford Roxo",
			nome: "VIDAREAL DROGARIA LTDA ME",
			endereco: "AV TAPAJOS, 78, LOJA",
			bairro: "HELIOPOLIS",
			cep: "26140000",
			ddd: 21,
			telefone: "26618835",
			email: "rainhags@bol.com.br",
			cnpj_farmacia: "07.391.537/0001-79",
			cnpj_matriz: "07.391.537/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330050",
			uf: "RJ",
			cidade: "Bom Jardim",
			nome: "CEFARMA DE BOM JARDIM FARMACIA LTDA ME",
			endereco: "RJ 146 KM 04, SN",
			bairro: "ALTO DE SAO JOSE",
			cep: "28660000",
			ddd: 22,
			telefone: "25665557",
			email: "cefarma@hotmail.com",
			cnpj_farmacia: "04.250.806/0001-99",
			cnpj_matriz: "04.250.806/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330050",
			uf: "RJ",
			cidade: "Bom Jardim",
			nome: "DROGARIA CENTRAL DE BOM JARDIM LTDA - ME",
			endereco: "PCA CORONEL MONNERAT, 08 - LOJA C",
			bairro: "CENTRO",
			cep: "28660000",
			ddd: 22,
			telefone: "25663283",
			email: "drogariacbjardim@gmail.com",
			cnpj_farmacia: "02.344.102/0001-50",
			cnpj_matriz: "02.344.102/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330050",
			uf: "RJ",
			cidade: "Bom Jardim",
			nome: "DROGARIA VIDA E SAUDE DE FRIBURGO LTDA - ME",
			endereco: "AVENIDA VENANCIO VELOSO, 46",
			bairro: "CENTRO",
			cep: "28660000",
			ddd: 22,
			telefone: "2566-279",
			email: "vivabem20@hotmail.com",
			cnpj_farmacia: "11.862.823/0001-42",
			cnpj_matriz: "11.862.823/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330050",
			uf: "RJ",
			cidade: "Bom Jardim",
			nome: "FARMACIA AZEVEDO LTDA",
			endereco: "RUA MIGUEL DE CARVALHO 51",
			bairro: "CENTRO",
			cep: "28660000",
			ddd: 22,
			telefone: "25663681",
			email: "f.azevedobj@gmail.com",
			cnpj_farmacia: "28.790.533/0001-33",
			cnpj_matriz: "28.790.533/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330050",
			uf: "RJ",
			cidade: "Bom Jardim",
			nome: "FARMACIA CENTRAL DE BANQUETE LTDA - ME",
			endereco: "R ALCIDES LIMA 109",
			bairro: "BANQUETE",
			cep: "28662000",
			ddd: 22,
			telefone: "25651559",
			email: "farmabanquete@hotmail.com",
			cnpj_farmacia: "14.660.094/0001-30",
			cnpj_matriz: "14.660.094/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330050",
			uf: "RJ",
			cidade: "Bom Jardim",
			nome: "FARMACIA REGIONAL DE BOM JARDIM LTDA - ME",
			endereco: "RUA GETULIO VARGAS, 118",
			bairro: "CENTRO",
			cep: "28660000",
			ddd: 22,
			telefone: "25662163",
			email: "frbjardim@gmail.com",
			cnpj_farmacia: "01.703.519/0001-07",
			cnpj_matriz: "01.703.519/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330050",
			uf: "RJ",
			cidade: "Bom Jardim",
			nome: "IRMAOS REGHINI LTDA ME",
			endereco: "R. NILO PECANHA, LOJA 01",
			bairro: "CENTRO",
			cep: "28660000",
			ddd: 22,
			telefone: "25662211",
			email: "rhamongripp@yahoo.com.br",
			cnpj_farmacia: "29.785.888/0001-05",
			cnpj_matriz: "29.785.888/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "CARDOSO TAVARES DE BOM JESUS DROGARIA LTDA - ME",
			endereco: "RUA ARISTIDES FIGUEIREDO, 428",
			bairro: "CENTRO",
			cep: "28360000",
			ddd: 22,
			telefone: "38317085",
			email: "vargasecardoso@gmail.com",
			cnpj_farmacia: "07.124.680/0001-02",
			cnpj_matriz: "07.124.680/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "DROGADAMAS FARMACIA E DROGARIA LTDA - ME",
			endereco: "RUA XV DE NOVEMBRO, 78, LOJA",
			bairro: "CENTRO",
			cep: "28360000",
			ddd: 22,
			telefone: "38311432",
			email: "drogadamasbomjesus@yahoo.com.br",
			cnpj_farmacia: "28.904.423/0001-55",
			cnpj_matriz: "28.904.423/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "DROGARIA ALMEIDA DE BOM JESUS LTDA - ME",
			endereco: "rua DR ABREU LIMA, 45",
			bairro: "CENTRO",
			cep: "28360000",
			ddd: 22,
			telefone: "38312284",
			email: "andrimfarmacia@hotmail.com",
			cnpj_farmacia: "32.043.242/0001-59",
			cnpj_matriz: "32.043.242/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "DROGARIA BARTHOLAZZI LTDA - ME",
			endereco: "RUA TENENTE JOSE TEIXEIRA, 402, LOJA 2",
			bairro: "CENTRO",
			cep: "28360000",
			ddd: 22,
			telefone: "38312721",
			email: "drogariasaopedrobji@gmail.com",
			cnpj_farmacia: "04.819.422/0001-44",
			cnpj_matriz: "04.819.422/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "DROGARIA DE BOM JESUS FERREIRA E ZANON LTDA",
			endereco: "avenida TENENTE JOSE TEIXEIRA, 275, loja",
			bairro: "CENTRO",
			cep: "28360000",
			ddd: 22,
			telefone: "38339300",
			email: "drogariacamila@gmail.com",
			cnpj_farmacia: "10.789.886/0001-58",
			cnpj_matriz: "10.789.886/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "DROGARIA EGIDIO E FERREIRA LTDA - ME",
			endereco: "RUA TENENTE JOSE TEIXEIRA, 528 - LOJA",
			bairro: "CENTRO",
			cep: "28360000",
			ddd: 22,
			telefone: "38313267",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "28.904.035/0001-74",
			cnpj_matriz: "28.904.035/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "DROGARIA SILVEIRA DE BOM JESUS DO ITABAPOANA LTDA - ME",
			endereco: "RUA XV DE NOVEMBRO, 69 - LOJA 103",
			bairro: "CENTRO",
			cep: "28360000",
			ddd: 22,
			telefone: "38311143",
			email: "silveirabomjesusi@hotmail.com",
			cnpj_farmacia: "17.370.245/0001-03",
			cnpj_matriz: "17.370.245/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "EZIO DE OLIVEIRA TIRADENTES DROGARIA LTDA - ME",
			endereco: "RUA ARISTIDES FIGUEIREDO, 203 - LOJA",
			bairro: "CENTRO",
			cep: "28360000",
			ddd: 22,
			telefone: "3831-732",
			email: "tiradentesdrogarialtda@hotmail.com",
			cnpj_farmacia: "17.026.361/0001-00",
			cnpj_matriz: "17.026.361/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "FARMACIA FARMIL LTDA - ME",
			endereco: "DR. ABREU LIMA, Nº 150 LOJA 06",
			bairro: "CENTRO",
			cep: "28360000",
			ddd: 22,
			telefone: "38314249",
			email: "pharmaciafarmil@bol.com.br",
			cnpj_farmacia: "02.950.916/0001-38",
			cnpj_matriz: "02.950.916/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "KELLY C. FLORINDO DROGARIA - ME",
			endereco: "R CORONEL ALFREDO PORTUGAL 23",
			bairro: "CARABUCU",
			cep: "28372000",
			ddd: 22,
			telefone: "3835-111",
			email: "maissaudedrog@gmail.com",
			cnpj_farmacia: "20.276.751/0001-42",
			cnpj_matriz: "20.276.751/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "OLIVEIRA CAMPOS DROGARIA LTDA ME",
			endereco: "RUA DR. ABREU LIMA,48",
			bairro: "CENTRO",
			cep: "28360000",
			ddd: 22,
			telefone: "38313171",
			email: "farmacialimabji@hotmail.com",
			cnpj_farmacia: "07.468.189/0001-90",
			cnpj_matriz: "07.468.189/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "SOUZA CORDEIRO FARMACIA LTDA - ME",
			endereco: "RUA CORONEL ALFREDO PORTUGAL, 12 - LOJA",
			bairro: "CENTRO- CARABUCU",
			cep: "28372000",
			ddd: 22,
			telefone: "3835-112",
			email: "ednasouzacordeiro@gmail.com",
			cnpj_farmacia: "08.915.956/0001-25",
			cnpj_matriz: "08.915.956/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330060",
			uf: "RJ",
			cidade: "Bom Jesus do Itabapoana",
			nome: "TIRADENTES E COUTO DROGARIA LTDA - ME",
			endereco: "AVENIDA GOVERNADOR ROBERTO SILVEIRA 325",
			bairro: "NOVO",
			cep: "28360000",
			ddd: 22,
			telefone: "38314313",
			email: "reiscontabilidade@hotmail.com",
			cnpj_farmacia: "11.832.211/0001-07",
			cnpj_matriz: "11.832.211/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "BUONO & BUONO LTDA - ME",
			endereco: "AVENIDA TEIXEIRA E SOUZA, 1037 - LOJA 1",
			bairro: "VILA NOVA",
			cep: "28907410",
			ddd: 22,
			telefone: "26475374",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "03.531.919/0001-08",
			cnpj_matriz: "03.531.919/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "C D DROGARIA REIS LTDA - ME",
			endereco: "R. 15 DE NOVEMBRO, 141",
			bairro: "25000.142288/2011-81",
			cep: "28360000",
			ddd: 22,
			telefone: "38312694",
			email: "reiscontabilidade@hotmail.com",
			cnpj_farmacia: "28.997.922/0001-34",
			cnpj_matriz: "28.997.922/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "DROGARIA ARCHANGELO E RANGEL LTDA - ME",
			endereco: "AV GETULIO VARGAS 456",
			bairro: "PRAIA GRANDE",
			cep: "28930000",
			ddd: 22,
			telefone: "78132032",
			email: "jheferson.liderfarma@hotmail.com",
			cnpj_farmacia: "08.803.547/0001-37",
			cnpj_matriz: "08.803.547/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "DROGARIA DOIS BAIRROS LTDA ME",
			endereco: "RODOVIA AMARAL PEIXOTO, 17B, KM 137",
			bairro: "AQUARIUS",
			cep: "28927000",
			ddd: 22,
			telefone: "26304575",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "01.604.067/0001-06",
			cnpj_matriz: "01.604.067/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "DROGARIA DUTRA E ESTEVES LTDA - ME",
			endereco: "AV GOVERNADOR LEONEL DE M BRIZOLA 26 LOJA",
			bairro: "CENTRO",
			cep: "28930000",
			ddd: 22,
			telefone: "26224248",
			email: "jheferson.liderfarma@hotmail.com",
			cnpj_farmacia: "08.804.440/0001-03",
			cnpj_matriz: "08.804.440/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "DROGARIA F. V. DE ICARAI LTDA",
			endereco: "TEIXEIRA E SOUZA , 49",
			bairro: "CENTRO",
			cep: "28907410",
			ddd: 22,
			telefone: "26488000",
			email: "farmaciapopular@redetamoio.com.br",
			cnpj_farmacia: "06.993.428/0002-40",
			cnpj_matriz: "06.993.428/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "DROGARIA GERIBA LTDA - ME",
			endereco: "ESTRADA JOSE BENTO RIBEIRO DANTAS, 59 - LOJAS 01 E 02",
			bairro: "MANGUINHOS",
			cep: "28950000",
			ddd: 22,
			telefone: "26236653",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "03.155.498/0001-50",
			cnpj_matriz: "03.155.498/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "DROGARIA NOVA LAGOMINAS LTDA - EPP",
			endereco: "AV TEIXEIRA E SOUZA 798 LOJA 02",
			bairro: "CENTRO",
			cep: "28905100",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "14.231.251/0001-91",
			cnpj_matriz: "14.231.251/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV. TEIXEIRA E SOUZA Nº 29 - L1",
			bairro: "CENTRO",
			cep: "28907410",
			ddd: 21,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0178-09",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "LARGO SANTO ANTONIO, Nº 9",
			bairro: "CENTRO",
			cep: "28905360",
			ddd: 22,
			telefone: "2643-338",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0111-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "DROGARIA VITORIA DE SAO JOAO LTDA - EPP",
			endereco: "RUA MARECHAL JUAREZ TAVORA 421",
			bairro: "SAO JOAO",
			cep: "28940000",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "14.734.253/0001-01",
			cnpj_matriz: "14.734.253/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "E C DE SOUZA - ME",
			endereco: "ROD AMARAL PEIXOTO, 82 - KM 37",
			bairro: "AQUARIUS",
			cep: "28927000",
			ddd: 22,
			telefone: "27647264",
			email: "drogmax@yahoo.com.br",
			cnpj_farmacia: "39.186.952/0001-87",
			cnpj_matriz: "39.186.952/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "E P SILVA DROGARIA LTDA - ME",
			endereco: "AVENIDA PRINCIPAL, 17 - B",
			bairro: "AQUARIUS/TAMOIOS",
			cep: "28927000",
			ddd: 22,
			telefone: "26460016",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "72.049.257/0001-49",
			cnpj_matriz: "72.049.257/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "FARMACENTER FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "RUA VICTOR ROCHA,  635 (LOJA)",
			bairro: "PARQUE BURLE",
			cep: "28913000",
			ddd: 22,
			telefone: "2644-822",
			email: "aandrioni@outlook.com",
			cnpj_farmacia: "17.570.647/0001-51",
			cnpj_matriz: "17.570.647/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "FARMACIA CABOFRIENSE LTDA",
			endereco: "AVENIDA CENTRAL, 10, LOJA 05",
			bairro: "PARQUE RIVIERA",
			cep: "28922150",
			ddd: 22,
			telefone: "26450002",
			email: "farmaceutico@grupoalexandre.com.br",
			cnpj_farmacia: "04.804.228/0001-95",
			cnpj_matriz: "04.804.228/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "FARMACIA DA PALHADA LTDA - ME",
			endereco: "RDV AMARAL PEIXOTO, 602 - KM 134",
			bairro: "UNAMAR",
			cep: "28927000",
			ddd: 22,
			telefone: "26305354",
			email: "farmaciadapalhada@hotmail.com",
			cnpj_farmacia: "68.616.242/0001-48",
			cnpj_matriz: "68.616.242/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "FARMÁCIA E PERFUMARIA ESTRELA DOS LAGOS LTDA - ME",
			endereco: "AVENIDA LECY GOMES DA COSTA Nº 73",
			bairro: "SAO CRISTOVAO",
			cep: "28909530",
			ddd: 22,
			telefone: "26454377",
			email: "estreladoslagos@ig.com.br",
			cnpj_farmacia: "68.689.173/0001-00",
			cnpj_matriz: "68.689.173/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "FARMACIA GERIBA DE CABO FRIO LTDA - ME",
			endereco: "RUA EZIO CARDOSO DA FONSECA 29 LOJA 02",
			bairro: "JARDIM ESPERANCA",
			cep: "28920000",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "04.868.419/0001-10",
			cnpj_matriz: "04.868.419/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "FARMACIA UNIAO LTDA - ME",
			endereco: "RDV AMARAL PEIXOTO S/N LOTE 09 QUADRA 31",
			bairro: "TAMOIOS",
			cep: "28927000",
			ddd: 22,
			telefone: "26305207",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "14.471.877/0001-75",
			cnpj_matriz: "14.471.877/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "G & T DROGARIA LTDA - ME",
			endereco: "R AMADEU FRANCISCONE DE MEDEIROS 210",
			bairro: "VINHATEIRO",
			cep: "28940000",
			ddd: 22,
			telefone: "26251114",
			email: "llagosfarma@gmail.com",
			cnpj_farmacia: "14.830.522/0001-25",
			cnpj_matriz: "14.830.522/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "LAGOA AZUL DROGARIA LTDA",
			endereco: "R ERONDINO DE OLIVEIRA  SN LOJA 1",
			bairro: "CAJUEIROS",
			cep: "28905970",
			ddd: 22,
			telefone: "26488683",
			email: "dreduardo_farmacia@hotmail.com",
			cnpj_farmacia: "28.333.870/0001-00",
			cnpj_matriz: "28.333.870/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "L. C. VAREJISTA DE CEREAIS LTDA",
			endereco: "JOSE BONIFACIO, 153, lj 05 e 06",
			bairro: "CENTRO",
			cep: "28907110",
			ddd: 22,
			telefone: "26454018",
			email: "cabofrio@brasegdrogaria.com.br",
			cnpj_farmacia: "08.952.298/0003-03",
			cnpj_matriz: "08.952.298/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "MAIS VIDA DROGARIA LTDA",
			endereco: "RUA L KM 133, S/N",
			bairro: "UNAMAR",
			cep: "28927000",
			ddd: 22,
			telefone: "26309666",
			email: "VIVAMAISUNAMAR@HOTMAIL.COM",
			cnpj_farmacia: "03.147.371/0001-99",
			cnpj_matriz: "03.147.371/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "SAO JOSE COMERCIO DE MEDICAMENTOS E INSUMOS FARMACEUTICOS LTDA - ME",
			endereco: "ROD. AMARAL PEIXOTO, 36 - KM 132",
			bairro: "UNAMAR",
			cep: "28900000",
			ddd: 22,
			telefone: "98108-91",
			email: "saojosedrogariarj@hotmail.com",
			cnpj_farmacia: "20.000.702/0001-82",
			cnpj_matriz: "20.000.702/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "SHEKINAH SOUZA & SOUZA FARMACIA LTDA - ME",
			endereco: "RODOVIA AMARAL PEIXOTO 221 KM 137",
			bairro: "AQUARIUS",
			cep: "28900000",
			ddd: 22,
			telefone: "26301405",
			email: "cbrito@vidalink.com.br",
			cnpj_farmacia: "14.240.810/0001-20",
			cnpj_matriz: "14.240.810/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "V R COUTO DROGARIA ME",
			endereco: "RODOVIA, AMARAL PEIXOTO, S/N, KM 133 TAMOIOS - 2ºD",
			bairro: "UNAMAR",
			cep: "28927000",
			ddd: 22,
			telefone: "26304473",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "00.271.787/0001-26",
			cnpj_matriz: "00.271.787/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330070",
			uf: "RJ",
			cidade: "Cabo Frio",
			nome: "WILLIMED - COMERCIAL DE MEDICAMENTOS LTDA",
			endereco: "AV LECY GOMES DA COSTA, 153",
			bairro: "SAO CRISTOVAO",
			cep: "28909530",
			ddd: 22,
			telefone: "26446943",
			email: "saocristovaodrogaria@gmail.com",
			cnpj_farmacia: "01.836.681/0001-95",
			cnpj_matriz: "01.836.681/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330080",
			uf: "RJ",
			cidade: "Cachoeiras de Macacu",
			nome: "DROGARIA BRANDAO DE PAPUCAIA LTDA ME",
			endereco: "UBALDO JOSE DA ROCHA, 200",
			bairro: "PAPUCAIA",
			cep: "28680000",
			ddd: 21,
			telefone: "27452410",
			email: "busquetl@yahoo.com.br",
			cnpj_farmacia: "39.541.065/0001-80",
			cnpj_matriz: "39.541.065/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330080",
			uf: "RJ",
			cidade: "Cachoeiras de Macacu",
			nome: "DROGARIA DUCA E ZIDY LTDA - ME",
			endereco: "R. FLORIANO PEIXOTO, 111",
			bairro: "CENTRO",
			cep: "28680000",
			ddd: 21,
			telefone: "26491157",
			email: "anurb_caroline@yahoo.com.br",
			cnpj_farmacia: "74.200.627/0001-22",
			cnpj_matriz: "74.200.627/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330080",
			uf: "RJ",
			cidade: "Cachoeiras de Macacu",
			nome: "DROGARIA POPULAR DE PAPUCAIA LTDA - ME",
			endereco: "AV PAULO FRANCISCO TORRES, 80 LOJA 02",
			bairro: "PAPUCAIA",
			cep: "28695000",
			ddd: 21,
			telefone: "27452321",
			email: "maxpapucaia6@yahoo.com.br",
			cnpj_farmacia: "36.485.183/0001-20",
			cnpj_matriz: "36.485.183/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330080",
			uf: "RJ",
			cidade: "Cachoeiras de Macacu",
			nome: "DROGARIA RODOVIARIA DE CACHOEIRAS LTDA",
			endereco: "RUA FLORIANO PEIXOTO, Nº 221",
			bairro: "CENTRO",
			cep: "28680000",
			ddd: 21,
			telefone: "26493400",
			email: "pc.fpdtokio@gmail.com",
			cnpj_farmacia: "28.883.668/0001-43",
			cnpj_matriz: "28.883.668/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330080",
			uf: "RJ",
			cidade: "Cachoeiras de Macacu",
			nome: "DROGARIA TOKIO LTDA EPP",
			endereco: "RUA FLORIANO PEIXOTO, 81",
			bairro: "CENTRO",
			cep: "28680000",
			ddd: 21,
			telefone: "26492241",
			email: "drog.tokio@hotmail.com",
			cnpj_farmacia: "11.617.468/0001-46",
			cnpj_matriz: "11.617.468/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330080",
			uf: "RJ",
			cidade: "Cachoeiras de Macacu",
			nome: "FARMACIA SAO FRANCISCO DE ASSIS DE MACACU LTDA",
			endereco: "AVENIDA GOVERNADOR ROBERTO SILVEIRA, 284",
			bairro: "CAMPO DO PRADO",
			cep: "28680000",
			ddd: 21,
			telefone: "26492746",
			email: "cityfarma85@bol.com.br",
			cnpj_farmacia: "28.882.223/0001-49",
			cnpj_matriz: "28.882.223/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330080",
			uf: "RJ",
			cidade: "Cachoeiras de Macacu",
			nome: "FRANKLIN MOREIRA DE ARAUJO - ME",
			endereco: "RUA FLORIANO PEIXOTO",
			bairro: "CENTRO",
			cep: "28680000",
			ddd: 31,
			telefone: "26492314",
			email: "QSPFORMULAS-PAPU@HOTMAIL.COM",
			cnpj_farmacia: "02.213.974/0001-89",
			cnpj_matriz: "02.213.974/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330080",
			uf: "RJ",
			cidade: "Cachoeiras de Macacu",
			nome: "J B L DROGARIA E PERFUMARIA LTDA ME",
			endereco: "AV FLORIANO PEIXOTO, 181",
			bairro: "JAPUIBA",
			cep: "28685000",
			ddd: 21,
			telefone: "27458361",
			email: "busquetl@yahoo.com.br",
			cnpj_farmacia: "07.405.122/0001-07",
			cnpj_matriz: "07.405.122/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330080",
			uf: "RJ",
			cidade: "Cachoeiras de Macacu",
			nome: "MARAPORA FARMACIA E PERFUMARIA LTDA ME",
			endereco: "EST. SENADOR DOUTEL DE ANDRADE, 883",
			bairro: "PAPUCAIA",
			cep: "28695000",
			ddd: 21,
			telefone: "27450090",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "08.599.059/0001-50",
			cnpj_matriz: "08.599.059/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330090",
			uf: "RJ",
			cidade: "Cambuci",
			nome: "DROGARIA NOVA FARMA DE CAMBUCI LTDA ME",
			endereco: "R. VICENTE BELO, 15",
			bairro: "CENTRO",
			cep: "28430000",
			ddd: 22,
			telefone: "27672417",
			email: "novafarmacambuci@hotmail.com",
			cnpj_farmacia: "07.216.896/0001-90",
			cnpj_matriz: "07.216.896/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330090",
			uf: "RJ",
			cidade: "Cambuci",
			nome: "FERNANDES E DOMINGUES FARMACIA LTDA - ME",
			endereco: "AV JOSE DE SOUZA FARIA 112",
			bairro: "CENTRO",
			cep: "28430000",
			ddd: 22,
			telefone: "27673088",
			email: "farmaprimus@gmail.com",
			cnpj_farmacia: "06.065.423/0001-76",
			cnpj_matriz: "06.065.423/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330090",
			uf: "RJ",
			cidade: "Cambuci",
			nome: "S R S FREIRE DE SOUZA DROGARIA ME",
			endereco: "AV. ALMEIDA PEREIRA, 84",
			bairro: "SAO JOAO DO PARAISO",
			cep: "28450000",
			ddd: 22,
			telefone: "38651279",
			email: "drogariafreiredesouza@hotmail.com",
			cnpj_farmacia: "12.477.361/0001-02",
			cnpj_matriz: "12.477.361/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "ANDRE BOUSQUET MERCANTIL LTDA",
			endereco: "RUA ANDRE LUIZ, Nº 114",
			bairro: "JARDIM CARIOCA",
			cep: "28080460",
			ddd: 22,
			telefone: "27227986",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "03.673.343/0001-05",
			cnpj_matriz: "03.673.343/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "ANDRE BOUSQUET MERCANTIL LTDA - EPP",
			endereco: "AV. DR SILVIO BASTOS TAVARES, 360, Loja 15",
			bairro: "PARQUE DOS RODOVIARIOS",
			cep: "28051250",
			ddd: 22,
			telefone: "27324705",
			email: "tiago@drogariacesar.com.br",
			cnpj_farmacia: "03.673.343/0003-77",
			cnpj_matriz: "03.673.343/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "A. R. L. T. FARMACIA LTDA - ME",
			endereco: "Rua AZEVEDO LIMA 266 GALERIA ANEXA BOULEVARD SHOPPING CAMPO",
			bairro: "PARQUE LEOPOLDINA",
			cep: "28051255",
			ddd: 22,
			telefone: "27581000",
			email: "robinson.alvess@gmail.com",
			cnpj_farmacia: "08.432.282/0002-99",
			cnpj_matriz: "08.432.282/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "CAMPISTA E AZEVEDO LTDA. - ME -",
			endereco: "AVENIDA LOURIVAL M BEDA, 635 - LOJA",
			bairro: "DONANA",
			cep: "28110000",
			ddd: 22,
			telefone: "27259290",
			email: "AZEVEDO99@IG.COM.BR",
			cnpj_farmacia: "39.235.247/0001-22",
			cnpj_matriz: "39.235.247/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "CESAR BOUSQUET DROGARIA LTDA",
			endereco: "RUA DR BEDA, Nº 222",
			bairro: "PARQUE ROSARIO",
			cep: "28026592",
			ddd: 22,
			telefone: "27280720",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "08.679.671/0001-32",
			cnpj_matriz: "08.679.671/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "C. F. POUBEL FARMACIA LTDA - ME",
			endereco: "RUA CONSELHEIRO OTAVIANO 68 LOJA 01",
			bairro: "CENTRO",
			cep: "28010140",
			ddd: 22,
			telefone: "27236638",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "05.983.634/0001-25",
			cnpj_matriz: "05.983.634/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "COMERCIAL DE MEDICAMENTOS GOITACAZES LTDA.",
			endereco: "AV RAUL SOUTO MAIOR, 166",
			bairro: "GOITACAZES",
			cep: "28110000",
			ddd: 22,
			telefone: "27339967",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "03.713.888/0001-06",
			cnpj_matriz: "03.713.888/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "CORAFARMA COMERCIO VAREJISTA DE MEDICAMENTOS E COSMETICOS LTDA - ME",
			endereco: "AVENIDA NOSSA SENHORA DE FATIMA, 52 - TERREO",
			bairro: "PARQUE LEOPOLDINA",
			cep: "28051220",
			ddd: 22,
			telefone: "27321542",
			email: "corafarmadrog@yahoo.com.br",
			cnpj_farmacia: "08.945.728/0001-06",
			cnpj_matriz: "08.945.728/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "CORREA E SIQUEIRA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA RAUL SOUTO MAIOR 166",
			bairro: "GOITACAZES",
			cep: "28110000",
			ddd: 22,
			telefone: "27359031",
			email: "correasdrogaria@yahoo.com.br",
			cnpj_farmacia: "16.714.620/0001-22",
			cnpj_matriz: "16.714.620/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "CRESPO E LIMA DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "RUA CONSELHEIRO OTAVIANO, 240",
			bairro: "CENTRO",
			cep: "28010140",
			ddd: 22,
			telefone: "27221555",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "09.605.493/0001-68",
			cnpj_matriz: "09.605.493/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DANIEL E RAFAEL MIRANDA DROGARIA LTDA. - EPP",
			endereco: "PC 04 JORNADAS, 10 - LOJA 06 / 07",
			bairro: "CENTRO",
			cep: "28010000",
			ddd: 22,
			telefone: "2726-470",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "19.891.445/0001-37",
			cnpj_matriz: "19.891.445/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "D MORETH DROGARIAS LTDA - ME",
			endereco: "AV VISCONDE DO RIO BRANCO BOX 08 E 11",
			bairro: "CENTRO",
			cep: "28035611",
			ddd: 22,
			telefone: "2733-023",
			email: "daywisonmoreth@hotmail.com",
			cnpj_farmacia: "14.353.216/0001-45",
			cnpj_matriz: "14.353.216/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIA CAMPELO LTDA - ME",
			endereco: "AV PELINCA 182 PQ PELINCA",
			bairro: "PQ PELINCA",
			cep: "28035053",
			ddd: 22,
			telefone: "27250004",
			email: "farmaciabrasil@ig.com.br",
			cnpj_farmacia: "02.554.523/0001-05",
			cnpj_matriz: "02.554.523/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIA MENDES E RANGEL LTDA - ME",
			endereco: "RUA SANTO ANTONIO, 18",
			bairro: "TAPERA",
			cep: "28050003",
			ddd: 22,
			telefone: "2728-306",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "18.631.482/0001-43",
			cnpj_matriz: "18.631.482/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIA NOGUEIRA E PAIVA LTDA - ME",
			endereco: "RUA DR JOAO MARIA 215 LOJA 02, 03 E 04",
			bairro: "PARQUE JOAO MARIA",
			cep: "28027310",
			ddd: 22,
			telefone: "27333339",
			email: "bemviverdrog@yahoo.com.br",
			cnpj_farmacia: "11.516.595/0001-59",
			cnpj_matriz: "11.516.595/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIA NOVO HORIZONTE LIMITADA - EPP",
			endereco: "RUA BENTO FARIA DA PAZ 475",
			bairro: "PARQUE CORRIENTES",
			cep: "28053512",
			ddd: 22,
			telefone: "27324293",
			email: "cassiafarmaciafmc@gmail.com",
			cnpj_farmacia: "09.526.270/0001-05",
			cnpj_matriz: "09.526.270/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIA RIOS BARBOSA LTDA - ME",
			endereco: "AVENIDA NOSSA SENHORA DA PENHA, 23 - VILA NOVA DE CAMPOS",
			bairro: "CONSELHEIRO JOSINO",
			cep: "28165971",
			ddd: 22,
			telefone: "27213262",
			email: "biofarmacj@hotmail.com",
			cnpj_farmacia: "14.565.517/0001-32",
			cnpj_matriz: "14.565.517/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIA SILVEIRA NAZARIO LTDA ME - ME",
			endereco: "RUA NAZARIO PEREIRA GOMES, 351",
			bairro: "PQ VERA CRUZ",
			cep: "28060204",
			ddd: 22,
			telefone: "2724-703",
			email: "selmarlvalle@yahoo.com.br",
			cnpj_farmacia: "11.368.988/0001-62",
			cnpj_matriz: "11.368.988/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIA SILVEIRA PELINCA LTDA - ME",
			endereco: "AV PELINCA, 225",
			bairro: "PARQUE TAMANDARE",
			cep: "28035053",
			ddd: 22,
			telefone: "27221093",
			email: "valdeirjc@hotmail.com",
			cnpj_farmacia: "18.836.377/0001-40",
			cnpj_matriz: "18.836.377/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIA SILVEIRA VALLE LTDA - ME",
			endereco: "PRAÇA AZEREDO COUTINHO 08",
			bairro: "CENTRO",
			cep: "28010090",
			ddd: 22,
			telefone: "27242872",
			email: "selmarlvalle@yahoo.com.br",
			cnpj_farmacia: "10.832.808/0001-99",
			cnpj_matriz: "10.832.808/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIA SOARES E CORREA DE CAMPOS LTDA - ME",
			endereco: "R DR LACERDA SOBRINHO, 39 - A",
			bairro: "CENTRO",
			cep: "28010076",
			ddd: 22,
			telefone: "27319454",
			email: "silveiradrog11@hotmail.com",
			cnpj_farmacia: "06.162.681/0001-70",
			cnpj_matriz: "06.162.681/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIA SOARES E CORREA DE CAMPOS LTDA - ME",
			endereco: "R DR LACERDA SOBRINHO, 86",
			bairro: "CENTRO",
			cep: "28010077",
			ddd: 22,
			telefone: "27340275",
			email: "claudetecidrine201079@hotmail.com",
			cnpj_farmacia: "06.162.681/0002-51",
			cnpj_matriz: "06.162.681/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA FRANCISCO DE P CARNEIRO, 19 - LOJA E SOBRELOJA",
			bairro: "CENTRO",
			cep: "28010230",
			ddd: 21,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0084-94",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA PELINCA, 196",
			bairro: "PARQUE TAMANDARE",
			cep: "28035053",
			ddd: 22,
			telefone: "27251650",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0352-90",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA RUI BARBOSA, 1049",
			bairro: "CENTRO",
			cep: "28013000",
			ddd: 22,
			telefone: "27251789",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0353-70",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA BARAO DO AMAZONAS, 253",
			bairro: "CENTRO",
			cep: "28010030",
			ddd: 22,
			telefone: "27243420",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0601-38",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "E PEREIRA SILVA DROGARIA - ME",
			endereco: "AVENIDA SENADOR JOSE CARLOS PEREIRA PINTO, 874",
			bairro: "PARQUE NOVO MUNDO",
			cep: "28083426",
			ddd: 22,
			telefone: "2733-585",
			email: "iolandahipermais@yahoo.com.br",
			cnpj_farmacia: "17.670.251/0001-86",
			cnpj_matriz: "17.670.251/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "FARMACIA LOUVAIN LTDA - EPP",
			endereco: "RUA 13 DE OUTUBRO, 125 (LOJA)",
			bairro: "STO EDUARDO 13º DIST.",
			cep: "28160000",
			ddd: 22,
			telefone: "27811146",
			email: "eliaslouvain@oi.com.br",
			cnpj_farmacia: "01.383.289/0001-38",
			cnpj_matriz: "01.383.289/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "F GOMES DA SILVA PERFUMARIA - ME",
			endereco: "RUA ARTUR NOGUEIRA, 337",
			bairro: "PARQUE NOVA BRASILIA",
			cep: "28055030",
			ddd: 22,
			telefone: "27254245",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "09.102.181/0001-31",
			cnpj_matriz: "09.102.181/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "FONTES NEVES EMPREENDIMENTOS LTDA - ME",
			endereco: "Av Arthur Bernardes, 922",
			bairro: "Flamboyant II",
			cep: "28015325",
			ddd: 22,
			telefone: "27351043",
			email: "administracao@fontesdroga.com.br",
			cnpj_farmacia: "06.270.009/0001-07",
			cnpj_matriz: "06.270.009/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "FORMOSA FARMA COMERCIO VAREJISTA DE MEDICAMENTOS E COSMETICOS LTDA - ME",
			endereco: "Rua TENENTE CORONEL CARDOSO 716",
			bairro: "PARQUE CONSELHEIRO TOMAS COELH",
			cep: "28035044",
			ddd: 22,
			telefone: "27347777",
			email: "formosadrog@yahoo.com.br",
			cnpj_farmacia: "07.714.151/0001-50",
			cnpj_matriz: "07.714.151/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "G.AREAS DA SILVA DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "AV PRESIDENTE VARGAS 73",
			bairro: "PARQUE PECUARIA",
			cep: "28053100",
			ddd: 21,
			telefone: "27321576",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "05.855.714/0001-03",
			cnpj_matriz: "05.855.714/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "G A S COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA ARTUR NOGUEIRA 294",
			bairro: "PQ CORRIENTES",
			cep: "28055030",
			ddd: 22,
			telefone: "27315042",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "17.489.456/0001-60",
			cnpj_matriz: "17.489.456/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "G. L. DOS SANTOS SILVA PERFUMARIA LTDA - ME",
			endereco: "AVENIDA DOUTOR BENTO FARIA DA PAZ 418",
			bairro: "PARQUE LEOPOLDINA",
			cep: "28053511",
			ddd: 22,
			telefone: "273207",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "14.201.211/0001-05",
			cnpj_matriz: "14.201.211/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "GUARUS FARMA COMERCIO DE PRODUTOS FARMACEUTICOS E COSMETICOS LTDA - ME",
			endereco: "AVENIDA JOSE CARLOS PEREIRA PINTO, 457 - LOJA B",
			bairro: "CALABOUCO",
			cep: "28083101",
			ddd: 22,
			telefone: "27336011",
			email: "guarusfarmadrog@yahoo.com.br",
			cnpj_farmacia: "05.278.360/0001-73",
			cnpj_matriz: "05.278.360/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "HOPE DE CAMPOS DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "RUA VISCONDE DE ITABORAI 416",
			bairro: "PARQUE ROSARIO",
			cep: "28025540",
			ddd: 22,
			telefone: "27220088",
			email: "tiago@drogariacesar.com.br",
			cnpj_farmacia: "10.679.070/0001-71",
			cnpj_matriz: "10.679.070/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA LACERDA SOBRINHO, Nº 12",
			bairro: "CENTRO",
			cep: "28030002",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0021-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "J C & L COMERCIO DE DROGARIA E PERFUMARIA LTDA ME",
			endereco: "AVENIDA ANTONIO LUIZ DA SILVEIRA, 508",
			bairro: "TRAVESSO DE CAMPOS",
			cep: "28175000",
			ddd: 22,
			telefone: "27482933",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "09.655.177/0001-09",
			cnpj_matriz: "09.655.177/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "J G SANTOS DROGARIA LTDA - ME",
			endereco: "AV DR NEWTON GUARANA 349",
			bairro: "CAMPOS DOS GOYTACAZES",
			cep: "28021245",
			ddd: 22,
			telefone: "27341668",
			email: "drogaria.santos@hotmail.com",
			cnpj_farmacia: "11.194.804/0001-95",
			cnpj_matriz: "11.194.804/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "JOQUIFER COMERCIO DE MEDICAMENTOS E COSMETICOS LTDA - ME",
			endereco: "AVENIDA 24 DE OUTUBRO, 06 - LOJA B",
			bairro: "TURF CLUB",
			cep: "28030111",
			ddd: 22,
			telefone: "27236087",
			email: "joquiferdrog@yahoo.com.br",
			cnpj_farmacia: "03.363.460/0001-72",
			cnpj_matriz: "03.363.460/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "J R GOMES DROGARIAS - ME",
			endereco: "AVENIDA PRINCESA ISABEL, 193",
			bairro: "PARQUE ROSARIO",
			cep: "28027160",
			ddd: 22,
			telefone: "2736-077",
			email: "jrdrogarias@gmail.com",
			cnpj_farmacia: "09.517.595/0001-21",
			cnpj_matriz: "09.517.595/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "J R GOMES DROGARIAS - ME",
			endereco: "PRAÇA DA REPUBLICA, 42 - LOJA 03",
			bairro: "CENTRO",
			cep: "28010080",
			ddd: 22,
			telefone: "2731-862",
			email: "gtv321@gmail.com",
			cnpj_farmacia: "09.517.595/0003-93",
			cnpj_matriz: "09.517.595/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "L. C. VAREJISTA DE CEREAIS LTDA",
			endereco: "GOVERNADOR TEOTONIO FERREIRA DE ARAUJO, 101",
			bairro: "CENTRO",
			cep: "28010190",
			ddd: 22,
			telefone: "27232402",
			email: "campos@brasegdrogaria.com.br",
			cnpj_farmacia: "08.952.298/0002-22",
			cnpj_matriz: "08.952.298/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "L.DOS SANTOS SILVA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA JULIO ARMOND, 17",
			bairro: "CUSTODOPOLIS",
			cep: "28083360",
			ddd: 22,
			telefone: "2738-868",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "20.801.396/0001-83",
			cnpj_matriz: "20.801.396/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "LIDIANA DA SILVA GONCALVES BARBOSA - ME",
			endereco: "RUA D, 69/75, LOTE SAO LUIZ Q. C L. 1",
			bairro: "PARQUE JOCKEY CLUB II",
			cep: "28020010",
			ddd: 22,
			telefone: "27281885",
			email: "jockey2drog@yahoo.com.br",
			cnpj_farmacia: "10.616.342/0001-94",
			cnpj_matriz: "10.616.342/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "LUCRECIA GOMES DA SILVA AMARAL - ME",
			endereco: "RUA VALERIO BARROSO, 125",
			bairro: "URURAI",
			cep: "28040125",
			ddd: 22,
			telefone: "27244203",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "10.607.267/0001-03",
			cnpj_matriz: "10.607.267/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "LUPORFER COMERCIO DE DROGAS E MEDICAMENTOS LTDA ME",
			endereco: "PRAÇA PRAC CINCO DE JULHO, 11-15 - TERRO",
			bairro: "PARQUE LEOPOLDINA",
			cep: "28035047",
			ddd: 22,
			telefone: "27373988",
			email: "lupoferdrog@yahoo.com.br",
			cnpj_farmacia: "39.227.749/0001-01",
			cnpj_matriz: "39.227.749/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "MACHADO E FERNANDES DROGARIA LTDA - ME",
			endereco: "AVENIDA SENADOR JOSE CARLOS PEREIRA PINTO 368",
			bairro: "PARQUE CALABOUCO",
			cep: "28083102",
			ddd: 22,
			telefone: "27314535",
			email: "camposfarmarj@gmail.com",
			cnpj_farmacia: "15.394.705/0001-08",
			cnpj_matriz: "15.394.705/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "MARCIONE DA COSTA FAQUER - ME",
			endereco: "RUA JOAO MANOEL DE ABREU, 86 - TERREO",
			bairro: "PARQUE IMPERIAL",
			cep: "28022280",
			ddd: 22,
			telefone: "27252215",
			email: "dmfaquerdrog@yahoo.com.br",
			cnpj_farmacia: "02.681.809/0001-51",
			cnpj_matriz: "02.681.809/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "MARQUES E MARQUES DROGARIA LTDA - ME",
			endereco: "AVENIDA VINTE E QUATRO DE OUTUBRO, 432, LJ D",
			bairro: "PARQUE TURF CLUB",
			cep: "28013630",
			ddd: 22,
			telefone: "27223714",
			email: "suelmomarques@yahoo.com.br",
			cnpj_farmacia: "09.228.865/0001-84",
			cnpj_matriz: "09.228.865/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "M.T.D SOUZA DROGARIAS LTDA - ME",
			endereco: "AV ROSA MONTEZANO 342 LJ 01",
			bairro: "NOVO JOCKEY",
			cep: "28010970",
			ddd: 22,
			telefone: "27265889",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "11.722.265/0001-10",
			cnpj_matriz: "11.722.265/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "N.B.G DROGARIA LTDA - ME",
			endereco: "RUA ARTUR NOGUEIRA, Nº 298",
			bairro: "PARQUE CORRIENTES",
			cep: "28055030",
			ddd: 22,
			telefone: "27280720",
			email: "tiago@drogariacesar.com.br",
			cnpj_farmacia: "17.348.757/0001-73",
			cnpj_matriz: "17.348.757/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "N. & E. DROGARIA MARINHO LTDA - ME",
			endereco: "ESTRADA AMARAL PEIXOTO, 180 - LOJA 01",
			bairro: "URURAI",
			cep: "28040000",
			ddd: 22,
			telefone: "27260683",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "31.902.331/0001-40",
			cnpj_matriz: "31.902.331/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "NOVA CAMPOS FARMA LTDA - ME",
			endereco: "AV ALBERTO TORRES 984",
			bairro: "PQ LEOPOLDINA",
			cep: "28053587",
			ddd: 22,
			telefone: "27248994",
			email: "novafarmacampos@gmail.com",
			cnpj_farmacia: "19.166.236/0001-20",
			cnpj_matriz: "19.166.236/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "NOVO MILENIO -DROGARIA E PERFUMARIA LTDA",
			endereco: "R. ANTONIO LUIZ DA SILVEIRA, 459, LOJA A",
			bairro: "TRAVESSAO DE CAMPOS",
			cep: "28175000",
			ddd: 22,
			telefone: "27481432",
			email: "novomileniodrogariaperfumaria@ig.com.br",
			cnpj_farmacia: "03.672.964/0001-74",
			cnpj_matriz: "03.672.964/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "NSCL DE AZEREDO FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "RUA HUGO NUNES DE CARVALHO, 04",
			bairro: "PQ. PECUARIA",
			cep: "28010000",
			ddd: 22,
			telefone: "2724-842",
			email: "dupovofpdrogaria@yahoo.com.br",
			cnpj_farmacia: "12.281.924/0001-92",
			cnpj_matriz: "12.281.924/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "PETROSFARMA LTDA - EPP",
			endereco: "AVENIDA DR JOSE ALVES DE AZEVEDO",
			bairro: "CENTRO",
			cep: "28025497",
			ddd: 22,
			telefone: "27229781",
			email: "tiago@drogariacesar.com.br",
			cnpj_farmacia: "10.949.472/0001-49",
			cnpj_matriz: "10.949.472/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "PRIMODROGA DROGARIA LTDA - ME",
			endereco: "AVENIDA ALBERTO LAMEGO, 991",
			bairro: "PARQUE CALIFORNIA",
			cep: "28013601",
			ddd: 22,
			telefone: "2734-101",
			email: "californiadrogaria@yahoo.com.br",
			cnpj_farmacia: "02.884.610/0001-20",
			cnpj_matriz: "02.884.610/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "R R PAIVA MEDICAMENTOS LTDA - ME",
			endereco: "RUA 24 DE JUNHO 65 LOJA 01",
			bairro: "JARDIM SANTA ROSA",
			cep: "28085450",
			ddd: 22,
			telefone: "27360951",
			email: "santarosadrog@yahoo.com.br",
			cnpj_farmacia: "07.273.765/0001-44",
			cnpj_matriz: "07.273.765/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SHOPFARMA DROGARIA E PERFUMARIA LTDA",
			endereco: "RUA JOSE DIAS NOGUEIRA, 3, SALA 101",
			bairro: "CUSTODOPOLIS",
			cep: "28085040",
			ddd: 22,
			telefone: "27224258",
			email: "selmarlvalle@yahoo.com.br",
			cnpj_farmacia: "68.667.492/0001-07",
			cnpj_matriz: "68.667.492/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIMONE RIBEIRO DOS SANTOS SILVA - ME",
			endereco: "RUA ALBERTO TORRES, 772",
			bairro: "PARQUE LEOPOLDINA",
			cep: "28051287",
			ddd: 22,
			telefone: "27326387",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "02.604.543/0001-43",
			cnpj_matriz: "02.604.543/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIQUEIRA & CIA LTDA",
			endereco: "Rua NAZARIO PEREIRA GOMES 657",
			bairro: "PARQUE FUNDAO",
			cep: "28060202",
			ddd: 22,
			telefone: "27268507",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0012-81",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIQUEIRA & CIA LTDA",
			endereco: "Rua SOUTO MAIOR 374/78",
			bairro: "GOYTACAZES",
			cep: "28110000",
			ddd: 22,
			telefone: "27268507",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0004-71",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIQUEIRA & CIA LTDA",
			endereco: "Rua VIVEIROS DE VASCONCELOS 05",
			bairro: "PARQUE JOAO MARIA",
			cep: "28027110",
			ddd: 22,
			telefone: "27268507",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0008-03",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIQUEIRA CIA LTDA",
			endereco: "AV. 28 DE MARCO, LOJAS 18, 19, 20",
			bairro: "TURF CLUB",
			cep: "28030002",
			ddd: 22,
			telefone: "27262500",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0010-10",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIQUEIRA CIA LTDA",
			endereco: "AV. PELINCA, 185",
			bairro: "PELINCA",
			cep: "28035175",
			ddd: 22,
			telefone: "27268650",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0005-52",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIQUEIRA CIA LTDA",
			endereco: "AV. RUI BARBOSA, 1061",
			bairro: "CENTRO",
			cep: "28013000",
			ddd: 22,
			telefone: "27226116",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0007-14",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIQUEIRA CIA LTDA",
			endereco: "BOUL F P CARNEIRO, 10",
			bairro: "CENTRO",
			cep: "28030002",
			ddd: 22,
			telefone: "27268501",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0001-29",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIQUEIRA CIA LTDA",
			endereco: "PRAÇA SAO SALVADOR, 54",
			bairro: "CENTRO",
			cep: "28010000",
			ddd: 22,
			telefone: "27267479",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0003-90",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIQUEIRA CIA LTDA",
			endereco: "RUA CONSELHEIRO OTAVIANO, 94",
			bairro: "CENTRO",
			cep: "28010140",
			ddd: 27,
			telefone: "27316187",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0006-33",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "SIQUEIRA CIA LTDA",
			endereco: "RUA LACERDA SOBRINHO, 16",
			bairro: "CENTRO",
			cep: "28030002",
			ddd: 22,
			telefone: "27268505",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0002-00",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "S.R.S. DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AV ALBERTO TORRES, LOJA 01",
			bairro: "PARQUE LEOPOLDINA",
			cep: "28051286",
			ddd: 22,
			telefone: "27326728",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "18.967.727/0001-08",
			cnpj_matriz: "18.967.727/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "T BATISTA AZEVEDO EIRELI - ME",
			endereco: "AVENIDA FRANCISCO GOMES DE FREITAS 20 LOJA: 02;",
			bairro: "MINEIROS",
			cep: "28143000",
			ddd: 22,
			telefone: "27210041",
			email: "farmaciamineiros@yahoo.com.br",
			cnpj_farmacia: "18.433.889/0001-66",
			cnpj_matriz: "18.433.889/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330100",
			uf: "RJ",
			cidade: "Campos dos Goytacazes",
			nome: "TOCOS DROGARIA LTDA",
			endereco: "AVENIDA GUILHERME MORISSON 667 LOJA 02",
			bairro: "TOCOS",
			cep: "28148000",
			ddd: 22,
			telefone: "27212002",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "29.614.559/0001-93",
			cnpj_matriz: "29.614.559/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330110",
			uf: "RJ",
			cidade: "Cantagalo",
			nome: "DROGARIA CANTAGALENSE LTDA - ME",
			endereco: "RUA GETULIO VARGAS, 137 - Loja",
			bairro: "CENTRO",
			cep: "28500000",
			ddd: 22,
			telefone: "25554480",
			email: "drogariacantagalense@yahoo.com",
			cnpj_farmacia: "32.236.861/0001-60",
			cnpj_matriz: "32.236.861/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330110",
			uf: "RJ",
			cidade: "Cantagalo",
			nome: "DROGARIA EUCLIDIANA LTDA - ME",
			endereco: "RUA RODOLFO ALBINO, 64",
			bairro: "CENTRO",
			cep: "28500000",
			ddd: 22,
			telefone: "2555-457",
			email: "rinoguaraldi@hotmail.com",
			cnpj_farmacia: "00.657.789/0001-58",
			cnpj_matriz: "00.657.789/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330110",
			uf: "RJ",
			cidade: "Cantagalo",
			nome: "DROGARIA OLIVEIRA GARCIA LTDA - ME",
			endereco: "R BARAO DE CANTAGALO 52 LOJA",
			bairro: "PRIMEIRO",
			cep: "28500000",
			ddd: 22,
			telefone: "25554039",
			email: "docantagalo@hotmail.com",
			cnpj_farmacia: "01.635.073/0001-12",
			cnpj_matriz: "01.635.073/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330110",
			uf: "RJ",
			cidade: "Cantagalo",
			nome: "FARMACIA CANTAGALO LTDA. ME",
			endereco: "GETULIO VARGAS, 68",
			bairro: "PRIMEIRO",
			cep: "28500000",
			ddd: 22,
			telefone: "25554145",
			email: "farmacia@farmaciacantagalo.com.br",
			cnpj_farmacia: "29.235.462/0001-70",
			cnpj_matriz: "29.235.462/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330110",
			uf: "RJ",
			cidade: "Cantagalo",
			nome: "FARMACIA M. W. 34 LTDA - ME",
			endereco: "RUA VEREADOR FRANCISCO EUGENIO VIEIRA 34 LOJA B - C",
			bairro: "CENTRO",
			cep: "28500000",
			ddd: 22,
			telefone: "25551362",
			email: "marcelly_videira@hotmail.com",
			cnpj_farmacia: "08.952.112/0001-54",
			cnpj_matriz: "08.952.112/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330093",
			uf: "RJ",
			cidade: "Carapebus",
			nome: "EDCLEMAR FARMACIA E PERFUMARIA CAXANGA LTDA - ME",
			endereco: "R CARLITO PINTO DA SILVA 509 LOJA",
			bairro: "PRACA CORDEIRO",
			cep: "27998000",
			ddd: 22,
			telefone: "27683770",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "07.939.025/0001-02",
			cnpj_matriz: "07.939.025/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330093",
			uf: "RJ",
			cidade: "Carapebus",
			nome: "FARMACIA CARAPEBUS LTDA",
			endereco: "AVENIDA GETÚLIO VARGAS, 507",
			bairro: "CENTRO",
			cep: "27998000",
			ddd: 22,
			telefone: "27683147",
			email: "robinson.alvess@gmail.com",
			cnpj_farmacia: "29.689.114/0001-72",
			cnpj_matriz: "29.689.114/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330093",
			uf: "RJ",
			cidade: "Carapebus",
			nome: "FARMALINE DUARTE LTDA - ME",
			endereco: "RUA GETULIO VARGAS 469 LOJA 2",
			bairro: "CENTRO",
			cep: "27998000",
			ddd: 22,
			telefone: "27683205",
			email: "farmalineduarte2013@gmail.com",
			cnpj_farmacia: "02.997.304/0001-09",
			cnpj_matriz: "02.997.304/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330115",
			uf: "RJ",
			cidade: "Cardoso Moreira",
			nome: "R P SARDINHA MEDICAMENTOS LTDA - ME",
			endereco: "R SANTA RITA DE CASSIA, 61",
			bairro: "SAO JOAQUIM",
			cep: "28180000",
			ddd: 22,
			telefone: "27581424",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "13.049.292/0001-07",
			cnpj_matriz: "13.049.292/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330120",
			uf: "RJ",
			cidade: "Carmo",
			nome: "DROGARIA INFLUENCIA DE CARMO LTDA - ME",
			endereco: "ESTRADA CARMO/ALEM PARAIBA, 697 - S/C",
			bairro: "INFLUENCIA",
			cep: "28640000",
			ddd: 32,
			telefone: "34624055",
			email: "drogariainfluencia@gmail.com",
			cnpj_farmacia: "10.791.130/0001-43",
			cnpj_matriz: "10.791.130/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330120",
			uf: "RJ",
			cidade: "Carmo",
			nome: "DROGARIA SAUDE DO CARMO LTDA ME",
			endereco: "RUA 13 DE OUTUBRO, 131, LJ 02",
			bairro: "CENTRO",
			cep: "28640000",
			ddd: 22,
			telefone: "25371349",
			email: "pc.fpsaudec@gmail.com",
			cnpj_farmacia: "01.184.616/0001-22",
			cnpj_matriz: "01.184.616/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330120",
			uf: "RJ",
			cidade: "Carmo",
			nome: "DROGAYAN DE CARMO DROGARIA LTDA ME",
			endereco: "AV. MARIO MESQUITA, 42, SALA 03",
			bairro: "CENTRO",
			cep: "28640000",
			ddd: 22,
			telefone: "25371606",
			email: "drogariadocarmo@ig.com.br",
			cnpj_farmacia: "00.811.387/0001-66",
			cnpj_matriz: "00.811.387/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330120",
			uf: "RJ",
			cidade: "Carmo",
			nome: "FARMACIA GOMES DE CARMO LTDA - ME",
			endereco: "MARTINHO CAMPOS, 245, A",
			bairro: "CENTRO",
			cep: "28640000",
			ddd: 22,
			telefone: "25371354",
			email: "pc-fpgomesdocarmo@hotmail.com",
			cnpj_farmacia: "28.046.910/0001-24",
			cnpj_matriz: "28.046.910/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330120",
			uf: "RJ",
			cidade: "Carmo",
			nome: "FARMACIA RICARDO & BRUNO LTDA - ME",
			endereco: "RUA CONEGO GONCALVES 230 LOJA 02",
			bairro: "CENTRO",
			cep: "28640000",
			ddd: 22,
			telefone: "25370044",
			email: "farm.ricardoeb@hotmail.com",
			cnpj_farmacia: "05.651.517/0001-64",
			cnpj_matriz: "05.651.517/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330120",
			uf: "RJ",
			cidade: "Carmo",
			nome: "LORENA E GERSICA FARMACIA LTDA - ME",
			endereco: "R MARTINHO CAMPOS, 185 - LOJA: 2;",
			bairro: "CENTRO",
			cep: "28640000",
			ddd: 22,
			telefone: "25372475",
			email: "biopharma.carmo@hotmail.com",
			cnpj_farmacia: "19.593.152/0001-73",
			cnpj_matriz: "19.593.152/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330120",
			uf: "RJ",
			cidade: "Carmo",
			nome: "PEDRO SERGIO BORGES FULY",
			endereco: "RUA ABREU MAGALHAES, 82",
			bairro: "CENTRO",
			cep: "28640000",
			ddd: 22,
			telefone: "25371567",
			email: "drogmercantil@yahoo.com.br",
			cnpj_farmacia: "03.085.175/0001-37",
			cnpj_matriz: "03.085.175/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330130",
			uf: "RJ",
			cidade: "Casimiro de Abreu",
			nome: "DROGARIA CAMILA LTDA",
			endereco: "RUA ALPHEU MARCHON, 80",
			bairro: "CENTRO",
			cep: "28860000",
			ddd: 22,
			telefone: "27781422",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "27.621.721/0001-75",
			cnpj_matriz: "27.621.721/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330130",
			uf: "RJ",
			cidade: "Casimiro de Abreu",
			nome: "DROGARIA MATARUNA DE CASIMIRO DE ABREU LTDA ME",
			endereco: "RUA PASTOR LUIS LAURENTINO, 519",
			bairro: "MATARUNA",
			cep: "28860000",
			ddd: 22,
			telefone: "27784576",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "39.222.401/0001-21",
			cnpj_matriz: "39.222.401/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330130",
			uf: "RJ",
			cidade: "Casimiro de Abreu",
			nome: "DROGARIA NOSSA DA BARRA LTDA",
			endereco: "RODOVIA AMARAL PEIXOTO, 639, LOJA",
			bairro: "BARRA DE SAO JOAO",
			cep: "28860000",
			ddd: 22,
			telefone: "37741000",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "11.051.948/0001-92",
			cnpj_matriz: "11.051.948/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330130",
			uf: "RJ",
			cidade: "Casimiro de Abreu",
			nome: "M J D SILVA DROGARIA DE CASIMIRO LTDA - ME",
			endereco: "AVENIDA DOS BANDEIRANTES 60",
			bairro: "CENTRO",
			cep: "28860000",
			ddd: 22,
			telefone: "27781418",
			email: "mjdsilva_drogaria@hotmail.com",
			cnpj_farmacia: "01.672.513/0001-01",
			cnpj_matriz: "01.672.513/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330130",
			uf: "RJ",
			cidade: "Casimiro de Abreu",
			nome: "NOGUEIRA E VIANA DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "comercia AMARAL PEIXOTO 835 loja 01",
			bairro: "BARRA DE SAO JOAO",
			cep: "28880000",
			ddd: 22,
			telefone: "27745089",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "12.545.876/0001-00",
			cnpj_matriz: "12.545.876/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330130",
			uf: "RJ",
			cidade: "Casimiro de Abreu",
			nome: "THIAGO F. MACABU DROGARIA LTDA ME",
			endereco: "RUA PREFEITO ALPHEU MARCHON, 30, LOJA 01",
			bairro: "CENTRO",
			cep: "28860000",
			ddd: 22,
			telefone: "27781360",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "09.403.382/0001-79",
			cnpj_matriz: "09.403.382/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330130",
			uf: "RJ",
			cidade: "Casimiro de Abreu",
			nome: "VIVIANY G F ALEXANDRE PRODUTOS FARMACEUTICOS E PERFUMARIA ME",
			endereco: "RUA ALFEU MARCHON,95",
			bairro: "CENTRO",
			cep: "28860000",
			ddd: 22,
			telefone: "27781000",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "02.971.654/0002-79",
			cnpj_matriz: "02.971.654/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330095",
			uf: "RJ",
			cidade: "Comendador Levy Gasparian",
			nome: "BFG DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "PRACA ANTONIO PORTO, 198",
			bairro: "CENTRO",
			cep: "25870000",
			ddd: 24,
			telefone: "22541120",
			email: "drogariamanancial@yahoo.com.br",
			cnpj_farmacia: "10.532.035/0001-25",
			cnpj_matriz: "10.532.035/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330095",
			uf: "RJ",
			cidade: "Comendador Levy Gasparian",
			nome: "FARMACIA J.J.DE LEVY GASPARIAN LTDA - ME",
			endereco: "PCA ANTONIO PORTO",
			bairro: "CENTRO",
			cep: "25870000",
			ddd: 24,
			telefone: "22541115",
			email: "contabil@clovescontabilidade.com.br",
			cnpj_farmacia: "08.490.912/0001-09",
			cnpj_matriz: "08.490.912/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330140",
			uf: "RJ",
			cidade: "Conceição de Macabu",
			nome: "DROGARIA FARMA VIDA MACABUENSE LTDA - ME",
			endereco: "Rua ROSENDO FONTES TAVARES 147 TERREO",
			bairro: "BOCAINA",
			cep: "28740000",
			ddd: 22,
			telefone: "27374300",
			email: "fvidamacabuense@yahoo.com.br",
			cnpj_farmacia: "01.685.509/0001-88",
			cnpj_matriz: "01.685.509/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330140",
			uf: "RJ",
			cidade: "Conceição de Macabu",
			nome: "FARMACIA BARBOSA & BASTOS LTDA",
			endereco: "RUA BENTO DE ANDRADE LEMOS 03",
			bairro: "PARAISO",
			cep: "28740000",
			ddd: 22,
			telefone: "27792551",
			email: "myrnabarbosa@hotmail.com",
			cnpj_farmacia: "01.630.205/0001-13",
			cnpj_matriz: "01.630.205/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330140",
			uf: "RJ",
			cidade: "Conceição de Macabu",
			nome: "FARMACIA E PERFUMARIA MACABU LTDA - ME",
			endereco: "PCA JOSE BONIFACIO TASSARA, 89",
			bairro: "CENTRO",
			cep: "28740000",
			ddd: 22,
			telefone: "2779-253",
			email: "fepmacabu@gmail.com",
			cnpj_farmacia: "02.763.315/0001-16",
			cnpj_matriz: "02.763.315/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330140",
			uf: "RJ",
			cidade: "Conceição de Macabu",
			nome: "T F DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "RUA DR. JOSE BONIFACIO TASSARA, 31",
			bairro: "CENTRO",
			cep: "28740000",
			ddd: 22,
			telefone: "27793104",
			email: "drogariacentrofarma@yahoo.com.br",
			cnpj_farmacia: "10.626.061/0001-12",
			cnpj_matriz: "10.626.061/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330150",
			uf: "RJ",
			cidade: "Cordeiro",
			nome: "DROGARIA AVENIDA DE CORDEIRO LTDA",
			endereco: "RAUL VEIGA, 48",
			bairro: "CENTRO",
			cep: "28540000",
			ddd: 22,
			telefone: "25510152",
			email: "city132@cityfarma.com.br",
			cnpj_farmacia: "28.041.309/0001-49",
			cnpj_matriz: "28.041.309/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330150",
			uf: "RJ",
			cidade: "Cordeiro",
			nome: "DROGARIA DA PRACA DE CORDEIRO LTDA - ME",
			endereco: "AV RAUL VEIGA 242",
			bairro: "CENTRO",
			cep: "28540000",
			ddd: 22,
			telefone: "25510806",
			email: "alessa_magalhaes@yahoo.com.br",
			cnpj_farmacia: "00.432.934/0001-00",
			cnpj_matriz: "00.432.934/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330150",
			uf: "RJ",
			cidade: "Cordeiro",
			nome: "DROGARIA LUTTERBACH PINHEIRO LTDA - ME",
			endereco: "AV PRESIDENTE VARGAS, 110 - LOJA 101",
			bairro: "CENTRO",
			cep: "28540000",
			ddd: 22,
			telefone: "25510821",
			email: "P.DROGARIA@YAHOO.COM",
			cnpj_farmacia: "03.093.255/0001-34",
			cnpj_matriz: "03.093.255/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330150",
			uf: "RJ",
			cidade: "Cordeiro",
			nome: "DROGARIA REGIONAL DO RODOLFO LTDA ME",
			endereco: "JOSE GONCALVES, Nº 92",
			bairro: "RODOLFO GONCALVES",
			cep: "28540000",
			ddd: 22,
			telefone: "25511696",
			email: "drogariarodolfo@hotmail.com",
			cnpj_farmacia: "01.000.018/0001-56",
			cnpj_matriz: "01.000.018/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330150",
			uf: "RJ",
			cidade: "Cordeiro",
			nome: "FARMACIA FIGUEIRA GRACIANO LTDA - ME",
			endereco: "RUA MOACIR PINHO COELHO 130",
			bairro: "RETIRO POETICO",
			cep: "28450000",
			ddd: 22,
			telefone: "25510824",
			email: "farmaceutica77@gmail.com",
			cnpj_farmacia: "05.405.779/0001-49",
			cnpj_matriz: "05.405.779/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330150",
			uf: "RJ",
			cidade: "Cordeiro",
			nome: "FARMACIA REGIONAL DE CORDEIRO LTDA.",
			endereco: "AVENIDA RAUL VEIGA, 110",
			bairro: "CENTRO",
			cep: "28540000",
			ddd: 22,
			telefone: "25511158",
			email: "city89@cityfarma.com.br",
			cnpj_farmacia: "27.608.918/0001-74",
			cnpj_matriz: "27.608.918/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330150",
			uf: "RJ",
			cidade: "Cordeiro",
			nome: "FARMACIA SAO LUIZ DE CORDEIRO LTDA - ME",
			endereco: "RUA PADRE ANDRE BOAVENTURA, 94 - LOJA 4",
			bairro: "SAO LUIZ",
			cep: "28540000",
			ddd: 22,
			telefone: "25511515",
			email: "rodrigoromito@yahoo.com.br",
			cnpj_farmacia: "68.644.087/0001-73",
			cnpj_matriz: "68.644.087/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330150",
			uf: "RJ",
			cidade: "Cordeiro",
			nome: "FARMACIA SHEIKINAH LTDA - ME",
			endereco: "Rua ANTONIO GONCALVES RIBEIRO 61",
			bairro: "DOIS VALLES",
			cep: "28540000",
			ddd: 22,
			telefone: "25512201",
			email: "farmaciagerafarma@hotmail.com",
			cnpj_farmacia: "11.135.264/0001-79",
			cnpj_matriz: "11.135.264/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330160",
			uf: "RJ",
			cidade: "Duas Barras",
			nome: "DROGARIA CECILE LTDA",
			endereco: "R CEL DOMINGOS J DE SOUZA 9 LOJA",
			bairro: "CENTRO",
			cep: "28650000",
			ddd: 22,
			telefone: "25341204",
			email: "drogariacecile@bol.com.br",
			cnpj_farmacia: "29.013.117/0001-91",
			cnpj_matriz: "29.013.117/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330160",
			uf: "RJ",
			cidade: "Duas Barras",
			nome: "DROGARIA LETICIA PB LTDA - ME",
			endereco: "PRAÇA GOVERNADOR PORTELA, Nº 62",
			bairro: "CENTRO",
			cep: "28650000",
			ddd: 22,
			telefone: "25341764",
			email: "farmacianova@pop.com.br",
			cnpj_farmacia: "09.302.116/0001-50",
			cnpj_matriz: "09.302.116/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330160",
			uf: "RJ",
			cidade: "Duas Barras",
			nome: "FARMACIA E PERFUMARIA ALBERTINE LTDA. ME",
			endereco: "R. PAULINO DE FREITAS, 25",
			bairro: "MONNERAT",
			cep: "28650000",
			ddd: 22,
			telefone: "25344261",
			email: "novafarmamonnerat@hotmail.com",
			cnpj_farmacia: "00.454.202/0001-03",
			cnpj_matriz: "00.454.202/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "A NOSSA DROGARIA  DE CAXIAS LTDA",
			endereco: "AV. PLINIO CASADO LJ 1 C",
			bairro: "CENTRO",
			cep: "25020010",
			ddd: 21,
			telefone: "26710568",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0003-52",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "AV MARECHAL FLORIANO PEIXOTO",
			bairro: "CENTRO",
			cep: "26210000",
			ddd: 21,
			telefone: "27672106",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0011-62",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "AV NILO PECANHA, 138",
			bairro: "CENTRO",
			cep: "25010143",
			ddd: 21,
			telefone: "32147825",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0015-96",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "JOAQUIM LOPES DE MACEDO 15 E 19",
			bairro: "CENTRO",
			cep: "25020050",
			ddd: 21,
			telefone: "26717645",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0002-71",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "PRAÇA ROBERTO SILVEIRA, 54 - LOJA A",
			bairro: "CENTRO",
			cep: "25070005",
			ddd: 21,
			telefone: "32147825",
			email: "marly@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0020-53",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "RUA JOSÉ DE ALVARENGA, 378 - LJS A B GALP AP 201.",
			bairro: "CENTRO",
			cep: "25020140",
			ddd: 21,
			telefone: "3214-782",
			email: "marlyrocha@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0001-90",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "BOA DROGA DROGARIA LTDA - ME",
			endereco: "AV GENERAL CARLOS MARCIANO DE MEDEIROS 615",
			bairro: "VILA ROSARIO",
			cep: "25020140",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "08.801.117/0001-86",
			cnpj_matriz: "08.801.117/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA BRIGADEIRO LIMA E SILVA, 2094 - LOJA E/F",
			bairro: "CENTRO",
			cep: "25071182",
			ddd: 21,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0078-39",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGA PARQUE DROGARIA LTDA ME",
			endereco: "RUA MARECHAL BENTO MANOEL, Nº 391",
			bairro: "25 DE AGOSTO",
			cep: "25075270",
			ddd: 21,
			telefone: "26711968",
			email: "droga.parque@yahoo.com.br",
			cnpj_farmacia: "30.619.704/0001-08",
			cnpj_matriz: "30.619.704/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA AMOXFARMA LTDA ME",
			endereco: "RUA FREDERICO QUARTAROLLI, 107, LOJA A",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22795400",
			ddd: 21,
			telefone: "36565934",
			email: "city77@cityfarma.com.br",
			cnpj_farmacia: "08.989.117/0001-51",
			cnpj_matriz: "08.989.117/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA BELLONIA DE IMBARIE EIRELI - ME",
			endereco: "COMERCIAL ERNANI DO AMARAL PEIXOTO, 23",
			bairro: "VILA EMA - IMBARIE",
			cep: "25266030",
			ddd: 21,
			telefone: "27781553",
			email: "drogestrela@bol.com.br",
			cnpj_farmacia: "17.114.271/0001-70",
			cnpj_matriz: "17.114.271/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA BELLONIA DE JARDIM PRIMAVERA EIRELI - ME",
			endereco: "COMERCIAL VICENTE CELESTINO, SN - LOTE 1008 LOJA 02",
			bairro: "JARDIM PRIMAVERA",
			cep: "25220020",
			ddd: 21,
			telefone: "26505099",
			email: "drogestrela@bol.com.br",
			cnpj_farmacia: "17.125.862/0001-43",
			cnpj_matriz: "17.125.862/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA BELLONIA DE SANTA CRUZ DA SERRA LTDA - ME",
			endereco: "PRAÇA BAHIA , 20LOJAS D e E",
			bairro: "SANTA CRUZ DA SERRA",
			cep: "25251660",
			ddd: 21,
			telefone: "26796452",
			email: "drogestrela@bol.com.br",
			cnpj_farmacia: "12.894.439/0001-94",
			cnpj_matriz: "12.894.439/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA BELLONIA NOVA PRIMAVERA EIRELI - ME",
			endereco: "R AGOSTINHO DE OLIVEIRA, S/N, LOTE 1008 LOJA 02",
			bairro: "JARDIM SANTANA DO PILAR",
			cep: "25222000",
			ddd: 21,
			telefone: "2650-509",
			email: "fredbellonia@gmail.com",
			cnpj_farmacia: "20.372.031/0001-80",
			cnpj_matriz: "20.372.031/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA CENTRAL DE DUQUE DE CAXIAS - ME",
			endereco: "AV BRIGADEIRO LIMA E SILVA 2036 LOJA B",
			bairro: "25 DE AGOSTO",
			cep: "25071182",
			ddd: 21,
			telefone: "36599030",
			email: "centraldc.perfumaria@ig.com.br",
			cnpj_farmacia: "02.671.590/0001-00",
			cnpj_matriz: "02.671.590/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA CENTRAL DE GRAMACHO LTDA - ME",
			endereco: "AVENIDA DARCI VARGAS 1121 LOJA A",
			bairro: "GRAMACHO",
			cep: "25035250",
			ddd: 21,
			telefone: "26529385",
			email: "city163@cityfarma.com.br",
			cnpj_farmacia: "01.253.748/0001-69",
			cnpj_matriz: "01.253.748/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA CRISBEL LTDA ME",
			endereco: "PCA PREFEITO MILTON RODRIGUES, LTS 8 9 LOJA H",
			bairro: "JARDIM FLORESTA - MANILHA",
			cep: "24800000",
			ddd: 21,
			telefone: "36565934",
			email: "drogariacrisbel@hotmail.com",
			cnpj_farmacia: "36.515.401/0001-21",
			cnpj_matriz: "36.515.401/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA CS PHARMACY LTDA - ME",
			endereco: "RUA JOAO PERESTRELO, 194  - LOJA D",
			bairro: "VILA CENTENARIO",
			cep: "25030030",
			ddd: 21,
			telefone: "4128-395",
			email: "sysfar.rio@gmail.com",
			cnpj_farmacia: "19.332.123/0001-58",
			cnpj_matriz: "19.332.123/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA DOSE CERTA LTDA - ME",
			endereco: "AVENIDA JOSE LOPES CANSADO, 10 - LOJA 10",
			bairro: "IMBARIE",
			cep: "25070235",
			ddd: 21,
			telefone: "37669504",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "14.607.951/0001-38",
			cnpj_matriz: "14.607.951/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA DOS QUATRO LTDA ME",
			endereco: "AV BRIGADEIRO LIMA E SILVA, 1526, LOJA E/F",
			bairro: "JARDIM 25 DE AGOSTO",
			cep: "25071182",
			ddd: 21,
			telefone: "26713932",
			email: "helpcontabil@yahoo.com.br",
			cnpj_farmacia: "08.363.015/0001-26",
			cnpj_matriz: "08.363.015/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA DROGA FORTE DE CAXIAS LTDA - ME",
			endereco: "AV NILO PECANHA 364",
			bairro: "CENTRO",
			cep: "25010144",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "05.033.137/0001-66",
			cnpj_matriz: "05.033.137/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA DROGA KENEDY LTDA - EPP",
			endereco: "AV GOVERNADOR LEONEL DE MOURA BRIZOLA, S/N - QUADRA 9 LOTE 3",
			bairro: "VILA ROSARIO",
			cep: "25040003",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "18.291.859/0001-62",
			cnpj_matriz: "18.291.859/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA ELOA LTDA - EPP",
			endereco: "AV DUQUE DE CAXIAS, Nº 140, B",
			bairro: "CENTRO",
			cep: "25070070",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.780.185/0001-05",
			cnpj_matriz: "17.780.185/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA ESTRELA DO MAR LTDA - ME",
			endereco: "AVENIDA SAO PAULO, 149 -  LOJA SUB BAIRRO VL ACTU",
			bairro: "CAMPOS ELISEOS",
			cep: "25225660",
			ddd: 21,
			telefone: "2776-041",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "18.276.653/0001-63",
			cnpj_matriz: "18.276.653/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA FARMARES DE NOVA CAMPINAS LTDA ME",
			endereco: "AVENIDA B - S/N - LT 03 - QD 57 - LJ 01",
			bairro: "NOVA CAMPINAS",
			cep: "25268000",
			ddd: 21,
			telefone: "36524927",
			email: "city20@cityfarma.com.br",
			cnpj_farmacia: "06.965.725/0001-09",
			cnpj_matriz: "06.965.725/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA FARMARES DE PARADA ANGELICA LTDA - ME",
			endereco: "Praça Adolfo David, 4/5 - CENTRO",
			bairro: "PARADA ANGELICA",
			cep: "25272190",
			ddd: 21,
			telefone: "36561497",
			email: "cityfragoso30@gmail.com",
			cnpj_farmacia: "13.616.690/0001-50",
			cnpj_matriz: "13.616.690/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA GABRI LTDA - ME",
			endereco: "Rua JOSE FREIRE LIMA 365",
			bairro: "PARQUE SENHOR DO BONFIM",
			cep: "25025530",
			ddd: 21,
			telefone: "36582000",
			email: "drogariaga@outlook.com",
			cnpj_farmacia: "17.424.021/0001-37",
			cnpj_matriz: "17.424.021/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "AV. PRESIDENTE VARGAS, 59",
			bairro: "CENTRO",
			cep: "25070330",
			ddd: 21,
			telefone: "26712481",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0016-65",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "R JOSE DE ALVARENGA, Nº 405",
			bairro: "CENTRO",
			cep: "25020140",
			ddd: 21,
			telefone: "27710003",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0010-70",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA GRAMAPHARMA LTDA",
			endereco: "AVENIDA GENERAL RONDON, 2178 - loja C",
			bairro: "VILA LEOPOLDINA",
			cep: "25060236",
			ddd: 21,
			telefone: "26735913",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "10.909.647/0001-94",
			cnpj_matriz: "10.909.647/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA IMPERIAL DA VILA LTDA ME",
			endereco: "AVENIDA DEPUTADO DE SA REGO, 666",
			bairro: "VILA SAO LUIZ",
			cep: "25065030",
			ddd: 21,
			telefone: "26714581",
			email: "meuriciomoliveira@yahoo.com.br",
			cnpj_farmacia: "00.271.415/0001-08",
			cnpj_matriz: "00.271.415/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA INOVARE DE CAXIAS LTDA",
			endereco: "Avenida DUQUE DE CAXIAS 100 100A",
			bairro: "CENTRO",
			cep: "25070070",
			ddd: 21,
			telefone: "26756900",
			email: "humberto@inovaredrogaria.com.br",
			cnpj_farmacia: "11.225.057/0002-96",
			cnpj_matriz: "11.225.057/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA INOVARE DE CAXIAS LTDA",
			endereco: "AVENIDA DUQUE DE CAXIAS, 236, SOBRELOJA",
			bairro: "CENTRO",
			cep: "25070070",
			ddd: 21,
			telefone: "26756900",
			email: "humberto@inovaredrogaria.com.br",
			cnpj_farmacia: "11.225.057/0001-05",
			cnpj_matriz: "11.225.057/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA KALLAN LTDA ME",
			endereco: "R. GAVEA, 3391, LOJA C",
			bairro: "COPACABANA",
			cep: "25060300",
			ddd: 21,
			telefone: "26527767",
			email: "drogkallan@gmail.com",
			cnpj_farmacia: "01.815.025/0001-06",
			cnpj_matriz: "01.815.025/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA LEAL FARMA DO PILAR LTDA ME",
			endereco: "BENEVENUTE MOREIRA MACHADO, BENEVENUTE MOREIRA MACHADO",
			bairro: "NOSSA SENHORA DO PILAR",
			cep: "25233000",
			ddd: 21,
			telefone: "27789841",
			email: "drogarialealfarmadopilar@hotmail.com",
			cnpj_farmacia: "11.381.461/0001-78",
			cnpj_matriz: "11.381.461/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA LEGITIMA DE XEREM 2012 LTDA - EPP",
			endereco: "AV PASTOR MANUEL AVELINO DE SOUZA 2064",
			bairro: "XEREM",
			cep: "25250000",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "16.952.054/0001-97",
			cnpj_matriz: "16.952.054/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA MAGNATA LTDA - ME",
			endereco: "RUA MARIANO S DOS SANTOS 0 LOJAS 1 E 12 QD 4",
			bairro: "CENTRO",
			cep: "25010080",
			ddd: 21,
			telefone: "31341849",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "29.127.966/0001-76",
			cnpj_matriz: "29.127.966/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA MATTOS DE PARQUE PAULISTA LTDA - ME",
			endereco: "Av 31 DE MARCO 66 LOJA",
			bairro: "PARQUE PAULISTA",
			cep: "25261000",
			ddd: 21,
			telefone: "27753810",
			email: "drogariamattos@gmail.com",
			cnpj_farmacia: "32.288.730/0001-26",
			cnpj_matriz: "32.288.730/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA MAXIMA DE CAXIAS LTDA - EPP",
			endereco: "AV DUQUE DE CAXIAS 605",
			bairro: "CENTRO",
			cep: "25070070",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "14.646.204/0001-09",
			cnpj_matriz: "14.646.204/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA MENOR PRECO LTDA ME",
			endereco: "PRESIDENTE KENNEDY, 9700, LOJA",
			bairro: "PARQUE FLUMINENSE",
			cep: "25045000",
			ddd: 21,
			telefone: "36520169",
			email: "drogariamenorpreco@gmail.com",
			cnpj_farmacia: "05.322.689/0001-94",
			cnpj_matriz: "05.322.689/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA MIMOSO DO SUL LTDA-EPP",
			endereco: "DO XEREM , s/n, LOJA 5",
			bairro: "XEREM",
			cep: "25245390",
			ddd: 21,
			telefone: "26796482",
			email: "drogariamimosopopular@hotmail.com",
			cnpj_farmacia: "06.164.606/0001-49",
			cnpj_matriz: "06.164.606/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA NOSSA SENHORA DE FATIMA DE DUQUE DE CAXIAS LTDA - ME",
			endereco: "AV NILO PECANHA 432 432-LOJA ESQ. C/RUA PROF",
			bairro: "CENTRO",
			cep: "25015001",
			ddd: 21,
			telefone: "34881278",
			email: "city173@cityfarma.com.br",
			cnpj_farmacia: "15.404.188/0001-00",
			cnpj_matriz: "15.404.188/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA PERMANENCIA DE JARDIM PRIMAVERA LTDA - ME",
			endereco: "RUA VICENTE CELESTINO, S/N - LOTE 1069",
			bairro: "JARDIM PRIMAVERA",
			cep: "25220020",
			ddd: 21,
			telefone: "26785027",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "02.588.406/0001-62",
			cnpj_matriz: "02.588.406/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA POPULAR DO LAFAIETE LTDA - ME",
			endereco: "AVENIDA NILO PECANHA, 1306",
			bairro: "PARQUE LAFAIETE",
			cep: "25025000",
			ddd: 21,
			telefone: "3848-523",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.472.000/0001-48",
			cnpj_matriz: "10.472.000/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA PRIMA LTDA - ME",
			endereco: "AV. JORNALISTA MOACYR PADILHA S/N, QD 23 LT 01",
			bairro: "JARDIM PRIMAVERA",
			cep: "25215250",
			ddd: 21,
			telefone: "27761819",
			email: "mpaulo@vidalink.com.br",
			cnpj_farmacia: "13.433.928/0001-01",
			cnpj_matriz: "13.433.928/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA QUALITA LTDA-EPP",
			endereco: "LOJA DR. MANUEL REIS, 175, LOJA D/E",
			bairro: "VILA MERITI",
			cep: "25025010",
			ddd: 21,
			telefone: "24536000",
			email: "vivamaisjp@gmail.com",
			cnpj_farmacia: "11.493.403/0001-36",
			cnpj_matriz: "11.493.403/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA RAINHA DO GRAMACHO LTDA - EPP",
			endereco: "AVN PRESIDENTE KENNEDY 5836",
			bairro: "VILA LEOPOLDINA",
			cep: "25035008",
			ddd: 21,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "13.959.015/0001-23",
			cnpj_matriz: "13.959.015/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA RJ DO PILAR LTDA",
			endereco: "RUA PEDRO DE SOUZA, S/N",
			bairro: "RJ",
			cep: "25000000",
			ddd: 21,
			telefone: "27761801",
			email: "rj.dopilar2@hotmail.com",
			cnpj_farmacia: "10.499.974/0001-15",
			cnpj_matriz: "10.499.974/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA SAUDAVEL DO CARMO LTDA - ME",
			endereco: "RUA LAURO SODRE, 33 - QUADRA13 LOTE 33",
			bairro: "VILA SANTO ANTONIO",
			cep: "25040060",
			ddd: 21,
			telefone: "31358777",
			email: "v.salesfarma@gmail.com",
			cnpj_farmacia: "17.709.911/0001-95",
			cnpj_matriz: "17.709.911/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA SAUDAVEL FLUMINENSE LTDA - EPP",
			endereco: "AVENIDA GENERAL CARLOS M. DE MEDEIROS 206",
			bairro: "PARQUE FLUMINENSE",
			cep: "25045071",
			ddd: 21,
			telefone: "31359000",
			email: "city29@cityfarma.com.br",
			cnpj_farmacia: "11.238.328/0001-67",
			cnpj_matriz: "11.238.328/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA SERVIVA LTDA - ME",
			endereco: "AVENIDA DR MANOEL REIS, 968",
			bairro: "CENTENARIO",
			cep: "25025010",
			ddd: 21,
			telefone: "26742256",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "13.662.442/0001-45",
			cnpj_matriz: "13.662.442/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA BRIGADEIRO LIMA E SILVA, Nº 2035 - LOJA 01",
			bairro: "CENTRO",
			cep: "25071180",
			ddd: 21,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0158-65",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA NILO PECANHA, 116 - E 116 FUNDOS",
			bairro: "CENTRO",
			cep: "25010140",
			ddd: 21,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0064-40",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA NILO PEÇANHA, Nº 64",
			bairro: "CENTRO",
			cep: "25010140",
			ddd: 21,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0080-60",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "JOSE DE ALVARENGA, 438",
			bairro: "CENTRO",
			cep: "25020140",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0335-02",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "loja PRESIDENTE KENNEDY, 1671",
			bairro: "CENTRO",
			cep: "25010009",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0333-32",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "PRACA DA MANTIQUEIRA, Nº 18 LOJA A",
			bairro: "XEREM",
			cep: "25250000",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0339-28",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "PRAÇA VIEIRA NETO, S/N QUADRA 1C LOTE 03 LJ B SBRL",
			bairro: "SARACURUNA",
			cep: "25212430",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0343-04",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA JOSE DE ALVARENGA, 201 - LOJA",
			bairro: "CENTRO",
			cep: "25020140",
			ddd: 21,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0072-50",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA STAR DE CAXIAS LTDA - ME",
			endereco: "TRAVESSA BRIGADEIRO LIMA E SILVA 856 LOJAS A -B",
			bairro: "JARDIM 25 DE AGOSTO",
			cep: "25071182",
			ddd: 21,
			telefone: "27827319",
			email: "stardrogaria@yahoo.com.br",
			cnpj_farmacia: "15.404.129/0001-32",
			cnpj_matriz: "15.404.129/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA TRADICAO DE CAXIAS LTDA",
			endereco: "MARECHAL BENTO MANOEL, 562, LOJA C",
			bairro: "JARDIM 25 DE AGOSTO",
			cep: "25075270",
			ddd: 21,
			telefone: "36524000",
			email: "progressocaxias@yahoo.com.br",
			cnpj_farmacia: "09.350.410/0001-37",
			cnpj_matriz: "09.350.410/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA UNIAO DA VILA OPERARIA LTDA - ME",
			endereco: "R MARECHAL BENTO MANOEL 18 QUADRA101 LOTE 09",
			bairro: "JARDIM VINTE E CINCO DE AGOSTO",
			cep: "25075270",
			ddd: 21,
			telefone: "36574000",
			email: "drogariauniaovila@gmail.com",
			cnpj_farmacia: "19.056.434/0001-31",
			cnpj_matriz: "19.056.434/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DROGARIA UNIAO DE SANTA CRUZ DA SERRA LTDA - ME",
			endereco: "AVENIDA AUTOMOVEL CLUB, S/N - QUADRAB LOTE 18",
			bairro: "SANTA CRUZ DA SERRA",
			cep: "25260000",
			ddd: 21,
			telefone: "26793000",
			email: "drogariauniaosc@hotmail.com",
			cnpj_farmacia: "18.635.010/0001-69",
			cnpj_matriz: "18.635.010/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "DUQUE FARMA LTDA - ME",
			endereco: "Av Perimetral Presidente Tancredo Neves, 391, Qd 17, lote 27",
			bairro: "Itatiaia",
			cep: "25070096",
			ddd: 21,
			telefone: "26717773",
			email: "city45@cityfarma.com.br",
			cnpj_farmacia: "17.358.981/0001-46",
			cnpj_matriz: "17.358.981/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMA 1000 LTDA - EPP",
			endereco: "AV. TRAIRAPONGA, Nº 488",
			bairro: "PARQUE FELICIDADE",
			cep: "25080010",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.527.579/0001-48",
			cnpj_matriz: "17.527.579/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA BRILHO DO SOL LTDA - ME",
			endereco: "AV B, 480, LOJA 02",
			bairro: "NOVA CAMPINAS",
			cep: "25264000",
			ddd: 21,
			telefone: "26751886",
			email: "brilhodosol73@gmail.com",
			cnpj_farmacia: "73.288.441/0001-04",
			cnpj_matriz: "73.288.441/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA CENTRAL DE SANTA CRUZ DA SERRA LTDA - ME",
			endereco: "AV. AUTOMOVEL CLUB, S/N - QD.C LT.02",
			bairro: "SANTA CRUZ DA SERRA",
			cep: "25255030",
			ddd: 21,
			telefone: "26791437",
			email: "farmaciaraquel@hotmail.com",
			cnpj_farmacia: "03.501.940/0001-52",
			cnpj_matriz: "03.501.940/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA CHILE LTDA",
			endereco: "DO GARRAO, 15",
			bairro: "MANTIQUIRA",
			cep: "25250410",
			ddd: 21,
			telefone: "26794430",
			email: "rfbrj@uol.com.br",
			cnpj_farmacia: "29.653.854/0001-59",
			cnpj_matriz: "29.653.854/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA DJRR LTDA - ME",
			endereco: "RUA COMENDADOR SILVA CARDOSO, S/N - QUADRA 03 LOTE 05",
			bairro: "PILAR",
			cep: "25233170",
			ddd: 21,
			telefone: "27766602",
			email: "vivamaispilar@gmail.com",
			cnpj_farmacia: "12.529.744/0001-87",
			cnpj_matriz: "12.529.744/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA DOIS AMIGOS LTDA - ME",
			endereco: "AV NILO PECANHA, 2492",
			bairro: "CENTRO",
			cep: "25025000",
			ddd: 21,
			telefone: "36595948",
			email: "fcia2amigos@ig.com.br",
			cnpj_farmacia: "30.218.770/0001-76",
			cnpj_matriz: "30.218.770/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA E DROGARIA CENTRAL DO PIRIQUITO LTDA - ME",
			endereco: "RUA RAIMUNDO CORREA, Nº 138, LOJA A",
			bairro: "JARDIM OLAVO BILAC",
			cep: "25025086",
			ddd: 21,
			telefone: "27832934",
			email: "cbrito@vidalink.com.br",
			cnpj_farmacia: "09.674.533/0001-23",
			cnpj_matriz: "09.674.533/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA ELENAY DE CAXIAS LTDA ME",
			endereco: "estrada NOSSA SENHORA DAS DORES, S/N, QD 07 LT 09",
			bairro: "TAQUARA",
			cep: "25270080",
			ddd: 21,
			telefone: "27781474",
			email: "farmaciaelenay@oi.com.br",
			cnpj_farmacia: "68.689.306/0001-30",
			cnpj_matriz: "68.689.306/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA FANUEL LTDA - ME",
			endereco: "AV SAO PAULO SN LOTE 16 QUADRA2",
			bairro: "CAMPOS ELISEOS",
			cep: "25225660",
			ddd: 21,
			telefone: "36569548",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "17.890.322/0001-56",
			cnpj_matriz: "17.890.322/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA GISEANE LTDA. ME.",
			endereco: "AVENIDA PRESIDENTE TANCREDO NEVES, 970 - LOJA A",
			bairro: "ITATIAIA",
			cep: "25070235",
			ddd: 21,
			telefone: "36525210",
			email: "fg_giseane@hotmail.com",
			cnpj_farmacia: "02.858.038/0001-25",
			cnpj_matriz: "02.858.038/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA JOBEL LTDA ME",
			endereco: "VIEIRA NETO 135 BOXES 4,5,9,13, E 17",
			bairro: "JARDIM LIDER SARACURUNA",
			cep: "25212430",
			ddd: 21,
			telefone: "26785817",
			email: "drogariauniaodesaracuruna@hotmail.com",
			cnpj_farmacia: "00.446.656/0001-32",
			cnpj_matriz: "00.446.656/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA MAIS EM CONTA DE CAXIAS 2009 LTDA - ME",
			endereco: "RUA GONÇALVES CRESPO, 311 - QD. 18 - LT 32 LOJA",
			bairro: "COPACABANA",
			cep: "25060320",
			ddd: 21,
			telefone: "26538935",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "10.562.297/0001-32",
			cnpj_matriz: "10.562.297/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA MONTE CASTELO DE CAXIAS LTDA - ME",
			endereco: "AVENIDA MONTE CASTELO, 1199 - LOJA B",
			bairro: "JARDIM GRAMACHO",
			cep: "25055120",
			ddd: 21,
			telefone: "26745000",
			email: "fg_giseane@hotmail.com",
			cnpj_farmacia: "13.791.235/0001-90",
			cnpj_matriz: "13.791.235/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA PRO SAUDE DA PRIMAVERA LTDA",
			endereco: "AV JORNALISTA MOACYR PADILHA, 90",
			bairro: "JARDIM PRIMAVERA",
			cep: "25215250",
			ddd: 21,
			telefone: "27765337",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "10.695.611/0001-55",
			cnpj_matriz: "10.695.611/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA PRO SAUDE DA PRIMAVERA LTDA",
			endereco: "RUA NINIVE, SN - QUADRA B LOTE 03",
			bairro: "FIGUEIRA",
			cep: "25230620",
			ddd: 21,
			telefone: "27765337",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "10.695.611/0002-36",
			cnpj_matriz: "10.695.611/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA RAQUEL DE XEREM LTDA ME",
			endereco: "RUA DA MANTIQUIRA, Nº 19",
			bairro: "XEREM",
			cep: "25245350",
			ddd: 21,
			telefone: "26796480",
			email: "farmaciaraquelpopular@hotmail.com",
			cnpj_farmacia: "05.199.619/0001-90",
			cnpj_matriz: "05.199.619/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA ROSA VIVA LTDA - ME",
			endereco: "AV PELOTAS S/N QD. 51 LT. 21 - LOJA",
			bairro: "SARAPUI",
			cep: "25055191",
			ddd: 21,
			telefone: "26740166",
			email: "raquelcontabilidade2011@gmail.com",
			cnpj_farmacia: "01.942.224/0001-85",
			cnpj_matriz: "01.942.224/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA SAO JORGE LTDA ME",
			endereco: "EMILIO DE MENEZES, 1220, LOJAS A B",
			bairro: "JARDIM PRIMAVERA",
			cep: "25215255",
			ddd: 21,
			telefone: "27762093",
			email: "city109@cityfarma.com.br",
			cnpj_farmacia: "29.315.017/0001-10",
			cnpj_matriz: "29.315.017/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMACIA UNITAS DE DUQUE DE CAXIAS LTDA - ME",
			endereco: "RUA AGUA MARINHA, 191 - LOJA",
			bairro: "SARAPUY",
			cep: "25050190",
			ddd: 21,
			telefone: "2671-412",
			email: "fredbellonia@gmail.com",
			cnpj_farmacia: "01.167.514/0001-07",
			cnpj_matriz: "01.167.514/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "FARMA DEISE FARMACIA LTDA - ME",
			endereco: "Rua DA FORTUNA SN lote 75 quadra 04 loja B",
			bairro: "CHACARAS RIO PETROPOLIS",
			cep: "25230070",
			ddd: 21,
			telefone: "27731162",
			email: "farmadeise@gmail.com",
			cnpj_farmacia: "15.055.233/0001-69",
			cnpj_matriz: "15.055.233/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AVENIDA PLINIO CASADO Nº 173 SOBRELOJA",
			bairro: "CENTRO",
			cep: "25020010",
			ddd: 21,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0196-90",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "L. EBENEZER DROGARIA LTDA - ME",
			endereco: "rua MARECHAL BENTO MANOEL 2-A",
			bairro: "VILA GUANABARA",
			cep: "25075270",
			ddd: 21,
			telefone: "27757109",
			email: "lebenezer@ig.com.br",
			cnpj_farmacia: "11.825.819/0001-04",
			cnpj_matriz: "11.825.819/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "LEGORA'S DROGARIA LTDA",
			endereco: "RUA COELHO NETO, 100",
			bairro: "DR LAUREANO",
			cep: "25060570",
			ddd: 21,
			telefone: "36525252",
			email: "sandrolegor@hotmail.com",
			cnpj_farmacia: "12.022.481/0001-15",
			cnpj_matriz: "12.022.481/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "LEOALINE DROGARIA DO PANTANAL LTDA - ME",
			endereco: "RUA DELGADO DE CARVALHO S/N QUADRA 15 - LOTE 20",
			bairro: "PANTANAL",
			cep: "25040240",
			ddd: 21,
			telefone: "36734611",
			email: "rferrari@vidalink.com.br",
			cnpj_farmacia: "06.186.889/0001-20",
			cnpj_matriz: "06.186.889/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "MARCO & ADEMILDES DROGARIAS LTDA ME",
			endereco: "R URBANO DUARTE, SN, LT 17 QD 03 LJS A/B",
			bairro: "VILA ROSARIO",
			cep: "25071000",
			ddd: 21,
			telefone: "26994269",
			email: "marcoeademildes@yahoo.com.br",
			cnpj_farmacia: "01.478.711/0001-39",
			cnpj_matriz: "01.478.711/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "N. M. DAS GRACAS BELLONIA DROGARIA",
			endereco: "AV MONTE CASTELO, 1197",
			bairro: "JARDIM GRAMACHO",
			cep: "25055120",
			ddd: 21,
			telefone: "36525079",
			email: "drogestrela2@bol.com.br",
			cnpj_farmacia: "11.297.864/0001-33",
			cnpj_matriz: "11.297.864/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "NOVA FARMA AGEU DE CAXIAS LTDA - ME",
			endereco: "LOJA 01  PEDRA BRANCA S/N LOTE 17 QUADRA 09",
			bairro: "PARQUE BOM RETIRO",
			cep: "25214438",
			ddd: 21,
			telefone: "26505708",
			email: "novafarmaageu@hotmail.com",
			cnpj_farmacia: "09.114.286/0001-00",
			cnpj_matriz: "09.114.286/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "PEREIRA E FERNANDES DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "PRAÇA ADOLFO DAVID, 50 - LOJA B",
			bairro: "PARADA ANGELICA",
			cep: "25272190",
			ddd: 21,
			telefone: "2787-584",
			email: "novaparada.drogaria@yahoo.com.br",
			cnpj_farmacia: "14.383.860/0001-66",
			cnpj_matriz: "14.383.860/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "PHARMA LIGHT LTDA - ME",
			endereco: "RUA CORONEL ALBERTO DE MELO, Nº 274",
			bairro: "CENTENARIO",
			cep: "25030150",
			ddd: 21,
			telefone: "26742280",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "00.796.625/0001-01",
			cnpj_matriz: "00.796.625/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA BRIGADEIRO LIMA E SILVA, 1883",
			bairro: "JARDIM 25 DE AGOSTO",
			cep: "25071181",
			ddd: 21,
			telefone: "27727908",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0932-22",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "SINFARM DROGARIA LTDA - ME",
			endereco: "RUA RIO DE JANEIRO SN LOJA B",
			bairro: "PARQUE ELDORADO",
			cep: "25240170",
			ddd: 21,
			telefone: "36551824",
			email: "elaine.fujiwara@sstecnologia.com.br",
			cnpj_farmacia: "11.652.951/0001-61",
			cnpj_matriz: "11.652.951/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330170",
			uf: "RJ",
			cidade: "Duque de Caxias",
			nome: "W.BRUM DROGARIA DE CAXIAS LTDA - ME",
			endereco: "RUA MAJOR CORREIA DE MELLO S/N LOTE 01 QUADRA 315 COMP. 370 LOJA B",
			bairro: "25 DE AGOSTO",
			cep: "25075015",
			ddd: 21,
			telefone: "26535033",
			email: "humberto@inovaredrogaria.com.br",
			cnpj_farmacia: "13.121.539/0001-40",
			cnpj_matriz: "13.121.539/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330180",
			uf: "RJ",
			cidade: "Engenheiro Paulo de Frontin",
			nome: "DROGARIA FRONTIN LTDA EPP",
			endereco: "AVENIDA JOAO BATISTA FERRINI, 133",
			bairro: "CENTRO",
			cep: "26650000",
			ddd: 24,
			telefone: "24631224",
			email: "mmfrancisquini@gmail.com",
			cnpj_farmacia: "29.079.597/0001-93",
			cnpj_matriz: "29.079.597/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330180",
			uf: "RJ",
			cidade: "Engenheiro Paulo de Frontin",
			nome: "FARMACIA BARROS E SILVA LTDA - ME",
			endereco: "AVENIDA JOAO BAPTISTA FERRINI",
			bairro: "CENTRO",
			cep: "26650000",
			ddd: 24,
			telefone: "24631691",
			email: "carolinamilagre@bol.com.br",
			cnpj_farmacia: "39.194.907/0001-74",
			cnpj_matriz: "39.194.907/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330180",
			uf: "RJ",
			cidade: "Engenheiro Paulo de Frontin",
			nome: "FARMACIA VANDABEL 2005 LTDA - ME",
			endereco: "RUA JOAQUIM MENDES, 369 (LOJA)",
			bairro: "MORRO AZUL",
			cep: "26650000",
			ddd: 24,
			telefone: "24682019",
			email: "abel-machado@ig.com.br",
			cnpj_farmacia: "07.282.352/0001-26",
			cnpj_matriz: "07.282.352/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330185",
			uf: "RJ",
			cidade: "Guapimirim",
			nome: "DROGARIA GODOY LTDA - ME",
			endereco: "PCA ITAGUACU, 07",
			bairro: "CENTRO",
			cep: "25940000",
			ddd: 21,
			telefone: "26322309",
			email: "luisinhomaestro@ig.com.br",
			cnpj_farmacia: "02.891.328/0001-70",
			cnpj_matriz: "02.891.328/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330185",
			uf: "RJ",
			cidade: "Guapimirim",
			nome: "DROGARIA MANZINI LTDA - ME",
			endereco: "AVENIDA DEDO DE DEUS 591 LOJA 01",
			bairro: "CENTRO",
			cep: "25940000",
			ddd: 21,
			telefone: "26327346",
			email: "boasaudeguapi@gmail.com",
			cnpj_farmacia: "14.475.204/0001-93",
			cnpj_matriz: "14.475.204/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330185",
			uf: "RJ",
			cidade: "Guapimirim",
			nome: "DROGARIA MIRIM DE GUAPI LTDA - ME",
			endereco: "RUA RIO FRIBURGO 109 PARADA MODELO",
			bairro: "PARADA MODELO",
			cep: "25940000",
			ddd: 21,
			telefone: "26322309",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "02.376.785/0001-27",
			cnpj_matriz: "02.376.785/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330185",
			uf: "RJ",
			cidade: "Guapimirim",
			nome: "DROGARIA SOARES COIMBRA DE GUAPIMIRIM LTDA - ME",
			endereco: "avenida dedo de deus 230 loja 01;02;03",
			bairro: "CENTRO",
			cep: "25940000",
			ddd: 21,
			telefone: "26325111",
			email: "city36@cityfarma.com.br",
			cnpj_farmacia: "11.479.036/0001-16",
			cnpj_matriz: "11.479.036/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330185",
			uf: "RJ",
			cidade: "Guapimirim",
			nome: "DROGARIA SOARES COIMBRA DE PARADA MODELO LTDA",
			endereco: "Estrada RIO FRIBURGO, 209",
			bairro: "PARADA MODELO",
			cep: "25940000",
			ddd: 21,
			telefone: "26322378",
			email: "city34@cityfarma.com.br",
			cnpj_farmacia: "09.121.820/0001-06",
			cnpj_matriz: "09.121.820/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330185",
			uf: "RJ",
			cidade: "Guapimirim",
			nome: "FARMACIA LIDER DE GUAPIMIRIM LTDA ME",
			endereco: "AV DEDO DE DEUS, 49",
			bairro: "CENTRO",
			cep: "25940000",
			ddd: 21,
			telefone: "26321246",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "31.358.989/0001-33",
			cnpj_matriz: "31.358.989/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330185",
			uf: "RJ",
			cidade: "Guapimirim",
			nome: "G. ULRICH DROGARIA LTDA - ME",
			endereco: "ESTRADA DA CANECA FINA, 70 - LOJA 03",
			bairro: "CANECA FINA",
			cep: "25940000",
			ddd: 21,
			telefone: "2632-114",
			email: "sandrapaula21@gmail.com",
			cnpj_farmacia: "19.479.006/0001-11",
			cnpj_matriz: "19.479.006/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330187",
			uf: "RJ",
			cidade: "Iguaba Grande",
			nome: "A CARVALHO DROGARIA - ME",
			endereco: "RUA PAULINO PINTO PINHEIRO 20 LOJA B",
			bairro: "CENTRO",
			cep: "28960000",
			ddd: 22,
			telefone: "26241100",
			email: "rededrogalagos@gmail.com",
			cnpj_farmacia: "01.207.064/0001-20",
			cnpj_matriz: "01.207.064/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330187",
			uf: "RJ",
			cidade: "Iguaba Grande",
			nome: "DROGARIA DA LAGOA DE IGUABA LTDA ME",
			endereco: "R PAULINO PINTO PINHEIRO, 133 A",
			bairro: "CENTRO",
			cep: "28960000",
			ddd: 22,
			telefone: "26241014",
			email: "liguaba@hotmail.com",
			cnpj_farmacia: "73.206.336/0001-89",
			cnpj_matriz: "73.206.336/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330187",
			uf: "RJ",
			cidade: "Iguaba Grande",
			nome: "DROGARIA DUTRA E ESTEVES LTDA - ME",
			endereco: "RUA DR JOAO VASCONCELLOS 242 LOJA 01",
			bairro: "ESTACAO",
			cep: "28960000",
			ddd: 22,
			telefone: "26224248",
			email: "jheferson.liderfarma@hotmail.com",
			cnpj_farmacia: "08.804.440/0003-75",
			cnpj_matriz: "08.804.440/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330187",
			uf: "RJ",
			cidade: "Iguaba Grande",
			nome: "DROGARIA VENTURA DUARTE DE IGUABA LTDA - ME",
			endereco: "RODOVIA AMARAL PEIXOTO 3239",
			bairro: "CIDADE NOVA",
			cep: "28960",
			ddd: 22,
			telefone: "26241014",
			email: "drogaria.venturaduarte@gmail.com",
			cnpj_farmacia: "12.090.134/0001-20",
			cnpj_matriz: "12.090.134/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330187",
			uf: "RJ",
			cidade: "Iguaba Grande",
			nome: "FARMACIA SOUZA COSTA LTDA - ME",
			endereco: "RUA DR. JOAO VASCONCELOS, 180",
			bairro: "ESTACAO",
			cep: "28960000",
			ddd: 22,
			telefone: "26242340",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "08.661.794/0001-46",
			cnpj_matriz: "08.661.794/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330187",
			uf: "RJ",
			cidade: "Iguaba Grande",
			nome: "T E C DUARTE DROGARIA LTDA - ME",
			endereco: "RUA DR. JOAO VASCONCELOS, 317 - LOJA 01, 02 E 03",
			bairro: "ESTACAO",
			cep: "28960000",
			ddd: 22,
			telefone: "2624-145",
			email: "tecduarte.drog@gmail.com",
			cnpj_farmacia: "08.617.981/0001-22",
			cnpj_matriz: "08.617.981/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "DROGAPEREZ DROGARIA LTDA EPP",
			endereco: "est CORONEL VIEIRA 898",
			bairro: "IRAJA",
			cep: "21220310",
			ddd: 21,
			telefone: "25966675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "29.494.341/0001-42",
			cnpj_matriz: "29.494.341/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "DROGARIA 22 DE MAIO LTDA ME.",
			endereco: "AVENIDA 22 DE MAIO, 5.451, LOJA 01",
			bairro: "CENTRO",
			cep: "24800000",
			ddd: 21,
			telefone: "26353005",
			email: "farmaceutico@grupoalexandre.com.br",
			cnpj_farmacia: "04.294.160/0001-41",
			cnpj_matriz: "04.294.160/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "DROGARIA CASA DO REMEDIO LTDA - ME",
			endereco: "RUA ARTHUR SOUTO, 198 - LOJA 3 E 4",
			bairro: "JARDIM PLANALTO",
			cep: "24800000",
			ddd: 21,
			telefone: "36388000",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "07.607.221/0002-52",
			cnpj_matriz: "07.607.221/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "DROGARIA GRAN BRASIL LTDA. - ME",
			endereco: "PCA ROBERTO PEREIRA DOS SANTOS 06 LOJA 04",
			bairro: "CENTRO",
			cep: "24800000",
			ddd: 21,
			telefone: "36391694",
			email: "drogariagranbrasil@yahoo.com.br",
			cnpj_farmacia: "08.468.827/0001-36",
			cnpj_matriz: "08.468.827/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "DROGARIA MG DE ITABORAI LTDA ME",
			endereco: "22 DE MAIO, 5386, LOJA -A",
			bairro: "CENTRO",
			cep: "24800000",
			ddd: 21,
			telefone: "36393000",
			email: "copn@redetamoio.com.br",
			cnpj_farmacia: "05.482.834/0001-02",
			cnpj_matriz: "05.482.834/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "DROGARIA SIMAO E MARINHO LTDA",
			endereco: "RUA AFONSO SALLES, 201, LOJA 01",
			bairro: "APOLO II",
			cep: "24800000",
			ddd: 21,
			telefone: "26237581",
			email: "pc-fpsmarinho@hotmail.com",
			cnpj_farmacia: "08.847.231/0001-47",
			cnpj_matriz: "08.847.231/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV 22 DE MAIO S/N LOJA 1 E 2 QUADRAB",
			bairro: "CENTRO",
			cep: "24800065",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0443-77",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "DROGARIA VIDA NOVA DE ITAMBI LTDA - ME",
			endereco: "RUA JOAO MOREIRA, S/N - LOTE 747 PARTE",
			bairro: "JOAO CAETANO (ITAMBI)",
			cep: "24866568",
			ddd: 21,
			telefone: "2736-070",
			email: "drogvida.nova@hotmail.com",
			cnpj_farmacia: "19.668.299/0001-85",
			cnpj_matriz: "19.668.299/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "FARMACIA BR 101 LTDA - ME",
			endereco: "EST AMARAL PEIXOTO, S/N - LOJA 3",
			bairro: "OUTEIRO DAS PEDRAS",
			cep: "24800000",
			ddd: 21,
			telefone: "2635-169",
			email: "cristiano.werneck2009@gmail.com",
			cnpj_farmacia: "28.620.284/0001-38",
			cnpj_matriz: "28.620.284/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "FARMACIA E PERFUMARIA BELLA DO APOLO LTDA ME",
			endereco: "av AFONSO SALLES 278 QDR.H-LJ.02-APOLO II",
			bairro: "Apolo II",
			cep: "24800000",
			ddd: 21,
			telefone: "26236685",
			email: "superfarmamix@hotmail.com",
			cnpj_farmacia: "06.993.212/0001-01",
			cnpj_matriz: "06.993.212/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "FARMACIA JOBE LTDA.",
			endereco: "22 DE MAIO, 5600",
			bairro: "CENTRO",
			cep: "24800000",
			ddd: 21,
			telefone: "27137755",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "04.929.153/0001-79",
			cnpj_matriz: "04.929.153/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "FARMACIA LUFARMA DO APOLO LTDA ME",
			endereco: "RUA AFONSO SALLES, S/N, Q. F LOTE 158 APOLO 2",
			bairro: "MANILHA",
			cep: "24800000",
			ddd: 21,
			telefone: "26140808",
			email: "fabiodesouzarj@ibest.com.br",
			cnpj_farmacia: "11.089.382/0001-98",
			cnpj_matriz: "11.089.382/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "FARMACIA P H DE MANILHA LTDA",
			endereco: "R FRANCISCO RAFAEL BARROS, S/N, LOJA 01",
			bairro: "MANILHA",
			cep: "24800000",
			ddd: 21,
			telefone: "26350096",
			email: "phmanilha@yahoo.com.br",
			cnpj_farmacia: "72.496.201/0001-32",
			cnpj_matriz: "72.496.201/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "MAGISTRAL PHARMA FARMACIA DE MANIPULACAO LTDA - ME",
			endereco: "AVENIDA PREFEITO MILTON RODRIGUES - Loja 4 e 36",
			bairro: "JARDIM PLANALTO",
			cep: "24800000",
			ddd: 21,
			telefone: "2635-942",
			email: "magistralpharma@globo.com",
			cnpj_farmacia: "03.929.228/0003-10",
			cnpj_matriz: "03.929.228/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "MAGISTRAL PHARMA FARMACIA DE MANIPULACAO LTDA - ME",
			endereco: "RUA PREF JOAO AUGUSTO DE ANDRADE 71 SL 1 APT 1 E 2 LJ 01",
			bairro: "CENTRO",
			cep: "24800000",
			ddd: 21,
			telefone: "26351802",
			email: "magistralpharma@globo.com",
			cnpj_farmacia: "03.929.228/0001-59",
			cnpj_matriz: "03.929.228/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330190",
			uf: "RJ",
			cidade: "Itaboraí",
			nome: "R. DA CONCEICAO LESSA DROGARIA ME",
			endereco: "AV. AFONSO SALES, 155, QD E",
			bairro: "APOLO II",
			cep: "24800000",
			ddd: 21,
			telefone: "26232008",
			email: "rosemerilessa@ig.com.br",
			cnpj_farmacia: "02.519.889/0001-43",
			cnpj_matriz: "02.519.889/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGA-FARMA RIO DE ITAGUAI LTDA - ME",
			endereco: "RUA DOUTOR CURVELO CAVALCANTI, 358",
			bairro: "CENTRO",
			cep: "23815292",
			ddd: 21,
			telefone: "26881638",
			email: "atual_fpopular@yahoo.com.br",
			cnpj_farmacia: "12.104.312/0001-24",
			cnpj_matriz: "12.104.312/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIA ATUAL DE ITAGUAI LTDA - EPP",
			endereco: "RUA GENERAL BOCAIUVA, 07",
			bairro: "CENTRO",
			cep: "23815310",
			ddd: 21,
			telefone: "26882589",
			email: "jeffersonbfarma@yahoo.com.br",
			cnpj_farmacia: "11.845.883/0001-57",
			cnpj_matriz: "11.845.883/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIA ATUAL PATIO MIX LTDA - EPP",
			endereco: "ROD RIO SANTOS S/N LOJA 1021",
			bairro: "VILA IBIRAPITANGA",
			cep: "23812101",
			ddd: 21,
			telefone: "26882589",
			email: "atual_fpopular@yahoo.com.br",
			cnpj_farmacia: "12.465.239/0001-16",
			cnpj_matriz: "12.465.239/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIA BEM MAIS SAUDE LTDA - ME",
			endereco: "DR CURVELO CAVALCANTE, 358",
			bairro: "CENTRO",
			cep: "23830040",
			ddd: 21,
			telefone: "37811111",
			email: "atual_fpopular@yahoo.com.br",
			cnpj_farmacia: "28.347.615/0001-08",
			cnpj_matriz: "28.347.615/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIA NACIONAL DE ITAGUAI LTDA",
			endereco: "loja DR CURVELO CAVALCANTE, 414",
			bairro: "CENTRO",
			cep: "23830040",
			ddd: 21,
			telefone: "26882589",
			email: "jeffersonbfarma@yahoo.com.br",
			cnpj_farmacia: "27.629.468/0001-04",
			cnpj_matriz: "27.629.468/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIA Q REMEDIO DE ITAGUAI LTDA - EPP",
			endereco: "RUA DR.CURVELO CAVALCANTE, 414",
			bairro: "CENTRO",
			cep: "23815292",
			ddd: 21,
			telefone: "26881638",
			email: "atual_fpopular@yahoo.com.br",
			cnpj_farmacia: "11.891.308/0001-90",
			cnpj_matriz: "11.891.308/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIA SANTO AGOSTINHO LTDA",
			endereco: "RUA PAULO DE FRONTIN, 253",
			bairro: "ITAGUAI",
			cep: "23815490",
			ddd: 21,
			telefone: "33562634",
			email: "ines@drogariadopovo.com",
			cnpj_farmacia: "33.355.207/0008-04",
			cnpj_matriz: "33.355.207/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIA SANTO AGOSTINHO LTDA",
			endereco: "RUA PAULO DE FRONTIN, 26 - loja A",
			bairro: "ITAGUAI",
			cep: "23815490",
			ddd: 21,
			telefone: "33562634",
			email: "ines@drogariadopovo.com",
			cnpj_farmacia: "33.355.207/0007-23",
			cnpj_matriz: "33.355.207/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIAS ATUAL DA COSTA VERDE LTDA",
			endereco: "RUA DR. MONTEIRO DE AZEVEDO 34",
			bairro: "CENTRO",
			cep: "23810500",
			ddd: 21,
			telefone: "26882589",
			email: "atual_fpopular@yahoo.com.br",
			cnpj_farmacia: "07.406.991/0003-18",
			cnpj_matriz: "07.406.991/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIAS ATUAL DA COSTA VERDE LTDA EPP",
			endereco: "DR CURVELO CAVALCANTE, 248, LOJA",
			bairro: "CENTRO",
			cep: "23815292",
			ddd: 21,
			telefone: "26882589",
			email: "jeffersonbfarma@yahoo.com.br",
			cnpj_farmacia: "07.406.991/0001-56",
			cnpj_matriz: "07.406.991/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIA SILVA DE ITAGUAI LTDA - EPP",
			endereco: "RUA DR CURVELO CAVALCANTE 320",
			bairro: "CENTRO",
			cep: "23810200",
			ddd: 21,
			telefone: "26881689",
			email: "atual_fpopular@yahoo.com.br",
			cnpj_farmacia: "11.884.885/0001-55",
			cnpj_matriz: "11.884.885/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA DR. CURVELO CAVALCANTE, Nº 402/406",
			bairro: "CENTRO",
			cep: "24230091",
			ddd: 21,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0121-73",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "R DOUTOR CURVELO CAVALCANTI 08",
			bairro: "CENTRO",
			cep: "23815292",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0468-25",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA DR CURVELO CAVALCANTE Nº 478 LOJA",
			bairro: "CENTRO",
			cep: "23815290",
			ddd: 21,
			telefone: "2126870",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0150-08",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330200",
			uf: "RJ",
			cidade: "Itaguaí",
			nome: "N A DA SILVA DROGARIAS LTDA",
			endereco: "DR CURVELO CAVALCANTE, 449, LOJA",
			bairro: "CENTRO",
			cep: "23830040",
			ddd: 21,
			telefone: "26882589",
			email: "jeffersonbfarma@yahoo.com.br",
			cnpj_farmacia: "30.225.668/0001-06",
			cnpj_matriz: "30.225.668/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330205",
			uf: "RJ",
			cidade: "Italva",
			nome: "D C MENDEL ME",
			endereco: "RUA CEL LUIZ SALLES, 260",
			bairro: "CENTRO",
			cep: "28250000",
			ddd: 22,
			telefone: "27831129",
			email: "dcmendel39@gmail.com",
			cnpj_farmacia: "39.679.865/0001-61",
			cnpj_matriz: "39.679.865/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330205",
			uf: "RJ",
			cidade: "Italva",
			nome: "DROGARIA & PERFUMARIA LASROJO LTDA - ME",
			endereco: "AVENIDA JOSE LUIZ MARINHO 15 LOJA B",
			bairro: "CENTRO",
			cep: "28250000",
			ddd: 22,
			telefone: "27831233",
			email: "drogariamoreth@hotmail.com",
			cnpj_farmacia: "32.105.777/0001-07",
			cnpj_matriz: "32.105.777/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330205",
			uf: "RJ",
			cidade: "Italva",
			nome: "GENTIL & CIA LTDA-M E",
			endereco: "R. CEL LUIZ SALLES, Nº 292",
			bairro: "CENTRO",
			cep: "28250000",
			ddd: 22,
			telefone: "27832090",
			email: "monagentil@hotmail.com",
			cnpj_farmacia: "28.968.709/0001-02",
			cnpj_matriz: "28.968.709/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330205",
			uf: "RJ",
			cidade: "Italva",
			nome: "REZENDE & GARCIA LTDA - ME",
			endereco: "AV CEL. LUIZ SALLES, 220",
			bairro: "CENTRO",
			cep: "28250000",
			ddd: 22,
			telefone: "27831562",
			email: "rezendegarcia1@hotmail.com",
			cnpj_farmacia: "15.065.855/0001-78",
			cnpj_matriz: "15.065.855/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330210",
			uf: "RJ",
			cidade: "Itaocara",
			nome: "DROGARIA DESCONTAO DE ITAOCARA LTDA - ME",
			endereco: "RUA BENEDITO PEREIRA DE SOUZA, 149 - LOJA",
			bairro: "CENTRO",
			cep: "28570000",
			ddd: 22,
			telefone: "3861-371",
			email: "contato@cazacontabil.com.br",
			cnpj_farmacia: "20.241.494/0001-03",
			cnpj_matriz: "20.241.494/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330210",
			uf: "RJ",
			cidade: "Itaocara",
			nome: "DROGARIA NOVA ONDA LTDA - ME",
			endereco: "RUA CEL. PITA DE CASTRO, Nº 120",
			bairro: "CENTRO",
			cep: "28570000",
			ddd: 22,
			telefone: "38612990",
			email: "drogsoares@hotmail.com",
			cnpj_farmacia: "02.351.469/0001-09",
			cnpj_matriz: "02.351.469/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330210",
			uf: "RJ",
			cidade: "Itaocara",
			nome: "DROGARIA QUATRO ESQUINAS LTDA ME",
			endereco: "RUA NILO PECANHA, 111",
			bairro: "CENTRO",
			cep: "28570000",
			ddd: 22,
			telefone: "38613021",
			email: "drogaria4esquinas@hotmail.com",
			cnpj_farmacia: "27.603.968/0001-69",
			cnpj_matriz: "27.603.968/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330210",
			uf: "RJ",
			cidade: "Itaocara",
			nome: "FARMACIA AMARAL DE ITAOCARA LTDA - ME",
			endereco: "RUA NILO PECANHA, 498",
			bairro: "CENTRO",
			cep: "28570000",
			ddd: 22,
			telefone: "38612124",
			email: "farmaciaamaral@ig.com.br",
			cnpj_farmacia: "36.289.601/0001-03",
			cnpj_matriz: "36.289.601/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330210",
			uf: "RJ",
			cidade: "Itaocara",
			nome: "FARMACIA AYRAO DE ITAOCARA LTDA - ME",
			endereco: "RUA NILO PECANHA 500",
			bairro: "CENTRO",
			cep: "28570000",
			ddd: 22,
			telefone: "38612083",
			email: "doc.farma@hotmail.com",
			cnpj_farmacia: "07.455.765/0001-65",
			cnpj_matriz: "07.455.765/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330210",
			uf: "RJ",
			cidade: "Itaocara",
			nome: "FARMACIA CASA BRANCA ITAOCARENSE LTDA - ME",
			endereco: "RUA NILO PECANHA 549 A",
			bairro: "CENTRO",
			cep: "28570000",
			ddd: 22,
			telefone: "38613584",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "02.519.154/0001-10",
			cnpj_matriz: "02.519.154/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330210",
			uf: "RJ",
			cidade: "Itaocara",
			nome: "FARMACIA DROGALIMA LTDA ME",
			endereco: "RUA NILO PECANHA, 242",
			bairro: "CENTRO",
			cep: "28570000",
			ddd: 22,
			telefone: "38612531",
			email: "SEMIANADROGALIMA@GMAIL.COM",
			cnpj_farmacia: "27.121.854/0001-82",
			cnpj_matriz: "27.121.854/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330210",
			uf: "RJ",
			cidade: "Itaocara",
			nome: "FARMACIA M M LTDA ME",
			endereco: "R NILO PECANHA 561 terreo",
			bairro: "CENTRO",
			cep: "28570000",
			ddd: 22,
			telefone: "38612732",
			email: "farmaciamartinsitaocara@yahoo.com.br",
			cnpj_farmacia: "28.219.574/0001-74",
			cnpj_matriz: "28.219.574/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "ADENILSON SILVA DA CRUZ M E",
			endereco: "RUA PRIMEIRO DE MAIO, 445",
			bairro: "NITEROI",
			cep: "28300000",
			ddd: 22,
			telefone: "38220091",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "32.173.346/0001-88",
			cnpj_matriz: "32.173.346/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "A. DOS SANTOS NOGUEIRA FARMACIA - ME",
			endereco: "AVENIDA SENADOR SA TINOCO, 467",
			bairro: "BOA VENTURA",
			cep: "28340000",
			ddd: 22,
			telefone: "38281343",
			email: "allan.nogueira1401@hotmail.com",
			cnpj_farmacia: "13.535.733/0001-72",
			cnpj_matriz: "13.535.733/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "ANDRADE PEREIRA MEDICAMENTOS LTDA",
			endereco: "RUA DEZ DE MAIO, 654, LOJA 02",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38223067",
			email: "medfarmaitaperuna@hotmail.com",
			cnpj_farmacia: "09.633.837/0001-42",
			cnpj_matriz: "09.633.837/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "ANDRE GODINHO WON-HELD DROGARIA - ME",
			endereco: "AV RAFAEL VASCONCELOS, 613",
			bairro: "NITEROI",
			cep: "28300000",
			ddd: 22,
			telefone: "38238127",
			email: "dprecobaixo@hotmail.com.br",
			cnpj_farmacia: "19.413.979/0001-58",
			cnpj_matriz: "19.413.979/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "A.R.T. GONCALVES FARMACEUTICA - ME",
			endereco: "Rua MOZART B SOARES 900 LOJA A",
			bairro: "LIONS",
			cep: "28300000",
			ddd: 22,
			telefone: "38245511",
			email: "drogariavivamais@outlook.com",
			cnpj_farmacia: "18.505.253/0001-82",
			cnpj_matriz: "18.505.253/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "BARROZO E BARROSO FARMACIA LTDA - ME",
			endereco: "AVENIDA CORONEL JOSE BASTOS, 655 - LOJA: 02",
			bairro: "MINISTRO SA TINOCO",
			cep: "28300000",
			ddd: 22,
			telefone: "3823-765",
			email: "tbarrozo2041@gmail.com",
			cnpj_farmacia: "19.999.139/0001-19",
			cnpj_matriz: "19.999.139/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA ALEIXO E CARVALHO LTDA",
			endereco: "AV CARDOSO MOREIRA, 860",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38221007",
			email: "boasaude.ita@uol.com.br",
			cnpj_farmacia: "32.023.699/0001-00",
			cnpj_matriz: "32.023.699/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA ALTERNATIVA LTDA - ME",
			endereco: "RUA  312 LJ C",
			bairro: "MINISTRO SA TINOCO",
			cep: "28300000",
			ddd: 22,
			telefone: "38248222",
			email: "alternativanf@bol.com.br",
			cnpj_farmacia: "10.531.890/0001-11",
			cnpj_matriz: "10.531.890/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA BLANC E BLANC LTDA ME",
			endereco: "RUA JOAQUIM CAETANO QUERES, LOJA 19",
			bairro: "SAO MATHEUS",
			cep: "28300000",
			ddd: 22,
			telefone: "38110140",
			email: "d.blanceblanc@ig.com.br",
			cnpj_farmacia: "09.157.030/0001-80",
			cnpj_matriz: "09.157.030/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA BLANC PHARMA LTDA",
			endereco: "RUA PRIMEIRO DE MAIO, 158, LOJA 1 E 2",
			bairro: "NITEROI",
			cep: "28300000",
			ddd: 22,
			telefone: "38228602",
			email: "d.modelo3@ig.com.br",
			cnpj_farmacia: "12.249.851/0001-51",
			cnpj_matriz: "12.249.851/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA BOECHAT E POUBEL LTDA M E",
			endereco: "RUA BENEDITO NICOLAU, 78, LOJA A",
			bairro: "SAO MATEUS",
			cep: "28300000",
			ddd: 22,
			telefone: "38222990",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "28.299.683/0001-49",
			cnpj_matriz: "28.299.683/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA DESTAQUE DE ITAPERUNA LTDA - EPP",
			endereco: "AVENIDA CARDOSO MOREIRA, 334",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38220234",
			email: "mdmoderna@ig.com.br",
			cnpj_farmacia: "01.630.523/0001-84",
			cnpj_matriz: "01.630.523/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA DISTRAP LTDA ME",
			endereco: "AV CARDOSO MOREIRA, Nº 906",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38247857",
			email: "drogariadistrap@hotmail.com",
			cnpj_farmacia: "04.173.405/0001-82",
			cnpj_matriz: "04.173.405/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA DO ADALTO LTDA - ME",
			endereco: "R. DAVID VIEIRA NEY, Nº 40 LOJA A",
			bairro: "CENTRO",
			cep: "28455000",
			ddd: 22,
			telefone: "38661030",
			email: "drogaria.adalto@gmail.com",
			cnpj_farmacia: "05.164.681/0001-47",
			cnpj_matriz: "05.164.681/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA ECONOMICA DE ITAPERUNA LTDA - M E",
			endereco: "AVENIDA CARDOSO MOREIRA, 970",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38241227",
			email: "economica.nfe@hotmail.com",
			cnpj_farmacia: "03.121.348/0001-25",
			cnpj_matriz: "03.121.348/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA IMPERIO DE ITAPERUNA LTDA",
			endereco: "AV CARDOSO MOREIRA, 173",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38220933",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "31.510.100/0001-91",
			cnpj_matriz: "31.510.100/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA J. A. DE ITAPERUNA LTDA",
			endereco: "RUA ANTONIO FRANCISCO ROSA, 62",
			bairro: "GOV.ROB.SILVEIRA",
			cep: "28300000",
			ddd: 22,
			telefone: "38222997",
			email: "MPODONE@YAHOO.COM.BR",
			cnpj_farmacia: "03.121.344/0001-47",
			cnpj_matriz: "03.121.344/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA L G DE ITAPERUNA LTDA M E",
			endereco: "RUA SILVA JARDIM, 1357",
			bairro: "MINISTRO SA TINOCO",
			cep: "28300000",
			ddd: 22,
			telefone: "38241798",
			email: "drog.lgi@gmail.com",
			cnpj_farmacia: "39.217.047/0001-47",
			cnpj_matriz: "39.217.047/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA LIONS FARMA LTDA - EPP",
			endereco: "Rua MOZART B SOARES 518 oja 03",
			bairro: "LIONS",
			cep: "28300000",
			ddd: 22,
			telefone: "38242151",
			email: "drogarialions@hotmail.com",
			cnpj_farmacia: "16.581.060/0001-85",
			cnpj_matriz: "16.581.060/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA NOVAES E CASTRO LTDA-M E",
			endereco: "AV CARDOSO MOREIRA, 366",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38222484",
			email: "drogalex@bol.com.br",
			cnpj_farmacia: "36.564.540/0001-45",
			cnpj_matriz: "36.564.540/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA PENCIBLANC LTDA ME",
			endereco: "AVENIDA DEPUTADO JOSE DE CERQUEIRA GARCIA, Nº 1195",
			bairro: "PRESIDENTE COSTA E SILVA",
			cep: "28300000",
			ddd: 22,
			telefone: "38228127",
			email: "penciblanc@ig.com.br",
			cnpj_farmacia: "07.869.297/0001-75",
			cnpj_matriz: "07.869.297/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA SANTO ANTONIO DE RAPOSO LTDA - ME",
			endereco: "AV CEL BALBINO 314 LOJA B",
			bairro: "RAPOSO 7 DISTRITO",
			cep: "28333000",
			ddd: 22,
			telefone: "38472565",
			email: "isa.farm@hotmail.com",
			cnpj_farmacia: "05.761.359/0001-03",
			cnpj_matriz: "05.761.359/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA SILVA E DAMAS LTDA - ME",
			endereco: "CORONEL MACARIO, 1.852",
			bairro: "RETIRO DO MURIAE",
			cep: "28330000",
			ddd: 22,
			telefone: "38241000",
			email: "drogahemil@yahoo.com.br",
			cnpj_farmacia: "06.141.270/0001-07",
			cnpj_matriz: "06.141.270/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA SOUZA E SILVA LTDA",
			endereco: "AVENIDA DEPUTADO CARLOS PINTO FILHO, LOJA 01",
			bairro: "PRES COSTA E SILVA",
			cep: "28300000",
			ddd: 22,
			telefone: "38110131",
			email: "contato@drogariafluminense.com.br",
			cnpj_farmacia: "07.230.308/0001-72",
			cnpj_matriz: "07.230.308/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA CARDOSO MOREIRA, Nº 347 - LOJA E SOBRELOJA",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 21,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0119-59",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA VALLE VARDIERO LTDA - ME",
			endereco: "AVENIDA CARDOSO MOREIRA, 698 (LOJA)",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38244988",
			email: "rubensrosa@ig.com.br",
			cnpj_farmacia: "03.825.525/0001-54",
			cnpj_matriz: "03.825.525/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "DROGARIA VITORIA DE ITAPERUNA LTDA ME",
			endereco: "RUA CORONEL LUIZ FERRAZ, Nº 192",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38241047",
			email: "cassafernandes@yahoo.com.br",
			cnpj_farmacia: "01.559.603/0001-90",
			cnpj_matriz: "01.559.603/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "FARMACIA NITEROI ITAPERUNA LTDA-ME",
			endereco: "RUA OSWALDO CRUZ, 400",
			bairro: "NITEROI",
			cep: "28300000",
			ddd: 22,
			telefone: "38242033",
			email: "farmacianiteroi.i@gmail.com",
			cnpj_farmacia: "68.732.536/0001-35",
			cnpj_matriz: "68.732.536/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "FARMACIA POPULAR DE ITAPERUNA LTDA-M E - ME",
			endereco: "RUA GENERAL OSORIO, 410 - LOJA B",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "3822-117",
			email: "farmacia_popular@outlook.com",
			cnpj_farmacia: "27.185.347/0001-02",
			cnpj_matriz: "27.185.347/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "FONSECA E SOUSA DROGARIA DE ITAPERUNA LTDA ME",
			endereco: "RUA JOSE DE ASSIS BARBOSA, 1055",
			bairro: "GOV. ROB. SILVEIRA",
			cep: "28300000",
			ddd: 22,
			telefone: "38241080",
			email: "drogariacehab01@gmail.com",
			cnpj_farmacia: "02.553.361/0001-90",
			cnpj_matriz: "02.553.361/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "GONCALVES & FILHO FARMACEUTICA LTDA",
			endereco: "RUA RUBENS TINOCO FERRAZ, 40",
			bairro: "CIDADE NOVA",
			cep: "28300000",
			ddd: 22,
			telefone: "38245511",
			email: "goncalvesfilhoita@yahoo.com.br",
			cnpj_farmacia: "10.806.775/0001-02",
			cnpj_matriz: "10.806.775/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "J. FILHO DROGARIA LTDA - ME",
			endereco: "RUA JORNAL BRASIL NOVO, 213",
			bairro: "PRES. KENNEDY",
			cep: "28300000",
			ddd: 22,
			telefone: "3822-005",
			email: "jonasfilhodorgaria@hotmail.com",
			cnpj_farmacia: "19.662.921/0001-48",
			cnpj_matriz: "19.662.921/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "LIMA E CARVALHO DROGARIA LTDA - ME",
			endereco: "AV BRUNO DA SILVEIRA 20 LOJA B",
			bairro: "COMENDADOR VENANCIO",
			cep: "28348000",
			ddd: 22,
			telefone: "38473118",
			email: "limaecarvalhodrogaria@gmail.com",
			cnpj_farmacia: "08.290.307/0001-86",
			cnpj_matriz: "08.290.307/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "MAIA E SOUSA DROGARIA DE ITAPERUNA LTDA",
			endereco: "AV ALVARO LANNES, 180, LOJA 01",
			bairro: "FITEIRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38225954",
			email: "a_kmaia@hotmail.com",
			cnpj_farmacia: "10.177.099/0001-55",
			cnpj_matriz: "10.177.099/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "MARCIO P FERREIRA DROGARIA - EIRELI - ME",
			endereco: "RUA JULIO CESAR, 808 - LOJA: A;",
			bairro: "VINHOSA",
			cep: "28300000",
			ddd: 22,
			telefone: "3823-127",
			email: "marciopferreira@hotmail.com",
			cnpj_farmacia: "20.794.300/0001-05",
			cnpj_matriz: "20.794.300/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "MEIRELLES & ALVES LTDA ME",
			endereco: "RUA DARCY VARGAS, 45 - LJ 02",
			bairro: "NITEROI",
			cep: "28300000",
			ddd: 22,
			telefone: "38243712",
			email: "vandermeirelles@hotmail.com",
			cnpj_farmacia: "39.679.220/0001-29",
			cnpj_matriz: "39.679.220/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "MODELO DROGARIA DE ITAPERUNA LTDA",
			endereco: "AV CARDOSO MOREIRA, Nº 572",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38110140",
			email: "d.modelo@ig.com.br",
			cnpj_farmacia: "29.637.493/0001-57",
			cnpj_matriz: "29.637.493/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "NADIR DE SOUZA DA SILVA DAMAS & CIA. LTDA.",
			endereco: "RUA MARIETA XAVIER, 521",
			bairro: "CIDADE NOVA",
			cep: "28300000",
			ddd: 22,
			telefone: "38241000",
			email: "drogadamasitaperuna@yahoo.com.br",
			cnpj_farmacia: "11.421.734/0001-60",
			cnpj_matriz: "11.421.734/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "PEREIRA E GONCALVES DROGARIA LTDA ME",
			endereco: "CARDOSO MOREIRA, Nº 929",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38222379",
			email: "city103@cityfarma.com.br",
			cnpj_farmacia: "02.635.868/0001-93",
			cnpj_matriz: "02.635.868/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "PESSANHA E COELHO FARMACIA LTDA - EPP",
			endereco: "AV CARDOSO MOREIRA, 267, FRENTE A",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38241443",
			email: "city105@cityfarma.com.br",
			cnpj_farmacia: "07.418.376/0001-60",
			cnpj_matriz: "07.418.376/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "PRADO & SOARES DROGARIA LTDA - ME",
			endereco: "RUA CORY PILLAR, 1900, loja A/2",
			bairro: "CIDADE NOVA",
			cep: "28300000",
			ddd: 22,
			telefone: "38242151",
			email: "drogariacidadenova@yahoo.com.br",
			cnpj_farmacia: "11.371.183/0001-78",
			cnpj_matriz: "11.371.183/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "SANNIS FARMACIA DE MANIPULACAO LTDA - ME",
			endereco: "AV CARDOSO MOREIRA, 990",
			bairro: "CENTRO",
			cep: "28300000",
			ddd: 22,
			telefone: "38221650",
			email: "drogadamas.manipulacao@grupodamas.com.br",
			cnpj_farmacia: "05.523.467/0001-30",
			cnpj_matriz: "05.523.467/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330220",
			uf: "RJ",
			cidade: "Itaperuna",
			nome: "S S COMERCIO DE PRODUTOS FARMACEUTICOS E PERFUMARIA LTDA ME",
			endereco: "AV PRESIDENTE DUTRA, 543, LOJA 01",
			bairro: "CIDADE NOVA",
			cep: "28300000",
			ddd: 22,
			telefone: "38246000",
			email: "drogaria.ss@bol.com.br",
			cnpj_farmacia: "02.426.979/0001-90",
			cnpj_matriz: "02.426.979/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330225",
			uf: "RJ",
			cidade: "Itatiaia",
			nome: "DROGARIA LOUZANO E LOUZANO LTDA",
			endereco: "PREFEITO ASSUMPCAO, 109, CASA",
			bairro: "CENTRO",
			cep: "27580000",
			ddd: 24,
			telefone: "33522115",
			email: "diretor.interfarma@bol.com.br",
			cnpj_farmacia: "03.124.939/0001-56",
			cnpj_matriz: "03.124.939/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330225",
			uf: "RJ",
			cidade: "Itatiaia",
			nome: "DROGARIA ULTRAPOPULAR ITATIAIA LTDA",
			endereco: "RUA PREFEITO ASSUMPCAO 195",
			bairro: "CENTRO",
			cep: "27580000",
			ddd: 24,
			telefone: "33526917",
			email: "ULTRAPOPULAR.ITATIAIA@OUTLOOK.COM",
			cnpj_farmacia: "18.242.999/0001-40",
			cnpj_matriz: "18.242.999/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330225",
			uf: "RJ",
			cidade: "Itatiaia",
			nome: "FARMACIA CAMPO BELO LTDA - EPP",
			endereco: "RUA PREFEITO ASSUMPCAO 185",
			bairro: "CENTRO",
			cep: "27580000",
			ddd: 24,
			telefone: "33521371",
			email: "fciacampobelo@hotmail.com",
			cnpj_farmacia: "31.453.434/0001-70",
			cnpj_matriz: "31.453.434/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330225",
			uf: "RJ",
			cidade: "Itatiaia",
			nome: "FARMACIA ITA COMERCIAL PRIMAVERA LTDA - ME",
			endereco: "AV BRASIL 260 loja 01",
			bairro: "PENEDO",
			cep: "27580000",
			ddd: 24,
			telefone: "33511666",
			email: "farmaciapenedo@hotmail.com",
			cnpj_farmacia: "00.994.933/0001-41",
			cnpj_matriz: "00.994.933/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330227",
			uf: "RJ",
			cidade: "Japeri",
			nome: "FARMACIA DANI BOY 2003 LTDA",
			endereco: "AV PRES. TANGREDO NEVES, Nº 500 LT 02 QD 10 LT 04",
			bairro: "ENGENHEIRO PEDREIRA",
			cep: "26410050",
			ddd: 21,
			telefone: "26647326",
			email: "lacgomes2000@yahoo.com.br",
			cnpj_farmacia: "06.052.566/0001-43",
			cnpj_matriz: "06.052.566/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330227",
			uf: "RJ",
			cidade: "Japeri",
			nome: "FARMACIA FAMILIA REVIVE LTDA",
			endereco: "av GENESIO PEREIRA VILELA, 02, loja c",
			bairro: "ENGENHEIRO PEDREIRA",
			cep: "26430240",
			ddd: 21,
			telefone: "36919392",
			email: "farmaciarevive@gmail.com",
			cnpj_farmacia: "08.797.991/0001-97",
			cnpj_matriz: "08.797.991/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330227",
			uf: "RJ",
			cidade: "Japeri",
			nome: "FARMACIA HUBIELE LTDA - ME",
			endereco: "ESTRADA SANTO ANTONIO 09",
			bairro: "ENG PEDREIRA",
			cep: "26455280",
			ddd: 21,
			telefone: "26642100",
			email: "farm.hubiele@hotmail.com",
			cnpj_farmacia: "11.502.239/0001-86",
			cnpj_matriz: "11.502.239/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330227",
			uf: "RJ",
			cidade: "Japeri",
			nome: "PHITODERME FARMACIA E MANIPULACAO LTDA. ME.",
			endereco: "AV. JOAQUIM LEITE SERRAO, 44",
			bairro: "CHACRINHA",
			cep: "26440620",
			ddd: 21,
			telefone: "26702030",
			email: "drogphiladelfia@ig.com.br",
			cnpj_farmacia: "08.750.862/0001-43",
			cnpj_matriz: "08.750.862/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330227",
			uf: "RJ",
			cidade: "Japeri",
			nome: "VANDERLEI RODRIGUES DE SOUZA FARMACIA - ME",
			endereco: "AV. PRESIDENTE TANCREDO NEVES, LT 31 QD 15 LJ 01",
			bairro: "ENGENHEIRO PEDREIRA",
			cep: "26441005",
			ddd: 21,
			telefone: "26641916",
			email: "souza.farma@yahoo.com.br",
			cnpj_farmacia: "08.970.647/0001-58",
			cnpj_matriz: "08.970.647/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330230",
			uf: "RJ",
			cidade: "Laje do Muriaé",
			nome: "DROGARIA N S DA PIEDADE DE LAJE DO MURIAE LTDA ME",
			endereco: "RUA ALFERES BASTOS, 96 - LOJA",
			bairro: "CENTRO",
			cep: "28350000",
			ddd: 22,
			telefone: "38292058",
			email: "boasaudelaje@gmail.com",
			cnpj_farmacia: "28.966.000/0001-60",
			cnpj_matriz: "28.966.000/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330230",
			uf: "RJ",
			cidade: "Laje do Muriaé",
			nome: "DROGARIA POPFARMA LTDA",
			endereco: "RUA ALFERES BASTOS, 18",
			bairro: "CENTRO",
			cep: "29350000",
			ddd: 22,
			telefone: "92548140",
			email: "drogariapopfarma1@hotmail.com",
			cnpj_farmacia: "11.539.615/0001-07",
			cnpj_matriz: "11.539.615/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330230",
			uf: "RJ",
			cidade: "Laje do Muriaé",
			nome: "FREITAS & GOULART LTDA ME",
			endereco: "R ALFERES BASTOS, 285",
			bairro: "CENTRO",
			cep: "28350000",
			ddd: 22,
			telefone: "38292115",
			email: "maralta_27@oi.com.br",
			cnpj_farmacia: "29.636.321/0001-69",
			cnpj_matriz: "29.636.321/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "BRA SEG MED WORLD DROGARIA LTDA",
			endereco: "RUA MARECHAL DEODORO, 272, LJ A",
			bairro: "CENTRO",
			cep: "27910310",
			ddd: 22,
			telefone: "27725100",
			email: "macae@brasegdrogaria.com.br",
			cnpj_farmacia: "08.952.298/0001-41",
			cnpj_matriz: "08.952.298/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "C. M. J. DROGARIA LTDA. - ME",
			endereco: "RUA ALCIDES MOURAO, 466 - LOJA 01",
			bairro: "AROEIRA",
			cep: "27945402",
			ddd: 22,
			telefone: "2791-628",
			email: "hubner20@hotmail.com",
			cnpj_farmacia: "17.690.106/0001-67",
			cnpj_matriz: "17.690.106/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "COELHO E BARCELOS FARMACIA LTDA - ME",
			endereco: "R ALCIDES MOURAO 367 LOJA 01",
			bairro: "AROEIRAS",
			cep: "27945401",
			ddd: 22,
			telefone: "27721506",
			email: "max.servulocoelho@hotmail.com",
			cnpj_farmacia: "08.769.514/0001-18",
			cnpj_matriz: "08.769.514/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "COELHO E FONSECA FARMACIA E PERFUMARIA LTDA. - ME",
			endereco: "AVENIDA DR HUMBERTO DE QUEIROZ MATTOSO, 245",
			bairro: "SOL Y MAR",
			cep: "27940700",
			ddd: 22,
			telefone: "27735494",
			email: "max.servulocoelho@hotmail.com",
			cnpj_farmacia: "09.491.182/0001-15",
			cnpj_matriz: "09.491.182/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "COELHO E VICENCIO FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "RUA ALCIDES MOURÃO, 247",
			bairro: "AROEIRA",
			cep: "27945401",
			ddd: 22,
			telefone: "27723500",
			email: "max.servulocoelho@hotmail.com",
			cnpj_farmacia: "10.610.516/0001-01",
			cnpj_matriz: "10.610.516/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "DESTAK FARMA DE MACAE FARMACIA LTDA - ME",
			endereco: "R PRESIDENTE TANCREDO DE ALMEIDA NEVES, 717 - LOJA A",
			bairro: "PARQUE AEROPORTO",
			cep: "27953211",
			ddd: 22,
			telefone: "27705795",
			email: "destakfarma@hotmail.com",
			cnpj_farmacia: "11.318.377/0001-00",
			cnpj_matriz: "11.318.377/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "DROGA JATO DE MACAE LTDA",
			endereco: "RUI BARBOSA, 1336, LOJA 01",
			bairro: "CENTRO",
			cep: "27915012",
			ddd: 22,
			telefone: "27726615",
			email: "drogajato@uol.com.br",
			cnpj_farmacia: "01.876.196/0001-45",
			cnpj_matriz: "01.876.196/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "DROGANEWS DO AEROPORTO LTDA - EPP",
			endereco: "AV TANCREDO DE ALMEIDA NEVES 741",
			bairro: "PARQUE AEROPORTO",
			cep: "27963618",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.083.803/0001-50",
			cnpj_matriz: "17.083.803/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "DROGARIA NOSSA SENHORA DA GLORIA DE MACAE LTDA - ME",
			endereco: "RUA ANA BENEDITA, 26 , ANA BENEDITA",
			bairro: "GLORIA",
			cep: "27933060",
			ddd: 22,
			telefone: "27733263",
			email: "lucianopvalente@uol.com.br",
			cnpj_farmacia: "07.924.557/0001-68",
			cnpj_matriz: "07.924.557/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "DROGARIA PREDILETA LTDA",
			endereco: "RUI BARBOSA, 795",
			bairro: "CENTRO",
			cep: "27910361",
			ddd: 22,
			telefone: "37622000",
			email: "thiago@redetamoio.com.br",
			cnpj_farmacia: "31.669.112/0002-44",
			cnpj_matriz: "31.669.112/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "DROGARIA RAPIDA DO LAGOMAR LTDA ME",
			endereco: "Av SERGIO VIEIRA DE MELLO, S/N",
			bairro: "LAGOMAR",
			cep: "27910970",
			ddd: 22,
			telefone: "27935893",
			email: "compras5@distribuidorasued.com.br",
			cnpj_farmacia: "09.250.930/0001-78",
			cnpj_matriz: "09.250.930/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "DROGARIAS VICENZO LTDA - EPP",
			endereco: "AVENIDA RUI BARBOSA, 795",
			bairro: "CENTRO",
			cep: "27910361",
			ddd: 22,
			telefone: "27590781",
			email: "max.servulocoelho@hotmail.com",
			cnpj_farmacia: "11.975.938/0001-43",
			cnpj_matriz: "11.975.938/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA RUI BARBOSA, 1950",
			bairro: "ALTO CAJUEIROS",
			cep: "27915011",
			ddd: 22,
			telefone: "27724730",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0560-25",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "FARMACIA CARDOSO RICARDO LTDA - ME",
			endereco: "AV NOSSA SENHORA DA GLORIA  2307 LOJA 03 e 04",
			bairro: "CAVALEIROS",
			cep: "27920360",
			ddd: 22,
			telefone: "27721506",
			email: "max.servulocoelho@hotmail.com",
			cnpj_farmacia: "10.938.861/0001-79",
			cnpj_matriz: "10.938.861/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "FARMACIA CENTERFARMA DE MACAE LTDA - EPP",
			endereco: "AVENIDA PRESIDENTE TANCREDO DE ALMEIDA NEVES, 533 - LOJA",
			bairro: "PARQUE AEROPORTO",
			cep: "27953211",
			ddd: 22,
			telefone: "2770-579",
			email: "centerfarmademacae@hotmail.com",
			cnpj_farmacia: "12.827.854/0001-25",
			cnpj_matriz: "12.827.854/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "FARMACIA LITORAL DE MACAE LTDA - ME",
			endereco: "AVENIDA SERGIO VIEIRA DE MELLO, 162 - LOJA 01",
			bairro: "LAGOMAR",
			cep: "27971420",
			ddd: 22,
			telefone: "27705795",
			email: "litoral.macae@hotmail.com",
			cnpj_farmacia: "15.292.004/0001-68",
			cnpj_matriz: "15.292.004/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "FARMACIA PORTOFARMA DE MACAE LTDA",
			endereco: "AVENIDA PRESIDENTE TANCREDO NEVES, 238",
			bairro: "PARQUE AEROPORTO",
			cep: "27950062",
			ddd: 22,
			telefone: "27705979",
			email: "boasaude001@hotmail.com",
			cnpj_farmacia: "10.429.933/0001-52",
			cnpj_matriz: "10.429.933/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "FARMACIA TROPICAL DE MACAE LTDA - ME",
			endereco: "RUA DR. BUENO 73 LOJA 03 04 05 E 06",
			bairro: "CENTRO",
			cep: "27913190",
			ddd: 22,
			telefone: "27725050",
			email: "financeiro@farmaciaessencial.com.br",
			cnpj_farmacia: "31.507.213/0001-38",
			cnpj_matriz: "31.507.213/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "JAMYR VASCONCELLOS S.A",
			endereco: "AV. RUI BARBOSA, Nº 653 A",
			bairro: "CENTRO",
			cep: "28910361",
			ddd: 21,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0223-06",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV RUI BARBOSA  N°296",
			bairro: "MACAÉ",
			cep: "28905360",
			ddd: 21,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0112-82",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "J.G. GARCIA DROGARIA LTDA",
			endereco: "RUA, 31",
			bairro: "PARQUE AEROPORTO",
			cep: "27950040",
			ddd: 22,
			telefone: "27650752",
			email: "compras5@distribuidorasued.com.br",
			cnpj_farmacia: "10.399.784/0001-26",
			cnpj_matriz: "10.399.784/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "MARQUES E MAGALHAES DROGARIA LTDA - ME",
			endereco: "RUA ANTONIO JOAQUIM TEIXEIRA, 112 - LOJA 1",
			bairro: "BARRA DE MACAE",
			cep: "27975080",
			ddd: 22,
			telefone: "27637510",
			email: "m.mdrogaria@hotmail.com",
			cnpj_farmacia: "13.730.052/0001-65",
			cnpj_matriz: "13.730.052/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA FRANKLIN DELANO ROOSELVELT, 70",
			bairro: "CAVALEIROS",
			cep: "27920240",
			ddd: 11,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0938-18",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330240",
			uf: "RJ",
			cidade: "Macaé",
			nome: "S. A. TAVARES FARMACIA E PERFUMARIA - ME",
			endereco: "RUA GUILHERME BARBOSA, 21 - FRENTE",
			bairro: "PORTO",
			cep: "28740000",
			ddd: 22,
			telefone: "27793159",
			email: "porto-farma@hotmail.com",
			cnpj_farmacia: "13.035.041/0001-65",
			cnpj_matriz: "13.035.041/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330245",
			uf: "RJ",
			cidade: "Macuco",
			nome: "DROGABON DE MACUCO LTDA",
			endereco: "RUA FRANCISCO LOPES MARTINS, 89",
			bairro: "CENTRO",
			cep: "28545000",
			ddd: 22,
			telefone: "25541222",
			email: "drogabondemacuco@hotmail.com",
			cnpj_farmacia: "31.669.682/0001-53",
			cnpj_matriz: "31.669.682/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330245",
			uf: "RJ",
			cidade: "Macuco",
			nome: "DROGARIA CENTRAL DE MACUCO LTDA - ME",
			endereco: "PCA PROFESSOR JOAO BRASIL, 244",
			bairro: "CENTRO",
			cep: "28545000",
			ddd: 22,
			telefone: "2554-123",
			email: "mariaugustamrc@hotmail.com",
			cnpj_farmacia: "29.846.888/0001-60",
			cnpj_matriz: "29.846.888/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330245",
			uf: "RJ",
			cidade: "Macuco",
			nome: "FARMACIA FARMAVIDA DE MACUCO LTDA - ME",
			endereco: "R. DR. MARIO FREIRE MARTINS, 189, LOJA A",
			bairro: "CENTRO",
			cep: "28545000",
			ddd: 22,
			telefone: "25541753",
			email: "maglianosfarma@bol.com.br",
			cnpj_farmacia: "08.824.946/0001-84",
			cnpj_matriz: "08.824.946/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330245",
			uf: "RJ",
			cidade: "Macuco",
			nome: "LIDER DE MACUCO COMERCIO DE PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA FRANCISCO LOPES MARTINS, 20",
			bairro: "CENTRO",
			cep: "28545000",
			ddd: 22,
			telefone: "25541484",
			email: "lider_macuco@hotmail.com",
			cnpj_farmacia: "09.438.639/0001-28",
			cnpj_matriz: "09.438.639/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA AMATA LTDA - ME",
			endereco: "RUA GUARANI 10 LOTE 12",
			bairro: "PIABETA",
			cep: "25915000",
			ddd: 21,
			telefone: "36556332",
			email: "amatadrogaria2013@yahoo.com.br",
			cnpj_farmacia: "16.096.028/0001-04",
			cnpj_matriz: "16.096.028/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA DOSE CERTA DE FRAGOSO LTDA - ME",
			endereco: "AVENIDA AUTOMOVEL CLUBE, 3329 - LOJA",
			bairro: "FRAGOSO / INHOMIRIM",
			cep: "25915000",
			ddd: 21,
			telefone: "2659-436",
			email: "dosecertadefragoso@gmail.com",
			cnpj_farmacia: "15.217.715/0001-78",
			cnpj_matriz: "15.217.715/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA FARMARES DE FRAGOSO LTDA - ME",
			endereco: "AVENIDA AUTOMOVEL CLUB, 3016 - RUA PRINCIPAL",
			bairro: "FRAGOSO",
			cep: "25935000",
			ddd: 21,
			telefone: "36553121",
			email: "cityfragoso30@gmail.com",
			cnpj_farmacia: "11.540.125/0001-20",
			cnpj_matriz: "11.540.125/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA FARMARES DE MAUA LTDA ME",
			endereco: "ESTRADA BARAO DE MAUA, 6551 - lojas 01 e 02",
			bairro: "MAUA",
			cep: "25930000",
			ddd: 21,
			telefone: "26311707",
			email: "escritorio.conceito@hotmail.com",
			cnpj_farmacia: "09.420.968/0001-41",
			cnpj_matriz: "09.420.968/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA J LUMAR LTDA - ME",
			endereco: "AVENIDA AUTOMOVEL CLUB, 300 - LOJA 01",
			bairro: "PARQUE CACULA",
			cep: "25915000",
			ddd: 21,
			telefone: "27783797",
			email: "droglumar@gmail.com",
			cnpj_farmacia: "16.675.559/0001-51",
			cnpj_matriz: "16.675.559/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA MARILANGE LTDA",
			endereco: "R SANTA ELISA 99, LOJA D",
			bairro: "PIABETA",
			cep: "25900000",
			ddd: 21,
			telefone: "26591192",
			email: "drogariamarilange@gmail.com",
			cnpj_farmacia: "02.623.488/0001-39",
			cnpj_matriz: "02.623.488/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA MODELO DE MAGE LTDA - ME",
			endereco: "RUA DR SIQUEIRA 311",
			bairro: "CENTRO",
			cep: "25900000",
			ddd: 21,
			telefone: "36305084",
			email: "anacarolinefaria@yahoo.com.br",
			cnpj_farmacia: "14.704.211/0001-10",
			cnpj_matriz: "14.704.211/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA MONA MAYA DE PIABETA LTDA - ME",
			endereco: "AV SANTOS DUMONT 303 LOJA A",
			bairro: "PIABETA",
			cep: "25915000",
			ddd: 21,
			telefone: "27391813",
			email: "drogariatigrao@yahoo.com.br",
			cnpj_farmacia: "01.150.800/0001-51",
			cnpj_matriz: "01.150.800/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA NOVA MAGE LTDA",
			endereco: "AVENIDA AUTOMOVEL CLUBE, 2797",
			bairro: "FRAGOSO",
			cep: "25900000",
			ddd: 21,
			telefone: "27399557",
			email: "drogariagil@gmail.com",
			cnpj_farmacia: "11.604.172/0001-90",
			cnpj_matriz: "11.604.172/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA N. S. DE FATIMA DE MAGE LTDA - EPP",
			endereco: "AV SANTOS DUMONT 177 PIABETA",
			bairro: "MAGE",
			cep: "25915000",
			ddd: 21,
			telefone: "27391614",
			email: "drogariansfatima@gmail.com",
			cnpj_farmacia: "29.765.021/0001-80",
			cnpj_matriz: "29.765.021/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA RAINHA DA PRIMAVERA LTDA - ME",
			endereco: "VICENTE CELESTINO, 704 - LOJA A",
			bairro: "JARDIM SANTANA DO PILAR",
			cep: "25220020",
			ddd: 21,
			telefone: "27762000",
			email: "city16@cityfarma.com.br",
			cnpj_farmacia: "10.379.937/0001-73",
			cnpj_matriz: "10.379.937/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA RR DE MAGE LTDA",
			endereco: "RUA SIMAO DA MOTTA, 555",
			bairro: "CENTRO",
			cep: "25900000",
			ddd: 21,
			telefone: "27137755",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "09.436.621/0001-97",
			cnpj_matriz: "09.436.621/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA SOARES COIMBRA DE MAUA LTDA - ME",
			endereco: "ESTRADA REAL DE MAUA, 298 - REC/95",
			bairro: "PRAIA DA ESPERANCA",
			cep: "25930000",
			ddd: 21,
			telefone: "26319000",
			email: "vivamaismaua2@gmail.com",
			cnpj_farmacia: "18.415.160/0001-67",
			cnpj_matriz: "18.415.160/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIAS PACHECO SA",
			endereco: "AV. SANTOS DUMONT N° 213 LOJA 4",
			bairro: "PIABETÁ",
			cep: "25915000",
			ddd: 21,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0152-70",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "DROGARIA VIDA E PAZ LTDA - ME",
			endereco: "AVENIDA SANTOS DOMONT, Nº 535, LOJA",
			bairro: "PIABETA",
			cep: "25900000",
			ddd: 21,
			telefone: "2739-226",
			email: "vidapazdrogaria@gmail.com",
			cnpj_farmacia: "00.055.790/0001-02",
			cnpj_matriz: "00.055.790/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "FARMACIA ALDA DE MAGE LTDA ME",
			endereco: "PADRE ANCHIETA, 30",
			bairro: "CENTRO",
			cep: "25900000",
			ddd: 21,
			telefone: "36304499",
			email: "boasaudemage@yahoo.com.br",
			cnpj_farmacia: "04.828.001/0001-80",
			cnpj_matriz: "04.828.001/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "FARMACIA FARMARES DE PIABETA LTDA ME",
			endereco: "AVENIDA SANTOS DUMONT, 413",
			bairro: "PIABETA",
			cep: "25900000",
			ddd: 21,
			telefone: "26590533",
			email: "city21@cityfarma.com.br",
			cnpj_farmacia: "00.825.672/0001-36",
			cnpj_matriz: "00.825.672/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "FARMACIA FLOR E FARMA LTDA - ME",
			endereco: "Rua SAO FIDELIS 27 LOJA D",
			bairro: "PIABETA",
			cep: "25900000",
			ddd: 21,
			telefone: "26590277",
			email: "florefarmamage@gmail.com",
			cnpj_farmacia: "01.965.386/0001-39",
			cnpj_matriz: "01.965.386/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "FARMACIA POLI FARMA LTDA - ME",
			endereco: "AV ROBERTO SILVEIRA 71 LOJA INDAG",
			bairro: "PIABETA",
			cep: "25915000",
			ddd: 21,
			telefone: "27392936",
			email: "polifarmaf@yahoo.com",
			cnpj_farmacia: "14.863.525/0001-65",
			cnpj_matriz: "14.863.525/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "FARMALIDER DROGARIA DE PIABETA LTDA - ME",
			endereco: "RUA GUARANI, 461 - LOJA",
			bairro: "CENTRO - PIABETA",
			cep: "25915000",
			ddd: 21,
			telefone: "26599000",
			email: "city35@cityfarma.com.br",
			cnpj_farmacia: "11.824.405/0001-60",
			cnpj_matriz: "11.824.405/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "FARMALIDER DROGARIA LTDA - ME",
			endereco: "DR. SIQUEIRA, 450",
			bairro: "CENTRO",
			cep: "25900000",
			ddd: 21,
			telefone: "26311300",
			email: "escritorio.conceito@hotmail.com",
			cnpj_farmacia: "10.306.386/0001-18",
			cnpj_matriz: "10.306.386/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA DR. SIQUEIRA Nº 349 - 357 LOJAS 353/355 SOB",
			bairro: "CENTRO",
			cep: "2590000",
			ddd: 21,
			telefone: "2126334",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0004-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "MARCOS ANTONIO DE BRITO",
			endereco: "RUA MALVINO FERREIRA DE ANDRADE, 94 - CASA A",
			bairro: "SANTO ALEIXO",
			cep: "25920000",
			ddd: 21,
			telefone: "26300030",
			email: "maaryabreu@ig.com.br",
			cnpj_farmacia: "08.185.396/0001-09",
			cnpj_matriz: "08.185.396/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330250",
			uf: "RJ",
			cidade: "Magé",
			nome: "MARILU DE SOUZA LOUZADA DROGARIA - ME",
			endereco: "R CAPITAO JOSE DE PAULA 322",
			bairro: "CENTRO - SURUI",
			cep: "25900000",
			ddd: 21,
			telefone: "26470774",
			email: "city22@cityfarma.com.br",
			cnpj_farmacia: "18.966.601/0001-19",
			cnpj_matriz: "18.966.601/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330260",
			uf: "RJ",
			cidade: "Mangaratiba",
			nome: "DROGARIA EL RANCHITO LTDA - EPP",
			endereco: "EST SAO JOAO MARCOS, 85 - RANCHITO",
			bairro: "PRAIA DO SACO",
			cep: "23880000",
			ddd: 21,
			telefone: "2789-283",
			email: "drogariaelranchito@gmail.com",
			cnpj_farmacia: "02.694.645/0001-05",
			cnpj_matriz: "02.694.645/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "DROGARIA FARMAIS DE ITAIPUACU LTDA - EPP",
			endereco: "AVENIDA VITORIA REGIA, S/N QUADRA 15, LOTE 03, LOJA 02, COSTA VERDE",
			bairro: "ITAIPUACU",
			cep: "24910000",
			ddd: 21,
			telefone: "26080403",
			email: "drogariafarmaisitaipuacu@gmail.com",
			cnpj_farmacia: "06.053.202/0001-88",
			cnpj_matriz: "06.053.202/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "DROGARIA GAROTA DO IMBASSAI LTDA",
			endereco: "EST DA CACHOEIRA, 37, LOJAS 05 E 06",
			bairro: "SAO JOSE DO IMBASSAI",
			cep: "24900000",
			ddd: 21,
			telefone: "26348938",
			email: "drog.garota@hotmail.com",
			cnpj_farmacia: "08.820.048/0001-58",
			cnpj_matriz: "08.820.048/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "DROGARIA MARICA LTDA",
			endereco: "RUA RIBEIRO DE ALMEIDA, Nº 49",
			bairro: "CENTRO",
			cep: "24900000",
			ddd: 21,
			telefone: "26378507",
			email: "farmais13@ig.com.br",
			cnpj_farmacia: "29.833.233/0001-57",
			cnpj_matriz: "29.833.233/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "DROGARIA OCEAN CENTER LTDA - ME",
			endereco: "ESTRADA DE ITAIPUACU S/N QD 14 LT3A LJ 17",
			bairro: "INOA",
			cep: "24900000",
			ddd: 21,
			telefone: "26080403",
			email: "drog.oceanc@hotmail.com",
			cnpj_farmacia: "13.472.132/0001-68",
			cnpj_matriz: "13.472.132/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "DROGARIA PRECO BOM DE MARICA LTDA - ME",
			endereco: "AV NOSSA SENHORA DO AMPARO S/N LOTE 01 QUADRA XI",
			bairro: "CENTRO",
			cep: "24900",
			ddd: 21,
			telefone: "26080403",
			email: "drog.pbm@hotmail.com",
			cnpj_farmacia: "13.091.888/0001-67",
			cnpj_matriz: "13.091.888/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "DROGARIA PRECO POPULAR DE INOA LTDA",
			endereco: "RODOVIA AMARAL PEIXOTO, SN, KM 15 LOJA 1 PART LT 4",
			bairro: "INOA",
			cep: "24910000",
			ddd: 21,
			telefone: "26361000",
			email: "precopopulardrogaria@gmail.com",
			cnpj_farmacia: "10.473.185/0001-05",
			cnpj_matriz: "10.473.185/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RIBEIRO DE ALMEIDA, 56",
			bairro: "CENTRO",
			cep: "24900000",
			ddd: 21,
			telefone: "34071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0372-49",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "DROGARIA VIDA LTDA - ME",
			endereco: "PCA CONSELHEIRO MACEDO SOARES 100",
			bairro: "CENTRO",
			cep: "24900000",
			ddd: 21,
			telefone: "37313000",
			email: "drogariavida2011@gmail.com",
			cnpj_farmacia: "35.828.151/0001-17",
			cnpj_matriz: "35.828.151/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "FARMACIA CENTRAL DE ITAIPUACU LTDA - ME",
			endereco: "RUA WALDEMIR FERREIRA, S/N - LOJA 02",
			bairro: "SAO JOSE DO IMBASSAI",
			cep: "24900000",
			ddd: 21,
			telefone: "2636-962",
			email: "farmacia_andicha@hotmail.com",
			cnpj_farmacia: "97.345.516/0001-00",
			cnpj_matriz: "97.345.516/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "FARMACIA CENTRAL  DE MARICA LTDA",
			endereco: "ABREU RANGEL 17",
			bairro: "CENTRO",
			cep: "24900000",
			ddd: 21,
			telefone: "26378978",
			email: "farmais13@ig.com.br",
			cnpj_farmacia: "27.698.265/0001-61",
			cnpj_matriz: "27.698.265/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "FARMACIA CMM DE MARICA LTDA EPP",
			endereco: "PEREIRA NEVES, 260",
			bairro: "BOA VISTA",
			cep: "24900000",
			ddd: 21,
			telefone: "26371451",
			email: "marcelli.marins@ig.com.br",
			cnpj_farmacia: "05.336.727/0001-68",
			cnpj_matriz: "05.336.727/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "FARMACIA OCEANICA DE ITAIPUACU LTDA",
			endereco: "ESTRADA DE ITAIPUACU, SN, QDR 08 LT 13 LJ 02",
			bairro: "ITAIPUACU 3 DISTRITO",
			cep: "24910000",
			ddd: 21,
			telefone: "26080403",
			email: "oceanicadeitaipuacu@hotmail.com",
			cnpj_farmacia: "07.840.467/0001-99",
			cnpj_matriz: "07.840.467/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "FARMACIA POPULAR DE MARICA LTDA",
			endereco: "PRAÇA CONSELHEIRO MACEDO SOARES, Nº 20",
			bairro: "CENTRO",
			cep: "24900000",
			ddd: 21,
			telefone: "26379059",
			email: "farmais13@ig.com.br",
			cnpj_farmacia: "68.752.518/0001-15",
			cnpj_matriz: "68.752.518/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "GUIFER FARMACIA DE MARICA LTDA - ME",
			endereco: "RUA MANOEL MARINS, S/N - QD 00, LT 19",
			bairro: "MUMBUCA",
			cep: "24913205",
			ddd: 21,
			telefone: "2634-016",
			email: "farmacianovamarica@hotmail.com",
			cnpj_farmacia: "17.201.126/0001-27",
			cnpj_matriz: "17.201.126/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "PHARMA LIFE COMERCIO LTDA - ME",
			endereco: "EST DE CASSOROTIBA,  SN - LOTE 03 QUADRA 28",
			bairro: "CASSOROTIBA",
			cep: "24900000",
			ddd: 21,
			telefone: "2636-700",
			email: "pharmaliferj@gmail.com",
			cnpj_farmacia: "19.498.266/0001-34",
			cnpj_matriz: "19.498.266/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "PHARMA ONDA & MAR LTDA - ME",
			endereco: "AVENIDA ANTONIO MARQUES MATIAS, S/N",
			bairro: "JARDIM ATLANTICO",
			cep: "24900000",
			ddd: 21,
			telefone: "26384027",
			email: "raphaelaazevedo@hotmail.com",
			cnpj_farmacia: "10.446.116/0001-02",
			cnpj_matriz: "10.446.116/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330270",
			uf: "RJ",
			cidade: "Maricá",
			nome: "PREIHS DROGARIA E PERFUMARIA LTDA ME",
			endereco: "DOMICIO DA GAMA, 02-A, LOTE",
			bairro: "CENTRO",
			cep: "24900000",
			ddd: 21,
			telefone: "26371000",
			email: "farmais13@ig.com.br",
			cnpj_farmacia: "05.319.251/0001-57",
			cnpj_matriz: "05.319.251/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330280",
			uf: "RJ",
			cidade: "Mendes",
			nome: "DROGA MAIS DE MENDES LTDA EPP",
			endereco: "RUA CAPITÃO FRANCISCO CABRAL  Nº12",
			bairro: "CENTRO",
			cep: "26700000",
			ddd: 24,
			telefone: "24652121",
			email: "drogamais@sulrj.com",
			cnpj_farmacia: "06.193.276/0001-10",
			cnpj_matriz: "06.193.276/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330280",
			uf: "RJ",
			cidade: "Mendes",
			nome: "DROGARIA MACEDO LTDA",
			endereco: "R CAP FRANCISCO CABRAL, 109 1 ANDAR",
			bairro: "CENTRO",
			cep: "26700000",
			ddd: 24,
			telefone: "24652269",
			email: "drogmacedo@hotmail.com",
			cnpj_farmacia: "28.575.561/0001-38",
			cnpj_matriz: "28.575.561/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330280",
			uf: "RJ",
			cidade: "Mendes",
			nome: "DROGARIA SANTA CRUZ DE MENDES LTDA EPP",
			endereco: "prc DR JOAO NERI, 26",
			bairro: "CENTRO",
			cep: "26700000",
			ddd: 24,
			telefone: "24652264",
			email: "santacruzmendes@yahoo.com.br",
			cnpj_farmacia: "28.566.701/0001-01",
			cnpj_matriz: "28.566.701/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330285",
			uf: "RJ",
			cidade: "Mesquita",
			nome: "DROGARIA ATRACAO DE MESQUITA LTDA - ME",
			endereco: "PÇ ELIZABETH PAIXAO 31",
			bairro: "CENTRO",
			cep: "26553110",
			ddd: 21,
			telefone: "26621911",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "11.087.312/0001-09",
			cnpj_matriz: "11.087.312/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330285",
			uf: "RJ",
			cidade: "Mesquita",
			nome: "DROGARIA ATUAL DA VILA EMIL LTDA - ME",
			endereco: "RUA AMBROSIO, 124, LOJA",
			bairro: "VILA EMIL",
			cep: "26580250",
			ddd: 21,
			telefone: "27966161",
			email: "contasareceber@farmain.com.br",
			cnpj_farmacia: "05.972.648/0001-43",
			cnpj_matriz: "05.972.648/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330285",
			uf: "RJ",
			cidade: "Mesquita",
			nome: "DROGARIA ESTRELA ATUAL DA VILA EMIL LTDA",
			endereco: "AMBROSIO, 196",
			bairro: "VILA EMIL",
			cep: "26580250",
			ddd: 21,
			telefone: "37639000",
			email: "contasareceber@farmain.com.br",
			cnpj_farmacia: "07.313.172/0001-64",
			cnpj_matriz: "07.313.172/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330285",
			uf: "RJ",
			cidade: "Mesquita",
			nome: "DROGARIA ILUMINADA DE MESQUITA LTDA ME",
			endereco: "MISTER WATKINS, Nº 50 LOJA",
			bairro: "CENTRO",
			cep: "26553090",
			ddd: 21,
			telefone: "27961515",
			email: "atual11@hotmail.com",
			cnpj_farmacia: "03.741.441/0001-32",
			cnpj_matriz: "03.741.441/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330285",
			uf: "RJ",
			cidade: "Mesquita",
			nome: "DROGARIA LEALSIM LTDA",
			endereco: "RUA RUA EMILIO GUADAGNY, 1936",
			bairro: "CENTRO",
			cep: "26553161",
			ddd: 21,
			telefone: "37632542",
			email: "drog.lealsim@gmail.com",
			cnpj_farmacia: "09.085.525/0001-41",
			cnpj_matriz: "09.085.525/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330285",
			uf: "RJ",
			cidade: "Mesquita",
			nome: "DROGARIA PAIXAO POR SAUDE LTDA ME",
			endereco: "GOVERNADOR CELSO PECANHA, Nº 1857 LOJA - A",
			bairro: "BANCO DE AREIA",
			cep: "26570000",
			ddd: 21,
			telefone: "26972176",
			email: "drogarianogueira@bol.com.br",
			cnpj_farmacia: "07.336.653/0001-95",
			cnpj_matriz: "07.336.653/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "DROGA MAIS DE MIGUEL PEREIRA LTDA - EPP",
			endereco: "R MACHADO BITENCOURT, 28",
			bairro: "CENTRO",
			cep: "26900000",
			ddd: 24,
			telefone: "24841181",
			email: "drogamaismp@hotmail.com",
			cnpj_farmacia: "18.039.979/0001-77",
			cnpj_matriz: "18.039.979/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "DROGARIA CANEDO BORGES LTDA - ME",
			endereco: "RUA PAULO DE FRONTIN, 33",
			bairro: "GOVERNADOR PORTELA",
			cep: "26910000",
			ddd: 24,
			telefone: "2484-746",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "20.213.475/0001-73",
			cnpj_matriz: "20.213.475/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "DROGARIA E PERFUMARIA ALTO DA SERRA AZUL LTDA - EPP",
			endereco: "RUA DR OZORIO DE ALMEIDA, 330 - LOJAS 06 E 07",
			bairro: "GOVERNADOR PORTELA",
			cep: "26910000",
			ddd: 24,
			telefone: "24838200",
			email: "farmadrea2@hotmail.com",
			cnpj_farmacia: "02.407.455/0001-51",
			cnpj_matriz: "02.407.455/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "DROGARIA E PERFUMARIA BERDAN MENDENSE LTDA.-ME",
			endereco: "RUA CAPITAO FRANCISCO CABRAL, 8",
			bairro: "CENTRO",
			cep: "26700000",
			ddd: 24,
			telefone: "24656264",
			email: "berdanmendes@hotmail.com",
			cnpj_farmacia: "10.459.406/0001-90",
			cnpj_matriz: "10.459.406/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "DROGARIA E PERFUMARIA BERDAN MP LTDA",
			endereco: "RUA MACHADINHO, 16, LJ",
			bairro: "CENTRO",
			cep: "26900000",
			ddd: 24,
			telefone: "24842299",
			email: "city42@cityfarma.com.br",
			cnpj_farmacia: "06.926.467/0001-43",
			cnpj_matriz: "06.926.467/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "DROGARIA E PERFUMARIA XII LTDA - EPP",
			endereco: "RUA FRANCISCO MACHADO, 12",
			bairro: "CENTRO",
			cep: "26900000",
			ddd: 24,
			telefone: "24842025",
			email: "drogaria12@hotmail.com",
			cnpj_farmacia: "10.512.018/0001-26",
			cnpj_matriz: "10.512.018/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "FARMACIA BORELLI LTDA ME",
			endereco: "AV ROBERTO SILVEIRA, Nº 11 E 25",
			bairro: "CENTRO",
			cep: "26900000",
			ddd: 24,
			telefone: "24841911",
			email: "farmaciaborelli@uol.com.br",
			cnpj_farmacia: "00.622.451/0001-60",
			cnpj_matriz: "00.622.451/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "FARMACIA CENTRAL PORTELENSE LTDA - ME",
			endereco: "RUA DR. OSORIO DE ALMEIDA, 158",
			bairro: "GOVERNADOR PORTELA",
			cep: "26910000",
			ddd: 24,
			telefone: "2484-631",
			email: "farmaciacentral.portelense@gmail.com",
			cnpj_farmacia: "10.851.409/0001-75",
			cnpj_matriz: "10.851.409/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "FARMACIA FARMAVIDA DE PATY DO ALFERES LTDA - ME",
			endereco: "Rua Cel Manoel Bernanrdes 199",
			bairro: "CENTRO",
			cep: "26950000",
			ddd: 24,
			telefone: "24846766",
			email: "farmadrea3@outlook.com",
			cnpj_farmacia: "15.697.937/0001-35",
			cnpj_matriz: "15.697.937/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "FARMACIA LUCY FARMA MP LTDA - ME",
			endereco: "RUA DO CHAUMIERE, 26",
			bairro: "BARAO DE JAVARI",
			cep: "26900000",
			ddd: 24,
			telefone: "2483-854",
			email: "jfseves@yahoo.com.br",
			cnpj_farmacia: "11.975.248/0001-94",
			cnpj_matriz: "11.975.248/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "FARMÁCIA VIA BRASIL LTDA ME",
			endereco: "R. ÁUREA PINHEIRO Nº65",
			bairro: "CENTRO",
			cep: "26900000",
			ddd: 24,
			telefone: "24846766",
			email: "farmadream@hotmail.com",
			cnpj_farmacia: "02.901.658/0001-08",
			cnpj_matriz: "02.901.658/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330290",
			uf: "RJ",
			cidade: "Miguel Pereira",
			nome: "M. A. G. OLIVEIRA",
			endereco: "RUA AUREA PINHEIRO Nº 13",
			bairro: "CENTRO",
			cep: "26900000",
			ddd: 24,
			telefone: "24842215",
			email: "farmaciaduvaldir@hotmail.com",
			cnpj_farmacia: "31.617.905/0001-39",
			cnpj_matriz: "31.617.905/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "ANSENCLEBER GONCALVES LANES - ME",
			endereco: "AVENIDA EIRAS, 380",
			bairro: "RODAGEM",
			cep: "28460000",
			ddd: 22,
			telefone: "3852-184",
			email: "doc.farma@hotmail.com",
			cnpj_farmacia: "39.421.888/0001-71",
			cnpj_matriz: "39.421.888/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "CBR DROGARIA LTDA - ME",
			endereco: "R ALCYR FERNANDES DE OLIVEIRA, 101",
			bairro: "JARDIM BEVERLY",
			cep: "28460",
			ddd: 22,
			telefone: "3852-184",
			email: "contato@cazacontabil.com.br",
			cnpj_farmacia: "19.209.722/0001-89",
			cnpj_matriz: "19.209.722/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "C.M. PHARMA LTDA - ME",
			endereco: "RUA JOSE RODRIGUES DA COSTA, 25 - LOJA",
			bairro: "PARAISO DO TOBIAS",
			cep: "28463000",
			ddd: 22,
			telefone: "38501273",
			email: "doc.farma@hotmail.com",
			cnpj_farmacia: "17.489.504/0001-10",
			cnpj_matriz: "17.489.504/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "DROGARIA SANTA VERONICA LTDA - ME",
			endereco: "R SANTOS DUMONT 108",
			bairro: "CENTRO",
			cep: "28460000",
			ddd: 22,
			telefone: "38520928",
			email: "vemoura2004@yahoo.com.br",
			cnpj_farmacia: "68.726.082/0001-90",
			cnpj_matriz: "68.726.082/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "DROGARIA SAO JUDAS TADEU LTDA - ME",
			endereco: "RUA MARECHAL FLORIANO 74 LOJA",
			bairro: "CENTRO",
			cep: "28460000",
			ddd: 22,
			telefone: "38520632",
			email: "doc.farma@hotmail.com",
			cnpj_farmacia: "29.856.929/0001-07",
			cnpj_matriz: "29.856.929/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "FACIL ACESSO FARMACIA LTDA - ME",
			endereco: "AV CARVALHO 75",
			bairro: "SANTA TEREZA",
			cep: "28460000",
			ddd: 22,
			telefone: "38527624",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "15.635.555/0001-87",
			cnpj_matriz: "15.635.555/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "FARMACIA EL KIK DE MIRACEMA LTDA - ME",
			endereco: "AVENIDA EIRAS, 729 (FARMACIA)",
			bairro: "RODAGEM",
			cep: "28460000",
			ddd: 22,
			telefone: "3852-184",
			email: "contato@cazacontabil.com.br",
			cnpj_farmacia: "19.039.092/0001-41",
			cnpj_matriz: "19.039.092/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "FARMACIA MED PHARMA DE MIRACEMA LTDA - ME",
			endereco: "R. MARECHAL FLORIANO, Nº 296",
			bairro: "CENTRO",
			cep: "0",
			ddd: 22,
			telefone: "38521903",
			email: "farmacia.medpharma@gmail.com",
			cnpj_farmacia: "14.533.222/0001-84",
			cnpj_matriz: "14.533.222/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "FARMACIA RAMOS DE PADUA LTDA - EPP",
			endereco: "RUA MARECHAL FLORIANO PEIXOTO 145 loja 02",
			bairro: "CENTRO",
			cep: "28460000",
			ddd: 22,
			telefone: "38521987",
			email: "miracema@ramospharma.com.br",
			cnpj_farmacia: "08.621.227/0002-47",
			cnpj_matriz: "08.621.227/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "FARMACIA SANTO ANTONIO LTDA ME",
			endereco: "RUA PAULINO PADILHA, 2",
			bairro: "CENTRO",
			cep: "28460000",
			ddd: 22,
			telefone: "38520879",
			email: "drogsantatereza02@ig.com.br",
			cnpj_farmacia: "29.863.404/0001-90",
			cnpj_matriz: "29.863.404/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "FARMACIA TOSTES LTDA - ME",
			endereco: "RUA MARECHAL FLORIANO 52",
			bairro: "CENTRO",
			cep: "28460000",
			ddd: 22,
			telefone: "38520208",
			email: "mirela_pharma@hotmail.com",
			cnpj_farmacia: "29.035.185/0001-51",
			cnpj_matriz: "29.035.185/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "GABRIEL MOTTA BENEDITO - ME",
			endereco: "AVENIDA CARVALHO, 314",
			bairro: "SANTA TEREZA",
			cep: "28460000",
			ddd: 22,
			telefone: "38521842",
			email: "contato@cazacontabil.com.br",
			cnpj_farmacia: "17.771.272/0001-98",
			cnpj_matriz: "17.771.272/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "G.R.A. FARMACIA DE MANIPULACAO LTDA.",
			endereco: "RUA MARECHAL FLORIANO, 377",
			bairro: "CENTRO",
			cep: "28460000",
			ddd: 22,
			telefone: "38523214",
			email: "vitalfarmam@gmail.com",
			cnpj_farmacia: "08.201.294/0001-21",
			cnpj_matriz: "08.201.294/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "MACHADO HASSEL DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "AVENIDA EIRAS 10 LOJA 2",
			bairro: "CENTRO",
			cep: "28460000",
			ddd: 22,
			telefone: "38520065",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "11.940.620/0001-27",
			cnpj_matriz: "11.940.620/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "MARIA DA PENHA LOMBA MACHADO DROGARIA - ME",
			endereco: "RUA MATOSO MAIA, 30",
			bairro: "CENTRO",
			cep: "28460000",
			ddd: 22,
			telefone: "38521955",
			email: "mariadapenhalombamachado@yahoo.com.br",
			cnpj_farmacia: "01.982.280/0001-43",
			cnpj_matriz: "01.982.280/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330300",
			uf: "RJ",
			cidade: "Miracema",
			nome: "MAURO CESAR LOMBA MACHADO M E",
			endereco: "AV. CARVALHO, 580",
			bairro: "SANTA TEREZA",
			cep: "28460000",
			ddd: 22,
			telefone: "38520067",
			email: "farmaciadomauro@yahoo.com.br",
			cnpj_farmacia: "31.626.823/0001-50",
			cnpj_matriz: "31.626.823/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330310",
			uf: "RJ",
			cidade: "Natividade",
			nome: "DROGARIA CINCO ESTRELAS LTDA - ME",
			endereco: "AVENIDA AMARAL PEIXOTO, 11",
			bairro: "CENTRO",
			cep: "28380000",
			ddd: 22,
			telefone: "3841-117",
			email: "drogariamunhao@yahoo.com.br",
			cnpj_farmacia: "31.382.369/0001-30",
			cnpj_matriz: "31.382.369/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330310",
			uf: "RJ",
			cidade: "Natividade",
			nome: "DROGARIA G & A DE NATIVIDADE LTDA - ME",
			endereco: "AV AMARAL PEIXOTO 06",
			bairro: "CENTRO",
			cep: "28380000",
			ddd: 22,
			telefone: "38411061",
			email: "drogariaartevida@gmail.com",
			cnpj_farmacia: "17.954.930/0001-87",
			cnpj_matriz: "17.954.930/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330310",
			uf: "RJ",
			cidade: "Natividade",
			nome: "DROGARIA ONOFRE LTDA",
			endereco: "R.ATAULFO DE PAIVA,1160-LEBLON",
			bairro: "LEBLON",
			cep: "22440030",
			ddd: 21,
			telefone: "25409009",
			email: "farmaciapopular@onofre.com.br",
			cnpj_farmacia: "61.549.259/0030-15",
			cnpj_matriz: "61.549.259/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330310",
			uf: "RJ",
			cidade: "Natividade",
			nome: "FONSECA & PINHO DROGARIA E PERFUMARIA LTDA",
			endereco: "RUA DEPUTADO FAUSTO DE FARIA, 03",
			bairro: "CENTRO",
			cep: "28380000",
			ddd: 22,
			telefone: "38412445",
			email: "drogariapopfarma2@hotmail.com",
			cnpj_farmacia: "11.922.519/0001-43",
			cnpj_matriz: "11.922.519/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330310",
			uf: "RJ",
			cidade: "Natividade",
			nome: "G L DE SOUZA RANGEL CRUZ DROGARIA LTDA - ME",
			endereco: "AV AMARAL PEIXOTO 31",
			bairro: "CENTRO",
			cep: "28380000",
			ddd: 22,
			telefone: "38411535",
			email: "drog_natividade@hotmail.com",
			cnpj_farmacia: "01.154.184/0001-07",
			cnpj_matriz: "01.154.184/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330310",
			uf: "RJ",
			cidade: "Natividade",
			nome: "NATIRAMOS DROGARIA LTDA. - ME",
			endereco: "R. DR. RAUL TRAVASSOS, 06, LOJA",
			bairro: "CENTRO",
			cep: "28380000",
			ddd: 22,
			telefone: "38413149",
			email: "pc-fpnatiramos@hotmail.com",
			cnpj_farmacia: "05.344.113/0001-28",
			cnpj_matriz: "05.344.113/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "ESTRADA MIRANDELA N/74",
			bairro: "CENTRO",
			cep: "26520332",
			ddd: 21,
			telefone: "37613510",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0012-43",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "DROGARIA BEIJA FLOR DE NILOPOLIS LDA",
			endereco: "MIRANDELA, 241, 245",
			bairro: "CENTRO",
			cep: "26520330",
			ddd: 21,
			telefone: "26918883",
			email: "city129@cityfarma.com.br",
			cnpj_farmacia: "30.609.705/0001-71",
			cnpj_matriz: "30.609.705/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "DROGARIA GABRIEL DE NILOPOLIS LTDA",
			endereco: "GETULIO DE MOURA, 1533",
			bairro: "CENTRO",
			cep: "26510000",
			ddd: 21,
			telefone: "27921825",
			email: "gabrielrjdrogarias@hotmail.com",
			cnpj_farmacia: "04.487.180/0001-39",
			cnpj_matriz: "04.487.180/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "AV GETULIO VARGAS, Nº 1476, LOJA",
			bairro: "CENTRO",
			cep: "26525001",
			ddd: 21,
			telefone: "37623581",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0005-02",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "TR. MIRANDELA, 35, LOJA 76 -SL 101-104, 201-204, 301-304",
			bairro: "CENTRO",
			cep: "26520331",
			ddd: 21,
			telefone: "37600745",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0014-01",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "DROGARIA MW DE OLINDA LTDA - ME",
			endereco: "EST ROBERTO SILVEIRA, 384",
			bairro: "OLINDA",
			cep: "26545770",
			ddd: 21,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "13.153.236/0001-00",
			cnpj_matriz: "13.153.236/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "DROGARIA PREMIER DE NILOPOLIS LTDA - ME",
			endereco: "AVENIDA CARMELA DUTRA, 1829 E 1825",
			bairro: "CENTRO",
			cep: "26540000",
			ddd: 21,
			telefone: "27919090",
			email: "claudiavaleria.orsini@uol.com.br",
			cnpj_farmacia: "01.733.866/0001-74",
			cnpj_matriz: "01.733.866/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "DROGARIA RAINHA DE NILOPOLIS LTDA - EPP",
			endereco: "ETR. DOUTOR MANUEL REIS, Nº 721 - LOJA",
			bairro: "CENTRO",
			cep: "26510182",
			ddd: 21,
			telefone: "27912000",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.275.478/0001-00",
			cnpj_matriz: "15.275.478/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Estrada GETULIO VARGAS 1448",
			bairro: "CENTRO",
			cep: "26510010",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0294-80",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "DROGARIA TRADICAO DE NILOPOLIS LTDA - ME",
			endereco: "AV. GAL MENA BARRETO, N 205",
			bairro: "CENTRO",
			cep: "26535330",
			ddd: 21,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "09.347.564/0001-70",
			cnpj_matriz: "09.347.564/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "DROGASIL SA",
			endereco: "ESTRADA MIRANDELA, 185",
			bairro: "CENTRO",
			cep: "26520331",
			ddd: 21,
			telefone: "26938351",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0438-02",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "FARMACIA JOTA NATURA LTDA ME",
			endereco: "Rua João Pessoa , 1740, LOJA B",
			bairro: "CENTRO",
			cep: "26525011",
			ddd: 21,
			telefone: "26918958",
			email: "fjnatura@bol.com.br",
			cnpj_farmacia: "36.060.879/0001-04",
			cnpj_matriz: "36.060.879/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "FARMACIA MILLENIUM DE NILOPOLIS LTDA ME",
			endereco: "AV MIRANDELA, Nº 829",
			bairro: "CENTRO",
			cep: "26520330",
			ddd: 21,
			telefone: "37608044",
			email: "igorpaixao@gmail.com",
			cnpj_farmacia: "04.814.086/0001-47",
			cnpj_matriz: "04.814.086/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "FARMACIA PRINCIPAL DE NILOPOLIS LTDA",
			endereco: "RUA PROFESSOR ALFREDO GONCALVES FIGUEIRA, Nº 170",
			bairro: "CENTRO",
			cep: "26525060",
			ddd: 21,
			telefone: "37615505",
			email: "city127@cityfarma.com.br",
			cnpj_farmacia: "28.043.438/0001-76",
			cnpj_matriz: "28.043.438/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330320",
			uf: "RJ",
			cidade: "Nilópolis",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "ESTRADA GETULIO DE MOURA Nº 1555",
			bairro: "CENTRO",
			cep: "26525001",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0182-95",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "A. SEVENIER DE OLIVEIRA DROGARIAS EIRELI - ME",
			endereco: "R DOUTOR MARCH, 494 - LOJA",
			bairro: "BARRETO",
			cep: "24110650",
			ddd: 21,
			telefone: "27205257",
			email: "SEVENIER100@GMAIL.COM",
			cnpj_farmacia: "19.358.601/0001-07",
			cnpj_matriz: "19.358.601/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA QUINZE DE NOVEMBRO, 04, LUC 219 PISO L2",
			bairro: "CENTRO",
			cep: "24020125",
			ddd: 21,
			telefone: "2472-300",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0055-42",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "D N PERFUMARIA LTDA",
			endereco: "AVENIDA RUI BARBOSA, 112 - LOJA 2",
			bairro: "SAO FRANCISCO",
			cep: "24310005",
			ddd: 21,
			telefone: "36033333",
			email: "copn@redetamoio.com.br",
			cnpj_farmacia: "28.901.148/0001-16",
			cnpj_matriz: "28.901.148/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA 1 DE MAIO LTDA",
			endereco: "RUA REV ARMANDO FERREIRA, Nº 54 LOJA 03",
			bairro: "LARGO DA BATALHA",
			cep: "24310400",
			ddd: 21,
			telefone: "27106868",
			email: "farma1demaio@yahoo.com.br",
			cnpj_farmacia: "30.877.203/0001-21",
			cnpj_matriz: "30.877.203/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA ATRAENTE LTDA - EPP",
			endereco: "AURELINO LEAL , Nº 52",
			bairro: "CENTRO",
			cep: "24020110",
			ddd: 21,
			telefone: "27171547",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "01.286.898/0001-79",
			cnpj_matriz: "01.286.898/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA CANTO DA SAUDE LTDA",
			endereco: "AVENIDA VISCONDE DO RIO BRANCO LOJAS 31 E 32",
			bairro: "CENTRO",
			cep: "24020000",
			ddd: 21,
			telefone: "36282666",
			email: "cantodasaude02@cantodasaude.com.br",
			cnpj_farmacia: "12.216.147/0002-83",
			cnpj_matriz: "12.216.147/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA CANTO DA SAUDE LTDA",
			endereco: "AVENIDA VISCONDE DO RIO BRANCO, S/N, LOJAS 09 E 10",
			bairro: "CENTRO",
			cep: "24020000",
			ddd: 21,
			telefone: "26132120",
			email: "adm@cantodasaude.com.br",
			cnpj_farmacia: "12.216.147/0001-00",
			cnpj_matriz: "12.216.147/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA CARDIO-NIT LTDA",
			endereco: "Rua MIGUEL DE FRIAS, 194, LOJA 101",
			bairro: "ICARAI",
			cep: "24220004",
			ddd: 21,
			telefone: "26215999",
			email: "drogariacardionit@yahoo.com.br",
			cnpj_farmacia: "07.133.897/0001-70",
			cnpj_matriz: "07.133.897/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA CARNEIRO LTDA - EPP",
			endereco: "RUA DR. FRANCISCO SARDINHA Nº 04",
			bairro: "ENGENHOCA",
			cep: "24110640",
			ddd: 21,
			telefone: "26280220",
			email: "DROGVIVAMAIS@HOTMAIL.COM",
			cnpj_farmacia: "30.083.430/0001-85",
			cnpj_matriz: "30.083.430/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA CENTRAL DE ICARA 182 LTDA - EPP",
			endereco: "RUA GAVIAO PEIXOTO, Nº 182, LOJA 109",
			bairro: "ICARAI",
			cep: "24230101",
			ddd: 21,
			telefone: "27107000",
			email: "drogariaimperial182@gmail.com",
			cnpj_farmacia: "09.607.183/0001-82",
			cnpj_matriz: "09.607.183/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA CM NITEROI LTDA",
			endereco: "ESTR. CAETANO MONTEIRO, Nº 3258",
			bairro: "PENDOTIBA",
			cep: "24320570",
			ddd: 21,
			telefone: "37094000",
			email: "marcelopramos@terra.com.br",
			cnpj_farmacia: "09.287.687/0001-62",
			cnpj_matriz: "09.287.687/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA DEZOITO DE JULHO LTDA.",
			endereco: "AVENIDA RUI BARBOSA, 437 - LOJA 01 E 02",
			bairro: "SAO FRANCISCO",
			cep: "24360440",
			ddd: 21,
			telefone: "26113538",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "16.600.054/0001-28",
			cnpj_matriz: "16.600.054/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA ESTRELAS DE ICARAI LTDA.",
			endereco: "RUA OTAVIO CARNEIRO, 100",
			bairro: "ICARAI",
			cep: "24230190",
			ddd: 21,
			telefone: "27119662",
			email: "cristal.icarai@yahoo.com.br",
			cnpj_farmacia: "04.385.330/0001-01",
			cnpj_matriz: "04.385.330/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA FARMA FERTIL NITEROI LTDA - ME",
			endereco: "RUA REVERENDO ARMANDO FERREIRA, 21",
			bairro: "LARGO DA BATALHA",
			cep: "24310400",
			ddd: 21,
			telefone: "26080403",
			email: "drog.fertil@yahoo.com.br",
			cnpj_farmacia: "15.292.213/0001-01",
			cnpj_matriz: "15.292.213/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA FUTURA DE NITEROI LTDA - EPP",
			endereco: "AVENIDA VISCONDE DO RIO BRANCO, 195",
			bairro: "CENTRO",
			cep: "24020001",
			ddd: 21,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "20.046.778/0001-49",
			cnpj_matriz: "20.046.778/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA FUTURA DO INGA LTDA - EPP",
			endereco: "RUA PRESIDENTE DOMICIANO, 227 - LOJA 229",
			bairro: "INGA",
			cep: "24210271",
			ddd: 21,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "19.264.305/0001-39",
			cnpj_matriz: "19.264.305/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA F. V. DE ICARAI LTDA",
			endereco: "RUA DA CONCEICAO, 154",
			bairro: "CENTRO",
			cep: "24020084",
			ddd: 21,
			telefone: "27199437",
			email: "etica@redetamoio.com.br",
			cnpj_farmacia: "06.993.428/0003-20",
			cnpj_matriz: "06.993.428/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA F. V. DE ICARAI LTDA",
			endereco: "rua CORONEL MOREIRA CESAR , 26, loja 106",
			bairro: "ICARAI",
			cep: "24230060",
			ddd: 21,
			telefone: "21993200",
			email: "farmaciapopular@redetamoio.com.br",
			cnpj_farmacia: "06.993.428/0001-69",
			cnpj_matriz: "06.993.428/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "RUA JOSE CLEMENTE, Nº 42, LOJA 1 PISO",
			bairro: "CENTRO",
			cep: "24020103",
			ddd: 21,
			telefone: "26201200",
			email: "FARMACIAPOPULAR@DROGARIAGALANTI.COM.BR",
			cnpj_farmacia: "00.100.374/0026-37",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA GUSMAO DE NITEROI LTDA",
			endereco: "ALAMEDA SÃO BOAVENTURA, Nº 950, LOJA: 103",
			bairro: "FONSECA",
			cep: "24120192",
			ddd: 21,
			telefone: "27071600",
			email: "farmaciapopular@redetamoio.com.br",
			cnpj_farmacia: "07.063.508/0001-88",
			cnpj_matriz: "07.063.508/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA INGA LTDA - ME",
			endereco: "rua DOUTOR NILO PECANHA 76 loja:04",
			bairro: "INGA",
			cep: "24210480",
			ddd: 21,
			telefone: "26184000",
			email: "vivamaisinga@yahoo.com.br",
			cnpj_farmacia: "11.652.981/0001-78",
			cnpj_matriz: "11.652.981/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA ITAMARATY LTDA",
			endereco: "RUA CORONEL MOREIRA CESAR",
			bairro: "ICARAI",
			cep: "24230050",
			ddd: 21,
			telefone: "27071600",
			email: "farmaciapopular@redetamoio.com.br",
			cnpj_farmacia: "29.718.558/0001-99",
			cnpj_matriz: "29.718.558/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA JOAO PEDRO 97 LTDA - ME",
			endereco: "EST DE ITAIPU 2376 LOJA 101",
			bairro: "ITAIPU",
			cep: "2435000",
			ddd: 21,
			telefone: "26080403",
			email: "drogariajoaopedro@gmail.com",
			cnpj_farmacia: "01.618.702/0001-04",
			cnpj_matriz: "01.618.702/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA JUCAS DE ICARAI LTDA",
			endereco: "RUA CINCO DE JULHO 286",
			bairro: "ICARAI",
			cep: "24220111",
			ddd: 21,
			telefone: "36024004",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "13.299.985/0001-40",
			cnpj_matriz: "13.299.985/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA K207 LTDA - EPP",
			endereco: "AVENIDA ERNANI DO AMARAL PEIXOTO, 207 - LOJA 106",
			bairro: "CENTRO",
			cep: "24020071",
			ddd: 21,
			telefone: "2620-800",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "20.460.235/0001-73",
			cnpj_matriz: "20.460.235/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA LIDERANCA CENTRAL DE NITEROI LTDA ME",
			endereco: "AVENIDA FELICIANO SODRE, 67",
			bairro: "CENTRO",
			cep: "24030013",
			ddd: 21,
			telefone: "26212881",
			email: "reginaldopessoa@ig.com.br",
			cnpj_farmacia: "12.162.222/0001-90",
			cnpj_matriz: "12.162.222/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA LIDERANCA DE PENDOTIBA LTDA ME",
			endereco: "ESTRADA CAETANO MONTEIRO, 1994",
			bairro: "PENDOTIBA / BADU",
			cep: "24320570",
			ddd: 21,
			telefone: "26168686",
			email: "marcelopramos@terra.com.br",
			cnpj_farmacia: "10.986.577/0001-78",
			cnpj_matriz: "10.986.577/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA LOBATO DA ESTRELA DO NORTE LTDA - ME",
			endereco: "RUA DR NILO PECANHA 421",
			bairro: "ESTRELA DO NORTE",
			cep: "24445360",
			ddd: 21,
			telefone: "32710667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "10.657.160/0001-61",
			cnpj_matriz: "10.657.160/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA LONGA VIDA LTDA ME",
			endereco: "EST FRANCISCO DA CRUZ NUNES, 2000, LT 39 QD 35",
			bairro: "ITAIPU",
			cep: "24350970",
			ddd: 21,
			telefone: "26094017",
			email: "drogarialongavida@gmail.com",
			cnpj_farmacia: "08.839.453/0001-18",
			cnpj_matriz: "08.839.453/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA LONGA VIDA LTDA - ME",
			endereco: "ESTRADA CAETANO MONTEIRO, Nº 701",
			bairro: "PENDOTIBA",
			cep: "24320570",
			ddd: 21,
			telefone: "26080403",
			email: "drogaria.longavida@yahoo.com.br",
			cnpj_farmacia: "08.839.453/0002-07",
			cnpj_matriz: "08.839.453/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA NAVARRO DE NITEROI LTDA",
			endereco: "ERNANI DO AMARAL PEIXOTO, 55, LOJA 43",
			bairro: "CENTRO",
			cep: "24020070",
			ddd: 21,
			telefone: "26213453",
			email: "thiago@redetamoio.com.br",
			cnpj_farmacia: "05.645.925/0001-03",
			cnpj_matriz: "05.645.925/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA PEREIRA DAFLON LTDA",
			endereco: "ALAMEDA SAO BOAVENTURA, 575",
			bairro: "FONSECA",
			cep: "24120191",
			ddd: 21,
			telefone: "27137755",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "10.379.970/0001-01",
			cnpj_matriz: "10.379.970/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA RAINHA DE NITEROI LTDA - EPP",
			endereco: "RUA GENERAL CASTRIOTO, 26",
			bairro: "BARRETO",
			cep: "24110256",
			ddd: 21,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "17.780.150/0001-68",
			cnpj_matriz: "17.780.150/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA REAL DE ICARAÍ LTDA ME",
			endereco: "RUA CORONEL MOREIRA CESAR N° 38 LJ 101",
			bairro: "ICARAÍ",
			cep: "24220060",
			ddd: 21,
			telefone: "27071600",
			email: "farmaciapopular@redetamoio.com.br",
			cnpj_farmacia: "01.140.923/0001-01",
			cnpj_matriz: "01.140.923/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA ROF LTDA ME",
			endereco: "RUA PRESIDENTE BACKER, Nº 15, LOJA: 04",
			bairro: "ICARAI",
			cep: "24220210",
			ddd: 21,
			telefone: "27071600",
			email: "farmaciapopular@redetamoio.com.br",
			cnpj_farmacia: "02.764.203/0001-80",
			cnpj_matriz: "02.764.203/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA SANTA ROSA VI LTDA.",
			endereco: "RUA SANTA ROSA, 186",
			bairro: "SANTA ROSA",
			cep: "24240225",
			ddd: 21,
			telefone: "2711-333",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "19.347.011/0001-70",
			cnpj_matriz: "19.347.011/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "RUA DA CONCEICAO, 188 - LOJA 127, 128, 131 E 227",
			bairro: "CENTRO",
			cep: "24020087",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0304-96",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA SÃO PAULO S.A.",
			endereco: "R. DA CONCEICAO, Nº 13 LOJAS 01 E 02 E SOBRELOJAS",
			bairro: "CENTRO",
			cep: "24020081",
			ddd: 11,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0236-00",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA SOL DE PIRATININGA LTDA ME",
			endereco: "RUA LEALDINO ALCANTARA, 32, LOJA 102",
			bairro: "PIRATININGA",
			cep: "24358350",
			ddd: 21,
			telefone: "26198056",
			email: "drogariasoldepiratininga@hotmail.com",
			cnpj_farmacia: "06.253.776/0001-08",
			cnpj_matriz: "06.253.776/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA GAVIÃO PEIXOTO, N°115",
			bairro: "ICARAI",
			cep: "24230101",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0139-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA GAVIÃO PEIXOTO Nº 191",
			bairro: "ICARAI",
			cep: "24230091",
			ddd: 21,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0017-24",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA GAVIAO PEIXOTO Nº 212",
			bairro: "ICARAI",
			cep: "24230102",
			ddd: 21,
			telefone: "2127101",
			email: "lj037@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0049-01",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA VISCONDE DO URUGUAI Nº 502",
			bairro: "CENTRO",
			cep: "24030074",
			ddd: 21,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0090-32",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AL SÃO BOAVENTURA, 944",
			bairro: "FONSECA",
			cep: "24120192",
			ddd: 21,
			telefone: "3601-600",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0244-22",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA ROBERTO SILVEIRA, Nº 196, LOJA: 04",
			bairro: "ICARAI",
			cep: "24230161",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0241-80",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA RUI BARBOSA, Nº 142/144",
			bairro: "SÃO FRANCISCO",
			cep: "24360440",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0246-94",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV. EWERTON DA COSTA XAVIER, 1469, LJ 105",
			bairro: "CENTRO",
			cep: "24340105",
			ddd: 21,
			telefone: "2629-386",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0233-70",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV PRESIDENTE ROOSEVELT 182",
			bairro: "SAO FRANCISCO",
			cep: "24360066",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0439-90",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "EST CAETANO MONTEIRO 1000",
			bairro: "PENDOTIBA",
			cep: "24320570",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0462-30",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "EST FRANCISCO DA CRUZ NUNES 973 LOJA 101 LOJA 102",
			bairro: "PIRATININGA",
			cep: "24350310",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0477-16",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "EST. FRANCISCO DE CRUZ NUNES, Nº 6501",
			bairro: "ITAIPU",
			cep: "24340000",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0248-56",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "R DR PAULO ALVES, 72",
			bairro: "INGA",
			cep: "24210440",
			ddd: 21,
			telefone: "2717-956",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0247-75",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "R NORONHA TORREZAO 165",
			bairro: "SANTA ROSA",
			cep: "24240185",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0457-72",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA CORONEL MOREIRA CESAR, Nº 211",
			bairro: "ICARAI",
			cep: "24230052",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0236-12",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DA CONCEIÇÃO, Nº 164",
			bairro: "CENTRO",
			cep: "24020081",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0231-08",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DA CONCEIÇÃO, Nº 35, AV. VISCONDE DE URUGUAI,",
			bairro: "CENTRO",
			cep: "24402080",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0230-27",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DR. JOSE WATZL FILHO, Nº 04 LOJAS 02 E 03",
			bairro: "CENTRO",
			cep: "28905000",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0251-51",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA MARIZ E BARROS, Nº 82",
			bairro: "ICARAI",
			cep: "24220121",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0240-07",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA MIGUEL DE FRIAS, Nº 78",
			bairro: "ICARAI",
			cep: "24220002",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0243-41",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA PAULO CESAR, Nº 321",
			bairro: "SANTA ROSA",
			cep: "22240000",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0245-03",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA TAVARES MACEDO, Nº 215",
			bairro: "ICARAI",
			cep: "24220121",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0238-84",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA TAVARES MACEDO, Nº 95, LOJAS: 106/107/108",
			bairro: "ICARAI",
			cep: "24220215",
			ddd: 21,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0242-60",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA VISCONDE DO RIO BRANCO, 403",
			bairro: "CENTRO",
			cep: "24020003",
			ddd: 21,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0107-15",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "VISCONDE DO RIO BRANCO, 339",
			bairro: "CENTRO",
			cep: "24020002",
			ddd: 21,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0324-41",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA TREVO DE ITACOATIARA LTDA ME",
			endereco: "EST, FRANCISCO DA CRUZ NUNES, 1262, LOJA 102",
			bairro: "ITAIPU",
			cep: "24350970",
			ddd: 21,
			telefone: "26081358",
			email: "drogariatrevodeitacoatiara@gmail.com",
			cnpj_farmacia: "08.819.778/0001-39",
			cnpj_matriz: "08.819.778/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA ULTRAFARMA DE ICARAI LTDA ME",
			endereco: "RUA CORONEL MOREIRA CESAR, 300, LJS 106 E 107",
			bairro: "ICARAI",
			cep: "24230063",
			ddd: 21,
			telefone: "26080403",
			email: "drog.ultrafarma@gmail.com",
			cnpj_farmacia: "08.205.038/0001-02",
			cnpj_matriz: "08.205.038/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA UNIAO DO BARRETO LTDA",
			endereco: "DR MARCH lj a e b",
			bairro: "BARRETO",
			cep: "24110650",
			ddd: 21,
			telefone: "26274266",
			email: "vivamais_barreto@hotmail.com",
			cnpj_farmacia: "14.223.967/0001-47",
			cnpj_matriz: "14.223.967/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA UNIAO DO FONSECA LTDA",
			endereco: "LOJA SAO JANUARIO, 130",
			bairro: "FONSECA",
			cep: "24130386",
			ddd: 21,
			telefone: "26127000",
			email: "vivamais_barreto@hotmail.com",
			cnpj_farmacia: "14.225.216/0001-60",
			cnpj_matriz: "14.225.216/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA UP LTDA - ME",
			endereco: "AVENIDA EWERTON XAVIER, 2486",
			bairro: "ITAIPU",
			cep: "24342270",
			ddd: 21,
			telefone: "36027272",
			email: "faleco@chicfarma.com.br",
			cnpj_farmacia: "01.233.332/0002-60",
			cnpj_matriz: "01.233.332/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGARIA W D O DE MARAVISTA LTDA",
			endereco: "ESTRADA CAETANO MONTEIRO, Nº 701, LOJA: 101",
			bairro: "PENDOTIBA",
			cep: "24320570",
			ddd: 21,
			telefone: "26161000",
			email: "marcelopramos@terra.com.br",
			cnpj_farmacia: "00.313.212/0001-29",
			cnpj_matriz: "00.313.212/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGASIL SA",
			endereco: "RUA GAVIAO PEIXOTO, 12",
			bairro: "ICARAI",
			cep: "24230100",
			ddd: 21,
			telefone: "26205665",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0420-75",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "DROGASMIL MEDICAMENTO E PERFUMARIA S/A",
			endereco: "RUA XV DE NOVEMBRO Nº 8 LOJA 101-A",
			bairro: "CENTRO",
			cep: "24020120",
			ddd: 0,
			telefone: "212126",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0027-99",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "EMPREENDIMENTOS PAGUE MENOS",
			endereco: "RUA VISCONDE DO RIO BRANCO 305",
			bairro: "CENTRO",
			cep: "24020002",
			ddd: 0,
			telefone: "26293234",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0293-03",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA DA CONCEICAO, 18",
			bairro: "CENTRO",
			cep: "24020090",
			ddd: 0,
			telefone: "36012525",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0384-77",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "DR. LUIZ BELGARD, Nº 68",
			bairro: "CENTRO",
			cep: "27913260",
			ddd: 0,
			telefone: "27621771",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0294-86",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "ESPACO DA SAUDE MEDICAMENTOS E PERFUMARIA LTDA - ME",
			endereco: "AV ALMIRANTE TAMANDARE, 668 - LOJA 01",
			bairro: "PIRATININGA",
			cep: "24350490",
			ddd: 0,
			telefone: "26196006",
			email: "espac.saude@gmail.com",
			cnpj_farmacia: "73.209.538/0001-84",
			cnpj_matriz: "73.209.538/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FARMACIA CAMBOINHAS LTDA - ME",
			endereco: "RUA PROFESSOR CARLOS NELSON F DOS SANTOS,  125 - LOJA 106",
			bairro: "CAMBOINHAS",
			cep: "24358000",
			ddd: 0,
			telefone: "2709-850",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "03.927.520/0001-32",
			cnpj_matriz: "03.927.520/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FARMACIA CATARINENSE LTDA",
			endereco: "RUA NORONHA TORREZAO, 126, FRENTE E FUNDOS",
			bairro: "SANTA ROSA",
			cep: "24240000",
			ddd: 0,
			telefone: "27101000",
			email: "RFERRARI@VIDALINK.COM.BR",
			cnpj_farmacia: "30.100.119/0001-05",
			cnpj_matriz: "30.100.119/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FARMACIA EBENEZER DA ALAMEDA LTDA",
			endereco: "SAO BOAVENTURA, 1050, LOJA 02",
			bairro: "FONSECA",
			cep: "24120000",
			ddd: 0,
			telefone: "26258611",
			email: "futuraniteroi@hotmail.com",
			cnpj_farmacia: "08.145.398/0001-66",
			cnpj_matriz: "08.145.398/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FARMACIA E PERFUMARIA F&P LTDA",
			endereco: "EST CAETANO MONTEIRO, 1201 - LOJA 105 E 106 LOTE D",
			bairro: "PENDOTIBA",
			cep: "24320570",
			ddd: 0,
			telefone: "2616-340",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "18.304.700/0001-35",
			cnpj_matriz: "18.304.700/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FARMACIA LIDERANCA DE ICARAI LTDA",
			endereco: "RUA DOMINGUES DE SA, 301, LOJA",
			bairro: "ICARAI",
			cep: "24220091",
			ddd: 0,
			telefone: "27116000",
			email: "paolabruno@ig.com.br",
			cnpj_farmacia: "11.868.316/0001-16",
			cnpj_matriz: "11.868.316/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FARMACIA NOGUEIRA MARQUES LTDA",
			endereco: "RIODADES, 148, LOJA 01",
			bairro: "FONSECA",
			cep: "24130247",
			ddd: 0,
			telefone: "26258388",
			email: "lcgmiranda@bol.com.br",
			cnpj_farmacia: "29.192.978/0001-84",
			cnpj_matriz: "29.192.978/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FARMACIA PLUS FARMA LTDA - ME",
			endereco: "R CAPITAO ACACIO 910 LOJA 01",
			bairro: "BOACU",
			cep: "24467110",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "10.939.947/0001-16",
			cnpj_matriz: "10.939.947/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FARMACIA TR LTDA",
			endereco: "AL SAO BOAVENTURA, 277, LOJA 05",
			bairro: "FONSECA",
			cep: "24130005",
			ddd: 0,
			telefone: "27137755",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "07.428.047/0001-08",
			cnpj_matriz: "07.428.047/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FARMACIA TROPICAL LTDA - ME",
			endereco: "RUA GAVIAO PEIXOTO13 LOJA 105",
			bairro: "ICARAI",
			cep: "24230090",
			ddd: 0,
			telefone: "26226660",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "30.588.123/0001-56",
			cnpj_matriz: "30.588.123/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FERREIRA & VICHY LTDA ME",
			endereco: "RUA VEREADOR ERANY JOSE DA SILVA, 229 - LOJA 102",
			bairro: "CARAMUJO",
			cep: "24140345",
			ddd: 0,
			telefone: "26274529",
			email: "contato211@hotmail.com",
			cnpj_farmacia: "28.348.399/0001-15",
			cnpj_matriz: "28.348.399/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "FLORESCER FARMACIA LTDA",
			endereco: "DR PAULO ALVES, 55, LOJA 01",
			bairro: "INGA",
			cep: "24210445",
			ddd: 0,
			telefone: "27222626",
			email: "thiago@redetamoio.com.br",
			cnpj_farmacia: "01.376.401/0001-03",
			cnpj_matriz: "01.376.401/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "IBIZA FARMACIA LTDA - ME",
			endereco: "RUA DR. ALFREDO BACKER, 801, LOJA 08",
			bairro: "ALCANTARA",
			cep: "24452001",
			ddd: 0,
			telefone: "27101000",
			email: "RFERRARI@VIDALINK.COM.BR",
			cnpj_farmacia: "06.944.414/0001-55",
			cnpj_matriz: "06.944.414/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA VISCONDE DE URUGUAI N° 384 LOJA I",
			bairro: "CENTRO",
			cep: "24050000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0074-12",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "MARCHITO DROGARIA LTDA - ME",
			endereco: "ALAMEDA SAO BOAVENTURA, 650",
			bairro: "FONSECA",
			cep: "24120191",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "09.594.074/0001-78",
			cnpj_matriz: "09.594.074/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "MARLIFAR - FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "RUA DR. MARCH, Nº 642, LOJA: 02",
			bairro: "TENENTE JARDIM",
			cep: "24110650",
			ddd: 0,
			telefone: "37071988",
			email: "marlifarfinanceiro@gmail.com",
			cnpj_farmacia: "05.118.819/0001-71",
			cnpj_matriz: "05.118.819/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "MEDIDROGAS LTDA - ME",
			endereco: "ESTRADA FRANCISCO DA CRUZ NUNES, 767",
			bairro: "PENDOTIBA",
			cep: "24310340",
			ddd: 0,
			telefone: "27101000",
			email: "medidrogas2@speedfarma.com.br",
			cnpj_farmacia: "30.084.107/0002-07",
			cnpj_matriz: "30.084.107/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "MEDIDROGAS LTDA - ME",
			endereco: "RUA COMENDADOR QUEIROZ, 91",
			bairro: "ICARAI",
			cep: "24230220",
			ddd: 0,
			telefone: "27101000",
			email: "RFERRARI@VIDALINK.COM.BR",
			cnpj_farmacia: "30.084.107/0003-98",
			cnpj_matriz: "30.084.107/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "MEDIDROGAS LTDA - ME",
			endereco: "RUA PEREIRA NUNES, 68 - LOJA 03",
			bairro: "INGA",
			cep: "24210430",
			ddd: 0,
			telefone: "27171344",
			email: "medidrogas4@speedfarma.com.br",
			cnpj_farmacia: "30.084.107/0004-79",
			cnpj_matriz: "30.084.107/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "MEDIDROGAS LTDA - ME",
			endereco: "RUA SANTA ROSA, 6",
			bairro: "SANTA ROSA",
			cep: "24220420",
			ddd: 0,
			telefone: "27101000",
			email: "RFERRARI@VIDALINK.COM.BR",
			cnpj_farmacia: "30.084.107/0001-26",
			cnpj_matriz: "30.084.107/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "OCEAN FARMA DROGARIA LTDA",
			endereco: "AV EWERTON XAVIER, 1730",
			bairro: "ITAIPU",
			cep: "24310105",
			ddd: 0,
			telefone: "26080403",
			email: "oceanfarma.drogaria@gmail.com",
			cnpj_farmacia: "07.046.950/0001-04",
			cnpj_matriz: "07.046.950/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "OCEAN FARMA DROGARIA LTDA - ME",
			endereco: "AVENIDA IRENE LOPES SODRE, S/N, QUADRA 70 LOTE 5 LOJA 1A",
			bairro: "ENGENHO DO MATO",
			cep: "24346040",
			ddd: 0,
			telefone: "26080403",
			email: "oceanfarma.drogaria.0002-87@outlook.com",
			cnpj_farmacia: "07.046.950/0002-87",
			cnpj_matriz: "07.046.950/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "OFS RJ LTDA",
			endereco: "ALAMEDA SAO BOAVENTURA 920",
			bairro: "FONSECA",
			cep: "27213020",
			ddd: 0,
			telefone: "33454023",
			email: "alinebitencourt@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0045-98",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "OFS RJ LTDA",
			endereco: "AVENIDA  ERNANIDO AMARAL PEIXOTO Nº36",
			bairro: "CENTRO",
			cep: "24020074",
			ddd: 0,
			telefone: "26216685",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0004-10",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "OFS RJ LTDA",
			endereco: "RUA ALVARES DE AZEVEDO",
			bairro: "ICARAI",
			cep: "24220020",
			ddd: 0,
			telefone: "26201808",
			email: "eliziane@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0008-43",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "OFS RJ LTDA",
			endereco: "RUA DA CONCEIÇÃO 81",
			bairro: "CENTRO",
			cep: "24000000",
			ddd: 0,
			telefone: "27198528",
			email: "eliziane@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0007-62",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "OFS RJ LTDA",
			endereco: "RUA DA CONCEIÇÃO Nº 95",
			bairro: "CENTRO",
			cep: "24020082",
			ddd: 0,
			telefone: "27178953",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0002-58",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "OFS RJ LTDA",
			endereco: "RUA GAVIAO PEIXOTO 142 LOJA 01",
			bairro: "ICARAI",
			cep: "24230102",
			ddd: 0,
			telefone: "33454023",
			email: "alinebitencourt@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0044-07",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "RAIA DROGASIL S/A",
			endereco: "ESTRADA FRANCISCO DA CRUZ NUNES, 5874",
			bairro: "PIRATININGA",
			cep: "24350310",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0937-37",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA CORONEL MOREIRA CESAR, 347",
			bairro: "ICARAI",
			cep: "24230053",
			ddd: 0,
			telefone: "27101231",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0936-56",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA PRESIDENTE JOAO PESSOA, 140",
			bairro: "ICARAI",
			cep: "24220331",
			ddd: 0,
			telefone: "27227496",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0930-60",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA TAVARES DE MACEDO, 10 - LJ.101/102/103",
			bairro: "ICARAI",
			cep: "24220001",
			ddd: 0,
			telefone: "27046701",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0942-02",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV DESIDERIO DE OLIVEIRA, SN, PARTE II",
			bairro: "CENTRO",
			cep: "24030310",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0200-16",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV PAULO ALVES, 42, PARTE II",
			bairro: "INGA",
			cep: "24210445",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0174-90",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV SETE DE SETEMBRO, 291, PARTE II",
			bairro: "ICARAI",
			cep: "24230251",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0176-51",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "SUFAR SUPER MERCADO FARMACEUTICO LTDA",
			endereco: "RUY BARBOSA, Nº 83",
			bairro: "SAO FRANCISCO",
			cep: "24355090",
			ddd: 0,
			telefone: "36032424",
			email: "sufar@redetamoio.com.br",
			cnpj_farmacia: "29.203.981/0001-56",
			cnpj_matriz: "29.203.981/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330330",
			uf: "RJ",
			cidade: "Niterói",
			nome: "UBA TOP CENTER 2002 DROGARIA LTDA. - ME",
			endereco: "ESTRADA FRANCISCO DA CRUZ NUNES 2892 LOJAS 101 E 102",
			bairro: "PIRATININGA",
			cep: "24350310",
			ddd: 0,
			telefone: "26095151",
			email: "ubatopcenter@gmail.com",
			cnpj_farmacia: "04.859.733/0001-37",
			cnpj_matriz: "04.859.733/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "BRUNO P ROZALES COMERCIO DE PRODUTOS FARMACEUTICOS E COSMETICOS - ME",
			endereco: "AVENIDA GOV. ROBERTO SILVEIRA, 1660 - LOJA 06",
			bairro: "PRADO",
			cep: "28635000",
			ddd: 0,
			telefone: "2580-191",
			email: "farmavidaop@gmail.com",
			cnpj_farmacia: "18.130.584/0002-66",
			cnpj_matriz: "18.130.584/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "BRUNO P ROZALES COMERCIO DE PRODUTOS FARMACEUTICOS E COSMETICOS - ME",
			endereco: "RUA DEZ DE OUTUBRO, 148 - AREA F CASA 6",
			bairro: "AMPARO",
			cep: "28605970",
			ddd: 0,
			telefone: "2541-164",
			email: "farmaciadoamparo@gmail.com",
			cnpj_farmacia: "18.130.584/0001-85",
			cnpj_matriz: "18.130.584/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA CONSELHEIRO DE FRIBURGO LTDA - ME",
			endereco: "RUA JOAO ALBERTO KNUST, 45 - LOJA B",
			bairro: "CONSELHEIRO PAULINO",
			cep: "28635460",
			ddd: 0,
			telefone: "25272361",
			email: "vivabem20@hotmail.com",
			cnpj_farmacia: "03.132.905/0001-03",
			cnpj_matriz: "03.132.905/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA DO CAMPO DO COELHO LTDA - ME",
			endereco: "AV ANTONIO MARIO DE AZEVEDO, 13156",
			bairro: "CAMPO DO COELHO",
			cep: "28630590",
			ddd: 0,
			telefone: "25431252",
			email: "drogariadocampos@yahoo.com.br",
			cnpj_farmacia: "03.575.337/0001-15",
			cnpj_matriz: "03.575.337/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA ECONOMICA DE FRIBURGO LTDA",
			endereco: "ALBERTO BRAUNE 155 LOJA A",
			bairro: "CENTRO",
			cep: "28613001",
			ddd: 0,
			telefone: "25238041",
			email: "drogariaeconomica@hotmail.com",
			cnpj_farmacia: "39.540.943/0001-42",
			cnpj_matriz: "39.540.943/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA GLOBO LTDA EPP",
			endereco: "RUA ALBERTO BRAUNE, 105 - LOJA",
			bairro: "CENTRO",
			cep: "28613001",
			ddd: 0,
			telefone: "25222055",
			email: "globopopular@hotmail.com",
			cnpj_farmacia: "30.536.239/0001-41",
			cnpj_matriz: "30.536.239/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA GUADALAJARA LTDA",
			endereco: "RUA PRESIDENTE VARGAS Nº 08",
			bairro: "OLARIA",
			cep: "28623410",
			ddd: 0,
			telefone: "25223108",
			email: "drogariaguadalajara@gigalink.com.br",
			cnpj_farmacia: "28.604.205/0001-03",
			cnpj_matriz: "28.604.205/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA LIDER DE FRIBURGO LTDA",
			endereco: "RUA HERDY, Nº 11 LOJA",
			bairro: "PRADO",
			cep: "28635160",
			ddd: 0,
			telefone: "25277699",
			email: "drogarialider@gmail.com",
			cnpj_farmacia: "28.099.364/0001-90",
			cnpj_matriz: "28.099.364/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA MAURA LTDA EPP",
			endereco: "PRESIDENTE GETULIO VARGAS, 154, LOJA 03",
			bairro: "CENTRO",
			cep: "28610175",
			ddd: 0,
			telefone: "25227597",
			email: "drogariamaura@hotmail.com",
			cnpj_farmacia: "30.558.498/0001-73",
			cnpj_matriz: "30.558.498/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA MONTE LIBANO LTDA.",
			endereco: "PRAÇA MARCILIO DIAS 73",
			bairro: "CENTRO",
			cep: "28625090",
			ddd: 0,
			telefone: "25226332",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "28.602.175/0001-98",
			cnpj_matriz: "28.602.175/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA MURY LTDA ME",
			endereco: "AVENIDA MANOEL CARNEIRO DE MENEZES, Nº 3930, LOJA:",
			bairro: "MURY",
			cep: "28615000",
			ddd: 0,
			telefone: "25421275",
			email: "farmury@hotmail.com",
			cnpj_farmacia: "29.561.867/0001-06",
			cnpj_matriz: "29.561.867/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA PAISSANDU DE FRIBURGO LTDA. ME",
			endereco: "PRACA MARCILIO DIAS, 10 - LOJA 2",
			bairro: "CENTRO",
			cep: "28625090",
			ddd: 0,
			telefone: "25229782",
			email: "drogariapaissandu@gigalink.com.br",
			cnpj_farmacia: "27.848.001/0001-47",
			cnpj_matriz: "27.848.001/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "DROGARIA YOKOHAMA LTDA ME",
			endereco: "AV. ALBERTO BRAUNE, 36/42",
			bairro: "CENTRO",
			cep: "28613000",
			ddd: 0,
			telefone: "25211964",
			email: "cityfarma@gigalink.com.br",
			cnpj_farmacia: "10.540.913/0001-54",
			cnpj_matriz: "10.540.913/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "PRAÇA PRESIDENTE GETULIO VARGAS, 124",
			bairro: "CENTRO",
			cep: "28610175",
			ddd: 0,
			telefone: "25331802",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0498-35",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "ERTHAL E COUTO LTDA ME",
			endereco: "AVENIDA ALBERTO BRAUNE, Nº 276, LOJA: 274",
			bairro: "CENTRO",
			cep: "28613000",
			ddd: 0,
			telefone: "25232412",
			email: "erthalcoutoltda@uol.com.br",
			cnpj_farmacia: "01.404.097/0001-60",
			cnpj_matriz: "01.404.097/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "FARMACIA CIRCULO DA SAUDE LTDA - ME",
			endereco: "RUA DEOLINDA THURLER, 119 - LOJA A",
			bairro: "CONEGO",
			cep: "28621170",
			ddd: 0,
			telefone: "25193127",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "08.668.364/0001-56",
			cnpj_matriz: "08.668.364/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "FARMACIA CLAUDIA LTDA - ME",
			endereco: "RUA MAJOR MARQUES BRAGA, 4 - LOJA F-ED. D. JOAO VI",
			bairro: "CENTRO",
			cep: "28610210",
			ddd: 0,
			telefone: "2522-366",
			email: "saojosedrogaria@hotmail.com",
			cnpj_farmacia: "04.679.910/0001-01",
			cnpj_matriz: "04.679.910/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "FARMACIA GUANABARA LTDA. - ME",
			endereco: "RUA PRESIDENTE VARGAS, 108",
			bairro: "OLARIA",
			cep: "28623410",
			ddd: 0,
			telefone: "25227882",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "30.550.008/0001-92",
			cnpj_matriz: "30.550.008/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "FARMACIA ISAFARMA DE FRIBURGO LTDA.",
			endereco: "R DOM JOAO VI, 64, AREA 2 QUADRA B",
			bairro: "CONEGO",
			cep: "28621350",
			ddd: 0,
			telefone: "25283504",
			email: "rodrigosally87@hotmail.com",
			cnpj_farmacia: "03.125.433/0001-61",
			cnpj_matriz: "03.125.433/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "FARMACIA SUCESSO DE FRIBURGO LTDA ME",
			endereco: "PC MARCILIO DIAS, 35",
			bairro: "CENTRO",
			cep: "28625090",
			ddd: 0,
			telefone: "25331221",
			email: "drogariasucesso@hotmail.com",
			cnpj_farmacia: "73.537.052/0001-75",
			cnpj_matriz: "73.537.052/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "FARMACIA VALDA DE FRIBURGO LIMITADA",
			endereco: "R IZELINO MADURO 628",
			bairro: "CHACARA DO PARAISO",
			cep: "28605300",
			ddd: 0,
			telefone: "2521-127",
			email: "FARMACIAPAOLA@YAHOO.COM",
			cnpj_farmacia: "01.579.423/0001-70",
			cnpj_matriz: "01.579.423/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "GIGAFARMA DROGARIA LTDA.EPP",
			endereco: "PRAÇA PRES. GETULIO VARGAS, 206 - E 208",
			bairro: "CENTRO",
			cep: "28610170",
			ddd: 0,
			telefone: "25232332",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "30.346.621/0001-92",
			cnpj_matriz: "30.346.621/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "IMPERADOR PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA WAGNER, 57 - ÁREA 1",
			bairro: "CONEGO",
			cep: "28621080",
			ddd: 0,
			telefone: "2521-313",
			email: "drogariasimperadornf@gmail.com",
			cnpj_farmacia: "13.430.505/0001-38",
			cnpj_matriz: "13.430.505/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "PRAÇA PRESIDENTE GETULIO VARGAS Nº70",
			bairro: "CENTRO",
			cep: "28610170",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0125-05",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "MANOEL L FOLLY E CIA LTDA ME",
			endereco: "RUA GENERAL OSORIO, 290 - LOJA",
			bairro: "CENTRO",
			cep: "28625630",
			ddd: 0,
			telefone: "25223855",
			email: "jpfarmaceutico@hotmail.com",
			cnpj_farmacia: "30.551.154/0001-32",
			cnpj_matriz: "30.551.154/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "MARTINS BARD FARMACIA LTDA",
			endereco: "RUA ALBERTO BRAUNE, 10",
			bairro: "CENTRO",
			cep: "28613001",
			ddd: 0,
			telefone: "25220990",
			email: "adirbard@ig.com.br",
			cnpj_farmacia: "30.542.344/0001-93",
			cnpj_matriz: "30.542.344/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "NOVA MED FRIBURGO FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "R CORONEL ZAMITH 179",
			bairro: "YPU",
			cep: "28613560",
			ddd: 0,
			telefone: "25234551",
			email: "vivabem@gigalink.com.br",
			cnpj_farmacia: "32.281.776/0001-13",
			cnpj_matriz: "32.281.776/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "ORTEGA DE FRIBURGO COMERCIO FARMACEUTICO LTDA - ME",
			endereco: "R MONS JOSE A TEIXEIRA, 11, loja 1",
			bairro: "CENTRO",
			cep: "28610390",
			ddd: 0,
			telefone: "25221488",
			email: "ortegamoraes@hotmail.com",
			cnpj_farmacia: "30.544.878/0001-59",
			cnpj_matriz: "30.544.878/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330340",
			uf: "RJ",
			cidade: "Nova Friburgo",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA FERNANDO BIZZOTO, 47",
			bairro: "CENTRO",
			cep: "28613040",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0951-95",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "ADM FARMACIA LTDA - ME",
			endereco: "EST DOUTRO PLINIO CASADO (CONTIN RUA OSCAR S, 2561 - LOJA QUADRA9",
			bairro: "PARQUE ROSARIO",
			cep: "26010421",
			ddd: 0,
			telefone: "27621864",
			email: "admfarmacia2561@gmail.com",
			cnpj_farmacia: "18.710.063/0001-05",
			cnpj_matriz: "18.710.063/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "AV NILO PECANHA, 209 - 211 SOBRADO",
			bairro: "CENTRO",
			cep: "26210011",
			ddd: 0,
			telefone: "32147822",
			email: "simonesouza@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0019-10",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA ANA CLARA LTDA - ME",
			endereco: "AV NILO PECANHA 1613 LOJA 01 - QUADRA 06",
			bairro: "RANCHO NOVO",
			cep: "26015011",
			ddd: 0,
			telefone: "26671595",
			email: "marcelo_mep@hotmail.com",
			cnpj_farmacia: "17.481.477/0001-39",
			cnpj_matriz: "17.481.477/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA ATIVA DE EDSON PASSOS LTDA - ME",
			endereco: "AV HENRIQUE DUQUE ESTRADA MEYER 1370 LOJA 2",
			bairro: "TRES CORACOES",
			cep: "26030380",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.276.669/0001-64",
			cnpj_matriz: "10.276.669/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA ATLANTICO SUL LTDA",
			endereco: "RUA THOMAS FONSECA, Nº 49",
			bairro: "COMENDADOR SOARES",
			cep: "26280375",
			ddd: 0,
			telefone: "27672025",
			email: "drogariaatlanticosul@ig.com.br",
			cnpj_farmacia: "27.961.374/0001-20",
			cnpj_matriz: "27.961.374/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA BARATO STATUS LTDA - ME",
			endereco: "EST DA PALHADA, 892, LOTE 1 QUADRA C",
			bairro: "PALHADA",
			cep: "26210000",
			ddd: 0,
			telefone: "27671273",
			email: "patricialibras@yahoo.com.br",
			cnpj_farmacia: "07.406.673/0001-95",
			cnpj_matriz: "07.406.673/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA BRAZFARMA LTDA - ME",
			endereco: "TV SAO BENEDITO, 10 - LOJA LT. 01 QD. 01",
			bairro: "SAO BENEDITO",
			cep: "26022470",
			ddd: 0,
			telefone: "31013000",
			email: "marquezineharoldo@gmail.com",
			cnpj_farmacia: "14.383.950/0001-57",
			cnpj_matriz: "14.383.950/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA CENTRAL DA PALHADA LTDA - EPP",
			endereco: "EST  DA PALHADA , 1031 -  LOTE 08 QUADRA A",
			bairro: "PALHADA",
			cep: "26290006",
			ddd: 0,
			telefone: "26987961",
			email: "mundial.austin@hotmail.com",
			cnpj_farmacia: "14.879.116/0001-57",
			cnpj_matriz: "14.879.116/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA CLARA DE ARAUJO LTDA - ME",
			endereco: "Rua CLARA DE ARAUJO 1.869 Loja",
			bairro: "CRUZEIRO DO SUL",
			cep: "26010391",
			ddd: 0,
			telefone: "27675166",
			email: "kanaska.claradearaujo@gmail.com",
			cnpj_farmacia: "09.145.372/0001-80",
			cnpj_matriz: "09.145.372/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA E FARMACIA FAMA LTDA - EPP",
			endereco: "R ALBERTO SOARES SAMPAIO, Nº 55",
			bairro: "SANTA RITA",
			cep: "26041540",
			ddd: 0,
			telefone: "37768682",
			email: "sydirley@hotmail.com",
			cnpj_farmacia: "01.572.771/0001-16",
			cnpj_matriz: "01.572.771/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "AV. DOUTOR LUIZ GUIMARES, 153",
			bairro: "CENTRO",
			cep: "26210021",
			ddd: 0,
			telefone: "27684880",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0012-31",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "AV GOVERNADOR AMARAL PEIXOTO, Nº 308, 328 E 140 (OTAV.TARQ)",
			bairro: "CENTRO",
			cep: "26210060",
			ddd: 0,
			telefone: "26673868",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0009-36",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "RUA CORONEL FRANCISCO SOARES, 134",
			bairro: "CENTRO",
			cep: "26220032",
			ddd: 0,
			telefone: "26655831",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0020-41",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "TR ALMERINDA LUCAS DE AZEREDO, Nº 60/76, SL 01 E 02, LJ 60-72",
			bairro: "CENTRO",
			cep: "26210180",
			ddd: 0,
			telefone: "26671018",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0001-89",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA ME",
			endereco: "AVENIDA GOVERNADOR AMARAL PEIXOTO Nº 142",
			bairro: "CENTRO",
			cep: "26210060",
			ddd: 0,
			telefone: "26684092",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0002-60",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA GOMES DE MIGUEL COUTO LTDA",
			endereco: "RUA CAMERON, 31",
			bairro: "MIGUEL COUTO",
			cep: "26210000",
			ddd: 0,
			telefone: "26580002",
			email: "gomesrjdrogarias@hotmail.com",
			cnpj_farmacia: "03.054.393/0001-04",
			cnpj_matriz: "03.054.393/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA H M A DO PONTO LTDA - ME",
			endereco: "RUA MARECIL RODRIGUES DE SOUZA, 526 - LOJA",
			bairro: "JARDIM IGUACU",
			cep: "26281040",
			ddd: 0,
			telefone: "3770-746",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "17.732.117/0001-62",
			cnpj_matriz: "17.732.117/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA LAMEIRO DE COMENDADOR SOARES LTDA - ME",
			endereco: "R LAFAIETE PIMENTA 267 LOJA B",
			bairro: "COMENDADOR SOARES",
			cep: "26276600",
			ddd: 0,
			telefone: "26671595",
			email: "marcelo_mep@hotmail.com",
			cnpj_farmacia: "07.401.653/0001-21",
			cnpj_matriz: "07.401.653/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA LAMEIRO DE MIGUEL COUTO LTDA - ME",
			endereco: "RUA PROFESSORA MARLI DE CARVALHO PEREIRA, Nº 18, LOJA",
			bairro: "MIGUEL COUTO",
			cep: "26010000",
			ddd: 0,
			telefone: "28862666",
			email: "drogarialameiro@bol.com.br",
			cnpj_farmacia: "05.775.813/0001-77",
			cnpj_matriz: "05.775.813/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA LEANDRO LTDA ME",
			endereco: "R CURUPAITI 34",
			bairro: "CABUCU",
			cep: "26262020",
			ddd: 0,
			telefone: "37780324",
			email: "leandrorjdrogarias@hotmail.com",
			cnpj_farmacia: "28.293.579/0001-47",
			cnpj_matriz: "28.293.579/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA LIDER DE VALVERDE LTDA - ME",
			endereco: "AV ABILIO AUGUSTO TAVORA, 4210, LT1 A QD 0",
			bairro: "VALVERDE",
			cep: "26290600",
			ddd: 0,
			telefone: "37785000",
			email: "ldailha@elshaddaicontabil.com.br",
			cnpj_farmacia: "14.945.429/0001-66",
			cnpj_matriz: "14.945.429/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA LIDER DO LARANJAL LTDA - ME",
			endereco: "RUA KILVIO SANTOS, 1585 - LOJA, LT 90",
			bairro: "ROSA DOS VENTOS",
			cep: "26276080",
			ddd: 0,
			telefone: "37660755",
			email: "maurocgjunior@hotmail.com",
			cnpj_farmacia: "16.753.056/0001-57",
			cnpj_matriz: "16.753.056/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA LOUREIRO DE VILA DE CAVA LTDA - ME",
			endereco: "RUA MARIA CUSTODIA, 129",
			bairro: "VILA DE CAVA",
			cep: "26052310",
			ddd: 0,
			telefone: "37697996",
			email: "dudafarma@hotmail.com",
			cnpj_farmacia: "04.982.706/0001-57",
			cnpj_matriz: "04.982.706/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA LUIZA DE B.ROXO LTDA - ME",
			endereco: "ESTRADA LUIZ DE LEMOS 2422 LOJA",
			bairro: "BELA VISTA",
			cep: "26022140",
			ddd: 0,
			telefone: "27613888",
			email: "drog.luizab@hotmail.com",
			cnpj_farmacia: "07.830.343/0001-22",
			cnpj_matriz: "07.830.343/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA LUIZ DE LEMOS LTDA ME",
			endereco: "EST LUIZ DE LEMOS, 2167",
			bairro: "CARMARY",
			cep: "26040080",
			ddd: 0,
			telefone: "31026813",
			email: "sgas@ig.com.br",
			cnpj_farmacia: "08.211.778/0001-51",
			cnpj_matriz: "08.211.778/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA MARCO II LTDA - ME",
			endereco: "AV. MIN LAFAIETE DE ANDRADE, 1807",
			bairro: "MARCO II",
			cep: "26261220",
			ddd: 0,
			telefone: "26698388",
			email: "elenjacques@bol.com.br",
			cnpj_farmacia: "01.233.142/0001-61",
			cnpj_matriz: "01.233.142/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA MAXIMA DA BAIXADA LTDA ME",
			endereco: "RUA CORONEL MONTEIRO DE BARROS, 274, LOJA",
			bairro: "AUSTIN",
			cep: "26087150",
			ddd: 0,
			telefone: "27632199",
			email: "drogariamaxima@yahoo.com.br",
			cnpj_farmacia: "03.746.920/0001-41",
			cnpj_matriz: "03.746.920/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA NOVA 2845 LTDA - ME",
			endereco: "ESTRADA SANTA PERCILIANA, 2845 - LOJA",
			bairro: "ENGENHEIRO ROCHA FREIRE",
			cep: "26050340",
			ddd: 0,
			telefone: "3773-300",
			email: "drogarianova@hotmail.com",
			cnpj_farmacia: "14.386.625/0001-48",
			cnpj_matriz: "14.386.625/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA PARCIMONIA LTDA - ME",
			endereco: "R. DOS QUARTEIS, Nº 344",
			bairro: "COMENDADOR SOARES",
			cep: "26275320",
			ddd: 0,
			telefone: "37758854",
			email: "drogariaparcimonia@gmail.com",
			cnpj_farmacia: "16.969.865/0001-09",
			cnpj_matriz: "16.969.865/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA PEGASO DO MARCO II LTDA - EPP",
			endereco: "RUA MINISTRO LAFAIETE DE ANDRADE, 1690",
			bairro: "COMENDADOR SOARES",
			cep: "26261220",
			ddd: 0,
			telefone: "2667-614",
			email: "drogariapegaso@gmail.com",
			cnpj_farmacia: "17.676.690/0001-04",
			cnpj_matriz: "17.676.690/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA QUINZE DE JAU LTDA - ME",
			endereco: "RUA PINTASSILGO, 327",
			bairro: "SANTA RITA",
			cep: "26210000",
			ddd: 0,
			telefone: "37670401",
			email: "drogsantarita2009@gmail.com",
			cnpj_farmacia: "01.910.951/0001-60",
			cnpj_matriz: "01.910.951/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA RAINHA DA TROPICAL LTDA - ME",
			endereco: "R FREDERICO C PEREIRA 1278 LOJA B",
			bairro: "JARDIM TROPICAL",
			cep: "26262020",
			ddd: 0,
			telefone: "26958527",
			email: "drogaria.rainha@uol.com.br",
			cnpj_farmacia: "74.099.219/0001-26",
			cnpj_matriz: "74.099.219/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA R J DO MII LTDA",
			endereco: "ABILIO AUGUSTO TAVORA, Nº 2666",
			bairro: "JARDIM ALVORADA",
			cep: "26265090",
			ddd: 0,
			telefone: "37644446",
			email: "marcorjdrogarias@hotmail.com",
			cnpj_farmacia: "07.070.994/0001-61",
			cnpj_matriz: "07.070.994/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA SANTA RITA DE IGUACU LTDA - ME",
			endereco: "EST DE ADRIANOPOLIS, 2600 - LOJA F",
			bairro: "BAIRRO BOTAFOGO",
			cep: "26090005",
			ddd: 0,
			telefone: "37700631",
			email: "drogariasantaritarj@gmail.com",
			cnpj_farmacia: "14.975.875/0001-13",
			cnpj_matriz: "14.975.875/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA SILVA DE ITAGUAI LTDA - EPP",
			endereco: "EST RIO - SAO PAULO 3596 LOJAS 04, 05 CENTRO COMERCIAL",
			bairro: "KM 32",
			cep: "26298566",
			ddd: 0,
			telefone: "26861772",
			email: "atual_fpopular@yahoo.com.br",
			cnpj_farmacia: "11.884.885/0002-36",
			cnpj_matriz: "11.884.885/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIAS MEP 2003 DE CABUCU LTDA",
			endereco: "ABILIO AUGUSTO TAVORA, Nº 7091",
			bairro: "CABUCU",
			cep: "26275580",
			ddd: 0,
			telefone: "37644233",
			email: "mepcabucu@hotmail.com",
			cnpj_farmacia: "05.942.043/0001-00",
			cnpj_matriz: "05.942.043/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIAS PACHECO SA",
			endereco: "AVENIDA MARECHAL FLORIANO PEIXOTO N°1954",
			bairro: "CENTRO",
			cep: "26210000",
			ddd: 0,
			telefone: "26673086",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0037-78",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA MARECHAL FLORIANO PEIXOTO N°2184",
			bairro: "CENTRO",
			cep: "26210000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0023-72",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AMARAL PEIXOTO, Nº 386",
			bairro: "CENTRO",
			cep: "26210060",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0086-56",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA DOUTOR MARIO GUIMARAES, 606 -  612",
			bairro: "CENTRO",
			cep: "26255230",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0479-88",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA GOVENADOR AMARAL PEIXOTO, 64 - LOJA",
			bairro: "CENTRO",
			cep: "26210060",
			ddd: 0,
			telefone: "2407-142",
			email: "douglas.henrique@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0184-57",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "CORONEL MONTEIRO DE BARROS, Nº 158",
			bairro: "AUSTIN",
			cep: "26087150",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0354-67",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "GETULIO VARGAS, 08",
			bairro: "CENTRO",
			cep: "26255060",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0417-85",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "GOVERNADOR AMARAL PEIXOTO, 514",
			bairro: "CENTRO",
			cep: "26210060",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0352-03",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA MINISTRO EDGARD COSTA, 51",
			bairro: "CENTRO",
			cep: "26220070",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0351-14",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGARIA VELOX LTDA - ME",
			endereco: "AVENIDA ABILIO AUGUSTO TAVORA, 7010 - LOJA 3",
			bairro: "CABUCU",
			cep: "26275580",
			ddd: 0,
			telefone: "37943468",
			email: "kanaska.velox@gmail.com",
			cnpj_farmacia: "05.965.890/0001-90",
			cnpj_matriz: "05.965.890/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "DROGAZEN DE IGUACU LTDA - ME",
			endereco: "EST PLINIO CASADO, 784",
			bairro: "CALIFORNIA",
			cep: "26220099",
			ddd: 0,
			telefone: "37738981",
			email: "city100@cityfarma.com.br",
			cnpj_farmacia: "05.122.513/0001-99",
			cnpj_matriz: "05.122.513/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "E. G. B. BIA FARMACIA LTDA - ME",
			endereco: "RUA CLARA DE ARAUJO 1108 LOJA",
			bairro: "ENGENHO NOVO",
			cep: "26010390",
			ddd: 0,
			telefone: "26958195",
			email: "everlanegaio@uol.com.br",
			cnpj_farmacia: "03.133.179/0001-43",
			cnpj_matriz: "03.133.179/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA ALTO DA POSSE II LTDA ME",
			endereco: "RUA GENI SARAIVA, 662 - LOJA 02",
			bairro: "PONTO CHIC",
			cep: "26031482",
			ddd: 0,
			telefone: "26583807",
			email: "faltodaposse@hotmail.com",
			cnpj_farmacia: "04.677.315/0001-29",
			cnpj_matriz: "04.677.315/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA ALVES DA ROCHA LTDA - ME",
			endereco: "R GERVASIO 279 LOJA",
			bairro: "JUSCELINO",
			cep: "26550020",
			ddd: 0,
			telefone: "26671595",
			email: "marcelo_mep@hotmail.com",
			cnpj_farmacia: "00.847.089/0001-26",
			cnpj_matriz: "00.847.089/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA ALVORADA LTDA - ME",
			endereco: "RUA CEL MONTEIRO DE BARROS, 102 - LOJA",
			bairro: "AUSTIN",
			cep: "26262020",
			ddd: 0,
			telefone: "27631171",
			email: "mundial.austin@hotmail.com",
			cnpj_farmacia: "30.764.757/0001-12",
			cnpj_matriz: "30.764.757/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA BOA FAMILIA DO PARAISO LTDA - ME",
			endereco: "ESTRADA ETR RIO SAO PAULO, 8740",
			bairro: "PRQ TODOS OS SANTOS",
			cep: "26000000",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "05.356.187/0001-84",
			cnpj_matriz: "05.356.187/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA CENTRAL DO VALVERDE LTDA.",
			endereco: "AVENIDA ABILIO AUGUSTO TAVORA, 4111 - E 4121",
			bairro: "VALVERDE",
			cep: "26275580",
			ddd: 0,
			telefone: "26584897",
			email: "mundialvalverde@hotmail.com",
			cnpj_farmacia: "04.713.432/0001-09",
			cnpj_matriz: "04.713.432/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA COMENDADOR SOARES LTDA - ME",
			endereco: "RUA DONA MARIA CUSTODIA 284",
			bairro: "VILA DE CAVA",
			cep: "26052310",
			ddd: 0,
			telefone: "26572000",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "17.111.015/0001-20",
			cnpj_matriz: "17.111.015/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA DANIEL E PERFUMARIA LTDA - ME",
			endereco: "comercial MARIA LUCIA SCHWERDTNER  335",
			bairro: "CORUMBA",
			cep: "26042480",
			ddd: 0,
			telefone: "37765446",
			email: "farmaciaesperanca2010@ig.com.br",
			cnpj_farmacia: "10.537.428/0001-21",
			cnpj_matriz: "10.537.428/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA DROGA MEP LTDA ME",
			endereco: "EST.JOAO VENANCIO FIGUEIREDO, 01",
			bairro: "POSSE",
			cep: "26020001",
			ddd: 0,
			telefone: "31021425",
			email: "drogariamep_posse@oi.com.br",
			cnpj_farmacia: "27.010.651/0001-19",
			cnpj_matriz: "27.010.651/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA EDUARDA LTDA - ME",
			endereco: "R LEONEL GOUVEA 75 LOJA",
			bairro: "MORRO AGUDO",
			cep: "26277350",
			ddd: 0,
			telefone: "26671595",
			email: "marcelo_mep@hotmail.com",
			cnpj_farmacia: "04.962.161/0001-17",
			cnpj_matriz: "04.962.161/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA LIRIO AZEVEDO LTDA - ME",
			endereco: "AV ABILIO AUGUSTO TAVORA 2430 LOJA",
			bairro: "CENTRO",
			cep: "26210000",
			ddd: 0,
			telefone: "26671595",
			email: "marcelo_mep@hotmail.com",
			cnpj_farmacia: "02.088.223/0001-88",
			cnpj_matriz: "02.088.223/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA MADRID DE AUSTIN LTDA - ME",
			endereco: "RUA JOSE LUIZ DA SILVA 94/96 LOJA",
			bairro: "AUSTIN",
			cep: "26086215",
			ddd: 0,
			telefone: "27636808",
			email: "kanaskadrog.madrid@gmail.com",
			cnpj_farmacia: "02.843.289/0001-36",
			cnpj_matriz: "02.843.289/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA PREFERIDA DA VIGA LTDA ME",
			endereco: "RUA SANTA HELENA, 24",
			bairro: "JARDIM DA VIGA",
			cep: "26013530",
			ddd: 0,
			telefone: "27679861",
			email: "vivamaisranchonovo@yahoo.com.br",
			cnpj_farmacia: "13.564.387/0001-50",
			cnpj_matriz: "13.564.387/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA PREFERIDA NOVA AMERICA LTDA - ME",
			endereco: "ESTRADA LUIZ LEMOS 2872 LJ B",
			bairro: "NOVA AMERICA",
			cep: "26022140",
			ddd: 0,
			telefone: "30922370",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "15.310.165/0001-37",
			cnpj_matriz: "15.310.165/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA PREFERIDA PARQUE FLORA LTDA - ME",
			endereco: "ESTRADA JOSE BULHOES, 105",
			bairro: "PARQUE FLORA",
			cep: "26041700",
			ddd: 0,
			telefone: "26947339",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "14.511.831/0001-32",
			cnpj_matriz: "14.511.831/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA RIO SAO PAULO LTDA-ME",
			endereco: "ETR RIO SAO PAULO, 3411, LOJA",
			bairro: "PQE SAO FRANCISCO",
			cep: "26262020",
			ddd: 0,
			telefone: "26865176",
			email: "farm.riosaopaulo@gmail.com",
			cnpj_farmacia: "27.648.112/0001-00",
			cnpj_matriz: "27.648.112/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIAS E DROGARIAS VITAL LIFE LTDA - EPP",
			endereco: "R FILOMENO COELHO, Nº 317",
			bairro: "JARDIM SANTA RITA",
			cep: "26050020",
			ddd: 0,
			telefone: "37671470",
			email: "sydirley@hotmail.com",
			cnpj_farmacia: "13.087.067/0001-57",
			cnpj_matriz: "13.087.067/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMACIA VILA OPERARIA DE NOVA IGUACU LTDA ME",
			endereco: "RUA DEPUTADO DARCILIO AYRES RAUNHETTI, 880",
			bairro: "VILA OPERARIA",
			cep: "26012315",
			ddd: 0,
			telefone: "26671862",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "13.516.981/0001-76",
			cnpj_matriz: "13.516.981/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMA INN FARMACIA LTDA",
			endereco: "IVAN VIGNE, 181",
			bairro: "CENTRO",
			cep: "26255160",
			ddd: 0,
			telefone: "26676000",
			email: "contasareceber@farmain.com.br",
			cnpj_farmacia: "02.055.823/0001-40",
			cnpj_matriz: "02.055.823/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "FARMASHOW DE AUSTIN DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "AV DR ARRUDA NEGREIROS, 668",
			bairro: "PRACA DO BATUTA AUSTIN",
			cep: "26015100",
			ddd: 0,
			telefone: "37693802",
			email: "farmashowdeaustin@yahoo.com.br",
			cnpj_farmacia: "07.809.181/0001-40",
			cnpj_matriz: "07.809.181/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "J L IGNEZ DROGARIA LTDA ME",
			endereco: "GENI SARAIVA, Nº 1405",
			bairro: "CERAMICA",
			cep: "26030010",
			ddd: 0,
			telefone: "27684404",
			email: "loreno_ignez@yahoo.com.br",
			cnpj_farmacia: "01.353.512/0001-02",
			cnpj_matriz: "01.353.512/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "KANASKA DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "RUA JOAO LEOPOLDO 340-A Loja A",
			bairro: "COM SOARES",
			cep: "26280330",
			ddd: 0,
			telefone: "27634683",
			email: "kanaskadrog@gmail.com",
			cnpj_farmacia: "02.054.360/0001-00",
			cnpj_matriz: "02.054.360/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "MINHA DROGARIA DE SANTA EUGENIA LTDA - ME",
			endereco: "RUA LUIZ AUGUSTO PINHO, 17",
			bairro: "SANTA EUGENIA",
			cep: "26285651",
			ddd: 0,
			telefone: "27974264",
			email: "minha.drogaria@hotmail.com",
			cnpj_farmacia: "13.188.417/0001-71",
			cnpj_matriz: "13.188.417/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "NASCIMENTO BAHIA DROGARIA LTDA - ME",
			endereco: "avenida VOLUNTARIOS DA PATRIA 35",
			bairro: "BOTAFOGO",
			cep: "26041430",
			ddd: 0,
			telefone: "37799157",
			email: "tatilbahia@yahoo.com.br",
			cnpj_farmacia: "08.968.164/0001-19",
			cnpj_matriz: "08.968.164/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "P S ARAUJO DROGARIA LTDA - ME",
			endereco: "RUA JOSE ALVES DE FREITAS, 265 - LOJA A",
			bairro: "CABUCU",
			cep: "26291203",
			ddd: 0,
			telefone: "37592054",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "11.533.382/0001-35",
			cnpj_matriz: "11.533.382/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "R J DROGARIA LTDA ME",
			endereco: "RUA PROF MARLI DE C PEREIRA, 04 - LOJA B",
			bairro: "MIGUEL COUTO",
			cep: "26210000",
			ddd: 0,
			telefone: "28860304",
			email: "mc1rjdrogarias@hotmail.com",
			cnpj_farmacia: "02.526.643/0001-07",
			cnpj_matriz: "02.526.643/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "R VELASCO FERREIRA DE FREITAS DROGARIA - ME",
			endereco: "RUA GONALVES DIAS 1153",
			bairro: "POSSE",
			cep: "26020390",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.583.294/0001-85",
			cnpj_matriz: "10.583.294/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "SANDROS FARMA COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS SEM MANIPULACAO DE FO",
			endereco: "RUA MINISTRO LAFAIETE DE ANDRADE, 1201",
			bairro: "OURO VERDE",
			cep: "26261220",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "11.440.189/0001-50",
			cnpj_matriz: "11.440.189/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "SUTILFARMA LTDA - ME",
			endereco: "ESTR. DE AUSTIN, 1315 (LOJA)",
			bairro: "CACUIA",
			cep: "26210000",
			ddd: 0,
			telefone: "26577626",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "02.939.852/0001-74",
			cnpj_matriz: "02.939.852/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "T J 2008 FARMACIA LTDA - ME",
			endereco: "rua MUNIZ BARRETO 53",
			bairro: "VILA DE CAVA",
			cep: "26053200",
			ddd: 0,
			telefone: "26587794",
			email: "tj2008farmacia@yahoo.com.br",
			cnpj_farmacia: "13.731.793/0001-60",
			cnpj_matriz: "13.731.793/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330350",
			uf: "RJ",
			cidade: "Nova Iguaçu",
			nome: "VIDFARMA DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "AV  GOVERNADOR AMARAL PEIXOTO 791",
			bairro: "CENTRO",
			cep: "26210060",
			ddd: 0,
			telefone: "2797-399",
			email: "kanaska.vidfarma@gmail.com",
			cnpj_farmacia: "12.284.851/0001-92",
			cnpj_matriz: "12.284.851/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330360",
			uf: "RJ",
			cidade: "Paracambi",
			nome: "DROGARIA ACFARMA LTDA - ME",
			endereco: "R DOMINIQUE LEVEL 2",
			bairro: "CENTRO",
			cep: "26600000",
			ddd: 0,
			telefone: "26832680",
			email: "drogacfarmapbi@hotmail.com",
			cnpj_farmacia: "05.341.363/0001-04",
			cnpj_matriz: "05.341.363/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330360",
			uf: "RJ",
			cidade: "Paracambi",
			nome: "DROGARIA ALTANA LTDA - ME",
			endereco: "R DR SOUZA BARROS, Nº 20, LOJA",
			bairro: "LAGES",
			cep: "26600000",
			ddd: 0,
			telefone: "36933719",
			email: "drogaltana@hotmail.com",
			cnpj_farmacia: "09.542.322/0001-37",
			cnpj_matriz: "09.542.322/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330360",
			uf: "RJ",
			cidade: "Paracambi",
			nome: "DROGARIA GISELIA GOS LTDA - ME",
			endereco: "AV DOS OPERARIOS 32 LOJA",
			bairro: "CENTRO",
			cep: "26600000",
			ddd: 0,
			telefone: "26833517",
			email: "mfbarrossilva@uol.com.br",
			cnpj_farmacia: "05.064.006/0001-46",
			cnpj_matriz: "05.064.006/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330360",
			uf: "RJ",
			cidade: "Paracambi",
			nome: "DROGARIA PASCHOAL PIRES LTDA",
			endereco: "RUA DOMINIQUE LEVEL Nº 94",
			bairro: "CENTRO",
			cep: "26600000",
			ddd: 0,
			telefone: "26832114",
			email: "drogariapaschoal@gmail.com",
			cnpj_farmacia: "02.158.601/0001-52",
			cnpj_matriz: "02.158.601/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330360",
			uf: "RJ",
			cidade: "Paracambi",
			nome: "DROGRARIA APIFARMA LTDA",
			endereco: "PRAÇA EXPEDICIONARIO NILO GAMA FLORES, EXPEDICIONARIO NILO GAMA FLORES",
			bairro: "LAGES",
			cep: "26600000",
			ddd: 0,
			telefone: "26834734",
			email: "apifarmalages@gmail.com",
			cnpj_farmacia: "36.227.213/0001-06",
			cnpj_matriz: "36.227.213/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330360",
			uf: "RJ",
			cidade: "Paracambi",
			nome: "L. C. FARMACIA FIL. 4.13 LTDA - ME",
			endereco: "R vDOMINIQUE LEVEL 156 LJ 02",
			bairro: "CENTRO",
			cep: "26600000",
			ddd: 0,
			telefone: "26835101",
			email: "farmteixeira@hotmail.com",
			cnpj_farmacia: "07.899.881/0001-73",
			cnpj_matriz: "07.899.881/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330360",
			uf: "RJ",
			cidade: "Paracambi",
			nome: "MARTINS & TAVARES DROGARIA LTDA - ME",
			endereco: "R AMERICO RODRIGUES FERREIRA 485",
			bairro: "CENTRO",
			cep: "26600000",
			ddd: 0,
			telefone: "36935609",
			email: "drogariadafabrica@gmail.com",
			cnpj_farmacia: "15.352.549/0001-12",
			cnpj_matriz: "15.352.549/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330360",
			uf: "RJ",
			cidade: "Paracambi",
			nome: "PBI FARMA LTDA - ME",
			endereco: "RUA SANTA TEREZINHA, 160 - LJ 01",
			bairro: "GUARAJUBA",
			cep: "26600000",
			ddd: 0,
			telefone: "3693-597",
			email: "farmapbi@hotmail.com",
			cnpj_farmacia: "11.682.027/0001-28",
			cnpj_matriz: "11.682.027/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330370",
			uf: "RJ",
			cidade: "Paraíba do Sul",
			nome: "DROGARIA E PERFUMARIA PALHENSE LTDA - ME",
			endereco: "AVENIDA PREFEITO BENTO GONCALVES PEREIRA, 696",
			bairro: "PALHAS",
			cep: "25850000",
			ddd: 0,
			telefone: "22635853",
			email: "drogariaeperfumariabemviver@gmail.com",
			cnpj_farmacia: "10.631.535/0001-14",
			cnpj_matriz: "10.631.535/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330370",
			uf: "RJ",
			cidade: "Paraíba do Sul",
			nome: "DROGARIA IRMAOS MATTOS LTDA - ME",
			endereco: "PRACA GARCIA, 198",
			bairro: "CENTRO",
			cep: "25850000",
			ddd: 0,
			telefone: "22632043",
			email: "drogariairmaosmattos@yahoo.com.br",
			cnpj_farmacia: "28.171.866/0001-84",
			cnpj_matriz: "28.171.866/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330370",
			uf: "RJ",
			cidade: "Paraíba do Sul",
			nome: "DROGARIA MATTOS JUNIOR LTDA",
			endereco: "AV AYRTON SENNA, Nº 570",
			bairro: "CENTRO",
			cep: "25850000",
			ddd: 0,
			telefone: "22631333",
			email: "grupomattos4@yahoo.com.br",
			cnpj_farmacia: "30.428.668/0001-03",
			cnpj_matriz: "30.428.668/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330370",
			uf: "RJ",
			cidade: "Paraíba do Sul",
			nome: "DROGASOL DROGARIA LTDA",
			endereco: "PRAÇA GARCIA, Nº 50",
			bairro: "CENTRO",
			cep: "25850000",
			ddd: 0,
			telefone: "22632281",
			email: "guimaraesribeiro@yahoo.com.br",
			cnpj_farmacia: "30.723.902/0001-17",
			cnpj_matriz: "30.723.902/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330370",
			uf: "RJ",
			cidade: "Paraíba do Sul",
			nome: "FARMACERTA MANIPULACAO E COMERCIO DE MEDICAMENTOS LTDA",
			endereco: "GARCIA, Nº 150",
			bairro: "CENTRO",
			cep: "25850000",
			ddd: 0,
			telefone: "22631333",
			email: "grupomattos4@yahoo.com.br",
			cnpj_farmacia: "04.734.058/0001-10",
			cnpj_matriz: "04.734.058/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330370",
			uf: "RJ",
			cidade: "Paraíba do Sul",
			nome: "FARMACIA J.R. STELMANN LTDA - ME",
			endereco: "PC GARCIA 85 LOJA 02",
			bairro: "CENTRO",
			cep: "25850000",
			ddd: 0,
			telefone: "22669801",
			email: "carloshenrique_2305@yahoo.com.br",
			cnpj_farmacia: "17.365.779/0001-41",
			cnpj_matriz: "17.365.779/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330370",
			uf: "RJ",
			cidade: "Paraíba do Sul",
			nome: "FARMACIA MODELO LTDA - ME",
			endereco: "PRAÇA GARCIA, S/N - LOJAS 3 E 5",
			bairro: "CENTRO",
			cep: "25850000",
			ddd: 0,
			telefone: "22631303",
			email: "grupomattos4@yahoo.com.br",
			cnpj_farmacia: "31.076.383/0001-05",
			cnpj_matriz: "31.076.383/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330370",
			uf: "RJ",
			cidade: "Paraíba do Sul",
			nome: "FARMACIA SANTA LUZIA LTDA",
			endereco: "AVENIDA AYRTON SENNA, Nº 806",
			bairro: "CENTRO",
			cep: "25850000",
			ddd: 0,
			telefone: "22632461",
			email: "santa_luzia@hotmail.com",
			cnpj_farmacia: "31.076.573/0001-22",
			cnpj_matriz: "31.076.573/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330380",
			uf: "RJ",
			cidade: "Paraty",
			nome: "DROGARIA CONTI MIRANDA LTDA - EPP",
			endereco: "AV. ROBERTO SILVEIRA, 37, LOJA 01",
			bairro: "CHACARA",
			cep: "23970000",
			ddd: 0,
			telefone: "33711517",
			email: "drogariacontimiranda@hotmail.com",
			cnpj_farmacia: "36.235.927/0001-58",
			cnpj_matriz: "36.235.927/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330380",
			uf: "RJ",
			cidade: "Paraty",
			nome: "DROGATUR MEDICAMENTOS E PERFUMARIA LTDA. - ME",
			endereco: "AV. ROBERTO SILVEIRA, Nº 05",
			bairro: "CHACARA",
			cep: "23970000",
			ddd: 0,
			telefone: "33652377",
			email: "SUPERVISAO@DROGATUR.COM",
			cnpj_farmacia: "04.683.341/0002-40",
			cnpj_matriz: "04.683.341/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330385",
			uf: "RJ",
			cidade: "Paty do Alferes",
			nome: "DROGARIA 3 CLIMA LTDA - ME",
			endereco: "RUA DR SEBASTIAO DE LACERDA, 89",
			bairro: "CENTRO",
			cep: "26950000",
			ddd: 0,
			telefone: "24851502",
			email: "drog3clima@gmail.com",
			cnpj_farmacia: "02.732.529/0001-25",
			cnpj_matriz: "02.732.529/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330385",
			uf: "RJ",
			cidade: "Paty do Alferes",
			nome: "DROGARIA E PERFUMARIA BARAO DE CAPIVARI LTDA ME",
			endereco: "RUA BARAO DE CAPIVARI, 159",
			bairro: "SEGUNDO",
			cep: "26980000",
			ddd: 0,
			telefone: "98411713",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "00.867.076/0001-19",
			cnpj_matriz: "00.867.076/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330385",
			uf: "RJ",
			cidade: "Paty do Alferes",
			nome: "DROGARIA E PERFUMARIA N S DA CONCEICAO DE PATY LTDA ME",
			endereco: "R. DR SEBASTIAO DE LACERDA, 109",
			bairro: "CENTRO",
			cep: "26950000",
			ddd: 0,
			telefone: "24851131",
			email: "cityfarma43@hotmail.com",
			cnpj_farmacia: "32.404.246/0001-15",
			cnpj_matriz: "32.404.246/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330385",
			uf: "RJ",
			cidade: "Paty do Alferes",
			nome: "FARMACIA ARCOZELO LTDA - ME",
			endereco: "AV SESQUICENTENARIO 247 LOJA 01",
			bairro: "ARCOZELO",
			cep: "26950000",
			ddd: 0,
			telefone: "24859397",
			email: "farmaciaarcozelo@ig.com.br",
			cnpj_farmacia: "05.100.779/0001-30",
			cnpj_matriz: "05.100.779/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330385",
			uf: "RJ",
			cidade: "Paty do Alferes",
			nome: "FARMACIA CENTRAL SERRANA LTDA - ME",
			endereco: "PCA PEDRO CHAIN 49loja",
			bairro: "CENTRO",
			cep: "26950000",
			ddd: 0,
			telefone: "24852185",
			email: "farmaciacentralserrana@hotmail.com",
			cnpj_farmacia: "32.404.147/0001-33",
			cnpj_matriz: "32.404.147/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330385",
			uf: "RJ",
			cidade: "Paty do Alferes",
			nome: "FARMACIA MAG LTDA - ME",
			endereco: "RUA SEBASTIAO DE LACERDA 15",
			bairro: "CENTRO",
			cep: "26950000",
			ddd: 0,
			telefone: "24851022",
			email: "fernandamdafonseca@yahoo.com.br",
			cnpj_farmacia: "32.413.197/0001-87",
			cnpj_matriz: "32.413.197/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330385",
			uf: "RJ",
			cidade: "Paty do Alferes",
			nome: "FARMACIA VIA PATY LTDA - ME",
			endereco: "RUA CAP ZENOBIO, 10 - LOJA 3",
			bairro: "CENTRO",
			cep: "26950000",
			ddd: 0,
			telefone: "2485-177",
			email: "farmaciaviapaty@yahoo.com.br",
			cnpj_farmacia: "08.186.265/0001-38",
			cnpj_matriz: "08.186.265/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "BELACENTER FARMACIA LTDA",
			endereco: "AV LEOPOLDINA 330",
			bairro: "NOGUEIRA",
			cep: "25730203",
			ddd: 0,
			telefone: "22213193",
			email: "belacenterfarmacia@gmail.com",
			cnpj_farmacia: "18.350.015/0001-45",
			cnpj_matriz: "18.350.015/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "BELAFARMA FARMACIA LTDA.ME",
			endereco: "UNIAO E INDUSTRIA, 11833",
			bairro: "ITAIPAVA",
			cep: "25750225",
			ddd: 0,
			telefone: "22222522",
			email: "belafarmafarmacia@gmail.com",
			cnpj_farmacia: "10.496.907/0001-47",
			cnpj_matriz: "10.496.907/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "BELASOL FARMACIA LTDA",
			endereco: "RUA PAULO BARBOSA, 64",
			bairro: "CENTRO",
			cep: "25620100",
			ddd: 0,
			telefone: "22311778",
			email: "belasolfarmacia@gmail.com",
			cnpj_farmacia: "01.056.099/0001-06",
			cnpj_matriz: "01.056.099/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "BELAVIDA FARMACIA LTDA - EPP",
			endereco: "EST UNIAO E INDUSTRIA, 11.000 - LOJA 86",
			bairro: "ITAIPAVA",
			cep: "25730745",
			ddd: 0,
			telefone: "22223558",
			email: "legitimaestacao@gmail.com",
			cnpj_farmacia: "17.500.977/0001-70",
			cnpj_matriz: "17.500.977/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DEJON FARMA EIRELI - ME",
			endereco: "RUA BINGEN 2170",
			bairro: "BINGEN",
			cep: "25660003",
			ddd: 0,
			telefone: "22445300",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "16.976.021/0001-87",
			cnpj_matriz: "16.976.021/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA ATIVA LTDA",
			endereco: "PCA LUIZ FURTADO DA ROSA, 74",
			bairro: "CORREAS",
			cep: "25720365",
			ddd: 0,
			telefone: "22211716",
			email: "drog.ativa@hotmail.com",
			cnpj_farmacia: "73.905.259/0001-55",
			cnpj_matriz: "73.905.259/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA CARNEIRO LTDA",
			endereco: "RUA DO IMPERADOR Nº 958",
			bairro: "CENTRO",
			cep: "25000001",
			ddd: 0,
			telefone: "22423690",
			email: "city075@veloxmail.com.br",
			cnpj_farmacia: "31.134.364/0001-98",
			cnpj_matriz: "31.134.364/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA CENTRAL DA MOSELA LTDA - ME",
			endereco: "RUA MOSELA, 1464",
			bairro: "MOSELA",
			cep: "25675012",
			ddd: 0,
			telefone: "22375877",
			email: "boasaudepetropolis@bol.com.br",
			cnpj_farmacia: "11.738.579/0001-00",
			cnpj_matriz: "11.738.579/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA CENTRAL DE ITAIPAVA LTDA - ME",
			endereco: "RUA UNIAO E INDUSTRIA 11755",
			bairro: "ITAIPAVA",
			cep: "25730745",
			ddd: 0,
			telefone: "88137678",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "14.967.535/0001-40",
			cnpj_matriz: "14.967.535/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "PCA VISCONDE DO RIO BRANCO, Nº 16, LOJA",
			bairro: "VILA IMPERIAL",
			cep: "25620110",
			ddd: 0,
			telefone: "22376009",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0004-21",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "R DEZESSEIS DE MARCO, Nº 175",
			bairro: "CENTRO",
			cep: "25620040",
			ddd: 0,
			telefone: "22427162",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0006-93",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "RUA DO IMPERADOR, 728",
			bairro: "CENTRO",
			cep: "25620001",
			ddd: 0,
			telefone: "22311320",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0015-84",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "RUA DOUTOR PORCIUNCULA, SN- LOJA 6",
			bairro: "CENTRO",
			cep: "25610110",
			ddd: 0,
			telefone: "36632498",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0022-03",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA HOPPE LTDA EPP",
			endereco: "RUA DR HERMOGENIO SILVA, 113",
			bairro: "RETIRO",
			cep: "25715060",
			ddd: 0,
			telefone: "22456913",
			email: "drogashoppe@hotmail.com",
			cnpj_farmacia: "29.201.530/0001-80",
			cnpj_matriz: "29.201.530/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA RENAFARMA LTDA - ME",
			endereco: "R. CORONEL VEIGA, Nº 2020",
			bairro: "CORONEL VEIGA",
			cep: "0",
			ddd: 0,
			telefone: "22439023",
			email: "drogaria.renafarma@hotmail.com",
			cnpj_farmacia: "08.954.462/0001-50",
			cnpj_matriz: "08.954.462/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "PAULO BARBOSA, 326",
			bairro: "CENTRO",
			cep: "25620100",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0363-58",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DO IMPERADOR, N°271/273",
			bairro: "CENTRO",
			cep: "25620002",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0126-88",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA TRES VITORIAS LTDA - ME",
			endereco: "RUA FELIPE CAMARAO, 8",
			bairro: "RETIRO",
			cep: "25680510",
			ddd: 0,
			telefone: "22485646",
			email: "drog3v@gmail.com",
			cnpj_farmacia: "13.507.830/0001-51",
			cnpj_matriz: "13.507.830/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "DROGARIA VIVER BEM LTDA",
			endereco: "ESTRADA UNIÃO E INDÚSTRIA",
			bairro: "POSSE",
			cep: "25770000",
			ddd: 0,
			telefone: "22591642",
			email: "drogariaviverbem@bol.com.br",
			cnpj_farmacia: "03.321.581/0001-51",
			cnpj_matriz: "03.321.581/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA DO IMPERADOR, 810",
			bairro: "VILA IMPERIAL",
			cep: "25620000",
			ddd: 0,
			telefone: "22452100",
			email: "FARMACIAPOPULAR@PMENOS.COM.BR",
			cnpj_farmacia: "06.626.253/0471-15",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "ERLIFARMA MEDICAMENTOS LTDA - ME",
			endereco: "RUA SANTA RITA DE CASSIA 400 LOJA 04",
			bairro: "CASTRIOTO",
			cep: "25665303",
			ddd: 0,
			telefone: "22427115",
			email: "erlifarmamed@hotmail.com",
			cnpj_farmacia: "06.260.763/0001-58",
			cnpj_matriz: "06.260.763/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMA BINGEN LTDA - ME",
			endereco: "Rua DR. PAULO HERVE, 100",
			bairro: "DARMSTADT",
			cep: "25665132",
			ddd: 0,
			telefone: "22461075",
			email: "farmabingen@ibest.com.br",
			cnpj_farmacia: "10.263.941/0001-71",
			cnpj_matriz: "10.263.941/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA A POPULAR DE CORREAS LTDA - ME",
			endereco: "RUA VIGARIO CORREA, 37 - LOJA",
			bairro: "CORREAS",
			cep: "25720322",
			ddd: 0,
			telefone: "22217373",
			email: "farmaciapopularcorreas@gmail.com",
			cnpj_farmacia: "12.105.236/0001-71",
			cnpj_matriz: "12.105.236/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA BELASHOW LTDA.",
			endereco: "ESTRADA UNIAO INDUSTRIA, 19247",
			bairro: "PEDRO DO RIO",
			cep: "25750220",
			ddd: 0,
			telefone: "22232114",
			email: "fciabelashow@gmail.com",
			cnpj_farmacia: "30.625.719/0001-89",
			cnpj_matriz: "30.625.719/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA BINGEN LTDA - EPP",
			endereco: "RUA BINGEN, 1011",
			bairro: "BINGEN",
			cep: "25660003",
			ddd: 0,
			telefone: "2247-291",
			email: "farmabigen@hotmail.com",
			cnpj_farmacia: "10.918.765/0001-69",
			cnpj_matriz: "10.918.765/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA CASTELANEA LTDA - ME",
			endereco: "RUA CRISTOVAO COLOMBO, 02",
			bairro: "CASTELANEA",
			cep: "25640322",
			ddd: 0,
			telefone: "2231-052",
			email: "farmacastelanea@hotmail.com",
			cnpj_farmacia: "02.236.737/0001-33",
			cnpj_matriz: "02.236.737/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA FARMANOSSA LTDA",
			endereco: "RUA BERNARDO DE PROENCA, 158 - LOJA 10",
			bairro: "ITAMARATI",
			cep: "25710082",
			ddd: 0,
			telefone: "22422400",
			email: "farm.farmanossa@gmail.com",
			cnpj_farmacia: "08.144.634/0001-20",
			cnpj_matriz: "08.144.634/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA IRMAOS OLIVEIRA LTDA ME",
			endereco: "UNIAO E INDUSTRIA, Nº 33530",
			bairro: "POSSE",
			cep: "25770000",
			ddd: 0,
			telefone: "22591142",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "31.134.059/0001-04",
			cnpj_matriz: "31.134.059/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA JLM LTDA",
			endereco: "EST. UNIAO E INDUSTRIA, 11870, LOJA 1",
			bairro: "ITAIPAVA",
			cep: "25750226",
			ddd: 0,
			telefone: "22223522",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "06.911.958/0001-10",
			cnpj_matriz: "06.911.958/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA MAR CORREAS LTDA.",
			endereco: "EST. UNIAO E INDUSTRIA, 4490",
			bairro: "CORREAS",
			cep: "25720061",
			ddd: 0,
			telefone: "22213831",
			email: "city183@cityfarma.com.br",
			cnpj_farmacia: "03.289.882/0001-45",
			cnpj_matriz: "03.289.882/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA MARTINS & FLISSAK LTDA. ME.",
			endereco: "JOSE DA GAMA MACHADO, 51, LOJA 06",
			bairro: "ITAIPAVA",
			cep: "25745700",
			ddd: 0,
			telefone: "22227391",
			email: "giflissak@hotmail.com",
			cnpj_farmacia: "10.557.671/0001-01",
			cnpj_matriz: "10.557.671/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA MORIN LTDA - ME",
			endereco: "R QUISSAMA 2066",
			bairro: "QUISSAMA",
			cep: "25615532",
			ddd: 0,
			telefone: "22493933",
			email: "boasaudepetropolis@bol.com.br",
			cnpj_farmacia: "06.933.983/0001-03",
			cnpj_matriz: "06.933.983/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA PONTE DOS ARCOS LTDA - ME",
			endereco: "EST UNIAO E INDUSTRIA, 10091",
			bairro: "ITAIPAVA",
			cep: "25730735",
			ddd: 0,
			telefone: "2222-623",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "03.968.790/0001-91",
			cnpj_matriz: "03.968.790/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "FARMACIA POSSE LTDA ME",
			endereco: "PRACA 29 DE JUNHO, 52",
			bairro: "POSSE",
			cep: "25770056",
			ddd: 0,
			telefone: "22591731",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "31.137.680/0001-13",
			cnpj_matriz: "31.137.680/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "GOTA DE SOL FARMACIA LTDA",
			endereco: "TERESA, Nº 1515 LOJA 47",
			bairro: "ALTO DA SERRA",
			cep: "25635530",
			ddd: 0,
			telefone: "22374883",
			email: "g.sol.5@hotmail.com",
			cnpj_farmacia: "32.326.837/0001-11",
			cnpj_matriz: "32.326.837/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA DO IMPERADOR Nº 529",
			bairro: "CENTRO",
			cep: "25620002",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0122-54",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "J B FARMA - FARMACIA LTDA - ME",
			endereco: "RUA DR. PAULO HERVE 1244 DARMSTADT",
			bairro: "DUARTE DA SILVEIRA",
			cep: "25665510",
			ddd: 0,
			telefone: "22356856",
			email: "jbfarma-farmacia@outlook.com",
			cnpj_farmacia: "06.166.176/0001-02",
			cnpj_matriz: "06.166.176/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "MED-CAR FARMACIA LTDA - ME",
			endereco: "ESTRADA PHILUVIO CERQUEIRA RODRIGUES, 2464 - LOJA 04",
			bairro: "ITAIPAVA",
			cep: "25745071",
			ddd: 0,
			telefone: "2228377",
			email: "farmaciamedcar@gmail.com",
			cnpj_farmacia: "17.072.353/0001-08",
			cnpj_matriz: "17.072.353/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "PAMPAS DROGARIA LTDA",
			endereco: "RUA DR. PORCIUNCULA, Nº 82, 84",
			bairro: "CENTRO",
			cep: "25610110",
			ddd: 0,
			telefone: "22313620",
			email: "city134@cityfarma.com.br",
			cnpj_farmacia: "73.215.394/0001-79",
			cnpj_matriz: "73.215.394/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "PETROMAX DROGARIA LTDA",
			endereco: "RUA TREZE DE MAIO,  282 / 284 / 286",
			bairro: "CENTRO",
			cep: "25685231",
			ddd: 0,
			telefone: "2243-511",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "18.314.008/0001-98",
			cnpj_matriz: "18.314.008/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "RAFAELA FELIX DE MIRANDA - ME",
			endereco: "EST DAS ARCAS, 68, LOJA 1 E 2",
			bairro: "ITAIPAVA",
			cep: "25745123",
			ddd: 0,
			telefone: "22225065",
			email: "felixxluciana@gmail.com",
			cnpj_farmacia: "17.495.510/0001-80",
			cnpj_matriz: "17.495.510/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "RAIA DROGASIL S/A",
			endereco: "Rua CORONEL VEIGA, 687",
			bairro: "CENTRO",
			cep: "25655156",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0929-27",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "RAIA DROGASIL S/A",
			endereco: "Rua DOM PEDRO II, 27",
			bairro: "VILA IMPERIAL",
			cep: "25620031",
			ddd: 0,
			telefone: "37695736",
			email: "Jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0940-32",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV TERESA, 1415, PARTE II",
			bairro: "ALTO DA SERRA",
			cep: "25635530",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0191-90",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "SYMACAPE FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "QUISSAMA, 2143",
			bairro: "QUISSAMA",
			cep: "25615531",
			ddd: 0,
			telefone: "22461461",
			email: "symacape@hotmail.com",
			cnpj_farmacia: "14.224.389/0001-63",
			cnpj_matriz: "14.224.389/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330390",
			uf: "RJ",
			cidade: "Petrópolis",
			nome: "USIMED PETROPOLIS RJ COOPERATIVA DE USUARIOS DE ASSISTENCIA MEDICA",
			endereco: "RUA IRMAOS D'ANGELO, 44",
			bairro: "CENTRO",
			cep: "25685330",
			ddd: 0,
			telefone: "22436156",
			email: "usimedcompras@hotmail.com",
			cnpj_farmacia: "00.892.613/0001-80",
			cnpj_matriz: "00.892.613/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330395",
			uf: "RJ",
			cidade: "Pinheiral",
			nome: "APVR DROGARIA LTDA - ME",
			endereco: "Av Justino Ribeiro, 219",
			bairro: "Centro",
			cep: "27197000",
			ddd: 0,
			telefone: "33452200",
			email: "janaina@drogariaretiro.com.br",
			cnpj_farmacia: "05.003.640/0001-79",
			cnpj_matriz: "05.003.640/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330395",
			uf: "RJ",
			cidade: "Pinheiral",
			nome: "DROGARIA 45 LTDA",
			endereco: "RUA JOSE GOMES DA S. JUNIOR, 45",
			bairro: "CENTRO",
			cep: "27197000",
			ddd: 0,
			telefone: "33562460",
			email: "drogaria45@gmail.com",
			cnpj_farmacia: "02.660.524/0001-34",
			cnpj_matriz: "02.660.524/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330400",
			uf: "RJ",
			cidade: "Piraí",
			nome: "COMERCIAL FARMACEUTICA LTDA",
			endereco: "RUA BARAO DO PIRAI, Nº 437",
			bairro: "CENTRO",
			cep: "27175000",
			ddd: 0,
			telefone: "24311609",
			email: "vavadolemos@gmail.com",
			cnpj_farmacia: "31.422.447/0001-82",
			cnpj_matriz: "31.422.447/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330410",
			uf: "RJ",
			cidade: "Porciúncula",
			nome: "DROGARIA K J DE PORCIUNCULA LTDA - ME",
			endereco: "AV JOSE TANNUS 87",
			bairro: "CENTRO",
			cep: "28390000",
			ddd: 0,
			telefone: "38421897",
			email: "drogadamas.itaperuna@grupodamas.com.br",
			cnpj_farmacia: "18.614.866/0001-58",
			cnpj_matriz: "18.614.866/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330410",
			uf: "RJ",
			cidade: "Porciúncula",
			nome: "DROGARIA ORION 2001 DE PORCIUNCULA LTDA. - ME",
			endereco: "RUA JOAO FRANCISCO BRAZ, Nº 98 LOJA 01",
			bairro: "CENTRO",
			cep: "28390000",
			ddd: 0,
			telefone: "32421605",
			email: "pc.fporion2001@gmail.com",
			cnpj_farmacia: "04.632.743/0001-35",
			cnpj_matriz: "04.632.743/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330410",
			uf: "RJ",
			cidade: "Porciúncula",
			nome: "DROGARIA POP DE PORCIUNCULA LTDA - ME",
			endereco: "R PREFEITO SINVAL AUGUSTO FERREIRA DA SILV 151 LOJA 01 E 02",
			bairro: "CENTRO",
			cep: "28390000",
			ddd: 0,
			telefone: "38422513",
			email: "drogariapopfarma4@hotmail.com",
			cnpj_farmacia: "17.808.640/0001-25",
			cnpj_matriz: "17.808.640/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330410",
			uf: "RJ",
			cidade: "Porciúncula",
			nome: "DROGARIA PURILANDENSE LTDA - ME",
			endereco: "R GERALDINO SILVA SN  SEGUNDO DISTRITO",
			bairro: "PURILANDIA",
			cep: "28396000",
			ddd: 0,
			telefone: "3844-220",
			email: "drogariapurilandense@hotmail.com",
			cnpj_farmacia: "17.521.937/0001-05",
			cnpj_matriz: "17.521.937/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330410",
			uf: "RJ",
			cidade: "Porciúncula",
			nome: "DROGARIA SANTO ANTONIO DE PORCIUNCULA LTDA - ME",
			endereco: "AVENIDA ACHILLES VIEIRA FOLLY, 1275",
			bairro: "SANTO ANTONIO",
			cep: "28390000",
			ddd: 0,
			telefone: "38421682",
			email: "drogariasantoantonioltda@hotmail.com",
			cnpj_farmacia: "14.790.621/0001-20",
			cnpj_matriz: "14.790.621/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330410",
			uf: "RJ",
			cidade: "Porciúncula",
			nome: "EDILSON CREVELARO MACHADO ME",
			endereco: "RUA PEDRO DE OLIVEIRA, 3",
			bairro: "SANTA CLARA",
			cep: "28398000",
			ddd: 0,
			telefone: "38441112",
			email: "ramon@cecnogueira.com",
			cnpj_farmacia: "02.694.609/0001-33",
			cnpj_matriz: "02.694.609/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330410",
			uf: "RJ",
			cidade: "Porciúncula",
			nome: "WESLEI V. FERREIRA DROGARIA - ME",
			endereco: "RUA PEDRO DE OLIVEIRA, S/N",
			bairro: "CENTRO",
			cep: "28398000",
			ddd: 0,
			telefone: "38441111",
			email: "ljbpinto@hotmail.com",
			cnpj_farmacia: "13.879.982/0001-85",
			cnpj_matriz: "13.879.982/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330411",
			uf: "RJ",
			cidade: "Porto Real",
			nome: "FARMACIA C. SOUZA LTDA - ME",
			endereco: "AVENIDA DOM PEDRO II, 1070 - LOJA 03",
			bairro: "CENTRO",
			cep: "27570000",
			ddd: 0,
			telefone: "33452200",
			email: "jessica@drogariaretiro.com.br",
			cnpj_farmacia: "04.503.783/0001-87",
			cnpj_matriz: "04.503.783/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330411",
			uf: "RJ",
			cidade: "Porto Real",
			nome: "FARMACIA JARDIM REAL LTDA",
			endereco: "AV DOM PEDRO II, Nº 1883 LOJA 01",
			bairro: "JARDIM REAL",
			cep: "27570000",
			ddd: 0,
			telefone: "33533062",
			email: "neiafjr@yahoo.com.br",
			cnpj_farmacia: "05.456.429/0001-01",
			cnpj_matriz: "05.456.429/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330412",
			uf: "RJ",
			cidade: "Quatis",
			nome: "EXXI PHARMA DROGARIA LTDA ME",
			endereco: "EUCLIDES ALVES GUIMARAES COTIA, Nº 130 LOJA 01",
			bairro: "CENTRO",
			cep: "27450140",
			ddd: 0,
			telefone: "33535037",
			email: "farmaciapopularexxipharma@gmail.com",
			cnpj_farmacia: "04.503.716/0001-62",
			cnpj_matriz: "04.503.716/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330414",
			uf: "RJ",
			cidade: "Queimados",
			nome: "DROGARIA BAIRRO NOVO VALDARIOSA LTDA - ME",
			endereco: "RUA ALBINO SANTIAGO, 01 - LOJA B QUADRAH",
			bairro: "PARQUE VALDARIOSA",
			cep: "26311160",
			ddd: 0,
			telefone: "3698-085",
			email: "drogariadescontocertoqueimados@gmail.com",
			cnpj_farmacia: "18.727.715/0001-06",
			cnpj_matriz: "18.727.715/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330414",
			uf: "RJ",
			cidade: "Queimados",
			nome: "DROGARIA BITTEN LTDA - ME",
			endereco: "Rua VER MARINHO H DE OLIVEIRA 136",
			bairro: "CENTRO",
			cep: "26387310",
			ddd: 0,
			telefone: "26653580",
			email: "barboza.pereira@bol.com.br",
			cnpj_farmacia: "32.352.361/0001-93",
			cnpj_matriz: "32.352.361/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330414",
			uf: "RJ",
			cidade: "Queimados",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "AV. IRMAOS GUINLE, 1037",
			bairro: "CENTRO",
			cep: "26323130",
			ddd: 0,
			telefone: "26655831",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0019-08",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330414",
			uf: "RJ",
			cidade: "Queimados",
			nome: "PORTO FARMA EIRELI - ME",
			endereco: "R DOUTOR ELOY, 165 - LOJA 05 TERREO",
			bairro: "CENTRO",
			cep: "26383080",
			ddd: 0,
			telefone: "26658070",
			email: "farmelhor@outlook.com",
			cnpj_farmacia: "19.906.724/0001-27",
			cnpj_matriz: "19.906.724/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330415",
			uf: "RJ",
			cidade: "Quissamã",
			nome: "DROGARIA ZILLE E LIMA LTDA - ME",
			endereco: "RUA VISCONDE DE QUISSAMA 104",
			bairro: "CENTRO",
			cep: "28735000",
			ddd: 0,
			telefone: "27687328",
			email: "drogariazille@yahoo.com.br",
			cnpj_farmacia: "15.769.320/0001-88",
			cnpj_matriz: "15.769.320/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330415",
			uf: "RJ",
			cidade: "Quissamã",
			nome: "FARMACIA BRASIL DE QUISSAMA LTDA - ME",
			endereco: "RUA BARAO DE VILA FRANCA, 412 - LOJA: 1 E 2",
			bairro: "CENTRO",
			cep: "28735000",
			ddd: 0,
			telefone: "2768-147",
			email: "farmaciabrasilquissama@yahoo.com.br",
			cnpj_farmacia: "20.483.812/0001-42",
			cnpj_matriz: "20.483.812/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "A M P DROGARIA LTDA - EPP",
			endereco: "AVENIDA ALBINO DE ALMEIDA, 71",
			bairro: "CAMPOS ELISEOS",
			cep: "27542080",
			ddd: 0,
			telefone: "33551565",
			email: "flavioexxipharma@gmail.com",
			cnpj_farmacia: "02.726.722/0001-53",
			cnpj_matriz: "02.726.722/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "DROGAFAR DE RESENDE LTDA - ME",
			endereco: "AVENIDA RIACHUELO, 535 - A",
			bairro: "LIBERDADE",
			cep: "27521171",
			ddd: 0,
			telefone: "3355-013",
			email: "drogafar@gmail.com",
			cnpj_farmacia: "00.310.605/0001-89",
			cnpj_matriz: "00.310.605/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "DROGARIA CAMPOS ELISEOS LTDA",
			endereco: "ESPERANTO, 45, A",
			bairro: "CAMPOS ELISEOS",
			cep: "27542200",
			ddd: 0,
			telefone: "33554309",
			email: "city188@cityfarma.com.br",
			cnpj_farmacia: "29.285.269/0001-43",
			cnpj_matriz: "29.285.269/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "DROGARIA DOIS IRMAOS DE RESENDE LTDA - EPP",
			endereco: "R. HOSTILIO DE SOUZA, Nº 1460",
			bairro: "ITAPUCA",
			cep: "27524040",
			ddd: 0,
			telefone: "33605555",
			email: "drogariadoisirmaos@yahoo.com.br",
			cnpj_farmacia: "32.526.279/0001-38",
			cnpj_matriz: "32.526.279/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "DROGARIA PERIMETRAL NORTE DE RESENDE LTDA - EPP",
			endereco: "AV PERIMETRAL NORTE 892 QUADRA A LOTE 33",
			bairro: "NOVA ALEGRIA",
			cep: "27525031",
			ddd: 0,
			telefone: "33602132",
			email: "davenida@oi.com.br",
			cnpj_farmacia: "07.385.942/0001-84",
			cnpj_matriz: "07.385.942/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "DROGARIA SAO DIMAS DE RESENDE LTDA - EPP",
			endereco: "RUA ALFREDO WHATELY, 137",
			bairro: "CAMPOS ELISEOS",
			cep: "27542170",
			ddd: 0,
			telefone: "33556454",
			email: "drog.saodimas@uol.com.br",
			cnpj_farmacia: "39.564.711/0001-24",
			cnpj_matriz: "39.564.711/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV TENENTE CORONEL ALBERTO MENDES, 328",
			bairro: "ST CECILIA",
			cep: "27521130",
			ddd: 0,
			telefone: "2404-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0235-31",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA ALFREDO WHATELY, 128",
			bairro: "CAMPOS ELISEOS",
			cep: "27542170",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0469-06",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "DROGARIA ULTRAPOPULAR DE RESENDE LTDA - ME",
			endereco: "AVENIDA DOUTOR GUSTAVO JARDIM, 141",
			bairro: "CENTRO",
			cep: "27511360",
			ddd: 0,
			telefone: "3355-430",
			email: "popularcamposeliseos@outlook.com",
			cnpj_farmacia: "19.418.959/0001-70",
			cnpj_matriz: "19.418.959/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "DROGARIA UNIAO ALEGRIA LTDA ME",
			endereco: "RUA DAS MANGUEIRAS, 356, LOJA01",
			bairro: "CIDADE ALEGRIA",
			cep: "27525250",
			ddd: 0,
			telefone: "33543131",
			email: "city188@cityfarma.com.br",
			cnpj_farmacia: "10.261.570/0001-99",
			cnpj_matriz: "10.261.570/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "DROGARIA VIDAL E CIA LTDA - EPP",
			endereco: "AVENIDA TOCANTINS, 526 - LOJA 02 QUADRA23",
			bairro: "MORADA DO CONTORNO",
			cep: "27525662",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "19.916.452/0001-46",
			cnpj_matriz: "19.916.452/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "E. L. C. I. - DROGARIA LTDA - ME",
			endereco: "TENENTE CORONEL ADALBERTO MENDES, 641, LOJA 04",
			bairro: "MANEJO",
			cep: "27521130",
			ddd: 0,
			telefone: "33544105",
			email: "farmaciapopularexxipharma@gmail.com",
			cnpj_farmacia: "05.695.411/0001-62",
			cnpj_matriz: "05.695.411/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "G L F DROGARIA LTDA - EPP",
			endereco: "RUA PERIMETRAL NORTE, 836",
			bairro: "CIDADE ALEGRIA",
			cep: "27525032",
			ddd: 0,
			telefone: "33541548",
			email: "flavioexxipharma@gmail.com",
			cnpj_farmacia: "07.430.756/0001-10",
			cnpj_matriz: "07.430.756/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV. ALBINO DE ALMEIDA Nº251",
			bairro: "CENTRO",
			cep: "26320000",
			ddd: 0,
			telefone: "33551417",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0120-92",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "MARCELO SOUZA RIBEIRO - ME",
			endereco: "RUA NOSSA SENHORA DE FÁTIMA Nº 150",
			bairro: "PARAISO",
			cep: "27536220",
			ddd: 0,
			telefone: "33541769",
			email: "marbranca@uol.com.br",
			cnpj_farmacia: "36.510.295/0001-93",
			cnpj_matriz: "36.510.295/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "OFS RJ LTDA",
			endereco: "AV ALBINO DE ALMEIDA 131",
			bairro: "CAMPOS ELÍSEOS",
			cep: "27213020",
			ddd: 0,
			telefone: "33454000",
			email: "atb@microsiga.com.br",
			cnpj_farmacia: "04.779.685/0017-34",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "OFS RJ LTDA",
			endereco: "RUA ALFREDO WHATELY",
			bairro: "CAMPOS ELÍSEOS",
			cep: "27542170",
			ddd: 0,
			telefone: "33542802",
			email: "farmaciapopular@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0021-10",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "OFS RJ LTDA",
			endereco: "RUA SEBASTIÃO JOSÉ RODRIGUES",
			bairro: "CAMPOS ELÍSEOS",
			cep: "27542060",
			ddd: 0,
			telefone: "33554005",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0020-30",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330420",
			uf: "RJ",
			cidade: "Resende",
			nome: "OFS RJ LTDA",
			endereco: "RUA TENENTE CORONEL ADALBERTO MENDES, 230",
			bairro: "MANEJO",
			cep: "27520302",
			ddd: 0,
			telefone: "33554788",
			email: "alinebitencourt@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0018-15",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "BOANERGES CORREA DE SA CIA LTDA",
			endereco: "R 15 DE NOVEMBRO, 199",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "27340398",
			email: "helanac@terra.com.br",
			cnpj_farmacia: "31.513.872/0001-87",
			cnpj_matriz: "31.513.872/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "BRISON PIRES CARVALHO DROGARIA LTDA ME",
			endereco: "R XV DE NOVEMBRO, 243",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "27344303",
			email: "carvalhoaloisio@oi.com.br",
			cnpj_farmacia: "00.839.335/0001-06",
			cnpj_matriz: "00.839.335/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "CARDOZO & DEMIER FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "R DR MATTOS, 197",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "27342477",
			email: "cardozodemier@gmail.com",
			cnpj_farmacia: "02.097.347/0001-20",
			cnpj_matriz: "02.097.347/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "CORREA & FIGUEIREDO DROGARIA LTDA ME",
			endereco: "RUA XV DE NOVEMBRO, Nº 129",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "27340535",
			email: "helanac@terra.com.br",
			cnpj_farmacia: "05.254.088/0001-91",
			cnpj_matriz: "05.254.088/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "DROGARIA CARVALHO E GUIMARAES LTDA ME",
			endereco: "RUA GETULIO VARGAS, 18",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "27348000",
			email: "farmaceutico@grupoalexandre.com.br",
			cnpj_farmacia: "09.250.530/0001-62",
			cnpj_matriz: "09.250.530/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "DROGARIA CARVALHO E MOURA LTDA - ME",
			endereco: "AVENIDA 03 LOT PARQUE ANDREA, S/N - QD05 LT 25",
			bairro: "PARQUE ANDREA",
			cep: "28800000",
			ddd: 0,
			telefone: "2747-845",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "20.362.837/0001-98",
			cnpj_matriz: "20.362.837/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "DROGARIA CRUZEIRO DE RIO BONITO LTDA",
			endereco: "RUA 15 DE NOVEMBRO, 49 - LOJA 1",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "27340254",
			email: "city88@cityfarma.com.br",
			cnpj_farmacia: "31.514.847/0001-18",
			cnpj_matriz: "31.514.847/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "DROGARIA PONTA LESTE LTDA - ME",
			endereco: "AV ANTONIO BERTHOLDO DA SILVA JORDAO, 1768 - C",
			bairro: "MONSUABA",
			cep: "23916005",
			ddd: 0,
			telefone: "33610833",
			email: "drogatur06escritorio@hotmail.com",
			cnpj_farmacia: "11.390.530/0001-00",
			cnpj_matriz: "11.390.530/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "DROGARIA VERO DE RIO BONITO LTDA - ME",
			endereco: "RUA XV DE NOVEMBRO 154",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "27341315",
			email: "eugenio.raposo.er@gmail.com",
			cnpj_farmacia: "06.109.075/0001-91",
			cnpj_matriz: "06.109.075/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "DROIGARIA ANAIRAM LTDA ME",
			endereco: "PCA ASTRIO ALVES DE MENDONCA, 101",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "27343166",
			email: "drogariadarodoviaria@gmail.com",
			cnpj_farmacia: "02.213.135/0001-60",
			cnpj_matriz: "02.213.135/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "FARMACIA DOIS IRMAOS LTDA - ME",
			endereco: "RUA GETULIO VARGAS, 130 - LOJA 01",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "2734-165",
			email: "doisirmaosf@gmail.com",
			cnpj_farmacia: "31.518.772/0001-43",
			cnpj_matriz: "31.518.772/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "RECEITA DA NATUREZA FARMACIA DE MANIPULACAO LTDA - ME",
			endereco: "RUA JOAO CARMO, 21 - LOJA E SOBRELOJA",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "2734-182",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "06.895.725/0001-71",
			cnpj_matriz: "06.895.725/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330430",
			uf: "RJ",
			cidade: "Rio Bonito",
			nome: "SAIS DERMAGE FARMACIA DE MANIPULACAO LTDA - ME",
			endereco: "avenida PRESIDENTE CASTELO BRANCO 66 sala 103",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "27340602",
			email: "saisdermage@yahoo.com.br",
			cnpj_farmacia: "11.304.566/0001-23",
			cnpj_matriz: "11.304.566/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330440",
			uf: "RJ",
			cidade: "Rio Claro",
			nome: "A TOMAZ MEDICAMENTOS ME",
			endereco: "RUA PREFEITO MOZAR CESAR VALLE, 92",
			bairro: "CENTRO",
			cep: "27460000",
			ddd: 0,
			telefone: "3332-121",
			email: "atomaz.medicamentos@hotmail.com",
			cnpj_farmacia: "07.138.482/0001-90",
			cnpj_matriz: "07.138.482/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330440",
			uf: "RJ",
			cidade: "Rio Claro",
			nome: "DROGALIDICE PERFUMARIA E MEDICAMENTOS LTDA",
			endereco: "27475-000, 20, LOJA 01",
			bairro: "LIDICE",
			cep: "27475000",
			ddd: 0,
			telefone: "33341064",
			email: "drogalidice@yahoo.com.br",
			cnpj_farmacia: "00.566.681/0001-50",
			cnpj_matriz: "00.566.681/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330440",
			uf: "RJ",
			cidade: "Rio Claro",
			nome: "DROGARIA SÃO JOÃO MARCOS LTDA",
			endereco: "RUA DOUTOR SALIM ALEXANDRE ELIAS 286",
			bairro: "CENTRO",
			cep: "27460000",
			ddd: 0,
			telefone: "33321657",
			email: "drogariasaojoaomarcos@yahoo.com.br",
			cnpj_farmacia: "01.762.416/0001-00",
			cnpj_matriz: "01.762.416/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330440",
			uf: "RJ",
			cidade: "Rio Claro",
			nome: "R T COMERCIO DE PERFUMARIA E MEDICAMENTOS LTDA",
			endereco: "SATURNINO BRAGA, 395, LOJA 02",
			bairro: "LIDICE CENTRO",
			cep: "27475000",
			ddd: 0,
			telefone: "33341294",
			email: "rt.comercio@hotmail.com",
			cnpj_farmacia: "07.972.940/0001-91",
			cnpj_matriz: "07.972.940/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330450",
			uf: "RJ",
			cidade: "Rio das Flores",
			nome: "FARMACIA FARMINAS LTDA-ME",
			endereco: "RUA FIGUEIREDO CAMARGO, 129",
			bairro: "BANGU",
			cep: "21870210",
			ddd: 0,
			telefone: "24021000",
			email: "farmanossarj@hotmail.com",
			cnpj_farmacia: "11.504.554/0001-42",
			cnpj_matriz: "11.504.554/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "BRUNO LAIMAR RAMOS - ME",
			endereco: "RODOVIA AMARAL PEIXOTO, 315 - LT 26 QD 13",
			bairro: "JARDIM MIRAMAR",
			cep: "28890000",
			ddd: 0,
			telefone: "27603864",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "06.112.954/0001-72",
			cnpj_matriz: "06.112.954/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "DROGARIA PREDILETA LTDA",
			endereco: "AMARAL PEIXOTO, 5019",
			bairro: "NOVORIO DAS OSTRAS",
			cep: "28890000",
			ddd: 0,
			telefone: "27209000",
			email: "thiago@redetamoio.com.br",
			cnpj_farmacia: "31.669.112/0003-25",
			cnpj_matriz: "31.669.112/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "DROGARIA PREDILETA LTDA - EPP",
			endereco: "RODOVIA AMARAL PEIXOTO 5181 lojas 01,02,03,04 e 05",
			bairro: "NOVORIO DAS OSTRAS",
			cep: "28890000",
			ddd: 0,
			telefone: "26132651",
			email: "thiago@redetamoio.com.br",
			cnpj_farmacia: "31.669.112/0004-06",
			cnpj_matriz: "31.669.112/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV. GOVERNADOR AMARAL PEIXOTO, 5155",
			bairro: "CENTRO",
			cep: "28890000",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0252-32",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "E. C. FARIA RANGEL E DROGARIA LTDA - ME",
			endereco: "AVENIDA JANE MARIA MARTINS FIGUEIRA, 921 - LOJA 03",
			bairro: "JARDIMMARILEA",
			cep: "28890000",
			ddd: 0,
			telefone: "2764-691",
			email: "city125@cityfarma.com.br",
			cnpj_farmacia: "07.978.622/0001-38",
			cnpj_matriz: "07.978.622/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "E. D. DE SOUZA DROGARIA DE RIO DAS OSTRAS LTDA - ME",
			endereco: "rodovia AMARAL PEIXOTO 4613",
			bairro: "CENTRO",
			cep: "28890000",
			ddd: 0,
			telefone: "27640297",
			email: "drogmax@yahoo.com.br",
			cnpj_farmacia: "11.391.818/0001-07",
			cnpj_matriz: "11.391.818/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "FAHEI DROGARIA LTDA",
			endereco: "RUA SANTA CATARINA, 78, LOJA B",
			bairro: "CIDADE PRAIANA",
			cep: "28890000",
			ddd: 0,
			telefone: "27772297",
			email: "fabio@redemaispopular.com.br",
			cnpj_farmacia: "11.539.948/0001-36",
			cnpj_matriz: "11.539.948/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "FARMACIA SUCESSO DE RIO DAS OSTRAS LTDA - ME",
			endereco: "RODOVIA AMARAL PEIXOTO 4990 LOJA 02",
			bairro: "CENTRO",
			cep: "28890000",
			ddd: 0,
			telefone: "27641365",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "10.582.889/0001-16",
			cnpj_matriz: "10.582.889/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "JAMYR VASCONCELLOS S/A",
			endereco: "RODOVIA AMARAL PEIXOTO, 4879",
			bairro: "CENTRO",
			cep: "28890000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0210-83",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "J J SILVA SOARES E FERNANDES DROGARIA LTDA - ME",
			endereco: "AVENIDA ALCEBIADES SABINO DOS SANTOS 353 LOJA 07 QUADRA 08 LOTE 05",
			bairro: "ATLANTICA",
			cep: "28890000",
			ddd: 0,
			telefone: "27713787",
			email: "jjsilva.riodasostra@gmail.com",
			cnpj_farmacia: "08.017.593/0001-00",
			cnpj_matriz: "08.017.593/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330452",
			uf: "RJ",
			cidade: "Rio das Ostras",
			nome: "SOUZA E SOUZA DROGARIA DE RIO DAS OSTRAS LTDA - ME",
			endereco: "AL CARLOS LACERDA, 147 - LOJA 02",
			bairro: "LIBERDADE",
			cep: "28890000",
			ddd: 0,
			telefone: "2764-029",
			email: "drogmax@yahoo.com.br",
			cnpj_farmacia: "07.998.965/0001-64",
			cnpj_matriz: "07.998.965/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A F DE CASTRO DROGARIA",
			endereco: "DA MATRIZ, 450, 1 LOJA",
			bairro: "PEDRA DE GUARATIBA",
			cep: "23026000",
			ddd: 0,
			telefone: "33174584",
			email: "farmaceutico@fasasc.com.br",
			cnpj_farmacia: "01.620.077/0001-27",
			cnpj_matriz: "01.620.077/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "AJNW DROGARIA LTDA - EPP",
			endereco: "ESTRADA DO TINDIBA 2733 LOJA C D E",
			bairro: "TAQUARA",
			cep: "22725421",
			ddd: 0,
			telefone: "24402000",
			email: "taquara@farmais.com.br",
			cnpj_farmacia: "15.588.937/0001-05",
			cnpj_matriz: "15.588.937/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "ALEMAR DAS DROGAS LTDA - ME",
			endereco: "R. GUAPORE, Nº 317 - LOJA A",
			bairro: "BRAZ DE PINA",
			cep: "21215100",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "27.662.881/0001-62",
			cnpj_matriz: "27.662.881/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "AMERICA SAUDE DROGARIA LTDA.ME.",
			endereco: "RUA PROFESSOR COSTA RIBEIRO, 460, LOJA A",
			bairro: "JARDIM AMERICA",
			cep: "21240290",
			ddd: 0,
			telefone: "33459000",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "09.064.926/0001-15",
			cnpj_matriz: "09.064.926/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "AMORIM MEDICAMENTOS LTDA - ME",
			endereco: "RUA DOUTOR CAPELLO BARROZO 890 LOJA A",
			bairro: "PEDRA DE GUARATIBA",
			cep: "23025060",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "13.516.717/0001-32",
			cnpj_matriz: "13.516.717/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "AVENIDA CONEGO VASCONCELOS, 423",
			bairro: "BANGU",
			cep: "21810011",
			ddd: 0,
			telefone: "32147800",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0013-24",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "AV GOVERNADOR ROBERTO  SILVEIRA  N°540",
			bairro: "CENTRO",
			cep: "26285000",
			ddd: 0,
			telefone: "26671085",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0004-33",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "CORONEL AGOSTINHHO N/129",
			bairro: "CAMPO GRANDE",
			cep: "23050360",
			ddd: 0,
			telefone: "24121630",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0009-48",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "ESTRADA DO MONTEIRO, 1200 - Lojas 102 B e 102 C",
			bairro: "CAMPO GRANDE",
			cep: "23045830",
			ddd: 0,
			telefone: "24147057",
			email: "MARLY@ANOSSADROGARIA.COM.BR",
			cnpj_farmacia: "28.763.118/0021-34",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "FELIPE CARDOSO N/105",
			bairro: "SANTA CRUZ",
			cep: "23510000",
			ddd: 0,
			telefone: "33952902",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0006-03",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "RUA DOS ROMEIROS 111 E 119",
			bairro: "PENHA",
			cep: "21070090",
			ddd: 0,
			telefone: "25646696",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0008-67",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "RUA FELIPE CARDOSO, 89/91",
			bairro: "SANTA CRUZ",
			cep: "23510006",
			ddd: 0,
			telefone: "32147822",
			email: "simonesouza@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0018-39",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "RUA VIUVA DANTAS, 80, LOJA B",
			bairro: "CAMPO GRANDE",
			cep: "23052090",
			ddd: 0,
			telefone: "32147822",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0014-05",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A SUA FARMACIA DA FREGUESIA LTDA - EPP",
			endereco: "EST DOS TRES RIOS, 1530 - LOJA B",
			bairro: "FREGUESIA",
			cep: "22745005",
			ddd: 0,
			telefone: "24566000",
			email: "asuafarmacia@gmail.com",
			cnpj_farmacia: "17.615.779/0001-52",
			cnpj_matriz: "17.615.779/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A SUA FARMACIA DA TAQUARA LTDA - EPP",
			endereco: "RUA JOSE PERIGAULT 115 LOJA C",
			bairro: "TAQUARA",
			cep: "22710385",
			ddd: 0,
			telefone: "24366000",
			email: "asuafarmacia@gmail.com",
			cnpj_farmacia: "13.034.017/0001-01",
			cnpj_matriz: "13.034.017/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "A SUA FARMACIA E VOCE LTDA. EPP",
			endereco: "AV. DAS AMERICAS, 3255, LOJA 138",
			bairro: "BARRA DA TIJUCA",
			cep: "22631002",
			ddd: 0,
			telefone: "24282428",
			email: "advogadofabiano@ig.com.br",
			cnpj_farmacia: "11.103.467/0001-83",
			cnpj_matriz: "11.103.467/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CASA NA ROCHA DROGARIA LTDA - ME",
			endereco: "AVENIDA AUTOMOVEL CLUB, 2679 - LOJA 03",
			bairro: "FRAGOSO",
			cep: "25935000",
			ddd: 0,
			telefone: "32716675",
			email: "casanarocha.drogaria@hotmail.com",
			cnpj_farmacia: "13.306.841/0001-73",
			cnpj_matriz: "13.306.841/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CLOROFILA FARMACIA LTDA - ME",
			endereco: "ESTRADA DO TINGUI, 400, B LOJA",
			bairro: "CAMPO GRANDE",
			cep: "23075007",
			ddd: 0,
			telefone: "24150333",
			email: "supervisaosocialfarma@gmail.com",
			cnpj_farmacia: "07.311.230/0001-10",
			cnpj_matriz: "07.311.230/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AV ALFREDO BALTHAZAR DA SILVEIRA, 432,  LJS A, B, C",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22790710",
			ddd: 0,
			telefone: "2752-300",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0062-71",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AV. DAS AMERICAS N° 4666 LOJA 209-A",
			bairro: "BARRA DA TIJUCA",
			cep: "22631004",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0012-02",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AV. DAS AMÉRICAS, N° 500 - LOJA 104/105/106 BL.7",
			bairro: "BARRA DA TIJUCA",
			cep: "22640100",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0031-75",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AV. DOM HELDER CAMARA N° 5332 SALAO 4102",
			bairro: "DEL CASTILHO",
			cep: "20771001",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0033-37",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA ATAULFO DE PAIVA, 285 - LOJA B E C",
			bairro: "LEBLON",
			cep: "22440032",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0072-43",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA ATAULFO DE PAIVA Nº 1060 LOJA B",
			bairro: "LEBRON",
			cep: "21853480",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0046-51",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA AYRTON SENNA, 2150, BL M LJS I E J",
			bairro: "BARRA DA TIJUCA",
			cep: "22775900",
			ddd: 0,
			telefone: "2752-300",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0010-40",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA DAS AMERICAS, 3501 - BOX 19/20/21/22",
			bairro: "BARRA DA TIJUCA",
			cep: "22440033",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0066-03",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA DAS AMERICAS, 4666 - LOJA 115-D/115-E1",
			bairro: "BARRA DA TIJUCA",
			cep: "22640102",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0067-86",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA DAS AMERICAS, 7777 - LOJA A",
			bairro: "BARRA DA TIJUCA",
			cep: "22793081",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0047-32",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA DOM HELDER CAMARA, 5332 - SC 3002 PISO G",
			bairro: "DEL CASTILHO",
			cep: "20771004",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0075-96",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA DOM HELDER CÂMARA Nº 5474 - S.C.1401A/1402/03 P.G",
			bairro: "DEL CASTILHO",
			cep: "20751003",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0051-19",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA LAURO SODRE, 445 - LOJA 401 PARTE D03",
			bairro: "BOTAFOGO",
			cep: "22290070",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0063-52",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA MAESTRO DE PAULO E SILVA Nº 400 E.C. 118/119/120",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21920440",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0042-28",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA MARACANA, 987 - PARTE, SUC 1014 PISO L-1",
			bairro: "TIJUCA",
			cep: "20511000",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0071-62",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA MONSENHOR FELIX, 504 - LOJA A",
			bairro: "IRAJÁ",
			cep: "21235110",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0007-45",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "Avenida Nelson Cardoso, 1141, Loja A",
			bairro: "Taquara",
			cep: "22730001",
			ddd: 0,
			telefone: "2752-300",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0080-53",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA PASTOR MARTIM LUTHER KING JR Nº 126 - BLOCO 1 LOJA 210",
			bairro: "DEL CASTILHO",
			cep: "20765000",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0048-13",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA PRESIDENTE VARGAS, 844 - LOJA A",
			bairro: "CENTRO",
			cep: "23595390",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0064-33",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA RIO BRANCO, 185 - LOJA C",
			bairro: "CENTRO",
			cep: "20040007",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0021-01",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA SERNAMBETIBA Nº 16410",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22795006",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0043-09",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA SERNAMBETIBA Nº 5130 LOJA 03",
			bairro: "BARRA DA TIJUCA",
			cep: "22630012",
			ddd: 0,
			telefone: "4009-020",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0045-70",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AVENIDA VICENTE DE CARVALHO Nº 909 - LOJA 103 BOX 135",
			bairro: "VICENTE DE CARVALHO",
			cep: "21210002",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0019-89",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AV. GEREMARIO DANTAS Nº 404, LOJAS 101/102",
			bairro: "JACAREPAGUÁ",
			cep: "20770000",
			ddd: 0,
			telefone: "24723000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0017-17",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AV. NOSSA SENHORA DE COPACABANA 1350",
			bairro: "COPACABANA",
			cep: "22070012",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0057-04",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AV. NOSSA SENHORA DE COPACABANA N° 857 LOJA",
			bairro: "COPACABANA",
			cep: "21853480",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0011-21",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AV. PASTOR MARTIM LUTHER KING JR, N° 126 - BLOCO 1 LOJA 122",
			bairro: "DEL CASTILHO",
			cep: "20765000",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0032-56",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AV. PRESIDENTE VARGAS, N° 633 LJ.A-B S/LJ 103-104",
			bairro: "CENTRO",
			cep: "20071001",
			ddd: 0,
			telefone: "24723000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0004-00",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "AV. RIO BRANCO, N° 20 - LOJA B/C",
			bairro: "CENTRO",
			cep: "20090000",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0029-50",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "ESTRADA DO MENDANHA N° 555 SUC 208-A/B/C",
			bairro: "CAMPO GRANDE",
			cep: "23097003",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0005-83",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "ESTRADA DO MONTEIRO, 1200 - LOJA 102 G/H",
			bairro: "CAMPO GRANDE",
			cep: "23045830",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0015-55",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "ESTRADA DO PORTELA Nº 222 LOJA 141/142",
			bairro: "MADUREIRA",
			cep: "21351050",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0037-60",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "ESTRADA MUNICIPAL SAO JOAO DE MERITI, 111 - LOJA 425/426 PISO 1",
			bairro: "SAO JOAO DE MERITI",
			cep: "25586140",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0030-94",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "PRAIA DO BOTAFOGO 400, LOJA 135/136",
			bairro: "BOTAFOGO",
			cep: "22250040",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0054-61",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA BARÃO DE SÃO FRANCISCO Nº 236 - LOJA 1",
			bairro: "VILA IZABEL",
			cep: "21853480",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0034-18",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA CANDIDO BENICIO, N° 1708 - D",
			bairro: "JACAREPAGUA",
			cep: "22733000",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0002-30",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA CONDE DE BONFIM, 248-250",
			bairro: "TIJUCA",
			cep: "21350180",
			ddd: 0,
			telefone: "4009-020",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0107-08",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA DIAS DA CRUZ N° 210-B",
			bairro: "MEIER",
			cep: "20720012",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0014-74",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA DO CATETE, 214 - LOJA B",
			bairro: "CATETE",
			cep: "22220001",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0102-01",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA DO CATETE  Nº 314  LOJA",
			bairro: "CATETE",
			cep: "22220001",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0049-02",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA FONSECA, 240 - Loja 104D - 106",
			bairro: "BANGU",
			cep: "21820005",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0008-26",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA GENERAL ROCA, Nº 932 - LOJA A",
			bairro: "TIJUCA",
			cep: "20521070",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0026-08",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA ITAPERA, 500, SAL COM 365/366",
			bairro: "IRAJA",
			cep: "22040010",
			ddd: 0,
			telefone: "33889800",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0006-64",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA LAURO MULLER 116, LOJA 101 PARTE A 36",
			bairro: "BOTAFOGO",
			cep: "22290160",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0025-27",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "Rua MARIS E BARROS, 824, LJ B",
			bairro: "MARACANA",
			cep: "20270002",
			ddd: 0,
			telefone: "2752-300",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0003-11",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA MARQUE DE SAO VICENTE, 75 - LOJA A/B",
			bairro: "GAVEA",
			cep: "22451041",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0013-93",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA NELSON MANDELA, 100, BL B; LJS 129,130,131",
			bairro: "BOTAFOGO",
			cep: "22260005",
			ddd: 0,
			telefone: "2472-300",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0056-23",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA PROJETADA, N° 345, LOJA 3 BLOCO 1",
			bairro: "ENGENHO DE DENTRO",
			cep: "20730140",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0022-84",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA VINICIUS DE MORAES Nº 105",
			bairro: "IPANEMA",
			cep: "22411010",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0040-66",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA VOLUNTARIOS DA PATRIA Nº 316 LOJA A/B",
			bairro: "BOTAFOGO",
			cep: "22270010",
			ddd: 0,
			telefone: "4009-020",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0041-47",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S/A",
			endereco: "ESTRADA DA GAVEA, 899 - LOJA 108 D",
			bairro: "SAO CONRADO",
			cep: "22610001",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0068-67",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "CSB DROGARIAS S.A.",
			endereco: "RUA SAO JOSE, 40, LOJA SUBSL",
			bairro: "CENTRO",
			cep: "20010020",
			ddd: 0,
			telefone: "27523000",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0081-34",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DANIFARMA PRODUTOS DE FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "RUA JOAQUIM DE QUEIROZ 46 LOJA A",
			bairro: "RAMOS",
			cep: "21061610",
			ddd: 0,
			telefone: "41011319",
			email: "danifarma.farmacia@gmail.com",
			cnpj_farmacia: "01.231.751/0001-81",
			cnpj_matriz: "01.231.751/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DIABETIQUE COM. DE PROD. E MEDICAMENTOS PARA DIABETICOS LTDA",
			endereco: "DAS AMERICAS, 700, LOJA 106H",
			bairro: "BARRA DA TIJUCA",
			cep: "22640100",
			ddd: 0,
			telefone: "24954979",
			email: "diabetique.ltda@gmail.com",
			cnpj_farmacia: "08.928.303/0001-80",
			cnpj_matriz: "08.928.303/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DIDA FARMA FARMACIA LTDA - ME",
			endereco: "RUA FRANCISCO REAL 601 LOJA A",
			bairro: "BANGU",
			cep: "21715421",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.869.130/0001-19",
			cnpj_matriz: "10.869.130/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DINAMICA DAS DROGAS LIMITADA",
			endereco: "AVENIDA MARECHAL FLORIANO, 173 - LOJA D",
			bairro: "CENTRO",
			cep: "20080004",
			ddd: 0,
			telefone: "2203-000",
			email: "claudiodanielrj@gmail.com",
			cnpj_farmacia: "42.491.118/0001-00",
			cnpj_matriz: "42.491.118/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "D'OCEANIC DE ITAIPU DROGARIA LTDA",
			endereco: "FRANCISCO DA CRUZ NUNES, 1604, LJ 106 B. DE ITAIPU",
			bairro: "ITAIPU",
			cep: "24346020",
			ddd: 0,
			telefone: "27099000",
			email: "thiago@redetamoio.com.br",
			cnpj_farmacia: "06.870.772/0001-60",
			cnpj_matriz: "06.870.772/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DOS IRMAOS DO PIAI LTDA - ME",
			endereco: "RUA PEDRO LEITAO, S/N - Lote 18 , quadra A",
			bairro: "SEPETIBA",
			cep: "23545320",
			ddd: 0,
			telefone: "32928028",
			email: "hiperdrogasrh@hotmail.com",
			cnpj_farmacia: "12.057.989/0001-59",
			cnpj_matriz: "12.057.989/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGA COSMO LTDA",
			endereco: "AV . VICENTE DE CARVALHO 1127 LJ B",
			bairro: "VICENTE DE CARVALHO",
			cep: "21210001",
			ddd: 0,
			telefone: "24823803",
			email: "vivamaisvicentedecarvalho@yahoo.com.br",
			cnpj_farmacia: "28.377.943/0001-57",
			cnpj_matriz: "28.377.943/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGA FLASH LTDA - ME",
			endereco: "RUA DO GOVERNO, 485",
			bairro: "REALENGO",
			cep: "21770100",
			ddd: 0,
			telefone: "34222988",
			email: "drogaflash@yahoo.com.br",
			cnpj_farmacia: "04.811.437/0001-66",
			cnpj_matriz: "04.811.437/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGA LEOCADIO'S LTDA - ME",
			endereco: "R ARICURI, 1570, LOJA A",
			bairro: "CAMPO GRANDE",
			cep: "23081330",
			ddd: 0,
			telefone: "24131112",
			email: "CITY81@IBEST.COM.BR",
			cnpj_farmacia: "02.504.040/0001-04",
			cnpj_matriz: "02.504.040/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGA LIFE LTDA. - ME",
			endereco: "RUA REPUBLICA DO PERU, 250 - LOJA C",
			bairro: "COPACABANA",
			cep: "22021040",
			ddd: 0,
			telefone: "22355075",
			email: "luis@conmesf.com.br",
			cnpj_farmacia: "72.512.270/0001-92",
			cnpj_matriz: "72.512.270/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGANEW DE RAMOS DROGARIA LTDA-EPP",
			endereco: "Rua EUCLIDES FARIA, 51, Loja A",
			bairro: "RAMOS",
			cep: "21060100",
			ddd: 0,
			telefone: "25642437",
			email: "farmanossarj@hotmail.com",
			cnpj_farmacia: "11.543.583/0001-13",
			cnpj_matriz: "11.543.583/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ALBINO LTDA - ME",
			endereco: "AV DOM HELDER CAMARA 4370 LJ A B",
			bairro: "DEL CASTILHO",
			cep: "20771560",
			ddd: 0,
			telefone: "33725047",
			email: "kildareflavio@uol.com.br",
			cnpj_farmacia: "08.890.195/0001-02",
			cnpj_matriz: "08.890.195/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA AMERICANA DO MEIER LTDA - ME",
			endereco: "RUA MIGUEL FERNANDES,  567 - LOJA A",
			bairro: "CACHAMBI",
			cep: "20780060",
			ddd: 0,
			telefone: "3271-667",
			email: "drogariaamericanadomeiere@gmail.com",
			cnpj_farmacia: "18.776.499/0001-99",
			cnpj_matriz: "18.776.499/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ANDARAI LTDA. EPP",
			endereco: "RUA PAULA BRITO, 261",
			bairro: "ANDARAI",
			cep: "20541190",
			ddd: 0,
			telefone: "25705000",
			email: "drogariaandarai@hotmail.com",
			cnpj_farmacia: "27.189.208/0001-57",
			cnpj_matriz: "27.189.208/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ASAFE LTDA - EPP",
			endereco: "AVENIDA DR. HUMBERTO SOEIRO DE CARVALHO, 925",
			bairro: "TRINDADE",
			cep: "24456250",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "17.918.555/0001-10",
			cnpj_matriz: "17.918.555/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA A SANTIAGO LTDA - ME",
			endereco: "R MARIO NEVES, 245 - FRENTE",
			bairro: "ILHA DA CONCEICAO",
			cep: "24050290",
			ddd: 0,
			telefone: "26201000",
			email: "drogasantiago@gmail.com",
			cnpj_farmacia: "29.191.202/0001-40",
			cnpj_matriz: "29.191.202/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ASFRO LTDA",
			endereco: "RUA SETE DE SETEMBRO, 165",
			bairro: "CENTRO",
			cep: "20050006",
			ddd: 0,
			telefone: "39707090",
			email: "drogarianacoes@globo.com",
			cnpj_farmacia: "04.928.656/0001-20",
			cnpj_matriz: "04.928.656/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRACAO DA SUBURBANA LTDA - ME",
			endereco: "AVENIDA DOM HELDER CAMARA, 8701",
			bairro: "PIEDADE",
			cep: "21381000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "09.650.352/0001-67",
			cnpj_matriz: "09.650.352/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRACAO DE ANCHIETA LTDA - EPP",
			endereco: "RUA ALCOBACA 1646 LOJA",
			bairro: "ANCHIETA",
			cep: "21645002",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "14.029.525/0001-64",
			cnpj_matriz: "14.029.525/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRACAO DE GUADALUPE LTDA EPP",
			endereco: "MARCOS DE MACEDO, Nº 464",
			bairro: "GUADALUPE",
			cep: "21660020",
			ddd: 0,
			telefone: "31061614",
			email: "drogariaatracao@yahoo.com.br",
			cnpj_farmacia: "05.429.777/0001-90",
			cnpj_matriz: "05.429.777/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRACAO DE NILOPOLIS LTDA - ME",
			endereco: "RUA ELIZEU DE ALVARENGA 1952",
			bairro: "CENTRO",
			cep: "26510360",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "11.602.177/0001-84",
			cnpj_matriz: "11.602.177/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRATIVA DE ACARI LTDA - ME",
			endereco: "AV PASTOR MARTIN LUTHER KING JR 11026 LJ B",
			bairro: "ACARI",
			cep: "21530014",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "11.470.312/0001-85",
			cnpj_matriz: "11.470.312/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRATIVA DE MADUREIRA LTDA - ME",
			endereco: "RUA DOMINGOS LOPES, Nº 809, LOJA A",
			bairro: "MADUREIRA",
			cep: "21310120",
			ddd: 0,
			telefone: "2485-499",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "68.817.741/0001-01",
			cnpj_matriz: "68.817.741/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRATIVA DE QUINTINO LTDA - ME",
			endereco: "AVENIDA DOM HELDER CAMARA, 9324 - LOJA",
			bairro: "QUINTINO",
			cep: "21380000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "08.156.688/0001-05",
			cnpj_matriz: "08.156.688/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRATIVA DE SEPETIBA LTDA - ME",
			endereco: "RUA DO PIAI 4672,Lj D",
			bairro: "SEPETIBA",
			cep: "23530610",
			ddd: 0,
			telefone: "32716675",
			email: "financeiro02@hiperdrogas.far.br",
			cnpj_farmacia: "09.026.944/0001-02",
			cnpj_matriz: "09.026.944/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRATIVA DO JACAREZINHO LTDA-ME",
			endereco: "RUA VIUVA CLAUDIO, S/N",
			bairro: "JACAREZINHO",
			cep: "20970000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "13.687.602/0001-00",
			cnpj_matriz: "13.687.602/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRATIVA DO MEIER LTDA - ME",
			endereco: "RUA JOSE BONIFACIO, 658",
			bairro: "TODOS OS SANTOS",
			cep: "20770240",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.181.322/0001-09",
			cnpj_matriz: "11.181.322/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ATRATIVA DO VALQUEIRE LTDA - EPP",
			endereco: "PRAÇA VALQUEIRE, Nº 8",
			bairro: "VILA VALQUEIRE",
			cep: "21330570",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.824.616/0001-54",
			cnpj_matriz: "15.824.616/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA BELLA DA MONSENHOR FELIX LTDA - EPP",
			endereco: "AV MONSENHOR FELIX 926",
			bairro: "IRAJA",
			cep: "21235110",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.745.372/0001-40",
			cnpj_matriz: "17.745.372/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA BETEL DO ESTACIO LTDA - ME",
			endereco: "RUA HADDOCK LOBO, 07 - GRP 7 B",
			bairro: "ESTACIO",
			cep: "20260130",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "13.520.379/0001-02",
			cnpj_matriz: "13.520.379/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA BICENTENARIO LTDA - EPP",
			endereco: "RUA ADOLFO BERGAMINI 345",
			bairro: "ENGENHO DE DENTRO",
			cep: "20730000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "18.169.804/0001-84",
			cnpj_matriz: "18.169.804/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA BOHADANA LTDA",
			endereco: "RUA LOASA, 23 - LOJA C/D",
			bairro: "GUADALUPE",
			cep: "21670380",
			ddd: 0,
			telefone: "3350-884",
			email: "bohadanamaisbarato@hotmail.com",
			cnpj_farmacia: "11.232.122/0001-20",
			cnpj_matriz: "11.232.122/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA BONIFACIO LTDA - EPP",
			endereco: "RUA JOSE BONIFACIO 412",
			bairro: "TODOS OS SANTOS",
			cep: "20770240",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.694.497/0001-62",
			cnpj_matriz: "15.694.497/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA BRASIL DE RAMOS LTDA",
			endereco: "RUA URANOS 1037",
			bairro: "RAMOS",
			cep: "21060070",
			ddd: 0,
			telefone: "38688133",
			email: "drogariabr@hotmail.com",
			cnpj_farmacia: "33.129.693/0001-76",
			cnpj_matriz: "33.129.693/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CACUIA DA ILHA LTDA - EPP",
			endereco: "ESTRADA DA CACUIA, 347, LOJA A",
			bairro: "CACUIA",
			cep: "21921000",
			ddd: 0,
			telefone: "24673000",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "12.885.969/0001-76",
			cnpj_matriz: "12.885.969/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CACUIA LTDA. EPP",
			endereco: "ESTRADA DA CACUIA, 179 -  LOJAS A/B",
			bairro: "CACUIA",
			cep: "21921001",
			ddd: 0,
			telefone: "25688792",
			email: "jorgeluizcoutinho@ig.com.br",
			cnpj_farmacia: "11.426.105/0001-23",
			cnpj_matriz: "11.426.105/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CAMPOS SALES LTDA - EPP",
			endereco: "RUA DOUTOR SATAMINI 172 LOJA B",
			bairro: "TIJUCA",
			cep: "20270230",
			ddd: 0,
			telefone: "25677794",
			email: "drogscampossales@hotmail.com",
			cnpj_farmacia: "15.723.488/0001-52",
			cnpj_matriz: "15.723.488/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CANCELA PRETA DE PADRE MIGUEL LTDA - ME",
			endereco: "ESTRADA DA CANCELA PRETA, 420 - LOJA A",
			bairro: "PADE MIGUEL",
			cep: "21720580",
			ddd: 0,
			telefone: "24039000",
			email: "drog.cancelapreta@hotmail.com",
			cnpj_farmacia: "09.455.386/0001-09",
			cnpj_matriz: "09.455.386/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CAPITAO TEIXEIRA LTDA",
			endereco: "RUA CAPITAO TEIXEIRA 135 LOJA C",
			bairro: "REALENGO",
			cep: "21755000",
			ddd: 0,
			telefone: "32916000",
			email: "drogs.teixeira@hotmail.com",
			cnpj_farmacia: "14.377.950/0001-44",
			cnpj_matriz: "14.377.950/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CAPITAO TELES LTDA - EPP",
			endereco: "R CAPITAO TELES 203 LOJA 5",
			bairro: "CRUZEIRO DO SUL",
			cep: "26551190",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "19.403.547/0001-66",
			cnpj_matriz: "19.403.547/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CARVALHO DE SOUZA LTDA - EPP",
			endereco: "AVENIDA MONSENHOR FELIX, 28 - LOJA B",
			bairro: "VAZ LOBO",
			cep: "21361050",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "68.785.377/0001-37",
			cnpj_matriz: "68.785.377/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CASTRO ALVES LTDA - ME",
			endereco: "Rua Aristides Caire, 102",
			bairro: "Meier",
			cep: "20775090",
			ddd: 0,
			telefone: "33901828",
			email: "maurocgjunior@hotmail.com",
			cnpj_farmacia: "68.560.796/0001-70",
			cnpj_matriz: "68.560.796/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CATUMBI LTDA - EPP",
			endereco: "R. ITAPIRU, N 484 LOTE 1",
			bairro: "CATUMBI",
			cep: "20251032",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.723.498/0001-13",
			cnpj_matriz: "17.723.498/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CBFARMA LTDA - EPP",
			endereco: "AVENIDA ILHA DAS ENXADAS, 679 - LOJA C",
			bairro: "BANCARIOS",
			cep: "21910097",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "19.791.725/0001-73",
			cnpj_matriz: "19.791.725/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CENTRAL DA PRACA LTDA - ME",
			endereco: "PRACA PAULO DE FRONTIN, 86 - LOJA",
			bairro: "CENTRO",
			cep: "26530110",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.038.949/0001-05",
			cnpj_matriz: "11.038.949/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CENTRAL DE ITAIPU LTDA - ME",
			endereco: "RUA EWERTON XAVIER 1186 LJ 101 QD 47 LT 20",
			bairro: "SOTER - SERRA GRANDE",
			cep: "24342270",
			ddd: 0,
			telefone: "27092020",
			email: "copn@redetamoio.com.br",
			cnpj_farmacia: "08.375.649/0001-07",
			cnpj_matriz: "08.375.649/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CENTRAL DE VAZ LOBO LTDA - ME",
			endereco: "AVENIDA MONSENHOR FELIX, 10 - LOJA A",
			bairro: "VAZ LOBO",
			cep: "21361132",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "09.324.299/0001-04",
			cnpj_matriz: "09.324.299/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CENTRAL DE VIGARIO GERAL LTDA. - EPP",
			endereco: "RUA VALENTIM MAGALHAES, 334 - LOJA B",
			bairro: "VIGARIO GERAL",
			cep: "21241330",
			ddd: 0,
			telefone: "3448-100",
			email: "centralvgeralmaisbarato@hotmail.com",
			cnpj_farmacia: "11.302.151/0001-10",
			cnpj_matriz: "11.302.151/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CENTRAL DO FLAMENGO LTDA. EPP",
			endereco: "RUA ALMIRANTE TAMANDARE, 66 - LOJA G",
			bairro: "CATETE",
			cep: "22210060",
			ddd: 0,
			telefone: "22059897",
			email: "drog.centralflamengo@hotmail.com",
			cnpj_farmacia: "28.230.035/0001-36",
			cnpj_matriz: "28.230.035/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CENTRAL DO RIACHUELO LTDA - ME",
			endereco: "RUA ANA NERI, 2078 - LOJA A",
			bairro: "RIACHUELO",
			cep: "20960081",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "08.602.638/0001-04",
			cnpj_matriz: "08.602.638/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CENTRO FARMA DA BARRA LTDA - EPP",
			endereco: "R DEPUTADO JOSE DA ROCHA RIBAS 111 BLOCO 04 LOJA D",
			bairro: "BARRA DA TIJUCA",
			cep: "22630000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "17.624.919/0001-59",
			cnpj_matriz: "17.624.919/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CHAGAS LTDA ME",
			endereco: "EST DO PORTO VELHO, 86",
			bairro: "CORDOVIL",
			cep: "21012140",
			ddd: 0,
			telefone: "2485-116",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "33.406.489/0001-55",
			cnpj_matriz: "33.406.489/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CHEGA MAIS LTDA",
			endereco: "AURELIO FIGUEIREDO, Nº 15 LOJAS 7, 8 E 213",
			bairro: "CAMPO GRANDE",
			cep: "23052000",
			ddd: 0,
			telefone: "24134053",
			email: "joaodoher@gmail.com",
			cnpj_farmacia: "30.937.346/0001-81",
			cnpj_matriz: "30.937.346/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CLASSE A LTDA ME",
			endereco: "RUA 14, 339",
			bairro: "CONJT. VILA JOÃO",
			cep: "23061160",
			ddd: 0,
			telefone: "22304068",
			email: "drogclassea@gmail.com",
			cnpj_farmacia: "68.769.181/0001-59",
			cnpj_matriz: "68.769.181/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CLEAN DE CAMPO GRANDE LTDA - ME",
			endereco: "EST DO ENCANAMENTO, 858 - LOJAS A B",
			bairro: "COSMOS",
			cep: "23060000",
			ddd: 0,
			telefone: "3198-420",
			email: "moramalho1@gmail.com",
			cnpj_farmacia: "07.560.502/0001-16",
			cnpj_matriz: "07.560.502/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CONDADO LTDA - EPP",
			endereco: "AVENIDA GEREMARIO DANTAS, 1241 - LOJA A",
			bairro: "JACAREPAGUA",
			cep: "22760400",
			ddd: 0,
			telefone: "2424-528",
			email: "astecob@gmail.com",
			cnpj_farmacia: "68.648.856/0001-01",
			cnpj_matriz: "68.648.856/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CONDE DE BONFIM LTDA - EPP",
			endereco: "RUA CONDE DE BONFIM, 810 - LOJA: B;",
			bairro: "TIJUCA",
			cep: "20530002",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "21.112.793/0001-00",
			cnpj_matriz: "21.112.793/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA CONFIANCA DE BANGU LTDA - ME",
			endereco: "R RIO DA PRATA 1342",
			bairro: "BANGU",
			cep: "21820093",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "08.587.779/0001-03",
			cnpj_matriz: "08.587.779/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA COPA 2014 DE CAMPO GRANDE LTDA - ME",
			endereco: "ESTRADA DO MENDANHA, 294 - LOJA A",
			bairro: "CAMPO GRANDE",
			cep: "23097003",
			ddd: 0,
			telefone: "24159000",
			email: "igorpaixao@hotmail.com",
			cnpj_farmacia: "97.528.576/0001-68",
			cnpj_matriz: "97.528.576/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA COPAFARMA LTDA",
			endereco: "AV NOSSA SENHORA DE COPACABANA, 1150, LOJAS A B",
			bairro: "COPACABANA",
			cep: "22060002",
			ddd: 0,
			telefone: "22479000",
			email: "sandra.maria246@gmail.com",
			cnpj_farmacia: "00.291.287/0001-56",
			cnpj_matriz: "00.291.287/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA COUTO 1 LTDA - EPP",
			endereco: "EST MARECHAL ALENCASTRO, 3695 - LOTE 05, PAL 22127",
			bairro: "ANCHIETA",
			cep: "21625001",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.908.721/0001-60",
			cnpj_matriz: "18.908.721/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DB LTDA",
			endereco: "VINTE E DOIS DE MAIO, 5840, LOJA 03",
			bairro: "CENTRO",
			cep: "24800000",
			ddd: 0,
			telefone: "26351193",
			email: "farmaciapopular@redetamoio.com.br",
			cnpj_farmacia: "27.037.258/0001-19",
			cnpj_matriz: "27.037.258/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DESTAQUE DE REALENGO LTDA - EPP",
			endereco: "EST DO REALENGO, 549",
			bairro: "REALENGO",
			cep: "21715331",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "14.587.651/0001-34",
			cnpj_matriz: "14.587.651/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DIAS DA POSSE LTDA - EPP",
			endereco: "ESTRADA DA POSSE 3885 LOJA E",
			bairro: "CAMPO GRANDE",
			cep: "23088000",
			ddd: 0,
			telefone: "32928028",
			email: "hiperdrogasrh@hotmail.com",
			cnpj_farmacia: "14.487.529/0001-96",
			cnpj_matriz: "14.487.529/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DIAS DE VIGARIO GERAL LTDA - ME",
			endereco: "ESTRADA DO VIGARIO GERAL 1034 LOJA C",
			bairro: "VIGARIO GERAL",
			cep: "21241100",
			ddd: 0,
			telefone: "34486980",
			email: "diasdevigario@hotmail.com",
			cnpj_farmacia: "10.887.789/0001-06",
			cnpj_matriz: "10.887.789/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DIAS DO JARDIM MARAVILHA LTDA - ME",
			endereco: "Rua LETICIA, S/N - Lote 2 , Quadra 68",
			bairro: "GUARATIBA",
			cep: "23031190",
			ddd: 0,
			telefone: "32928028",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "13.260.453/0001-07",
			cnpj_matriz: "13.260.453/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DIAS DO MAGARCA LTDA - ME",
			endereco: "Estrada DO MAGARCA 2795 Loja B",
			bairro: "GUARATIBA",
			cep: "23035380",
			ddd: 0,
			telefone: "32928028",
			email: "hiperdrogasrh@hotmail.com",
			cnpj_farmacia: "13.260.414/0001-00",
			cnpj_matriz: "13.260.414/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DROGAETICA DA PENHA LTDA - EPP",
			endereco: "AVENIDA VICENTE DE CARVALHO, 1585 - B",
			bairro: "PENHA CIRCULAR",
			cep: "21210153",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "14.093.448/0001-01",
			cnpj_matriz: "14.093.448/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DROGAGEBE LTDA",
			endereco: "R. ALVARO MIRANDA, 241, LOJA B,",
			bairro: "PILARES",
			cep: "20760000",
			ddd: 0,
			telefone: "25961398",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "28.356.103/0001-08",
			cnpj_matriz: "28.356.103/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DROGA III LTDA - ME",
			endereco: "RUA CONDE DE BONFIM, 733 - LOJA D",
			bairro: "TIJUCA",
			cep: "20530000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "73.830.234/0001-30",
			cnpj_matriz: "73.830.234/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DROGALEDA LTDA - ME",
			endereco: "R BARAO DE MESQUITA, Nº 468",
			bairro: "ANDARAI",
			cep: "20540001",
			ddd: 0,
			telefone: "25716823",
			email: "drogariamalta@gmail.com",
			cnpj_farmacia: "04.949.949/0001-93",
			cnpj_matriz: "04.949.949/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DROGALIM LTDA - EPP",
			endereco: "AVENIDA SARGENTO DE MILICIAS, 71 - LOJAS C / D",
			bairro: "PAVUNA",
			cep: "21532290",
			ddd: 0,
			telefone: "24743130",
			email: "drogalim@uol.com.br",
			cnpj_farmacia: "03.153.356/0001-53",
			cnpj_matriz: "03.153.356/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DROGALUPE LTDA - ME",
			endereco: "RUA DR. HELIODORO BALBI, 517 - R. FCO. PORTELA ,269",
			bairro: "GUADALUPE",
			cep: "21660310",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "30.471.544/0001-00",
			cnpj_matriz: "30.471.544/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DROGAMAR LTDA",
			endereco: "RUA JARDIM BOTANICO 720",
			bairro: "GAVEA",
			cep: "22460000",
			ddd: 0,
			telefone: "22943000",
			email: "cbrito@vidalink.com.br",
			cnpj_farmacia: "33.196.262/0001-22",
			cnpj_matriz: "33.196.262/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA DROGANEW DO BONFIM LTDA - EPP",
			endereco: "RUA CONDE DE BONFIM 624 LOJA A",
			bairro: "TIJUCA",
			cep: "20520055",
			ddd: 0,
			telefone: "25756000",
			email: "cbrito@vidalink.com.br",
			cnpj_farmacia: "05.786.720/0001-48",
			cnpj_matriz: "05.786.720/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ELICAR DO ANIL LTDA - EPP",
			endereco: "EST DE JACAREPAGUA 6135  LOJA A",
			bairro: "JACAREPAGUA",
			cep: "22753033",
			ddd: 0,
			telefone: "24360000",
			email: "elicardoanil12@gmail.com",
			cnpj_farmacia: "12.092.206/0001-78",
			cnpj_matriz: "12.092.206/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ELIMAR DO VALQUEIRE LTDA - EPP",
			endereco: "RUA LUIZ BELTRAO, 46 - LOJA B",
			bairro: "VILA VALQUEIRE",
			cep: "21321040",
			ddd: 0,
			telefone: "24538000",
			email: "elimardovalqueire@gmail.com",
			cnpj_farmacia: "11.055.492/0001-39",
			cnpj_matriz: "11.055.492/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ENZO DA PRACA SECA LTDA.",
			endereco: "PCA BARAO DA TAQUARA, 25, LOJAS B / C",
			bairro: "JACAREPAGUA",
			cep: "21321010",
			ddd: 0,
			telefone: "24525214",
			email: "farmanossarj@hotmail.com",
			cnpj_farmacia: "03.475.083/0001-63",
			cnpj_matriz: "03.475.083/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA E PERFUMARIA BUENO BARROS LTDA - EPP",
			endereco: "RUA ISRAEL, 81 - LOJA 3 E 4",
			bairro: "JACAREPAGUA",
			cep: "22773330",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.277.188/0001-36",
			cnpj_matriz: "11.277.188/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA E PERFUMARIA CENTRAL DA ECONOMIA LTDA - ME",
			endereco: "av engenheiro de souza filho s/n rua pinheiro 46 loja 01",
			bairro: "itanhanga",
			cep: "22753053",
			ddd: 0,
			telefone: "3271-667",
			email: "debora.gripp@hotmail.com",
			cnpj_farmacia: "13.846.435/0001-01",
			cnpj_matriz: "13.846.435/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA E PERFUMARIA DEMORIN LTDA - ME",
			endereco: "Rua Ariperana, 356",
			bairro: "Taquara",
			cep: "22725530",
			ddd: 0,
			telefone: "24266112",
			email: "demorim.perfumaria@ig.com.br",
			cnpj_farmacia: "06.120.659/0001-68",
			cnpj_matriz: "06.120.659/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA E PERFUMARIA FARMASENAS LTDA - ME",
			endereco: "AV ABILIO AUGUSTO TAVORA 4500 LOJA 1",
			bairro: "VALVERDE",
			cep: "26290600",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "13.506.484/0001-97",
			cnpj_matriz: "13.506.484/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA E PERFUMARIA HIGH FARMA LTDA",
			endereco: "IPIRU, 159, LOJA B",
			bairro: "CACUIA",
			cep: "21931095",
			ddd: 0,
			telefone: "31813585",
			email: "drogariahigh_farma@yahoo.com.br",
			cnpj_farmacia: "06.027.363/0001-05",
			cnpj_matriz: "06.027.363/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA E PERFUMARIA NOVA TAQUARA LTDA - EPP",
			endereco: "AVENIDA DOS MANANCIAIS, 916",
			bairro: "JACAREPAGUA",
			cep: "22720410",
			ddd: 0,
			telefone: "2443-574",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "12.093.370/0001-08",
			cnpj_matriz: "12.093.370/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA E PERFUMARIA PAVUNENSE LTDA - EPP",
			endereco: "AVENIDA PASTOR MARTIN LUTHER KING JR, 14212",
			bairro: "PAVUNA",
			cep: "21520002",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.587.540/0001-90",
			cnpj_matriz: "15.587.540/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA E PERFUMARIA POPULAR DO CAMORIM LTDA - ME",
			endereco: "EST DOS BANDEIRANTES 7926 LOJA A",
			bairro: "JACAREPAGUA",
			cep: "22780084",
			ddd: 0,
			telefone: "24413360",
			email: "populardocamorim@ig.com.br",
			cnpj_farmacia: "03.930.449/0001-47",
			cnpj_matriz: "03.930.449/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA E PERFUMARIA PRIMEIRA DA ILHA LTDA",
			endereco: "EST DO GALEAO, 2877 - LOJA A/B",
			bairro: "PORTUGUESA - ILHA DO GOVERNADO",
			cep: "21931387",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "13.639.690/0001-75",
			cnpj_matriz: "13.639.690/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ESPERANCA DA VILA LTDA",
			endereco: "AV BRAS DE PINA 1915 LOJA B",
			bairro: "VILA DA PENHA",
			cep: "21235000",
			ddd: 0,
			telefone: "25961398",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "11.837.527/0001-91",
			cnpj_matriz: "11.837.527/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ESSENCIAL SAUDE E BELEZA LTDA - ME",
			endereco: "AVENIDA GEREMARIO DANTAS, 308 - LOJA",
			bairro: "TANQUE",
			cep: "22735015",
			ddd: 0,
			telefone: "33922000",
			email: "mundialjpa@hotmail.com",
			cnpj_farmacia: "10.238.894/0001-06",
			cnpj_matriz: "10.238.894/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ETEZIRO LTDA - EPP",
			endereco: "ESTRADA DA GAVEA 817 LOJA A",
			bairro: "SAO CONRADO",
			cep: "22610002",
			ddd: 0,
			telefone: "24228080",
			email: "cbrito@vidalink.com.br",
			cnpj_farmacia: "05.015.591/0001-94",
			cnpj_matriz: "05.015.591/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA EXATA DE RICARDO LTDA - ME",
			endereco: "RUA PEREIRA DA ROCHA 71",
			bairro: "RICARDO DE ALBUQUERQUE",
			cep: "21620490",
			ddd: 0,
			telefone: "33587000",
			email: "isabel_mendes@terra.com.br",
			cnpj_farmacia: "12.609.726/0001-05",
			cnpj_matriz: "12.609.726/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA EXPRESSA DE DEL CASTILHO LTDA - ME",
			endereco: "RUA CARNEIRO RIBEIRO, 25 - A",
			bairro: "MARIA DA GRACA",
			cep: "21050570",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "13.716.484/0001-11",
			cnpj_matriz: "13.716.484/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA EXPRESSO DE GUADALUPE LTDA - ME",
			endereco: "RUA MARCOS DE MACEDO, 120 - LOJA C",
			bairro: "GUADALUPE",
			cep: "21660020",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.202.781/0001-50",
			cnpj_matriz: "10.202.781/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA EXPRESSO DE ROCHA MIRANDA LTDA - ME",
			endereco: "AV DOS ITALIANOS, 780, LJ A ESQ C/ RUA VIEIRA DO COUTO 08 LJ",
			bairro: "ROCHA MIRANDA",
			cep: "21510103",
			ddd: 0,
			telefone: "25961398",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.361.438/0001-59",
			cnpj_matriz: "10.361.438/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FABRIS LTDA - EPP",
			endereco: "RUA JAPOARA, 174 - LOJA A",
			bairro: "RICARDO DE ALBUQUERQUE",
			cep: "21620390",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "14.234.051/0001-92",
			cnpj_matriz: "14.234.051/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FAMILIA DA PENHA LTDA - ME",
			endereco: "RUA MONTEVIDEO, 1133, LOJA A",
			bairro: "PENHA",
			cep: "21020290",
			ddd: 0,
			telefone: "22709000",
			email: "farmaceutica06@gmail.com",
			cnpj_farmacia: "12.388.569/0001-55",
			cnpj_matriz: "12.388.569/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FAMILIA DA PRACA SECA LTDA - ME",
			endereco: "RUA BARAO 957 LOJA PRACA SECA",
			bairro: "PRACA SECA",
			cep: "21321620",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "12.875.652/0001-59",
			cnpj_matriz: "12.875.652/0001-59",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FAMILIA DE CAXIAS LTDA - ME",
			endereco: "AVENIDA REPUBLICA DO PARAGUAI, 914 - LOJA A E B",
			bairro: "SARAPUI",
			cep: "25050300",
			ddd: 0,
			telefone: "26528436",
			email: "drogariafamilia.caxias@hotmail.com",
			cnpj_farmacia: "11.649.168/0001-49",
			cnpj_matriz: "11.649.168/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FAMILIA DE OLARIA LTDA ME",
			endereco: "RUA CARLINA, 190",
			bairro: "OLARIA",
			cep: "21021360",
			ddd: 0,
			telefone: "22606000",
			email: "drogariafamilia@globo.com",
			cnpj_farmacia: "10.288.988/0001-90",
			cnpj_matriz: "10.288.988/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FAMILIA DE QUINTINO LTDA - ME",
			endereco: "RUA CLARIMUNDO DE MELO, 796",
			bairro: "QUINTINO",
			cep: "20740323",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.378.147/0001-36",
			cnpj_matriz: "11.378.147/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FAR LTDA",
			endereco: "RUA CARDOSO DE MORAIS 97 LOJA",
			bairro: "BONSUCESSO",
			cep: "21032000",
			ddd: 0,
			telefone: "38650006",
			email: "drogarianacoes@globo.com",
			cnpj_farmacia: "01.709.590/0001-99",
			cnpj_matriz: "01.709.590/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FARMA 101 LTDA",
			endereco: "RUA JARDIM BOTANICO 67 LOJA A",
			bairro: "JARDIM BOTANICO",
			cep: "22470050",
			ddd: 0,
			telefone: "25482000",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "01.448.663/0001-36",
			cnpj_matriz: "01.448.663/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FARMACEUTICA DO ENCANTADO LTDA - EPP",
			endereco: "R TORRES DE OLIVEIRA 91",
			bairro: "PIEDADE",
			cep: "20740380",
			ddd: 0,
			telefone: "25961398",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "17.100.532/0001-01",
			cnpj_matriz: "17.100.532/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FARMACEUTICA DO MEIER LTDA - EPP",
			endereco: "RUA PEDRO DE CARVALHO, 228",
			bairro: "MEIER",
			cep: "20725232",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "14.883.554/0001-99",
			cnpj_matriz: "14.883.554/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FARMADEZ DA TIJUCA LTDA - EPP",
			endereco: "RUA HADDOCK LOBO, 427 - A 427 FUNDOS",
			bairro: "TIJUCA",
			cep: "20260141",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.796.812/0001-50",
			cnpj_matriz: "18.796.812/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FARMA DEZ DE CASCADURA LTDA - EPP",
			endereco: "AV DOM HELDER CAMARA 10380",
			bairro: "CASCADURA",
			cep: "21380003",
			ddd: 0,
			telefone: "25961398",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "13.990.811/0001-29",
			cnpj_matriz: "13.990.811/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FARMA DEZ DE PIEDADE LTDA - EPP",
			endereco: "AV. DOM HELDER CAMARA, N 7870 A",
			bairro: "PIEDADE",
			cep: "20751001",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.039.822/0001-89",
			cnpj_matriz: "17.039.822/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FARMA DEZ DO JARDIM BOTANICO EIRELI - EPP",
			endereco: "R MARIA ANGELICA 301 LOJA D",
			bairro: "JARDIM BOTANICO",
			cep: "22461151",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.860.188/0001-03",
			cnpj_matriz: "18.860.188/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FARMADINA DE COLEGIO LTDA - ME",
			endereco: "ESTRADA DO BARRO VERMELHO, 1470- LOJA A",
			bairro: "ROCHA MIRANDA",
			cep: "21540501",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "09.129.378/0001-64",
			cnpj_matriz: "09.129.378/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FARMAIS DE HONORIO LTDA - EPP",
			endereco: "R. TACARATU, Nº 417",
			bairro: "MARECHAL HERMES",
			cep: "21555010",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.164.471/0001-38",
			cnpj_matriz: "17.164.471/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FARMAXI LTDA - ME",
			endereco: "ESTRADA DO MATO ALTO, 3.176",
			bairro: "GUARATIBA",
			cep: "23036150",
			ddd: 0,
			telefone: "34265417",
			email: "farmaxi.vivamais@gmail.com",
			cnpj_farmacia: "11.863.747/0001-90",
			cnpj_matriz: "11.863.747/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FASOR LTDA",
			endereco: "DO ROSARIO, 131",
			bairro: "CENTRO",
			cep: "20041002",
			ddd: 0,
			telefone: "38619002",
			email: "drogarianacoes@globo.com",
			cnpj_farmacia: "03.244.823/0001-50",
			cnpj_matriz: "03.244.823/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FATIMA LTDA",
			endereco: "RUA RIACHUELO, 199-A - LOJA",
			bairro: "CENTRO",
			cep: "20230011",
			ddd: 0,
			telefone: "2232-151",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "33.252.750/0001-00",
			cnpj_matriz: "33.252.750/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FELICIDADE RP LTDA - ME",
			endereco: "RUA SOLDADO SEBASTIAO MACHADO, S/N - LOJA",
			bairro: "JACAREPAGUA",
			cep: "22753315",
			ddd: 0,
			telefone: "24476187",
			email: "isidrobaptista@yahoo.com.br",
			cnpj_farmacia: "13.737.221/0001-99",
			cnpj_matriz: "13.737.221/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FENIX DE CAMPO GRANDE LTDA - EPP",
			endereco: "EST. DO PRE, 1585 - LOJA A",
			bairro: "CAMPO GRANDE",
			cep: "23015260",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "15.386.406/0001-21",
			cnpj_matriz: "15.386.406/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FERRENSE CENTRAL LTDA.",
			endereco: "AVENIDA DOM HELDER CAMARA, 105 - LOJAS 'A' E 'B'",
			bairro: "BENFICA",
			cep: "20911291",
			ddd: 0,
			telefone: "38901318",
			email: "denis@drogariastambau.com.br",
			cnpj_farmacia: "05.436.497/0001-09",
			cnpj_matriz: "05.436.497/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FLOR DA POSSE LTDA - ME",
			endereco: "EST DA POSSE 3700 LOJA A",
			bairro: "CAMPO GRANDE",
			cep: "23088000",
			ddd: 0,
			telefone: "35924777",
			email: "flordapossepopular@gmail.com",
			cnpj_farmacia: "17.679.208/0001-81",
			cnpj_matriz: "17.679.208/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FLOR DO PRE LTDA - ME",
			endereco: "ESTRADA DO PRE, 1235 - LOJA",
			bairro: "CAMPO GRANDE",
			cep: "23015260",
			ddd: 0,
			telefone: "3083-438",
			email: "carin.l@globo.com",
			cnpj_farmacia: "16.872.429/0001-09",
			cnpj_matriz: "16.872.429/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FONTE DO BEM LTDA - EPP",
			endereco: "R SILVIO FONTES 100 LOJA K",
			bairro: "SENADOR CAMARA",
			cep: "21833070",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.596.416/0001-80",
			cnpj_matriz: "18.596.416/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FRANCISCO BARBOSA LTDA",
			endereco: "DO MENDANHA, 555SUC, 197 E 196",
			bairro: "CAMPO GRANDE",
			cep: "23097003",
			ddd: 0,
			telefone: "24153205",
			email: "ines@drogariadopovo.com",
			cnpj_farmacia: "01.886.164/0001-20",
			cnpj_matriz: "01.886.164/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FRANCISCO BARBOSA LTDA",
			endereco: "RUA MAJOR DE ALMEIDA COSTA, LOJAS 1A-1A2",
			bairro: "CAMPO GRANDE",
			cep: "23050360",
			ddd: 0,
			telefone: "24153205",
			email: "ines@drogariadopovo.com",
			cnpj_farmacia: "01.886.164/0002-01",
			cnpj_matriz: "01.886.164/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FREEWAY LTDA - EPP",
			endereco: "AVENIDA DAS AMERICAS, 2000",
			bairro: "BARRA DA TIJUCA",
			cep: "22640901",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "17.479.118/0001-47",
			cnpj_matriz: "17.479.118/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FREGUESIA DA ILHA LTDA - EPP",
			endereco: "AVENIDA PARANAPUAM, 1080 - LOJA B",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21910000",
			ddd: 0,
			telefone: "33964555",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "12.164.940/0001-03",
			cnpj_matriz: "12.164.940/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FUNDAO BARRA S4 LTDA - EPP",
			endereco: "R. JOSE DOS REIS, Nº 1877",
			bairro: "PILARES",
			cep: "20770061",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.341.065/0001-01",
			cnpj_matriz: "17.341.065/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FUSAO DE PRADOS VERDES LTDA - ME",
			endereco: "RUA DAS TULIPAS, 23 - LOJA",
			bairro: "PRADOS VERDES",
			cep: "26299036",
			ddd: 0,
			telefone: "2765-741",
			email: "astecob@gmail.com",
			cnpj_farmacia: "10.360.690/0001-43",
			cnpj_matriz: "10.360.690/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FUTURA DO SANTO CRISTO LTDA",
			endereco: "RUA SANTO CRISTO, 217",
			bairro: "SANTO CRISTO",
			cep: "20220304",
			ddd: 0,
			telefone: "22339389",
			email: "farmanossarj@hotmail.com",
			cnpj_farmacia: "11.410.154/0001-78",
			cnpj_matriz: "11.410.154/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA FUTURA SAO SALVADOR LTDA",
			endereco: "PRAÇA SÃO SALVADOR, 01 - LOJA A",
			bairro: "LARANJEIRAS",
			cep: "22231170",
			ddd: 0,
			telefone: "22853958",
			email: "DENIS@DROGARIASTAMBAU.COM.BR",
			cnpj_farmacia: "05.798.506/0001-01",
			cnpj_matriz: "05.798.506/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "AV MINISTRO EDGAR ROMERO, Nº 72",
			bairro: "MADUREIRA",
			cep: "21350302",
			ddd: 0,
			telefone: "33900396",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0008-55",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "AV. NOSSA SENHORA DE COPACABANA, 656, LOJA A E SOBRELOJAS 101 E 102",
			bairro: "COPACABANA",
			cep: "22050001",
			ddd: 0,
			telefone: "22551170",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0013-12",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "R BARATA RIBEIRO, 157 - LOJA A",
			bairro: "COPACABANA",
			cep: "22011001",
			ddd: 0,
			telefone: "22440180",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0029-80",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "RUA CORONEL AGOSTINHO, 153",
			bairro: "CAMPO GRANDE",
			cep: "23050360",
			ddd: 0,
			telefone: "24152968",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0017-46",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "RUA DA AJUDA, 35 - LOJA: B C",
			bairro: "CENTRO",
			cep: "20040000",
			ddd: 0,
			telefone: "2533-271",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0021-22",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "RUA DAGMAR DA FONSECA, Nº 19",
			bairro: "MADUREIRA",
			cep: "21351040",
			ddd: 0,
			telefone: "24501684",
			email: "FARMACIAPOPULAR@DROGARIAGALANTI.COM.BR",
			cnpj_farmacia: "00.100.374/0028-07",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "RUA SILVA CARDOSO, 229 - 229-A",
			bairro: "BANGU",
			cep: "21810031",
			ddd: 0,
			telefone: "24018152",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0027-18",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GAUCHA LTDA - ME",
			endereco: "R TENENTE CLETO CAMPELO, 679B",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21921020",
			ddd: 0,
			telefone: "21921020",
			email: "credenciamentofp@pactotecnologia.com.br",
			cnpj_farmacia: "33.413.162/0001-00",
			cnpj_matriz: "33.413.162/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GODINHO CENTER LTDA - ME",
			endereco: "AV PRESIDENTE VARGAS 542 LOJA E",
			bairro: "CENTRO",
			cep: "20071000",
			ddd: 0,
			telefone: "22338989",
			email: "godinhocenter@hotmail.com",
			cnpj_farmacia: "06.156.364/0001-41",
			cnpj_matriz: "06.156.364/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GOLD FARMA DA PENHA LTDA - ME",
			endereco: "RUA PLINIO DE OLIVEIRA, 366 - LOJA B",
			bairro: "PENHA",
			cep: "21070040",
			ddd: 0,
			telefone: "2401-204",
			email: "goldfarmapopular@gmail.com",
			cnpj_farmacia: "19.321.621/0001-03",
			cnpj_matriz: "19.321.621/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GRANDE RIO DA TAQUARA LTDA. EPP",
			endereco: "EST DO TINDIBA 2263 LOJA A",
			bairro: "TAQUARA",
			cep: "22730261",
			ddd: 0,
			telefone: "24350000",
			email: "pegalematriz@yahoo.com.br",
			cnpj_farmacia: "27.650.183/0001-47",
			cnpj_matriz: "27.650.183/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GRANITO LTDA - ME",
			endereco: "AVENIDA CIPRIANO BARATA 11 LOJAS C. B",
			bairro: "PARQUE ANCHIETA",
			cep: "21620190",
			ddd: 0,
			telefone: "24552828",
			email: "drogariagranito@yahoo.com.br",
			cnpj_farmacia: "00.567.802/0001-88",
			cnpj_matriz: "00.567.802/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GRANZEL LTDA. EPP",
			endereco: "RUA CONSTANCIA BARBOSA, 135, LOJA D",
			bairro: "MEIER",
			cep: "20735090",
			ddd: 0,
			telefone: "32741727",
			email: "cristal134@gmail.com",
			cnpj_farmacia: "07.264.670/0001-64",
			cnpj_matriz: "07.264.670/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GUAMIUM DE COSMOS LTDA - ME",
			endereco: "R SOLIVANA 02 LOJA A",
			bairro: "COSMOS",
			cep: "23058281",
			ddd: 0,
			telefone: "24097229",
			email: "mvalenteoliveira@uol.com.br",
			cnpj_farmacia: "01.910.656/0001-04",
			cnpj_matriz: "01.910.656/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA GW DAS AMERICAS LTDA.",
			endereco: "AV DAS AMERICAS, 13850, LOJAS 104, 105 E 106",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22790702",
			ddd: 0,
			telefone: "24391000",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "18.188.499/0001-78",
			cnpj_matriz: "18.188.499/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA HM DA PENHA LTDA",
			endereco: "estradaJOSE RUCAS1040",
			bairro: "PENHA",
			cep: "21070370",
			ddd: 0,
			telefone: "25643000",
			email: "escritorio.farmacia@gmail.com",
			cnpj_farmacia: "12.354.110/0001-30",
			cnpj_matriz: "12.354.110/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA IMEDIATA DE JACAREPAGUA LTDA - EPP",
			endereco: "ESTRADA DOS BANDEIRANTES 3786",
			bairro: "JACAREPAGUA CURICICA",
			cep: "22775110",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.381.603/0001-46",
			cnpj_matriz: "18.381.603/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA IMEDIATA LTDA - EPP",
			endereco: "R. LINO TEIXEIRA, Nº 311 - A",
			bairro: "JACARE",
			cep: "20970001",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "14.691.688/0001-08",
			cnpj_matriz: "14.691.688/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA INTENDENTE LTDA",
			endereco: "LOJA, ETR INTENDENTE MAGALHAES, 1229, LOJA C",
			bairro: "VILA VALQUEIRE",
			cep: "21331720",
			ddd: 0,
			telefone: "38330296",
			email: "vivamaisjp@gmail.com",
			cnpj_farmacia: "00.149.958/0001-49",
			cnpj_matriz: "00.149.958/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA IRMAOS PINHO LTDA",
			endereco: "RUA MONCORVO FILHO, 17, LOJA B PARTE",
			bairro: "CENTRO",
			cep: "20211340",
			ddd: 0,
			telefone: "38061861",
			email: "drogaipinho@hotmail.com",
			cnpj_farmacia: "10.661.946/0001-52",
			cnpj_matriz: "10.661.946/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ITAOCARA DO CARMO LTDA",
			endereco: "AVENIDA VICENTE DE CARVALHO Nº 1604",
			bairro: "PRAÇA DO CAMPO",
			cep: "21210004",
			ddd: 0,
			telefone: "24853311",
			email: "rosane@drogariaitaocara.com.br",
			cnpj_farmacia: "33.360.314/0001-54",
			cnpj_matriz: "33.360.314/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA JARDIM DO POVO LTDA - EPP",
			endereco: "EST DO GALEAO, 1401 - LOJA B",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21931000",
			ddd: 0,
			telefone: "25961398",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "00.649.884/0001-00",
			cnpj_matriz: "00.649.884/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA JOSOL LTDA",
			endereco: "RUA SIQUEIRA CAMPOS, Nº 40",
			bairro: "COPACABANA",
			cep: "22031070",
			ddd: 0,
			telefone: "38166969",
			email: "cafbeto1@gmail.com",
			cnpj_farmacia: "02.368.919/0001-68",
			cnpj_matriz: "02.368.919/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA JOVEM DA PIEDADE LTDA - ME",
			endereco: "AV SUBURBANA, 8255",
			bairro: "PIEDADE",
			cep: "20751001",
			ddd: 0,
			telefone: "25953330",
			email: "city98@cityfarma.com.br",
			cnpj_farmacia: "33.995.044/0001-58",
			cnpj_matriz: "33.995.044/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA KAUAI LTDA.",
			endereco: "ESTRADA ADHEMAR BEBIANO, 4063 - BLOCO D LOJAS C & D",
			bairro: "ENGENHO DA RAINHA",
			cep: "20765171",
			ddd: 0,
			telefone: "22894246",
			email: "drogariakauai@gmail.com",
			cnpj_farmacia: "02.354.844/0001-66",
			cnpj_matriz: "02.354.844/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA LAPLANCE LTDA",
			endereco: "AV DOM HELDER CAMARA, 5099",
			bairro: "CACHAMBI",
			cep: "20771001",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "08.258.531/0001-90",
			cnpj_matriz: "08.258.531/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA LARYMAR LTDA - ME",
			endereco: "RUA MOTORISTA LUIZ DE ABREU, 540",
			bairro: "ANCHIETA",
			cep: "21645420",
			ddd: 0,
			telefone: "2454-200",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "02.771.543/0001-38",
			cnpj_matriz: "02.771.543/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA LAVRADIO LTDA - EPP",
			endereco: "RUA DO LAVRADIO, 116 - LOJA SOBRADO",
			bairro: "CENTRO",
			cep: "20230070",
			ddd: 0,
			telefone: "3383-540",
			email: "droglavradio116@hotmail.com",
			cnpj_farmacia: "17.890.048/0001-15",
			cnpj_matriz: "17.890.048/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA LEGITIMA DE VARGEM GRANDE LTDA - EPP",
			endereco: "EST. DOS BANDEIRANTES, Nº 24006 - LOJA H",
			bairro: "VARGEM GRANDE",
			cep: "22785091",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.507.896/0001-00",
			cnpj_matriz: "17.507.896/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA LIDER DA FAZENDA LTDA - EPP",
			endereco: "RUA ENDER, 131",
			bairro: "COELHO NETO",
			cep: "21530160",
			ddd: 0,
			telefone: "2450-340",
			email: "maurocgjunior@hotmail.com",
			cnpj_farmacia: "12.813.335/0001-08",
			cnpj_matriz: "12.813.335/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA LIDER DA ILHA LTDA",
			endereco: "EST. DO DENDE, Nº 1151, LOJA: C",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21920001",
			ddd: 0,
			telefone: "24650348",
			email: "farmaof1@gmail.com",
			cnpj_farmacia: "06.246.332/0001-37",
			cnpj_matriz: "06.246.332/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA LIDER DA VILA CRUZEIRO LTDA - ME",
			endereco: "AV NOSSA SENHORA DA PENHA 564 LOJA B",
			bairro: "PENHA",
			cep: "21070390",
			ddd: 0,
			telefone: "2401-204",
			email: "liderdavilacruzeiropopular@gmail.com",
			cnpj_farmacia: "04.220.475/0001-44",
			cnpj_matriz: "04.220.475/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA LIDER DE BONSUCESSO LTDA - EPP",
			endereco: "RUA CARDOSO DE MORAES 105 LOJA A",
			bairro: "BONSUCESSO",
			cep: "21032000",
			ddd: 0,
			telefone: "25734370",
			email: "liderdebonsucesso@hotmail.com",
			cnpj_farmacia: "00.194.809/0001-00",
			cnpj_matriz: "00.194.809/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA LIDER DE MARECHAL HERMES LTDA",
			endereco: "RUA AURELIO VALPORTO 15 LOJA A",
			bairro: "MARECHAL HERMES",
			cep: "21555560",
			ddd: 0,
			telefone: "33907070",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "01.534.101/0001-05",
			cnpj_matriz: "01.534.101/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA LIDER DO MONERO LTDA - ME",
			endereco: "EST DO DENDE, 746 - LOJA A,B",
			bairro: "TAUA",
			cep: "21920000",
			ddd: 0,
			telefone: "2450-340",
			email: "maurocgjunior@hotmail.com",
			cnpj_farmacia: "20.216.190/0001-96",
			cnpj_matriz: "20.216.190/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MARCA LTDA - ME",
			endereco: "RUA CAPITAO COUTO 4",
			bairro: "MADUREIRA",
			cep: "21310200",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "12.469.533/0001-04",
			cnpj_matriz: "12.469.533/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MARIS E BARROS LTDA - ME",
			endereco: "RUA MARIS E BARROS, 166 - LOJA A",
			bairro: "PRACA DA BANDEIRA",
			cep: "20270100",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "33.085.614/0001-72",
			cnpj_matriz: "33.085.614/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MATINGA LTDA - EPP",
			endereco: "R. PEDRO AMÉRICO, Nº 116",
			bairro: "CATETE",
			cep: "0",
			ddd: 0,
			telefone: "32716675",
			email: "drogariamatinga@hotmail.com",
			cnpj_farmacia: "15.427.488/0001-05",
			cnpj_matriz: "15.427.488/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MAXIMA DE BONSUCESSO LTDA - ME",
			endereco: "RUA CARDOSO DE MORAIS, 566",
			bairro: "BONSUCESSO",
			cep: "21032000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "12.671.229/0001-37",
			cnpj_matriz: "12.671.229/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MAXIMA DO CACHAMBI LTDA - ME",
			endereco: "RUA CIRNE MAIA, 42 - LOJA A",
			bairro: "CACHAMBI",
			cep: "20771410",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.399.439/0001-55",
			cnpj_matriz: "11.399.439/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MAX RODRIGO LTDA - ME",
			endereco: "EST RETIRO DA IMPRENSA, 839",
			bairro: "PIAN",
			cep: "26113420",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "02.421.882/0001-94",
			cnpj_matriz: "02.421.882/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MEXICO LIMITADA",
			endereco: "RUA MEXICO, 116 - LOJA A",
			bairro: "CASTELO",
			cep: "20031142",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "29.964.624/0001-00",
			cnpj_matriz: "29.964.624/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MILENA LTDA - ME",
			endereco: "RUA PANAMA, 36 - LOJA A",
			bairro: "PENHA",
			cep: "21020310",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.787.687/0001-73",
			cnpj_matriz: "11.787.687/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MIRRAGE LTDA. EPP",
			endereco: "AVENIDA CHURCHILL, 13",
			bairro: "CENTRO",
			cep: "20020050",
			ddd: 0,
			telefone: "25688792",
			email: "jorgeluizcoutinho@ig.com.br",
			cnpj_farmacia: "01.929.250/0001-73",
			cnpj_matriz: "01.929.250/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MONSENHOR LTDA.ME",
			endereco: "AVENIDA MONSENHOR FELIX, 306",
			bairro: "VAZ LOBO",
			cep: "21361131",
			ddd: 0,
			telefone: "24827987",
			email: "drogariamonsenhorltda@gmail.com",
			cnpj_farmacia: "29.969.516/0001-20",
			cnpj_matriz: "29.969.516/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MONTANA LTDA",
			endereco: "AVENIDA RIO BRANCO, 45 - LOJA A",
			bairro: "CENTRO",
			cep: "20090003",
			ddd: 0,
			telefone: "22335500",
			email: "cristal.rede@gmail.com",
			cnpj_farmacia: "05.673.029/0001-58",
			cnpj_matriz: "05.673.029/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MOOREA LTDA - EPP",
			endereco: "RUA CARUSO 5 LOJA A",
			bairro: "TIJUCA",
			cep: "20270220",
			ddd: 0,
			telefone: "25648792",
			email: "jorgeluizcoutinho@ig.com.br",
			cnpj_farmacia: "05.034.873/0001-39",
			cnpj_matriz: "05.034.873/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA MWE DE QUEIMADOS LTDA - EPP",
			endereco: "RUA VEREADOR MARINHO HEMETERIO DE OLIVEIRA 336",
			bairro: "CENTRO",
			cep: "26323291",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "19.089.968/0001-64",
			cnpj_matriz: "19.089.968/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NAÇÕES LTDA",
			endereco: "PRAÇA DAS NAÇÕES 244",
			bairro: "BONSUCESSO",
			cep: "21041010",
			ddd: 0,
			telefone: "39769950",
			email: "drogarianacoes@globo.com",
			cnpj_farmacia: "33.010.307/0001-22",
			cnpj_matriz: "33.010.307/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NENSE LTDA",
			endereco: "RUA HADDOCK LOBO 334 LOJA A",
			bairro: "TIJUCA",
			cep: "20260142",
			ddd: 0,
			telefone: "38722905",
			email: "cbrito@vidalink.com.br",
			cnpj_farmacia: "13.559.104/0001-82",
			cnpj_matriz: "13.559.104/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOSSA REDE LTDA - ME",
			endereco: "R RIO DA PRATA 1430 LOJA A",
			bairro: "BANGU",
			cep: "21820093",
			ddd: 0,
			telefone: "32911000",
			email: "drognossarede@hotmail.com",
			cnpj_farmacia: "07.537.084/0001-46",
			cnpj_matriz: "07.537.084/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOSSA SENHORA DA APRESENTACAO LTDA ME",
			endereco: "PRACA NOSSA SENHORA DA APRESENTACAO, 233",
			bairro: "IRAJA",
			cep: "21231220",
			ddd: 0,
			telefone: "24701000",
			email: "drogariaapresentacao@hotmail.com",
			cnpj_farmacia: "11.814.671/0001-02",
			cnpj_matriz: "11.814.671/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOSSA SENHORA DO BRASIL LTDA",
			endereco: "MARECHAL CANTUARIA, Nº 8 LOJA A",
			bairro: "URCA",
			cep: "22291060",
			ddd: 0,
			telefone: "27171547",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "33.547.019/0001-01",
			cnpj_matriz: "33.547.019/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA BENCAO DE DEUS DE CAMPO GRANDE LTDA - EPP",
			endereco: "R OCAIMA, 20 - LOJA A",
			bairro: "CAMPO GRANDE",
			cep: "23071430",
			ddd: 0,
			telefone: "34846350",
			email: "drogarianbd@gmail.com",
			cnpj_farmacia: "17.101.984/0001-08",
			cnpj_matriz: "17.101.984/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA BENCAO DE DEUS LTDA-ME",
			endereco: "RUA COMANDANTE GRACINDO DE SA, S/N - DARCY VARGAS 57",
			bairro: "JACARE",
			cep: "20972000",
			ddd: 0,
			telefone: "25810083",
			email: "drogarianbd@gmail.com",
			cnpj_farmacia: "12.446.444/0001-34",
			cnpj_matriz: "12.446.444/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA BOLONHA LTDA",
			endereco: "av VINTE E OITO DE SETEMBRO 182",
			bairro: "VILA ISABEL",
			cep: "20551030",
			ddd: 0,
			telefone: "25961398",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.496.430/0001-62",
			cnpj_matriz: "11.496.430/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA DE OLARIA LTDA",
			endereco: "RUA ANDRE AZEVEDO, 107 - LOJA A",
			bairro: "OLARIA",
			cep: "21021480",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "11.197.045/0001-14",
			cnpj_matriz: "11.197.045/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA DO VILLAGE LTDA - EPP",
			endereco: "RUA CORONEL MOREIRA CESAR 913 LOJA B",
			bairro: "PAVUNA",
			cep: "21655180",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.674.065/0001-88",
			cnpj_matriz: "18.674.065/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA FARMA DE VILA IZABEL LTDA - ME",
			endereco: "RUA TEODORO DA SILVA, 774 - LOJA A",
			bairro: "VILA ISABEL",
			cep: "21610390",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "09.650.022/0001-71",
			cnpj_matriz: "09.650.022/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA GAROTINHA LTDA - ME",
			endereco: "AVENIDA MINISTRO EDGARD ROMERO, 460 - LOJA C",
			bairro: "MADUREIRA",
			cep: "21360200",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "15.705.215/0001-85",
			cnpj_matriz: "15.705.215/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA ORLEANS DO REMI LTDA - ME",
			endereco: "ESTRADA RODRIGUES CALDAS, 2257 - LOJA B",
			bairro: "JACAREPAGUA",
			cep: "22713372",
			ddd: 0,
			telefone: "24435742",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "02.531.692/0001-20",
			cnpj_matriz: "02.531.692/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA ROSSINI LTDA - M",
			endereco: "RUA CONDE DE BONFIM, 879 - LOJA",
			bairro: "TIJUCA",
			cep: "20520055",
			ddd: 0,
			telefone: "2288-579",
			email: "drogarianovarossini@bol.com.br",
			cnpj_farmacia: "28.599.918/0001-18",
			cnpj_matriz: "28.599.918/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA VALQUEIRE LTDA",
			endereco: "Praça SAIQUI, 66",
			bairro: "VILA VALQUIRE",
			cep: "21330320",
			ddd: 0,
			telefone: "24532000",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "11.455.913/0001-19",
			cnpj_matriz: "11.455.913/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA NOVA VIDA DE HONORIO LTDA - ME",
			endereco: "RUA MIRINDUBA 639 LOJA A",
			bairro: "HONORIO GURGEL",
			cep: "21555000",
			ddd: 0,
			telefone: "24514000",
			email: "drog.nvhonorio@hotmail.com",
			cnpj_farmacia: "12.167.051/0001-91",
			cnpj_matriz: "12.167.051/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA OBELISCO DA ILHA LTDA",
			endereco: "ESTRADA DO GALEAO, 2791, LOJA A",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21931385",
			ddd: 0,
			telefone: "25688792",
			email: "jorgeluizcoutinho@ig.com.br",
			cnpj_farmacia: "07.605.401/0001-14",
			cnpj_matriz: "07.605.401/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ONOFRE LTDA",
			endereco: "RUA NOSSA SENHORA DE COPACABANA, 774",
			bairro: "COPACABANA",
			cep: "22050001",
			ddd: 0,
			telefone: "22352569",
			email: "farmaciapopular@onofre.com.br",
			cnpj_farmacia: "61.549.259/0038-72",
			cnpj_matriz: "61.549.259/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ONOFRE LTDA",
			endereco: "RUA VISCONDE DE PIRAJA, 228",
			bairro: "IPANEMA",
			cep: "22410003",
			ddd: 0,
			telefone: "2523553",
			email: "farmaciapopular@onofre.com.br",
			cnpj_farmacia: "61.549.259/0034-49",
			cnpj_matriz: "61.549.259/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ONOFRE LTDA.",
			endereco: "RUA PINTO DE FIGUEIREDO Nº 32",
			bairro: "TIJUCA",
			cep: "20511240",
			ddd: 0,
			telefone: "32949488",
			email: "farmaciapopular@onofre.com.br",
			cnpj_farmacia: "61.549.259/0025-58",
			cnpj_matriz: "61.549.259/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PACOTAO LTDA - EPP",
			endereco: "RUA JOAQUINA ROSA 373 A",
			bairro: "MEIER",
			cep: "20710080",
			ddd: 0,
			telefone: "33901828",
			email: "maurocgjunior@hotmail.com",
			cnpj_farmacia: "30.830.087/0001-95",
			cnpj_matriz: "30.830.087/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PAGUE MENOS DO JACARE LTDA. - ME",
			endereco: "RUA LINO TEIXEIRA 300 LOJA A",
			bairro: "JACARE",
			cep: "20970001",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "02.997.431/0001-08",
			cnpj_matriz: "02.997.431/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PAJEU LTDA",
			endereco: "DELFIM CARLOS 350 LOJA DE",
			bairro: "OLARIA",
			cep: "21073050",
			ddd: 0,
			telefone: "25643511",
			email: "mundialpajeu_1@hotmail.com",
			cnpj_farmacia: "27.203.751/0001-61",
			cnpj_matriz: "27.203.751/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PANORAMICA LTDA",
			endereco: "RUA JARDIM BOTANICO 657 LOJA A",
			bairro: "JARDIM BOTANICO",
			cep: "22470050",
			ddd: 0,
			telefone: "22597000",
			email: "cbrito@vidalink.com.br",
			cnpj_farmacia: "29.532.488/0001-80",
			cnpj_matriz: "29.532.488/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PARQUE ANCHIETA LTDA - ME",
			endereco: "ESTRADA DO ENGEMHO NOVO, 1691 - LOJA A",
			bairro: "PARQUE ANCHIETA",
			cep: "21635001",
			ddd: 0,
			telefone: "2455-111",
			email: "drogparqueanchieta@hotmail.com",
			cnpj_farmacia: "13.966.972/0001-87",
			cnpj_matriz: "13.966.972/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PEDRO DE CARVALHO LTDA - ME",
			endereco: "RUA PEDRO DE CARVALHO 580 LOJA B",
			bairro: "MEIER",
			cep: "20725232",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.435.448/0001-54",
			cnpj_matriz: "11.435.448/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PEGALE LTDA - EPP",
			endereco: "RUA GUSTAVO SAMPAIO 535 LOJA A",
			bairro: "LEME",
			cep: "22010010",
			ddd: 0,
			telefone: "25418000",
			email: "pegalematriz@yahoo.com.br",
			cnpj_farmacia: "10.952.410/0001-96",
			cnpj_matriz: "10.952.410/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PERNAMBUCANA LTDA - ME",
			endereco: "AVENIDA PERNAMBUCANA 1775",
			bairro: "VILA ROSALI",
			cep: "25510430",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "17.044.396/0001-71",
			cnpj_matriz: "17.044.396/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PIONEIRA DE OSWALDO CRUZ LTDA-EPP",
			endereco: "RUA CAROLINA MACHADO, 1012",
			bairro: "OSVALDO CRUZ",
			cep: "21351021",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "33.308.362/0001-01",
			cnpj_matriz: "33.308.362/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PITANGA LTDA - ME",
			endereco: "R. UBATA, 50",
			bairro: "SENADOR CAMARA",
			cep: "21843040",
			ddd: 0,
			telefone: "33364590",
			email: "drogariapitangapopular@gmail.com",
			cnpj_farmacia: "17.609.034/0001-80",
			cnpj_matriz: "17.609.034/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA POMPEU LOUREIRO LTDA",
			endereco: "RUA POMPEU LOUREIRO, Nº 27, LOJA: C",
			bairro: "COPACABANA",
			cep: "22061000",
			ddd: 0,
			telefone: "38166969",
			email: "cafbeto1@gmail.com",
			cnpj_farmacia: "86.952.793/0001-64",
			cnpj_matriz: "86.952.793/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PORTACO LTDA. EPP",
			endereco: "ESTRADA DO GALEAO, 964 - LOJA A",
			bairro: "JARDIM CARIOCA",
			cep: "21931522",
			ddd: 0,
			telefone: "25688792",
			email: "jorgeluizcoutinho@ig.com.br",
			cnpj_farmacia: "10.527.979/0001-04",
			cnpj_matriz: "10.527.979/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PORTUGUESA LTDA - EPP",
			endereco: "RUA REPUBLICA ARABE DA SIRIA, 363 - LOJA A",
			bairro: "PORTUGUESA",
			cep: "21931370",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "12.286.228/0001-79",
			cnpj_matriz: "12.286.228/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA POSITIVA DO BRASIL LTDA",
			endereco: "EST RIO SAO PAULO,283, LOJA F",
			bairro: "CAMPO GRANDE",
			cep: "23087005",
			ddd: 0,
			telefone: "24138096",
			email: "administracao@drogariaspositiva.com.br",
			cnpj_farmacia: "09.621.993/0001-93",
			cnpj_matriz: "09.621.993/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA POSTO 3 LTDA - EPP",
			endereco: "AVENIDA LUCIO COSTA 2860 LOJA C/D",
			bairro: "BARRA DA TIJUCA",
			cep: "22620172",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "17.479.127/0001-38",
			cnpj_matriz: "17.479.127/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PRACA MATO GROSSO LTDA",
			endereco: "PRACA FLORIANO RODRIGUES LOUREIRO, 23, LOJA C",
			bairro: "IRAJA",
			cep: "21235140",
			ddd: 0,
			telefone: "24713232",
			email: "FCLEIPER@HOTMAIL.COM",
			cnpj_farmacia: "03.729.025/0001-19",
			cnpj_matriz: "03.729.025/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PRAIANA DE CHARITAS LTDA",
			endereco: "QUINTINO BOCAIUVA, 343, LOJA 02",
			bairro: "SAO FRANCISCO",
			cep: "24360022",
			ddd: 0,
			telefone: "37019000",
			email: "thiago@redetamoio.com.br",
			cnpj_farmacia: "06.878.384/0001-26",
			cnpj_matriz: "06.878.384/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PRECO POPULAR DE MADUREIRA LTDA - ME",
			endereco: "RUA DOMINGOS LOPES 779",
			bairro: "MADUREIRA",
			cep: "21310120",
			ddd: 0,
			telefone: "26080403",
			email: "drogariappmadureira@outlook.com",
			cnpj_farmacia: "14.294.049/0001-09",
			cnpj_matriz: "14.294.049/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PREFERIDA LTDA ME",
			endereco: "EST DE JACAREPAGUA, 6331, LOJA A",
			bairro: "JACAREPAGUA",
			cep: "22753211",
			ddd: 0,
			telefone: "34153000",
			email: "DROGARIAPREFERIDA@GMAIL.COM",
			cnpj_farmacia: "33.220.195/0001-34",
			cnpj_matriz: "33.220.195/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PRIMEIRA VIVA BEM DE CASCADURA LTDA - ME",
			endereco: "AVENIDA ERNANI CARDOSO, 63",
			bairro: "CASCADURA",
			cep: "21310310",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "08.168.664/0001-76",
			cnpj_matriz: "08.168.664/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PRINCESA DE GUADALUPE LTDA - ME",
			endereco: "RUA LUIZ COUTINHO CAVALCANTI, 272 - LOJA B",
			bairro: "GUADALUPE",
			cep: "21670310",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "04.694.009/0001-09",
			cnpj_matriz: "04.694.009/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PRINCIPAL DA FREGUESIA LTDA - ME",
			endereco: "AVENIDA GEREMARIO DANTAS 1064 LOJA-C",
			bairro: "PECHINCHA",
			cep: "22743010",
			ddd: 0,
			telefone: "24253000",
			email: "JAILSONMAPELLI@BOL.COM.BR",
			cnpj_farmacia: "16.433.121/0001-67",
			cnpj_matriz: "16.433.121/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PRINCIPAL DO BICAO LTDA - EPP",
			endereco: "AVENIDA MERITI, 2260 - LOJA A",
			bairro: "VILA DA PENHA",
			cep: "21220000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.469.542/0001-24",
			cnpj_matriz: "11.469.542/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA PRISMA DO MEIER LTDA - EPP",
			endereco: "RUA SILVA RABELO, 27 - LOJAS C D E",
			bairro: "MEIER",
			cep: "20735080",
			ddd: 0,
			telefone: "25960101",
			email: "prisma@drogariasofertao.com.br",
			cnpj_farmacia: "12.446.312/0001-02",
			cnpj_matriz: "12.446.312/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA QUIRIRIM LTDA - ME",
			endereco: "RUA QUIRIRIM, 1249 - LOJA C",
			bairro: "VILA VALQUEIRE",
			cep: "21330650",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "02.218.456/0001-58",
			cnpj_matriz: "02.218.456/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA RAINHA DE CAMPOS ELISEOS LTDA - ME",
			endereco: "av ACTURA 03 LT 9 LOJAS 548 E 558",
			bairro: "CAMPOS ELISEOS",
			cep: "25225210",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "07.063.503/0001-55",
			cnpj_matriz: "07.063.503/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA RAPIDA DE SAO CRISTOVAO LTDA - ME",
			endereco: "R SAO LUIZ GONZAGA, 364",
			bairro: "SAO CRISTOVAO",
			cep: "20910060",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "08.014.267/0001-40",
			cnpj_matriz: "08.014.267/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA RAPIDA DO LINS LTDA - ME",
			endereco: "RUA VILELA TAVARES, 348 - LOJA",
			bairro: "LINS DE VASCONCELOS",
			cep: "20725220",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "01.238.789/0001-86",
			cnpj_matriz: "01.238.789/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA RASOF LTDA",
			endereco: "MARECHAL FLORIANO, 98",
			bairro: "CENTRO",
			cep: "20080004",
			ddd: 0,
			telefone: "30773737",
			email: "drogarianacoes@globo.com",
			cnpj_farmacia: "07.469.375/0001-44",
			cnpj_matriz: "07.469.375/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA REAL DA ABOLICAO LTDA.",
			endereco: "DOM HELDER CAMARA, Nº 7331 LOJA 01",
			bairro: "ABOLICAO",
			cep: "20751000",
			ddd: 0,
			telefone: "27171547",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "04.213.200/0001-83",
			cnpj_matriz: "04.213.200/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA REAL SAUDE LTDA - EPP",
			endereco: "R SACADURA CABRAL 265",
			bairro: "GAMBOA",
			cep: "20221160",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "17.745.345/0001-77",
			cnpj_matriz: "17.745.345/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA REAL W M SIMONAN LTDA",
			endereco: "ALFREDO ALBUQUERQUE, 44",
			bairro: "BANGU",
			cep: "21852370",
			ddd: 0,
			telefone: "24053326",
			email: "drogariasimonan@ig.com.br",
			cnpj_farmacia: "39.895.123/0001-73",
			cnpj_matriz: "39.895.123/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA REGIANE DE REALENGO LTDA - EPP",
			endereco: "RUA CAPITAO TEIXEIRA, 397 - B",
			bairro: "REALENGO",
			cep: "21755000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.373.545/0001-09",
			cnpj_matriz: "18.373.545/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ROSAS DE VALQUEIRE LTDA",
			endereco: "RUA DAS ROSAS Nº 37 LOJA F",
			bairro: "VILA VALQUEIRE",
			cep: "21330680",
			ddd: 0,
			telefone: "24532525",
			email: "rosinhavalq@hotmail.com",
			cnpj_farmacia: "74.060.211/0001-56",
			cnpj_matriz: "74.060.211/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ROUXINOL LTDA.",
			endereco: "rua RICARDO MACHADO 560",
			bairro: "SAO CRISTOVAO",
			cep: "20921270",
			ddd: 0,
			telefone: "21808000",
			email: "escritorio.farmacia@gmail.com",
			cnpj_farmacia: "12.354.131/0001-56",
			cnpj_matriz: "12.354.131/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SANTA ADELIA LTDA",
			endereco: "RUA JOAO RIBEIRO, 79",
			bairro: "PILARES",
			cep: "20750092",
			ddd: 0,
			telefone: "24973939",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "42.320.879/0001-07",
			cnpj_matriz: "42.320.879/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SANTANA DE MINAS LTDA - ME",
			endereco: "R EUCLIDES FARIA 10 LOJA A",
			bairro: "RAMOS",
			cep: "21060100",
			ddd: 0,
			telefone: "25600218",
			email: "farmasminas@gmail.com",
			cnpj_farmacia: "07.209.068/0001-24",
			cnpj_matriz: "07.209.068/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SANTO AGOSTINHO LTDA",
			endereco: "AVENIDA DAS AMERICAS, 15500 - LOJA 103A E 104A",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22790701",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "33.355.207/0013-71",
			cnpj_matriz: "33.355.207/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SANTO AGOSTINHO LTDA",
			endereco: "CORONEL AGOSTINHO, 20",
			bairro: "CAMPO GRANDE",
			cep: "23050360",
			ddd: 0,
			telefone: "24153205",
			email: "ines@drogariadopovo.com",
			cnpj_farmacia: "33.355.207/0001-38",
			cnpj_matriz: "33.355.207/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SANTO AGOSTINHO LTDA",
			endereco: "FERREIRA BORGES, 22",
			bairro: "CAMPO GRANDE",
			cep: "23050350",
			ddd: 0,
			telefone: "24153205",
			email: "ines@drogariadopovo.com",
			cnpj_farmacia: "33.355.207/0002-19",
			cnpj_matriz: "33.355.207/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SANTO AGOSTINHO LTDA",
			endereco: "R AGOSTINHO COELHO, 06 - A",
			bairro: "CAMPO GRANDE",
			cep: "23050310",
			ddd: 0,
			telefone: "33562634",
			email: "INES@DROGARIADOPOVO.COM",
			cnpj_farmacia: "33.355.207/0011-00",
			cnpj_matriz: "33.355.207/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SANTO AGOSTINHO LTDA",
			endereco: "R. BARCELOS DOMINGOS, Nº 35 B",
			bairro: "CAMPO GRANDE",
			cep: "23080020",
			ddd: 0,
			telefone: "33562634",
			email: "Ines@drogariadopovo.com",
			cnpj_farmacia: "33.355.207/0010-29",
			cnpj_matriz: "33.355.207/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SANTO AGOSTINHO LTDA",
			endereco: "Rua AUGUSTO DE VASCONCELOS NUMERO 9",
			bairro: "CAMPO GRANDE",
			cep: "23050340",
			ddd: 0,
			telefone: "33562634",
			email: "ines@drogariadopovo.com",
			cnpj_farmacia: "33.355.207/0009-95",
			cnpj_matriz: "33.355.207/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SANTO AGOSTINHO LTDA",
			endereco: "VIUVA DANTAS, 99, LOJAS A E B",
			bairro: "CAMPO GRANDE",
			cep: "23052090",
			ddd: 0,
			telefone: "34153205",
			email: "ines@drogariadopovo.com",
			cnpj_farmacia: "33.355.207/0005-61",
			cnpj_matriz: "33.355.207/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SANTO ANTONIO DE PILARES LTDA - ME",
			endereco: "AV JOAO RIBEIRO 53 LOJA",
			bairro: "PILARES",
			cep: "20750093",
			ddd: 0,
			telefone: "33835400",
			email: "drogcristalpilares@gmail.com",
			cnpj_farmacia: "11.657.873/0001-98",
			cnpj_matriz: "11.657.873/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SAO FRANCISCO DO MARACANA LTDA - ME",
			endereco: "R SAO FRANCISCO XAVIER, 358A",
			bairro: "MARACANA",
			cep: "20550013",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "08.886.274/0001-31",
			cnpj_matriz: "08.886.274/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SAO FRANCISCO XAVIER LTDA - ME",
			endereco: "RUA SAO FRANCISCO XAVIER, 146 - LOJA A",
			bairro: "TIJUCA",
			cep: "20550012",
			ddd: 0,
			telefone: "2232-151",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "11.413.472/0001-92",
			cnpj_matriz: "11.413.472/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "AVENIDA BRASIL, 22155, LOJA 113-26 - 1. PAVIMENTO",
			bairro: "GUADALUPE",
			cep: "21670900",
			ddd: 0,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0411-88",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Rua FRANCISCO REAL 1955",
			bairro: "BANGU",
			cep: "21810041",
			ddd: 0,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0298-03",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "Rua GENERAL ROCA 818 Loja A TIJUCA",
			bairro: "TIJUCA",
			cep: "20521070",
			ddd: 0,
			telefone: "32747478",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0289-12",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SÃO PAULO S.A.",
			endereco: "CORONEL TAMARINDO, Nº 1802",
			bairro: "BANGU",
			cep: "21840447",
			ddd: 0,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0239-53",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SÃO PAULO S.A.",
			endereco: "PRESIDENTE VARGAS, Nº 502A SOBRELOJA",
			bairro: "CENTRO",
			cep: "20071000",
			ddd: 0,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0240-97",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SÃO PAULO S.A.",
			endereco: "SAO JOAO, 47",
			bairro: "CENTRO",
			cep: "24020041",
			ddd: 0,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0238-72",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SÃO PAULO S.A.",
			endereco: "SAO JOSE, Nº 36 LOJA E SUBSOLO",
			bairro: "CENTRO",
			cep: "20010020",
			ddd: 0,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0243-30",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SAUDE DO POVO LTDA",
			endereco: "RUA VOLUNTARIOS DA PATRIA, 241 - LOJA 6",
			bairro: "BOTAFOGO",
			cep: "22270000",
			ddd: 0,
			telefone: "25271000",
			email: "city69@cityfarma.com.br",
			cnpj_farmacia: "33.139.049/0001-89",
			cnpj_matriz: "33.139.049/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SAUDE E PROGRESSO LTDA - ME",
			endereco: "RUA GENERAL SAVAGET, 80 LOJA A",
			bairro: "MARECHAL HERMES",
			cep: "21610390",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "09.400.903/0001-34",
			cnpj_matriz: "09.400.903/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SERV BEM DE GUADALUPE LTDA",
			endereco: "MARCOS DE MACEDO, 254, A",
			bairro: "GUADALUPE",
			cep: "21660020",
			ddd: 0,
			telefone: "31073000",
			email: "sdnypvprr@globo.com",
			cnpj_farmacia: "07.267.851/0001-44",
			cnpj_matriz: "07.267.851/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SETE ESTRELAS DO JACARE LTDA - ME",
			endereco: "AVENIDA GUANABARA 181",
			bairro: "JACARE",
			cep: "20970560",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.266.838/0001-07",
			cnpj_matriz: "15.266.838/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SETE ESTRELAS LTDA - ME",
			endereco: "RUA LINS DE VASCONCELOS 523 LOJA",
			bairro: "LINS DE VASCONCELOS",
			cep: "20710130",
			ddd: 0,
			telefone: "2401-204",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "12.609.698/0001-26",
			cnpj_matriz: "12.609.698/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SIX LTDA",
			endereco: "EST DE JACAREPAGUA, 7563, BOXES 8 E 9",
			bairro: "JACAREPAGUA",
			cep: "22753211",
			ddd: 0,
			telefone: "22479000",
			email: "RFERRARI@VIDALINK.COM.BR",
			cnpj_farmacia: "33.295.908/0001-29",
			cnpj_matriz: "33.295.908/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS LAPI LTDA - EPP",
			endereco: "RUA SUL AMERICA 1778 LOJA A",
			bairro: "BANGU",
			cep: "21870101",
			ddd: 0,
			telefone: "24194545",
			email: "cityfarmabangu@ig.com.br",
			cnpj_farmacia: "00.209.782/0001-73",
			cnpj_matriz: "00.209.782/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SOFILHA LTDA - EPP",
			endereco: "EST DO GALEAO 646 LOJA A - B",
			bairro: "CACUIA",
			cep: "21931242",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "19.175.103/0001-10",
			cnpj_matriz: "19.175.103/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SO TRICOLOR LTDA",
			endereco: "RUA CONDE DE BONFIM 155 LOJA B",
			bairro: "TIJUCA",
			cep: "20520050",
			ddd: 0,
			telefone: "22943000",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "13.454.280/0001-50",
			cnpj_matriz: "13.454.280/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "AV. CÔNEGO DE VASCONCELOS Nº 136 A",
			bairro: "BANGU",
			cep: "21852580",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0065-21",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "AVENIDA SUBURBANA  N°10354",
			bairro: "CASCADURA",
			cep: "21210671",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0043-16",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "AV. MINISTRO ARY FRACO Nº131",
			bairro: "BANGU",
			cep: "21862000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0205-16",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "AV NELSON CARDOSO, 1149",
			bairro: "TAQUARA",
			cep: "22220001",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0029-68",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "AV NOSSA SENHORA DE COPACABANA N°602 LOJA A",
			bairro: "COPACABANA",
			cep: "22050000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0053-98",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "AV. NOSSA SENHORA DE COPACABANA Nº 819 LOJA E SOBRELOJA",
			bairro: "COPACABANA",
			cep: "22050000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0046-69",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "ESTRADA BENVINDO DE NOVAES, 1900",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22783010",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0114-44",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "ESTRADA DOS BANDEIRANTES Nº 27",
			bairro: "JACAREPAGUÁ",
			cep: "22730250",
			ddd: 0,
			telefone: "2133424",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0066-02",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "PRAÇA DAS NAÇÕES Nº186 LOJA",
			bairro: "BONSUCESSO",
			cep: "21041010",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0054-79",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RODOVIA PRESIDENTE DUTRA",
			bairro: "PAVUNA",
			cep: "21535501",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0001-67",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA BARCELOS DOMINGOS Nº29",
			bairro: "CAMPO GRANDE",
			cep: "23080080",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0033-44",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA CAMPO GRANDE Nº 1084 LOJA A",
			bairro: "CAMPO GRANDE",
			cep: "20000000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0045-88",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA CEL. AGOSTINHO, Nº 48",
			bairro: "CAMPO GRANDE",
			cep: "23050360",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0105-53",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA CONDE BONFIM, Nº 396   LOJA B",
			bairro: "TIJUCA",
			cep: "20520054",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0040-73",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA DO ACRE, Nº 68",
			bairro: "CENTRO",
			cep: "20081000",
			ddd: 0,
			telefone: "22532500",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0035-06",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA DO CATETE Nº 250",
			bairro: "CATETE",
			cep: "22220001",
			ddd: 0,
			telefone: "2125576",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0039-30",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA DOS ANDRADAS Nº 43/47",
			bairro: "CENTRO",
			cep: "20051000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0011-39",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA FELIPE CARDOSO Nº 267 LOJA A",
			bairro: "SANTA CRUZ",
			cep: "23510000",
			ddd: 0,
			telefone: "2124184",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0036-97",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA FELIPE CARDOSO Nº 47",
			bairro: "SANTA CRUZ",
			cep: "23515000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0110-10",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA FRANCISCO BATISTA Nº85",
			bairro: "MADUREIRA",
			cep: "21351000",
			ddd: 0,
			telefone: "24746501",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0019-96",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA GUSTAVO SAMPAIO N°650 A",
			bairro: "LEME",
			cep: "22010010",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0048-20",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA JULIO DE CASTILHO Nº 23 A",
			bairro: "COPACABANA",
			cep: "20000000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0041-54",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA SENADOR CÂMARA Nº 61",
			bairro: "SANTA CRUZ",
			cep: "20000000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0015-62",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA SETE DE SETEMBRO Nº 126/128",
			bairro: "CENTRO",
			cep: "20050002",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0091-13",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA URUGUAIANA, Nº 27/29",
			bairro: "CENTRO",
			cep: "20050093",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0085-75",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA VIA APIA, 41",
			bairro: "ROCINHA",
			cep: "22451540",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0089-07",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA VISCONDE DE PIRAJÁ, 592 LOJA A",
			bairro: "IPANEMA",
			cep: "22410002",
			ddd: 0,
			telefone: "22410002",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0129-20",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA VISCONDE DE PIRAJÁ N°592 LOJA B",
			bairro: "IPANEMA",
			cep: "22410002",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0042-35",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S A",
			endereco: "RUA SÃO JOSÉ, Nº 78",
			bairro: "CENTRO",
			cep: "20010020",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0142-06",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "ANDRE AZEVEDO, Nº 150",
			bairro: "OLARIA",
			cep: "21021480",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0310-46",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "ASSUNCAO, Nº 860",
			bairro: "CABO FRIO",
			cep: "28906200",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0317-12",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AUTOMOVEL CLUBE, Nº 48",
			bairro: "SANTA CRUZ DA SERRA",
			cep: "25262009",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0314-70",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV 22 DE MAIO, 5550",
			bairro: "ITABORAI",
			cep: "24800000",
			ddd: 0,
			telefone: "3639-576",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0193-48",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "Av das Americas, 13652",
			bairro: "Barra da Tijuca",
			cep: "22790700",
			ddd: 0,
			telefone: "24722956",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0435-67",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA BRAS DE PINA, Nº 1535 - LOJA A",
			bairro: "BRAZ DE PINA",
			cep: "21210671",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0192-67",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA CONEGO DE VASCONCELOS, 45 - 41 ANTIGO 7 CASA 1E 2",
			bairro: "BANGU",
			cep: "21810010",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0143-89",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA JOAO RIBEIRO, 9B - E 15 A",
			bairro: "PILARES",
			cep: "20750092",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0003-29",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA NELSON CARDOSO, 1228 - LOJA",
			bairro: "TAQUARA/ JACAREPAGUA",
			cep: "22730001",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0013-09",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV PELINCA, 162",
			bairro: "PELINCA",
			cep: "28035053",
			ddd: 0,
			telefone: "2724-325",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0385-63",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV. SANTA CRUZ, Nº 525",
			bairro: "REALENGO",
			cep: "23520243",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0130-64",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "BVD VINTE E OITO DE SETEMBRO, 251, LOJA A",
			bairro: "VILA ISABEL",
			cep: "20561030",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0079-27",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "CAMBAUBA, 1187",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21940000",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0392-92",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "COMERCIAL CANDIDO BENICIO, 1737",
			bairro: "PRACA SECA",
			cep: "21320060",
			ddd: 0,
			telefone: "24722956",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0437-29",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "CONEGO DE VASCONCELOS, 72",
			bairro: "BANGU",
			cep: "21810012",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0313-99",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "DA AGUA GRANDE, 1158",
			bairro: "VISTA ALEGRE",
			cep: "1123035",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0401-18",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "DAS AMERICAS, 13331",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22631000",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0402-07",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "EST. DA AGUA GRANDE, Nº 781",
			bairro: "VISTA ALEGRE",
			cep: "21230351",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0400-37",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "EST DO MENDANHA, LT: 21 QD: 7",
			bairro: "CAMPO GRANDE",
			cep: "23087283",
			ddd: 0,
			telefone: "3404-316",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0259-09",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "EST DO PAU FERRO 355",
			bairro: "PECHINCHA",
			cep: "22743050",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0470-40",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "EST DOS BANDEIRANTES 5210",
			bairro: "CURICICA",
			cep: "22775112",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0461-59",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "EST. DO TINDIBA, 2475",
			bairro: "TAQUARA",
			cep: "23000000",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0298-15",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "EST PAU-FERRO, 668",
			bairro: "PECHINCHA",
			cep: "22743051",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0480-11",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "ESTRADA DE JACAREPAGUA, Nº 7741 - LOJA A",
			bairro: "JACAREPAGUA",
			cep: "22753045",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0109-87",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "ESTRADA DO PORTELA, Nº 99   LOJAS A,B,C   LOJA 210",
			bairro: "MADUREIRA",
			cep: "21351050",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0100-49",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "FRANZ LISZT, 546",
			bairro: "JARDIM AMERICA",
			cep: "21240400",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0405-41",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "loja ATAULFO DE PAIVA, 1241",
			bairro: "LEBLON",
			cep: "22440034",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0371-68",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "loja, DOM HELDER CAMARA, 7351",
			bairro: "ABOLICAO",
			cep: "20751000",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0418-66",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "loja MONSENHOR FELIX, 506",
			bairro: "IRAJA",
			cep: "21235110",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0398-88",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "LOJA PARANAPUAN, Nº 1472",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21910003",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0391-01",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "MAJOR AVILA, 126",
			bairro: "TIJUCA",
			cep: "20511140",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0311-27",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "MERITI, 2445",
			bairro: "BRAZ DE PINA",
			cep: "21250002",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0308-21",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "MINISTRO EDGAR ROMERO, 89",
			bairro: "MADUREIRA",
			cep: "21350301",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0416-02",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "NOSSA SENHORA DA APRESENTACAO, 223",
			bairro: "IRAJA",
			cep: "21231000",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0397-05",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "NOSSA SENHORA DE COPACABANA, 836",
			bairro: "COPACABANA",
			cep: "22060001",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0362-77",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "PC BARÃO DA TAQUARA 13",
			bairro: "PRACA SECA",
			cep: "21321010",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0476-35",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "PRAÇA DA TAQUARA, Nº19/29",
			bairro: "JACAREPAGUÁ",
			cep: "22730250",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0108-04",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "R. CARDOSO DE MORAIS, 101",
			bairro: "BONSUCESSO",
			cep: "21032000",
			ddd: 0,
			telefone: "3976-695",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0316-31",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "REPUBLICA ARABE DA SIRIA, Nº 455",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21933137",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0229-93",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "R LUIZ BELTRAO 117 LOTE: 447; : 60M AT DO NR 79;",
			bairro: "VILA VALQUEIRE",
			cep: "21321230",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0438-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RODOLFO DANTAS, Nº 40",
			bairro: "COPACABANA",
			cep: "22020040",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0364-39",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA AURÉLIO VALPORTO, 71 - LOJA B",
			bairro: "MARECHAL HERMES",
			cep: "21555560",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0016-43",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA CANDIDO BENICIO, Nº 1748",
			bairro: "PRAÇA SECA",
			cep: "21321803",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0185-38",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA CARVALHO DE SOUZA N°306",
			bairro: "MADUREIRA",
			cep: "21350180",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0058-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA CEL AGOSTINHO, Nº 75",
			bairro: "CAMPO GRANDE",
			cep: "23050360",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0106-34",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA CONDE BONFIM, Nº 334",
			bairro: "TIJUCA",
			cep: "20520054",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0083-03",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DA GLORIA, 374/104",
			bairro: "GLORIA",
			cep: "20241180",
			ddd: 0,
			telefone: "39701031",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0207-88",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DIAS DA CRUZ, 154",
			bairro: "MEIER",
			cep: "20720012",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0047-40",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DOS TOPÁZIOS, Nº98 -  LOJA - 98-A-LOJA",
			bairro: "ROCHA MIRANDA",
			cep: "21540020",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0141-17",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA SÃO CLEMENTE, 91, LJ A E B",
			bairro: "BOTAFOGO",
			cep: "22260000",
			ddd: 0,
			telefone: "2226-632",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0225-60",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA SARGENTO FERNANDO FONTES, 30",
			bairro: "PAVUNA",
			cep: "21532450",
			ddd: 0,
			telefone: "2407-142",
			email: "douglas.henrique@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0408-94",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "THOMAZ FONSECA, 90",
			bairro: "COMENDADOR SOARES",
			cep: "26580376",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0353-86",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "TOMAZ LOPES, 881",
			bairro: "VILA DA PENHA",
			cep: "21221210",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0395-35",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "URANOS, 1029",
			bairro: "RAMOS",
			cep: "21060971",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0383-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "VISCONDE DE PIRAJA, 514",
			bairro: "IPANEMA",
			cep: "22410002",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0368-62",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "AVENIDA MINISTRO EDGARD ROMERO Nº  203/205",
			bairro: "MADUREIRA",
			cep: "21360201",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0012-10",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIAS PACHECO SA",
			endereco: "RUA SENADOR DANTAS Nº118 LJ D",
			bairro: "CENTRO",
			cep: "20031201",
			ddd: 0,
			telefone: "2122202",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0030-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SUICAS LTDA.",
			endereco: "RUA TONELEROS 326 LOJA A",
			bairro: "COPACABANA",
			cep: "22030000",
			ddd: 0,
			telefone: "25482000",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "33.362.906/0001-05",
			cnpj_matriz: "33.362.906/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SUN LTDA - ME",
			endereco: "AV BRASIL 17719  LOJA A",
			bairro: "IRAJA",
			cep: "21241051",
			ddd: 0,
			telefone: "3336-501",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "01.898.118/0001-41",
			cnpj_matriz: "01.898.118/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA SUPRAFARMA LTDA - ME",
			endereco: "EST. EXPEDICIONARIOS, 1078, QUADRA3 LJ",
			bairro: "TROPICAL",
			cep: "26540020",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.145.452/0001-39",
			cnpj_matriz: "15.145.452/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA TAMBAU LTDA - ME",
			endereco: "RUA JOAQUIM NABUCO 127 LOJAS B,C,D, E",
			bairro: "IPANEMA",
			cep: "22080000",
			ddd: 0,
			telefone: "22879000",
			email: "tambauipanema127@gmail.com",
			cnpj_farmacia: "03.332.385/0001-82",
			cnpj_matriz: "03.332.385/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA TRADICAO DE RAMOS LTDA - EPP",
			endereco: "RUA GERSON FERREIRA, 16",
			bairro: "RAMOS",
			cep: "21031042",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.069.507/0001-67",
			cnpj_matriz: "18.069.507/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA TRADICAO DE SENADOR CAMARA LTDA - ME",
			endereco: "AV DE SANTA CRUZ 6899",
			bairro: "SENADOR CAMARA",
			cep: "21830008",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "06.237.698/0001-40",
			cnpj_matriz: "06.237.698/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA TRIBO DE JUDA LTDA - ME",
			endereco: "AV JOAO RIBEIRO 64",
			bairro: "PILARES",
			cep: "20750092",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.272.191/0001-67",
			cnpj_matriz: "11.272.191/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA UNIMAX LTDA",
			endereco: "PRAÇA COND PAULO DE FRONTIN 48 LOJA A",
			bairro: "RIO COMPRIDO",
			cep: "20261190",
			ddd: 0,
			telefone: "39737000",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "33.153.487/0001-00",
			cnpj_matriz: "33.153.487/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VALLE RJ LTDA - ME",
			endereco: "RUA BARÃO DE PIRAQUARA, 10 - LOJA",
			bairro: "PADRE MIGUEL",
			cep: "21721302",
			ddd: 0,
			telefone: "33384193",
			email: "leandrovallerj@gmail.com",
			cnpj_farmacia: "11.505.341/0001-35",
			cnpj_matriz: "11.505.341/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VALQUEIRE 104 LTDA - ME",
			endereco: "RUA MIOSOTIS 104 LOJA A",
			bairro: "VILA VALQUEIRE",
			cep: "21330140",
			ddd: 0,
			telefone: "33903949",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "68.669.795/0001-69",
			cnpj_matriz: "68.669.795/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VAN MAR LTDA - EPP",
			endereco: "R BARCELOS DOMINGOS 89 LOJA C",
			bairro: "CAMPO GRANDE",
			cep: "23080020",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "19.696.738/0001-63",
			cnpj_matriz: "19.696.738/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VAZ MARTINS LTDA - ME",
			endereco: "AVENIDA MERITI, 1408 - LOJAS C / D",
			bairro: "VILA KOSMOS",
			cep: "21211006",
			ddd: 0,
			telefone: "24817736",
			email: "jaidermauro@gmail.com",
			cnpj_farmacia: "04.307.998/0001-22",
			cnpj_matriz: "04.307.998/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VENCESLAU PEREIRA LTDA - ME",
			endereco: "AV DOM HELDER CAMARA 8644",
			bairro: "PIEDADE",
			cep: "20751001",
			ddd: 0,
			telefone: "25966675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "09.000.355/0001-55",
			cnpj_matriz: "09.000.355/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VILA BELA LTDA - ME",
			endereco: "RUA CONDE DE BONFIM, 830",
			bairro: "TIJUCA",
			cep: "20560000",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "07.756.880/0001-70",
			cnpj_matriz: "07.756.880/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VILA SANTA TEREZA LIMITADA",
			endereco: "ESTRADA DOS ITALIANOS, 1089, LOJA B",
			bairro: "COELHO NETO",
			cep: "21550140",
			ddd: 0,
			telefone: "24435742",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "33.467.028/0001-92",
			cnpj_matriz: "33.467.028/0001-92",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VILLEFARMA LTDA.",
			endereco: "ESTRADA DA PEDRA, 97",
			bairro: "SANTA CRUZ",
			cep: "23520241",
			ddd: 0,
			telefone: "33138830",
			email: "farmacia4242@gmail.com",
			cnpj_farmacia: "14.162.442/0001-49",
			cnpj_matriz: "14.162.442/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VIP DE CAMPO GRANDE LTDA - ME",
			endereco: "RUA ARROIO DO TIGRE, 01 - LOJA",
			bairro: "CAMPO GRANDE",
			cep: "23047100",
			ddd: 0,
			telefone: "77276143",
			email: "xandrelan@ig.com.br",
			cnpj_farmacia: "08.279.488/0001-40",
			cnpj_matriz: "08.279.488/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VITORIA DE IRAJA LTDA - ME",
			endereco: "ESTRADE PADRE ROSER 768 LOJAS C E D",
			bairro: "VILA DA PENHA",
			cep: "21220560",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.275.322/0001-05",
			cnpj_matriz: "10.275.322/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VIVA BEM DA GARDENIA LTDA - EPP",
			endereco: "RUA MONODORA 227 LOJA A",
			bairro: "GARDENIA AZUL",
			cep: "22765590",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "13.912.975/0001-38",
			cnpj_matriz: "13.912.975/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VIVA BEM DA TAQUARA LTDA - ME",
			endereco: "RUA ATITUBA, 5 - LJ A",
			bairro: "TAQUARA",
			cep: "22730170",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "12.585.353/0001-80",
			cnpj_matriz: "12.585.353/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VIVA BEM DE IRAJA LTDA - EPP",
			endereco: "AV MONSENHOR FELIX, 532 - A",
			bairro: "IRAJA",
			cep: "21235110",
			ddd: 0,
			telefone: "38222000",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "16.526.542/0001-32",
			cnpj_matriz: "16.526.542/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA VIVA RIO LTDA - EPP",
			endereco: "R. BORJA REIS, Nº 194",
			bairro: "ENGENHO DE DENTRO",
			cep: "0",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.712.617/0001-07",
			cnpj_matriz: "15.712.617/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA WALMAN LTDA ME",
			endereco: "RUA SILVA VALE 145 LOJA A",
			bairro: "CAVALCANTI",
			cep: "21370360",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "30.492.748/0001-10",
			cnpj_matriz: "30.492.748/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA WESTFARMA LTDA-ME",
			endereco: "ESTRADA DO MENDANHA, 81 - LOJA A",
			bairro: "CAMPO GRANDE",
			cep: "23097003",
			ddd: 0,
			telefone: "24138966",
			email: "administracao@drogariaspositiva.com.br",
			cnpj_farmacia: "03.359.044/0001-09",
			cnpj_matriz: "03.359.044/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ZSJJ LTDA EPP",
			endereco: "BARATA RIIBEIRO, 646, LOJA B",
			bairro: "COPACABANA",
			cep: "22051002",
			ddd: 0,
			telefone: "38166969",
			email: "cafbeto1@gmail.com",
			cnpj_farmacia: "04.740.037/0001-07",
			cnpj_matriz: "04.740.037/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGARIA ZULIA LTDA - ME",
			endereco: "ETR DO BOIUNA, 160 - LOJA A",
			bairro: "JACAREPAGUA",
			cep: "22723021",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "01.254.266/0001-23",
			cnpj_matriz: "01.254.266/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGASIL SA",
			endereco: "AVENIDA CONEGO VASCONCELOS, 120",
			bairro: "BANGU",
			cep: "21810012",
			ddd: 0,
			telefone: "24017535",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0413-46",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGASIL SA",
			endereco: "AVENIDA NOSSA SENHORA DE COPACABANA, 845 - LJ.A",
			bairro: "COPACABANA",
			cep: "22060001",
			ddd: 0,
			telefone: "22351904",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0444-42",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGASIL SA",
			endereco: "RUA CORONEL AGOSTINHO, 12",
			bairro: "CAMPO GRANDE",
			cep: "23050360",
			ddd: 0,
			telefone: "24162225",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0416-99",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGRARIA ROFAS",
			endereco: "RUA URUGUAIANA, 39, LOJA A, LOJA 201",
			bairro: "CENTRO",
			cep: "20050090",
			ddd: 0,
			telefone: "38619003",
			email: "drogarianacoes@globo.com",
			cnpj_farmacia: "06.088.946/0001-38",
			cnpj_matriz: "06.088.946/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "DROGUINHA FARMACIA LTDA - EPP",
			endereco: "RUA ABOLICAO, 383",
			bairro: "ABOLICAO",
			cep: "20755170",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "36.191.633/0001-71",
			cnpj_matriz: "36.191.633/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS",
			endereco: "AV MARECHAL FLORIANO PEIXOTO",
			bairro: "CENTRO",
			cep: "26220060",
			ddd: 0,
			telefone: "32344008",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0303-01",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Avenida MINISTRO ARI FRANCO, 230",
			bairro: "BANGU",
			cep: "21862005",
			ddd: 0,
			telefone: "33388878",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0456-86",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AVENIDA MINISTRO EDGARD ROMERO, 224 - LOJA A",
			bairro: "MADUREIRA",
			cep: "21360200",
			ddd: 0,
			telefone: "24502011",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0554-87",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. PRADO JUNIOR, 135",
			bairro: "COPACABANA",
			cep: "22011040",
			ddd: 0,
			telefone: "25626550",
			email: "mariannefeijo@paguemenos.com.br",
			cnpj_farmacia: "06.626.253/0334-08",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "BVD VINTE E OITO DE SETEMBRO 297",
			bairro: "VILA ISABEL",
			cep: "20551030",
			ddd: 0,
			telefone: "38799121",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0641-25",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "ROD. AMARAL PEIXOTO, 4911",
			bairro: "CENTRO",
			cep: "28890970",
			ddd: 0,
			telefone: "27711088",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0385-58",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua CONDE DE BONFIM, 429 - Loja A",
			bairro: "TIJUCA",
			cep: "20520051",
			ddd: 0,
			telefone: "22982140",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0470-34",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua DIAS DA CRUZ, 491",
			bairro: "MEIER",
			cep: "20720011",
			ddd: 0,
			telefone: "25977230",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0532-71",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA PLIMIO DE OLIVEIRA, 2",
			bairro: "PENHA",
			cep: "21070040",
			ddd: 0,
			telefone: "39761009",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0358-85",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA REPUBLICA ARABE DA SIRIA, 445",
			bairro: "PORTUGUESA",
			cep: "21931370",
			ddd: 0,
			telefone: "39751998",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0343-07",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "RUA TREZE DE NOVEMBRO, 01",
			bairro: "CENTRO",
			cep: "28907080",
			ddd: 0,
			telefone: "26476250",
			email: "thiagomoura@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0396-00",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "Rua URANOS, 1047",
			bairro: "MANGUINHOS",
			cep: "21060070",
			ddd: 0,
			telefone: "38364146",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0527-04",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AVENIDA DAS AMERICAS 14821",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22785000",
			ddd: 0,
			telefone: "24377774",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0278-66",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV MINISTRO EDGARD ROMERO , 94",
			bairro: "MADUREIRA",
			cep: "21350302",
			ddd: 0,
			telefone: "24527099",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0280-80",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV. NOSSA SENHORA DE COPACABANA",
			bairro: "COPACABANA",
			cep: "22010120",
			ddd: 0,
			telefone: "22552887",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0256-50",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV NOSSA SENHORA DE COPACABANA, 202",
			bairro: "COPACABANA",
			cep: "22020001",
			ddd: 0,
			telefone: "25411480",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0274-32",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "AV OLEGÁRIO MACIEL, 207",
			bairro: "BARRA DA TIJUCA",
			cep: "22621200",
			ddd: 0,
			telefone: "32719996",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0271-90",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "R. CONDE DE BONFIM",
			bairro: "TIJUCA",
			cep: "20520050",
			ddd: 0,
			telefone: "32346174",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0259-01",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA CONDE DE BONFIM",
			bairro: "TIJUCA",
			cep: "22520055",
			ddd: 0,
			telefone: "22581366",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0246-89",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA DIAS DA CRUZ, 297",
			bairro: "MEIER",
			cep: "20720012",
			ddd: 0,
			telefone: "32711555",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0261-18",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA DIAS DA CRUZ, 47",
			bairro: "MEIER",
			cep: "20720010",
			ddd: 0,
			telefone: "33151331",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0273-51",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EMPREENDIMENTOS PAGUE MENOS S.A.",
			endereco: "RUA VOLUNTARIOS DA PÁTRIA , 25",
			bairro: "BOTAFOGO",
			cep: "22270000",
			ddd: 0,
			telefone: "22665966",
			email: "farmaciapopular@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0286-76",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "E.R.A. - FERRAZ FARMACIA E DROGARIA LTDA - ME",
			endereco: "AV CHISOSTOMO PIMENTEL OLIVEIRA 2500",
			bairro: "PAVUNA",
			cep: "21650002",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "14.092.759/0001-56",
			cnpj_matriz: "14.092.759/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "ESA DROGARIA LTDA - EPP",
			endereco: "AV. ALFREDO ALBUQUERQUE, Nº 02",
			bairro: "BANGU",
			cep: "21852370",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "15.370.274/0001-40",
			cnpj_matriz: "15.370.274/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EXPRESSDROG DROGARIA LTDA - ME",
			endereco: "rua LUIS COUTINHO CAVALCANTI 76 loja-A",
			bairro: "GUADALUPE",
			cep: "21675310",
			ddd: 0,
			telefone: "30155222",
			email: "expressdrog@ig.com.br",
			cnpj_farmacia: "10.948.690/0001-69",
			cnpj_matriz: "10.948.690/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "EXTRAFARMA FARMACIA LTDA ME",
			endereco: "RUA RIO DA PRATA, 968",
			bairro: "BANGU",
			cep: "21820970",
			ddd: 0,
			telefone: "33370707",
			email: "carlosmagno_tamoio@hotmail.com",
			cnpj_farmacia: "12.212.795/0001-80",
			cnpj_matriz: "12.212.795/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMA BENY LTDA-ME",
			endereco: "AV 28 DE SETEMBRO, 226, LOJAS D/E",
			bairro: "VILA ISABEL",
			cep: "20551030",
			ddd: 0,
			telefone: "25693343",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "10.783.387/0001-53",
			cnpj_matriz: "10.783.387/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA 1.140 LTDA",
			endereco: "CONDE DE BONFIM, 1140, LOJA B",
			bairro: "TIJUCA",
			cep: "20530003",
			ddd: 0,
			telefone: "35719643",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "03.157.529/0001-01",
			cnpj_matriz: "03.157.529/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA 7 RIACHOS DE SANTISSIMO LTDA - ME",
			endereco: "EST SETE RIACHOS 60",
			bairro: "SANTISSIMO",
			cep: "23095410",
			ddd: 0,
			telefone: "25961398",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "05.254.285/0001-00",
			cnpj_matriz: "05.254.285/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ADENELSON LTDA ME",
			endereco: "EST DO CAMPINHO 5990 LOJA A",
			bairro: "PACIENCIA",
			cep: "23066540",
			ddd: 0,
			telefone: "34031000",
			email: "paulovarial@bol.com.br",
			cnpj_farmacia: "86.987.674/0001-47",
			cnpj_matriz: "86.987.674/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ADMIR LTDA",
			endereco: "AVENIDA CESARIO DE MELO",
			bairro: "CAMPO GRANDE",
			cep: "23050100",
			ddd: 0,
			telefone: "24154236",
			email: "sacfes@ig.com.br",
			cnpj_farmacia: "33.939.380/0001-83",
			cnpj_matriz: "33.939.380/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ADRIAN 2005 LTDA - ME",
			endereco: "R ITAPOLIS 17 LOJA A",
			bairro: "CAMPO GRANDE",
			cep: "23016430",
			ddd: 0,
			telefone: "36477480",
			email: "adrisonafm@uol.com.br",
			cnpj_farmacia: "07.611.229/0001-01",
			cnpj_matriz: "07.611.229/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ALVORADA LTDA EPP.",
			endereco: "RUA VOLUNTARIOS DA PATRIA, 402 - LOJA A",
			bairro: "BOTAFOGO",
			cep: "22270010",
			ddd: 0,
			telefone: "25272527",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "33.361.767/0001-03",
			cnpj_matriz: "33.361.767/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ANDINA LTDA - ME",
			endereco: "RUA MIGUEL LEMOS 18 LOJA D",
			bairro: "COPACABANA",
			cep: "22071000",
			ddd: 0,
			telefone: "25210143",
			email: "luis@conmesf.com.br",
			cnpj_farmacia: "34.076.810/0001-43",
			cnpj_matriz: "34.076.810/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ANDRADE ARAUJO 553 DE OSWALDO CRUZ LTDA EPP",
			endereco: "R. ANDRADE ARAUJO, 536, LOJA A",
			bairro: "OSWALDO CRUZ",
			cep: "21340461",
			ddd: 0,
			telefone: "24501133",
			email: "elshaddaicontabilidade@hotmail.com",
			cnpj_farmacia: "03.635.815/0001-35",
			cnpj_matriz: "03.635.815/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ANNA CAROLINA LTDA - ME",
			endereco: "RUA DOUTOR ALFREDO BARCELOS 584",
			bairro: "OLARIA",
			cep: "21021422",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.798.370/0001-70",
			cnpj_matriz: "10.798.370/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ATLANTE LTDA. EPP",
			endereco: "bairro JOAO LUIZ ALVES 56 LOJA C",
			bairro: "URCA",
			cep: "22291090",
			ddd: 0,
			telefone: "22757000",
			email: "cristalurca@gmail.com",
			cnpj_farmacia: "09.645.879/0001-01",
			cnpj_matriz: "09.645.879/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ATRATIVA DO RIO DAS PEDRAS LTDA - ME",
			endereco: "AV ENGENHEIRO SOUZA FILHO 42",
			bairro: "RIO DAS PEDRAS",
			cep: "22753053",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "08.936.748/0001-02",
			cnpj_matriz: "08.936.748/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA BAIRRO MURUNDU LTDA - ME",
			endereco: "RUA OLIMPIA ESTEVES 760 LOJA B e LOJA C",
			bairro: "PADRE MIGUEL",
			cep: "21775003",
			ddd: 0,
			telefone: "33379000",
			email: "carin.l@globo.com",
			cnpj_farmacia: "09.011.822/0001-42",
			cnpj_matriz: "09.011.822/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA BAIRRO PEIXOTO LTDA",
			endereco: "RUA FIGUEIREDO MAGALHAES, 615 - LOJAS B, C, E D",
			bairro: "COPACABANA",
			cep: "22031010",
			ddd: 0,
			telefone: "38166969",
			email: "cafbeto1@gmail.com",
			cnpj_farmacia: "00.215.463/0001-70",
			cnpj_matriz: "00.215.463/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA BISCAYA LTDA - ME",
			endereco: "RUA COMTE VERGUEIRO DA CRUZ 579",
			bairro: "81087241980",
			cep: "21853480",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "33.486.614/0001-84",
			cnpj_matriz: "33.486.614/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA CAMAPUA LTDA - EPP",
			endereco: "R. DOS LIMITES, Nº 1404 - LOJA A-B",
			bairro: "REALENGO",
			cep: "21765230",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.893.039/0001-88",
			cnpj_matriz: "17.893.039/0001-88",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA CAXANGA LTDA - ME",
			endereco: "AVENIDA DE SANTA CRUZ, 11175 - LOJA C",
			bairro: "SENADOR VASCONCELOS",
			cep: "23010001",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "36.227.262/0001-30",
			cnpj_matriz: "36.227.262/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA CENTRAL DA CANCELA PRETA LTDA - ME",
			endereco: "RUA VIGILANTE FORTUNATO 580 LOJAS D e E",
			bairro: "BANGU",
			cep: "21860402",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "02.487.168/0001-07",
			cnpj_matriz: "02.487.168/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA CENTRAL DA SAUDE DE RAMOS LTDA - ME",
			endereco: "R BARREIROS 474 / 478",
			bairro: "RAMOS",
			cep: "21031753",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "06.020.584/0001-43",
			cnpj_matriz: "06.020.584/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA CENTRAL DA TUNISIA LTDA - EPP",
			endereco: "RUA TUNISIA 42 LOJA A",
			bairro: "BANGU",
			cep: "21852170",
			ddd: 0,
			telefone: "33365015",
			email: "farmaciatunisia@hotmail.com",
			cnpj_farmacia: "01.009.399/0001-34",
			cnpj_matriz: "01.009.399/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA CENTRAL DE CAVALCANTE LTDA - ME",
			endereco: "RUA GRACA MELO, 296 - 296 A",
			bairro: "CAVALCANTE",
			cep: "21381300",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "42.485.953/0001-37",
			cnpj_matriz: "42.485.953/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA CENTRAL DE RAMOS LTDA ME",
			endereco: "RUA JOAQUIM DE QUEIROZ 4 LOJA B",
			bairro: "RAMOS",
			cep: "21061610",
			ddd: 0,
			telefone: "25908796",
			email: "farmaciacentralramos@hotmail.com",
			cnpj_farmacia: "27.841.436/0001-60",
			cnpj_matriz: "27.841.436/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA CENTRAL DO BOM RETIRO LTDA - ME",
			endereco: "RUA BARAO DO BOM RETIRO 2254",
			bairro: "ENGENHO NOVO",
			cep: "20540341",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.732.646/0001-17",
			cnpj_matriz: "10.732.646/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA COLOSSO LTDA - ME",
			endereco: "RUA TADEU KOSCIUSCO, 91 - LOJA A",
			bairro: "CENTRO",
			cep: "20230050",
			ddd: 0,
			telefone: "22222635",
			email: "RFERRARI@VIDALINK.COM.BR",
			cnpj_farmacia: "01.388.920/0001-91",
			cnpj_matriz: "01.388.920/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA CORREIA DUTRA LTDA. EPP",
			endereco: "r CORREIA DUTRA 59 LOJAS C/D",
			bairro: "FLAMENGO",
			cep: "22210050",
			ddd: 0,
			telefone: "25688792",
			email: "farmaciacorreiadutra@hotmail.com",
			cnpj_farmacia: "27.713.569/0001-50",
			cnpj_matriz: "27.713.569/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA COTIDIANA LTDA",
			endereco: "R FURQUIM WERNECK, 31 - LOJA B",
			bairro: "PAQUETA",
			cep: "20396150",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "40.301.434/0001-46",
			cnpj_matriz: "40.301.434/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA CRISTO REDENTOR LTDA - EPP",
			endereco: "RUA HUMAITA 129 LOJA C",
			bairro: "BOTAFOGO",
			cep: "22261000",
			ddd: 0,
			telefone: "25793000",
			email: "cbrito@vidalink.com.br",
			cnpj_farmacia: "33.522.780/0001-99",
			cnpj_matriz: "33.522.780/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA DEUS ME ILUMINE LTDA-ME",
			endereco: "RUA FRANZ LISZT, 583, LJS, B/C",
			bairro: "JARDIM AMERICA",
			cep: "21240400",
			ddd: 0,
			telefone: "24716269",
			email: "drogdeusmeilumine@hotmail.com",
			cnpj_farmacia: "10.868.154/0001-53",
			cnpj_matriz: "10.868.154/0001-53",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA DIAS DE GUARATIBA LTDA - ME",
			endereco: "Estrada DA MATRIZ 2996",
			bairro: "GUARATIBA",
			cep: "23020710",
			ddd: 0,
			telefone: "32928028",
			email: "hiperdrogasrh@hotmail.com",
			cnpj_farmacia: "12.661.254/0001-30",
			cnpj_matriz: "12.661.254/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA DIAS DE SEPETIBA LTDA - ME",
			endereco: "Estrada DE SEPETIBA, 5775",
			bairro: "SEPETIBA",
			cep: "23545003",
			ddd: 0,
			telefone: "32928028",
			email: "financeiro02@hiperdrogas.far.br",
			cnpj_farmacia: "12.235.692/0001-36",
			cnpj_matriz: "12.235.692/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA DO PEDREGOSO LTDA - ME",
			endereco: "ESTRADA DO PEDREGOSO, Nº 695 - LOJA E",
			bairro: "CAMPO GRANDE",
			cep: "23095250",
			ddd: 0,
			telefone: "24187888",
			email: "carin.l@globo.com",
			cnpj_farmacia: "15.359.626/0001-66",
			cnpj_matriz: "15.359.626/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA DROGA CAIRO LTDA ME",
			endereco: "RUA CORONEL TAMARINDO, 1852",
			bairro: "BANGU",
			cep: "21840447",
			ddd: 0,
			telefone: "24018039",
			email: "kairo07@oi.com.br",
			cnpj_farmacia: "32.037.954/0001-65",
			cnpj_matriz: "32.037.954/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA DROGACHEY LTDA ME",
			endereco: "EST ADHEMAR BEBIANO, Nº 4621",
			bairro: "ENGENHO DA RAINHA",
			cep: "20765171",
			ddd: 0,
			telefone: "33901828",
			email: "maurocgjunior@hotmail.com",
			cnpj_farmacia: "27.595.776/0001-58",
			cnpj_matriz: "27.595.776/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA DROGA FEM LTDA - EPP",
			endereco: "RUA VOLUNTARIOS DA PATRIA, Nº 173, LOJAS: A E B",
			bairro: "BOTAFOGO",
			cep: "22270000",
			ddd: 0,
			telefone: "25395604",
			email: "city49@cityfarma.com.br",
			cnpj_farmacia: "34.126.458/0001-03",
			cnpj_matriz: "34.126.458/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA EBENEZER DA PENHA LTDA - EPP",
			endereco: "AV BRAZ DE PINA 1130 LOJA C",
			bairro: "PENHA CIRCULAR",
			cep: "21210672",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.307.885/0001-43",
			cnpj_matriz: "15.307.885/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ELIZABET EDERLI LTDA ME",
			endereco: "SB-BAIRRO, RUA  IARAQUÂ, 615, LOJA B",
			bairro: "CAMPO GRANDE",
			cep: "23047160",
			ddd: 0,
			telefone: "24150011",
			email: "lcumani@uol.com.br",
			cnpj_farmacia: "10.988.303/0001-18",
			cnpj_matriz: "10.988.303/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA E PERFUMARIA LIRIO DO CAMPO LTDA - ME",
			endereco: "RUA GERSON FERREIRA, 33",
			bairro: "RAMOS",
			cep: "21030151",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "14.732.519/0001-79",
			cnpj_matriz: "14.732.519/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA E PERFUMARIA LOPES MONTEIRO LTDA - ME",
			endereco: "PC DOUTOR RUFINO GONCALVES,  42 -  LOJA",
			bairro: "COELHO DA ROCHA",
			cep: "25550571",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "19.340.020/0001-30",
			cnpj_matriz: "19.340.020/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ESTER & SOL LTDA-ME",
			endereco: "RUA JOSE BORGES, 27 LOJAC",
			bairro: "IRAJA",
			cep: "21235370",
			ddd: 0,
			telefone: "24738000",
			email: "drogariassalomao@uol.com.br",
			cnpj_farmacia: "11.651.073/0001-60",
			cnpj_matriz: "11.651.073/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ESTRADA DA BARRA LTDA ME",
			endereco: "ESTRADA DA BARRA DA TIJUCA, 3817",
			bairro: "BARRA DA TIJUCA",
			cep: "22641002",
			ddd: 0,
			telefone: "24951549",
			email: "city114@cityfarma.com.br",
			cnpj_farmacia: "02.165.105/0001-26",
			cnpj_matriz: "02.165.105/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA EXATA DE REALENGO LTDA - ME",
			endereco: "RUA DO IMPERADOR, 354 - LOJA A",
			bairro: "REALENGO",
			cep: "21715075",
			ddd: 0,
			telefone: "2583-755",
			email: "drogaexata@gmail.com",
			cnpj_farmacia: "18.538.650/0001-50",
			cnpj_matriz: "18.538.650/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA EXPRESSA DE CAMPO GRANDE LTDA - ME",
			endereco: "ESTRADA DA POSSE 604 LOJA D/E",
			bairro: "SANTISSIMO",
			cep: "23093120",
			ddd: 0,
			telefone: "34630146",
			email: "carin.l@globo.com",
			cnpj_farmacia: "13.336.875/0001-00",
			cnpj_matriz: "13.336.875/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA FARMACARE LTDA",
			endereco: "RUA DIAS DA CRUZ 768",
			bairro: "MEIER",
			cep: "20720013",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "04.855.413/0001-09",
			cnpj_matriz: "04.855.413/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA FARMA FE DE NOVA IGUACU LTDA - ME",
			endereco: "AVENIDA NILO PECANHA, 1074",
			bairro: "CENTRO",
			cep: "26215512",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "07.912.571/0001-41",
			cnpj_matriz: "07.912.571/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA FARMAGREG LTDA - ME",
			endereco: "EST DO ENGENHO NOVO 82 LOJA C",
			bairro: "ANCHIETA",
			cep: "21620241",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "09.084.520/0001-02",
			cnpj_matriz: "09.084.520/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA FARMALARSEN LTDA",
			endereco: "RUA PROFESSOR HENRIQUE COSTA, 730",
			bairro: "PECHINCHA",
			cep: "22770235",
			ddd: 0,
			telefone: "24247254",
			email: "farmalarsen@globo.com",
			cnpj_farmacia: "06.105.376/0001-47",
			cnpj_matriz: "06.105.376/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA FILGUEIRAS LIMA LTDA",
			endereco: "RUA  VINTE QUATRO DE MAIO 441",
			bairro: "RIACHUELO",
			cep: "20950050",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "33.427.907/0001-90",
			cnpj_matriz: "33.427.907/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA FLOR DO BAIRRO LTDA - EPP",
			endereco: "EST DO SAPE, 530, A",
			bairro: "TURIACU",
			cep: "21550010",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "19.519.971/0001-70",
			cnpj_matriz: "19.519.971/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA HIGIENOPOLIS LTDA",
			endereco: "RUA TEN ABEL CUNHA, 14",
			bairro: "HIGIENOPOLIS",
			cep: "21050540",
			ddd: 0,
			telefone: "25649457",
			email: "city26@cityfarma.com.br",
			cnpj_farmacia: "33.418.930/0001-19",
			cnpj_matriz: "33.418.930/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA HOMEOPATICA ANASTACIA LTDA ME",
			endereco: "PRAÇA ARMANDO CRUZ, 120 - LOJA 11 A",
			bairro: "MADUREIRA",
			cep: "21310350",
			ddd: 0,
			telefone: "33901325",
			email: "gigliogiglio@ig.com.br",
			cnpj_farmacia: "29.704.194/0001-98",
			cnpj_matriz: "29.704.194/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA IMPERIO DO CACHAMBI LTDA - ME",
			endereco: "R MIGUEL DE CERVANTES 311 LOJA A",
			bairro: "CACHAMBI",
			cep: "20780370",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "05.144.036/0001-62",
			cnpj_matriz: "05.144.036/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA IRMAOS ARAUJO DE SANTA CRUZ LTDA - ME",
			endereco: "RUA FRANCISCO BELISARIO 711 LAJA A",
			bairro: "SANTA CRUZ",
			cep: "23570170",
			ddd: 0,
			telefone: "32927000",
			email: "rio.farma@bol.com.br",
			cnpj_farmacia: "13.646.164/0001-32",
			cnpj_matriz: "13.646.164/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA IRMAOS ARAUJO DO MATO ALTO LTDA",
			endereco: "ESTRADA DO MATO ALTO, 679, LOTE 02 LOJA 01",
			bairro: "CAMPO GRANDE",
			cep: "23036150",
			ddd: 0,
			telefone: "33134533",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "12.508.812/0001-21",
			cnpj_matriz: "12.508.812/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ITUA LTDA",
			endereco: "RUA CAMBAUBA 1404 LOJA B",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21940001",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.877.762/0001-97",
			cnpj_matriz: "11.877.762/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA JADEZANDA LTDA ME",
			endereco: "ESTACAO METROVIARIA DA CENTRAL, S/N, AVN PRESIDENTE VARGAS",
			bairro: "CENTRO",
			cep: "20210031",
			ddd: 0,
			telefone: "24138966",
			email: "administracao@drogariaspositiva.com.br",
			cnpj_farmacia: "04.926.084/0002-20",
			cnpj_matriz: "04.926.084/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA JADEZANDA LTDA ME",
			endereco: "RUA FRANCISCO REAL, 763",
			bairro: "PADRE MIGUEL",
			cep: "21710000",
			ddd: 0,
			telefone: "24138966",
			email: "administracao@drogariaspositiva.com.br",
			cnpj_farmacia: "04.926.084/0001-40",
			cnpj_matriz: "04.926.084/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA J.L.OLIVEIRA LTDA - EPP",
			endereco: "RUA GLAZIOU 77 LOJA",
			bairro: "PILARES",
			cep: "20750010",
			ddd: 0,
			telefone: "35980089",
			email: "farm.jloliveira@gmail.com",
			cnpj_farmacia: "19.824.322/0001-83",
			cnpj_matriz: "19.824.322/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA JM DE VILA NOVA LTDA - ME",
			endereco: "EST SANTA MARIA 1351 LOJA B",
			bairro: "CAMPO GRANDE",
			cep: "23071160",
			ddd: 0,
			telefone: "33771855",
			email: "carin.l@globo.com",
			cnpj_farmacia: "17.117.834/0001-84",
			cnpj_matriz: "17.117.834/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA JM DO MARAVILHA LTDA - ME",
			endereco: "RUA LETICIA S/N LOTE 01 QUADRA 80",
			bairro: "GUARATIBA",
			cep: "23031190",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.013.876/0001-99",
			cnpj_matriz: "11.013.876/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA J M MAGARCA LTDA - ME",
			endereco: "EST DO MAGARCA 5660 LJ A B",
			bairro: "GUARATIBA",
			cep: "23031202",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.230.333/0001-60",
			cnpj_matriz: "10.230.333/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA JOSEMAYRA DO DENDE LTDA - ME",
			endereco: "EST DO DENDE, 494 - LOJA A",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21920000",
			ddd: 0,
			telefone: "24660653",
			email: "mmarcosfi@hotmail.com",
			cnpj_farmacia: "07.817.185/0001-70",
			cnpj_matriz: "07.817.185/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA JUREMA LTDA - EPP",
			endereco: "AVENIDA VICENTE DE CARVALHO N° 1236 - LOJA A PRAÇA MARCO AURÉLIO 1",
			bairro: "PENHA CIRCULAR",
			cep: "21210001",
			ddd: 0,
			telefone: "22196280",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "33.492.588/0001-05",
			cnpj_matriz: "33.492.588/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA JUREMA LTDA - EPP",
			endereco: "RUA DA SOJA, 84 - LOJA A",
			bairro: "PENHA CIRCULAR",
			cep: "21011100",
			ddd: 0,
			telefone: "2219-628",
			email: "marcelo.riego@gmail.com",
			cnpj_farmacia: "33.492.588/0002-88",
			cnpj_matriz: "33.492.588/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA KARIM DE VISTA ALEGRE LTDA - ME",
			endereco: "RUA PARATINGA, 271",
			bairro: "VISTA ALEGRE",
			cep: "21230770",
			ddd: 0,
			telefone: "27569288",
			email: "lapercont@globo.com",
			cnpj_farmacia: "01.055.498/0001-52",
			cnpj_matriz: "01.055.498/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA LABOLITA LTDA - ME",
			endereco: "AVENIDA DOM HELDER CAMARA, 5303 - LOJA",
			bairro: "CACHAMBI",
			cep: "20771001",
			ddd: 0,
			telefone: "39795915",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "02.578.369/0001-01",
			cnpj_matriz: "02.578.369/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA LAMARE GONCALVES ABREU LTDA - ME",
			endereco: "RUA GAL GUSTAVO CORDEIRO FARIAS, 123 - LOJA A",
			bairro: "BENFICA",
			cep: "20910220",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.072.048/0001-82",
			cnpj_matriz: "15.072.048/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA LEAO DE JUDA LTDA - EPP",
			endereco: "RUA DOMINGOS MONDIM 05 LOJA C",
			bairro: "TAUA",
			cep: "21920060",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "12.886.023/0001-24",
			cnpj_matriz: "12.886.023/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMÁCIA  LEME LTDA",
			endereco: "AV PRAO JUNIOR Nº237",
			bairro: "COPACABANA",
			cep: "22011040",
			ddd: 0,
			telefone: "32239000",
			email: "fcialeme@gmail.com",
			cnpj_farmacia: "33.156.639/0001-10",
			cnpj_matriz: "33.156.639/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA LIBERDADE DE BANGU LTDA - ME",
			endereco: "RUA MARROCOS 08",
			bairro: "VILA KENNEDY",
			cep: "21852590",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "11.300.706/0001-95",
			cnpj_matriz: "11.300.706/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA LIDER DE RAMOS LTDA - EPP",
			endereco: "RUA NOSSA SENHORA DAS GRACAS 1299 LOJA A",
			bairro: "RAMOS",
			cep: "21031611",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.631.725/0001-43",
			cnpj_matriz: "18.631.725/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA LINDA DA PRACA LTDA - ME",
			endereco: "PRAÇA EDMUNDO REGO, 06 - LOJA B",
			bairro: "GRAJAU",
			cep: "20561130",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.732.514/0001-95",
			cnpj_matriz: "10.732.514/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA LINO TEIXEIRA LTDA - EPP",
			endereco: "R LINO TEIXEIRA 38",
			bairro: "JACARE",
			cep: "20970007",
			ddd: 0,
			telefone: "25010627",
			email: "farma_lino@yahoo.com.br",
			cnpj_farmacia: "19.507.667/0001-03",
			cnpj_matriz: "19.507.667/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA LOPES & FERREIRA LTDA - EPP",
			endereco: "RUA TAVARES DE MACEDO 117 LOJA 103 e 104",
			bairro: "ICARAI",
			cep: "24220215",
			ddd: 0,
			telefone: "27149831",
			email: "cristal.lopeseferreira@gmail.com",
			cnpj_farmacia: "03.229.752/0001-17",
			cnpj_matriz: "03.229.752/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA LUNA DA FONTINHA LTDA - ME",
			endereco: "ESTRADA DA FONTINHA 291 LOJA A",
			bairro: "BENTO RIBEIRO",
			cep: "21331620",
			ddd: 0,
			telefone: "24526365",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "07.538.661/0001-14",
			cnpj_matriz: "07.538.661/0001-14",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MAGALI LTDA - ME",
			endereco: "rua ARICURI 775 loja E",
			bairro: "CAMPO GRANDE",
			cep: "23081331",
			ddd: 0,
			telefone: "36483000",
			email: "pfmagali@hotmail.com",
			cnpj_farmacia: "12.997.381/0001-04",
			cnpj_matriz: "12.997.381/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MAIS ECONOMICA DA PIEDADE LTDA - EPP",
			endereco: "R. ASSIS CARNEIRO, Nº 662",
			bairro: "PIEDADE",
			cep: "20740260",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "16.900.683/0001-73",
			cnpj_matriz: "16.900.683/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MAJESTOSA DE REALENGO LTDA - ME",
			endereco: "ESTRADA DE REALENGO 1441 LOJA A",
			bairro: "PADRE MIGUEL",
			cep: "21810121",
			ddd: 0,
			telefone: "33313244",
			email: "carin.l@globo.com",
			cnpj_farmacia: "13.577.765/0001-30",
			cnpj_matriz: "13.577.765/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MARCELLYANE LTDA - ME",
			endereco: "RUA HANNIBAL PORTO 650 A",
			bairro: "IRAJA",
			cep: "21230330",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "05.863.269/0001-15",
			cnpj_matriz: "05.863.269/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MARIDROGAS LTDA - ME",
			endereco: "RUA MARINA 231 LOJA",
			bairro: "BENTO RIBEIRO",
			cep: "21331070",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "05.537.647/0001-70",
			cnpj_matriz: "05.537.647/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MARINGA LTDA - ME",
			endereco: "AV TEIXEIRA DE CASTRO, Nº 121, LOJA",
			bairro: "BONSUCESSO",
			cep: "21040000",
			ddd: 0,
			telefone: "25641890",
			email: "mmarcosfi@hotmail.com",
			cnpj_farmacia: "01.568.263/0001-64",
			cnpj_matriz: "01.568.263/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MARTINS SAUDE LTDA - ME",
			endereco: "RUA GABRIEL PAIVA COUTO, 147",
			bairro: "TRAVESSAO DE BARRA",
			cep: "28230000",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "15.363.288/0001-36",
			cnpj_matriz: "15.363.288/0001-36",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MELLO LEAL LTDA ME",
			endereco: "TEIXEIRA RIBEIRO, 689, LOJA",
			bairro: "BONSUCESSO",
			cep: "21044251",
			ddd: 0,
			telefone: "25732000",
			email: "city70@cityfarma.com.br",
			cnpj_farmacia: "29.518.347/0001-02",
			cnpj_matriz: "29.518.347/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA METRO DE BOTAFOGO LTDA - EPP",
			endereco: "RUA SAO CLEMENTE, 12 - LOJAS A/B",
			bairro: "BOTAFOGO",
			cep: "22260000",
			ddd: 0,
			telefone: "25394646",
			email: "cristalmetro12@gmail.com",
			cnpj_farmacia: "01.369.949/0001-26",
			cnpj_matriz: "01.369.949/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MIRIM DA GARDENIA LTDA - ME",
			endereco: "AV. DAS LAGOAS, Nº 745 - Loja",
			bairro: "GARDENIA AZUL - JACAREPAGUA",
			cep: "22765450",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "10.988.461/0001-78",
			cnpj_matriz: "10.988.461/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MODELO DO GRAJAU LTDA - ME",
			endereco: "AV. JULIO FURTADO, 108A, LOJA 2",
			bairro: "GRAJAU",
			cep: "20561010",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.732.651/0001-20",
			cnpj_matriz: "10.732.651/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA MONSENHOR HORTA LTDA - ME",
			endereco: "RUA DR.PADILHA, 485 - B",
			bairro: "RIO DE JANEIRO",
			cep: "20770006",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "31.022.353/0001-16",
			cnpj_matriz: "31.022.353/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA M R SIMAS LTDA. EPP",
			endereco: "R. PEREIRA NUNES, 221, LOJA C",
			bairro: "VILA ISABEL",
			cep: "20511120",
			ddd: 0,
			telefone: "25707777",
			email: "farmaciamrsimas@gmail.com",
			cnpj_farmacia: "05.262.364/0001-63",
			cnpj_matriz: "05.262.364/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA NORTE FARMA LTDA - EPP",
			endereco: "RUA JOAO PINHEIRO, 200",
			bairro: "PIEDADE",
			cep: "20756100",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "20.657.826/0001-35",
			cnpj_matriz: "20.657.826/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA NOSSA SENHORA DE NAZARE LTDA ME",
			endereco: "RUA MAJOR AVILA 455",
			bairro: "TIJUCA",
			cep: "20511140",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "33.422.627/0001-90",
			cnpj_matriz: "33.422.627/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA NOVA DA CIDADE DE DEUS LTDA",
			endereco: "RUA GEMINIANO GOIS 59 LOJA B - FREGUESIA",
			bairro: "JACAREPAGUA",
			cep: "22743670",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "07.377.055/0001-64",
			cnpj_matriz: "07.377.055/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA NOVA GALIA LTDA",
			endereco: "RUA FIGUEIREDO MAGALHAES, Nº 741, LOJA: H",
			bairro: "COPACABANA",
			cep: "22031010",
			ddd: 0,
			telefone: "38166969",
			email: "cafbeto1@gmail.com",
			cnpj_farmacia: "33.114.448/0001-95",
			cnpj_matriz: "33.114.448/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA NOVA IARAQUA LTDA - ME",
			endereco: "EST DO MAGARGA 2580",
			bairro: "CAMPO GRANDE",
			cep: "23035380",
			ddd: 0,
			telefone: "34027771",
			email: "popularsocialfarma@gmail.com",
			cnpj_farmacia: "08.764.265/0001-78",
			cnpj_matriz: "08.764.265/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA NOVA ORLEANS DE JACAREPAGUA LTDA - ME",
			endereco: "ESTRADA ETR DO RIO GRANDE 4000 LOJA C",
			bairro: "JACAREPAGUA",
			cep: "22723002",
			ddd: 0,
			telefone: "24435742",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "00.155.253/0001-34",
			cnpj_matriz: "00.155.253/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA NOVA VILLAGE LTDA - ME",
			endereco: "RUA CORONEL MOREIRA CESAR 400",
			bairro: "PAVUNA",
			cep: "21655180",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "11.063.115/0001-41",
			cnpj_matriz: "11.063.115/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA NOVO ESTADO LIMITADA",
			endereco: "RUA SENADOR VERGUEIRO 93 LOJA A",
			bairro: "BOTAFOGO",
			cep: "22230000",
			ddd: 0,
			telefone: "25586000",
			email: "cbrito@vidalink.com.br",
			cnpj_farmacia: "42.365.262/0001-08",
			cnpj_matriz: "42.365.262/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA NOVO PROGRESSO LTDA - ME",
			endereco: "AVENIDA VICENTE DE CARVALHO, 1213 - C",
			bairro: "PENHA CIRCULAR",
			cep: "21210153",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "27.803.295/0001-90",
			cnpj_matriz: "27.803.295/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA N S APARECIDA DO GRAJAU LTDA - EPP",
			endereco: "RUA BARAO DE MESQUITA, 986",
			bairro: "GRAJAU",
			cep: "20540004",
			ddd: 0,
			telefone: "32389950",
			email: "dlopes@vidalink.com.br",
			cnpj_farmacia: "33.463.779/0001-30",
			cnpj_matriz: "33.463.779/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA N S DA CONCEICAO DOS PILARES LTDA",
			endereco: "ESTRADA DA FONTINHA 41 LOJA A",
			bairro: "BENTO RIBEIRO",
			cep: "21331000",
			ddd: 0,
			telefone: "33671152",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "33.429.721/0001-70",
			cnpj_matriz: "33.429.721/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ORIENTAL LTDA - EPP",
			endereco: "RUA CORDOVIL, 1672 - LOJA C",
			bairro: "VISTA ALEGRE",
			cep: "21250450",
			ddd: 0,
			telefone: "2450-340",
			email: "maurocgjunior@hotmail.com",
			cnpj_farmacia: "42.345.082/0001-56",
			cnpj_matriz: "42.345.082/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA PARANAPUAN DA ILHA LTDA - EPP",
			endereco: "AV PARANAPUAN 162 LOJA B",
			bairro: "FREGUESIA - ILHA DO GOVERNADOR",
			cep: "21853480",
			ddd: 0,
			telefone: "24669920",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "12.417.658/0001-82",
			cnpj_matriz: "12.417.658/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA PARQUE LAGE LTDA - EPP",
			endereco: "RUA CONDE DE AFONSO CELSO 15 LOJA A",
			bairro: "JARDIM BOTANICO",
			cep: "22461060",
			ddd: 0,
			telefone: "25424000",
			email: "cristalparquelage@gmail.com",
			cnpj_farmacia: "14.706.955/0001-73",
			cnpj_matriz: "14.706.955/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA PEDRA DE GUARATIBA LTDA ME",
			endereco: "RUA VILA NELITA 5 LOJA B",
			bairro: "PEDRA DE GUARATIBA",
			cep: "23025290",
			ddd: 0,
			telefone: "33174584",
			email: "fpg@fasasc.com.br",
			cnpj_farmacia: "40.238.024/0001-06",
			cnpj_matriz: "40.238.024/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA POPULAR DA ZONA OESTE LTDA",
			endereco: "R ARTUR RIOS, 1698, LOJAS D E",
			bairro: "CAMPO GRANDE",
			cep: "23013470",
			ddd: 0,
			telefone: "24138966",
			email: "administracao@drogariaspositiva.com.br",
			cnpj_farmacia: "06.027.527/0001-96",
			cnpj_matriz: "06.027.527/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA POPULAR DE INHOAIBA LTDA - ME",
			endereco: "RUA SEABRA FILHO, 526 - LOJA-B",
			bairro: "INHOAIBA",
			cep: "23062000",
			ddd: 0,
			telefone: "3364-400",
			email: "mvalenteoliveira@uol.com.br",
			cnpj_farmacia: "14.658.481/0001-31",
			cnpj_matriz: "14.658.481/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA POPULAR DO VALQUEIRE LTDA - ME",
			endereco: "PROFESSOR CARDOSO FONTES, 54, loja b",
			bairro: "VILA VALQUEIRE",
			cep: "21330440",
			ddd: 0,
			telefone: "24539000",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "10.474.921/0001-40",
			cnpj_matriz: "10.474.921/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA PREFERIDA DE NOVA IGUACU LTDA",
			endereco: "UBALDINO RIBEIRO DOS SANTOS, 75",
			bairro: "RANCHO NOVO",
			cep: "26015410",
			ddd: 0,
			telefone: "82265610",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "10.648.474/0001-06",
			cnpj_matriz: "10.648.474/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA PRIMOS DE ROCHA MIRANDA LTDA - ME",
			endereco: "ESTRADA DO BARRO VERMELHO 995 LOJA A",
			bairro: "ROCHA MIRANDA",
			cep: "21540501",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "07.978.668/0001-57",
			cnpj_matriz: "07.978.668/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA PRINCESINHA DA GARDENIA LTDA - ME",
			endereco: "AVENIDA ISABEL DOMINGUES, S/N - LOTE 24, QUADRA 3, LOJA B",
			bairro: "GARDENIA AZUL",
			cep: "22763627",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "07.713.389/0001-61",
			cnpj_matriz: "07.713.389/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA PRINCEZINHA DA MALLET LTDA - ME",
			endereco: "AV MARECHAL FONTENELE 3784 LOJA B",
			bairro: "CAMPO DOS AFONSOS",
			cep: "21740002",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.006.099/0001-55",
			cnpj_matriz: "11.006.099/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA PRINCIPAL DE CORDOVIL LTDA - ME",
			endereco: "RUA OLIVEIRA MELO, 713  Bai",
			bairro: "CORDOVIL",
			cep: "21250540",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "13.412.212/0001-28",
			cnpj_matriz: "13.412.212/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA QUALY LIFE DIVISORIA LTDA - EPP",
			endereco: "RUA DIVISORIA, 355 - LOJA B",
			bairro: "BENTO RIBEIRO",
			cep: "21331250",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "15.724.548/0001-51",
			cnpj_matriz: "15.724.548/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA RAINHA DA GARDENIA LTDA - ME",
			endereco: "AV DAS LAGOAS 2011",
			bairro: "GARDENIA AZUL",
			cep: "22765450",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "07.279.324/0001-50",
			cnpj_matriz: "07.279.324/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA RAINHA DA LIMITES LTDA - ME",
			endereco: "RUA LIMITES 1250 LOJA C",
			bairro: "REALENGO",
			cep: "21715150",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.766.923/0001-02",
			cnpj_matriz: "10.766.923/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA RAPIDA DA PENHA LTDA",
			endereco: "DO QUITUNGO, 1554, D",
			bairro: "BRAZ DE PINA",
			cep: "21211000",
			ddd: 0,
			telefone: "33913000",
			email: "drograpidadapenha@hotmail.com",
			cnpj_farmacia: "05.168.308/0001-64",
			cnpj_matriz: "05.168.308/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA RAPIDA DA SUBURBANA LTDA - ME",
			endereco: "AV DOM HELDER CAMARA 7797 LOJA",
			bairro: "ABOLICAO",
			cep: "20751000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "11.215.650/0001-70",
			cnpj_matriz: "11.215.650/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA RAPIDA DE REALENGO LTDA - EPP",
			endereco: "ESTRADA AGUA BRANCA 2.430 E",
			bairro: "REALENGO",
			cep: "21730000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "06.309.317/0001-90",
			cnpj_matriz: "06.309.317/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA RAPIDA LTDA",
			endereco: "R GUSTAVO SAMPAIO 576 LOJA B",
			bairro: "LEME",
			cep: "22010010",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "33.325.325/0001-01",
			cnpj_matriz: "33.325.325/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA R. A. SIMONAN LTDA",
			endereco: "MARROCOS, 45",
			bairro: "BANGU",
			cep: "21852590",
			ddd: 0,
			telefone: "24052433",
			email: "fciarasimonan@ig.com.br",
			cnpj_farmacia: "03.264.951/0001-66",
			cnpj_matriz: "03.264.951/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA REBECCA LTDA. EPP",
			endereco: "AVENIDA SALVADOR ALLENDE, 4720, LOJA C",
			bairro: "CURICICA",
			cep: "22780160",
			ddd: 0,
			telefone: "31501220",
			email: "advogadofabiano@ig.com.br",
			cnpj_farmacia: "12.195.554/0001-70",
			cnpj_matriz: "12.195.554/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA REINO DE DEUS LTDA - ME",
			endereco: "AV DOM HELDER CAMARA 7707",
			bairro: "ABOLIÇÃO",
			cep: "20751003",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.269.999/0001-95",
			cnpj_matriz: "11.269.999/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA RENASCER DE QUINTINO LTDA - ME",
			endereco: "AV DOM HELDER CAMARA 9540A LOJA",
			bairro: "QUINTINO",
			cep: "21853480",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.270.423/0001-48",
			cnpj_matriz: "11.270.423/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA RIO COMPRIDO LTDA - ME",
			endereco: "RUA ARISTIDES LOBO, 238",
			bairro: "RIO COMPRIDO",
			cep: "20250450",
			ddd: 0,
			telefone: "22735196",
			email: "valeriakobi@yahoo.com.br",
			cnpj_farmacia: "34.002.378/0001-46",
			cnpj_matriz: "34.002.378/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA RIO D OURO LTDA",
			endereco: "R. PADRE JANUARIO, Nº 43",
			bairro: "INHAUMA",
			cep: "20765140",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "33.331.356/0001-67",
			cnpj_matriz: "33.331.356/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA RIO TUPA LTDA - ME",
			endereco: "R. REZENDE, Nº 62B",
			bairro: "CENTRO",
			cep: "20010000",
			ddd: 0,
			telefone: "22524276",
			email: "drogariariotupa@gmail.com",
			cnpj_farmacia: "33.013.954/0001-98",
			cnpj_matriz: "33.013.954/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA SANTA FE LTDA ME",
			endereco: "RUA JOAO REGO 161",
			bairro: "OLARIA",
			cep: "21073160",
			ddd: 0,
			telefone: "22602847",
			email: "carolinarferraz@hotmail.com",
			cnpj_farmacia: "33.277.187/0001-24",
			cnpj_matriz: "33.277.187/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA SANTA QUITERIA LTDA - ME",
			endereco: "RUA CARLOS SAMPAIO, 2123 - LOJA A",
			bairro: "CENTRO",
			cep: "20231084",
			ddd: 0,
			telefone: "2232-151",
			email: "credenciamentofarmaciapopular@gmail.com",
			cnpj_farmacia: "11.782.849/0001-80",
			cnpj_matriz: "11.782.849/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA SAO FRANCISCO LTDA - ME",
			endereco: "AV TEIXEIRA DE CASTRO 427A",
			bairro: "RAMOS",
			cep: "21040115",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "33.156.647/0001-66",
			cnpj_matriz: "33.156.647/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA SAO MOYSES LTDA - EPP",
			endereco: "RUA BARAO DE MESQUITA,758",
			bairro: "GRAJAU",
			cep: "20540004",
			ddd: 0,
			telefone: "22384551",
			email: "saomoyses@elshaddaicontabil.com.br",
			cnpj_farmacia: "33.196.619/0001-72",
			cnpj_matriz: "33.196.619/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA SAO PEDRO DE REALENGO LTDA - ME",
			endereco: "RUA CAPITAO TEIXEIRA, 15",
			bairro: "REALENGO",
			cep: "21755000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "07.423.401/0001-01",
			cnpj_matriz: "07.423.401/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA SAO SEBASTIAO LTDA",
			endereco: "22 DE MAIO, 5714",
			bairro: "CENTRO",
			cep: "24800000",
			ddd: 0,
			telefone: "26352265",
			email: "thiago@redetamoio.com.br",
			cnpj_farmacia: "29.546.983/0001-48",
			cnpj_matriz: "29.546.983/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA SAUDE DE ACARI LTDA - ME",
			endereco: "ETR ENGENHEIRO EDGARD SOUTELO, 23",
			bairro: "ACARI",
			cep: "21531060",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.264.211/0001-58",
			cnpj_matriz: "11.264.211/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA SEMPRE ALERTA LTDA - ME",
			endereco: "EST DO BARRO VERMELHO, 1391",
			bairro: "COLEGIO",
			cep: "21540501",
			ddd: 0,
			telefone: "24713099",
			email: "drogs.alerta@hotmail.com",
			cnpj_farmacia: "28.886.323/0001-43",
			cnpj_matriz: "28.886.323/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA SENSACAO DE JACAREPAGUA LTDA - ME",
			endereco: "AVENIDA GEREMARIO DANTAS, 12 - LOJA",
			bairro: "TANQUE",
			cep: "22735000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "08.149.067/0001-02",
			cnpj_matriz: "08.149.067/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA SHALLON DA ILHA LTDA",
			endereco: "RUA CAMBAUBA 832 LOJA B",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21940001",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.872.908/0001-01",
			cnpj_matriz: "11.872.908/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA TABAJARAS LTDA - ME",
			endereco: "RUA SIQUEIRA CAMPOS, 115 - LOJA A",
			bairro: "COPACABANA",
			cep: "22031070",
			ddd: 0,
			telefone: "2547-800",
			email: "claudiodanielrj@gmail.com",
			cnpj_farmacia: "33.480.096/0001-91",
			cnpj_matriz: "33.480.096/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA TRADICAO DE BANGU LTDA - ME",
			endereco: "RUA SANTA CECILIA 741 LOJA D",
			bairro: "BANGU",
			cep: "21810080",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "07.796.094/0001-04",
			cnpj_matriz: "07.796.094/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA TRADICAO DE JACAREPAGUA LTDA - ME",
			endereco: "rua IPERO, 105 - LOJAS B e C",
			bairro: "JACAREPAGUA",
			cep: "22710200",
			ddd: 0,
			telefone: "34328075",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "11.290.421/0001-10",
			cnpj_matriz: "11.290.421/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA TRADICAO DE VICENTE DE CARVALHO LTDA. - EPP",
			endereco: "AV VICENTE DE CARVALHO 246",
			bairro: "VICENTE DE CARVALHO",
			cep: "21371122",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "07.547.241/0001-02",
			cnpj_matriz: "07.547.241/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA TUPY LTDA - ME",
			endereco: "RUA CRUZ E SOUZA, 175",
			bairro: "ENCANTADO",
			cep: "20745000",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "33.190.307/0001-51",
			cnpj_matriz: "33.190.307/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA UNIDOS DA PENHA LTDA - ME",
			endereco: "R. CONDE DE AGROLONGO, Nº 1034 - LOJA A",
			bairro: "PENHA",
			cep: "21020190",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "13.321.144/0001-91",
			cnpj_matriz: "13.321.144/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA URUGUAI PRIME LTDA - EPP",
			endereco: "RUA URUGUAI, 380 - LOJA 16",
			bairro: "TIJUCA",
			cep: "20510060",
			ddd: 0,
			telefone: "25688792",
			email: "uruguaiprime@hotmail.com",
			cnpj_farmacia: "07.682.947/0001-79",
			cnpj_matriz: "07.682.947/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA VALERIA LTDA",
			endereco: "AV BRAS DE PINA, Nº 950 LOJA A",
			bairro: "VILA DA PENHA",
			cep: "21210671",
			ddd: 0,
			telefone: "21113555",
			email: "droganews@droganews.com.br",
			cnpj_farmacia: "33.269.416/0001-69",
			cnpj_matriz: "33.269.416/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA VARELA LTDA - ME",
			endereco: "RUA MARECHAL ANTONIO SOUSA 372 LOJA C",
			bairro: "JARDIM AMERICA",
			cep: "21240430",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "68.609.312/0001-30",
			cnpj_matriz: "68.609.312/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA VIEIRA DE SENADOR CAMARA LTDA - ME",
			endereco: "RUA CORONEL TAMARINDO 4124 LOJA A",
			bairro: "SENADOR CAMARA",
			cep: "21840447",
			ddd: 0,
			telefone: "24187888",
			email: "carin.l@globo.com",
			cnpj_farmacia: "12.966.567/0001-04",
			cnpj_matriz: "12.966.567/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA VIMPAMAR LTDA ME",
			endereco: "EDGARD WERNECK, 1570",
			bairro: "JACAREPAGUA",
			cep: "22763011",
			ddd: 0,
			telefone: "24435742",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "42.505.008/0001-50",
			cnpj_matriz: "42.505.008/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA VIP 2 LTDA - EPP",
			endereco: "RUA CABUCU, 144",
			bairro: "LINS DE VASCONCELOS",
			cep: "20710300",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "14.385.430/0001-83",
			cnpj_matriz: "14.385.430/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA VIP 3 LTDA - EPP",
			endereco: "RUA ESPIRITO SANTO, S/N - QD 10 LT 02",
			bairro: "VILA BRASIL",
			cep: "24859100",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "16.435.239/0001-24",
			cnpj_matriz: "16.435.239/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA VIP 5 LTDA - EPP",
			endereco: "R URUGUAI, 339 - LOJA C E D",
			bairro: "TIJUCA",
			cep: "20510060",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "19.416.856/0001-70",
			cnpj_matriz: "19.416.856/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA WILSON LTDA - ME",
			endereco: "ESTRADA CACHAMORRA 1555",
			bairro: "CAMPO GRANDE",
			cep: "23040150",
			ddd: 0,
			telefone: "24187888",
			email: "carin.l@globo.com",
			cnpj_farmacia: "11.119.970/0001-27",
			cnpj_matriz: "11.119.970/0001-27",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA YPIRANGA LTDA - EPP",
			endereco: "RUA GENERAL POLIDORO, 156",
			bairro: "BOTAFOGO",
			cep: "22280004",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "33.102.864/0001-73",
			cnpj_matriz: "33.102.864/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMACIA ZAMPERLLINE LTDA - ME",
			endereco: "RODOVIA RIO SAO PAULO, 19, QUADRA 0005-LOTE 0019",
			bairro: "CENTRO",
			cep: "23890000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "07.271.985/0001-39",
			cnpj_matriz: "07.271.985/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMA COSTA FARMACIA LTDA - ME",
			endereco: "RUA ROQUE BARBOSA, 772",
			bairro: "BANGU",
			cep: "21863420",
			ddd: 0,
			telefone: "24187888",
			email: "carin.l@globo.com",
			cnpj_farmacia: "11.001.921/0001-95",
			cnpj_matriz: "11.001.921/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMAGDA FARMACIA DE VILA SANTO ANTONIO LTDA - ME",
			endereco: "RUA LEOCADIO FIGUEIREDO 319",
			bairro: "GUADALUPE",
			cep: "21675090",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "07.764.945/0001-29",
			cnpj_matriz: "07.764.945/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMA GENERICO DROGARIA E PERFUMARIA LTDA.-ME.",
			endereco: "FRANCISCO DA CRUZ NUNES, 1230, LJ 106",
			bairro: "ITAIPU",
			cep: "24346020",
			ddd: 0,
			telefone: "27094242",
			email: "thiago@redetamoio.com.br",
			cnpj_farmacia: "06.343.480/0001-70",
			cnpj_matriz: "06.343.480/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMA JUNIOR DA ILHA DO GOVERNADOR LTDA - ME",
			endereco: "R LUIS SA 275 LOJA A LOJA B",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21920400",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "30.881.288/0001-11",
			cnpj_matriz: "30.881.288/0001-11",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMA JUNIOR DE IRAJA LTDA - ME",
			endereco: "AV MONSENHOR FELIX, 865, LOJA A",
			bairro: "IRAJA",
			cep: "21235111",
			ddd: 0,
			telefone: "25961398",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "05.147.611/0001-80",
			cnpj_matriz: "05.147.611/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMA LINE MEDICAMENTOS 7 LTDA - ME",
			endereco: "AV DOM HELDER CAMARA 8511",
			bairro: "PIEDADE",
			cep: "20751001",
			ddd: 0,
			telefone: "25961398",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "06.182.904/0001-61",
			cnpj_matriz: "06.182.904/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMAPRE FARMACIA LTDA - ME",
			endereco: "EST DO PRE 1239 LOJA B",
			bairro: "CAMPO GRANDE",
			cep: "23015260",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "07.692.423/0001-69",
			cnpj_matriz: "07.692.423/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMA WAVE FARMACIA LTDA",
			endereco: "AVENIDA DAS AMERICAS, 6700 - LOJA 114 BLOCO 01",
			bairro: "BARRA DA TIJUCA",
			cep: "22793050",
			ddd: 0,
			telefone: "33251002",
			email: "texrodrigo@yahoo.com.br",
			cnpj_farmacia: "01.352.585/0001-71",
			cnpj_matriz: "01.352.585/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FARMAY FARMACIA & CONVENIENCIA LTDA",
			endereco: "ESTRADA DE JACAREPAGUA, Nº 7880 LOJAS B,C,D",
			bairro: "JACAREPAGUA",
			cep: "22753034",
			ddd: 0,
			telefone: "24251070",
			email: "farmashop@farmashoprio.com.br",
			cnpj_farmacia: "01.461.338/0001-03",
			cnpj_matriz: "01.461.338/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FEDERAL DESCONTOS DISTRIBUIDORA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "AVENIDA SANTA CRUZ, 4445",
			bairro: "BANGU",
			cep: "23520243",
			ddd: 0,
			telefone: "24017886",
			email: "federaldesconto@hotmail.com",
			cnpj_farmacia: "04.595.001/0001-87",
			cnpj_matriz: "04.595.001/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "FERRAZ FARMA - DROGARIA LTDA - ME",
			endereco: "RUA LENIR LIBERATO DA SILVA, 881",
			bairro: "PAVUNA",
			cep: "21655160",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "12.753.394/0001-38",
			cnpj_matriz: "12.753.394/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "F G DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "R DO DIALOGO, Nº 10, LOJA",
			bairro: "CURICICA - JACAREPAGUA",
			cep: "22780730",
			ddd: 0,
			telefone: "37989100",
			email: "gualterliborio@gmail.com",
			cnpj_farmacia: "17.717.118/0001-38",
			cnpj_matriz: "17.717.118/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "GUSTA FARMA DROGARIA LTDA",
			endereco: "RUA CAMAQUA, 173 - D",
			bairro: "BRAZ DE PINA",
			cep: "21215160",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.868.666/0001-10",
			cnpj_matriz: "10.868.666/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "HOT PHARMA FARMACIA 2006 LTDA - ME",
			endereco: "R. SALUSTIANO SILVA, 474, LOJA B",
			bairro: "MAGALHAES BASTOS",
			cep: "21745590",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "07.928.887/0001-21",
			cnpj_matriz: "07.928.887/0001-21",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "H S PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA ALBERTO DE ANDRADE SIMOES, 0",
			bairro: "BARRA DE ITABAPOANA",
			cep: "28230000",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "08.948.560/0001-84",
			cnpj_matriz: "08.948.560/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S/A",
			endereco: "AVENIDA RIO BRANCO, 156 LJ D",
			bairro: "CENTRO",
			cep: "24440000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0204-35",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S/A",
			endereco: "RUA HADDOCK LOBO",
			bairro: "TIJUCA",
			cep: "20260133",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0222-17",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV. ATAUFO DE PAIVA Nº 1151 LOJA  A",
			bairro: "LEBLON",
			cep: "22440030",
			ddd: 0,
			telefone: "24272828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0116-06",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV. ATAULFO DE PAIVA  N°528 LOJA E SOBRELOJA",
			bairro: "LEBLON",
			cep: "22440030",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0133-07",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV. BRÁS DE PINA Nº874 LJ B",
			bairro: "PENHA CIRCULAR",
			cep: "21210670",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0131-45",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AVENIDA ATAUFO DE PAIVA Nº 386 LOJA C",
			bairro: "LEBLON",
			cep: "22440030",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0076-84",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AVENIDA BRAZ DE PINA Nº150",
			bairro: "PENHA",
			cep: "21070030",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0156-01",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AVENIDA DAS AMERICAS Nº 16757",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22790701",
			ddd: 0,
			telefone: "33877841",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0191-86",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AVENIDA EDGARD ROMERO Nº62",
			bairro: "MADUREIRA",
			cep: "21350300",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0092-02",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AVENIDA ENGENHIRO SOUZA FILHO N° 22",
			bairro: "RIO DAS PEDRAS",
			cep: "22723255",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0180-23",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AVENIDA MINISTRO EDGARD ROMERO Nº 09/11",
			bairro: "MADUREIRA",
			cep: "21350300",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0093-85",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AVENIDA NOSSA SENHORA DE COPACABANA, Nº698 - LOJA A",
			bairro: "COPACABANA",
			cep: "22010120",
			ddd: 0,
			telefone: "24071425",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0183-76",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AVENIDA SETE DE SETEMBRO Nº484",
			bairro: "CENTRO",
			cep: "28013330",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0020-20",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV MINISTRO EDGARD ROMERO N°239 LOJAS C E D",
			bairro: "MADUREIRA",
			cep: "21360201",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0075-01",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV NOSSA SENHORA DE COPACABA N°1004 LOJA A",
			bairro: "COPACABANA",
			cep: "22060000",
			ddd: 0,
			telefone: "22677212",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0104-72",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV NOSSA SENHORA DE COPACABANA Nº115 A",
			bairro: "COPACABANA",
			cep: "22031000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0099-70",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV NOSSA SENHORA DE COPACABANA Nº 534 LOJAS A E B",
			bairro: "COPACABANA",
			cep: "22031000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0073-31",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV OLEGARIO MACIEL  N°520",
			bairro: "BARRA DA TIJUCA",
			cep: "22620200",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0088-18",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV. SANTA CRUZ Nº1108",
			bairro: "REALENGO",
			cep: "21710230",
			ddd: 0,
			telefone: "24782828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0175-66",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "BOULERVARD 28 DE SETEMBRO Nº296",
			bairro: "VILA ISABEL",
			cep: "20551031",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0062-89",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "ESTRADA DO CACUIA Nº 231 LOJAS C E D",
			bairro: "ILHA",
			cep: "21921000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0128-40",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "ESTRADA PAU FERRO Nº1",
			bairro: "PECHINCHA",
			cep: "22743050",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0124-16",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "LARGO DO MACHADO  N°29 LOJA C",
			bairro: "CATETE",
			cep: "22220020",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0096-28",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "PRAÇA DAS NAÇÕES Nº346",
			bairro: "BONSUCESSO",
			cep: "21041010",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0123-35",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "PRAÇA NILO PEÇANHA Nº114",
			bairro: "BARRA DO PIRAI",
			cep: "22631020",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0118-78",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "PRAÇA OITO DE MAIO N° 64",
			bairro: "ROCHA MIRANDA",
			cep: "21511350",
			ddd: 0,
			telefone: "2124733",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0179-90",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "PRAIA DE BOTAFOGO, 316 LOJA B E C",
			bairro: "BOTAFOGO",
			cep: "22250040",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0148-93",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "PRAIA DE BOTAFOGO, 406, LOJAS A-3 A A-9 E A-16 A A-18",
			bairro: "BOTAFOGO",
			cep: "22250040",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0069-55",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA ARISTIDES LOBO Nº244",
			bairro: "RIO COMPRIDO",
			cep: "20250450",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0153-50",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA BARÃO DE MESQUITA N°1063",
			bairro: "GRAJAU",
			cep: "20540002",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0101-20",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA BARTOLOMEU MITRE, 310",
			bairro: "LEBLON",
			cep: "22431200",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0200-01",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA BOULEVARD 28 SETEMBRO Nº 439",
			bairro: "VILA ISABEL",
			cep: "20000003",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0051-26",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA CAPITÃO BARBOSA Nº 698 LOJA B",
			bairro: "ILHA DO GOVERNADOR",
			cep: "21921525",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0176-47",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA CONDE DE BONFIM, Nº 436   LOJA   SOBRADO",
			bairro: "TIJUCA",
			cep: "20520051",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0070-99",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA DIAS DA CRUZ N°13/15 LOJA",
			bairro: "MEIER",
			cep: "20720010",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0115-25",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA DIAS DA CRUZ N°303 LOJA A",
			bairro: "MEIER",
			cep: "24050000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0071-70",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA DIAS DA CRUZ Nº  147 LOJA A",
			bairro: "MÉIER",
			cep: "20720010",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0050-45",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA DO CATETE, Nº 300",
			bairro: "CATETE",
			cep: "22220000",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0187-08",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA DOM HELDER CÂMARA Nº 10244",
			bairro: "CASCADURA",
			cep: "21380003",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0189-61",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA DR. OTAVIO TARQUINO , 150",
			bairro: "CENTRO",
			cep: "26210170",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0025-34",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA GILDASIO AMADO Nº55 LJ D",
			bairro: "BARRA DA TIJUCA",
			cep: "22631020",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0151-99",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA JARDIM BOTÂNICO Nº700 LJ B",
			bairro: "JARDIM BOTÂNICO",
			cep: "22461000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0138-11",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA MARQUES DE ABRANTES   Nº144",
			bairro: "FLAMENGO",
			cep: "22230060",
			ddd: 0,
			telefone: "24071425",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0186-19",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA MARQUES DE SÃO VICENTE Nº 67 A/B BLOCO 1",
			bairro: "GAVEA",
			cep: "22451041",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0198-52",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA QUINTINO BOCAIUVA Nº 87",
			bairro: "CENTRO",
			cep: "26210150",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0024-53",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA ROCHA CARVALHO Nº1397",
			bairro: "BELFORD ROXO",
			cep: "26000000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0032-63",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA SÃO LUIZ GONZAGA Nº204",
			bairro: "SÃO CRISTOVÃO",
			cep: "28111000",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0081-41",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA SENADOR DANTAS N°5",
			bairro: "CENTRO",
			cep: "20020100",
			ddd: 0,
			telefone: "2122205",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0063-60",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA SENADOR DANTAS Nº 03 LOJA",
			bairro: "CENTRO",
			cep: "20031200",
			ddd: 0,
			telefone: "2122421",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0077-65",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA SETE DE SETEMBRO  N°67",
			bairro: "CENTRO",
			cep: "20050005",
			ddd: 0,
			telefone: "2125094",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0082-22",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA SETE DE SETEMBRO Nº61",
			bairro: "CENTRO",
			cep: "20050005",
			ddd: 0,
			telefone: "2125075",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0132-26",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA VISCONDE DE PIRAJÁ 265 LOJA A",
			bairro: "IPANEMA",
			cep: "22410003",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0215-98",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA VISCONDE DE PIRAJÁ N°169 LOJA A",
			bairro: "IPANEMA",
			cep: "22410001",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0078-46",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA VISCONDE DE PIRAJÁ  N°82 LOJA B",
			bairro: "IPANEMA",
			cep: "22410000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0136-50",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA VISCONDE DE PIRAJA Nº 455 LOJA A",
			bairro: "IPANEMA",
			cep: "22410003",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0181-04",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA VOLUNTÁRIOS DA PATRIA Nº 150 LOJAS A, B E C",
			bairro: "BOTAFOGO",
			cep: "22270010",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0203-54",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA VOLUNTÁRIOS DA PÁTRIA Nº 220 A",
			bairro: "BOTAFOGO I",
			cep: "21041010",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0067-93",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA VOLUNTARIOS DA PATRIA Nº 283 A",
			bairro: "BOTAFOGO",
			cep: "22270000",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0195-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA VOLUNTÁRIOS DA PÁTRIA Nº 357 LOJA A",
			bairro: "BOTAFOGO",
			cep: "22270000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0094-66",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "RUA XV DE NOVEMBRO Nº 97 ANTIGOS 37/37A",
			bairro: "CENTRO",
			cep: "28800000",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0014-81",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELLOS S/A3",
			endereco: "RUA CEL. AGOSTINHO , 16",
			bairro: "CAMPO GRANDE",
			cep: "23050360",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0208-69",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JAMYR VASCONCELOS S/A",
			endereco: "RUA DO MATOSO Nº 100",
			bairro: "PRAÇA DA BANDEIRA",
			cep: "20270133",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0221-36",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "J.M.DROGARIA LTDA",
			endereco: "AV BRASIL 17810 LOJA B",
			bairro: "IRAJA",
			cep: "21241050",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "28.293.025/0001-40",
			cnpj_matriz: "28.293.025/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JMW FARMA LTDA - EPP",
			endereco: "ETR DO CABUCU, 1510 - LOJA C",
			bairro: "CAMPO GRANDE",
			cep: "23017250",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "16.620.989/0001-76",
			cnpj_matriz: "16.620.989/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "JOSE PEREIRA PROMEDICAMENTO DROGARIA LTDA.ME",
			endereco: "EST DOS BANDEIRANTES, 5450, LOJA G E H",
			bairro: "JACAREPAGUA",
			cep: "22710104",
			ddd: 0,
			telefone: "38330296",
			email: "VIVAMAISJP@GMAIL.COM",
			cnpj_farmacia: "27.661.412/0001-29",
			cnpj_matriz: "27.661.412/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "LARGO DO PACO DROGARIA LTDA - ME",
			endereco: "Av QUINZE DE NOVEMBRO, 21",
			bairro: "CENTRO",
			cep: "20010010",
			ddd: 0,
			telefone: "22151000",
			email: "COPN@redetamoio.com.br",
			cnpj_farmacia: "09.405.035/0001-85",
			cnpj_matriz: "09.405.035/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "LIGFARMA DROGARIA LTDA - ME",
			endereco: "RUA ADOLFO BERGAMINI, 124",
			bairro: "ENGENHO DE DENTRO",
			cep: "20730000",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "02.231.224/0001-30",
			cnpj_matriz: "02.231.224/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "LOUREN FARMA DROGARIA LTDA - ME",
			endereco: "RUA ENORA, 104 - CONJ AREAL",
			bairro: "ACARI",
			cep: "21531300",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "09.085.307/0001-07",
			cnpj_matriz: "09.085.307/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "LUPEFARMA DROGARIA LTDA EPP",
			endereco: "RUA SARGENTO DE MILICIAS, 158",
			bairro: "PAVUNA",
			cep: "21532290",
			ddd: 0,
			telefone: "24743009",
			email: "DROGALIM@UOL.COM.BR",
			cnpj_farmacia: "10.555.913/0001-28",
			cnpj_matriz: "10.555.913/0001-28",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "MARI FARMA DROGARIA LTDA - ME",
			endereco: "AV PROFESSOR BERNARDINO DA ROCHA, 113 - LOJA B",
			bairro: "PAVUNA",
			cep: "21650450",
			ddd: 0,
			telefone: "25961398",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "10.419.376/0001-99",
			cnpj_matriz: "10.419.376/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "MARIMAR DROGARIA LTDA - ME",
			endereco: "AVENIDA DOS BANDEIRANTES, 24158 - LT. 1 QD. 1 - LOJA",
			bairro: "VARGEM GRANDE",
			cep: "22785092",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "07.403.490/0001-16",
			cnpj_matriz: "07.403.490/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "MEGAFARMA ZONA SUL LTDA - ME",
			endereco: "TR LIBERDADE, 4 - LOJA",
			bairro: "ROCINHA",
			cep: "22451460",
			ddd: 0,
			telefone: "33244-00",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "04.426.451/0001-46",
			cnpj_matriz: "04.426.451/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "MIL FARMA DE INHAUMA FARMACIA LTDA",
			endereco: "EST. ADHEMAR BEBIANO, 3987, BLOCO A LOJA C",
			bairro: "ENGENHO DA RAINHA",
			cep: "20765171",
			ddd: 0,
			telefone: "22292555",
			email: "milfarmaofertao@yahoo.com.br",
			cnpj_farmacia: "07.618.509/0001-41",
			cnpj_matriz: "07.618.509/0001-41",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "M.J. DE PACIENCIA FARMACIA LTDA - ME",
			endereco: "ESTRADA SANTA EUGENIA 844 LOJA A",
			bairro: "PACIENCIA",
			cep: "23585430",
			ddd: 0,
			telefone: "32757215",
			email: "fciacarmim@ig.com.br",
			cnpj_farmacia: "03.568.952/0001-02",
			cnpj_matriz: "03.568.952/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "NATURAL DROGAS RECREIO LTDA - ME",
			endereco: "AV. DAS AMERICAS",
			bairro: "BARRA DA TIJUCA",
			cep: "20040003",
			ddd: 0,
			telefone: "24987000",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "35.925.932/0001-20",
			cnpj_matriz: "35.925.932/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "NEVES E GOMES DROGARIA LTDA. - ME",
			endereco: "Rua BERNA 55 JARDIM CARIOCA",
			bairro: "JARDIM CARIOCA",
			cep: "21921710",
			ddd: 0,
			telefone: "69540002",
			email: "maurocgjunior@hotmail.com",
			cnpj_farmacia: "11.836.047/0001-06",
			cnpj_matriz: "11.836.047/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "NEW DROGAVIDA LTDA - EPP",
			endereco: "AV GILKA MACHADO, 2 - LOJA B",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22795570",
			ddd: 0,
			telefone: "34182724",
			email: "newdrogavida@gmail.com",
			cnpj_farmacia: "14.904.664/0001-90",
			cnpj_matriz: "14.904.664/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "NOVA DROGARIA TAMOIO LTDA",
			endereco: "AV PRES HUMBERTO DE A. CASTELO BRANCO, 3382",
			bairro: "ROCHA",
			cep: "24420005",
			ddd: 0,
			telefone: "26078000",
			email: "thiago@redetamoio.com.br",
			cnpj_farmacia: "31.714.546/0001-38",
			cnpj_matriz: "31.714.546/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "NOVA REDE BARRA LIFE DROGARIA LTDA - EPP",
			endereco: "AV  ARMANDO LOMBARDI 1000 SS1 (SUBSOLO 1)",
			bairro: "BARRA DA TIJUCA",
			cep: "22640000",
			ddd: 0,
			telefone: "25961398",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.604.797/0001-00",
			cnpj_matriz: "18.604.797/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "NUTRIBEM DROGARIA LTDA - ME",
			endereco: "RUA ESTRADA MIRANDELA, 96",
			bairro: "CENTRO",
			cep: "26520332",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "12.517.816/0001-76",
			cnpj_matriz: "12.517.816/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "OFS RJ LTDA",
			endereco: "AVENIDA MONSENHOR FELIX 1180",
			bairro: "IRAJA",
			cep: "21235112",
			ddd: 0,
			telefone: "33454017",
			email: "claudia@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0053-06",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "OFS RJ LTDA",
			endereco: "AVENIDA TENENTE JOSE EDUARDO 35",
			bairro: "ANO BOM",
			cep: "27323240",
			ddd: 0,
			telefone: "33454017",
			email: "claudia@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0049-11",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "OFS RJ LTDA",
			endereco: "ESTRADA DAS AMERICAS 16100",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "0",
			ddd: 0,
			telefone: "33454017",
			email: "claudia@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0051-36",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "OFS RJ LTDA",
			endereco: "ESTRADA DO CABUCU 1654",
			bairro: "CAMPO GRANDE",
			cep: "23017250",
			ddd: 0,
			telefone: "33454017",
			email: "claudia@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0052-17",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "OFS RJ LTDA",
			endereco: "RUA GENERAL PEREIRA DA SILVA, Nº 146",
			bairro: "ICARAI",
			cep: "24220030",
			ddd: 0,
			telefone: "33454017",
			email: "claudia@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0047-50",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "OFS RJ LTDA",
			endereco: "RUA MIGUEL COUTO Nº36,38",
			bairro: "CENTRO",
			cep: "20070030",
			ddd: 0,
			telefone: "22247271",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0023-82",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "OFS RJ LTDA",
			endereco: "RUA URUGUAIANA, Nº 21",
			bairro: "CENTRO",
			cep: "20060090",
			ddd: 0,
			telefone: "38523226",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0009-24",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/",
			endereco: "RUA MINISTRO VIVEIROS DE CASTRO, 46 - LOJA",
			bairro: "COPACABANA",
			cep: "22021010",
			ddd: 0,
			telefone: "3769-573",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0760-50",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV ATAULFO DE PAIVA, 1283, Loja A",
			bairro: "LEBLON",
			cep: "22440034",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0764-84",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV ATAULFO DE PAIVA, 341, Loja B",
			bairro: "IPANEMA",
			cep: "22440032",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0766-46",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV DAS AMERICAS, 15800",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22790704",
			ddd: 0,
			telefone: "37695736",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1088-66",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV DAS AMERICAS 1940 LOJA A, B",
			bairro: "BARRA DA TIJUCA",
			cep: "22640101",
			ddd: 0,
			telefone: "37695736",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1110-69",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV.   DAS AMERICAS, Nº 5000 -   Loja 116",
			bairro: "BARRA DA TIJUCA",
			cep: "22640102",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0715-04",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA AFRANIO DE MELO FRANCO, 290 - LJ. 103A/103B",
			bairro: "LEBLON",
			cep: "22430060",
			ddd: 0,
			telefone: "25128759",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0931-41",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA ALFREDO BALTHAZAR SILVEIRA, 96 - LOJAS A e B",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22790710",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1001-05",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA DAS AMERICAS, 1300, LOJA D",
			bairro: "BARRA DA TIJUCA",
			cep: "22793082",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0950-04",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "Avenida DAS AMERICAS, 13520",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22631000",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0947-09",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA DAS AMERICAS 14737 LJ.A",
			bairro: "BARRA DA TIJUCA",
			cep: "22790701",
			ddd: 0,
			telefone: "31509285",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0718-49",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA  DAS AMERICAS,1699 LOJA B",
			bairro: "BARRA DA TIJUCA",
			cep: "22631000",
			ddd: 0,
			telefone: "39695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0716-87",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA DAS AMERICAS 4666",
			bairro: "BARRA DA TIJUCA",
			cep: "22640102",
			ddd: 0,
			telefone: "24319589",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0713-34",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA DAS AMERICAS, 500, Bloco 21, Loja 121/122",
			bairro: "BARRA DA TIJUCA",
			cep: "22640100",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0953-57",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA DAS AMERICAS, 7000",
			bairro: "BARRA DA TIJUCA",
			cep: "22793081",
			ddd: 0,
			telefone: "24311081",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0945-47",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA EMBAIXADOR ABELARDO BUENO, 2950",
			bairro: "BARRA DA TIJUCA",
			cep: "22775040",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0719-20",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA JOAQUIM LEITE, Nº 577, LOJA 01",
			bairro: "CENTRO",
			cep: "27345391",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0948-90",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA MARQUES DE SAO VICENTE, 22",
			bairro: "GAVEA",
			cep: "22451040",
			ddd: 0,
			telefone: "22394913",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0773-75",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "Avenida NELSON CARDOSO, 1081",
			bairro: "TAQUARA",
			cep: "22730001",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0717-68",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA NOSSA SENHORA DE COPACABANA 442",
			bairro: "COPACABANA",
			cep: "22020001",
			ddd: 0,
			telefone: "25488262",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0762-12",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA NOSSA SENHORA DE COPACABANA 787 LJ.A",
			bairro: "COPACABANA",
			cep: "22050002",
			ddd: 0,
			telefone: "25485613",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0771-03",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA OLEGARIO MACIEL, 194",
			bairro: "BARRA DA TIJUCA",
			cep: "22621200",
			ddd: 0,
			telefone: "31539004",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0415-08",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA RIO BRANCO, 255 - : 257; LOJA: C",
			bairro: "CENTRO",
			cep: "20040009",
			ddd: 0,
			telefone: "3174-329",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1214-55",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "AV NOSSA SENHORA DE COPACABANA, 919, Loja A",
			bairro: "COPACABANA",
			cep: "22060001",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0768-08",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "BVD VINTE E OITO DE SETEMBRO, 214",
			bairro: "VILA ISABEL",
			cep: "20551030",
			ddd: 0,
			telefone: "37695736",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1096-76",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "EST DE JACAREPAGUA 7578 LOJA A LOJA B",
			bairro: "FREGUESIA JACAREPAGUA",
			cep: "22755158",
			ddd: 0,
			telefone: "24365602",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1109-25",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "EST DO GALEAO, 2007",
			bairro: "JARDIM GUANABARA",
			cep: "21931385",
			ddd: 0,
			telefone: "2462-315",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1154-80",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "ESTRADA DO GALEAO, Nº 222 - DO GALEAO",
			bairro: "PORTUGUESA - ILHA DO GOVERNADO",
			cep: "21931582",
			ddd: 0,
			telefone: "33535582",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0488-63",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "ESTRADA DOS BANDEIRANTES, 8591 - LOJA 1001",
			bairro: "CURICICA",
			cep: "22783115",
			ddd: 0,
			telefone: "3769-567",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1008-81",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. ARAGUAIA, Nº 1200",
			bairro: "FREGUESIA (JACAREPAGUA)",
			cep: "22745271",
			ddd: 0,
			telefone: "24254778",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0485-10",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "R CONDE DE BONFIM 536 LOJA A",
			bairro: "TIJUCA",
			cep: "20520055",
			ddd: 0,
			telefone: "37695736",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1120-30",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "R DO CATETE 156 LOJA 2",
			bairro: "CATETE",
			cep: "22220000",
			ddd: 0,
			telefone: "37695736",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1118-16",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "Rua BARAO DE MESQUITA, Nº 944-A - sala 201",
			bairro: "TIJUCA",
			cep: "20540004",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0761-31",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA BARATA RIBEIRO 197",
			bairro: "COPACABANA",
			cep: "22011001",
			ddd: 0,
			telefone: "25479042",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/1052-55",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA CARDOSO DE MORAIS, 1",
			bairro: "BONSUCESSO",
			cep: "21032000",
			ddd: 0,
			telefone: "3769-758",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1207-26",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA CARVALHO DE SOUZA, 326",
			bairro: "MADUREIRA",
			cep: "21350180",
			ddd: 0,
			telefone: "30195261",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0925-01",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA CONDE DO BONFIM, 211 - LOJAS A e B",
			bairro: "TIJUCA",
			cep: "20520050",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1068-12",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA DA ASSEMBLEIA 56 LJ.A",
			bairro: "CENTRO",
			cep: "20011000",
			ddd: 0,
			telefone: "22240860",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0770-22",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA DAS LARANJEIRAS, 211 - LJ.A",
			bairro: "LARANJEIRAS",
			cep: "22240004",
			ddd: 0,
			telefone: "25521975",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0946-28",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA DIAS DA CRUZ, 224",
			bairro: "MEIER",
			cep: "20720012",
			ddd: 0,
			telefone: "25951915",
			email: "farmaciapopular@drogasil.com.br",
			cnpj_farmacia: "61.585.865/0414-27",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA DORIVAL MARCONDES GODOY, 500, Lojas 1.035 e 1.036",
			bairro: "PARAISO",
			cep: "27535320",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0941-13",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA HADDOCK LOBO 382A",
			bairro: "TIJUCA",
			cep: "20260142",
			ddd: 0,
			telefone: "22040590",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0738-92",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA JARDIM BOTANICO 647 LJ.A",
			bairro: "JARDIM BOTANICO",
			cep: "22470050",
			ddd: 0,
			telefone: "25126295",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0759-17",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA JOSE BONIFACIO, 1085",
			bairro: "TODOS OS SANTOS",
			cep: "20770240",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1010-04",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA MAXWELL, 431 - 1 E 1 - RUA URUGUAY",
			bairro: "ANDARAI",
			cep: "20541115",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0944-66",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA MUNIZ BARRETO, 805 - LOJA E, F",
			bairro: "BOTAFOGO",
			cep: "22251090",
			ddd: 0,
			telefone: "3769-758",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1159-94",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA OLEGARIO MACIEL 600 LJ.103/104",
			bairro: "BARRA DA TIJUCA",
			cep: "22621200",
			ddd: 0,
			telefone: "31523480",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0714-15",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA REPUBLICA ARABE DA SIRIA, 383",
			bairro: "PORTUGUESA",
			cep: "21931370",
			ddd: 0,
			telefone: "24622486",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0939-07",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA RUI BARBOSA, 1098",
			bairro: "CENTRO",
			cep: "27910362",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0949-70",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA SANTO AFONSO 356 356",
			bairro: "TIJUCA",
			cep: "20511170",
			ddd: 0,
			telefone: "25675568",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0774-56",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA SENADOR VERGUEIRO 73 LJ.A",
			bairro: "FLAMENGO",
			cep: "22230000",
			ddd: 0,
			telefone: "22051583",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0758-36",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "Rua SILVA RABELO, 10, Loja B",
			bairro: "MEIER",
			cep: "20735080",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0934-94",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "Rua TIROL, 356",
			bairro: "FREGUESIA DE JACAREPAGUA",
			cep: "22750009",
			ddd: 0,
			telefone: "39695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0935-75",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA VINTE E OITO DE SETEMBRO 214",
			bairro: "VILA ISABEL",
			cep: "20551030",
			ddd: 0,
			telefone: "25674159",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0772-94",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA VISCONDE DE PIRAJA, 04, LOJA B",
			bairro: "IPANEMA",
			cep: "22410000",
			ddd: 0,
			telefone: "37695678",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0952-76",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA VISCONDE DE PIRAJA, 210 - LOJA C",
			bairro: "IPANEMA",
			cep: "22410003",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0872-57",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA VISCONDE DE PIRAJA, Nº 592, LOJA D",
			bairro: "IPANEMA",
			cep: "22410003",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0767-27",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA VOLUNTARIOS DA PATRIA 248 LJ.TERREA - APT.101/201",
			bairro: "BOTAFOGO",
			cep: "22270010",
			ddd: 0,
			telefone: "22861510",
			email: "lesteves@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0769-99",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "R. VISCONDE DE PIRAJA, Nª 499",
			bairro: "IPANEMA",
			cep: "22410003",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0763-01",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RAIA DROGASIL S/A",
			endereco: "RUA GENERAL ROCA, 661-C",
			bairro: "TIJUCA",
			cep: "20521070",
			ddd: 0,
			telefone: "3769-758",
			email: "farmaciapopular@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/1155-60",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "REDE IDEAL DROGARIA LTDA - ME",
			endereco: "AV DAS AMERICAS, 19019, LOJA 203 A E B",
			bairro: "RECREIO DOS BANDEIRANTES",
			cep: "22790701",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "13.107.096/0001-33",
			cnpj_matriz: "13.107.096/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "RRMX DROGARIA LTDA - EPP",
			endereco: "EST DO TINDIBA 137 A",
			bairro: "PECHINCHA",
			cep: "22740360",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "18.840.178/0001-06",
			cnpj_matriz: "18.840.178/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SCRUZ DROGARIA E PERFUMARIA LTDA.",
			endereco: "PRÉDIO D. PEDRO I, 53, BOXES D .E",
			bairro: "SANTA CRUZ",
			cep: "23510010",
			ddd: 0,
			telefone: "2552-926",
			email: "sandra.maria246@gmail.com",
			cnpj_farmacia: "11.302.133/0001-39",
			cnpj_matriz: "11.302.133/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV DAS AMERICAS, 1510, PARTE II",
			bairro: "BARRA DA TIJUCA",
			cep: "22640100",
			ddd: 0,
			telefone: "38860306",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0164-18",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV DIAS DA CRUZ, 371, PARTE II",
			bairro: "MEIER",
			cep: "20720010",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0165-07",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AVENIDA FRANCISCO REAL, 2050 - PARTE II",
			bairro: "BANGU",
			cep: "21810042",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0203-69",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV JOAO VICENTE, 1335, PARTE II",
			bairro: "BENTO RIBEIRO",
			cep: "31331260",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0153-65",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV PRESIDENTE KENNEDY 1190 PARTE II",
			bairro: "CENTRO",
			cep: "25020001",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0159-50",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV RIACHUELO, 208E - 220, LJ A, PARTE II, SUBSOLO E RUA DO RESENDE, 65",
			bairro: "CENTRO",
			cep: "20230015",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0202-88",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV SANTANA, 157 - PARTE II",
			bairro: "SANTANA",
			cep: "20230260",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0155-27",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV SARGENTO FERNANDES FONTES, 48, PARTE II",
			bairro: "PAVUNA",
			cep: "21532450",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0167-60",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "Estrada EST PADRE GUILHERME DECAMINADA 002385 LOJA 03",
			bairro: "SANTA CRUZ",
			cep: "23575000",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0089-03",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "LGO DO MACHADO 19/23 PARTE",
			bairro: "CATETE",
			cep: "22221020",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0068-89",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "RDV PRESIDENTE DUTRA, 4200 - LOJA B, PARTE II",
			bairro: "CENTRO",
			cep: "25586140",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0179-02",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "RDV PRESIDENTE DUTRA, Nª 4200",
			bairro: "CENTRO",
			cep: "25586140",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0038-63",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "RUA CONDE DE BONFIM 186 BOX 1",
			bairro: "TIJUCA",
			cep: "20520053",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0091-28",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "RUA URUGUAI, 329",
			bairro: "TIJUCA",
			cep: "20510060",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0087-41",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "SOCIEDADE FARMACEUTICA EXPEDITO LTDA ME",
			endereco: "RUA TENENTE ABEL CUNHA, 145, LOJA B",
			bairro: "HIGIENOPOLIS",
			cep: "21050540",
			ddd: 0,
			telefone: "22605273",
			email: "city25@cityfarma.com.br",
			cnpj_farmacia: "33.183.252/0001-52",
			cnpj_matriz: "33.183.252/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "TIJU DROGAS LTDA",
			endereco: "R MARIZ E BARROS 899 loja",
			bairro: "TIJUCA",
			cep: "20270004",
			ddd: 0,
			telefone: "22540411",
			email: "city64@cityfarma.com.br",
			cnpj_farmacia: "30.487.227/0001-74",
			cnpj_matriz: "30.487.227/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACÊUTICA LTDA",
			endereco: "RUA RIBEIRO GUIMARÃES 454",
			bairro: "VILA ISABEL",
			cep: "20511070",
			ddd: 0,
			telefone: "22885520",
			email: "escritorio@venancio.com.br",
			cnpj_farmacia: "00.285.753/0001-90",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACEUTICOS LTDA",
			endereco: "R CONDE DE BONFIM, Nº208, LOJA A",
			bairro: "TIJUCA",
			cep: "20520054",
			ddd: 0,
			telefone: "22885520",
			email: "escritorio@venancio.com.br",
			cnpj_farmacia: "00.285.753/0007-86",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACEUTICOS LTDA",
			endereco: "RUA GENERAL ROCA 836",
			bairro: "TIJUCA",
			cep: "20521070",
			ddd: 0,
			telefone: "22885520",
			email: "escritorio@venancio.com.br",
			cnpj_farmacia: "00.285.753/0009-48",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACEUTICOS LTDA",
			endereco: "AVENIDA PROFESSOR MANOEL DE ABREU, Nº 761",
			bairro: "TIJUCA",
			cep: "20550170",
			ddd: 0,
			telefone: "22885520",
			email: "drogaria@venancio.com.br",
			cnpj_farmacia: "00.285.753/0011-62",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACEUTICOS LTDA.",
			endereco: "COMERCIAL ESTRADA DOS BANDEIRANTES, 316, LOJA",
			bairro: "TAQUARA",
			cep: "22710112",
			ddd: 0,
			telefone: "25663300",
			email: "escritorio@venancio.com.br",
			cnpj_farmacia: "00.285.753/0016-77",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACEUTICOS LTDA.",
			endereco: "JOJA CONDE DE BONFIM, 40",
			bairro: "TIJUCA",
			cep: "20520053",
			ddd: 0,
			telefone: "25663300",
			email: "escritorio@venancio.com.br",
			cnpj_farmacia: "00.285.753/0015-96",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACEUTICOS LTDA.",
			endereco: "LOJA BARTOLOMEU MITRE, 617",
			bairro: "LEBLON",
			cep: "22431001",
			ddd: 0,
			telefone: "25663300",
			email: "escritorio@venancio.com.br",
			cnpj_farmacia: "00.285.753/0014-05",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACEUTICOS LTDA.",
			endereco: "NOSSA SENHORA DE COPACABANA, Nº 980",
			bairro: "COPACABANA",
			cep: "22060002",
			ddd: 0,
			telefone: "22885520",
			email: "drogaria@venancio.com.br",
			cnpj_farmacia: "00.285.753/0012-43",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACÊUTICOS LTDA",
			endereco: "PRAÇA SAENS PEÑA 55",
			bairro: "TIJUCA",
			cep: "20520090",
			ddd: 0,
			telefone: "22885520",
			email: "escritorio@venancio.com.br",
			cnpj_farmacia: "00.285.753/0005-14",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACÊUTICOS LTDA",
			endereco: "RUA BUENOS AIRES  N º165/167",
			bairro: "CENTRO",
			cep: "20070020",
			ddd: 0,
			telefone: "22885520",
			email: "drogaria@venancio.com.br",
			cnpj_farmacia: "00.285.753/0006-03",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACÊUTICOS LTDA",
			endereco: "RUA CONDE DE BONFIM 340",
			bairro: "TIJUCA",
			cep: "20520054",
			ddd: 0,
			telefone: "22885520",
			email: "escritorio@venancio.com.br",
			cnpj_farmacia: "00.285.753/0008-67",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACÊUTICOS LTDA",
			endereco: "RUA CONDE DE BONFIM 375",
			bairro: "TIJUCA",
			cep: "20520051",
			ddd: 0,
			telefone: "22885520",
			email: "escritorio@venancio.com.br",
			cnpj_farmacia: "00.285.753/0003-52",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENANCIO PRODUTOS FARMACÊUTICOS LTDA",
			endereco: "RUA DA QUITANDA 89",
			bairro: "CENTRO",
			cep: "20091005",
			ddd: 0,
			telefone: "22885520",
			email: "drogaria@venancio.com.br",
			cnpj_farmacia: "00.285.753/0010-81",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENÂNCIO PRODUTOS FARMACÊUTICOS LTDA",
			endereco: "PRAÇA SEANS PENA Nº 31",
			bairro: "TIJUCA",
			cep: "20520090",
			ddd: 0,
			telefone: "25670561",
			email: "drogaria@venancio.com.br",
			cnpj_farmacia: "00.285.753/0004-33",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VENÂNCIO PRODUTOS FARMACÊUTICOS LTDA.",
			endereco: "RUA OLEGÁRIO MACIEL, 188 - LOJA A",
			bairro: "BARRA DA TIJUCA",
			cep: "20621200",
			ddd: 0,
			telefone: "22885520",
			email: "rodrigo@venancio.com.br",
			cnpj_farmacia: "00.285.753/0002-71",
			cnpj_matriz: "00.285.753/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "VIDA FARMA FARMACIA LTDA - ME",
			endereco: "EST. DAS AGULHAS NEGRAS, 107",
			bairro: "CAMPO GRANDE",
			cep: "23042500",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "07.681.365/0001-78",
			cnpj_matriz: "07.681.365/0001-78",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "W. J. FARIA MEDICAMENTOS LTDA - ME",
			endereco: "EST DO CAMPINHO",
			bairro: "CAMPO GRANDE",
			cep: "23070220",
			ddd: 0,
			telefone: "32716675",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "12.077.523/0001-15",
			cnpj_matriz: "12.077.523/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330455",
			uf: "RJ",
			cidade: "Rio de Janeiro",
			nome: "W. J. T. MEDICAMENTOS EIRELI",
			endereco: "EST. DAS CAPOEIRAS, Nº 625",
			bairro: "CAMPO GRANDE",
			cep: "23085660",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "16.744.627/0001-97",
			cnpj_matriz: "16.744.627/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "ATUAL FARMA FARMACIA LTDA - ME",
			endereco: "RUA JOAO JASBICK, 93 - LOJA",
			bairro: "DEZESSETE",
			cep: "28470000",
			ddd: 0,
			telefone: "38530369",
			email: "doc.farma@hotmail.com",
			cnpj_farmacia: "10.800.371/0001-01",
			cnpj_matriz: "10.800.371/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "BOA FARMA DE PADUA FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "R TOBIAS HOMEM DA COSTA, 90, LOJA 07",
			bairro: "FAROL",
			cep: "28470000",
			ddd: 0,
			telefone: "38521842",
			email: "contato@cazacontabil.com.br",
			cnpj_farmacia: "13.673.961/0001-09",
			cnpj_matriz: "13.673.961/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "DROGARIA EXPANSAO ALEXANDRE LTDA - ME",
			endereco: "Rua FELICIANO SODRE, 64",
			bairro: "CENTRO",
			cep: "28940000",
			ddd: 0,
			telefone: "26216000",
			email: "farmaceutico@grupoalexandre.com.br",
			cnpj_farmacia: "14.883.551/0002-36",
			cnpj_matriz: "14.883.551/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "DROGARIA SAO FELIX LTDA. - EPP",
			endereco: "AVENIDA GETULIO VARGAS, 36",
			bairro: "CENTRO",
			cep: "28470000",
			ddd: 0,
			telefone: "38510724",
			email: "cassio@ramospharma.com.br",
			cnpj_farmacia: "31.527.799/0001-00",
			cnpj_matriz: "31.527.799/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "DROGARIA SAO LUIZ DE PADUA LTDA M E - ME",
			endereco: "RUA DR. FERREIRA DA LUZ 781",
			bairro: "FERREIRA",
			cep: "28470000",
			ddd: 0,
			telefone: "38510243",
			email: "contato@cazacontabil.com.br",
			cnpj_farmacia: "39.107.032/0001-26",
			cnpj_matriz: "39.107.032/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "FARMACIA ATIVA PADUA LTDA. - ME",
			endereco: "RUA Benjamin Constant, 04 - LOJA 13",
			bairro: "CENTRO",
			cep: "28470000",
			ddd: 0,
			telefone: "38510233",
			email: "giovanisoliva@ig.com.br",
			cnpj_farmacia: "03.145.609/0001-47",
			cnpj_matriz: "03.145.609/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "FARMACIA N SENHORA DAS GRACAS LTDA - ME",
			endereco: "RUA PASCHOAL POSSIDENTE 189 LOJA",
			bairro: "GERADOR",
			cep: "28470000",
			ddd: 0,
			telefone: "88076024",
			email: "doc.farma@hotmail.com",
			cnpj_farmacia: "11.728.340/0001-50",
			cnpj_matriz: "11.728.340/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "FARMACIA RAMOS DE PADUA LTDA - EPP",
			endereco: "PRAÇA PEREIRA LIMA, 91",
			bairro: "CENTRO",
			cep: "28470000",
			ddd: 0,
			telefone: "38513097",
			email: "cassio@ramospharma.com.br",
			cnpj_farmacia: "08.621.227/0001-66",
			cnpj_matriz: "08.621.227/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "K A DE MATTOS ANDRE ME",
			endereco: "EST PIRAPETINGA PADUA, SN - KM 1",
			bairro: "SANTA LUZIA",
			cep: "28470000",
			ddd: 0,
			telefone: "38551209",
			email: "doc.farma@hotmail.com",
			cnpj_farmacia: "01.635.054/0001-96",
			cnpj_matriz: "01.635.054/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "PHARMANOVA DE PADUA FARMACIA LTDA - EPP",
			endereco: "RUA DOS LEITES, 51 - LOJA A",
			bairro: "CENTRO",
			cep: "28470000",
			ddd: 0,
			telefone: "38510995",
			email: "cassio@ramospharma.com.br",
			cnpj_farmacia: "74.166.265/0001-09",
			cnpj_matriz: "74.166.265/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330470",
			uf: "RJ",
			cidade: "Santo Antônio de Pádua",
			nome: "PRIMUS PHARMA LTDA - ME",
			endereco: "RUA PICANCO DE ABREU S/N",
			bairro: "MONTE ALEGRE 6 DISTRITO",
			cep: "28470000",
			ddd: 0,
			telefone: "38642194",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "14.533.317/0001-06",
			cnpj_matriz: "14.533.317/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "AGUIAR TEIXEIRA PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA LOUREIRO 375",
			bairro: "IPUCA",
			cep: "28400000",
			ddd: 0,
			telefone: "27582199",
			email: "drdaniloteixeira@gmail.com",
			cnpj_farmacia: "18.180.115/0001-70",
			cnpj_matriz: "18.180.115/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "A. R. L. T. FARMACIA LTDA ME",
			endereco: "RUA DR FARIA SERRA, 36, LOJA A",
			bairro: "CENTRO",
			cep: "28400000",
			ddd: 0,
			telefone: "27582636",
			email: "arltfarma@hotmail.com",
			cnpj_farmacia: "08.432.282/0001-08",
			cnpj_matriz: "08.432.282/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "DROGACESAR LTDA-ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 156 - LOJA A",
			bairro: "CENTRO",
			cep: "28400000",
			ddd: 0,
			telefone: "27582625",
			email: "drogacesar@hotmail.com",
			cnpj_farmacia: "39.706.122/0001-33",
			cnpj_matriz: "39.706.122/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "DROGARIA MAC MONTEIRO LTDA. ME",
			endereco: "AVENIDA SETE DE SETEMBRO, 180",
			bairro: "CENTRO",
			cep: "28400000",
			ddd: 0,
			telefone: "27581019",
			email: "drogariasemaf@hotmail.com",
			cnpj_farmacia: "28.354.744/0001-23",
			cnpj_matriz: "28.354.744/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "DROGARIA POPULAR DE PADUA LTDA - ME",
			endereco: "AV EMYGDIO MAIA SANTOS 509 A",
			bairro: "VILA DOS COROADOS",
			cep: "28400000",
			ddd: 0,
			telefone: "2758-360",
			email: "vmxfarmavila@hotmail.com",
			cnpj_farmacia: "15.000.461/0001-31",
			cnpj_matriz: "15.000.461/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "DROGARIA POPULAR DE SAO FIDELIS LTDA",
			endereco: "RUA DR JOSE FRANCISCO, 169",
			bairro: "CENTRO",
			cep: "0",
			ddd: 0,
			telefone: "27582250",
			email: "drogariapopularsf@hotmail.com",
			cnpj_farmacia: "28.240.919/0001-71",
			cnpj_matriz: "28.240.919/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "DROGARIA SILVEIRA DE SAO FIDELIS LTDA - ME",
			endereco: "AV SETE DE SETEMBRO 191",
			bairro: "CENTRO",
			cep: "28400000",
			ddd: 0,
			telefone: "27585178",
			email: "setefarma@hotmail.com",
			cnpj_farmacia: "04.328.740/0001-02",
			cnpj_matriz: "04.328.740/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "FARMACIA FIDELENSE LTDA",
			endereco: "AVENIDA SETE DE SETEMBRO, 272",
			bairro: "CENTRO",
			cep: "28400000",
			ddd: 0,
			telefone: "27581348",
			email: "farmaciafidelense@yahoo.com.br",
			cnpj_farmacia: "29.301.892/0001-42",
			cnpj_matriz: "29.301.892/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "FARMACIA FIDELENSE LTDA - EPP",
			endereco: "Avenida EMYGDIO MAIA SANTOS 658",
			bairro: "VILA DOS COROADOS",
			cep: "28400000",
			ddd: 0,
			telefone: "27581880",
			email: "drdaniloteixeira@gmail.com",
			cnpj_farmacia: "29.301.892/0002-23",
			cnpj_matriz: "29.301.892/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "FARMACIA FIDELENSE LTDA - EPP",
			endereco: "Avenida THEODORO GOUVEIA DE ABREU 688 Loja 2",
			bairro: "SAO VICENTE DE PAULO",
			cep: "28400000",
			ddd: 0,
			telefone: "27585050",
			email: "drdaniloteixeira@gmail.com",
			cnpj_farmacia: "29.301.892/0003-04",
			cnpj_matriz: "29.301.892/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "FARMACIA FIDELENSE LTDA - EPP",
			endereco: "AV SETE DE SETEMBRO 124 LOJA A",
			bairro: "CENTRO",
			cep: "28400000",
			ddd: 0,
			telefone: "27582738",
			email: "drdaniloteixeira@gmail.com",
			cnpj_farmacia: "29.301.892/0004-95",
			cnpj_matriz: "29.301.892/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "FREITAS PINTO - COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "Rua DR JOSE FRANCISCO 144",
			bairro: "CENTRO",
			cep: "28400000",
			ddd: 0,
			telefone: "27581665",
			email: "drogafarma.drogaria@yahoo.com.br",
			cnpj_farmacia: "08.955.898/0001-63",
			cnpj_matriz: "08.955.898/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "F. S. SAMPAIO & CIA LTDA - ME",
			endereco: "RUA DR. ALBERTO TORRES, 05 - LOJA A",
			bairro: "CENTRO",
			cep: "28400000",
			ddd: 0,
			telefone: "27582518",
			email: "multmedclinica@ig.com.br",
			cnpj_farmacia: "01.260.196/0001-16",
			cnpj_matriz: "01.260.196/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "R H FARMACIA LTDA",
			endereco: "RUA DR. ALBERTO TORRES, 98",
			bairro: "CENTRO",
			cep: "28400000",
			ddd: 0,
			telefone: "27581568",
			email: "rogeriomaiaalmeida@yahoo.com.br",
			cnpj_farmacia: "35.897.438/0001-07",
			cnpj_matriz: "35.897.438/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330480",
			uf: "RJ",
			cidade: "São Fidélis",
			nome: "S. PEREIRA DROGARIA E PERFUMARIA LTDA.",
			endereco: "PCA GUILHERME TITO DE AZEVEDO, 248",
			bairro: "CENTRO",
			cep: "28400000",
			ddd: 0,
			telefone: "27582220",
			email: "cityfarma160@yahoo.com.br",
			cnpj_farmacia: "06.950.140/0001-07",
			cnpj_matriz: "06.950.140/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330475",
			uf: "RJ",
			cidade: "São Francisco de Itabapoana",
			nome: "DROGARIA AMARAL E SILVA LTDA ME",
			endereco: "JOAQUIM DA MOTA SOBRINHO, 175, LOJA D",
			bairro: "CENTRO",
			cep: "28230000",
			ddd: 0,
			telefone: "27892440",
			email: "drogariamaralesilva@gmail.com",
			cnpj_farmacia: "07.834.933/0001-23",
			cnpj_matriz: "07.834.933/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330475",
			uf: "RJ",
			cidade: "São Francisco de Itabapoana",
			nome: "DROGARIA SILVEIRA DE SAO FRANCISCO DE ITABAPOANA LTDA - ME",
			endereco: "RUA VEREADOR EDENITES DA SILVA VIANA, 230 - LOJA",
			bairro: "CENTRO",
			cep: "28230000",
			ddd: 0,
			telefone: "2789-239",
			email: "cnhovalle21@hotmail.com",
			cnpj_farmacia: "17.482.085/0001-94",
			cnpj_matriz: "17.482.085/0001-94",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330475",
			uf: "RJ",
			cidade: "São Francisco de Itabapoana",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA FELICIANO SODRE, 119 - 121",
			bairro: "CENTRO",
			cep: "24440440",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0201-92",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330475",
			uf: "RJ",
			cidade: "São Francisco de Itabapoana",
			nome: "J L VEIGA DROGARIA LTDA - ME",
			endereco: "AVENIDA JOAQUIM DA MOTA SOBRINHO, 155",
			bairro: "CENTRO",
			cep: "28230000",
			ddd: 0,
			telefone: "27891106",
			email: "jlveigadrogaria@oi.com.br",
			cnpj_farmacia: "10.452.583/0001-45",
			cnpj_matriz: "10.452.583/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "ARSEMOTA MEDICAMENTOS LTDA - ME",
			endereco: "Rua CLODOMIRO ANTUNES DA COSTA, 32, LOJA",
			bairro: "ARSENAL",
			cep: "24751360",
			ddd: 0,
			telefone: "27011610",
			email: "arsemotamedicamentos@globo.com",
			cnpj_farmacia: "07.203.130/0001-70",
			cnpj_matriz: "07.203.130/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "BIAFARMA 2010 FARMACIA E PERFUMARIA LTDA - ME",
			endereco: "RUA DALVA RAPOSO 330 LT06",
			bairro: "TRIBOBO",
			cep: "24754190",
			ddd: 0,
			telefone: "26157070",
			email: "drogativa2011@gmail.com",
			cnpj_farmacia: "11.629.966/0001-09",
			cnpj_matriz: "11.629.966/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "D ALCANTARA FARMACIA LTDA EPP",
			endereco: "AVENIDA DOMINGOS D DUARTE, Nº 917 LOJA 02",
			bairro: "TRINDADE",
			cep: "24456420",
			ddd: 0,
			telefone: "27012643",
			email: "rmsalgado@globo.com",
			cnpj_farmacia: "30.944.169/0001-60",
			cnpj_matriz: "30.944.169/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DIVERNANDES DROGARIA LTDA",
			endereco: "ESTRADA COVANCA DA CONCEICAO, 882, LOJA 104",
			bairro: "MUTUA",
			cep: "24461390",
			ddd: 0,
			telefone: "31192233",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "10.792.209/0001-99",
			cnpj_matriz: "10.792.209/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DIVERNANDES DROGARIA LTDA - ME",
			endereco: "AVENIDA PAULA LEMOS, 15, LOJA 01",
			bairro: "MUTUAGUACU",
			cep: "24461265",
			ddd: 0,
			telefone: "27139769",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "10.792.209/0002-70",
			cnpj_matriz: "10.792.209/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "D'ONOLATOS FARMACIA LTDA",
			endereco: "VICENTE DE LIMA CLETO, Nº 46",
			bairro: "NOVA CIDADE",
			cep: "24461561",
			ddd: 0,
			telefone: "37016701",
			email: "fdonolato@hotmail.com",
			cnpj_farmacia: "08.867.076/0001-20",
			cnpj_matriz: "08.867.076/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA ALCANTARA I LTDA",
			endereco: "DOUTOR ALFREDO BACKER, Nº 579 BLOCO A-04 LOJA 03",
			bairro: "ALCANTARA",
			cep: "24452001",
			ddd: 0,
			telefone: "26288540",
			email: "drogvivamais@hotmail.com",
			cnpj_farmacia: "07.513.150/0001-48",
			cnpj_matriz: "07.513.150/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA AZUL E ROSA LTDA",
			endereco: "RUA FRANCISCO PORTELA, Nº 112",
			bairro: "PARAISO",
			cep: "24435005",
			ddd: 0,
			telefone: "27123276",
			email: "afarmacosta@gmail.com",
			cnpj_farmacia: "31.682.529/0001-66",
			cnpj_matriz: "31.682.529/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA BARCELOS LTDA ME",
			endereco: "AVENIDA JOSE MENDONCA DE CAMPOS, 458",
			bairro: "MUTONDO",
			cep: "24450265",
			ddd: 0,
			telefone: "26037179",
			email: "drogariabarcelos@hotmail.com",
			cnpj_farmacia: "10.435.563/0001-66",
			cnpj_matriz: "10.435.563/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA BIG DE SAO GONCALO LTDA",
			endereco: "JOAO RODRIGUES MOITA, 06",
			bairro: "ITAUNA",
			cep: "24461550",
			ddd: 0,
			telefone: "37117297",
			email: "drogariabig@hotmail.com",
			cnpj_farmacia: "00.641.089/0001-75",
			cnpj_matriz: "00.641.089/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA BOASSU LTDA ME",
			endereco: "R ALFREDO BAHIENSE, 528 - LOJA 2",
			bairro: "BOASSU",
			cep: "24466460",
			ddd: 0,
			telefone: "37061388",
			email: "carvalhoaloisio@oi.com.br",
			cnpj_farmacia: "01.108.823/0001-06",
			cnpj_matriz: "01.108.823/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA CARVALHO RESENDE LTDA - ME",
			endereco: "RUA CRISTIANO OTONI 40",
			bairro: "COELHO",
			cep: "24740004",
			ddd: 0,
			telefone: "26014996",
			email: "drof.carvalhor@gmail.com",
			cnpj_farmacia: "09.586.940/0001-89",
			cnpj_matriz: "09.586.940/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA CASA DO REMEDIO DO MUTUA LTDA",
			endereco: "AVENIDA PAULA LEMOS, 67 - LOJA 01",
			bairro: "MUTUAGUACU",
			cep: "24461265",
			ddd: 0,
			telefone: "3857-121",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "19.972.202/0001-23",
			cnpj_matriz: "19.972.202/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA CASA DO REMEDIO LTDA - ME",
			endereco: "Rua Milton Nunes, 174",
			bairro: "Santa Luzia",
			cep: "24722175",
			ddd: 0,
			telefone: "37137004",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "07.607.221/0001-71",
			cnpj_matriz: "07.607.221/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA DI PAPPETTE LTDA - ME",
			endereco: "EST MENTOR COUTO, 4678, LOJA 2 LOTE 1 E 2",
			bairro: "ENGENHO PEQUENO",
			cep: "24417215",
			ddd: 0,
			telefone: "3611-860",
			email: "diane.ludmar@hotmail.com",
			cnpj_farmacia: "19.630.840/0001-66",
			cnpj_matriz: "19.630.840/0001-66",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA DROGASNET LTDA - ME",
			endereco: "R. DR. ALFREDO BACKER, 801, LOJA 08",
			bairro: "ALCANTARA",
			cep: "24452001",
			ddd: 0,
			telefone: "27101000",
			email: "RFERRARI@VIDALINK.COM.BR",
			cnpj_farmacia: "01.699.824/0001-64",
			cnpj_matriz: "01.699.824/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA DV LTDA",
			endereco: "RUA 18 DO FORTE, Nº 337 LOJA 03",
			bairro: "MUTUA",
			cep: "24460005",
			ddd: 0,
			telefone: "27137755",
			email: "diouser@farmaciaapolo.com.br",
			cnpj_farmacia: "07.501.626/0001-20",
			cnpj_matriz: "07.501.626/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA EFRAIM DE SAO GONCALO LTDA - ME",
			endereco: "AVENIDA PORTO DO ROSA, 514 - LOJA",
			bairro: "PORTO DO ROSA",
			cep: "24470000",
			ddd: 0,
			telefone: "26460161",
			email: "futuraniteroi@hotmail.com",
			cnpj_farmacia: "12.138.565/0001-19",
			cnpj_matriz: "12.138.565/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA E PERFUMARIA ENGENHO LTDA - ME",
			endereco: "RUA WALDIR DOS SANTOS, 454 (LOJA 4)",
			bairro: "ENGENHO PEQUENO",
			cep: "24417300",
			ddd: 0,
			telefone: "37136400",
			email: "drogariaengenho@gmail.com",
			cnpj_farmacia: "13.873.669/0001-30",
			cnpj_matriz: "13.873.669/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA E PERFUMARIA FARMANUTRI 2 LTDA - ME",
			endereco: "RUA CARDEAL SEBASTIAO LEME, 47",
			bairro: "LAGOINHA",
			cep: "24736295",
			ddd: 0,
			telefone: "3022-552",
			email: "drogarialaranjal.sg@gmail.com",
			cnpj_farmacia: "17.680.057/0001-81",
			cnpj_matriz: "17.680.057/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA E PERFUMARIA FARMANUTRI LTDA - ME",
			endereco: "AVENIDA FLAVIO MONTEIRO DE BARROS, 667",
			bairro: "PORTO DO ROSA",
			cep: "24472011",
			ddd: 0,
			telefone: "27133300",
			email: "drogariafarmanutri@gmail.com",
			cnpj_farmacia: "10.950.658/0001-18",
			cnpj_matriz: "10.950.658/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA E PERFUMARIA PRATICA DE SAO GONCALO LTDA - ME",
			endereco: "RUA CORONEL SERRADO, 1000, LOJA 105",
			bairro: "ZE GAROTO",
			cep: "24440000",
			ddd: 0,
			telefone: "27124444",
			email: "alexigouvea@yahoo.com.br",
			cnpj_farmacia: "09.517.754/0001-98",
			cnpj_matriz: "09.517.754/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA E PERFUMARIA PRATICA DO JARDIM CATARINA LTDA - ME",
			endereco: "RUA JOAO FLORIANO, 1420 - LT. 15 QD. 101",
			bairro: "JARDIM CATARINA",
			cep: "24717520",
			ddd: 0,
			telefone: "3710-300",
			email: "praticadocatarina@gmail.com",
			cnpj_farmacia: "11.970.444/0001-76",
			cnpj_matriz: "11.970.444/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA E PERFUMARIA SHOPPHARMA LTDA",
			endereco: "RUA ABILIO JOSE DE MATOS, 1151, LOJA",
			bairro: "PORTO DA PEDRA",
			cep: "24436000",
			ddd: 0,
			telefone: "26050302",
			email: "SHOPPHARMA@GMAIL.COM",
			cnpj_farmacia: "11.102.980/0001-50",
			cnpj_matriz: "11.102.980/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA E PERFUMARIA VALLADAO LTDA.",
			endereco: "RODO DE ITAUNA, 11",
			bairro: "ITAUNA",
			cep: "24474760",
			ddd: 0,
			telefone: "37116692",
			email: "rmsalgado@globo.com",
			cnpj_farmacia: "04.671.851/0001-17",
			cnpj_matriz: "04.671.851/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA FARMA VISTA LTDA - ME",
			endereco: "PRESIDENTE ROOSEVELT, 326, loja 01",
			bairro: "VISTA ALEGRE",
			cep: "24722070",
			ddd: 0,
			telefone: "37126561",
			email: "marcos_manilha@hotmail.com",
			cnpj_farmacia: "14.142.246/0001-02",
			cnpj_matriz: "14.142.246/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "PCA DR LUIZ PALMIER, Nº 50",
			bairro: "CENTRO",
			cep: "24440470",
			ddd: 0,
			telefone: "26063156",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0007-74",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA GALO BRANCO LTDA - ME",
			endereco: "RUA GUILHERME SANTOS ANDRADE, 255",
			bairro: "19052014",
			cep: "24422331",
			ddd: 0,
			telefone: "3705-300",
			email: "drogariagalobranco@gmail.com",
			cnpj_farmacia: "20.762.723/0001-35",
			cnpj_matriz: "20.762.723/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA HEBROM DE SAO GONCALO LTDA - EPP",
			endereco: "av BISPO DOM JOAO DA MATA 38 casa 01",
			bairro: "LARANJAL",
			cep: "24722525",
			ddd: 0,
			telefone: "37195899",
			email: "futuraniteroi@hotmail.com",
			cnpj_farmacia: "15.729.061/0001-61",
			cnpj_matriz: "15.729.061/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA JUCAS DE SAO GONCALO LTDA",
			endereco: "R DOUTOR LUIZ PALMIER 60",
			bairro: "CENTRO",
			cep: "24440470",
			ddd: 0,
			telefone: "26044286",
			email: "hugo@m2farma.com",
			cnpj_farmacia: "15.685.339/0002-27",
			cnpj_matriz: "15.685.339/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA JUCAS DE SAO GONCALO LTDA",
			endereco: "RUA DOUTOR FELICIANO SODRE",
			bairro: "CENTRO",
			cep: "24440440",
			ddd: 0,
			telefone: "26077000",
			email: "hugo@m2farma.com",
			cnpj_farmacia: "15.685.339/0001-46",
			cnpj_matriz: "15.685.339/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA LEO E LUAN LTDA. ME.",
			endereco: "MANOEL JOAO GONCALVES, Nº 198 LOJA 01",
			bairro: "ALCANTARA",
			cep: "24711080",
			ddd: 0,
			telefone: "37152069",
			email: "drogvivamais@hotmail.com",
			cnpj_farmacia: "04.044.986/0001-52",
			cnpj_matriz: "04.044.986/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA LUCARAMAF II LTDA - EPP",
			endereco: "EST SACRAMENTO, 350",
			bairro: "SACRAMENTO",
			cep: "24735075",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "14.392.004/0001-77",
			cnpj_matriz: "14.392.004/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA LUFAR LTDA - ME",
			endereco: "RUA ALMIRANTE BUENOS AIRES, 215 - LOJAS 1 E 2",
			bairro: "ENGENHO DO ROCADO",
			cep: "24752360",
			ddd: 0,
			telefone: "36118600",
			email: "ldm156@hotmail.com",
			cnpj_farmacia: "08.993.095/0001-01",
			cnpj_matriz: "08.993.095/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA MAIS ECONOMIA LTDA - ME",
			endereco: "ESTRADA DO COELHO, 1049 - LOJA 08",
			bairro: "COELHO",
			cep: "24740140",
			ddd: 0,
			telefone: "2702-000",
			email: "dg-maiseconomia@bol.com.br",
			cnpj_farmacia: "11.325.372/0001-04",
			cnpj_matriz: "11.325.372/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA MARCON 22 LTDA",
			endereco: "RUA YOLANDA SAAD ABUZAID, 80, LOJA 09",
			bairro: "ALCANTRA",
			cep: "24710460",
			ddd: 0,
			telefone: "26011000",
			email: "giovania.ultramil@gmail.com",
			cnpj_farmacia: "10.915.236/0001-01",
			cnpj_matriz: "10.915.236/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA MATER LTDA - ME",
			endereco: "RUA JOSE LOURENCO DE AZEVEDO, 19 - LOJA B",
			bairro: "ROCHA",
			cep: "24421300",
			ddd: 0,
			telefone: "37134000",
			email: "copn@redetamoio.com.br",
			cnpj_farmacia: "02.806.950/0001-33",
			cnpj_matriz: "02.806.950/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA NOVA COLUBANDE 2008 LTDA - ME",
			endereco: "AVENIDA JOSE MENDONCA DE CAMPOS 1225",
			bairro: "COLUBANDE",
			cep: "24450265",
			ddd: 0,
			telefone: "27010296",
			email: "drog.nc2008@gmail.com",
			cnpj_farmacia: "10.531.915/0001-87",
			cnpj_matriz: "10.531.915/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA NOVA LEAO DO PITA LTDA ME",
			endereco: "RUA DOUTOR PIO BORGES, 2469",
			bairro: "PITA",
			cep: "24412000",
			ddd: 0,
			telefone: "26286356",
			email: "novaleao@gmail.com",
			cnpj_farmacia: "30.893.101/0001-08",
			cnpj_matriz: "30.893.101/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA NOVA UNIAO LTDA - EPP",
			endereco: "EST OLIVEIRA BOTELHO 349 BOX 11 A 13",
			bairro: "NEVES",
			cep: "24425000",
			ddd: 0,
			telefone: "3391-553",
			email: "boasaudeneves@hotmail.com",
			cnpj_farmacia: "02.350.902/0001-83",
			cnpj_matriz: "02.350.902/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA PARAISO DE SAO GONCALO LTDA",
			endereco: "RUA DR. FRANCISCO PORTELA, 06, LOJA",
			bairro: "PARAISO",
			cep: "24435005",
			ddd: 0,
			telefone: "26058181",
			email: "jorgevivamais@gmail.com",
			cnpj_farmacia: "08.254.710/0001-50",
			cnpj_matriz: "08.254.710/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA PEREIRA CAMPANTE LTDA.ME",
			endereco: "RUA CARLOS GIANELI, 200, LOJAS 01 E 02",
			bairro: "VILA IARA",
			cep: "24465000",
			ddd: 0,
			telefone: "27137755",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "05.249.839/0001-81",
			cnpj_matriz: "05.249.839/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA POLLO DE ITAUNA LTDA ME",
			endereco: "ESTRADA DA TRINDADE, 3.175, LOJA 01",
			bairro: "ITAUNA",
			cep: "24474005",
			ddd: 0,
			telefone: "37160685",
			email: "fdonolato@hotmail.com",
			cnpj_farmacia: "11.295.013/0001-51",
			cnpj_matriz: "11.295.013/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA POLLO DE MARIA PAULA LTDA - ME",
			endereco: "AV EXPEDICIONARIO BITTENCOURT RODRIGUES 130 LOJAS 3 E 4",
			bairro: "MARIA PAULA",
			cep: "24754400",
			ddd: 0,
			telefone: "26170596",
			email: "polloboletos@gmail.com",
			cnpj_farmacia: "16.697.957/0001-79",
			cnpj_matriz: "16.697.957/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA PORTO NOVO LTDA",
			endereco: "RUA CAPITAO JOAO MANUEL, 1824",
			bairro: "PORTO NOVO",
			cep: "24430380",
			ddd: 0,
			telefone: "26055746",
			email: "drogariaportonovo@gmail.com",
			cnpj_farmacia: "28.627.784/0001-00",
			cnpj_matriz: "28.627.784/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA POVAO DE INOA LTDA - ME",
			endereco: "ESTRADA RAUL VEIGA, 373",
			bairro: "ALCANTARA",
			cep: "24710480",
			ddd: 0,
			telefone: "26030206",
			email: "drogariapovaodeinoa@yahoo.com.br",
			cnpj_farmacia: "13.071.250/0001-64",
			cnpj_matriz: "13.071.250/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA PRECO POPULAR DE MARIA PAULA LTDA - ME",
			endereco: "ESTRADA VELHA DE MARICA, S/N - LOTE 21 - QUADRA 7",
			bairro: "VARZEA DAS MOCAS",
			cep: "24753440",
			ddd: 0,
			telefone: "26080403",
			email: "drog.ppmp@gmail.com",
			cnpj_farmacia: "11.967.196/0001-04",
			cnpj_matriz: "11.967.196/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA PRECO POPULAR DO RIO DO OURO LTDA",
			endereco: "DA PACIENCIA, 9409",
			bairro: "RIO DO OURO",
			cep: "24756660",
			ddd: 0,
			telefone: "27193000",
			email: "precopopular@hotmail.com",
			cnpj_farmacia: "11.130.339/0001-29",
			cnpj_matriz: "11.130.339/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA PREDILETA LTDA -ME",
			endereco: "RUA CORONEL MOREIRA CESAR, Nº 15, LOJA: 01",
			bairro: "ZÉ GAROTO",
			cep: "24440400",
			ddd: 0,
			telefone: "27071600",
			email: "copn@redetamoio.com.br",
			cnpj_farmacia: "31.669.112/0001-63",
			cnpj_matriz: "31.669.112/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA RANGEL BARCELOS LTDA - ME",
			endereco: "AVENIDA JORNALISTA ROBERTO MARINHO 2400 LOJA: 05;",
			bairro: "COLUBANDE",
			cep: "24451010",
			ddd: 0,
			telefone: "37109900",
			email: "drogariarangelpm@hotmail.com",
			cnpj_farmacia: "17.927.473/0001-31",
			cnpj_matriz: "17.927.473/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA REIS E OLIVEIRA LTDA - ME",
			endereco: "RUA DOUTOR GETULIO VARGAS 2230",
			bairro: "SANTA CATARINA",
			cep: "24416262",
			ddd: 0,
			telefone: "26014996",
			email: "drog.reiseo@gmail.com",
			cnpj_farmacia: "17.669.743/0001-51",
			cnpj_matriz: "17.669.743/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA ROB GONÇALENSE LTDA-ME",
			endereco: "RUA CORONEL MOREIRA CESAR, Nº 3",
			bairro: "ZÉ GAROTO",
			cep: "24440400",
			ddd: 0,
			telefone: "27071600",
			email: "farmaciapopular@redetamoio.com.br",
			cnpj_farmacia: "03.549.900/0001-80",
			cnpj_matriz: "03.549.900/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA SAO PAULO S.A.",
			endereco: "RUA DOUTOR FELICIANO SODRE, 164 - SL 201",
			bairro: "CENTRO",
			cep: "24440440",
			ddd: 0,
			telefone: "32747400",
			email: "farmaciapopular@drogariasaopaulo.com.br",
			cnpj_farmacia: "61.412.110/0285-99",
			cnpj_matriz: "61.412.110/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIAS PACHECO SA",
			endereco: "AV ATAULFO DE PAIVA, 319, LJ A",
			bairro: "LEBLON",
			cep: "22440032",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0137-30",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIAS PACHECO SA",
			endereco: "PRAÇA CARLOS GIANELLI Nº 16",
			bairro: "ALCÂNTARA",
			cep: "24710465",
			ddd: 0,
			telefone: "2226433",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0188-80",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIAS PACHECO S A",
			endereco: "AV JORNALISTA ROBERTO MARINHO, 2231",
			bairro: "GALO BRANCO",
			cep: "24422175",
			ddd: 0,
			telefone: "3710-812",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0169-18",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "R FRANCISCO PORTELA 78",
			bairro: "PATRONATO",
			cep: "24435005",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0463-10",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DR ALFREDO BACKER, 704 - LOJA",
			bairro: "ALCANTARA",
			cep: "24430380",
			ddd: 0,
			telefone: "2407-142",
			email: "douglas.henrique@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0117-97",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA YOLANDA SAAD ABUZAID, 90 - LOJA E 90 LOJA 1",
			bairro: "ALCANTARA",
			cep: "24710460",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0226-40",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA UNIÃO DO ALCANTARA",
			endereco: "RUA DR. ALFREDO BACKER N°579 BLOCO A7 LOJA 04/A08 LOJA 01",
			bairro: "ALCÂNTARA",
			cep: "24452001",
			ddd: 0,
			telefone: "27071600",
			email: "farmaciapopular@redetamoio.com.br",
			cnpj_farmacia: "04.660.621/0001-52",
			cnpj_matriz: "04.660.621/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA UP LTDA - ME",
			endereco: "RUA JOSE MENDONCA DE CAMPOS 1183 LOJA C",
			bairro: "COLUBANDE",
			cep: "24450260",
			ddd: 0,
			telefone: "27018785",
			email: "falecom@chicfarma.com.br",
			cnpj_farmacia: "01.233.332/0001-89",
			cnpj_matriz: "01.233.332/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "DROGARIA V. R. GONÇALENSE LTDA",
			endereco: "RUA CORONEL MOREIRA CÉSAR, Nº 91",
			bairro: "CENTRO",
			cep: "24440400",
			ddd: 0,
			telefone: "27071600",
			email: "farmaciapopular@redetamoio.com.br",
			cnpj_farmacia: "06.059.439/0001-76",
			cnpj_matriz: "06.059.439/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "EGY - FARMA LTDA - ME",
			endereco: "RUA CAMINHO DA TENDA, 02 - LOJA 01",
			bairro: "ZUMBI/ENGENHO PEQUENO",
			cep: "24417380",
			ddd: 0,
			telefone: "3709-649",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "14.513.837/0001-49",
			cnpj_matriz: "14.513.837/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA ALIANCA DO JOQUEI LTDA - ME",
			endereco: "AVENIDA DO CONTORNO, 4 - LOTE 4 QUADRA 22",
			bairro: "JOQUEI CLUBE",
			cep: "24743100",
			ddd: 0,
			telefone: "2479-191",
			email: "farmacia.aliancadojoquei@gmail.com",
			cnpj_farmacia: "18.518.938/0001-63",
			cnpj_matriz: "18.518.938/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA ANA MANUELA LTDA - ME",
			endereco: "RUA ALMIRANTE SILVIO HECK 10 loja 2",
			bairro: "MARAMBAIA",
			cep: "24724460",
			ddd: 0,
			telefone: "85130554",
			email: "dpappette@hotmail.com",
			cnpj_farmacia: "10.592.639/0001-67",
			cnpj_matriz: "10.592.639/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA ANA MICAELA LTDA ME",
			endereco: "AVENIDA ALZIRA VARGAS DO AMARAL PEIXOTO, 130 - lojas 4 e 5",
			bairro: "SANTA LUZIA",
			cep: "24725060",
			ddd: 0,
			telefone: "37137222",
			email: "fabiodesouzarj@ibest.com.br",
			cnpj_farmacia: "09.620.889/0001-84",
			cnpj_matriz: "09.620.889/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA ANDICHA LTDA - ME",
			endereco: "RUA PAULA LEMOS, 20 - LOJA 02",
			bairro: "MUTUA",
			cep: "24461000",
			ddd: 0,
			telefone: "2601-531",
			email: "farmacia_andicha@hotmail.com",
			cnpj_farmacia: "00.205.887/0001-54",
			cnpj_matriz: "00.205.887/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA APOLO X LTDA M E",
			endereco: "AV DOMINGOS D DUARTE, 902, LOJA",
			bairro: "TRINDADE",
			cep: "24456420",
			ddd: 0,
			telefone: "26034634",
			email: "farmaciaapolox@hotmail.com",
			cnpj_farmacia: "30.070.460/0001-57",
			cnpj_matriz: "30.070.460/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA BARBATO LTDA",
			endereco: "AVENIDA PROGRESSO, 1266 - LOJA 1",
			bairro: "PORTO DO ROSA",
			cep: "24470005",
			ddd: 0,
			telefone: "36142837",
			email: "drogariavivamaisportodorosa@hotmail.com",
			cnpj_farmacia: "29.536.216/0001-58",
			cnpj_matriz: "29.536.216/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA BOA SAUDE LTDA - ME",
			endereco: "RUA CAPITAO JUVENAL FIGUEIREDO, 55 - LOJA 03",
			bairro: "COLUBANDE",
			cep: "24744560",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "18.576.859/0001-09",
			cnpj_matriz: "18.576.859/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA CISNE BRANCO LTDA ME",
			endereco: "PRACA DUQUE ESTRADA, 30, LOJA 03",
			bairro: "GALO BRANCO",
			cep: "24430380",
			ddd: 0,
			telefone: "26062286",
			email: "pharmaciacb@hotmail.com",
			cnpj_farmacia: "29.202.181/0001-10",
			cnpj_matriz: "29.202.181/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA COELHO LTDA ME",
			endereco: "rua CAPITAO JUVENAL FIGUEIREDO, 35",
			bairro: "Alcantara",
			cep: "24744560",
			ddd: 0,
			telefone: "27251000",
			email: "priscila@speedfarma.com.br",
			cnpj_farmacia: "31.692.809/0001-55",
			cnpj_matriz: "31.692.809/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA DA PRACA DA VENDA DA CRUZ LTDA - ME",
			endereco: "RUA DR PORCIUNCULA, 109 (loja 05 e 06)",
			bairro: "VENDA DA CRUZ",
			cep: "24411005",
			ddd: 0,
			telefone: "27201047",
			email: "falecom@chicfarma.com.br",
			cnpj_farmacia: "02.514.705/0002-33",
			cnpj_matriz: "02.514.705/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA DA PRACA DA VENDA DA CRUZ LTDA - ME",
			endereco: "RUA DR PORCIUNCULA, 109 - LOJA 11",
			bairro: "VENDA DA CRUZ",
			cep: "24411005",
			ddd: 0,
			telefone: "26282782",
			email: "falecom@chicfarma.com.br",
			cnpj_farmacia: "02.514.705/0001-52",
			cnpj_matriz: "02.514.705/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA DELFINO ALMEIDA LTDA - ME",
			endereco: "AVENIDA JOSE MENDONCA DE CAMPOS, 148 - LOJA 04",
			bairro: "MUTONDO",
			cep: "24450265",
			ddd: 0,
			telefone: "27061000",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "35.852.383/0001-00",
			cnpj_matriz: "35.852.383/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA DESCONFARMA LTDA ME",
			endereco: "DR FRANCISCO PORTELA, 209, LOJA",
			bairro: "PARAISO",
			cep: "24430380",
			ddd: 0,
			telefone: "26057540",
			email: "paraisofarma@pop.com.br",
			cnpj_farmacia: "39.534.870/0001-86",
			cnpj_matriz: "39.534.870/0001-86",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA DO FALCAO LTDA ME",
			endereco: "R JOSE MENDONCA CAMPOS, 6 - LOJ 1",
			bairro: "COLUBANDE",
			cep: "24430380",
			ddd: 0,
			telefone: "26015506",
			email: "farmaciafalcao@hotmail.com",
			cnpj_farmacia: "29.381.944/0001-38",
			cnpj_matriz: "29.381.944/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA E PERFUMARIA BOM RETIRO LTDA - ME",
			endereco: "RUA DONA ANTONIA COUTO S/N LOTE 06 QUADRA 98",
			bairro: "BOM RETIRO",
			cep: "24726135",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "13.483.750/0001-03",
			cnpj_matriz: "13.483.750/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA FARMAVIDA DO PACHECO LTDA ME",
			endereco: "R. Estrada do Pacheco, 472, LOJA 3",
			bairro: "AGOINHA",
			cep: "24732570",
			ddd: 0,
			telefone: "26039821",
			email: "prysla_17@hotmail.com",
			cnpj_farmacia: "03.336.537/0001-15",
			cnpj_matriz: "03.336.537/0001-15",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA IRMAOS MEDEIROS LTDA - ME",
			endereco: "AVENIDA DR EUGENIO BORGES, 721",
			bairro: "TRIBOBO",
			cep: "24751000",
			ddd: 0,
			telefone: "36051555",
			email: "falecom@chicfarma.com.br",
			cnpj_farmacia: "73.613.457/0001-45",
			cnpj_matriz: "73.613.457/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA JG DE NOVA CIDADE LTDA. - ME",
			endereco: "RUA VICENTE DE LIMA CLETO, 442",
			bairro: "NOVA CIDADE",
			cep: "24461561",
			ddd: 0,
			telefone: "27220612",
			email: "farmacia.jgdenovacidade@gmail.com",
			cnpj_farmacia: "07.876.581/0001-79",
			cnpj_matriz: "07.876.581/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA JMR DE SANTA CATARINA LTDA",
			endereco: "RUA DR GETULIO VARGAS 2145 LOJA",
			bairro: "SANTA CATARINA",
			cep: "24416261",
			ddd: 0,
			telefone: "27230000",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "15.814.704/0001-75",
			cnpj_matriz: "15.814.704/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA JMR LTDA - ME",
			endereco: "ESTRADA DE PACHECOS, 1060 - LOJA 2",
			bairro: "PACHECO",
			cep: "24732570",
			ddd: 0,
			telefone: "37063617",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "10.502.213/0001-75",
			cnpj_matriz: "10.502.213/0001-75",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA LEAL DE NOVA CIDADE LTDA - ME",
			endereco: "RUA NILO PECANHA, 1015",
			bairro: "NOVA CIDADE",
			cep: "24445300",
			ddd: 0,
			telefone: "26016268",
			email: "falecom@chicfarma.com.br",
			cnpj_farmacia: "05.792.517/0001-84",
			cnpj_matriz: "05.792.517/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA MARINHO BRANDAO LTDA ME",
			endereco: "AV WASHINGTON LUIZ, 1628, LOJA 01",
			bairro: "GRADIM",
			cep: "24431130",
			ddd: 0,
			telefone: "26049905",
			email: "pc-fpmbrandao@hotmail.com",
			cnpj_farmacia: "07.467.651/0001-35",
			cnpj_matriz: "07.467.651/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA MENDEZ DIAZ ANDRE LTDA - ME",
			endereco: "EST. DE PACHECO, 1050, LOJA",
			bairro: "PACHECO",
			cep: "24732570",
			ddd: 0,
			telefone: "26011919",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "31.629.553/0001-31",
			cnpj_matriz: "31.629.553/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA NERI DE SAO GONCALO LTDA",
			endereco: "Rua DOUTOR FRANCISCO PORTELA, 2737, loja3",
			bairro: "ZE GAROTO",
			cep: "24435970",
			ddd: 0,
			telefone: "37153715",
			email: "advogadofabiano@ig.com.br",
			cnpj_farmacia: "10.467.943/0001-82",
			cnpj_matriz: "10.467.943/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA NERI DO ALCANTARA LTDA - ME",
			endereco: "Rua  JOAO CAETANO 465 LOJA 3 E 4",
			bairro: "ALCANTARA",
			cep: "24710405",
			ddd: 0,
			telefone: "37087000",
			email: "asuafarmacia@gmail.com",
			cnpj_farmacia: "17.350.211/0001-57",
			cnpj_matriz: "17.350.211/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA POLLO DO SALGUEIRO LTDA - ME",
			endereco: "AVENIDA RIO DA PRATA, 15 - LOJA 2",
			bairro: "ITAUNA",
			cep: "24435600",
			ddd: 0,
			telefone: "37101710",
			email: "fdonolato@hotmail.com",
			cnpj_farmacia: "12.915.415/0001-74",
			cnpj_matriz: "12.915.415/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA PRINCESA LTDA",
			endereco: "RUA CARDEAL SEBASTIAO LEMOS, 1777, LOJA",
			bairro: "ALAGOINHA",
			cep: "24736295",
			ddd: 0,
			telefone: "37116767",
			email: "fciaprincesa@uol.com.br",
			cnpj_farmacia: "30.704.498/0001-34",
			cnpj_matriz: "30.704.498/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA RARE FARMA LTDA - ME",
			endereco: "RUA VICENTINA GOULART 09 PARTE",
			bairro: "MIRIAMBI",
			cep: "24731020",
			ddd: 0,
			telefone: "31192260",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "11.413.778/0001-49",
			cnpj_matriz: "11.413.778/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA REAL DE TRINDADE LTDA - ME",
			endereco: "RUA BARRA DO PIRAI 13 LT 02 QD 42 LOJA 04",
			bairro: "TRINDADE",
			cep: "24456460",
			ddd: 0,
			telefone: "26029720",
			email: "falecom@chicfarma.com.br",
			cnpj_farmacia: "02.663.625/0001-69",
			cnpj_matriz: "02.663.625/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA REAL DO ALCANTARA LTDA - ME",
			endereco: "AV JOSÉ DE MENDONÇA CAMPOS, 210",
			bairro: "COLUBANDÊ",
			cep: "24450700",
			ddd: 0,
			telefone: "3710-670",
			email: "realfarmpop@yahoo.com.br",
			cnpj_farmacia: "14.113.125/0001-32",
			cnpj_matriz: "14.113.125/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA RIAN LTDA - EPP",
			endereco: "RUA VISCONDE DE ITAUNA, 1668",
			bairro: "GRADIM",
			cep: "24431005",
			ddd: 0,
			telefone: "26070705",
			email: "rianfarma@yahoo.com.br",
			cnpj_farmacia: "31.704.273/0001-40",
			cnpj_matriz: "31.704.273/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMACIA SIAS LTDA ME",
			endereco: "R SILVA JARDIM, 45",
			bairro: "NEVES",
			cep: "24425350",
			ddd: 0,
			telefone: "26283773",
			email: "farmaciasias@yahoo.com.br",
			cnpj_farmacia: "29.870.573/0001-58",
			cnpj_matriz: "29.870.573/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "FARMADILSON MEDICAMENTOS LTDA - ME",
			endereco: "AV ALBINO IMPARATO 866 LOJA 01",
			bairro: "JARDIM CATARINA",
			cep: "24716455",
			ddd: 0,
			telefone: "31267000",
			email: "adilson-abreu@uol.com.br",
			cnpj_farmacia: "36.148.922/0001-98",
			cnpj_matriz: "36.148.922/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "HG FIGUEIREDO LTDA",
			endereco: "VICENTE DE LIMA CLETO, Nº 710",
			bairro: "ITAUNA",
			cep: "24461560",
			ddd: 0,
			telefone: "27253209",
			email: "pc.fphg@gmail.com",
			cnpj_farmacia: "03.176.094/0001-42",
			cnpj_matriz: "03.176.094/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "JHANINNE FARMACIA LTDA - ME",
			endereco: "AVENIDA LUCIO TOME FETEIRA, 2310",
			bairro: "BARRO VERMELHO",
			cep: "24415000",
			ddd: 0,
			telefone: "3703-958",
			email: "joaoddp@hotmail.com",
			cnpj_farmacia: "06.216.911/0001-37",
			cnpj_matriz: "06.216.911/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "JR PAIXAO DROGARIA LTDA - ME",
			endereco: "RUA ABILIO JOSE DE MATOS, 1283",
			bairro: "PORTO DA PEDRA",
			cep: "24436000",
			ddd: 0,
			telefone: "2713-775",
			email: "jr@simfarma.com.br",
			cnpj_farmacia: "20.525.828/0001-70",
			cnpj_matriz: "20.525.828/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "MULTI FARMA DROGARIA E PERFUMARIA LTDA",
			endereco: "CAPITAO JOAO MANOEL, 1375",
			bairro: "PORTO NOVO",
			cep: "24435550",
			ddd: 0,
			telefone: "27241325",
			email: "multi.farma@yahoo.com.br",
			cnpj_farmacia: "11.692.163/0001-07",
			cnpj_matriz: "11.692.163/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "NEW DROGALENSE DROGARIA LTDA ME - ME",
			endereco: "RUA ABILIO JOSE DE MATOS, 1312 - LOJA A",
			bairro: "PORTO DA PEDRA",
			cep: "24436000",
			ddd: 0,
			telefone: "3707-499",
			email: "drogalense.drogaria@gmail.com",
			cnpj_farmacia: "16.776.447/0001-97",
			cnpj_matriz: "16.776.447/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "NOVA DROGARIA ITAUNA LTDA",
			endereco: "ESTRADA DA TRINDADE, 24, LOJA 02",
			bairro: "ITAUNA",
			cep: "24430380",
			ddd: 0,
			telefone: "26014888",
			email: "rmsalgado@globo.com",
			cnpj_farmacia: "30.352.769/0001-30",
			cnpj_matriz: "30.352.769/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "OFS RJ LTDA",
			endereco: "RUA DR FELICIANO SODRÉ",
			bairro: "CENTRO",
			cep: "24440440",
			ddd: 0,
			telefone: "26060148",
			email: "eliziane@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0006-81",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "OFS RJ LTDA",
			endereco: "RUA DR. FELICIANO SODRÉ Nº97 LOJA 02",
			bairro: "CENTRO",
			cep: "24445360",
			ddd: 0,
			telefone: "26071121",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0003-39",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "R E FINDLAY CANTELMO FARMACIA LTDA - ME",
			endereco: "AV SANTA LUZIA 17 LOJA 02",
			bairro: "SANTA LUZIA",
			cep: "24722315",
			ddd: 0,
			telefone: "36061974",
			email: "sabrina.cantelmo@zipmail.com.br",
			cnpj_farmacia: "32.226.144/0001-57",
			cnpj_matriz: "32.226.144/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AVENIDA SAO GONCALO, 100 - LOJA 231, PARTE II",
			bairro: "BOA VISTA",
			cep: "24466310",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0189-76",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "AV PRESIDENTE KENNEDY, 429 - PARTE II",
			bairro: "CENTRO",
			cep: "24445000",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0188-95",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "EST RAUL VEIGA, 243 - PARTE II",
			bairro: "ALCANTARA",
			cep: "24710480",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0208-73",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330490",
			uf: "RJ",
			cidade: "São Gonçalo",
			nome: "S. R. S. PHARMACOS LTDA - ME",
			endereco: "RUA NESTOR PINTO ALVES 231 LOJA 01",
			bairro: "ALCANTARA",
			cep: "24711070",
			ddd: 0,
			telefone: "3605697",
			email: "srspharmacos@gmail.com",
			cnpj_farmacia: "18.759.323/0001-29",
			cnpj_matriz: "18.759.323/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330500",
			uf: "RJ",
			cidade: "São João da Barra",
			nome: "GAMA ALVARENGA DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "RUA MANOEL ALVARENGA DE SOUZA 58 Praia do Açu",
			bairro: "Praia do Açu",
			cep: "28200000",
			ddd: 0,
			telefone: "27419432",
			email: "pharmagama@hotmail.com",
			cnpj_farmacia: "02.906.222/0001-01",
			cnpj_matriz: "02.906.222/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330500",
			uf: "RJ",
			cidade: "São João da Barra",
			nome: "PESSANHA RIBEIRO DROGARIA E PERFUMARIA LTDA",
			endereco: "rua JOAQUIM DE BRITO MACHADO, 117",
			bairro: "ATAFONA",
			cep: "28200000",
			ddd: 0,
			telefone: "27412971",
			email: "drog.navegantes@ibest.com.br",
			cnpj_farmacia: "05.260.265/0001-42",
			cnpj_matriz: "05.260.265/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330500",
			uf: "RJ",
			cidade: "São João da Barra",
			nome: "SIQUEIRA & CIA LTDA",
			endereco: "RUA JOAQUIM THOMAZ DE AQUINO FILHO, 49",
			bairro: "CENTRO",
			cep: "28200970",
			ddd: 0,
			telefone: "27268507",
			email: "compras@isalvolima.com.br",
			cnpj_farmacia: "28.935.534/0011-09",
			cnpj_matriz: "28.935.534/0001-29",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "AVENIDA COMENDADOR TELES, 590 - LOJA 102 APT 204",
			bairro: "VILAR DOS TELES",
			cep: "25561162",
			ddd: 0,
			telefone: "3214-782",
			email: "marlyrocha@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0024-87",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "A NOSSA DROGARIA DE CAXIAS LTDA",
			endereco: "COMENDADOR TELES N/2391",
			bairro: "VILAR DOS TELES",
			cep: "25561160",
			ddd: 0,
			telefone: "27510040",
			email: "farmaciapopular@anossadrogaria.com.br",
			cnpj_farmacia: "28.763.118/0007-86",
			cnpj_matriz: "28.763.118/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "CSB DROGARIAS S/A",
			endereco: "RUA MARIA SOARES SENDAS, 335",
			bairro: "VENDA VELHA 320",
			cep: "25575825",
			ddd: 0,
			telefone: "33889823",
			email: "flavia.santos@csbdrogarias.com.br",
			cnpj_farmacia: "42.225.938/0001-50",
			cnpj_matriz: "42.225.938/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGA EPPU'S LTDA - ME",
			endereco: "AV PRESIDENTE CASTELO BRANCO 315-A LOJA",
			bairro: "PARQUE TIETE",
			cep: "25585521",
			ddd: 0,
			telefone: "26714409",
			email: "m.carreiras@globo.com",
			cnpj_farmacia: "68.697.903/0001-07",
			cnpj_matriz: "68.697.903/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGA-ISA LTDA - ME",
			endereco: "RUA JARDIM BOTANICO 151 LOJA A",
			bairro: "VILA SAO JOAO",
			cep: "25576140",
			ddd: 0,
			telefone: "27576223",
			email: "isabebe02@yahoo.com.br",
			cnpj_farmacia: "11.958.038/0001-98",
			cnpj_matriz: "11.958.038/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIA COUTINHO DE MERITI LTDA",
			endereco: "RUA DA MATRIZ, 20",
			bairro: "CENTRO",
			cep: "25520640",
			ddd: 0,
			telefone: "26551798",
			email: "marcelo@drogariacoutinho.com.br",
			cnpj_farmacia: "30.247.811/0001-52",
			cnpj_matriz: "30.247.811/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIA DROGANEWS DE SAO JOAO LTDA - EPP",
			endereco: "AV AUTOMOVEL CLUBE 2542 LOJA",
			bairro: "VILAR DOS TELES",
			cep: "25561170",
			ddd: 0,
			telefone: "25961398",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.879.296/0001-65",
			cnpj_matriz: "17.879.296/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIA ESPECIAL MATRIZ DE SAO JOAO DE MERITI LTDA - ME",
			endereco: "Rua DA MATRIZ, 315",
			bairro: "CENTRO",
			cep: "25520640",
			ddd: 0,
			telefone: "37567777",
			email: "filia5@drogariacoutinho.com.br",
			cnpj_farmacia: "11.354.648/0001-82",
			cnpj_matriz: "11.354.648/0001-82",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "R. GESSYR GONCALVES FONTES, QUADRA I",
			bairro: "CENTRO",
			cep: "25520570",
			ddd: 0,
			telefone: "27557665",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0011-50",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIA MEGA FARMA DE EDEN LTDA",
			endereco: "DELIO GUARANA, 144, ES.R.ANT.L.RAMALHETE",
			bairro: "EDEN",
			cep: "25545100",
			ddd: 0,
			telefone: "37562255",
			email: "mep_eden@hotmail.com",
			cnpj_farmacia: "06.330.570/0001-26",
			cnpj_matriz: "06.330.570/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIA NOBRE DA BAIXADA LTDA ME",
			endereco: "DR. RUFINO GONCALVES, 104, LOJAS A E LOJA 2",
			bairro: "COELHO DA ROCHA",
			cep: "25550570",
			ddd: 0,
			telefone: "27515186",
			email: "alvaro_lst@hotmail.com",
			cnpj_farmacia: "03.280.132/0001-02",
			cnpj_matriz: "03.280.132/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIA REDE ALIANCA DO JARDIM METROPOLE LTDA - EPP",
			endereco: "AVENIDA DO COMERCIO, 109 - LOJA",
			bairro: "JARDIM METROPOLE",
			cep: "25575110",
			ddd: 0,
			telefone: "37529627",
			email: "rjdrogariasrjfarma@hotmail.com",
			cnpj_farmacia: "05.905.605/0001-45",
			cnpj_matriz: "05.905.605/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIA SANTA RITA DE CASSIA MERITI LTDA - ME",
			endereco: "R. SAO JOAO BATISTA, Nº 36",
			bairro: "CENTRO",
			cep: "25515520",
			ddd: 0,
			telefone: "25961398",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "12.442.189/0001-51",
			cnpj_matriz: "12.442.189/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA AUTOMOVEL CLUB, 2.246 - LOJA",
			bairro: "VILAR DOS TELES",
			cep: "25555200",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0147-02",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "LOJA, AUTOMOVEL CLUBE, 2437",
			bairro: "JARDIM JOSE BONIFACIO",
			cep: "25565171",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0350-33",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "N S DAS GRACAS, Nº 88",
			bairro: "CENTRO",
			cep: "25515000",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0087-37",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DA MATRIZ,N° 75",
			bairro: "CENTRO",
			cep: "25520640",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0059-83",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DA MATRIZ, Nº117",
			bairro: "CENTRO",
			cep: "25585000",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0097-09",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "DROGARIA TECM 238 LTDA - EPP",
			endereco: "RUA DOMINGOS A. DE OLIVEIRA, 238 - LOJA",
			bairro: "SAO JOAO DE MERITI",
			cep: "25535010",
			ddd: 0,
			telefone: "2756-820",
			email: "tecm238@hotmail.com",
			cnpj_farmacia: "02.397.964/0001-40",
			cnpj_matriz: "02.397.964/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA 926 EXPRESSA LTDA ME",
			endereco: "AV GETULIO DE MOURA, 926, LOJA",
			bairro: "CENTRO",
			cep: "25520661",
			ddd: 0,
			telefone: "37569000",
			email: "MUNDIALEXPRESSA@HOTMAIL.COM",
			cnpj_farmacia: "02.390.431/0001-37",
			cnpj_matriz: "02.390.431/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA BRAGA LIMA 2008 LTDA - ME",
			endereco: "RUA JARDIM BOTANICO, 34",
			bairro: "JARDIM BOTANICO",
			cep: "25576140",
			ddd: 0,
			telefone: "3271-667",
			email: "sayonarasn@oi.com.br",
			cnpj_farmacia: "09.447.960/0001-79",
			cnpj_matriz: "09.447.960/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA ELITE DE SAO JOAO LTDA ME",
			endereco: "AVENIDA ETEVALDO ARAUJO VER 25 LOJA A",
			bairro: "PARQUE TIETE",
			cep: "25510292",
			ddd: 0,
			telefone: "26714454",
			email: "mauriciomoliveira@yahoo.com.br",
			cnpj_farmacia: "00.346.466/0001-43",
			cnpj_matriz: "00.346.466/0001-43",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA IRENE DE EDEN LTDA ME",
			endereco: "DR DELIO GUARANA, 62, LOJA B",
			bairro: "EDEN",
			cep: "25545100",
			ddd: 0,
			telefone: "27560408",
			email: "irenerjdrogarias@hotmail.com",
			cnpj_farmacia: "30.843.700/0001-09",
			cnpj_matriz: "30.843.700/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA JARDIM SUMARE LTDA - ME",
			endereco: "AVENIDA MIGUEL COUTO 941",
			bairro: "JD SUMARE",
			cep: "25575580",
			ddd: 0,
			telefone: "27516440",
			email: "fciajdsumare@ig.com.br",
			cnpj_farmacia: "31.086.044/0001-00",
			cnpj_matriz: "31.086.044/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA MARILIS LTDA - ME",
			endereco: "R DR.DELIO GUARANA, Nº 304",
			bairro: "EDEN",
			cep: "25510292",
			ddd: 0,
			telefone: "2755-020",
			email: "douglasrhenrique@gmail.com",
			cnpj_farmacia: "31.937.246/0001-18",
			cnpj_matriz: "31.937.246/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA MG LTDA - ME",
			endereco: "RUA DR. AGOSTINHO PORTO 189 LOJA A",
			bairro: "AGOSTINHO PORTO",
			cep: "25510101",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "12.993.097/0001-60",
			cnpj_matriz: "12.993.097/0001-60",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA NOVA MERITI LTDA",
			endereco: "RUA PRESIDENTE LINCOLN, Nº 691 A",
			bairro: "JARDIM MERITI",
			cep: "25555200",
			ddd: 0,
			telefone: "27512072",
			email: "droganatalpopular@ig.com.br",
			cnpj_farmacia: "31.951.692/0001-87",
			cnpj_matriz: "31.951.692/0001-87",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA PONTO CERTO DO METROPOLE LTDA",
			endereco: "DO COMERCIO, 143, A",
			bairro: "JARDIM METROPOLE",
			cep: "25575110",
			ddd: 0,
			telefone: "26517027",
			email: "dpmltda@gmail.com",
			cnpj_farmacia: "03.037.176/0001-06",
			cnpj_matriz: "03.037.176/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA RIO CAMARGO LTDA - EPP",
			endereco: "RUA GENERAL MOREIRA SAMPAIO, S/N - QD 24 LT 01 LJ A",
			bairro: "PARQUE ESPERANCA",
			cep: "25045380",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "17.125.637/0001-07",
			cnpj_matriz: "17.125.637/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "FARMACIA RIO VERDE LTDA ME",
			endereco: "ELIZARIO SOUZA, Nº 670 LOJA C",
			bairro: "VILA NORMA EDEM",
			cep: "25535360",
			ddd: 0,
			telefone: "27562452",
			email: "fabiorioverde3@hotmail.com",
			cnpj_farmacia: "31.334.949/0001-51",
			cnpj_matriz: "31.334.949/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "JULA DROGARIA LTDA",
			endereco: "av COMENDADOR TELES 2650 loja",
			bairro: "VILAR DOS TELES",
			cep: "25575815",
			ddd: 0,
			telefone: "37573333",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "11.953.309/0001-12",
			cnpj_matriz: "11.953.309/0001-12",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "RC & WS DROGARIA LTDA - ME",
			endereco: "Rua Imboassu, 137 - LOJA 02",
			bairro: "BOACU",
			cep: "24465220",
			ddd: 0,
			telefone: "3146-727",
			email: "douglasrhenrique@gmail.com",
			cnpj_farmacia: "17.921.274/0001-16",
			cnpj_matriz: "17.921.274/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "SENDAS DISTRIBUIDORA S/A",
			endereco: "PRESIDENTE DUTRA, 4674, PARTE",
			bairro: "CENTRO",
			cep: "25569900",
			ddd: 0,
			telefone: "38863097",
			email: "sifap@grupopaodeacucar.com.br",
			cnpj_farmacia: "06.057.223/0001-71",
			cnpj_matriz: "06.057.223/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "SOCIEDADE FARMACEUTICA 7 NETOS LTDA",
			endereco: "Rua GESSYR GONCALVES FONTES, 139",
			bairro: "CENTRO",
			cep: "25520570",
			ddd: 0,
			telefone: "26551798",
			email: "netos@drogariacoutinho.com.br",
			cnpj_farmacia: "09.054.500/0001-80",
			cnpj_matriz: "09.054.500/0001-80",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330510",
			uf: "RJ",
			cidade: "São João de Meriti",
			nome: "S S DIAS 2000 DROGARIA LTDA - ME",
			endereco: "R FERNANDO RODRIGUES 224 LOJA",
			bairro: "GRANDE RIO",
			cep: "25540100",
			ddd: 0,
			telefone: "27567364",
			email: "REVIVADROGARIAS@YAHOO.COM.BR",
			cnpj_farmacia: "02.691.918/0001-50",
			cnpj_matriz: "02.691.918/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330513",
			uf: "RJ",
			cidade: "São José de Ubá",
			nome: "DROGARIA DO DANILO LTDA ME",
			endereco: "AV DAVID VIEIRA NEY, 269",
			bairro: "CENTRO",
			cep: "28455000",
			ddd: 0,
			telefone: "38661001",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "10.901.900/0001-63",
			cnpj_matriz: "10.901.900/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330513",
			uf: "RJ",
			cidade: "São José de Ubá",
			nome: "FERNANDO ECCARD DE SOUZA - ME",
			endereco: "AV. DAVID VIEIRA NEY",
			bairro: "CENTRO",
			cep: "28455000",
			ddd: 0,
			telefone: "38661217",
			email: "drogariafernando@gmail.com",
			cnpj_farmacia: "29.607.298/0001-84",
			cnpj_matriz: "29.607.298/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330513",
			uf: "RJ",
			cidade: "São José de Ubá",
			nome: "JOSANE RAMOS MASIERO ARAUJO - ME",
			endereco: "AVENIDA JOAO ORNALDO RODRIGUES, 243 - LOJA 1",
			bairro: "PRIMEIRO",
			cep: "28455000",
			ddd: 0,
			telefone: "38661177",
			email: "drogaria_opcao@yahoo.com.br",
			cnpj_farmacia: "02.999.754/0001-22",
			cnpj_matriz: "02.999.754/0001-22",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330515",
			uf: "RJ",
			cidade: "São José do Vale do Rio Preto",
			nome: "DROGARIA BABY LTDA ME",
			endereco: "RUA PROFESSORA EMILIA ESTEVES, 52",
			bairro: "CENTRO",
			cep: "25780000",
			ddd: 0,
			telefone: "22241038",
			email: "drogaria_baby@hotmail.com",
			cnpj_farmacia: "27.121.417/0001-69",
			cnpj_matriz: "27.121.417/0001-69",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330515",
			uf: "RJ",
			cidade: "São José do Vale do Rio Preto",
			nome: "DROGARIA E PERFUMARIA CONTENDAS LTDA",
			endereco: "ESTRADA SILVEIRA DA MOTTA KM 19, S/N",
			bairro: "CONTENDAS",
			cep: "25780000",
			ddd: 0,
			telefone: "22246341",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "02.036.238/0001-00",
			cnpj_matriz: "02.036.238/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330515",
			uf: "RJ",
			cidade: "São José do Vale do Rio Preto",
			nome: "DROGARIA E PERFUMARIA ESTACAO DO VALE LTDA - ME",
			endereco: "RUA CORONEL FRANCISCO LIMONGI, 369 - LOJA",
			bairro: "CENTRO",
			cep: "25780000",
			ddd: 0,
			telefone: "22241375",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "13.379.016/0001-07",
			cnpj_matriz: "13.379.016/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330515",
			uf: "RJ",
			cidade: "São José do Vale do Rio Preto",
			nome: "DROGARIA JAGUARA LTDA - ME",
			endereco: "EST SILVEIRA DA MOTTA S/N KM 17",
			bairro: "JAGUARA",
			cep: "25780000",
			ddd: 0,
			telefone: "22241414",
			email: "castrocontabilidade@bol.com.br",
			cnpj_farmacia: "28.827.871/0001-00",
			cnpj_matriz: "28.827.871/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330515",
			uf: "RJ",
			cidade: "São José do Vale do Rio Preto",
			nome: "DROGARIA PATRILU LTDA - ME",
			endereco: "RUA PAULO FRANCO WERNECK, 406 - B",
			bairro: "CENTRO",
			cep: "25780000",
			ddd: 0,
			telefone: "22442100",
			email: "drogariapatrilu@hotmail.com",
			cnpj_farmacia: "05.052.888/0001-20",
			cnpj_matriz: "05.052.888/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330515",
			uf: "RJ",
			cidade: "São José do Vale do Rio Preto",
			nome: "FARMACIA DA BARRINHA LTDA - ME",
			endereco: "ESTRADA SILVEIRA DA MOTA 12750",
			bairro: "BARRINHA",
			cep: "25780000",
			ddd: 0,
			telefone: "36423253",
			email: "FARMACIADABARRINHA@GMAIL.COM",
			cnpj_farmacia: "16.499.199/0001-84",
			cnpj_matriz: "16.499.199/0001-84",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330515",
			uf: "RJ",
			cidade: "São José do Vale do Rio Preto",
			nome: "FARMACIA ELANDREZA LTDA ME",
			endereco: "RUA PROFESSORA MARIA EMILIA ESTEVES, 24",
			bairro: "CENTRO",
			cep: "25780000",
			ddd: 0,
			telefone: "22241133",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "09.075.930/0001-89",
			cnpj_matriz: "09.075.930/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330515",
			uf: "RJ",
			cidade: "São José do Vale do Rio Preto",
			nome: "FARMACIA FRANCO CANTO LTDA - ME",
			endereco: "R AURINO DA COSTA CARVALHO 24 A",
			bairro: "CENTRO",
			cep: "25780000",
			ddd: 0,
			telefone: "22241206",
			email: "farmaciafrancocanto@hotmail.com",
			cnpj_farmacia: "13.335.681/0001-90",
			cnpj_matriz: "13.335.681/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330520",
			uf: "RJ",
			cidade: "São Pedro da Aldeia",
			nome: "D. G. FARMACIA LTDA - ME",
			endereco: "ESTRADA DOS PASSAGEIROS 340",
			bairro: "CAMPO REDONDO",
			cep: "28940000",
			ddd: 0,
			telefone: "26259672",
			email: "farmaevida2@gmail.com",
			cnpj_farmacia: "14.449.552/0001-96",
			cnpj_matriz: "14.449.552/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330520",
			uf: "RJ",
			cidade: "São Pedro da Aldeia",
			nome: "DROGARIA LAGUNA DE SAO PEDRO LTDA - EPP",
			endereco: "RUA DR FELICIANO SODRE, 18",
			bairro: "CENTRO",
			cep: "28940000",
			ddd: 0,
			telefone: "26212172",
			email: "eugenio.raposo.er@gmail.com",
			cnpj_farmacia: "03.614.306/0001-26",
			cnpj_matriz: "03.614.306/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330520",
			uf: "RJ",
			cidade: "São Pedro da Aldeia",
			nome: "DROGARIA MORAES E SILVA LTDA",
			endereco: "AV SAO PEDRO 97",
			bairro: "CENTRO",
			cep: "28940000",
			ddd: 0,
			telefone: "26217202",
			email: "drogariamoraessilva@hotmail.com",
			cnpj_farmacia: "28.036.689/0001-23",
			cnpj_matriz: "28.036.689/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330520",
			uf: "RJ",
			cidade: "São Pedro da Aldeia",
			nome: "DROGARIA SILVA E SILVA LTDA",
			endereco: "R. DR ANTONIO ALVES, 174",
			bairro: "CENTRO",
			cep: "28940000",
			ddd: 0,
			telefone: "26212413",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "31.081.292/0001-68",
			cnpj_matriz: "31.081.292/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330520",
			uf: "RJ",
			cidade: "São Pedro da Aldeia",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA DR. FELICIANO SODRE, Nº 19",
			bairro: "CENTRO",
			cep: "28940000",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0250-70",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330520",
			uf: "RJ",
			cidade: "São Pedro da Aldeia",
			nome: "DROGARIA VITORIA DE SAO PEDRO DA ALDEIA LTDA - ME",
			endereco: "RUA ALBERTINO ARAUJO 32",
			bairro: "CAMPO REDONDO",
			cep: "28940000",
			ddd: 0,
			telefone: "32716675",
			email: "sayonara@ebenezercontabil.com.br",
			cnpj_farmacia: "12.485.505/0001-72",
			cnpj_matriz: "12.485.505/0001-72",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330520",
			uf: "RJ",
			cidade: "São Pedro da Aldeia",
			nome: "PONTES E BARROS FARMACIA LTDA - ME",
			endereco: "ESTRADA DO ALECRIM 833",
			bairro: "PORTO DO CARRO",
			cep: "28940000",
			ddd: 0,
			telefone: "26488286",
			email: "farmaevida@gmail.com",
			cnpj_farmacia: "13.050.202/0001-90",
			cnpj_matriz: "13.050.202/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330520",
			uf: "RJ",
			cidade: "São Pedro da Aldeia",
			nome: "RSSO FARMACO DROGARIA LTDA - ME",
			endereco: "AVENIDA FRANCISCO COELHO PEREIRA, 331 - LOJA 1 LOJA 2",
			bairro: "CENTRO",
			cep: "28940000",
			ddd: 0,
			telefone: "2627-635",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "19.457.525/0001-89",
			cnpj_matriz: "19.457.525/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330530",
			uf: "RJ",
			cidade: "São Sebastião do Alto",
			nome: "ALTO PHARMA COMERCIO VAREJISTA DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "RUA DR JULIO VIEITAS, 191 - LOJA 1",
			bairro: "CENTRO",
			cep: "28550000",
			ddd: 0,
			telefone: "25554023",
			email: "maxpietrani@hotmail.com",
			cnpj_farmacia: "12.956.760/0001-56",
			cnpj_matriz: "12.956.760/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330530",
			uf: "RJ",
			cidade: "São Sebastião do Alto",
			nome: "ELIZANDRO ROGERIO LESSA CABRAL ME",
			endereco: "AV. AMARAL PEIXOTO, S/N, loja 1",
			bairro: "VALAO DO BARRO",
			cep: "28555000",
			ddd: 0,
			telefone: "38612150",
			email: "drogcentralvb@hotmail.com",
			cnpj_farmacia: "01.176.271/0001-65",
			cnpj_matriz: "01.176.271/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330540",
			uf: "RJ",
			cidade: "Sapucaia",
			nome: "ANDRE DE JESUS SILVA - ME",
			endereco: "RUA MANOEL SOLINO, 34",
			bairro: "ANTA",
			cep: "25882000",
			ddd: 0,
			telefone: "2271-008",
			email: "ajsilvafarm@hotmail.com",
			cnpj_farmacia: "17.075.483/0001-96",
			cnpj_matriz: "17.075.483/0001-96",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330540",
			uf: "RJ",
			cidade: "Sapucaia",
			nome: "CHARLES B. BRITO-ME",
			endereco: "Rua PAULINO FERNANDES SILVA, 70",
			bairro: "JAMAPARA",
			cep: "25887000",
			ddd: 0,
			telefone: "34621196",
			email: "charlesbbrito@gmail.com",
			cnpj_farmacia: "04.228.682/0001-45",
			cnpj_matriz: "04.228.682/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330540",
			uf: "RJ",
			cidade: "Sapucaia",
			nome: "DROGARIA CHIMELLI E RABELO LTDA ME",
			endereco: "RUA PAULINO FERNANDES, 66",
			bairro: "ANTA",
			cep: "25880000",
			ddd: 0,
			telefone: "22721077",
			email: "drogaria.uniao@yahoo.com.br",
			cnpj_farmacia: "01.283.426/0001-62",
			cnpj_matriz: "01.283.426/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330540",
			uf: "RJ",
			cidade: "Sapucaia",
			nome: "FARMACIA J.J.M. DE ANTA LTDA - ME",
			endereco: "R PAULINO FERNANDES 88",
			bairro: "ANTA",
			cep: "25880000",
			ddd: 0,
			telefone: "22721056",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "00.604.089/0001-03",
			cnpj_matriz: "00.604.089/0001-03",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330540",
			uf: "RJ",
			cidade: "Sapucaia",
			nome: "FARMACIA J.J.M. DE SAPUCAIA LTDA - ME",
			endereco: "Rua Mauricio de Abreu, 176",
			bairro: "Centro",
			cep: "25880000",
			ddd: 0,
			telefone: "22711113",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "28.862.712/0001-39",
			cnpj_matriz: "28.862.712/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330540",
			uf: "RJ",
			cidade: "Sapucaia",
			nome: "M D L MEDICAMENTOS E PERFUMARIA LTDA",
			endereco: "RUA RAFAEL LANGONI, Nº 105",
			bairro: "CENTRO",
			cep: "25880000",
			ddd: 0,
			telefone: "22711179",
			email: "farmaciaunida@bol.com.br",
			cnpj_farmacia: "05.652.459/0001-93",
			cnpj_matriz: "05.652.459/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330540",
			uf: "RJ",
			cidade: "Sapucaia",
			nome: "SAPUCAIA DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "RUA MAURICIO DE ABREU, 35",
			bairro: "CENTRO",
			cep: "25880000",
			ddd: 0,
			telefone: "22711716",
			email: "lchimelli@uol.com.br",
			cnpj_farmacia: "08.323.513/0001-45",
			cnpj_matriz: "08.323.513/0001-45",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330550",
			uf: "RJ",
			cidade: "Saquarema",
			nome: "DROGARIA CENTRAL NOVA SAMPAIO LTDA - ME",
			endereco: "RDV AMARAL PEIXOTO KM 53, 54343, LOJA",
			bairro: "SAMPAIO CORREA",
			cep: "28990000",
			ddd: 0,
			telefone: "26547033",
			email: "city172@cityfarma.com.br",
			cnpj_farmacia: "07.366.978/0001-10",
			cnpj_matriz: "07.366.978/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330550",
			uf: "RJ",
			cidade: "Saquarema",
			nome: "DROGARIA EXPANSAO ALEXANDRE LTDA - ME",
			endereco: "RUA SANTO ANTONIO 236",
			bairro: "BACAXA",
			cep: "28990000",
			ddd: 0,
			telefone: "26655000",
			email: "farmaceutico@grupoalexandre.com.br",
			cnpj_farmacia: "14.883.551/0001-55",
			cnpj_matriz: "14.883.551/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330550",
			uf: "RJ",
			cidade: "Saquarema",
			nome: "DROGARIA JOIA DE SAQUAREMA LTDA - ME",
			endereco: "RUA PROFESSOR FRANCISCO FONSECA 29 LOJA A",
			bairro: "BACAXA",
			cep: "28993000",
			ddd: 0,
			telefone: "26533325",
			email: "DROGARIAJOIADESAQUAREMA@HOTMAIL.COM",
			cnpj_farmacia: "13.519.116/0001-83",
			cnpj_matriz: "13.519.116/0001-83",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330550",
			uf: "RJ",
			cidade: "Saquarema",
			nome: "DROGARIA SOL E LUAR DO GRAVATA LTDA",
			endereco: "RUA DR. JOAO VASCONCELLOS, 100 - GRAVATA",
			bairro: "SAQUAREMA",
			cep: "28990000",
			ddd: 0,
			telefone: "26512801",
			email: "drogsoleluar@hotmail.com",
			cnpj_farmacia: "02.440.911/0001-65",
			cnpj_matriz: "02.440.911/0001-65",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330550",
			uf: "RJ",
			cidade: "Saquarema",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "PROFESSOR FRANCISCO FONSECA, 120",
			bairro: "BACAXA",
			cep: "28993000",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0377-53",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330550",
			uf: "RJ",
			cidade: "Saquarema",
			nome: "DROGARIA VITORIA LTDA - ME",
			endereco: "AVENIDA SAQUAREMA, 5415",
			bairro: "BACAXA",
			cep: "28993000",
			ddd: 0,
			telefone: "26206104",
			email: "atual.bacaxa@hotmail.com",
			cnpj_farmacia: "14.316.734/0001-99",
			cnpj_matriz: "14.316.734/0001-99",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330550",
			uf: "RJ",
			cidade: "Saquarema",
			nome: "TOPIKUS PARADISO DROGARIA LTDA ME",
			endereco: "RUA CORONEL JOAO BRAVO, 10",
			bairro: "CENTRO",
			cep: "28990000",
			ddd: 0,
			telefone: "26514500",
			email: "farmaceutico@grupoalexandre.com.br",
			cnpj_farmacia: "01.669.873/0001-54",
			cnpj_matriz: "01.669.873/0001-54",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330555",
			uf: "RJ",
			cidade: "Seropédica",
			nome: "DROGARIA SANTO AGOSTINHO LTDA",
			endereco: "AVENIDA MINISTRO FERNANDO COSTA, 479 - LOJA A",
			bairro: "FAZENDA CAXIAS",
			cep: "23890000",
			ddd: 0,
			telefone: "33562634",
			email: "INES@DROGARIADOPOVO.COM",
			cnpj_farmacia: "33.355.207/0006-42",
			cnpj_matriz: "33.355.207/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330555",
			uf: "RJ",
			cidade: "Seropédica",
			nome: "FARMACIA UNIVERSITARIA LTDA",
			endereco: "MINISTRO FERNANDO COSTA, 775, LOJA",
			bairro: "CENTRO",
			cep: "23890000",
			ddd: 0,
			telefone: "37871009",
			email: "universitaria49@terra.com.br",
			cnpj_farmacia: "28.649.473/0001-33",
			cnpj_matriz: "28.649.473/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330555",
			uf: "RJ",
			cidade: "Seropédica",
			nome: "L P C FARMACIA LTDA - ME",
			endereco: "ALUGADO JOSE TUNULA 13",
			bairro: "BOA ESPERANA",
			cep: "23890000",
			ddd: 0,
			telefone: "26829350",
			email: "drogariamaisvoce@yahoo.com.br",
			cnpj_farmacia: "09.566.940/0001-17",
			cnpj_matriz: "09.566.940/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330555",
			uf: "RJ",
			cidade: "Seropédica",
			nome: "N P MOREIRA IRIAS DROGARIA - ME",
			endereco: "EST RIO SAO PAULO S/N QD 05 LT 06 LJ A E B",
			bairro: "DOM BOSCO",
			cep: "23890000",
			ddd: 0,
			telefone: "37872678",
			email: "moreiradrogaria@gmail.com",
			cnpj_farmacia: "10.560.967/0001-81",
			cnpj_matriz: "10.560.967/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330555",
			uf: "RJ",
			cidade: "Seropédica",
			nome: "RONI E MEIRIELLE FARMACIA LTDA - ME",
			endereco: "R ANA LUCIA LEITE ANSELMO SN LT 17, QD 40",
			bairro: "SAO MIGUEL",
			cep: "23890000",
			ddd: 0,
			telefone: "26827856",
			email: "farmaciasauderem@hotmail.com",
			cnpj_farmacia: "10.597.567/0001-40",
			cnpj_matriz: "10.597.567/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330560",
			uf: "RJ",
			cidade: "Silva Jardim",
			nome: "ROMENES PRODUTOS FARMACEUTICOS LTDA ME",
			endereco: "RUA LUIZ GOMES, 412",
			bairro: "CENTRO",
			cep: "28820000",
			ddd: 0,
			telefone: "26681347",
			email: "farmaceutico@grupoalexandre.com.br",
			cnpj_farmacia: "01.534.335/0001-52",
			cnpj_matriz: "01.534.335/0001-52",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330570",
			uf: "RJ",
			cidade: "Sumidouro",
			nome: "DROGARIA PAGUE MENOS DE SUMIDOURO LTDA - ME",
			endereco: "RUA JOAO AMANCIO 78 LOJA",
			bairro: "CENTRO",
			cep: "28637000",
			ddd: 0,
			telefone: "2531-164",
			email: "pague.sumidouro@gmail.com",
			cnpj_farmacia: "03.370.968/0001-06",
			cnpj_matriz: "03.370.968/0001-06",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330570",
			uf: "RJ",
			cidade: "Sumidouro",
			nome: "DROGARIA TEREZINHA LTDA",
			endereco: "AV JOSE DE ALENCAR 856",
			bairro: "CENTRO",
			cep: "28637000",
			ddd: 0,
			telefone: "25311249",
			email: "drogariateresina@outlook.com",
			cnpj_farmacia: "28.835.726/0001-63",
			cnpj_matriz: "28.835.726/0001-63",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330570",
			uf: "RJ",
			cidade: "Sumidouro",
			nome: "FARMACIA SOUZA E RAMOS LTDA. - ME",
			endereco: "RUA VIGARIO ALEXANDRE 23 LOJA 1",
			bairro: "CENTRO",
			cep: "28637000",
			ddd: 0,
			telefone: "25311383",
			email: "farma.bemestar@yahoo.com.br",
			cnpj_farmacia: "18.209.380/0001-34",
			cnpj_matriz: "18.209.380/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330575",
			uf: "RJ",
			cidade: "Tanguá",
			nome: "DROGARIA E PERFUMARIA CORTES FARMA LTDA - ME",
			endereco: "AVENIDA PREF. JOAO BAPTISTA CAFFARO, 15 - QD15 LT17",
			bairro: "AMPLIACAO",
			cep: "24890000",
			ddd: 0,
			telefone: "2747-421",
			email: "farmacortes@hotmail.com",
			cnpj_farmacia: "16.951.160/0001-56",
			cnpj_matriz: "16.951.160/0001-56",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330575",
			uf: "RJ",
			cidade: "Tanguá",
			nome: "DROGARIA F M VIEIRA LTDA",
			endereco: "PCA ROBERTO PEREIRA DOS SANTOS, 243, LOJA 105",
			bairro: "CENTRO",
			cep: "24890000",
			ddd: 0,
			telefone: "27472084",
			email: "falecom@chicfarma.com.br",
			cnpj_farmacia: "08.405.426/0001-37",
			cnpj_matriz: "08.405.426/0001-37",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330575",
			uf: "RJ",
			cidade: "Tanguá",
			nome: "FARMACIA CENTRAL DE TANGUA LTDA",
			endereco: "MANOEL JOAO GONCALVES, Nº 21",
			bairro: "CENTRO",
			cep: "24890000",
			ddd: 0,
			telefone: "27471292",
			email: "vania_furtadodossantos@yahoo.com.br",
			cnpj_farmacia: "29.792.587/0001-09",
			cnpj_matriz: "29.792.587/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330575",
			uf: "RJ",
			cidade: "Tanguá",
			nome: "FARMACIA MARANATA LTDA ME",
			endereco: "Rua MANOEL JOAO GONCALVES 93 LOJA 4",
			bairro: "CENTRO",
			cep: "2489000",
			ddd: 0,
			telefone: "27471314",
			email: "cityfarma92@hotmail.com",
			cnpj_farmacia: "28.961.613/0001-04",
			cnpj_matriz: "28.961.613/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "A ORIGINAL DE TERESOPOLIS FARMACIA LTDA",
			endereco: "OLIVEIRA BOTELHO, 210, LOJA B-1",
			bairro: "ALTO",
			cep: "25961143",
			ddd: 0,
			telefone: "26420050",
			email: "ralves@vidalink.com.br",
			cnpj_farmacia: "02.534.631/0001-16",
			cnpj_matriz: "02.534.631/0001-16",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGA CENTER II DE TERESOPOLIS LTDA - ME",
			endereco: "VARZEA DR. WALDIR BARBOSA MOREIRA 147",
			bairro: "VARZEA",
			cep: "25955010",
			ddd: 0,
			telefone: "26431349",
			email: "drogacenterfarma@ig.com.br",
			cnpj_farmacia: "14.983.643/0001-07",
			cnpj_matriz: "14.983.643/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA ATUAL DE TERESOPOLIS LTDA ME",
			endereco: "RUA PEDRO STRUCCHI, 157 - LOJA 2",
			bairro: "SAO PEDRO",
			cep: "25955230",
			ddd: 0,
			telefone: "27421883",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "05.546.206/0001-35",
			cnpj_matriz: "05.546.206/0001-35",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA CARDOSO DE TERESOPOLIS LTDA - ME",
			endereco: "AVENIDA DELFIM MOREIRA, Nº 358",
			bairro: "VÁRZEA",
			cep: "25953232",
			ddd: 0,
			telefone: "27422727",
			email: "drogariaaoriginal@veloxmail.com.br",
			cnpj_farmacia: "02.993.791/0001-23",
			cnpj_matriz: "02.993.791/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA CENTRAL DE TERESOPOLIS LTDA",
			endereco: "AVENIDA LUCIO MEIRA, 200",
			bairro: "VARZEA",
			cep: "25953000",
			ddd: 0,
			telefone: "26433812",
			email: "altivocf@terra.com.br",
			cnpj_farmacia: "12.918.422/0001-20",
			cnpj_matriz: "12.918.422/0001-20",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA DO ALTO DE TERESOPOLIS LTDA",
			endereco: "AVENIDA OLIVEIRA BOTELHO 514",
			bairro: "ALTO",
			cep: "25961146",
			ddd: 0,
			telefone: "32711665",
			email: "sayonara@ebenezercontabilrj.com.br",
			cnpj_farmacia: "13.358.176/0001-61",
			cnpj_matriz: "13.358.176/0001-61",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA DOM PEDRO DE TERESOPOLIS LTDA",
			endereco: "AVENIDA LUCIO MEIRA Nº 112/116",
			bairro: "CENTRO",
			cep: "25953001",
			ddd: 0,
			telefone: "27420833",
			email: "drogdompedro@oi.com.br",
			cnpj_farmacia: "31.123.227/0001-58",
			cnpj_matriz: "31.123.227/0001-58",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA DO POVO TERESOPOLIS LTDA - ME",
			endereco: "AVENIDA DELFIM MOREIRA, 58 - PROXIMO AO PONTO FRIO",
			bairro: "VARZEA",
			cep: "25953230",
			ddd: 0,
			telefone: "2643-361",
			email: "cityfarma168@gmail.com",
			cnpj_farmacia: "27.925.916/0001-09",
			cnpj_matriz: "27.925.916/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA E PERFUMARIA QUINTA LEBRAO LTDA - ME",
			endereco: "EST MARTA 02 LOJA 03",
			bairro: "QUINTA LEBRAO",
			cep: "25975265",
			ddd: 0,
			telefone: "36415276",
			email: "farmaceutica7690@gmail.com",
			cnpj_farmacia: "18.096.654/0001-26",
			cnpj_matriz: "18.096.654/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA MOSQUERA E NOGUEIRA DE TERESOPOLIS LTDA - ME",
			endereco: "R BEIRA LINHA 317",
			bairro: "CASCATA GUARANI",
			cep: "25957030",
			ddd: 0,
			telefone: "36420949",
			email: "drogmaisaude2@yahoo.com.br",
			cnpj_farmacia: "16.929.574/0001-89",
			cnpj_matriz: "16.929.574/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA NOSSA TERESOPOLIS LTDA - ME",
			endereco: "rua FILEUTERPE 456",
			bairro: "SAO PEDRO",
			cep: "25955100",
			ddd: 0,
			telefone: "26428370",
			email: "drogacenterfarma@ig.com.br",
			cnpj_farmacia: "31.588.791/0001-46",
			cnpj_matriz: "31.588.791/0001-46",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA NOVA DA BARRA LTDA ME",
			endereco: "PRESIDENTE ROOSEVELT, Nº 1340 LOJA A",
			bairro: "BARRA DO IMBUI",
			cep: "25966000",
			ddd: 0,
			telefone: "27411453",
			email: "souza1154@uol.com.br",
			cnpj_farmacia: "29.094.828/0001-38",
			cnpj_matriz: "29.094.828/0001-38",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA OLIVEIRA DE TERESOPOLIS LTDA - ME",
			endereco: "ESTRADA TERESOPOLIS - FRIBURGO, S/N - KM 15 - LOJA 02",
			bairro: "VENDA NOVA",
			cep: "25977400",
			ddd: 0,
			telefone: "3643-607",
			email: "vidasaudevn@gmail.com",
			cnpj_farmacia: "15.296.166/0001-74",
			cnpj_matriz: "15.296.166/0001-74",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA RETA DE TERESOPOLIS LTDA - ME",
			endereco: "LOJA FELICIANO SODRE, 1174 - ao lado rede ecomonia",
			bairro: "VARZEA",
			cep: "25963025",
			ddd: 0,
			telefone: "26433519",
			email: "drog.retatere@hotmail.com",
			cnpj_farmacia: "12.556.059/0001-40",
			cnpj_matriz: "12.556.059/0001-40",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIAS PACHECO S A",
			endereco: "AVENIDA DELFIM MOREIRA, Nº 435",
			bairro: "CENTRO",
			cep: "25953010",
			ddd: 0,
			telefone: "24722828",
			email: "pedro@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0028-87",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "FRANCISCO SA, Nº 214/218",
			bairro: "CENTRO",
			cep: "25953010",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0027-04",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA VIEIRA E RIBEIRO LTDA",
			endereco: "AVENIDA OLIVEIRA BOTELHO 275 LOJA 03",
			bairro: "ALTO",
			cep: "25961143",
			ddd: 0,
			telefone: "26425010",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "13.641.742/0001-48",
			cnpj_matriz: "13.641.742/0001-48",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "DROGARIA ZIMBRAO E NOGUEIRA DE TERESOPOLIS LTDA.ME",
			endereco: "ESTRADA - RIO BAHIA, 7770",
			bairro: "FONTE SANTA",
			cep: "25977390",
			ddd: 0,
			telefone: "36415202",
			email: "drogmaisaude@yahoo.com.br",
			cnpj_farmacia: "11.522.790/0001-91",
			cnpj_matriz: "11.522.790/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "E. C. S. FERNANDES - FARMACIA - ME",
			endereco: "R. CARAMURU, Nº 180 - GALPÃO",
			bairro: "MEUDON",
			cep: "25954175",
			ddd: 0,
			telefone: "36415499",
			email: "genesysfarma@gmail.com",
			cnpj_farmacia: "15.362.777/0001-73",
			cnpj_matriz: "15.362.777/0001-73",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMACIA BARCELLOS DE TERESOPOLIS LTDA - ME",
			endereco: "AVENIDA FELICIANO SODRE, 912 - LOJA 02",
			bairro: "VARZEA",
			cep: "25963027",
			ddd: 0,
			telefone: "27423812",
			email: "wjr129@oi.com.br",
			cnpj_farmacia: "03.665.988/0001-04",
			cnpj_matriz: "03.665.988/0001-04",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMACIA DJALMA MONTEIRO LTDA",
			endereco: "DELFIM MOREIRA 534",
			bairro: "VARZEA",
			cep: "25953230",
			ddd: 0,
			telefone: "27429762",
			email: "djcentral@ig.com.br",
			cnpj_farmacia: "32.175.481/0001-62",
			cnpj_matriz: "32.175.481/0001-62",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMACIA DO ROSARIO LTDA - ME",
			endereco: "RUA JOSE BANDEIRA VIANA 236",
			bairro: "SAO PEDRO",
			cep: "25956190",
			ddd: 0,
			telefone: "27425994",
			email: "tarkiobraz@hotmail.com",
			cnpj_farmacia: "15.574.012/0001-05",
			cnpj_matriz: "15.574.012/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMACIA EL-SHADAY DE TERESOPOLIS LTDA - ME",
			endereco: "AVENIDA FELICIANO SODRE, 228",
			bairro: "VARZEA",
			cep: "25955000",
			ddd: 0,
			telefone: "2741-749",
			email: "dgomes@vidalink.com.br",
			cnpj_farmacia: "03.779.296/0001-89",
			cnpj_matriz: "03.779.296/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMACIA LEAL E CARVALHO DE TERESOPOLIS LTDA. ME",
			endereco: "R. GETULIO DE BARROS VEIGA, 10",
			bairro: "VARGEM GRANDE",
			cep: "25990060",
			ddd: 0,
			telefone: "26442245",
			email: "leonardo.lealc@oi.com.br",
			cnpj_farmacia: "08.811.821/0001-10",
			cnpj_matriz: "08.811.821/0001-10",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMÁCIA MILLER DE TERESÓPOLIS LTDA",
			endereco: "AV LÚCIO MEIRA 300",
			bairro: "VÁRZEA",
			cep: "25953001",
			ddd: 0,
			telefone: "27422727",
			email: "drogariaaoriginal@veloxmail.com.br",
			cnpj_farmacia: "08.094.981/0001-95",
			cnpj_matriz: "08.094.981/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMACIA MOTTAS DE TERESOPOLIS LTDA ME",
			endereco: "ESTRADA TERESÓPOLIS-FRIBURGO S/Nº KM 28",
			bairro: "BONSUCESSO",
			cep: "25955290",
			ddd: 0,
			telefone: "26412286",
			email: "DROGSP3@TERRA.COM.BR",
			cnpj_farmacia: "00.428.787/0001-97",
			cnpj_matriz: "00.428.787/0001-97",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMACIA NOSSA SENHORA DAS GRACAS LTDA - ME",
			endereco: "AV. PRESIDENTE ROOSEVELT, 1301",
			bairro: "BARRA DO IMBUI",
			cep: "25966000",
			ddd: 0,
			telefone: "27428023",
			email: "marcio@drogariasvivabem.com",
			cnpj_farmacia: "32.179.533/0001-79",
			cnpj_matriz: "32.179.533/0001-79",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMACIA NOVA FARMA DE PESSEGUEIROS LTDA - ME",
			endereco: "Estrada A loja 03",
			bairro: "Pessegueiros",
			cep: "25980150",
			ddd: 0,
			telefone: "26438562",
			email: "novafarmadanfes@gmail.com",
			cnpj_farmacia: "17.311.966/0001-42",
			cnpj_matriz: "17.311.966/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMACIA POPULAR DE VIDIGUEIRAS LTDA ME",
			endereco: "AVENIDA DELFIM MOREIRA, Nº 473",
			bairro: "VÁRZEA",
			cep: "25953234",
			ddd: 0,
			telefone: "27422727",
			email: "drogariaaoriginal@veloxmail.com.br",
			cnpj_farmacia: "36.462.323/0001-44",
			cnpj_matriz: "36.462.323/0001-44",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "FARMACIA RECREIO DE TERESOPOLIS LTDA ME",
			endereco: "AVENIDA LUCIO MEIRA, 656, LOJA 03",
			bairro: "VARZEA",
			cep: "25953007",
			ddd: 0,
			telefone: "26434512",
			email: "drogariaoriginal@yahoo.com.br",
			cnpj_farmacia: "31.588.833/0001-49",
			cnpj_matriz: "31.588.833/0001-49",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA FELICIANO SODRE, 171",
			bairro: "VARZEA",
			cep: "25963025",
			ddd: 0,
			telefone: "2963025",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0933-03",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "SAUDE BEM ESTAR FARMACIA LTDA - ME",
			endereco: "RUA PRIMEIRO DE MAIO, 163",
			bairro: "VARZEA",
			cep: "25955010",
			ddd: 0,
			telefone: "2644-341",
			email: "farmaciasaudebemestar@gmail.com",
			cnpj_farmacia: "17.608.042/0001-02",
			cnpj_matriz: "17.608.042/0001-02",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330580",
			uf: "RJ",
			cidade: "Teresópolis",
			nome: "WE FARMA COMERCIO DE PRODUTOS FARMACEUTICOS LTDA - ME",
			endereco: "3°DISTRITO TERESOPOLIS - FRIBURGO S/N",
			bairro: "BONSUCESSO",
			cep: "25995290",
			ddd: 0,
			telefone: "26411068",
			email: "WEFARMA@HOTMAIL.COM",
			cnpj_farmacia: "13.358.078/0001-24",
			cnpj_matriz: "13.358.078/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330590",
			uf: "RJ",
			cidade: "Trajano de Moraes",
			nome: "DROGARIA CENTRAL DE TRAJANO DE MORAES LTDA - ME",
			endereco: "AVENIDA CEL ALFREDO, 17",
			bairro: "CENTRO",
			cep: "28750000",
			ddd: 0,
			telefone: "25641561",
			email: "farmacialider-trajano@hotmail.com",
			cnpj_farmacia: "05.902.112/0001-51",
			cnpj_matriz: "05.902.112/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330590",
			uf: "RJ",
			cidade: "Trajano de Moraes",
			nome: "DROGARIA SAGRADO CORACAO DE JESUS LTDA",
			endereco: "AVENIDA CASTELO BRANCO, 38 - LOJA 01 e 02",
			bairro: "CENTRO",
			cep: "28750000",
			ddd: 0,
			telefone: "25641125",
			email: "sagrado.coracao@yahoo.com.br",
			cnpj_farmacia: "29.263.704/0001-39",
			cnpj_matriz: "29.263.704/0001-39",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330600",
			uf: "RJ",
			cidade: "Três Rios",
			nome: "DROGARIA AZILENA TRES RIOS LTDA",
			endereco: "DR WALMIR PECANHA, Nº 79",
			bairro: "CENTRO",
			cep: "25802180",
			ddd: 0,
			telefone: "22520994",
			email: "tresrios@farmais.com.br",
			cnpj_farmacia: "27.841.758/0001-09",
			cnpj_matriz: "27.841.758/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330600",
			uf: "RJ",
			cidade: "Três Rios",
			nome: "DROGARIA CENTRAL DE TRES RIOS LTDA",
			endereco: "PRAÇA DA AUTONOMIA, Nº 98",
			bairro: "CENTRO",
			cep: "25802310",
			ddd: 0,
			telefone: "22521080",
			email: "drogariacentral3rios@ig.com.br",
			cnpj_farmacia: "29.402.732/0001-90",
			cnpj_matriz: "29.402.732/0001-90",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330600",
			uf: "RJ",
			cidade: "Três Rios",
			nome: "DROGARIA IDEAL DE 3 RIOS LTDA - ME",
			endereco: "AV PETROBRAS, 216, proximo ao galpao",
			bairro: "VILA ISABEL",
			cep: "25812462",
			ddd: 0,
			telefone: "22557798",
			email: "droga.ideal@ig.com.br",
			cnpj_farmacia: "31.896.467/0001-95",
			cnpj_matriz: "31.896.467/0001-95",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330600",
			uf: "RJ",
			cidade: "Três Rios",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "R BARAO DO RIO BRANCO, 294",
			bairro: "CENTRO",
			cep: "25804010",
			ddd: 0,
			telefone: "24071425",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0460-78",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330600",
			uf: "RJ",
			cidade: "Três Rios",
			nome: "FARMABEM - FARMACIA BEMPOSTA LTDA - ME",
			endereco: "RUA WERNECK, 399",
			bairro: "BEMPOSTA",
			cep: "25840000",
			ddd: 0,
			telefone: "2258-226",
			email: "cgonzaga@vidalink.com.br",
			cnpj_farmacia: "07.231.216/0001-07",
			cnpj_matriz: "07.231.216/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330600",
			uf: "RJ",
			cidade: "Três Rios",
			nome: "FARMACIA ENTRERRIENSE LTDA - ME",
			endereco: "AVENIDA CONDESSA DO RIO NOVO, 1419",
			bairro: "CENTRO",
			cep: "25803000",
			ddd: 0,
			telefone: "22520241",
			email: "farmacia.entrerriense@bol.com.br",
			cnpj_farmacia: "32.286.379/0001-34",
			cnpj_matriz: "32.286.379/0001-34",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330600",
			uf: "RJ",
			cidade: "Três Rios",
			nome: "FARMACIA REAL LTDA - ME",
			endereco: "R PREF WALTER FRANCKLIN, 153",
			bairro: "CENTRO",
			cep: "25803010",
			ddd: 0,
			telefone: "22520808",
			email: "farmaciarealtr@hotmail.com",
			cnpj_farmacia: "32.288.672/0001-30",
			cnpj_matriz: "32.288.672/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330600",
			uf: "RJ",
			cidade: "Três Rios",
			nome: "FARMACIA TRIESTE LTDA-ME",
			endereco: "PROFESSOR MOREIRA, Nº 1726 LOJA 11",
			bairro: "VILA IZABEL",
			cep: "25815070",
			ddd: 0,
			telefone: "22529679",
			email: "cegmaciel@gmail.com",
			cnpj_farmacia: "04.493.859/0001-30",
			cnpj_matriz: "04.493.859/0001-30",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330600",
			uf: "RJ",
			cidade: "Três Rios",
			nome: "JAMYR VASCONCELLOS S.A.",
			endereco: "AV. DUQUE DE CAXIAS N° 617",
			bairro: "CENTRO",
			cep: "25800000",
			ddd: 0,
			telefone: "24722828",
			email: "sesuf@jamyr.com.br",
			cnpj_farmacia: "33.438.250/0102-00",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330600",
			uf: "RJ",
			cidade: "Três Rios",
			nome: "KALIPTUS PHARMA ARTE GALENICA LTDA-ME",
			endereco: "PRAÇA SALIM CHIMELLI, 62",
			bairro: "CENTRO",
			cep: "25809230",
			ddd: 0,
			telefone: "22552133",
			email: "lchimelli@uol.com.br",
			cnpj_farmacia: "05.129.316/0001-00",
			cnpj_matriz: "05.129.316/0001-00",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "DROGALINE DROGARIA E PERFUMARIA LTDA - EPP",
			endereco: "AV NILO PECANHA, 251",
			bairro: "CENTRO",
			cep: "27600000",
			ddd: 0,
			telefone: "24534614",
			email: "drogariabenfica@hotmail.com",
			cnpj_farmacia: "05.730.626/0001-77",
			cnpj_matriz: "05.730.626/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "DROGA MAIS DE VALENÇA LTDA",
			endereco: "RUA DOS MINEIROS N°42",
			bairro: "CENTRO",
			cep: "27600000",
			ddd: 0,
			telefone: "24534268",
			email: "drogamaisfp@oi.com.br",
			cnpj_farmacia: "02.688.179/0001-47",
			cnpj_matriz: "02.688.179/0001-47",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "DROGAMINAS VALENCA LTDA - ME",
			endereco: "RUA PADRE LUNA 100 B",
			bairro: "CENTRO",
			cep: "27600000",
			ddd: 0,
			telefone: "24539332",
			email: "saaferreira@yahoo.com.br",
			cnpj_farmacia: "08.603.462/0001-05",
			cnpj_matriz: "08.603.462/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "DROGARIA 21 DE MAIO LTDA ME",
			endereco: "AV NILO PECANHA 199/209 R.MINEIROS, 70",
			bairro: "CENTRO",
			cep: "27600000",
			ddd: 0,
			telefone: "24534614",
			email: "drogariabenfica@hotmail.com",
			cnpj_farmacia: "39.559.109/0001-07",
			cnpj_matriz: "39.559.109/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "DROGARIA MAIS SAUDE DE VALENCA LTDA - EPP",
			endereco: "RUA DOS MINEIROS, 74",
			bairro: "CENTRO",
			cep: "27600000",
			ddd: 0,
			telefone: "24536445",
			email: "maissaudefp@gmail.com",
			cnpj_farmacia: "18.082.237/0001-24",
			cnpj_matriz: "18.082.237/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "Avenida Nilo Peçanha, 166",
			bairro: "CENTRO",
			cep: "27600000",
			ddd: 0,
			telefone: "2472-295",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0103-91",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "DROGARIA XV DE AGOSTO LTDA ME",
			endereco: "R CEL LEITE PINTO, 118, LOJA B",
			bairro: "CENTRO",
			cep: "27600000",
			ddd: 0,
			telefone: "24531590",
			email: "drogariageral@bol.com.br",
			cnpj_farmacia: "00.145.373/0001-50",
			cnpj_matriz: "00.145.373/0001-50",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "J. C. W. SIQUEIRA FARMACIA",
			endereco: "av NILO PECANHA, 380",
			bairro: "CENTRO",
			cep: "27600000",
			ddd: 0,
			telefone: "24534052",
			email: "juliocwsiqueira@yahoo.com.br",
			cnpj_farmacia: "09.137.657/0001-70",
			cnpj_matriz: "09.137.657/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "MURILO B DE MELLO ME",
			endereco: "RUA SAO PEDRO, 75 - LOJA C",
			bairro: "PARAPEUNA",
			cep: "27600000",
			ddd: 0,
			telefone: "32831338",
			email: "murilobmello@hotmail.com",
			cnpj_farmacia: "32.111.817/0001-23",
			cnpj_matriz: "32.111.817/0001-23",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "OFS RJ LTDA",
			endereco: "AV DOS MINEIROS 7 E 11",
			bairro: "CENTRO",
			cep: "27600000",
			ddd: 0,
			telefone: "24534606",
			email: "farmaciapopular@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0033-54",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "S F GRACA FARMACIA ME",
			endereco: "R DUQUE DE CAXIAS, 173",
			bairro: "MONTE DOURO",
			cep: "27600000",
			ddd: 0,
			telefone: "24534316",
			email: "simonefgraca@hotmail.com",
			cnpj_farmacia: "39.562.475/0001-07",
			cnpj_matriz: "39.562.475/0001-07",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330610",
			uf: "RJ",
			cidade: "Valença",
			nome: "S. O. SOUZA E SILVA LTDA.-ME",
			endereco: "RUA VISCONDE DE IPIABAS, 20, LOJA A",
			bairro: "LOJA A",
			cep: "27600000",
			ddd: 0,
			telefone: "24534433",
			email: "djbaixo@oi.com.br",
			cnpj_farmacia: "03.216.146/0001-67",
			cnpj_matriz: "03.216.146/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330615",
			uf: "RJ",
			cidade: "Varre-Sai",
			nome: "EVA CLARA R PURIFICATE ME",
			endereco: "RUA SEBASTIAO A FIGUEIRA, 15",
			bairro: "CENTRO",
			cep: "28375000",
			ddd: 0,
			telefone: "38433269",
			email: "rpaulante@yahoo.com.br",
			cnpj_farmacia: "39.685.607/0001-98",
			cnpj_matriz: "39.685.607/0001-98",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330615",
			uf: "RJ",
			cidade: "Varre-Sai",
			nome: "H M DROGARIA DE VARRE SAI LTDA - ME",
			endereco: "LGO SANTA FILOMENA, SN",
			bairro: "CENTRO",
			cep: "28375000",
			ddd: 0,
			telefone: "38433502",
			email: "popfarma3@hotmail.com",
			cnpj_farmacia: "04.538.816/0001-24",
			cnpj_matriz: "04.538.816/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330620",
			uf: "RJ",
			cidade: "Vassouras",
			nome: "DROGAMINAS VASSOURAS LTDA - ME",
			endereco: "PC MARTINHO NOBREGA 121",
			bairro: "CENTRO",
			cep: "27700000",
			ddd: 0,
			telefone: "24717748",
			email: "vassouras@drogariasultrapopular.com.br",
			cnpj_farmacia: "19.161.431/0001-68",
			cnpj_matriz: "19.161.431/0001-68",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330620",
			uf: "RJ",
			cidade: "Vassouras",
			nome: "DROGARIA BOM PREÇO 2002 DE VASSOURAS LTDA",
			endereco: "RUA PROMOTOR ATHAYDE PARREIRAS  Nº 37",
			bairro: "CENTRO",
			cep: "27700000",
			ddd: 0,
			telefone: "24712393",
			email: "drogbompreco@terra.com.br",
			cnpj_farmacia: "04.869.508/0001-81",
			cnpj_matriz: "04.869.508/0001-81",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330620",
			uf: "RJ",
			cidade: "Vassouras",
			nome: "DROGARIA CENTRAL DE VASSOURAS 2004 LTDA",
			endereco: "CAETANO FURQUIM, 60",
			bairro: "CENTRO",
			cep: "27700000",
			ddd: 0,
			telefone: "24711289",
			email: "riviera.farm@uol.com.br",
			cnpj_farmacia: "07.135.565/0001-25",
			cnpj_matriz: "07.135.565/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330620",
			uf: "RJ",
			cidade: "Vassouras",
			nome: "DROGARIA FARTA 2000 LTDA ME",
			endereco: "RUA CAETANO FURQUIM, 180",
			bairro: "CENTRO",
			cep: "27700000",
			ddd: 0,
			telefone: "27700000",
			email: "drogariafarta2000@yahoo.com.br",
			cnpj_farmacia: "00.905.163/0001-13",
			cnpj_matriz: "00.905.163/0001-13",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330620",
			uf: "RJ",
			cidade: "Vassouras",
			nome: "DROGARIA JOIA RARA LTDA - ME",
			endereco: "PRAÇA MARTINHO NOBREGA, 15, LOJA 3",
			bairro: "CENTRO",
			cep: "27700000",
			ddd: 0,
			telefone: "24911000",
			email: "drogariavidavassouras@yahoo.com.br",
			cnpj_farmacia: "10.677.148/0001-19",
			cnpj_matriz: "10.677.148/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330620",
			uf: "RJ",
			cidade: "Vassouras",
			nome: "DROGARIA SANTA ALICE DE VASSOURAS LTDA",
			endereco: "R CAETANO FURQUIM, 127",
			bairro: "CENTRO",
			cep: "27700000",
			ddd: 0,
			telefone: "2491-975",
			email: "servemaisdrogaria@ig.com.br",
			cnpj_farmacia: "28.843.779/0001-26",
			cnpj_matriz: "28.843.779/0001-26",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330620",
			uf: "RJ",
			cidade: "Vassouras",
			nome: "FARMA & CIA LTDA - ME",
			endereco: "RUA MANOEL MACEDO, 22, loja A",
			bairro: "ITAKAMOZI",
			cep: "27700000",
			ddd: 0,
			telefone: "24453573",
			email: "tondella.farmacia@gmail.com",
			cnpj_farmacia: "16.835.908/0001-55",
			cnpj_matriz: "16.835.908/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330620",
			uf: "RJ",
			cidade: "Vassouras",
			nome: "RIVIERA VASSOURENSE DROGARIA LTDA ME",
			endereco: "CAETANO FURQUIM, 82",
			bairro: "CENTRO",
			cep: "27700000",
			ddd: 0,
			telefone: "24711224",
			email: "riviera.farm@uol.com.br",
			cnpj_farmacia: "02.501.219/0001-08",
			cnpj_matriz: "02.501.219/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330620",
			uf: "RJ",
			cidade: "Vassouras",
			nome: "R M G PEREIRA FARMACIA E DROGARIA LTDA - ME",
			endereco: "R IRMA MARIA AGOSTINHA, 16",
			bairro: "CENTRO",
			cep: "27700000",
			ddd: 0,
			telefone: "24717466",
			email: "drog_florisbela@hotmail.com",
			cnpj_farmacia: "03.818.000/0001-91",
			cnpj_matriz: "03.818.000/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330620",
			uf: "RJ",
			cidade: "Vassouras",
			nome: "SERVE MAIS DROGARIA LTDA.",
			endereco: "RUA OTÁVIO GOMES Nº 19",
			bairro: "CENTRO",
			cep: "27700000",
			ddd: 0,
			telefone: "24712662",
			email: "servemaisdrogaria@ig.com.br",
			cnpj_farmacia: "04.006.900/0001-05",
			cnpj_matriz: "04.006.900/0001-05",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "ACN DROGARIA LTDA-ME",
			endereco: "AVENIDA AMARAL PEIXOTO, 172",
			bairro: "SAO JOAO",
			cep: "27253220",
			ddd: 0,
			telefone: "21089600",
			email: "flavioexxipharma@gmail.com",
			cnpj_farmacia: "11.273.932/0001-24",
			cnpj_matriz: "11.273.932/0001-24",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "A M DO NASCIMENTO - ME",
			endereco: "AVENIDA GLORIA ROUSSIM GUEDES, 360",
			bairro: "ACUDE",
			cep: "27276080",
			ddd: 0,
			telefone: "33467211",
			email: "flavioexxipharma@gmail.com",
			cnpj_farmacia: "31.141.427/0001-33",
			cnpj_matriz: "31.141.427/0001-33",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "APG DROGARIA LTDA-ME",
			endereco: "RUA 207, 52",
			bairro: "CONFORTO",
			cep: "27262022",
			ddd: 0,
			telefone: "33431773",
			email: "kelly.rocha@drogariaretiro.com.br",
			cnpj_farmacia: "10.304.025/0001-32",
			cnpj_matriz: "10.304.025/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "CARANJO & LINHARES DROGARIA E PERFUMARIA LTDA - ME",
			endereco: "RUA ZILMAR MARIA COSTA AUGUSTO, 405 - LOJA",
			bairro: "BOA VISTA II",
			cep: "27336360",
			ddd: 0,
			telefone: "3340-983",
			email: "filipicaranjo@gmail.com",
			cnpj_farmacia: "20.513.973/0001-31",
			cnpj_matriz: "20.513.973/0001-31",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIA CERTA DE VOLTA REDONDA LTDA",
			endereco: "RUA 14, Nº 26 LOJA 214",
			bairro: "VILA SANTA CECILIA",
			cep: "27261010",
			ddd: 0,
			telefone: "33433788",
			email: "danfecerta@gmail.com",
			cnpj_farmacia: "73.889.685/0001-42",
			cnpj_matriz: "73.889.685/0001-42",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIA DROGATRI LTDA - ME",
			endereco: "R SAVIO GAMA, 1674",
			bairro: "RETIRO",
			cep: "27215620",
			ddd: 0,
			telefone: "33464805",
			email: "flavioexxipharma@gmail.com",
			cnpj_farmacia: "32.517.864/0001-71",
			cnpj_matriz: "32.517.864/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIA GALANTI DE NOVA IGUACU LTDA",
			endereco: "RUA 16, 79",
			bairro: "VILA SANTA CECILIA",
			cep: "27260110",
			ddd: 0,
			telefone: "33481216",
			email: "farmaciapopular@drogariagalanti.com.br",
			cnpj_farmacia: "00.100.374/0023-94",
			cnpj_matriz: "00.100.374/0001-89",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIA HONESTA LTDA - ME",
			endereco: "AVENIDA DOS MINEIROS, 660",
			bairro: "BELMONTE",
			cep: "27273200",
			ddd: 0,
			telefone: "33457157",
			email: "drogaria.honesta@yahoo.com.br",
			cnpj_farmacia: "03.347.695/0001-70",
			cnpj_matriz: "03.347.695/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIA JOAO PAULO LTDA - ME",
			endereco: "R 852 31",
			bairro: "CASA DE PEDRA",
			cep: "27258410",
			ddd: 0,
			telefone: "33433899",
			email: "droga_alex@yahoo.com.br",
			cnpj_farmacia: "05.975.840/0001-93",
			cnpj_matriz: "05.975.840/0001-93",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIA NOVA ALIANCA 2005 LTDA - ME",
			endereco: "AV ALMIRANTE ADALBERTO NUNES, 4141",
			bairro: "JARDIM BELMONTE",
			cep: "27274200",
			ddd: 0,
			telefone: "33384626",
			email: "novaalianca2005@hotmail.com",
			cnpj_farmacia: "07.704.988/0001-19",
			cnpj_matriz: "07.704.988/0001-19",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIAS DESCONTAO DE VOLTA REDONDA LTDA - ME",
			endereco: "RUA VILA RICA 438",
			bairro: "VILA RICA",
			cep: "27240430",
			ddd: 0,
			telefone: "33438504",
			email: "correa.farma@hotmail.com",
			cnpj_farmacia: "19.269.154/0001-01",
			cnpj_matriz: "19.269.154/0001-01",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIA SENA LTDA - ME",
			endereco: "AVENIDA FRANCISCO TORRES, 378",
			bairro: "SAO LUIZ",
			cep: "27211130",
			ddd: 0,
			telefone: "33467504",
			email: "farmasantabarbara@ig.com.br",
			cnpj_farmacia: "28.957.843/0001-08",
			cnpj_matriz: "28.957.843/0001-08",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AV AMARAL PEIXOTO 279 283 ANDAR 1 E 2",
			bairro: "CENTRO",
			cep: "27253",
			ddd: 0,
			telefone: "24071525",
			email: "sesuf@drogariaspacheco.com.br",
			cnpj_farmacia: "33.438.250/0442-96",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "AVENIDA PAULO DE FRONTIN, 219",
			bairro: "ATERRADO",
			cep: "27215580",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0211-64",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIAS PACHECO S/A",
			endereco: "RUA ALBERTO PASQUALINE, 125 - : ATUAL RUA 33",
			bairro: "VILA SANTA CECILIA",
			cep: "27261310",
			ddd: 0,
			telefone: "2407-142",
			email: "sesuf@dpsp.com.br",
			cnpj_farmacia: "33.438.250/0482-83",
			cnpj_matriz: "33.438.250/0001-67",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIA VIEIRA E PRADO LTDA - ME",
			endereco: "AV ANTONIO DE ALMEIDA 911",
			bairro: "retiro",
			cep: "27277030",
			ddd: 0,
			telefone: "33452200",
			email: "jessica@drogariaretiro.com.br",
			cnpj_farmacia: "11.422.694/0001-71",
			cnpj_matriz: "11.422.694/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIA VIEIRA E PRADO LTDA - ME",
			endereco: "AV. SAVIO COTA DE ALMEIDA GAMA, Nº 1501",
			bairro: "RETIRO",
			cep: "27284421",
			ddd: 0,
			telefone: "33452200",
			email: "kelly.rocha@drogariaretiro.com.br",
			cnpj_farmacia: "11.422.694/0002-52",
			cnpj_matriz: "11.422.694/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DROGARIA VOLTACO LTDA",
			endereco: "AV PAULO DE FRONTIN, 105",
			bairro: "Aterrado",
			cep: "27213150",
			ddd: 0,
			telefone: "33471921",
			email: "drogariavoltaco@veloxmail.com.br",
			cnpj_farmacia: "29.824.414/0001-17",
			cnpj_matriz: "29.824.414/0001-17",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "DUTRAFARMA COMERCIO DE MEDICAMENTOS LTDA ME",
			endereco: "RUA EX-COMBATENTES, 30",
			bairro: "SANTA CRUZ",
			cep: "27288110",
			ddd: 0,
			telefone: "33374551",
			email: "dutrafarma@superonda.com.br",
			cnpj_farmacia: "11.311.924/0001-25",
			cnpj_matriz: "11.311.924/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "EMPREENDIMENTOS PAGUE MENOS S/A",
			endereco: "AV. AMARAL PEIXOTO, 232",
			bairro: "CENTRO",
			cep: "27253220",
			ddd: 0,
			telefone: "33436640",
			email: "mariannefeijo@pmenos.com.br",
			cnpj_farmacia: "06.626.253/0344-80",
			cnpj_matriz: "06.626.253/0001-51",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "FA & A DROGARIA LTDA - ME",
			endereco: "AVENIDA SAVIO COTA DE ALMEIDA GAMA, 1806",
			bairro: "RETIRO",
			cep: "27281422",
			ddd: 0,
			telefone: "33471522",
			email: "flavioexxipharma@gmail.com",
			cnpj_farmacia: "04.963.862/0001-70",
			cnpj_matriz: "04.963.862/0001-70",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "FARMACIA ESSENCIAL DO RETIRO LTDA ME",
			endereco: "AV ANTONIO DE ALMEIDA, 259, COND. E",
			bairro: "RETIRO",
			cep: "27275040",
			ddd: 0,
			telefone: "33372243",
			email: "farmessencialdoretiro@hotmail.com",
			cnpj_farmacia: "09.631.873/0001-77",
			cnpj_matriz: "09.631.873/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "F D V B DROGARIA LTDA ME",
			endereco: "WALDIR SOBREIRA PIRES, Nº 763",
			bairro: "RETIRO",
			cep: "27281346",
			ddd: 0,
			telefone: "33475049",
			email: "farmaciapopularexxipharma@gmail.com",
			cnpj_farmacia: "04.691.352/0001-91",
			cnpj_matriz: "04.691.352/0001-91",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "FIRMINO NETTO DROGARIA LTDA - ME",
			endereco: "RUA ALBERTO PASQUALINE, 79, EX. RUA 33 LOJA 3",
			bairro: "VILA SANTA CECILIA",
			cep: "27260010",
			ddd: 0,
			telefone: "33431579",
			email: "kelly.rocha@drogariaretiro.com.br",
			cnpj_farmacia: "05.542.047/0001-09",
			cnpj_matriz: "05.542.047/0001-09",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "FMS DROGARIAS LTDA - ME",
			endereco: "AV NOSSA SENHORA DO AMPARO 125",
			bairro: "NITEROI",
			cep: "27283370",
			ddd: 0,
			telefone: "33468899",
			email: "drogariacaliforniarj@gmail.com",
			cnpj_farmacia: "19.374.162/0001-18",
			cnpj_matriz: "19.374.162/0001-18",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "GOMES & OLIVEIRA FARMACIA LTDA - ME",
			endereco: "RUA 24 DE AGOSTO , 100",
			bairro: "ATERRADO",
			cep: "27211130",
			ddd: 0,
			telefone: "33452200",
			email: "JESSICA@DROGARIARETIRO.COM.BR",
			cnpj_farmacia: "07.541.409/0001-64",
			cnpj_matriz: "07.541.409/0001-64",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "JOSJ DROGARIA LTDA - ME",
			endereco: "avenida AMARAL PEIXOTO 491",
			bairro: "CENTRO",
			cep: "27253223",
			ddd: 0,
			telefone: "33452200",
			email: "JANAINA@DROGARIARETIRO.COM.BR",
			cnpj_farmacia: "10.442.835/0001-55",
			cnpj_matriz: "10.442.835/0001-55",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "JPA SANTOS FARMACIA LTDA - ME",
			endereco: "AVENIDA  SAO LUCAS, 420",
			bairro: "SAO LUCAS",
			cep: "27264140",
			ddd: 0,
			telefone: "33452200",
			email: "jessica@drogariaretiro.com.br",
			cnpj_farmacia: "08.094.439/0001-32",
			cnpj_matriz: "08.094.439/0001-32",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "NEUDES & PRADO DROGARIA LTDA - ME",
			endereco: "RUA AURELIANO GARCIA, 234",
			bairro: "CENTRO",
			cep: "27135400",
			ddd: 0,
			telefone: "24432400",
			email: "kelly.rocha@drogariaretiro.com.br",
			cnpj_farmacia: "10.411.348/0001-25",
			cnpj_matriz: "10.411.348/0001-25",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "NTC DROGARIA LTDA - ME",
			endereco: "RUA 33 Nº 55 LOJA 13 COND 59",
			bairro: "VILA SANTA CECILIA",
			cep: "27260010",
			ddd: 0,
			telefone: "33489980",
			email: "flavioexxipharma@gmail.com",
			cnpj_farmacia: "11.272.425/0001-76",
			cnpj_matriz: "11.272.425/0001-76",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AV.AMARAL PEIXOTO, 91 - LOJA 03",
			bairro: "SÃO JOÃO",
			cep: "27253222",
			ddd: 0,
			telefone: "33481127",
			email: "farmaciapopular@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0030-01",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AV.ANTONIO DE ALMEIDA, 4121",
			bairro: "RETIRO",
			cep: "27277330",
			ddd: 0,
			telefone: "33388110",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0024-63",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AV ANTONIO DE ALMEIDA 60/62",
			bairro: "RETIRO",
			cep: "27276670",
			ddd: 0,
			telefone: "33461000",
			email: "eliziane@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0034-35",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AVENIDA AMARAL PEIXOTO, 705",
			bairro: "SAO JOAO",
			cep: "27253223",
			ddd: 0,
			telefone: "33454000",
			email: "aylisten@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0037-88",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AVENIDA DOS METALURGICOS, 2510",
			bairro: "JARDIM BELVEDERE",
			cep: "27258000",
			ddd: 0,
			telefone: "33454000",
			email: "aylisten@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0039-40",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AVENIDA SÁVIO COTA DE ALMEIDA GAMA",
			bairro: "RETIRO",
			cep: "27281421",
			ddd: 0,
			telefone: "33464737",
			email: "atb@microsiga.com.br",
			cnpj_farmacia: "04.779.685/0010-68",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AV.LUCAS EVANGELISTA O.FRANCO, 786",
			bairro: "ATERRADO",
			cep: "27215630",
			ddd: 0,
			telefone: "33475863",
			email: "farmaciapopular@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0015-72",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AV.PAULO DE FRONTIM, 135",
			bairro: "ATERRADO",
			cep: "27215580",
			ddd: 0,
			telefone: "33410113",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0022-00",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AV.PAULO DE FRONTIM, 699",
			bairro: "ATERRADO",
			cep: "27215580",
			ddd: 0,
			telefone: "33473799",
			email: "atb@microsiga.com.br",
			cnpj_farmacia: "04.779.685/0028-97",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AV SANTA EDWIGES 600",
			bairro: "CASA DE PEDRA",
			cep: "27240190",
			ddd: 0,
			telefone: "33489740",
			email: "eliziane@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0035-16",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "AV WALDIR SOBREIRA PIRES, 712",
			bairro: "RETIRO",
			cep: "27255970",
			ddd: 0,
			telefone: "33464276",
			email: "felipe@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0036-05",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "RUA 328, 02",
			bairro: "SESSENTA",
			cep: "27255600",
			ddd: 0,
			telefone: "33423728",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0019-04",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "RUA BERNARDO FERRAZ, 230",
			bairro: "ATERRADO",
			cep: "27213020",
			ddd: 0,
			telefone: "33454000",
			email: "aylisten@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0001-77",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "RUA DEZESSEIS, 290",
			bairro: "VILA SANTA CECILIA",
			cep: "27213020",
			ddd: 0,
			telefone: "33481000",
			email: "atb@microsiga.com.br",
			cnpj_farmacia: "04.779.685/0016-53",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "RUA DOM JOÃO VI, 57",
			bairro: "SANTO AGOSTINHO",
			cep: "27211790",
			ddd: 0,
			telefone: "33504780",
			email: "atb@microsiga.com.br",
			cnpj_farmacia: "04.779.685/0026-25",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "RUA DOZE, 300 LOJAS 101/102",
			bairro: "VILA SANTA CECILIA",
			cep: "27260315",
			ddd: 0,
			telefone: "33841044",
			email: "atb@microsiga.com.br",
			cnpj_farmacia: "04.779.685/0012-20",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "RUA FERNANDO FERRARI, 09/11",
			bairro: "RETIRO",
			cep: "27281660",
			ddd: 0,
			telefone: "33464996",
			email: "diego@grupoofs.com.br",
			cnpj_farmacia: "04.779.685/0029-78",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA",
			endereco: "RUA QUATORZE, N° 133",
			bairro: "VILA SANTA CECÍLIA",
			cep: "27260140",
			ddd: 0,
			telefone: "33481012",
			email: "atb@microsiga.com.br",
			cnpj_farmacia: "04.779.685/0011-49",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OFS RJ LTDA.",
			endereco: "RUA SÃO JOÃO 68",
			bairro: "SÃO JOÃO",
			cep: "27253360",
			ddd: 0,
			telefone: "33480708",
			email: "atb@microsiga.com.br",
			cnpj_farmacia: "04.779.685/0013-00",
			cnpj_matriz: "04.779.685/0001-77",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "OITAVA DROGARIA LTDA - ME",
			endereco: "RUA CRUZEIRO DO SUL 223 COND G",
			bairro: "VILA AMERICANA",
			cep: "27212140",
			ddd: 0,
			telefone: "3348-038",
			email: "newpharma_drogarias@hotmail.com",
			cnpj_farmacia: "17.706.657/0001-71",
			cnpj_matriz: "17.706.657/0001-71",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "P DE OLIVEIRA SANTOS FARMACIA - ME",
			endereco: "R 23, 181",
			bairro: "VILA SANTA CECILIA",
			cep: "27260050",
			ddd: 0,
			telefone: "33430264",
			email: "alessandra@drogariaretiro.com.br",
			cnpj_farmacia: "06.093.374/0001-85",
			cnpj_matriz: "06.093.374/0001-85",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "PHN DROGARIA LTDA - ME",
			endereco: "R ABDO FELIPE, 298",
			bairro: "ANO BOM",
			cep: "27323000",
			ddd: 0,
			telefone: "33242371",
			email: "kelly.rocha@drogariaretiro.com.br",
			cnpj_farmacia: "07.045.949/0001-57",
			cnpj_matriz: "07.045.949/0001-57",
			ano: 2017,
			mes: 5
		)

		Pharmacy.create!(
			ibge: "330630",
			uf: "RJ",
			cidade: "Volta Redonda",
			nome: "RAIA DROGASIL S/A",
			endereco: "AVENIDA AMARAL PEIXOTO, 330",
			bairro: "CENTRO",
			cep: "27253221",
			ddd: 0,
			telefone: "37695736",
			email: "jrocha@raiadrogasil.com.br",
			cnpj_farmacia: "61.585.865/0954-38",
			cnpj_matriz: "61.585.865/0001-51",
			ano: 2017,
			mes: 5
		)
	  end
	end
end