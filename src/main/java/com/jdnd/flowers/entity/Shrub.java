package com.jdnd.flowers.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import java.math.BigDecimal;

@Entity
public class Shrub extends Plant {

    @Column(precision = 12, scale = 4)
    private BigDecimal height;

    @Column(precision = 12, scale = 4)
    private BigDecimal width;
}
