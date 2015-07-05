package com.google.common.collect;

import com.google.common.base.Equivalence;
import com.google.common.base.a;
import com.google.common.base.e;
import com.google.common.base.e.a;
import com.google.common.base.g;
import com.google.common.base.m;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;

public final class MapMaker
  extends GenericMapMaker<Object, Object>
{
  boolean b;
  int c = -1;
  int d = -1;
  int e = -1;
  MapMakerInternalMap.Strength f;
  MapMakerInternalMap.Strength g;
  long h = -1L;
  long i = -1L;
  RemovalCause j;
  Equivalence<Object> k;
  m l;
  
  private void c(long paramLong, TimeUnit paramTimeUnit)
  {
    if (h == -1L)
    {
      bool = true;
      g.b(bool, "expireAfterWrite was already set to %s ns", new Object[] { Long.valueOf(h) });
      if (i != -1L) {
        break label108;
      }
      bool = true;
      label49:
      g.b(bool, "expireAfterAccess was already set to %s ns", new Object[] { Long.valueOf(i) });
      if (paramLong < 0L) {
        break label114;
      }
    }
    label108:
    label114:
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "duration cannot be negative: %s %s", new Object[] { Long.valueOf(paramLong), paramTimeUnit });
      return;
      bool = false;
      break;
      bool = false;
      break label49;
    }
  }
  
  @Deprecated
  <K, V> GenericMapMaker<K, V> a(a<K, V> parama)
  {
    if (a == null) {}
    for (boolean bool = true;; bool = false)
    {
      g.b(bool);
      a = ((a)g.a(parama));
      b = true;
      return this;
    }
  }
  
  public MapMaker a(int paramInt)
  {
    boolean bool2 = true;
    if (c == -1)
    {
      bool1 = true;
      g.b(bool1, "initial capacity was already set to %s", new Object[] { Integer.valueOf(c) });
      if (paramInt < 0) {
        break label54;
      }
    }
    label54:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      g.a(bool1);
      c = paramInt;
      return this;
      bool1 = false;
      break;
    }
  }
  
  @Deprecated
  MapMaker a(long paramLong, TimeUnit paramTimeUnit)
  {
    c(paramLong, paramTimeUnit);
    h = paramTimeUnit.toNanos(paramLong);
    if ((paramLong == 0L) && (j == null)) {
      j = RemovalCause.d;
    }
    b = true;
    return this;
  }
  
  MapMaker a(Equivalence<Object> paramEquivalence)
  {
    if (k == null) {}
    for (boolean bool = true;; bool = false)
    {
      g.b(bool, "key equivalence was already set to %s", new Object[] { k });
      k = ((Equivalence)g.a(paramEquivalence));
      b = true;
      return this;
    }
  }
  
  MapMaker a(MapMakerInternalMap.Strength paramStrength)
  {
    boolean bool2 = false;
    if (f == null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      g.b(bool1, "Key strength was already set to %s", new Object[] { f });
      f = ((MapMakerInternalMap.Strength)g.a(paramStrength));
      bool1 = bool2;
      if (f != MapMakerInternalMap.Strength.b) {
        bool1 = true;
      }
      g.a(bool1, "Soft keys are not supported");
      if (paramStrength != MapMakerInternalMap.Strength.a) {
        b = true;
      }
      return this;
    }
  }
  
  Equivalence<Object> b()
  {
    return (Equivalence)e.b(k, e().a());
  }
  
  @Deprecated
  MapMaker b(int paramInt)
  {
    boolean bool2 = false;
    if (e == -1) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      g.b(bool1, "maximum size was already set to %s", new Object[] { Integer.valueOf(e) });
      bool1 = bool2;
      if (paramInt >= 0) {
        bool1 = true;
      }
      g.a(bool1, "maximum size must not be negative");
      e = paramInt;
      b = true;
      if (e == 0) {
        j = RemovalCause.e;
      }
      return this;
    }
  }
  
  @Deprecated
  MapMaker b(long paramLong, TimeUnit paramTimeUnit)
  {
    c(paramLong, paramTimeUnit);
    i = paramTimeUnit.toNanos(paramLong);
    if ((paramLong == 0L) && (j == null)) {
      j = RemovalCause.d;
    }
    b = true;
    return this;
  }
  
  MapMaker b(MapMakerInternalMap.Strength paramStrength)
  {
    if (g == null) {}
    for (boolean bool = true;; bool = false)
    {
      g.b(bool, "Value strength was already set to %s", new Object[] { g });
      g = ((MapMakerInternalMap.Strength)g.a(paramStrength));
      if (paramStrength != MapMakerInternalMap.Strength.a) {
        b = true;
      }
      return this;
    }
  }
  
  int c()
  {
    if (c == -1) {
      return 16;
    }
    return c;
  }
  
  public MapMaker c(int paramInt)
  {
    boolean bool2 = true;
    if (d == -1)
    {
      bool1 = true;
      g.b(bool1, "concurrency level was already set to %s", new Object[] { Integer.valueOf(d) });
      if (paramInt <= 0) {
        break label54;
      }
    }
    label54:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      g.a(bool1);
      d = paramInt;
      return this;
      bool1 = false;
      break;
    }
  }
  
  int d()
  {
    if (d == -1) {
      return 4;
    }
    return d;
  }
  
  MapMakerInternalMap.Strength e()
  {
    return (MapMakerInternalMap.Strength)e.b(f, MapMakerInternalMap.Strength.a);
  }
  
  MapMakerInternalMap.Strength f()
  {
    return (MapMakerInternalMap.Strength)e.b(g, MapMakerInternalMap.Strength.a);
  }
  
  long g()
  {
    if (h == -1L) {
      return 0L;
    }
    return h;
  }
  
  long h()
  {
    if (i == -1L) {
      return 0L;
    }
    return i;
  }
  
  m i()
  {
    return (m)e.b(l, m.b());
  }
  
  public <K, V> ConcurrentMap<K, V> j()
  {
    if (!b) {
      return new ConcurrentHashMap(c(), 0.75F, d());
    }
    if (j == null) {}
    for (Object localObject = new MapMakerInternalMap(this);; localObject = new NullConcurrentMap(this)) {
      return (ConcurrentMap)localObject;
    }
  }
  
  public String toString()
  {
    e.a locala = e.a(this);
    if (c != -1) {
      locala.a("initialCapacity", c);
    }
    if (d != -1) {
      locala.a("concurrencyLevel", d);
    }
    if (e != -1) {
      locala.a("maximumSize", e);
    }
    if (h != -1L) {
      locala.a("expireAfterWrite", h + "ns");
    }
    if (i != -1L) {
      locala.a("expireAfterAccess", i + "ns");
    }
    if (f != null) {
      locala.a("keyStrength", a.a(f.toString()));
    }
    if (g != null) {
      locala.a("valueStrength", a.a(g.toString()));
    }
    if (k != null) {
      locala.a("keyEquivalence");
    }
    if (a != null) {
      locala.a("removalListener");
    }
    return locala.toString();
  }
  
  static class NullConcurrentMap<K, V>
    extends AbstractMap<K, V>
    implements Serializable, ConcurrentMap<K, V>
  {
    private static final long serialVersionUID = 0L;
    private final MapMaker.a<K, V> a;
    private final MapMaker.RemovalCause b;
    
    NullConcurrentMap(MapMaker paramMapMaker)
    {
      a = paramMapMaker.a();
      b = j;
    }
    
    void a(K paramK, V paramV)
    {
      paramK = new MapMaker.RemovalNotification(paramK, paramV, b);
      a.a(paramK);
    }
    
    public boolean containsKey(Object paramObject)
    {
      return false;
    }
    
    public boolean containsValue(Object paramObject)
    {
      return false;
    }
    
    public Set<Map.Entry<K, V>> entrySet()
    {
      return Collections.emptySet();
    }
    
    public V get(Object paramObject)
    {
      return null;
    }
    
    public V put(K paramK, V paramV)
    {
      g.a(paramK);
      g.a(paramV);
      a(paramK, paramV);
      return null;
    }
    
    public V putIfAbsent(K paramK, V paramV)
    {
      return (V)put(paramK, paramV);
    }
    
    public V remove(Object paramObject)
    {
      return null;
    }
    
    public boolean remove(Object paramObject1, Object paramObject2)
    {
      return false;
    }
    
    public V replace(K paramK, V paramV)
    {
      g.a(paramK);
      g.a(paramV);
      return null;
    }
    
    public boolean replace(K paramK, V paramV1, V paramV2)
    {
      g.a(paramK);
      g.a(paramV2);
      return false;
    }
  }
  
  static abstract enum RemovalCause
  {
    private RemovalCause() {}
  }
  
  static final class RemovalNotification<K, V>
    extends ImmutableEntry<K, V>
  {
    private static final long serialVersionUID = 0L;
    private final MapMaker.RemovalCause a;
    
    RemovalNotification(K paramK, V paramV, MapMaker.RemovalCause paramRemovalCause)
    {
      super(paramV);
      a = paramRemovalCause;
    }
  }
  
  static abstract interface a<K, V>
  {
    public abstract void a(MapMaker.RemovalNotification<K, V> paramRemovalNotification);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMaker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */