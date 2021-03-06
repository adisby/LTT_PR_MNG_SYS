DROP TABLE `PRMNGSYS`.`T_EMP_INFO`;
CREATE TABLE IF NOT EXISTS `PRMNGSYS`.`T_EMP_INFO` (
  `emp_code` VARCHAR(10) NOT NULL COMMENT '员工编号',
  `dep_code` VARCHAR(10) NULL DEFAULT NULL COMMENT '部门编号',
  `emp_nm` VARCHAR(400) NULL DEFAULT NULL COMMENT '员工姓名',
  `emp_sex` VARCHAR(5) NULL DEFAULT NULL COMMENT '员工性别',
  `emp_age` VARCHAR(5) NULL DEFAULT NULL COMMENT '员工年龄',
  `entry_year` VARCHAR(8) NULL DEFAULT NULL COMMENT '入职年份',
  `emp_passwd` VARCHAR(100) NULL DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`emp_code`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COMMENT = '员工信息表';
