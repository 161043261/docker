INSERT INTO users (id, email, password, avatar, username, signature)
VALUES (1, '瓦罗兰特', '5b38769bf23143068c6e0f2ceed66b26$b569db2fc9939c3dc27ebbe85308beef',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '瓦罗兰特', '瓦学弟来了');
INSERT INTO users (id, email, password, avatar, username, signature)
VALUES (2, 'CSGO', '5b38769bf23143068c6e0f2ceed66b26$b569db2fc9939c3dc27ebbe85308beef',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'CSGO', '');
INSERT INTO users (id, email, password, avatar, username, signature)
VALUES (3, '原神', '5b38769bf23143068c6e0f2ceed66b26$b569db2fc9939c3dc27ebbe85308beef',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '原神', '');
INSERT INTO users (id, email, password, avatar, username, signature)
VALUES (4, '星穹铁道', '5b38769bf23143068c6e0f2ceed66b26$b569db2fc9939c3dc27ebbe85308beef',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '星穹铁道', '');
INSERT INTO users (id, email, password, avatar, username, signature)
VALUES (5, 'React', '5b38769bf23143068c6e0f2ceed66b26$b569db2fc9939c3dc27ebbe85308beef',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'React', '');
INSERT INTO users (id, email, password, avatar, username, signature)
VALUES (6, 'JavaScript', '5b38769bf23143068c6e0f2ceed66b26$b569db2fc9939c3dc27ebbe85308beef',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'JavaScript', '');
INSERT INTO users (id, email, password, avatar, username, signature)
VALUES (7, 'TypeScript', '5b38769bf23143068c6e0f2ceed66b26$b569db2fc9939c3dc27ebbe85308beef',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'TypeScript', '');
INSERT INTO users (id, email, password, avatar, username, signature)
VALUES (8, 'Vue', '5b38769bf23143068c6e0f2ceed66b26$b569db2fc9939c3dc27ebbe85308beef',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'Vue', '');

INSERT INTO `tags` (id, user_id, user_email, name)
VALUES (1, 1, '瓦罗兰特', '我的好友');
INSERT INTO `tags` (id, user_id, user_email, name)
VALUES (2, 2, 'CSGO', '我的好友');
INSERT INTO `tags` (id, user_id, user_email, name)
VALUES (3, 3, '原神', '我的好友');
INSERT INTO `tags` (id, user_id, user_email, name)
VALUES (4, 4, '星穹铁道', '我的好友');
INSERT INTO `tags` (id, user_id, user_email, name)
VALUES (5, 1, '瓦罗兰特', '家人');
INSERT INTO `tags` (id, user_id, user_email, name)
VALUES (6, 5, 'React', '我的好友');
INSERT INTO `tags` (id, user_id, user_email, name)
VALUES (7, 1, '瓦罗兰特', '无所谓');
INSERT INTO `tags` (id, user_id, user_email, name)
VALUES (8, 6, 'JavaScript', '我的好友');
INSERT INTO `tags` (id, user_id, user_email, name)
VALUES (9, 7, 'TypeScript', '我的好友');
INSERT INTO `tags` (id, user_id, user_email, name)
VALUES (10, 8, 'Vue', '我的好友');

INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (1, 3, '原神',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', '原神', 5,
        '37620173-0c8e-4c8b-85ce-a03103b28f55', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (2, 1, '瓦罗兰特',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', '瓦罗兰特', 3,
        '37620173-0c8e-4c8b-85ce-a03103b28f55', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (3, 2, 'CSGO',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', 'CSGO', 1,
        'b8f59603-66bd-4af3-9e59-7c5938e48e0f', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (4, 1, '瓦罗兰特',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', '瓦罗兰特', 2,
        'b8f59603-66bd-4af3-9e59-7c5938e48e0f', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (5, 4, '星穹铁道',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'offline', '崩坏·星穹铁道', 7,
        'e240f937-6478-4eec-9384-293e163550d5', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (6, 1, '瓦罗兰特',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', '瓦罗兰特', 4,
        'e240f937-6478-4eec-9384-293e163550d5', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (7, 1, '瓦罗兰特',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', '瓦罗兰特', 6,
        '361a259a-0de8-40b5-8343-a60e03dc3ff4', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (8, 5, 'React',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', 'React太难了', 1,
        '361a259a-0de8-40b5-8343-a60e03dc3ff4', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (9, 6, 'JavaScript',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'offline', 'JavaScript还是学不会', 5,
        'acd8ddc4-2e5e-4203-8834-f2d53b7a308f', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (10, 1, '瓦罗兰特',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', '瓦罗兰特', 8,
        'acd8ddc4-2e5e-4203-8834-f2d53b7a308f', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (11, 5, 'React',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', 'React', 8,
        '7e2a6939-7db8-4d96-ad2d-1f8aa7be9cd8', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (12, 6, 'JavaScript',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'offline', 'JavaScript', 6,
        '7e2a6939-7db8-4d96-ad2d-1f8aa7be9cd8', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (13, 5, 'React',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', 'React', 3,
        '810c8bf5-a0de-4e95-801b-2f5c86519320', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (14, 3, '原神',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', '原神启动', 6,
        '810c8bf5-a0de-4e95-801b-2f5c86519320', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (15, 8, 'Vue',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'offline', 'Vue3', 1,
        'caa4d89c-0195-4f5d-9a60-b3ccdb8acf7c', 0);
INSERT INTO `friends` (id, user_id, email, avatar, state, note_name, tag_id, room_key, unread_cnt)
VALUES (16, 1, '瓦罗兰特',
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        'online', '瓦罗兰特', 10,
        'caa4d89c-0195-4f5d-9a60-b3ccdb8acf7c', 0);

INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (1, '米孝子交流群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        NULL,
        '9f1cb5ab-f37a-4017-8f71-478a3011f937');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (2, '甘雨粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        NULL,
        '04fad2cb-f255-46de-9da3-94733c9475b5');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (3, '米结晶交流群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '我们是米结晶',
        '7213222d-e77f-429c-b410-083f155e89f3');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (4, '妮露粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '我们是妮露粉丝',
        'a544b218-e311-456b-923c-355d940db95d');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (5, '芙宁娜粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '枫丹娜娜大家庭',
        'ae845515-431f-4bb7-b48d-f84db284dcff');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (6, '米学长交流群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '我们是米学长',
        '84b0a6e7-f458-4df6-9a1d-f64bb929a985');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (7, '米娇妻交流群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '我们是米娇妻',
        'c888419b-c04c-4fe6-873c-a42811984b6c');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (8, '米黑交流群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '我们是米黑',
        '1dafde19-0820-42ae-8de2-9494ab3e9e52');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (9, '布洛妮娅粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        NULL,
        '9143e6d8-f02d-4d04-98b2-30b59c2d5aae');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (10, '神里绫华粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        NULL,
        'c2b60254-afd3-4eeb-81f0-347834fa5488');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (11, '大伟哥员工群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        NULL,
        'c7be605f-045f-4de6-ad92-84f303405c0c');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (12, '茜特菈莉孙子群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '你的黑曜石奶奶',
        '8cb9ab80-b7fc-4e81-a49b-582bb27e234b');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (13, '刻晴粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '剑光如我, 斩尽芜杂',
        'a33332a3-2426-4543-ae65-4bf2c660dbac');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (14, '琪亚娜粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '琪亚娜第一可爱',
        'b7f56b6e-e823-4eb4-ab29-8d17470f6e6a');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (15, '胡桃粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        NULL,
        '03163f39-5bd2-4b0f-aaa1-a88ba2a0858f');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (16, '八重神子粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        NULL,
        '0648b855-141a-4a4b-bf91-e3b295fafc1a');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (17, '雷电将军粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        NULL,
        '31ca86d2-bee2-45e6-b991-a43d563ab44c');
INSERT INTO `groups` (id, name, creator_id, avatar, readme, room_key)
VALUES (18, '宵宫粉丝群', 1,
        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEA…AAA1JREFUGFdjWHus5D8ABvIC55VBy8cAAAAASUVORK5CYII=',
        '长野原烟花店',
        '47695eb7-358f-4206-99a8-67b14b405f74');

INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (1, 6, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (2, 7, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (3, 8, 3, '原神');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (4, 8, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (5, 9, 3, '原神');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (6, 9, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (7, 10, 3, '原神');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (8, 10, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (9, 11, 3, '原神');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (10, 11, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (11, 12, 5, 'React');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (12, 12, 4, '星穹铁道');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (13, 12, 3, '原神');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (14, 12, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (15, 10, 5, 'React');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (16, 6, 5, 'React');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (17, 4, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (18, 5, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (19, 3, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (20, 13, 4, '星穹铁道');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (21, 13, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (22, 14, 5, 'React');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (23, 14, 2, 'CSGO');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (24, 14, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (25, 15, 3, '原神');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (26, 15, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (27, 16, 3, '原神');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (28, 16, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (29, 17, 3, '原神');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (30, 17, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (31, 7, 3, '原神');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (32, 6, 3, '原神');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (33, 18, 6, 'JavaScript');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (34, 18, 4, '星穹铁道');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (35, 18, 1, '瓦罗兰特');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (36, 7, 4, '星穹铁道');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (37, 6, 2, 'CSGO');
INSERT INTO `group_members` (id, group_id, user_id, nickname)
VALUES (38, 6, 8, 'Vue');
