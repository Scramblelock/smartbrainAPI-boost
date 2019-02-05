BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$1hVMI01b805x2crtbY1Qi.aRipgS17gCuNeH90829ncUsPMkKRki2', 'jessie@gmail.com');

COMMIT; 