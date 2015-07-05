package com.tinder.dialogs;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import com.tinder.d.bg;
import com.tinder.enums.ReportCause;
import com.tinder.utils.aa;

class ad$2
  implements View.OnClickListener
{
  ad$2(ad paramad) {}
  
  public void onClick(View paramView)
  {
    aa.a(a.f.getWindowToken(), (Activity)a.a);
    ad.a(a);
    ad.b(a).a(ReportCause.a, a.e.getText().toString());
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ad.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */