INSERT INTO users (name, email, password)
VALUES
('Eva Stanley', 'evastanley@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Doe', 'johndoe@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Smith', 'janesmith@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alice Johnson', 'alicejohnson@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob Brown', 'bobbrown@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
    (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
    (1, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', true),
    (2, 'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', '44583', true),
    (2, 'Cozy Nest', 'description', 'https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg', 75000, 2, 3, 4, 'Canada', '123 Maple Street', 'Toronto', 'Ontario', '12345', true),
    (3, 'Modern Loft', 'description', 'https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg', 120000, 1, 2, 3, 'Canada', '456 Oak Avenue', 'Vancouver', 'British Columbia', '67890', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
    ('2018-09-11', '2018-09-26', 2, 3),
    ('2019-01-04', '2019-02-01', 2, 2),
    ('2023-10-01', '2023-10-14', 1, 3),
    ('2022-05-15', '2022-05-20', 1, 1),
    ('2021-07-10', '2021-07-15', 3, 2),
    ('2020-12-01', '2020-12-10', 4, 4),
    ('2019-03-05', '2019-03-10', 5, 5),
    ('2023-08-20', '2023-08-25', 2, 1);

INSERT INTO
    property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
    (3, 2, 1, 3, 'messages'),
    (2, 2, 2, 4, 'messages'),
    (3, 1, 3, 4, 'messages'),
    (1, 1, 4, 5, 'messages'),
    (2, 3, 5, 2, 'messages'),
    (4, 4, 6, 3, 'messages'),
    (5, 5, 7, 4, 'messages'),
    (1, 2, 8, 5, 'messages');