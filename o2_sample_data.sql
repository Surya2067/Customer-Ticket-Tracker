INSERT INTO customer (name, email, phone) VALUES ('John Doe', 'john@example.com', '9999988888');
INSERT INTO customer (name, email, phone) VALUES ('Jane Smith', 'jane@example.com', '8888877777');

INSERT INTO ticket (customer_id, issue_type, description)
VALUES (1, 'Login Issue', 'Customer unable to login to portal');

INSERT INTO ticket (customer_id, issue_type, description)
VALUES (2, 'Payment Error', 'Error during payment process');
