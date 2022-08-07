INSERT into tb_user VALUES(1, '$2a$10$ENpbgcF0urx0fvlblu4VuO8Dz8rTNZWzC8E/3phLgTVpKKcxppyTO', 'maria')
INSERT into tb_user VALUES(2, '$2a$10$ENpbgcF0urx0fvlblu4VuO8Dz8rTNZWzC8E/3phLgTVpKKcxppyTO', 'joao')
INSERT into tb_user VALUES(3, '$2a$10$ENpbgcF0urx0fvlblu4VuO8Dz8rTNZWzC8E/3phLgTVpKKcxppyTO', 'giovani')

INSERT into tb_role VALUES(1, 'ROLE_ADMIN')
INSERT into tb_role VALUES(2, 'ROLE_USER')

INSERT INTO tb_users_roles VALUES(1,2)
INSERT INTO tb_users_roles VALUES(2,2)
INSERT INTO tb_users_roles VALUES(3,1)