package com.example.apprunner;

public class ProfileUserDB {

    private String first_name;
    private String last_name;
    private String Tel;
    private String id_card;
    private String gender;
    private String bd_date;

    public ProfileUserDB(String first_name, String last_name, String Tel, String id_card, String gender, String bd_date){
        this.first_name = first_name;
        this.last_name = last_name;
        this.Tel = Tel;
        this.id_card = id_card;
        this.gender = gender;
        this.bd_date = bd_date;
    }
}
