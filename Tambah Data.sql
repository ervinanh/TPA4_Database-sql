use tokovina;
INSERT INTO users (user_name, email, gender, address) VALUES 
("ervina", "ervina@gmail.com", "Female", "purwakarta"),
("nabila", "nabila@gmail.com", "Female", "bandung"),
("davidbagus", "davidbgs@gmail.com", "Male", "bekasi"),
("puputputri", "puput@gmail.com", "Female", "bandng"),
("billahamzah", "bilahamzah@gmail.com", "Female", " banjaran"),
("rezarahardian", "rezarh@gmail.com", "Male", "purwokerto"),
("azizah", "azizah@gmail.com", "Female", "purwakarta"),
("nadivasalsabila", "uus@gmail.com", "Female", "garut"),
("candrawati", "candrawati@gmail.com", "Female", "subang"),
("zahrasafira", "zahra@gmail.com", "Female", "Baleendah"),
("Adli Faqih", "affh@gmail.com", "Male", "lembang"),
("roy", "iwan@gmail.com", "Male", "jakarta");


INSERT INTO product (category, product_name, stock, price) VALUES 
("baju", "Top", 30 , 50000),
("buah", "strawberries", 80 , 10000),
("buah", "banana", 90 , 10000),
("cemilan", "waffer", 100 , 2000),
("cemilan", "chocolate", 30 , 2000),
("minuman", "aqua", 100 , 10000),
("minuman", "ultra milk", 80 , 10000),
("minuman", "yogurt cimory", 80 , 10000),
("makanan", "ayam katsu", 30 , 25000),
("makanan", "sosis kenjeler", 40 , 18000),
("makanan", "baso", 25 , 17000),
("mebel", "kursi aestetic", 20 , 2500000),
("mebel", "peralatan dapur", 50 , 3000000),
("mebel", "meja hias", 50 , 1000000),
("mebel", "meja makan", 50 , 700000),
("mebel", "piring", 50 , 25000),
("mebel", "lemari", 50 , 15000);

INSERT INTO orders (id_product, order_date, order_quantity, total_price, order_items, id_user) VALUES
(1, "2022-11-11", 2, 10000, "Top", 1),
(2, "2022-11-11", 1, 30000, "Strawberries", 1),
(3, "2022-11-11", 2, 20000, "Banana", 1),
(12, "2022-11-11", 1, 5000000, "Kursi aetetic", 2),
(1, "2022-11-11", 2, 100000, "Top", 2),
(1, "2022-11-11", 3, 150000, "Top", 3),
(15, "2022-11-11", 1, 2500000, "Meja makan", 3),
(17, "2022-11-15", 1, 2500000, "Lemari", 4),
(8, "2022-11-16", 1, 25000, "Yogurt cimory", 5),
(11, "2022-11-17", 2, 100000, "Baso", 5),
(9, "2022-11-19", 2, 100000, "Ayam katsu", 6),
(5, "2022-11-22", 2, 200000, "Chocolate", 6),
(5, "2022-11-21", 2, 200000, "Chocolate", 7),
(5, "2022-11-22", 2, 200000, "Chocolate", 7);