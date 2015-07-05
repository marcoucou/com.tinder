package com.google.android.m4b.maps.bp;

import java.lang.reflect.Array;

public class f
{
  volatile s a = new s();
  protected boolean b = false;
  private final h[][] c = (h[][])Array.newInstance(h.class, new int[] { 5, h.a });
  private final t[] d = new t[5];
  private s[] e = new s[5];
  private float[][] f = new float[5][];
  private byte g = 0;
  private g h;
  
  public final byte a()
  {
    return g;
  }
  
  final boolean a(g paramg, a parama)
  {
    if ((d == b) && (!e)) {
      return false;
    }
    h = paramg;
    Object localObject1 = d;
    int i = 0;
    Object localObject2;
    if (i < 5)
    {
      localObject2 = localObject1[i];
      if (localObject2 != null) {
        if (!e)
        {
          if (!d) {
            break label83;
          }
          ((t)localObject2).b();
        }
      }
      for (;;)
      {
        ((t)localObject2).a(paramg, parama);
        i += 1;
        break;
        label83:
        ((t)localObject2).a();
      }
    }
    g.c();
    localObject1 = c;
    int k = localObject1.length;
    i = 0;
    while (i < k)
    {
      localObject2 = localObject1[i];
      int m = localObject2.length;
      int j = 0;
      if (j < m)
      {
        Object localObject3 = localObject2[j];
        if (localObject3 != null) {
          if (!e)
          {
            if (!d) {
              break label182;
            }
            ((h)localObject3).i();
          }
        }
        for (;;)
        {
          ((h)localObject3).a(paramg, parama);
          j += 1;
          break;
          label182:
          ((h)localObject3).j();
        }
      }
      i += 1;
    }
    g.c();
    b = d;
    return true;
  }
  
  public static enum a
  {
    public final boolean d;
    public final boolean e;
    
    private a(boolean paramBoolean1, boolean paramBoolean2)
    {
      d = paramBoolean1;
      e = paramBoolean2;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */