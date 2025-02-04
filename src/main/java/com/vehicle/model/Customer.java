package com.vehicle.model;

public class Customer {
    private int customerId;
    private String name;
    private String address;
    private String nic;
    private String phone;
    private String username;
    private String password;

    // Constructor
    public Customer() {}

    public Customer(String name, String address, String nic, String phone, String username, String password) {
        this.name = name;
        this.address = address;
        this.nic = nic;
        this.phone = phone;
        this.username = username;
        this.password = password;
    }

    // Getters and Setters
    public int getCustomerId() {
        return customerId;
    }

    public void setCustomerId(int customerId) {
        this.customerId = customerId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getNic() {
        return nic;
    }

    public void setNic(String nic) {
        this.nic = nic;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}