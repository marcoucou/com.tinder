package com.google.android.m4b.maps.bg;

import java.util.Iterator;

public final class f$a<Key, Value>
  implements Iterator<f.b<Key, Value>>
{
  private f.c<Key, Value> a;
  
  public f$a(f.c<Key, Value> paramc)
  {
    a = paramc;
  }
  
  public final f.b<Key, Value> a()
  {
    f.b localb = new f.b(a.c, a.d);
    a = a.b;
    return localb;
  }
  
  public final boolean hasNext()
  {
    return a != null;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */