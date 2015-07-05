package com.mixpanel.android.surveys;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.mixpanel.android.a.b;

class SurveyActivity$2
  implements View.OnTouchListener
{
  SurveyActivity$2(SurveyActivity paramSurveyActivity) {}
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0) {
      paramView.setBackgroundResource(a.b.com_mixpanel_android_cta_button_highlight);
    }
    for (;;)
    {
      return false;
      paramView.setBackgroundResource(a.b.com_mixpanel_android_cta_button);
    }
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.surveys.SurveyActivity.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */