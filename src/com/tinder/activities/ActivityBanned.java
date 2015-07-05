package com.tinder.activities;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tinder.d.x;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.c;
import com.tinder.model.k;

public class ActivityBanned
  extends Activity
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968601);
    ((TextView)findViewById(2131624159)).setText(2131296652);
    ((TextView)findViewById(2131624163)).setText(2131296651);
    findViewById(2131624172).setVisibility(0);
    paramBundle = (Button)findViewById(2131624173);
    paramBundle.setText(getString(2131296510));
    paramBundle.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new k("Warning.Logout");
        paramAnonymousView.a("version", Integer.valueOf(1));
        paramAnonymousView.a("banned", Boolean.valueOf(true));
        b.a(paramAnonymousView);
        ManagerApp.a().a(new x()
        {
          public void a()
          {
            Intent localIntent = new Intent(ActivityBanned.this, ActivitySplashLoading.class);
            localIntent.setFlags(268435456);
            localIntent.putExtra("extra_show_intro", "");
            startActivity(localIntent);
            finish();
          }
        });
      }
    });
    paramBundle.setVisibility(0);
    findViewById(2131624168).setVisibility(8);
    findViewById(2131624169).setVisibility(8);
    findViewById(2131624170).setVisibility(8);
    findViewById(2131624167).setVisibility(8);
    findViewById(2131624165).setVisibility(8);
    findViewById(2131624166).setVisibility(8);
    findViewById(2131624164).setVisibility(8);
    findViewById(2131624171).setVisibility(8);
    findViewById(2131624160).setVisibility(8);
    findViewById(2131624161).setVisibility(8);
    findViewById(2131624162).setVisibility(8);
    paramBundle = new k("Warning.View");
    paramBundle.a("version", Integer.valueOf(1));
    paramBundle.a("banned", Boolean.valueOf(true));
    b.a(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityBanned
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */