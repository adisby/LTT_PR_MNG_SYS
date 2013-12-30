DROP TABLE `PRMNGSYS`.`T_EMP_STATION_REL`;
CREATE TABLE IF NOT EXISTS `PRMNGSYS`.`T_EMP_STATION_REL` (
  `emp_code` VARCHAR(10) NOT NULL COMMENT '员工编号',
  `station_code` VARCHAR(5) NOT NULL COMMENT '岗位编号',
  `dep_code` VARCHAR(10) NOT NULL COMMENT '部门编号',
  `maintain_emp_code` VARCHAR(10) NULL DEFAULT NULL COMMENT '维护员工编号',
  `maintain_date` VARCHAR(8) NULL DEFAULT NULL COMMENT '维护日期',
  PRIMARY KEY (`emp_code`, `station_code`, `dep_code`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COMMENT = '员工岗位关系表';
