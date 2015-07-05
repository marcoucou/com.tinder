package com.mixpanel.android.mpmetrics;

import android.app.Activity;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import com.mixpanel.android.a.c;

class f$2
  implements Runnable
{
  f$2(f paramf) {}
  
  public void run()
  {
    f.b(a).setVisibility(0);
    f.b(a).setBackgroundColor(f.c(a).b());
    f.b(a).setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return f.d(a).onTouchEvent(paramAnonymousMotionEvent);
      }
    });
    ImageView localImageView = (ImageView)f.b(a).findViewById(a.c.com_mixpanel_android_notification_image);
    float f = TypedValue.applyDimension(1, 75.0F, f.e(a).getResources().getDisplayMetrics());
    Object localObject = new TranslateAnimation(0.0F, 0.0F, f, 0.0F);
    ((TranslateAnimation)localObject).setInterpolator(new DecelerateInterpolator());
    ((TranslateAnimation)localObject).setDuration(200L);
    f.b(a).startAnimation((Animation)localObject);
    localObject = new ScaleAnimation(0.0F, 1.0F, 0.0F, 1.0F, f / 2.0F, f / 2.0F);
    ((ScaleAnimation)localObject).setInterpolator(new f.a(a));
    ((ScaleAnimation)localObject).setDuration(400L);
    ((ScaleAnimation)localObject).setStartOffset(200L);
    localImageView.startAnimation((Animation)localObject);
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */