package com.tinder.activities;

import android.app.Activity;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.Html;
import android.widget.ScrollView;
import android.widget.TextView;

public class ActivityCredits
  extends Activity
{
  private TextView a;
  private TextView b;
  private ScrollView c;
  
  public void a()
  {
    a.setText(Html.fromHtml("<br><b>Director of Android</b><br>Karim Varela<br><br><b>Android Developers</b><br>Paul Cafardo &<br>Jose \"King of the Jungle\" Pons Vega<br><br>Louis \"LTSmooth\" Tang <br><br><b>Android Designer</b><br>Mike Gottschalk<br><br><b>Android QA Lead</b><br>Rob Holsinger<br>"));
    b.setText(Html.fromHtml("<br><b>Chief Executive Officer</b><br>Sean Rad<br><br><b>Chief Technical Officer</b><br>Ryan Ogle<br><br><b>Vice President, Engineering</b><br>Jonathan \"The Digital Pimp\" Badeen<br><br><b>Director of Quality Assurance</b><br>Justin Stefek<br><br><b>Director of Operations</b><br>Brandon Beveridge<br><br><b>Back-end Engineers</b><br>Gabe Lipson & Aaron Miller<br><br><b>Dev Ops Engineers</b><br>Patrick Albert, Brian Haney, & Tor Solli-Nowlan<br><br><b>Mascot</b><br>Coco the Dog"));
    new CountDownTimer(40000L, 25L)
    {
      public void onFinish()
      {
        if (Build.VERSION.SDK_INT > 14) {
          ActivityCredits.a(ActivityCredits.this).setScrollY(0);
        }
      }
      
      public void onTick(long paramAnonymousLong)
      {
        ActivityCredits.a(ActivityCredits.this).scrollBy(0, 1);
      }
    }.start();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968673);
    a = ((TextView)findViewById(2131624332));
    b = ((TextView)findViewById(2131624334));
    c = ((ScrollView)findViewById(2131624330));
    a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityCredits
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */