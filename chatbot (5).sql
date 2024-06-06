-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 05, 2024 at 12:45 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(600) NOT NULL,
  `replies` varchar(600) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'What types of products are available on the Anon eCommerce site?', 'The Anon eCommerce site features a variety of products across different categories. These can include fashion items, electronics, home goods, beauty products, and more. Each category is designed to offer a wide selection of products to meet diverse customer needs.'),
(2, 'How can I search for a specific product on the Anon site?', 'You can search for specific products using the search bar located at the top of the site. Simply enter the product name or keywords related to the product you are looking for, and the site will display relevant results.'),
(3, 'How do I view product details?', 'To view the details of a product, click on the product image or name from the product listing page. This will take you to the product detail page, where you can find information such as product descriptions, price, available sizes, colors, and customer reviews.'),
(4, 'Are product reviews available on the Anon site?', 'Yes, product reviews are available on the Anon site. Customers can read reviews from other buyers to get insights into the product\'s quality, performance, and overall satisfaction. Reviews are typically found on the product detail page.'),
(5, 'How can I add a product to my shopping cart?', 'To add a product to your shopping cart, navigate to the product detail page and select any required options such as size or color. Then, click the \"Add to Cart\" button. The product will be added to your shopping cart, and you can continue shopping or proceed to checkout.'),
(6, 'What information is provided in the product description?', 'The product description typically includes detailed information about the product, such as its features, specifications, materials used, dimensions, and care instructions. This helps customers make informed purchasing decisions.'),
(7, 'Are there any discounts or promotions on products?', 'The Anon site may offer discounts or promotions on various products from time to time. Promotional details can be found on the homepage, product pages, or in a dedicated promotions section. Keep an eye out for special deals and discount codes.'),
(8, 'How can I compare different products?', 'While the Anon site may not have a built-in product comparison feature, you can compare different products by opening multiple product detail pages in separate tabs or windows. This allows you to view and compare their features, prices, and reviews side by side.'),
(9, 'What should I do if a product is out of stock?', 'If a product is out of stock, you can check if the site offers a notification service to inform you when the product is back in stock. Alternatively, you can contact customer support for information on restocking dates or similar product recommendations.'),
(10, 'Can I see recently viewed products?', 'Yes, the Anon site typically features a \"Recently Viewed Products\" section. This section displays the products you have recently looked at, making it easier for you to revisit and consider them for purchase.'),
(11, 'What are your standard delivery times?', 'Standard delivery times are 5-7 business days for domestic orders. Express shipping options are available during checkout for faster delivery.'),
(12, 'Do you offer free shipping?', 'We offer free standard shipping on orders over $50. Express shipping fees apply for faster delivery.'),
(13, 'How can I track my order?', 'After your order ships, you\'ll receive a tracking number via email that allows you to check the status on our site or the carrier\'s website.'),
(14, 'What are your policies around privacy and data protection?', 'Our privacy policy outlines how we collect, use, and protect customer data in compliance with all applicable laws and regulations.'),
(15, 'What should I do if I have a legal inquiry or notice?', 'For any legal inquiries or official notices, please contact email or send correspondence to mailing address.'),
(16, 'Where can I review your terms and conditions?', 'Our full terms and conditions are available index.html which we recommend reviewing before making a purchase.'),
(17, 'What is your return/refund policy?', 'You can return most items within 30 days for a refund or exchange. See our terms for complete details on eligibility and restocking fees.'),
(18, 'What is the history of your company?', 'Anon was founded in 2022 with the mission to bring products near a customer with the click of a button. You can read more about our story on our About page.'),
(19, 'Where are your products made?', 'We work with manufacturers globally and list the country of origin for each product. Many items are made locally, handcrafted, etc.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
