INSERT INTO POSTS (USER_ID, BODY)
VALUES (5, 'Hi bro!');
COMMIT;

UPDATE POSTS
SET BODY = 'To delete'
WHERE ID = 8;
COMMIT;

DELETE FROM POSTS
WHERE ID = 8;
COMMIT;