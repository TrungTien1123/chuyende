package com.electro.repository.order;

import com.electro.dto.statistic.StatisticLongString;
import com.electro.dto.statistic.StatisticLongDate;
import com.electro.dto.statistic.StatisticDecimalDate;
import com.electro.entity.order.Order;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Repository;

import javax.persistence.EntityManager;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import java.time.Instant;
import java.util.List;

@Repository
@AllArgsConstructor
public class OrderProjectionRepository {

    private EntityManager em;

    public List<StatisticLongDate> getOrderCountByCreateDate() {
        CriteriaBuilder cb = em.getCriteriaBuilder();
        CriteriaQuery<StatisticLongDate> query = cb.createQuery(StatisticLongDate.class);

        Root<Order> order = query.from(Order.class);
        query.select(cb.construct(StatisticLongDate.class, order.get("createdAt").as(Instant.class), cb.count(order.get("id"))));
        query.groupBy(order.get("createdAt").as(Instant.class));
        query.orderBy(cb.asc(order.get("createdAt")));

        return em.createQuery(query).getResultList();
    }

    public List<StatisticDecimalDate> getRevenueByCreateDate() {
        CriteriaBuilder cb = em.getCriteriaBuilder();
        CriteriaQuery<StatisticDecimalDate> query = cb.createQuery(StatisticDecimalDate.class);
        Root<Order> order = query.from(Order.class);
        query.select(cb.construct(StatisticDecimalDate.class, order.get("createdAt").as(Instant.class), cb.sum(order.get("totalAmount"))));
        query.groupBy(order.get("createdAt").as(Instant.class));
        query.orderBy(cb.asc(order.get("createdAt")));
        return em.createQuery(query).getResultList();
    }


    public List<StatisticLongString> getOrderCountByOrderResource() {
        CriteriaBuilder cb = em.getCriteriaBuilder();
        CriteriaQuery<StatisticLongString> query = cb.createQuery(StatisticLongString.class);
        Root<Order> order = query.from(Order.class);
        query.select(cb.construct(StatisticLongString.class, order.get("orderResource").get("name"), cb.count(order.get("id"))));
        query.groupBy(order.get("orderResource").get("name"));
        return em.createQuery(query).getResultList();
    }

}
