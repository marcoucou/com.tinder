package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.c;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.m.a;
import com.google.android.m4b.maps.m.a.c;
import com.google.common.collect.ImmutableSet;
import java.util.Set;
import javax.microedition.khronos.opengles.GL10;

final class b$b
  implements j
{
  private final Set<? extends a> a;
  
  public b$b(Set<a.c> paramSet)
  {
    a = ImmutableSet.a(paramSet);
  }
  
  public final Set<? extends a> a()
  {
    return a;
  }
  
  public final void a(e parame, b paramb, ab paramab, g paramg)
  {
    paramb = parame.x();
    if (paramab.c().b() == ag.a.e)
    {
      parame.v();
      paramb.glStencilOp(7681, 7681, 7681);
      paramb.glStencilFunc(519, 255, 128);
      paramb.glStencilMask(128);
      paramb.glTexEnvx(8960, 8704, 7681);
      c.a(paramb, -10461088);
    }
  }
  
  public final void a(e parame, ab paramab)
  {
    if (paramab.c().b() == ag.a.e) {
      parame.w();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */