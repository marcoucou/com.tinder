package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

final class j$a
  implements f
{
  private ah a;
  private Queue<a> b;
  private Map<ac, aa> c;
  private d d;
  
  public j$a(ah paramah, d paramd)
  {
    a = paramah;
    b = new LinkedList();
    c = new HashMap();
    d = paramd;
  }
  
  public final void a()
  {
    b.clear();
    b.offer(new b((byte)0));
  }
  
  public final void a(int paramInt)
  {
    b.offer(new d(paramInt));
  }
  
  public final void a(long paramLong)
  {
    ac localac = com.google.android.m4b.maps.ah.d.a(paramLong);
    if (localac != null) {
      b.offer(new g(localac));
    }
  }
  
  public final void a(long paramLong, int paramInt)
  {
    ac localac = com.google.android.m4b.maps.ah.d.a(paramLong);
    aa localaa = (aa)c.remove(localac);
    if ((localac != null) && (localaa != null)) {
      b.offer(new e(localaa, paramInt));
    }
  }
  
  public final void a(aa paramaa)
  {
    c.put(paramaa.a(), paramaa);
  }
  
  public final void b()
  {
    while (b.size() > 0) {
      ((a)b.poll()).a(d);
    }
    if (c.size() > 0)
    {
      com.google.android.m4b.maps.ah.d.a("SDCardTileCache", c.size() + " tiles were not inserted into the disk cache.");
      c.clear();
    }
  }
  
  public final void b(long paramLong, int paramInt)
  {
    ac localac = com.google.android.m4b.maps.ah.d.a(paramLong);
    if (localac != null) {
      b.offer(new f(localac, paramInt));
    }
  }
  
  public final void c()
  {
    b.offer(new c((byte)0));
  }
  
  static abstract interface a
  {
    public abstract void a(d paramd);
  }
  
  final class b
    implements j.a.a
  {
    private b() {}
    
    public final void a(d paramd)
    {
      j.a.a(j.a.this);
    }
  }
  
  final class c
    implements j.a.a
  {
    private c() {}
    
    public final void a(d paramd)
    {
      j.a.a(j.a.this);
    }
  }
  
  final class d
    implements j.a.a
  {
    private int a;
    
    public d(int paramInt)
    {
      a = paramInt;
    }
    
    public final void a(d paramd)
    {
      j.a.a(j.a.this);
      int i = a;
    }
  }
  
  final class e
    implements j.a.a
  {
    private aa a;
    private int b;
    
    public e(aa paramaa, int paramInt)
    {
      a = paramaa;
      b = paramInt;
    }
    
    public final void a(d paramd)
    {
      j.a.a(j.a.this);
      paramd = a;
      int i = b;
    }
  }
  
  final class f
    implements j.a.a
  {
    private ac a;
    private int b;
    
    public f(ac paramac, int paramInt)
    {
      a = paramac;
      b = paramInt;
    }
    
    public final void a(d paramd)
    {
      j.a.a(j.a.this);
      paramd = a;
      int i = b;
    }
  }
  
  final class g
    implements j.a.a
  {
    private ac a;
    
    public g(ac paramac)
    {
      a = paramac;
    }
    
    public final void a(d paramd)
    {
      j.a.a(j.a.this);
      paramd = a;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */