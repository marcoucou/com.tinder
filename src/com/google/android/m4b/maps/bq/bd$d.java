package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import java.util.Arrays;

public final class bd$d
  extends bd
{
  private Bitmap a;
  
  private bd$d(Bitmap paramBitmap)
  {
    super((byte)5, (byte)0);
    a = paramBitmap;
  }
  
  public final Bitmap a(Context paramContext)
  {
    return a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof d)) {
      return false;
    }
    paramObject = (d)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a });
  }
  
  public final String toString()
  {
    return h.a(this).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bd.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */