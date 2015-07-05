package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bm.c;
import java.util.Collection;
import java.util.List;
import javax.microedition.khronos.opengles.GL10;

public abstract class r
  implements c
{
  private b a;
  
  protected static void a(GL10 paramGL10, int paramInt)
  {
    paramGL10.glColor4x(paramInt >> 8 & 0xFF00, paramInt & 0xFF00, paramInt << 8 & 0xFF00, paramInt >> 16 & 0xFF00);
  }
  
  protected final ag a(ag.a parama)
  {
    return new ag(this, parama, new j[0]);
  }
  
  protected final ag a(ag.a parama, Collection<j> paramCollection1, Collection<j> paramCollection2)
  {
    return new ag(this, parama, paramCollection1, paramCollection2);
  }
  
  protected final ag a(ag.a parama, j... paramVarArgs)
  {
    return new ag(this, parama, paramVarArgs);
  }
  
  public void a(int paramInt) {}
  
  public void a(long paramLong) {}
  
  public void a(e parame) {}
  
  public abstract void a(e parame, b paramb, ab paramab);
  
  public void a(e parame, k paramk) {}
  
  public final void a(b paramb)
  {
    a = paramb;
  }
  
  public void a(boolean paramBoolean) {}
  
  public boolean a(float paramFloat1, float paramFloat2, g paramg, b paramb)
  {
    return false;
  }
  
  public boolean a(b paramb, e parame)
  {
    return true;
  }
  
  public boolean a(List<ag> paramList)
  {
    if (paramList.isEmpty())
    {
      paramList.add(a(m()));
      return true;
    }
    return false;
  }
  
  public void a_() {}
  
  public boolean a_(float paramFloat1, float paramFloat2, b paramb)
  {
    return false;
  }
  
  public void b(e parame) {}
  
  public boolean b(float paramFloat1, float paramFloat2, b paramb)
  {
    return false;
  }
  
  public boolean b(float paramFloat1, float paramFloat2, g paramg, b paramb)
  {
    return false;
  }
  
  protected boolean b_()
  {
    if (a != null)
    {
      a.a();
      return true;
    }
    return false;
  }
  
  public void c(e parame)
  {
    b(parame);
  }
  
  public boolean c(float paramFloat1, float paramFloat2, b paramb)
  {
    return false;
  }
  
  public boolean c(float paramFloat1, float paramFloat2, g paramg, b paramb)
  {
    return false;
  }
  
  public abstract a d();
  
  public boolean e()
  {
    return true;
  }
  
  public void e_() {}
  
  public boolean g_()
  {
    return false;
  }
  
  public v h()
  {
    return null;
  }
  
  public boolean l()
  {
    return false;
  }
  
  protected ag.a m()
  {
    return ag.a.i;
  }
  
  public static enum a
  {
    static
    {
      i = new a("BUILDINGS", 9);
      u = new a("POLYLINE", 10);
      j = new a("LABELS", 11);
      v = new a("FADE_OUT_OVERLAY", 12);
      w = new a("ROUTE_OVERVIEW_POLYLINE", 13);
      x = new a("TURN_ARROW_OVERLAY", 14);
      k = new a("IMPORTANT_LABELS", 15);
      l = new a("DEBUG_LABELS", 16);
      y = new a("INTERSECTION", 17);
      m = new a("SKY", 18);
      z = new a("MY_LOCATION_OVERLAY_DA", 19);
      A = new a("LAYERS_RAW_GPS", 20);
      n = new a("LAYER_MARKERS_SHADOW", 21);
      o = new a("LAYER_MARKERS", 22);
      p = new a("MY_LOCATION_OVERLAY_VECTORMAPS", 23);
      q = new a("COMPASS_OVERLAY", 24);
      B = new a("LOADING_SPINNY", 25);
      r = new a("BUBBLE", 26);
      s = new a("HEADS_UP_DISPLAY", 27);
    }
    
    private a() {}
  }
  
  public static abstract interface b
  {
    public abstract void a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */