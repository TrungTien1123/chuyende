package com.electro.dto.statistic;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@Data
@AllArgsConstructor
@NoArgsConstructor
public class StatisticLongString {
    private String criteria;
    private Long total;
}
