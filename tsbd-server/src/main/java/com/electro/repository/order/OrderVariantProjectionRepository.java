package com.electro.repository.order;

import com.electro.dto.statistic.StatisticDecimalString;
import com.electro.entity.order.OrderVariant;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Repository;

import javax.persistence.EntityManager;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import java.util.List;

@Repository
@AllArgsConstructor
public class OrderVariantProjectionRepository {

    private EntityManager em;
    public List<StatisticDecimalString> getRevenueByProduct() {
        CriteriaBuilder cb = em.getCriteriaBuilder();
        CriteriaQuery<StatisticDecimalString> query = cb.createQuery(StatisticDecimalString.class);
        Root<OrderVariant> orderVariant = query.from(OrderVariant.class);
        query.select(cb.construct(StatisticDecimalString.class, orderVariant.get("variant").get("product").get("name"), cb.sum(orderVariant.get("amount"))));
        query.groupBy(orderVariant.get("variant").get("product").get("name"));
        return em.createQuery(query).getResultList();
    }
}
