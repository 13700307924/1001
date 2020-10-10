package com.kgc.pojo;

import java.util.Date;

public class Bills {
    private Long id;

    private String title;

    private Date btime;

    private Long typeid;

    private Long price;

    private String bexplain;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public Date getBtime() {
        return btime;
    }

    public void setBtime(Date btime) {
        this.btime = btime;
    }

    public Long getTypeid() {
        return typeid;
    }

    public void setTypeid(Long typeid) {
        this.typeid = typeid;
    }

    public Long getPrice() {
        return price;
    }

    public void setPrice(Long price) {
        this.price = price;
    }

    public String getBexplain() {
        return bexplain;
    }

    public void setBexplain(String bexplain) {
        this.bexplain = bexplain == null ? null : bexplain.trim();
    }
}