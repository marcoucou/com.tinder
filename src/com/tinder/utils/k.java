package com.tinder.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.List;

public class k
{
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    return (paramFloat5 - paramFloat3) / (paramFloat4 - paramFloat2) * (paramFloat1 - paramFloat2) + paramFloat3;
  }
  
  public static int a(Activity paramActivity)
  {
    return ((ActivityManager)paramActivity.getSystemService("activity")).getMemoryClass();
  }
  
  public static int a(List<? extends Object> paramList)
  {
    int i = 0;
    int k;
    for (int j = 0; i < paramList.size(); j = k)
    {
      k = j;
      if (paramList.get(i) != null) {
        k = j + 1;
      }
      i += 1;
    }
    return j;
  }
  
  public static String a(Context paramContext, int paramInt, String... paramVarArgs)
  {
    return String.format(paramContext.getString(paramInt), (Object[])paramVarArgs);
  }
  
  public static void a(Fragment paramFragment)
  {
    try
    {
      Field localField = Fragment.class.getDeclaredField("mSavedFragmentState");
      localField.setAccessible(true);
      paramFragment = (Bundle)localField.get(paramFragment);
      if (paramFragment != null) {
        paramFragment.setClassLoader(Fragment.class.getClassLoader());
      }
      return;
    }
    catch (Exception paramFragment)
    {
      q.a("Could not get mSavedFragmentState field: " + paramFragment);
    }
  }
  
  public static boolean a()
  {
    return Build.VERSION.SDK_INT >= 21;
  }
  
  public static boolean a(WeakReference paramWeakReference)
  {
    return (paramWeakReference != null) && (paramWeakReference.get() != null);
  }
  
  public static boolean a(Collection paramCollection)
  {
    return (paramCollection == null) || (paramCollection.isEmpty());
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */