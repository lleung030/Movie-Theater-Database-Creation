-- INSERT A CART
INSERT INTO customer (first_name, last_name)
VALUES 
	('Lucas', 'Leung'),
	('John', 'Smith')
	
INSERT INTO movie ("name")
VALUES 
	('Die Hard'),
	('Christmas Story'),
	('Hacksaw Ridge')
	
INSERT INTO concession("name", description, calories)
VALUES 
	('Popcorn', 'food', 300),
	('Candy', 'food', 100)

INSERT INTO cart(customer_id)
VALUES 
	(1),
	(2)
	
INSERT INTO cart_item(cart_id, concession_id, quantity)
VALUES 
	(1,2,2),
	(2,1,2),
	(2,1,1)
	
INSERT INTO ticket(customer_id, movie_id, movie-quantity, cart_id, price)
VALUES 
	(1,1,2,1,4.99)