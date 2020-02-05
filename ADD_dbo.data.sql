SET IDENTITY_INSERT [dbo].[Address] ON
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (1, N'Հայաստան', N'Երևան', N'Երևան', N'Ալեք Մանուկյան', N'1', NULL)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (2, N'Հայաստան', N'Երևան', N'Երևան', N'Տերյան', N'150', NULL)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (3, N'Հայաստան', N'Երևան', N'Երևան', N'Նալբանդյան', N'129', NULL)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (4, N'Հայաստան', N'Երևան', N'Երևան', N'Տիգրան Մեծ', N'17', NULL)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (6, N'Հայաստան', N'Երևան', N'Երևան', N'Հովսեփ Էմին', N'128', NULL)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (7, N'Հայաստան', N'Շիրակ', N'Գյումրի', N'Պարույր Սևակ', N'4', NULL)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (8, N'Հայաստան', N'Լոռի', N'Վանաջոր', N'Տիգրան Մեծ', N'36', NULL)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (9, N'Հայաստան', N'Գեղարքունիք', N'Գավառ', N'Հակոբյան', N'1', NULL)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (10, N'Հայաստան', N'Երևան', N'Երևան', N'Թումանյան', N'15', 26)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (11, N'Հայաստան', N'Երևան', N'Երևան', N'Կոմիտաս', N'2', 48)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (12, N'Հայաստան', N'Երևան', N'Երևան', N'Պարույր Սևակ', N'24/5', 125)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (13, N'Հայաստան', N'Կոտայք', N'Հրազդան', N'Մաշտոց', N'22', 36)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (14, N'Հայաստան', N'Երևան', N'Երևան', N'Իսահակյան', N'12', 6)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (15, N'Հայաստան', N'Երևան', N'Երևան', N'Նարեկացի', N'39', 25)
INSERT INTO [dbo].[Address] ([Id], [Country], [Region], [City], [Street\District], [House], [Apartment]) VALUES (16, N'Հայաստան', N'Երևան', N'Երևան', N'Հրաչյա Քոչար', N'45/5', 125)
SET IDENTITY_INSERT [dbo].[Address] OFF

SET IDENTITY_INSERT [dbo].[University] ON
INSERT INTO [dbo].[University] ([Id], [Name], [PhoneNumber], [Email], [AddressId], [DestroyDate]) VALUES (1, N'ԵՊՀ', N'+37410555240', N'info@ysu.am', 1, NULL)
INSERT INTO [dbo].[University] ([Id], [Name], [PhoneNumber], [Email], [AddressId], [DestroyDate]) VALUES (2, N'ՀԱՊՀ', N'+37410567968', N'info@polytechnic.am', 2, NULL)
INSERT INTO [dbo].[University] ([Id], [Name], [PhoneNumber], [Email], [AddressId], [DestroyDate]) VALUES (3, N'ՀՊՏՀ', N'+37410521720', N'info@asue.am', 3, NULL)
INSERT INTO [dbo].[University] ([Id], [Name], [PhoneNumber], [Email], [AddressId], [DestroyDate]) VALUES (4, N'ՀՊՄՀ', N'+37410597049', N'aspu.am@aspu.am', 4, NULL)
INSERT INTO [dbo].[University] ([Id], [Name], [PhoneNumber], [Email], [AddressId], [DestroyDate]) VALUES (5, N'ՀՌՀ', N'+37410277052', NULL, 6, NULL)
INSERT INTO [dbo].[University] ([Id], [Name], [PhoneNumber], [Email], [AddressId], [DestroyDate]) VALUES (6, N'ՇՊՀ', N'+37431232199', N'info@shsu.am', 7, NULL)
INSERT INTO [dbo].[University] ([Id], [Name], [PhoneNumber], [Email], [AddressId], [DestroyDate]) VALUES (7, N'ՎՊՀ', N'+37432246387', N'info@vsu.am', 8, NULL)
INSERT INTO [dbo].[University] ([Id], [Name], [PhoneNumber], [Email], [AddressId], [DestroyDate]) VALUES (8, N'ԳՊՀ', N'+37426425775', N'info@gsu.am', 9, NULL)
SET IDENTITY_INSERT [dbo].[University] OFF


SET IDENTITY_INSERT [dbo].[Student] ON
INSERT INTO [dbo].[Student] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [Gender], [UniversityId], [AddressId]) VALUES (1, N'Վաղինակ', N'Գևորգյան', N'+37443654', N'vax@gmail.com', 1, 2, 10)
INSERT INTO [dbo].[Student] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [Gender], [UniversityId], [AddressId]) VALUES (2, N'Աննա', N'Դանիելյան', N'+3741256', N'ann@gmail.com', 0, 2, 11)
INSERT INTO [dbo].[Student] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [Gender], [UniversityId], [AddressId]) VALUES (3, N'Նարեկ', N'Հակոբյան', N'+37491236', N'nar@gmail.com', 1, 1, 12)
INSERT INTO [dbo].[Student] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [Gender], [UniversityId], [AddressId]) VALUES (4, N'Մարինե', N'Հովհաննիսյան', N'+37415335', NULL, 0, 3, 13)
INSERT INTO [dbo].[Student] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [Gender], [UniversityId], [AddressId]) VALUES (5, N'Հակոբ', N'Հովհաննիսյան', N'+374125', NULL, 1, 3, 13)
INSERT INTO [dbo].[Student] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [Gender], [UniversityId], [AddressId]) VALUES (6, N'Սևակ', N'Թումանյան', N'+37412558', NULL, 1, 4, 10)
SET IDENTITY_INSERT [dbo].[Student] OFF


SET IDENTITY_INSERT [dbo].[Teacher] ON
INSERT INTO [dbo].[Teacher] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [AddressId], [Gender]) VALUES (1, N'Նարինե', N'Համբարձումյան', N'+374125', N'nar@gmail.com', 14, 0)
INSERT INTO [dbo].[Teacher] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [AddressId], [Gender]) VALUES (2, N'Պետրոս', N'Գալյան', N'+3741255', NULL, 12, 1)
INSERT INTO [dbo].[Teacher] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [AddressId], [Gender]) VALUES (3, N'Մեսրոպ', N'Պապյան', N'+3741155', N'mes@gmail.com', 15, 1)
INSERT INTO [dbo].[Teacher] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [AddressId], [Gender]) VALUES (4, N'Վարդան', N'Պետրոսյան', N'+374585', NULL, 16, 1)
INSERT INTO [dbo].[Teacher] ([Id], [FirstName], [LastName], [PhoneNumber], [Email], [AddressId], [Gender]) VALUES (5, N'Միլենա', N'Նիկողոսյան', N'+374125', N'milush@gmail.com', 13, 0)
SET IDENTITY_INSERT [dbo].[Teacher] OFF


SET IDENTITY_INSERT [dbo].[TeachersDetail] ON
INSERT INTO [dbo].[TeachersDetail] ([Id], [TeacherId], [UniversityId], [StartDate], [EndDate], [Hour]) VALUES (1, 2, 1, N'2018-02-25', NULL, 15)
INSERT INTO [dbo].[TeachersDetail] ([Id], [TeacherId], [UniversityId], [StartDate], [EndDate], [Hour]) VALUES (2, 1, 5, N'2020-02-05', NULL, 10)
INSERT INTO [dbo].[TeachersDetail] ([Id], [TeacherId], [UniversityId], [StartDate], [EndDate], [Hour]) VALUES (3, 1, 2, N'2019-10-20', NULL, NULL)
INSERT INTO [dbo].[TeachersDetail] ([Id], [TeacherId], [UniversityId], [StartDate], [EndDate], [Hour]) VALUES (4, 3, 3, N'2020-02-05', NULL, 20)
INSERT INTO [dbo].[TeachersDetail] ([Id], [TeacherId], [UniversityId], [StartDate], [EndDate], [Hour]) VALUES (5, 3, 2, N'2019-09-12', NULL, 15)
INSERT INTO [dbo].[TeachersDetail] ([Id], [TeacherId], [UniversityId], [StartDate], [EndDate], [Hour]) VALUES (6, 4, 4, N'2019-10-12', NULL, 25)
SET IDENTITY_INSERT [dbo].[TeachersDetail] OFF
