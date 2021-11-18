-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2020 at 11:03 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `image` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `published` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `views`, `image`, `body`, `published`, `created_at`, `updated_at`) VALUES
(1, 1, '4 Healthy meals you can make in less than 10 minutes', '4 Healthy meals you can make in less than 10 minutes', 0, '4.jpg', 'Quick meals are considered lifesavers. Now imagine a quick healthy meal, not only would you eat on time you’ll also get the needed nutrients. If you have to get to work on time and you just don’t have enough time to spare to make an elaborate breakfast, or you have to hit the gym but you can’t eat anything heavy, this is for you!\r\n\r\n1.Toast- Toast usually regarded as “Toast Bread” is sliced bread browned on both sides by exposure to radiant heat, such as grill or fire. Toast doesn’t always have to be plain and boring, you could make sandwich toast or egg toast both under 10 minutes! You don’t even have to necessarily have a toasting machine, your fry pan can do a great job. Toasted bread boosts energy as it has starch without a high glycemic index, this shows that eating toast for breakfast is a great way to start your day. Minimal expenses can be made in quick time and are incredibly healthy. \r\n\r\n2.Pancake- a pancake is a flat cake, often thin and round, prepared from a starch-based batter that may contain eggs, milk and butter and cooked on a hot surface such as a griddle or frying pan, often frying with oil or butter. The ingredients used in making pancake already sets the nutrient detector going, also this can be made in 10 minutes. Pancakes usually come in handy for moms trying to feed their kids with something delicious that is healthy and doesn’t take up much time. Need to make pancake soon? Check out our blog for amazing recipes.\r\n3.Protein-packed Smoothie- This is an on-the-go essential that is sure to keep your belly full and your body with the necessary nutrients it needs. They are essential for those chaotic mornings that you just need to go out on time and you can’t afford to waste more time. No need to leave hungry, blend up your favourite fruits and add protein powder which you can get from the nearest store, and you’re good to go! \r\n4.Pasta- Yes, the amazing pasta. Need something to eat for dinner but you just can’t bring yourself to go all out, pasta is your go-to meal. Pasta is known to be easy and speedy and also quite delicious. Mix it up with your sauce selection and you’ve got yourself a tasty meal.\r\n\r\nThese are four amazing meals you can make quickly and be sure to gain the desired nutrients. No need to skip meals no more, you should try out these options next time.', 1, '2020-11-12 17:24:03', '2020-11-12 17:24:03'),
(2, 1, '5 Fun And healthy Snacks And Desserts to try', '5 Fun and healthy Snacks and Desserts to try', 0, '5.jpg', '  Who says snacks can\'t be both healthy and fun at the same time? Not all snacks or desserts need sugar or other processed ingredients that are not beneficial to one\'s health. Many have natural ingredients and you can still get the deliciousness that comes with the ones made with processed ingredients. They are made from fruits, vegetables and natural ingredients which have many nutrients that make it suitable for all age groups and for anyone who has special diet requirements. \r\n1.Banana Icecream\r\nBanana is a great source of fibre, vitamins and minerals that help in making you healthy. This makes it a perfect choice of dessert or even a snack for anyone, it is suitable for all age range. That weekend treat for kids or adults. All that is needed to make it is banana and you are good to go. You get to enjoy the naturally sweet taste of the banana and get to enjoy ice cream without the need for sugar or any type of preservative. \r\n2.Greek Yoghurt Topped with Fruits\r\nGreek yoghurt is a good source of protein, fibre and probiotics. Yes, probiotics, for those not familiar with probiotics. Probiotics help promote the growth of bacteria that are beneficial to man, this help in the boost of the immune system. For those who are lactose intolerant, they can take Greek yoghurt without any fear of the reaction that is common with other dairy products. It is also beneficial to kids and old people for their protein content. Fruits are added for the natural sweet taste they offer with no need for sugar. Fruit choice is dependent on you but berries are recommended. This makes Greek yoghurt an excellent dessert choice.\r\n3.Smoothie\r\nSmoothies are great for their variant flavours and give beautiful colour ranges. Smoothies are made from blending fruits and/or vegetables for a delicious and healthy mix. The choice of fruits or vegetables depends on you. Smoothies are good for kids or any other age group and are taken fresh with no need for sugar or preservatives. Examples of smoothie mix choice include Carrot-Apple, Peach-Mango-Banana, Watermelon, Apple-Spinach and so many other variants.\r\n4.Sweet Potato Chips\r\nSweet potato has fibres, minerals and vitamins that make it highly nutritious. As its name implies it has a great taste, it can be baked or fried. Both types have the same health benefits and are both delicious.  The chips can be munched alone or can be eaten with chicken and dipped into ketchup. \r\n\r\n5.Plantain Chips\r\nThis is an amazing substitute to potato chips and is also a good source of fibre, minerals and vitamins. One of its vitamins act as antioxidants that help boost immunity and this makes it useful for all age ranges.\r\n\r\n     At the Healthy Dip n Slice restaurant, we are concerned about giving healthy food that is suitable for all. Healthy does not have to mean boring. Healthy also does not have to mean bland which is why our menu contains food that is healthy, delicious and fun. Check the website for more details and to place orders.\r\n', 1, '2020-11-12 21:28:12', '2020-11-12 21:28:12'),
(3, 1, '5 Healthy meals you must always have', '5 Healthy meals you must always have', 0, '6.jpg', 'There\'s no doubt that everyone eats to promote good health. The problem is being able to choose food that is good for your health. This is why you need to educate yourself constantly on the right meals to put on your table. When choosing meals, you need to consider if the food provides the essential nutrients that you require and if it won\'t cause health complications for you. Here are five healthy meals you must always have that meets the requirements stated.\r\n\r\n\r\n1.Plantain Porridge Plantain has various forms of being eaten, it can be fried, boiled or roasted. Plantain porridge is another variant that is highly nutritious and has great taste. It can be eaten alone or with side dishes especially vegetable which also provides essential nutrients that promote good health. \r\nPlantain provides vitamins, minerals and nutrients that help prevent diseases by boosting the immune system. Adding plantain porridge to your meal plan is a great choice and the fun thing is that it can be eaten at any time of the day as lunch, dinner or breakfast without making you unnecessarily heavy. \r\n\r\n2.Vegetable Salad\r\nIf you need a meal to keep you looking young and fresh, gives you the most essential nutrients and health benefits. Then, you may need to consider adding vegetable salad to your meal plan. Some consider it a side dish but it can be eaten alone. It does not require heat to be prepared which makes it retain all its nutrients.\r\nVegetables contain vitamins, fibres and minerals that help promote good health. Vegetables are known to help in promoting digestive health by aiding bowel movement and prevent constipation. Antioxidants that are contained in it help the skin health by preventing oxidative stress that can lead to ageing.\r\n3.Beans Pudding(Moi-Moi)\r\nMoimoi made from beans eaten without the \'seven spirits\' meaning animal protein is tasty, when you add it you have a heavenly feeling in your taste buds. It is that delicious and it also serves you with great health benefits.\r\nMoimoi is also known to have low calories that help people in their weight loss journey and still helps in providing the essential nutrients needed by the body. Moimoi can be used as a side dish with any rice meal.\r\n\r\n4.\'Ofada\' Rice\r\nOfada rice especially the one wrapped in leaves, when served with its popular sauce has an amazing taste and promotes good health. It contains nutrients that help strengthen the bone, are low in calories and boosts immunity. It is believed to help in diabetes management, nervous system health maintenance and prevention of heart disease.\r\n\r\n5.Pepper Soup\r\nPepper soup has various recipes that can be made with fish, chicken or beef. It is used as appetizers and some may choose to eat as a main dish. It is best served hot and spicy with vegetables. Some may choose to add plantain or yam slices into it. \r\nIt contains nutrients that help boost health. \r\n\r\nThat\'s just a few of the many healthy meals available. From the premise we started from, choosing meals should be done after considering the health benefits it has to offer like providing the essential nutrients which the body needs.\r\nRecipes for these meals and other helpful content that are aimed at making you healthier are available on the website. You can also order these meals and other healthy meals or visit The Healthy Dip n Slice Restaurant, Epe, Lagos for a family time out, a date or book it for meetings or events. ', 1, '2020-11-12 21:37:05', '2020-11-12 21:37:05'),
(4, 1, '10 Things You Should Look for when selecting a Restaurant', '10 Things You Should Look for When selecting a restaurant', 0, '10.jpg', 'Finding a great restaurant could be particularly tasking, as you have a lot of factors to consider. We all want to experience the “wow” effect that will keep us coming back. Your go to restaurant should always feel like home, a place of comfort and relaxation. To achieve this, here are some factors you should always look out for. 1.Location- Location plays a major role in finding new restaurants you can always go to. You want somewhere you can find easily, somewhere you can reach in good time without experiencing much traffic. Imagine being hungry and you need a quick meal, then you spend 40 minutes trying to locate a restaurant you saw got great reviews online. That doesn’t sound great, does it?  2.Reviews- Reviews usually tell you the truth about a product or service, before you try anything new always look out for reviews as you might just be saving yourself from a wasted effort. Restaurant reviews give you an idea of what the restaurant is like. 3.Ambiance- in selecting a restaurant, ambiance is very important. You want a place you truly feel relaxed and you enjoy the general atmosphere. A restaurant could be quite beautiful but you can’t seem to stand the décor. 4.Setting- in modern times, the setting of a restaurant is considered Important. If you are someone that really likes taking pictures, you should ask yourself “is this place Instagram picture worthy?” can you also hold meetings with clients there? Are there private sections available? All these and more are important consideration points. 5.User Friendly- This may sound a bit technical, but have you ever considered if a restaurant’s setting is user friendly? Is it accommodating of disabled people? A restaurant should be able to make accommodations for every type of person and have the basic amenities to help enjoy their stay. It should be family friendly as well, a restaurant that can meet up to this is usually considered top-class.  6.Menu- The menu a restaurant has to offer is probably the most important factor one should always look out for; a restaurant’s menu should cover as many things as possible and also have a wide variety of dishes, to help people interested in trying new things. Whilst this may appear on the menu, it is important that items on the menu is actually served in the restaurant and available. The more diverse and available a restaurant’s menu is, the more enjoyable your stay at the restaurant is. 7.Quality of meal- This is by far the most important factor you must always look out for in a restaurant, as poor quality meals won’t retain customers. Healthy and great tasting meals always draw people back to a restaurant. You should consider a restaurant whose meals won’t compromise your health. 8.Cost- Now this is the most important deciding factor for most people, as people usually determine whether they’ll go back on not based on the prices of meals at a restaurant and if the meals being offered are worth the price. Is it affordable? Do you need to rob a bank to be able to dine at the restaurant? If the meals are costly, are they worth the price? Once you can favorably answer these questions, you might have found your go to restaurant! 9.Customer relation- Great customer service is created by quickly meeting customers’ needs – the basis is rapid communication. Good customer service help customers have an easy and enjoyable experience, which could also make them come back. This is a major factor you should always look out for. A business could be great, but have poor customer service. Nobody wants to wait around to be disrespected. 10.Something unique- This is an extra factor that places restaurants ahead of each other. Most restaurants can offer you good food, excellent service, topnotch ambiance but what else makes them stand out from others? Healthy Dip n Slice for instance has a bouncing castle located outside its restaurant to attract families and young people, this shows a restaurant can be both healthy and fun.  What unique thing does that restaurant you have in mind have to offer you?  These are major factors you should always look out for before selecting a new restaurant, they usually determine the quality of the service you will receive and also how much you’ll find your experience enjoyable. You are sure to get all these and more at Healthy Dip n Slice, why don’t you drop by?   What else do you look out for in a restaurant? Leave a comment to let us know!', 1, '2020-11-12 22:01:47', '2020-11-12 22:01:47');

-- --------------------------------------------------------

--
-- Table structure for table `post_topic`
--

CREATE TABLE `post_topic` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `topic_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post_topic`
--

INSERT INTO `post_topic` (`id`, `post_id`, `topic_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `name`, `slug`) VALUES
(1, 'Healthy Lifestyle', 'Healthy Lifestyle'),
(2, 'Healthy Dips', 'Healthy Dips'),
(3, 'Fun and Healthy slices', 'Fun and healthy slices');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` enum('Author','Admin') DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `role`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Temi', 'Temi@gmail.com', 'Author', 'temi', '2020-11-11 23:22:06', '2020-11-11 23:22:06'),
(5, 'Josh', 'joshuaogundeyi80@gmail.com', 'Admin', 'f94adcc3ddda04a8f34928d862f404b4', '2020-11-12 14:05:30', '2020-11-12 14:05:30'),
(6, 'Tola', 'test123@gmail.com', 'Author', 'ad50ce09d2cae59102a31c1e6034fcb9', '2020-11-12 15:49:15', '2020-11-12 15:49:15'),
(7, 'Soji', 'soji55@yahoo.com', NULL, '84aa0f401b24d2559c0fcbcda842c209', '2020-11-12 16:10:43', '2020-11-12 16:10:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `post_topic`
--
ALTER TABLE `post_topic`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `post_topic`
--
ALTER TABLE `post_topic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `post_topic`
--
ALTER TABLE `post_topic`
  ADD CONSTRAINT `post_topic_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `post_topic_ibfk_2` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
