package com.jdnd.flowers.entity;

import org.hibernate.annotations.Nationalized;

import javax.persistence.*;
import java.math.BigDecimal;

@Entity
@Table(name = "plant")
public class Flower extends Plant {

    private String color;

    public Flower() { }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }
}
