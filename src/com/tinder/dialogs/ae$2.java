package com.tinder.dialogs;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.Toast;
import com.tinder.d.a;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.c;
import com.tinder.managers.p;
import com.tinder.model.k;
import com.tinder.model.m;

class ae$2
  implements View.OnClickListener
{
  ae$2(ae paramae) {}
  
  public void onClick(View paramView)
  {
    if (a.d.isChecked())
    {
      ae.a(a).show();
      paramView = new k("Warning.Acknowledge");
      paramView.a("warningLevel", ae.b(a).b());
      paramView.a("version", Integer.valueOf(1));
      b.a(paramView);
      ManagerApp.s().a(new a()
      {
        public void a()
        {
          com.tinder.utils.q.a("agree success");
          ManagerApp.a().d();
          ae.a(a).dismiss();
          a.dismiss();
        }
        
        public void b()
        {
          com.tinder.utils.q.a("agree failure");
          ae.a(a).dismiss();
          Toast.makeText(a.a, 2131296645, 1).show();
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ae.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */