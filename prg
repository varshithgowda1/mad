PROGRAM 1

<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    tools:context=".MainActivity">

    <RelativeLayout
        android:layout_width="match_parent"
        android:layout_height="136dp">

        <TextView
            android:id="@+id/textView"
            android:layout_width="wrap_content"
            android:layout_height="55dp"
            android:layout_alignParentStart="true"
            android:layout_alignParentTop="true"
            android:layout_alignParentEnd="true"
            android:layout_alignParentBottom="true"
            android:layout_marginStart="17dp"
            android:layout_marginTop="52dp"
            android:layout_marginEnd="199dp"
            android:layout_marginBottom="38dp"
            android:text="DRBD TECH"
            android:textAlignment="center"
            android:textColor="#0099ff"
            android:textSize="30dp"
            android:textStyle="bold" />

        <ImageView
            android:id="@+id/imageView"
            android:layout_width="174dp"
            android:layout_height="106dp"
            android:layout_alignParentStart="true"
            android:layout_alignParentTop="true"
            android:layout_alignParentEnd="true"
            android:layout_alignParentBottom="true"
            android:layout_marginStart="222dp"
            android:layout_marginTop="20dp"
            android:layout_marginEnd="15dp"
            android:layout_marginBottom="19dp"
            app:srcCompat="@drawable/download" />
    </RelativeLayout>

    <View
        android:id="@+id/view2"
        android:layout_width="match_parent"
        android:layout_height="5dp"
        android:background="@color/black"/>

    <TextView
        android:id="@+id/textView2"
        android:layout_width="match_parent"
        android:layout_height="35dp"
        android:text="DURGA PRASAD D"
        android:textSize="27dp"
        android:textAlignment="center"
        android:textStyle="bold"
        android:textColor="#6600cc"/>
    <TextView
        android:id="@+id/textView3"
        android:layout_width="match_parent"
        android:layout_height="35dp"
        android:text="System Engineer"
        android:textSize="27dp"
        android:textAlignment="center"
        android:textStyle="bold"
        android:textColor="#6600cc"/>

    <View
        android:id="@+id/view3"
        android:layout_width="match_parent"
        android:layout_height="5dp"
        android:background="@color/black"/>

    <TextView
        android:id="@+id/textView6"
        android:layout_width="match_parent"
        android:layout_height="35dp"
        android:text="9845109109"
        android:textSize="27dp"
        android:textAlignment="center"
        android:textStyle="bold"
        android:textColor="#6600cc"/>
    <TextView
        android:id="@+id/textView4"
        android:layout_width="match_parent"
        android:layout_height="35dp"
        android:text="Bangalore"
        android:textSize="27dp"
        android:textAlignment="center"
        android:textStyle="bold"
        android:textColor="#6600cc"/>
    <TextView
        android:id="@+id/textView5"
        android:layout_width="match_parent"
        android:layout_height="35dp"
        android:text="durgaprasadd253@gmail.com"
        android:textSize="27dp"
        android:textAlignment="center"
        android:textStyle="bold"
        android:textColor="#6600cc"/>

</LinearLayout>


CALCI
<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

    <Button
        android:id="@+id/btn_5"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="5"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.369"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.497" />

    <Button
        android:id="@+id/btn_8"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="8"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.369"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.354" />

    <Button
        android:id="@+id/btn_1"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="1"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.099"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.619" />

    <Button
        android:id="@+id/btn_3"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="3"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.654"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.619" />

    <Button
        android:id="@+id/btn_plus"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="+"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.924"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.745" />

    <Button
        android:id="@+id/btn_7"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="7"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.09"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.354" />

    <Button
        android:id="@+id/btn_clr"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="C"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.924"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.869" />

    <Button
        android:id="@+id/btn_9"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="9"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.645"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.354" />

    <Button
        android:id="@+id/btn_sub"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="-"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.933"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.619" />

    <Button
        android:id="@+id/btn_6"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="6"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.645"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.497" />

    <Button
        android:id="@+id/btn_div"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="/"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.924"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.354" />

    <Button
        android:id="@+id/btn_0"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="0"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.369"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.745" />

    <Button
        android:id="@+id/btn_4"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="4"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.09"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.497" />

    <Button
        android:id="@+id/btn_eql"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="="
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.645"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.745" />

    <Button
        android:id="@+id/btn_2"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="2"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.378"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.619" />

    <Button
        android:id="@+id/btn_dot"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="."
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.09"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.745" />

    <Button
        android:id="@+id/btn_mul"
        android:layout_width="78dp"
        android:layout_height="63dp"
        android:text="*"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.924"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.497" />

    <TextView
        android:id="@+id/textView"
        android:layout_width="356dp"
        android:layout_height="68dp"
        android:text="SimpleCalculator"
        android:textColor="#ff3300"
        android:textSize="45dp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.49"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.009" />

    <TextView
        android:id="@+id/textView2"
        android:layout_width="143dp"
        android:layout_height="50dp"
        android:text="Result"
        android:textColor="#4ce600"
        android:textSize="40dp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.123"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.164" />

    <EditText
        android:id="@+id/edt_txt"
        android:layout_width="288dp"
        android:layout_height="51dp"
        android:ems="10"
        android:inputType="textPersonName"
        android:text=""
        android:textSize="30dp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.772"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.255" />

    <TextView
        android:id="@+id/textView3"
        android:layout_width="322dp"
        android:layout_height="33dp"
        android:text="1JB19CS047"
        android:textColor="@color/black"
        android:textSize="20dp"
        android:textStyle="bold"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.37"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.094" />

</androidx.constraintlayout.widget.ConstraintLayout>


CLALCI JAVA
package com.example.simplecalculator;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import java.util.regex.Pattern;

public class MainActivity extends AppCompatActivity implements View.OnClickListener {
Button btnone,btntwo,btnthree,btnfour,btnfive,btnsix,btnseven,btneight,btnnine,btnzero,btneql,btnplus,btndiv,btnmul,btnsub,btndot,btnclr;
EditText edt_txt;
    @Override

    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        btnone=(Button) findViewById(R.id.btn_1);
        btnone.setOnClickListener(this);

        btntwo=(Button) findViewById(R.id.btn_2);
        btntwo.setOnClickListener(this);

        btnthree=(Button) findViewById(R.id.btn_3);
        btnthree.setOnClickListener(this);

        btnfour=(Button) findViewById(R.id.btn_4);
        btnfour.setOnClickListener(this);



        btnfive=(Button) findViewById(R.id.btn_5);
        btnfive.setOnClickListener(this);

        btnsix=(Button) findViewById(R.id.btn_6);
        btnsix.setOnClickListener(this);

        btnseven=(Button) findViewById(R.id.btn_7);
        btnseven.setOnClickListener(this);

        btneight=(Button) findViewById(R.id.btn_8);
        btneight.setOnClickListener(this);




        btnnine=(Button) findViewById(R.id.btn_9);
        btnnine.setOnClickListener(this);

        btnzero=(Button) findViewById(R.id.btn_0);
        btnzero.setOnClickListener(this);

        btneql=(Button) findViewById(R.id.btn_eql);
        btneql.setOnClickListener(this);

        btnclr=(Button) findViewById(R.id.btn_clr);
        btnclr.setOnClickListener(this);

        btndot=(Button) findViewById(R.id.btn_dot);
        btndot.setOnClickListener(this);

        btnplus=(Button) findViewById(R.id.btn_plus);
        btnplus.setOnClickListener(this);

        btnsub=(Button) findViewById(R.id.btn_sub);
        btnsub.setOnClickListener(this);

        btnmul=(Button) findViewById(R.id.btn_mul);
        btnmul.setOnClickListener(this);

        btndiv=(Button) findViewById(R.id.btn_div);
        btndiv.setOnClickListener(this);

        edt_txt=(EditText) findViewById(R.id.edt_txt);
        edt_txt.setText("");
    }

    @Override
    public void onClick(View view) {
        if (view.equals(btnone)) {
            edt_txt.append("1");
        }

        if (view.equals(btntwo)) {
            edt_txt.append("2");
        }

        if (view.equals(btnthree)) {
            edt_txt.append("3");
        }

        if (view.equals(btnfour)) {
            edt_txt.append("4");
        }

        if (view.equals(btnfive)) {
            edt_txt.append("5");
        }

        if (view.equals(btnsix)) {
            edt_txt.append("6");
        }

        if (view.equals(btnseven)) {
            edt_txt.append("7");
        }

        if (view.equals(btneight)) {
            edt_txt.append("8");
        }

        if (view.equals(btnnine)) {
            edt_txt.append("9");
        }

        if (view.equals(btnzero)) {
            edt_txt.append("0");
        }

        if (view.equals(btnplus)) {
            edt_txt.append("+");
        }

        if (view.equals(btnsub)) {
            edt_txt.append("-");
        }

        if (view.equals(btnmul)) {
            edt_txt.append("*");
        }

        if (view.equals(btndiv)) {
            edt_txt.append("/");
        }

        if (view.equals(btndot)) {
            edt_txt.append(".");
        }

        if (view.equals(btnclr)) {
            edt_txt.setText("");
        }

        if (view.equals(btneql)) {


            try {
                String data = edt_txt.getText().toString();
                if (data.contains("/")) {
                    divide(data);
                }
                if (data.contains("*")) {
                    multi(data);
                }
                if (data.contains("+")) {
                    add(data);

                }
                if (data.contains("-")) {
                    sub(data);

                }

            } catch (Exception e) {
                displayerror("Invalid input");
            }
        }
    }

    private void displayerror(String msg) {
        Toast.makeText(getBaseContext(),msg,Toast.LENGTH_LONG).show();
    }

    private void sub(String data) {
        String[] operand = data.split("-");
        if(operand.length==2){
            Double op1 = Double.parseDouble(operand[0]);
            Double op2 = Double.parseDouble(operand[1]);
            Double result = op1-op2;
            edt_txt.setText(String.valueOf(result));
        }
        else{
            displayerror("invalid operator");
        }
    }

    private void add(String data) {
        String[] operand = data.split(Pattern.quote("+"));
        if(operand.length==2){
            Double op1 = Double.parseDouble(operand[0]);
            Double op2 = Double.parseDouble(operand[1]);
            Double result = op1+op2;
            edt_txt.setText(String.valueOf(result));
        }
        else{
            displayerror("invalid operator");
        }
    }

    private void multi(String data) {
        String[] operand = data.split(Pattern.quote("*"));
        if(operand.length==2){
            Double op1 = Double.parseDouble(operand[0]);
            Double op2 = Double.parseDouble(operand[1]);
            Double result = op1*op2;
            edt_txt.setText(String.valueOf(result));
        }
        else{
            displayerror("invalid operator");
        }
    }

    private void divide(String data) {
        String[] operand = data.split(Pattern.quote("/"));
        if(operand.length==2){
            Double op1 = Double.parseDouble(operand[0]);
            Double op2 = Double.parseDouble(operand[1]);
            Double result = op1/op2;
            edt_txt.setText(String.valueOf(result));
        }
        else{
            displayerror("invalid operator");
        }
    }
}


WALLPAPER XML

<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent">

    <TextView
        android:id="@+id/textView"
        android:layout_width="371dp"
        android:layout_height="98dp"
        android:text="Changing Wall Paper Application"
        android:textAlignment="center"
        android:textColor="#9575CD"
        android:textSize="30dp"
        android:textStyle="bold"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.116" />

    <Button
        android:id="@+id/btn_click"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:backgroundTint="@color/cardview_shadow_start_color"
        android:text="click here"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.469"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.307" />
</androidx.constraintlayout.widget.ConstraintLayout>



WALLPAPER JAVA

package com.example.ddp;

import androidx.appcompat.app.AppCompatActivity;

import android.app.WallpaperManager;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

import java.io.IOException;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;

public class MainActivity extends AppCompatActivity implements View.OnClickListener {
Button click;
boolean running;
int[] img = new int[]{R.drawable.img1,R.drawable.img2,R.drawable.img3,R.drawable.img4,R.drawable.img5};
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        click = (Button) findViewById(R.id.btn_click);
        click.setOnClickListener(this);
    }

    @Override
    public void onClick(View view) {
        if(!running){

            new Timer().schedule(new myTimer(),0,3000);
            running = true;
        }
    }

    private class myTimer extends TimerTask {

        @Override
        public void run() {
            WallpaperManager wpm = WallpaperManager.getInstance(getBaseContext());
            Random rad = new Random();
            try {
                wpm.setBitmap(BitmapFactory.decodeResource(getResources(),img[rad.nextInt(5)]));
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }
}



LOGIN XML


<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

    <Button
        android:id="@+id/btn_signin"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:backgroundTint="#6015E6"
        android:text="Sign in"
        app:iconTint="#FF9800"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.46"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.364" />

    <TextView
        android:id="@+id/textView"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="LOGIN ACTIVITY"
        android:textAllCaps="true"
        android:textColor="#FF9800"
        android:textSize="32sp"
        android:textStyle="italic"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.042" />

    <TextView
        android:id="@+id/textView2"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Username"
        android:textColor="#FF5722"
        android:textSize="20sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.096"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.16" />

    <TextView
        android:id="@+id/textView3"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Password"
        android:textColor="#FF5722"
        android:textSize="20sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.096"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.241" />

    <EditText
        android:id="@+id/login_username"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:ems="10"
        android:inputType="textPersonName"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.726"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.138" />

    <EditText
        android:id="@+id/login_password"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:ems="10"
        android:inputType="textPersonName"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.721"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.221" />

</androidx.constraintlayout.widget.ConstraintLayout>


LOGIN JAVA

package com.example.signupactivity;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class loginactivity extends AppCompatActivity implements View.OnClickListener {
EditText loginuser,loginpass;
Button btnlogin;

    String user1,pass1;
int count;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_loginactivity);
        loginuser=(EditText) findViewById(R.id.login_username);
        loginpass=(EditText) findViewById(R.id.login_password);
        btnlogin=(Button) findViewById(R.id.btn_signin);
        btnlogin.setOnClickListener(this);
    }

    @Override
    public void onClick(View view) {
        Bundle bundle=getIntent().getBundleExtra("data");
        user1 = bundle.getString("user");
        pass1 = bundle.getString("pass");
        String user2=loginuser.getText().toString();
        String pass2 = loginpass.getText().toString();
        if(user1.equals(user2) && pass1.equals(pass2) ){
            Toast.makeText(getBaseContext(),"login successful",Toast.LENGTH_LONG).show();

        }else
        {
            count++;
            if(count==3){
                btnlogin.setEnabled(false);
            }
            Toast.makeText(getBaseContext(),"Login failed",Toast.LENGTH_LONG).show();
        }
    }
}


SIGN UP XML


<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

    <TextView
        android:id="@+id/sign"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="SIGN UP ACTIVITY"
        android:textColor="#FF9800"
        android:textSize="32sp"
        android:textStyle="italic"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.042" />

    <TextView
        android:id="@+id/textView2"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Username"
        android:textColor="#FF5722"
        android:textSize="20sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.096"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.16" />

    <TextView
        android:id="@+id/textView3"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Password"
        android:textColor="#FF5722"
        android:textSize="20sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.102"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.241" />

    <EditText
        android:id="@+id/signin_username"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:ems="10"
        android:inputType="textPersonName"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.726"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.138" />

    <EditText
        android:id="@+id/signin_password"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:ems="10"
        android:inputType="textPersonName"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.721"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.221" />

    <Button
        android:id="@+id/btn_signup"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:backgroundTint="#5D13E1"
        android:text="Sign Up"
        app:iconTint="#FF9800"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.498"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.364" />

</androidx.constraintlayout.widget.ConstraintLayout>



SIGN UP JAVA



package com.example.signupactivity;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class MainActivity extends AppCompatActivity implements View.OnClickListener {
    EditText signupuser,signuppass;
    Button signup;
    String regx="^(?=.*[A-Z])(?=.*[a-z])(?=.*\\d)(?=.*[$#@!&])[A-Za-z\\d!@#$&]{8,}";
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        signupuser = (EditText) findViewById(R.id.signin_username);
        signuppass=(EditText) findViewById(R.id.signin_password);
        signup = (Button) findViewById(R.id.btn_signup);
        signup.setOnClickListener(this);
    }

    @Override
    public void onClick(View view) {
        String username = signupuser.getText().toString();
        String password = signuppass.getText().toString();
        if(validatepass(password)){
            Toast.makeText(getBaseContext(),"valid password",Toast.LENGTH_LONG).show();
            Bundle bundle = new Bundle();
            bundle.putString("user",username);
            bundle.putString("pass",password);
            Intent intent = new Intent(this,loginactivity.class);
            intent.putExtra("data",bundle);
            startActivity(intent);
        }
        else{
            Toast.makeText(getBaseContext(),"Invalid password",Toast.LENGTH_LONG).show();

        }
    }

    private boolean validatepass(String password) {
        Pattern pattern = Pattern.compile(regx);
        Matcher matcher = pattern.matcher(password);
        return matcher.matches();
    }
}

