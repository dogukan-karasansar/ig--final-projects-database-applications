SELECT address.full_address
FROM users INNER JOIN address ON users.address_id  = address.id