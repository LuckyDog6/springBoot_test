package com.gdut.test.bean;

import java.io.Serializable;

public class M_biology implements Serializable {

    private int id;
    private String title;
    private String select_a;
    private String select_b;
    private String select_c;
    private String select_d;
    private String answer;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getSelect_a() {
        return select_a;
    }

    public void setSelect_a(String select_a) {
        this.select_a = select_a;
    }

    public String getSelect_b() {
        return select_b;
    }

    public void setSelect_b(String select_b) {
        this.select_b = select_b;
    }

    public String getSelect_c() {
        return select_c;
    }

    public void setSelect_c(String select_c) {
        this.select_c = select_c;
    }

    public String getSelect_d() {
        return select_d;
    }

    public void setSelect_d(String select_d) {
        this.select_d = select_d;
    }

    public String getAnswer() {
        return answer;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }

    @Override
    public String toString() {
        return "M_biology{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", select_a='" + select_a + '\'' +
                ", select_b='" + select_b + '\'' +
                ", select_c='" + select_c + '\'' +
                ", select_d='" + select_d + '\'' +
                ", answer='" + answer + '\'' +
                '}';
    }
}
