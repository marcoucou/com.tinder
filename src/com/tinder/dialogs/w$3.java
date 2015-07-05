package com.tinder.dialogs;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.h;
import com.tinder.model.Match;
import com.tinder.model.k;
import java.util.List;

class w$3
  implements View.OnClickListener
{
  w$3(w paramw) {}
  
  public void onClick(View paramView)
  {
    paramView = new k("Match.InviteFriends");
    paramView.a("matchId", w.a(a).g());
    b.a(paramView);
    paramView = new Intent("android.intent.action.SEND");
    paramView.setType("text/plain");
    paramView.putExtra("android.intent.extra.TEXT", String.format(w.d(a).getString(2131296687), new Object[] { Integer.valueOf(ManagerApp.o().b().size()) }));
    w.d(a).startActivity(Intent.createChooser(paramView, w.d(a).getString(2131296686)));
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.w.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */