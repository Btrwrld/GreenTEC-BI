USE GreenTEC;
GO 
BEGIN TRANSACTION 
	EXEC addEnterprise @name = 'TEC', @utilities = 'Muchas' 

	EXEC addPark	@parkName = 'Tortuguero',		@idEnterprise = 1,		@foundationDate = '15-02-16' 
	EXEC addPark	@parkName = 'Ballena',			@idEnterprise = 1,		@foundationDate = '15-02-16' 
	EXEC addPark	@parkName = 'Monte verde',		@idEnterprise = 1,		@foundationDate = '15-02-16' 
	EXEC addPark	@parkName = 'Corcovado',		@idEnterprise = 1,		@foundationDate = '15-02-16' 

	EXEC addArea	@name = 'Norte',	@size = 10,		@fk_idPark = 1
	EXEC addArea	@name = 'Sur',		@size = 5,		@fk_idPark = 1 
	EXEC addArea	@name = 'Este',		@size = 7,		@fk_idPark = 1  
	EXEC addArea	@name = 'Norte',	@size = 10,		@fk_idPark = 2
	EXEC addArea	@name = 'Sur',		@size = 5,		@fk_idPark = 2 
	EXEC addArea	@name = 'Este',		@size = 7,		@fk_idPark = 2   
	EXEC addArea	@name = 'Norte',	@size = 10,		@fk_idPark = 3 
	EXEC addArea	@name = 'Sur',		@size = 5,		@fk_idPark = 3 
	EXEC addArea	@name = 'Este',		@size = 7,		@fk_idPark = 3  
	EXEC addArea	@name = 'Norte',	@size = 10,		@fk_idPark = 4 
	EXEC addArea	@name = 'Sur',		@size = 5,		@fk_idPark = 4 
	EXEC addArea	@name = 'Este',		@size = 7,		@fk_idPark = 4  

	EXEC addPerson	@name = 'Erick',		@lastName = 'Munoz',		@idNumber = 1
	EXEC addPerson	@name = 'Adrian',		@lastName = 'Munoz',		@idNumber = 2
	EXEC addPerson	@name = 'Pablo',		@lastName = 'Escobar',		@idNumber = 3
	EXEC addPerson	@name = 'Carlos',		@lastName = 'Alvarado',		@idNumber = 4
	EXEC addPerson	@name = 'Donald',		@lastName = 'Trump',		@idNumber = 5

	EXEC addPerson	@name = 'Saul',			@lastName = 'Torres',		@idNumber = 6
	EXEC addPerson	@name = 'Chris',		@lastName = 'Quesada',		@idNumber = 7
	EXEC addPerson	@name = 'Alejandro',	@lastName = 'Mora',			@idNumber = 8
	EXEC addPerson	@name = 'Roberto',		@lastName = 'Naranjo',		@idNumber = 9
	EXEC addPerson	@name = 'Andres',		@lastName = 'Mena',			@idNumber = 10

	EXEC addPerson	@name = 'Raul',			@lastName = 'Ramirez',		@idNumber = 11
	EXEC addPerson	@name = 'Guillermo',	@lastName = 'Monge',		@idNumber = 12
	EXEC addPerson	@name = 'Eva',			@lastName = 'Arredondo',	@idNumber = 13
	EXEC addPerson	@name = 'Cristina',		@lastName = 'Casafont',		@idNumber = 14
	EXEC addPerson	@name = 'Jimena',		@lastName = 'Castro',		@idNumber = 15

	EXEC addPerson	@name = 'Alejandra',	@lastName = 'Calvo',		@idNumber = 16
	EXEC addPerson	@name = 'Tiffany',		@lastName = 'Padilla',		@idNumber = 17
	EXEC addPerson	@name = 'Pamela',		@lastName = 'Elizondo',		@idNumber = 18
	EXEC addPerson	@name = 'Sofia',		@lastName = 'Sanchez',		@idNumber = 19
	EXEC addPerson	@name = 'Marta',		@lastName = 'Rojas',		@idNumber = 20

	EXEC addPerson	@name = 'Daniela',		@lastName = 'Bonilla',		@idNumber = 21
	EXEC addPerson	@name = 'Ingrid',		@lastName = 'Chanto',		@idNumber = 22
	EXEC addPerson	@name = 'Fernando',		@lastName = 'Munoz',		@idNumber = 23
	EXEC addPerson	@name = 'Miguel',		@lastName = 'DeCervantes',	@idNumber = 24
	EXEC addPerson	@name = 'Charline',		@lastName = 'Jimenez',		@idNumber = 25

	EXEC addPerson	@name = 'Miriam',		@lastName = 'Hidalgo',		@idNumber = 26
	EXEC addPerson	@name = 'Karen',		@lastName = 'Linkimer',		@idNumber = 27
	EXEC addPerson	@name = 'Ayleen',		@lastName = 'Calderon',		@idNumber = 28
	EXEC addPerson	@name = 'Emma',			@lastName = 'Watson',		@idNumber = 29
	EXEC addPerson	@name = 'Ariana',		@lastName = 'Grande',		@idNumber = 30

	EXEC addPerson	@name = 'Roger',		@lastName = 'Waters',		@idNumber = 31
	EXEC addPerson	@name = 'Ricardo',		@lastName = 'Montaner',		@idNumber = 32
	EXEC addPerson	@name = 'Franco',		@lastName = 'DeVita',		@idNumber = 33
	EXEC addPerson	@name = 'Juan',			@lastName = 'Webb',			@idNumber = 34
	EXEC addPerson	@name = 'Sebastian',	@lastName = 'Fallas',		@idNumber = 35



	EXEC addTime	@date = '20120118 10:34:09 AM'
	EXEC addTime	@date = '20120303 10:34:09 AM'
	EXEC addTime	@date = '20120522 10:34:09 AM'
	EXEC addTime	@date = '20120725 10:34:09 AM'
	EXEC addTime	@date = '20120928 10:34:09 AM'

	EXEC addTime	@date = '20131129 10:34:09 AM'
	EXEC addTime	@date = '20130101 10:34:09 AM'
	EXEC addTime	@date = '20130304 10:34:09 AM'
	EXEC addTime	@date = '20130507 10:34:09 AM'
	EXEC addTime	@date = '20130710 10:34:09 AM'

	EXEC addTime	@date = '20140813 10:34:09 AM'
	EXEC addTime	@date = '20141016 10:34:09 AM'
	EXEC addTime	@date = '20141219 10:34:09 AM'
	EXEC addTime	@date = '20140222 10:34:09 AM'
	EXEC addTime	@date = '20140425 10:34:09 AM'

	EXEC addTime	@date = '20150628 10:34:09 AM'
	EXEC addTime	@date = '20150801 10:34:09 AM'
	EXEC addTime	@date = '20151002 10:34:09 AM'
	EXEC addTime	@date = '20151204 10:34:09 AM'
	EXEC addTime	@date = '20150206 10:34:09 AM'

	EXEC addTime	@date = '20160508 10:34:09 AM'
	EXEC addTime	@date = '20160810 10:34:09 AM'
	EXEC addTime	@date = '20161112 10:34:09 AM'
	EXEC addTime	@date = '20160214 10:34:09 AM'
	EXEC addTime	@date = '20160416 10:34:09 AM'

	EXEC addTime	@date = '20170618 10:34:09 AM'
	EXEC addTime	@date = '20170820 10:34:09 AM'
	EXEC addTime	@date = '20171022 10:34:09 AM'
	EXEC addTime	@date = '20171224 10:34:09 AM'
	EXEC addTime	@date = '20170326 10:34:09 AM'

	EXEC addTime	@date = '20180628 10:34:09 AM'
	EXEC addTime	@date = '20180930 10:34:09 AM'
	EXEC addTime	@date = '20181201 10:34:09 AM'
	EXEC addTime	@date = '20180103 10:34:09 AM'
	EXEC addTime	@date = '20180305 10:34:09 AM'



	EXEC addAccommodation	@price = 10,	@cost = 2,		@idArea = 1,	@idTime = 1,	@capacity = 1
	EXEC addAccommodation	@price = 15,	@cost = 4,		@idArea = 4,	@idTime = 2,	@capacity = 7
	EXEC addAccommodation	@price = 20,	@cost = 6,		@idArea = 8,	@idTime = 3,	@capacity = 3
	EXEC addAccommodation	@price = 25,	@cost = 8,		@idArea = 12,	@idTime = 4,	@capacity = 2
	EXEC addAccommodation	@price = 30,	@cost = 10,		@idArea = 11,	@idTime = 5,	@capacity = 5

	EXEC addAccommodation	@price = 35,	@cost = 13,		@idArea = 1,	@idTime = 6,	@capacity = 6
	EXEC addAccommodation	@price = 40,	@cost = 16,		@idArea = 3,	@idTime = 7,	@capacity = 1
	EXEC addAccommodation	@price = 45,	@cost = 19,		@idArea = 5,	@idTime = 8,	@capacity = 7
	EXEC addAccommodation	@price = 50,	@cost = 22,		@idArea = 7,	@idTime = 9,	@capacity = 3
	EXEC addAccommodation	@price = 55,	@cost = 25,		@idArea = 9,	@idTime = 10,	@capacity = 2

	EXEC addAccommodation	@price = 60,	@cost = 29,		@idArea = 11,	@idTime = 11,	@capacity = 6
	EXEC addAccommodation	@price = 65,	@cost = 33,		@idArea = 2,	@idTime = 12,	@capacity = 1
	EXEC addAccommodation	@price = 70,	@cost = 37,		@idArea = 3,	@idTime = 13,	@capacity = 7
	EXEC addAccommodation	@price = 75,	@cost = 41,		@idArea = 4,	@idTime = 14,	@capacity = 3
	EXEC addAccommodation	@price = 80,	@cost = 45,		@idArea = 5,	@idTime = 15,	@capacity = 2

	EXEC addAccommodation	@price = 85,	@cost = 48,		@idArea = 6,	@idTime = 16,	@capacity = 6
	EXEC addAccommodation	@price = 90,	@cost = 51,		@idArea = 8,	@idTime = 17,	@capacity = 1
	EXEC addAccommodation	@price = 95,	@cost = 54,		@idArea = 10,	@idTime = 18,	@capacity = 7
	EXEC addAccommodation	@price = 100,	@cost = 57,		@idArea = 12,	@idTime = 19,	@capacity = 3
	EXEC addAccommodation	@price = 105,	@cost = 60,		@idArea = 8,	@idTime = 20,	@capacity = 2

	EXEC addAccommodation	@price = 110,	@cost = 62,		@idArea = 7,	@idTime = 21,	@capacity = 6
	EXEC addAccommodation	@price = 115,	@cost = 64,		@idArea = 6,	@idTime = 22,	@capacity = 1
	EXEC addAccommodation	@price = 120,	@cost = 66,		@idArea = 3,	@idTime = 23,	@capacity = 7
	EXEC addAccommodation	@price = 125,	@cost = 68,		@idArea = 1,	@idTime = 24,	@capacity = 3
	EXEC addAccommodation	@price = 130,	@cost = 70,		@idArea = 10,	@idTime = 25,	@capacity = 2

	EXEC addAccommodation	@price = 135,	@cost = 73,		@idArea = 2,	@idTime = 26,	@capacity = 6
	EXEC addAccommodation	@price = 140,	@cost = 76,		@idArea = 4,	@idTime = 27,	@capacity = 1
	EXEC addAccommodation	@price = 145,	@cost = 79,		@idArea = 6,	@idTime = 28,	@capacity = 7
	EXEC addAccommodation	@price = 150,	@cost = 82,		@idArea = 8,	@idTime = 29,	@capacity = 3
	EXEC addAccommodation	@price = 155,	@cost = 85,		@idArea = 7,	@idTime = 30,	@capacity = 2

	EXEC addAccommodation	@price = 160,	@cost = 90,		@idArea = 11,	@idTime = 31,	@capacity = 6
	EXEC addAccommodation	@price = 165,	@cost = 95,		@idArea = 10,	@idTime = 32,	@capacity = 1
	EXEC addAccommodation	@price = 170,	@cost = 100,	@idArea = 4,	@idTime = 33,	@capacity = 7
	EXEC addAccommodation	@price = 175,	@cost = 105,	@idArea = 1,	@idTime = 34,	@capacity = 3
	EXEC addAccommodation	@price = 180,	@cost = 110,	@idArea = 6,	@idTime = 35,	@capacity = 2



	EXEC addTour	@name = 'Andar a caballo',		@price = 10,		@cost = 2,			@idArea = 1,		@idTime = 1
	EXEC addTour	@name = 'Ver pumas',			@price = 12,		@cost = 4,			@idArea = 4,		@idTime = 2
	EXEC addTour	@name = 'Comida tipica',		@price = 14,		@cost = 6,			@idArea = 8,		@idTime = 3
	EXEC addTour	@name = 'Buscar matas',			@price = 16,		@cost = 8,			@idArea = 12,		@idTime = 4
	EXEC addTour	@name = 'Ver dantas',			@price = 18,		@cost = 10,			@idArea = 11,		@idTime = 5

	EXEC addTour	@name = 'Ver pajaros',			@price = 21,		@cost = 12,			@idArea = 1,		@idTime = 6
	EXEC addTour	@name = 'Andar a danta',		@price = 23,		@cost = 14,			@idArea = 3,		@idTime = 7
	EXEC addTour	@name = 'Andar a burro',		@price = 25,		@cost = 16,			@idArea = 5,		@idTime = 8
	EXEC addTour	@name = 'Caminata',				@price = 27,		@cost = 18,			@idArea = 7,		@idTime = 9
	EXEC addTour	@name = 'Andar en bici',		@price = 29,		@cost = 19,			@idArea = 9,		@idTime = 10

	EXEC addTour	@name = 'Ver jaguares',			@price = 40,		@cost = 20,			@idArea = 11,		@idTime = 11
	EXEC addTour	@name = 'Ver caballos',			@price = 50,		@cost = 21,			@idArea = 2,		@idTime = 12
	EXEC addTour	@name = 'Rafting',				@price = 42,		@cost = 20,			@idArea = 3,		@idTime = 13
	EXEC addTour	@name = 'Canopy',				@price = 55,		@cost = 21,			@idArea = 4,		@idTime = 14
	EXEC addTour	@name = 'Andar a caballo',		@price = 76,		@cost = 20,			@idArea = 5,		@idTime = 15

	EXEC addTour	@name = 'Ver ranas',			@price = 89,		@cost = 32,			@idArea = 6,		@idTime = 16
	EXEC addTour	@name = 'Comida local',			@price = 97,		@cost = 27,			@idArea = 8,		@idTime = 17
	EXEC addTour	@name = 'Andar a caballo',		@price = 93,		@cost = 40,			@idArea = 10,		@idTime = 18
	EXEC addTour	@name = 'Ver tortugas',			@price = 78,		@cost = 33,			@idArea = 12,		@idTime = 19
	EXEC addTour	@name = 'Rafting',				@price = 82,		@cost = 22,			@idArea = 8,		@idTime = 20

	EXEC addTour	@name = 'Canopy',				@price = 99,		@cost = 42,			@idArea = 7,		@idTime = 21
	EXEC addTour	@name = 'Bongie',				@price = 103,		@cost = 77,			@idArea = 6,		@idTime = 22
	EXEC addTour	@name = 'Superman',				@price = 110,		@cost = 52,			@idArea = 3,		@idTime = 23
	EXEC addTour	@name = 'Ver matas',			@price = 140,		@cost = 63,			@idArea = 1,		@idTime = 24
	EXEC addTour	@name = 'Comida tipica',		@price = 178,		@cost = 71,			@idArea = 10,		@idTime = 25

	EXEC addTour	@name = 'Ver pajaros',			@price = 180,		@cost = 86,			@idArea = 2,		@idTime = 26
	EXEC addTour	@name = 'Ver jaguares',			@price = 193,		@cost = 94,			@idArea = 4,		@idTime = 27
	EXEC addTour	@name = 'Caminata',				@price = 220,		@cost = 100,		@idArea = 6,		@idTime = 28
	EXEC addTour	@name = 'Ver pajaros',			@price = 257,		@cost = 86,			@idArea = 8,		@idTime = 29
	EXEC addTour	@name = 'Rafting',				@price = 248,		@cost = 120,		@idArea = 7,		@idTime = 30

	EXEC addTour	@name = 'Canopy',				@price = 278,		@cost = 130,		@idArea = 11,		@idTime = 31
	EXEC addTour	@name = 'Bongie',				@price = 290,		@cost = 140,		@idArea = 10,		@idTime = 32
	EXEC addTour	@name = 'Superman',				@price = 315,		@cost = 134,		@idArea = 4,		@idTime = 33
	EXEC addTour	@name = 'Andar en bici',		@price = 355,		@cost = 172,		@idArea = 1,		@idTime = 34
	EXEC addTour	@name = 'Caminata',				@price = 400,		@cost = 150,		@idArea = 6,		@idTime = 35



	EXEC addEmployee	@idPerson = 1,		@idPark = 1,	@idAccommodation = 1,	@idTour = 1,	@salary = 5
	EXEC addEmployee	@idPerson = 2,		@idPark = 2,	@idAccommodation = 2,	@idTour = 2,	@salary = 8
	EXEC addEmployee	@idPerson = 3,		@idPark = 3,	@idAccommodation = 3,	@idTour = 3,	@salary = 11
	EXEC addEmployee	@idPerson = 4,		@idPark = 4,	@idAccommodation = 4,	@idTour = 4,	@salary = 13
	EXEC addEmployee	@idPerson = 5,		@idPark = 4,	@idAccommodation = 5,	@idTour = 5,	@salary = 15
	
	EXEC addEmployee	@idPerson = 6,		@idPark = 1,	@idAccommodation = 6,	@idTour = 6,	@salary = 10
	EXEC addEmployee	@idPerson = 7,		@idPark = 1,	@idAccommodation = 7,	@idTour = 7,	@salary = 12
	EXEC addEmployee	@idPerson = 8,		@idPark = 2,	@idAccommodation = 8,	@idTour = 8,	@salary = 15
	EXEC addEmployee	@idPerson = 9,		@idPark = 3,	@idAccommodation = 9,	@idTour = 9,	@salary = 20
	EXEC addEmployee	@idPerson = 10,		@idPark = 3,	@idAccommodation = 10,	@idTour = 10,	@salary = 22
	
	EXEC addEmployee	@idPerson = 11,		@idPark = 4,	@idAccommodation = 11,	@idTour = 11,	@salary = 20
	EXEC addEmployee	@idPerson = 12,		@idPark = 1,	@idAccommodation = 12,	@idTour = 12,	@salary = 22
	EXEC addEmployee	@idPerson = 13,		@idPark = 1,	@idAccommodation = 13,	@idTour = 13,	@salary = 24
	EXEC addEmployee	@idPerson = 14,		@idPark = 2,	@idAccommodation = 14,	@idTour = 14,	@salary = 26
	EXEC addEmployee	@idPerson = 15,		@idPark = 2,	@idAccommodation = 15,	@idTour = 15,	@salary = 28

	EXEC addEmployee	@idPerson = 16,		@idPark = 2,	@idAccommodation = 16,	@idTour = 16,	@salary = 30
	EXEC addEmployee	@idPerson = 17,		@idPark = 3,	@idAccommodation = 17,	@idTour = 17,	@salary = 32
	EXEC addEmployee	@idPerson = 18,		@idPark = 3,	@idAccommodation = 18,	@idTour = 18,	@salary = 36
	EXEC addEmployee	@idPerson = 19,		@idPark = 4,	@idAccommodation = 19,	@idTour = 19,	@salary = 40
	EXEC addEmployee	@idPerson = 20,		@idPark = 3,	@idAccommodation = 20,	@idTour = 20,	@salary = 40

	EXEC addEmployee	@idPerson = 21,		@idPark = 3,	@idAccommodation = 21,	@idTour = 21,	@salary = 41
	EXEC addEmployee	@idPerson = 22,		@idPark = 2,	@idAccommodation = 22,	@idTour = 22,	@salary = 43
	EXEC addEmployee	@idPerson = 23,		@idPark = 1,	@idAccommodation = 23,	@idTour = 23,	@salary = 50
	EXEC addEmployee	@idPerson = 24,		@idPark = 1,	@idAccommodation = 24,	@idTour = 24,	@salary = 53
	EXEC addEmployee	@idPerson = 25,		@idPark = 4,	@idAccommodation = 25,	@idTour = 25,	@salary = 55

	EXEC addEmployee	@idPerson = 26,		@idPark = 1,	@idAccommodation = 26,	@idTour = 26,	@salary = 60
	EXEC addEmployee	@idPerson = 27,		@idPark = 2,	@idAccommodation = 27,	@idTour = 27,	@salary = 65
	EXEC addEmployee	@idPerson = 28,		@idPark = 2,	@idAccommodation = 28,	@idTour = 28,	@salary = 68
	EXEC addEmployee	@idPerson = 29,		@idPark = 3,	@idAccommodation = 29,	@idTour = 29,	@salary = 72
	EXEC addEmployee	@idPerson = 30,		@idPark = 3,	@idAccommodation = 30,	@idTour = 30,	@salary = 75
		
	EXEC addEmployee	@idPerson = 31,		@idPark = 4,	@idAccommodation = 31,	@idTour = 31,	@salary = 80
	EXEC addEmployee	@idPerson = 32,		@idPark = 4,	@idAccommodation = 32,	@idTour = 32,	@salary = 83
	EXEC addEmployee	@idPerson = 33,		@idPark = 2,	@idAccommodation = 33,	@idTour = 33,	@salary = 88
	EXEC addEmployee	@idPerson = 34,		@idPark = 1,	@idAccommodation = 34,	@idTour = 34,	@salary = 95
	EXEC addEmployee	@idPerson = 35,		@idPark = 2,	@idAccommodation = 35,	@idTour = 35,	@salary = 100






	EXEC addParkEntry	@price = 50,	@cost = 8 ,		@idPerson = 1,		@idArea = 1,	@idTime = 1
	EXEC addParkEntry	@price = 60,	@cost = 6 ,		@idPerson = 2,		@idArea = 2,	@idTime = 2
	EXEC addParkEntry	@price = 40,	@cost = 11 ,	@idPerson = 3,		@idArea = 7,	@idTime = 3
	EXEC addParkEntry	@price = 30,	@cost = 5  ,	@idPerson = 4,		@idArea = 9,	@idTime = 4
	EXEC addParkEntry	@price = 10,	@cost = 3  ,	@idPerson = 5,		@idArea = 12,	@idTime = 5

	EXEC addParkEntry	@price = 70,	@cost = 15 ,	@idPerson = 1,		@idArea = 3,	@idTime = 6
	EXEC addParkEntry	@price = 80,	@cost = 14 ,	@idPerson = 2,		@idArea = 4,	@idTime = 7
	EXEC addParkEntry	@price = 60,	@cost = 16 ,	@idPerson = 3,		@idArea = 9,	@idTime = 8
	EXEC addParkEntry	@price = 50,	@cost = 20 ,	@idPerson = 4,		@idArea = 11,	@idTime = 9
	EXEC addParkEntry	@price = 30,	@cost = 18 ,	@idPerson = 5,		@idArea = 1,	@idTime = 10

	EXEC addParkEntry	@price = 100,	@cost = 22 ,	@idPerson = 1,		@idArea = 4,	@idTime = 11
	EXEC addParkEntry	@price = 110,	@cost = 26 ,	@idPerson = 2,		@idArea = 7,	@idTime = 12
	EXEC addParkEntry	@price = 90,	@cost = 27 ,	@idPerson = 3,		@idArea = 10,	@idTime = 13
	EXEC addParkEntry	@price = 85,	@cost = 30 ,	@idPerson = 4,		@idArea = 1,	@idTime = 14
	EXEC addParkEntry	@price = 64,	@cost = 32 ,	@idPerson = 5,		@idArea = 4,	@idTime = 15

	EXEC addParkEntry	@price = 150,	@cost = 37 ,	@idPerson = 1,		@idArea = 6,	@idTime = 16
	EXEC addParkEntry	@price = 220,	@cost = 40 ,	@idPerson = 2,		@idArea = 8,	@idTime = 17
	EXEC addParkEntry	@price = 166,	@cost = 45 ,	@idPerson = 3,		@idArea = 10,	@idTime = 18
	EXEC addParkEntry	@price = 100,	@cost = 43 ,	@idPerson = 4,		@idArea = 12,	@idTime = 19
	EXEC addParkEntry	@price = 110,	@cost = 50 ,	@idPerson = 5,		@idArea = 2,	@idTime = 20

	EXEC addParkEntry	@price = 155,	@cost = 58 ,	@idPerson = 1,		@idArea = 5,	@idTime = 21
	EXEC addParkEntry	@price = 200,	@cost = 56 ,	@idPerson = 2,		@idArea = 8,	@idTime = 22
	EXEC addParkEntry	@price = 150,	@cost = 69 ,	@idPerson = 3,		@idArea = 11,	@idTime = 23
	EXEC addParkEntry	@price = 120,	@cost = 74 ,	@idPerson = 4,		@idArea = 2,	@idTime = 24
	EXEC addParkEntry	@price = 120,	@cost = 64 ,	@idPerson = 5,		@idArea = 5,	@idTime = 25

	EXEC addParkEntry	@price = 160,	@cost = 80 ,	@idPerson = 1,		@idArea = 7,	@idTime = 26
	EXEC addParkEntry	@price = 265,	@cost = 88 ,	@idPerson = 2,		@idArea = 9,	@idTime = 27
	EXEC addParkEntry	@price = 170,	@cost = 93 ,	@idPerson = 3,		@idArea = 11,	@idTime = 28
	EXEC addParkEntry	@price = 134,	@cost = 100 ,	@idPerson = 4,		@idArea = 2,	@idTime = 29
	EXEC addParkEntry	@price = 140,	@cost = 97 ,	@idPerson = 5,		@idArea = 4,	@idTime = 30

	EXEC addParkEntry	@price = 210,	@cost = 110,	@idPerson = 1,		@idArea = 6,	@idTime = 31
	EXEC addParkEntry	@price = 300,	@cost = 105,	@idPerson = 2,		@idArea = 8,	@idTime = 32
	EXEC addParkEntry	@price = 200,	@cost = 101,	@idPerson = 3,		@idArea = 10,	@idTime = 33
	EXEC addParkEntry	@price = 160,	@cost = 109,	@idPerson = 4,		@idArea = 12,	@idTime = 34
	EXEC addParkEntry	@price = 250,	@cost = 120,	@idPerson = 5,		@idArea = 10,	@idTime = 35

COMMIT TRANSACTION