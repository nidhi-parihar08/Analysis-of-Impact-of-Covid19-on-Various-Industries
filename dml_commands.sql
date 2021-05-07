#use schema HW4;
delete from order_details;
delete from orders;
delete from customers;
delete from products;



INSERT INTO customers VALUES ('ALFKI', 'Alfreds Futterkiste', 'Maria Anders', 'Sales Representative', 'Obere Str. 57', 'Berlin', NULL, '12209', 'Germany', '030-0074321', '030-0076545');

INSERT INTO customers VALUES ('ANATR', 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Owner', 'Avda. de la Constitución 2222', 'México D.F.', NULL, '05021', 'Mexico', '(5) 555-4729', '(5) 555-3745');

INSERT INTO customers VALUES ('ANTON', 'Antonio Moreno Taquería', 'Antonio Moreno', 'Owner', 'Mataderos  2312', 'México D.F.', NULL, '05023', 'Mexico', '(5) 555-3932', NULL);

INSERT INTO customers VALUES ('AROUT', 'Around the Horn', 'Thomas Hardy', 'Sales Representative', '120 Hanover Sq.', 'London', NULL, 'WA1 1DP', 'UK', '(171) 555-7788', '(171) 555-6750');

INSERT INTO customers VALUES ('BERGS', 'Berglunds snabbköp', 'Christina Berglund', 'Order Administrator', 'Berguvsvägen  8', 'Luleå', NULL, 'S-958 22', 'Sweden', '0921-12 34 65', '0921-12 34 67');

INSERT INTO customers VALUES ('BLAUS', 'Blauer See Delikatessen', 'Hanna Moos', 'Sales Representative', 'Forsterstr. 57', 'Mannheim', NULL, '68306', 'Germany', '0621-08460', '0621-08924');

INSERT INTO customers VALUES ('BLONP', 'Blondesddsl père et fils', 'Frédérique Citeaux', 'Marketing Manager', '24, place Kléber', 'Strasbourg', NULL, '67000', 'France', '88.60.15.31', '88.60.15.32');

INSERT INTO customers VALUES ('BOLID', 'Bólido Comidas preparadas', 'Martín Sommer', 'Owner', 'C/ Araquil, 67', 'Madrid', NULL, '28023', 'Spain', '(91) 555 22 82', '(91) 555 91 99');

INSERT INTO customers VALUES ('BONAP', 'Bon app''', 'Laurence Lebihan', 'Owner', '12, rue des Bouchers', 'Marseille', NULL, '13008', 'France', '91.24.45.40', '91.24.45.41');

INSERT INTO customers VALUES ('BOTTM', 'Bottom-Dollar Markets', 'Elizabeth Lincoln', 'Accounting Manager', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canada', '(604) 555-4729', '(604) 555-3745');

INSERT INTO customers VALUES ('BSBEV', 'B''s Beverages', 'Victoria Ashworth', 'Sales Representative', 'Fauntleroy Circus', 'London', NULL, 'EC2 5NT', 'UK', '(171) 555-1212', NULL);

INSERT INTO customers VALUES ('CACTU', 'Cactus Comidas para llevar', 'Patricio Simpson', 'Sales Agent', 'Cerrito 333', 'Buenos Aires', NULL, '1010', 'Argentina', '(1) 135-5555', '(1) 135-4892');

INSERT INTO customers VALUES ('CENTC', 'Centro comercial Moctezuma', 'Francisco Chang', 'Marketing Manager', 'Sierras de Granada 9993', 'México D.F.', NULL, '05022', 'Mexico', '(5) 555-3392', '(5) 555-7293');

INSERT INTO customers VALUES ('CHOPS', 'Chop-suey Chinese', 'Yang Wang', 'Owner', 'Hauptstr. 29', 'Bern', NULL, '3012', 'Switzerland', '0452-076545', NULL);

INSERT INTO customers VALUES ('COMMI', 'Comércio Mineiro', 'Pedro Afonso', 'Sales Associate', 'Av. dos Lusíadas, 23', 'Sao Paulo', 'SP', '05432-043', 'Brazil', '(11) 555-7647', NULL);

INSERT INTO customers VALUES ('CONSH', 'Consolidated Holdings', 'Elizabeth Brown', 'Sales Representative', 'Berkeley Gardens 12  Brewery', 'London', NULL, 'WX1 6LT', 'UK', '(171) 555-2282', '(171) 555-9199');

INSERT INTO customers VALUES ('DRACD', 'Drachenblut Delikatessen', 'Sven Ottlieb', 'Order Administrator', 'Walserweg 21', 'Aachen', NULL, '52066', 'Germany', '0241-039123', '0241-059428');

INSERT INTO customers VALUES ('DUMON', 'Du monde entier', 'Janine Labrune', 'Owner', '67, rue des Cinquante Otages', 'Nantes', NULL, '44000', 'France', '40.67.88.88', '40.67.89.89');

INSERT INTO customers VALUES ('EASTC', 'Eastern Connection', 'Ann Devon', 'Sales Agent', '35 King George', 'London', NULL, 'WX3 6FW', 'UK', '(171) 555-0297', '(171) 555-3373');

INSERT INTO customers VALUES ('ERNSH', 'Ernst Handel', 'Roland Mendel', 'Sales Manager', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Austria', '7675-3425', '7675-3426');

INSERT INTO customers VALUES ('FAMIA', 'Familia Arquibaldo', 'Aria Cruz', 'Marketing Assistant', 'Rua Orós, 92', 'Sao Paulo', 'SP', '05442-030', 'Brazil', '(11) 555-9857', NULL);

INSERT INTO customers VALUES ('FISSA', 'FISSA Fabrica Inter. Salchichas S.A.', 'Diego Roel', 'Accounting Manager', 'C/ Moralzarzal, 86', 'Madrid', NULL, '28034', 'Spain', '(91) 555 94 44', '(91) 555 55 93');

INSERT INTO customers VALUES ('FOLIG', 'Folies gourmandes', 'Martine Rancé', 'Assistant Sales Agent', '184, chaussée de Tournai', 'Lille', NULL, '59000', 'France', '20.16.10.16', '20.16.10.17');

INSERT INTO customers VALUES ('FOLKO', 'Folk och fä HB', 'Maria Larsson', 'Owner', 'Åkergatan 24', 'Bräcke', NULL, 'S-844 67', 'Sweden', '0695-34 67 21', NULL);

INSERT INTO customers VALUES ('FRANK', 'Frankenversand', 'Peter Franken', 'Marketing Manager', 'Berliner Platz 43', 'München', NULL, '80805', 'Germany', '089-0877310', '089-0877451');

INSERT INTO customers VALUES ('FRANR', 'France restauration', 'Carine Schmitt', 'Marketing Manager', '54, rue Royale', 'Nantes', NULL, '44000', 'France', '40.32.21.21', '40.32.21.20');

INSERT INTO customers VALUES ('FRANS', 'Franchi S.p.A.', 'Paolo Accorti', 'Sales Representative', 'Via Monte Bianco 34', 'Torino', NULL, '10100', 'Italy', '011-4988260', '011-4988261');

INSERT INTO customers VALUES ('FURIB', 'Furia Bacalhau e Frutos do Mar', 'Lino Rodriguez', 'Sales Manager', 'Jardim das rosas n. 32', 'Lisboa', NULL, '1675', 'Portugal', '(1) 354-2534', '(1) 354-2535');

INSERT INTO customers VALUES ('GALED', 'Galería del gastrónomo', 'Eduardo Saavedra', 'Marketing Manager', 'Rambla de Cataluña, 23', 'Barcelona', NULL, '08022', 'Spain', '(93) 203 4560', '(93) 203 4561');

INSERT INTO customers VALUES ('GODOS', 'Godos Cocina Típica', 'José Pedro Freyre', 'Sales Manager', 'C/ Romero, 33', 'Sevilla', NULL, '41101', 'Spain', '(95) 555 82 82', NULL);

INSERT INTO customers VALUES ('GOURL', 'Gourmet Lanchonetes', 'André Fonseca', 'Sales Associate', 'Av. Brasil, 442', 'Campinas', 'SP', '04876-786', 'Brazil', '(11) 555-9482', NULL);

INSERT INTO customers VALUES ('GREAL', 'Great Lakes Food Market', 'Howard Snyder', 'Marketing Manager', '2732 Baker Blvd.', 'Eugene', 'OR', '97403', 'USA', '(503) 555-7555', NULL);

INSERT INTO customers VALUES ('GROSR', 'GROSELLA-Restaurante', 'Manuel Pereira', 'Owner', '5ª Ave. Los Palos Grandes', 'Caracas', 'DF', '1081', 'Venezuela', '(2) 283-2951', '(2) 283-3397');

INSERT INTO customers VALUES ('HANAR', 'Hanari Carnes', 'Mario Pontes', 'Accounting Manager', 'Rua do Paço, 67', 'Rio de Janeiro', 'RJ', '05454-876', 'Brazil', '(21) 555-0091', '(21) 555-8765');

INSERT INTO customers VALUES ('HILAA', 'HILARION-Abastos', 'Carlos Hernández', 'Sales Representative', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Cristóbal', 'Táchira', '5022', 'Venezuela', '(5) 555-1340', '(5) 555-1948');

INSERT INTO customers VALUES ('HUNGC', 'Hungry Coyote Import Store', 'Yoshi Latimer', 'Sales Representative', 'City Center Plaza 516 Main St.', 'Elgin', 'OR', '97827', 'USA', '(503) 555-6874', '(503) 555-2376');

INSERT INTO customers VALUES ('HUNGO', 'Hungry Owl All-Night Grocers', 'Patricia McKenna', 'Sales Associate', '8 Johnstown Road', 'Cork', 'Co. Cork', NULL, 'Ireland', '2967 542', '2967 3333');

INSERT INTO customers VALUES ('ISLAT', 'Island Trading', 'Helen Bennett', 'Marketing Manager', 'Garden House Crowther Way', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'UK', '(198) 555-8888', NULL);

INSERT INTO customers VALUES ('KOENE', 'Königlich Essen', 'Philip Cramer', 'Sales Associate', 'Maubelstr. 90', 'Brandenburg', NULL, '14776', 'Germany', '0555-09876', NULL);

INSERT INTO customers VALUES ('LACOR', 'La corne d''abondance', 'Daniel Tonini', 'Sales Representative', '67, avenue de l''Europe', 'Versailles', NULL, '78000', 'France', '30.59.84.10', '30.59.85.11');

INSERT INTO customers VALUES ('LAMAI', 'La maison d''Asie', 'Annette Roulet', 'Sales Manager', '1 rue Alsace-Lorraine', 'Toulouse', NULL, '31000', 'France', '61.77.61.10', '61.77.61.11');

INSERT INTO customers VALUES ('LAUGB', 'Laughing Bacchus Wine Cellars', 'Yoshi Tannamuri', 'Marketing Assistant', '1900 Oak St.', 'Vancouver', 'BC', 'V3F 2K1', 'Canada', '(604) 555-3392', '(604) 555-7293');

INSERT INTO customers VALUES ('LAZYK', 'Lazy K Kountry Store', 'John Steel', 'Marketing Manager', '12 Orchestra Terrace', 'Walla Walla', 'WA', '99362', 'USA', '(509) 555-7969', '(509) 555-6221');

INSERT INTO customers VALUES ('LEHMS', 'Lehmanns Marktstand', 'Renate Messner', 'Sales Representative', 'Magazinweg 7', 'Frankfurt a.M.', NULL, '60528', 'Germany', '069-0245984', '069-0245874');

INSERT INTO customers VALUES ('LETSS', 'Let''s Stop N Shop', 'Jaime Yorres', 'Owner', '87 Polk St. Suite 5', 'San Francisco', 'CA', '94117', 'USA', '(415) 555-5938', NULL);

INSERT INTO customers VALUES ('LILAS', 'LILA-Supermercado', 'Carlos González', 'Accounting Manager', 'Carrera 52 con Ave. Bolívar #65-98 Llano Largo', 'Barquisimeto', 'Lara', '3508', 'Venezuela', '(9) 331-6954', '(9) 331-7256');

INSERT INTO customers VALUES ('LINOD', 'LINO-Delicateses', 'Felipe Izquierdo', 'Owner', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela', '(8) 34-56-12', '(8) 34-93-93');

INSERT INTO customers VALUES ('LONEP', 'Lonesome Pine Restaurant', 'Fran Wilson', 'Sales Manager', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'USA', '(503) 555-9573', '(503) 555-9646');

INSERT INTO customers VALUES ('MAGAA', 'Magazzini Alimentari Riuniti', 'Giovanni Rovelli', 'Marketing Manager', 'Via Ludovico il Moro 22', 'Bergamo', NULL, '24100', 'Italy', '035-640230', '035-640231');

INSERT INTO customers VALUES ('MAISD', 'Maison Dewey', 'Catherine Dewey', 'Sales Agent', 'Rue Joseph-Bens 532', 'Bruxelles', NULL, 'B-1180', 'Belgium', '(02) 201 24 67', '(02) 201 24 68');

INSERT INTO customers VALUES ('MEREP', 'Mère Paillarde', 'Jean Fresnière', 'Marketing Assistant', '43 rue St. Laurent', 'Montréal', 'Québec', 'H1J 1C3', 'Canada', '(514) 555-8054', '(514) 555-8055');

INSERT INTO customers VALUES ('MORGK', 'Morgenstern Gesundkost', 'Alexander Feuer', 'Marketing Assistant', 'Heerstr. 22', 'Leipzig', NULL, '04179', 'Germany', '0342-023176', NULL);

INSERT INTO customers VALUES ('NORTS', 'North/South', 'Simon Crowther', 'Sales Associate', 'South House 300 Queensbridge', 'London', NULL, 'SW7 1RZ', 'UK', '(171) 555-7733', '(171) 555-2530');

INSERT INTO customers VALUES ('OCEAN', 'Océano Atlántico Ltda.', 'Yvonne Moncada', 'Sales Agent', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', NULL, '1010', 'Argentina', '(1) 135-5333', '(1) 135-5535');

INSERT INTO customers VALUES ('OLDWO', 'Old World Delicatessen', 'Rene Phillips', 'Sales Representative', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'USA', '(907) 555-7584', '(907) 555-2880');

INSERT INTO customers VALUES ('OTTIK', 'Ottilies Käseladen', 'Henriette Pfalzheim', 'Owner', 'Mehrheimerstr. 369', 'Köln', NULL, '50739', 'Germany', '0221-0644327', '0221-0765721');

INSERT INTO customers VALUES ('PARIS', 'Paris spécialités', 'Marie Bertrand', 'Owner', '265, boulevard Charonne', 'Paris', NULL, '75012', 'France', '(1) 42.34.22.66', '(1) 42.34.22.77');

INSERT INTO customers VALUES ('PERIC', 'Pericles Comidas clásicas', 'Guillermo Fernández', 'Sales Representative', 'Calle Dr. Jorge Cash 321', 'México D.F.', NULL, '05033', 'Mexico', '(5) 552-3745', '(5) 545-3745');

INSERT INTO customers VALUES ('PICCO', 'Piccolo und mehr', 'Georg Pipps', 'Sales Manager', 'Geislweg 14', 'Salzburg', NULL, '5020', 'Austria', '6562-9722', '6562-9723');

INSERT INTO customers VALUES ('PRINI', 'Princesa Isabel Vinhos', 'Isabel de Castro', 'Sales Representative', 'Estrada da saúde n. 58', 'Lisboa', NULL, '1756', 'Portugal', '(1) 356-5634', NULL);

INSERT INTO customers VALUES ('QUEDE', 'Que Delícia', 'Bernardo Batista', 'Accounting Manager', 'Rua da Panificadora, 12', 'Rio de Janeiro', 'RJ', '02389-673', 'Brazil', '(21) 555-4252', '(21) 555-4545');

INSERT INTO customers VALUES ('QUEEN', 'Queen Cozinha', 'Lúcia Carvalho', 'Marketing Assistant', 'Alameda dos Canàrios, 891', 'Sao Paulo', 'SP', '05487-020', 'Brazil', '(11) 555-1189', NULL);

INSERT INTO customers VALUES ('QUICK', 'QUICK-Stop', 'Horst Kloss', 'Accounting Manager', 'Taucherstraße 10', 'Cunewalde', NULL, '01307', 'Germany', '0372-035188', NULL);

INSERT INTO customers VALUES ('RANCH', 'Rancho grande', 'Sergio Gutiérrez', 'Sales Representative', 'Av. del Libertador 900', 'Buenos Aires', NULL, '1010', 'Argentina', '(1) 123-5555', '(1) 123-5556');

INSERT INTO customers VALUES ('RATTC', 'Rattlesnake Canyon Grocery', 'Paula Wilson', 'Assistant Sales Representative', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'USA', '(505) 555-5939', '(505) 555-3620');

INSERT INTO customers VALUES ('REGGC', 'Reggiani Caseifici', 'Maurizio Moroni', 'Sales Associate', 'Strada Provinciale 124', 'Reggio Emilia', NULL, '42100', 'Italy', '0522-556721', '0522-556722');

INSERT INTO customers VALUES ('RICAR', 'Ricardo Adocicados', 'Janete Limeira', 'Assistant Sales Agent', 'Av. Copacabana, 267', 'Rio de Janeiro', 'RJ', '02389-890', 'Brazil', '(21) 555-3412', NULL);

INSERT INTO customers VALUES ('RICSU', 'Richter Supermarkt', 'Michael Holz', 'Sales Manager', 'Grenzacherweg 237', 'Genève', NULL, '1203', 'Switzerland', '0897-034214', NULL);

INSERT INTO customers VALUES ('ROMEY', 'Romero y tomillo', 'Alejandra Camino', 'Accounting Manager', 'Gran Vía, 1', 'Madrid', NULL, '28001', 'Spain', '(91) 745 6200', '(91) 745 6210');

INSERT INTO customers VALUES ('SANTG', 'Santé Gourmet', 'Jonas Bergulfsen', 'Owner', 'Erling Skakkes gate 78', 'Stavern', NULL, '4110', 'Norway', '07-98 92 35', '07-98 92 47');

INSERT INTO customers VALUES ('SAVEA', 'Save-a-lot Markets', 'Jose Pavarotti', 'Sales Representative', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'USA', '(208) 555-8097', NULL);

INSERT INTO customers VALUES ('SEVES', 'Seven Seas Imports', 'Hari Kumar', 'Sales Manager', '90 Wadhurst Rd.', 'London', NULL, 'OX15 4NB', 'UK', '(171) 555-1717', '(171) 555-5646');

INSERT INTO customers VALUES ('SIMOB', 'Simons bistro', 'Jytte Petersen', 'Owner', 'Vinbæltet 34', 'Kobenhavn', NULL, '1734', 'Denmark', '31 12 34 56', '31 13 35 57');

INSERT INTO customers VALUES ('SPECD', 'Spécialités du monde', 'Dominique Perrier', 'Marketing Manager', '25, rue Lauriston', 'Paris', NULL, '75016', 'France', '(1) 47.55.60.10', '(1) 47.55.60.20');

INSERT INTO customers VALUES ('SPLIR', 'Split Rail Beer & Ale', 'Art Braunschweiger', 'Sales Manager', 'P.O. Box 555', 'Lander', 'WY', '82520', 'USA', '(307) 555-4680', '(307) 555-6525');

INSERT INTO customers VALUES ('SUPRD', 'Suprêmes délices', 'Pascale Cartrain', 'Accounting Manager', 'Boulevard Tirou, 255', 'Charleroi', NULL, 'B-6000', 'Belgium', '(071) 23 67 22 20', '(071) 23 67 22 21');

INSERT INTO customers VALUES ('THEBI', 'The Big Cheese', 'Liz Nixon', 'Marketing Manager', '89 Jefferson Way Suite 2', 'Portland', 'OR', '97201', 'USA', '(503) 555-3612', NULL);

INSERT INTO customers VALUES ('THECR', 'The Cracker Box', 'Liu Wong', 'Marketing Assistant', '55 Grizzly Peak Rd.', 'Butte', 'MT', '59801', 'USA', '(406) 555-5834', '(406) 555-8083');

INSERT INTO customers VALUES ('TOMSP', 'Toms Spezialitäten', 'Karin Josephs', 'Marketing Manager', 'Luisenstr. 48', 'Münster', NULL, '44087', 'Germany', '0251-031259', '0251-035695');

INSERT INTO customers VALUES ('TORTU', 'Tortuga Restaurante', 'Miguel Angel Paolino', 'Owner', 'Avda. Azteca 123', 'México D.F.', NULL, '05033', 'Mexico', '(5) 555-2933', NULL);

INSERT INTO customers VALUES ('TRADH', 'Tradição Hipermercados', 'Anabela Domingues', 'Sales Representative', 'Av. Inês de Castro, 414', 'Sao Paulo', 'SP', '05634-030', 'Brazil', '(11) 555-2167', '(11) 555-2168');

INSERT INTO customers VALUES ('TRAIH', 'Trail''s Head Gourmet Provisioners', 'Helvetius Nagy', 'Sales Associate', '722 DaVinci Blvd.', 'Kirkland', 'WA', '98034', 'USA', '(206) 555-8257', '(206) 555-2174');

INSERT INTO customers VALUES ('VAFFE', 'Vaffeljernet', 'Palle Ibsen', 'Sales Manager', 'Smagsloget 45', 'Århus', NULL, '8200', 'Denmark', '86 21 32 43', '86 22 33 44');

INSERT INTO customers VALUES ('VICTE', 'Victuailles en stock', 'Mary Saveley', 'Sales Agent', '2, rue du Commerce', 'Lyon', NULL, '69004', 'France', '78.32.54.86', '78.32.54.87');

INSERT INTO customers VALUES ('VINET', 'Vins et alcools Chevalier', 'Paul Henriot', 'Accounting Manager', '59 rue de l''Abbaye', 'Reims', NULL, '51100', 'France', '26.47.15.10', '26.47.15.11');

INSERT INTO customers VALUES ('WANDK', 'Die Wandernde Kuh', 'Rita Müller', 'Sales Representative', 'Adenauerallee 900', 'Stuttgart', NULL, '70563', 'Germany', '0711-020361', '0711-035428');

INSERT INTO customers VALUES ('WARTH', 'Wartian Herkku', 'Pirkko Koskitalo', 'Accounting Manager', 'Torikatu 38', 'Oulu', NULL, '90110', 'Finland', '981-443655', '981-443655');

INSERT INTO customers VALUES ('WELLI', 'Wellington Importadora', 'Paula Parente', 'Sales Manager', 'Rua do Mercado, 12', 'Resende', 'SP', '08737-363', 'Brazil', '(14) 555-8122', NULL);

INSERT INTO customers VALUES ('WHITC', 'White Clover Markets', 'Karl Jablonski', 'Owner', '305 - 14th Ave. S. Suite 3B', 'Seattle', 'WA', '98128', 'USA', '(206) 555-4112', '(206) 555-4115');

INSERT INTO customers VALUES ('WILMK', 'Wilman Kala', 'Matti Karttunen', 'Owner/Marketing Assistant', 'Keskuskatu 45', 'Helsinki', NULL, '21240', 'Finland', '90-224 8858', '90-224 8858');

INSERT INTO customers VALUES ('WOLZA', 'Wolski  Zajazd', 'Zbyszek Piestrzeniewicz', 'Owner', 'ul. Filtrowa 68', 'Warszawa', NULL, '01-012', 'Poland', '(26) 642-7012', '(26) 642-7012');


INSERT INTO products VALUES(1, 'Chai', '10 boxes x 30 bags',18,39,0,10,1);

INSERT INTO products VALUES(2, 'Chang', '24 - 12 oz bottles',19,17,40,25,1);

INSERT INTO products VALUES(3, 'Aniseed Syrup', '12 - 550 ml bottles',10,13,70,25,0);

INSERT INTO products VALUES(4, 'Chef Anton''s Cajun Seasoning', '48 - 6 oz jars',22,53,0,0,0);

INSERT INTO products VALUES(5, 'Chef Anton''s Gumbo Mix', '36 boxes',21.3500004,0,0,0,1);

INSERT INTO products VALUES(6, 'Grandma''s Boysenberry Spread', '12 - 8 oz jars',25,120,0,25,0);

INSERT INTO products VALUES(7, 'Uncle Bob''s Organic Dried Pears', '12 - 1 lb pkgs.',30,15,0,10,0);

INSERT INTO products VALUES(8, 'Northwoods Cranberry Sauce', '12 - 12 oz jars',40,6,0,0,0);

INSERT INTO products VALUES(9, 'Mishi Kobe Niku', '18 - 500 g pkgs.',97,29,0,0,1);

INSERT INTO products VALUES(10, 'Ikura', '12 - 200 ml jars',31,31,0,0,0);

INSERT INTO products VALUES(11, 'Queso Cabrales', '1 kg pkg.',21,22,30,30,0);

INSERT INTO products VALUES(12, 'Queso Manchego La Pastora', '10 - 500 g pkgs.',38,86,0,0,0);

INSERT INTO products VALUES(13, 'Konbu', '2 kg box',6,24,0,5,0);

INSERT INTO products VALUES(14, 'Tofu', '40 - 100 g pkgs.',23.25,35,0,0,0);

INSERT INTO products VALUES(15, 'Genen Shouyu', '24 - 250 ml bottles',13,39,0,5,0);

INSERT INTO products VALUES(16, 'Pavlova', '32 - 500 g boxes',17.4500008,29,0,10,0);

INSERT INTO products VALUES(17, 'Alice Mutton', '20 - 1 kg tins',39,0,0,0,1);

INSERT INTO products VALUES(18, 'Carnarvon Tigers', '16 kg pkg.',62.5,42,0,0,0);

INSERT INTO products VALUES(19, 'Teatime Chocolate Biscuits', '10 boxes x 12 pieces',9.19999981,25,0,5,0);

INSERT INTO products VALUES(20, 'Sir Rodney''s Marmalade', '30 gift boxes',81,40,0,0,0);

INSERT INTO products VALUES(21, 'Sir Rodney''s Scones', '24 pkgs. x 4 pieces',10,3,40,5,0);

INSERT INTO products VALUES(22, 'Gustaf''s Knäckebröd', '24 - 500 g pkgs.',21,104,0,25,0);

INSERT INTO products VALUES(23, 'Tunnbröd', '12 - 250 g pkgs.',9,61,0,25,0);

INSERT INTO products VALUES(24, 'Guaraná Fantástica', '12 - 355 ml cans',4.5,20,0,0,1);

INSERT INTO products VALUES(25, 'NuNuCa Nuß-Nougat-Creme', '20 - 450 g glasses',14,76,0,30,0);

INSERT INTO products VALUES(26, 'Gumbär Gummibärchen', '100 - 250 g bags',31.2299995,15,0,0,0);

INSERT INTO products VALUES(27, 'Schoggi Schokolade', '100 - 100 g pieces',43.9000015,49,0,30,0);

INSERT INTO products VALUES(28, 'Rössle Sauerkraut', '25 - 825 g cans',45.5999985,26,0,0,1);

INSERT INTO products VALUES(29, 'Thüringer Rostbratwurst', '50 bags x 30 sausgs.',123.790001,0,0,0,1);

INSERT INTO products VALUES(30, 'Nord-Ost Matjeshering', '10 - 200 g glasses',25.8899994,10,0,15,0);

INSERT INTO products VALUES(31, 'Gorgonzola Telino', '12 - 100 g pkgs',12.5,0,70,20,0);

INSERT INTO products VALUES(32, 'Mascarpone Fabioli', '24 - 200 g pkgs.',32,9,40,25,0);

INSERT INTO products VALUES(33, 'Geitost', '500 g',2.5,112,0,20,0);

INSERT INTO products VALUES(34, 'Sasquatch Ale', '24 - 12 oz bottles',14,111,0,15,0);

INSERT INTO products VALUES(35, 'Steeleye Stout', '24 - 12 oz bottles',18,20,0,15,0);

INSERT INTO products VALUES(36, 'Inlagd Sill', '24 - 250 g  jars',19,112,0,20,0);

INSERT INTO products VALUES(37, 'Gravad lax', '12 - 500 g pkgs.',26,11,50,25,0);

INSERT INTO products VALUES(38, 'Côte de Blaye', '12 - 75 cl bottles',263.5,17,0,15,0);

INSERT INTO products VALUES(39, 'Chartreuse verte', '750 cc per bottle',18,69,0,5,0);

INSERT INTO products VALUES(40, 'Boston Crab Meat', '24 - 4 oz tins',18.3999996,123,0,30,0);

INSERT INTO products VALUES(41, 'Jack''s New England Clam Chowder', '12 - 12 oz cans',9.64999962,85,0,10,0);

INSERT INTO products VALUES(42, 'Singaporean Hokkien Fried Mee', '32 - 1 kg pkgs.',14,26,0,0,1);

INSERT INTO products VALUES(43, 'Ipoh Coffee', '16 - 500 g tins',46,17,10,25,0);

INSERT INTO products VALUES(44, 'Gula Malacca', '20 - 2 kg bags',19.4500008,27,0,15,0);

INSERT INTO products VALUES(45, 'Rogede sild', '1k pkg.',9.5,5,70,15,0);

INSERT INTO products VALUES(46, 'Spegesild', '4 - 450 g glasses',12,95,0,0,0);

INSERT INTO products VALUES(47, 'Zaanse koeken', '10 - 4 oz boxes',9.5,36,0,0,0);

INSERT INTO products VALUES(48, 'Chocolade', '10 pkgs.',12.75,15,70,25,0);

INSERT INTO products VALUES(49, 'Maxilaku', '24 - 50 g pkgs.',20,10,60,15,0);

INSERT INTO products VALUES(50, 'Valkoinen suklaa', '12 - 100 g bars',16.25,65,0,30,0);

INSERT INTO products VALUES(51, 'Manjimup Dried Apples', '50 - 300 g pkgs.',53,20,0,10,0);

INSERT INTO products VALUES(52, 'Filo Mix', '16 - 2 kg boxes',7,38,0,25,0);

INSERT INTO products VALUES(53, 'Perth Pasties', '48 pieces',32.7999992,0,0,0,1);

INSERT INTO products VALUES(54, 'Tourtière', '16 pies',7.44999981,21,0,10,0);

INSERT INTO products VALUES(55, 'Pâté chinois', '24 boxes x 2 pies',24,115,0,20,0);

INSERT INTO products VALUES(56, 'Gnocchi di nonna Alice', '24 - 250 g pkgs.',38,21,10,30,0);

INSERT INTO products VALUES(57, 'Ravioli Angelo', '24 - 250 g pkgs.',19.5,36,0,20,0);

INSERT INTO products VALUES(58, 'Escargots de Bourgogne', '24 pieces',13.25,62,0,20,0);

INSERT INTO products VALUES(59, 'Raclette Courdavault', '5 kg pkg.',55,79,0,0,0);

INSERT INTO products VALUES(60, 'Camembert Pierrot', '15 - 300 g rounds',34,19,0,0,0);

INSERT INTO products VALUES(61, 'Sirop d''érable', '24 - 500 ml bottles',28.5,113,0,25,0);

INSERT INTO products VALUES(62, 'Tarte au sucre', '48 pies',49.2999992,17,0,0,0);

INSERT INTO products VALUES(63, 'Vegie-spread', '15 - 625 g jars',43.9000015,24,0,5,0);

INSERT INTO products VALUES(64, 'Wimmers gute Semmelknödel', '20 bags x 4 pieces',33.25,22,80,30,0);

INSERT INTO products VALUES(65, 'Louisiana Fiery Hot Pepper Sauce', '32 - 8 oz bottles',21.0499992,76,0,0,0);

INSERT INTO products VALUES(66, 'Louisiana Hot Spiced Okra', '24 - 8 oz jars',17,4,100,20,0);

INSERT INTO products VALUES(67, 'Laughing Lumberjack Lager', '24 - 12 oz bottles',14,52,0,10,0);

INSERT INTO products VALUES(68, 'Scottish Longbreads', '10 boxes x 8 pieces',12.5,6,10,15,0);

INSERT INTO products VALUES(69, 'Gudbrandsdalsost', '10 kg pkg.',36,26,0,15,0);

INSERT INTO products VALUES(70, 'Outback Lager', '24 - 355 ml bottles',15,15,10,30,0);

INSERT INTO products VALUES(71, 'Flotemysost', '10 - 500 g pkgs.',21.5,26,0,0,0);

INSERT INTO products VALUES(72, 'Mozzarella di Giovanni', '24 - 200 g pkgs.',34.7999992,14,0,0,0);

INSERT INTO products VALUES(73, 'Röd Kaviar', '24 - 150 g jars',15,101,0,5,0);

INSERT INTO products VALUES(74, 'Longlife Tofu', '5 kg pkg.',10,4,20,5,0);

INSERT INTO products VALUES(75, 'Rhönbräu Klosterbier', '24 - 0.5 l bottles',7.75,125,0,25,0);

INSERT INTO products VALUES(76, 'Lakkalikööri', '500 ml',18,57,0,20,0);

INSERT INTO products VALUES(77, 'Original Frankfurter grüne Soße', '12 boxes',13,32,0,15,0);










INSERT INTO orders VALUES (10248, 'VINET', '1996-07-04');

INSERT INTO orders VALUES (10249, 'TOMSP', '1996-07-05');

INSERT INTO orders VALUES (10250, 'HANAR', '1996-07-08');

INSERT INTO orders VALUES (10251, 'VICTE', '1996-07-08');

INSERT INTO orders VALUES (10252, 'SUPRD', '1996-07-09');

INSERT INTO orders VALUES (10253, 'HANAR', '1996-07-10');

INSERT INTO orders VALUES (10254, 'CHOPS', '1996-07-11');

INSERT INTO orders VALUES (10255, 'RICSU', '1996-07-12');

INSERT INTO orders VALUES (10256, 'WELLI', '1996-07-15');

INSERT INTO orders VALUES (10257, 'HILAA', '1996-07-16');

INSERT INTO orders VALUES (10258, 'ERNSH', '1996-07-17');

INSERT INTO orders VALUES (10259, 'CENTC', '1996-07-18');

INSERT INTO orders VALUES (10260, 'OTTIK', '1996-07-19');

INSERT INTO orders VALUES (10261, 'QUEDE', '1996-07-19');

INSERT INTO orders VALUES (10262, 'RATTC', '1996-07-22');

INSERT INTO orders VALUES (10263, 'ERNSH', '1996-07-23');

INSERT INTO orders VALUES (10264, 'FOLKO', '1996-07-24');

INSERT INTO orders VALUES (10265, 'BLONP', '1996-07-25');

INSERT INTO orders VALUES (10266, 'WARTH', '1996-07-26');

INSERT INTO orders VALUES (10267, 'FRANK', '1996-07-29');

INSERT INTO orders VALUES (10268, 'GROSR', '1996-07-30');

INSERT INTO orders VALUES (10269, 'WHITC', '1996-07-31');

INSERT INTO orders VALUES (10270, 'WARTH', '1996-08-01');

INSERT INTO orders VALUES (10271, 'SPLIR', '1996-08-01');

INSERT INTO orders VALUES (10272, 'RATTC', '1996-08-02');

INSERT INTO orders VALUES (10273, 'QUICK', '1996-08-05');

INSERT INTO orders VALUES (10274, 'VINET', '1996-08-06');

INSERT INTO orders VALUES (10275, 'MAGAA', '1996-08-07');

INSERT INTO orders VALUES (10276, 'TORTU', '1996-08-08');

INSERT INTO orders VALUES (10277, 'MORGK', '1996-08-09');

INSERT INTO orders VALUES (10278, 'BERGS', '1996-08-12');

INSERT INTO orders VALUES (10279, 'LEHMS', '1996-08-13');

INSERT INTO orders VALUES (10280, 'BERGS', '1996-08-14');

INSERT INTO orders VALUES (10281, 'ROMEY', '1996-08-14');

INSERT INTO orders VALUES (10282, 'ROMEY', '1996-08-15');

INSERT INTO orders VALUES (10283, 'LILAS', '1996-08-16');

INSERT INTO orders VALUES (10284, 'LEHMS', '1996-08-19');

INSERT INTO orders VALUES (10285, 'QUICK', '1996-08-20');

INSERT INTO orders VALUES (10286, 'QUICK', '1996-08-21');

INSERT INTO orders VALUES (10287, 'RICAR', '1996-08-22');

INSERT INTO orders VALUES (10288, 'REGGC', '1996-08-23');

INSERT INTO orders VALUES (10289, 'BSBEV', '1996-08-26');

INSERT INTO orders VALUES (10290, 'COMMI', '1996-08-27');

INSERT INTO orders VALUES (10291, 'QUEDE', '1996-08-27');

INSERT INTO orders VALUES (10292, 'TRADH', '1996-08-28');

INSERT INTO orders VALUES (10293, 'TORTU', '1996-08-29');

INSERT INTO orders VALUES (10294, 'RATTC', '1996-08-30');

INSERT INTO orders VALUES (10295, 'VINET', '1996-09-02');

INSERT INTO orders VALUES (10296, 'LILAS', '1996-09-03');

INSERT INTO orders VALUES (10297, 'BLONP', '1996-09-04');

INSERT INTO orders VALUES (10298, 'HUNGO', '1996-09-05');

INSERT INTO orders VALUES (10299, 'RICAR', '1996-09-06');

INSERT INTO orders VALUES (10300, 'MAGAA', '1996-09-09');

INSERT INTO orders VALUES (10301, 'WANDK', '1996-09-09');

INSERT INTO orders VALUES (10302, 'SUPRD', '1996-09-10');

INSERT INTO orders VALUES (10303, 'GODOS', '1996-09-11');

INSERT INTO orders VALUES (10304, 'TORTU', '1996-09-12');

INSERT INTO orders VALUES (10305, 'OLDWO', '1996-09-13');

INSERT INTO orders VALUES (10306, 'ROMEY', '1996-09-16');

INSERT INTO orders VALUES (10307, 'LONEP', '1996-09-17');

INSERT INTO orders VALUES (10308, 'ANATR', '1996-09-18');

INSERT INTO orders VALUES (10309, 'HUNGO', '1996-09-19');

INSERT INTO orders VALUES (10310, 'THEBI', '1996-09-20');

INSERT INTO orders VALUES (10311, 'DUMON', '1996-09-20');

INSERT INTO orders VALUES (10312, 'WANDK', '1996-09-23');

INSERT INTO orders VALUES (10313, 'QUICK', '1996-09-24');

INSERT INTO orders VALUES (10314, 'RATTC', '1996-09-25');

INSERT INTO orders VALUES (10315, 'ISLAT', '1996-09-26');

INSERT INTO orders VALUES (10316, 'RATTC', '1996-09-27');

INSERT INTO orders VALUES (10317, 'LONEP', '1996-09-30');

INSERT INTO orders VALUES (10318, 'ISLAT', '1996-10-01');

INSERT INTO orders VALUES (10319, 'TORTU', '1996-10-02');

INSERT INTO orders VALUES (10320, 'WARTH', '1996-10-03');

INSERT INTO orders VALUES (10321, 'ISLAT', '1996-10-03');

INSERT INTO orders VALUES (10322, 'PERIC', '1996-10-04');

INSERT INTO orders VALUES (10323, 'KOENE', '1996-10-07');

INSERT INTO orders VALUES (10324, 'SAVEA', '1996-10-08');

INSERT INTO orders VALUES (10325, 'KOENE', '1996-10-09');

INSERT INTO orders VALUES (10326, 'BOLID', '1996-10-10');

INSERT INTO orders VALUES (10327, 'FOLKO', '1996-10-11');

INSERT INTO orders VALUES (10328, 'FURIB', '1996-10-14');

INSERT INTO orders VALUES (10329, 'SPLIR', '1996-10-15');

INSERT INTO orders VALUES (10330, 'LILAS', '1996-10-16');

INSERT INTO orders VALUES (10331, 'BONAP', '1996-10-16');

INSERT INTO orders VALUES (10332, 'MEREP', '1996-10-17');

INSERT INTO orders VALUES (10333, 'WARTH', '1996-10-18');

INSERT INTO orders VALUES (10334, 'VICTE', '1996-10-21');

INSERT INTO orders VALUES (10335, 'HUNGO', '1996-10-22');

INSERT INTO orders VALUES (10336, 'PRINI', '1996-10-23');

INSERT INTO orders VALUES (10337, 'FRANK', '1996-10-24');

INSERT INTO orders VALUES (10338, 'OLDWO', '1996-10-25');

INSERT INTO orders VALUES (10339, 'MEREP', '1996-10-28');

INSERT INTO orders VALUES (10340, 'BONAP', '1996-10-29');

INSERT INTO orders VALUES (10341, 'SIMOB', '1996-10-29');

INSERT INTO orders VALUES (10342, 'FRANK', '1996-10-30');

INSERT INTO orders VALUES (10343, 'LEHMS', '1996-10-31');

INSERT INTO orders VALUES (10344, 'WHITC', '1996-11-01');

INSERT INTO orders VALUES (10345, 'QUICK', '1996-11-04');

INSERT INTO orders VALUES (10346, 'RATTC', '1996-11-05');

INSERT INTO orders VALUES (10347, 'FAMIA', '1996-11-06');

INSERT INTO orders VALUES (10348, 'WANDK', '1996-11-07');

INSERT INTO orders VALUES (10349, 'SPLIR', '1996-11-08');

INSERT INTO orders VALUES (10350, 'LAMAI', '1996-11-11');

INSERT INTO orders VALUES (10351, 'ERNSH', '1996-11-11');

INSERT INTO orders VALUES (10352, 'FURIB', '1996-11-12');

INSERT INTO orders VALUES (10353, 'PICCO', '1996-11-13');

INSERT INTO orders VALUES (10354, 'PERIC', '1996-11-14');

INSERT INTO orders VALUES (10355, 'AROUT', '1996-11-15');

INSERT INTO orders VALUES (10356, 'WANDK', '1996-11-18');

INSERT INTO orders VALUES (10357, 'LILAS', '1996-11-19');

INSERT INTO orders VALUES (10358, 'LAMAI', '1996-11-20');

INSERT INTO orders VALUES (10359, 'SEVES', '1996-11-21');

INSERT INTO orders VALUES (10360, 'BLONP', '1996-11-22');

INSERT INTO orders VALUES (10361, 'QUICK', '1996-11-22');

INSERT INTO orders VALUES (10362, 'BONAP', '1996-11-25');

INSERT INTO orders VALUES (10363, 'DRACD', '1996-11-26');

INSERT INTO orders VALUES (10364, 'EASTC', '1996-11-26');

INSERT INTO orders VALUES (10365, 'ANTON', '1996-11-27');

INSERT INTO orders VALUES (10366, 'GALED', '1996-11-28');

INSERT INTO orders VALUES (10367, 'VAFFE', '1996-11-28');

INSERT INTO orders VALUES (10368, 'ERNSH', '1996-11-29');

INSERT INTO orders VALUES (10369, 'SPLIR', '1996-12-02');

INSERT INTO orders VALUES (10370, 'CHOPS', '1996-12-03');

INSERT INTO orders VALUES (10371, 'LAMAI', '1996-12-03');

INSERT INTO orders VALUES (10372, 'QUEEN', '1996-12-04');

INSERT INTO orders VALUES (10373, 'HUNGO', '1996-12-05');

INSERT INTO orders VALUES (10374, 'WOLZA', '1996-12-05');

INSERT INTO orders VALUES (10375, 'HUNGC', '1996-12-06');

INSERT INTO orders VALUES (10376, 'MEREP', '1996-12-09');

INSERT INTO orders VALUES (10377, 'SEVES', '1996-12-09');

INSERT INTO orders VALUES (10378, 'FOLKO', '1996-12-10');

INSERT INTO orders VALUES (10379, 'QUEDE', '1996-12-11');

INSERT INTO orders VALUES (10380, 'HUNGO', '1996-12-12');

INSERT INTO orders VALUES (10381, 'LILAS', '1996-12-12');

INSERT INTO orders VALUES (10382, 'ERNSH', '1996-12-13');

INSERT INTO orders VALUES (10383, 'AROUT', '1996-12-16');

INSERT INTO orders VALUES (10384, 'BERGS', '1996-12-16');

INSERT INTO orders VALUES (10385, 'SPLIR', '1996-12-17');

INSERT INTO orders VALUES (10386, 'FAMIA', '1996-12-18');

INSERT INTO orders VALUES (10387, 'SANTG', '1996-12-18');

INSERT INTO orders VALUES (10388, 'SEVES', '1996-12-19');

INSERT INTO orders VALUES (10389, 'BOTTM', '1996-12-20');

INSERT INTO orders VALUES (10390, 'ERNSH', '1996-12-23');

INSERT INTO orders VALUES (10391, 'DRACD', '1996-12-23');

INSERT INTO orders VALUES (10392, 'PICCO', '1996-12-24');

INSERT INTO orders VALUES (10393, 'SAVEA', '1996-12-25');

INSERT INTO orders VALUES (10394, 'HUNGC', '1996-12-25');

INSERT INTO orders VALUES (10395, 'HILAA', '1996-12-26');

INSERT INTO orders VALUES (10396, 'FRANK', '1996-12-27');

INSERT INTO orders VALUES (10397, 'PRINI', '1996-12-27');

INSERT INTO orders VALUES (10398, 'SAVEA', '1996-12-30');

INSERT INTO orders VALUES (10399, 'VAFFE', '1996-12-31');

INSERT INTO orders VALUES (10400, 'EASTC', '1997-01-01');

INSERT INTO orders VALUES (10401, 'RATTC', '1997-01-01');

INSERT INTO orders VALUES (10402, 'ERNSH', '1997-01-02');

INSERT INTO orders VALUES (10403, 'ERNSH', '1997-01-03');

INSERT INTO orders VALUES (10404, 'MAGAA', '1997-01-03');

INSERT INTO orders VALUES (10405, 'LINOD', '1997-01-06');

INSERT INTO orders VALUES (10406, 'QUEEN', '1997-01-07');

INSERT INTO orders VALUES (10407, 'OTTIK', '1997-01-07');

INSERT INTO orders VALUES (10408, 'FOLIG', '1997-01-08');

INSERT INTO orders VALUES (10409, 'OCEAN', '1997-01-09');

INSERT INTO orders VALUES (10410, 'BOTTM', '1997-01-10');

INSERT INTO orders VALUES (10411, 'BOTTM', '1997-01-10');

INSERT INTO orders VALUES (10412, 'WARTH', '1997-01-13');

INSERT INTO orders VALUES (10413, 'LAMAI', '1997-01-14');

INSERT INTO orders VALUES (10414, 'FAMIA', '1997-01-14');

INSERT INTO orders VALUES (10415, 'HUNGC', '1997-01-15');

INSERT INTO orders VALUES (10416, 'WARTH', '1997-01-16');

INSERT INTO orders VALUES (10417, 'SIMOB', '1997-01-16');

INSERT INTO orders VALUES (10418, 'QUICK', '1997-01-17');

INSERT INTO orders VALUES (10419, 'RICSU', '1997-01-20');

INSERT INTO orders VALUES (10420, 'WELLI', '1997-01-21');

INSERT INTO orders VALUES (10421, 'QUEDE', '1997-01-21');

INSERT INTO orders VALUES (10422, 'FRANS', '1997-01-22');

INSERT INTO orders VALUES (10423, 'GOURL', '1997-01-23');

INSERT INTO orders VALUES (10424, 'MEREP', '1997-01-23');

INSERT INTO orders VALUES (10425, 'LAMAI', '1997-01-24');

INSERT INTO orders VALUES (10426, 'GALED', '1997-01-27');

INSERT INTO orders VALUES (10427, 'PICCO', '1997-01-27');

INSERT INTO orders VALUES (10428, 'REGGC', '1997-01-28');

INSERT INTO orders VALUES (10429, 'HUNGO', '1997-01-29');

INSERT INTO orders VALUES (10430, 'ERNSH', '1997-01-30');

INSERT INTO orders VALUES (10431, 'BOTTM', '1997-01-30');

INSERT INTO orders VALUES (10432, 'SPLIR', '1997-01-31');

INSERT INTO orders VALUES (10433, 'PRINI', '1997-02-03');

INSERT INTO orders VALUES (10434, 'FOLKO', '1997-02-03');

INSERT INTO orders VALUES (10435, 'CONSH', '1997-02-04');

INSERT INTO orders VALUES (10436, 'BLONP', '1997-02-05');

INSERT INTO orders VALUES (10437, 'WARTH', '1997-02-05');

INSERT INTO orders VALUES (10438, 'TOMSP', '1997-02-06');

INSERT INTO orders VALUES (10439, 'MEREP', '1997-02-07');

INSERT INTO orders VALUES (10440, 'SAVEA', '1997-02-10');

INSERT INTO orders VALUES (10441, 'OLDWO', '1997-02-10');

INSERT INTO orders VALUES (10442, 'ERNSH', '1997-02-11');

INSERT INTO orders VALUES (10443, 'REGGC', '1997-02-12');

INSERT INTO orders VALUES (10444, 'BERGS', '1997-02-12');

INSERT INTO orders VALUES (10445, 'BERGS', '1997-02-13');

INSERT INTO orders VALUES (10446, 'TOMSP', '1997-02-14');

INSERT INTO orders VALUES (10447, 'RICAR', '1997-02-14');

INSERT INTO orders VALUES (10448, 'RANCH', '1997-02-17');

INSERT INTO orders VALUES (10449, 'BLONP', '1997-02-18');

INSERT INTO orders VALUES (10450, 'VICTE', '1997-02-19');

INSERT INTO orders VALUES (10451, 'QUICK', '1997-02-19');

INSERT INTO orders VALUES (10452, 'SAVEA', '1997-02-20');

INSERT INTO orders VALUES (10453, 'AROUT', '1997-02-21');

INSERT INTO orders VALUES (10454, 'LAMAI', '1997-02-21');

INSERT INTO orders VALUES (10455, 'WARTH', '1997-02-24');

INSERT INTO orders VALUES (10456, 'KOENE', '1997-02-25');

INSERT INTO orders VALUES (10457, 'KOENE', '1997-02-25');

select count(*) from orders;

INSERT INTO orders VALUES (10458, 'SUPRD', '1997-02-26');

INSERT INTO orders VALUES (10459, 'VICTE', '1997-02-27');

INSERT INTO orders VALUES (10460, 'FOLKO', '1997-02-28');

INSERT INTO orders VALUES (10461, 'LILAS', '1997-02-28');

INSERT INTO orders VALUES (10462, 'CONSH', '1997-03-03');

INSERT INTO orders VALUES (10463, 'SUPRD', '1997-03-04');

INSERT INTO orders VALUES (10464, 'FURIB', '1997-03-04');

INSERT INTO orders VALUES (10465, 'VAFFE', '1997-03-05');

INSERT INTO orders VALUES (10466, 'COMMI', '1997-03-06');

INSERT INTO orders VALUES (10467, 'MAGAA', '1997-03-06');

INSERT INTO orders VALUES (10468, 'KOENE', '1997-03-07');

INSERT INTO orders VALUES (10469, 'WHITC', '1997-03-10');

INSERT INTO orders VALUES (10470, 'BONAP', '1997-03-11');

INSERT INTO orders VALUES (10471, 'BSBEV', '1997-03-11');

INSERT INTO orders VALUES (10472, 'SEVES', '1997-03-12');

INSERT INTO orders VALUES (10473, 'ISLAT', '1997-03-13');

INSERT INTO orders VALUES (10474, 'PERIC', '1997-03-13');

INSERT INTO orders VALUES (10475, 'SUPRD', '1997-03-14');

INSERT INTO orders VALUES (10476, 'HILAA', '1997-03-17');

INSERT INTO orders VALUES (10477, 'PRINI', '1997-03-17');

INSERT INTO orders VALUES (10478, 'VICTE', '1997-03-18');

INSERT INTO orders VALUES (10479, 'RATTC', '1997-03-19');

INSERT INTO orders VALUES (10480, 'FOLIG', '1997-03-20');

INSERT INTO orders VALUES (10481, 'RICAR', '1997-03-20');

INSERT INTO orders VALUES (10482, 'LAZYK', '1997-03-21');

INSERT INTO orders VALUES (10483, 'WHITC', '1997-03-24');

INSERT INTO orders VALUES (10484, 'BSBEV', '1997-03-24');

INSERT INTO orders VALUES (10485, 'LINOD', '1997-03-25');

INSERT INTO orders VALUES (10486, 'HILAA', '1997-03-26');

INSERT INTO orders VALUES (10487, 'QUEEN', '1997-03-26');

INSERT INTO orders VALUES (10488, 'FRANK', '1997-03-27');

INSERT INTO orders VALUES (10489, 'PICCO', '1997-03-28');

INSERT INTO orders VALUES (10490, 'HILAA', '1997-03-31');

INSERT INTO orders VALUES (10491, 'FURIB', '1997-03-31');

INSERT INTO orders VALUES (10492, 'BOTTM', '1997-04-01');

INSERT INTO orders VALUES (10493, 'LAMAI', '1997-04-02');

INSERT INTO orders VALUES (10494, 'COMMI', '1997-04-02');

INSERT INTO orders VALUES (10495, 'LAUGB', '1997-04-03');

INSERT INTO orders VALUES (10496, 'TRADH', '1997-04-04');

INSERT INTO orders VALUES (10497, 'LEHMS', '1997-04-04');

INSERT INTO orders VALUES (10498, 'HILAA', '1997-04-07');

INSERT INTO orders VALUES (10499, 'LILAS', '1997-04-08');

INSERT INTO orders VALUES (10500, 'LAMAI', '1997-04-09');

INSERT INTO orders VALUES (10501, 'BLAUS', '1997-04-09');

INSERT INTO orders VALUES (10502, 'PERIC', '1997-04-10');

INSERT INTO orders VALUES (10503, 'HUNGO', '1997-04-11');

INSERT INTO orders VALUES (10504, 'WHITC', '1997-04-11');

INSERT INTO orders VALUES (10505, 'MEREP', '1997-04-14');

INSERT INTO orders VALUES (10506, 'KOENE', '1997-04-15');

INSERT INTO orders VALUES (10507, 'ANTON', '1997-04-15');

INSERT INTO orders VALUES (10508, 'OTTIK', '1997-04-16');

INSERT INTO orders VALUES (10509, 'BLAUS', '1997-04-17');

INSERT INTO orders VALUES (10510, 'SAVEA', '1997-04-18');

INSERT INTO orders VALUES (10511, 'BONAP', '1997-04-18');

INSERT INTO orders VALUES (10512, 'FAMIA', '1997-04-21');

INSERT INTO orders VALUES (10513, 'WANDK', '1997-04-22');

INSERT INTO orders VALUES (10514, 'ERNSH', '1997-04-22');

INSERT INTO orders VALUES (10515, 'QUICK', '1997-04-23');

INSERT INTO orders VALUES (10516, 'HUNGO', '1997-04-24');

INSERT INTO orders VALUES (10517, 'NORTS', '1997-04-24');

INSERT INTO orders VALUES (10518, 'TORTU', '1997-04-25');

INSERT INTO orders VALUES (10519, 'CHOPS', '1997-04-28');

INSERT INTO orders VALUES (10520, 'SANTG', '1997-04-29');

INSERT INTO orders VALUES (10521, 'CACTU', '1997-04-29');

INSERT INTO orders VALUES (10522, 'LEHMS', '1997-04-30');

INSERT INTO orders VALUES (10523, 'SEVES', '1997-05-01');

INSERT INTO orders VALUES (10524, 'BERGS', '1997-05-01');

INSERT INTO orders VALUES (10525, 'BONAP', '1997-05-02');

INSERT INTO orders VALUES (10526, 'WARTH', '1997-05-05');

INSERT INTO orders VALUES (10527, 'QUICK', '1997-05-05');

INSERT INTO orders VALUES (10528, 'GREAL', '1997-05-06');

INSERT INTO orders VALUES (10529, 'MAISD', '1997-05-07');

INSERT INTO orders VALUES (10530, 'PICCO', '1997-05-08');

INSERT INTO orders VALUES (10531, 'OCEAN', '1997-05-08');

INSERT INTO orders VALUES (10532, 'EASTC', '1997-05-09');

INSERT INTO orders VALUES (10533, 'FOLKO', '1997-05-12');

INSERT INTO orders VALUES (10534, 'LEHMS', '1997-05-12');

INSERT INTO orders VALUES (10535, 'ANTON', '1997-05-13');

INSERT INTO orders VALUES (10536, 'LEHMS', '1997-05-14');

INSERT INTO orders VALUES (10537, 'RICSU', '1997-05-14');

INSERT INTO orders VALUES (10538, 'BSBEV', '1997-05-15');

INSERT INTO orders VALUES (10539, 'BSBEV', '1997-05-16');

INSERT INTO orders VALUES (10540, 'QUICK', '1997-05-19');

INSERT INTO orders VALUES (10541, 'HANAR', '1997-05-19');

INSERT INTO orders VALUES (10542, 'KOENE', '1997-05-20');

INSERT INTO orders VALUES (10543, 'LILAS', '1997-05-21');

INSERT INTO orders VALUES (10544, 'LONEP', '1997-05-21');

INSERT INTO orders VALUES (10545, 'LAZYK', '1997-05-22');

INSERT INTO orders VALUES (10546, 'VICTE', '1997-05-23');

INSERT INTO orders VALUES (10547, 'SEVES', '1997-05-23');

INSERT INTO orders VALUES (10548, 'TOMSP', '1997-05-26');

INSERT INTO orders VALUES (10549, 'QUICK', '1997-05-27');

INSERT INTO orders VALUES (10550, 'GODOS', '1997-05-28');

INSERT INTO orders VALUES (10551, 'FURIB', '1997-05-28');

INSERT INTO orders VALUES (10552, 'HILAA', '1997-05-29');

INSERT INTO orders VALUES (10553, 'WARTH', '1997-05-30');

INSERT INTO orders VALUES (10554, 'OTTIK', '1997-05-30');

INSERT INTO orders VALUES (10555, 'SAVEA', '1997-06-02');

INSERT INTO orders VALUES (10556, 'SIMOB', '1997-06-03');

INSERT INTO orders VALUES (10557, 'LEHMS', '1997-06-03');

INSERT INTO orders VALUES (10558, 'AROUT', '1997-06-04');

INSERT INTO orders VALUES (10559, 'BLONP', '1997-06-05');

INSERT INTO orders VALUES (10560, 'FRANK', '1997-06-06');

INSERT INTO orders VALUES (10561, 'FOLKO', '1997-06-06');

INSERT INTO orders VALUES (10562, 'REGGC', '1997-06-09');

INSERT INTO orders VALUES (10563, 'RICAR', '1997-06-10');

INSERT INTO orders VALUES (10564, 'RATTC', '1997-06-10');

INSERT INTO orders VALUES (10565, 'MEREP', '1997-06-11');

INSERT INTO orders VALUES (10566, 'BLONP', '1997-06-12');

INSERT INTO orders VALUES (10567, 'HUNGO', '1997-06-12');

INSERT INTO orders VALUES (10568, 'GALED', '1997-06-13');

INSERT INTO orders VALUES (10569, 'RATTC', '1997-06-16');

INSERT INTO orders VALUES (10570, 'MEREP', '1997-06-17');

INSERT INTO orders VALUES (10571, 'ERNSH', '1997-06-17');

INSERT INTO orders VALUES (10572, 'BERGS', '1997-06-18');

INSERT INTO orders VALUES (10573, 'ANTON', '1997-06-19');

INSERT INTO orders VALUES (10574, 'TRAIH', '1997-06-19');

INSERT INTO orders VALUES (10575, 'MORGK', '1997-06-20');

INSERT INTO orders VALUES (10576, 'TORTU', '1997-06-23');

INSERT INTO orders VALUES (10577, 'TRAIH', '1997-06-23');

INSERT INTO orders VALUES (10578, 'BSBEV', '1997-06-24');

INSERT INTO orders VALUES (10579, 'LETSS', '1997-06-25');

INSERT INTO orders VALUES (10580, 'OTTIK', '1997-06-26');

INSERT INTO orders VALUES (10581, 'FAMIA', '1997-06-26');

INSERT INTO orders VALUES (10582, 'BLAUS', '1997-06-27');

INSERT INTO orders VALUES (10583, 'WARTH', '1997-06-30');

INSERT INTO orders VALUES (10584, 'BLONP', '1997-06-30');

INSERT INTO orders VALUES (10585, 'WELLI', '1997-07-01');

INSERT INTO orders VALUES (10586, 'REGGC', '1997-07-02');

INSERT INTO orders VALUES (10587, 'QUEDE', '1997-07-02');

INSERT INTO orders VALUES (10588, 'QUICK', '1997-07-03');

INSERT INTO orders VALUES (10589, 'GREAL', '1997-07-04');

INSERT INTO orders VALUES (10590, 'MEREP', '1997-07-07');

INSERT INTO orders VALUES (10591, 'VAFFE', '1997-07-07');

INSERT INTO orders VALUES (10592, 'LEHMS', '1997-07-08');

INSERT INTO orders VALUES (10593, 'LEHMS', '1997-07-09');

INSERT INTO orders VALUES (10594, 'OLDWO', '1997-07-09');

INSERT INTO orders VALUES (10595, 'ERNSH', '1997-07-10');

INSERT INTO orders VALUES (10596, 'WHITC', '1997-07-11');

INSERT INTO orders VALUES (10597, 'PICCO', '1997-07-11');

INSERT INTO orders VALUES (10598, 'RATTC', '1997-07-14');

INSERT INTO orders VALUES (10599, 'BSBEV', '1997-07-15');

INSERT INTO orders VALUES (10600, 'HUNGC', '1997-07-16');

INSERT INTO orders VALUES (10601, 'HILAA', '1997-07-16');

INSERT INTO orders VALUES (10602, 'VAFFE', '1997-07-17');

INSERT INTO orders VALUES (10603, 'SAVEA', '1997-07-18');

INSERT INTO orders VALUES (10604, 'FURIB', '1997-07-18');

INSERT INTO orders VALUES (10605, 'MEREP', '1997-07-21');

INSERT INTO orders VALUES (10606, 'TRADH', '1997-07-22');

INSERT INTO orders VALUES (10607, 'SAVEA', '1997-07-22');

INSERT INTO orders VALUES (10608, 'TOMSP', '1997-07-23');

INSERT INTO orders VALUES (10609, 'DUMON', '1997-07-24');

INSERT INTO orders VALUES (10610, 'LAMAI', '1997-07-25');

INSERT INTO orders VALUES (10611, 'WOLZA', '1997-07-25');

INSERT INTO orders VALUES (10612, 'SAVEA', '1997-07-28');

INSERT INTO orders VALUES (10613, 'HILAA', '1997-07-29');

INSERT INTO orders VALUES (10614, 'BLAUS', '1997-07-29');

INSERT INTO orders VALUES (10615, 'WILMK', '1997-07-30');

INSERT INTO orders VALUES (10616, 'GREAL', '1997-07-31');

INSERT INTO orders VALUES (10617, 'GREAL', '1997-07-31');

INSERT INTO orders VALUES (10618, 'MEREP', '1997-08-01');

INSERT INTO orders VALUES (10619, 'MEREP', '1997-08-04');

INSERT INTO orders VALUES (10620, 'LAUGB', '1997-08-05');

INSERT INTO orders VALUES (10621, 'ISLAT', '1997-08-05');

INSERT INTO orders VALUES (10622, 'RICAR', '1997-08-06');

INSERT INTO orders VALUES (10623, 'FRANK', '1997-08-07');

INSERT INTO orders VALUES (10624, 'THECR', '1997-08-07');

INSERT INTO orders VALUES (10625, 'ANATR', '1997-08-08');

INSERT INTO orders VALUES (10626, 'BERGS', '1997-08-11');

INSERT INTO orders VALUES (10627, 'SAVEA', '1997-08-11');

INSERT INTO orders VALUES (10628, 'BLONP', '1997-08-12');

INSERT INTO orders VALUES (10629, 'GODOS', '1997-08-12');

INSERT INTO orders VALUES (10630, 'KOENE', '1997-08-13');

INSERT INTO orders VALUES (10631, 'LAMAI', '1997-08-14');

INSERT INTO orders VALUES (10632, 'WANDK', '1997-08-14');

INSERT INTO orders VALUES (10633, 'ERNSH', '1997-08-15');

INSERT INTO orders VALUES (10634, 'FOLIG', '1997-08-15');

INSERT INTO orders VALUES (10635, 'MAGAA', '1997-08-18');

INSERT INTO orders VALUES (10636, 'WARTH', '1997-08-19');

INSERT INTO orders VALUES (10637, 'QUEEN', '1997-08-19');

INSERT INTO orders VALUES (10638, 'LINOD', '1997-08-20');

INSERT INTO orders VALUES (10639, 'SANTG', '1997-08-20');

INSERT INTO orders VALUES (10640, 'WANDK', '1997-08-21');

INSERT INTO orders VALUES (10641, 'HILAA', '1997-08-22');

INSERT INTO orders VALUES (10642, 'SIMOB', '1997-08-22');

INSERT INTO orders VALUES (10643, 'ALFKI', '1997-08-25');

INSERT INTO orders VALUES (10644, 'WELLI', '1997-08-25');

INSERT INTO orders VALUES (10645, 'HANAR', '1997-08-26');

INSERT INTO orders VALUES (10646, 'HUNGO', '1997-08-27');

INSERT INTO orders VALUES (10647, 'QUEDE', '1997-08-27');

INSERT INTO orders VALUES (10648, 'RICAR', '1997-08-28');

INSERT INTO orders VALUES (10649, 'MAISD', '1997-08-28');

INSERT INTO orders VALUES (10650, 'FAMIA', '1997-08-29');

INSERT INTO orders VALUES (10651, 'WANDK', '1997-09-01');

INSERT INTO orders VALUES (10652, 'GOURL', '1997-09-01');

INSERT INTO orders VALUES (10653, 'FRANK', '1997-09-02');

INSERT INTO orders VALUES (10654, 'BERGS', '1997-09-02');

INSERT INTO orders VALUES (10655, 'REGGC', '1997-09-03');

INSERT INTO orders VALUES (10656, 'GREAL', '1997-09-04');

INSERT INTO orders VALUES (10657, 'SAVEA', '1997-09-04');

INSERT INTO orders VALUES (10658, 'QUICK', '1997-09-05');

INSERT INTO orders VALUES (10659, 'QUEEN', '1997-09-05');

INSERT INTO orders VALUES (10660, 'HUNGC', '1997-09-08');

INSERT INTO orders VALUES (10661, 'HUNGO', '1997-09-09');

INSERT INTO orders VALUES (10662, 'LONEP', '1997-09-09');

INSERT INTO orders VALUES (10663, 'BONAP', '1997-09-10');

INSERT INTO orders VALUES (10664, 'FURIB', '1997-09-10');

INSERT INTO orders VALUES (10665, 'LONEP', '1997-09-11');

INSERT INTO orders VALUES (10666, 'RICSU', '1997-09-12');

INSERT INTO orders VALUES (10667, 'ERNSH', '1997-09-12');

INSERT INTO orders VALUES (10668, 'WANDK', '1997-09-15');

INSERT INTO orders VALUES (10669, 'SIMOB', '1997-09-15');

INSERT INTO orders VALUES (10670, 'FRANK', '1997-09-16');

INSERT INTO orders VALUES (10671, 'FRANR', '1997-09-17');

INSERT INTO orders VALUES (10672, 'BERGS', '1997-09-17');

INSERT INTO orders VALUES (10673, 'WILMK', '1997-09-18');

INSERT INTO orders VALUES (10674, 'ISLAT', '1997-09-18');

INSERT INTO orders VALUES (10675, 'FRANK', '1997-09-19');

INSERT INTO orders VALUES (10676, 'TORTU', '1997-09-22');

INSERT INTO orders VALUES (10677, 'ANTON', '1997-09-22');

INSERT INTO orders VALUES (10678, 'SAVEA', '1997-09-23');

INSERT INTO orders VALUES (10679, 'BLONP', '1997-09-23');

INSERT INTO orders VALUES (10680, 'OLDWO', '1997-09-24');

INSERT INTO orders VALUES (10681, 'GREAL', '1997-09-25');

INSERT INTO orders VALUES (10682, 'ANTON', '1997-09-25');

INSERT INTO orders VALUES (10683, 'DUMON', '1997-09-26');

INSERT INTO orders VALUES (10684, 'OTTIK', '1997-09-26');

INSERT INTO orders VALUES (10685, 'GOURL', '1997-09-29');

INSERT INTO orders VALUES (10686, 'PICCO', '1997-09-30');

INSERT INTO orders VALUES (10687, 'HUNGO', '1997-09-30');

INSERT INTO orders VALUES (10688, 'VAFFE', '1997-10-01');

INSERT INTO orders VALUES (10689, 'BERGS', '1997-10-01');

INSERT INTO orders VALUES (10690, 'HANAR', '1997-10-02');

INSERT INTO orders VALUES (10691, 'QUICK', '1997-10-03');

INSERT INTO orders VALUES (10692, 'ALFKI', '1997-10-03');

INSERT INTO orders VALUES (10693, 'WHITC', '1997-10-06');

INSERT INTO orders VALUES (10694, 'QUICK', '1997-10-06');

INSERT INTO orders VALUES (10695, 'WILMK', '1997-10-07');

INSERT INTO orders VALUES (10696, 'WHITC', '1997-10-08');

INSERT INTO orders VALUES (10697, 'LINOD', '1997-10-08');

INSERT INTO orders VALUES (10698, 'ERNSH', '1997-10-09');

INSERT INTO orders VALUES (10699, 'MORGK', '1997-10-09');

INSERT INTO orders VALUES (10700, 'SAVEA', '1997-10-10');

INSERT INTO orders VALUES (10701, 'HUNGO', '1997-10-13');

INSERT INTO orders VALUES (10702, 'ALFKI', '1997-10-13');

INSERT INTO orders VALUES (10703, 'FOLKO', '1997-10-14');

INSERT INTO orders VALUES (10704, 'QUEEN', '1997-10-14');

INSERT INTO orders VALUES (10705, 'HILAA', '1997-10-15');

INSERT INTO orders VALUES (10706, 'OLDWO', '1997-10-16');

INSERT INTO orders VALUES (10707, 'AROUT', '1997-10-16');

INSERT INTO orders VALUES (10708, 'THEBI', '1997-10-17');

INSERT INTO orders VALUES (10709, 'GOURL', '1997-10-17');

INSERT INTO orders VALUES (10710, 'FRANS', '1997-10-20');

INSERT INTO orders VALUES (10711, 'SAVEA', '1997-10-21');

INSERT INTO orders VALUES (10712, 'HUNGO', '1997-10-21');

INSERT INTO orders VALUES (10713, 'SAVEA', '1997-10-22');

INSERT INTO orders VALUES (10714, 'SAVEA', '1997-10-22');

INSERT INTO orders VALUES (10715, 'BONAP', '1997-10-23');

INSERT INTO orders VALUES (10716, 'RANCH', '1997-10-24');

INSERT INTO orders VALUES (10717, 'FRANK', '1997-10-24');

INSERT INTO orders VALUES (10718, 'KOENE', '1997-10-27');

INSERT INTO orders VALUES (10719, 'LETSS', '1997-10-27');

INSERT INTO orders VALUES (10720, 'QUEDE', '1997-10-28');

INSERT INTO orders VALUES (10721, 'QUICK', '1997-10-29');

INSERT INTO orders VALUES (10722, 'SAVEA', '1997-10-29');

INSERT INTO orders VALUES (10723, 'WHITC', '1997-10-30');

INSERT INTO orders VALUES (10724, 'MEREP', '1997-10-30');

INSERT INTO orders VALUES (10725, 'FAMIA', '1997-10-31');

INSERT INTO orders VALUES (10726, 'EASTC', '1997-11-03');

INSERT INTO orders VALUES (10727, 'REGGC', '1997-11-03');

INSERT INTO orders VALUES (10728, 'QUEEN', '1997-11-04');

INSERT INTO orders VALUES (10729, 'LINOD', '1997-11-04');

INSERT INTO orders VALUES (10730, 'BONAP', '1997-11-05');

INSERT INTO orders VALUES (10731, 'CHOPS', '1997-11-06');

INSERT INTO orders VALUES (10732, 'BONAP', '1997-11-06');

INSERT INTO orders VALUES (10733, 'BERGS', '1997-11-07');

INSERT INTO orders VALUES (10734, 'GOURL', '1997-11-07');

INSERT INTO orders VALUES (10735, 'LETSS', '1997-11-10');

INSERT INTO orders VALUES (10736, 'HUNGO', '1997-11-11');

INSERT INTO orders VALUES (10737, 'VINET', '1997-11-11');

INSERT INTO orders VALUES (10738, 'SPECD', '1997-11-12');

INSERT INTO orders VALUES (10739, 'VINET', '1997-11-12');

INSERT INTO orders VALUES (10740, 'WHITC', '1997-11-13');

INSERT INTO orders VALUES (10741, 'AROUT', '1997-11-14');

INSERT INTO orders VALUES (10742, 'BOTTM', '1997-11-14');

INSERT INTO orders VALUES (10743, 'AROUT', '1997-11-17');

INSERT INTO orders VALUES (10744, 'VAFFE', '1997-11-17');

INSERT INTO orders VALUES (10745, 'QUICK', '1997-11-18');

INSERT INTO orders VALUES (10746, 'CHOPS', '1997-11-19');

INSERT INTO orders VALUES (10747, 'PICCO', '1997-11-19');

INSERT INTO orders VALUES (10748, 'SAVEA', '1997-11-20');

INSERT INTO orders VALUES (10749, 'ISLAT', '1997-11-20');

INSERT INTO orders VALUES (10750, 'WARTH', '1997-11-21');

INSERT INTO orders VALUES (10751, 'RICSU', '1997-11-24');

INSERT INTO orders VALUES (10752, 'NORTS', '1997-11-24');

INSERT INTO orders VALUES (10753, 'FRANS', '1997-11-25');

INSERT INTO orders VALUES (10754, 'MAGAA', '1997-11-25');

INSERT INTO orders VALUES (10755, 'BONAP', '1997-11-26');

INSERT INTO orders VALUES (10756, 'SPLIR', '1997-11-27');

INSERT INTO orders VALUES (10757, 'SAVEA', '1997-11-27');

INSERT INTO orders VALUES (10758, 'RICSU', '1997-11-28');

INSERT INTO orders VALUES (10759, 'ANATR', '1997-11-28');

INSERT INTO orders VALUES (10760, 'MAISD', '1997-12-01');

INSERT INTO orders VALUES (10761, 'RATTC', '1997-12-02');

INSERT INTO orders VALUES (10762, 'FOLKO', '1997-12-02');

INSERT INTO orders VALUES (10763, 'FOLIG', '1997-12-03');

INSERT INTO orders VALUES (10764, 'ERNSH', '1997-12-03');

INSERT INTO orders VALUES (10765, 'QUICK', '1997-12-04');

INSERT INTO orders VALUES (10766, 'OTTIK', '1997-12-05');

INSERT INTO orders VALUES (10767, 'SUPRD', '1997-12-05');

INSERT INTO orders VALUES (10768, 'AROUT', '1997-12-08');

INSERT INTO orders VALUES (10769, 'VAFFE', '1997-12-08');

INSERT INTO orders VALUES (10770, 'HANAR', '1997-12-09');

INSERT INTO orders VALUES (10771, 'ERNSH', '1997-12-10');

INSERT INTO orders VALUES (10772, 'LEHMS', '1997-12-10');

INSERT INTO orders VALUES (10773, 'ERNSH', '1997-12-11');

INSERT INTO orders VALUES (10774, 'FOLKO', '1997-12-11');

INSERT INTO orders VALUES (10775, 'THECR', '1997-12-12');

INSERT INTO orders VALUES (10776, 'ERNSH', '1997-12-15');

INSERT INTO orders VALUES (10777, 'GOURL', '1997-12-15');

INSERT INTO orders VALUES (10778, 'BERGS', '1997-12-16');

INSERT INTO orders VALUES (10779, 'MORGK', '1997-12-16');

INSERT INTO orders VALUES (10780, 'LILAS', '1997-12-16');

INSERT INTO orders VALUES (10781, 'WARTH', '1997-12-17');

INSERT INTO orders VALUES (10782, 'CACTU', '1997-12-17');

INSERT INTO orders VALUES (10783, 'HANAR', '1997-12-18');

INSERT INTO orders VALUES (10784, 'MAGAA', '1997-12-18');

INSERT INTO orders VALUES (10785, 'GROSR', '1997-12-18');

INSERT INTO orders VALUES (10786, 'QUEEN', '1997-12-19');

INSERT INTO orders VALUES (10787, 'LAMAI', '1997-12-19');

INSERT INTO orders VALUES (10788, 'QUICK', '1997-12-22');

INSERT INTO orders VALUES (10789, 'FOLIG', '1997-12-22');

INSERT INTO orders VALUES (10790, 'GOURL', '1997-12-22');

INSERT INTO orders VALUES (10791, 'FRANK', '1997-12-23');

INSERT INTO orders VALUES (10792, 'WOLZA', '1997-12-23');

INSERT INTO orders VALUES (10793, 'AROUT', '1997-12-24');

INSERT INTO orders VALUES (10794, 'QUEDE', '1997-12-24');

INSERT INTO orders VALUES (10795, 'ERNSH', '1997-12-24');

INSERT INTO orders VALUES (10796, 'HILAA', '1997-12-25');

INSERT INTO orders VALUES (10797, 'DRACD', '1997-12-25');

INSERT INTO orders VALUES (10798, 'ISLAT', '1997-12-26');

INSERT INTO orders VALUES (10799, 'KOENE', '1997-12-26');

INSERT INTO orders VALUES (10800, 'SEVES', '1997-12-26');

INSERT INTO orders VALUES (10801, 'BOLID', '1997-12-29');

INSERT INTO orders VALUES (10802, 'SIMOB', '1997-12-29');

INSERT INTO orders VALUES (10803, 'WELLI', '1997-12-30');

INSERT INTO orders VALUES (10804, 'SEVES', '1997-12-30');

INSERT INTO orders VALUES (10805, 'THEBI', '1997-12-30');

INSERT INTO orders VALUES (10806, 'VICTE', '1997-12-31');

INSERT INTO orders VALUES (10807, 'FRANS', '1997-12-31');

INSERT INTO orders VALUES (10808, 'OLDWO', '1998-01-01');

INSERT INTO orders VALUES (10809, 'WELLI', '1998-01-01');

INSERT INTO orders VALUES (10810, 'LAUGB', '1998-01-01');

INSERT INTO orders VALUES (10811, 'LINOD', '1998-01-02');

INSERT INTO orders VALUES (10812, 'REGGC', '1998-01-02');

INSERT INTO orders VALUES (10813, 'RICAR', '1998-01-05');

INSERT INTO orders VALUES (10814, 'VICTE', '1998-01-05');

INSERT INTO orders VALUES (10815, 'SAVEA', '1998-01-05');

INSERT INTO orders VALUES (10816, 'GREAL', '1998-01-06');

INSERT INTO orders VALUES (10817, 'KOENE', '1998-01-06');

INSERT INTO orders VALUES (10818, 'MAGAA', '1998-01-07');

INSERT INTO orders VALUES (10819, 'CACTU', '1998-01-07');

INSERT INTO orders VALUES (10820, 'RATTC', '1998-01-07');

INSERT INTO orders VALUES (10821, 'SPLIR', '1998-01-08');

INSERT INTO orders VALUES (10822, 'TRAIH', '1998-01-08');

INSERT INTO orders VALUES (10823, 'LILAS', '1998-01-09');

INSERT INTO orders VALUES (10824, 'FOLKO', '1998-01-09');

INSERT INTO orders VALUES (10825, 'DRACD', '1998-01-09');

INSERT INTO orders VALUES (10826, 'BLONP', '1998-01-12');

INSERT INTO orders VALUES (10827, 'BONAP', '1998-01-12');

INSERT INTO orders VALUES (10828, 'RANCH', '1998-01-13');

INSERT INTO orders VALUES (10829, 'ISLAT', '1998-01-13');

INSERT INTO orders VALUES (10830, 'TRADH', '1998-01-13');

INSERT INTO orders VALUES (10831, 'SANTG', '1998-01-14');

INSERT INTO orders VALUES (10832, 'LAMAI', '1998-01-14');

INSERT INTO orders VALUES (10833, 'OTTIK', '1998-01-15');

INSERT INTO orders VALUES (10834, 'TRADH', '1998-01-15');

INSERT INTO orders VALUES (10835, 'ALFKI', '1998-01-15');

INSERT INTO orders VALUES (10836, 'ERNSH', '1998-01-16');

INSERT INTO orders VALUES (10837, 'BERGS', '1998-01-16');

INSERT INTO orders VALUES (10838, 'LINOD', '1998-01-19');

INSERT INTO orders VALUES (10839, 'TRADH', '1998-01-19');

INSERT INTO orders VALUES (10840, 'LINOD', '1998-01-19');

INSERT INTO orders VALUES (10841, 'SUPRD', '1998-01-20');

INSERT INTO orders VALUES (10842, 'TORTU', '1998-01-20');

INSERT INTO orders VALUES (10843, 'VICTE', '1998-01-21');

INSERT INTO orders VALUES (10844, 'PICCO', '1998-01-21');

INSERT INTO orders VALUES (10845, 'QUICK', '1998-01-21');

INSERT INTO orders VALUES (10846, 'SUPRD', '1998-01-22');

INSERT INTO orders VALUES (10847, 'SAVEA', '1998-01-22');

INSERT INTO orders VALUES (10848, 'CONSH', '1998-01-23');

INSERT INTO orders VALUES (10849, 'KOENE', '1998-01-23');

INSERT INTO orders VALUES (10850, 'VICTE', '1998-01-23');

INSERT INTO orders VALUES (10851, 'RICAR', '1998-01-26');

INSERT INTO orders VALUES (10852, 'RATTC', '1998-01-26');

INSERT INTO orders VALUES (10853, 'BLAUS', '1998-01-27');

INSERT INTO orders VALUES (10854, 'ERNSH', '1998-01-27');

INSERT INTO orders VALUES (10855, 'OLDWO', '1998-01-27');

INSERT INTO orders VALUES (10856, 'ANTON', '1998-01-28');

INSERT INTO orders VALUES (10857, 'BERGS', '1998-01-28');

INSERT INTO orders VALUES (10858, 'LACOR', '1998-01-29');

INSERT INTO orders VALUES (10859, 'FRANK', '1998-01-29');

INSERT INTO orders VALUES (10860, 'FRANR', '1998-01-29');

INSERT INTO orders VALUES (10861, 'WHITC', '1998-01-30');

INSERT INTO orders VALUES (10862, 'LEHMS', '1998-01-30');

INSERT INTO orders VALUES (10863, 'HILAA', '1998-02-02');

INSERT INTO orders VALUES (10864, 'AROUT', '1998-02-02');

INSERT INTO orders VALUES (10865, 'QUICK', '1998-02-02');

INSERT INTO orders VALUES (10866, 'BERGS', '1998-02-03');

INSERT INTO orders VALUES (10867, 'LONEP', '1998-02-03');

INSERT INTO orders VALUES (10868, 'QUEEN', '1998-02-04');

INSERT INTO orders VALUES (10869, 'SEVES', '1998-02-04');

INSERT INTO orders VALUES (10870, 'WOLZA', '1998-02-04');

INSERT INTO orders VALUES (10871, 'BONAP', '1998-02-05');

INSERT INTO orders VALUES (10872, 'GODOS', '1998-02-05');

INSERT INTO orders VALUES (10873, 'WILMK', '1998-02-06');

INSERT INTO orders VALUES (10874, 'GODOS', '1998-02-06');

INSERT INTO orders VALUES (10875, 'BERGS', '1998-02-06');

INSERT INTO orders VALUES (10876, 'BONAP', '1998-02-09');

INSERT INTO orders VALUES (10877, 'RICAR', '1998-02-09');

INSERT INTO orders VALUES (10878, 'QUICK', '1998-02-10');

INSERT INTO orders VALUES (10879, 'WILMK', '1998-02-10');

INSERT INTO orders VALUES (10880, 'FOLKO', '1998-02-10');

INSERT INTO orders VALUES (10881, 'CACTU', '1998-02-11');

INSERT INTO orders VALUES (10882, 'SAVEA', '1998-02-11');

INSERT INTO orders VALUES (10883, 'LONEP', '1998-02-12');

INSERT INTO orders VALUES (10884, 'LETSS', '1998-02-12');

INSERT INTO orders VALUES (10885, 'SUPRD', '1998-02-12');

INSERT INTO orders VALUES (10886, 'HANAR', '1998-02-13');

INSERT INTO orders VALUES (10887, 'GALED', '1998-02-13');

INSERT INTO orders VALUES (10888, 'GODOS', '1998-02-16');

INSERT INTO orders VALUES (10889, 'RATTC', '1998-02-16');

INSERT INTO orders VALUES (10890, 'DUMON', '1998-02-16');

INSERT INTO orders VALUES (10891, 'LEHMS', '1998-02-17');

INSERT INTO orders VALUES (10892, 'MAISD', '1998-02-17');

INSERT INTO orders VALUES (10893, 'KOENE', '1998-02-18');

INSERT INTO orders VALUES (10894, 'SAVEA', '1998-02-18');

INSERT INTO orders VALUES (10895, 'ERNSH', '1998-02-18');

INSERT INTO orders VALUES (10896, 'MAISD', '1998-02-19');

INSERT INTO orders VALUES (10897, 'HUNGO', '1998-02-19');

INSERT INTO orders VALUES (10898, 'OCEAN', '1998-02-20');

INSERT INTO orders VALUES (10899, 'LILAS', '1998-02-20');

INSERT INTO orders VALUES (10900, 'WELLI', '1998-02-20');

INSERT INTO orders VALUES (10901, 'HILAA', '1998-02-23');

INSERT INTO orders VALUES (10902, 'FOLKO', '1998-02-23');

INSERT INTO orders VALUES (10903, 'HANAR', '1998-02-24');

INSERT INTO orders VALUES (10904, 'WHITC', '1998-02-24');

INSERT INTO orders VALUES (10905, 'WELLI', '1998-02-24');

INSERT INTO orders VALUES (10906, 'WOLZA', '1998-02-25');

INSERT INTO orders VALUES (10907, 'SPECD', '1998-02-25');

INSERT INTO orders VALUES (10908, 'REGGC', '1998-02-26');

INSERT INTO orders VALUES (10909, 'SANTG', '1998-02-26');

INSERT INTO orders VALUES (10910, 'WILMK', '1998-02-26');

INSERT INTO orders VALUES (10911, 'GODOS', '1998-02-26');

INSERT INTO orders VALUES (10912, 'HUNGO', '1998-02-26');

INSERT INTO orders VALUES (10913, 'QUEEN', '1998-02-26');

INSERT INTO orders VALUES (10914, 'QUEEN', '1998-02-27');

INSERT INTO orders VALUES (10915, 'TORTU', '1998-02-27');

INSERT INTO orders VALUES (10916, 'RANCH', '1998-02-27');

INSERT INTO orders VALUES (10917, 'ROMEY', '1998-03-02');

INSERT INTO orders VALUES (10918, 'BOTTM', '1998-03-02');

INSERT INTO orders VALUES (10919, 'LINOD', '1998-03-02');

INSERT INTO orders VALUES (10920, 'AROUT', '1998-03-03');

INSERT INTO orders VALUES (10921, 'VAFFE', '1998-03-03');

INSERT INTO orders VALUES (10922, 'HANAR', '1998-03-03');

INSERT INTO orders VALUES (10923, 'LAMAI', '1998-03-03');

INSERT INTO orders VALUES (10924, 'BERGS', '1998-03-04');

INSERT INTO orders VALUES (10925, 'HANAR', '1998-03-04');

INSERT INTO orders VALUES (10926, 'ANATR', '1998-03-04');

INSERT INTO orders VALUES (10927, 'LACOR', '1998-03-05');

INSERT INTO orders VALUES (10928, 'GALED', '1998-03-05');

INSERT INTO orders VALUES (10929, 'FRANK', '1998-03-05');

INSERT INTO orders VALUES (10930, 'SUPRD', '1998-03-06');

INSERT INTO orders VALUES (10931, 'RICSU', '1998-03-06');

INSERT INTO orders VALUES (10932, 'BONAP', '1998-03-06');

INSERT INTO orders VALUES (10933, 'ISLAT', '1998-03-06');

INSERT INTO orders VALUES (10934, 'LEHMS', '1998-03-09');

INSERT INTO orders VALUES (10935, 'WELLI', '1998-03-09');

INSERT INTO orders VALUES (10936, 'GREAL', '1998-03-09');

INSERT INTO orders VALUES (10937, 'CACTU', '1998-03-10');

INSERT INTO orders VALUES (10938, 'QUICK', '1998-03-10');

INSERT INTO orders VALUES (10939, 'MAGAA', '1998-03-10');

INSERT INTO orders VALUES (10940, 'BONAP', '1998-03-11');

INSERT INTO orders VALUES (10941, 'SAVEA', '1998-03-11');

INSERT INTO orders VALUES (10942, 'REGGC', '1998-03-11');

INSERT INTO orders VALUES (10943, 'BSBEV', '1998-03-11');

INSERT INTO orders VALUES (10944, 'BOTTM', '1998-03-12');

INSERT INTO orders VALUES (10945, 'MORGK', '1998-03-12');

INSERT INTO orders VALUES (10946, 'VAFFE', '1998-03-12');

INSERT INTO orders VALUES (10947, 'BSBEV', '1998-03-13');

INSERT INTO orders VALUES (10948, 'GODOS', '1998-03-13');

INSERT INTO orders VALUES (10949, 'BOTTM', '1998-03-13');

INSERT INTO orders VALUES (10950, 'MAGAA', '1998-03-16');

INSERT INTO orders VALUES (10951, 'RICSU', '1998-03-16');

INSERT INTO orders VALUES (10952, 'ALFKI', '1998-03-16');

INSERT INTO orders VALUES (10953, 'AROUT', '1998-03-16');

INSERT INTO orders VALUES (10954, 'LINOD', '1998-03-17');

INSERT INTO orders VALUES (10955, 'FOLKO', '1998-03-17');

INSERT INTO orders VALUES (10956, 'BLAUS', '1998-03-17');

INSERT INTO orders VALUES (10957, 'HILAA', '1998-03-18');

INSERT INTO orders VALUES (10958, 'OCEAN', '1998-03-18');

INSERT INTO orders VALUES (10959, 'GOURL', '1998-03-18');

INSERT INTO orders VALUES (10960, 'HILAA', '1998-03-19');

INSERT INTO orders VALUES (10961, 'QUEEN', '1998-03-19');

INSERT INTO orders VALUES (10962, 'QUICK', '1998-03-19');

INSERT INTO orders VALUES (10963, 'FURIB', '1998-03-19');

INSERT INTO orders VALUES (10964, 'SPECD', '1998-03-20');

INSERT INTO orders VALUES (10965, 'OLDWO', '1998-03-20');

INSERT INTO orders VALUES (10966, 'CHOPS', '1998-03-20');

INSERT INTO orders VALUES (10967, 'TOMSP', '1998-03-23');

INSERT INTO orders VALUES (10968, 'ERNSH', '1998-03-23');

INSERT INTO orders VALUES (10969, 'COMMI', '1998-03-23');

INSERT INTO orders VALUES (10970, 'BOLID', '1998-03-24');

INSERT INTO orders VALUES (10971, 'FRANR', '1998-03-24');

INSERT INTO orders VALUES (10972, 'LACOR', '1998-03-24');

INSERT INTO orders VALUES (10973, 'LACOR', '1998-03-24');

INSERT INTO orders VALUES (10974, 'SPLIR', '1998-03-25');

INSERT INTO orders VALUES (10975, 'BOTTM', '1998-03-25');

INSERT INTO orders VALUES (10976, 'HILAA', '1998-03-25');

INSERT INTO orders VALUES (10977, 'FOLKO', '1998-03-26');

INSERT INTO orders VALUES (10978, 'MAISD', '1998-03-26');

INSERT INTO orders VALUES (10979, 'ERNSH', '1998-03-26');

INSERT INTO orders VALUES (10980, 'FOLKO', '1998-03-27');

INSERT INTO orders VALUES (10981, 'HANAR', '1998-03-27');

INSERT INTO orders VALUES (10982, 'BOTTM', '1998-03-27');

INSERT INTO orders VALUES (10983, 'SAVEA', '1998-03-27');

INSERT INTO orders VALUES (10984, 'SAVEA', '1998-03-30');

INSERT INTO orders VALUES (10985, 'HUNGO', '1998-03-30');

INSERT INTO orders VALUES (10986, 'OCEAN', '1998-03-30');

INSERT INTO orders VALUES (10987, 'EASTC', '1998-03-31');

INSERT INTO orders VALUES (10988, 'RATTC', '1998-03-31');

INSERT INTO orders VALUES (10989, 'QUEDE', '1998-03-31');

INSERT INTO orders VALUES (10990, 'ERNSH', '1998-04-01');

INSERT INTO orders VALUES (10991, 'QUICK', '1998-04-01');

INSERT INTO orders VALUES (10992, 'THEBI', '1998-04-01');

INSERT INTO orders VALUES (10993, 'FOLKO', '1998-04-01');

INSERT INTO orders VALUES (10994, 'VAFFE', '1998-04-02');

INSERT INTO orders VALUES (10995, 'PERIC', '1998-04-02');

INSERT INTO orders VALUES (10996, 'QUICK', '1998-04-02');

INSERT INTO orders VALUES (10997, 'LILAS', '1998-04-03');

INSERT INTO orders VALUES (10998, 'WOLZA', '1998-04-03');

INSERT INTO orders VALUES (10999, 'OTTIK', '1998-04-03');

INSERT INTO orders VALUES (11000, 'RATTC', '1998-04-06');

INSERT INTO orders VALUES (11001, 'FOLKO', '1998-04-06');

INSERT INTO orders VALUES (11002, 'SAVEA', '1998-04-06');

INSERT INTO orders VALUES (11003, 'THECR', '1998-04-06');

INSERT INTO orders VALUES (11004, 'MAISD', '1998-04-07');

INSERT INTO orders VALUES (11005, 'WILMK', '1998-04-07');

INSERT INTO orders VALUES (11006, 'GREAL', '1998-04-07');

INSERT INTO orders VALUES (11007, 'PRINI', '1998-04-08');

INSERT INTO orders VALUES (11008, 'ERNSH', '1998-04-08');

INSERT INTO orders VALUES (11009, 'GODOS', '1998-04-08');

INSERT INTO orders VALUES (11010, 'REGGC', '1998-04-09');

INSERT INTO orders VALUES (11011, 'ALFKI', '1998-04-09');

INSERT INTO orders VALUES (11012, 'FRANK', '1998-04-09');

INSERT INTO orders VALUES (11013, 'ROMEY', '1998-04-09');

INSERT INTO orders VALUES (11014, 'LINOD', '1998-04-10');

INSERT INTO orders VALUES (11015, 'SANTG', '1998-04-10');

INSERT INTO orders VALUES (11016, 'AROUT', '1998-04-10');

INSERT INTO orders VALUES (11017, 'ERNSH', '1998-04-13');

INSERT INTO orders VALUES (11018, 'LONEP', '1998-04-13');

INSERT INTO orders VALUES (11019, 'RANCH', '1998-04-13');

INSERT INTO orders VALUES (11020, 'OTTIK', '1998-04-14');

INSERT INTO orders VALUES (11021, 'QUICK', '1998-04-14');

INSERT INTO orders VALUES (11022, 'HANAR', '1998-04-14');

INSERT INTO orders VALUES (11023, 'BSBEV', '1998-04-14');

INSERT INTO orders VALUES (11024, 'EASTC', '1998-04-15');

INSERT INTO orders VALUES (11025, 'WARTH', '1998-04-15');

INSERT INTO orders VALUES (11026, 'FRANS', '1998-04-15');

INSERT INTO orders VALUES (11027, 'BOTTM', '1998-04-16');

INSERT INTO orders VALUES (11028, 'KOENE', '1998-04-16');

INSERT INTO orders VALUES (11029, 'CHOPS', '1998-04-16');

INSERT INTO orders VALUES (11030, 'SAVEA', '1998-04-17');

INSERT INTO orders VALUES (11031, 'SAVEA', '1998-04-17');

INSERT INTO orders VALUES (11032, 'WHITC', '1998-04-17');

INSERT INTO orders VALUES (11033, 'RICSU', '1998-04-17');

INSERT INTO orders VALUES (11034, 'OLDWO', '1998-04-20');

INSERT INTO orders VALUES (11035, 'SUPRD', '1998-04-20');

INSERT INTO orders VALUES (11036, 'DRACD', '1998-04-20');

INSERT INTO orders VALUES (11037, 'GODOS', '1998-04-21');

INSERT INTO orders VALUES (11038, 'SUPRD', '1998-04-21');

INSERT INTO orders VALUES (11039, 'LINOD', '1998-04-21');

INSERT INTO orders VALUES (11040, 'GREAL', '1998-04-22');

INSERT INTO orders VALUES (11041, 'CHOPS', '1998-04-22');

INSERT INTO orders VALUES (11042, 'COMMI', '1998-04-22');

INSERT INTO orders VALUES (11043, 'SPECD', '1998-04-22');

INSERT INTO orders VALUES (11044, 'WOLZA', '1998-04-23');

INSERT INTO orders VALUES (11045, 'BOTTM', '1998-04-23');

INSERT INTO orders VALUES (11046, 'WANDK', '1998-04-23');

INSERT INTO orders VALUES (11047, 'EASTC', '1998-04-24');

INSERT INTO orders VALUES (11048, 'BOTTM', '1998-04-24');

INSERT INTO orders VALUES (11049, 'GOURL', '1998-04-24');

INSERT INTO orders VALUES (11050, 'FOLKO', '1998-04-27');

INSERT INTO orders VALUES (11051, 'LAMAI', '1998-04-27');

INSERT INTO orders VALUES (11052, 'HANAR', '1998-04-27');

INSERT INTO orders VALUES (11053, 'PICCO', '1998-04-27');

INSERT INTO orders VALUES (11054, 'CACTU', '1998-04-28');

INSERT INTO orders VALUES (11055, 'HILAA', '1998-04-28');

INSERT INTO orders VALUES (11056, 'EASTC', '1998-04-28');

INSERT INTO orders VALUES (11057, 'NORTS', '1998-04-29');

INSERT INTO orders VALUES (11058, 'BLAUS', '1998-04-29');

INSERT INTO orders VALUES (11059, 'RICAR', '1998-04-29');

INSERT INTO orders VALUES (11060, 'FRANS', '1998-04-30');

INSERT INTO orders VALUES (11061, 'GREAL', '1998-04-30');

INSERT INTO orders VALUES (11062, 'REGGC', '1998-04-30');

INSERT INTO orders VALUES (11063, 'HUNGO', '1998-04-30');

INSERT INTO orders VALUES (11064, 'SAVEA', '1998-05-01');

INSERT INTO orders VALUES (11065, 'LILAS', '1998-05-01');

INSERT INTO orders VALUES (11066, 'WHITC', '1998-05-01');

INSERT INTO orders VALUES (11067, 'DRACD', '1998-05-04');

INSERT INTO orders VALUES (11068, 'QUEEN', '1998-05-04');

INSERT INTO orders VALUES (11069, 'TORTU', '1998-05-04');

INSERT INTO orders VALUES (11070, 'LEHMS', '1998-05-05');

INSERT INTO orders VALUES (11071, 'LILAS', '1998-05-05');

INSERT INTO orders VALUES (11072, 'ERNSH', '1998-05-05');

INSERT INTO orders VALUES (11073, 'PERIC', '1998-05-05');

INSERT INTO orders VALUES (11074, 'SIMOB', '1998-05-06');

INSERT INTO orders VALUES (11075, 'RICSU', '1998-05-06');

INSERT INTO orders VALUES (11076, 'BONAP', '1998-05-06');

INSERT INTO orders VALUES (11077, 'RATTC', '1998-05-06');



INSERT INTO order_details VALUES (10248, 11, 14, 12, 0);

INSERT INTO order_details VALUES (10248, 42, 9.80000019, 10, 0);

INSERT INTO order_details VALUES (10248, 72, 34.7999992, 5, 0);

INSERT INTO order_details VALUES (10249, 14, 18.6000004, 9, 0);

INSERT INTO order_details VALUES (10249, 51, 42.4000015, 40, 0);

INSERT INTO order_details VALUES (10250, 41, 7.69999981, 10, 0);

INSERT INTO order_details VALUES (10250, 51, 42.4000015, 35, 0.150000006);

INSERT INTO order_details VALUES (10250, 65, 16.7999992, 15, 0.150000006);

INSERT INTO order_details VALUES (10251, 22, 16.7999992, 6, 0.0500000007);

INSERT INTO order_details VALUES (10251, 57, 15.6000004, 15, 0.0500000007);

INSERT INTO order_details VALUES (10251, 65, 16.7999992, 20, 0);

INSERT INTO order_details VALUES (10252, 20, 64.8000031, 40, 0.0500000007);

INSERT INTO order_details VALUES (10252, 33, 2, 25, 0.0500000007);

INSERT INTO order_details VALUES (10252, 60, 27.2000008, 40, 0);

INSERT INTO order_details VALUES (10253, 31, 10, 20, 0);

INSERT INTO order_details VALUES (10253, 39, 14.3999996, 42, 0);

INSERT INTO order_details VALUES (10253, 49, 16, 40, 0);

INSERT INTO order_details VALUES (10254, 24, 3.5999999, 15, 0.150000006);

INSERT INTO order_details VALUES (10254, 55, 19.2000008, 21, 0.150000006);

INSERT INTO order_details VALUES (10254, 74, 8, 21, 0);

INSERT INTO order_details VALUES (10255, 2, 15.1999998, 20, 0);

INSERT INTO order_details VALUES (10255, 16, 13.8999996, 35, 0);

INSERT INTO order_details VALUES (10255, 36, 15.1999998, 25, 0);

INSERT INTO order_details VALUES (10255, 59, 44, 30, 0);

INSERT INTO order_details VALUES (10256, 53, 26.2000008, 15, 0);

INSERT INTO order_details VALUES (10256, 77, 10.3999996, 12, 0);

INSERT INTO order_details VALUES (10257, 27, 35.0999985, 25, 0);

INSERT INTO order_details VALUES (10257, 39, 14.3999996, 6, 0);

INSERT INTO order_details VALUES (10257, 77, 10.3999996, 15, 0);

INSERT INTO order_details VALUES (10258, 2, 15.1999998, 50, 0.200000003);

INSERT INTO order_details VALUES (10258, 5, 17, 65, 0.200000003);

INSERT INTO order_details VALUES (10258, 32, 25.6000004, 6, 0.200000003);

INSERT INTO order_details VALUES (10259, 21, 8, 10, 0);

INSERT INTO order_details VALUES (10259, 37, 20.7999992, 1, 0);

INSERT INTO order_details VALUES (10260, 41, 7.69999981, 16, 0.25);

INSERT INTO order_details VALUES (10260, 57, 15.6000004, 50, 0);

INSERT INTO order_details VALUES (10260, 62, 39.4000015, 15, 0.25);

INSERT INTO order_details VALUES (10260, 70, 12, 21, 0.25);

INSERT INTO order_details VALUES (10261, 21, 8, 20, 0);

INSERT INTO order_details VALUES (10261, 35, 14.3999996, 20, 0);

INSERT INTO order_details VALUES (10262, 5, 17, 12, 0.200000003);

INSERT INTO order_details VALUES (10262, 7, 24, 15, 0);

INSERT INTO order_details VALUES (10262, 56, 30.3999996, 2, 0);

INSERT INTO order_details VALUES (10263, 16, 13.8999996, 60, 0.25);

INSERT INTO order_details VALUES (10263, 24, 3.5999999, 28, 0);

INSERT INTO order_details VALUES (10263, 30, 20.7000008, 60, 0.25);

INSERT INTO order_details VALUES (10263, 74, 8, 36, 0.25);

INSERT INTO order_details VALUES (10264, 2, 15.1999998, 35, 0);

INSERT INTO order_details VALUES (10264, 41, 7.69999981, 25, 0.150000006);

INSERT INTO order_details VALUES (10265, 17, 31.2000008, 30, 0);

INSERT INTO order_details VALUES (10265, 70, 12, 20, 0);

INSERT INTO order_details VALUES (10266, 12, 30.3999996, 12, 0.0500000007);

INSERT INTO order_details VALUES (10267, 40, 14.6999998, 50, 0);

INSERT INTO order_details VALUES (10267, 59, 44, 70, 0.150000006);

INSERT INTO order_details VALUES (10267, 76, 14.3999996, 15, 0.150000006);

INSERT INTO order_details VALUES (10268, 29, 99, 10, 0);

INSERT INTO order_details VALUES (10268, 72, 27.7999992, 4, 0);

INSERT INTO order_details VALUES (10269, 33, 2, 60, 0.0500000007);

INSERT INTO order_details VALUES (10269, 72, 27.7999992, 20, 0.0500000007);

INSERT INTO order_details VALUES (10270, 36, 15.1999998, 30, 0);

INSERT INTO order_details VALUES (10270, 43, 36.7999992, 25, 0);

INSERT INTO order_details VALUES (10271, 33, 2, 24, 0);

INSERT INTO order_details VALUES (10272, 20, 64.8000031, 6, 0);

INSERT INTO order_details VALUES (10272, 31, 10, 40, 0);

INSERT INTO order_details VALUES (10272, 72, 27.7999992, 24, 0);

INSERT INTO order_details VALUES (10273, 10, 24.7999992, 24, 0.0500000007);

INSERT INTO order_details VALUES (10273, 31, 10, 15, 0.0500000007);

INSERT INTO order_details VALUES (10273, 33, 2, 20, 0);

INSERT INTO order_details VALUES (10273, 40, 14.6999998, 60, 0.0500000007);

INSERT INTO order_details VALUES (10273, 76, 14.3999996, 33, 0.0500000007);

INSERT INTO order_details VALUES (10274, 71, 17.2000008, 20, 0);

INSERT INTO order_details VALUES (10274, 72, 27.7999992, 7, 0);

INSERT INTO order_details VALUES (10275, 24, 3.5999999, 12, 0.0500000007);

INSERT INTO order_details VALUES (10275, 59, 44, 6, 0.0500000007);

INSERT INTO order_details VALUES (10276, 10, 24.7999992, 15, 0);

INSERT INTO order_details VALUES (10276, 13, 4.80000019, 10, 0);

INSERT INTO order_details VALUES (10277, 28, 36.4000015, 20, 0);

INSERT INTO order_details VALUES (10277, 62, 39.4000015, 12, 0);

INSERT INTO order_details VALUES (10278, 44, 15.5, 16, 0);

INSERT INTO order_details VALUES (10278, 59, 44, 15, 0);

INSERT INTO order_details VALUES (10278, 63, 35.0999985, 8, 0);

INSERT INTO order_details VALUES (10278, 73, 12, 25, 0);

INSERT INTO order_details VALUES (10279, 17, 31.2000008, 15, 0.25);

INSERT INTO order_details VALUES (10280, 24, 3.5999999, 12, 0);

INSERT INTO order_details VALUES (10280, 55, 19.2000008, 20, 0);

INSERT INTO order_details VALUES (10280, 75, 6.19999981, 30, 0);

INSERT INTO order_details VALUES (10281, 19, 7.30000019, 1, 0);

INSERT INTO order_details VALUES (10281, 24, 3.5999999, 6, 0);

INSERT INTO order_details VALUES (10281, 35, 14.3999996, 4, 0);

INSERT INTO order_details VALUES (10282, 30, 20.7000008, 6, 0);

INSERT INTO order_details VALUES (10282, 57, 15.6000004, 2, 0);

INSERT INTO order_details VALUES (10283, 15, 12.3999996, 20, 0);

INSERT INTO order_details VALUES (10283, 19, 7.30000019, 18, 0);

INSERT INTO order_details VALUES (10283, 60, 27.2000008, 35, 0);

INSERT INTO order_details VALUES (10283, 72, 27.7999992, 3, 0);

INSERT INTO order_details VALUES (10284, 27, 35.0999985, 15, 0.25);

INSERT INTO order_details VALUES (10284, 44, 15.5, 21, 0);

INSERT INTO order_details VALUES (10284, 60, 27.2000008, 20, 0.25);

INSERT INTO order_details VALUES (10284, 67, 11.1999998, 5, 0.25);

INSERT INTO order_details VALUES (10285, 1, 14.3999996, 45, 0.200000003);

INSERT INTO order_details VALUES (10285, 40, 14.6999998, 40, 0.200000003);

INSERT INTO order_details VALUES (10285, 53, 26.2000008, 36, 0.200000003);

INSERT INTO order_details VALUES (10286, 35, 14.3999996, 100, 0);

INSERT INTO order_details VALUES (10286, 62, 39.4000015, 40, 0);

INSERT INTO order_details VALUES (10287, 16, 13.8999996, 40, 0.150000006);

INSERT INTO order_details VALUES (10287, 34, 11.1999998, 20, 0);

INSERT INTO order_details VALUES (10287, 46, 9.60000038, 15, 0.150000006);

INSERT INTO order_details VALUES (10288, 54, 5.9000001, 10, 0.100000001);

INSERT INTO order_details VALUES (10288, 68, 10, 3, 0.100000001);

INSERT INTO order_details VALUES (10289, 3, 8, 30, 0);

INSERT INTO order_details VALUES (10289, 64, 26.6000004, 9, 0);

INSERT INTO order_details VALUES (10290, 5, 17, 20, 0);

INSERT INTO order_details VALUES (10290, 29, 99, 15, 0);

INSERT INTO order_details VALUES (10290, 49, 16, 15, 0);

INSERT INTO order_details VALUES (10290, 77, 10.3999996, 10, 0);

INSERT INTO order_details VALUES (10291, 13, 4.80000019, 20, 0.100000001);

INSERT INTO order_details VALUES (10291, 44, 15.5, 24, 0.100000001);

INSERT INTO order_details VALUES (10291, 51, 42.4000015, 2, 0.100000001);

INSERT INTO order_details VALUES (10292, 20, 64.8000031, 20, 0);

INSERT INTO order_details VALUES (10293, 18, 50, 12, 0);

INSERT INTO order_details VALUES (10293, 24, 3.5999999, 10, 0);

INSERT INTO order_details VALUES (10293, 63, 35.0999985, 5, 0);

INSERT INTO order_details VALUES (10293, 75, 6.19999981, 6, 0);

INSERT INTO order_details VALUES (10294, 1, 14.3999996, 18, 0);

INSERT INTO order_details VALUES (10294, 17, 31.2000008, 15, 0);

INSERT INTO order_details VALUES (10294, 43, 36.7999992, 15, 0);

INSERT INTO order_details VALUES (10294, 60, 27.2000008, 21, 0);

INSERT INTO order_details VALUES (10294, 75, 6.19999981, 6, 0);

INSERT INTO order_details VALUES (10295, 56, 30.3999996, 4, 0);

INSERT INTO order_details VALUES (10296, 11, 16.7999992, 12, 0);

INSERT INTO order_details VALUES (10296, 16, 13.8999996, 30, 0);

INSERT INTO order_details VALUES (10296, 69, 28.7999992, 15, 0);

INSERT INTO order_details VALUES (10297, 39, 14.3999996, 60, 0);

INSERT INTO order_details VALUES (10297, 72, 27.7999992, 20, 0);

INSERT INTO order_details VALUES (10298, 2, 15.1999998, 40, 0);

INSERT INTO order_details VALUES (10298, 36, 15.1999998, 40, 0.25);

INSERT INTO order_details VALUES (10298, 59, 44, 30, 0.25);

INSERT INTO order_details VALUES (10298, 62, 39.4000015, 15, 0);

INSERT INTO order_details VALUES (10299, 19, 7.30000019, 15, 0);

INSERT INTO order_details VALUES (10299, 70, 12, 20, 0);

INSERT INTO order_details VALUES (10300, 66, 13.6000004, 30, 0);

INSERT INTO order_details VALUES (10300, 68, 10, 20, 0);

INSERT INTO order_details VALUES (10301, 40, 14.6999998, 10, 0);

INSERT INTO order_details VALUES (10301, 56, 30.3999996, 20, 0);

INSERT INTO order_details VALUES (10302, 17, 31.2000008, 40, 0);

INSERT INTO order_details VALUES (10302, 28, 36.4000015, 28, 0);

INSERT INTO order_details VALUES (10302, 43, 36.7999992, 12, 0);

INSERT INTO order_details VALUES (10303, 40, 14.6999998, 40, 0.100000001);

INSERT INTO order_details VALUES (10303, 65, 16.7999992, 30, 0.100000001);

INSERT INTO order_details VALUES (10303, 68, 10, 15, 0.100000001);

INSERT INTO order_details VALUES (10304, 49, 16, 30, 0);

INSERT INTO order_details VALUES (10304, 59, 44, 10, 0);

INSERT INTO order_details VALUES (10304, 71, 17.2000008, 2, 0);

INSERT INTO order_details VALUES (10305, 18, 50, 25, 0.100000001);

INSERT INTO order_details VALUES (10305, 29, 99, 25, 0.100000001);

INSERT INTO order_details VALUES (10305, 39, 14.3999996, 30, 0.100000001);

INSERT INTO order_details VALUES (10306, 30, 20.7000008, 10, 0);

INSERT INTO order_details VALUES (10306, 53, 26.2000008, 10, 0);

INSERT INTO order_details VALUES (10306, 54, 5.9000001, 5, 0);

INSERT INTO order_details VALUES (10307, 62, 39.4000015, 10, 0);

INSERT INTO order_details VALUES (10307, 68, 10, 3, 0);

INSERT INTO order_details VALUES (10308, 69, 28.7999992, 1, 0);

INSERT INTO order_details VALUES (10308, 70, 12, 5, 0);

INSERT INTO order_details VALUES (10309, 4, 17.6000004, 20, 0);

INSERT INTO order_details VALUES (10309, 6, 20, 30, 0);

INSERT INTO order_details VALUES (10309, 42, 11.1999998, 2, 0);

INSERT INTO order_details VALUES (10309, 43, 36.7999992, 20, 0);

INSERT INTO order_details VALUES (10309, 71, 17.2000008, 3, 0);

INSERT INTO order_details VALUES (10310, 16, 13.8999996, 10, 0);

INSERT INTO order_details VALUES (10310, 62, 39.4000015, 5, 0);

INSERT INTO order_details VALUES (10311, 42, 11.1999998, 6, 0);

INSERT INTO order_details VALUES (10311, 69, 28.7999992, 7, 0);

INSERT INTO order_details VALUES (10312, 28, 36.4000015, 4, 0);

INSERT INTO order_details VALUES (10312, 43, 36.7999992, 24, 0);

INSERT INTO order_details VALUES (10312, 53, 26.2000008, 20, 0);

INSERT INTO order_details VALUES (10312, 75, 6.19999981, 10, 0);

INSERT INTO order_details VALUES (10313, 36, 15.1999998, 12, 0);

INSERT INTO order_details VALUES (10314, 32, 25.6000004, 40, 0.100000001);

INSERT INTO order_details VALUES (10314, 58, 10.6000004, 30, 0.100000001);

INSERT INTO order_details VALUES (10314, 62, 39.4000015, 25, 0.100000001);

INSERT INTO order_details VALUES (10315, 34, 11.1999998, 14, 0);

INSERT INTO order_details VALUES (10315, 70, 12, 30, 0);

INSERT INTO order_details VALUES (10316, 41, 7.69999981, 10, 0);

INSERT INTO order_details VALUES (10316, 62, 39.4000015, 70, 0);

INSERT INTO order_details VALUES (10317, 1, 14.3999996, 20, 0);

INSERT INTO order_details VALUES (10318, 41, 7.69999981, 20, 0);

INSERT INTO order_details VALUES (10318, 76, 14.3999996, 6, 0);

INSERT INTO order_details VALUES (10319, 17, 31.2000008, 8, 0);

INSERT INTO order_details VALUES (10319, 28, 36.4000015, 14, 0);

INSERT INTO order_details VALUES (10319, 76, 14.3999996, 30, 0);

INSERT INTO order_details VALUES (10320, 71, 17.2000008, 30, 0);

INSERT INTO order_details VALUES (10321, 35, 14.3999996, 10, 0);

INSERT INTO order_details VALUES (10322, 52, 5.5999999, 20, 0);

INSERT INTO order_details VALUES (10323, 15, 12.3999996, 5, 0);

INSERT INTO order_details VALUES (10323, 25, 11.1999998, 4, 0);

INSERT INTO order_details VALUES (10323, 39, 14.3999996, 4, 0);

INSERT INTO order_details VALUES (10324, 16, 13.8999996, 21, 0.150000006);

INSERT INTO order_details VALUES (10324, 35, 14.3999996, 70, 0.150000006);

INSERT INTO order_details VALUES (10324, 46, 9.60000038, 30, 0);

INSERT INTO order_details VALUES (10324, 59, 44, 40, 0.150000006);

INSERT INTO order_details VALUES (10324, 63, 35.0999985, 80, 0.150000006);

INSERT INTO order_details VALUES (10325, 6, 20, 6, 0);

INSERT INTO order_details VALUES (10325, 13, 4.80000019, 12, 0);

INSERT INTO order_details VALUES (10325, 14, 18.6000004, 9, 0);

INSERT INTO order_details VALUES (10325, 31, 10, 4, 0);

INSERT INTO order_details VALUES (10325, 72, 27.7999992, 40, 0);

INSERT INTO order_details VALUES (10326, 4, 17.6000004, 24, 0);

INSERT INTO order_details VALUES (10326, 57, 15.6000004, 16, 0);

INSERT INTO order_details VALUES (10326, 75, 6.19999981, 50, 0);

INSERT INTO order_details VALUES (10327, 2, 15.1999998, 25, 0.200000003);

INSERT INTO order_details VALUES (10327, 11, 16.7999992, 50, 0.200000003);

INSERT INTO order_details VALUES (10327, 30, 20.7000008, 35, 0.200000003);

INSERT INTO order_details VALUES (10327, 58, 10.6000004, 30, 0.200000003);

INSERT INTO order_details VALUES (10328, 59, 44, 9, 0);

INSERT INTO order_details VALUES (10328, 65, 16.7999992, 40, 0);

INSERT INTO order_details VALUES (10328, 68, 10, 10, 0);

INSERT INTO order_details VALUES (10329, 19, 7.30000019, 10, 0.0500000007);

INSERT INTO order_details VALUES (10329, 30, 20.7000008, 8, 0.0500000007);

INSERT INTO order_details VALUES (10329, 38, 210.800003, 20, 0.0500000007);

INSERT INTO order_details VALUES (10329, 56, 30.3999996, 12, 0.0500000007);

INSERT INTO order_details VALUES (10330, 26, 24.8999996, 50, 0.150000006);

INSERT INTO order_details VALUES (10330, 72, 27.7999992, 25, 0.150000006);

INSERT INTO order_details VALUES (10331, 54, 5.9000001, 15, 0);

INSERT INTO order_details VALUES (10332, 18, 50, 40, 0.200000003);

INSERT INTO order_details VALUES (10332, 42, 11.1999998, 10, 0.200000003);

INSERT INTO order_details VALUES (10332, 47, 7.5999999, 16, 0.200000003);

INSERT INTO order_details VALUES (10333, 14, 18.6000004, 10, 0);

INSERT INTO order_details VALUES (10333, 21, 8, 10, 0.100000001);

INSERT INTO order_details VALUES (10333, 71, 17.2000008, 40, 0.100000001);

INSERT INTO order_details VALUES (10334, 52, 5.5999999, 8, 0);

INSERT INTO order_details VALUES (10334, 68, 10, 10, 0);

INSERT INTO order_details VALUES (10335, 2, 15.1999998, 7, 0.200000003);

INSERT INTO order_details VALUES (10335, 31, 10, 25, 0.200000003);

INSERT INTO order_details VALUES (10335, 32, 25.6000004, 6, 0.200000003);

INSERT INTO order_details VALUES (10335, 51, 42.4000015, 48, 0.200000003);

INSERT INTO order_details VALUES (10336, 4, 17.6000004, 18, 0.100000001);

INSERT INTO order_details VALUES (10337, 23, 7.19999981, 40, 0);

INSERT INTO order_details VALUES (10337, 26, 24.8999996, 24, 0);

INSERT INTO order_details VALUES (10337, 36, 15.1999998, 20, 0);

INSERT INTO order_details VALUES (10337, 37, 20.7999992, 28, 0);

INSERT INTO order_details VALUES (10337, 72, 27.7999992, 25, 0);

INSERT INTO order_details VALUES (10338, 17, 31.2000008, 20, 0);

INSERT INTO order_details VALUES (10338, 30, 20.7000008, 15, 0);

INSERT INTO order_details VALUES (10339, 4, 17.6000004, 10, 0);

INSERT INTO order_details VALUES (10339, 17, 31.2000008, 70, 0.0500000007);

INSERT INTO order_details VALUES (10339, 62, 39.4000015, 28, 0);

INSERT INTO order_details VALUES (10340, 18, 50, 20, 0.0500000007);

INSERT INTO order_details VALUES (10340, 41, 7.69999981, 12, 0.0500000007);

INSERT INTO order_details VALUES (10340, 43, 36.7999992, 40, 0.0500000007);

INSERT INTO order_details VALUES (10341, 33, 2, 8, 0);

INSERT INTO order_details VALUES (10341, 59, 44, 9, 0.150000006);

INSERT INTO order_details VALUES (10342, 2, 15.1999998, 24, 0.200000003);

INSERT INTO order_details VALUES (10342, 31, 10, 56, 0.200000003);

INSERT INTO order_details VALUES (10342, 36, 15.1999998, 40, 0.200000003);

INSERT INTO order_details VALUES (10342, 55, 19.2000008, 40, 0.200000003);

INSERT INTO order_details VALUES (10343, 64, 26.6000004, 50, 0);

INSERT INTO order_details VALUES (10343, 68, 10, 4, 0.0500000007);

INSERT INTO order_details VALUES (10343, 76, 14.3999996, 15, 0);

INSERT INTO order_details VALUES (10344, 4, 17.6000004, 35, 0);

INSERT INTO order_details VALUES (10344, 8, 32, 70, 0.25);

INSERT INTO order_details VALUES (10345, 8, 32, 70, 0);

INSERT INTO order_details VALUES (10345, 19, 7.30000019, 80, 0);

INSERT INTO order_details VALUES (10345, 42, 11.1999998, 9, 0);

INSERT INTO order_details VALUES (10346, 17, 31.2000008, 36, 0.100000001);

INSERT INTO order_details VALUES (10346, 56, 30.3999996, 20, 0);

INSERT INTO order_details VALUES (10347, 25, 11.1999998, 10, 0);

INSERT INTO order_details VALUES (10347, 39, 14.3999996, 50, 0.150000006);

INSERT INTO order_details VALUES (10347, 40, 14.6999998, 4, 0);

INSERT INTO order_details VALUES (10347, 75, 6.19999981, 6, 0.150000006);

INSERT INTO order_details VALUES (10348, 1, 14.3999996, 15, 0.150000006);

INSERT INTO order_details VALUES (10348, 23, 7.19999981, 25, 0);

INSERT INTO order_details VALUES (10349, 54, 5.9000001, 24, 0);

INSERT INTO order_details VALUES (10350, 50, 13, 15, 0.100000001);

INSERT INTO order_details VALUES (10350, 69, 28.7999992, 18, 0.100000001);

INSERT INTO order_details VALUES (10351, 38, 210.800003, 20, 0.0500000007);

INSERT INTO order_details VALUES (10351, 41, 7.69999981, 13, 0);

INSERT INTO order_details VALUES (10351, 44, 15.5, 77, 0.0500000007);

INSERT INTO order_details VALUES (10351, 65, 16.7999992, 10, 0.0500000007);

INSERT INTO order_details VALUES (10352, 24, 3.5999999, 10, 0);

INSERT INTO order_details VALUES (10352, 54, 5.9000001, 20, 0.150000006);

INSERT INTO order_details VALUES (10353, 11, 16.7999992, 12, 0.200000003);

INSERT INTO order_details VALUES (10353, 38, 210.800003, 50, 0.200000003);

INSERT INTO order_details VALUES (10354, 1, 14.3999996, 12, 0);

INSERT INTO order_details VALUES (10354, 29, 99, 4, 0);

INSERT INTO order_details VALUES (10355, 24, 3.5999999, 25, 0);

INSERT INTO order_details VALUES (10355, 57, 15.6000004, 25, 0);

INSERT INTO order_details VALUES (10356, 31, 10, 30, 0);

INSERT INTO order_details VALUES (10356, 55, 19.2000008, 12, 0);

INSERT INTO order_details VALUES (10356, 69, 28.7999992, 20, 0);

INSERT INTO order_details VALUES (10357, 10, 24.7999992, 30, 0.200000003);

INSERT INTO order_details VALUES (10357, 26, 24.8999996, 16, 0);

INSERT INTO order_details VALUES (10357, 60, 27.2000008, 8, 0.200000003);

INSERT INTO order_details VALUES (10358, 24, 3.5999999, 10, 0.0500000007);

INSERT INTO order_details VALUES (10358, 34, 11.1999998, 10, 0.0500000007);

INSERT INTO order_details VALUES (10358, 36, 15.1999998, 20, 0.0500000007);

INSERT INTO order_details VALUES (10359, 16, 13.8999996, 56, 0.0500000007);

INSERT INTO order_details VALUES (10359, 31, 10, 70, 0.0500000007);

INSERT INTO order_details VALUES (10359, 60, 27.2000008, 80, 0.0500000007);

INSERT INTO order_details VALUES (10360, 28, 36.4000015, 30, 0);

INSERT INTO order_details VALUES (10360, 29, 99, 35, 0);

INSERT INTO order_details VALUES (10360, 38, 210.800003, 10, 0);

INSERT INTO order_details VALUES (10360, 49, 16, 35, 0);

INSERT INTO order_details VALUES (10360, 54, 5.9000001, 28, 0);

INSERT INTO order_details VALUES (10361, 39, 14.3999996, 54, 0.100000001);

INSERT INTO order_details VALUES (10361, 60, 27.2000008, 55, 0.100000001);

INSERT INTO order_details VALUES (10362, 25, 11.1999998, 50, 0);

INSERT INTO order_details VALUES (10362, 51, 42.4000015, 20, 0);

INSERT INTO order_details VALUES (10362, 54, 5.9000001, 24, 0);

INSERT INTO order_details VALUES (10363, 31, 10, 20, 0);

INSERT INTO order_details VALUES (10363, 75, 6.19999981, 12, 0);

INSERT INTO order_details VALUES (10363, 76, 14.3999996, 12, 0);

INSERT INTO order_details VALUES (10364, 69, 28.7999992, 30, 0);

INSERT INTO order_details VALUES (10364, 71, 17.2000008, 5, 0);

INSERT INTO order_details VALUES (10365, 11, 16.7999992, 24, 0);

INSERT INTO order_details VALUES (10366, 65, 16.7999992, 5, 0);

INSERT INTO order_details VALUES (10366, 77, 10.3999996, 5, 0);

INSERT INTO order_details VALUES (10367, 34, 11.1999998, 36, 0);

INSERT INTO order_details VALUES (10367, 54, 5.9000001, 18, 0);

INSERT INTO order_details VALUES (10367, 65, 16.7999992, 15, 0);

INSERT INTO order_details VALUES (10367, 77, 10.3999996, 7, 0);

INSERT INTO order_details VALUES (10368, 21, 8, 5, 0.100000001);

INSERT INTO order_details VALUES (10368, 28, 36.4000015, 13, 0.100000001);

INSERT INTO order_details VALUES (10368, 57, 15.6000004, 25, 0);

INSERT INTO order_details VALUES (10368, 64, 26.6000004, 35, 0.100000001);

INSERT INTO order_details VALUES (10369, 29, 99, 20, 0);

INSERT INTO order_details VALUES (10369, 56, 30.3999996, 18, 0.25);

INSERT INTO order_details VALUES (10370, 1, 14.3999996, 15, 0.150000006);

INSERT INTO order_details VALUES (10370, 64, 26.6000004, 30, 0);

INSERT INTO order_details VALUES (10370, 74, 8, 20, 0.150000006);

INSERT INTO order_details VALUES (10371, 36, 15.1999998, 6, 0.200000003);

INSERT INTO order_details VALUES (10372, 20, 64.8000031, 12, 0.25);

INSERT INTO order_details VALUES (10372, 38, 210.800003, 40, 0.25);

INSERT INTO order_details VALUES (10372, 60, 27.2000008, 70, 0.25);

INSERT INTO order_details VALUES (10372, 72, 27.7999992, 42, 0.25);

INSERT INTO order_details VALUES (10373, 58, 10.6000004, 80, 0.200000003);

INSERT INTO order_details VALUES (10373, 71, 17.2000008, 50, 0.200000003);

INSERT INTO order_details VALUES (10374, 31, 10, 30, 0);

INSERT INTO order_details VALUES (10374, 58, 10.6000004, 15, 0);

INSERT INTO order_details VALUES (10375, 14, 18.6000004, 15, 0);

INSERT INTO order_details VALUES (10375, 54, 5.9000001, 10, 0);

INSERT INTO order_details VALUES (10376, 31, 10, 42, 0.0500000007);

INSERT INTO order_details VALUES (10377, 28, 36.4000015, 20, 0.150000006);

INSERT INTO order_details VALUES (10377, 39, 14.3999996, 20, 0.150000006);

INSERT INTO order_details VALUES (10378, 71, 17.2000008, 6, 0);

INSERT INTO order_details VALUES (10379, 41, 7.69999981, 8, 0.100000001);

INSERT INTO order_details VALUES (10379, 63, 35.0999985, 16, 0.100000001);

INSERT INTO order_details VALUES (10379, 65, 16.7999992, 20, 0.100000001);

INSERT INTO order_details VALUES (10380, 30, 20.7000008, 18, 0.100000001);

INSERT INTO order_details VALUES (10380, 53, 26.2000008, 20, 0.100000001);

INSERT INTO order_details VALUES (10380, 60, 27.2000008, 6, 0.100000001);

INSERT INTO order_details VALUES (10380, 70, 12, 30, 0);

INSERT INTO order_details VALUES (10381, 74, 8, 14, 0);

INSERT INTO order_details VALUES (10382, 5, 17, 32, 0);

INSERT INTO order_details VALUES (10382, 18, 50, 9, 0);

INSERT INTO order_details VALUES (10382, 29, 99, 14, 0);

INSERT INTO order_details VALUES (10382, 33, 2, 60, 0);

INSERT INTO order_details VALUES (10382, 74, 8, 50, 0);

INSERT INTO order_details VALUES (10383, 13, 4.80000019, 20, 0);

INSERT INTO order_details VALUES (10383, 50, 13, 15, 0);

INSERT INTO order_details VALUES (10383, 56, 30.3999996, 20, 0);

INSERT INTO order_details VALUES (10384, 20, 64.8000031, 28, 0);

INSERT INTO order_details VALUES (10384, 60, 27.2000008, 15, 0);

INSERT INTO order_details VALUES (10385, 7, 24, 10, 0.200000003);

INSERT INTO order_details VALUES (10385, 60, 27.2000008, 20, 0.200000003);

INSERT INTO order_details VALUES (10385, 68, 10, 8, 0.200000003);

INSERT INTO order_details VALUES (10386, 24, 3.5999999, 15, 0);

INSERT INTO order_details VALUES (10386, 34, 11.1999998, 10, 0);

INSERT INTO order_details VALUES (10387, 24, 3.5999999, 15, 0);

INSERT INTO order_details VALUES (10387, 28, 36.4000015, 6, 0);

INSERT INTO order_details VALUES (10387, 59, 44, 12, 0);

INSERT INTO order_details VALUES (10387, 71, 17.2000008, 15, 0);

INSERT INTO order_details VALUES (10388, 45, 7.5999999, 15, 0.200000003);

INSERT INTO order_details VALUES (10388, 52, 5.5999999, 20, 0.200000003);

INSERT INTO order_details VALUES (10388, 53, 26.2000008, 40, 0);

INSERT INTO order_details VALUES (10389, 10, 24.7999992, 16, 0);

INSERT INTO order_details VALUES (10389, 55, 19.2000008, 15, 0);

INSERT INTO order_details VALUES (10389, 62, 39.4000015, 20, 0);

INSERT INTO order_details VALUES (10389, 70, 12, 30, 0);

INSERT INTO order_details VALUES (10390, 31, 10, 60, 0.100000001);

INSERT INTO order_details VALUES (10390, 35, 14.3999996, 40, 0.100000001);

INSERT INTO order_details VALUES (10390, 46, 9.60000038, 45, 0);

INSERT INTO order_details VALUES (10390, 72, 27.7999992, 24, 0.100000001);

INSERT INTO order_details VALUES (10391, 13, 4.80000019, 18, 0);

INSERT INTO order_details VALUES (10392, 69, 28.7999992, 50, 0);

INSERT INTO order_details VALUES (10393, 2, 15.1999998, 25, 0.25);

INSERT INTO order_details VALUES (10393, 14, 18.6000004, 42, 0.25);

INSERT INTO order_details VALUES (10393, 25, 11.1999998, 7, 0.25);

INSERT INTO order_details VALUES (10393, 26, 24.8999996, 70, 0.25);

INSERT INTO order_details VALUES (10393, 31, 10, 32, 0);

INSERT INTO order_details VALUES (10394, 13, 4.80000019, 10, 0);

INSERT INTO order_details VALUES (10394, 62, 39.4000015, 10, 0);

INSERT INTO order_details VALUES (10395, 46, 9.60000038, 28, 0.100000001);

INSERT INTO order_details VALUES (10395, 53, 26.2000008, 70, 0.100000001);

INSERT INTO order_details VALUES (10395, 69, 28.7999992, 8, 0);

INSERT INTO order_details VALUES (10396, 23, 7.19999981, 40, 0);

INSERT INTO order_details VALUES (10396, 71, 17.2000008, 60, 0);

INSERT INTO order_details VALUES (10396, 72, 27.7999992, 21, 0);

INSERT INTO order_details VALUES (10397, 21, 8, 10, 0.150000006);

INSERT INTO order_details VALUES (10397, 51, 42.4000015, 18, 0.150000006);

INSERT INTO order_details VALUES (10398, 35, 14.3999996, 30, 0);

INSERT INTO order_details VALUES (10398, 55, 19.2000008, 120, 0.100000001);

INSERT INTO order_details VALUES (10399, 68, 10, 60, 0);

INSERT INTO order_details VALUES (10399, 71, 17.2000008, 30, 0);

INSERT INTO order_details VALUES (10399, 76, 14.3999996, 35, 0);

INSERT INTO order_details VALUES (10399, 77, 10.3999996, 14, 0);

INSERT INTO order_details VALUES (10400, 29, 99, 21, 0);

INSERT INTO order_details VALUES (10400, 35, 14.3999996, 35, 0);

INSERT INTO order_details VALUES (10400, 49, 16, 30, 0);

INSERT INTO order_details VALUES (10401, 30, 20.7000008, 18, 0);

INSERT INTO order_details VALUES (10401, 56, 30.3999996, 70, 0);

INSERT INTO order_details VALUES (10401, 65, 16.7999992, 20, 0);

INSERT INTO order_details VALUES (10401, 71, 17.2000008, 60, 0);

INSERT INTO order_details VALUES (10402, 23, 7.19999981, 60, 0);

INSERT INTO order_details VALUES (10402, 63, 35.0999985, 65, 0);

INSERT INTO order_details VALUES (10403, 16, 13.8999996, 21, 0.150000006);

INSERT INTO order_details VALUES (10403, 48, 10.1999998, 70, 0.150000006);

INSERT INTO order_details VALUES (10404, 26, 24.8999996, 30, 0.0500000007);

INSERT INTO order_details VALUES (10404, 42, 11.1999998, 40, 0.0500000007);

INSERT INTO order_details VALUES (10404, 49, 16, 30, 0.0500000007);

INSERT INTO order_details VALUES (10405, 3, 8, 50, 0);

INSERT INTO order_details VALUES (10406, 1, 14.3999996, 10, 0);

INSERT INTO order_details VALUES (10406, 21, 8, 30, 0.100000001);

INSERT INTO order_details VALUES (10406, 28, 36.4000015, 42, 0.100000001);

INSERT INTO order_details VALUES (10406, 36, 15.1999998, 5, 0.100000001);

INSERT INTO order_details VALUES (10406, 40, 14.6999998, 2, 0.100000001);

INSERT INTO order_details VALUES (10407, 11, 16.7999992, 30, 0);

INSERT INTO order_details VALUES (10407, 69, 28.7999992, 15, 0);

INSERT INTO order_details VALUES (10407, 71, 17.2000008, 15, 0);

INSERT INTO order_details VALUES (10408, 37, 20.7999992, 10, 0);

INSERT INTO order_details VALUES (10408, 54, 5.9000001, 6, 0);

INSERT INTO order_details VALUES (10408, 62, 39.4000015, 35, 0);

INSERT INTO order_details VALUES (10409, 14, 18.6000004, 12, 0);

INSERT INTO order_details VALUES (10409, 21, 8, 12, 0);

INSERT INTO order_details VALUES (10410, 33, 2, 49, 0);

INSERT INTO order_details VALUES (10410, 59, 44, 16, 0);

INSERT INTO order_details VALUES (10411, 41, 7.69999981, 25, 0.200000003);

INSERT INTO order_details VALUES (10411, 44, 15.5, 40, 0.200000003);

INSERT INTO order_details VALUES (10411, 59, 44, 9, 0.200000003);

INSERT INTO order_details VALUES (10412, 14, 18.6000004, 20, 0.100000001);

INSERT INTO order_details VALUES (10413, 1, 14.3999996, 24, 0);

INSERT INTO order_details VALUES (10413, 62, 39.4000015, 40, 0);

INSERT INTO order_details VALUES (10413, 76, 14.3999996, 14, 0);

INSERT INTO order_details VALUES (10414, 19, 7.30000019, 18, 0.0500000007);

INSERT INTO order_details VALUES (10414, 33, 2, 50, 0);

INSERT INTO order_details VALUES (10415, 17, 31.2000008, 2, 0);

INSERT INTO order_details VALUES (10415, 33, 2, 20, 0);

INSERT INTO order_details VALUES (10416, 19, 7.30000019, 20, 0);

INSERT INTO order_details VALUES (10416, 53, 26.2000008, 10, 0);

INSERT INTO order_details VALUES (10416, 57, 15.6000004, 20, 0);

INSERT INTO order_details VALUES (10417, 38, 210.800003, 50, 0);

INSERT INTO order_details VALUES (10417, 46, 9.60000038, 2, 0.25);

INSERT INTO order_details VALUES (10417, 68, 10, 36, 0.25);

INSERT INTO order_details VALUES (10417, 77, 10.3999996, 35, 0);

INSERT INTO order_details VALUES (10418, 2, 15.1999998, 60, 0);

INSERT INTO order_details VALUES (10418, 47, 7.5999999, 55, 0);

INSERT INTO order_details VALUES (10418, 61, 22.7999992, 16, 0);

INSERT INTO order_details VALUES (10418, 74, 8, 15, 0);

INSERT INTO order_details VALUES (10419, 60, 27.2000008, 60, 0.0500000007);

INSERT INTO order_details VALUES (10419, 69, 28.7999992, 20, 0.0500000007);

INSERT INTO order_details VALUES (10420, 9, 77.5999985, 20, 0.100000001);

INSERT INTO order_details VALUES (10420, 13, 4.80000019, 2, 0.100000001);

INSERT INTO order_details VALUES (10420, 70, 12, 8, 0.100000001);

INSERT INTO order_details VALUES (10420, 73, 12, 20, 0.100000001);

INSERT INTO order_details VALUES (10421, 19, 7.30000019, 4, 0.150000006);

INSERT INTO order_details VALUES (10421, 26, 24.8999996, 30, 0);

INSERT INTO order_details VALUES (10421, 53, 26.2000008, 15, 0.150000006);

INSERT INTO order_details VALUES (10421, 77, 10.3999996, 10, 0.150000006);

INSERT INTO order_details VALUES (10422, 26, 24.8999996, 2, 0);

INSERT INTO order_details VALUES (10423, 31, 10, 14, 0);

INSERT INTO order_details VALUES (10423, 59, 44, 20, 0);

INSERT INTO order_details VALUES (10424, 35, 14.3999996, 60, 0.200000003);

INSERT INTO order_details VALUES (10424, 38, 210.800003, 49, 0.200000003);

INSERT INTO order_details VALUES (10424, 68, 10, 30, 0.200000003);

INSERT INTO order_details VALUES (10425, 55, 19.2000008, 10, 0.25);

INSERT INTO order_details VALUES (10425, 76, 14.3999996, 20, 0.25);

INSERT INTO order_details VALUES (10426, 56, 30.3999996, 5, 0);

INSERT INTO order_details VALUES (10426, 64, 26.6000004, 7, 0);

INSERT INTO order_details VALUES (10427, 14, 18.6000004, 35, 0);

INSERT INTO order_details VALUES (10428, 46, 9.60000038, 20, 0);

INSERT INTO order_details VALUES (10429, 50, 13, 40, 0);

INSERT INTO order_details VALUES (10429, 63, 35.0999985, 35, 0.25);

INSERT INTO order_details VALUES (10430, 17, 31.2000008, 45, 0.200000003);

INSERT INTO order_details VALUES (10430, 21, 8, 50, 0);

INSERT INTO order_details VALUES (10430, 56, 30.3999996, 30, 0);

INSERT INTO order_details VALUES (10430, 59, 44, 70, 0.200000003);

INSERT INTO order_details VALUES (10431, 17, 31.2000008, 50, 0.25);

INSERT INTO order_details VALUES (10431, 40, 14.6999998, 50, 0.25);

INSERT INTO order_details VALUES (10431, 47, 7.5999999, 30, 0.25);

INSERT INTO order_details VALUES (10432, 26, 24.8999996, 10, 0);

INSERT INTO order_details VALUES (10432, 54, 5.9000001, 40, 0);

INSERT INTO order_details VALUES (10433, 56, 30.3999996, 28, 0);

INSERT INTO order_details VALUES (10434, 11, 16.7999992, 6, 0);

INSERT INTO order_details VALUES (10434, 76, 14.3999996, 18, 0.150000006);

INSERT INTO order_details VALUES (10435, 2, 15.1999998, 10, 0);

INSERT INTO order_details VALUES (10435, 22, 16.7999992, 12, 0);

INSERT INTO order_details VALUES (10435, 72, 27.7999992, 10, 0);

INSERT INTO order_details VALUES (10436, 46, 9.60000038, 5, 0);

INSERT INTO order_details VALUES (10436, 56, 30.3999996, 40, 0.100000001);

INSERT INTO order_details VALUES (10436, 64, 26.6000004, 30, 0.100000001);

INSERT INTO order_details VALUES (10436, 75, 6.19999981, 24, 0.100000001);

INSERT INTO order_details VALUES (10437, 53, 26.2000008, 15, 0);

INSERT INTO order_details VALUES (10438, 19, 7.30000019, 15, 0.200000003);

INSERT INTO order_details VALUES (10438, 34, 11.1999998, 20, 0.200000003);

INSERT INTO order_details VALUES (10438, 57, 15.6000004, 15, 0.200000003);

INSERT INTO order_details VALUES (10439, 12, 30.3999996, 15, 0);

INSERT INTO order_details VALUES (10439, 16, 13.8999996, 16, 0);

INSERT INTO order_details VALUES (10439, 64, 26.6000004, 6, 0);

INSERT INTO order_details VALUES (10439, 74, 8, 30, 0);

INSERT INTO order_details VALUES (10440, 2, 15.1999998, 45, 0.150000006);

INSERT INTO order_details VALUES (10440, 16, 13.8999996, 49, 0.150000006);

INSERT INTO order_details VALUES (10440, 29, 99, 24, 0.150000006);

INSERT INTO order_details VALUES (10440, 61, 22.7999992, 90, 0.150000006);

INSERT INTO order_details VALUES (10441, 27, 35.0999985, 50, 0);

INSERT INTO order_details VALUES (10442, 11, 16.7999992, 30, 0);

INSERT INTO order_details VALUES (10442, 54, 5.9000001, 80, 0);

INSERT INTO order_details VALUES (10442, 66, 13.6000004, 60, 0);

INSERT INTO order_details VALUES (10443, 11, 16.7999992, 6, 0.200000003);

INSERT INTO order_details VALUES (10443, 28, 36.4000015, 12, 0);

INSERT INTO order_details VALUES (10444, 17, 31.2000008, 10, 0);

INSERT INTO order_details VALUES (10444, 26, 24.8999996, 15, 0);

INSERT INTO order_details VALUES (10444, 35, 14.3999996, 8, 0);

INSERT INTO order_details VALUES (10444, 41, 7.69999981, 30, 0);

INSERT INTO order_details VALUES (10445, 39, 14.3999996, 6, 0);

INSERT INTO order_details VALUES (10445, 54, 5.9000001, 15, 0);

INSERT INTO order_details VALUES (10446, 19, 7.30000019, 12, 0.100000001);

INSERT INTO order_details VALUES (10446, 24, 3.5999999, 20, 0.100000001);

INSERT INTO order_details VALUES (10446, 31, 10, 3, 0.100000001);

INSERT INTO order_details VALUES (10446, 52, 5.5999999, 15, 0.100000001);

INSERT INTO order_details VALUES (10447, 19, 7.30000019, 40, 0);

INSERT INTO order_details VALUES (10447, 65, 16.7999992, 35, 0);

INSERT INTO order_details VALUES (10447, 71, 17.2000008, 2, 0);

INSERT INTO order_details VALUES (10448, 26, 24.8999996, 6, 0);

INSERT INTO order_details VALUES (10448, 40, 14.6999998, 20, 0);

INSERT INTO order_details VALUES (10449, 10, 24.7999992, 14, 0);

INSERT INTO order_details VALUES (10449, 52, 5.5999999, 20, 0);

INSERT INTO order_details VALUES (10449, 62, 39.4000015, 35, 0);

INSERT INTO order_details VALUES (10450, 10, 24.7999992, 20, 0.200000003);

INSERT INTO order_details VALUES (10450, 54, 5.9000001, 6, 0.200000003);

INSERT INTO order_details VALUES (10451, 55, 19.2000008, 120, 0.100000001);

INSERT INTO order_details VALUES (10451, 64, 26.6000004, 35, 0.100000001);

INSERT INTO order_details VALUES (10451, 65, 16.7999992, 28, 0.100000001);

INSERT INTO order_details VALUES (10451, 77, 10.3999996, 55, 0.100000001);

INSERT INTO order_details VALUES (10452, 28, 36.4000015, 15, 0);

INSERT INTO order_details VALUES (10452, 44, 15.5, 100, 0.0500000007);

INSERT INTO order_details VALUES (10453, 48, 10.1999998, 15, 0.100000001);

INSERT INTO order_details VALUES (10453, 70, 12, 25, 0.100000001);

INSERT INTO order_details VALUES (10454, 16, 13.8999996, 20, 0.200000003);

INSERT INTO order_details VALUES (10454, 33, 2, 20, 0.200000003);

INSERT INTO order_details VALUES (10454, 46, 9.60000038, 10, 0.200000003);

INSERT INTO order_details VALUES (10455, 39, 14.3999996, 20, 0);

INSERT INTO order_details VALUES (10455, 53, 26.2000008, 50, 0);

INSERT INTO order_details VALUES (10455, 61, 22.7999992, 25, 0);

INSERT INTO order_details VALUES (10455, 71, 17.2000008, 30, 0);

INSERT INTO order_details VALUES (10456, 21, 8, 40, 0.150000006);

INSERT INTO order_details VALUES (10456, 49, 16, 21, 0.150000006);

INSERT INTO order_details VALUES (10457, 59, 44, 36, 0);

INSERT INTO order_details VALUES (10458, 26, 24.8999996, 30, 0);

INSERT INTO order_details VALUES (10458, 28, 36.4000015, 30, 0);

INSERT INTO order_details VALUES (10458, 43, 36.7999992, 20, 0);

INSERT INTO order_details VALUES (10458, 56, 30.3999996, 15, 0);

INSERT INTO order_details VALUES (10458, 71, 17.2000008, 50, 0);

INSERT INTO order_details VALUES (10459, 7, 24, 16, 0.0500000007);

INSERT INTO order_details VALUES (10459, 46, 9.60000038, 20, 0.0500000007);

INSERT INTO order_details VALUES (10459, 72, 27.7999992, 40, 0);

INSERT INTO order_details VALUES (10460, 68, 10, 21, 0.25);

INSERT INTO order_details VALUES (10460, 75, 6.19999981, 4, 0.25);

INSERT INTO order_details VALUES (10461, 21, 8, 40, 0.25);

INSERT INTO order_details VALUES (10461, 30, 20.7000008, 28, 0.25);

INSERT INTO order_details VALUES (10461, 55, 19.2000008, 60, 0.25);

INSERT INTO order_details VALUES (10462, 13, 4.80000019, 1, 0);

INSERT INTO order_details VALUES (10462, 23, 7.19999981, 21, 0);

INSERT INTO order_details VALUES (10463, 19, 7.30000019, 21, 0);

INSERT INTO order_details VALUES (10463, 42, 11.1999998, 50, 0);

INSERT INTO order_details VALUES (10464, 4, 17.6000004, 16, 0.200000003);

INSERT INTO order_details VALUES (10464, 43, 36.7999992, 3, 0);

INSERT INTO order_details VALUES (10464, 56, 30.3999996, 30, 0.200000003);

INSERT INTO order_details VALUES (10464, 60, 27.2000008, 20, 0);

INSERT INTO order_details VALUES (10465, 24, 3.5999999, 25, 0);

INSERT INTO order_details VALUES (10465, 29, 99, 18, 0.100000001);

INSERT INTO order_details VALUES (10465, 40, 14.6999998, 20, 0);

INSERT INTO order_details VALUES (10465, 45, 7.5999999, 30, 0.100000001);

INSERT INTO order_details VALUES (10465, 50, 13, 25, 0);

INSERT INTO order_details VALUES (10466, 11, 16.7999992, 10, 0);

INSERT INTO order_details VALUES (10466, 46, 9.60000038, 5, 0);

INSERT INTO order_details VALUES (10467, 24, 3.5999999, 28, 0);

INSERT INTO order_details VALUES (10467, 25, 11.1999998, 12, 0);

INSERT INTO order_details VALUES (10468, 30, 20.7000008, 8, 0);

INSERT INTO order_details VALUES (10468, 43, 36.7999992, 15, 0);

INSERT INTO order_details VALUES (10469, 2, 15.1999998, 40, 0.150000006);

INSERT INTO order_details VALUES (10469, 16, 13.8999996, 35, 0.150000006);

INSERT INTO order_details VALUES (10469, 44, 15.5, 2, 0.150000006);

INSERT INTO order_details VALUES (10470, 18, 50, 30, 0);

INSERT INTO order_details VALUES (10470, 23, 7.19999981, 15, 0);

INSERT INTO order_details VALUES (10470, 64, 26.6000004, 8, 0);

INSERT INTO order_details VALUES (10471, 7, 24, 30, 0);

INSERT INTO order_details VALUES (10471, 56, 30.3999996, 20, 0);

INSERT INTO order_details VALUES (10472, 24, 3.5999999, 80, 0.0500000007);

INSERT INTO order_details VALUES (10472, 51, 42.4000015, 18, 0);

INSERT INTO order_details VALUES (10473, 33, 2, 12, 0);

INSERT INTO order_details VALUES (10473, 71, 17.2000008, 12, 0);

INSERT INTO order_details VALUES (10474, 14, 18.6000004, 12, 0);

INSERT INTO order_details VALUES (10474, 28, 36.4000015, 18, 0);

INSERT INTO order_details VALUES (10474, 40, 14.6999998, 21, 0);

INSERT INTO order_details VALUES (10474, 75, 6.19999981, 10, 0);

INSERT INTO order_details VALUES (10475, 31, 10, 35, 0.150000006);

INSERT INTO order_details VALUES (10475, 66, 13.6000004, 60, 0.150000006);

INSERT INTO order_details VALUES (10475, 76, 14.3999996, 42, 0.150000006);

INSERT INTO order_details VALUES (10476, 55, 19.2000008, 2, 0.0500000007);

INSERT INTO order_details VALUES (10476, 70, 12, 12, 0);

INSERT INTO order_details VALUES (10477, 1, 14.3999996, 15, 0);

INSERT INTO order_details VALUES (10477, 21, 8, 21, 0.25);

INSERT INTO order_details VALUES (10477, 39, 14.3999996, 20, 0.25);

INSERT INTO order_details VALUES (10478, 10, 24.7999992, 20, 0.0500000007);

INSERT INTO order_details VALUES (10479, 38, 210.800003, 30, 0);

INSERT INTO order_details VALUES (10479, 53, 26.2000008, 28, 0);

INSERT INTO order_details VALUES (10479, 59, 44, 60, 0);

INSERT INTO order_details VALUES (10479, 64, 26.6000004, 30, 0);

INSERT INTO order_details VALUES (10480, 47, 7.5999999, 30, 0);

INSERT INTO order_details VALUES (10480, 59, 44, 12, 0);

INSERT INTO order_details VALUES (10481, 49, 16, 24, 0);

INSERT INTO order_details VALUES (10481, 60, 27.2000008, 40, 0);

INSERT INTO order_details VALUES (10482, 40, 14.6999998, 10, 0);

INSERT INTO order_details VALUES (10483, 34, 11.1999998, 35, 0.0500000007);

INSERT INTO order_details VALUES (10483, 77, 10.3999996, 30, 0.0500000007);

INSERT INTO order_details VALUES (10484, 21, 8, 14, 0);

INSERT INTO order_details VALUES (10484, 40, 14.6999998, 10, 0);

INSERT INTO order_details VALUES (10484, 51, 42.4000015, 3, 0);

INSERT INTO order_details VALUES (10485, 2, 15.1999998, 20, 0.100000001);

INSERT INTO order_details VALUES (10485, 3, 8, 20, 0.100000001);

INSERT INTO order_details VALUES (10485, 55, 19.2000008, 30, 0.100000001);

INSERT INTO order_details VALUES (10485, 70, 12, 60, 0.100000001);

INSERT INTO order_details VALUES (10486, 11, 16.7999992, 5, 0);

INSERT INTO order_details VALUES (10486, 51, 42.4000015, 25, 0);

INSERT INTO order_details VALUES (10486, 74, 8, 16, 0);

INSERT INTO order_details VALUES (10487, 19, 7.30000019, 5, 0);

INSERT INTO order_details VALUES (10487, 26, 24.8999996, 30, 0);

INSERT INTO order_details VALUES (10487, 54, 5.9000001, 24, 0.25);

INSERT INTO order_details VALUES (10488, 59, 44, 30, 0);

INSERT INTO order_details VALUES (10488, 73, 12, 20, 0.200000003);

INSERT INTO order_details VALUES (10489, 11, 16.7999992, 15, 0.25);

INSERT INTO order_details VALUES (10489, 16, 13.8999996, 18, 0);

INSERT INTO order_details VALUES (10490, 59, 44, 60, 0);

INSERT INTO order_details VALUES (10490, 68, 10, 30, 0);

INSERT INTO order_details VALUES (10490, 75, 6.19999981, 36, 0);

INSERT INTO order_details VALUES (10491, 44, 15.5, 15, 0.150000006);

INSERT INTO order_details VALUES (10491, 77, 10.3999996, 7, 0.150000006);

INSERT INTO order_details VALUES (10492, 25, 11.1999998, 60, 0.0500000007);

INSERT INTO order_details VALUES (10492, 42, 11.1999998, 20, 0.0500000007);

INSERT INTO order_details VALUES (10493, 65, 16.7999992, 15, 0.100000001);

INSERT INTO order_details VALUES (10493, 66, 13.6000004, 10, 0.100000001);

INSERT INTO order_details VALUES (10493, 69, 28.7999992, 10, 0.100000001);

INSERT INTO order_details VALUES (10494, 56, 30.3999996, 30, 0);

INSERT INTO order_details VALUES (10495, 23, 7.19999981, 10, 0);

INSERT INTO order_details VALUES (10495, 41, 7.69999981, 20, 0);

INSERT INTO order_details VALUES (10495, 77, 10.3999996, 5, 0);

INSERT INTO order_details VALUES (10496, 31, 10, 20, 0.0500000007);

INSERT INTO order_details VALUES (10497, 56, 30.3999996, 14, 0);

INSERT INTO order_details VALUES (10497, 72, 27.7999992, 25, 0);

INSERT INTO order_details VALUES (10497, 77, 10.3999996, 25, 0);

INSERT INTO order_details VALUES (10498, 24, 4.5, 14, 0);

INSERT INTO order_details VALUES (10498, 40, 18.3999996, 5, 0);

INSERT INTO order_details VALUES (10498, 42, 14, 30, 0);

INSERT INTO order_details VALUES (10499, 28, 45.5999985, 20, 0);

INSERT INTO order_details VALUES (10499, 49, 20, 25, 0);

INSERT INTO order_details VALUES (10500, 15, 15.5, 12, 0.0500000007);

INSERT INTO order_details VALUES (10500, 28, 45.5999985, 8, 0.0500000007);

INSERT INTO order_details VALUES (10501, 54, 7.44999981, 20, 0);

INSERT INTO order_details VALUES (10502, 45, 9.5, 21, 0);

INSERT INTO order_details VALUES (10502, 53, 32.7999992, 6, 0);

INSERT INTO order_details VALUES (10502, 67, 14, 30, 0);

INSERT INTO order_details VALUES (10503, 14, 23.25, 70, 0);

INSERT INTO order_details VALUES (10503, 65, 21.0499992, 20, 0);

INSERT INTO order_details VALUES (10504, 2, 19, 12, 0);

INSERT INTO order_details VALUES (10504, 21, 10, 12, 0);

INSERT INTO order_details VALUES (10504, 53, 32.7999992, 10, 0);

INSERT INTO order_details VALUES (10504, 61, 28.5, 25, 0);

INSERT INTO order_details VALUES (10505, 62, 49.2999992, 3, 0);

INSERT INTO order_details VALUES (10506, 25, 14, 18, 0.100000001);

INSERT INTO order_details VALUES (10506, 70, 15, 14, 0.100000001);

INSERT INTO order_details VALUES (10507, 43, 46, 15, 0.150000006);

INSERT INTO order_details VALUES (10507, 48, 12.75, 15, 0.150000006);

INSERT INTO order_details VALUES (10508, 13, 6, 10, 0);

INSERT INTO order_details VALUES (10508, 39, 18, 10, 0);

INSERT INTO order_details VALUES (10509, 28, 45.5999985, 3, 0);

INSERT INTO order_details VALUES (10510, 29, 123.790001, 36, 0);

INSERT INTO order_details VALUES (10510, 75, 7.75, 36, 0.100000001);

INSERT INTO order_details VALUES (10511, 4, 22, 50, 0.150000006);

INSERT INTO order_details VALUES (10511, 7, 30, 50, 0.150000006);

INSERT INTO order_details VALUES (10511, 8, 40, 10, 0.150000006);

INSERT INTO order_details VALUES (10512, 24, 4.5, 10, 0.150000006);

INSERT INTO order_details VALUES (10512, 46, 12, 9, 0.150000006);

INSERT INTO order_details VALUES (10512, 47, 9.5, 6, 0.150000006);

INSERT INTO order_details VALUES (10512, 60, 34, 12, 0.150000006);

INSERT INTO order_details VALUES (10513, 21, 10, 40, 0.200000003);

INSERT INTO order_details VALUES (10513, 32, 32, 50, 0.200000003);

INSERT INTO order_details VALUES (10513, 61, 28.5, 15, 0.200000003);

INSERT INTO order_details VALUES (10514, 20, 81, 39, 0);

INSERT INTO order_details VALUES (10514, 28, 45.5999985, 35, 0);

INSERT INTO order_details VALUES (10514, 56, 38, 70, 0);

INSERT INTO order_details VALUES (10514, 65, 21.0499992, 39, 0);

INSERT INTO order_details VALUES (10514, 75, 7.75, 50, 0);

INSERT INTO order_details VALUES (10515, 9, 97, 16, 0.150000006);

INSERT INTO order_details VALUES (10515, 16, 17.4500008, 50, 0);

INSERT INTO order_details VALUES (10515, 27, 43.9000015, 120, 0);

INSERT INTO order_details VALUES (10515, 33, 2.5, 16, 0.150000006);

INSERT INTO order_details VALUES (10515, 60, 34, 84, 0.150000006);

INSERT INTO order_details VALUES (10516, 18, 62.5, 25, 0.100000001);

INSERT INTO order_details VALUES (10516, 41, 9.64999962, 80, 0.100000001);

INSERT INTO order_details VALUES (10516, 42, 14, 20, 0);

INSERT INTO order_details VALUES (10517, 52, 7, 6, 0);

INSERT INTO order_details VALUES (10517, 59, 55, 4, 0);

INSERT INTO order_details VALUES (10517, 70, 15, 6, 0);

INSERT INTO order_details VALUES (10518, 24, 4.5, 5, 0);

INSERT INTO order_details VALUES (10518, 38, 263.5, 15, 0);

INSERT INTO order_details VALUES (10518, 44, 19.4500008, 9, 0);

INSERT INTO order_details VALUES (10519, 10, 31, 16, 0.0500000007);

INSERT INTO order_details VALUES (10519, 56, 38, 40, 0);

INSERT INTO order_details VALUES (10519, 60, 34, 10, 0.0500000007);

INSERT INTO order_details VALUES (10520, 24, 4.5, 8, 0);

INSERT INTO order_details VALUES (10520, 53, 32.7999992, 5, 0);

INSERT INTO order_details VALUES (10521, 35, 18, 3, 0);

INSERT INTO order_details VALUES (10521, 41, 9.64999962, 10, 0);

INSERT INTO order_details VALUES (10521, 68, 12.5, 6, 0);

INSERT INTO order_details VALUES (10522, 1, 18, 40, 0.200000003);

INSERT INTO order_details VALUES (10522, 8, 40, 24, 0);

INSERT INTO order_details VALUES (10522, 30, 25.8899994, 20, 0.200000003);

INSERT INTO order_details VALUES (10522, 40, 18.3999996, 25, 0.200000003);

INSERT INTO order_details VALUES (10523, 17, 39, 25, 0.100000001);

INSERT INTO order_details VALUES (10523, 20, 81, 15, 0.100000001);

INSERT INTO order_details VALUES (10523, 37, 26, 18, 0.100000001);

INSERT INTO order_details VALUES (10523, 41, 9.64999962, 6, 0.100000001);

INSERT INTO order_details VALUES (10524, 10, 31, 2, 0);

INSERT INTO order_details VALUES (10524, 30, 25.8899994, 10, 0);

INSERT INTO order_details VALUES (10524, 43, 46, 60, 0);

INSERT INTO order_details VALUES (10524, 54, 7.44999981, 15, 0);

INSERT INTO order_details VALUES (10525, 36, 19, 30, 0);

INSERT INTO order_details VALUES (10525, 40, 18.3999996, 15, 0.100000001);

INSERT INTO order_details VALUES (10526, 1, 18, 8, 0.150000006);

INSERT INTO order_details VALUES (10526, 13, 6, 10, 0);

INSERT INTO order_details VALUES (10526, 56, 38, 30, 0.150000006);

INSERT INTO order_details VALUES (10527, 4, 22, 50, 0.100000001);

INSERT INTO order_details VALUES (10527, 36, 19, 30, 0.100000001);

INSERT INTO order_details VALUES (10528, 11, 21, 3, 0);

INSERT INTO order_details VALUES (10528, 33, 2.5, 8, 0.200000003);

INSERT INTO order_details VALUES (10528, 72, 34.7999992, 9, 0);

INSERT INTO order_details VALUES (10529, 55, 24, 14, 0);

INSERT INTO order_details VALUES (10529, 68, 12.5, 20, 0);

INSERT INTO order_details VALUES (10529, 69, 36, 10, 0);

INSERT INTO order_details VALUES (10530, 17, 39, 40, 0);

INSERT INTO order_details VALUES (10530, 43, 46, 25, 0);

INSERT INTO order_details VALUES (10530, 61, 28.5, 20, 0);

INSERT INTO order_details VALUES (10530, 76, 18, 50, 0);

INSERT INTO order_details VALUES (10531, 59, 55, 2, 0);

INSERT INTO order_details VALUES (10532, 30, 25.8899994, 15, 0);

INSERT INTO order_details VALUES (10532, 66, 17, 24, 0);

INSERT INTO order_details VALUES (10533, 4, 22, 50, 0.0500000007);

INSERT INTO order_details VALUES (10533, 72, 34.7999992, 24, 0);

INSERT INTO order_details VALUES (10533, 73, 15, 24, 0.0500000007);

INSERT INTO order_details VALUES (10534, 30, 25.8899994, 10, 0);

INSERT INTO order_details VALUES (10534, 40, 18.3999996, 10, 0.200000003);

INSERT INTO order_details VALUES (10534, 54, 7.44999981, 10, 0.200000003);

INSERT INTO order_details VALUES (10535, 11, 21, 50, 0.100000001);

INSERT INTO order_details VALUES (10535, 40, 18.3999996, 10, 0.100000001);

INSERT INTO order_details VALUES (10535, 57, 19.5, 5, 0.100000001);

INSERT INTO order_details VALUES (10535, 59, 55, 15, 0.100000001);

INSERT INTO order_details VALUES (10536, 12, 38, 15, 0.25);

INSERT INTO order_details VALUES (10536, 31, 12.5, 20, 0);

INSERT INTO order_details VALUES (10536, 33, 2.5, 30, 0);

INSERT INTO order_details VALUES (10536, 60, 34, 35, 0.25);

INSERT INTO order_details VALUES (10537, 31, 12.5, 30, 0);

INSERT INTO order_details VALUES (10537, 51, 53, 6, 0);

INSERT INTO order_details VALUES (10537, 58, 13.25, 20, 0);

INSERT INTO order_details VALUES (10537, 72, 34.7999992, 21, 0);

INSERT INTO order_details VALUES (10537, 73, 15, 9, 0);

INSERT INTO order_details VALUES (10538, 70, 15, 7, 0);

INSERT INTO order_details VALUES (10538, 72, 34.7999992, 1, 0);

INSERT INTO order_details VALUES (10539, 13, 6, 8, 0);

INSERT INTO order_details VALUES (10539, 21, 10, 15, 0);

INSERT INTO order_details VALUES (10539, 33, 2.5, 15, 0);

INSERT INTO order_details VALUES (10539, 49, 20, 6, 0);

INSERT INTO order_details VALUES (10540, 3, 10, 60, 0);

INSERT INTO order_details VALUES (10540, 26, 31.2299995, 40, 0);

INSERT INTO order_details VALUES (10540, 38, 263.5, 30, 0);

INSERT INTO order_details VALUES (10540, 68, 12.5, 35, 0);

INSERT INTO order_details VALUES (10541, 24, 4.5, 35, 0.100000001);

INSERT INTO order_details VALUES (10541, 38, 263.5, 4, 0.100000001);

INSERT INTO order_details VALUES (10541, 65, 21.0499992, 36, 0.100000001);

INSERT INTO order_details VALUES (10541, 71, 21.5, 9, 0.100000001);

INSERT INTO order_details VALUES (10542, 11, 21, 15, 0.0500000007);

INSERT INTO order_details VALUES (10542, 54, 7.44999981, 24, 0.0500000007);

INSERT INTO order_details VALUES (10543, 12, 38, 30, 0.150000006);

INSERT INTO order_details VALUES (10543, 23, 9, 70, 0.150000006);

INSERT INTO order_details VALUES (10544, 28, 45.5999985, 7, 0);

INSERT INTO order_details VALUES (10544, 67, 14, 7, 0);

INSERT INTO order_details VALUES (10545, 11, 21, 10, 0);

INSERT INTO order_details VALUES (10546, 7, 30, 10, 0);

INSERT INTO order_details VALUES (10546, 35, 18, 30, 0);

INSERT INTO order_details VALUES (10546, 62, 49.2999992, 40, 0);

INSERT INTO order_details VALUES (10547, 32, 32, 24, 0.150000006);

INSERT INTO order_details VALUES (10547, 36, 19, 60, 0);

INSERT INTO order_details VALUES (10548, 34, 14, 10, 0.25);

INSERT INTO order_details VALUES (10548, 41, 9.64999962, 14, 0);

INSERT INTO order_details VALUES (10549, 31, 12.5, 55, 0.150000006);

INSERT INTO order_details VALUES (10549, 45, 9.5, 100, 0.150000006);

INSERT INTO order_details VALUES (10549, 51, 53, 48, 0.150000006);

INSERT INTO order_details VALUES (10550, 17, 39, 8, 0.100000001);

INSERT INTO order_details VALUES (10550, 19, 9.19999981, 10, 0);

INSERT INTO order_details VALUES (10550, 21, 10, 6, 0.100000001);

INSERT INTO order_details VALUES (10550, 61, 28.5, 10, 0.100000001);

INSERT INTO order_details VALUES (10551, 16, 17.4500008, 40, 0.150000006);

INSERT INTO order_details VALUES (10551, 35, 18, 20, 0.150000006);

INSERT INTO order_details VALUES (10551, 44, 19.4500008, 40, 0);

INSERT INTO order_details VALUES (10552, 69, 36, 18, 0);

INSERT INTO order_details VALUES (10552, 75, 7.75, 30, 0);

INSERT INTO order_details VALUES (10553, 11, 21, 15, 0);

INSERT INTO order_details VALUES (10553, 16, 17.4500008, 14, 0);

INSERT INTO order_details VALUES (10553, 22, 21, 24, 0);

INSERT INTO order_details VALUES (10553, 31, 12.5, 30, 0);

INSERT INTO order_details VALUES (10553, 35, 18, 6, 0);

INSERT INTO order_details VALUES (10554, 16, 17.4500008, 30, 0.0500000007);

INSERT INTO order_details VALUES (10554, 23, 9, 20, 0.0500000007);

INSERT INTO order_details VALUES (10554, 62, 49.2999992, 20, 0.0500000007);

INSERT INTO order_details VALUES (10554, 77, 13, 10, 0.0500000007);

INSERT INTO order_details VALUES (10555, 14, 23.25, 30, 0.200000003);

INSERT INTO order_details VALUES (10555, 19, 9.19999981, 35, 0.200000003);

INSERT INTO order_details VALUES (10555, 24, 4.5, 18, 0.200000003);

INSERT INTO order_details VALUES (10555, 51, 53, 20, 0.200000003);

INSERT INTO order_details VALUES (10555, 56, 38, 40, 0.200000003);

INSERT INTO order_details VALUES (10556, 72, 34.7999992, 24, 0);

INSERT INTO order_details VALUES (10557, 64, 33.25, 30, 0);

INSERT INTO order_details VALUES (10557, 75, 7.75, 20, 0);

INSERT INTO order_details VALUES (10558, 47, 9.5, 25, 0);

INSERT INTO order_details VALUES (10558, 51, 53, 20, 0);

INSERT INTO order_details VALUES (10558, 52, 7, 30, 0);

INSERT INTO order_details VALUES (10558, 53, 32.7999992, 18, 0);

INSERT INTO order_details VALUES (10558, 73, 15, 3, 0);

INSERT INTO order_details VALUES (10559, 41, 9.64999962, 12, 0.0500000007);

INSERT INTO order_details VALUES (10559, 55, 24, 18, 0.0500000007);

INSERT INTO order_details VALUES (10560, 30, 25.8899994, 20, 0);

INSERT INTO order_details VALUES (10560, 62, 49.2999992, 15, 0.25);

INSERT INTO order_details VALUES (10561, 44, 19.4500008, 10, 0);

INSERT INTO order_details VALUES (10561, 51, 53, 50, 0);

INSERT INTO order_details VALUES (10562, 33, 2.5, 20, 0.100000001);

INSERT INTO order_details VALUES (10562, 62, 49.2999992, 10, 0.100000001);

INSERT INTO order_details VALUES (10563, 36, 19, 25, 0);

INSERT INTO order_details VALUES (10563, 52, 7, 70, 0);

INSERT INTO order_details VALUES (10564, 17, 39, 16, 0.0500000007);

INSERT INTO order_details VALUES (10564, 31, 12.5, 6, 0.0500000007);

INSERT INTO order_details VALUES (10564, 55, 24, 25, 0.0500000007);

INSERT INTO order_details VALUES (10565, 24, 4.5, 25, 0.100000001);

INSERT INTO order_details VALUES (10565, 64, 33.25, 18, 0.100000001);

INSERT INTO order_details VALUES (10566, 11, 21, 35, 0.150000006);

INSERT INTO order_details VALUES (10566, 18, 62.5, 18, 0.150000006);

INSERT INTO order_details VALUES (10566, 76, 18, 10, 0);

INSERT INTO order_details VALUES (10567, 31, 12.5, 60, 0.200000003);

INSERT INTO order_details VALUES (10567, 51, 53, 3, 0);

INSERT INTO order_details VALUES (10567, 59, 55, 40, 0.200000003);

INSERT INTO order_details VALUES (10568, 10, 31, 5, 0);

INSERT INTO order_details VALUES (10569, 31, 12.5, 35, 0.200000003);

INSERT INTO order_details VALUES (10569, 76, 18, 30, 0);

INSERT INTO order_details VALUES (10570, 11, 21, 15, 0.0500000007);

INSERT INTO order_details VALUES (10570, 56, 38, 60, 0.0500000007);

INSERT INTO order_details VALUES (10571, 14, 23.25, 11, 0.150000006);

INSERT INTO order_details VALUES (10571, 42, 14, 28, 0.150000006);

INSERT INTO order_details VALUES (10572, 16, 17.4500008, 12, 0.100000001);

INSERT INTO order_details VALUES (10572, 32, 32, 10, 0.100000001);

INSERT INTO order_details VALUES (10572, 40, 18.3999996, 50, 0);

INSERT INTO order_details VALUES (10572, 75, 7.75, 15, 0.100000001);

INSERT INTO order_details VALUES (10573, 17, 39, 18, 0);

INSERT INTO order_details VALUES (10573, 34, 14, 40, 0);

INSERT INTO order_details VALUES (10573, 53, 32.7999992, 25, 0);

INSERT INTO order_details VALUES (10574, 33, 2.5, 14, 0);

INSERT INTO order_details VALUES (10574, 40, 18.3999996, 2, 0);

INSERT INTO order_details VALUES (10574, 62, 49.2999992, 10, 0);

INSERT INTO order_details VALUES (10574, 64, 33.25, 6, 0);

INSERT INTO order_details VALUES (10575, 59, 55, 12, 0);

INSERT INTO order_details VALUES (10575, 63, 43.9000015, 6, 0);

INSERT INTO order_details VALUES (10575, 72, 34.7999992, 30, 0);

INSERT INTO order_details VALUES (10575, 76, 18, 10, 0);

INSERT INTO order_details VALUES (10576, 1, 18, 10, 0);

INSERT INTO order_details VALUES (10576, 31, 12.5, 20, 0);

INSERT INTO order_details VALUES (10576, 44, 19.4500008, 21, 0);

INSERT INTO order_details VALUES (10577, 39, 18, 10, 0);

INSERT INTO order_details VALUES (10577, 75, 7.75, 20, 0);

INSERT INTO order_details VALUES (10577, 77, 13, 18, 0);

INSERT INTO order_details VALUES (10578, 35, 18, 20, 0);

INSERT INTO order_details VALUES (10578, 57, 19.5, 6, 0);

INSERT INTO order_details VALUES (10579, 15, 15.5, 10, 0);

INSERT INTO order_details VALUES (10579, 75, 7.75, 21, 0);

INSERT INTO order_details VALUES (10580, 14, 23.25, 15, 0.0500000007);

INSERT INTO order_details VALUES (10580, 41, 9.64999962, 9, 0.0500000007);

INSERT INTO order_details VALUES (10580, 65, 21.0499992, 30, 0.0500000007);

INSERT INTO order_details VALUES (10581, 75, 7.75, 50, 0.200000003);

INSERT INTO order_details VALUES (10582, 57, 19.5, 4, 0);

INSERT INTO order_details VALUES (10582, 76, 18, 14, 0);

INSERT INTO order_details VALUES (10583, 29, 123.790001, 10, 0);

INSERT INTO order_details VALUES (10583, 60, 34, 24, 0.150000006);

INSERT INTO order_details VALUES (10583, 69, 36, 10, 0.150000006);

INSERT INTO order_details VALUES (10584, 31, 12.5, 50, 0.0500000007);

INSERT INTO order_details VALUES (10585, 47, 9.5, 15, 0);

INSERT INTO order_details VALUES (10586, 52, 7, 4, 0.150000006);

INSERT INTO order_details VALUES (10587, 26, 31.2299995, 6, 0);

INSERT INTO order_details VALUES (10587, 35, 18, 20, 0);

INSERT INTO order_details VALUES (10587, 77, 13, 20, 0);

INSERT INTO order_details VALUES (10588, 18, 62.5, 40, 0.200000003);

INSERT INTO order_details VALUES (10588, 42, 14, 100, 0.200000003);

INSERT INTO order_details VALUES (10589, 35, 18, 4, 0);

INSERT INTO order_details VALUES (10590, 1, 18, 20, 0);

INSERT INTO order_details VALUES (10590, 77, 13, 60, 0.0500000007);

INSERT INTO order_details VALUES (10591, 3, 10, 14, 0);

INSERT INTO order_details VALUES (10591, 7, 30, 10, 0);

INSERT INTO order_details VALUES (10591, 54, 7.44999981, 50, 0);

INSERT INTO order_details VALUES (10592, 15, 15.5, 25, 0.0500000007);

INSERT INTO order_details VALUES (10592, 26, 31.2299995, 5, 0.0500000007);

INSERT INTO order_details VALUES (10593, 20, 81, 21, 0.200000003);

INSERT INTO order_details VALUES (10593, 69, 36, 20, 0.200000003);

INSERT INTO order_details VALUES (10593, 76, 18, 4, 0.200000003);

INSERT INTO order_details VALUES (10594, 52, 7, 24, 0);

INSERT INTO order_details VALUES (10594, 58, 13.25, 30, 0);

INSERT INTO order_details VALUES (10595, 35, 18, 30, 0.25);

INSERT INTO order_details VALUES (10595, 61, 28.5, 120, 0.25);

INSERT INTO order_details VALUES (10595, 69, 36, 65, 0.25);

select count(*) from order_details;

INSERT INTO order_details VALUES (10596, 56, 38, 5, 0.200000003);

INSERT INTO order_details VALUES (10596, 63, 43.9000015, 24, 0.200000003);

INSERT INTO order_details VALUES (10596, 75, 7.75, 30, 0.200000003);

INSERT INTO order_details VALUES (10597, 24, 4.5, 35, 0.200000003);

INSERT INTO order_details VALUES (10597, 57, 19.5, 20, 0);

INSERT INTO order_details VALUES (10597, 65, 21.0499992, 12, 0.200000003);

INSERT INTO order_details VALUES (10598, 27, 43.9000015, 50, 0);

INSERT INTO order_details VALUES (10598, 71, 21.5, 9, 0);

INSERT INTO order_details VALUES (10599, 62, 49.2999992, 10, 0);

INSERT INTO order_details VALUES (10600, 54, 7.44999981, 4, 0);

INSERT INTO order_details VALUES (10600, 73, 15, 30, 0);

INSERT INTO order_details VALUES (10601, 13, 6, 60, 0);

INSERT INTO order_details VALUES (10601, 59, 55, 35, 0);

INSERT INTO order_details VALUES (10602, 77, 13, 5, 0.25);

INSERT INTO order_details VALUES (10603, 22, 21, 48, 0);

INSERT INTO order_details VALUES (10603, 49, 20, 25, 0.0500000007);

INSERT INTO order_details VALUES (10604, 48, 12.75, 6, 0.100000001);

INSERT INTO order_details VALUES (10604, 76, 18, 10, 0.100000001);

INSERT INTO order_details VALUES (10605, 16, 17.4500008, 30, 0.0500000007);

INSERT INTO order_details VALUES (10605, 59, 55, 20, 0.0500000007);

INSERT INTO order_details VALUES (10605, 60, 34, 70, 0.0500000007);

INSERT INTO order_details VALUES (10605, 71, 21.5, 15, 0.0500000007);

INSERT INTO order_details VALUES (10606, 4, 22, 20, 0.200000003);

INSERT INTO order_details VALUES (10606, 55, 24, 20, 0.200000003);

INSERT INTO order_details VALUES (10606, 62, 49.2999992, 10, 0.200000003);

INSERT INTO order_details VALUES (10607, 7, 30, 45, 0);

INSERT INTO order_details VALUES (10607, 17, 39, 100, 0);

INSERT INTO order_details VALUES (10607, 33, 2.5, 14, 0);

INSERT INTO order_details VALUES (10607, 40, 18.3999996, 42, 0);

INSERT INTO order_details VALUES (10607, 72, 34.7999992, 12, 0);

INSERT INTO order_details VALUES (10608, 56, 38, 28, 0);

INSERT INTO order_details VALUES (10609, 1, 18, 3, 0);

INSERT INTO order_details VALUES (10609, 10, 31, 10, 0);

INSERT INTO order_details VALUES (10609, 21, 10, 6, 0);

INSERT INTO order_details VALUES (10610, 36, 19, 21, 0.25);

INSERT INTO order_details VALUES (10611, 1, 18, 6, 0);

INSERT INTO order_details VALUES (10611, 2, 19, 10, 0);

INSERT INTO order_details VALUES (10611, 60, 34, 15, 0);

INSERT INTO order_details VALUES (10612, 10, 31, 70, 0);

INSERT INTO order_details VALUES (10612, 36, 19, 55, 0);

INSERT INTO order_details VALUES (10612, 49, 20, 18, 0);

INSERT INTO order_details VALUES (10612, 60, 34, 40, 0);

INSERT INTO order_details VALUES (10612, 76, 18, 80, 0);

INSERT INTO order_details VALUES (10613, 13, 6, 8, 0.100000001);

INSERT INTO order_details VALUES (10613, 75, 7.75, 40, 0);

INSERT INTO order_details VALUES (10614, 11, 21, 14, 0);

INSERT INTO order_details VALUES (10614, 21, 10, 8, 0);

INSERT INTO order_details VALUES (10614, 39, 18, 5, 0);

INSERT INTO order_details VALUES (10615, 55, 24, 5, 0);

INSERT INTO order_details VALUES (10616, 38, 263.5, 15, 0.0500000007);

INSERT INTO order_details VALUES (10616, 56, 38, 14, 0);

INSERT INTO order_details VALUES (10616, 70, 15, 15, 0.0500000007);

INSERT INTO order_details VALUES (10616, 71, 21.5, 15, 0.0500000007);

INSERT INTO order_details VALUES (10617, 59, 55, 30, 0.150000006);

INSERT INTO order_details VALUES (10618, 6, 25, 70, 0);

INSERT INTO order_details VALUES (10618, 56, 38, 20, 0);

INSERT INTO order_details VALUES (10618, 68, 12.5, 15, 0);

INSERT INTO order_details VALUES (10619, 21, 10, 42, 0);

INSERT INTO order_details VALUES (10619, 22, 21, 40, 0);

INSERT INTO order_details VALUES (10620, 24, 4.5, 5, 0);

INSERT INTO order_details VALUES (10620, 52, 7, 5, 0);

INSERT INTO order_details VALUES (10621, 19, 9.19999981, 5, 0);

INSERT INTO order_details VALUES (10621, 23, 9, 10, 0);

INSERT INTO order_details VALUES (10621, 70, 15, 20, 0);

INSERT INTO order_details VALUES (10621, 71, 21.5, 15, 0);

INSERT INTO order_details VALUES (10622, 2, 19, 20, 0);

INSERT INTO order_details VALUES (10622, 68, 12.5, 18, 0.200000003);

INSERT INTO order_details VALUES (10623, 14, 23.25, 21, 0);

INSERT INTO order_details VALUES (10623, 19, 9.19999981, 15, 0.100000001);

INSERT INTO order_details VALUES (10623, 21, 10, 25, 0.100000001);

INSERT INTO order_details VALUES (10623, 24, 4.5, 3, 0);

INSERT INTO order_details VALUES (10623, 35, 18, 30, 0.100000001);

INSERT INTO order_details VALUES (10624, 28, 45.5999985, 10, 0);

INSERT INTO order_details VALUES (10624, 29, 123.790001, 6, 0);

INSERT INTO order_details VALUES (10624, 44, 19.4500008, 10, 0);

INSERT INTO order_details VALUES (10625, 14, 23.25, 3, 0);

INSERT INTO order_details VALUES (10625, 42, 14, 5, 0);

INSERT INTO order_details VALUES (10625, 60, 34, 10, 0);

INSERT INTO order_details VALUES (10626, 53, 32.7999992, 12, 0);

INSERT INTO order_details VALUES (10626, 60, 34, 20, 0);

INSERT INTO order_details VALUES (10626, 71, 21.5, 20, 0);

INSERT INTO order_details VALUES (10627, 62, 49.2999992, 15, 0);

INSERT INTO order_details VALUES (10627, 73, 15, 35, 0.150000006);

INSERT INTO order_details VALUES (10628, 1, 18, 25, 0);

INSERT INTO order_details VALUES (10629, 29, 123.790001, 20, 0);

INSERT INTO order_details VALUES (10629, 64, 33.25, 9, 0);

INSERT INTO order_details VALUES (10630, 55, 24, 12, 0.0500000007);

INSERT INTO order_details VALUES (10630, 76, 18, 35, 0);

INSERT INTO order_details VALUES (10631, 75, 7.75, 8, 0.100000001);

INSERT INTO order_details VALUES (10632, 2, 19, 30, 0.0500000007);

INSERT INTO order_details VALUES (10632, 33, 2.5, 20, 0.0500000007);

INSERT INTO order_details VALUES (10633, 12, 38, 36, 0.150000006);

INSERT INTO order_details VALUES (10633, 13, 6, 13, 0.150000006);

INSERT INTO order_details VALUES (10633, 26, 31.2299995, 35, 0.150000006);

INSERT INTO order_details VALUES (10633, 62, 49.2999992, 80, 0.150000006);

INSERT INTO order_details VALUES (10634, 7, 30, 35, 0);

INSERT INTO order_details VALUES (10634, 18, 62.5, 50, 0);

INSERT INTO order_details VALUES (10634, 51, 53, 15, 0);

INSERT INTO order_details VALUES (10634, 75, 7.75, 2, 0);

INSERT INTO order_details VALUES (10635, 4, 22, 10, 0.100000001);

INSERT INTO order_details VALUES (10635, 5, 21.3500004, 15, 0.100000001);

INSERT INTO order_details VALUES (10635, 22, 21, 40, 0);

INSERT INTO order_details VALUES (10636, 4, 22, 25, 0);

INSERT INTO order_details VALUES (10636, 58, 13.25, 6, 0);

INSERT INTO order_details VALUES (10637, 11, 21, 10, 0);

INSERT INTO order_details VALUES (10637, 50, 16.25, 25, 0.0500000007);

INSERT INTO order_details VALUES (10637, 56, 38, 60, 0.0500000007);

INSERT INTO order_details VALUES (10638, 45, 9.5, 20, 0);

INSERT INTO order_details VALUES (10638, 65, 21.0499992, 21, 0);

INSERT INTO order_details VALUES (10638, 72, 34.7999992, 60, 0);

INSERT INTO order_details VALUES (10639, 18, 62.5, 8, 0);

INSERT INTO order_details VALUES (10640, 69, 36, 20, 0.25);

INSERT INTO order_details VALUES (10640, 70, 15, 15, 0.25);

INSERT INTO order_details VALUES (10641, 2, 19, 50, 0);

INSERT INTO order_details VALUES (10641, 40, 18.3999996, 60, 0);

INSERT INTO order_details VALUES (10642, 21, 10, 30, 0.200000003);

INSERT INTO order_details VALUES (10642, 61, 28.5, 20, 0.200000003);

INSERT INTO order_details VALUES (10643, 28, 45.5999985, 15, 0.25);

INSERT INTO order_details VALUES (10643, 39, 18, 21, 0.25);

INSERT INTO order_details VALUES (10643, 46, 12, 2, 0.25);

INSERT INTO order_details VALUES (10644, 18, 62.5, 4, 0.100000001);

INSERT INTO order_details VALUES (10644, 43, 46, 20, 0);

INSERT INTO order_details VALUES (10644, 46, 12, 21, 0.100000001);

INSERT INTO order_details VALUES (10645, 18, 62.5, 20, 0);

INSERT INTO order_details VALUES (10645, 36, 19, 15, 0);

INSERT INTO order_details VALUES (10646, 1, 18, 15, 0.25);

INSERT INTO order_details VALUES (10646, 10, 31, 18, 0.25);

INSERT INTO order_details VALUES (10646, 71, 21.5, 30, 0.25);

INSERT INTO order_details VALUES (10646, 77, 13, 35, 0.25);

INSERT INTO order_details VALUES (10647, 19, 9.19999981, 30, 0);

INSERT INTO order_details VALUES (10647, 39, 18, 20, 0);

INSERT INTO order_details VALUES (10648, 22, 21, 15, 0);

INSERT INTO order_details VALUES (10648, 24, 4.5, 15, 0.150000006);

INSERT INTO order_details VALUES (10649, 28, 45.5999985, 20, 0);

INSERT INTO order_details VALUES (10649, 72, 34.7999992, 15, 0);

INSERT INTO order_details VALUES (10650, 30, 25.8899994, 30, 0);

INSERT INTO order_details VALUES (10650, 53, 32.7999992, 25, 0.0500000007);

INSERT INTO order_details VALUES (10650, 54, 7.44999981, 30, 0);

INSERT INTO order_details VALUES (10651, 19, 9.19999981, 12, 0.25);

INSERT INTO order_details VALUES (10651, 22, 21, 20, 0.25);

INSERT INTO order_details VALUES (10652, 30, 25.8899994, 2, 0.25);

INSERT INTO order_details VALUES (10652, 42, 14, 20, 0);

INSERT INTO order_details VALUES (10653, 16, 17.4500008, 30, 0.100000001);

INSERT INTO order_details VALUES (10653, 60, 34, 20, 0.100000001);

INSERT INTO order_details VALUES (10654, 4, 22, 12, 0.100000001);

INSERT INTO order_details VALUES (10654, 39, 18, 20, 0.100000001);

INSERT INTO order_details VALUES (10654, 54, 7.44999981, 6, 0.100000001);

INSERT INTO order_details VALUES (10655, 41, 9.64999962, 20, 0.200000003);

INSERT INTO order_details VALUES (10656, 14, 23.25, 3, 0.100000001);

INSERT INTO order_details VALUES (10656, 44, 19.4500008, 28, 0.100000001);

INSERT INTO order_details VALUES (10656, 47, 9.5, 6, 0.100000001);

INSERT INTO order_details VALUES (10657, 15, 15.5, 50, 0);

INSERT INTO order_details VALUES (10657, 41, 9.64999962, 24, 0);

INSERT INTO order_details VALUES (10657, 46, 12, 45, 0);

INSERT INTO order_details VALUES (10657, 47, 9.5, 10, 0);

INSERT INTO order_details VALUES (10657, 56, 38, 45, 0);

INSERT INTO order_details VALUES (10657, 60, 34, 30, 0);

INSERT INTO order_details VALUES (10658, 21, 10, 60, 0);

INSERT INTO order_details VALUES (10658, 40, 18.3999996, 70, 0.0500000007);

INSERT INTO order_details VALUES (10658, 60, 34, 55, 0.0500000007);

INSERT INTO order_details VALUES (10658, 77, 13, 70, 0.0500000007);

INSERT INTO order_details VALUES (10659, 31, 12.5, 20, 0.0500000007);

INSERT INTO order_details VALUES (10659, 40, 18.3999996, 24, 0.0500000007);

INSERT INTO order_details VALUES (10659, 70, 15, 40, 0.0500000007);

INSERT INTO order_details VALUES (10660, 20, 81, 21, 0);

INSERT INTO order_details VALUES (10661, 39, 18, 3, 0.200000003);

INSERT INTO order_details VALUES (10661, 58, 13.25, 49, 0.200000003);

INSERT INTO order_details VALUES (10662, 68, 12.5, 10, 0);

INSERT INTO order_details VALUES (10663, 40, 18.3999996, 30, 0.0500000007);

INSERT INTO order_details VALUES (10663, 42, 14, 30, 0.0500000007);

INSERT INTO order_details VALUES (10663, 51, 53, 20, 0.0500000007);

INSERT INTO order_details VALUES (10664, 10, 31, 24, 0.150000006);

INSERT INTO order_details VALUES (10664, 56, 38, 12, 0.150000006);

INSERT INTO order_details VALUES (10664, 65, 21.0499992, 15, 0.150000006);

INSERT INTO order_details VALUES (10665, 51, 53, 20, 0);

INSERT INTO order_details VALUES (10665, 59, 55, 1, 0);

INSERT INTO order_details VALUES (10665, 76, 18, 10, 0);

INSERT INTO order_details VALUES (10666, 29, 123.790001, 36, 0);

INSERT INTO order_details VALUES (10666, 65, 21.0499992, 10, 0);

INSERT INTO order_details VALUES (10667, 69, 36, 45, 0.200000003);

INSERT INTO order_details VALUES (10667, 71, 21.5, 14, 0.200000003);

INSERT INTO order_details VALUES (10668, 31, 12.5, 8, 0.100000001);

INSERT INTO order_details VALUES (10668, 55, 24, 4, 0.100000001);

INSERT INTO order_details VALUES (10668, 64, 33.25, 15, 0.100000001);

INSERT INTO order_details VALUES (10669, 36, 19, 30, 0);

INSERT INTO order_details VALUES (10670, 23, 9, 32, 0);

INSERT INTO order_details VALUES (10670, 46, 12, 60, 0);

INSERT INTO order_details VALUES (10670, 67, 14, 25, 0);

INSERT INTO order_details VALUES (10670, 73, 15, 50, 0);

INSERT INTO order_details VALUES (10670, 75, 7.75, 25, 0);

INSERT INTO order_details VALUES (10671, 16, 17.4500008, 10, 0);

INSERT INTO order_details VALUES (10671, 62, 49.2999992, 10, 0);

INSERT INTO order_details VALUES (10671, 65, 21.0499992, 12, 0);

INSERT INTO order_details VALUES (10672, 38, 263.5, 15, 0.100000001);

INSERT INTO order_details VALUES (10672, 71, 21.5, 12, 0);

INSERT INTO order_details VALUES (10673, 16, 17.4500008, 3, 0);

INSERT INTO order_details VALUES (10673, 42, 14, 6, 0);

INSERT INTO order_details VALUES (10673, 43, 46, 6, 0);

INSERT INTO order_details VALUES (10674, 23, 9, 5, 0);

INSERT INTO order_details VALUES (10675, 14, 23.25, 30, 0);

INSERT INTO order_details VALUES (10675, 53, 32.7999992, 10, 0);

INSERT INTO order_details VALUES (10675, 58, 13.25, 30, 0);

INSERT INTO order_details VALUES (10676, 10, 31, 2, 0);

INSERT INTO order_details VALUES (10676, 19, 9.19999981, 7, 0);

INSERT INTO order_details VALUES (10676, 44, 19.4500008, 21, 0);

INSERT INTO order_details VALUES (10677, 26, 31.2299995, 30, 0.150000006);

INSERT INTO order_details VALUES (10677, 33, 2.5, 8, 0.150000006);

INSERT INTO order_details VALUES (10678, 12, 38, 100, 0);

INSERT INTO order_details VALUES (10678, 33, 2.5, 30, 0);

INSERT INTO order_details VALUES (10678, 41, 9.64999962, 120, 0);

INSERT INTO order_details VALUES (10678, 54, 7.44999981, 30, 0);

INSERT INTO order_details VALUES (10679, 59, 55, 12, 0);

INSERT INTO order_details VALUES (10680, 16, 17.4500008, 50, 0.25);

INSERT INTO order_details VALUES (10680, 31, 12.5, 20, 0.25);

INSERT INTO order_details VALUES (10680, 42, 14, 40, 0.25);

INSERT INTO order_details VALUES (10681, 19, 9.19999981, 30, 0.100000001);

INSERT INTO order_details VALUES (10681, 21, 10, 12, 0.100000001);

INSERT INTO order_details VALUES (10681, 64, 33.25, 28, 0);

INSERT INTO order_details VALUES (10682, 33, 2.5, 30, 0);

INSERT INTO order_details VALUES (10682, 66, 17, 4, 0);

INSERT INTO order_details VALUES (10682, 75, 7.75, 30, 0);

INSERT INTO order_details VALUES (10683, 52, 7, 9, 0);

INSERT INTO order_details VALUES (10684, 40, 18.3999996, 20, 0);

INSERT INTO order_details VALUES (10684, 47, 9.5, 40, 0);

INSERT INTO order_details VALUES (10684, 60, 34, 30, 0);

INSERT INTO order_details VALUES (10685, 10, 31, 20, 0);

INSERT INTO order_details VALUES (10685, 41, 9.64999962, 4, 0);

INSERT INTO order_details VALUES (10685, 47, 9.5, 15, 0);

INSERT INTO order_details VALUES (10686, 17, 39, 30, 0.200000003);

INSERT INTO order_details VALUES (10686, 26, 31.2299995, 15, 0);

INSERT INTO order_details VALUES (10687, 9, 97, 50, 0.25);

INSERT INTO order_details VALUES (10687, 29, 123.790001, 10, 0);

INSERT INTO order_details VALUES (10687, 36, 19, 6, 0.25);

INSERT INTO order_details VALUES (10688, 10, 31, 18, 0.100000001);

INSERT INTO order_details VALUES (10688, 28, 45.5999985, 60, 0.100000001);

INSERT INTO order_details VALUES (10688, 34, 14, 14, 0);

INSERT INTO order_details VALUES (10689, 1, 18, 35, 0.25);

INSERT INTO order_details VALUES (10690, 56, 38, 20, 0.25);

INSERT INTO order_details VALUES (10690, 77, 13, 30, 0.25);

INSERT INTO order_details VALUES (10691, 1, 18, 30, 0);

INSERT INTO order_details VALUES (10691, 29, 123.790001, 40, 0);

INSERT INTO order_details VALUES (10691, 43, 46, 40, 0);

INSERT INTO order_details VALUES (10691, 44, 19.4500008, 24, 0);

INSERT INTO order_details VALUES (10691, 62, 49.2999992, 48, 0);

INSERT INTO order_details VALUES (10692, 63, 43.9000015, 20, 0);

INSERT INTO order_details VALUES (10693, 9, 97, 6, 0);

INSERT INTO order_details VALUES (10693, 54, 7.44999981, 60, 0.150000006);

INSERT INTO order_details VALUES (10693, 69, 36, 30, 0.150000006);

INSERT INTO order_details VALUES (10693, 73, 15, 15, 0.150000006);

INSERT INTO order_details VALUES (10694, 7, 30, 90, 0);

INSERT INTO order_details VALUES (10694, 59, 55, 25, 0);

INSERT INTO order_details VALUES (10694, 70, 15, 50, 0);

INSERT INTO order_details VALUES (10695, 8, 40, 10, 0);

INSERT INTO order_details VALUES (10695, 12, 38, 4, 0);

INSERT INTO order_details VALUES (10695, 24, 4.5, 20, 0);

INSERT INTO order_details VALUES (10696, 17, 39, 20, 0);

INSERT INTO order_details VALUES (10696, 46, 12, 18, 0);

INSERT INTO order_details VALUES (10697, 19, 9.19999981, 7, 0.25);

INSERT INTO order_details VALUES (10697, 35, 18, 9, 0.25);

INSERT INTO order_details VALUES (10697, 58, 13.25, 30, 0.25);

INSERT INTO order_details VALUES (10697, 70, 15, 30, 0.25);

INSERT INTO order_details VALUES (10698, 11, 21, 15, 0);

INSERT INTO order_details VALUES (10698, 17, 39, 8, 0.0500000007);

INSERT INTO order_details VALUES (10698, 29, 123.790001, 12, 0.0500000007);

INSERT INTO order_details VALUES (10698, 65, 21.0499992, 65, 0.0500000007);

INSERT INTO order_details VALUES (10698, 70, 15, 8, 0.0500000007);

INSERT INTO order_details VALUES (10699, 47, 9.5, 12, 0);

INSERT INTO order_details VALUES (10700, 1, 18, 5, 0.200000003);

INSERT INTO order_details VALUES (10700, 34, 14, 12, 0.200000003);

INSERT INTO order_details VALUES (10700, 68, 12.5, 40, 0.200000003);

INSERT INTO order_details VALUES (10700, 71, 21.5, 60, 0.200000003);

INSERT INTO order_details VALUES (10701, 59, 55, 42, 0.150000006);

INSERT INTO order_details VALUES (10701, 71, 21.5, 20, 0.150000006);

INSERT INTO order_details VALUES (10701, 76, 18, 35, 0.150000006);

INSERT INTO order_details VALUES (10702, 3, 10, 6, 0);

INSERT INTO order_details VALUES (10702, 76, 18, 15, 0);

INSERT INTO order_details VALUES (10703, 2, 19, 5, 0);

INSERT INTO order_details VALUES (10703, 59, 55, 35, 0);

INSERT INTO order_details VALUES (10703, 73, 15, 35, 0);

INSERT INTO order_details VALUES (10704, 4, 22, 6, 0);

INSERT INTO order_details VALUES (10704, 24, 4.5, 35, 0);

INSERT INTO order_details VALUES (10704, 48, 12.75, 24, 0);

INSERT INTO order_details VALUES (10705, 31, 12.5, 20, 0);

INSERT INTO order_details VALUES (10705, 32, 32, 4, 0);

INSERT INTO order_details VALUES (10706, 16, 17.4500008, 20, 0);

INSERT INTO order_details VALUES (10706, 43, 46, 24, 0);

INSERT INTO order_details VALUES (10706, 59, 55, 8, 0);

INSERT INTO order_details VALUES (10707, 55, 24, 21, 0);

INSERT INTO order_details VALUES (10707, 57, 19.5, 40, 0);

INSERT INTO order_details VALUES (10707, 70, 15, 28, 0.150000006);

INSERT INTO order_details VALUES (10708, 5, 21.3500004, 4, 0);

INSERT INTO order_details VALUES (10708, 36, 19, 5, 0);

INSERT INTO order_details VALUES (10709, 8, 40, 40, 0);

INSERT INTO order_details VALUES (10709, 51, 53, 28, 0);

INSERT INTO order_details VALUES (10709, 60, 34, 10, 0);

INSERT INTO order_details VALUES (10710, 19, 9.19999981, 5, 0);

INSERT INTO order_details VALUES (10710, 47, 9.5, 5, 0);

INSERT INTO order_details VALUES (10711, 19, 9.19999981, 12, 0);

INSERT INTO order_details VALUES (10711, 41, 9.64999962, 42, 0);

INSERT INTO order_details VALUES (10711, 53, 32.7999992, 120, 0);

INSERT INTO order_details VALUES (10712, 53, 32.7999992, 3, 0.0500000007);

INSERT INTO order_details VALUES (10712, 56, 38, 30, 0);

INSERT INTO order_details VALUES (10713, 10, 31, 18, 0);

INSERT INTO order_details VALUES (10713, 26, 31.2299995, 30, 0);

INSERT INTO order_details VALUES (10713, 45, 9.5, 110, 0);

INSERT INTO order_details VALUES (10713, 46, 12, 24, 0);

INSERT INTO order_details VALUES (10714, 2, 19, 30, 0.25);

INSERT INTO order_details VALUES (10714, 17, 39, 27, 0.25);

INSERT INTO order_details VALUES (10714, 47, 9.5, 50, 0.25);

INSERT INTO order_details VALUES (10714, 56, 38, 18, 0.25);

INSERT INTO order_details VALUES (10714, 58, 13.25, 12, 0.25);

INSERT INTO order_details VALUES (10715, 10, 31, 21, 0);

INSERT INTO order_details VALUES (10715, 71, 21.5, 30, 0);

INSERT INTO order_details VALUES (10716, 21, 10, 5, 0);

INSERT INTO order_details VALUES (10716, 51, 53, 7, 0);

INSERT INTO order_details VALUES (10716, 61, 28.5, 10, 0);

INSERT INTO order_details VALUES (10717, 21, 10, 32, 0.0500000007);

INSERT INTO order_details VALUES (10717, 54, 7.44999981, 15, 0);

INSERT INTO order_details VALUES (10717, 69, 36, 25, 0.0500000007);

INSERT INTO order_details VALUES (10718, 12, 38, 36, 0);

INSERT INTO order_details VALUES (10718, 16, 17.4500008, 20, 0);

INSERT INTO order_details VALUES (10718, 36, 19, 40, 0);

INSERT INTO order_details VALUES (10718, 62, 49.2999992, 20, 0);

INSERT INTO order_details VALUES (10719, 18, 62.5, 12, 0.25);

INSERT INTO order_details VALUES (10719, 30, 25.8899994, 3, 0.25);

INSERT INTO order_details VALUES (10719, 54, 7.44999981, 40, 0.25);

INSERT INTO order_details VALUES (10720, 35, 18, 21, 0);

INSERT INTO order_details VALUES (10720, 71, 21.5, 8, 0);

INSERT INTO order_details VALUES (10721, 44, 19.4500008, 50, 0.0500000007);

INSERT INTO order_details VALUES (10722, 2, 19, 3, 0);

INSERT INTO order_details VALUES (10722, 31, 12.5, 50, 0);

INSERT INTO order_details VALUES (10722, 68, 12.5, 45, 0);

INSERT INTO order_details VALUES (10722, 75, 7.75, 42, 0);

INSERT INTO order_details VALUES (10723, 26, 31.2299995, 15, 0);

INSERT INTO order_details VALUES (10724, 10, 31, 16, 0);

INSERT INTO order_details VALUES (10724, 61, 28.5, 5, 0);

INSERT INTO order_details VALUES (10725, 41, 9.64999962, 12, 0);

INSERT INTO order_details VALUES (10725, 52, 7, 4, 0);

INSERT INTO order_details VALUES (10725, 55, 24, 6, 0);

INSERT INTO order_details VALUES (10726, 4, 22, 25, 0);

INSERT INTO order_details VALUES (10726, 11, 21, 5, 0);

INSERT INTO order_details VALUES (10727, 17, 39, 20, 0.0500000007);

INSERT INTO order_details VALUES (10727, 56, 38, 10, 0.0500000007);

INSERT INTO order_details VALUES (10727, 59, 55, 10, 0.0500000007);

INSERT INTO order_details VALUES (10728, 30, 25.8899994, 15, 0);

INSERT INTO order_details VALUES (10728, 40, 18.3999996, 6, 0);

INSERT INTO order_details VALUES (10728, 55, 24, 12, 0);

INSERT INTO order_details VALUES (10728, 60, 34, 15, 0);

INSERT INTO order_details VALUES (10729, 1, 18, 50, 0);

INSERT INTO order_details VALUES (10729, 21, 10, 30, 0);

INSERT INTO order_details VALUES (10729, 50, 16.25, 40, 0);

INSERT INTO order_details VALUES (10730, 16, 17.4500008, 15, 0.0500000007);

INSERT INTO order_details VALUES (10730, 31, 12.5, 3, 0.0500000007);

INSERT INTO order_details VALUES (10730, 65, 21.0499992, 10, 0.0500000007);

INSERT INTO order_details VALUES (10731, 21, 10, 40, 0.0500000007);

INSERT INTO order_details VALUES (10731, 51, 53, 30, 0.0500000007);

INSERT INTO order_details VALUES (10732, 76, 18, 20, 0);

INSERT INTO order_details VALUES (10733, 14, 23.25, 16, 0);

INSERT INTO order_details VALUES (10733, 28, 45.5999985, 20, 0);

INSERT INTO order_details VALUES (10733, 52, 7, 25, 0);

INSERT INTO order_details VALUES (10734, 6, 25, 30, 0);

INSERT INTO order_details VALUES (10734, 30, 25.8899994, 15, 0);

INSERT INTO order_details VALUES (10734, 76, 18, 20, 0);

INSERT INTO order_details VALUES (10735, 61, 28.5, 20, 0.100000001);

INSERT INTO order_details VALUES (10735, 77, 13, 2, 0.100000001);

INSERT INTO order_details VALUES (10736, 65, 21.0499992, 40, 0);

INSERT INTO order_details VALUES (10736, 75, 7.75, 20, 0);

INSERT INTO order_details VALUES (10737, 13, 6, 4, 0);

INSERT INTO order_details VALUES (10737, 41, 9.64999962, 12, 0);

INSERT INTO order_details VALUES (10738, 16, 17.4500008, 3, 0);

INSERT INTO order_details VALUES (10739, 36, 19, 6, 0);

INSERT INTO order_details VALUES (10739, 52, 7, 18, 0);

INSERT INTO order_details VALUES (10740, 28, 45.5999985, 5, 0.200000003);

INSERT INTO order_details VALUES (10740, 35, 18, 35, 0.200000003);

INSERT INTO order_details VALUES (10740, 45, 9.5, 40, 0.200000003);

INSERT INTO order_details VALUES (10740, 56, 38, 14, 0.200000003);

INSERT INTO order_details VALUES (10741, 2, 19, 15, 0.200000003);

INSERT INTO order_details VALUES (10742, 3, 10, 20, 0);

INSERT INTO order_details VALUES (10742, 60, 34, 50, 0);

INSERT INTO order_details VALUES (10742, 72, 34.7999992, 35, 0);

INSERT INTO order_details VALUES (10743, 46, 12, 28, 0.0500000007);

INSERT INTO order_details VALUES (10744, 40, 18.3999996, 50, 0.200000003);

INSERT INTO order_details VALUES (10745, 18, 62.5, 24, 0);

INSERT INTO order_details VALUES (10745, 44, 19.4500008, 16, 0);

INSERT INTO order_details VALUES (10745, 59, 55, 45, 0);

INSERT INTO order_details VALUES (10745, 72, 34.7999992, 7, 0);

INSERT INTO order_details VALUES (10746, 13, 6, 6, 0);

INSERT INTO order_details VALUES (10746, 42, 14, 28, 0);

INSERT INTO order_details VALUES (10746, 62, 49.2999992, 9, 0);

INSERT INTO order_details VALUES (10746, 69, 36, 40, 0);

INSERT INTO order_details VALUES (10747, 31, 12.5, 8, 0);

INSERT INTO order_details VALUES (10747, 41, 9.64999962, 35, 0);

INSERT INTO order_details VALUES (10747, 63, 43.9000015, 9, 0);

INSERT INTO order_details VALUES (10747, 69, 36, 30, 0);

INSERT INTO order_details VALUES (10748, 23, 9, 44, 0);

INSERT INTO order_details VALUES (10748, 40, 18.3999996, 40, 0);

INSERT INTO order_details VALUES (10748, 56, 38, 28, 0);

INSERT INTO order_details VALUES (10749, 56, 38, 15, 0);

INSERT INTO order_details VALUES (10749, 59, 55, 6, 0);

INSERT INTO order_details VALUES (10749, 76, 18, 10, 0);

INSERT INTO order_details VALUES (10750, 14, 23.25, 5, 0.150000006);

INSERT INTO order_details VALUES (10750, 45, 9.5, 40, 0.150000006);

INSERT INTO order_details VALUES (10750, 59, 55, 25, 0.150000006);

INSERT INTO order_details VALUES (10751, 26, 31.2299995, 12, 0.100000001);

INSERT INTO order_details VALUES (10751, 30, 25.8899994, 30, 0);

INSERT INTO order_details VALUES (10751, 50, 16.25, 20, 0.100000001);

INSERT INTO order_details VALUES (10751, 73, 15, 15, 0);

INSERT INTO order_details VALUES (10752, 1, 18, 8, 0);

INSERT INTO order_details VALUES (10752, 69, 36, 3, 0);

INSERT INTO order_details VALUES (10753, 45, 9.5, 4, 0);

INSERT INTO order_details VALUES (10753, 74, 10, 5, 0);

INSERT INTO order_details VALUES (10754, 40, 18.3999996, 3, 0);

INSERT INTO order_details VALUES (10755, 47, 9.5, 30, 0.25);

INSERT INTO order_details VALUES (10755, 56, 38, 30, 0.25);

INSERT INTO order_details VALUES (10755, 57, 19.5, 14, 0.25);

INSERT INTO order_details VALUES (10755, 69, 36, 25, 0.25);

INSERT INTO order_details VALUES (10756, 18, 62.5, 21, 0.200000003);

INSERT INTO order_details VALUES (10756, 36, 19, 20, 0.200000003);

INSERT INTO order_details VALUES (10756, 68, 12.5, 6, 0.200000003);

INSERT INTO order_details VALUES (10756, 69, 36, 20, 0.200000003);

INSERT INTO order_details VALUES (10757, 34, 14, 30, 0);

INSERT INTO order_details VALUES (10757, 59, 55, 7, 0);

INSERT INTO order_details VALUES (10757, 62, 49.2999992, 30, 0);

INSERT INTO order_details VALUES (10757, 64, 33.25, 24, 0);

INSERT INTO order_details VALUES (10758, 26, 31.2299995, 20, 0);

INSERT INTO order_details VALUES (10758, 52, 7, 60, 0);

INSERT INTO order_details VALUES (10758, 70, 15, 40, 0);

INSERT INTO order_details VALUES (10759, 32, 32, 10, 0);

INSERT INTO order_details VALUES (10760, 25, 14, 12, 0.25);

INSERT INTO order_details VALUES (10760, 27, 43.9000015, 40, 0);

INSERT INTO order_details VALUES (10760, 43, 46, 30, 0.25);

INSERT INTO order_details VALUES (10761, 25, 14, 35, 0.25);

INSERT INTO order_details VALUES (10761, 75, 7.75, 18, 0);

INSERT INTO order_details VALUES (10762, 39, 18, 16, 0);

INSERT INTO order_details VALUES (10762, 47, 9.5, 30, 0);

INSERT INTO order_details VALUES (10762, 51, 53, 28, 0);

INSERT INTO order_details VALUES (10762, 56, 38, 60, 0);

INSERT INTO order_details VALUES (10763, 21, 10, 40, 0);

INSERT INTO order_details VALUES (10763, 22, 21, 6, 0);

INSERT INTO order_details VALUES (10763, 24, 4.5, 20, 0);

INSERT INTO order_details VALUES (10764, 3, 10, 20, 0.100000001);

INSERT INTO order_details VALUES (10764, 39, 18, 130, 0.100000001);

INSERT INTO order_details VALUES (10765, 65, 21.0499992, 80, 0.100000001);

INSERT INTO order_details VALUES (10766, 2, 19, 40, 0);

INSERT INTO order_details VALUES (10766, 7, 30, 35, 0);

INSERT INTO order_details VALUES (10766, 68, 12.5, 40, 0);

INSERT INTO order_details VALUES (10767, 42, 14, 2, 0);

INSERT INTO order_details VALUES (10768, 22, 21, 4, 0);

INSERT INTO order_details VALUES (10768, 31, 12.5, 50, 0);

INSERT INTO order_details VALUES (10768, 60, 34, 15, 0);

INSERT INTO order_details VALUES (10768, 71, 21.5, 12, 0);

INSERT INTO order_details VALUES (10769, 41, 9.64999962, 30, 0.0500000007);

INSERT INTO order_details VALUES (10769, 52, 7, 15, 0.0500000007);

INSERT INTO order_details VALUES (10769, 61, 28.5, 20, 0);

INSERT INTO order_details VALUES (10769, 62, 49.2999992, 15, 0);

INSERT INTO order_details VALUES (10770, 11, 21, 15, 0.25);

INSERT INTO order_details VALUES (10771, 71, 21.5, 16, 0);

INSERT INTO order_details VALUES (10772, 29, 123.790001, 18, 0);

INSERT INTO order_details VALUES (10772, 59, 55, 25, 0);

INSERT INTO order_details VALUES (10773, 17, 39, 33, 0);

INSERT INTO order_details VALUES (10773, 31, 12.5, 70, 0.200000003);

INSERT INTO order_details VALUES (10773, 75, 7.75, 7, 0.200000003);

select count(*) from order_details;

INSERT INTO order_details VALUES (10774, 31, 12.5, 2, 0.25);

INSERT INTO order_details VALUES (10774, 66, 17, 50, 0);

INSERT INTO order_details VALUES (10775, 10, 31, 6, 0);

INSERT INTO order_details VALUES (10775, 67, 14, 3, 0);

INSERT INTO order_details VALUES (10776, 31, 12.5, 16, 0.0500000007);

INSERT INTO order_details VALUES (10776, 42, 14, 12, 0.0500000007);

INSERT INTO order_details VALUES (10776, 45, 9.5, 27, 0.0500000007);

INSERT INTO order_details VALUES (10776, 51, 53, 120, 0.0500000007);

INSERT INTO order_details VALUES (10777, 42, 14, 20, 0.200000003);

INSERT INTO order_details VALUES (10778, 41, 9.64999962, 10, 0);

INSERT INTO order_details VALUES (10779, 16, 17.4500008, 20, 0);

INSERT INTO order_details VALUES (10779, 62, 49.2999992, 20, 0);

INSERT INTO order_details VALUES (10780, 70, 15, 35, 0);

INSERT INTO order_details VALUES (10780, 77, 13, 15, 0);

INSERT INTO order_details VALUES (10781, 54, 7.44999981, 3, 0.200000003);

INSERT INTO order_details VALUES (10781, 56, 38, 20, 0.200000003);

INSERT INTO order_details VALUES (10781, 74, 10, 35, 0);

INSERT INTO order_details VALUES (10782, 31, 12.5, 1, 0);

INSERT INTO order_details VALUES (10783, 31, 12.5, 10, 0);

INSERT INTO order_details VALUES (10783, 38, 263.5, 5, 0);

INSERT INTO order_details VALUES (10784, 36, 19, 30, 0);

INSERT INTO order_details VALUES (10784, 39, 18, 2, 0.150000006);

INSERT INTO order_details VALUES (10784, 72, 34.7999992, 30, 0.150000006);

INSERT INTO order_details VALUES (10785, 10, 31, 10, 0);

INSERT INTO order_details VALUES (10785, 75, 7.75, 10, 0);

INSERT INTO order_details VALUES (10786, 8, 40, 30, 0.200000003);

INSERT INTO order_details VALUES (10786, 30, 25.8899994, 15, 0.200000003);

INSERT INTO order_details VALUES (10786, 75, 7.75, 42, 0.200000003);

INSERT INTO order_details VALUES (10787, 2, 19, 15, 0.0500000007);

INSERT INTO order_details VALUES (10787, 29, 123.790001, 20, 0.0500000007);

INSERT INTO order_details VALUES (10788, 19, 9.19999981, 50, 0.0500000007);

INSERT INTO order_details VALUES (10788, 75, 7.75, 40, 0.0500000007);

INSERT INTO order_details VALUES (10789, 18, 62.5, 30, 0);

INSERT INTO order_details VALUES (10789, 35, 18, 15, 0);

INSERT INTO order_details VALUES (10789, 63, 43.9000015, 30, 0);

INSERT INTO order_details VALUES (10789, 68, 12.5, 18, 0);

INSERT INTO order_details VALUES (10790, 7, 30, 3, 0.150000006);

INSERT INTO order_details VALUES (10790, 56, 38, 20, 0.150000006);

INSERT INTO order_details VALUES (10791, 29, 123.790001, 14, 0.0500000007);

INSERT INTO order_details VALUES (10791, 41, 9.64999962, 20, 0.0500000007);

INSERT INTO order_details VALUES (10792, 2, 19, 10, 0);

INSERT INTO order_details VALUES (10792, 54, 7.44999981, 3, 0);

INSERT INTO order_details VALUES (10792, 68, 12.5, 15, 0);

INSERT INTO order_details VALUES (10793, 41, 9.64999962, 14, 0);

INSERT INTO order_details VALUES (10793, 52, 7, 8, 0);

INSERT INTO order_details VALUES (10794, 14, 23.25, 15, 0.200000003);

INSERT INTO order_details VALUES (10794, 54, 7.44999981, 6, 0.200000003);

INSERT INTO order_details VALUES (10795, 16, 17.4500008, 65, 0);

INSERT INTO order_details VALUES (10795, 17, 39, 35, 0.25);

INSERT INTO order_details VALUES (10796, 26, 31.2299995, 21, 0.200000003);

INSERT INTO order_details VALUES (10796, 44, 19.4500008, 10, 0);

INSERT INTO order_details VALUES (10796, 64, 33.25, 35, 0.200000003);

INSERT INTO order_details VALUES (10796, 69, 36, 24, 0.200000003);

INSERT INTO order_details VALUES (10797, 11, 21, 20, 0);

INSERT INTO order_details VALUES (10798, 62, 49.2999992, 2, 0);

INSERT INTO order_details VALUES (10798, 72, 34.7999992, 10, 0);

INSERT INTO order_details VALUES (10799, 13, 6, 20, 0.150000006);

INSERT INTO order_details VALUES (10799, 24, 4.5, 20, 0.150000006);

INSERT INTO order_details VALUES (10799, 59, 55, 25, 0);

INSERT INTO order_details VALUES (10800, 11, 21, 50, 0.100000001);

INSERT INTO order_details VALUES (10800, 51, 53, 10, 0.100000001);

INSERT INTO order_details VALUES (10800, 54, 7.44999981, 7, 0.100000001);

INSERT INTO order_details VALUES (10801, 17, 39, 40, 0.25);

INSERT INTO order_details VALUES (10801, 29, 123.790001, 20, 0.25);

INSERT INTO order_details VALUES (10802, 30, 25.8899994, 25, 0.25);

INSERT INTO order_details VALUES (10802, 51, 53, 30, 0.25);

INSERT INTO order_details VALUES (10802, 55, 24, 60, 0.25);

INSERT INTO order_details VALUES (10802, 62, 49.2999992, 5, 0.25);

INSERT INTO order_details VALUES (10803, 19, 9.19999981, 24, 0.0500000007);

INSERT INTO order_details VALUES (10803, 25, 14, 15, 0.0500000007);

INSERT INTO order_details VALUES (10803, 59, 55, 15, 0.0500000007);

INSERT INTO order_details VALUES (10804, 10, 31, 36, 0);

INSERT INTO order_details VALUES (10804, 28, 45.5999985, 24, 0);

INSERT INTO order_details VALUES (10804, 49, 20, 4, 0.150000006);

INSERT INTO order_details VALUES (10805, 34, 14, 10, 0);

INSERT INTO order_details VALUES (10805, 38, 263.5, 10, 0);

INSERT INTO order_details VALUES (10806, 2, 19, 20, 0.25);

INSERT INTO order_details VALUES (10806, 65, 21.0499992, 2, 0);

INSERT INTO order_details VALUES (10806, 74, 10, 15, 0.25);

INSERT INTO order_details VALUES (10807, 40, 18.3999996, 1, 0);

INSERT INTO order_details VALUES (10808, 56, 38, 20, 0.150000006);

INSERT INTO order_details VALUES (10808, 76, 18, 50, 0.150000006);

INSERT INTO order_details VALUES (10809, 52, 7, 20, 0);

INSERT INTO order_details VALUES (10810, 13, 6, 7, 0);

INSERT INTO order_details VALUES (10810, 25, 14, 5, 0);

INSERT INTO order_details VALUES (10810, 70, 15, 5, 0);

INSERT INTO order_details VALUES (10811, 19, 9.19999981, 15, 0);

INSERT INTO order_details VALUES (10811, 23, 9, 18, 0);

INSERT INTO order_details VALUES (10811, 40, 18.3999996, 30, 0);

INSERT INTO order_details VALUES (10812, 31, 12.5, 16, 0.100000001);

INSERT INTO order_details VALUES (10812, 72, 34.7999992, 40, 0.100000001);

INSERT INTO order_details VALUES (10812, 77, 13, 20, 0);

INSERT INTO order_details VALUES (10813, 2, 19, 12, 0.200000003);

INSERT INTO order_details VALUES (10813, 46, 12, 35, 0);

INSERT INTO order_details VALUES (10814, 41, 9.64999962, 20, 0);

INSERT INTO order_details VALUES (10814, 43, 46, 20, 0.150000006);

INSERT INTO order_details VALUES (10814, 48, 12.75, 8, 0.150000006);

INSERT INTO order_details VALUES (10814, 61, 28.5, 30, 0.150000006);

INSERT INTO order_details VALUES (10815, 33, 2.5, 16, 0);

INSERT INTO order_details VALUES (10816, 38, 263.5, 30, 0.0500000007);

INSERT INTO order_details VALUES (10816, 62, 49.2999992, 20, 0.0500000007);

INSERT INTO order_details VALUES (10817, 26, 31.2299995, 40, 0.150000006);

INSERT INTO order_details VALUES (10817, 38, 263.5, 30, 0);

INSERT INTO order_details VALUES (10817, 40, 18.3999996, 60, 0.150000006);

INSERT INTO order_details VALUES (10817, 62, 49.2999992, 25, 0.150000006);

INSERT INTO order_details VALUES (10818, 32, 32, 20, 0);

INSERT INTO order_details VALUES (10818, 41, 9.64999962, 20, 0);

INSERT INTO order_details VALUES (10819, 43, 46, 7, 0);

INSERT INTO order_details VALUES (10819, 75, 7.75, 20, 0);

INSERT INTO order_details VALUES (10820, 56, 38, 30, 0);

INSERT INTO order_details VALUES (10821, 35, 18, 20, 0);

INSERT INTO order_details VALUES (10821, 51, 53, 6, 0);

INSERT INTO order_details VALUES (10822, 62, 49.2999992, 3, 0);

INSERT INTO order_details VALUES (10822, 70, 15, 6, 0);

INSERT INTO order_details VALUES (10823, 11, 21, 20, 0.100000001);

INSERT INTO order_details VALUES (10823, 57, 19.5, 15, 0);

INSERT INTO order_details VALUES (10823, 59, 55, 40, 0.100000001);

INSERT INTO order_details VALUES (10823, 77, 13, 15, 0.100000001);

INSERT INTO order_details VALUES (10824, 41, 9.64999962, 12, 0);

INSERT INTO order_details VALUES (10824, 70, 15, 9, 0);

INSERT INTO order_details VALUES (10825, 26, 31.2299995, 12, 0);

INSERT INTO order_details VALUES (10825, 53, 32.7999992, 20, 0);

INSERT INTO order_details VALUES (10826, 31, 12.5, 35, 0);

INSERT INTO order_details VALUES (10826, 57, 19.5, 15, 0);

INSERT INTO order_details VALUES (10827, 10, 31, 15, 0);

INSERT INTO order_details VALUES (10827, 39, 18, 21, 0);

INSERT INTO order_details VALUES (10828, 20, 81, 5, 0);

INSERT INTO order_details VALUES (10828, 38, 263.5, 2, 0);

INSERT INTO order_details VALUES (10829, 2, 19, 10, 0);

INSERT INTO order_details VALUES (10829, 8, 40, 20, 0);

INSERT INTO order_details VALUES (10829, 13, 6, 10, 0);

INSERT INTO order_details VALUES (10829, 60, 34, 21, 0);

INSERT INTO order_details VALUES (10830, 6, 25, 6, 0);

INSERT INTO order_details VALUES (10830, 39, 18, 28, 0);

INSERT INTO order_details VALUES (10830, 60, 34, 30, 0);

INSERT INTO order_details VALUES (10830, 68, 12.5, 24, 0);

INSERT INTO order_details VALUES (10831, 19, 9.19999981, 2, 0);

INSERT INTO order_details VALUES (10831, 35, 18, 8, 0);

INSERT INTO order_details VALUES (10831, 38, 263.5, 8, 0);

INSERT INTO order_details VALUES (10831, 43, 46, 9, 0);

INSERT INTO order_details VALUES (10832, 13, 6, 3, 0.200000003);

INSERT INTO order_details VALUES (10832, 25, 14, 10, 0.200000003);

INSERT INTO order_details VALUES (10832, 44, 19.4500008, 16, 0.200000003);

INSERT INTO order_details VALUES (10832, 64, 33.25, 3, 0);

INSERT INTO order_details VALUES (10833, 7, 30, 20, 0.100000001);

INSERT INTO order_details VALUES (10833, 31, 12.5, 9, 0.100000001);

INSERT INTO order_details VALUES (10833, 53, 32.7999992, 9, 0.100000001);

INSERT INTO order_details VALUES (10834, 29, 123.790001, 8, 0.0500000007);

INSERT INTO order_details VALUES (10834, 30, 25.8899994, 20, 0.0500000007);

INSERT INTO order_details VALUES (10835, 59, 55, 15, 0);

INSERT INTO order_details VALUES (10835, 77, 13, 2, 0.200000003);

INSERT INTO order_details VALUES (10836, 22, 21, 52, 0);

INSERT INTO order_details VALUES (10836, 35, 18, 6, 0);

INSERT INTO order_details VALUES (10836, 57, 19.5, 24, 0);

INSERT INTO order_details VALUES (10836, 60, 34, 60, 0);

INSERT INTO order_details VALUES (10836, 64, 33.25, 30, 0);

INSERT INTO order_details VALUES (10837, 13, 6, 6, 0);

INSERT INTO order_details VALUES (10837, 40, 18.3999996, 25, 0);

INSERT INTO order_details VALUES (10837, 47, 9.5, 40, 0.25);

INSERT INTO order_details VALUES (10837, 76, 18, 21, 0.25);

INSERT INTO order_details VALUES (10838, 1, 18, 4, 0.25);

INSERT INTO order_details VALUES (10838, 18, 62.5, 25, 0.25);

INSERT INTO order_details VALUES (10838, 36, 19, 50, 0.25);

INSERT INTO order_details VALUES (10839, 58, 13.25, 30, 0.100000001);

INSERT INTO order_details VALUES (10839, 72, 34.7999992, 15, 0.100000001);

INSERT INTO order_details VALUES (10840, 25, 14, 6, 0.200000003);

INSERT INTO order_details VALUES (10840, 39, 18, 10, 0.200000003);

INSERT INTO order_details VALUES (10841, 10, 31, 16, 0);

INSERT INTO order_details VALUES (10841, 56, 38, 30, 0);

INSERT INTO order_details VALUES (10841, 59, 55, 50, 0);

INSERT INTO order_details VALUES (10841, 77, 13, 15, 0);

INSERT INTO order_details VALUES (10842, 11, 21, 15, 0);

INSERT INTO order_details VALUES (10842, 43, 46, 5, 0);

INSERT INTO order_details VALUES (10842, 68, 12.5, 20, 0);

INSERT INTO order_details VALUES (10842, 70, 15, 12, 0);

INSERT INTO order_details VALUES (10843, 51, 53, 4, 0.25);

INSERT INTO order_details VALUES (10844, 22, 21, 35, 0);

INSERT INTO order_details VALUES (10845, 23, 9, 70, 0.100000001);

INSERT INTO order_details VALUES (10845, 35, 18, 25, 0.100000001);

INSERT INTO order_details VALUES (10845, 42, 14, 42, 0.100000001);

INSERT INTO order_details VALUES (10845, 58, 13.25, 60, 0.100000001);

INSERT INTO order_details VALUES (10845, 64, 33.25, 48, 0);

INSERT INTO order_details VALUES (10846, 4, 22, 21, 0);

INSERT INTO order_details VALUES (10846, 70, 15, 30, 0);

INSERT INTO order_details VALUES (10846, 74, 10, 20, 0);

INSERT INTO order_details VALUES (10847, 1, 18, 80, 0.200000003);

INSERT INTO order_details VALUES (10847, 19, 9.19999981, 12, 0.200000003);

INSERT INTO order_details VALUES (10847, 37, 26, 60, 0.200000003);

INSERT INTO order_details VALUES (10847, 45, 9.5, 36, 0.200000003);

INSERT INTO order_details VALUES (10847, 60, 34, 45, 0.200000003);

INSERT INTO order_details VALUES (10847, 71, 21.5, 55, 0.200000003);

INSERT INTO order_details VALUES (10848, 5, 21.3500004, 30, 0);

INSERT INTO order_details VALUES (10848, 9, 97, 3, 0);

INSERT INTO order_details VALUES (10849, 3, 10, 49, 0);

INSERT INTO order_details VALUES (10849, 26, 31.2299995, 18, 0.150000006);

INSERT INTO order_details VALUES (10850, 25, 14, 20, 0.150000006);

INSERT INTO order_details VALUES (10850, 33, 2.5, 4, 0.150000006);

INSERT INTO order_details VALUES (10850, 70, 15, 30, 0.150000006);

INSERT INTO order_details VALUES (10851, 2, 19, 5, 0.0500000007);

INSERT INTO order_details VALUES (10851, 25, 14, 10, 0.0500000007);

INSERT INTO order_details VALUES (10851, 57, 19.5, 10, 0.0500000007);

INSERT INTO order_details VALUES (10851, 59, 55, 42, 0.0500000007);

INSERT INTO order_details VALUES (10852, 2, 19, 15, 0);

INSERT INTO order_details VALUES (10852, 17, 39, 6, 0);

INSERT INTO order_details VALUES (10852, 62, 49.2999992, 50, 0);

INSERT INTO order_details VALUES (10853, 18, 62.5, 10, 0);

INSERT INTO order_details VALUES (10854, 10, 31, 100, 0.150000006);

INSERT INTO order_details VALUES (10854, 13, 6, 65, 0.150000006);

INSERT INTO order_details VALUES (10855, 16, 17.4500008, 50, 0);

INSERT INTO order_details VALUES (10855, 31, 12.5, 14, 0);

INSERT INTO order_details VALUES (10855, 56, 38, 24, 0);

INSERT INTO order_details VALUES (10855, 65, 21.0499992, 15, 0.150000006);

INSERT INTO order_details VALUES (10856, 2, 19, 20, 0);

INSERT INTO order_details VALUES (10856, 42, 14, 20, 0);

INSERT INTO order_details VALUES (10857, 3, 10, 30, 0);

INSERT INTO order_details VALUES (10857, 26, 31.2299995, 35, 0.25);

INSERT INTO order_details VALUES (10857, 29, 123.790001, 10, 0.25);

INSERT INTO order_details VALUES (10858, 7, 30, 5, 0);

INSERT INTO order_details VALUES (10858, 27, 43.9000015, 10, 0);

INSERT INTO order_details VALUES (10858, 70, 15, 4, 0);

INSERT INTO order_details VALUES (10859, 24, 4.5, 40, 0.25);

INSERT INTO order_details VALUES (10859, 54, 7.44999981, 35, 0.25);

INSERT INTO order_details VALUES (10859, 64, 33.25, 30, 0.25);

INSERT INTO order_details VALUES (10860, 51, 53, 3, 0);

INSERT INTO order_details VALUES (10860, 76, 18, 20, 0);

INSERT INTO order_details VALUES (10861, 17, 39, 42, 0);

INSERT INTO order_details VALUES (10861, 18, 62.5, 20, 0);

INSERT INTO order_details VALUES (10861, 21, 10, 40, 0);

INSERT INTO order_details VALUES (10861, 33, 2.5, 35, 0);

INSERT INTO order_details VALUES (10861, 62, 49.2999992, 3, 0);

INSERT INTO order_details VALUES (10862, 11, 21, 25, 0);

INSERT INTO order_details VALUES (10862, 52, 7, 8, 0);

INSERT INTO order_details VALUES (10863, 1, 18, 20, 0.150000006);

INSERT INTO order_details VALUES (10863, 58, 13.25, 12, 0.150000006);

INSERT INTO order_details VALUES (10864, 35, 18, 4, 0);

INSERT INTO order_details VALUES (10864, 67, 14, 15, 0);

INSERT INTO order_details VALUES (10865, 38, 263.5, 60, 0.0500000007);

INSERT INTO order_details VALUES (10865, 39, 18, 80, 0.0500000007);

INSERT INTO order_details VALUES (10866, 2, 19, 21, 0.25);

INSERT INTO order_details VALUES (10866, 24, 4.5, 6, 0.25);

INSERT INTO order_details VALUES (10866, 30, 25.8899994, 40, 0.25);

INSERT INTO order_details VALUES (10867, 53, 32.7999992, 3, 0);

INSERT INTO order_details VALUES (10868, 26, 31.2299995, 20, 0);

INSERT INTO order_details VALUES (10868, 35, 18, 30, 0);

INSERT INTO order_details VALUES (10868, 49, 20, 42, 0.100000001);

INSERT INTO order_details VALUES (10869, 1, 18, 40, 0);

INSERT INTO order_details VALUES (10869, 11, 21, 10, 0);

INSERT INTO order_details VALUES (10869, 23, 9, 50, 0);

INSERT INTO order_details VALUES (10869, 68, 12.5, 20, 0);

INSERT INTO order_details VALUES (10870, 35, 18, 3, 0);

INSERT INTO order_details VALUES (10870, 51, 53, 2, 0);

INSERT INTO order_details VALUES (10871, 6, 25, 50, 0.0500000007);

INSERT INTO order_details VALUES (10871, 16, 17.4500008, 12, 0.0500000007);

INSERT INTO order_details VALUES (10871, 17, 39, 16, 0.0500000007);

INSERT INTO order_details VALUES (10872, 55, 24, 10, 0.0500000007);

INSERT INTO order_details VALUES (10872, 62, 49.2999992, 20, 0.0500000007);

INSERT INTO order_details VALUES (10872, 64, 33.25, 15, 0.0500000007);

INSERT INTO order_details VALUES (10872, 65, 21.0499992, 21, 0.0500000007);

INSERT INTO order_details VALUES (10873, 21, 10, 20, 0);

INSERT INTO order_details VALUES (10873, 28, 45.5999985, 3, 0);

INSERT INTO order_details VALUES (10874, 10, 31, 10, 0);

INSERT INTO order_details VALUES (10875, 19, 9.19999981, 25, 0);

INSERT INTO order_details VALUES (10875, 47, 9.5, 21, 0.100000001);

INSERT INTO order_details VALUES (10875, 49, 20, 15, 0);

INSERT INTO order_details VALUES (10876, 46, 12, 21, 0);

INSERT INTO order_details VALUES (10876, 64, 33.25, 20, 0);

INSERT INTO order_details VALUES (10877, 16, 17.4500008, 30, 0.25);

INSERT INTO order_details VALUES (10877, 18, 62.5, 25, 0);

INSERT INTO order_details VALUES (10878, 20, 81, 20, 0.0500000007);

INSERT INTO order_details VALUES (10879, 40, 18.3999996, 12, 0);

INSERT INTO order_details VALUES (10879, 65, 21.0499992, 10, 0);

INSERT INTO order_details VALUES (10879, 76, 18, 10, 0);

INSERT INTO order_details VALUES (10880, 23, 9, 30, 0.200000003);

INSERT INTO order_details VALUES (10880, 61, 28.5, 30, 0.200000003);

INSERT INTO order_details VALUES (10880, 70, 15, 50, 0.200000003);

INSERT INTO order_details VALUES (10881, 73, 15, 10, 0);

INSERT INTO order_details VALUES (10882, 42, 14, 25, 0);

INSERT INTO order_details VALUES (10882, 49, 20, 20, 0.150000006);

INSERT INTO order_details VALUES (10882, 54, 7.44999981, 32, 0.150000006);

INSERT INTO order_details VALUES (10883, 24, 4.5, 8, 0);

INSERT INTO order_details VALUES (10884, 21, 10, 40, 0.0500000007);

INSERT INTO order_details VALUES (10884, 56, 38, 21, 0.0500000007);

INSERT INTO order_details VALUES (10884, 65, 21.0499992, 12, 0.0500000007);

INSERT INTO order_details VALUES (10885, 2, 19, 20, 0);

INSERT INTO order_details VALUES (10885, 24, 4.5, 12, 0);

INSERT INTO order_details VALUES (10885, 70, 15, 30, 0);

INSERT INTO order_details VALUES (10885, 77, 13, 25, 0);

INSERT INTO order_details VALUES (10886, 10, 31, 70, 0);

INSERT INTO order_details VALUES (10886, 31, 12.5, 35, 0);

INSERT INTO order_details VALUES (10886, 77, 13, 40, 0);

INSERT INTO order_details VALUES (10887, 25, 14, 5, 0);

INSERT INTO order_details VALUES (10888, 2, 19, 20, 0);

INSERT INTO order_details VALUES (10888, 68, 12.5, 18, 0);

INSERT INTO order_details VALUES (10889, 11, 21, 40, 0);

INSERT INTO order_details VALUES (10889, 38, 263.5, 40, 0);

INSERT INTO order_details VALUES (10890, 17, 39, 15, 0);

INSERT INTO order_details VALUES (10890, 34, 14, 10, 0);

INSERT INTO order_details VALUES (10890, 41, 9.64999962, 14, 0);

INSERT INTO order_details VALUES (10891, 30, 25.8899994, 15, 0.0500000007);

INSERT INTO order_details VALUES (10892, 59, 55, 40, 0.0500000007);

INSERT INTO order_details VALUES (10893, 8, 40, 30, 0);

INSERT INTO order_details VALUES (10893, 24, 4.5, 10, 0);

INSERT INTO order_details VALUES (10893, 29, 123.790001, 24, 0);

INSERT INTO order_details VALUES (10893, 30, 25.8899994, 35, 0);

INSERT INTO order_details VALUES (10893, 36, 19, 20, 0);

INSERT INTO order_details VALUES (10894, 13, 6, 28, 0.0500000007);

INSERT INTO order_details VALUES (10894, 69, 36, 50, 0.0500000007);

INSERT INTO order_details VALUES (10894, 75, 7.75, 120, 0.0500000007);

INSERT INTO order_details VALUES (10895, 24, 4.5, 110, 0);

INSERT INTO order_details VALUES (10895, 39, 18, 45, 0);

INSERT INTO order_details VALUES (10895, 40, 18.3999996, 91, 0);

INSERT INTO order_details VALUES (10895, 60, 34, 100, 0);

INSERT INTO order_details VALUES (10896, 45, 9.5, 15, 0);

INSERT INTO order_details VALUES (10896, 56, 38, 16, 0);

INSERT INTO order_details VALUES (10897, 29, 123.790001, 80, 0);

INSERT INTO order_details VALUES (10897, 30, 25.8899994, 36, 0);

INSERT INTO order_details VALUES (10898, 13, 6, 5, 0);

INSERT INTO order_details VALUES (10899, 39, 18, 8, 0.150000006);

INSERT INTO order_details VALUES (10900, 70, 15, 3, 0.25);

INSERT INTO order_details VALUES (10901, 41, 9.64999962, 30, 0);

INSERT INTO order_details VALUES (10901, 71, 21.5, 30, 0);

INSERT INTO order_details VALUES (10902, 55, 24, 30, 0.150000006);

INSERT INTO order_details VALUES (10902, 62, 49.2999992, 6, 0.150000006);

INSERT INTO order_details VALUES (10903, 13, 6, 40, 0);

INSERT INTO order_details VALUES (10903, 65, 21.0499992, 21, 0);

INSERT INTO order_details VALUES (10903, 68, 12.5, 20, 0);

INSERT INTO order_details VALUES (10904, 58, 13.25, 15, 0);

INSERT INTO order_details VALUES (10904, 62, 49.2999992, 35, 0);

INSERT INTO order_details VALUES (10905, 1, 18, 20, 0.0500000007);

INSERT INTO order_details VALUES (10906, 61, 28.5, 15, 0);

INSERT INTO order_details VALUES (10907, 75, 7.75, 14, 0);

INSERT INTO order_details VALUES (10908, 7, 30, 20, 0.0500000007);

INSERT INTO order_details VALUES (10908, 52, 7, 14, 0.0500000007);

INSERT INTO order_details VALUES (10909, 7, 30, 12, 0);

INSERT INTO order_details VALUES (10909, 16, 17.4500008, 15, 0);

INSERT INTO order_details VALUES (10909, 41, 9.64999962, 5, 0);

INSERT INTO order_details VALUES (10910, 19, 9.19999981, 12, 0);

INSERT INTO order_details VALUES (10910, 49, 20, 10, 0);

INSERT INTO order_details VALUES (10910, 61, 28.5, 5, 0);

INSERT INTO order_details VALUES (10911, 1, 18, 10, 0);

INSERT INTO order_details VALUES (10911, 17, 39, 12, 0);

INSERT INTO order_details VALUES (10911, 67, 14, 15, 0);

INSERT INTO order_details VALUES (10912, 11, 21, 40, 0.25);

INSERT INTO order_details VALUES (10912, 29, 123.790001, 60, 0.25);

INSERT INTO order_details VALUES (10913, 4, 22, 30, 0.25);

INSERT INTO order_details VALUES (10913, 33, 2.5, 40, 0.25);

INSERT INTO order_details VALUES (10913, 58, 13.25, 15, 0);

INSERT INTO order_details VALUES (10914, 71, 21.5, 25, 0);

INSERT INTO order_details VALUES (10915, 17, 39, 10, 0);

INSERT INTO order_details VALUES (10915, 33, 2.5, 30, 0);

INSERT INTO order_details VALUES (10915, 54, 7.44999981, 10, 0);

INSERT INTO order_details VALUES (10916, 16, 17.4500008, 6, 0);

INSERT INTO order_details VALUES (10916, 32, 32, 6, 0);

INSERT INTO order_details VALUES (10916, 57, 19.5, 20, 0);

INSERT INTO order_details VALUES (10917, 30, 25.8899994, 1, 0);

INSERT INTO order_details VALUES (10917, 60, 34, 10, 0);

INSERT INTO order_details VALUES (10918, 1, 18, 60, 0.25);

INSERT INTO order_details VALUES (10918, 60, 34, 25, 0.25);

INSERT INTO order_details VALUES (10919, 16, 17.4500008, 24, 0);

INSERT INTO order_details VALUES (10919, 25, 14, 24, 0);

INSERT INTO order_details VALUES (10919, 40, 18.3999996, 20, 0);

INSERT INTO order_details VALUES (10920, 50, 16.25, 24, 0);

INSERT INTO order_details VALUES (10921, 35, 18, 10, 0);

INSERT INTO order_details VALUES (10921, 63, 43.9000015, 40, 0);

INSERT INTO order_details VALUES (10922, 17, 39, 15, 0);

INSERT INTO order_details VALUES (10922, 24, 4.5, 35, 0);

INSERT INTO order_details VALUES (10923, 42, 14, 10, 0.200000003);

INSERT INTO order_details VALUES (10923, 43, 46, 10, 0.200000003);

INSERT INTO order_details VALUES (10923, 67, 14, 24, 0.200000003);

INSERT INTO order_details VALUES (10924, 10, 31, 20, 0.100000001);

INSERT INTO order_details VALUES (10924, 28, 45.5999985, 30, 0.100000001);

INSERT INTO order_details VALUES (10924, 75, 7.75, 6, 0);

INSERT INTO order_details VALUES (10925, 36, 19, 25, 0.150000006);

INSERT INTO order_details VALUES (10925, 52, 7, 12, 0.150000006);

INSERT INTO order_details VALUES (10926, 11, 21, 2, 0);

INSERT INTO order_details VALUES (10926, 13, 6, 10, 0);

INSERT INTO order_details VALUES (10926, 19, 9.19999981, 7, 0);

INSERT INTO order_details VALUES (10926, 72, 34.7999992, 10, 0);

INSERT INTO order_details VALUES (10927, 20, 81, 5, 0);

INSERT INTO order_details VALUES (10927, 52, 7, 5, 0);

INSERT INTO order_details VALUES (10927, 76, 18, 20, 0);

INSERT INTO order_details VALUES (10928, 47, 9.5, 5, 0);

INSERT INTO order_details VALUES (10928, 76, 18, 5, 0);

INSERT INTO order_details VALUES (10929, 21, 10, 60, 0);

INSERT INTO order_details VALUES (10929, 75, 7.75, 49, 0);

INSERT INTO order_details VALUES (10929, 77, 13, 15, 0);

INSERT INTO order_details VALUES (10930, 21, 10, 36, 0);

INSERT INTO order_details VALUES (10930, 27, 43.9000015, 25, 0);

INSERT INTO order_details VALUES (10930, 55, 24, 25, 0.200000003);

INSERT INTO order_details VALUES (10930, 58, 13.25, 30, 0.200000003);

INSERT INTO order_details VALUES (10931, 13, 6, 42, 0.150000006);

INSERT INTO order_details VALUES (10931, 57, 19.5, 30, 0);

INSERT INTO order_details VALUES (10932, 16, 17.4500008, 30, 0.100000001);

INSERT INTO order_details VALUES (10932, 62, 49.2999992, 14, 0.100000001);

INSERT INTO order_details VALUES (10932, 72, 34.7999992, 16, 0);

INSERT INTO order_details VALUES (10932, 75, 7.75, 20, 0.100000001);

INSERT INTO order_details VALUES (10933, 53, 32.7999992, 2, 0);

INSERT INTO order_details VALUES (10933, 61, 28.5, 30, 0);

INSERT INTO order_details VALUES (10934, 6, 25, 20, 0);

INSERT INTO order_details VALUES (10935, 1, 18, 21, 0);

INSERT INTO order_details VALUES (10935, 18, 62.5, 4, 0.25);

INSERT INTO order_details VALUES (10935, 23, 9, 8, 0.25);

INSERT INTO order_details VALUES (10936, 36, 19, 30, 0.200000003);

INSERT INTO order_details VALUES (10937, 28, 45.5999985, 8, 0);

INSERT INTO order_details VALUES (10937, 34, 14, 20, 0);

INSERT INTO order_details VALUES (10938, 13, 6, 20, 0.25);

INSERT INTO order_details VALUES (10938, 43, 46, 24, 0.25);

INSERT INTO order_details VALUES (10938, 60, 34, 49, 0.25);

INSERT INTO order_details VALUES (10938, 71, 21.5, 35, 0.25);

INSERT INTO order_details VALUES (10939, 2, 19, 10, 0.150000006);

INSERT INTO order_details VALUES (10939, 67, 14, 40, 0.150000006);

INSERT INTO order_details VALUES (10940, 7, 30, 8, 0);

INSERT INTO order_details VALUES (10940, 13, 6, 20, 0);

INSERT INTO order_details VALUES (10941, 31, 12.5, 44, 0.25);

INSERT INTO order_details VALUES (10941, 62, 49.2999992, 30, 0.25);

INSERT INTO order_details VALUES (10941, 68, 12.5, 80, 0.25);

INSERT INTO order_details VALUES (10941, 72, 34.7999992, 50, 0);

INSERT INTO order_details VALUES (10942, 49, 20, 28, 0);

INSERT INTO order_details VALUES (10943, 13, 6, 15, 0);

INSERT INTO order_details VALUES (10943, 22, 21, 21, 0);

INSERT INTO order_details VALUES (10943, 46, 12, 15, 0);

INSERT INTO order_details VALUES (10944, 11, 21, 5, 0.25);

INSERT INTO order_details VALUES (10944, 44, 19.4500008, 18, 0.25);

INSERT INTO order_details VALUES (10944, 56, 38, 18, 0);

INSERT INTO order_details VALUES (10945, 13, 6, 20, 0);

INSERT INTO order_details VALUES (10945, 31, 12.5, 10, 0);

INSERT INTO order_details VALUES (10946, 10, 31, 25, 0);

INSERT INTO order_details VALUES (10946, 24, 4.5, 25, 0);

INSERT INTO order_details VALUES (10946, 77, 13, 40, 0);

INSERT INTO order_details VALUES (10947, 59, 55, 4, 0);

INSERT INTO order_details VALUES (10948, 50, 16.25, 9, 0);

INSERT INTO order_details VALUES (10948, 51, 53, 40, 0);

INSERT INTO order_details VALUES (10948, 55, 24, 4, 0);

INSERT INTO order_details VALUES (10949, 6, 25, 12, 0);

INSERT INTO order_details VALUES (10949, 10, 31, 30, 0);

INSERT INTO order_details VALUES (10949, 17, 39, 6, 0);

INSERT INTO order_details VALUES (10949, 62, 49.2999992, 60, 0);

INSERT INTO order_details VALUES (10950, 4, 22, 5, 0);

INSERT INTO order_details VALUES (10951, 33, 2.5, 15, 0.0500000007);

INSERT INTO order_details VALUES (10951, 41, 9.64999962, 6, 0.0500000007);

INSERT INTO order_details VALUES (10951, 75, 7.75, 50, 0.0500000007);

INSERT INTO order_details VALUES (10952, 6, 25, 16, 0.0500000007);

INSERT INTO order_details VALUES (10952, 28, 45.5999985, 2, 0);

INSERT INTO order_details VALUES (10953, 20, 81, 50, 0.0500000007);

INSERT INTO order_details VALUES (10953, 31, 12.5, 50, 0.0500000007);

INSERT INTO order_details VALUES (10954, 16, 17.4500008, 28, 0.150000006);

INSERT INTO order_details VALUES (10954, 31, 12.5, 25, 0.150000006);

INSERT INTO order_details VALUES (10954, 45, 9.5, 30, 0);

INSERT INTO order_details VALUES (10954, 60, 34, 24, 0.150000006);

INSERT INTO order_details VALUES (10955, 75, 7.75, 12, 0.200000003);

INSERT INTO order_details VALUES (10956, 21, 10, 12, 0);

INSERT INTO order_details VALUES (10956, 47, 9.5, 14, 0);

INSERT INTO order_details VALUES (10956, 51, 53, 8, 0);

INSERT INTO order_details VALUES (10957, 30, 25.8899994, 30, 0);

INSERT INTO order_details VALUES (10957, 35, 18, 40, 0);

INSERT INTO order_details VALUES (10957, 64, 33.25, 8, 0);

INSERT INTO order_details VALUES (10958, 5, 21.3500004, 20, 0);

INSERT INTO order_details VALUES (10958, 7, 30, 6, 0);

INSERT INTO order_details VALUES (10958, 72, 34.7999992, 5, 0);

INSERT INTO order_details VALUES (10959, 75, 7.75, 20, 0.150000006);

INSERT INTO order_details VALUES (10960, 24, 4.5, 10, 0.25);

INSERT INTO order_details VALUES (10960, 41, 9.64999962, 24, 0);

INSERT INTO order_details VALUES (10961, 52, 7, 6, 0.0500000007);

INSERT INTO order_details VALUES (10961, 76, 18, 60, 0);

INSERT INTO order_details VALUES (10962, 7, 30, 45, 0);

INSERT INTO order_details VALUES (10962, 13, 6, 77, 0);

INSERT INTO order_details VALUES (10962, 53, 32.7999992, 20, 0);

INSERT INTO order_details VALUES (10962, 69, 36, 9, 0);

INSERT INTO order_details VALUES (10962, 76, 18, 44, 0);

INSERT INTO order_details VALUES (10963, 60, 34, 2, 0.150000006);

INSERT INTO order_details VALUES (10964, 18, 62.5, 6, 0);

INSERT INTO order_details VALUES (10964, 38, 263.5, 5, 0);

INSERT INTO order_details VALUES (10964, 69, 36, 10, 0);

INSERT INTO order_details VALUES (10965, 51, 53, 16, 0);

INSERT INTO order_details VALUES (10966, 37, 26, 8, 0);

INSERT INTO order_details VALUES (10966, 56, 38, 12, 0.150000006);

INSERT INTO order_details VALUES (10966, 62, 49.2999992, 12, 0.150000006);

INSERT INTO order_details VALUES (10967, 19, 9.19999981, 12, 0);

INSERT INTO order_details VALUES (10967, 49, 20, 40, 0);

INSERT INTO order_details VALUES (10968, 12, 38, 30, 0);

INSERT INTO order_details VALUES (10968, 24, 4.5, 30, 0);

INSERT INTO order_details VALUES (10968, 64, 33.25, 4, 0);

INSERT INTO order_details VALUES (10969, 46, 12, 9, 0);

INSERT INTO order_details VALUES (10970, 52, 7, 40, 0.200000003);

INSERT INTO order_details VALUES (10971, 29, 123.790001, 14, 0);

INSERT INTO order_details VALUES (10972, 17, 39, 6, 0);

INSERT INTO order_details VALUES (10972, 33, 2.5, 7, 0);

INSERT INTO order_details VALUES (10973, 26, 31.2299995, 5, 0);

INSERT INTO order_details VALUES (10973, 41, 9.64999962, 6, 0);

INSERT INTO order_details VALUES (10973, 75, 7.75, 10, 0);

INSERT INTO order_details VALUES (10974, 63, 43.9000015, 10, 0);

INSERT INTO order_details VALUES (10975, 8, 40, 16, 0);

INSERT INTO order_details VALUES (10975, 75, 7.75, 10, 0);

INSERT INTO order_details VALUES (10976, 28, 45.5999985, 20, 0);

INSERT INTO order_details VALUES (10977, 39, 18, 30, 0);

INSERT INTO order_details VALUES (10977, 47, 9.5, 30, 0);

INSERT INTO order_details VALUES (10977, 51, 53, 10, 0);

INSERT INTO order_details VALUES (10977, 63, 43.9000015, 20, 0);

INSERT INTO order_details VALUES (10978, 8, 40, 20, 0.150000006);

INSERT INTO order_details VALUES (10978, 21, 10, 40, 0.150000006);

INSERT INTO order_details VALUES (10978, 40, 18.3999996, 10, 0);

INSERT INTO order_details VALUES (10978, 44, 19.4500008, 6, 0.150000006);

INSERT INTO order_details VALUES (10979, 7, 30, 18, 0);

INSERT INTO order_details VALUES (10979, 12, 38, 20, 0);

INSERT INTO order_details VALUES (10979, 24, 4.5, 80, 0);

INSERT INTO order_details VALUES (10979, 27, 43.9000015, 30, 0);

INSERT INTO order_details VALUES (10979, 31, 12.5, 24, 0);

INSERT INTO order_details VALUES (10979, 63, 43.9000015, 35, 0);

INSERT INTO order_details VALUES (10980, 75, 7.75, 40, 0.200000003);

INSERT INTO order_details VALUES (10981, 38, 263.5, 60, 0);

INSERT INTO order_details VALUES (10982, 7, 30, 20, 0);

INSERT INTO order_details VALUES (10982, 43, 46, 9, 0);

INSERT INTO order_details VALUES (10983, 13, 6, 84, 0.150000006);

INSERT INTO order_details VALUES (10983, 57, 19.5, 15, 0);

INSERT INTO order_details VALUES (10984, 16, 17.4500008, 55, 0);

INSERT INTO order_details VALUES (10984, 24, 4.5, 20, 0);

INSERT INTO order_details VALUES (10984, 36, 19, 40, 0);

INSERT INTO order_details VALUES (10985, 16, 17.4500008, 36, 0.100000001);

INSERT INTO order_details VALUES (10985, 18, 62.5, 8, 0.100000001);

INSERT INTO order_details VALUES (10985, 32, 32, 35, 0.100000001);

INSERT INTO order_details VALUES (10986, 11, 21, 30, 0);

INSERT INTO order_details VALUES (10986, 20, 81, 15, 0);

INSERT INTO order_details VALUES (10986, 76, 18, 10, 0);

INSERT INTO order_details VALUES (10986, 77, 13, 15, 0);

INSERT INTO order_details VALUES (10987, 7, 30, 60, 0);

INSERT INTO order_details VALUES (10987, 43, 46, 6, 0);

INSERT INTO order_details VALUES (10987, 72, 34.7999992, 20, 0);

INSERT INTO order_details VALUES (10988, 7, 30, 60, 0);

INSERT INTO order_details VALUES (10988, 62, 49.2999992, 40, 0.100000001);

INSERT INTO order_details VALUES (10989, 6, 25, 40, 0);

INSERT INTO order_details VALUES (10989, 11, 21, 15, 0);

INSERT INTO order_details VALUES (10989, 41, 9.64999962, 4, 0);

INSERT INTO order_details VALUES (10990, 21, 10, 65, 0);

INSERT INTO order_details VALUES (10990, 34, 14, 60, 0.150000006);

INSERT INTO order_details VALUES (10990, 55, 24, 65, 0.150000006);

INSERT INTO order_details VALUES (10990, 61, 28.5, 66, 0.150000006);

INSERT INTO order_details VALUES (10991, 2, 19, 50, 0.200000003);

INSERT INTO order_details VALUES (10991, 70, 15, 20, 0.200000003);

INSERT INTO order_details VALUES (10991, 76, 18, 90, 0.200000003);

INSERT INTO order_details VALUES (10992, 72, 34.7999992, 2, 0);

INSERT INTO order_details VALUES (10993, 29, 123.790001, 50, 0.25);

INSERT INTO order_details VALUES (10993, 41, 9.64999962, 35, 0.25);

INSERT INTO order_details VALUES (10994, 59, 55, 18, 0.0500000007);

INSERT INTO order_details VALUES (10995, 51, 53, 20, 0);

INSERT INTO order_details VALUES (10995, 60, 34, 4, 0);

INSERT INTO order_details VALUES (10996, 42, 14, 40, 0);

INSERT INTO order_details VALUES (10997, 32, 32, 50, 0);

INSERT INTO order_details VALUES (10997, 46, 12, 20, 0.25);

INSERT INTO order_details VALUES (10997, 52, 7, 20, 0.25);

INSERT INTO order_details VALUES (10998, 24, 4.5, 12, 0);

INSERT INTO order_details VALUES (10998, 61, 28.5, 7, 0);

INSERT INTO order_details VALUES (10998, 74, 10, 20, 0);

INSERT INTO order_details VALUES (10998, 75, 7.75, 30, 0);

INSERT INTO order_details VALUES (10999, 41, 9.64999962, 20, 0.0500000007);

INSERT INTO order_details VALUES (10999, 51, 53, 15, 0.0500000007);

INSERT INTO order_details VALUES (10999, 77, 13, 21, 0.0500000007);

INSERT INTO order_details VALUES (11000, 4, 22, 25, 0.25);

INSERT INTO order_details VALUES (11000, 24, 4.5, 30, 0.25);

INSERT INTO order_details VALUES (11000, 77, 13, 30, 0);

INSERT INTO order_details VALUES (11001, 7, 30, 60, 0);

INSERT INTO order_details VALUES (11001, 22, 21, 25, 0);

INSERT INTO order_details VALUES (11001, 46, 12, 25, 0);

INSERT INTO order_details VALUES (11001, 55, 24, 6, 0);

INSERT INTO order_details VALUES (11002, 13, 6, 56, 0);

INSERT INTO order_details VALUES (11002, 35, 18, 15, 0.150000006);

INSERT INTO order_details VALUES (11002, 42, 14, 24, 0.150000006);

INSERT INTO order_details VALUES (11002, 55, 24, 40, 0);

INSERT INTO order_details VALUES (11003, 1, 18, 4, 0);

INSERT INTO order_details VALUES (11003, 40, 18.3999996, 10, 0);

INSERT INTO order_details VALUES (11003, 52, 7, 10, 0);

INSERT INTO order_details VALUES (11004, 26, 31.2299995, 6, 0);

INSERT INTO order_details VALUES (11004, 76, 18, 6, 0);

INSERT INTO order_details VALUES (11005, 1, 18, 2, 0);

INSERT INTO order_details VALUES (11005, 59, 55, 10, 0);

INSERT INTO order_details VALUES (11006, 1, 18, 8, 0);

INSERT INTO order_details VALUES (11006, 29, 123.790001, 2, 0.25);

INSERT INTO order_details VALUES (11007, 8, 40, 30, 0);

INSERT INTO order_details VALUES (11007, 29, 123.790001, 10, 0);

INSERT INTO order_details VALUES (11007, 42, 14, 14, 0);

INSERT INTO order_details VALUES (11008, 28, 45.5999985, 70, 0.0500000007);

INSERT INTO order_details VALUES (11008, 34, 14, 90, 0.0500000007);

INSERT INTO order_details VALUES (11008, 71, 21.5, 21, 0);

INSERT INTO order_details VALUES (11009, 24, 4.5, 12, 0);

INSERT INTO order_details VALUES (11009, 36, 19, 18, 0.25);

INSERT INTO order_details VALUES (11009, 60, 34, 9, 0);

INSERT INTO order_details VALUES (11010, 7, 30, 20, 0);

INSERT INTO order_details VALUES (11010, 24, 4.5, 10, 0);

INSERT INTO order_details VALUES (11011, 58, 13.25, 40, 0.0500000007);

INSERT INTO order_details VALUES (11011, 71, 21.5, 20, 0);

INSERT INTO order_details VALUES (11012, 19, 9.19999981, 50, 0.0500000007);

INSERT INTO order_details VALUES (11012, 60, 34, 36, 0.0500000007);

INSERT INTO order_details VALUES (11012, 71, 21.5, 60, 0.0500000007);

INSERT INTO order_details VALUES (11013, 23, 9, 10, 0);

INSERT INTO order_details VALUES (11013, 42, 14, 4, 0);

INSERT INTO order_details VALUES (11013, 45, 9.5, 20, 0);

INSERT INTO order_details VALUES (11013, 68, 12.5, 2, 0);

INSERT INTO order_details VALUES (11014, 41, 9.64999962, 28, 0.100000001);

INSERT INTO order_details VALUES (11015, 30, 25.8899994, 15, 0);

INSERT INTO order_details VALUES (11015, 77, 13, 18, 0);

INSERT INTO order_details VALUES (11016, 31, 12.5, 15, 0);

INSERT INTO order_details VALUES (11016, 36, 19, 16, 0);

INSERT INTO order_details VALUES (11017, 3, 10, 25, 0);

INSERT INTO order_details VALUES (11017, 59, 55, 110, 0);

INSERT INTO order_details VALUES (11017, 70, 15, 30, 0);

INSERT INTO order_details VALUES (11018, 12, 38, 20, 0);

INSERT INTO order_details VALUES (11018, 18, 62.5, 10, 0);

INSERT INTO order_details VALUES (11018, 56, 38, 5, 0);

INSERT INTO order_details VALUES (11019, 46, 12, 3, 0);

INSERT INTO order_details VALUES (11019, 49, 20, 2, 0);

INSERT INTO order_details VALUES (11020, 10, 31, 24, 0.150000006);

INSERT INTO order_details VALUES (11021, 2, 19, 11, 0.25);

INSERT INTO order_details VALUES (11021, 20, 81, 15, 0);

INSERT INTO order_details VALUES (11021, 26, 31.2299995, 63, 0);

INSERT INTO order_details VALUES (11021, 51, 53, 44, 0.25);

INSERT INTO order_details VALUES (11021, 72, 34.7999992, 35, 0);

INSERT INTO order_details VALUES (11022, 19, 9.19999981, 35, 0);

INSERT INTO order_details VALUES (11022, 69, 36, 30, 0);

INSERT INTO order_details VALUES (11023, 7, 30, 4, 0);

INSERT INTO order_details VALUES (11023, 43, 46, 30, 0);

INSERT INTO order_details VALUES (11024, 26, 31.2299995, 12, 0);

INSERT INTO order_details VALUES (11024, 33, 2.5, 30, 0);

INSERT INTO order_details VALUES (11024, 65, 21.0499992, 21, 0);

INSERT INTO order_details VALUES (11024, 71, 21.5, 50, 0);

INSERT INTO order_details VALUES (11025, 1, 18, 10, 0.100000001);

INSERT INTO order_details VALUES (11025, 13, 6, 20, 0.100000001);

INSERT INTO order_details VALUES (11026, 18, 62.5, 8, 0);

INSERT INTO order_details VALUES (11026, 51, 53, 10, 0);

INSERT INTO order_details VALUES (11027, 24, 4.5, 30, 0.25);

INSERT INTO order_details VALUES (11027, 62, 49.2999992, 21, 0.25);

INSERT INTO order_details VALUES (11028, 55, 24, 35, 0);

INSERT INTO order_details VALUES (11028, 59, 55, 24, 0);

INSERT INTO order_details VALUES (11029, 56, 38, 20, 0);

INSERT INTO order_details VALUES (11029, 63, 43.9000015, 12, 0);

INSERT INTO order_details VALUES (11030, 2, 19, 100, 0.25);

INSERT INTO order_details VALUES (11030, 5, 21.3500004, 70, 0);

INSERT INTO order_details VALUES (11030, 29, 123.790001, 60, 0.25);

INSERT INTO order_details VALUES (11030, 59, 55, 100, 0.25);

INSERT INTO order_details VALUES (11031, 1, 18, 45, 0);

INSERT INTO order_details VALUES (11031, 13, 6, 80, 0);

INSERT INTO order_details VALUES (11031, 24, 4.5, 21, 0);

INSERT INTO order_details VALUES (11031, 64, 33.25, 20, 0);

INSERT INTO order_details VALUES (11031, 71, 21.5, 16, 0);

INSERT INTO order_details VALUES (11032, 36, 19, 35, 0);

INSERT INTO order_details VALUES (11032, 38, 263.5, 25, 0);

INSERT INTO order_details VALUES (11032, 59, 55, 30, 0);

INSERT INTO order_details VALUES (11033, 53, 32.7999992, 70, 0.100000001);

INSERT INTO order_details VALUES (11033, 69, 36, 36, 0.100000001);

INSERT INTO order_details VALUES (11034, 21, 10, 15, 0.100000001);

INSERT INTO order_details VALUES (11034, 44, 19.4500008, 12, 0);

INSERT INTO order_details VALUES (11034, 61, 28.5, 6, 0);

INSERT INTO order_details VALUES (11035, 1, 18, 10, 0);

INSERT INTO order_details VALUES (11035, 35, 18, 60, 0);

INSERT INTO order_details VALUES (11035, 42, 14, 30, 0);

INSERT INTO order_details VALUES (11035, 54, 7.44999981, 10, 0);

INSERT INTO order_details VALUES (11036, 13, 6, 7, 0);

INSERT INTO order_details VALUES (11036, 59, 55, 30, 0);

INSERT INTO order_details VALUES (11037, 70, 15, 4, 0);

INSERT INTO order_details VALUES (11038, 40, 18.3999996, 5, 0.200000003);

INSERT INTO order_details VALUES (11038, 52, 7, 2, 0);

INSERT INTO order_details VALUES (11038, 71, 21.5, 30, 0);

INSERT INTO order_details VALUES (11039, 28, 45.5999985, 20, 0);

INSERT INTO order_details VALUES (11039, 35, 18, 24, 0);

INSERT INTO order_details VALUES (11039, 49, 20, 60, 0);

INSERT INTO order_details VALUES (11039, 57, 19.5, 28, 0);

INSERT INTO order_details VALUES (11040, 21, 10, 20, 0);

INSERT INTO order_details VALUES (11041, 2, 19, 30, 0.200000003);

INSERT INTO order_details VALUES (11041, 63, 43.9000015, 30, 0);

INSERT INTO order_details VALUES (11042, 44, 19.4500008, 15, 0);

INSERT INTO order_details VALUES (11042, 61, 28.5, 4, 0);

INSERT INTO order_details VALUES (11043, 11, 21, 10, 0);

INSERT INTO order_details VALUES (11044, 62, 49.2999992, 12, 0);

INSERT INTO order_details VALUES (11045, 33, 2.5, 15, 0);

INSERT INTO order_details VALUES (11045, 51, 53, 24, 0);

INSERT INTO order_details VALUES (11046, 12, 38, 20, 0.0500000007);

INSERT INTO order_details VALUES (11046, 32, 32, 15, 0.0500000007);

INSERT INTO order_details VALUES (11046, 35, 18, 18, 0.0500000007);

INSERT INTO order_details VALUES (11047, 1, 18, 25, 0.25);

INSERT INTO order_details VALUES (11047, 5, 21.3500004, 30, 0.25);

INSERT INTO order_details VALUES (11048, 68, 12.5, 42, 0);

INSERT INTO order_details VALUES (11049, 2, 19, 10, 0.200000003);

INSERT INTO order_details VALUES (11049, 12, 38, 4, 0.200000003);

INSERT INTO order_details VALUES (11050, 76, 18, 50, 0.100000001);

INSERT INTO order_details VALUES (11051, 24, 4.5, 10, 0.200000003);

INSERT INTO order_details VALUES (11052, 43, 46, 30, 0.200000003);

INSERT INTO order_details VALUES (11052, 61, 28.5, 10, 0.200000003);

INSERT INTO order_details VALUES (11053, 18, 62.5, 35, 0.200000003);

INSERT INTO order_details VALUES (11053, 32, 32, 20, 0);

INSERT INTO order_details VALUES (11053, 64, 33.25, 25, 0.200000003);

INSERT INTO order_details VALUES (11054, 33, 2.5, 10, 0);

INSERT INTO order_details VALUES (11054, 67, 14, 20, 0);

INSERT INTO order_details VALUES (11055, 24, 4.5, 15, 0);

INSERT INTO order_details VALUES (11055, 25, 14, 15, 0);

INSERT INTO order_details VALUES (11055, 51, 53, 20, 0);

INSERT INTO order_details VALUES (11055, 57, 19.5, 20, 0);

INSERT INTO order_details VALUES (11056, 7, 30, 40, 0);

INSERT INTO order_details VALUES (11056, 55, 24, 35, 0);

INSERT INTO order_details VALUES (11056, 60, 34, 50, 0);

INSERT INTO order_details VALUES (11057, 70, 15, 3, 0);

INSERT INTO order_details VALUES (11058, 21, 10, 3, 0);

INSERT INTO order_details VALUES (11058, 60, 34, 21, 0);

INSERT INTO order_details VALUES (11058, 61, 28.5, 4, 0);

INSERT INTO order_details VALUES (11059, 13, 6, 30, 0);

INSERT INTO order_details VALUES (11059, 17, 39, 12, 0);

INSERT INTO order_details VALUES (11059, 60, 34, 35, 0);

INSERT INTO order_details VALUES (11060, 60, 34, 4, 0);

INSERT INTO order_details VALUES (11060, 77, 13, 10, 0);

INSERT INTO order_details VALUES (11061, 60, 34, 15, 0);

INSERT INTO order_details VALUES (11062, 53, 32.7999992, 10, 0.200000003);

INSERT INTO order_details VALUES (11062, 70, 15, 12, 0.200000003);

INSERT INTO order_details VALUES (11063, 34, 14, 30, 0);

INSERT INTO order_details VALUES (11063, 40, 18.3999996, 40, 0.100000001);

INSERT INTO order_details VALUES (11063, 41, 9.64999962, 30, 0.100000001);

INSERT INTO order_details VALUES (11064, 17, 39, 77, 0.100000001);

INSERT INTO order_details VALUES (11064, 41, 9.64999962, 12, 0);

INSERT INTO order_details VALUES (11064, 53, 32.7999992, 25, 0.100000001);

INSERT INTO order_details VALUES (11064, 55, 24, 4, 0.100000001);

INSERT INTO order_details VALUES (11064, 68, 12.5, 55, 0);

INSERT INTO order_details VALUES (11065, 30, 25.8899994, 4, 0.25);

INSERT INTO order_details VALUES (11065, 54, 7.44999981, 20, 0.25);

INSERT INTO order_details VALUES (11066, 16, 17.4500008, 3, 0);

INSERT INTO order_details VALUES (11066, 19, 9.19999981, 42, 0);

INSERT INTO order_details VALUES (11066, 34, 14, 35, 0);

INSERT INTO order_details VALUES (11067, 41, 9.64999962, 9, 0);

INSERT INTO order_details VALUES (11068, 28, 45.5999985, 8, 0.150000006);

INSERT INTO order_details VALUES (11068, 43, 46, 36, 0.150000006);

INSERT INTO order_details VALUES (11068, 77, 13, 28, 0.150000006);

INSERT INTO order_details VALUES (11069, 39, 18, 20, 0);

INSERT INTO order_details VALUES (11070, 1, 18, 40, 0.150000006);

INSERT INTO order_details VALUES (11070, 2, 19, 20, 0.150000006);

INSERT INTO order_details VALUES (11070, 16, 17.4500008, 30, 0.150000006);

INSERT INTO order_details VALUES (11070, 31, 12.5, 20, 0);

INSERT INTO order_details VALUES (11071, 7, 30, 15, 0.0500000007);

INSERT INTO order_details VALUES (11071, 13, 6, 10, 0.0500000007);

INSERT INTO order_details VALUES (11072, 2, 19, 8, 0);

INSERT INTO order_details VALUES (11072, 41, 9.64999962, 40, 0);

INSERT INTO order_details VALUES (11072, 50, 16.25, 22, 0);

INSERT INTO order_details VALUES (11072, 64, 33.25, 130, 0);

INSERT INTO order_details VALUES (11073, 11, 21, 10, 0);

INSERT INTO order_details VALUES (11073, 24, 4.5, 20, 0);

INSERT INTO order_details VALUES (11074, 16, 17.4500008, 14, 0.0500000007);

INSERT INTO order_details VALUES (11075, 2, 19, 10, 0.150000006);

INSERT INTO order_details VALUES (11075, 46, 12, 30, 0.150000006);

INSERT INTO order_details VALUES (11075, 76, 18, 2, 0.150000006);

INSERT INTO order_details VALUES (11076, 6, 25, 20, 0.25);

INSERT INTO order_details VALUES (11076, 14, 23.25, 20, 0.25);

INSERT INTO order_details VALUES (11076, 19, 9.19999981, 10, 0.25);

INSERT INTO order_details VALUES (11077, 2, 19, 24, 0.200000003);

INSERT INTO order_details VALUES (11077, 3, 10, 4, 0);

INSERT INTO order_details VALUES (11077, 4, 22, 1, 0);

INSERT INTO order_details VALUES (11077, 6, 25, 1, 0.0199999996);

INSERT INTO order_details VALUES (11077, 7, 30, 1, 0.0500000007);

INSERT INTO order_details VALUES (11077, 8, 40, 2, 0.100000001);

INSERT INTO order_details VALUES (11077, 10, 31, 1, 0);

INSERT INTO order_details VALUES (11077, 12, 38, 2, 0.0500000007);

INSERT INTO order_details VALUES (11077, 13, 6, 4, 0);

INSERT INTO order_details VALUES (11077, 14, 23.25, 1, 0.0299999993);

INSERT INTO order_details VALUES (11077, 16, 17.4500008, 2, 0.0299999993);

INSERT INTO order_details VALUES (11077, 20, 81, 1, 0.0399999991);

INSERT INTO order_details VALUES (11077, 23, 9, 2, 0);

INSERT INTO order_details VALUES (11077, 32, 32, 1, 0);

INSERT INTO order_details VALUES (11077, 39, 18, 2, 0.0500000007);

INSERT INTO order_details VALUES (11077, 41, 9.64999962, 3, 0);

INSERT INTO order_details VALUES (11077, 46, 12, 3, 0.0199999996);

INSERT INTO order_details VALUES (11077, 52, 7, 2, 0);
INSERT INTO order_details VALUES (11077, 55, 24, 2, 0);

INSERT INTO order_details VALUES (11077, 60, 34, 2, 0.0599999987);

INSERT INTO order_details VALUES (11077, 64, 33.25, 2, 0.0299999993);

INSERT INTO order_details VALUES (11077, 66, 17, 1, 0);

INSERT INTO order_details VALUES (11077, 73, 15, 2, 0.00999999978);

INSERT INTO order_details VALUES (11077, 75, 7.75, 4, 0);

INSERT INTO order_details VALUES (11077, 77, 13, 2, 0);

select count(*) from order_details;

