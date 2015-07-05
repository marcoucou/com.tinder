package com.tinder.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.TextView;
import com.tinder.d.ab;
import com.tinder.d.be;
import com.tinder.model.Match;

public class r
  extends Dialog
  implements View.OnClickListener
{
  private be a;
  private boolean b;
  
  public r(Context paramContext, be parambe, Match paramMatch)
  {
    super(paramContext, 16973935);
    a = parambe;
    requestWindowFeature(1);
    setContentView(2130968712);
    parambe = getWindow();
    parambe.setLayout(-2, -2);
    parambe = parambe.getAttributes();
    gravity = 53;
    flags = 512;
    y = ((int)(paramContext.getResources().getDimension(2131558425) - paramContext.getResources().getDimension(2131558547)));
    setCanceledOnTouchOutside(true);
    paramContext = findViewById(2131624634);
    parambe = findViewById(2131624538);
    View localView = findViewById(2131624633);
    TextView localTextView = (TextView)findViewById(2131624631);
    if (paramMatch == null)
    {
      paramContext.setVisibility(8);
      parambe.setVisibility(8);
      localView.setVisibility(8);
      localTextView.setVisibility(8);
      findViewById(2131624632).setOnClickListener(this);
      return;
    }
    b = paramMatch.b();
    paramContext.setVisibility(0);
    parambe.setVisibility(0);
    paramContext.setOnClickListener(this);
    if (b) {}
    for (int i = 2131296736;; i = 2131296456)
    {
      localTextView.setText(i);
      localTextView.setClickable(true);
      localTextView.setOnClickListener(this);
      break;
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    case 2131624633: 
    default: 
      return;
    case 2131624632: 
      a.e();
      dismiss();
      return;
    case 2131624634: 
      a.f();
      dismiss();
      return;
    }
    if ((a instanceof ab))
    {
      paramView = (ab)a;
      if (b) {
        break label104;
      }
    }
    label104:
    for (boolean bool = true;; bool = false)
    {
      paramView.a(bool);
      dismiss();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */