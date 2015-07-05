package com.mixpanel.android.surveys;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

class CardCarouselLayout$c$2
  implements AdapterView.OnItemClickListener
{
  CardCarouselLayout$c$2(CardCarouselLayout.c paramc, CardCarouselLayout paramCardCarouselLayout) {}
  
  public void onItemClick(final AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (CardCarouselLayout.a(b.a) != null)
    {
      paramAdapterView = paramAdapterView.getItemAtPosition(paramInt).toString();
      b.a.postDelayed(new Runnable()
      {
        public void run()
        {
          CardCarouselLayout.a(b.a).a(CardCarouselLayout.c.a(b), paramAdapterView);
        }
      }, 165L);
    }
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.surveys.CardCarouselLayout.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */