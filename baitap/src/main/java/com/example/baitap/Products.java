package com.example.baitap;

public class Products {
    private String name;
    private int price;
    private String information;
    private String image;

    public Products(String name, int price, String information, String image) {
        this.name = name;
        this.price = price;
        this.information = information;
        this.image = image;
    }

    public Products() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getInformation() {
        return information;
    }

    public void setInformation(String information) {
        this.information = information;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
}
