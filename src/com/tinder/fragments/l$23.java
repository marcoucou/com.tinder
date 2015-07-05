package com.tinder.fragments;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.activities.CameraActivity;

class l$23
  implements View.OnClickListener
{
  l$23(l paraml) {}
  
  public void onClick(View paramView)
  {
    paramView = new Intent(l.d(a), CameraActivity.class);
    a.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.l.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */