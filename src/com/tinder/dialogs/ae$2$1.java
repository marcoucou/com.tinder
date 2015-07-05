package com.tinder.dialogs;

import android.widget.Toast;
import com.tinder.d.a;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.c;

class ae$2$1
  implements a
{
  ae$2$1(ae.2 param2) {}
  
  public void a()
  {
    com.tinder.utils.q.a("agree success");
    ManagerApp.a().d();
    ae.a(a.a).dismiss();
    a.a.dismiss();
  }
  
  public void b()
  {
    com.tinder.utils.q.a("agree failure");
    ae.a(a.a).dismiss();
    Toast.makeText(a.a.a, 2131296645, 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ae.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */