package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Color;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.bt.i;
import java.util.Arrays;

public final class bd$b
  extends bd
{
  private bd a;
  private float b;
  
  public bd$b(bd parambd, float paramFloat)
  {
    super((byte)1, (byte)0);
    if ((paramFloat >= 0.0F) && (paramFloat < 360.0F)) {}
    for (;;)
    {
      i.b(bool, "hue outside range [0.0,360.0)");
      a = ((bd)i.a(parambd));
      b = paramFloat;
      return;
      bool = false;
    }
  }
  
  public final Bitmap a(Context paramContext)
  {
    Object localObject = a.a(paramContext);
    float f = b;
    int j = ((Bitmap)localObject).getHeight();
    int k = ((Bitmap)localObject).getWidth();
    paramContext = new int[j * k];
    ((Bitmap)localObject).getPixels(paramContext, 0, k, 0, 0, k, j);
    localObject = new int[j * k];
    float[] arrayOfFloat = new float[3];
    int i = 0;
    while (i < paramContext.length)
    {
      Color.colorToHSV(paramContext[i], arrayOfFloat);
      arrayOfFloat[0] = f;
      localObject[i] = Color.HSVToColor(Color.alpha(paramContext[i]), arrayOfFloat);
      i += 1;
    }
    return Bitmap.createBitmap((int[])localObject, 0, k, k, j, Bitmap.Config.ARGB_8888);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof b)) {
        return false;
      }
      paramObject = (b)paramObject;
    } while ((a.equals(a)) && (Float.floatToIntBits(b) == Float.floatToIntBits(b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, Float.valueOf(b) });
  }
  
  public final String toString()
  {
    return h.a(this).a("base", a).a("hue", Float.valueOf(b)).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bd.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */