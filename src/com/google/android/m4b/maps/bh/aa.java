package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.bm.h;
import java.util.Iterator;
import java.util.List;
import javax.microedition.khronos.opengles.GL10;

public final class aa
  extends r
{
  private List<h> a;
  
  public final void a(e parame, b paramb, ab paramab)
  {
    if ((paramab.b() > 0) || (paramab.a() == i.f) || (a == null) || (a.isEmpty())) {
      return;
    }
    parame.p();
    parame.x().glBlendFunc(1, 771);
    parame.x().glTexEnvx(8960, 8704, 8448);
    try
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        h localh = (h)localIterator.next();
        parame.z();
        localh.a(parame, paramb, paramab);
        parame.A();
      }
    }
    finally {}
  }
  
  public final boolean a(b paramb, e parame)
  {
    return true;
  }
  
  public final void b(List<h> paramList)
  {
    a = paramList;
  }
  
  public final r.a d()
  {
    return r.a.l;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */