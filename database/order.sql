
CREATE TABLE `erp_order` (
      `id` int(11) NOT NULL COMMENT 'id',
      `trade_no` varchar(40) DEFAULT NULL COMMENT '订单号',
      `platform_id` int(4) DEFAULT NULL COMMENT '平台ID',
      `shop_no` varchar(20) DEFAULT NULL COMMENT '店铺编号',
      `shop_name` varchar(128) DEFAULT NULL COMMENT '店铺名称',
      `shop_remark` varchar(255) DEFAULT NULL COMMENT '店铺备注',
      `src_tids` varchar(255) DEFAULT NULL COMMENT '原始单号',
      `trade_status` varchar(255) DEFAULT NULL COMMENT '订单状态',
      `trade_type` int(4) DEFAULT NULL COMMENT '订单类型',
      `buyer_nick` varchar(255) DEFAULT NULL COMMENT '买家网名',
      `customer_name` varchar(255) DEFAULT NULL COMMENT '买家姓名',
      `customer_no` varchar(255) DEFAULT NULL COMMENT '客户编码',
      `receiver_name` varchar(255) DEFAULT NULL COMMENT '收货人姓名',
      `receiver_area` varchar(255) DEFAULT NULL COMMENT '省市区空格分隔',
      `receiver_address` varchar(256) DEFAULT NULL COMMENT '收件人地址',
      `receiver_mobile` varchar(255) DEFAULT NULL COMMENT '手机',
      `receiver_telno` varchar(255) DEFAULT NULL COMMENT '固话',
      `receiver_zip` varchar(20) DEFAULT NULL COMMENT '邮编',
      `receiver_province` int(11) DEFAULT NULL COMMENT '省份id',
      `receiver_city` int(11) DEFAULT NULL COMMENT '城市id',
      `receiver_district` int(11) DEFAULT NULL COMMENT '地区id',
      `receiver_dtb` varchar(128) DEFAULT NULL COMMENT '大头笔',
      `delivery_term` int(4) DEFAULT NULL COMMENT '发货条件',
      `refund_status` int(4) DEFAULT NULL COMMENT '退款状态',
      `warehouse_no` varchar(40) DEFAULT NULL COMMENT '仓库编号',
      `logistics_no` varchar(40) DEFAULT NULL COMMENT '物流单号',
      `logistics_id` int(40) DEFAULT NULL COMMENT '物流ID',
      `buyer_message` text COMMENT '买家备注',
      `cs_remark` text COMMENT '客服备注',
      `goods_type_count` decimal(19,4) DEFAULT NULL COMMENT '货品种类数',
      `goods_count` decimal(19,4) DEFAULT NULL COMMENT '货品总数',
      `goods_amount` decimal(19,4) DEFAULT NULL COMMENT '货品总额',
      `post_amount` decimal(19,4) DEFAULT NULL COMMENT '邮费',
      `other_amount` decimal(19,4) DEFAULT NULL COMMENT '其他收费',
      `discount` decimal(19,4) DEFAULT NULL COMMENT '优惠金额',
      `receivable` decimal(19,4) DEFAULT NULL COMMENT '应收金额',
      `cod_amount` decimal(19,4) DEFAULT NULL COMMENT '货到付款金额',
      `ext_cod_fee` decimal(19,4) DEFAULT NULL COMMENT '买家COD费用',
      `commission` decimal(19,4) DEFAULT NULL COMMENT '佣金',
      `trade_time` varchar(20) DEFAULT NULL COMMENT '下单时间',
      `pay_time` varchar(20) DEFAULT NULL COMMENT '支付时间',
      `consign_time` varchar(20) DEFAULT NULL COMMENT '发货时间',
      `to_deliver_time` varchar(20) DEFAULT NULL COMMENT '配送时间',
      `trade_from` int(4) DEFAULT NULL COMMENT '订单来源',
      `single_spec_no` varchar(40) DEFAULT NULL COMMENT '货品商家编码',
      `raw_goods_count` decimal(19,4) DEFAULT NULL COMMENT '原货品数量',
      `raw_goods_type_count` int(6) DEFAULT NULL COMMENT '原货品种类数',
      `freeze_reason` int(6) DEFAULT NULL COMMENT '冻结原因',
      `currency` varchar(20) DEFAULT NULL COMMENT '币种',
      `id_card_type` int(4) DEFAULT NULL COMMENT '证件类别',
      `id_card` varchar(255) DEFAULT NULL COMMENT '证件号码',
      `stockout_no` varchar(40) DEFAULT NULL COMMENT '出库单号',
      `modified` varchar(20) DEFAULT NULL COMMENT '修改时间',
      `created` varchar(20) DEFAULT NULL COMMENT '创建时间',
      `invoice_id` int(11) DEFAULT NULL COMMENT '发票ID',
      `invoice_type` int(4) DEFAULT NULL COMMENT '发票类别',
      `invoice_title` varchar(1024) DEFAULT NULL COMMENT '发票标题',
      `invoice_content` varchar(1024) DEFAULT NULL COMMENT '发票内容',
      `logistics_name` varchar(20) DEFAULT NULL COMMENT '物流名称',
      `logistics_code` varchar(6) DEFAULT NULL COMMENT '物流公司编号',
      `logistics_type` int(4) DEFAULT NULL COMMENT '物流类型',
      `warehouse_type` int(4) DEFAULT NULL COMMENT '仓库类型',
      `pay_account` varchar(128) DEFAULT NULL COMMENT '平台支付帐号',
      `fenxiao_type` int(4) DEFAULT NULL COMMENT '分销类别',
      `fenxiao_nick` varchar(40) DEFAULT NULL COMMENT '分销商名',
      `receiver_ring` varchar(20) DEFAULT NULL COMMENT '京东几环',
      `bad_reason` int(11) DEFAULT NULL COMMENT '异常订单原因',
      `remark_flag` int(4) DEFAULT NULL COMMENT '客服备注旗子',
      `print_remark` varchar(1024) DEFAULT NULL COMMENT '打印备注',
      `goods_cost` decimal(19,4) DEFAULT NULL COMMENT '货款预估成本',
      `post_cost` decimal(19,4) DEFAULT NULL COMMENT '预估邮费成本',
      `weight` decimal(19,4) DEFAULT NULL COMMENT '预估称重kg',
      `profit` decimal(19,4) DEFAULT NULL COMMENT '预估利润',
      `tax` decimal(19,4) DEFAULT NULL COMMENT '税额',
      `tax_rate` decimal(19,4) DEFAULT NULL COMMENT '税率',
      `salesman_name` varchar(40) DEFAULT NULL COMMENT '业务员',
      `checker_name` varchar(40) DEFAULT NULL COMMENT '审核员',
      `fchecker_name` varchar(40) DEFAULT NULL COMMENT '财审员',
      `checkouter_name` varchar(40) DEFAULT NULL COMMENT '签出员',
      `flag_name` varchar(32) DEFAULT NULL COMMENT '标记名称',
      `version_id` int(6) DEFAULT NULL COMMENT '版本号',
      `dt` varchar(20) DEFAULT NULL COMMENT 'dt'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单管理表';

--
-- 转存表中的数据 `erp_order`
--

INSERT INTO `erp_order` (`id`, `trade_no`, `platform_id`, `shop_no`, `shop_name`, `shop_remark`, `src_tids`, `trade_status`, `trade_type`, `buyer_nick`, `customer_name`, `customer_no`, `receiver_name`, `receiver_area`, `receiver_address`, `receiver_mobile`, `receiver_telno`, `receiver_zip`, `receiver_province`, `receiver_city`, `receiver_district`, `receiver_dtb`, `delivery_term`, `refund_status`, `warehouse_no`, `logistics_no`, `logistics_id`, `buyer_message`, `cs_remark`, `goods_type_count`, `goods_count`, `goods_amount`, `post_amount`, `other_amount`, `discount`, `receivable`, `cod_amount`, `ext_cod_fee`, `commission`, `trade_time`, `pay_time`, `consign_time`, `to_deliver_time`, `trade_from`, `single_spec_no`, `raw_goods_count`, `raw_goods_type_count`, `freeze_reason`, `currency`, `id_card_type`, `id_card`, `stockout_no`, `modified`, `created`, `invoice_id`, `invoice_type`, `invoice_title`, `invoice_content`, `logistics_name`, `logistics_code`, `logistics_type`, `warehouse_type`, `pay_account`, `fenxiao_type`, `fenxiao_nick`, `receiver_ring`, `bad_reason`, `remark_flag`, `print_remark`, `goods_cost`, `post_cost`, `weight`, `profit`, `tax`, `tax_rate`, `salesman_name`, `checker_name`, `fchecker_name`, `checkouter_name`, `flag_name`, `version_id`, `dt`) VALUES
(1, 'JY2019051524135', 1, '002', '六品办公专营店', '', '443569568541309974,443580736601309974', '5', 1, 'zhzsovereign', '张涵哲', 'KH201905159516', '张涵哲', '湖南省 长沙市 开福区', '新河街道长沙市开福区北辰三角洲D2区4栋3001室', '15974170550', '', '410005', 430000, 430100, 430105, '长沙市 开福区', 1, 3, '032', '', NULL, '', '', '3.0000', '6.0000', '159.2000', '0.0000', '0.0000', '99.4000', '59.8000', '0.0000', '0.0000', '0.0000', '1557888841000', '2019-05-15 10:54:04', NULL, '', 1, 'ycl471', '2.0000', 1, 8, '', 0, NULL, '', '1557893222000', '1557889621000', 0, 0, '', '', '义乌圆通', '037', NULL, 1, '188****1110', 0, '', '', 0, 0, '', '24.4800', '6.1000', '2.1300', '29.2200', '0.0000', '0.0000', '系统', '系统', '系统', '罗曼', '无', 2, '20200811');
ALTER TABLE `erp_order`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `trade_no` (`trade_no`) USING BTREE,
  ADD KEY `shop_no` (`shop_no`) USING BTREE,
  ADD KEY `src_tids` (`src_tids`) USING BTREE,
  ADD KEY `platform_id` (`platform_id`) USING BTREE,
  ADD KEY `tsm` (`trade_no`,`shop_no`,`modified`) USING BTREE,
  ADD KEY `dt` (`dt`);
ALTER TABLE `erp_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id', AUTO_INCREMENT=19440094;