package com.tinder.fragments;

import android.content.res.Resources;
import android.widget.Toast;
import com.tinder.activities.ActivityVerification;
import com.tinder.d.bo;
import com.tinder.utils.q;

class v$3
  implements bo
{
  v$3(v paramv) {}
  
  public void a()
  {
    q.a("ENTER");
    if (a.getActivity() != null)
    {
      ((ActivityVerification)a.getActivity()).b();
      Toast.makeText(a.getActivity(), String.format(a.getResources().getString(2131296325), new Object[] { v.d(a) }), 1).show();
    }
  }
  
  public void b()
  {
    q.a("ENTER");
    if (a.getActivity() != null)
    {
      ((ActivityVerification)a.getActivity()).b();
      Toast.makeText(a.getActivity(), 2131296423, 1).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.v.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */