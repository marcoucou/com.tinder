package com.tinder.utils;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.support.v4.view.ViewPager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Interpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.managers.ManagerApp;
import java.lang.ref.SoftReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;

public class aa
{
  public static final boolean a;
  private static final Hashtable<String, SoftReference<Typeface>> b;
  private static PhotoSizeUser c;
  private static int d;
  private static int e;
  private static float f;
  private static float g;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new Hashtable();
      c = null;
      return;
    }
  }
  
  public static float a(float paramFloat)
  {
    return b(ManagerApp.g()) * paramFloat;
  }
  
  public static float a(float paramFloat, Context paramContext)
  {
    return paramFloat / (getResourcesgetDisplayMetricsdensityDpi / 160.0F);
  }
  
  public static Point a(View paramView)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    return new Point(arrayOfInt[0], arrayOfInt[1]);
  }
  
  public static Typeface a(Context paramContext, String paramString)
  {
    synchronized (b)
    {
      if (b.get(paramString) != null)
      {
        SoftReference localSoftReference = (SoftReference)b.get(paramString);
        if (localSoftReference.get() != null)
        {
          paramContext = (Typeface)localSoftReference.get();
          return paramContext;
        }
      }
      paramContext = Typeface.createFromAsset(paramContext.getAssets(), "fonts/" + paramString);
      b.put(paramString, new SoftReference(paramContext));
      return paramContext;
    }
  }
  
  public static PhotoSizeUser a(Activity paramActivity)
  {
    int i;
    if (c == null)
    {
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      paramActivity.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
      i = densityDpi;
      if ((i != 213) && (i != 480) && (!paramActivity.getResources().getBoolean(2131427344))) {
        break label68;
      }
      c = PhotoSizeUser.d;
    }
    for (;;)
    {
      return c;
      label68:
      if (i == 120) {
        c = PhotoSizeUser.b;
      } else {
        c = PhotoSizeUser.c;
      }
    }
  }
  
  public static void a(Dialog paramDialog)
  {
    if (Build.VERSION.SDK_INT <= 10)
    {
      WindowManager.LayoutParams localLayoutParams = paramDialog.getWindow().getAttributes();
      dimAmount = 0.7F;
      paramDialog.getWindow().setAttributes(localLayoutParams);
      paramDialog.getWindow().addFlags(2);
    }
  }
  
  public static void a(Context paramContext)
  {
    ((InputMethodManager)paramContext.getSystemService("input_method")).toggleSoftInput(1, 0);
  }
  
  public static void a(Context paramContext, View paramView)
  {
    paramView.requestFocus();
    paramContext = (InputMethodManager)paramContext.getSystemService("input_method");
    if ((paramContext != null) && (paramView != null))
    {
      paramContext.showSoftInput(paramView, 2);
      return;
    }
    q.b("inputMethodManager or view null, can't show keyboard");
  }
  
  public static void a(IBinder paramIBinder, Activity paramActivity)
  {
    q.a("windowToken=" + paramIBinder);
    paramActivity = (InputMethodManager)paramActivity.getSystemService("input_method");
    if ((paramActivity != null) && (paramIBinder != null))
    {
      paramActivity.hideSoftInputFromWindow(paramIBinder, 0);
      return;
    }
    q.b("inputMethodManager or view null, can't hide keyboard");
  }
  
  public static void a(ViewPager paramViewPager, int paramInt)
  {
    try
    {
      Field localField = ViewPager.class.getDeclaredField("mScroller");
      localField.setAccessible(true);
      Object localObject = ViewPager.class.getDeclaredField("sInterpolator");
      ((Field)localObject).setAccessible(true);
      localObject = new com.tinder.views.a(paramViewPager.getContext(), (Interpolator)((Field)localObject).get(null));
      if (paramInt > 0) {
        ((com.tinder.views.a)localObject).a(paramInt);
      }
      localField.set(paramViewPager, localObject);
      return;
    }
    catch (IllegalAccessException paramViewPager) {}catch (IllegalArgumentException paramViewPager) {}catch (NoSuchFieldException paramViewPager) {}
  }
  
  public static void a(View paramView, float paramFloat)
  {
    paramView.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        case 2: 
        default: 
          q.a("motion event not recognized");
        }
        for (;;)
        {
          return false;
          com.a.c.a.a(paramAnonymousView, a);
          continue;
          com.a.c.a.a(paramAnonymousView, 1.0F);
        }
      }
    });
  }
  
  public static void a(View paramView, Drawable paramDrawable)
  {
    if (b())
    {
      paramView.setBackground(paramDrawable);
      return;
    }
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  public static void a(View paramView, boolean paramBoolean)
  {
    q.a("view=" + paramView);
    for (paramView = paramView.getParent(); paramView != null; paramView = paramView.getParent()) {
      paramView.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  public static void a(ImageView paramImageView, float paramFloat)
  {
    if (a)
    {
      paramImageView.setImageAlpha((int)k.a(paramFloat, 0.0F, 0.0F, 1.0F, 255.0F));
      return;
    }
    paramImageView.setAlpha(paramFloat);
  }
  
  public static void a(a parama, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Rect localRect = new Rect();
    paramView.getHitRect(localRect);
    top -= paramInt3;
    bottom += paramInt4;
    left -= paramInt1;
    right += paramInt2;
    parama.a(new TouchDelegate(localRect, paramView));
  }
  
  public static boolean a()
  {
    return Build.VERSION.SDK_INT < 11;
  }
  
  public static boolean a(MotionEvent paramMotionEvent)
  {
    return a(paramMotionEvent, 48);
  }
  
  public static boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    float f2;
    float f1;
    do
    {
      for (;;)
      {
        return false;
        f = paramMotionEvent.getX();
        g = paramMotionEvent.getY();
        q.a("down -- startX=" + f + ", startY=" + g);
      }
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      f2 = Math.abs(f2 - f);
    } while (Math.abs(f1 - g) <= f2 + paramInt);
    q.a("Vertical Scroll occurred");
    return true;
  }
  
  public static boolean a(View paramView, int paramInt1, int paramInt2)
  {
    return a(paramView, paramInt1, paramInt2, 0, 0, 0, 0);
  }
  
  public static boolean a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    return (paramInt1 > arrayOfInt[0] - paramInt3) && (paramInt1 < arrayOfInt[0] + paramView.getWidth() + paramInt4) && (paramInt2 > arrayOfInt[1] - paramInt5) && (paramInt2 < arrayOfInt[1] + paramView.getHeight() + paramInt6);
  }
  
  public static boolean a(View paramView, Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    try
    {
      paramContext = a(paramContext, paramString);
      if ((paramView instanceof TextView)) {
        ((TextView)paramView).setTypeface(paramContext);
      }
      return true;
    }
    catch (Exception paramView)
    {
      q.e("Could not get typeface: " + paramString);
    }
    return false;
  }
  
  public static boolean a(EditText paramEditText)
  {
    return (paramEditText != null) && (!TextUtils.isEmpty(paramEditText.getText().toString().trim()));
  }
  
  public static float b(float paramFloat)
  {
    return c(ManagerApp.g()) * paramFloat;
  }
  
  public static float b(float paramFloat, Context paramContext)
  {
    return getResourcesgetDisplayMetricsdensityDpi / 160.0F * paramFloat;
  }
  
  public static int b(Context paramContext)
  {
    if (d == 0)
    {
      paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      paramContext.getMetrics(localDisplayMetrics);
      d = widthPixels;
    }
    return d;
  }
  
  public static Point b(Activity paramActivity)
  {
    Point localPoint = new Point();
    if (paramActivity != null)
    {
      paramActivity = paramActivity.getWindowManager().getDefaultDisplay();
      localPoint.set(paramActivity.getWidth(), paramActivity.getHeight());
    }
    return localPoint;
  }
  
  public static void b(View paramView)
  {
    a(paramView, 0.5F);
  }
  
  public static void b(View paramView, float paramFloat)
  {
    int i = Math.min(255, (int)(255.0F * paramFloat));
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(com.a.c.a.a(paramView), i);
    localAlphaAnimation.setDuration(0L);
    localAlphaAnimation.setFillAfter(true);
    paramView.startAnimation(localAlphaAnimation);
  }
  
  public static boolean b()
  {
    return Build.VERSION.SDK_INT >= 16;
  }
  
  public static boolean b(Dialog paramDialog)
  {
    if ((paramDialog != null) && (paramDialog.isShowing()))
    {
      paramDialog.dismiss();
      return true;
    }
    return false;
  }
  
  public static int c(Activity paramActivity)
  {
    int j = 0;
    int i = j;
    if (!d(paramActivity))
    {
      int k = paramActivity.getResources().getIdentifier("status_bar_height", "dimen", "android");
      i = j;
      if (k > 0) {
        i = paramActivity.getResources().getDimensionPixelSize(k);
      }
    }
    return i;
  }
  
  public static int c(Context paramContext)
  {
    if (e == 0)
    {
      paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      paramContext.getMetrics(localDisplayMetrics);
      e = heightPixels;
    }
    return e;
  }
  
  public static void c(View paramView, float paramFloat)
  {
    com.a.c.a.e(paramView, paramFloat);
    com.a.c.a.f(paramView, paramFloat);
  }
  
  public static String d(Context paramContext)
  {
    float f1 = getResourcesgetDisplayMetricsdensity;
    if (f1 <= 0.75D) {
      return "ldpi";
    }
    if (f1 <= 1.0F) {
      return "mdpi";
    }
    if (f1 <= 1.5D) {
      return "hdpi";
    }
    if (f1 <= 2.0D) {
      return "xhdpi";
    }
    if (f1 <= 3.0D) {
      return "xxhdpi";
    }
    return "xxxhdpi";
  }
  
  private static boolean d(Activity paramActivity)
  {
    boolean bool = false;
    paramActivity = paramActivity.getWindowManager().getDefaultDisplay();
    try
    {
      i = ((Integer)Display.class.getMethod("getRawHeight", new Class[0]).invoke(paramActivity, new Object[0])).intValue();
      if (i - paramActivity.getHeight() > 0) {
        bool = true;
      }
      return bool;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        q.c("exception=" + localException.getMessage());
        int i = 0;
      }
    }
  }
  
  public static class a
    extends TouchDelegate
  {
    private final List<TouchDelegate> a = new ArrayList();
    
    public a(View paramView)
    {
      super(paramView);
    }
    
    public void a(TouchDelegate paramTouchDelegate)
    {
      if (paramTouchDelegate != null) {
        a.add(paramTouchDelegate);
      }
    }
    
    public boolean onTouchEvent(MotionEvent paramMotionEvent)
    {
      boolean bool1 = false;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        TouchDelegate localTouchDelegate = (TouchDelegate)localIterator.next();
        paramMotionEvent.setLocation(f1, f2);
        boolean bool2 = localTouchDelegate.onTouchEvent(paramMotionEvent);
        bool1 = bool2;
        if (bool2) {
          bool1 = bool2;
        }
      }
      return bool1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */