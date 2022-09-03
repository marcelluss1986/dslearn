INSERT INTO tb_user ( name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Yellow', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('BOOTCAMP HTML', 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg','https://c.pxhere.com/images/ce/37/6e7a553eb3e50187f5aa3380ca40-1620283.jpg!d');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2022-09-01T05:50:07Z', TIMESTAMP WITH TIME ZONE '2022-10-01T20:50:07Z','1');
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2022-10-01T05:50:07Z', TIMESTAMP WITH TIME ZONE '2022-12-01T20:50:07Z','1');


INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha Principal do Curso', 1, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 1, 1);
INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 2, 1);
INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas', 3, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 0, 1);

INSERT INTO tb_section(title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 1', 'Neste capitulo vamos começar', 1, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 1, null);
INSERT INTO tb_section(title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 1', 'Neste capitulo vamos continuar', 1, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 1, 1);
INSERT INTO tb_section(title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 1', 'Neste capitulo vamos finalizar', 1, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 1, 2);

INSERT INTO tb_enrollment(enroll_Moment, refund_Moment, available, only_Update, user_id, offer_id) VALUES (TIMESTAMP WITH TIME ZONE '2022-10-01T10:00:07Z',null,true,false, 1, 1);
INSERT INTO tb_enrollment(enroll_Moment, refund_Moment, available, only_Update, user_id, offer_id) VALUES (TIMESTAMP WITH TIME ZONE '2022-10-01T10:00:07Z',null,true,false, 2, 1);

