package com.tinder.dialogs;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ProgressBar;
import com.tinder.d.ac;
import com.tinder.managers.b;
import com.tinder.model.Match;
import com.tinder.model.k;

class w$1
  implements View.OnClickListener
{
  w$1(w paramw) {}
  
  public void onClick(View paramView)
  {
    paramView = new k("Match.OpenChat");
    paramView.a("matchId", w.a(a).g());
    b.a(paramView);
    w.b(a).b(w.a(a));
    w.c(a).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.w.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */