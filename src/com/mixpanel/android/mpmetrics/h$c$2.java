package com.mixpanel.android.mpmetrics;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import com.mixpanel.android.surveys.SurveyActivity;

class h$c$2
  implements b.b
{
  h$c$2(h.c paramc, UpdateDisplayState.DisplayState.SurveyState paramSurveyState, Activity paramActivity, int paramInt) {}
  
  public void a(Bitmap paramBitmap, int paramInt)
  {
    a.a(paramBitmap);
    a.a(paramInt);
    paramBitmap = new Intent(b.getApplicationContext(), SurveyActivity.class);
    paramBitmap.addFlags(268435456);
    paramBitmap.addFlags(131072);
    paramBitmap.putExtra("com.mixpanel.android.surveys.SurveyActivity.INTENT_ID_KEY", c);
    b.startActivity(paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.h.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */