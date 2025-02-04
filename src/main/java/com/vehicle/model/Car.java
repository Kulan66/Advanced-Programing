package com.vehicle.model;

public class Car {
    private int carId;
    private String carModel;
    private String licensePlate;
    private boolean availability;

    // Constructor
    public Car() {}

    public Car(String carModel, String licensePlate, boolean availability) {
        this.carModel = carModel;
        this.licensePlate = licensePlate;
        this.availability = availability;
    }

    // Getters and Setters
    public int getCarId() {
        return carId;
    }

    public void setCarId(int carId) {
        this.carId = carId;
    }

    public String getCarModel() {
        return carModel;
    }

    public void setCarModel(String carModel) {
        this.carModel = carModel;
    }

    public String getLicensePlate() {
        return licensePlate;
    }

    public void setLicensePlate(String licensePlate) {
        this.licensePlate = licensePlate;
    }

    public boolean isAvailability() {
        return availability;
    }

    public void setAvailability(boolean availability) {
        this.availability = availability;
    }
}