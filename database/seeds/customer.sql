INSERT INTO customer (customer_id, first_name, last_name, email, birth_date, phone, address, city, state) VALUES ('6be6cb53-cd29-4157-b01e-64f39ab7f058', 'Sanuja', 'Tharinda', 'sanujatharinda@gmail.com', '1998-03-26 00:00:00', '071-2111663', '22/37 Sri Budda Datta Mawatha Polwatta', 'Ambalangoda', 'Galle');
INSERT INTO customer (customer_id, first_name, last_name, email, birth_date, phone, address, city, state) VALUES ('cfe06218-faa8-4b0f-ab1a-b944d3177dc7', 'Shamila', 'Nuwan', 'shamilanuwan19@gmail.com', '1998-04-15 00:00:00', '077-9112192', 'Madhuwa Road Pathegama ', 'Balapitiya', 'Galle');
INSERT INTO customer (customer_id, first_name, last_name, email, birth_date, phone, address, city, state) VALUES ('b38dafd7-5d0f-482e-9043-4d4bfb05bf93', 'Ayodya', 'Erandi', 'ayodyaerandi2018@gmail.com', '1999-01-26 00:00:00', '071-5348679', 'Sisilasa Bogahalanda Gammedapitiya', 'Hakmana', 'Matara');
INSERT INTO customer (customer_id, first_name, last_name, email, birth_date, phone, address, city, state) VALUES ('372f3b55-35ca-485b-884a-a5b0463dbf19', 'Maduka', 'Vishvajith', 'madukavishvajith@gmail.com', '1997-01-17 00:00:00', '077-4722315', '2/19 Paragahathota Wathugedara', 'Ambalangoda', 'Galle');
INSERT INTO customer (customer_id, first_name, last_name, email, birth_date, phone, address, city, state) VALUES ('ad173979-73c9-4554-89eb-6c8a34fba154', 'Udith', 'Kavinda', 'udithkavinda@gmail.com', '1998-01-18 00:00:00', '076-3245322', '23/4 Haras Weediya Daragatown  ', 'Aluthgama', 'Kaluthara');


INSERT INTO customer_account (customer_id, username, password, active_status, usertype) VALUES ('6be6cb53-cd29-4157-b01e-64f39ab7f058', 'sanuja', '$2y$10$ycQ/hkY4vzGPhdAcckg8CePFMre2Sxs5UGw802jIJ.PReqclb95xO', true, 'customer');
INSERT INTO customer_account (customer_id, username, password, active_status, usertype) VALUES ('cfe06218-faa8-4b0f-ab1a-b944d3177dc7', 'shamila', '$2y$12$CBb6J5MZW7ru6e5fxlm3ruOZOOvn9EFIiGGhpIhOOJ/R2.8zxAj7y', false, 'customer');
INSERT INTO customer_account (customer_id, username, password, active_status, usertype) VALUES ('b38dafd7-5d0f-482e-9043-4d4bfb05bf93', 'Ayodya', '$2y$10$UNAgVxmt5ZIO9.76xZl02uAaH1NvVY8kNfnth79GE.XAwhTFJNBzq', true, 'customer');
INSERT INTO customer_account (customer_id, username, password, active_status, usertype) VALUES ('372f3b55-35ca-485b-884a-a5b0463dbf19', 'vishvajith', '$2y$12$mRn3BFhy77WA4eswPfT4zeM/HYFjbVwRKBX.rUy9.tjvxZ4ccBu6W', false, 'customer');
INSERT INTO customer_account (customer_id, username, password, active_status, usertype) VALUES ('ad173979-73c9-4554-89eb-6c8a34fba154', 'udith', '$2y$12$puH4sZYF/wRHQa2eOzTPyu4K/zztLmm5dDNIMFaKBOC3tl6yMSiRq', true, 'customer');