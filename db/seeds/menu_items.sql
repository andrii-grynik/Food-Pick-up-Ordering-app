-- appetizers

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Spring Rolls', 8.00, true, false, false, 'Crispy deep-fried rolls filled with veggies and served with sweet chili sauce', true);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Steamed Vegetarian Dumplings', 7.50, true, false, false, 'Soft steamed dumplings filled with vegetables', true);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Steamed Pork Dumplings', 7.50, true, false, false, 'Soft steamed dumplings filled with savory pork', false);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Fried Wontons', 7.00, true, false, false, 'Crispy fried wontons filled with cream cheese', true);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Scallion Pancakes', 6.75, true, false, false, 'Flaky, savory pancakes made with scallions and flour',true);

-- soups

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Spicy Sesame Noodles', 8.50, true, false, false, 'Chewy noodles tossed in a spicy sesame sauce and topped with sesame seeds', true);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Wonton Soup', 7.50, false, false, true, 'Savory soup with wontons filled with cream cheese',true);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Hot and Sour Soup', 7.00, false, false, true, 'Soup with a combination of hot and sour flavors, typically with mushrooms and tofu', true);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Egg Drop Soup', 7.50, false, false, true, 'A classic Chinese soup made with beaten eggs and vegetables', true);

-- mains

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Kung Pao Chicken', 14.00, false, true, false, 'Spicy stir-fried chicken with peanuts, vegetables and chili peppers', false);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Moo Shu Pork', 14.00, false, true, false, 'Stir-fried pork with vegetables and pancakes for wrapping', false);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Sweet and Sour Pork', 13.50, false, true, false, 'Crispy pork in a sweet and sour sauce with pineapple and peppers', false);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Peking Duck', 29.50, false, true, false, 'Crispy duck served with thin pancakes, scallions and cucumber', false);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Beef and Broccoli', 16.50, false, true, false, 'Tender strips of beef with fresh broccoli in a savory sauce', false);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Shrimp with Lobster Sauce', 23.50, false, true, false, 'Sautéed shrimp in a rich and flavorful lobster sauce', false);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Mongolian Beef', 15.50, false, true, false, 'Stir-fried beef with scallions in a sweet and spicy sauce', false);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Sesame Tofu', 16.50, false, true, false, 'Crispy tofu in a sweet and tangy sesame sauce', true);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Vegetable Fried Rice', 16.50, false, true, false, 'Fried rice with mixed vegetables and eggs', true);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Chicken with Cashews', 17.00, false, true, false, 'Stir-fried chicken with cashews in a savory sauce', false);

INSERT INTO menu_item (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Mapo Tofu', 16.50, false, true, false, 'Spicy tofu dish in a flavorful chili sauce', true);

INSERT INTO menu_item2 (item_name, price, appetizer, main, soup, description, vegetarian)
VALUES
('Teriyaki Tofu Skewers', 9.50, true, false, false, 'Marinated tofu skewers served with a sesame dipping sauce', true),
('Crab Rangoon', 9.00, true, false, false, 'Crispy wonton pockets filled with a creamy crab and cheese filling', false),
('Vegetable Spring Rolls', 7.50, true, false, false, 'Crispy spring rolls filled with mixed vegetables and served with sweet chili sauce', true),
('Beef Noodle Soup', 11.50, false, true, true, 'A comforting noodle soup with tender beef and a rich broth', false),
('Honey Garlic Shrimp', 17.50, false, true, false, 'Sautéed shrimp in a sweet and savory garlic sauce', false),
('Szechuan Eggplant', 12.50, false, true, false, 'Sautéed eggplant in a spicy Szechuan sauce with vegetables', true),
('Orange Chicken', 14.50, false, true, false, 'Crispy chicken in a tangy orange sauce with broccoli', false),
('General Tso tofu', 13.50, false, true, false, 'Crispy tofu in a sweet and spicy sauce with vegetables', true);
