package com.tinder.fragments;

import android.content.res.Resources;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Toast;
import com.tinder.activities.ActivityVerification;
import com.tinder.d.bo;
import com.tinder.utils.q;

class v$4
  implements bo
{
  v$4(v paramv) {}
  
  public void a()
  {
    q.a("ENTER");
    v.e(a).setVisibility(0);
    v.e(a).setImageResource(2130837971);
    if (a.getActivity() != null)
    {
      ((ActivityVerification)a.getActivity()).b();
      int i = a.getResources().getColor(2131492991);
      v.c(a).setTextColor(i);
      v.f(a).setColorFilter(i);
      ((ActivityVerification)a.getActivity()).a(false);
      v.c(a).postDelayed(new Runnable()
      {
        public void run()
        {
          ((ActivityVerification)a.getActivity()).d();
        }
      }, 200L);
      return;
    }
    q.b("Not doing shit, activity null");
  }
  
  public void b()
  {
    q.a("ENTER");
    v.e(a).setVisibility(0);
    v.e(a).setImageResource(2130837970);
    if (a.getActivity() != null)
    {
      ((ActivityVerification)a.getActivity()).b();
      int i = a.getResources().getColor(2131493098);
      v.c(a).setTextColor(i);
      v.f(a).setColorFilter(null);
      Toast.makeText(a.getActivity(), 2131296421, 1).show();
      return;
    }
    q.b("Not doing shit, activity null");
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.v.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */