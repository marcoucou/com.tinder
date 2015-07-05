package com.tinder.dialogs;

import android.animation.LayoutTransition;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.tinder.utils.aa;

public abstract class ac
  extends Dialog
{
  private static float F = 0.88F;
  protected View A;
  protected View B;
  protected TextView C;
  protected TextView D;
  protected TextView E;
  protected Context a;
  protected TextView b;
  protected TextView c;
  protected CheckBox d;
  protected EditText e;
  protected Button f;
  protected ScrollView g;
  protected RelativeLayout h;
  protected RelativeLayout i;
  protected ProgressBar j;
  protected ProgressBar k;
  protected ProgressBar l;
  protected ProgressBar m;
  protected ProgressBar n;
  protected CheckBox o;
  protected CheckBox p;
  protected CheckBox q;
  protected CheckBox r;
  protected CheckBox s;
  protected CheckBox t;
  protected ImageView u;
  protected ImageView v;
  protected ImageView w;
  protected ImageView x;
  protected ImageView y;
  protected ImageView z;
  
  public ac(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
    getWindowgetAttributeswindowAnimations = 2131820729;
    a = paramContext;
    requestWindowFeature(1);
    getWindow().setBackgroundDrawable(new ColorDrawable(0));
    setContentView(2130968639);
    b = ((TextView)findViewById(2131624159));
    c = ((TextView)findViewById(2131624163));
    f = ((Button)findViewById(2131624173));
    d = ((CheckBox)findViewById(2131624171));
    e = ((EditText)findViewById(2131624169));
    i = ((RelativeLayout)findViewById(2131624168));
    h = ((RelativeLayout)findViewById(2131624167));
    B = findViewById(2131624166);
    A = findViewById(2131624164);
    j = ((ProgressBar)findViewById(2131624218));
    k = ((ProgressBar)findViewById(2131624221));
    l = ((ProgressBar)findViewById(2131624224));
    m = ((ProgressBar)findViewById(2131624227));
    n = ((ProgressBar)findViewById(2131624170));
    g = ((ScrollView)findViewById(2131624165));
    o = ((CheckBox)findViewById(2131624232));
    q = ((CheckBox)findViewById(2131624238));
    p = ((CheckBox)findViewById(2131624235));
    r = ((CheckBox)findViewById(2131624241));
    s = ((CheckBox)findViewById(2131624244));
    t = ((CheckBox)findViewById(2131624247));
    u = ((ImageView)findViewById(2131624233));
    v = ((ImageView)findViewById(2131624236));
    w = ((ImageView)findViewById(2131624239));
    x = ((ImageView)findViewById(2131624242));
    y = ((ImageView)findViewById(2131624245));
    z = ((ImageView)findViewById(2131624248));
    C = ((TextView)findViewById(2131624160));
    D = ((TextView)findViewById(2131624161));
    E = ((TextView)findViewById(2131624162));
    ((LinearLayout)findViewById(2131624157)).getLayoutTransition().setAnimateParentHierarchy(false);
    n();
    m();
  }
  
  private void n()
  {
    Window localWindow = getWindow();
    getAttributeswidth = ((int)aa.a(F));
    localWindow.setGravity(17);
    b();
    d();
    e();
    g();
    i();
    e();
    k();
  }
  
  protected void a()
  {
    findViewById(2131624158).setVisibility(8);
    findViewById(2131624156).setVisibility(8);
  }
  
  protected void a(boolean paramBoolean)
  {
    Button localButton = f;
    if (paramBoolean) {}
    for (float f1 = 1.0F;; f1 = 0.25F)
    {
      localButton.setAlpha(f1);
      f.setEnabled(paramBoolean);
      return;
    }
  }
  
  protected void b()
  {
    d.setVisibility(8);
  }
  
  protected void c()
  {
    d.setVisibility(0);
  }
  
  protected void d()
  {
    j.setVisibility(8);
    k.setVisibility(8);
    l.setVisibility(8);
    m.setVisibility(8);
    n.setVisibility(8);
  }
  
  protected void e()
  {
    i.setVisibility(8);
    e.setVisibility(8);
    n.setVisibility(8);
  }
  
  protected void f()
  {
    i.setVisibility(0);
    e.setVisibility(0);
    e.requestFocus();
    aa.a(a, e);
  }
  
  protected void g()
  {
    h.setVisibility(8);
    B.setVisibility(8);
  }
  
  protected void h()
  {
    h.setVisibility(0);
    B.setVisibility(0);
  }
  
  protected void i()
  {
    g.setVisibility(8);
    A.setVisibility(8);
  }
  
  protected void j()
  {
    g.setVisibility(0);
    A.setVisibility(0);
  }
  
  protected void k()
  {
    C.setVisibility(8);
    D.setVisibility(8);
    E.setVisibility(8);
  }
  
  protected void l()
  {
    C.setVisibility(0);
    D.setVisibility(0);
    E.setVisibility(0);
  }
  
  public abstract void m();
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */