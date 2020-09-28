-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2020 at 05:45 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `description`
--

CREATE TABLE `description` (
  `id` int(11) NOT NULL,
  `hotelno` int(11) NOT NULL,
  `gen_fac` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `description`
--

INSERT INTO `description` (`id`, `hotelno`, `gen_fac`) VALUES
(1, 1, 'Free Private Parking'),
(2, 1, 'Free Wifi'),
(3, 1, 'Air conditioning'),
(4, 1, 'Laundry Service'),
(5, 2, 'Flat Screen TV'),
(6, 2, 'Free Wifi'),
(7, 2, 'Private parking'),
(8, 2, 'Air conditioning'),
(9, 3, 'Free Wifi'),
(10, 3, 'Flat Screen TV'),
(11, 3, 'Private Parking'),
(12, 3, 'Modern Bathroom'),
(13, 4, 'Free Wifi'),
(14, 4, 'Flat screen TV'),
(15, 4, 'Private Parking'),
(16, 4, 'Laundry Service'),
(17, 5, 'Private parking'),
(18, 5, 'Free Wifi'),
(19, 5, 'Work Desk'),
(20, 5, 'Coffee Machine'),
(21, 6, 'Free WiFi'),
(22, 6, 'Private Parking'),
(23, 6, 'Mini bar'),
(24, 6, 'Fitness Center'),
(25, 7, 'Free WiFi'),
(26, 7, 'Private Parking'),
(27, 7, 'Laundry Room'),
(28, 7, 'Private parking'),
(29, 8, 'Free WiFi'),
(30, 8, 'Private Parking'),
(31, 8, 'Laundry Room'),
(32, 8, 'Coffee Machines'),
(33, 9, 'Free WiFi'),
(34, 9, 'Private Parking'),
(35, 9, 'Fitness Center'),
(36, 9, 'Air Conditioner'),
(37, 10, 'Free WiFi'),
(38, 10, 'Sauna'),
(39, 10, 'Hot Dishesh'),
(40, 10, 'Dancing Classes'),
(41, 11, 'Free Wifi'),
(42, 11, 'Coffe Maker'),
(43, 11, 'Fitness Center'),
(44, 11, 'Sauna'),
(45, 12, 'Kitchenette'),
(46, 12, 'Minibar'),
(47, 12, 'Parking'),
(48, 12, 'Laundry'),
(49, 13, 'Flat Tv Screen'),
(50, 13, 'Laundry Service'),
(51, 13, 'Free Wifi'),
(52, 13, 'Private Parking'),
(53, 14, 'Free Wi-Fi'),
(54, 14, 'Balconies'),
(55, 14, 'Laundry Service'),
(56, 14, 'Fitness Center'),
(57, 15, 'Free Wifi'),
(58, 15, 'Flat TV screen'),
(59, 15, 'Minibar'),
(60, 15, 'Private Parking'),
(61, 16, 'Free wifi'),
(62, 16, 'Private parking'),
(63, 16, 'Coffee machine'),
(64, 16, 'Mini fridges'),
(65, 17, 'Free Wi-Fi'),
(66, 17, 'Private Parking'),
(67, 17, 'Breakfast free'),
(68, 17, 'Minibar'),
(69, 18, 'Snack bar'),
(70, 18, 'Loby bar'),
(71, 18, 'Free Wi-Fi'),
(72, 18, 'Parking'),
(73, 19, 'Desk'),
(74, 19, 'Free toiletries'),
(75, 19, 'Laundry'),
(76, 19, 'Minibar'),
(77, 20, 'Hot tube'),
(78, 20, 'Garden'),
(79, 20, 'Free Wifi'),
(80, 20, 'Voleyball area'),
(81, 21, 'Free WiFi'),
(82, 21, 'Laundry Services'),
(83, 21, 'Private parking'),
(84, 21, 'Mini fridges'),
(85, 22, 'Varied breakfast'),
(86, 22, 'Parking'),
(87, 22, 'Free WiFi'),
(88, 22, 'Children Playground'),
(89, 23, 'Suite bathroom'),
(90, 23, 'Free Wi-Fi'),
(91, 23, 'Hairdryer'),
(92, 23, 'Pay-per-view channels'),
(93, 24, 'Free WiFi'),
(94, 24, 'Bar'),
(95, 24, 'Lounge area'),
(96, 24, 'Garden'),
(97, 25, '24h room service'),
(98, 25, 'Free Wifi'),
(99, 25, 'Daily housekeeping'),
(100, 25, 'Private check in/checkout'),
(101, 26, 'Free Wi-Fi'),
(102, 26, '24h front desk'),
(103, 26, 'Room Service'),
(104, 26, 'Dressing room'),
(105, 27, '24-hour room service'),
(106, 27, 'Free Wi-Fi'),
(107, 27, 'Daily housekeeping'),
(108, 27, 'Convenience store'),
(109, 28, 'Free Wi-Fi'),
(110, 28, '24-hour security'),
(111, 28, 'Daily housekeeping'),
(112, 28, 'Parking'),
(113, 29, 'Laundry Services'),
(114, 29, 'Hairdryes'),
(115, 29, 'Free Wi-Fi'),
(116, 29, '24-hour security'),
(117, 30, 'Luggage storage'),
(118, 30, 'Express check-in/check-out'),
(119, 30, 'Parking'),
(120, 30, '24-hour room service'),
(121, 31, 'Free Wifi'),
(122, 31, 'Laundry Services'),
(123, 31, 'Parking spot'),
(124, 31, 'Working Desk'),
(125, 32, 'Free Wifi'),
(126, 32, 'Satellite Tv'),
(127, 32, 'Laundry Services'),
(128, 32, 'Shopping avenue'),
(129, 33, 'Free WiFi'),
(130, 33, 'Extra Large Beds'),
(131, 33, 'Shopping centers'),
(132, 33, 'Laundry Services'),
(133, 34, 'Free Wi-fi'),
(134, 34, 'Laundry Services'),
(135, 34, 'Hairdryer'),
(136, 34, 'Dishwasher'),
(137, 35, 'Laundry Services'),
(138, 35, 'Beauty Treatments'),
(139, 35, 'Free Wi-Fi'),
(140, 35, 'Private Parking'),
(141, 36, 'Free Wifi'),
(142, 36, 'Laundry Services'),
(143, 36, 'Sound proof windows'),
(144, 36, 'Books for reading');

-- --------------------------------------------------------

--
-- Table structure for table `flightdetail`
--

CREATE TABLE `flightdetail` (
  `id` int(11) NOT NULL,
  `from_city` varchar(50) NOT NULL,
  `to_city` varchar(50) NOT NULL,
  `departure_date` date NOT NULL,
  `class` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `hotelno` int(11) NOT NULL,
  `Name1` varchar(85) NOT NULL,
  `State` varchar(30) NOT NULL,
  `City` varchar(200) NOT NULL,
  `Rate` int(11) NOT NULL,
  `pre_price` decimal(5,2) NOT NULL,
  `Price` decimal(5,2) NOT NULL,
  `Description` text NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`hotelno`, `Name1`, `State`, `City`, `Rate`, `pre_price`, `Price`, `Description`, `image`) VALUES
(1, 'Maisan Hotel', 'Dubai', 'Abu Dhabi', 4, '100.00', '88.00', 'Located in Dubai, 9.7 km from Gurunanak Darbar Sikh Temple, Maisan Hotel provides accommodations with a restaurant, free private parking, an outdoor swimming pool and a fitness center. With a bar, the property also features a shared lounge, as well as a garden. The property has a 24-hour front desk, room service and currency exchange for guests.\r\n\r\n    Free WiFi is available to all guests, while selected rooms contain a patio. Guest rooms at the hotel include air conditioning and a desk.\r\n    \r\n    Guests at Maisan Hotel can enjoy a continental or a buffet breakfast.\r\n    \r\n    The accommodation has a sun terrace.', 'd1.1.jpg'),
(2, 'Holiday In', 'Dubai', 'Abu Dhabi', 5, '120.00', '98.00', 'One of our top picks in Dubai.\r\n    Directly connected to the Dubai Festival City Mall home to 500 retail stores, restaurants and kids/family entertainment, Holiday Inn - Dubai Festival City is a 4-star property perfect for families with with its Family Suites. Guests can enjoy free Wifi thoughout the hotel.\r\n\r\n    All rooms in the hotel are fitted with a kettle. Rooms are complete with a private bathroom equipped with a bath, while selected rooms have a seating area. At Holiday Inn - Dubai Festival City, rooms come with air conditioning and a flat-screen TV.\r\n\r\n    A buffet breakfast is served each morning at the property. Children eat for free with one paying adult. Speaking Arabic, English and Hindi, staff will be happy to provide guests with practical guidance on the area at the reception.', 'd2.1.jpg'),
(3, 'Rove Dubai Marina', 'Dubai', 'Abu Dhabi', 3, '90.00', '65.00', 'Located in one of Dubai’s most vibrant and spectacular neighborhoods, Rove Dubai Marina is the perfect destination for leisure travelers. Surrounded by stunning high-rise buildings as well as a wide variety of shopping and dining outlets including Dubai Marina Mall, the hotel is nearby the beach and barely a few minutes driving distance from The Palm. Downtown Dubai and The Dubai Mall are just 20 minutes away.Business hotspots including Dubai Media City, Dubai Internet City and Jebel Ali Freezone are also within close proximity.\r\n\r\n    All guest rooms in the hotel are fitted with a flat-screen TV with cable channels. Rooms are complete with a modern bathroom including power rain showers and hairdryer; a sofa bed suitable for a child, desk and coffee/tea making facilities. There is a free ice machine on every room floor.', 'd3.1.jpg'),
(4, 'Al Bandar Rotana', 'Dubai', 'Abu Dhabi', 4, '100.00', '90.00', 'Get the celebrity treatment with world-class service at Al Bandar Rotana – Dubai Creek\r\n    One of our top picks in Dubai.\r\n    Al Bandar Rotana is a striking, ultra-modern hotel with a prime waterside location in the city’s original heartland. Ideal for business and leisure travelers, the elegant five-star property, which sits on the edge of Dubai Creek is close to several attractions including the Dubai Creek Golf & Yacht Club, Dubai Dolphinarium at Creek Park and the new Rise Dubai Creek Harbor development — an entertainment center that plays host to live music, DJ sets, movie screenings and unusual casual dining concepts.\r\n    \r\n    All 190 rooms and suites offer stunning city or creek views, are stylishly furnished and feature the latest in-room amenities and technology. Options range from spacious standard rooms to palatial suites, so whether you are traveling alone or with family, you will feel at home in this creekside haven. Club Rotana rooms and suites are available too, offering added benefits, from lounge access to personalized services.', 'd4.1.jpg'),
(5, 'Hampton By Hilton', 'Dubai', 'Abu Dhabi', 5, '90.00', '80.00', '  Located on the Dubai Creek, Hampton by Hilton Dubai Al Seef is playful, friendly and located right in the heart of the hustle and bustle; perfect for eager explorers. Both free WiFi and private parking are available at the hotel.\r\n    \r\n    Featuring either a view of the city or of the courtyard, all 150 air-conditioned rooms offer a choice of King, Queen or twin beds, WiFi throughout, and a smart satellite TV. There is also a work desk and tea and coffee making facilities in the rooms. The bathrooms offer a shower and complimentary organic toiletries.\r\n    \r\n    There is a variety of foods being served in the three outlets C.u., Mishmash & 24/7 Grab-n-Go. Guests can relax in the outdoor pool after a hectic workout in the state of the art fitness center.\r\n    \r\n    Around the clock guidance is available at the reception, where staff speak Arabic and English.', 'd5.1.jpg'),
(6, 'Renaissance', 'Dubai', 'Abu Dhabi', 5, '70.00', '56.00', 'Offering captivating views across the city skyline within walking distance of the vibrant Downtown area and Burj Khalifa, the newly opened Renaissance Downtown Hotel, Dubai sits directly on the Dubai Water Canal. It offers an indoor/outdoor swimming pool. The hotel features a strong portfolio of chef led dining experiences across 6 F&B outlets with multiple international cuisines and expert mixology.\r\n\r\n    The hotel features 9 room types with 5 suite categories ranging between 60-305 sqm. Each has natural lighting from the floor-to-ceiling windows which showcase either a Burj Khalifa or Dubai Water Canal view. Every room contains an array of comforts including the latest in-room technology with touch panels for lighting, a walk-in closet, an in-room safe, a mini bar and a seating area with a 48 inch flat screen TV. The spacious bathrooms offer a freestanding tub and shower and complimentary luxury Amouage amenities.\r\n    \r\n    Iron Chef Masaharu Morimoto brings his famed eponymous concept to the U.A.E. with Morimoto Dubai. We invite you to savor as well the flavors of a southern French farmhouse at Bleu Blanc and full-flavored Italian with BASTA! The coffee shop Grounded serves coffee from local roasters Seven Fortunes and light bites from the hotel’s pastry chefs.', 'd6.1.jpg'),
(7, 'Forenom Oulu', 'Finland', 'Helsinki', 4, '80.00', '56.00', 'Located in the centre of Oulu, Forenom Aparthotel Oulu Uusikatu is a modern, self-catering accommodation just a 6-minute walk from Oulu Railway Station. Free WiFi is available.\r\n\r\n    A coffee machine, microwave and small refrigerator are featured in each apartment, along with a flat-screen TV. Some also feature a kitchenette with a stovetop. All apartments have a private bathroom with a hairdryer and free toiletries.\r\n    \r\n    A shared kitchen and a laundry room are available for guests. Private parking with limited spaces is available on site.\r\n    \r\n    Forenom Aparthotel Oulu Uusikatu is 400 m away from the pedestrian shopping area Rotuaari. The nearest airport is Oulu Airport, a 20-minute drive away from this property.', 'f1.1.jpg'),
(8, 'Helsinki-Boulevard', 'Finland', 'Helsinki', 5, '100.00', '90.00', 'Situated on the historic Bulevardi avenue in trendy Punavuori, this boutique hotel is 600 m from Kamppi Metro Station. Facilities include electric-car charging stations, free WiFi and a free 24-hour gym.\r\n\r\n    The eco-friendly Hotel Indigo Helsinki-Boulevard provides rooms with modern décor and amenities. Hardwood floors, Nespresso coffee machines and rainfall showers are standard. Bathrobes add an extra touch of comfort.\r\n    \r\n    The in-house bistro Bröd Punavuori uses fresh, seasonal ingredients in its hearty, local dishes. Drinks can be enjoyed in the lobby lounge.\r\n    \r\n    The surrounding streets have some of the best independent shops the Design District has to offer. Bigger brands are found at Stockmann Department Store and along Esplanade Boulevard, both just 10 minutes’ walk away.\r\n    \r\n    Helsinki Central Station is within 15 minutes’ walk of Indigo Helsinki-Boulevard.\r\n    \r\n    Kamppi is a great choice for travellers interested in shopping, culture and architecture.', 'f2.1.jpg'),
(9, 'Lilla Roberts', 'Finland', 'Helsinki', 3, '99.00', '80.00', 'Featuring a quiet courtyard and views of the city, this Art Deco-themed boutique hotel offers elegantly-fitted rooms in central Helsinki. Guests can take a pause from the city and enjoy a meal in the hotel bistro restaurant Krog Roba or a drink made by the award winning barman. Free WiFi is included.\r\n\r\n    Each stylish room at Hotel Lilla Roberts features a wireless Bluetooth-compatible sound system that can enhance your TV viewing pleasure as well as media from personal mobile devices. Additional features include air conditioning and a minibar.\r\n    \r\n    The hotel offers free use of bicycles, free 24 -hour gym and laundry services. Guests can enjoy the courtyard terrace in the summer. Restaurants and bar found in the neighbourhood are popular among locals.\r\n    \r\n    Helsinki Cathedral is 850 m from Hotel Lilla Roberts, while Observatory Hill Park is 270 m away. Helsinki Bus Terminal is 1 km away. The nearest airport is Vantaa Airport, 22 km from the property', 'f3.1.jpg'),
(10, 'Airport Pilotti', 'Finland', 'Helsinki', 3, '100.00', '70.00', 'Just 5 minutes’ drive from Helsinki-Vantaa Airport, this hotel offers free 24/7 airport transfers, free WiFi and early breakfast. Free parking up to 1 weeks is possible.\r\n\r\n    Airport Hotel Pilotti is located in a residential area of Vantaa and provides comfortable, quiet rooms with a flat-screen satellite TV and private bathroom. Some rooms have a seating area.\r\n    \r\n    A cold breakfast buffet is served from 03:30, with hot dishes available from 05:00. The bright, à la carte Restaurant Volare offers diverse, international dishes as well as quality wines and beers. During summer weeknights, a limited evening menu is available. After dinner, guests can relax with an evening sauna.\r\n    \r\n    Jumbo Shopping Mall and Flamingo Spa are 10 minutes’ walk from Airport Hotel Pilotti', 'f4.1.jpg'),
(11, 'Radisson Marina', 'Finland', 'Helsinki', 4, '67.00', '50.00', 'Overlooking the Aura River in central Turku, this eco-friendly hotel offers free access to a Wi-Fi, a fitness centre and 3 saunas. Modern equipped meeting and event facilities are bookable at Radisson Blu Marina Palace.\r\n\r\n    Radisson Blu Marina Palace Hotel’s baroque-style rooms feature wooden floors and luxury beds. All rooms have a flat-screen TV, tea/coffee maker and minibar. Air-conditioning and slippers add extra comfort.\r\n    \r\n    A generous breakfast buffet is served daily. Restaurant Grill It! offers river views, contemporary décor and grilled specialities. The lobby bar features comfortable seating and a summer terrace. The Coffee Bar café is open 24-hours a day.', 'f5.1.jpg'),
(12, 'Both Helsinki', 'Finland', 'Helsinki', 5, '99.00', '80.00', 'Only a 5-minute walk from Kamppi Metro and Bus Station, this eco-friendly hostel offers a free morning sauna. Free WiFi is provided throughout the property.\r\n\r\n    All the rooms at Both Helsinki have kitchenette, fridge and a private toilet with a shower. Basic kitchenware is included in the rooms, additional kitchenware can be borrowed. Some of the rooms are located in an annex building. Bed linen and towels are included.\r\n    \r\n    Breakfast is available each morning at an additional cost.\r\n    \r\n    Bus and tram stops are both nearby, and the surrounding area has plenty of shops and restaurants. Helsinki Central Station is about 15 minutes’ walk away while Hietaniemi Beach is 1 km away.\r\n    \r\n    Etu-Töölö is a great choice for travellers interested in nature, parks and atmosphere.', 'f6.1.webp'),
(13, 'Volcano Santorini', 'Greece', 'Santorini', 5, '120.00', '100.00', ' A timeless panorama of natural beauty, perched wonderfully on the outstanding Santorini caldera cliffs. Volcano View is a luxury hotel that offers supreme accommodation in the most privileged spot of Santorini. High quality services and pure comfort are blended in an inspiring atmosphere of relaxation and rejuvenation, with the energy of the volcano overwhelming you.\r\n  The finest Cycladic architecture with the traditional cave houses in a minimal décor style with distinctive touches of modernity adds to the top-class accommodation of 5 star hotel  Volcano View. Upon parking at the free parking area of this Santorini hotel, you walk into a majestic canvas of colors and brightness, enjoying the impressive view and feeling like you can reach out and touch the volcano. \r\n  ', 'g1.1.jpg'),
(14, 'Sunset Paros', 'Greece', '', 5, '130.00', '110.00', 'Built in the style of an amphitheater, this upscale hotel is a 12-minute walk from the Panagia Ekatontapiliani church complex and a 15-minute walk from Parikia Beach.\r\n  Featuring furnished balconies/terraces offering views of the Aegean Sea, the airy rooms with neutral decor have TVs, free Wi-Fi and kitchenettes. The 1- and 2-bedroom apartments add kitchens and separate living/dining areas. Room service is available.\r\n  \r\n  There\'s a casual restaurant with a stone floor, as well as a cafe and a bar. An outdoor pool is surrounded by a patio offering mountain views. Other amenities include live entertainment. Massages, parking and breakfast are available.', 'g2.1.PNG'),
(15, 'Mykonos Princess', 'Greece', '', 5, '99.00', '80.00', ' Nestled atop a small hillside, you will come upon the charming and tranquil Mykonos Princess Hotel, a sprawling luxury beach hotel in Mykonos overlooking a wide expanse of the Aegean Sea. Located just a five minutes’ walk from the beach of Agios Stefanos, you may walk your cares away on the beach, feel the sand sift through your toes, and delight in the most beautiful view.\r\n\r\n  Where modern luxury and comfort meet traditional architectural perfection, Mykonos Princess Hotel welcomes guests to enjoy island life at one of the most sought after Mykonos hotels. With simple, minimalist design, the hotel lets the beauty of the island speak for itself. From the panoramic view of the dramatic blues of the sea and memorable sunsets to the delightful and relaxing dining experiences, escape to our little getaway for the perfect beach vacation.', 'g3.1.PNG'),
(16, 'Royal Hotel', 'Greece', '', 4, '100.00', '90.00', 'This informal hotel is a 12-minute walk from Polychrono Beach.\r\n  Featuring balconies, the relaxed studios and apartments offer Internet access, minifridges, and kitchens or kitchenettes, plus flat-screens, and tea and coffeemakers.\r\n  \r\n  Breakfast is free. Other amenities include a laid-back restaurant, and 2 outdoor pools with sunloungers and a poolside bar. There\'s also a garden and a game room. Parking is available.', 'g4.1.PNG'),
(17, 'Avaton Luxory', 'Greece', '', 5, '120.00', '110.00', 'This posh beachfront resort along the Gulf of Ierissos is a 4-minute walk from Koumitsa Beach, 6 km from the nearest ferry terminal and 9 km from the Byzantine Tower.\r\n\r\n  The polished, airy suites have free Wi-Fi, flat-screen TVs and separate living area, as well as kitchenettes and sea views. Bi-level villas offer furnished terraces; some offer private pools. In-room massage treatments and room service are available.\r\n  \r\n  Amenities include private butler service and an upscale open-air restaurant. Boating, fitness classes and scuba diving are available, as is limo service.', 'g5.1.PNG'),
(18, 'Diana Palace', 'Greece', '', 5, '140.00', '120.00', '  Surrounded by lush gardens and 3 km from Zakynthos ferry terminal, this relaxed hotel is a 5-minute walk from Argassi Beach\r\n  \r\n  Simple rooms offer free Wi-Fi and minifridges, plus balconies or patios. Upgraded rooms add TVs, modern decor and/or garden views. Family rooms have 1 or 2 bedrooms, and some provide kitchenettes and dining tables.\r\n  \r\n  A complimentary breakfast buffet is served in a polished restaurant. There\'s an open-air dining area, a snack bar and a lobby bar, plus a gym. Other amenities include an outdoor pool, a kids\' pool, a poolside bar and sunloungers, plus a playground and 2 furnished terraces. Massages are available, as is parking', 'g6.1.PNG'),
(19, 'B&B Treviso', 'Italy', '', 5, '100.00', '90.00', ' One of our top picks in Treviso.\r\n    B&B Hotel Treviso is a 3-star property situated in Treviso. With a shared lounge, the property also features a terrace and free WiFi.\r\n    \r\n    At the hotel, the rooms are equipped with a flat-screen TV. The private bathroom comes with free toiletries. All rooms include a wardrobe and a desk.\r\n    \r\n    A buffet breakfast is available daily at the property.\r\n    \r\n    The area is popular for cycling, and bike hire is available at B&B Hotel Treviso.\r\n    \r\n    Speaking German, English, Spanish and French at the 24-hour front desk, staff are willing to help at any time of the day.\r\n    \r\n    Ca\' dei Carraresi is 1.5 km from the accommodation. The nearest airport is Treviso Airport, 4 km from the property.', 'i1.1.jpg'),
(20, 'Ocelle Thermae', 'Italy', '', 3, '60.00', '40.00', ' Offering an indoor pool, an external thermal pool and a seasonal outdoor pool, Hotel Ocelle is in Sirmione. Located just 650 m from Sirmione castle, it includes a hot tub, garden, and bar. WiFi is free in public areas.\r\n\r\n    You will find a 24-hour front desk at the property, and there is a free private beach too.\r\n    \r\n    The hotel is 650 m from Sirmione\'s historical centre. The Aquaria Thermal Spa is 1 km from the property, while Terme di Sirmione - Virgilio are 2.5 km from the property. The nearest airport is Verona Airport, 25 km from Hotel Ocelle..\r\n    \r\n    Colombare di Sirmione is a great choice for travellers interested in food, walking and old town exploring.', 'i2.1.jpg'),
(21, 'Hotel The Cube', 'Italy', '', 4, '70.00', '63.00', '>Hotel The Cube offers 4-star accommodation in Fidenza, where guests can also relax in the garden or terrace, or enjoy a drink at the bar. A continental breakfast is also served each morning.\r\n\r\n    All rooms are equipped with a flat-screen TV with satellite channels and private bathroom. Each room has a window which can not be open, and it is equipped with air conditioning.\r\n    \r\n    Among the facilities at this property are a 24-hour front desk and luggage storage space, as well as free WiFi throughout.\r\n    \r\n    Fidenza Village shopping district is easily reachable from The Cube hotel. Parma is 30 km from the hotel, while Piacenza is a 50-minute drive away.', 'i3.1.jpg'),
(22, 'Hotel Mozart', 'Italy', '', 5, '100.00', '90.00', 'Offering free WiFi throughout, Hotel Mozart is located at 100 m from Milan Gerusalemme Metro Station. Fiera Milano City exhibition centre is approximately 1 km from the hotel, and the metro offers direct links to all major attractions in town.\r\n\r\n    Rooms have air conditioning, a flat-screen TV with satellite and pay-per-view channels, and minibar. Some feature a classic décor, while others have modern furniture. Some also boast frescoed ceilings.\r\n    \r\n    A generous and varied breakfast is served every morning at the Hotel Mozart. It has a spacious and bright hall where guests can relax, as well as an American Bar.\r\n    \r\n    This 4-star eco-friendly hotel is located in a quiet residential area, close to shops, a children\'s playground, and a hairdresser. You will be a 15-minute walk from the large Parco Sempione park.', 'i4.1.jpg'),
(23, 'Best Wester', 'Italy', '', 3, '70.00', '60.00', 'Only 5 minutes\' drive from Fiumicino Airport, this 4-star hotel offers modern air-conditioned rooms, each with an LCD TV and satellite channels. The airport shuttle is available after 05:00 each morning at an extra fee.\r\n\r\n    Best Western Hotel Rome Airport has its own gym, business centre and meeting rooms. Its restaurant serves Italian specialities and drinks are available from the bar. Wi-Fi is free throughout.\r\n    \r\n    All rooms feature a kettle and en suite bathroom with hairdryer. The TV has internet access and pay-per-view channels. There is a free internet point in the hotel lobby.\r\n    \r\n    Set in Fiumicino, the hotel is 15 minutes\' drive from Lido Ostia Beach and 30 minutes\' drive from Rome centre. Shuttles are available to the airport, convention centre, city centre and Civitavecchia harbour.', 'i5.1.jpg'),
(24, 'Hotel Abazzia', 'Italy', '', 4, '90.00', '70.00', 'Set in a restored monastery, Hotel Abbazia is in the quiet Cannaregio district of Venice, 100 m from Santa Lucia Train Station. The hotel features a large courtyard garden with bar.\r\n\r\n    The Abbazia\'s classic rooms all have modern bathroom and include a minibar and satellite TV. Free Wi-Fi internet access is available in the entire hotel.\r\n    \r\n    A varied breakfast is served in the garden during the summer, and breakfast room service is also available. The bar and lounge area are situated in the monks’ original wood-panelled dining hall.\r\n    \r\n    St. Mark’s Square is 2 km from the hotel and can be reached on foot or by Vaporetto (water bus). The nearest Vaporetto stop to the hotel is Ferrovia, a 5-minute walk away.\r\n    \r\n    Cannaregio is a great choice for travellers interested in photography, walking and city walks.', 'i6.1.jpg'),
(25, 'Water Breeze', 'Maldives', '', 4, '100.00', '90.00', 'Water Breeze Hotel at Maafushi, located in South Male Atoll, Maldives Islands, is a popular choice for travelers. The city center is merely 0.1 Km away and the airport can be reached within 30 minutes. With its convenient location, the hotel offers easy access to the city\'s must-see destinations.\r\n  Water Breeze Hotel at Maafushi also offers many facilities to enrich your stay in Maldives Islands. For the comfort and convenience of guests, the hotel offers 24-hour room service, free Wi-Fi in all rooms, 24-hour security, daily housekeeping, private check in/check out.\r\n  \r\n  Guests can choose from 10 rooms, all of which exude an atmosphere of total peace and harmony. The hotel offers many unique recreational opportunities such as boats, watersports equipment rentals, wind surfing, snorkeling, diving. Superb facilities and an excellent location make the Water Breeze Hotel at Maafushi the perfect base from which to enjoy your stay in Maldives Islands.', 'm1.1.jpg'),
(26, 'Wave Sound', 'Maldives', '', 4, '90.00', '85.00', ' Conveniently located in Maldives Islands, Wave Sound By 3S Maldives is a great base from which to explore this vibrant city. From here, guests can make the most of all that the lively city has to offer. With its convenient location, the property offers easy access to the city\'s must-see destinations.\r\n\r\n  The facilities and services provided by Wave Sound By 3S Maldives ensure a pleasant stay for guests. To name a few of the property\'s facilities, there are free Wi-Fi in all rooms, daily housekeeping, 24-hour front desk, Wi-Fi in public areas, room service.\r\n  \r\n  The ambiance of Wave Sound By 3S Maldives is reflected in every guestroom. complimentary tea, dressing room, free welcome drink, scale, slippers are just some of the facilities that can be found throughout the property. Recreational facilities available at the property include wind surfing, snorkeling, private beach, fishing, garden. Whatever your reason for visiting Maldives Islands, Wave Sound By 3S Maldives is the perfect venue for an exhilarating and exciting break away.', 'm2.1.jpg\r\n'),
(27, 'Arena Beach', 'Maldives', '', 5, '100.00', '90.00', ' Well-positioned in South Male Atoll, Arena Beach Hotel at Maafushi is the ideal point of departure for your excursions in Maldives Islands. The hotel lies 14 km from the city center and provides accessibility to important town facilities. With its convenient location, the hotel offers easy access to the city\'s must-see destinations.\r\n\r\n  At Arena Beach Hotel at Maafushi, every effort is made to make guests feel comfortable. To do so, the hotel provides the best in services and amenities. Guests of the hotel can enjoy on-site features like 24-hour room service, free Wi-Fi in all rooms, 24-hour security, convenience store, daily housekeeping.\r\n  \r\n  Guests can choose from 50 rooms, all of which exude an atmosphere of total peace and harmony. The hotel offers an excellent variety of recreational facilities, including snorkeling, private beach, diving, fishing, massage. Discover an engaging blend of professional service and a wide array of features at Arena Beach Hotel at Maafushi.', 'm3.1.jpg\r\n'),
(28, 'Fihalhohi Island', 'Maldives', '', 4, '80.00', '70.00', 'This international class hotel, situated on the South Western Rim of the Atoll, is located 28 kilometers from the Male International Airport. Guests may partake in snorkeling, scuba diving, volleyball, fishing, and catamaran sails. Guests can also enjoy tropical vegetation on the surrounding islands and coral reefs in the water encapsulating the resort. The resort features modern guestrooms that have palm-thatched roofs and are equipped with modern amenities. Patrons are invited to enjoy the Palm Grove restaurant that serves local and international dishes in a chic ambience. The Fihalhohi Island Resort is perfect for travelers that want a prime island location and authentically styled accommodation', 'm4.1.jpg\r\n'),
(29, 'Velana Blue', 'Maldives', 'Maafushi', 5, '130.00', '110.00', ' Designed for both business and leisure travel, Velana Blu Maldives at Maafushi is ideally situated in South Male Atoll, one of the city\'s most popular locales. From here, guests can make the most of all that the lively city has to offer. With its convenient location, the property offers easy access to the city\'s must-see destinations.\r\n\r\n  Take advantage of a wealth of unrivaled services and amenities at this Maldives Islands property. Facilities like free Wi-Fi in all rooms, 24-hour security, daily housekeeping, airport transfer, family room are readily available for the convenience of each guest.\r\n  \r\n  Guests can choose from 18 rooms, all of which exude an atmosphere of total peace and harmony. The property\'s host of recreational offerings ensures you have plenty to do during your stay. Enjoy a great location and services to match at Velana Blu Maldives at Maafushi.', 'm5.1.jpg\r\n'),
(30, 'Kaani Beach Hotel', 'Maldives', 'Maafushi', 4, '110.00', '105.00', 'Well-positioned in South Male Atoll, Kaani Beach Hotel at Maafushi is the ideal point of departure for your excursions in Maldives Islands. Only 25.0 Km away, this 4-star hotel can be easily accessed from the airport. A haven of rest and relaxation, the hotel will offer total renewal just steps away from the city\'s numerous attractions such as Maafushi Island, Cocoa Thila Dive Site, Guraidhoo Island.\r\n\r\n  At Kaani Beach Hotel at Maafushi, every effort is made to make guests feel comfortable. To do so, the hotel provides the best in services and amenities. While lodging at this wonderful property, guests can enjoy 24-hour room service, free Wi-Fi in all rooms, 24-hour front desk, express check-in/check-out, luggage storage.\r\n  \r\n  The ambiance of Kaani Beach Hotel at Maafushi is reflected in every guestroom. television LCD/plasma screen, internet access – wireless, internet access – wireless (complimentary), non smoking rooms, air conditioning are just some of the facilities that can be found throughout the property. The hotel offers many unique recreational opportunities such as massage, water sports (motorized), water sports (non-motorized), games room. When you are looking for comfortable and convenient accommodations in Maldives Islands, make Kaani Beach Hotel at Maafushi your home away from home.', 'm6.1.jpg\r\n'),
(31, 'Holiday Inn', 'Switzerland', '', 4, '140.00', '120.00', ' Offering a free shuttle service from and to the airport, the Holiday Inn Express Zürich Airport offers air-conditioned rooms with flat-screen TV and complimentary WiFi as well as coffee and tea facilities.\r\n    The airport is just 5 km away, and the Zurich fairgrounds are also close by. The centre of Zurich can be reached within 20 minutes, and the nearest train station is a 5-minute walk from the hotel.\r\n    All Inclusive Express Start Breakfast which consists of a continental breakfast buffet is available daily between 4:00 till 10:00.\r\n    In the multipurpose open plan lobby area you\'ll find the All Day Dining Menu with a great choice of food and drinks available 24 hours a day. In summer you can enjoy sitting on our restaurant terrace.', 's1.1.jpg'),
(32, 'Walhalla Guest', 'Switzerland', 'Zürich', 4, '90.00', '80.00', 'Located in the centre of Zurich, Walhalla Guest House is 20 m from the Sihlquai tram station, 50 m from the Hauptbahnhof and within a 5-minute walking distance from the Swiss National Museum. Free wired internet access is available in all rooms.\r\n\r\n  The simply furnished, non-smoking rooms feature a work desk and satellite TV. The private bathroom comes with a shower and a hair-dryer.\r\n  \r\n  The front desk at Walhalla Hotel next to the guest house,is at your service 24 hours a day. The guest house offers buffet breakfast. Luggage storage as well as laundry and ironing service is available. You can also find a tour desk on site.\r\n  \r\n  Tram 4 and 13, a 2-minute walk from the guest house, takes you to the Old Town and the Lake Front within 15 minutes. The airport can be reached in 12 minutes by train. Bahnhofstrasse, the exclusive, main shopping avenue of Zurich is 500 m away.', 's3.3.PNG'),
(33, 'Touchbed Gallen', 'Switzerland', 'Mühlensteg ', 4, '90.00', '80.00', 'Located 400 m from city centre and offering free WiFi, TouchBed City Apartments St.Gallen provides accommodation in St. Gallen.\r\n\r\n  Newly built in 2017, all units include a fully equipped kitchen and extra large double beds. There is a seating and/or dining area in some units. Towels and bed linen are provided.\r\n  \r\n  Guests will find several restaurants and shopping facilities in the surrounding area.\r\n  \r\n  Public parking is available 300 m from TouchBed City Apartments St.Gallen. The next bus stop is 150 m away and the train main station 750 m away.\r\n  \r\n  Olma Messen St. Gallen is a 18-minute walk from the aparthotel. The nearest airport is Zurich Airport, 61 km from the property', 's3.1.jpg'),
(34, 'Millennium', 'Switzerland', '', 3, '80.00', '60.00', ' Located 300 m from the ski lift Sunegga in Zermatt, this apartment features a garden with a sun terrace.\r\n\r\n  The kitchen is fitted with a dishwasher. A TV is featured. The area is very quiet and there are no steps to climb.\r\n  \r\n  You can play tennis near the property, and the area is popular for skiing, cycling and hiking.\r\n  \r\n  This is our guests\' favourite part of Zermatt, according to independent reviews.', 's4.1.jpg'),
(35, 'Grand Des Bains', 'Switzerland', 'St.Moritz', 4, '120.00', '100.00', 'Offering panoramic views of the Dents du Midi Mountains, the Grand Hôtel des Bains Superior offers free access to the Spa Centre of Lavey-les-Bains, which has the warmest thermal water in Switzerland. All rooms come with free Wi-Fi and free private parking is available. The Spa Centre is directly connected to the Grand Hotel.\r\n\r\n  The elegant rooms at Grand Hotel des Bains feature cable TV, a safe, and a bathroom with bathrobes and hairdryer. Some rooms also overlook the park.\r\n  \r\n  All facilities, including the indoor and outdoor pools, can be used free of charge throughout the day. A wide range of health beauty treatments is available as well.\r\n  \r\n  The \"La Table des Bains\" restaurant overlooks the pool and offers you starters and desserts in buffet style, as well as fish and grilled dishes prepared in the show kitchen. Restaurant Chalet des Bains features traditional Swiss specialities like raclettes and fondues, as well as grilled dishes and pizzas from the wood-fired oven. A terrace in the shade of trees invites you to dine outside in summer. A wide range of cocktails and other drinks can be enjoyed in the bar.', 's5.1.jpg'),
(36, 'Raddison Blue', 'Switzerland', 'Nice', 4, '100.00', '80.00', 'Located next to Zurich Airport, offering access to all terminals via a direct walkway and just a 2-minute from airport train station, Radisson Blu Hotel, Zurich Airport features a restaurant with a garden terrace, as well as a sauna, steam bath, and fitness room.\r\n\r\n  The spacious and modern rooms provide free WiFi, an LCD TV, large soundproof windows with views of the airport or the atrium, air conditioning, a desk, a laptop safe, and a bathroom. A 3-hour express laundry service is offered.\r\n  \r\n  The Filini restaurant offers traditional Italian food with a modern twist. Angel’s Wine Tower Grill features an open kitchen. The bar offers over 4,000 bottles of wine and champagne.\r\n  \r\n  Zurich Main Train Station is only a 10-minute ride away.', 's6.1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `Name` text NOT NULL,
  `image1` text NOT NULL,
  `hotelno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `Name`, `image1`, `hotelno`) VALUES
(1, 'Maisan Hotel', 'd1.1.jpg', 1),
(2, 'Maisan Hotel', 'd1.2.jpg', 1),
(3, 'Maisan Hotel', 'd1.3.jpg', 1),
(4, 'Maisan Hotel', 'd1.4.jpg', 1),
(5, 'Maisan Hotel', 'd1.5.jpg', 1),
(6, 'Maisan Hotel', 'd1.6.jpg', 1),
(7, 'Holiday In', 'd2.1.jpg', 2),
(8, 'Holiday In', 'd2.2.jpg', 2),
(9, 'Holiday In', 'd2.3.jpg', 2),
(10, 'Holiday In', 'd2.4.jpg', 2),
(11, 'Holiday In', 'd2.5.jpg', 2),
(12, 'Holiday In', 'd2.6.jpg', 2),
(13, 'Rove Dubai Marina', 'd3.1.jpg', 3),
(14, 'Rove Dubai Marina', 'd3.2.jpg', 3),
(15, 'Rove Dubai Marina', 'd3.3.jpg', 3),
(16, 'Rove Dubai Marina', 'd3.4.jpg', 3),
(17, 'Rove Dubai Marina', 'd3.5.jpg', 3),
(18, 'Rove Dubai Marina', 'd3.6.jpg', 3),
(19, 'Al Bandar Rotana', 'd4.1.jpg', 4),
(20, 'Al Bandar Rotana', 'd4.2.jpg', 4),
(21, 'Al Bandar Rotana', 'd4.3.jpg', 4),
(22, 'Al Bandar Rotana', 'd4.4.jpg', 4),
(23, 'Al Bandar Rotana', 'd4.5.jpg', 4),
(24, 'Al Bandar Rotana', 'd4.6.jpg', 4),
(25, 'Hampton By Hilton', 'd5.1.jpg', 5),
(26, 'Hampton By Hilton', 'd5.2.jpg', 5),
(27, 'Hampton By Hilton', 'd5.3.jpg', 5),
(28, 'Hampton By Hilton', 'd5.4.jpg', 5),
(29, 'Hampton By Hilton', 'd5.5.jpg', 5),
(30, 'Hampton By Hilton', 'd5.6.webp', 5),
(31, 'Renaissance', 'd6.1.jpg', 6),
(32, 'Renaissance', 'd6.2.jpg', 6),
(33, 'Renaissance', 'd6.3.jpg', 6),
(34, 'Renaissance', 'd6.4.jpg', 6),
(35, 'Renaissance', 'd6.5.jpg', 6),
(36, 'Renaissance', 'd6.6.jpg', 6),
(37, 'Forenom Oulu', 'f1.1.jpg', 7),
(38, 'Forenom Oulu', 'f1.2.jpg', 7),
(39, 'Forenom Oulu', 'f1.3.jpg', 7),
(40, 'Forenom Oulu', 'f1.4.jpg', 7),
(41, 'Forenom Oulu', 'f1.5.jpg', 7),
(42, 'Forenom Oulu', 'f1.6.jpg', 7),
(43, 'Helsinki-Boulevard', 'f2.1.jpg', 8),
(44, 'Helsinki-Boulevard', 'f2.2.jpg', 8),
(45, 'Helsinki-Boulevard', 'f2.3.jpg', 8),
(46, 'Helsinki-Boulevard', 'f2.4.jpg', 8),
(47, 'Helsinki-Boulevard', 'f2.5.jpg', 8),
(48, 'Helsinki-Boulevard', 'f2.6.jpg', 8),
(49, 'Lilla Roberts', 'f3.1.jpg', 9),
(50, 'Lilla Roberts', 'f3.2.jpg', 9),
(51, 'Lilla Roberts', 'f3.3.jpg', 9),
(52, 'Lilla Roberts', 'f3.4.jpg', 9),
(53, 'Lilla Roberts', 'f3.5.jpg', 9),
(54, 'Lilla Roberts', 'f3.6.jpg', 9),
(55, 'Airport Pilotti', 'f4.1.jpg', 10),
(56, 'Airport Pilotti', 'f4.2.jpg', 10),
(57, 'Airport Pilotti', 'f4.3.jpg', 10),
(58, 'Airport Pilotti', 'f4.4.jpg', 10),
(59, 'Airport Pilotti', 'f4.5.jpg', 10),
(60, 'Airport Pilotti', 'f4.6.jpg', 10),
(61, 'Radisson Marina', 'f5.1.jpg', 11),
(62, 'Radisson Marina', 'f5.2.jpg', 11),
(63, 'Radisson Marina', 'f5.3.jpg', 11),
(64, 'Radisson Marina', 'f5.4.jpg', 11),
(65, 'Radisson Marina', 'f5.5.jpg', 11),
(66, 'Radisson Marina', 'f5.6.jpg', 11),
(67, 'Both Helsinki', 'f6.1.webp', 12),
(68, 'Both Helsinki', 'f6.2.jpg', 12),
(69, 'Both Helsinki', 'f6.3.jpg', 12),
(70, 'Both Helsinki', 'f6.4.jpg', 12),
(71, 'Both Helsinki', 'f6.5.jpg', 12),
(72, 'Both Helsinki', 'f6.6.jpg', 12),
(73, 'Volcano Santorini', 'g1.1.jpg', 13),
(74, 'Volcano Santorini', 'g1.2.PNG', 13),
(75, 'Volcano Santorini', 'g1.3.PNG', 13),
(76, 'Volcano Santorini', 'g1.4.PNG', 13),
(77, 'Volcano Santorini', 'g1.5.PNG', 13),
(78, 'Volcano Santorini', 'g1.6.PNG', 13),
(79, 'Sunset Paros', 'g2.1.PNG', 14),
(80, 'Sunset Paros', 'g2.2.PNG', 14),
(81, 'Sunset Paros', 'g2.3.PNG', 14),
(82, 'Sunset Paros', 'g2.4.PNG', 14),
(83, 'Sunset Paros', 'g2.5.PNG', 14),
(84, 'Sunset Paros', 'g2.6.PNG', 14),
(85, 'Mykonos Princess', 'g3.1.PNG', 15),
(86, 'Mykonos Princess', 'g3.2.PNG', 15),
(87, 'Mykonos Princess', 'g3.3.PNG', 15),
(88, 'Mykonos Princess', 'g3.4.PNG', 15),
(89, 'Mykonos Princess', 'g3.5.PNG', 15),
(90, 'Mykonos Princess', 'g3.6.PNG', 15),
(91, 'Royal Hotel', 'g4.1.PNG', 16),
(92, 'Royal Hotel', 'g4.2.PNG', 16),
(93, 'Royal Hotel', 'g4.3.PNG', 16),
(94, 'Royal Hotel', 'g4.4.PNG', 16),
(95, 'Royal Hotel', 'g4.5.PNG', 16),
(96, 'Royal Hotel', 'g4.6.PNG', 16),
(97, 'Avaton Luxory', 'g5.1.PNG', 17),
(98, 'Avaton Luxory', 'g5.2.PNG', 17),
(99, 'Avaton Luxory', 'g5.3.PNG', 17),
(100, 'Avaton Luxory', 'g5.4.PNG', 17),
(101, 'Avaton Luxory', 'g5.5.PNG', 17),
(102, 'Avaton Luxory', 'g5.6.PNG', 17),
(103, 'Diana Palace', 'g6.1.PNG', 18),
(104, 'Diana Palace', 'g6.2.PNG', 18),
(105, 'Diana Palace', 'g6.3.PNG', 18),
(106, 'Diana Palace', 'g6.4.PNG', 18),
(107, 'Diana Palace', 'g6.5.PNG', 18),
(108, 'Diana Palace', 'g6.6.PNG', 18),
(109, 'B&B Treviso', 'i1.1.jpg', 19),
(110, 'B&B Treviso', 'i1.2.jpg', 19),
(111, 'B&B Treviso', 'i1.3.jpg', 19),
(112, 'B&B Treviso', 'i1.4.jpg', 19),
(113, 'B&B Treviso', 'i1.5.jpg', 19),
(114, 'B&B Treviso', 'i1.6.jpg', 19),
(115, 'Ocelle Thermae', 'i2.1.jpg', 20),
(116, 'Ocelle Thermae', 'i2.2.jpg', 20),
(117, 'Ocelle Thermae', 'i2.3.jpg', 20),
(118, 'Ocelle Thermae', 'i2.4.jpg', 20),
(119, 'Ocelle Thermae', 'i2.5.jpg', 20),
(120, 'Ocelle Thermae', 'i2.6.jpg', 20),
(121, 'Hotel the Cube', 'i3.1.jpg', 21),
(122, 'Hotel the Cube', 'i3.2.jpg', 21),
(123, 'Hotel the Cube', 'i3.3.jpg', 21),
(124, 'Hotel the Cube', 'i3.4.jpg', 21),



(125, 'Hotel the Cube', 'i3.5.jpg', 21),
(126, 'Hotel the Cube', 'i3.6.jpg', 21),
(127, 'Hotel Mozart', 'i4.1.jpg', 22),
(128, 'Hotel Mozart', 'i4.2.jpg', 22),
(129, 'Hotel Mozart', 'i4.3.jpg', 22),
(130, 'Hotel Mozart', 'i4.4.jpg', 22),
(131, 'Hotel Mozart', 'i4.5.jpg', 22),
(132, 'Hotel Mozart', 'i4.6.jpg', 22),
(133, 'Best Wester', 'i5.1.jpg', 23),
(134, 'Best Wester', 'i5.2.jpg', 23),
(135, 'Best Wester', 'i5.3.jpg', 23),
(136, 'Best Wester', 'i5.4.jpg', 23),
(137, 'Best Wester', 'i5.5.jpg', 23),
(138, 'Best Wester', 'i5.6.jpg', 23),
(139, 'Hotel Abazzia', 'i6.1.jpg', 24),
(140, 'Hotel Abazzia', 'i6.2.jpg', 24),
(141, 'Hotel Abazzia', 'i6.3.jpg', 24),
(142, 'Hotel Abazzia', 'i6.4.jpg', 24),
(143, 'Hotel Abazzia', 'i6.5.jpg', 24),
(144, 'Hotel Abazzia', 'i6.6.jpg', 24),
(145, 'Water Breeze', 'm1.1.jpg', 25),
(146, 'Water Breeze', 'm1.2.jpg', 25),
(147, 'Water Breeze', 'm1.3.jpg', 25),
(148, 'Water Breeze', 'm1.4.jpg', 25),
(149, 'Water Breeze', 'm1.5.jpg', 25),
(150, 'Water Breeze', 'm1.6.jpg', 25),
(151, 'Wave Sound', 'm2.1.jpg', 26),
(152, 'Wave Sound', 'm2.2.jpg', 26),
(153, 'Wave Sound', 'm2.3.jpg', 26),
(154, 'Wave Sound', 'm2.4.jpg', 26),
(155, 'Wave Sound', 'm2.5.jpg', 26),
(156, 'Wave Sound', 'm2.6.jpg', 26),
(157, 'Arena Beach', 'm3.1.jpg', 27),
(158, 'Arena Beach', 'm3.2.jpg', 27),
(159, 'Arena Beach', 'm3.3.png', 27),
(160, 'Arena Beach', 'm3.4.jpg', 27),
(161, 'Arena Beach', 'm3.5.jpg', 27),
(162, 'Arena Beach', 'm3.6.jpg', 27),
(163, 'Fihalhohi Island', 'm4.1.jpg', 28),
(164, 'Fihalhohi Island', 'm4.2.jpg', 28),
(165, 'Fihalhohi Island', 'm4.3.jpg', 28),
(166, 'Fihalhohi Island', 'm4.4.jpg', 28),
(167, 'Fihalhohi Island', 'm4.5.jpg', 28),
(168, 'Fihalhohi Island', 'm4.6.jpg', 28),
(169, 'Velana Blue', 'm5.1.jpg', 29),
(170, 'Velana Blue', 'm5.2.jpg', 29),
(171, 'Velana Blue', 'm5.3.jpg', 29),
(172, 'Velana Blue', 'm5.4.jpg', 29),
(173, 'Velana Blue', 'm5.5.jpg', 29),
(174, 'Velana Blue', 'm5.6.jpg', 29),
(175, 'Kaani Beach Hotel', 'm6.1.jpg', 30),
(176, 'Kaani Beach Hotel', 'm6.2.jpg', 30),
(177, 'Kaani Beach Hotel', 'm6.3.jpg', 30),
(178, 'Kaani Beach Hotel', 'm6.4.jpg', 30),
(179, 'Kaani Beach Hotel', 'm6.5.jpg', 30),
(180, 'Kaani Beach Hotel', 'm6.6.jpg', 30),
(181, 'Holiday Inn', 's1.1.jpg', 31),
(182, 'Holiday Inn', 's1.2.jpg', 31),
(183, 'Holiday Inn', 's1.3.jpg', 31),
(184, 'Holiday Inn', 's1.4.jpg', 31),
(185, 'Holiday Inn', 's1.5.jpg', 31),
(186, 'Holiday Inn', 's1.6.jpg', 31),
(187, 'Walhalla Guest', 's3.3.PNG', 32),
(188, 'Walhalla Guest', 's2.2.jpg', 32),
(189, 'Walhalla Guest', 's2.3.jpg', 32),
(190, 'Walhalla Guest', 's2.4.jpg', 32),
(191, 'Walhalla Guest', 's2.5.jpg', 32),
(192, 'Walhalla Guest', 's2.6.jpg', 32),
(193, 'Touchbed Gallen', 's3.1.jpg', 33),
(194, 'Touchbed Gallen', 's3.2.jpg', 33),
(195, 'Touchbed Gallen', 's3.3.jpg', 33),
(196, 'Touchbed Gallen', 's3.4.jpg', 33),
(197, 'Touchbed Gallen', 's3.5.jpg', 33),
(198, 'Touchbed Gallen', 's3.6.jpg', 33),
(199, 'Millennium', 's4.1.jpg', 34),
(200, 'Millennium', 's4.2.jpg', 34),
(201, 'Millennium', 's4.3.jpg', 34),
(202, 'Millennium', 's4.4.jpg', 34),
(203, 'Millennium', 's4.5.jpg', 34),
(204, 'Millennium', 's4.6.jpg', 34),
(205, 'Grand Des Bains', 's5.1.jpg', 35),
(206, 'Grand Des Bains', 's5.2.jpg', 35),
(207, 'Grand Des Bains', 's5.3.jpg', 35),
(208, 'Grand Des Bains', 's5.4.jpg', 35),
(209, 'Grand Des Bains', 's5.5.jpg', 35),
(210, 'Grand Des Bains', 's5.6.jpg', 35),
(211, 'Raddison Blue', 's6.1.jpg', 36),
(212, 'Raddison Blue', 's6.2.jpg', 36),
(213, 'Raddison Blue', 's6.3.jpg', 36),
(214, 'Raddison Blue', 's6.4.jpg', 36),
(215, 'Raddison Blue', 's6.5.jpg', 36),
(216, 'Raddison Blue', 's6.6.jpg', 36);

-- --------------------------------------------------------
--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `username`, `email`, `password`) VALUES
(1, 'lulja', 'lulja@gmail.com', 'e1507b7ee9c4e2611dbd165dcd4f3973'),
(2, 'vlera', 'vlera@gmail.com', '86b8d1b6adec0e6ee66adf43c16cdad6'),
(3, 'valon', 'valon@gmail.com', '5727214ebfd4a172c78a993ef35ca1f5'),
(4, 'dardan', 'dardan@gmail.com', '451dfbbd2758cb97303341b9aaee7208'),
(5, 'fiek', 'fiek@gmail.com', '058e1d4d2ed87f2148f3c0d1f3236b31'),
(6, 'blerim', 'blerim@gmail.com', '1858068255305f92d77a7f176eba38f3'),
(7, 'bleona', 'bleona@gmail.com', '170a60edea50fa381b812c4b1fa8ed1e'),
(8, 'aurola', 'aurola@gmail.com', '6e87043e04abb4ee4a5e8a5c6eb17cb2'),
(9, 'belinda', 'belinda@gmail.com', '310f27240a34d11274fefc9b1511fa55'),
(10, 'bzenelaj', 'bzenelaj@gmail.com', '271971c98796fe6c672e6f8753347381'),
(11, 'sevdie', 'sevdie@gmail.com', '8f1d7643ae8b0d058e4cf7575086ae9f'),
(12, 'up', 'up@gmail.com', '46c48bec0d282018b9d167eef7711b2c'),
(13, 'fimi', 'fimi@gmail.com', '1b98b6f7ccf65bc6989dcdfaaea122ed'),
(14, 'fna', 'fna@gmail.com', '708c050046fdce4b72a273c8bbdb5129'),
(15, 'kompjuterika', 'kompjuterika@gmail.com', '29e3e07a75b83f21e83fb197d1e4dc92'),
(16, 'elektro', 'elektro@gmail.com', '3f0062caa096feac56117e460aa91bdd'),
(17, 'donika', 'donika@gmail.com', '79f5cfc8f4539abcbfde2f60fe089686'),
(18, 'valdete', 'valdete@gmail.com', '74e70b41cf47a6b2fe3980f63e441a1e')
(19, 'hana', 'hana@gmail.com', '52fd46504e1b86d80cfa22c0a1168a9d'),
(20, 'doruntina', 'doruntina@gmail.com', '53a507318a44a92eb63c10b34f9ef823');
-- --------------------------------------------------------

-- Dumping data for table `flightdetail`
--

INSERT INTO `flightdetail` (`id`, `from_city`, `to_city`, `departure_date`, `class`) VALUES
(1, 'Kosova', 'london', '2020-05-05', 'economy'),
(2, 'tirana', 'london', '2020-05-27', 'economy'),
(3, 'Kosova', 'london', '2020-05-20', 'economy'),
(4, 'Kosova', 'London', '2020-05-20', 'economy'),
(5, 'Kosova', 'London', '2020-05-20', 'business'),
(6, 'Kosova', 'Istanbul', '2020-06-06', 'economy'),
(7, 'Kosova', 'Istanbul', '2020-08-07', 'business'),
(8, 'Kosova', 'Finland', '2020-06-10', 'economy'),
(9, 'Kosova', 'Finland', '2020-05-20', 'business'),
(10, 'Kosova', 'Finland', '2020-06-20', 'economy'),
(11, 'Kosova', 'Istanbul', '2020-06-07', 'economy'),
(12, 'Kosova', 'Vienna', '2020-06-06', 'economy'),
(13, 'Kosova', 'Istanbul', '2020-08-08', 'economy');

-- --------------------------------------------------------

--






--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `id` int(11) NOT NULL,
  `City` varchar(50) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `City`, `start_date`, `end_date`) VALUES
(1, 'Dubai', '2020-05-30', '2020-06-10'),
(2, 'Maldive', '2020-05-31', '2020-06-05'),
(4, 'Finland', '2020-06-16', '2020-06-24'),
(5, 'Greece', '2020-06-04', '2020-06-11'),
(6, 'Italy', '2020-06-11', '2020-05-21'),
(7, 'Switzerland', '2020-06-01', '2020-05-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `description`
--
ALTER TABLE `description`
  ADD PRIMARY KEY (`id`),
  ADD KEY `des_1` (`hotelno`);

--
-- Indexes for table `flightdetail`
--
ALTER TABLE `flightdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`hotelno`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `img` (`hotelno`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `description`
--
ALTER TABLE `description`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `flightdetail`
--
ALTER TABLE `flightdetail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `search`
--
ALTER TABLE `search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `description`
--
ALTER TABLE `description`
  ADD CONSTRAINT `des_1` FOREIGN KEY (`hotelno`) REFERENCES `hotel` (`hotelno`);

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `img` FOREIGN KEY (`hotelno`) REFERENCES `hotel` (`hotelno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



