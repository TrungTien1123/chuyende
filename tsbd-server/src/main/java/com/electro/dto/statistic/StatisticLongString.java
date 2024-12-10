package com.electro.dto.statistic;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@Data
@AllArgsConstructor
@NoArgsConstructor
public class StatisticInfo {
    private String criteria;
    private Long total;
}
