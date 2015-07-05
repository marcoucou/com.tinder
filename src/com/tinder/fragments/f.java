package com.tinder.fragments;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.tinder.activities.ActivityMain;
import com.tinder.base.c;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.m;
import com.tinder.model.User;
import com.tinder.utils.p;
import com.tinder.views.RangeSeekBar;
import com.tinder.views.RangeSeekBar.a;

public class f
  extends c
  implements View.OnClickListener, CompoundButton.OnCheckedChangeListener, SeekBar.OnSeekBarChangeListener, RangeSeekBar.a<Integer>
{
  CheckBox a;
  SeekBar b;
  TextView c;
  TextView d;
  TextView e;
  CheckBox f;
  CheckBox g;
  RelativeLayout h;
  View i;
  View j;
  View k;
  private int l;
  private int m;
  private int n;
  private int o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t;
  private boolean u;
  private int v;
  private com.tinder.managers.q w;
  private RangeSeekBar<Integer> x;
  
  private void a(int paramInt)
  {
    com.tinder.utils.q.a("distance change " + paramInt);
    paramInt = Math.max(1, paramInt);
    b.setProgress(paramInt);
    b(paramInt);
  }
  
  private void b(int paramInt)
  {
    String str;
    if (p)
    {
      str = getString(2131296699);
      if (!p) {
        break label57;
      }
    }
    for (;;)
    {
      c.setText(paramInt + str);
      return;
      str = getString(2131296698);
      break;
      label57:
      paramInt = Math.round(p.a(paramInt));
    }
  }
  
  private void c()
  {
    int i1;
    if (Integer.parseInt(ManagerApp.l().e().w()) < 18)
    {
      i1 = 1;
      if (i1 == 0) {
        break label86;
      }
      i2 = 13;
      label26:
      n = i2;
      if (i1 == 0) {
        break label92;
      }
    }
    label86:
    label92:
    for (int i2 = 17;; i2 = 55)
    {
      o = i2;
      if ((i1 == 0) || (w.h() < 18)) {
        break label98;
      }
      l = n;
      m = o;
      r = true;
      return;
      i1 = 0;
      break;
      i2 = 18;
      break label26;
    }
    label98:
    l = Math.max(w.h(), n);
    m = Math.min(w.i(), o);
  }
  
  private void d()
  {
    e.setText("");
    int i1 = 0;
    if (s)
    {
      e.setText(getString(2131296450));
      i1 = 1;
    }
    if (t)
    {
      if (s) {
        e.append(", ");
      }
      e.append(getString(2131296519));
    }
  }
  
  private void e()
  {
    x.setSelectedMinValue(Integer.valueOf(l));
    x.setSelectedMaxValue(Integer.valueOf(m));
    d.setText(l + " - " + m);
    if (m == 55) {
      d.setText(d.getText() + "+");
    }
  }
  
  private boolean f()
  {
    return (s != w.j()) || (t != w.k()) || (l != w.h()) || (g() != w.i()) || (u != w.l()) || (q);
  }
  
  private int g()
  {
    if (m == 55) {
      return 1000;
    }
    return m;
  }
  
  public void a()
  {
    w = ManagerApp.h();
    c();
    x = new RangeSeekBar(Integer.valueOf(n), Integer.valueOf(o), getActivity());
    x.setLineHeight(getActivity().getResources().getDimensionPixelSize(2131558724));
    x.setSliderSecondaryColor(getResources().getColor(2131492986));
    h.addView(x);
    x.setNotifyWhileDragging(true);
    x.setContentDescription("age_range_bar");
    x.setOnRangeSeekBarChangeListener(this);
    b.setOnSeekBarChangeListener(this);
    a.setOnCheckedChangeListener(this);
    f.setOnCheckedChangeListener(this);
    g.setOnCheckedChangeListener(this);
    s = w.j();
    t = w.k();
    p = w.e();
    v = ((int)w.g());
    g.setChecked(s);
    f.setChecked(t);
    View.OnClickListener local1 = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((ActivityMain)getActivity()).q();
      }
    };
    k.setOnClickListener(local1);
    i.setOnClickListener(local1);
    j.setOnClickListener(local1);
    e();
    a(v);
  }
  
  public void a(RangeSeekBar<?> paramRangeSeekBar, Integer paramInteger1, Integer paramInteger2)
  {
    r = true;
    l = paramInteger1.intValue();
    m = paramInteger2.intValue();
    e();
  }
  
  public void b()
  {
    int i1 = g();
    ManagerApp.l().a(u, t, s, v, l, i1, (ActivityMain)getActivity());
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    switch (paramCompoundButton.getId())
    {
    case 2131624386: 
    case 2131624387: 
    default: 
      return;
    case 2131624385: 
      u = paramBoolean;
      return;
    case 2131624389: 
      s = paramBoolean;
      if (!paramBoolean) {
        f.setChecked(true);
      }
      d();
      return;
    }
    t = paramBoolean;
    if (!paramBoolean) {
      g.setChecked(true);
    }
    d();
  }
  
  public void onClick(View paramView)
  {
    if (f()) {
      b();
    }
    ((ActivityMain)getActivity()).q();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968683, null);
    a = ((CheckBox)paramLayoutInflater.findViewById(2131624385));
    b = ((SeekBar)paramLayoutInflater.findViewById(2131624393));
    c = ((TextView)paramLayoutInflater.findViewById(2131624391));
    d = ((TextView)paramLayoutInflater.findViewById(2131624394));
    e = ((TextView)paramLayoutInflater.findViewById(2131624386));
    f = ((CheckBox)paramLayoutInflater.findViewById(2131624388));
    g = ((CheckBox)paramLayoutInflater.findViewById(2131624389));
    h = ((RelativeLayout)paramLayoutInflater.findViewById(2131624396));
    i = paramLayoutInflater.findViewById(2131624291);
    j = paramLayoutInflater.findViewById(2131624384);
    k = paramLayoutInflater.findViewById(2131624308);
    a();
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    com.tinder.utils.q.a("ON STOP");
    if (f())
    {
      w.i(true);
      b();
    }
    super.onPause();
  }
  
  public void onProgressChanged(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
  {
    v = Math.max(1, paramInt);
    b(v);
    if (paramBoolean) {
      q = true;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    u = w.l();
    a.setChecked(u);
  }
  
  public void onStartTrackingTouch(SeekBar paramSeekBar) {}
  
  public void onStopTrackingTouch(SeekBar paramSeekBar) {}
}

/* Location:
 * Qualified Name:     com.tinder.fragments.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */