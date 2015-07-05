package com.google.android.m4b.maps.bq;

import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.m4b.maps.model.CameraPosition;

final class bo$3
  implements View.OnClickListener
{
  bo$3(bo parambo) {}
  
  public final void onClick(View paramView)
  {
    bo.a(a).b(bu.a.aZ);
    paramView = bo.b(a).c();
    paramView = new CameraPosition(a, b, 0.0F, 0.0F);
    bo.b(a).a(paramView, 400);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bo.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */