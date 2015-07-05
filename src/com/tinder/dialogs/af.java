package com.tinder.dialogs;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.tinder.d.bm;
import com.tinder.enums.ReportCause;
import com.tinder.utils.q;

public class af
  extends ac
  implements View.OnTouchListener, CompoundButton.OnCheckedChangeListener
{
  private final float F = 0.25F;
  private bm G;
  
  public af(Context paramContext, bm parambm)
  {
    super(paramContext, 2131820616);
    G = parambm;
  }
  
  private void a(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    int k = 2131493038;
    int j = 0;
    boolean bool1;
    boolean bool2;
    label39:
    boolean bool3;
    label55:
    boolean bool4;
    label71:
    boolean bool5;
    if ((paramCompoundButton.getId() == 2131624232) && (paramBoolean))
    {
      bool1 = true;
      if ((paramCompoundButton.getId() != 2131624235) || (!paramBoolean)) {
        break label183;
      }
      bool2 = true;
      if ((paramCompoundButton.getId() != 2131624238) || (!paramBoolean)) {
        break label189;
      }
      bool3 = true;
      if ((paramCompoundButton.getId() != 2131624241) || (!paramBoolean)) {
        break label195;
      }
      bool4 = true;
      if ((paramCompoundButton.getId() != 2131624244) || (!paramBoolean)) {
        break label201;
      }
      bool5 = true;
      label87:
      if ((paramCompoundButton.getId() != 2131624247) || (!paramBoolean)) {
        break label207;
      }
      paramBoolean = true;
      label102:
      if ((!bool1) && (!bool2) && (!bool3) && (!bool4) && (!bool5) && (!paramBoolean)) {
        break label212;
      }
    }
    label183:
    label189:
    label195:
    label201:
    label207:
    label212:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label217;
      }
      paramCompoundButton.setOnCheckedChangeListener(null);
      paramCompoundButton.setChecked(true);
      paramCompoundButton.getCompoundDrawables()[0].setColorFilter(a.getResources().getColor(2131493038), PorterDuff.Mode.SRC_ATOP);
      paramCompoundButton.setOnCheckedChangeListener(this);
      return;
      bool1 = false;
      break;
      bool2 = false;
      break label39;
      bool3 = false;
      break label55;
      bool4 = false;
      break label71;
      bool5 = false;
      break label87;
      paramBoolean = false;
      break label102;
    }
    label217:
    o.setOnCheckedChangeListener(null);
    p.setOnCheckedChangeListener(null);
    q.setOnCheckedChangeListener(null);
    r.setOnCheckedChangeListener(null);
    s.setOnCheckedChangeListener(null);
    t.setOnCheckedChangeListener(null);
    o.setChecked(bool1);
    p.setChecked(bool2);
    q.setChecked(bool3);
    r.setChecked(bool4);
    s.setChecked(bool5);
    t.setChecked(paramBoolean);
    o.setOnCheckedChangeListener(this);
    p.setOnCheckedChangeListener(this);
    q.setOnCheckedChangeListener(this);
    r.setOnCheckedChangeListener(this);
    s.setOnCheckedChangeListener(this);
    t.setOnCheckedChangeListener(this);
    paramCompoundButton = o.getCompoundDrawables()[0];
    Resources localResources = a.getResources();
    if (bool1)
    {
      i = 2131493038;
      paramCompoundButton.setColorFilter(localResources.getColor(i), PorterDuff.Mode.SRC_ATOP);
      paramCompoundButton = p.getCompoundDrawables()[0];
      localResources = a.getResources();
      if (!bool2) {
        break label714;
      }
      i = 2131493038;
      label433:
      paramCompoundButton.setColorFilter(localResources.getColor(i), PorterDuff.Mode.SRC_ATOP);
      paramCompoundButton = q.getCompoundDrawables()[0];
      localResources = a.getResources();
      if (!bool3) {
        break label720;
      }
      i = 2131493038;
      label473:
      paramCompoundButton.setColorFilter(localResources.getColor(i), PorterDuff.Mode.SRC_ATOP);
      paramCompoundButton = r.getCompoundDrawables()[0];
      localResources = a.getResources();
      if (!bool4) {
        break label726;
      }
      i = 2131493038;
      label513:
      paramCompoundButton.setColorFilter(localResources.getColor(i), PorterDuff.Mode.SRC_ATOP);
      paramCompoundButton = s.getCompoundDrawables()[0];
      localResources = a.getResources();
      if (!bool5) {
        break label732;
      }
      i = 2131493038;
      label553:
      paramCompoundButton.setColorFilter(localResources.getColor(i), PorterDuff.Mode.SRC_ATOP);
      paramCompoundButton = t.getCompoundDrawables()[0];
      localResources = a.getResources();
      if (!paramBoolean) {
        break label738;
      }
      i = k;
      label592:
      paramCompoundButton.setColorFilter(localResources.getColor(i), PorterDuff.Mode.SRC_ATOP);
      paramCompoundButton = u;
      if (!bool1) {
        break label744;
      }
      i = 0;
      label617:
      paramCompoundButton.setVisibility(i);
      paramCompoundButton = v;
      if (!bool2) {
        break label750;
      }
      i = 0;
      label634:
      paramCompoundButton.setVisibility(i);
      paramCompoundButton = w;
      if (!bool3) {
        break label756;
      }
      i = 0;
      label651:
      paramCompoundButton.setVisibility(i);
      paramCompoundButton = x;
      if (!bool4) {
        break label762;
      }
      i = 0;
      label668:
      paramCompoundButton.setVisibility(i);
      paramCompoundButton = y;
      if (!bool5) {
        break label768;
      }
      i = 0;
      label685:
      paramCompoundButton.setVisibility(i);
      paramCompoundButton = z;
      if (!paramBoolean) {
        break label774;
      }
    }
    label714:
    label720:
    label726:
    label732:
    label738:
    label744:
    label750:
    label756:
    label762:
    label768:
    label774:
    for (i = j;; i = 8)
    {
      paramCompoundButton.setVisibility(i);
      return;
      i = 2131493066;
      break;
      i = 2131493066;
      break label433;
      i = 2131493066;
      break label473;
      i = 2131493066;
      break label513;
      i = 2131493066;
      break label553;
      i = 2131493066;
      break label592;
      i = 8;
      break label617;
      i = 8;
      break label634;
      i = 8;
      break label651;
      i = 8;
      break label668;
      i = 8;
      break label685;
    }
  }
  
  public void dismiss()
  {
    a.getResources();
    o.getCompoundDrawables()[0].clearColorFilter();
    p.getCompoundDrawables()[0].clearColorFilter();
    q.getCompoundDrawables()[0].clearColorFilter();
    r.getCompoundDrawables()[0].clearColorFilter();
    s.getCompoundDrawables()[0].clearColorFilter();
    t.getCompoundDrawables()[0].clearColorFilter();
    super.dismiss();
  }
  
  public void m()
  {
    a();
    b();
    d();
    e();
    g();
    j();
    b.setText(2131296664);
    c.setText(2131296663);
    f.setText(2131296662);
    f.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Object localObject = null;
        if (p.isChecked()) {
          paramAnonymousView = ReportCause.c;
        }
        for (;;)
        {
          String str = e.getText().toString();
          bm localbm = af.a(af.this);
          if (t.isChecked()) {
            localObject = str;
          }
          localbm.a(paramAnonymousView, (String)localObject);
          dismiss();
          return;
          if (q.isChecked()) {
            paramAnonymousView = ReportCause.e;
          } else if (r.isChecked()) {
            paramAnonymousView = ReportCause.f;
          } else if (s.isChecked()) {
            paramAnonymousView = ReportCause.b;
          } else if (t.isChecked()) {
            paramAnonymousView = ReportCause.a;
          } else {
            paramAnonymousView = null;
          }
        }
      }
    });
    o.setOnCheckedChangeListener(this);
    p.setOnCheckedChangeListener(this);
    r.setOnCheckedChangeListener(this);
    q.setOnCheckedChangeListener(this);
    s.setOnCheckedChangeListener(this);
    t.setOnCheckedChangeListener(this);
    o.setOnTouchListener(this);
    p.setOnTouchListener(this);
    r.setOnTouchListener(this);
    q.setOnTouchListener(this);
    s.setOnTouchListener(this);
    t.setOnTouchListener(this);
    o.setChecked(true);
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    switch (paramCompoundButton.getId())
    {
    default: 
      return;
    case 2131624232: 
      a(o, paramBoolean);
      return;
    case 2131624235: 
      a(p, paramBoolean);
      return;
    case 2131624238: 
      a(q, paramBoolean);
      return;
    case 2131624241: 
      a(r, paramBoolean);
      return;
    case 2131624244: 
      a(s, paramBoolean);
      return;
    }
    a(t, paramBoolean);
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    q.a("motionEvent: " + paramMotionEvent.getAction());
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return false;
      paramView.setAlpha(0.25F);
      continue;
      paramView.setAlpha(1.0F);
      continue;
      paramView.setAlpha(0.25F);
      continue;
      paramView.setAlpha(1.0F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */