package com.lf.background.leasehouse.domain;

import lombok.Data;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;
@Data
public class Lease {

   private Integer leaseId;
//租金
   private Double leaseRent;

//中介费
   private Double leaseAgency;
//开始时间
   @DateTimeFormat(pattern = "yyyy-MM-dd")
   private Date startTime;
//结束时间
   @DateTimeFormat(pattern = "yyyy-MM-dd")
   private Date endTime;
//扫描合同
   private String leaseCompact;
//押金
   private Double leaseCashPledge;
//备注
   private String leaseRemark;
//创建时间
   private Date leaseCreateTime;
//修改时间
   private Date leaseUpdateTime;
//状态码 0隐藏 1显示
    private Integer leaseStatus;
//员工主键
    private Integer staffId;
//房源主键
    private Integer houseId;
//用户主键
    private Integer userId;
 //用户姓名
    private String userName;
 //用户电话
    private String userPhone;
 //用户银行卡号
    private String userBank;



}