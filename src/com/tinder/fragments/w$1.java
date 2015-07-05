package com.tinder.fragments;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tinder.activities.ActivityVerification;
import com.tinder.adapters.d;
import com.tinder.utils.q;

class w$1
  implements AdapterView.OnItemClickListener
{
  w$1(w paramw) {}
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    q.a("position=" + paramInt);
    paramAdapterView = w.a(a).a(paramInt);
    paramView = w.a(a).b(paramInt);
    q.a("countryName=" + paramAdapterView + ", countryCode=" + paramView);
    ((ActivityVerification)a.getActivity()).a(paramAdapterView, paramView);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.w.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */