package com.google.android.m4b.maps.ao;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.k;
import com.google.android.m4b.maps.bh.r;
import com.google.android.m4b.maps.bh.r.a;
import java.util.Iterator;
import java.util.Vector;
import javax.microedition.khronos.opengles.GL10;

public final class b
  extends r
{
  private final Vector<a> a = new Vector();
  private a b;
  
  private void c()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  private static void d(e parame)
  {
    parame = parame.x();
    parame.glMatrixMode(5889);
    parame.glPopMatrix();
    parame.glMatrixMode(5888);
    parame.glPopMatrix();
  }
  
  public final void a(e parame)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a(parame);
    }
  }
  
  public final void a(e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    if (a.isEmpty()) {
      return;
    }
    synchronized (a)
    {
      localObject = a.iterator();
      if (((Iterator)localObject).hasNext()) {
        ((Iterator)localObject).next();
      }
    }
    Object localObject = parame.x();
    ((GL10)localObject).glPushMatrix();
    ((GL10)localObject).glMatrixMode(5889);
    ((GL10)localObject).glPushMatrix();
    ((GL10)localObject).glLoadIdentity();
    ((GL10)localObject).glOrthof(0.0F, paramb.f(), 0.0F, paramb.g(), -1.0F, 1.0F);
    ((GL10)localObject).glMatrixMode(5888);
    ((GL10)localObject).glLoadIdentity();
    try
    {
      localObject = a.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((a)((Iterator)localObject).next()).a(parame, paramb, paramab);
      }
    }
    finally
    {
      d(parame);
    }
  }
  
  public final void a(e parame, k paramk)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a(parame, paramk);
    }
  }
  
  public final void a(a parama)
  {
    synchronized (a)
    {
      a.add(parama);
      c();
      return;
    }
  }
  
  public final boolean a(float paramFloat1, float paramFloat2, g paramg, com.google.android.m4b.maps.al.b paramb)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (((a)localIterator.next()).a(paramFloat1, paramFloat2, paramg, paramb)) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean a(com.google.android.m4b.maps.al.b paramb, e parame)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a(paramb, parame);
    }
    return super.a(paramb, parame);
  }
  
  public final void a_()
  {
    if (b != null)
    {
      b.a_();
      b = null;
    }
  }
  
  public final boolean a_(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.al.b paramb)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (locala.a_(paramFloat1, paramFloat2, paramb))
      {
        b = locala;
        return true;
      }
    }
    return false;
  }
  
  public final void b(a parama)
  {
    synchronized (a)
    {
      a.remove(parama);
      c();
      return;
    }
  }
  
  public final boolean c(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.al.b paramb)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (((a)localIterator.next()).c(paramFloat1, paramFloat2, paramb)) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean c(float paramFloat1, float paramFloat2, g paramg, com.google.android.m4b.maps.al.b paramb)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (((a)localIterator.next()).c(paramFloat1, paramFloat2, paramg, paramb)) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean c(a parama)
  {
    return a.contains(parama);
  }
  
  public final r.a d()
  {
    return r.a.s;
  }
  
  public final boolean g_()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (((a)localIterator.next()).g_()) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ao.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */