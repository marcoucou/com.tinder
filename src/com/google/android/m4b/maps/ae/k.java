package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ap;
import com.google.android.m4b.maps.ay.b;
import com.google.android.m4b.maps.bg.f;
import java.lang.ref.SoftReference;

public final class k
  implements l
{
  private static aa b = new b();
  private f<ac, a> a;
  
  public k(int paramInt)
  {
    a = new f(paramInt);
  }
  
  public final void a(ac paramac, aa paramaa)
  {
    synchronized (a)
    {
      a.c(paramac, new a(paramaa));
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
    return c(paramac) != null;
  }
  
  public final aa c(ac paramac)
  {
    synchronized (a)
    {
      Object localObject = (a)a.b(paramac);
      if (localObject != null)
      {
        if (b != null) {
          localObject = b;
        }
        for (;;)
        {
          if (localObject == null) {
            a.c(paramac);
          }
          return (aa)localObject;
          if (a == null) {
            localObject = null;
          } else {
            localObject = (aa)a.get();
          }
        }
      }
      return null;
    }
  }
  
  static final class a
  {
    final SoftReference<aa> a;
    final aa b;
    
    public a(aa paramaa)
    {
      if (ap.a(paramaa)) {}
      for (Object localObject1 = paramaa;; localObject1 = null)
      {
        b = ((aa)localObject1);
        localObject1 = localObject2;
        if (b == null) {
          localObject1 = new SoftReference(paramaa);
        }
        a = ((SoftReference)localObject1);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */