package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.g;
import javax.microedition.khronos.opengles.GL10;

public final class o
{
  public static void a(e parame, b paramb, g paramg, float paramFloat)
  {
    a(parame, paramb, paramg, paramFloat, k);
    a(parame.x(), k);
  }
  
  private static void a(e parame, b paramb, g paramg, float paramFloat, boolean paramBoolean, float[] paramArrayOfFloat)
  {
    if (parame == null) {
      parame = new g();
    }
    g localg;
    for (Object localObject = new g();; localObject = localg)
    {
      paramb.a(parame);
      g.b(paramg, parame, (g)localObject);
      if (paramBoolean) {
        ((g)localObject).i((g)localObject);
      }
      float f = paramb.r();
      paramArrayOfFloat[0] = (((g)localObject).f() * f);
      paramArrayOfFloat[1] = (((g)localObject).g() * f);
      paramArrayOfFloat[2] = (((g)localObject).h() * f);
      paramArrayOfFloat[3] = (f * paramFloat);
      return;
      localObject = l;
      localg = m;
      parame = (e)localObject;
    }
  }
  
  public static void a(e parame, b paramb, g paramg, float paramFloat, float[] paramArrayOfFloat)
  {
    a(parame, paramb, paramg, paramFloat, true, paramArrayOfFloat);
  }
  
  public static void a(GL10 paramGL10, b paramb)
  {
    paramGL10.glRotatef(-paramb.k(), 0.0F, 0.0F, 1.0F);
    paramGL10.glRotatef(paramb.l() - 90.0F, 1.0F, 0.0F, 0.0F);
  }
  
  public static void a(GL10 paramGL10, float[] paramArrayOfFloat)
  {
    paramGL10.glTranslatef(paramArrayOfFloat[0], paramArrayOfFloat[1], paramArrayOfFloat[2]);
    paramGL10.glScalef(paramArrayOfFloat[3], paramArrayOfFloat[3], paramArrayOfFloat[3]);
  }
  
  public static void b(e parame, b paramb, g paramg, float paramFloat)
  {
    a(parame, paramb, paramg, paramFloat, false, k);
    a(parame.x(), k);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */