package com.jdnd.flowers.dao;

import com.jdnd.flowers.entity.CandyData;

import java.util.List;

public interface CandyDAO {
    List<CandyData> getCandies();
    void addToDelivery(Long candyId, Long deliveryId);
    List<CandyData> findByDelivery(Long deliveryId);
}
