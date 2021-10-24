/* CREATE TABLE citys
(
    id int IDENTITY(1, 1) PRIMARY KEY,
    name VARCHAR(250) NOT NULL,
)

CREATE TABLE districts
(
    id int IDENTITY(1, 1) PRIMARY KEY,
    name VARCHAR(250) NOT NULL,
    city_id int NOT NULL,
    FOREIGN KEY (city_id) REFERENCES citys(id),
)

CREATE TABLE address
(
    id int IDENTITY(1, 1) PRIMARY KEY,
    district_id int NOT NULL,
    full_address text,
    FOREIGN KEY (district_id) REFERENCES districts(id),
) */

/* CREATE TABLE users
(
    id int IDENTITY(1, 1) PRIMARY KEY,
    name VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL,
    password VARCHAR(250) NOT NULL,
    phone VARCHAR(250) NOT NULL,
    birthday_date DATE NOT NULL,
    address_id int NOT NULL,

    FOREIGN KEY (address_id) REFERENCES address(id)

) */

/* CREATE TABLE books
(
    id int IDENTITY(1, 1) PRIMARY KEY,
    book_name VARCHAR(300) NOT NULL,
    writer_name VARCHAR(300) NOT NULL,
    book_page int,
    publisher VARCHAR(250),
    release_date DATE,
    price float(53),
) */


/* CREATE TABLE stock
(
    id int IDENTITY(1, 1) PRIMARY KEY,
    piece_number int

) */



/* ALTER TABLE stock ADD book_id int FOREIGN KEY (book_id) REFERENCES books(id) */
/* ALTER TABLE books ADD stock_id int FOREIGN KEY(stock_id) REFERENCES stock(id) */



/* CREATE TABLE orders (
    id int IDENTITY(1, 1) PRIMARY KEY,
    book_id int NOT NULL,
    order_piece_number int,
    user_id int,

    FOREIGN KEY (book_id) REFERENCES books(id),
    FOREIGN KEY(user_id) REFERENCES users(id),


)
 */
