package com.tinder.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.tinder.utils.a;
import com.tinder.utils.aa;

public class h
  extends Dialog
{
  private final float a = 0.95F;
  private final int b = 275;
  private final int c = 275;
  private final Context d;
  private LayoutInflater e;
  private LinearLayout f;
  private ImageView g;
  private TextView h;
  private TextView i;
  private TextView j;
  private TextView k;
  private View l;
  private ScrollView m;
  
  public h(Context paramContext, int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramContext, 2131820549);
    d = paramContext;
    b();
    a(paramInt1);
    setTitle(paramInt2);
    b(paramInt3);
  }
  
  public h(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    super(paramContext, 2131820549);
    d = paramContext;
    b();
    a(paramInt1);
    setTitle(paramInt2);
    a(paramString);
  }
  
  private void b()
  {
    e = LayoutInflater.from(d);
    setContentView(2130968675);
    aa.a(this);
    Window localWindow = getWindow();
    localWindow.setLayout(-2, -2);
    localWindow.setGravity(17);
    f = ((LinearLayout)findViewById(2131624342));
    g = ((ImageView)findViewById(2131624343));
    h = ((TextView)findViewById(2131624344));
    i = ((TextView)findViewById(2131624346));
    j = ((TextView)findViewById(2131624349));
    k = ((TextView)findViewById(2131624348));
    l = findViewById(2131624347);
    m = ((ScrollView)findViewById(2131624345));
    a.a(j, 1.0F, 0.95F, 275L, 275L);
    a.a(k, 1.0F, 0.95F, 275L, 275L);
    a(2131296315, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        dismiss();
      }
    });
    b(2131296315, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        dismiss();
      }
    });
    setCanceledOnTouchOutside(true);
  }
  
  public TextView a()
  {
    return j;
  }
  
  public void a(int paramInt)
  {
    if (paramInt == 0)
    {
      g.setVisibility(8);
      return;
    }
    g.setImageResource(paramInt);
  }
  
  public void a(int paramInt, View.OnClickListener paramOnClickListener)
  {
    j.setText(paramInt);
    j.setOnClickListener(paramOnClickListener);
  }
  
  public void a(String paramString)
  {
    i.setText(paramString);
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      m.getLayoutParams().height = ((int)d.getResources().getDimension(2131558526));
      return;
    }
    m.getLayoutParams().height = -2;
  }
  
  public void b(int paramInt)
  {
    i.setText(paramInt);
  }
  
  public void b(int paramInt, View.OnClickListener paramOnClickListener)
  {
    k.setText(paramInt);
    k.setOnClickListener(paramOnClickListener);
  }
  
  public void c(int paramInt, View.OnClickListener paramOnClickListener)
  {
    l.setVisibility(8);
    TextView localTextView = (TextView)findViewById(2131624350);
    localTextView.setOnClickListener(paramOnClickListener);
    localTextView.setText(paramInt);
    a.a(localTextView, 1.0F, 0.95F, 275L, 275L);
    localTextView.setVisibility(0);
  }
  
  public void setTitle(int paramInt)
  {
    h.setText(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */