package com.tinder.dialogs;

import android.content.Context;
import android.text.Html;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.TextView;
import android.widget.Toast;
import com.tinder.d.a;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.c;
import com.tinder.managers.p;
import com.tinder.model.k;
import com.tinder.model.m;
import java.util.Iterator;
import java.util.List;

public class ae
  extends ac
{
  private m F;
  private Context G;
  private q H;
  
  public ae(Context paramContext, m paramm)
  {
    super(paramContext, 16973935);
    setCancelable(false);
    F = paramm;
    G = paramContext;
    a(F);
    H = new q(G);
  }
  
  private void a(m paramm)
  {
    Object localObject1;
    Object localObject2;
    int j;
    if (paramm.b().intValue() > 0)
    {
      i = 1;
      localObject1 = b;
      localObject2 = a;
      if (i == 0) {
        break label197;
      }
      j = 2131296643;
      label31:
      ((TextView)localObject1).setText(((Context)localObject2).getString(j));
      localObject1 = a;
      if (i == 0) {
        break label203;
      }
      j = 2131296642;
      label55:
      localObject1 = ((Context)localObject1).getString(j);
      localObject2 = a;
      if (i == 0) {
        break label209;
      }
    }
    StringBuilder localStringBuilder1;
    label197:
    label203:
    label209:
    for (int i = 2131296641;; i = 2131296648)
    {
      localObject2 = ((Context)localObject2).getString(i);
      localStringBuilder1 = new StringBuilder();
      paramm = paramm.c().iterator();
      while (paramm.hasNext())
      {
        Integer localInteger = (Integer)paramm.next();
        if (localStringBuilder1.length() > 1) {
          localStringBuilder1.append("<br />");
        }
        StringBuilder localStringBuilder2 = new StringBuilder().append("&#8226").append(" ");
        ManagerApp.s();
        localStringBuilder1.append(p.a(a, localInteger.intValue()));
      }
      i = 0;
      break;
      j = 2131296650;
      break label31;
      j = 2131296649;
      break label55;
    }
    paramm = localStringBuilder1.toString();
    C.setText((CharSequence)localObject1);
    D.setText(Html.fromHtml(paramm));
    E.setText((CharSequence)localObject2);
  }
  
  public void m()
  {
    d.setText(2131296646);
    f.setText(2131296647);
    f.setVisibility(0);
    c.setVisibility(8);
    l();
    c();
    g();
    e();
    a(false);
    d.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        a(paramAnonymousBoolean);
      }
    });
    f.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (d.isChecked())
        {
          ae.a(ae.this).show();
          paramAnonymousView = new k("Warning.Acknowledge");
          paramAnonymousView.a("warningLevel", ae.b(ae.this).b());
          paramAnonymousView.a("version", Integer.valueOf(1));
          b.a(paramAnonymousView);
          ManagerApp.s().a(new a()
          {
            public void a()
            {
              com.tinder.utils.q.a("agree success");
              ManagerApp.a().d();
              ae.a(ae.this).dismiss();
              dismiss();
            }
            
            public void b()
            {
              com.tinder.utils.q.a("agree failure");
              ae.a(ae.this).dismiss();
              Toast.makeText(a, 2131296645, 1).show();
            }
          });
        }
      }
    });
  }
  
  public void show()
  {
    super.show();
    k localk = new k("Warning.View");
    localk.a("warningLevel", F.b());
    localk.a("version", Integer.valueOf(1));
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */