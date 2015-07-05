package com.tinder.fragments;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tinder.activities.ActivityAddPhoto;
import com.tinder.adapters.b;
import com.tinder.model.a;

class c$3
  implements AdapterView.OnItemClickListener
{
  c$3(c paramc) {}
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = c.c(a).a(paramInt).a();
    paramView = c.c(a).a(paramInt).b();
    ((ActivityAddPhoto)a.getActivity()).a(paramAdapterView, paramView);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */