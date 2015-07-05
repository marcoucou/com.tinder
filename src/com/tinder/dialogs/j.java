package com.tinder.dialogs;

import android.app.DatePickerDialog.OnDateSetListener;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.DatePicker.OnDateChangedListener;
import com.tinder.utils.aa;
import java.util.Calendar;
import java.util.Locale;

public class j
  extends Dialog
  implements View.OnClickListener, DatePicker.OnDateChangedListener
{
  private final DatePicker a;
  private final DatePickerDialog.OnDateSetListener b;
  private final Calendar c;
  private final Calendar d;
  private final int e;
  private final int f;
  private final int g;
  
  public j(Context paramContext, DatePickerDialog.OnDateSetListener paramOnDateSetListener)
  {
    super(paramContext, 2131820616);
    requestWindowFeature(1);
    setContentView(2130968677);
    paramContext = getWindow();
    paramContext.setLayout(-2, -2);
    paramContext.setGravity(17);
    aa.a(this);
    a = ((DatePicker)findViewById(2131624352));
    paramContext = (Button)findViewById(2131624353);
    paramContext.setOnClickListener(this);
    aa.b(paramContext);
    d = Calendar.getInstance(Locale.getDefault());
    d.set(1, d.get(1) - 13);
    g = d.get(5);
    f = d.get(2);
    e = d.get(1);
    c = Calendar.getInstance(Locale.getDefault());
    a.init(e, f, g, this);
    b = paramOnDateSetListener;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    b.onDateSet(a, c.get(1), c.get(2), c.get(5));
    dismiss();
  }
  
  public void onDateChanged(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
  {
    c.set(paramInt1, paramInt2, paramInt3);
    if (!c.before(d))
    {
      paramDatePicker.init(e, f, g, this);
      c.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */