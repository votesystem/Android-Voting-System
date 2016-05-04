

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;


public class welcome extends Activity 
{
   
   Button next;   
   
 
   
   @Override
   
   
    public void onCreate(Bundle savedInstanceState) 
   {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
   }
   
        public void selanjutnya (View theButton)
        {
    	Intent i = new Intent(this,Menulayanan.class);
    	startActivity(i);	
        } 
          
   
}

