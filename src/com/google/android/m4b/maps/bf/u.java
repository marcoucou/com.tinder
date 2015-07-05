package com.google.android.m4b.maps.bf;

import java.util.HashMap;

public class u<Key, Value>
{
  protected final int a;
  private final HashMap<Key, a<Key, Value>> b = new HashMap();
  private a<Key, Value> c;
  private a<Key, Value> d;
  
  public u(int paramInt)
  {
    a = paramInt;
  }
  
  private void a(int paramInt)
  {
    while (b.size() > paramInt)
    {
      Object localObject = c.c;
      b(c.c);
    }
  }
  
  private void a(a<Key, Value> parama)
  {
    if (d == null)
    {
      c = parama;
      d = parama;
      return;
    }
    a locala = d;
    a = locala;
    b = parama;
    d = parama;
  }
  
  private void b(a<Key, Value> parama)
  {
    a locala1 = a;
    a locala2 = b;
    if (locala1 != null) {
      b = locala2;
    }
    if (locala2 != null) {
      a = locala1;
    }
    a = null;
    b = null;
    if (c == parama) {
      c = locala2;
    }
    if (d == parama) {
      d = locala1;
    }
  }
  
  public final Value a(Key paramKey)
  {
    paramKey = (a)b.get(paramKey);
    if (paramKey == null) {
      return null;
    }
    b(paramKey);
    a(paramKey);
    return (Value)d;
  }
  
  protected void a(Key paramKey, Value paramValue) {}
  
  public final Value b(Key paramKey)
  {
    a locala = (a)b.remove(paramKey);
    if (locala == null) {
      return null;
    }
    b(locala);
    a(paramKey, d);
    return (Value)d;
  }
  
  public final void b()
  {
    a(0);
  }
  
  public final void b(Key paramKey, Value paramValue)
  {
    a locala2 = (a)b.get(paramKey);
    if (locala2 == null) {
      a(a - 1);
    }
    a locala1 = new a();
    d = paramValue;
    c = paramKey;
    if (locala2 != null)
    {
      b(locala2);
      a(paramKey, d);
      paramKey = d;
    }
    b.put(c, locala1);
    a(locala1);
  }
  
  protected final void c()
  {
    a(a - 1);
  }
  
  static final class a<K, V>
  {
    public a<K, V> a;
    public a<K, V> b;
    public K c;
    public V d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */