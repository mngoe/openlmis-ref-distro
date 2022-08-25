/*
 * Author: Kevel CHOUMENE (Cloudfacile)
 * Purpose: To add new datas in open_lmis database
 * statement in MySQL.
 */


-- Data for Name: geographic_levels;

-- INSERT INTO referencedata.geographic_levels (id, code, levelnumber, name) VALUES(
-- '6b78e6c6-292e-4733-bb9c-3d802ad61206', 'Country', 1, null
-- ),
-- ('9b497d87-cdd9-400e-bb04-fae0bf6a9491', 'Region', 2, null),
-- ('93c05138-4550-4461-9e8a-79d5f050c223', 'District', 2, null),
-- ('90e35999-a64f-4312-ba8f-bc13a1311c75', 'City', 4, null);


-- Data for Name: geographic_zones;

-- INSERT INTO referencedata.geographic_zones (id, catchmentpopulation, code, latitude, longitude, name, levelid, parentid, boundary, extradata) VALUES(
-- '5d31d982-7d00-4699-ac8e-c5364037c517', null, 'Cameroun', null, null, 'Cameroun', '6b78e6c6-292e-4733-bb9c-3d802ad61206', null, null, null
-- ),
-- ('4abe97cf-59f5-4760-9908-945464191e58', null, 'Ouest', null, null, 'Ouest', '9b497d87-cdd9-400e-bb04-fae0bf6a9491', '5d31d982-7d00-4699-ac8e-c5364037c517', null, null),
-- ('3842b4be-cf11-4dbd-b52b-800266a5e366', null, 'FRPS', null, null, 'FRPS', '9b497d87-cdd9-400e-bb04-fae0bf6a9491', '5d31d982-7d00-4699-ac8e-c5364037c517', null, null),
-- ('9b39aa5f-0bc6-4ea6-bae7-3cd0edd04d46', null, 'CMA Babadjou', null, null, 'CMA Babadjou', '90e35999-a64f-4312-ba8f-bc13a1311c75', '4abe97cf-59f5-4760-9908-945464191e58', null, null),
-- ('66851041-8f6a-40fe-843e-ddac8b24d397', null, 'CMA de Koutaba', null, null, 'CMA de Koutaba', '90e35999-a64f-4312-ba8f-bc13a1311c75', '4abe97cf-59f5-4760-9908-945464191e58', null, null),
-- ('9c885e00-9959-4eb4-81fb-2b054fc11315', null, 'Littoral', null, null, 'Littoral', '9b497d87-cdd9-400e-bb04-fae0bf6a9491', '5d31d982-7d00-4699-ac8e-c5364037c517', null, null),
-- ('fde34e80-420e-44aa-b7e3-54c726d9f40d', null, 'Centrale d''achat Douala(ad-lucem)', null, null, 'Centrale d''achat Douala(ad-lucem)', '90e35999-a64f-4312-ba8f-bc13a1311c75', '9c885e00-9959-4eb4-81fb-2b054fc11315', null, null),
-- ('2e8a8569-0592-4609-a327-4b80a5f7d053', null, 'Antenne Regional de Bandjoun(ad-lucem)', null, null, 'Antenne Regional de Bandjoun(ad-lucem)', '9b497d87-cdd9-400e-bb04-fae0bf6a9491', '5d31d982-7d00-4699-ac8e-c5364037c517', null, null),
-- ('a88e6410-81dd-4741-b0eb-c922cf3cd8c0', null, 'Hopital Bandjoun', null, null, 'Hopital de Bandjoun', '90e35999-a64f-4312-ba8f-bc13a1311c75', '4abe97cf-59f5-4760-9908-945464191e58', null, null),
-- ('afdbedc3-e50e-47a6-b604-7d4d884338ed', null, 'Hopital Bafang', null, null, 'Hopital Bafang', '90e35999-a64f-4312-ba8f-bc13a1311c75', '4abe97cf-59f5-4760-9908-945464191e58', null, null);



-- -- Data for Name: orderable_display_categories;

-- INSERT INTO referencedata.orderable_display_categories (id, code, displayname, displayorder) VALUES(
-- '9254a349-8d6a-4a52-9e9d-a86b40552160', 'A0001', 'AGENTS ALKYANTS ET APPARENTES', 12
-- ),
-- ('04491ab2-422a-4d52-9070-a163db597976', 'A0002', 'AGENTS HYPOLIPEMIANTS', 13),
-- ('6b67ac68-2a66-4498-b462-33c1b4b46ee8', 'A0003', 'ANALGESIQUES', 14),
-- ('164d1b95-1e75-44db-97e8-80249438f1d8', 'A0004', 'ANALGESIQUES ANTI-GOUTEUX', 15),
-- ('a9b5f29e-644b-416a-9402-9aa89b7f9e86', 'A0005', 'ANALGESIQUES ANTIPYRETIQUES', 16),
-- ('46650845-bee4-4cb7-9b71-8ca42298118b', 'A0006', 'ANALGESIQUES OPIACES', 17),
-- ('6eb8ac15-86ff-4ef1-8837-6b6f281ccffd', 'A0007', 'ANALGESIQUES-ANTIINFLAMMATOIRES NON STERODIENS', 18),
-- ('d8c56b2d-76a2-40f7-8e40-5622469dd547', 'A0008', 'ANALGESIQUES-ANTIPYRETIQUES', 19),
-- ('6179f61e-1c40-40fb-b93c-656e746cfcf6', 'A0009', 'ANDROGENES', 20),
-- ('b76f85d1-f4a8-4d2d-875a-5f962ede169f', 'A0010', 'ANESTHESIQUES', 21),
-- ('325ae98f-0c08-45e5-8b4f-9e121319a381', 'A0011', 'ANESTHESIQUES GENERAUX', 22),
-- ('4e39f315-fac6-4532-91d2-2bc14ecfca70', 'A0012', 'ANESTHESIQUES LOCAUX', 23),
-- ('784b51da-ade0-4fc7-89c0-f6f17f1e9e33', 'A0013', 'ANTIACIDES ET AUTRES PANSEMENTS GASTRIQUES', 24),
-- ('7633ecf2-9f59-45c5-9f19-13a4dd125163', 'A0014', 'ANTIAGREGANT PLAQUETTAIRES', 25),
-- ('cf16a308-aa4d-48fc-8bbb-1ca466d6caf2', 'A0015', 'ANTIALLERGIQUES', 26),
-- ('e1f52f0e-44c4-4491-89cf-b372191eefcf', 'A0016', 'ANTIALLERGIQUES ET MEDICAMENTS EN ANAPHYLAXIE', 27),
-- ('59cc9719-67ea-4c17-91b2-5b5cf3eaa475', 'A0017', 'ANTIAMIBIENS', 28),
-- ('9810f816-60ad-4752-91be-cb002eef492c', 'A0018', 'ANTIANEMIQUES', 29),
-- ('07ff46fd-8ef2-4cbf-9c5b-317a1272e582', 'A0019', 'ANTIANGOREUX', 30),
-- ('dc0eb107-f881-49d4-bbc1-4bc6d6db7e1f', 'A0020', 'ANTIARYTHMIQUES', 31),
-- ('9789eff8-4930-4ae6-8436-ccd7e4e95f09', 'A0021', 'ANTIBACTERIENS', 32),
-- ('73106606-19b9-43eb-82ff-18f1a66e5c6c', 'A0022', 'ANTIBIOTIQUES POUR L''ULCERE DE BURULI', 33),
-- ('6c37b31f-b9a5-4b5f-af82-549dd85c12a9', 'A0023', 'ANTICOAGULANTS', 34),
-- ('fe120ee7-f7a9-432a-a484-7194333045d3', 'A0024', 'ANTICONVULSIVANTS', 35),
-- ('8caee389-c28c-42bd-8d47-d6353d3c12b4', 'A0025', 'ANTIDOTES', 36),
-- ('ab48b9ed-9807-439c-bef4-b83484f9f2b0', 'A0026', 'ANTIDOTES GENERAUX', 37),
-- ('862a6833-3770-4138-9a65-c13b7bcd08eb', 'A0027', 'ANTIDOTES SPECIFIQUES', 38),
-- ('744524ca-6098-4d44-9d07-a67c5bd4ffda', 'A0028', 'ANTIDOTES ET AUTRES MEDICAMENTS EN CAS D''INTOXICATION', 39),
-- ('871096a1-3d8b-4a5e-8ac4-ce0e0de573f7', 'A0029', 'ANTIEMETIQUES', 40),
-- ('658eb00c-daeb-4f06-b07b-67be6477a74d', 'A0030', 'ANTIEPILEPTIQUES – ANTICONVULSIVANTS', 41),
-- ('1202ab63-abcf-4ab1-8022-b2fa28ceb585', 'A0031', 'ANTIFONGIQUES', 42),
-- ('3f197799-bbad-4ae4-84a5-e71e9e3ed8f4', 'A0032', 'ANTIGLAUCOMATEUX(Myotiques)', 43),
-- ('ac82575a-b48e-4677-95c5-93c736dbb165', 'A0033', 'ANTIGOUTEUX', 44),
-- ('e59c29d5-61af-489a-bd5d-9924d112b164', 'A0034', 'ANTIHELMINTHIQUES', 45),
-- ('3803cb46-88fd-4da3-a8fd-9959b73871c2', 'A0035', 'ANTIHELMINTHIQUES SPECIFIQUES (ANTIFILARIENS)', 46),
-- ('58b9885d-fe65-491e-9e35-3af50662bbcf', 'A0036', 'ANTIHEMORROIDAIRES', 47),
-- ('a746b8a0-6ee9-4721-a977-349469831b4e', 'A0037', 'ANTIHYPERTENSEURS', 48),
-- ('df11659d-a737-4d82-a438-34848162cf1b', 'A0038', 'ANTIINFECTIEUX', 49),
-- ('dc7b64c5-c018-429d-9c68-5f8b897141c3', 'A0039', 'ANTIINFLAMMATOIRES', 50),
-- ('cabde7b7-895f-46b0-8e3d-83aa66581fe4', 'A0040', 'ANTIINFLAMMATOIRES NON STERODIENS', 51),
-- ('4a776e54-9b23-4afc-b16a-cddff2f2c5ca', 'A0041', 'ANTIINFLAMMATOIRES STEROIDIENS', 52),
-- ('52a83e23-956d-4201-bc4a-9a701e9cd4c1', 'A0042', 'ANTILEISHMANIENS', 53),
-- ('028e7b01-0803-457f-9ce0-b560b8ca5315', 'A0043', 'ANTILEPREUX', 54),
-- ('f533ba46-915c-431e-ae4a-8f77f97fe780', 'A0044', 'ANTIMETABOLIQUES', 55),
-- ('ded3de10-1c08-4149-8bf4-d13e772c5c46', 'A0045', 'ANTIMIGRAINEUX', 56),
-- ('a85e6244-5754-4121-abb7-777e20be1d46', 'A0046', 'ANTIMIGRAINEUX / ANTIVERTIGINEUX', 57),
-- ('043ae827-f82a-40ed-ab9d-663ae29110b8', 'A0047', 'ANTIPALUDIQUES', 58),
-- ('4af1cf3c-dccf-459f-8be4-49e97d90385c', 'A0048', 'ANTIPARASITAIRES', 59),
-- ('fcde6f9d-a523-48f1-97a6-1d89234f5bce', 'A0049', 'ANTIPARKINSONIENS', 60),
-- ('37edc3f8-bbe2-48ae-9719-6e58ba6321b2', 'A0050', 'ANTIPIANIQUES', 61),
-- ('776e3bee-05e5-47d5-a8cf-4f4a1043c0af', 'A0051', 'ANTIPROTOZOAIRES', 62),
-- ('0a102653-5268-4753-a8b1-6d5576a21be6', 'A0052', 'ANTIPRURIGINEUX', 63),
-- ('3e0aa0db-4fa2-4076-86ee-af0b35757a3f', 'A0053', 'ANTIREACTIONNELLE LEPREUSE', 64),
-- ('f0d77180-a0ce-4f6c-b332-3ca74942b4c9', 'A0054', 'ANTIREFLUX', 65),
-- ('894f687b-32d9-4e99-94b8-14cfce07bd90', 'A0055', 'ANTIRETROVIRAUX', 66),
-- ('cf700151-81ee-4360-b442-bb2835e71379', 'A0056', 'ANTISEPTIQUES', 67),
-- ('bbc5dc73-b1ea-4f74-96f6-b63d76eba3f9', 'A0057', 'ANTISPASMODIQUES', 68),
-- ('1a275587-137b-453a-9d89-683aa6a6eb51', 'A0058', 'ANTITUBERCULEUX', 69),
-- ('dcacd6a0-e211-43da-8e0e-36a1b146bb42', 'A0059', 'ANTIULCEREUX', 70),
-- ('5427d3e6-f045-4149-a2ac-100ad12e7cb6', 'A0060', 'ANTIVERTIGINEUX', 71),
-- ('15e04279-a47c-4f0b-ad84-1247e8c7c68a', 'A0061', 'ANTIVIRAUX', 72),
-- ('192b318c-cbb6-4468-b6d7-c641c21aea07', 'A0062', 'AUTRES ANTIBACTERIENS', 73),
-- ('445b70a3-caac-4710-9e41-e13345649ae7', 'A0063', 'AUTRES ANTI NEOPLASIQUES', 74),
-- ('3a4fd5e1-8ec1-4d2c-8d1e-751417f163e1', 'A0064', 'AUTRES ANTIDIABETIQUES', 75),
-- ('348a76a7-aced-4ea1-9fb1-773d4d401985', 'A0065', 'AUTRES CONTRACEPTIFS', 76),
-- ('b5c2a6fd-99f8-44b4-9b43-424e63ebb664', 'A0066', 'AUTRES DISPOSITIFS MEDICAUX', 77),
-- ('736db517-9461-4d54-aea8-d0297c442cce', 'A0067', 'AUTRES MEDICAMENTS ANTICANCEREUX', 78),
-- ('0ca15feb-c824-4988-bd5a-4db4f9a111e4', 'B0001', 'BACTERIOLOGIE', 79),
-- ('c84268ad-bd62-4091-bef3-bd317cf8409a', 'B0002', 'BIOCHIMIE', 80),
-- ('03a32640-9acd-431f-9807-bc22a53d8e81', 'B0003', 'BIPHOSPHONATES', 81),
-- ('2d4ed1a6-2666-4df6-9648-6e17b438b77b', 'B0004', 'BRONCHODILATATEURS', 82),
-- ('44927f29-4eee-43dd-94e9-0b2b42fa5446', 'C0001', 'CARDIOLOGIE', 82),
-- ('4316d9e5-be09-48ac-ab85-844162a7def4', 'C0002', 'CARDIOTONIQUES', 83),
-- ('af9f8bc8-232b-4ddf-8863-c0169a0c6494', 'C0003', 'CATHETERISME', 84),
-- ('7a7368d9-9c84-4616-90f0-648289c4b2ea', 'C0004', 'CICATRISANTS', 85),
-- ('442462cb-4940-43fb-b722-2fa2fee5ad58', 'C0005', 'COLORATION EN HISTOLOGIE', 86),
-- ('0d0634c9-8b53-4c37-af96-a5357a57e973', 'C0006', 'CONSOMMABLES OPHTALMOLOGIQUES', 87),
-- ('c84326f8-e70e-4238-8f48-f8cba846449b', 'C0007', 'CONTRACEPTIFS ET ENDOCRINOLOGIE', 88),
-- ('0e20093f-53a3-4742-b896-98934beee79f', 'C0008', 'CONTRACEPTIFS-HORMONAUX', 89),
-- ('c0b80e43-9f60-45bd-b1be-2115aeebbcf8', 'C0009', 'CYTOXIQUES', 90),
-- ('48d8dd3e-6e1d-440a-b83c-1dc8932de12e', 'D0001', 'DECONGESTIONNANTS', 91),
-- ('e2682ff9-fd52-48bf-8520-8f6611b577a1', 'D0002', 'DESINFECTANTS', 92),
-- ('008e2181-6ece-454b-9403-a7e96d17b8bd', 'D0003', 'DESINFECTANTS ET ANTISEPTIQUES', 93),
-- ('a84c2e5a-0de6-41d7-8c6b-82aacd13b73a', 'D0004', 'DISPOSITIFS MEDICAUX ESSENTIELS', 94),
-- ('d157f411-692b-47bf-9f4e-a9f5d406ddc5', 'D0005', 'DISPOSITIFS MEDICAUX ODONTOSTOMATOLOGIQUES', 95),
-- ('b0d420d7-4692-4e41-83f7-a473fb971cd3', 'D0006', 'DIURETIQUES', 96),
-- ('ae309bbf-3f61-4c0b-ad8a-6f10a31e6774', 'D0007', 'DRAINS', 97),
-- ('15513f16-2ae6-4912-bae5-5053759bb555', 'F0001', 'FACTEURS DE CROISSANCE HEMATOPOETIQUES', 98),
-- ('8137bc47-3f3e-4206-9b53-ea2211b1a568', 'F0002', 'FACTEURS DE CROISSANCE LEUCOCYTAIRES', 99),
-- ('b645fa0a-b364-499b-8820-796ccfb0ad55', 'F0003', 'FILMS RADIO + CHIMIE', 100),
-- ('c8a206de-5111-4a8b-baed-f64bad4cbece', 'F0004', 'FLUIDIFIANTS', 101),
-- ('3c208a4e-acfb-408b-9305-0334713cab3a', 'G0001', 'GAZ MEDICAUX', 102),
-- ('ee5dd1b3-e3c3-4092-a040-8bb75686f2e2', 'H0001', 'HEMATOLOGIE', 103),
-- ('ec0f57d3-4d93-4892-a5d7-2a87527596f7', 'H0002', 'HEMOSTATIQUES', 104),
-- ('e271fbcb-296d-4206-8240-a154669c6572', 'H0003', 'HORMONES – ANTIHORMONES ET APPARENTES', 105),
-- ('f50e12cd-1917-4b58-b6af-dd3e7501ebbe', 'H0004', 'HORMONES SURRENALIENNES ET CORTICOIDES DE SYNTHESE', 106),
-- ('eea51c25-2feb-4742-be09-189f334d0ee3', 'H0005', 'HORMONES THYROIDIENNES ET ANTITHYROIDIENNES', 107),
-- ('2780ce62-9c0a-49f0-9a72-ee30fdec04c5', 'I0001', 'IMMUNOLOGIE', 108),
-- ('f0091e01-df6b-473d-b073-2b25652d113c', 'I0002', 'IMMUNOSUPPRESSEURS', 109),
-- ('687ae419-9d6f-446a-af7c-7ecf414e5dcc', 'I0003', 'INDUCTEURS D''OVULATION', 110),
-- ('9b53a1b1-db17-448e-b369-294270c2bc91', 'I0004', 'INFECTION ET LAVAGE', 111),
-- ('7cc89638-a8c9-44e3-a5ce-ea67e90bfe5b', 'I0005', 'INHIBITEURS DES TOPO-ISOMERASE', 112),
-- ('2121b4c5-e780-4366-8715-6fa0f410eca6', 'I0006', 'INHIBITEURS DES TYROSINE - KINASE', 113),
-- ('b2ec7ba0-ed79-4fad-9d40-464a3bd7b478', 'I0007', 'INSULINE ET AUTRES ANTIDIABETIQUES', 114),
-- ('84f53643-0f98-4efe-8f1a-9e944b7eaa1f', 'I0008', 'INSULINES', 115),
-- ('bafde80f-00ea-455c-b013-201cc6065f7d', 'L0001', 'LAXATIFS', 116),
-- ('9810fe67-3d81-447a-b12b-9f5c384cc616', 'L0002', 'LIGATURES ET SUTURES', 117),
-- ('a0051fbd-aca6-4ce7-aeb6-a484d0ff2244', 'M0001', 'MEDICAMENT IMMUNOSUPPRESSEURS, ANTINEOPLASIQUES ET MEDICAMENTS UTILISES EN SOINS PALLIATIFS', 118),
-- ('ec73b452-2584-4ad0-baaf-883770a38a86', 'M0002', 'MEDICAMENTS A USAGE DIAGNOSTIQUE', 119),
-- ('398f29d6-0368-4ddc-a69f-687554292851', 'M0003', 'MEDICAMENTS CARDIOVASCULAIRES', 120),
-- ('6512427a-0102-440e-9ab2-e5d396bd967b', 'M0004', 'MEDICAMENTS D''URGENCE', 121),
-- ('8d54191f-f263-4a28-aae8-2e7865f24020', 'M0005', 'MEDICAMENTS DE L''APPAREIL RESPIRATOIRE ET', 122),
-- ('f4a732b6-c897-46ed-9117-6ad511eac36b', 'M0006', 'MEDICAMENTS DES CRISES BILIAIRES', 123),
-- ('0c76b857-a870-4f1a-93b1-c347bf842ef7', 'M0007', 'MEDICAMENTS HEPATOGASTRO INTESTINAUX', 124),
-- ('75db7ed4-fce2-4343-b682-236fff3d9bf2', 'M0008', 'MEDICAMENTS HEPATOTROPES', 125),
-- ('761fd129-fe3c-488c-a926-b06635610229', 'M0009', 'MEDICAMENTS UTILISES DANS LE TRAITEMENT DE LA DIARRHEE', 126),
-- ('a10b414f-9a5e-47d0-aefd-2b670d28cad6', 'M0010', 'MEDICAMENTS UTILISES EN DERMATOLOGIE', 127),
-- ('081f5640-9c8a-4137-b8d0-03a71d38d79e', 'M0011', 'MEDICAMENTS UTILISES EN HEMATOLOGIE', 128),
-- ('19308751-aa8b-4ced-9120-93282c310c1d', 'M0012', 'MINERAUX', 129),
-- ('7100a114-4001-4056-b953-938a48854a9c', 'M0013', 'MYDRIATIQUES', 130),
-- ('28eeed13-ce59-420c-a0ac-d6ebc0a856e4', 'N0001', 'NUTRITION PARENTERALE', 131),
-- ('a9a7fab8-7c9b-4b6c-83b1-d919168bae60', 'O0001', 'OBJETS DE PANSEMENTS', 132),
-- ('d847444c-739a-4375-a45b-80e763dcc47c', 'O0002', 'OCYTOCIQUES', 133),
-- ('bb8f2d93-0855-49ee-a0be-117b73042ba3', 'O0003', 'OCYTOCIQUES ET TOCOLYTIQUES', 134),
-- ('0e17f571-ea71-4fdc-8e55-07574a98eaaf', 'O0004', 'ORL', 135),
-- ('9df22f89-bc20-4c20-b872-535c5378c277', 'O0005', 'OTOLOGIE', 136),
-- ('3bb3a867-f768-43b9-adc8-24d3f8fd0f7d', 'P0001', 'PARASITOLOGIE', 137),
-- ('a7608b9e-7a6a-45c2-8ef0-96433794e8fb', 'P0002', 'PENICILLINES (BETALACTAMIDES)', 138),
-- ('4b60a368-d46b-4a0b-a3b2-b4c9e715d04c', 'P0003', 'POCHES', 139),
-- ('480ab12f-5d39-4a29-8277-6bada673c61d', 'P0004', 'POUR LES HEMORRAGIES NASALES', 140),
-- ('826f54a5-d107-4999-808b-a5e7924f654f', 'P0005', 'PREMEDICATION ANESTHESIQUE', 141),
-- ('a1a37f62-2df1-4348-abfe-4e63eb4842ec', 'P0006', 'PREPARATIONS', 142),
-- ('7663c0f9-766e-4cc8-9c0d-b9eeafdfc560', 'P0007', 'PREPARATIONS OPHTALMIQUES', 143),
-- ('43396454-8666-4385-b85b-585fecd7a79b', 'P0008', 'PRODUITS DE CONTRASTE', 144),
-- ('8a0cea39-0e40-45b6-8d59-704340fb151a', 'P0009', 'PRODUITS DIVERS UTILISES EN OPHTALMOLOGIE', 145),
-- ('5dd02f4b-869f-4992-bdb4-9e6df82141c0', 'P0010', 'PROGESTERONES', 146),
-- ('079bc567-34b6-4dcf-bc6e-0861c3d374fc', 'P0011', 'PROTECTEURS CUTANES', 147),
-- ('bcb0f027-bd92-41c0-af39-b7bd496454a3', 'P0012', 'PSYCHOTROPES', 148),
-- ('0b7d0fa3-1791-4557-b773-87e7f514be68', 'R0001', 'REACTIFS ESSENTIELS DE LABORATOIRES D''ANALYSES MEDICALES', 149),
-- ('c71f43dc-9975-46f8-892d-3faf7d16690f', 'R0002', 'REHYDRATATION ORALE', 150),
-- ('56701b93-7c81-421e-89a1-c6114b03ecb7', 'R0003', 'RHINOLOGIE – PNEUMOLOGIE ALLERGIE', 151),
-- ('26a36353-ce0b-4f9b-9192-2e73028af2c9', 'S0001', 'SCABICIDES ET PEDICULICIDES', 152),
-- ('3b78684a-98d7-4801-92d5-061e866c4758', 'S0002', 'SCHISTOSOMICIDES', 153),
-- ('f65d2fbf-6ea4-4024-b175-a206eec8b34d', 'S0003', 'SCLEROSANTS VEINEUX', 154),
-- ('d8ad4f68-a0b1-43ce-a747-9a9ac5e08148', 'S0004', 'SELS MINERAUX', 155),
-- ('13543e86-670a-47c8-90f1-a2595009b98b', 'S0005', 'SERINGUES ET AIGUILLES', 156),
-- ('80cf6018-2265-49fb-b5fb-dab5103dc6b3', 'S0006', 'SEROLOGIE', 157),
-- ('b29fd8cf-92cc-4133-8244-7102b48889c2', 'S0007', 'SERUMS ET IMMUNOGLOBULINES', 158),
-- ('df21661e-b9aa-46fb-a5e7-29bfe629ada3', 'S0008', 'SOLUTES PHYSIOLOGIQUES', 159),
-- ('5306480f-e076-47f2-bb05-66679901951f', 'S0009', 'SOLUTIONS POUR PERFUSION', 160),
-- ('9d27c0e0-6f57-4616-a594-054f9a0ee9b7', 'S0010', 'SONDES', 161),
-- ('aeed5766-4f7f-48d7-9bfb-6b60a001c7ab', 'S0011', 'SUCCEDANES DU PLASMA', 162),
-- ('9e6de53b-3047-4627-ab3d-a0178767997d', 'T0001', 'TOCOLYTIQUES (ANTIOCYTOCIQUES)/SOIN APRES L''AVORTEMENT (SAA)', 163),
-- ('293b2f7c-b4f3-4a40-90c8-e87193e0d96d', 'T0002', 'TRAITEMENT DE LA DIARRHEE', 164),
-- ('0c2e641d-012b-4922-9f31-e8df7c1e8178', 'T0003', 'TRAITEMENT DE LA PNEUMOCYSTOSE', 165),
-- ('0f67bb0f-a188-4b48-aea2-00713687b0d2', 'T0004', 'TRAITEMENT DE LA TOXOPLASMOSE', 166),
-- ('b6bed38b-ee9d-4bc3-82b5-617c96586ff8', 'T0005', 'TROUSSE D''URGENCE', 167),
-- ('135bb872-ad32-4d05-8569-4fe9f04e0c22', 'T0006', 'TROUSSE D''URGENCE (PNEUMOLOGIE)', 168),
-- ('b5076b1c-97b2-4a57-b21a-61a43f3775d5', 'T0007', 'TRYPANOCIDES', 169),
-- ('070e6d93-89db-4866-9439-0c51d9b1642c', 'U0001', 'URGENCES OPTHALMOLOGIQUES', 170),
-- ('6baeb874-2a0a-4fb9-af9c-efb1e5c13de2', 'U0002', 'URGENCES MEDICALES', 171),
-- ('9acdc6c3-3ac7-4694-8892-48cf7aa66ba5', 'U0003', 'URGENCES OBSTRICALES', 172),
-- ('186411df-e0a5-434d-814a-e2312438f775', 'U0004', 'URGENCES ORL', 173),
-- ('17484dad-b901-4f60-8e7f-a2dca8f087ea', 'U0005', 'URGENCES PNEUMOLOGIQUES (RESPIRATOIRE)', 174),
-- ('5fb80d66-572c-49d0-a9a7-f6b4e2e21747', 'U0006', 'URGENCES TRAUMATOLOGIQUES', 175),
-- ('00429bf2-d5bc-4f06-ae35-5729898de7be', 'V0001', 'VACCINS', 176),
-- ('8a0f7510-d864-4d16-9c41-f0a19cefff08', 'V0002', 'VASOPRESSEURS', 177),
-- ('ae9eab71-e645-4638-942a-748f333faaaa', 'V0003', 'VINCA ALCALOIDES ET ANALOGUES', 178),
-- ('8f426872-5a05-480d-b3ea-fed07b3addc3', 'V0004', 'VITAMINES ET MINERAUX', 179);



-- -- Data for Name: facility_operators;

-- INSERT INTO referencedata.facility_operators (id, code, description, displayorder, name) VALUES(
-- '19dab659-89ff-4bfc-bf2f-3768379a36e3', 'CENAME', '', 3, 'Central Nationale d''Approvisionnement en Médicaments'
-- ),
-- ('1bc40f3a-31de-435a-bb03-b1a643609f64', 'FRPS', '', 4, 'Fonds Regional de la promotion de la santé de l''ouest'),
-- ('de26a0ee-24b1-453d-818a-3baeeaa94235', 'Central d''achat Douala (AdLucem)', '', 5, 'Central d''achat Douala (AdLucem)'),
-- ('3a51c05a-8ad9-44d8-83f7-9259a4475027', 'Antenne Regionale de Bandjoun(AdLucem)', '', 6, 'Antenne Regionale de Bandjoun(AdLucem)');



-- Data for Name: facility_types;

-- INSERT INTO referencedata.facility_types (id, active, code, description, displayorder, name) VALUES(
-- '46e00d48-37eb-47a0-8ae8-089f0321037a', true, 'Magasin FRPS', '', 7, 'Entrepot FRPS'
-- ),
-- ('e3469bf6-bc59-496b-97ab-02c7713e01ca', true, 'Magasin pharmacie Babadjou', '', 8, 'Magasin CMA de Babadjou'),
-- ('68592e52-fd19-4280-a220-1098809486a1', true, 'Magasin pharmacie Koutaba', '', 9, 'Magasin CMA de Koutaba'),
-- ('3e3d71ca-e7ca-4624-9199-33c2c57b3653', true, 'Magasin central AdLucem', '', 10, 'Centrale d''achat de Douala(AdLucem)'),
-- ('7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', true, 'Magasin antenne regional Bandjoun', '', 11, 'Magasin Antenne regionale AdLucem Bandjoun'),
-- ('bfe83309-2b99-4898-8235-3a5b6db62bba', true, 'Magasin hopital Bandjoun', '', 12, 'Magasin Hopital AdLucem de Bandjoun'),
-- ('4379346e-35e6-4b6c-9ff5-5d6a18d54c59', true, 'Magasin hopital Bafang', '', 13, 'Magasin Hopital AdLucem de Bafang');



-- Data for Name: facilities;

-- INSERT INTO referencedata.facilities (id, active, code, comment, description, enabled, godowndate, golivedate, name, openlmisaccessible, geographiczoneid, operatedbyid, typeid, extradata, location) VALUES (
-- 'df022903-1f51-490e-af21-99bb13e270a1', true, 'FRPS', 'Fond Regional de la promotion de la santé', '', true, null, null, 'Fond Regional de la promotion de la santé', true, '4abe97cf-59f5-4760-9908-945464191e58', '19dab659-89ff-4bfc-bf2f-3768379a36e3', '46e00d48-37eb-47a0-8ae8-089f0321037a', null, null
-- ),
-- ('053c458f-4d1c-4de6-8e5c-b16c0d063cdb', true, 'CMA_Babadjou', 'Centre médical d''arrondissement de Babadjou', '', true, null, null, 'Centre médical d''arrondissement de Babadjou', true, '9b39aa5f-0bc6-4ea6-bae7-3cd0edd04d46', '19dab659-89ff-4bfc-bf2f-3768379a36e3', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', null, null),
-- ('88606c17-d904-4e07-8ec3-8f1a389e20a4', true, 'CMA_Koutaba', 'Centre médical d''arrondissement de Koutaba', '', true, null, null, 'Centre médical d''arrondissement de Koutaba', true, '66851041-8f6a-40fe-843e-ddac8b24d397', '19dab659-89ff-4bfc-bf2f-3768379a36e3', '68592e52-fd19-4280-a220-1098809486a1', null, null),
-- ('a4404001-5783-41f6-87bc-0002bd3c044b', true, 'CA_AdLucem', 'Centrale d''achat AdLucem Douala', '', true, null, null, 'Centrale d''achat AdLucem Douala', true, 'fde34e80-420e-44aa-b7e3-54c726d9f40d', '19dab659-89ff-4bfc-bf2f-3768379a36e3', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', null, null),
-- ('3c3a649d-f39e-45e5-ba0c-8cee2624981b', true, 'AR_Bandjoun', 'Antenne regionale AdLucem Bandjoun', '', true, null, null, 'Antenne regionale AdLucem Bandjoun', true, '2e8a8569-0592-4609-a327-4b80a5f7d053', '19dab659-89ff-4bfc-bf2f-3768379a36e3', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', null, null),
-- ('92add4b0-26ab-4cff-a904-d3c51793d72e', true, 'Hop_Bandjoun', 'Hopital AdLucem de Bandjoun', '', true, null, null, 'Hopital AdLucem de Bandjoun', true, 'a88e6410-81dd-4741-b0eb-c922cf3cd8c0', '19dab659-89ff-4bfc-bf2f-3768379a36e3', 'bfe83309-2b99-4898-8235-3a5b6db62bba', null, null),
-- ('c1c41d82-c7e1-41e5-af94-bf32ba6f5e1e', true, 'Hop_Bafang', 'Hopital AdLucem de Bafang', '', true, null, null, 'Hopital AdLucem de Bafang', true, 'afdbedc3-e50e-47a6-b604-7d4d884338ed', '19dab659-89ff-4bfc-bf2f-3768379a36e3', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', null, null);



-- Data for Name: programs;

-- INSERT INTO referencedata.programs (id, active, code, description, name, periodsskippable, shownonfullsupplytab, enabledatephysicalstockcountcompleted, skipauthorization) VALUES (
-- '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', true, 'PR007', '', 'Distribution des médicaments et produits pharmaceutiques AdLucem', true, true, false, false
-- ),
-- ('8378a0c7-3f68-4268-8ea7-d046b26d5152', true, 'PR008', '', 'Distribution des médicaments et produits pharmaceutiques Programme FRPS', true, true, false, false),
-- ('3f870c20-a6e4-4962-b764-2a43ad7b53bc', true, 'PR009', '', 'Distribution des médicaments et produits pharmaceutiques FRPS', true, true, false, false);



-- Data for Name: supervisory_nodes;

-- INSERT INTO referencedata.supervisory_nodes (id, code, description, name, facilityid, parentid, extradata, partnerid) VALUES (
-- '6cf75e80-6405-458c-b49f-001e81411c94', 'FR1', '', 'Point d''approbation commandes produits pharmaceutique', 'df022903-1f51-490e-af21-99bb13e270a1', null, null, null
-- ),
-- ('dc0c57d8-2930-4ffe-951a-16aee0353e93', 'FR1.1', '', 'Sous-point d''approbation commandes produits pharmaceutique 01', 'df022903-1f51-490e-af21-99bb13e270a1', '6cf75e80-6405-458c-b49f-001e81411c94', null, null),
-- ('e9e35599-b7d8-46d9-a504-0b5f7605876b', 'FR1.2', '', 'Sous-point d''approbation commandes produits pharmaceutique 02', 'df022903-1f51-490e-af21-99bb13e270a1', '6cf75e80-6405-458c-b49f-001e81411c94', null, null),
-- ('a9dc7296-4d73-4b6a-9ef1-83b5ff6ce4d2', 'FR1.3', '', 'Sous-point d''approbation commandes produits pharmaceutique 03', 'df022903-1f51-490e-af21-99bb13e270a1', '6cf75e80-6405-458c-b49f-001e81411c94', null, null),
-- ('73e0d060-eee8-4a53-89e9-521143ac7348', 'FR2', '', 'Point d''approbation produits pharmaceutique programme', 'df022903-1f51-490e-af21-99bb13e270a1', null, null, null),
-- ('281ebe99-3710-4507-997d-05c2bf846623', 'FR2.1', '', 'Sous-point d''approbation commandes produits pharmaceutique programme 01', 'df022903-1f51-490e-af21-99bb13e270a1', '73e0d060-eee8-4a53-89e9-521143ac7348', null, null),
-- ('62193628-51cc-4c3f-aad4-fdb53d926c81', 'FR2.2', '', 'Sous-point d''approbation commandes produits pharmaceutique programme 02', 'df022903-1f51-490e-af21-99bb13e270a1', '73e0d060-eee8-4a53-89e9-521143ac7348', null, null),
-- ('6217a049-893a-4a76-bf54-335a4bc2efc4', 'FR2.3', '', 'Sous-point d''approbation commandes produits pharmaceutique programme 03', 'df022903-1f51-490e-af21-99bb13e270a1', '73e0d060-eee8-4a53-89e9-521143ac7348', null, null),
-- ('1186d404-4696-4280-9152-bc7a63533a1d', 'FR3', '', 'Point d''approbation distribution produits phamaceutique Babadjou', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb', null, null, null),
-- ('a013c942-e76d-4361-98f8-6d1ba03561fc', 'FR3.1', '', 'Sous-point d''approbation distribution produits phamaceutique Babadjou 01', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb', '6cf75e80-6405-458c-b49f-001e81411c94', null, null),
-- ('9d622b9b-22cf-4ac8-b78f-e28c5bdaf553', 'FR3.2', '', 'Sous-point d''approbation distribution produits phamaceutique Babadjou 02', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb', '6cf75e80-6405-458c-b49f-001e81411c94', null, null),
-- ('5611a227-3d88-4d76-b757-473337a7bdd5', 'FR3.3', '', 'Sous-point d''approbation distribution produits phamaceutique Babadjou 03', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb', '6cf75e80-6405-458c-b49f-001e81411c94', null, null),
-- ('a8a2924a-68f0-4579-a228-e42758a022af', 'FR4', '', 'Point d''approbation distribution produits phamaceutique programme Koutaba', '88606c17-d904-4e07-8ec3-8f1a389e20a4', null, null, null),
-- ('edc19db4-7f42-41f5-8a4d-4c8a2553d6b8', 'FR4.1', '', 'Sous-point d''approbation distribution produits phamaceutique programme Koutaba 01', '88606c17-d904-4e07-8ec3-8f1a389e20a4', '73e0d060-eee8-4a53-89e9-521143ac7348', null, null),
-- ('2e6aac45-20b9-4b73-aa0a-4020cfe960da', 'FR4.2', '', 'Sous-point d''approbation distribution produits phamaceutique programme Koutaba 02', '88606c17-d904-4e07-8ec3-8f1a389e20a4', '73e0d060-eee8-4a53-89e9-521143ac7348', null, null),
-- ('a12fac83-5b68-45c1-830b-9f6ae3fb5958', 'FR4.3', '', 'Sous-point d''approbation distribution produits phamaceutique programme Koutaba 03', '88606c17-d904-4e07-8ec3-8f1a389e20a4', '73e0d060-eee8-4a53-89e9-521143ac7348', null, null),
-- ('25600bf6-2807-4848-8ac9-e471e00a50ef', 'FR5', '', 'Point d''approbation distribution produits phamaceutique programme Babadjou', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb', null, null, null),
-- ('fd5b1902-abc8-439b-957f-48a3c4f5c739', 'FR5.1', '', 'Sous-point d''approbation distribution produits phamaceutique programme Babadjou 01', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb', '73e0d060-eee8-4a53-89e9-521143ac7348', null, null),
-- ('67706fb1-863f-4c3f-9d38-5d700e3c03fc', 'FR5.2', '', 'Sous-point d''approbation distribution produits phamaceutique programme Babadjou 02', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb', '73e0d060-eee8-4a53-89e9-521143ac7348', null, null),
-- ('80f12be8-1664-4462-b8e9-442b04dd63ab', 'FR5.3', '', 'Sous-point d''approbation distribution produits phamaceutique programme Babadjou 03', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb', '73e0d060-eee8-4a53-89e9-521143ac7348', null, null),
-- ('f35835d5-3b01-44bf-a38a-985b5d087e5c', 'FR6', '', 'Point d''approbation distribution produits phamaceutique Koutaba', '88606c17-d904-4e07-8ec3-8f1a389e20a4', null, null, null),
-- ('74fc4878-23f0-4d0d-8941-c74319aab015', 'FR6.1', '', 'Sous-point d''approbation distribution produits phamaceutique Koutaba 01', '88606c17-d904-4e07-8ec3-8f1a389e20a4', '6cf75e80-6405-458c-b49f-001e81411c94', null, null),
-- ('5e0d96d0-2a7b-4335-adfd-38eadf23b439', 'FR6.2', '', 'Sous-point d''approbation distribution produits phamaceutique Koutaba 02', '88606c17-d904-4e07-8ec3-8f1a389e20a4', '6cf75e80-6405-458c-b49f-001e81411c94', null, null),
-- ('9eaf8bb1-e692-40fe-ab21-acce04784e8f', 'FR6.3', '', 'Sous-point d''approbation distribution produits phamaceutique Koutaba 03', '88606c17-d904-4e07-8ec3-8f1a389e20a4', '6cf75e80-6405-458c-b49f-001e81411c94', null, null),
-- ('9de38192-24cb-4a27-b8de-51d880589471', 'CA1', '', 'Point d''approbation medicaments et produits pharmaceutique Centrale d''achat', 'a4404001-5783-41f6-87bc-0002bd3c044b', null, null, null),
-- ('de706315-8ad6-4abd-aff2-55c2666c7482', 'CA1.1', '', 'Sous-point d''approbation medicament et produits pharmaceutique centrale d''achat 01', 'a4404001-5783-41f6-87bc-0002bd3c044b', '9de38192-24cb-4a27-b8de-51d880589471', null, null),
-- ('c024c465-71ea-47d0-af0d-81ecbacfdf59', 'CA1.2', '', 'Sous-point d''approbation medicament et produits pharmaceutique centrale d''achat 02', 'a4404001-5783-41f6-87bc-0002bd3c044b', '9de38192-24cb-4a27-b8de-51d880589471', null, null),
-- ('c01c910d-1b4a-408e-9346-1aee3b9ba1aa', 'CA1.3', '', 'Sous-point d''approbation medicament et produits pharmaceutique centrale d''achat 03', 'a4404001-5783-41f6-87bc-0002bd3c044b', '9de38192-24cb-4a27-b8de-51d880589471', null, null);





-- Data for Name: requisition_groups;

-- INSERT INTO referencedata.requisition_groups (id, code, description, name, supervisorynodeid) VALUES (
-- 'e5077535-4cef-45ae-a01c-99c1be8829fa', 'GRP1', '', 'Commandes produits pharmaceutique', 'a9dc7296-4d73-4b6a-9ef1-83b5ff6ce4d2'
-- ),
-- ('6b037464-1dd8-4fb7-bcd2-9493dab46ea4', 'GRP2', '', 'Commandes produits pharmaceutique', 'e9e35599-b7d8-46d9-a504-0b5f7605876b'),
-- ('dee2680c-2f02-4d1d-994c-84bfc0ea0e66', 'GRP3', '', 'Commandes produits pharmaceutique', 'dc0c57d8-2930-4ffe-951a-16aee0353e93'),
-- ('09e1ba24-b93b-4c57-9043-4676642ed010', 'GRP4', '', 'Commandes produits pharmaceutique', '6cf75e80-6405-458c-b49f-001e81411c94'),
-- ('bdd94ddd-6093-4286-a6ca-d6803ee1245e', 'GRP5', '', 'commandes produits pharmaceutique programme', '73e0d060-eee8-4a53-89e9-521143ac7348'),
-- ('92a83d6e-ef6d-41cf-afcd-25f546370065', 'GRP6', '', 'commandes produits pharmaceutique programme', '281ebe99-3710-4507-997d-05c2bf846623'),
-- ('609d1e54-e62b-4972-8654-f51a64cecacc', 'GRP7', '', 'commandes produits pharmaceutique programme', '62193628-51cc-4c3f-aad4-fdb53d926c81'),
-- ('00502fd8-2677-4df5-a373-6e568cbea81a', 'GRP8', '', 'commandes produits pharmaceutique programme', '6217a049-893a-4a76-bf54-335a4bc2efc4'),
-- ('658d4e02-6867-458d-b82f-246a1e2fb9d9', 'GRP9', '', 'medicaments et produits pharmaceutique Centrale d''achat', '9de38192-24cb-4a27-b8de-51d880589471'),
-- ('73ddd0d3-c666-4900-b426-c916d33cee79', 'GRP10', '', 'medicaments et produits pharmaceutique Centrale d''achat', 'de706315-8ad6-4abd-aff2-55c2666c7482'),
-- ('02b5b554-72e5-499c-b93c-65c8e403d465', 'GRP11', '', 'medicaments et produits pharmaceutique Centrale d''achat', 'c024c465-71ea-47d0-af0d-81ecbacfdf59'),
-- ('623babdf-9f2f-4e09-bc32-15feef654915', 'GRP12', '', 'medicaments et produits pharmaceutique Centrale d''achat', 'c01c910d-1b4a-408e-9346-1aee3b9ba1aa'),
-- ('3227bc16-a9a0-478f-ab01-417d4ee24dca', 'GRP3_bis', '', 'commandes des produits pharmaceutique Adlucem', '9de38192-24cb-4a27-b8de-51d880589471');



-- Data for Name: supply_lines;

-- INSERT INTO referencedata.supply_lines (id, description, programid, supervisorynodeid, supplyingfacilityid) VALUES (
-- 'c8ff8b0a-d1e5-44ba-9431-70056e9cc82b', '', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '6cf75e80-6405-458c-b49f-001e81411c94', 'df022903-1f51-490e-af21-99bb13e270a1'
-- ),
-- ('26ca3e11-44b1-40d7-92f2-e188bc977550', '', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '73e0d060-eee8-4a53-89e9-521143ac7348', 'df022903-1f51-490e-af21-99bb13e270a1'),
-- ('7094db14-9267-4c66-8ff8-353c3d810d63', '', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '9de38192-24cb-4a27-b8de-51d880589471', 'a4404001-5783-41f6-87bc-0002bd3c044b');



-- Data for Name: supply_partners;

-- INSERT INTO referencedata.supply_partners (id, name, code) VALUES (
-- '1a467ec3-1d6f-483e-920d-5313e9eb1ea7', 'CENAME', 'CENAME'
-- ),
-- ('3f9feb7c-f6ed-40b5-bc56-0034652f8ec2', 'Central d''achat Douala (AdLucem)', 'Central d''achat Douala (AdLucem)');




-- Data for Name: processing_schedules;

-- INSERT INTO referencedata.processing_schedules(id, code, description, modifieddate, name) VALUES (
-- '07543dbe-ed9f-4977-bea1-18e9fa29e274', 'SCH006', null, '2022-03-28 16:57:09+00', 'Distribution produits pharmaceutique programme FRPS'
-- ),
-- ('8c399a65-9e19-4f89-af6e-bcc43c32207b', 'SCH007', null, '2022-03-30 15:16:37+00', 'Distribution produits pharmaceutique FRPS'),
-- ('47449ae0-e114-4d3d-aaff-7a17badd55b1', 'SCH008', null, '2022-08-25 11:43:09+00', 'Distribution produits pharmaceutique Adlucem');



-- Data for Name: processing_periods;

-- INSERT INTO referencedata.processing_periods(id, description, enddate, name, startdate, processingscheduleid, extradata) VALUES (
-- '08066b68-8dd1-48bc-bdc7-a91217811b36', null, '2022-03-31', 'Q1', '2022-01-01', '07543dbe-ed9f-4977-bea1-18e9fa29e274', '{"reportOnly": false}'
-- ),
-- ('019abcbc-e736-4316-8f45-4e18a105dc8e', null, '2022-06-30', 'Q2', '2022-04-01', '07543dbe-ed9f-4977-bea1-18e9fa29e274', null),
-- ('29b491c3-f0c2-4f65-9759-23c68d819ef6', null, '2022-09-30', 'Q3', '2022-07-01', '07543dbe-ed9f-4977-bea1-18e9fa29e274', null),
-- ('18d8e28c-c2c0-47b9-b78c-3933359ba9d7', null, '2022-12-31', 'Q4', '2022-10-01', '07543dbe-ed9f-4977-bea1-18e9fa29e274', null),
-- ('4e5c181a-a813-4aeb-a525-1d9305f8a515', null, '2022-01-31', 'M1', '2022-01-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('a5e006ec-4f19-40b4-ab56-cc15461724b6', null, '2022-02-28', 'M2', '2022-02-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('18e2da79-4de6-42d9-92d7-853dcf04a179', null, '2022-03-31', 'M3', '2022-03-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('c4f07c31-f0ec-401c-a340-515a2e01d3b9', null, '2022-04-30', 'M4', '2022-04-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('d9fddd0c-8d18-4cb0-888e-dd8b86fcd989', null, '2022-05-31', 'M5', '2022-05-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('fc317507-e290-4b1f-98da-4eafacfba389', null, '2022-06-30', 'M6', '2022-06-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('f2467a9b-8d4a-4b2b-9b14-439c76661d54', null, '2022-07-31', 'M7', '2022-07-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('0f2d6555-ea2a-49b6-937a-667eb970fa45', null, '2022-08-31', 'M8', '2022-08-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('ab5caac4-fcf0-49fe-aed5-c7c1f8b9e097', null, '2022-09-30', 'M9', '2022-09-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('34016753-9db1-4df3-b537-251250d909ae', null, '2022-10-31', 'M10', '2022-10-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('ee86bf69-c8e9-489f-8e3d-20dbb15c79df', null, '2022-11-30', 'M11', '2022-11-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('93c89acf-4c83-4140-a063-d71e3dc5857b', null, '2022-12-31', 'M12', '2022-12-01', '8c399a65-9e19-4f89-af6e-bcc43c32207b', null),
-- ('47449ae0-e114-4d3d-aaff-7a17badd55b1', null, '2022-03-31', 'M13', '2022-01-01', '47449ae0-e114-4d3d-aaff-7a17badd55b1', null),
-- ('4ef00c59-9dde-4e21-9a1c-e1732c42a931', null, '2022-06-30', 'M14', '2022-04-01', '47449ae0-e114-4d3d-aaff-7a17badd55b1', null),
-- ('7110c23a-ebfe-44e7-ab6b-2b25a1ad279b', null, '2022-09-30', 'M15', '2022-07-01', '47449ae0-e114-4d3d-aaff-7a17badd55b1', null),
-- ('2a16d715-c961-48d2-98cc-a9312d368ca5', null, '2022-12-31', 'M16', '2022-10-01', '47449ae0-e114-4d3d-aaff-7a17badd55b1', null);



-- Data for Name: requisition_group_program_schedules;

-- INSERT INTO referencedata.requisition_group_program_schedules(id, directdelivery, dropofffacilityid, processingscheduleid, programid, requisitiongroupid) VALUES (
-- 'b0cac3da-3b65-4d3b-a1ec-e438a6774bad', true, null, '8c399a65-9e19-4f89-af6e-bcc43c32207b', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'e5077535-4cef-45ae-a01c-99c1be8829fa'
-- ),
-- ('75fadfe0-ce23-48d4-8987-2bcff72a5775', true, null, '8c399a65-9e19-4f89-af6e-bcc43c32207b', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '6b037464-1dd8-4fb7-bcd2-9493dab46ea4'),
-- ('0357d550-24b9-4f90-9aa6-6764672c4948', true, null, '8c399a65-9e19-4f89-af6e-bcc43c32207b', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'dee2680c-2f02-4d1d-994c-84bfc0ea0e66'),
-- ('60a9bdca-cc46-489f-8234-6ee62b9832ef', true, null, '8c399a65-9e19-4f89-af6e-bcc43c32207b', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '09e1ba24-b93b-4c57-9043-4676642ed010'),
-- ('6b2b2e99-4578-418d-b43e-787139ce21ff', true, null, '07543dbe-ed9f-4977-bea1-18e9fa29e274', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'bdd94ddd-6093-4286-a6ca-d6803ee1245e'),
-- ('424180b3-62ac-4941-9c02-7e69158213fd', true, null, '07543dbe-ed9f-4977-bea1-18e9fa29e274', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '92a83d6e-ef6d-41cf-afcd-25f546370065'),
-- ('764318eb-a234-446a-9d57-aad98cbe50f5', true, null, '07543dbe-ed9f-4977-bea1-18e9fa29e274', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '609d1e54-e62b-4972-8654-f51a64cecacc'),
-- ('c621cdb5-098a-48e9-bb17-87379d246ad8', true, null, '07543dbe-ed9f-4977-bea1-18e9fa29e274', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '00502fd8-2677-4df5-a373-6e568cbea81a'),
-- ('507a63d4-737f-4319-8e3b-f6006eac63ba', true, null, '47449ae0-e114-4d3d-aaff-7a17badd55b1', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '3227bc16-a9a0-478f-ab01-417d4ee24dca');

-- Data for Name: requisition_group_members;

-- INSERT INTO referencedata.requisition_group_members (requisitiongroupid, facilityid) VALUES (
-- 'e5077535-4cef-45ae-a01c-99c1be8829fa', 'df022903-1f51-490e-af21-99bb13e270a1'
-- ),
-- ('6b037464-1dd8-4fb7-bcd2-9493dab46ea4', 'df022903-1f51-490e-af21-99bb13e270a1'),
-- ('dee2680c-2f02-4d1d-994c-84bfc0ea0e66', 'df022903-1f51-490e-af21-99bb13e270a1'),
-- ('09e1ba24-b93b-4c57-9043-4676642ed010', 'df022903-1f51-490e-af21-99bb13e270a1'),
-- ('bdd94ddd-6093-4286-a6ca-d6803ee1245e', 'df022903-1f51-490e-af21-99bb13e270a1'),
-- ('92a83d6e-ef6d-41cf-afcd-25f546370065', 'df022903-1f51-490e-af21-99bb13e270a1'),
-- ('609d1e54-e62b-4972-8654-f51a64cecacc', 'df022903-1f51-490e-af21-99bb13e270a1'),
-- ('00502fd8-2677-4df5-a373-6e568cbea81a', 'df022903-1f51-490e-af21-99bb13e270a1'),
-- ('e5077535-4cef-45ae-a01c-99c1be8829fa', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb'),
-- ('e5077535-4cef-45ae-a01c-99c1be8829fa', '88606c17-d904-4e07-8ec3-8f1a389e20a4'),
-- ('6b037464-1dd8-4fb7-bcd2-9493dab46ea4', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb'),
-- ('6b037464-1dd8-4fb7-bcd2-9493dab46ea4', '88606c17-d904-4e07-8ec3-8f1a389e20a4'),
-- ('dee2680c-2f02-4d1d-994c-84bfc0ea0e66', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb'),
-- ('dee2680c-2f02-4d1d-994c-84bfc0ea0e66', '88606c17-d904-4e07-8ec3-8f1a389e20a4'),
-- ('bdd94ddd-6093-4286-a6ca-d6803ee1245e', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb'),
-- ('bdd94ddd-6093-4286-a6ca-d6803ee1245e', '88606c17-d904-4e07-8ec3-8f1a389e20a4'),
-- ('92a83d6e-ef6d-41cf-afcd-25f546370065', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb'),
-- ('92a83d6e-ef6d-41cf-afcd-25f546370065', '88606c17-d904-4e07-8ec3-8f1a389e20a4'),
-- ('609d1e54-e62b-4972-8654-f51a64cecacc', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb'),
-- ('609d1e54-e62b-4972-8654-f51a64cecacc', '88606c17-d904-4e07-8ec3-8f1a389e20a4'),
-- ('00502fd8-2677-4df5-a373-6e568cbea81a', '053c458f-4d1c-4de6-8e5c-b16c0d063cdb'),
-- ('00502fd8-2677-4df5-a373-6e568cbea81a', '88606c17-d904-4e07-8ec3-8f1a389e20a4'),
-- ('658d4e02-6867-458d-b82f-246a1e2fb9d9', '92add4b0-26ab-4cff-a904-d3c51793d72e'),
-- ('658d4e02-6867-458d-b82f-246a1e2fb9d9', 'c1c41d82-c7e1-41e5-af94-bf32ba6f5e1e'),
-- ('73ddd0d3-c666-4900-b426-c916d33cee79', '92add4b0-26ab-4cff-a904-d3c51793d72e'),
-- ('73ddd0d3-c666-4900-b426-c916d33cee79', 'c1c41d82-c7e1-41e5-af94-bf32ba6f5e1e'),
-- ('02b5b554-72e5-499c-b93c-65c8e403d465', '92add4b0-26ab-4cff-a904-d3c51793d72e'),
-- ('02b5b554-72e5-499c-b93c-65c8e403d465', 'c1c41d82-c7e1-41e5-af94-bf32ba6f5e1e'),
-- ('623babdf-9f2f-4e09-bc32-15feef654915', '92add4b0-26ab-4cff-a904-d3c51793d72e'),
-- ('623babdf-9f2f-4e09-bc32-15feef654915', 'c1c41d82-c7e1-41e5-af94-bf32ba6f5e1e'),
-- ('3227bc16-a9a0-478f-ab01-417d4ee24dca', '3c3a649d-f39e-45e5-ba0c-8cee2624981b'),
-- ('3227bc16-a9a0-478f-ab01-417d4ee24dca', '92add4b0-26ab-4cff-a904-d3c51793d72e'),
-- ('3227bc16-a9a0-478f-ab01-417d4ee24dca', 'c1c41d82-c7e1-41e5-af94-bf32ba6f5e1e');



-- Data for Name: supply_partner_associations;

-- INSERT INTO referencedata.supply_partner_associations (id, programid, supervisorynodeid, supplypartnerid) VALUES (
-- '1ba84cbd-8d40-4608-9484-b7aedf66b9de', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '9de38192-24cb-4a27-b8de-51d880589471', '1a467ec3-1d6f-483e-920d-5313e9eb1ea7'
-- ),
-- ('6fe2641b-6188-4a7e-987e-cf8ca84b9abf', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '73e0d060-eee8-4a53-89e9-521143ac7348', '1a467ec3-1d6f-483e-920d-5313e9eb1ea7'),
-- ('d479472e-9575-4b30-8001-0ff8905792b1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '6cf75e80-6405-458c-b49f-001e81411c94', '1a467ec3-1d6f-483e-920d-5313e9eb1ea7');


-- Data for Name: supply_partner_association_facilities;

-- INSERT INTO referencedata.supply_partner_association_facilities (supplypartnerassociationid, facilityid) VALUES (
-- '1ba84cbd-8d40-4608-9484-b7aedf66b9de', 'a4404001-5783-41f6-87bc-0002bd3c044b'
-- ),
-- ('6fe2641b-6188-4a7e-987e-cf8ca84b9abf', 'df022903-1f51-490e-af21-99bb13e270a1'),
-- ('d479472e-9575-4b30-8001-0ff8905792b1', 'df022903-1f51-490e-af21-99bb13e270a1');



-- Data for Name: nodes;

-- INSERT INTO stockmanagement.nodes (id, isrefdatafacility, referenceid) VALUES (
-- '60558dc4-934c-4c93-ba10-4298bf66c268', true, 'df022903-1f51-490e-af21-99bb13e270a1'
-- ),
-- ('44b6c6d2-9a8d-452f-9e4d-0219a0044bca', true, 'a4404001-5783-41f6-87bc-0002bd3c044b'),
-- ('59a40bad-2b8b-4260-896b-47856f1f12ec', true, '3c3a649d-f39e-45e5-ba0c-8cee2624981b'),
-- ('da423e92-83e2-45b5-8bc0-d98be77dbae2', true, '053c458f-4d1c-4de6-8e5c-b16c0d063cdb'),
-- ('ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', true, '88606c17-d904-4e07-8ec3-8f1a389e20a4'),
-- ('22b66af4-392c-47e4-8274-23f310987aea', true, 'c1c41d82-c7e1-41e5-af94-bf32ba6f5e1e'),
-- ('05054d59-c48a-46f8-ae29-ab09205f944e', true, '92add4b0-26ab-4cff-a904-d3c51793d72e');



-- -- Data for Name: valid_source_assignments;

-- INSERT INTO stockmanagement.valid_source_assignments (id, facilitytypeid, programid, nodeid, geolevelaffinityid) VALUES (
-- 'e22b65cb-6b57-49be-8db1-11907b915984', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '60558dc4-934c-4c93-ba10-4298bf66c268', null
-- ),
-- ('00d7cec3-10a9-4cda-ae52-1e65994dace8', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('9f2e2d72-e549-48f4-8677-3f466ca4ba7a', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('887a6dae-6498-48f0-a6aa-e35486aab2f4', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('4d95631f-b879-4a54-a859-251640ec8d89', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('ef707956-059f-4014-848f-b672644ca664', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('062ae08b-3ff0-4139-a876-55a32f5c5811', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('53e7306b-3435-4df3-82b0-b5563b01842d', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('1a05afa7-ddb6-4f40-abae-1e514d9e09dc', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('f1efdea2-3af0-4bf3-9d4b-59350128c683', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- ('69968c8b-88c6-48f2-8921-3c53d8e5c00a', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('13d5912a-08af-44d2-a8bc-51e6db119a00', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('15a4d383-1200-49c2-8868-e0cf9c312d25', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('75359dab-83fc-4408-bbf0-59a1395f1f05', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('b98a0072-7e55-40d8-a49b-c66eb1b0549b', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('26b45bf8-4f42-4b43-8ba7-de5d84bfbdc6', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('2cfdd2e7-cb6c-42e2-ace3-dc85167ba255', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- ('7d9e585e-bef0-465d-8b2a-594fc234f46b', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('c38a2844-f46e-48b2-ab34-0ecd17235c17', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('25ad9258-94b5-4f84-bf4c-6a5f281f8fb5', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('9babf0df-7ebc-485f-b5e9-4ea5647ddaec', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('f2587237-d42c-47bc-a952-3a9856833efd', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('5e02455e-760e-4d98-9248-67c723352977', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('09cad3bb-1252-4f68-8e64-68b4f66671cd', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- -- Debut programme Distribution des médicaments et produits pharmaceutiques Programme FRPS
-- ('e07d9f8d-adae-4aaa-b4d9-8e8273d47f78', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('eafe2139-f6d6-4eb1-957d-9d909717a69a', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('5167956b-efba-4e89-bdd9-bd08f7cb0d42', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('088f41a9-d6ec-4a85-90dc-810361a59b87', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('08c1aa5d-ae70-4f7a-a5a7-377f835ad57e', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('22debd5b-a623-49e2-a9ce-e00ba0a94c11', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '22b66af4-392c-47e4-8274-23f310987aea', null),
-- ('b36dbbc9-3db5-4453-9b6c-c94659fcd53d', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('1582b876-b5ac-4525-b42f-69c03357f63e', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('f4612883-7495-4ea8-a95d-d51975995659', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('b4a49f89-9682-4836-8677-60fe0eed8f95', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('02d9e88f-69f8-4b49-8aab-a17951a33301', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('5458edc7-10d1-417c-8a9d-26993137f95a', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('ae30c2c4-240e-4e6b-ad23-c7f21ab8302d', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '22b66af4-392c-47e4-8274-23f310987aea', null),
-- ('84bd058b-6851-42ff-a012-ed8953f7d802', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('0c2d6f25-4360-4f44-9877-dd43c65522e8', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('cf4db0fc-2bf2-4919-a4f2-f864cc6c2fbd', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('11ea6a21-a896-44f0-8648-4be3201da17b', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('cabcb09e-edca-48a2-9dc7-03e309d63c3a', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('aa80a39b-ad2b-4c20-a919-75f10c49d16e', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('41a4cf4b-2c0d-4a81-ad43-5ccd09829107', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '22b66af4-392c-47e4-8274-23f310987aea', null),
-- -- fin programme Distribution des médicaments et produits pharmaceutiques Programme FRPS.
-- ('9a3774e5-5bc4-4751-ae71-a09b9e5dee54', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('16817f33-ff96-41f8-b3ab-03e38627d365', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('55591b3c-804e-4332-b104-f47fd65aca9b', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('4f8b4dba-a9d5-411b-93e5-aeec377c5fb6', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('a86f34b8-c665-4178-852a-8ba446f773fa', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('b151ba47-4514-4850-ac27-bd186e708daf', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- ('45be903c-2f07-499a-a730-37d30ce5e91d', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('a5a95a29-52b3-4daa-acfe-d74405381d0f', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('5933ef8c-7356-4ad1-ba71-3bc811a20574', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('8f6b44cc-01cd-458b-83e0-e97ab511e54b', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('fee1610a-c523-4cd1-b34c-424aa8e0c6b9', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('c8d03cf7-c5a5-4594-a978-6cbdc7794c46', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- ('cf4d1992-2773-428d-a4af-5b34bd8e6eb0', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('04dd09bc-d6db-4d80-b0fc-9456d271e81a', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('cbee975c-dd87-47df-8c4d-1aab7f0741d9', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('ff2cc982-bfe6-4d75-abe1-45df2fab4616', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('26b29561-bcfb-4fe7-80f4-59ce9eeb5eb7', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('2e81b5a7-da9d-44b4-96ec-f86b7fa6cf93', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('64fe3f77-3b8d-4403-8891-3ee3c1a9d07a', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- ('b2434810-9930-4ede-b062-8bc205a704f5', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('d692e101-69e3-441e-a8e3-4efc33473bd8', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('5960802e-7d8c-441a-bb85-407b85666086', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('56066e51-611d-47b5-8f35-cdeff5aa2d0d', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('f0dfca30-8243-45cf-b0e0-3bec50c75409', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('47789356-01a1-4fa2-9934-dc200741f769', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('6ff7dda5-7bd8-45fc-806f-1e46f7cfa706', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '22b66af4-392c-47e4-8274-23f310987aea', null);

-- -- Data for Name: valid_destination_assignments;

-- INSERT INTO stockmanagement.valid_destination_assignments (id, facilitytypeid, programid, nodeid, geolevelaffinityid) VALUES (
-- 'c206cbd2-8943-4d34-85c8-aaa9b863086e', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '60558dc4-934c-4c93-ba10-4298bf66c268', null
-- ),
-- ('a757fd55-e907-4350-bd52-bdc179a57fc8', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('a4809876-3706-457d-a8f4-02ca83759983', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('98c4488d-1941-4852-9658-0328d4e29ae6', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('f9d79a37-271c-43af-adfc-391443ce2487', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('902815fc-adb3-4ab6-a040-62dee5f30366', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('2365aa13-0d16-4fb5-8edb-2020399a4ba3', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('47a9a981-996f-4114-852f-fade9aedd8e8', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '22b66af4-392c-47e4-8274-23f310987aea', null),
-- ('c8757b8c-67fe-4e54-aa92-ab66e827d44e', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('ba67e4c8-86b6-4e47-bc9d-9b6322e178b6', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('4d95631f-b879-4a54-a859-251640ec8d89', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('ef707956-059f-4014-848f-b672644ca664', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('062ae08b-3ff0-4139-a876-55a32f5c5811', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('53e7306b-3435-4df3-82b0-b5563b01842d', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('1a05afa7-ddb6-4f40-abae-1e514d9e09dc', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('f1efdea2-3af0-4bf3-9d4b-59350128c683', '46e00d48-37eb-47a0-8ae8-089f0321037a', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- ('69968c8b-88c6-48f2-8921-3c53d8e5c00a', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('15a4d383-1200-49c2-8868-e0cf9c312d25', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('75359dab-83fc-4408-bbf0-59a1395f1f05', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('b98a0072-7e55-40d8-a49b-c66eb1b0549b', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('26b45bf8-4f42-4b43-8ba7-de5d84bfbdc6', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('2cfdd2e7-cb6c-42e2-ace3-dc85167ba255', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- ('7d9e585e-bef0-465d-8b2a-594fc234f46b', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('c38a2844-f46e-48b2-ab34-0ecd17235c17', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('9babf0df-7ebc-485f-b5e9-4ea5647ddaec', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('f2587237-d42c-47bc-a952-3a9856833efd', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('5e02455e-760e-4d98-9248-67c723352977', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('09cad3bb-1252-4f68-8e64-68b4f66671cd', '68592e52-fd19-4280-a220-1098809486a1', '3f870c20-a6e4-4962-b764-2a43ad7b53bc', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- -- Debut programme Distribution des médicaments et produits pharmaceutiques Programme FRPS
-- ('e07d9f8d-adae-4aaa-b4d9-8e8273d47f78', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('eafe2139-f6d6-4eb1-957d-9d909717a69a', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('5167956b-efba-4e89-bdd9-bd08f7cb0d42', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('088f41a9-d6ec-4a85-90dc-810361a59b87', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('08c1aa5d-ae70-4f7a-a5a7-377f835ad57e', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('22debd5b-a623-49e2-a9ce-e00ba0a94c11', '46e00d48-37eb-47a0-8ae8-089f0321037a', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '22b66af4-392c-47e4-8274-23f310987aea', null),
-- ('b36dbbc9-3db5-4453-9b6c-c94659fcd53d', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('f4612883-7495-4ea8-a95d-d51975995659', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('b4a49f89-9682-4836-8677-60fe0eed8f95', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('02d9e88f-69f8-4b49-8aab-a17951a33301', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('5458edc7-10d1-417c-8a9d-26993137f95a', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('ae30c2c4-240e-4e6b-ad23-c7f21ab8302d', 'e3469bf6-bc59-496b-97ab-02c7713e01ca', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '22b66af4-392c-47e4-8274-23f310987aea', null),
-- ('84bd058b-6851-42ff-a012-ed8953f7d802', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('0c2d6f25-4360-4f44-9877-dd43c65522e8', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('11ea6a21-a896-44f0-8648-4be3201da17b', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('cabcb09e-edca-48a2-9dc7-03e309d63c3a', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('aa80a39b-ad2b-4c20-a919-75f10c49d16e', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('41a4cf4b-2c0d-4a81-ad43-5ccd09829107', '68592e52-fd19-4280-a220-1098809486a1', '8378a0c7-3f68-4268-8ea7-d046b26d5152', '22b66af4-392c-47e4-8274-23f310987aea', null),
-- -- fin programme Distribution des médicaments et produits pharmaceutiques Programme FRPS, suite...
-- ('9a3774e5-5bc4-4751-ae71-a09b9e5dee54', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('16817f33-ff96-41f8-b3ab-03e38627d365', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('55591b3c-804e-4332-b104-f47fd65aca9b', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('4f8b4dba-a9d5-411b-93e5-aeec377c5fb6', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('a86f34b8-c665-4178-852a-8ba446f773fa', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('b151ba47-4514-4850-ac27-bd186e708daf', '3e3d71ca-e7ca-4624-9199-33c2c57b3653', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- ('45be903c-2f07-499a-a730-37d30ce5e91d', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('a5a95a29-52b3-4daa-acfe-d74405381d0f', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('5933ef8c-7356-4ad1-ba71-3bc811a20574', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('8f6b44cc-01cd-458b-83e0-e97ab511e54b', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('fee1610a-c523-4cd1-b34c-424aa8e0c6b9', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '05054d59-c48a-46f8-ae29-ab09205f944e', null),
-- ('c8d03cf7-c5a5-4594-a978-6cbdc7794c46', '7a6f85c8-ca9a-464f-bcc7-6d5037436dfb', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- ('cf4d1992-2773-428d-a4af-5b34bd8e6eb0', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('04dd09bc-d6db-4d80-b0fc-9456d271e81a', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('cbee975c-dd87-47df-8c4d-1aab7f0741d9', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('ff2cc982-bfe6-4d75-abe1-45df2fab4616', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('26b29561-bcfb-4fe7-80f4-59ce9eeb5eb7', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('64fe3f77-3b8d-4403-8891-3ee3c1a9d07a', 'bfe83309-2b99-4898-8235-3a5b6db62bba', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '22b66af4-392c-47e4-8274-23f310987aea', null),

-- ('b2434810-9930-4ede-b062-8bc205a704f5', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '60558dc4-934c-4c93-ba10-4298bf66c268', null),
-- ('d692e101-69e3-441e-a8e3-4efc33473bd8', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'da423e92-83e2-45b5-8bc0-d98be77dbae2', null),
-- ('5960802e-7d8c-441a-bb85-407b85666086', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', 'ed7cd587-7e9b-4ef8-8fc2-f9f31aa9f0e6', null),
-- ('56066e51-611d-47b5-8f35-cdeff5aa2d0d', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '44b6c6d2-9a8d-452f-9e4d-0219a0044bca', null),
-- ('f0dfca30-8243-45cf-b0e0-3bec50c75409', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '59a40bad-2b8b-4260-896b-47856f1f12ec', null),
-- ('47789356-01a1-4fa2-9934-dc200741f769', '4379346e-35e6-4b6c-9ff5-5d6a18d54c59', '3b8f731e-9aa2-4f29-af8c-20d0b7f40999', '05054d59-c48a-46f8-ae29-ab09205f944e', null);