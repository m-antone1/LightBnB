INSERT INTO users(id, name, email, password)
VALUES(1, 'Eva Stanley', 'anythinggoes@mymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Stan Evarley', 'totallynotbogus@wallflower.io', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Curly Jones', 'straightlines@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, 2, 'The Green-to', 'description', 'https://images.pexels.com/photos/7082446/pexels-photo-7082446.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/7082446/pexels-photo-7082446.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260', 42, 0, 4, 0, 'Canada', '32 Mares Leg Crest', 'Calgary', 'AB', 't1r5y5', 't');
(2,3,'Grassy knoll', 'description', 'https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',50,1,2,2,'Canada','36 Ridge lane','Sooke','BC','b6f8u1','t'),
(3,2,'old house','description','https://images.pexels.com/photos/2640604/pexels-photo-2640604.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2640604/pexels-photo-2640604.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',150,2,1,1,'Canada','123','Kelowna','British Columbia','k3v5t6','t');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES(1,2, '2019-01-05', '2019-02-11'),
(2,3, '2021-02-02', '2021-02-03'),
(3,2 '2020-03-04', '2021-01-01');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES(1,2,1,3, 'message'),
(2, 3, 2, 5, 'message'),
(3, 1, 3, 0, 'message');