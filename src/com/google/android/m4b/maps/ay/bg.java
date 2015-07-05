package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.bh.p;
import com.google.android.m4b.maps.s.c;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

public final class bg
  implements aa
{
  private final ac a;
  private final ah b;
  private final int c;
  private final byte[] d;
  private String[] e;
  private String[] f;
  private List<bp> g;
  private int h = -1;
  
  public bg(ac paramac, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte, ah paramah)
  {
    a = paramac;
    b = paramah;
    c = paramInt1;
    paramac = paramArrayOfByte;
    if (paramArrayOfByte != null)
    {
      paramac = paramArrayOfByte;
      if (paramArrayOfByte.length != 0)
      {
        paramac = new com.google.android.m4b.maps.aa.b();
        paramArrayOfByte = paramac.a(paramArrayOfByte);
        if (p.a())
        {
          e = paramac.a();
          f = paramac.b();
          h = paramac.c();
        }
        if (paramah == ah.x) {
          g = paramac.d();
        }
        paramac = paramArrayOfByte;
        if (paramArrayOfByte[0] != 67) {}
      }
    }
    try
    {
      paramac = c.a(paramArrayOfByte);
      if (e == null) {
        e = new String[0];
      }
      if (f == null) {
        f = new String[0];
      }
      if (g == null) {
        g = Collections.emptyList();
      }
      d = paramac;
      return;
    }
    catch (UnsupportedOperationException paramac)
    {
      throw new IOException("Input image is not Compact JPEG");
    }
  }
  
  public final ac a()
  {
    return a;
  }
  
  public final boolean a(com.google.android.m4b.maps.cf.b paramb)
  {
    return false;
  }
  
  public final ah b()
  {
    return b;
  }
  
  public final boolean b(com.google.android.m4b.maps.cf.b paramb)
  {
    return false;
  }
  
  public final int c()
  {
    return c;
  }
  
  public final void c(com.google.android.m4b.maps.cf.b paramb) {}
  
  public final int d()
  {
    return -1;
  }
  
  public final boolean e()
  {
    return false;
  }
  
  public final String[] f()
  {
    return e;
  }
  
  public final String[] g()
  {
    return f;
  }
  
  public final int h()
  {
    return h;
  }
  
  public final List<bp> i()
  {
    return g;
  }
  
  public final byte[] j()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */