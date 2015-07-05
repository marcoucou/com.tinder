package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.ag.b;
import com.google.android.m4b.maps.bo.ah;
import com.google.android.m4b.maps.bo.t;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.ch.c;
import com.google.android.m4b.maps.model.LatLng;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.OutputStream;

public final class aj
  extends b
{
  private final LatLng a;
  private final double b;
  private final double c;
  private final float d;
  private volatile boolean e = false;
  private a f;
  private int g;
  private b[] h = null;
  
  public aj(LatLng paramLatLng, float paramFloat)
  {
    a = paramLatLng;
    b = 1.0E-6D;
    c = 1.0E-6D;
    d = paramFloat;
  }
  
  private static int a(double paramDouble)
  {
    return (int)Math.round(1000000.0D * paramDouble);
  }
  
  private static a a(LatLng paramLatLng)
  {
    a locala1 = new a(t.d);
    locala1.f(1, 1);
    a locala2 = new a(t.a);
    locala2.f(1, a(a));
    locala2.f(2, a(b));
    locala1.b(2, locala2);
    return locala1;
  }
  
  private static String a(int paramInt1, int paramInt2, a parama)
  {
    if (parama == null) {
      return "";
    }
    if (parama.j(2) > paramInt2) {
      return parama.d(2, paramInt2);
    }
    return "";
  }
  
  public final b a(int paramInt)
  {
    if (h.length <= 0) {
      return null;
    }
    return h[0];
  }
  
  public final void a(a parama)
  {
    f = parama;
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    a locala1 = new a(ah.a);
    locala1.b(1, a(a));
    LatLng localLatLng = a;
    float f1 = d;
    a locala2 = new a(t.e);
    locala2.b(1, a(localLatLng));
    locala2.f(2, a(1.0E-6D));
    locala2.f(3, a(1.0E-6D));
    if (f1 > 0.0F) {
      locala2.f(4, (int)f1);
    }
    locala1.b(3, locala2);
    locala1.a(4, true);
    locala1.a((OutputStream)paramDataOutput);
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    a locala = c.a(ah.b, paramDataInput);
    g = locala.d(1);
    switch (g)
    {
    default: 
      e = true;
      return true;
    }
    int j = locala.j(2);
    h = new b[j];
    int i = 0;
    label64:
    int k;
    String str1;
    String str2;
    if (i < j)
    {
      paramDataInput = locala.c(2, i);
      k = paramDataInput.f(1).d(1);
      str1 = a(2, 0, paramDataInput);
      str2 = a(2, 1, paramDataInput);
      if (!paramDataInput.i(3)) {
        break label157;
      }
    }
    label157:
    for (paramDataInput = paramDataInput.f(3);; paramDataInput = null)
    {
      paramDataInput = new b(k, new String[] { str1, str2 }, paramDataInput);
      h[i] = paramDataInput;
      i += 1;
      break label64;
      break;
    }
  }
  
  public final void g()
  {
    if (f != null) {
      f.a(this);
    }
  }
  
  public final int i()
  {
    return 50;
  }
  
  public final int j()
  {
    if (h != null) {
      return h.length;
    }
    return 0;
  }
  
  public static abstract interface a
  {
    public abstract void a(aj paramaj);
  }
  
  public static final class b
  {
    private final String[] a;
    
    public b(int paramInt, String[] paramArrayOfString, a parama)
    {
      a = paramArrayOfString;
    }
    
    public final String a()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      if (a.length > 0)
      {
        str = a[0];
        localStringBuilder = localStringBuilder.append(str).append(", ");
        if (a.length <= 1) {
          break label65;
        }
      }
      label65:
      for (String str = a[1];; str = "")
      {
        return str;
        str = "";
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */