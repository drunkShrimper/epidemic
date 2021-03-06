INSERT INTO `role` VALUES ('1', 'ROLE_STUDENT', '学生账户');
INSERT INTO `role` VALUES ('2', 'ROLE_TEACHER', '教师账户');
INSERT INTO `role` VALUES ('3', 'ROLE_ADMIN', '管理员账户');
INSERT INTO `health_state` VALUES ('1', '正常', '一切正常');
INSERT INTO `health_state` VALUES ('2', '发热', '尽快去看医生');
INSERT INTO `health_state` VALUES ('3', '疑似', '做好隔离');
INSERT INTO `health_state` VALUES ('4', '确诊', '相信医生');
INSERT INTO `clazz` VALUES ('1', '网络工程1班');
INSERT INTO `clazz` VALUES ('2', '网络工程2班');
INSERT INTO `clazz` VALUES ('3', '网络工程3班');
INSERT INTO `clazz` VALUES ('4', '软件工程1班');
INSERT INTO `clazz` VALUES ('5', '软件工程2班');
INSERT INTO `user` VALUES ('1', 'admin', 'admin', 'admin', '广州', '13198887777', null, '3');
INSERT INTO `user` VALUES ('2', '201725050311', '123456', '李攀', '阳江', '13192597578', '3', '1');
INSERT INTO `user` VALUES ('3', '201725050312', '123456', '张三', '海南', '18877889955', '3', '1');
INSERT INTO `user` VALUES ('4', '201725060111', '123456', '李四', '上海', '14568978899', '4', '1');
INSERT INTO `user` VALUES ('5', '201725050388', '123456', '赵小六', '广州', '15523235656', '3', '2');
INSERT INTO `user` VALUES ('6', '201725060188', '123456', '韩小七', '北京', '14455223366', '4', '2');
INSERT INTO `report` VALUES ('2', '1', '', '2', '1591250552475', '1591250645065');
INSERT INTO `report` VALUES ('3', '1', '一切正常', '2', '1591250555443', '1591250776434');
INSERT INTO `report` VALUES ('4', '2', '感冒了', '2', '1591250557906', '1591250627164');
INSERT INTO `report` VALUES ('5', '1', '感冒好了', '2', '1591250561226', '1591250635306');
INSERT INTO `report` VALUES ('6', '1', '', '2', '1591250564480', '1591250640472');
INSERT INTO `report` VALUES ('7', '1', '一切正常', '2', '1591250567162', '1591250567162');
INSERT INTO `report` VALUES ('8', '1', '一切正常', '2', '1591250570039', '1591250570039');
INSERT INTO `report` VALUES ('9', '1', '一切正常', '2', '1591250572895', '1591250572895');
INSERT INTO `report` VALUES ('10', '1', '一切正常', '2', '1591250575895', '1591250575895');
INSERT INTO `report` VALUES ('11', '1', '一切正常', '2', '1591250578080', '1591250578080');
INSERT INTO `report` VALUES ('12', '1', '一切正常', '2', '1591250581024', '1591250581024');
INSERT INTO `report` VALUES ('13', '2', '感冒了', '2', '1591250590524', '1591250590524');
INSERT INTO `report` VALUES ('14', '2', '感冒了', '2', '1591250602306', '1591250602306');
INSERT INTO `report` VALUES ('15', '1', '感冒好了', '2', '1591250609465', '1591250609465');
INSERT INTO `report` VALUES ('16', '1', '一切正常', '2', '1591250613075', '1591250613075');
INSERT INTO `report` VALUES ('17', '1', '一切正常', '3', '1591250684600', '1591250684600');
INSERT INTO `report` VALUES ('18', '1', '一切正常', '3', '1591250687384', '1591250687384');
INSERT INTO `report` VALUES ('19', '1', '一切正常', '3', '1591250691287', '1591250691287');
INSERT INTO `report` VALUES ('20', '1', '一切正常', '3', '1591250694152', '1591250694152');
INSERT INTO `report` VALUES ('21', '3', '居家隔离中', '3', '1591250708109', '1591250708109');
INSERT INTO `report` VALUES ('22', '3', '居家隔离中', '3', '1591250718511', '1591250718511');
INSERT INTO `report` VALUES ('23', '1', '一切正常', '4', '1591250742423', '1591250742423');
INSERT INTO `report` VALUES ('24', '1', '一切正常', '4', '1591250745871', '1591250745871');
INSERT INTO `report` VALUES ('25', '1', '一切正常', '4', '1591250750335', '1591250750335');