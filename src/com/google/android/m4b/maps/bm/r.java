package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.an.k;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.ag;
import com.google.android.m4b.maps.bh.m;
import javax.microedition.khronos.opengles.GL10;

public final class r
  implements c
{
  static final r a = new r();
  private static boolean b;
  
  public static void a(e parame)
  {
    parame.z();
    parame.x().glColor4x(65536, 65536, 65536, 65536);
    e.d(parame);
    parame.o();
    parame.q();
    parame.x().glDrawArrays(5, 0, 4);
    parame.A();
  }
  
  public static void a(e parame, ab paramab)
  {
    GL10 localGL10 = parame.x();
    paramab = ((m)paramab.c().a()).f_();
    boolean bool = paramab.f();
    b = bool;
    if (bool)
    {
      paramab.a(localGL10);
      localGL10.glLineWidth(5.0F);
      i.d(parame);
    }
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    if (b) {
      parame.x().glDrawArrays(2, 0, 4);
    }
  }
  
  public final void b(e parame) {}
  
  public final void c(e parame) {}
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */