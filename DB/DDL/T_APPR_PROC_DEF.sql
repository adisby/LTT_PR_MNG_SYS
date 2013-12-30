DROP TABLE `PRMNGSYS`.`T_APPR_PROC_DEF`;
CREATE TABLE IF NOT EXISTS `PRMNGSYS`.`T_APPR_PROC_DEF` (
  `proc_code` VARCHAR(14) NOT NULL COMMENT '流程编号',
  `proc_dep_def_code` VARCHAR(10) NULL DEFAULT NULL,
  `proc_mng_station` VARCHAR(5) NULL DEFAULT NULL COMMENT '流程处理岗位',
  `next_proc` VARCHAR(14) NULL DEFAULT NULL COMMENT '下一流程编号',
  `prev_proc` VARCHAR(14) NULL DEFAULT NULL COMMENT '前一流程编号',
  `is_in_use` VARCHAR(5) NULL DEFAULT NULL COMMENT '是否启用',
  PRIMARY KEY (`proc_code`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COMMENT = '审批流程定义表';