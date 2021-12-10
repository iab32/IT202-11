INSERT INTO Products (id, name, description, category, stock, cost, visibility, image) VALUES
(1, "PS5", "Next gen console", "video games", 15, 500, "True", "https://user-images.githubusercontent.com/90282180/144323274-822b7474-742f-4668-894b-c3264d878e09.png"),
(2, "Xbox One Series S", "Next gen console", "video games", 45, 300, "True", "https://user-images.githubusercontent.com/90282180/144323543-f360e050-070e-44d9-943a-d15b92525664.png"),
(3, "Spiderman Miles Morales", "Spiderman game", "video games", 9999999, 70, "True", "https://user-images.githubusercontent.com/90282180/144324127-e5361428-7b1e-449b-b353-d5cfeb00cec6.png"),
(4, "Expo Markers", "markers to write on whiteboard", "School supplies", 10000, 7, "True", "https://user-images.githubusercontent.com/90282180/144324404-d66a2728-8e86-4f44-b5f6-fc7af2c7c99b.png"),
(5,"Mechanical Pencil", "Writing utensil", "School Supplies", 15000, 10, "True", "https://user-images.githubusercontent.com/90282180/144324664-f9ecab26-9b5c-44ce-8316-9ca79462403b.png"),
(6, "Fruit Gushers", "Tasty candy", "snacks", 50, 16,"True", "https://user-images.githubusercontent.com/90282180/144324937-da01d524-808a-4252-81dd-5e58d1982b41.png"),
(7, "Lego Batman Batcave set", "Lego Batman set", "toys", 10, 30,"True", "https://user-images.githubusercontent.com/90282180/144325104-4d6812e0-efee-4db1-9d39-a0ac61535762.png"),
(8, "Dell Wireless Mouse", "computer mouse" ,"Computer & Electronics", 50, 15,"True", "https://user-images.githubusercontent.com/90282180/144325311-2a5794bc-f628-4559-bdd7-68822045be8e.png"),
(9, "Ben & Jerry Ice Cream", "Chocolate Chip Cookie Dough flavor", "Ice Cream", 25, 3,"True", "![image](https://user-images.githubusercontent.com/90282180/144325809-b9806b00-d844-43bd-a264-c55ea0c8516c.png"),
(10,"Knicks beanie", "Soft hat", "clothes", 40, 20,"True", "![image](https://user-images.githubusercontent.com/90282180/144326040-30a6f1f3-0b7a-4e89-a194-087a6a6141e8.png")
ON DUPLICATE KEY UPDATE modified = CURRENT_TIMESTAMP()