package com.vehicle.model;

public class Help {
    private int helpId;
    private String question;
    private String answer;

    // Constructor
    public Help() {}

    public Help(String question, String answer) {
        this.question = question;
        this.answer = answer;
    }

    // Getters and Setters
    public int getHelpId() {
        return helpId;
    }

    public void setHelpId(int helpId) {
        this.helpId = helpId;
    }

    public String getQuestion() {
        return question;
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public String getAnswer() {
        return answer;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }
}