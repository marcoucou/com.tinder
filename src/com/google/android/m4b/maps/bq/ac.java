package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

public final class ac
{
  public static void a(View paramView, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.announceForAccessibility(paramString);
      return;
    }
    AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain(8);
    localAccessibilityEvent.getText().add(paramString);
    localAccessibilityEvent.setEnabled(paramView.isEnabled());
    localAccessibilityEvent.setClassName(paramView.getClass().getName());
    localAccessibilityEvent.setPackageName(paramView.getContext().getPackageName());
    paramView.getParent().requestSendAccessibilityEvent(paramView, localAccessibilityEvent);
  }
  
  public static boolean a(Context paramContext)
  {
    if (paramContext.getSystemService("accessibility") == null) {
      return false;
    }
    return ((AccessibilityManager)paramContext.getSystemService("accessibility")).isEnabled();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */