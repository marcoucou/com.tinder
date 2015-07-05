package com.tinder.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.RadioGroup;
import com.tinder.d.bi;
import com.tinder.utils.aa;

public class k
  extends Dialog
  implements View.OnClickListener
{
  private final RadioGroup a;
  private bi b;
  
  public k(Context paramContext, bi parambi)
  {
    super(paramContext, 2131820616);
    requestWindowFeature(1);
    setContentView(2130968678);
    paramContext = getWindow();
    paramContext.setLayout(-2, -2);
    paramContext.setGravity(17);
    aa.a(this);
    a = ((RadioGroup)findViewById(2131624354));
    paramContext = (Button)findViewById(2131624357);
    paramContext.setOnClickListener(this);
    aa.b(paramContext);
    b = parambi;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    int i = a.getCheckedRadioButtonId();
    if (i == 2131624355) {
      b.a();
    }
    for (;;)
    {
      dismiss();
      return;
      if (i == 2131624356) {
        b.b();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */