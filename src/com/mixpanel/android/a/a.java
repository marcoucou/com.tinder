package com.mixpanel.android.a;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.View;

public class a
{
  public static int a(int paramInt)
  {
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(paramInt, arrayOfFloat);
    arrayOfFloat[2] = 0.3F;
    return Color.HSVToColor(242, arrayOfFloat);
  }
  
  public static int a(Activity paramActivity)
  {
    int i = -16777216;
    paramActivity = a(paramActivity, 1, 1, false);
    if (paramActivity != null) {
      i = paramActivity.getPixel(0, 0);
    }
    return a(i);
  }
  
  public static int a(Bitmap paramBitmap)
  {
    int i = -16777216;
    if (paramBitmap != null) {
      i = Bitmap.createScaledBitmap(paramBitmap, 1, 1, false).getPixel(0, 0);
    }
    return a(i);
  }
  
  public static Bitmap a(Activity paramActivity, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    View localView = paramActivity.findViewById(16908290).getRootView();
    boolean bool = localView.isDrawingCacheEnabled();
    localView.setDrawingCacheEnabled(true);
    localView.buildDrawingCache(true);
    Bitmap localBitmap = localView.getDrawingCache();
    Object localObject = null;
    paramActivity = (Activity)localObject;
    if (localBitmap != null)
    {
      paramActivity = (Activity)localObject;
      if (localBitmap.getWidth() > 0)
      {
        paramActivity = (Activity)localObject;
        if (localBitmap.getHeight() > 0)
        {
          int j = paramInt1;
          int i = paramInt2;
          if (paramBoolean)
          {
            j = localBitmap.getWidth() / paramInt1;
            i = localBitmap.getHeight() / paramInt2;
          }
          paramActivity = (Activity)localObject;
          if (j > 0)
          {
            paramActivity = (Activity)localObject;
            if (i > 0) {
              paramActivity = Bitmap.createScaledBitmap(localBitmap, j, i, false);
            }
          }
        }
      }
    }
    if (!bool) {
      localView.setDrawingCacheEnabled(false);
    }
    return paramActivity;
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */