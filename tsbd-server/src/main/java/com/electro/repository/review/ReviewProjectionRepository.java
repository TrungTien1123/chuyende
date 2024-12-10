package com.electro.repository.review;

import com.electro.dto.statistic.StatisticLongDate;
import com.electro.entity.review.Review;
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
public class ReviewProjectionRepository {

    private EntityManager em;

    public List<StatisticLongDate> getReviewCountByCreateDate() {
        CriteriaBuilder cb = em.getCriteriaBuilder();
        CriteriaQuery<StatisticLongDate> query = cb.createQuery(StatisticLongDate.class);

        Root<Review> review = query.from(Review.class);
        query.select(cb.construct(StatisticLongDate.class, review.get("createdAt").as(Instant.class), cb.count(review.get("id"))));
        query.groupBy(review.get("createdAt").as(Instant.class));
        query.orderBy(cb.asc(review.get("createdAt")));

        return em.createQuery(query).getResultList();
    }

}
