package com.mixpanel.android.mpmetrics;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.mixpanel.android.a.a;
import com.mixpanel.android.a.c;
import com.mixpanel.android.a.d;

@SuppressLint({"ClickableViewAccessibility"})
@TargetApi(14)
public class f
  extends Fragment
{
  private Activity a;
  private GestureDetector b;
  private Handler c;
  private int d;
  private UpdateDisplayState.DisplayState.InAppNotificationState e;
  private Runnable f;
  private Runnable g;
  private View h;
  private boolean i;
  
  private void a()
  {
    if (!i)
    {
      c.removeCallbacks(f);
      c.removeCallbacks(g);
      UpdateDisplayState.a(d);
      a.getFragmentManager().beginTransaction().remove(this).commit();
    }
    i = true;
  }
  
  private void b()
  {
    if ((a != null) && (!i))
    {
      c.removeCallbacks(f);
      c.removeCallbacks(g);
      a.getFragmentManager().beginTransaction().setCustomAnimations(0, a.a.com_mixpanel_android_slide_down).remove(this).commit();
      i = true;
    }
  }
  
  public void a(int paramInt, UpdateDisplayState.DisplayState.InAppNotificationState paramInAppNotificationState)
  {
    d = paramInt;
    e = paramInAppNotificationState;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    a = paramActivity;
    c = new Handler();
    f = new Runnable()
    {
      public void run()
      {
        f.a(f.this);
      }
    };
    g = new Runnable()
    {
      public void run()
      {
        f.b(f.this).setVisibility(0);
        f.b(f.this).setBackgroundColor(f.c(f.this).b());
        f.b(f.this).setOnTouchListener(new View.OnTouchListener()
        {
          public boolean onTouch(View paramAnonymous2View, MotionEvent paramAnonymous2MotionEvent)
          {
            return f.d(f.this).onTouchEvent(paramAnonymous2MotionEvent);
          }
        });
        ImageView localImageView = (ImageView)f.b(f.this).findViewById(a.c.com_mixpanel_android_notification_image);
        float f = TypedValue.applyDimension(1, 75.0F, f.e(f.this).getResources().getDisplayMetrics());
        Object localObject = new TranslateAnimation(0.0F, 0.0F, f, 0.0F);
        ((TranslateAnimation)localObject).setInterpolator(new DecelerateInterpolator());
        ((TranslateAnimation)localObject).setDuration(200L);
        f.b(f.this).startAnimation((Animation)localObject);
        localObject = new ScaleAnimation(0.0F, 1.0F, 0.0F, 1.0F, f / 2.0F, f / 2.0F);
        ((ScaleAnimation)localObject).setInterpolator(new f.a(f.this));
        ((ScaleAnimation)localObject).setDuration(400L);
        ((ScaleAnimation)localObject).setStartOffset(200L);
        localImageView.startAnimation((Animation)localObject);
      }
    };
    b = new GestureDetector(paramActivity, new GestureDetector.OnGestureListener()
    {
      public boolean onDown(MotionEvent paramAnonymousMotionEvent)
      {
        return true;
      }
      
      public boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        if (paramAnonymousFloat2 > 0.0F) {
          f.a(f.this);
        }
        return true;
      }
      
      public void onLongPress(MotionEvent paramAnonymousMotionEvent) {}
      
      public boolean onScroll(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        return false;
      }
      
      public void onShowPress(MotionEvent paramAnonymousMotionEvent) {}
      
      /* Error */
      public boolean onSingleTapUp(MotionEvent paramAnonymousMotionEvent)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 17	com/mixpanel/android/mpmetrics/f$3:a	Lcom/mixpanel/android/mpmetrics/f;
        //   4: invokestatic 40	com/mixpanel/android/mpmetrics/f:c	(Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
        //   7: invokevirtual 45	com/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState:c	()Lcom/mixpanel/android/mpmetrics/InAppNotification;
        //   10: invokevirtual 51	com/mixpanel/android/mpmetrics/InAppNotification:j	()Ljava/lang/String;
        //   13: astore_1
        //   14: aload_1
        //   15: ifnull +37 -> 52
        //   18: aload_1
        //   19: invokevirtual 57	java/lang/String:length	()I
        //   22: ifle +30 -> 52
        //   25: aload_1
        //   26: invokestatic 63	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
        //   29: astore_1
        //   30: new 65	android/content/Intent
        //   33: dup
        //   34: ldc 67
        //   36: aload_1
        //   37: invokespecial 70	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
        //   40: astore_1
        //   41: aload_0
        //   42: getfield 17	com/mixpanel/android/mpmetrics/f$3:a	Lcom/mixpanel/android/mpmetrics/f;
        //   45: invokestatic 74	com/mixpanel/android/mpmetrics/f:e	(Lcom/mixpanel/android/mpmetrics/f;)Landroid/app/Activity;
        //   48: aload_1
        //   49: invokevirtual 80	android/app/Activity:startActivity	(Landroid/content/Intent;)V
        //   52: aload_0
        //   53: getfield 17	com/mixpanel/android/mpmetrics/f$3:a	Lcom/mixpanel/android/mpmetrics/f;
        //   56: invokestatic 27	com/mixpanel/android/mpmetrics/f:a	(Lcom/mixpanel/android/mpmetrics/f;)V
        //   59: iconst_1
        //   60: ireturn
        //   61: astore_1
        //   62: ldc 82
        //   64: ldc 84
        //   66: aload_1
        //   67: invokestatic 90	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   70: pop
        //   71: iconst_1
        //   72: ireturn
        //   73: astore_1
        //   74: ldc 82
        //   76: ldc 92
        //   78: invokestatic 95	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
        //   81: pop
        //   82: goto -30 -> 52
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	85	0	this	3
        //   0	85	1	paramAnonymousMotionEvent	MotionEvent
        // Exception table:
        //   from	to	target	type
        //   25	30	61	java/lang/IllegalArgumentException
        //   30	52	73	android/content/ActivityNotFoundException
      }
    });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    i = false;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    if (e == null) {
      a();
    }
    for (;;)
    {
      return h;
      h = paramLayoutInflater.inflate(a.d.com_mixpanel_android_activity_notification_mini, paramViewGroup, false);
      paramLayoutInflater = (TextView)h.findViewById(a.c.com_mixpanel_android_notification_title);
      paramViewGroup = (ImageView)h.findViewById(a.c.com_mixpanel_android_notification_image);
      paramBundle = e.c();
      paramLayoutInflater.setText(paramBundle.e());
      paramViewGroup.setImageBitmap(paramBundle.k());
      c.postDelayed(f, 6000L);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    a();
  }
  
  public void onResume()
  {
    super.onResume();
    c.postDelayed(g, 500L);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    a();
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    if (i) {
      a.getFragmentManager().beginTransaction().remove(this).commit();
    }
  }
  
  private class a
    implements Interpolator
  {
    public a() {}
    
    public float getInterpolation(float paramFloat)
    {
      return (float)-(Math.pow(2.718281828459045D, -8.0F * paramFloat) * Math.cos(12.0F * paramFloat)) + 1.0F;
    }
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */