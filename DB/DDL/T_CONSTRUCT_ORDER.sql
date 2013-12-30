DROP TABLE `PRMNGSYS`.`T_CONSTRUCT_ORDER`;
CREATE TABLE IF NOT EXISTS `PRMNGSYS`.`T_CONSTRUCT_ORDER` (
  `order_type` VARCHAR(5) NOT NULL COMMENT '任务单分类',
  `appr_code` VARCHAR(14) NOT NULL COMMENT '审批编号',
  `dispatch_emp_code` VARCHAR(10) NULL DEFAULT NULL COMMENT '派工人员',
  `prj_nm` VARCHAR(400) NULL DEFAULT NULL COMMENT '项目名称',
  `dispatch_time` VARCHAR(8) NULL DEFAULT NULL COMMENT '派工时间',
  `construct_dep_code` VARCHAR(10) NULL DEFAULT NULL COMMENT '施工单位编号',
  `construct_content` VARCHAR(400) NULL DEFAULT NULL COMMENT '施工内容',
  `result` VARCHAR(400) NULL DEFAULT NULL COMMENT '结果反馈',
  `prj_emp_chk_condition` VARCHAR(400) NULL DEFAULT NULL COMMENT '项目人员抽查情况',
  `rectify_condition` VARCHAR(400) NULL DEFAULT NULL COMMENT '整改情况',
  `construct_workload` INT(11) NULL DEFAULT NULL COMMENT '施工工作量',
  `construct_result_pic` VARCHAR(100) NULL DEFAULT NULL COMMENT '施工结果图片展示',
  `chk_emp_code` VARCHAR(10) NULL DEFAULT NULL COMMENT '检查人员编号',
  `chk_time` VARCHAR(8) NULL DEFAULT NULL COMMENT '检查时间',
  `is_need_recity` VARCHAR(5) NULL DEFAULT NULL COMMENT '是否需要整改',
  PRIMARY KEY (`order_type`, `appr_code`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COMMENT = '施工任务单表';
