package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.bt.i;
import java.util.Arrays;

public final class bd$g
  extends bd
{
  private int a;
  
  private bd$g(int paramInt)
  {
    super((byte)2, (byte)0);
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      i.a(bool, "invalid resource id: %s", new Object[] { Integer.valueOf(paramInt) });
      a = paramInt;
      return;
    }
  }
  
  public final Bitmap a(Context paramContext)
  {
    return BitmapFactory.decodeResource(c.b(), a);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof g)) {
        return false;
      }
      paramObject = (g)paramObject;
    } while (a == a);
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(a) });
  }
  
  public final String toString()
  {
    return h.a(this).a("resource ", Integer.valueOf(a)).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bd.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */