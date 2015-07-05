package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.ap.e.b;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bm.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.microedition.khronos.opengles.GL10;

public final class c
  extends x
{
  private final ArrayList<h> b;
  private com.google.android.m4b.maps.ap.e c;
  private final int d;
  
  public c(int paramInt, ah paramah)
  {
    super(paramah);
    d = paramInt;
    b = new ArrayList();
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, b paramb, ab paramab)
  {
    if ((c == null) || (paramab.b() > 0) || (paramab.a() == i.f) || (paramab.a() == i.e)) {
      return;
    }
    parame.p();
    parame.x().glBlendFunc(1, 771);
    parame.x().glTexEnvx(8960, 8704, 8448);
    Object localObject;
    try
    {
      b.clear();
      localObject = c.d();
      while (((e.b)localObject).hasNext())
      {
        h localh = ((e.b)localObject).a();
        if (((d != 1) || (localh.v())) && ((d != 2) || (!localh.v()))) {
          b.add(localh);
        }
      }
      i = 0;
    }
    finally {}
    int i;
    while (i < b.size())
    {
      localObject = (h)b.get(i);
      parame.z();
      ((h)localObject).a(parame, paramb, paramab);
      parame.A();
      i += 1;
    }
  }
  
  public final void a(com.google.android.m4b.maps.ap.e parame)
  {
    c = parame;
  }
  
  public final void a(List<ad> paramList, float paramFloat1, float paramFloat2, g paramg, b paramb, int paramInt)
  {
    try
    {
      paramg = b.iterator();
      while (paramg.hasNext())
      {
        Object localObject = (h)paramg.next();
        if ((localObject instanceof w))
        {
          localObject = (w)localObject;
          int i = ((w)localObject).a(paramFloat1, paramFloat2, paramb);
          if (i < paramInt) {
            paramList.add(new ad((w)localObject, this, i));
          }
        }
      }
    }
    finally {}
  }
  
  public final boolean a(b paramb, com.google.android.m4b.maps.am.e parame)
  {
    return true;
  }
  
  public final r.a d()
  {
    if (d == 1) {
      return r.a.k;
    }
    return r.a.j;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */