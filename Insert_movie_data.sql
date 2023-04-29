insert into Customer(
		customer_id,
		first_name,
		last_name,
		email_address,
		order_num,
		ticket_id
)VALUES(
		658,
		'Jimmy',
		'John',
		'freakyfast@subs.com',
		5,
		45
);


insert into Tickets(
		ticket_id,
		theater,
		row_,
		seat,
		title
)VALUES(
		45,
		15,
		2,
		7,
		'Spider-Man'
);

insert into Consessions(
		order_num,
		item,
		sub_total,
		total_cost,
		customer_id
)VALUES(
		50,
		'Popcorn',
		10.55,
		12.50,
		657
);

insert into Movies(
		title,
		rating,
		theater
)VALUES(
		'Spider-Man',
		'PG-13',
		4
)


















