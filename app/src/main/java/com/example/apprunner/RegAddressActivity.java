package com.example.apprunner;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

public class RegAddressActivity extends AppCompatActivity {

    EditText edt_address,edt_district,edt_Mueang,edt_province,edt_country,edt_name,edt_Tel;
    Button btn_reg_address,btn_cancel;
    String address,district,Mueang,province,country,name,Tel,first_name,last_name,type;
    int id_user;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_reg_address);

        edt_address = findViewById(R.id.edt_address);
        edt_district = findViewById(R.id.edt_district);
        edt_Mueang = findViewById(R.id.edt_Mueang);
        edt_province = findViewById(R.id.edt_province);
        edt_country = findViewById(R.id.edt_country_number);
        edt_name = findViewById(R.id.edt_name);
        edt_Tel = findViewById(R.id.edt_Tel);

        id_user = getIntent().getExtras().getInt("id_user");
        first_name = getIntent().getExtras().getString("first_name");
        last_name = getIntent().getExtras().getString("last_name");
        type = getIntent().getExtras().getString("type");

        btn_reg_address = findViewById(R.id.btn_reg_address);
        btn_reg_address.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                address = edt_address.getText().toString();
                district = edt_district.getText().toString();
                Mueang = edt_Mueang.getText().toString();
                province = edt_province.getText().toString();
                country = edt_country.getText().toString();
                name = edt_name.getText().toString();
                Tel = edt_Tel.getText().toString();
                if(validate(address,district,Mueang,province,country,name,Tel,id_user)){
                    RegAddress(address,district,Mueang,province,country,name,Tel,id_user);
                }
            }
        });

        btn_cancel = findViewById(R.id.btn_cancel);
        btn_cancel.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                openMainActiviry();
            }
        });
    }

    private boolean validate(String address,String district,String Mueang,String province,String country,String name,String Tel,int id_user){
        if(address == null || address.trim().length() == 0){
            Toast.makeText(RegAddressActivity.this,"กรุณากรอกชที่อยู่",Toast.LENGTH_SHORT).show();
            return false;
        }
        if(district == null || district.trim().length() == 0){
            Toast.makeText(RegAddressActivity.this,"กรุณากรอกตำบล",Toast.LENGTH_SHORT).show();
            return false;
        }
        if(Mueang == null || Mueang.trim().length() == 0){
            Toast.makeText(RegAddressActivity.this,"กรุณากรอกเมือง",Toast.LENGTH_SHORT).show();
            return false;
        }
        if(province == null || province.trim().length() == 0){
            Toast.makeText(RegAddressActivity.this,"กรุณากรอกจังหวัด",Toast.LENGTH_SHORT).show();
            return false;
        }
        if(country == null || country.trim().length() == 0){
            Toast.makeText(RegAddressActivity.this,"กรุณากรอกประเทศ",Toast.LENGTH_SHORT).show();
            return false;
        }
        if(name == null || name.trim().length() == 0){
            Toast.makeText(RegAddressActivity.this,"กรุณากรอกชื่อนามสกุล",Toast.LENGTH_SHORT).show();
            return false;
        }
        if(Tel == null || Tel.trim().length() == 0){
            Toast.makeText(RegAddressActivity.this,"กรุณากรอกชเบอร์โทรศัพท์",Toast.LENGTH_SHORT).show();
            return false;
        }
        return  true;
    }

    private void RegAddress(String address,String district,String Mueang,String province,String country,String name,String Tel,int id_user){
        MainActivity mainActivity = new MainActivity();

        final Retrofit retrofit = new Retrofit.Builder()
                .baseUrl(mainActivity.url)
                .addConverterFactory(GsonConverterFactory.create())
                .build();
        OrganizerAPI service = retrofit.create(OrganizerAPI.class);
        Call<ResultQuery> call = service.insertAddress(new AddressDB(address,district,Mueang,province,country,name,Tel,id_user));
        call.enqueue(new Callback<ResultQuery>() {
            @Override
            public void onResponse(Call<ResultQuery> call, Response<ResultQuery> response) {
                openMainActiviry();
            }

            @Override
            public void onFailure(Call<ResultQuery> call, Throwable t) {

            }
        });
    }

    private void openMainActiviry() {
        Intent intent = new Intent(this, SecondActivity.class);
        intent.putExtra("id_user", id_user);
        intent.putExtra("first_name", first_name);
        intent.putExtra("last_name",last_name);
        intent.putExtra("type",type);
        startActivity(intent);
    }

}