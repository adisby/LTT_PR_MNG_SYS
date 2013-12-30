DROP TABLE `PRMNGSYS`.`T_DEAL_APPR_PROC`;
CREATE TABLE IF NOT EXISTS `PRMNGSYS`.`T_DEAL_APPR_PROC` (
  `proc_code` VARCHAR(14) NOT NULL COMMENT '流程编号',
  `proc_dep_def_code` VARCHAR(10) NOT NULL COMMENT '流程制定部门编号',
  `appr_code` VARCHAR(14) NOT NULL COMMENT '审批编号',
  `appr_time` VARCHAR(8) NULL DEFAULT NULL COMMENT '审批时间',
  `appr_content` VARCHAR(400) NULL DEFAULT NULL COMMENT '审批意见',
  `appr_status` VARCHAR(5) NULL DEFAULT NULL COMMENT '审批结果',
  PRIMARY KEY (`proc_code`, `proc_dep_def_code`, `appr_code`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COMMENT = '流程审批表';
