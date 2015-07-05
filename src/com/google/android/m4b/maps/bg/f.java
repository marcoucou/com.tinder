package com.google.android.m4b.maps.bg;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public class f<Key, Value>
{
  private final HashMap<Key, c<Key, Value>> a = new HashMap();
  private c<Key, Value> b;
  private c<Key, Value> c;
  private int d;
  
  public f(int paramInt)
  {
    d = paramInt;
  }
  
  private void a(c<Key, Value> paramc)
  {
    if (c == null)
    {
      b = paramc;
      c = paramc;
      return;
    }
    c localc = c;
    a = localc;
    b = paramc;
    c = paramc;
  }
  
  private void b(c<Key, Value> paramc)
  {
    c localc1 = a;
    c localc2 = b;
    if (localc1 != null) {
      b = localc2;
    }
    if (localc2 != null) {
      a = localc1;
    }
    a = null;
    b = null;
    if (b == paramc) {
      b = localc2;
    }
    if (c == paramc) {
      c = localc1;
    }
  }
  
  public final Value a(Key paramKey)
  {
    paramKey = (c)a.get(paramKey);
    if (paramKey == null) {
      return null;
    }
    return (Value)d;
  }
  
  public final void a()
  {
    a(0);
  }
  
  public final void a(int paramInt)
  {
    while (a.size() > paramInt) {
      a(b.c, c(b.c));
    }
  }
  
  protected void a(Key paramKey, Value paramValue) {}
  
  public final int b()
  {
    return a.size();
  }
  
  public final Value b(Key paramKey)
  {
    paramKey = (c)a.get(paramKey);
    if (paramKey == null) {
      return null;
    }
    b(paramKey);
    a(paramKey);
    return (Value)d;
  }
  
  protected void b(Key paramKey, Value paramValue) {}
  
  public final Value c()
  {
    if (c == null) {
      return null;
    }
    return (Value)c(c.c);
  }
  
  public final Value c(Key paramKey)
  {
    c localc = (c)a.remove(paramKey);
    if (localc == null) {
      return null;
    }
    b(localc);
    b(paramKey, d);
    return (Value)d;
  }
  
  public final void c(Key paramKey, Value paramValue)
  {
    c localc1 = (c)a.get(paramKey);
    if (localc1 == null) {
      a(d - 1);
    }
    c localc2 = new c();
    d = paramValue;
    c = paramKey;
    if (localc1 != null)
    {
      b(localc1);
      b(paramKey, d);
      a(paramKey, d);
    }
    a.put(c, localc2);
    a(localc2);
  }
  
  public final Collection<Value> d()
  {
    ArrayList localArrayList = new ArrayList(a.size());
    for (c localc = b; localc != null; localc = b) {
      localArrayList.add(d);
    }
    return localArrayList;
  }
  
  public final a<Key, Value> e()
  {
    return new a(b);
  }
  
  public static final class a<Key, Value>
    implements Iterator<f.b<Key, Value>>
  {
    private f.c<Key, Value> a;
    
    public a(f.c<Key, Value> paramc)
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
  
  public static final class b<Key, Value>
  {
    public Key a;
    public Value b;
    
    public b(Key paramKey, Value paramValue)
    {
      a = paramKey;
      b = paramValue;
    }
  }
  
  static final class c<Key, Value>
  {
    public c<Key, Value> a;
    public c<Key, Value> b;
    public Key c;
    public Value d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */