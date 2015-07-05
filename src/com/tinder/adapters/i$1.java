package com.tinder.adapters;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.activities.ActivityMatch;
import com.tinder.model.Match;

class i$1
  implements View.OnClickListener
{
  i$1(i parami, Match paramMatch) {}
  
  public void onClick(View paramView)
  {
    paramView = new Bundle();
    paramView.putSerializable("match", a);
    Intent localIntent = new Intent(i.a(b), ActivityMatch.class);
    localIntent.putExtras(paramView);
    i.a(b).startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */