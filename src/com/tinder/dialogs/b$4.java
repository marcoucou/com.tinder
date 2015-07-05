package com.tinder.dialogs;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.RelativeLayout;
import com.tinder.d.e;
import com.tinder.utils.q;

class b$4
  implements View.OnClickListener
{
  b$4(b paramb, int paramInt) {}
  
  public void onClick(View paramView)
  {
    q.a("onClick");
    if (!b.b(b))
    {
      b.f(b).removeView(paramView);
      b.f(b).addView(paramView);
      b.a(b, true);
      b.d(b);
      b.e(b).b(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */