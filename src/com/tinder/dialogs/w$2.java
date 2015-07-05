package com.tinder.dialogs;

import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.managers.b;
import com.tinder.model.Match;
import com.tinder.model.k;

class w$2
  implements View.OnClickListener
{
  w$2(w paramw) {}
  
  public void onClick(View paramView)
  {
    paramView = new k("Match.KeepPlaying");
    paramView.a("matchId", w.a(a).g());
    b.a(paramView);
    a.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.w.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */