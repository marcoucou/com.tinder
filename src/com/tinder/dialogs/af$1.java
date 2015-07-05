package com.tinder.dialogs;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.EditText;
import com.tinder.d.bm;
import com.tinder.enums.ReportCause;

class af$1
  implements View.OnClickListener
{
  af$1(af paramaf) {}
  
  public void onClick(View paramView)
  {
    Object localObject = null;
    if (a.p.isChecked()) {
      paramView = ReportCause.c;
    }
    for (;;)
    {
      String str = a.e.getText().toString();
      bm localbm = af.a(a);
      if (a.t.isChecked()) {
        localObject = str;
      }
      localbm.a(paramView, (String)localObject);
      a.dismiss();
      return;
      if (a.q.isChecked()) {
        paramView = ReportCause.e;
      } else if (a.r.isChecked()) {
        paramView = ReportCause.f;
      } else if (a.s.isChecked()) {
        paramView = ReportCause.b;
      } else if (a.t.isChecked()) {
        paramView = ReportCause.a;
      } else {
        paramView = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.af.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */