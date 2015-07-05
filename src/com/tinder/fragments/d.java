package com.tinder.fragments;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.TextView;
import android.widget.Toast;
import com.tinder.activities.ActivityMain;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.d.ae;
import com.tinder.d.bn;
import com.tinder.d.g;
import com.tinder.d.x;
import com.tinder.dialogs.ag;
import com.tinder.dialogs.c.a;
import com.tinder.dialogs.d.a;
import com.tinder.enums.Gender;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.m;
import com.tinder.model.User;
import com.tinder.model.k;
import com.tinder.utils.aa;
import java.util.HashMap;

public class d
  extends com.tinder.base.c
  implements View.OnClickListener, View.OnTouchListener, CompoundButton.OnCheckedChangeListener, ae, bn, g, c.a, d.a
{
  private TextView a;
  private EditText b;
  private RadioButton c;
  private RadioButton d;
  private CheckBox e;
  private CheckBox f;
  private CheckBox g;
  private com.tinder.managers.q h;
  private com.tinder.dialogs.q i;
  private ag j;
  private View k;
  private Gender l;
  private boolean m;
  private boolean n;
  private boolean o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t;
  private com.tinder.dialogs.c u;
  
  private void a(Gender paramGender)
  {
    if (paramGender == Gender.a)
    {
      l = Gender.a;
      return;
    }
    l = Gender.b;
  }
  
  private void e()
  {
    l = ManagerApp.l().e().j();
    o = h.e();
    r = h.b();
    s = h.c();
    t = h.d();
  }
  
  private void f()
  {
    a(l);
    c.setChecked(o);
    RadioButton localRadioButton = d;
    if (!o) {}
    for (boolean bool = true;; bool = false)
    {
      localRadioButton.setChecked(bool);
      e.setChecked(r);
      f.setChecked(s);
      g.setChecked(t);
      return;
    }
  }
  
  private boolean g()
  {
    return h();
  }
  
  private boolean h()
  {
    return l != ManagerApp.l().e().j();
  }
  
  private void i()
  {
    a.setText("");
    if (o)
    {
      com.tinder.utils.q.a("Prefers miles");
      a.setText(getString(2131296525));
      c.setTextColor(getActivity().getResources().getColor(2131493130));
      d.setTextColor(getActivity().getResources().getColor(2131492981));
      return;
    }
    com.tinder.utils.q.a("Prefers kms");
    a.setText(getString(2131296497));
    c.setTextColor(getActivity().getResources().getColor(2131492981));
    d.setTextColor(getActivity().getResources().getColor(2131493130));
  }
  
  private void j()
  {
    if ((u != null) && (u.isShowing())) {
      return;
    }
    u = new com.tinder.dialogs.c(getActivity(), this);
    u.show();
  }
  
  private void k()
  {
    if (i == null) {
      i = new com.tinder.dialogs.q(getActivity());
    }
    if ((!i.isShowing()) && (getActivity() != null)) {
      i.show();
    }
  }
  
  private void l()
  {
    if (!n)
    {
      b.b(new k("Account.FbLogout"));
      k();
      n = true;
      ManagerApp.a().a(new x()
      {
        public void a()
        {
          Intent localIntent = new Intent(getActivity(), ActivitySplashLoading.class);
          localIntent.setFlags(32768);
          localIntent.putExtra("extra_show_intro", "");
          startActivity(localIntent);
          getActivity().finish();
          aa.b(d.a(d.this));
        }
      });
    }
  }
  
  private void m()
  {
    com.tinder.utils.q.a("ENTER");
    b.b(new k("Account.Delete"));
    k();
    ManagerApp.a().a(this);
  }
  
  private void n()
  {
    com.tinder.utils.q.a("ENTER");
    aa.b(i);
    if (getActivity() != null) {
      if (p) {
        p = false;
      }
    }
    while ((q) && (getActivity().getSupportFragmentManager() != null))
    {
      com.tinder.utils.q.a("Back was pressed ...");
      q = false;
      return;
      com.tinder.utils.q.b("ActivityMain null");
    }
    com.tinder.utils.q.a("Not going back: mWasBackPressed=" + q);
  }
  
  public void a()
  {
    m();
  }
  
  public void a(int paramInt)
  {
    com.tinder.utils.q.a("resId=" + paramInt);
    switch (paramInt)
    {
    default: 
      return;
    }
    com.tinder.utils.q.a("Menu opened");
    ((ActivityMain)getActivity()).d();
    p = true;
    a(false);
  }
  
  public void a(boolean paramBoolean)
  {
    com.tinder.utils.q.a("ENTER");
    q = paramBoolean;
    if ((!m) && (!n) && (g()))
    {
      k();
      com.tinder.managers.q localq = ManagerApp.h();
      ManagerApp.l().a(localq.k(), localq.j(), localq.g(), localq.h(), localq.i(), null, l, this);
    }
    for (;;)
    {
      h.i(g());
      return;
      com.tinder.utils.q.a("Account deleted/no change occurred, not calling updateProfile()");
      if ((paramBoolean) && (getFragmentManager() != null)) {
        getFragmentManager().popBackStack();
      }
    }
  }
  
  public void b()
  {
    l();
  }
  
  public void c()
  {
    com.tinder.utils.q.a("ACCT DELETED");
    if (getActivity() != null)
    {
      aa.b(i);
      Intent localIntent = new Intent(getActivity(), ActivitySplashLoading.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("extra_show_intro", "");
      localIntent.putExtras(localBundle);
      localIntent.putExtra("show delete account dialog", true);
      startActivity(localIntent);
      getActivity().setResult(321);
      m = true;
      getActivity().finish();
    }
  }
  
  public void d()
  {
    com.tinder.utils.q.a("ACCT NOT DELETED");
    if (getActivity() != null)
    {
      aa.b(i);
      Toast.makeText(getActivity(), getActivity().getString(2131296441), 1).show();
    }
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    com.tinder.utils.q.a("checked=" + paramCompoundButton);
    new HashMap();
    switch (paramCompoundButton.getId())
    {
    case 2131624314: 
    case 2131624315: 
    default: 
      com.tinder.utils.q.b("button not recognized");
    case 2131624316: 
    case 2131624317: 
      do
      {
        do
        {
          return;
          com.tinder.utils.q.a("miles checked=" + paramBoolean);
        } while (!paramBoolean);
        o = paramBoolean;
        ManagerApp.h().d(o);
        i();
        return;
        com.tinder.utils.q.a("kms checked=" + paramBoolean);
      } while (!paramBoolean);
      if (!paramBoolean) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        o = paramBoolean;
        ManagerApp.h().d(o);
        i();
        return;
      }
    case 2131624311: 
      r = paramBoolean;
      ManagerApp.h().a(paramBoolean);
      m.a();
      return;
    case 2131624312: 
      s = paramBoolean;
      ManagerApp.h().b(paramBoolean);
      m.a();
      return;
    }
    t = paramBoolean;
    ManagerApp.h().c(paramBoolean);
    m.a();
  }
  
  public void onClick(View paramView)
  {
    com.tinder.utils.q.a("view=" + paramView);
    switch (paramView.getId())
    {
    default: 
      com.tinder.utils.q.a("view not recognized");
      return;
    case 2131624318: 
      ((ActivityMain)getActivity()).B();
      return;
    case 2131624324: 
      j();
      return;
    case 2131624321: 
      new com.tinder.dialogs.d(getActivity(), this).show();
      return;
    case 2131624278: 
      getActivity().onBackPressed();
      return;
    case 2131624291: 
    case 2131624308: 
    case 2131624309: 
      ((ActivityMain)getActivity()).q();
      return;
    case 2131624319: 
      j = new ag(getActivity(), "http://www.gotinder.com/privacy/", getString(2131296600));
      j.show();
      return;
    }
    j = new ag(getActivity(), "http://www.gotinder.com/terms/", getString(2131296715));
    j.show();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, final ViewGroup paramViewGroup, Bundle paramBundle)
  {
    com.tinder.utils.q.a("ENTER");
    paramLayoutInflater = paramLayoutInflater.inflate(2130968671, null);
    paramLayoutInflater.findViewById(2131624291).setOnClickListener(this);
    paramLayoutInflater.findViewById(2131624308).setOnClickListener(this);
    paramLayoutInflater.findViewById(2131624309).setOnClickListener(this);
    paramViewGroup = paramLayoutInflater.findViewById(2131624318);
    paramViewGroup.setOnClickListener(this);
    aa.b(paramViewGroup);
    paramViewGroup = paramLayoutInflater.findViewById(2131624321);
    paramViewGroup.setOnClickListener(this);
    aa.b(paramViewGroup);
    paramBundle = paramLayoutInflater.findViewById(2131624319);
    paramBundle.setOnClickListener(this);
    aa.b(paramBundle);
    paramBundle = paramLayoutInflater.findViewById(2131624320);
    paramBundle.setOnClickListener(this);
    aa.b(paramBundle);
    paramLayoutInflater.findViewById(2131624324).setOnClickListener(this);
    paramBundle = (TextView)paramLayoutInflater.findViewById(2131624323);
    a = ((TextView)paramLayoutInflater.findViewById(2131624314));
    c = ((RadioButton)paramLayoutInflater.findViewById(2131624316));
    d = ((RadioButton)paramLayoutInflater.findViewById(2131624317));
    b = ((EditText)paramLayoutInflater.findViewById(2131624322));
    k = paramLayoutInflater.findViewById(2131624325);
    paramViewGroup.post(new Runnable()
    {
      public void run()
      {
        LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)paramViewGroup.getLayoutParams();
        topMargin = getResources().getDimensionPixelSize(2131558575);
        paramViewGroup.setLayoutParams(localLayoutParams);
      }
    });
    e = ((CheckBox)paramLayoutInflater.findViewById(2131624311));
    f = ((CheckBox)paramLayoutInflater.findViewById(2131624312));
    g = ((CheckBox)paramLayoutInflater.findViewById(2131624313));
    paramBundle.setText(String.format(getString(2131296743), new Object[] { ManagerApp.d }));
    b.setVisibility(8);
    c.setOnCheckedChangeListener(this);
    d.setOnCheckedChangeListener(this);
    e.setOnCheckedChangeListener(this);
    f.setOnCheckedChangeListener(this);
    g.setOnCheckedChangeListener(this);
    com.tinder.utils.q.a("Pulling up values from settings");
    h = ManagerApp.h();
    e();
    f();
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    aa.b(i);
  }
  
  public void onDestroyView()
  {
    com.tinder.utils.q.a("ENTER");
    super.onDestroyView();
    aa.b(u);
    aa.b(j);
  }
  
  public void onPause()
  {
    com.tinder.utils.q.a("ENTER");
    super.onPause();
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (aa.a(paramMotionEvent))
    {
      aa.a(paramView, false);
      return false;
    }
    aa.a(paramView, true);
    return false;
  }
  
  public void x()
  {
    com.tinder.utils.q.a("ENTER");
    Toast.makeText(ManagerApp.g(), ManagerApp.g().getString(2131296740), 1).show();
    n();
  }
  
  public void y()
  {
    com.tinder.utils.q.a("ENTER");
    Toast.makeText(ManagerApp.g(), ManagerApp.g().getString(2131296446), 1).show();
    n();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */