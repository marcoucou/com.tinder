package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.bt.i;
import java.util.Arrays;

public final class bd$f
  extends bd
{
  private String a;
  
  private bd$f(String paramString)
  {
    super((byte)7, (byte)0);
    a = ((String)i.a(paramString, "null file name"));
  }
  
  public final Bitmap a(Context paramContext)
  {
    return BitmapFactory.decodeFile(a);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof f)) {
      return false;
    }
    paramObject = (f)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a });
  }
  
  public final String toString()
  {
    return h.a(this).a("path", a).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bd.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */