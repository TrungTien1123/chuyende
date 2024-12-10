package com.electro.dto.statistic;

import lombok.Data;

import java.math.BigDecimal;
import java.util.List;

@Data
public class StatisticResponse {
//    Báo cáo bán hàng
    private BigDecimal totalRevenue;
    private BigDecimal totalProfit;
    private Integer totalOrder;
    // Đơn hàng theo thời gian
    private List<StatisticLongDate> statisticOrder;
    //Doanh thu theo thời gian - OK
    private List<StatisticDecimalDate> statisticRevenueByDate;
    //Đơn hàng theo nguồn đơn - OK
    private List<StatisticLongString> statisticOrderByResource;

    //Doanh thu theo sản phẩm - OK
    private List<StatisticDecimalString> statisticRevenueByProduct;
    //Lợi nhuận theo thời gian
    private List<StatisticDecimalDate> statisticProfitByDate;
    //Lợi nhuận theo sản phẩm
    private List<StatisticLongString> statisticProfitByProduct;

//Báo cáo nhập hàng
    //Tổng quan nhập hàng
    private Integer totalPurchaseQuantity;
    //Tổng giá trị nhập
    private BigDecimal totalPurchaseValue;
    // Báo cáo theo nhà cung cấp
    private List<StatisticLongString> statisticPurchaseBySupplier;
    // Báo cáo theo sản phẩm
    private List<StatisticLongString> statisticPurchaseByVariant;
    //Báo cáo theo thời gian
    private List<StatisticLongDate> statisticPurchaseValueByDate;
    private List<StatisticLongDate> statisticPurchaseQuantityByDate;

//Báo cáo tồn kho
    // Từng mặt hàng
    private Integer totalInventoryQuantity;
    private BigDecimal totalInventoryValue;
    private BigDecimal movingAverageCost;
    private BigDecimal inventoryProportion;
    // Báo cáo theo kho
    // Lọc theo kho

// Tổng quan
    private Integer totalCustomer;
    private Integer totalProduct;
    private Integer totalWaybill;
    private Integer totalReview;
    private Integer totalActivePromotion;
    private Integer totalSupplier;
    private Integer totalBrand;

    private List<StatisticLongDate> statisticRegistration;
    private List<StatisticLongDate> statisticReview;
    private List<StatisticLongDate> statisticWaybill;

}
