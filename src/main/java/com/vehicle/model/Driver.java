package com.vehicle.model;

public class Driver {
    private int driverId;
    private String name;
    private String contact;
    private String licenseNumber;
    private boolean availability;

    // Constructor
    public Driver() {}

    public Driver(String name, String contact, String licenseNumber, boolean availability) {
        this.name = name;
        this.contact = contact;
        this.licenseNumber = licenseNumber;
        this.availability = availability;
    }

    // Getters and Setters
    public int getDriverId() {
        return driverId;
    }

    public void setDriverId(int driverId) {
        this.driverId = driverId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }

    public String getLicenseNumber() {
        return licenseNumber;
    }

    public void setLicenseNumber(String licenseNumber) {
        this.licenseNumber = licenseNumber;
    }

    public boolean isAvailability() {
        return availability;
    }

    public void setAvailability(boolean availability) {
        this.availability = availability;
    }
}