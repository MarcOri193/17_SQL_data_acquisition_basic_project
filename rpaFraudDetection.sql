SELECT *
FROM transaction_data
LIMIT 10;
--showing limited table records

SELECT full_name, email, zip
FROM transaction_data
WHERE zip = 20252;
--finding the full name and email of the transactions listing one specific zip code

SELECT full_name, email
FROM transaction_data
WHERE full_name = 'Art Vandelay'
   OR full_name LIKE '%der%';
--finding names and emails associated with specific transactions

SELECT id, email, ip_address
FROM transaction_data
WHERE ip_address LIKE '10.%';
--finding id, email and ip_address associated with specific transactions

SELECT email
FROM transaction_data
WHERE email LIKE '%temp_email.com';
--finding email associated with specific transcations

SELECT *
FROM transaction_data
WHERE ip_address LIKE '120%'
  AND full_name LIKE 'John%';
--finding specific transactions
