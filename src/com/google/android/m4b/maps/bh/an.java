package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.c;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.an.k;
import java.util.Arrays;
import javax.microedition.khronos.opengles.GL10;

public class an
  extends r
{
  private r.a a;
  private int[] b = new int[i.g + 1];
  
  public an(r.a parama)
  {
    a = parama;
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    int i = b[paramab.a().a()];
    if ((paramab.b() > 0) || (i == 0)) {
      return;
    }
    paramb = parame.x();
    paramb.glPushMatrix();
    paramb.glLoadIdentity();
    paramb.glTranslatef(0.0F, 0.0F, -1.0F);
    paramb.glBlendFunc(770, 771);
    c.a(paramb, i);
    g.d(parame);
    paramb.glDrawArrays(5, 0, 4);
    paramb.glPopMatrix();
  }
  
  public final void a(i parami, int paramInt)
  {
    b[parami.a()] = Integer.MIN_VALUE;
  }
  
  public void b(int paramInt)
  {
    Arrays.fill(b, paramInt);
  }
  
  public final r.a d()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */