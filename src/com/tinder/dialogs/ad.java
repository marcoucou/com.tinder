package com.tinder.dialogs;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tinder.d.bg;
import com.tinder.enums.ReportCause;
import com.tinder.model.Match;
import com.tinder.utils.aa;
import com.tinder.utils.q;

public class ad
  extends ac
  implements View.OnClickListener, View.OnTouchListener
{
  private TextView F;
  private TextView G;
  private TextView H;
  private TextView I;
  private TextView J;
  private View K;
  private View L;
  private View M;
  private View N;
  private View O;
  private View P;
  private bg Q;
  
  public ad(Context paramContext, bg parambg, Match paramMatch)
  {
    super(paramContext, 2131820616);
    Q = parambg;
    if (paramMatch == null) {
      t();
    }
  }
  
  private void a(int paramInt)
  {
    int j = 0;
    b.setText(2131296660);
    a(false);
    c(false);
    h();
    b(true);
    ProgressBar localProgressBar = this.j;
    int i;
    if (paramInt == 2131624217)
    {
      i = 0;
      localProgressBar.setVisibility(i);
      localProgressBar = k;
      if (paramInt != 2131624220) {
        break label141;
      }
      i = 0;
      label64:
      localProgressBar.setVisibility(i);
      localProgressBar = l;
      if (paramInt != 2131624223) {
        break label146;
      }
      i = 0;
      label84:
      localProgressBar.setVisibility(i);
      localProgressBar = m;
      if (paramInt != 2131624226) {
        break label151;
      }
      i = 0;
      label104:
      localProgressBar.setVisibility(i);
      localProgressBar = n;
      if (paramInt != 2131624229) {
        break label156;
      }
    }
    label141:
    label146:
    label151:
    label156:
    for (paramInt = j;; paramInt = 4)
    {
      localProgressBar.setVisibility(paramInt);
      d(true);
      return;
      i = 4;
      break;
      i = 4;
      break label64;
      i = 4;
      break label84;
      i = 4;
      break label104;
    }
  }
  
  private void b(boolean paramBoolean)
  {
    float f2 = 0.25F;
    TextView localTextView = F;
    if (paramBoolean)
    {
      f1 = 0.25F;
      localTextView.setAlpha(f1);
      localTextView = G;
      if (!paramBoolean) {
        break label103;
      }
      f1 = 0.25F;
      label35:
      localTextView.setAlpha(f1);
      localTextView = H;
      if (!paramBoolean) {
        break label108;
      }
      f1 = 0.25F;
      label54:
      localTextView.setAlpha(f1);
      localTextView = I;
      if (!paramBoolean) {
        break label113;
      }
      f1 = 0.25F;
      label73:
      localTextView.setAlpha(f1);
      localTextView = J;
      if (!paramBoolean) {
        break label118;
      }
    }
    label103:
    label108:
    label113:
    label118:
    for (float f1 = f2;; f1 = 1.0F)
    {
      localTextView.setAlpha(f1);
      return;
      f1 = 1.0F;
      break;
      f1 = 1.0F;
      break label35;
      f1 = 1.0F;
      break label54;
      f1 = 1.0F;
      break label73;
    }
  }
  
  private void c(boolean paramBoolean)
  {
    F.setEnabled(paramBoolean);
    G.setEnabled(paramBoolean);
    H.setEnabled(paramBoolean);
    I.setEnabled(paramBoolean);
    J.setEnabled(paramBoolean);
  }
  
  private void d(boolean paramBoolean)
  {
    float f2 = 0.25F;
    View localView = K;
    if (paramBoolean)
    {
      f1 = 0.25F;
      localView.setAlpha(f1);
      localView = L;
      if (!paramBoolean) {
        break label122;
      }
      f1 = 0.25F;
      label35:
      localView.setAlpha(f1);
      localView = M;
      if (!paramBoolean) {
        break label127;
      }
      f1 = 0.25F;
      label54:
      localView.setAlpha(f1);
      localView = N;
      if (!paramBoolean) {
        break label132;
      }
      f1 = 0.25F;
      label73:
      localView.setAlpha(f1);
      localView = O;
      if (!paramBoolean) {
        break label137;
      }
      f1 = 0.25F;
      label92:
      localView.setAlpha(f1);
      localView = P;
      if (!paramBoolean) {
        break label142;
      }
    }
    label122:
    label127:
    label132:
    label137:
    label142:
    for (float f1 = f2;; f1 = 1.0F)
    {
      localView.setAlpha(f1);
      return;
      f1 = 1.0F;
      break;
      f1 = 1.0F;
      break label35;
      f1 = 1.0F;
      break label54;
      f1 = 1.0F;
      break label73;
      f1 = 1.0F;
      break label92;
    }
  }
  
  private void q()
  {
    b.setText(2131296661);
    c.setText(2131296658);
    e.setVisibility(8);
    f.setVisibility(8);
    d.setVisibility(8);
    d();
    h();
    c(true);
  }
  
  private void r()
  {
    g();
    f();
    a(true);
    n.setVisibility(8);
    f.setVisibility(0);
    f.setText(2131296661);
    f.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        aa.a(f.getWindowToken(), (Activity)a);
        ad.a(ad.this);
        ad.b(ad.this).a(ReportCause.a, e.getText().toString());
      }
    });
  }
  
  private void s()
  {
    b.setText(2131296660);
    n.setVisibility(0);
    e.setAlpha(0.5F);
  }
  
  private void t()
  {
    F.setVisibility(8);
    L.setVisibility(8);
    H.setVisibility(8);
    N.setVisibility(8);
  }
  
  public void m()
  {
    F = ((TextView)findViewById(2131624217));
    G = ((TextView)findViewById(2131624220));
    H = ((TextView)findViewById(2131624223));
    I = ((TextView)findViewById(2131624226));
    J = ((TextView)findViewById(2131624229));
    F.setOnClickListener(this);
    G.setOnClickListener(this);
    H.setOnClickListener(this);
    I.setOnClickListener(this);
    J.setOnClickListener(this);
    F.setOnTouchListener(this);
    G.setOnTouchListener(this);
    H.setOnTouchListener(this);
    I.setOnTouchListener(this);
    J.setOnTouchListener(this);
    K = findViewById(2131624216);
    L = findViewById(2131624219);
    M = findViewById(2131624222);
    N = findViewById(2131624225);
    O = findViewById(2131624228);
    P = findViewById(2131624230);
    i();
    q();
  }
  
  public void n()
  {
    p();
  }
  
  public void o()
  {
    d();
    a(true);
    c(true);
    b(false);
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131624217: 
      a(paramView.getId());
      Q.a(ReportCause.c, null);
      return;
    case 2131624220: 
      a(paramView.getId());
      Q.a(ReportCause.e, null);
      return;
    case 2131624223: 
      a(paramView.getId());
      Q.a(ReportCause.f, null);
      return;
    case 2131624226: 
      a(paramView.getId());
      Q.a(ReportCause.b, null);
      return;
    }
    r();
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    q.a("motionEvent: " + paramMotionEvent.getAction());
    switch (paramMotionEvent.getAction())
    {
    default: 
      return false;
    case 0: 
      paramView.setAlpha(0.25F);
      return false;
    }
    paramView.setAlpha(1.0F);
    return false;
  }
  
  public void p()
  {
    b.setText(2131296656);
    c.setText("");
    c.setPadding(c.getPaddingLeft(), 0, c.getPaddingRight(), c.getPaddingBottom());
    f.setText(2131296654);
    e.setVisibility(8);
    n.setVisibility(8);
    f.setVisibility(0);
    g();
    a(true);
    f.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        dismiss();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */