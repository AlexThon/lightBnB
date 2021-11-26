INSERT INTO users (id, name, email, password)
VALUES 
  (1,'Majok','majok@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  (2,'Kuir','kuir@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  (3,'Ador','ador@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  (4,'Yom','yom12@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  (5,'Kuir','kuir@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  (5,'Kuir','kuir@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (
  id, owner_id, title, description, thumbnail_photo_url, 
  cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,
  number_of_bedrooms, country, provence, city, street, post_code, active
) 
VALUES (1,2,'Thongpiny', 'desc', ' https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 500,
4, 5, 8, 'South Sudan','Equatoria', 'Juba', '16 El Malakia Road', 'Nw 34', true
),

VALUES (2,1,'Pakuwa', 'desc', ' https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 450,
2, 4, 5, 'South Sudan','Jonglei', 'Bor', '26 Heroes corner', 'BR 7', true
),

VALUES (3,1,'Baidit', 'desc', ' https://unsplash.com/photos/7MXH1282qaM', 'https://images.unsplash.com/photo-1599397092923-ed8e8edfb8fa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1172&q=80', 300,
2, 4, 5, 'South Sudan','Jonglei', 'Bor', '26 Heroes corner', 'BR 7', true
);


INSERT INTO reservations (
  id, 
  property_id, 
  guest_id,
  start_date, 
  end_date
)
VALUES
  (1, 3, 2, '2019-10-11', '2019-10-19'),
  (2, 2, 1, '2020-02-15', '2020-02-25'),
  (3, 1, 1, '2021-3-11', '2021-03-25'),
  (4, 1, 2, '2012-01-04', '2012-01-11'),
  (5, 5, 5, '2015-11-10', '2015-11-15');


INSERT INTO property_reviews (
  id, guest_id, 
  property_id, 
  reservation_id, 
  rating, 
  message
)

VALUES
  (1, 1, 2, 1, 7, 'GOOD!'),
  (2, 2, 3, 2, 10, 'GREAT!'),
  (3, 3, 1, 3, 6, 'OKAY!'),
  (4, 2, 2, 4, 10,'EXCELLENT!');