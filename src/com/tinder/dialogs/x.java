package com.tinder.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import com.tinder.d.ai;
import com.tinder.model.Match;
import com.tinder.utils.q;

public class x
  extends Dialog
  implements View.OnClickListener
{
  private ai a;
  private Match b;
  
  public x(Context paramContext, ai paramai, Match paramMatch)
  {
    super(paramContext, 2131820616);
    getWindow().setWindowAnimations(2131820729);
    requestWindowFeature(1);
    setCanceledOnTouchOutside(true);
    setContentView(2130968679);
    Button localButton1 = (Button)findViewById(2131624362);
    Button localButton4 = (Button)findViewById(2131624364);
    Button localButton2 = (Button)findViewById(2131624358);
    Button localButton3 = (Button)findViewById(2131624360);
    localButton1.setOnClickListener(this);
    localButton4.setOnClickListener(this);
    localButton2.setOnClickListener(this);
    localButton3.setOnClickListener(this);
    b = paramMatch;
    paramMatch = b.m();
    localButton2.setText(String.format(paramContext.getResources().getString(2131296530), new Object[] { paramMatch }));
    localButton3.setText(String.format(paramContext.getResources().getString(2131296529), new Object[] { paramMatch }));
    localButton1.setText(String.format(paramContext.getResources().getString(2131296528), new Object[] { paramMatch }));
    a = paramai;
  }
  
  public void onClick(View paramView)
  {
    q.a("view=" + paramView);
    switch (paramView.getId())
    {
    case 2131624359: 
    case 2131624361: 
    case 2131624363: 
    default: 
      return;
    case 2131624362: 
      a.l();
      dismiss();
      return;
    case 2131624364: 
      a.k();
      dismiss();
      return;
    case 2131624360: 
      a.j();
      dismiss();
      return;
    }
    a.i();
    dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */