package com.vehicle.model;

import java.sql.Date;
import java.sql.Time;

public class Booking {
    private int bookingId;
    private int customerId;
    private int carId;
    private int driverId;
    private String destination;
    private String address;
    private Date date;
    private Time time;
    private double distance;

    // Constructor
    public Booking() {}

    public Booking(int customerId, int carId, int driverId, String destination, String address, Date date, Time time, double distance) {
        this.customerId = customerId;
        this.carId = carId;
        this.driverId = driverId;
        this.destination = destination;
        this.address = address;
        this.date = date;
        this.time = time;
        this.distance = distance;
    }

    // Getters and Setters
    public int getBookingId() {
        return bookingId;
    }

    public void setBookingId(int bookingId) {
        this.bookingId = bookingId;
    }

    public int getCustomerId() {
        return customerId;
    }

    public void setCustomerId(int customerId) {
        this.customerId = customerId;
    }

    public int getCarId() {
        return carId;
    }

    public void setCarId(int carId) {
        this.carId = carId;
    }

    public int getDriverId() {
        return driverId;
    }

    public void setDriverId(int driverId) {
        this.driverId = driverId;
    }

    public String getDestination() {
        return destination;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public Time getTime() {
        return time;
    }

    public void setTime(Time time) {
        this.time = time;
    }

    public double getDistance() {
        return distance;
    }

    public void setDistance(double distance) {
        this.distance = distance;
    }
}