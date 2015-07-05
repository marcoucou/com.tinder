package com.tinder.activities;

import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.a.a.a;
import com.a.a.a.a;
import com.a.c.b;

class ActivityEditMoment$9
  implements a.a
{
  ActivityEditMoment$9(ActivityEditMoment paramActivityEditMoment) {}
  
  public void a(a parama)
  {
    ActivityEditMoment.s(a).setClickable(false);
    ActivityEditMoment.s(a).getDrawable().setColorFilter(a.getResources().getColor(2131492894), PorterDuff.Mode.SRC_ATOP);
  }
  
  public void b(a parama)
  {
    ActivityEditMoment.s(a).setClickable(true);
    ActivityEditMoment.s(a).getDrawable().setColorFilter(null);
    ActivityEditMoment.t(a).setVisibility(8);
    ActivityEditMoment.u(a).setVisibility(8);
    b.a(ActivityEditMoment.u(a)).k(0.0F).a();
    ActivityEditMoment.v(a);
  }
  
  public void c(a parama) {}
  
  public void d(a parama) {}
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityEditMoment.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */