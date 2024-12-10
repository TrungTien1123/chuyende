package com.electro.dto.statistic;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;
import java.time.Instant;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class StatisticDecimalDate {
    private Instant date;
    private BigDecimal total;
}
