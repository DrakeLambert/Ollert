insert into ApplicationUser values ("19843875-6077-49", "Walter	Rogers", "168E5F6A717237FB2232A8AFE2DAAE3F8D582C5D4CC0EAA268F05F420F1EC421");
insert into ApplicationUser values ("372a9ad5-4952-44", "Jean Bryant", "DAB12D7BB613EAC0304D9917738729FB37B60EBB1FB59FC9493ED64733CCE3BA");
insert into ApplicationUser values ("d263667b-ea46-4b", "Roy Bailey", "F269CC6E9580A6F3D7AED20805D3C21EBF79C18BEDF5D930210966651FB40370");
insert into ApplicationUser values ("64ed29be-71a0-46", "Amy Wood", "45C12F6E3334CDFCDD2DC245339D8221C430EE7EA8F93291529B275360398787");
insert into ApplicationUser values ("88b03172-135a-4b", "Samuel	Barnes", "5138B68F2AA87B19781E84B1E6FA0EA1CDC963620FE30343385C118B17AFA7DA");
insert into ApplicationUser values ("88664860-7e36-4b", "Phillip Ramirez", "65CB325076C4EA9F34927D5C45D013AC89A6985C5CD84DF07EB3BEB032236271");
insert into ApplicationUser values ("2ea98624-82a3-46", "Marie Ross", "661F9EC03BD2D1D8D9D9BC08B2B71B414C6DDBD31B8ECE132DC9C112070B026E");
insert into ApplicationUser values ("06849b4a-e875-40", "Rebecca Moore", "4DCBF8F1C8BEF27458F1BD8DED724AFF3182C712057CE3BA11DFCF170244AA92");
insert into ApplicationUser values ("5d842729-e31d-40", "Carlos Cooper", "F892F6A6B56B2B5079940B59E423D5E91CE28ED45A925CA9E5B29C2757A00E26");
insert into ApplicationUser values ("ab38ad56-b3ab-42", "Frank Bell", "9B0746CF155968BA110AF6B8791940DDD3AC7253BBFB835482C33150C34CA452");
insert into ApplicationUser values ("ecff8345-aa8b-40", "Jesse Richardson", "ABB1C197D22CC1017A9471C46BA7C9021A98F4D7F77E457063DCB75ED6814837");

insert into Board values ("fdd8f8a8-0d53-4f", "AI Stock Trader", "19843875-6077-49");

insert into Board values ("bbdd7100-cd10-41", "Sports Forum Mobile App", "19843875-6077-49");

insert into Board values ("62376bd0-6ecc-4f", "Untitled Platformer Game", "372a9ad5-4952-44");

insert into BoardMember values ("fdd8f8a8-0d53-4f", "19843875-6077-49");
insert into BoardMember values ("bbdd7100-cd10-41", "372a9ad5-4952-44");
insert into BoardMember values ("62376bd0-6ecc-4f", "d263667b-ea46-4b");
insert into BoardMember values ("fdd8f8a8-0d53-4f", "64ed29be-71a0-46");
insert into BoardMember values ("bbdd7100-cd10-41", "88b03172-135a-4b");
insert into BoardMember values ("62376bd0-6ecc-4f", "88664860-7e36-4b");
insert into BoardMember values ("fdd8f8a8-0d53-4f", "2ea98624-82a3-46");
insert into BoardMember values ("bbdd7100-cd10-41", "06849b4a-e875-40");
insert into BoardMember values ("62376bd0-6ecc-4f", "5d842729-e31d-40");
insert into BoardMember values ("fdd8f8a8-0d53-4f", "ab38ad56-b3ab-42");
insert into BoardMember values ("bbdd7100-cd10-41", "ab38ad56-b3ab-42");
insert into BoardMember values ("62376bd0-6ecc-4f", "2ea98624-82a3-46");
insert into BoardMember values ("62376bd0-6ecc-4f", "64ed29be-71a0-46");
insert into BoardMember values ("62376bd0-6ecc-4f", "19843875-6077-49");

insert into List values ("ed04c7f0-20e3-48","Data Gathering", 0, "fdd8f8a8-0d53-4f");
insert into List values ("3073d9ee-fbef-48","ML Model Creation", 1, "fdd8f8a8-0d53-4f");
insert into List values ("8dda7e83-294f-48","Logviewer", 2, "fdd8f8a8-0d53-4f");
insert into List values ("42f550ff-724b-49","Deployment", 3, "fdd8f8a8-0d53-4f");

insert into List values ("0e72d679-da23-41","Database", 0, "bbdd7100-cd10-41");
insert into List values ("b9ec9dee-e742-4d","App Development", 1, "bbdd7100-cd10-41");
insert into List values ("64251244-40f5-45","Admin Website", 2, "bbdd7100-cd10-41");

insert into List values ("a583557a-3d83-4a","Art Design", 0, "62376bd0-6ecc-4f");
insert into List values ("d0ce1983-dcdf-49","Distribution", 1, "62376bd0-6ecc-4f");
insert into List values ("89fd7d40-e284-44","Game Development", 2, "62376bd0-6ecc-4f");

insert into Task values ("18e4c14b-56d6-43", "Clean Data", "Devlop a methodology for discarding the extraneous or bad data.", "20180120 09:00:00 +10:00", "ed04c7f0-20e3-48");
insert into Task values ("b81246d7-2bf0-49", "Data Formatting", "Format the data for use with our chosen model.", "20180125 09:00:00 +10:00", "ed04c7f0-20e3-48");
insert into Task values ("0fc5c4d2-019c-49", "Continous Gathering", "Come up with a way to continuously gather data.", "20180125 09:00:00 +10:00", "ed04c7f0-20e3-48");
insert into Task values ("323c8fb9-e7c6-44", "Model Selection", "Select the ML Model that will work best.", "20180220 09:00:00 +10:00", "3073d9ee-fbef-48");
insert into Task values ("03aa56ed-84c3-4d", "Evaluation Metrics", "Develop metrics to help select the model.", "20180230 09:00:00 +10:00", "3073d9ee-fbef-48");
insert into Task values ("4eb0744b-f9d2-49", "Training", "Experiment and find the best way to train the model.", "20180230 09:00:00 +10:00", "3073d9ee-fbef-48");
insert into Task values ("798be7dd-61c2-4d", "Database", "Develop a database to store logs.", "20180120 09:00:00 +10:00", "8dda7e83-294f-48");
insert into Task values ("04cac4f2-1ea7-48", "Logging", "Develop an application that uses the ML Model to log good stock trades.", "20180320 09:00:00 +10:00", "8dda7e83-294f-48");
insert into Task values ("f8acf56a-4860-4c", "GUI", "Create a GUI for viewing the logs.", "20180320 09:00:00 +10:00", "8dda7e83-294f-48");
insert into Task values ("99049f5b-3d88-4c", "Packaging", "Find out how to package all parts of the app together.", "20180420 09:00:00 +10:00", "42f550ff-724b-49");
insert into Task values ("46202c62-3c33-46", "Continous Deployment", "Develop a process for deploying updates to live applications.", "20180420 09:00:00 +10:00", "42f550ff-724b-49");
insert into Task values ("e06959ed-e216-4f", "Testing", "Develop a robust testing suite.", "20180420 09:00:00 +10:00", "42f550ff-724b-49");

insert into Task values ("e01479d6-6019-4a", "Database Design", "Design a robust database schema for storing all the data in our app.", "20180120 09:00:00 +10:00", "0e72d679-da23-41");
insert into Task values ("bc63d228-b7a9-49", "Implementation", "Choose a SQL Implementation and write create statements for the tables.", "20180220 09:00:00 +10:00", "0e72d679-da23-41");
insert into Task values ("15c31e03-c080-43", "Interaction", "Create a Web API for interacting with the database.", "20180320 09:00:00 +10:00", "0e72d679-da23-41");
insert into Task values ("00de54ec-ff13-4e", "Choose a platform.", "Evaluate options between android, ios, or a multi-platform framework i.e. React Native.", "20180120 09:00:00 +10:00", "b9ec9dee-e742-4d");
insert into Task values ("56378d8b-0c82-4a", "Develop", "Develop the application according to requirements gathered.", "20180320 09:00:00 +10:00", "b9ec9dee-e742-4d");
insert into Task values ("8cdd71f6-ed8b-45", "Deployment", "Get the app approved for distribution in the app stores.", "20180420 09:00:00 +10:00", "b9ec9dee-e742-4d");
insert into Task values ("199ec36c-bdea-40", "Moderators", "Create a business process for choosing moderators.", "20180320 09:00:00 +10:00", "64251244-40f5-45");
insert into Task values ("ac1a2b65-d1fc-47", "Control", "Implement interactions with the database for basic administration controls.", "20180320 09:00:00 +10:00", "64251244-40f5-45");
insert into Task values ("70cad687-5f05-46", "Web App", "Create a web application w/ secure login for performing administrative actions.", "20180320 09:00:00 +10:00", "64251244-40f5-45");

insert into Task values ("a9f5ae59-6193-40", "Character Design", "Create the designs for the characters.", "20180320 09:00:00 +10:00", "a583557a-3d83-4a");
insert into Task values ("d46993c0-ce64-46", "Story Design", "Write a fun story for the game.", "20180620 09:00:00 +10:00", "a583557a-3d83-4a");
insert into Task values ("8cee3017-a75f-4a", "Landscape Design", "Create interesting environments/backdrops for the game to take place in.", "20180620 09:00:00 +10:00", "a583557a-3d83-4a");
insert into Task values ("95a5ad82-6316-42", "Research", "Research market demographics to find an audience for the game.", "20180420 09:00:00 +10:00", "d0ce1983-dcdf-49");
insert into Task values ("f7b17de0-c269-43", "Marketing Strategy", "Design a marketing strategy to target key demographics.", "20180620 09:00:00 +10:00", "d0ce1983-dcdf-49");
insert into Task values ("177bb237-60ab-47", "Launch", "Establish a distribution pipeline and ensure it can handle demand.", "20180620 09:00:00 +10:00", "d0ce1983-dcdf-49");
insert into Task values ("8ada3afb-5fd3-43", "Player Mechanics", "Develop interesting and challenging mechanics for the player to interact with.", "20180420 09:00:00 +10:00", "89fd7d40-e284-44");
insert into Task values ("20de062c-f25e-46", "Level Design", "Design a variety of levels for the player to play through.", "20180520 09:00:00 +10:00", "89fd7d40-e284-44");
insert into Task values ("e1381441-265b-46", "Enemies", "Develop Enemy AI's that interact with the player and the environment in a variety of ways.", "20180520 09:00:00 +10:00", "89fd7d40-e284-44");

insert into TaskAssignee values ("18e4c14b-56d6-43","19843875-6077-49");
insert into TaskAssignee values ("323c8fb9-e7c6-44","64ed29be-71a0-46");
insert into TaskAssignee values ("798be7dd-61c2-4d","2ea98624-82a3-46");
insert into TaskAssignee values ("99049f5b-3d88-4c","ab38ad56-b3ab-42");

insert into TaskAssignee values ("e01479d6-6019-4a","372a9ad5-4952-44");
insert into TaskAssignee values ("e01479d6-6019-4a","88b03172-135a-4b");
insert into TaskAssignee values ("199ec36c-bdea-40","06849b4a-e875-40");
insert into TaskAssignee values ("bc63d228-b7a9-49","ab38ad56-b3ab-42");
insert into TaskAssignee values ("56378d8b-0c82-4a","372a9ad5-4952-44");
insert into TaskAssignee values ("ac1a2b65-d1fc-47","88b03172-135a-4b");

insert into TaskAssignee values ("a9f5ae59-6193-40","d263667b-ea46-4b");
insert into TaskAssignee values ("d46993c0-ce64-46","88664860-7e36-4b");
insert into TaskAssignee values ("8cee3017-a75f-4a","5d842729-e31d-40");
insert into TaskAssignee values ("95a5ad82-6316-42","2ea98624-82a3-46");
insert into TaskAssignee values ("f7b17de0-c269-43","64ed29be-71a0-46");
insert into TaskAssignee values ("177bb237-60ab-47","64ed29be-71a0-46");

insert into Comment values("e6a99415-8607-46", "20180110 09:00:00 +10:00", "I found a massive dataset, but there's quite a lot of cleaning to be done. Should I still use it?", ""18e4c14b-56d6-43, "19843875-6077-49");
insert into Comment values("9aeb90fd-8f48-4b", "20180110 09:54:00 +10:00", "Definitely. I'll help you clean it up.", "18e4c14b-56d6-43", "64ed29be-71a0-46");
insert into Comment values("49570bdb-0702-45", "20180110 09:55:00 +10:00", "thx m8","18e4c14b-56d6-43", "19843875-6077-49");
insert into Comment values("bccb9a9a-0566-49", "20180115 09:00:00 +10:00", "This is gonna be totally blocked until the ML Team finishes the model, right?", "04cac4f2-1ea7-48", "2ea98624-82a3-46");
insert into Comment values("1090db8a-6350-4c", "20180110 10:23:00 +10:00", "Can't start packaging stuff up until we know what we're gonna have to package.", "99049f5b-3d88-4c", "ab38ad56-b3ab-42");

insert into Comment values("c088cfa0-15e2-4f", "20180110 08:54:00 +10:00", "I'm probably going to need some help with this.", "e01479d6-6019-4a", "372a9ad5-4952-44");
insert into Comment values("2151adf7-6de1-40", "20180110 09:25:00 +10:00", "Ok, I'll help you out.", "e01479d6-6019-4a", "88b03172-135a-4b");
insert into Comment values("9d17d9b9-c600-4d", "20180112 10:36:00 +10:00", "Can someone explain this Task to me?", "8cdd71f6-ed8b-45", "ab38ad56-b3ab-42");
insert into Comment values("e09c8a82-dcd3-48", "20180112 10:42:00 +10:00", "Never mind.", "8cdd71f6-ed8b-45", "ab38ad56-b3ab-42");
insert into Comment values("2f6cf9f5-b026-40", "20180113 11:14:00 +10:00", "I've got some blockers on this task.", "199ec36c-bdea-40", "06849b4a-e875-40");

insert into Comment values("59646b1b-a084-49", "20180120 08:54:00 +10:00", "So I'm thinking our game has a mario-like character - but green.", "a9f5ae59-6193-40", "d263667b-ea46-4b");
insert into Comment values("99487abe-6ccd-45", "20180120 09:02:00 +10:00", "Luigi?",  "a9f5ae59-6193-40", "88664860-7e36-4b");
insert into Comment values("5f71a133-2371-40", "20180120 09:03:00 +10:00", "No, he'll be just like mario - but taller and green. ", "a9f5ae59-6193-40", "d263667b-ea46-4b");
insert into Comment values("4e8a2544-f829-4e", "20180120 09:04:00 +10:00", "That's literally Luigi.",  "a9f5ae59-6193-40", "88664860-7e36-4b");
insert into Comment values("990d6b06-7759-42", "20180120 09:05:00 +10:00", "Come see me, I'll show you what I mean.",  "a9f5ae59-6193-40", "d263667b-ea46-4b");
insert into Comment values("6851f688-e278-4b", "20180122 10:20:00 +10:00", "I feel like there's some problems with having the main character fly.", "8ada3afb-5fd3-43", "64ed29be-71a0-46");
insert into Comment values("d8165db5-0544-4e", "20180122 10:21:00 +10:00", "Doesn't that defeat the purpose of a platformer?", "8ada3afb-5fd3-43", "64ed29be-71a0-46");
insert into Comment values("48eddf59-101c-4d", "20180122 10:22:00 +10:00", "I mean - Isn't the idea that you JUMP from platform to platform?", "8ada3afb-5fd3-43", "64ed29be-71a0-46");
insert into Comment values("442ccc08-8e8b-4d", "20180122 10:23:00 +10:00", "If you can fly, it totally kills any challenge.", "8ada3afb-5fd3-43", "64ed29be-71a0-46");
insert into Comment values("8c964920-fafc-42", "20180122 10:40:00 +10:00", "We can discuss this in 3 weeks, for now go ahead with the plan.", "8ada3afb-5fd3-43", "5d842729-e31d-40");
