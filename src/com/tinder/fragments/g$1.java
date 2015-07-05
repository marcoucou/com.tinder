package com.tinder.fragments;

import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.utils.q;
import java.util.List;

class g$1
  implements View.OnClickListener
{
  g$1(g paramg) {}
  
  public void onClick(View paramView)
  {
    int i = 0;
    for (;;)
    {
      if (i < g.a(a).size())
      {
        if ((g.b(a) == 0) && (g.a(a).get(i) == null))
        {
          q.a("indexToAdd=" + i);
          g.a(a, true);
          g.a(a, i);
          a.startActivityForResult(g.c(a), 1111);
        }
      }
      else {
        return;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */