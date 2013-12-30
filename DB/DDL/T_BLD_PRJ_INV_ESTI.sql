DROP TABLE `PRMNGSYS`.`T_BLD_PRJ_INV_ESTI`;
CREATE TABLE IF NOT EXISTS `PRMNGSYS`.`T_BLD_PRJ_INV_ESTI` (
  `appr_code` VARCHAR(14) NOT NULL COMMENT '审批编号',
  `bld_content_type` VARCHAR(5) NOT NULL COMMENT '建设内容',
  `scale` VARCHAR(400) NULL DEFAULT NULL COMMENT '规模',
  `input_cost` DECIMAL(17,2) NULL DEFAULT NULL COMMENT '投入成本(万元)',
  `is_prospect_sign` VARCHAR(5) NULL DEFAULT NULL COMMENT '查勘是否签字',
  PRIMARY KEY (`appr_code`, `bld_content_type`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COMMENT = '建设内容项目投资估算表';
