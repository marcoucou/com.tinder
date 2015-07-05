package com.tinder.fragments;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageButton;
import com.a.a.a;
import com.tinder.d.bq;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.h;
import com.tinder.utils.aa;
import java.util.List;

class l$4
  extends bq
{
  l$4(l paraml) {}
  
  public void b(a parama)
  {
    parama = String.format(a.getString(2131296672), new Object[] { Integer.valueOf(ManagerApp.o().b().size()) });
    a.r.setHint(parama);
    a.r.setVisibility(0);
    a.t.setVisibility(0);
    a.q.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        a.a(true);
      }
    });
    aa.a(a.getActivity(), a.r);
    l.c(a).b().d();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.l.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */