package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.b;
import com.google.android.m4b.maps.bg.f;

public final class g
  implements l
{
  private static aa b = new b();
  private f<ac, aa> a = new f(256);
  
  public g(int paramInt) {}
  
  public final void a(ac paramac, aa paramaa)
  {
    synchronized (a)
    {
      a.c(paramac, paramaa);
      return;
    }
  }
  
  public final boolean a()
  {
    synchronized (a)
    {
      a.a();
      return true;
    }
  }
  
  public final boolean a(aa paramaa)
  {
    return paramaa == b;
  }
  
  public final void a_(ac paramac)
  {
    a(paramac, b);
  }
  
  public final boolean b(ac paramac)
  {
    synchronized (a)
    {
      if (a.b(paramac) != null)
      {
        bool = true;
        return bool;
      }
      boolean bool = false;
    }
  }
  
  public final aa c(ac paramac)
  {
    synchronized (a)
    {
      paramac = (aa)a.b(paramac);
      return paramac;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */