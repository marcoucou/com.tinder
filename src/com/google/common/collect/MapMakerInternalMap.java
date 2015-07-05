package com.google.common.collect;

import com.google.common.base.Equivalence;
import com.google.common.base.g;
import com.google.common.base.m;
import com.google.common.c.a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;

class MapMakerInternalMap<K, V>
  extends AbstractMap<K, V>
  implements Serializable, ConcurrentMap<K, V>
{
  static final q<Object, Object> p = new q()
  {
    public MapMakerInternalMap.i<Object, Object> a()
    {
      return null;
    }
    
    public MapMakerInternalMap.q<Object, Object> a(ReferenceQueue<Object> paramAnonymousReferenceQueue, Object paramAnonymousObject, MapMakerInternalMap.i<Object, Object> paramAnonymousi)
    {
      return this;
    }
    
    public void a(MapMakerInternalMap.q<Object, Object> paramAnonymousq) {}
    
    public boolean b()
    {
      return false;
    }
    
    public Object get()
    {
      return null;
    }
  };
  static final Queue<? extends Object> q = new AbstractQueue()
  {
    public Iterator<Object> iterator()
    {
      return o.a();
    }
    
    public boolean offer(Object paramAnonymousObject)
    {
      return true;
    }
    
    public Object peek()
    {
      return null;
    }
    
    public Object poll()
    {
      return null;
    }
    
    public int size()
    {
      return 0;
    }
  };
  private static final long serialVersionUID = 5L;
  private static final Logger u = Logger.getLogger(MapMakerInternalMap.class.getName());
  final transient int a;
  final transient int b;
  final transient Segment<K, V>[] c;
  final int d;
  final Equivalence<Object> e;
  final Equivalence<Object> f;
  final Strength g;
  final Strength h;
  final int i;
  final long j;
  final long k;
  final Queue<MapMaker.RemovalNotification<K, V>> l;
  final MapMaker.a<K, V> m;
  final transient EntryFactory n;
  final m o;
  transient Set<K> r;
  transient Collection<V> s;
  transient Set<Map.Entry<K, V>> t;
  
  MapMakerInternalMap(MapMaker paramMapMaker)
  {
    d = Math.min(paramMapMaker.d(), 65536);
    g = paramMapMaker.e();
    h = paramMapMaker.f();
    e = paramMapMaker.b();
    f = h.a();
    i = e;
    j = paramMapMaker.h();
    k = paramMapMaker.g();
    n = EntryFactory.a(g, b(), a());
    o = paramMapMaker.i();
    m = paramMapMaker.a();
    if (m == GenericMapMaker.NullListener.a) {}
    int i1;
    int i2;
    for (Object localObject = i();; localObject = new ConcurrentLinkedQueue())
    {
      l = ((Queue)localObject);
      i1 = Math.min(paramMapMaker.c(), 1073741824);
      i2 = i1;
      if (a()) {
        i2 = Math.min(i1, i);
      }
      i1 = 1;
      i3 = 0;
      while ((i1 < d) && ((!a()) || (i1 * 2 <= i)))
      {
        i3 += 1;
        i1 <<= 1;
      }
    }
    b = (32 - i3);
    a = (i1 - 1);
    c = c(i1);
    int i3 = i2 / i1;
    if (i3 * i1 < i2)
    {
      i3 += 1;
      i2 = i6;
    }
    for (;;)
    {
      if (i2 < i3)
      {
        i2 <<= 1;
      }
      else
      {
        i3 = i5;
        if (a())
        {
          i5 = i / i1 + 1;
          i6 = i;
          i3 = i4;
          for (i4 = i5; i3 < c.length; i4 = i5)
          {
            i5 = i4;
            if (i3 == i6 % i1) {
              i5 = i4 - 1;
            }
            c[i3] = a(i2, i5);
            i3 += 1;
          }
        }
        while (i3 < c.length)
        {
          c[i3] = a(i2, -1);
          i3 += 1;
        }
        return;
        i2 = i6;
      }
    }
  }
  
  static int a(int paramInt)
  {
    paramInt = (paramInt << 15 ^ 0xCD7D) + paramInt;
    paramInt ^= paramInt >>> 10;
    paramInt += (paramInt << 3);
    paramInt ^= paramInt >>> 6;
    paramInt += (paramInt << 2) + (paramInt << 14);
    return paramInt ^ paramInt >>> 16;
  }
  
  static <K, V> void a(i<K, V> parami1, i<K, V> parami2)
  {
    parami1.a(parami2);
    parami2.b(parami1);
  }
  
  static <K, V> void b(i<K, V> parami1, i<K, V> parami2)
  {
    parami1.c(parami2);
    parami2.d(parami1);
  }
  
  static <K, V> void d(i<K, V> parami)
  {
    i locali = h();
    parami.a(locali);
    parami.b(locali);
  }
  
  static <K, V> void e(i<K, V> parami)
  {
    i locali = h();
    parami.c(locali);
    parami.d(locali);
  }
  
  static <K, V> q<K, V> g()
  {
    return p;
  }
  
  static <K, V> i<K, V> h()
  {
    return NullEntry.a;
  }
  
  static <E> Queue<E> i()
  {
    return q;
  }
  
  int a(Object paramObject)
  {
    return a(e.a(paramObject));
  }
  
  Segment<K, V> a(int paramInt1, int paramInt2)
  {
    return new Segment(this, paramInt1, paramInt2);
  }
  
  void a(i<K, V> parami)
  {
    int i1 = parami.c();
    b(i1).a(parami, i1);
  }
  
  void a(q<K, V> paramq)
  {
    i locali = paramq.a();
    int i1 = locali.c();
    b(i1).a(locali.d(), i1, paramq);
  }
  
  boolean a()
  {
    return i != -1;
  }
  
  boolean a(i<K, V> parami, long paramLong)
  {
    return paramLong - parami.e() > 0L;
  }
  
  Segment<K, V> b(int paramInt)
  {
    return c[(paramInt >>> b & a)];
  }
  
  V b(i<K, V> parami)
  {
    if (parami.d() == null) {}
    Object localObject;
    do
    {
      return null;
      localObject = parami.a().get();
    } while ((localObject == null) || ((b()) && (c(parami))));
    return (V)localObject;
  }
  
  boolean b()
  {
    return (c()) || (d());
  }
  
  boolean c()
  {
    return k > 0L;
  }
  
  boolean c(i<K, V> parami)
  {
    return a(parami, o.a());
  }
  
  final Segment<K, V>[] c(int paramInt)
  {
    return new Segment[paramInt];
  }
  
  public void clear()
  {
    Segment[] arrayOfSegment = c;
    int i2 = arrayOfSegment.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfSegment[i1].m();
      i1 += 1;
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    int i1 = a(paramObject);
    return b(i1).d(paramObject, i1);
  }
  
  public boolean containsValue(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    Segment[] arrayOfSegment = c;
    int i1 = 0;
    long l1;
    for (long l2 = -1L;; l2 = l1)
    {
      if (i1 < 3)
      {
        int i4 = arrayOfSegment.length;
        l1 = 0L;
        int i2 = 0;
        while (i2 < i4)
        {
          Segment localSegment = arrayOfSegment[i2];
          int i3 = b;
          AtomicReferenceArray localAtomicReferenceArray = e;
          i3 = 0;
          while (i3 < localAtomicReferenceArray.length())
          {
            for (i locali = (i)localAtomicReferenceArray.get(i3); locali != null; locali = locali.b())
            {
              Object localObject = localSegment.e(locali);
              if ((localObject != null) && (f.a(paramObject, localObject))) {
                return true;
              }
            }
            i3 += 1;
          }
          l1 += c;
          i2 += 1;
        }
        if (l1 != l2) {}
      }
      else
      {
        return false;
      }
      i1 += 1;
    }
  }
  
  boolean d()
  {
    return j > 0L;
  }
  
  boolean e()
  {
    return g != Strength.a;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    Object localObject = t;
    if (localObject != null) {
      return (Set<Map.Entry<K, V>>)localObject;
    }
    localObject = new c();
    t = ((Set)localObject);
    return (Set<Map.Entry<K, V>>)localObject;
  }
  
  boolean f()
  {
    return h != Strength.a;
  }
  
  public V get(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i1 = a(paramObject);
    return (V)b(i1).c(paramObject, i1);
  }
  
  public boolean isEmpty()
  {
    Segment[] arrayOfSegment = c;
    int i1 = 0;
    long l1 = 0L;
    if (i1 < arrayOfSegment.length) {
      if (b == 0) {}
    }
    label90:
    do
    {
      return false;
      l1 += c;
      i1 += 1;
      break;
      if (l1 == 0L) {
        break label96;
      }
      i1 = 0;
      for (;;)
      {
        if (i1 >= arrayOfSegment.length) {
          break label90;
        }
        if (b != 0) {
          break;
        }
        l1 -= c;
        i1 += 1;
      }
    } while (l1 != 0L);
    label96:
    return true;
  }
  
  void j()
  {
    for (;;)
    {
      MapMaker.RemovalNotification localRemovalNotification = (MapMaker.RemovalNotification)l.poll();
      if (localRemovalNotification == null) {
        break;
      }
      try
      {
        m.a(localRemovalNotification);
      }
      catch (Exception localException)
      {
        u.log(Level.WARNING, "Exception thrown by removal listener", localException);
      }
    }
  }
  
  public Set<K> keySet()
  {
    Object localObject = r;
    if (localObject != null) {
      return (Set<K>)localObject;
    }
    localObject = new h();
    r = ((Set)localObject);
    return (Set<K>)localObject;
  }
  
  public V put(K paramK, V paramV)
  {
    g.a(paramK);
    g.a(paramV);
    int i1 = a(paramK);
    return (V)b(i1).a(paramK, i1, paramV, false);
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public V putIfAbsent(K paramK, V paramV)
  {
    g.a(paramK);
    g.a(paramV);
    int i1 = a(paramK);
    return (V)b(i1).a(paramK, i1, paramV, true);
  }
  
  public V remove(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i1 = a(paramObject);
    return (V)b(i1).e(paramObject, i1);
  }
  
  public boolean remove(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 == null) || (paramObject2 == null)) {
      return false;
    }
    int i1 = a(paramObject1);
    return b(i1).b(paramObject1, i1, paramObject2);
  }
  
  public V replace(K paramK, V paramV)
  {
    g.a(paramK);
    g.a(paramV);
    int i1 = a(paramK);
    return (V)b(i1).a(paramK, i1, paramV);
  }
  
  public boolean replace(K paramK, V paramV1, V paramV2)
  {
    g.a(paramK);
    g.a(paramV2);
    if (paramV1 == null) {
      return false;
    }
    int i1 = a(paramK);
    return b(i1).a(paramK, i1, paramV1, paramV2);
  }
  
  public int size()
  {
    Segment[] arrayOfSegment = c;
    long l1 = 0L;
    int i1 = 0;
    while (i1 < arrayOfSegment.length)
    {
      l1 += b;
      i1 += 1;
    }
    return a.a(l1);
  }
  
  public Collection<V> values()
  {
    Object localObject = s;
    if (localObject != null) {
      return (Collection<V>)localObject;
    }
    localObject = new r();
    s = ((Collection)localObject);
    return (Collection<V>)localObject;
  }
  
  Object writeReplace()
  {
    return new SerializationProxy(g, h, e, f, k, j, i, d, m, this);
  }
  
  static abstract class AbstractSerializationProxy<K, V>
    extends i<K, V>
    implements Serializable
  {
    private static final long serialVersionUID = 3L;
    final MapMakerInternalMap.Strength a;
    final MapMakerInternalMap.Strength b;
    final Equivalence<Object> c;
    final Equivalence<Object> d;
    final long e;
    final long f;
    final int g;
    final int h;
    final MapMaker.a<? super K, ? super V> i;
    transient ConcurrentMap<K, V> j;
    
    AbstractSerializationProxy(MapMakerInternalMap.Strength paramStrength1, MapMakerInternalMap.Strength paramStrength2, Equivalence<Object> paramEquivalence1, Equivalence<Object> paramEquivalence2, long paramLong1, long paramLong2, int paramInt1, int paramInt2, MapMaker.a<? super K, ? super V> parama, ConcurrentMap<K, V> paramConcurrentMap)
    {
      a = paramStrength1;
      b = paramStrength2;
      c = paramEquivalence1;
      d = paramEquivalence2;
      e = paramLong1;
      f = paramLong2;
      g = paramInt1;
      h = paramInt2;
      i = parama;
      j = paramConcurrentMap;
    }
    
    MapMaker a(ObjectInputStream paramObjectInputStream)
      throws IOException
    {
      int k = paramObjectInputStream.readInt();
      paramObjectInputStream = new MapMaker().a(k).a(a).b(b).a(c).c(h);
      paramObjectInputStream.a(i);
      if (e > 0L) {
        paramObjectInputStream.a(e, TimeUnit.NANOSECONDS);
      }
      if (f > 0L) {
        paramObjectInputStream.b(f, TimeUnit.NANOSECONDS);
      }
      if (g != -1) {
        paramObjectInputStream.b(g);
      }
      return paramObjectInputStream;
    }
    
    protected ConcurrentMap<K, V> a()
    {
      return j;
    }
    
    void a(ObjectOutputStream paramObjectOutputStream)
      throws IOException
    {
      paramObjectOutputStream.writeInt(j.size());
      Iterator localIterator = j.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        paramObjectOutputStream.writeObject(localEntry.getKey());
        paramObjectOutputStream.writeObject(localEntry.getValue());
      }
      paramObjectOutputStream.writeObject(null);
    }
    
    void b(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      for (;;)
      {
        Object localObject1 = paramObjectInputStream.readObject();
        if (localObject1 == null) {
          return;
        }
        Object localObject2 = paramObjectInputStream.readObject();
        j.put(localObject1, localObject2);
      }
    }
  }
  
  static abstract enum EntryFactory
  {
    static final EntryFactory[][] i;
    
    static
    {
      EntryFactory[] arrayOfEntryFactory = { a, b, c, d };
      EntryFactory localEntryFactory1 = e;
      EntryFactory localEntryFactory2 = f;
      EntryFactory localEntryFactory3 = g;
      EntryFactory localEntryFactory4 = h;
      i = new EntryFactory[][] { arrayOfEntryFactory, new EntryFactory[0], { localEntryFactory1, localEntryFactory2, localEntryFactory3, localEntryFactory4 } };
    }
    
    private EntryFactory() {}
    
    static EntryFactory a(MapMakerInternalMap.Strength paramStrength, boolean paramBoolean1, boolean paramBoolean2)
    {
      int m = 0;
      if (paramBoolean1) {}
      for (int k = 1;; k = 0)
      {
        if (paramBoolean2) {
          m = 2;
        }
        return i[paramStrength.ordinal()][(m | k)];
      }
    }
    
    <K, V> MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.Segment<K, V> paramSegment, MapMakerInternalMap.i<K, V> parami1, MapMakerInternalMap.i<K, V> parami2)
    {
      return a(paramSegment, parami1.d(), parami1.c(), parami2);
    }
    
    abstract <K, V> MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.Segment<K, V> paramSegment, K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami);
    
    <K, V> void a(MapMakerInternalMap.i<K, V> parami1, MapMakerInternalMap.i<K, V> parami2)
    {
      parami2.a(parami1.e());
      MapMakerInternalMap.a(parami1.g(), parami2);
      MapMakerInternalMap.a(parami2, parami1.f());
      MapMakerInternalMap.d(parami1);
    }
    
    <K, V> void b(MapMakerInternalMap.i<K, V> parami1, MapMakerInternalMap.i<K, V> parami2)
    {
      MapMakerInternalMap.b(parami1.i(), parami2);
      MapMakerInternalMap.b(parami2, parami1.h());
      MapMakerInternalMap.e(parami1);
    }
  }
  
  private static enum NullEntry
    implements MapMakerInternalMap.i<Object, Object>
  {
    private NullEntry() {}
    
    public MapMakerInternalMap.q<Object, Object> a()
    {
      return null;
    }
    
    public void a(long paramLong) {}
    
    public void a(MapMakerInternalMap.i<Object, Object> parami) {}
    
    public void a(MapMakerInternalMap.q<Object, Object> paramq) {}
    
    public MapMakerInternalMap.i<Object, Object> b()
    {
      return null;
    }
    
    public void b(MapMakerInternalMap.i<Object, Object> parami) {}
    
    public int c()
    {
      return 0;
    }
    
    public void c(MapMakerInternalMap.i<Object, Object> parami) {}
    
    public Object d()
    {
      return null;
    }
    
    public void d(MapMakerInternalMap.i<Object, Object> parami) {}
    
    public long e()
    {
      return 0L;
    }
    
    public MapMakerInternalMap.i<Object, Object> f()
    {
      return this;
    }
    
    public MapMakerInternalMap.i<Object, Object> g()
    {
      return this;
    }
    
    public MapMakerInternalMap.i<Object, Object> h()
    {
      return this;
    }
    
    public MapMakerInternalMap.i<Object, Object> i()
    {
      return this;
    }
  }
  
  static class Segment<K, V>
    extends ReentrantLock
  {
    final MapMakerInternalMap<K, V> a;
    volatile int b;
    int c;
    int d;
    volatile AtomicReferenceArray<MapMakerInternalMap.i<K, V>> e;
    final int f;
    final ReferenceQueue<K> g;
    final ReferenceQueue<V> h;
    final Queue<MapMakerInternalMap.i<K, V>> i;
    final AtomicInteger j = new AtomicInteger();
    final Queue<MapMakerInternalMap.i<K, V>> k;
    final Queue<MapMakerInternalMap.i<K, V>> l;
    
    Segment(MapMakerInternalMap<K, V> paramMapMakerInternalMap, int paramInt1, int paramInt2)
    {
      a = paramMapMakerInternalMap;
      f = paramInt2;
      a(a(paramInt1));
      Object localObject1;
      if (paramMapMakerInternalMap.e())
      {
        localObject1 = new ReferenceQueue();
        g = ((ReferenceQueue)localObject1);
        localObject1 = localObject2;
        if (paramMapMakerInternalMap.f()) {
          localObject1 = new ReferenceQueue();
        }
        h = ((ReferenceQueue)localObject1);
        if ((!paramMapMakerInternalMap.a()) && (!paramMapMakerInternalMap.d())) {
          break label163;
        }
        localObject1 = new ConcurrentLinkedQueue();
        label108:
        i = ((Queue)localObject1);
        if (!paramMapMakerInternalMap.a()) {
          break label171;
        }
        localObject1 = new MapMakerInternalMap.d();
        label130:
        k = ((Queue)localObject1);
        if (!paramMapMakerInternalMap.b()) {
          break label179;
        }
      }
      label163:
      label171:
      label179:
      for (paramMapMakerInternalMap = new MapMakerInternalMap.e();; paramMapMakerInternalMap = MapMakerInternalMap.i())
      {
        l = paramMapMakerInternalMap;
        return;
        localObject1 = null;
        break;
        localObject1 = MapMakerInternalMap.i();
        break label108;
        localObject1 = MapMakerInternalMap.i();
        break label130;
      }
    }
    
    MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.i<K, V> parami1, MapMakerInternalMap.i<K, V> parami2)
    {
      if (parami1.d() == null) {}
      MapMakerInternalMap.q localq;
      Object localObject;
      do
      {
        return null;
        localq = parami1.a();
        localObject = localq.get();
      } while ((localObject == null) && (!localq.b()));
      parami1 = a.n.a(this, parami1, parami2);
      parami1.a(localq.a(h, localObject, parami1));
      return parami1;
    }
    
    MapMakerInternalMap.i<K, V> a(Object paramObject, int paramInt)
    {
      if (b != 0)
      {
        MapMakerInternalMap.i locali = b(paramInt);
        if (locali != null)
        {
          if (locali.c() != paramInt) {}
          Object localObject;
          label57:
          do
          {
            for (;;)
            {
              locali = locali.b();
              break;
              localObject = locali.d();
              if (localObject != null) {
                break label57;
              }
              a();
            }
          } while (!a.e.a(paramObject, localObject));
          return locali;
        }
      }
      return null;
    }
    
    MapMakerInternalMap.i<K, V> a(K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
    {
      return a.n.a(this, paramK, paramInt, parami);
    }
    
    V a(K paramK, int paramInt, V paramV)
    {
      lock();
      try
      {
        o();
        AtomicReferenceArray localAtomicReferenceArray = e;
        int m = paramInt & localAtomicReferenceArray.length() - 1;
        MapMakerInternalMap.i locali2 = (MapMakerInternalMap.i)localAtomicReferenceArray.get(m);
        for (MapMakerInternalMap.i locali1 = locali2; locali1 != null; locali1 = locali1.b())
        {
          Object localObject1 = locali1.d();
          if ((locali1.c() == paramInt) && (localObject1 != null) && (a.e.a(paramK, localObject1)))
          {
            MapMakerInternalMap.q localq = locali1.a();
            Object localObject2 = localq.get();
            if (localObject2 == null)
            {
              if (a(localq))
              {
                int n = b;
                c += 1;
                a(localObject1, paramInt, localObject2, MapMaker.RemovalCause.c);
                paramK = b(locali2, locali1);
                paramInt = b;
                localAtomicReferenceArray.set(m, paramK);
                b = (paramInt - 1);
              }
              return null;
            }
            c += 1;
            a(paramK, paramInt, localObject2, MapMaker.RemovalCause.b);
            a(locali1, paramV);
            return (V)localObject2;
          }
        }
        return null;
      }
      finally
      {
        unlock();
        p();
      }
    }
    
    V a(K paramK, int paramInt, V paramV, boolean paramBoolean)
    {
      lock();
      for (;;)
      {
        int m;
        try
        {
          o();
          int n = b + 1;
          m = n;
          if (n > d)
          {
            l();
            m = b + 1;
          }
          Object localObject3 = e;
          n = paramInt & ((AtomicReferenceArray)localObject3).length() - 1;
          Object localObject2 = (MapMakerInternalMap.i)((AtomicReferenceArray)localObject3).get(n);
          Object localObject1 = localObject2;
          if (localObject1 != null)
          {
            Object localObject4 = ((MapMakerInternalMap.i)localObject1).d();
            if ((((MapMakerInternalMap.i)localObject1).c() == paramInt) && (localObject4 != null) && (a.e.a(paramK, localObject4)))
            {
              localObject2 = ((MapMakerInternalMap.i)localObject1).a();
              localObject3 = ((MapMakerInternalMap.q)localObject2).get();
              if (localObject3 == null)
              {
                c += 1;
                a((MapMakerInternalMap.i)localObject1, paramV);
                if (!((MapMakerInternalMap.q)localObject2).b())
                {
                  a(paramK, paramInt, localObject3, MapMaker.RemovalCause.c);
                  m = b;
                  b = m;
                  return null;
                }
                if (!k()) {
                  continue;
                }
                m = b + 1;
                continue;
              }
              if (paramBoolean)
              {
                b((MapMakerInternalMap.i)localObject1);
                return (V)localObject3;
              }
              c += 1;
              a(paramK, paramInt, localObject3, MapMaker.RemovalCause.b);
              a((MapMakerInternalMap.i)localObject1, paramV);
              return (V)localObject3;
            }
            localObject1 = ((MapMakerInternalMap.i)localObject1).b();
            continue;
          }
          c += 1;
          paramK = a(paramK, paramInt, (MapMakerInternalMap.i)localObject2);
          a(paramK, paramV);
          ((AtomicReferenceArray)localObject3).set(n, paramK);
          if (k())
          {
            paramInt = b + 1;
            b = paramInt;
            return null;
          }
        }
        finally
        {
          unlock();
          p();
        }
        paramInt = m;
      }
    }
    
    AtomicReferenceArray<MapMakerInternalMap.i<K, V>> a(int paramInt)
    {
      return new AtomicReferenceArray(paramInt);
    }
    
    void a()
    {
      if (tryLock()) {}
      try
      {
        b();
        return;
      }
      finally
      {
        unlock();
      }
    }
    
    void a(MapMakerInternalMap.i<K, V> parami)
    {
      if (a.d()) {
        a(parami, a.j);
      }
      i.add(parami);
    }
    
    void a(MapMakerInternalMap.i<K, V> parami, long paramLong)
    {
      parami.a(a.o.a() + paramLong);
    }
    
    void a(MapMakerInternalMap.i<K, V> parami, MapMaker.RemovalCause paramRemovalCause)
    {
      a(parami.d(), parami.c(), parami.a().get(), paramRemovalCause);
    }
    
    void a(MapMakerInternalMap.i<K, V> parami, V paramV)
    {
      parami.a(a.h.a(this, parami, paramV));
      c(parami);
    }
    
    void a(K paramK, int paramInt, V paramV, MapMaker.RemovalCause paramRemovalCause)
    {
      if (a.l != MapMakerInternalMap.q)
      {
        paramK = new MapMaker.RemovalNotification(paramK, paramV, paramRemovalCause);
        a.l.offer(paramK);
      }
    }
    
    void a(AtomicReferenceArray<MapMakerInternalMap.i<K, V>> paramAtomicReferenceArray)
    {
      d = (paramAtomicReferenceArray.length() * 3 / 4);
      if (d == f) {
        d += 1;
      }
      e = paramAtomicReferenceArray;
    }
    
    boolean a(MapMakerInternalMap.i<K, V> parami, int paramInt)
    {
      lock();
      try
      {
        int m = b;
        AtomicReferenceArray localAtomicReferenceArray = e;
        m = paramInt & localAtomicReferenceArray.length() - 1;
        MapMakerInternalMap.i locali2 = (MapMakerInternalMap.i)localAtomicReferenceArray.get(m);
        for (MapMakerInternalMap.i locali1 = locali2; locali1 != null; locali1 = locali1.b()) {
          if (locali1 == parami)
          {
            c += 1;
            a(locali1.d(), paramInt, locali1.a().get(), MapMaker.RemovalCause.c);
            parami = b(locali2, locali1);
            paramInt = b;
            localAtomicReferenceArray.set(m, parami);
            b = (paramInt - 1);
            return true;
          }
        }
        return false;
      }
      finally
      {
        unlock();
        p();
      }
    }
    
    boolean a(MapMakerInternalMap.i<K, V> parami, int paramInt, MapMaker.RemovalCause paramRemovalCause)
    {
      int m = b;
      AtomicReferenceArray localAtomicReferenceArray = e;
      m = paramInt & localAtomicReferenceArray.length() - 1;
      MapMakerInternalMap.i locali2 = (MapMakerInternalMap.i)localAtomicReferenceArray.get(m);
      for (MapMakerInternalMap.i locali1 = locali2; locali1 != null; locali1 = locali1.b()) {
        if (locali1 == parami)
        {
          c += 1;
          a(locali1.d(), paramInt, locali1.a().get(), paramRemovalCause);
          parami = b(locali2, locali1);
          paramInt = b;
          localAtomicReferenceArray.set(m, parami);
          b = (paramInt - 1);
          return true;
        }
      }
      return false;
    }
    
    boolean a(MapMakerInternalMap.q<K, V> paramq)
    {
      if (paramq.b()) {}
      while (paramq.get() != null) {
        return false;
      }
      return true;
    }
    
    boolean a(K paramK, int paramInt, MapMakerInternalMap.q<K, V> paramq)
    {
      lock();
      try
      {
        int m = b;
        AtomicReferenceArray localAtomicReferenceArray = e;
        m = paramInt & localAtomicReferenceArray.length() - 1;
        MapMakerInternalMap.i locali2 = (MapMakerInternalMap.i)localAtomicReferenceArray.get(m);
        for (MapMakerInternalMap.i locali1 = locali2; locali1 != null; locali1 = locali1.b())
        {
          Object localObject = locali1.d();
          if ((locali1.c() == paramInt) && (localObject != null) && (a.e.a(paramK, localObject)))
          {
            if (locali1.a() == paramq)
            {
              c += 1;
              a(paramK, paramInt, paramq.get(), MapMaker.RemovalCause.c);
              paramK = b(locali2, locali1);
              paramInt = b;
              localAtomicReferenceArray.set(m, paramK);
              b = (paramInt - 1);
              return true;
            }
            return false;
          }
        }
        return false;
      }
      finally
      {
        unlock();
        if (!isHeldByCurrentThread()) {
          p();
        }
      }
    }
    
    boolean a(K paramK, int paramInt, V paramV1, V paramV2)
    {
      lock();
      try
      {
        o();
        AtomicReferenceArray localAtomicReferenceArray = e;
        int m = paramInt & localAtomicReferenceArray.length() - 1;
        MapMakerInternalMap.i locali2 = (MapMakerInternalMap.i)localAtomicReferenceArray.get(m);
        for (MapMakerInternalMap.i locali1 = locali2; locali1 != null; locali1 = locali1.b())
        {
          Object localObject1 = locali1.d();
          if ((locali1.c() == paramInt) && (localObject1 != null) && (a.e.a(paramK, localObject1)))
          {
            MapMakerInternalMap.q localq = locali1.a();
            Object localObject2 = localq.get();
            if (localObject2 == null)
            {
              if (a(localq))
              {
                int n = b;
                c += 1;
                a(localObject1, paramInt, localObject2, MapMaker.RemovalCause.c);
                paramK = b(locali2, locali1);
                paramInt = b;
                localAtomicReferenceArray.set(m, paramK);
                b = (paramInt - 1);
              }
              return false;
            }
            if (a.f.a(paramV1, localObject2))
            {
              c += 1;
              a(paramK, paramInt, localObject2, MapMaker.RemovalCause.b);
              a(locali1, paramV2);
              return true;
            }
            b(locali1);
            return false;
          }
        }
        return false;
      }
      finally
      {
        unlock();
        p();
      }
    }
    
    MapMakerInternalMap.i<K, V> b(int paramInt)
    {
      AtomicReferenceArray localAtomicReferenceArray = e;
      return (MapMakerInternalMap.i)localAtomicReferenceArray.get(localAtomicReferenceArray.length() - 1 & paramInt);
    }
    
    MapMakerInternalMap.i<K, V> b(MapMakerInternalMap.i<K, V> parami1, MapMakerInternalMap.i<K, V> parami2)
    {
      k.remove(parami2);
      l.remove(parami2);
      int m = b;
      MapMakerInternalMap.i locali = parami2.b();
      Object localObject = parami1;
      parami1 = locali;
      if (localObject != parami2)
      {
        locali = a((MapMakerInternalMap.i)localObject, parami1);
        if (locali != null) {
          parami1 = locali;
        }
        for (;;)
        {
          localObject = ((MapMakerInternalMap.i)localObject).b();
          break;
          d((MapMakerInternalMap.i)localObject);
          m -= 1;
        }
      }
      b = m;
      return parami1;
    }
    
    MapMakerInternalMap.i<K, V> b(Object paramObject, int paramInt)
    {
      paramObject = a(paramObject, paramInt);
      if (paramObject == null) {
        return null;
      }
      if ((a.b()) && (a.c((MapMakerInternalMap.i)paramObject)))
      {
        i();
        return null;
      }
      return (MapMakerInternalMap.i<K, V>)paramObject;
    }
    
    void b()
    {
      if (a.e()) {
        c();
      }
      if (a.f()) {
        d();
      }
    }
    
    void b(MapMakerInternalMap.i<K, V> parami)
    {
      k.add(parami);
      if (a.d())
      {
        a(parami, a.j);
        l.add(parami);
      }
    }
    
    boolean b(Object paramObject1, int paramInt, Object paramObject2)
    {
      lock();
      try
      {
        o();
        int m = b;
        AtomicReferenceArray localAtomicReferenceArray = e;
        m = paramInt & localAtomicReferenceArray.length() - 1;
        MapMakerInternalMap.i locali2 = (MapMakerInternalMap.i)localAtomicReferenceArray.get(m);
        for (MapMakerInternalMap.i locali1 = locali2; locali1 != null; locali1 = locali1.b())
        {
          Object localObject1 = locali1.d();
          if ((locali1.c() == paramInt) && (localObject1 != null) && (a.e.a(paramObject1, localObject1)))
          {
            paramObject1 = locali1.a();
            Object localObject2 = ((MapMakerInternalMap.q)paramObject1).get();
            if (a.f.a(paramObject2, localObject2))
            {
              paramObject1 = MapMaker.RemovalCause.a;
              c += 1;
              a(localObject1, paramInt, localObject2, (MapMaker.RemovalCause)paramObject1);
              paramObject2 = b(locali2, locali1);
              paramInt = b;
              localAtomicReferenceArray.set(m, paramObject2);
              b = (paramInt - 1);
              paramObject2 = MapMaker.RemovalCause.a;
              if (paramObject1 != paramObject2) {
                break label226;
              }
            }
            label226:
            for (boolean bool = true;; bool = false)
            {
              return bool;
              if (a((MapMakerInternalMap.q)paramObject1))
              {
                paramObject1 = MapMaker.RemovalCause.c;
                break;
              }
              return false;
            }
          }
        }
        return false;
      }
      finally
      {
        unlock();
        p();
      }
    }
    
    /* Error */
    V c(Object paramObject, int paramInt)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: iload_2
      //   3: invokevirtual 310	com/google/common/collect/MapMakerInternalMap$Segment:b	(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$i;
      //   6: astore_1
      //   7: aload_1
      //   8: ifnonnull +9 -> 17
      //   11: aload_0
      //   12: invokevirtual 312	com/google/common/collect/MapMakerInternalMap$Segment:n	()V
      //   15: aconst_null
      //   16: areturn
      //   17: aload_1
      //   18: invokeinterface 99 1 0
      //   23: invokeinterface 104 1 0
      //   28: astore_3
      //   29: aload_3
      //   30: ifnull +14 -> 44
      //   33: aload_0
      //   34: aload_1
      //   35: invokevirtual 314	com/google/common/collect/MapMakerInternalMap$Segment:a	(Lcom/google/common/collect/MapMakerInternalMap$i;)V
      //   38: aload_0
      //   39: invokevirtual 312	com/google/common/collect/MapMakerInternalMap$Segment:n	()V
      //   42: aload_3
      //   43: areturn
      //   44: aload_0
      //   45: invokevirtual 135	com/google/common/collect/MapMakerInternalMap$Segment:a	()V
      //   48: goto -10 -> 38
      //   51: astore_1
      //   52: aload_0
      //   53: invokevirtual 312	com/google/common/collect/MapMakerInternalMap$Segment:n	()V
      //   56: aload_1
      //   57: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	58	0	this	Segment
      //   0	58	1	paramObject	Object
      //   0	58	2	paramInt	int
      //   28	15	3	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   0	7	51	finally
      //   17	29	51	finally
      //   33	38	51	finally
      //   44	48	51	finally
    }
    
    void c()
    {
      int m = 0;
      for (;;)
      {
        Object localObject = g.poll();
        if (localObject != null)
        {
          localObject = (MapMakerInternalMap.i)localObject;
          a.a((MapMakerInternalMap.i)localObject);
          m += 1;
          if (m != 16) {}
        }
        else
        {
          return;
        }
      }
    }
    
    void c(MapMakerInternalMap.i<K, V> parami)
    {
      h();
      k.add(parami);
      if (a.b()) {
        if (!a.d()) {
          break label61;
        }
      }
      label61:
      for (long l1 = a.j;; l1 = a.k)
      {
        a(parami, l1);
        l.add(parami);
        return;
      }
    }
    
    void d()
    {
      int m = 0;
      for (;;)
      {
        Object localObject = h.poll();
        if (localObject != null)
        {
          localObject = (MapMakerInternalMap.q)localObject;
          a.a((MapMakerInternalMap.q)localObject);
          m += 1;
          if (m != 16) {}
        }
        else
        {
          return;
        }
      }
    }
    
    void d(MapMakerInternalMap.i<K, V> parami)
    {
      a(parami, MapMaker.RemovalCause.c);
      k.remove(parami);
      l.remove(parami);
    }
    
    boolean d(Object paramObject, int paramInt)
    {
      boolean bool = false;
      try
      {
        if (b != 0)
        {
          paramObject = b(paramObject, paramInt);
          if (paramObject == null) {
            return false;
          }
          paramObject = ((MapMakerInternalMap.i)paramObject).a().get();
          if (paramObject != null) {
            bool = true;
          }
          return bool;
        }
        return false;
      }
      finally
      {
        n();
      }
    }
    
    V e(MapMakerInternalMap.i<K, V> parami)
    {
      if (parami.d() == null)
      {
        a();
        return null;
      }
      Object localObject = parami.a().get();
      if (localObject == null)
      {
        a();
        return null;
      }
      if ((a.b()) && (a.c(parami)))
      {
        i();
        return null;
      }
      return (V)localObject;
    }
    
    V e(Object paramObject, int paramInt)
    {
      lock();
      try
      {
        o();
        int m = b;
        AtomicReferenceArray localAtomicReferenceArray = e;
        m = paramInt & localAtomicReferenceArray.length() - 1;
        MapMakerInternalMap.i locali2 = (MapMakerInternalMap.i)localAtomicReferenceArray.get(m);
        for (MapMakerInternalMap.i locali1 = locali2; locali1 != null; locali1 = locali1.b())
        {
          Object localObject1 = locali1.d();
          if ((locali1.c() == paramInt) && (localObject1 != null) && (a.e.a(paramObject, localObject1)))
          {
            paramObject = locali1.a();
            Object localObject2 = ((MapMakerInternalMap.q)paramObject).get();
            if (localObject2 != null) {}
            for (paramObject = MapMaker.RemovalCause.a;; paramObject = MapMaker.RemovalCause.c)
            {
              c += 1;
              a(localObject1, paramInt, localObject2, (MapMaker.RemovalCause)paramObject);
              paramObject = b(locali2, locali1);
              paramInt = b;
              localAtomicReferenceArray.set(m, paramObject);
              b = (paramInt - 1);
              return (V)localObject2;
              if (!a((MapMakerInternalMap.q)paramObject)) {
                break;
              }
            }
            return null;
          }
        }
        return null;
      }
      finally
      {
        unlock();
        p();
      }
    }
    
    void e()
    {
      if (a.e()) {
        f();
      }
      if (a.f()) {
        g();
      }
    }
    
    void f()
    {
      while (g.poll() != null) {}
    }
    
    void g()
    {
      while (h.poll() != null) {}
    }
    
    void h()
    {
      for (;;)
      {
        MapMakerInternalMap.i locali = (MapMakerInternalMap.i)i.poll();
        if (locali == null) {
          break;
        }
        if (k.contains(locali)) {
          k.add(locali);
        }
        if ((a.d()) && (l.contains(locali))) {
          l.add(locali);
        }
      }
    }
    
    void i()
    {
      if (tryLock()) {}
      try
      {
        j();
        return;
      }
      finally
      {
        unlock();
      }
    }
    
    void j()
    {
      h();
      if (l.isEmpty()) {
        return;
      }
      long l1 = a.o.a();
      MapMakerInternalMap.i locali;
      do
      {
        locali = (MapMakerInternalMap.i)l.peek();
        if ((locali == null) || (!a.a(locali, l1))) {
          break;
        }
      } while (a(locali, locali.c(), MapMaker.RemovalCause.d));
      throw new AssertionError();
    }
    
    boolean k()
    {
      if ((a.a()) && (b >= f))
      {
        h();
        MapMakerInternalMap.i locali = (MapMakerInternalMap.i)k.remove();
        if (!a(locali, locali.c(), MapMaker.RemovalCause.e)) {
          throw new AssertionError();
        }
        return true;
      }
      return false;
    }
    
    void l()
    {
      AtomicReferenceArray localAtomicReferenceArray1 = e;
      int i3 = localAtomicReferenceArray1.length();
      if (i3 >= 1073741824) {
        return;
      }
      int m = b;
      AtomicReferenceArray localAtomicReferenceArray2 = a(i3 << 1);
      d = (localAtomicReferenceArray2.length() * 3 / 4);
      int i4 = localAtomicReferenceArray2.length() - 1;
      int i1 = 0;
      MapMakerInternalMap.i locali3;
      MapMakerInternalMap.i locali2;
      int n;
      if (i1 < i3)
      {
        locali3 = (MapMakerInternalMap.i)localAtomicReferenceArray1.get(i1);
        if (locali3 == null) {
          break label277;
        }
        locali2 = locali3.b();
        n = locali3.c() & i4;
        if (locali2 == null) {
          localAtomicReferenceArray2.set(n, locali3);
        }
      }
      label127:
      label274:
      label277:
      for (;;)
      {
        i1 += 1;
        break;
        MapMakerInternalMap.i locali1 = locali3;
        if (locali2 != null)
        {
          int i2 = locali2.c() & i4;
          if (i2 == n) {
            break label274;
          }
          locali1 = locali2;
          n = i2;
        }
        for (;;)
        {
          locali2 = locali2.b();
          break label127;
          localAtomicReferenceArray2.set(n, locali1);
          locali2 = locali3;
          n = m;
          m = n;
          if (locali2 == locali1) {
            break;
          }
          m = locali2.c() & i4;
          locali3 = a(locali2, (MapMakerInternalMap.i)localAtomicReferenceArray2.get(m));
          if (locali3 != null) {
            localAtomicReferenceArray2.set(m, locali3);
          }
          for (m = n;; m = n - 1)
          {
            locali2 = locali2.b();
            n = m;
            break;
            d(locali2);
          }
          e = localAtomicReferenceArray2;
          b = m;
          return;
        }
      }
    }
    
    void m()
    {
      if (b != 0) {
        lock();
      }
      for (;;)
      {
        try
        {
          AtomicReferenceArray localAtomicReferenceArray = e;
          if (a.l == MapMakerInternalMap.q) {
            break label177;
          }
          m = 0;
          if (m >= localAtomicReferenceArray.length()) {
            break label177;
          }
          MapMakerInternalMap.i locali = (MapMakerInternalMap.i)localAtomicReferenceArray.get(m);
          if (locali != null)
          {
            if (!locali.a().b()) {
              a(locali, MapMaker.RemovalCause.a);
            }
            locali = locali.b();
            continue;
            if (m < localAtomicReferenceArray.length())
            {
              localAtomicReferenceArray.set(m, null);
              m += 1;
              continue;
            }
            e();
            k.clear();
            l.clear();
            j.set(0);
            c += 1;
            b = 0;
            return;
          }
        }
        finally
        {
          unlock();
          p();
        }
        m += 1;
        continue;
        label177:
        int m = 0;
      }
    }
    
    void n()
    {
      if ((j.incrementAndGet() & 0x3F) == 0) {
        q();
      }
    }
    
    void o()
    {
      r();
    }
    
    void p()
    {
      s();
    }
    
    void q()
    {
      r();
      s();
    }
    
    void r()
    {
      if (tryLock()) {}
      try
      {
        b();
        j();
        j.set(0);
        return;
      }
      finally
      {
        unlock();
      }
    }
    
    void s()
    {
      if (!isHeldByCurrentThread()) {
        a.j();
      }
    }
  }
  
  private static final class SerializationProxy<K, V>
    extends MapMakerInternalMap.AbstractSerializationProxy<K, V>
  {
    private static final long serialVersionUID = 3L;
    
    SerializationProxy(MapMakerInternalMap.Strength paramStrength1, MapMakerInternalMap.Strength paramStrength2, Equivalence<Object> paramEquivalence1, Equivalence<Object> paramEquivalence2, long paramLong1, long paramLong2, int paramInt1, int paramInt2, MapMaker.a<? super K, ? super V> parama, ConcurrentMap<K, V> paramConcurrentMap)
    {
      super(paramStrength2, paramEquivalence1, paramEquivalence2, paramLong1, paramLong2, paramInt1, paramInt2, parama, paramConcurrentMap);
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      paramObjectInputStream.defaultReadObject();
      j = a(paramObjectInputStream).j();
      b(paramObjectInputStream);
    }
    
    private Object readResolve()
    {
      return j;
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
      throws IOException
    {
      paramObjectOutputStream.defaultWriteObject();
      a(paramObjectOutputStream);
    }
  }
  
  static abstract enum Strength
  {
    private Strength() {}
    
    abstract Equivalence<Object> a();
    
    abstract <K, V> MapMakerInternalMap.q<K, V> a(MapMakerInternalMap.Segment<K, V> paramSegment, MapMakerInternalMap.i<K, V> parami, V paramV);
  }
  
  static abstract class a<K, V>
    implements MapMakerInternalMap.i<K, V>
  {
    public MapMakerInternalMap.q<K, V> a()
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(MapMakerInternalMap.q<K, V> paramq)
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> b()
    {
      throw new UnsupportedOperationException();
    }
    
    public void b(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public int c()
    {
      throw new UnsupportedOperationException();
    }
    
    public void c(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public K d()
    {
      throw new UnsupportedOperationException();
    }
    
    public void d(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public long e()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> f()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> g()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> h()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> i()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  final class b
    extends MapMakerInternalMap<K, V>.f<Map.Entry<K, V>>
  {
    b()
    {
      super();
    }
    
    public Map.Entry<K, V> a()
    {
      return e();
    }
  }
  
  final class c
    extends AbstractSet<Map.Entry<K, V>>
  {
    c() {}
    
    public void clear()
    {
      MapMakerInternalMap.this.clear();
    }
    
    public boolean contains(Object paramObject)
    {
      if (!(paramObject instanceof Map.Entry)) {}
      Object localObject;
      do
      {
        do
        {
          return false;
          paramObject = (Map.Entry)paramObject;
          localObject = ((Map.Entry)paramObject).getKey();
        } while (localObject == null);
        localObject = get(localObject);
      } while ((localObject == null) || (!f.a(((Map.Entry)paramObject).getValue(), localObject)));
      return true;
    }
    
    public boolean isEmpty()
    {
      return MapMakerInternalMap.this.isEmpty();
    }
    
    public Iterator<Map.Entry<K, V>> iterator()
    {
      return new MapMakerInternalMap.b(MapMakerInternalMap.this);
    }
    
    public boolean remove(Object paramObject)
    {
      if (!(paramObject instanceof Map.Entry)) {}
      Object localObject;
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
        localObject = ((Map.Entry)paramObject).getKey();
      } while ((localObject == null) || (!remove(localObject, ((Map.Entry)paramObject).getValue())));
      return true;
    }
    
    public int size()
    {
      return MapMakerInternalMap.this.size();
    }
  }
  
  static final class d<K, V>
    extends AbstractQueue<MapMakerInternalMap.i<K, V>>
  {
    final MapMakerInternalMap.i<K, V> a = new MapMakerInternalMap.a()
    {
      MapMakerInternalMap.i<K, V> a = this;
      MapMakerInternalMap.i<K, V> b = this;
      
      public void c(MapMakerInternalMap.i<K, V> paramAnonymousi)
      {
        a = paramAnonymousi;
      }
      
      public void d(MapMakerInternalMap.i<K, V> paramAnonymousi)
      {
        b = paramAnonymousi;
      }
      
      public MapMakerInternalMap.i<K, V> h()
      {
        return a;
      }
      
      public MapMakerInternalMap.i<K, V> i()
      {
        return b;
      }
    };
    
    public MapMakerInternalMap.i<K, V> a()
    {
      MapMakerInternalMap.i locali2 = a.h();
      MapMakerInternalMap.i locali1 = locali2;
      if (locali2 == a) {
        locali1 = null;
      }
      return locali1;
    }
    
    public boolean a(MapMakerInternalMap.i<K, V> parami)
    {
      MapMakerInternalMap.b(parami.i(), parami.h());
      MapMakerInternalMap.b(a.i(), parami);
      MapMakerInternalMap.b(parami, a);
      return true;
    }
    
    public MapMakerInternalMap.i<K, V> b()
    {
      MapMakerInternalMap.i locali = a.h();
      if (locali == a) {
        return null;
      }
      remove(locali);
      return locali;
    }
    
    public void clear()
    {
      MapMakerInternalMap.i locali;
      for (Object localObject = a.h(); localObject != a; localObject = locali)
      {
        locali = ((MapMakerInternalMap.i)localObject).h();
        MapMakerInternalMap.e((MapMakerInternalMap.i)localObject);
      }
      a.c(a);
      a.d(a);
    }
    
    public boolean contains(Object paramObject)
    {
      return ((MapMakerInternalMap.i)paramObject).h() != MapMakerInternalMap.NullEntry.a;
    }
    
    public boolean isEmpty()
    {
      return a.h() == a;
    }
    
    public Iterator<MapMakerInternalMap.i<K, V>> iterator()
    {
      new d(a())
      {
        protected MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.i<K, V> paramAnonymousi)
        {
          MapMakerInternalMap.i locali = paramAnonymousi.h();
          paramAnonymousi = locali;
          if (locali == a) {
            paramAnonymousi = null;
          }
          return paramAnonymousi;
        }
      };
    }
    
    public boolean remove(Object paramObject)
    {
      paramObject = (MapMakerInternalMap.i)paramObject;
      MapMakerInternalMap.i locali1 = ((MapMakerInternalMap.i)paramObject).i();
      MapMakerInternalMap.i locali2 = ((MapMakerInternalMap.i)paramObject).h();
      MapMakerInternalMap.b(locali1, locali2);
      MapMakerInternalMap.e((MapMakerInternalMap.i)paramObject);
      return locali2 != MapMakerInternalMap.NullEntry.a;
    }
    
    public int size()
    {
      int i = 0;
      for (MapMakerInternalMap.i locali = a.h(); locali != a; locali = locali.h()) {
        i += 1;
      }
      return i;
    }
  }
  
  static final class e<K, V>
    extends AbstractQueue<MapMakerInternalMap.i<K, V>>
  {
    final MapMakerInternalMap.i<K, V> a = new MapMakerInternalMap.a()
    {
      MapMakerInternalMap.i<K, V> a = this;
      MapMakerInternalMap.i<K, V> b = this;
      
      public void a(long paramAnonymousLong) {}
      
      public void a(MapMakerInternalMap.i<K, V> paramAnonymousi)
      {
        a = paramAnonymousi;
      }
      
      public void b(MapMakerInternalMap.i<K, V> paramAnonymousi)
      {
        b = paramAnonymousi;
      }
      
      public long e()
      {
        return Long.MAX_VALUE;
      }
      
      public MapMakerInternalMap.i<K, V> f()
      {
        return a;
      }
      
      public MapMakerInternalMap.i<K, V> g()
      {
        return b;
      }
    };
    
    public MapMakerInternalMap.i<K, V> a()
    {
      MapMakerInternalMap.i locali2 = a.f();
      MapMakerInternalMap.i locali1 = locali2;
      if (locali2 == a) {
        locali1 = null;
      }
      return locali1;
    }
    
    public boolean a(MapMakerInternalMap.i<K, V> parami)
    {
      MapMakerInternalMap.a(parami.g(), parami.f());
      MapMakerInternalMap.a(a.g(), parami);
      MapMakerInternalMap.a(parami, a);
      return true;
    }
    
    public MapMakerInternalMap.i<K, V> b()
    {
      MapMakerInternalMap.i locali = a.f();
      if (locali == a) {
        return null;
      }
      remove(locali);
      return locali;
    }
    
    public void clear()
    {
      MapMakerInternalMap.i locali;
      for (Object localObject = a.f(); localObject != a; localObject = locali)
      {
        locali = ((MapMakerInternalMap.i)localObject).f();
        MapMakerInternalMap.d((MapMakerInternalMap.i)localObject);
      }
      a.a(a);
      a.b(a);
    }
    
    public boolean contains(Object paramObject)
    {
      return ((MapMakerInternalMap.i)paramObject).f() != MapMakerInternalMap.NullEntry.a;
    }
    
    public boolean isEmpty()
    {
      return a.f() == a;
    }
    
    public Iterator<MapMakerInternalMap.i<K, V>> iterator()
    {
      new d(a())
      {
        protected MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.i<K, V> paramAnonymousi)
        {
          MapMakerInternalMap.i locali = paramAnonymousi.f();
          paramAnonymousi = locali;
          if (locali == a) {
            paramAnonymousi = null;
          }
          return paramAnonymousi;
        }
      };
    }
    
    public boolean remove(Object paramObject)
    {
      paramObject = (MapMakerInternalMap.i)paramObject;
      MapMakerInternalMap.i locali1 = ((MapMakerInternalMap.i)paramObject).g();
      MapMakerInternalMap.i locali2 = ((MapMakerInternalMap.i)paramObject).f();
      MapMakerInternalMap.a(locali1, locali2);
      MapMakerInternalMap.d((MapMakerInternalMap.i)paramObject);
      return locali2 != MapMakerInternalMap.NullEntry.a;
    }
    
    public int size()
    {
      int i = 0;
      for (MapMakerInternalMap.i locali = a.f(); locali != a; locali = locali.f()) {
        i += 1;
      }
      return i;
    }
  }
  
  abstract class f<E>
    implements Iterator<E>
  {
    int b = c.length - 1;
    int c = -1;
    MapMakerInternalMap.Segment<K, V> d;
    AtomicReferenceArray<MapMakerInternalMap.i<K, V>> e;
    MapMakerInternalMap.i<K, V> f;
    MapMakerInternalMap<K, V>.x g;
    MapMakerInternalMap<K, V>.x h;
    
    f()
    {
      b();
    }
    
    boolean a(MapMakerInternalMap.i<K, V> parami)
    {
      try
      {
        Object localObject = parami.d();
        parami = b(parami);
        if (parami != null)
        {
          g = new MapMakerInternalMap.x(MapMakerInternalMap.this, localObject, parami);
          return true;
        }
        return false;
      }
      finally
      {
        d.n();
      }
    }
    
    final void b()
    {
      g = null;
      if (c()) {}
      do
      {
        do
        {
          do
          {
            ;;
            while (d()) {}
          } while (b < 0);
          MapMakerInternalMap.Segment[] arrayOfSegment = c;
          int j = b;
          b = (j - 1);
          d = arrayOfSegment[j];
        } while (d.b == 0);
        e = d.e;
        c = (e.length() - 1);
      } while (!d());
    }
    
    boolean c()
    {
      if (f != null) {
        for (f = f.b(); f != null; f = f.b()) {
          if (a(f)) {
            return true;
          }
        }
      }
      return false;
    }
    
    boolean d()
    {
      while (c >= 0)
      {
        Object localObject = e;
        int j = c;
        c = (j - 1);
        localObject = (MapMakerInternalMap.i)((AtomicReferenceArray)localObject).get(j);
        f = ((MapMakerInternalMap.i)localObject);
        if ((localObject != null) && ((a(f)) || (c()))) {
          return true;
        }
      }
      return false;
    }
    
    MapMakerInternalMap<K, V>.x e()
    {
      if (g == null) {
        throw new NoSuchElementException();
      }
      h = g;
      b();
      return h;
    }
    
    public boolean hasNext()
    {
      return g != null;
    }
    
    public void remove()
    {
      if (h != null) {}
      for (boolean bool = true;; bool = false)
      {
        g.b(bool);
        remove(h.getKey());
        h = null;
        return;
      }
    }
  }
  
  final class g
    extends MapMakerInternalMap<K, V>.f<K>
  {
    g()
    {
      super();
    }
    
    public K next()
    {
      return (K)e().getKey();
    }
  }
  
  final class h
    extends AbstractSet<K>
  {
    h() {}
    
    public void clear()
    {
      MapMakerInternalMap.this.clear();
    }
    
    public boolean contains(Object paramObject)
    {
      return containsKey(paramObject);
    }
    
    public boolean isEmpty()
    {
      return MapMakerInternalMap.this.isEmpty();
    }
    
    public Iterator<K> iterator()
    {
      return new MapMakerInternalMap.g(MapMakerInternalMap.this);
    }
    
    public boolean remove(Object paramObject)
    {
      return remove(paramObject) != null;
    }
    
    public int size()
    {
      return MapMakerInternalMap.this.size();
    }
  }
  
  static abstract interface i<K, V>
  {
    public abstract MapMakerInternalMap.q<K, V> a();
    
    public abstract void a(long paramLong);
    
    public abstract void a(i<K, V> parami);
    
    public abstract void a(MapMakerInternalMap.q<K, V> paramq);
    
    public abstract i<K, V> b();
    
    public abstract void b(i<K, V> parami);
    
    public abstract int c();
    
    public abstract void c(i<K, V> parami);
    
    public abstract K d();
    
    public abstract void d(i<K, V> parami);
    
    public abstract long e();
    
    public abstract i<K, V> f();
    
    public abstract i<K, V> g();
    
    public abstract i<K, V> h();
    
    public abstract i<K, V> i();
  }
  
  static final class j<K, V>
    extends SoftReference<V>
    implements MapMakerInternalMap.q<K, V>
  {
    final MapMakerInternalMap.i<K, V> a;
    
    j(ReferenceQueue<V> paramReferenceQueue, V paramV, MapMakerInternalMap.i<K, V> parami)
    {
      super(paramReferenceQueue);
      a = parami;
    }
    
    public MapMakerInternalMap.i<K, V> a()
    {
      return a;
    }
    
    public MapMakerInternalMap.q<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, MapMakerInternalMap.i<K, V> parami)
    {
      return new j(paramReferenceQueue, paramV, parami);
    }
    
    public void a(MapMakerInternalMap.q<K, V> paramq)
    {
      clear();
    }
    
    public boolean b()
    {
      return false;
    }
  }
  
  static class k<K, V>
    implements MapMakerInternalMap.i<K, V>
  {
    final K a;
    final int b;
    final MapMakerInternalMap.i<K, V> c;
    volatile MapMakerInternalMap.q<K, V> d = MapMakerInternalMap.g();
    
    k(K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
    {
      a = paramK;
      b = paramInt;
      c = parami;
    }
    
    public MapMakerInternalMap.q<K, V> a()
    {
      return d;
    }
    
    public void a(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(MapMakerInternalMap.q<K, V> paramq)
    {
      MapMakerInternalMap.q localq = d;
      d = paramq;
      localq.a(paramq);
    }
    
    public MapMakerInternalMap.i<K, V> b()
    {
      return c;
    }
    
    public void b(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public int c()
    {
      return b;
    }
    
    public void c(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public K d()
    {
      return (K)a;
    }
    
    public void d(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public long e()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> f()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> g()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> h()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> i()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  static final class l<K, V>
    extends MapMakerInternalMap.k<K, V>
    implements MapMakerInternalMap.i<K, V>
  {
    MapMakerInternalMap.i<K, V> e = MapMakerInternalMap.h();
    MapMakerInternalMap.i<K, V> f = MapMakerInternalMap.h();
    
    l(K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
    {
      super(paramInt, parami);
    }
    
    public void c(MapMakerInternalMap.i<K, V> parami)
    {
      e = parami;
    }
    
    public void d(MapMakerInternalMap.i<K, V> parami)
    {
      f = parami;
    }
    
    public MapMakerInternalMap.i<K, V> h()
    {
      return e;
    }
    
    public MapMakerInternalMap.i<K, V> i()
    {
      return f;
    }
  }
  
  static final class m<K, V>
    extends MapMakerInternalMap.k<K, V>
    implements MapMakerInternalMap.i<K, V>
  {
    volatile long e = Long.MAX_VALUE;
    MapMakerInternalMap.i<K, V> f = MapMakerInternalMap.h();
    MapMakerInternalMap.i<K, V> g = MapMakerInternalMap.h();
    
    m(K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
    {
      super(paramInt, parami);
    }
    
    public void a(long paramLong)
    {
      e = paramLong;
    }
    
    public void a(MapMakerInternalMap.i<K, V> parami)
    {
      f = parami;
    }
    
    public void b(MapMakerInternalMap.i<K, V> parami)
    {
      g = parami;
    }
    
    public long e()
    {
      return e;
    }
    
    public MapMakerInternalMap.i<K, V> f()
    {
      return f;
    }
    
    public MapMakerInternalMap.i<K, V> g()
    {
      return g;
    }
  }
  
  static final class n<K, V>
    extends MapMakerInternalMap.k<K, V>
    implements MapMakerInternalMap.i<K, V>
  {
    volatile long e = Long.MAX_VALUE;
    MapMakerInternalMap.i<K, V> f = MapMakerInternalMap.h();
    MapMakerInternalMap.i<K, V> g = MapMakerInternalMap.h();
    MapMakerInternalMap.i<K, V> h = MapMakerInternalMap.h();
    MapMakerInternalMap.i<K, V> i = MapMakerInternalMap.h();
    
    n(K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
    {
      super(paramInt, parami);
    }
    
    public void a(long paramLong)
    {
      e = paramLong;
    }
    
    public void a(MapMakerInternalMap.i<K, V> parami)
    {
      f = parami;
    }
    
    public void b(MapMakerInternalMap.i<K, V> parami)
    {
      g = parami;
    }
    
    public void c(MapMakerInternalMap.i<K, V> parami)
    {
      h = parami;
    }
    
    public void d(MapMakerInternalMap.i<K, V> parami)
    {
      i = parami;
    }
    
    public long e()
    {
      return e;
    }
    
    public MapMakerInternalMap.i<K, V> f()
    {
      return f;
    }
    
    public MapMakerInternalMap.i<K, V> g()
    {
      return g;
    }
    
    public MapMakerInternalMap.i<K, V> h()
    {
      return h;
    }
    
    public MapMakerInternalMap.i<K, V> i()
    {
      return i;
    }
  }
  
  static final class o<K, V>
    implements MapMakerInternalMap.q<K, V>
  {
    final V a;
    
    o(V paramV)
    {
      a = paramV;
    }
    
    public MapMakerInternalMap.i<K, V> a()
    {
      return null;
    }
    
    public MapMakerInternalMap.q<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, MapMakerInternalMap.i<K, V> parami)
    {
      return this;
    }
    
    public void a(MapMakerInternalMap.q<K, V> paramq) {}
    
    public boolean b()
    {
      return false;
    }
    
    public V get()
    {
      return (V)a;
    }
  }
  
  final class p
    extends MapMakerInternalMap<K, V>.f<V>
  {
    p()
    {
      super();
    }
    
    public V next()
    {
      return (V)e().getValue();
    }
  }
  
  static abstract interface q<K, V>
  {
    public abstract MapMakerInternalMap.i<K, V> a();
    
    public abstract q<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, MapMakerInternalMap.i<K, V> parami);
    
    public abstract void a(q<K, V> paramq);
    
    public abstract boolean b();
    
    public abstract V get();
  }
  
  final class r
    extends AbstractCollection<V>
  {
    r() {}
    
    public void clear()
    {
      MapMakerInternalMap.this.clear();
    }
    
    public boolean contains(Object paramObject)
    {
      return containsValue(paramObject);
    }
    
    public boolean isEmpty()
    {
      return MapMakerInternalMap.this.isEmpty();
    }
    
    public Iterator<V> iterator()
    {
      return new MapMakerInternalMap.p(MapMakerInternalMap.this);
    }
    
    public int size()
    {
      return MapMakerInternalMap.this.size();
    }
  }
  
  static class s<K, V>
    extends WeakReference<K>
    implements MapMakerInternalMap.i<K, V>
  {
    final int a;
    final MapMakerInternalMap.i<K, V> b;
    volatile MapMakerInternalMap.q<K, V> c = MapMakerInternalMap.g();
    
    s(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
    {
      super(paramReferenceQueue);
      a = paramInt;
      b = parami;
    }
    
    public MapMakerInternalMap.q<K, V> a()
    {
      return c;
    }
    
    public void a(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(MapMakerInternalMap.q<K, V> paramq)
    {
      MapMakerInternalMap.q localq = c;
      c = paramq;
      localq.a(paramq);
    }
    
    public MapMakerInternalMap.i<K, V> b()
    {
      return b;
    }
    
    public void b(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public int c()
    {
      return a;
    }
    
    public void c(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public K d()
    {
      return (K)get();
    }
    
    public void d(MapMakerInternalMap.i<K, V> parami)
    {
      throw new UnsupportedOperationException();
    }
    
    public long e()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> f()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> g()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> h()
    {
      throw new UnsupportedOperationException();
    }
    
    public MapMakerInternalMap.i<K, V> i()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  static final class t<K, V>
    extends MapMakerInternalMap.s<K, V>
    implements MapMakerInternalMap.i<K, V>
  {
    MapMakerInternalMap.i<K, V> d = MapMakerInternalMap.h();
    MapMakerInternalMap.i<K, V> e = MapMakerInternalMap.h();
    
    t(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
    {
      super(paramK, paramInt, parami);
    }
    
    public void c(MapMakerInternalMap.i<K, V> parami)
    {
      d = parami;
    }
    
    public void d(MapMakerInternalMap.i<K, V> parami)
    {
      e = parami;
    }
    
    public MapMakerInternalMap.i<K, V> h()
    {
      return d;
    }
    
    public MapMakerInternalMap.i<K, V> i()
    {
      return e;
    }
  }
  
  static final class u<K, V>
    extends MapMakerInternalMap.s<K, V>
    implements MapMakerInternalMap.i<K, V>
  {
    volatile long d = Long.MAX_VALUE;
    MapMakerInternalMap.i<K, V> e = MapMakerInternalMap.h();
    MapMakerInternalMap.i<K, V> f = MapMakerInternalMap.h();
    
    u(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
    {
      super(paramK, paramInt, parami);
    }
    
    public void a(long paramLong)
    {
      d = paramLong;
    }
    
    public void a(MapMakerInternalMap.i<K, V> parami)
    {
      e = parami;
    }
    
    public void b(MapMakerInternalMap.i<K, V> parami)
    {
      f = parami;
    }
    
    public long e()
    {
      return d;
    }
    
    public MapMakerInternalMap.i<K, V> f()
    {
      return e;
    }
    
    public MapMakerInternalMap.i<K, V> g()
    {
      return f;
    }
  }
  
  static final class v<K, V>
    extends MapMakerInternalMap.s<K, V>
    implements MapMakerInternalMap.i<K, V>
  {
    volatile long d = Long.MAX_VALUE;
    MapMakerInternalMap.i<K, V> e = MapMakerInternalMap.h();
    MapMakerInternalMap.i<K, V> f = MapMakerInternalMap.h();
    MapMakerInternalMap.i<K, V> g = MapMakerInternalMap.h();
    MapMakerInternalMap.i<K, V> h = MapMakerInternalMap.h();
    
    v(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
    {
      super(paramK, paramInt, parami);
    }
    
    public void a(long paramLong)
    {
      d = paramLong;
    }
    
    public void a(MapMakerInternalMap.i<K, V> parami)
    {
      e = parami;
    }
    
    public void b(MapMakerInternalMap.i<K, V> parami)
    {
      f = parami;
    }
    
    public void c(MapMakerInternalMap.i<K, V> parami)
    {
      g = parami;
    }
    
    public void d(MapMakerInternalMap.i<K, V> parami)
    {
      h = parami;
    }
    
    public long e()
    {
      return d;
    }
    
    public MapMakerInternalMap.i<K, V> f()
    {
      return e;
    }
    
    public MapMakerInternalMap.i<K, V> g()
    {
      return f;
    }
    
    public MapMakerInternalMap.i<K, V> h()
    {
      return g;
    }
    
    public MapMakerInternalMap.i<K, V> i()
    {
      return h;
    }
  }
  
  static final class w<K, V>
    extends WeakReference<V>
    implements MapMakerInternalMap.q<K, V>
  {
    final MapMakerInternalMap.i<K, V> a;
    
    w(ReferenceQueue<V> paramReferenceQueue, V paramV, MapMakerInternalMap.i<K, V> parami)
    {
      super(paramReferenceQueue);
      a = parami;
    }
    
    public MapMakerInternalMap.i<K, V> a()
    {
      return a;
    }
    
    public MapMakerInternalMap.q<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, MapMakerInternalMap.i<K, V> parami)
    {
      return new w(paramReferenceQueue, paramV, parami);
    }
    
    public void a(MapMakerInternalMap.q<K, V> paramq)
    {
      clear();
    }
    
    public boolean b()
    {
      return false;
    }
  }
  
  final class x
    extends b<K, V>
  {
    final K a;
    V b;
    
    x(V paramV)
    {
      a = paramV;
      Object localObject;
      b = localObject;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof Map.Entry))
      {
        paramObject = (Map.Entry)paramObject;
        bool1 = bool2;
        if (a.equals(((Map.Entry)paramObject).getKey()))
        {
          bool1 = bool2;
          if (b.equals(((Map.Entry)paramObject).getValue())) {
            bool1 = true;
          }
        }
      }
      return bool1;
    }
    
    public K getKey()
    {
      return (K)a;
    }
    
    public V getValue()
    {
      return (V)b;
    }
    
    public int hashCode()
    {
      return a.hashCode() ^ b.hashCode();
    }
    
    public V setValue(V paramV)
    {
      Object localObject = put(a, paramV);
      b = paramV;
      return (V)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */