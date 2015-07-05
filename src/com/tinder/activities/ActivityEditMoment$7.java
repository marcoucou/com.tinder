package com.tinder.activities;

import android.widget.Toast;
import com.tinder.d.am;
import com.tinder.managers.b;
import com.tinder.model.Moment;
import com.tinder.utils.q;

class ActivityEditMoment$7
  implements am
{
  ActivityEditMoment$7(ActivityEditMoment paramActivityEditMoment, Moment paramMoment) {}
  
  public void a()
  {
    q.a("ENTER");
    a.u();
    ActivityEditMoment.r(b);
    Toast.makeText(b, 2131296430, 1).show();
  }
  
  public void a(String paramString)
  {
    q.a("ENTER");
    a.u();
    a.b(false);
    ActivityEditMoment.r(b);
    b.a(ActivityEditMoment.a(b, "Moments.Publish", paramString));
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityEditMoment.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */