package com.google.common.cache;

import com.google.common.base.Equivalence;
import com.google.common.base.l;
import com.google.common.base.m;
import com.google.common.c.a;
import com.google.common.collect.o;
import com.google.common.util.concurrent.ExecutionError;
import com.google.common.util.concurrent.UncheckedExecutionException;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
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
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;

class LocalCache<K, V>
  extends AbstractMap<K, V>
  implements ConcurrentMap<K, V>
{
  static final Logger a = Logger.getLogger(LocalCache.class.getName());
  static final com.google.common.util.concurrent.g b = com.google.common.util.concurrent.h.a();
  static final r<Object, Object> v = new r()
  {
    public int a()
    {
      return 0;
    }
    
    public LocalCache.r<Object, Object> a(ReferenceQueue<Object> paramAnonymousReferenceQueue, Object paramAnonymousObject, LocalCache.j<Object, Object> paramAnonymousj)
    {
      return this;
    }
    
    public void a(Object paramAnonymousObject) {}
    
    public LocalCache.j<Object, Object> b()
    {
      return null;
    }
    
    public boolean c()
    {
      return false;
    }
    
    public boolean d()
    {
      return false;
    }
    
    public Object e()
    {
      return null;
    }
    
    public Object get()
    {
      return null;
    }
  };
  static final Queue<? extends Object> w = new AbstractQueue()
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
  final int c;
  final int d;
  final Segment<K, V>[] e;
  final int f;
  final Equivalence<Object> g;
  final Equivalence<Object> h;
  final Strength i;
  final Strength j;
  final long k;
  final i<K, V> l;
  final long m;
  final long n;
  final long o;
  final Queue<h<K, V>> p;
  final g<K, V> q;
  final m r;
  final EntryFactory s;
  final a.b t;
  final CacheLoader<? super K, V> u;
  Set<K> x;
  Collection<V> y;
  Set<Map.Entry<K, V>> z;
  
  LocalCache(CacheBuilder<? super K, ? super V> paramCacheBuilder, CacheLoader<? super K, V> paramCacheLoader)
  {
    f = Math.min(paramCacheBuilder.e(), 65536);
    i = paramCacheBuilder.i();
    j = paramCacheBuilder.j();
    g = paramCacheBuilder.b();
    h = paramCacheBuilder.c();
    k = paramCacheBuilder.f();
    l = paramCacheBuilder.g();
    m = paramCacheBuilder.l();
    n = paramCacheBuilder.k();
    o = paramCacheBuilder.m();
    q = paramCacheBuilder.n();
    if (q == CacheBuilder.NullListener.a) {}
    int i1;
    int i2;
    for (Object localObject = q();; localObject = new ConcurrentLinkedQueue())
    {
      p = ((Queue)localObject);
      r = paramCacheBuilder.a(j());
      s = EntryFactory.a(i, l(), k());
      t = ((a.b)paramCacheBuilder.o().a());
      u = paramCacheLoader;
      i1 = Math.min(paramCacheBuilder.d(), 1073741824);
      i2 = i1;
      if (a())
      {
        i2 = i1;
        if (!b()) {
          i2 = Math.min(i1, (int)k);
        }
      }
      i1 = 1;
      i3 = 0;
      while ((i1 < f) && ((!a()) || (i1 * 20 <= k)))
      {
        i3 += 1;
        i1 <<= 1;
      }
    }
    d = (32 - i3);
    c = (i1 - 1);
    e = c(i1);
    int i3 = i2 / i1;
    if (i3 * i1 < i2) {
      i3 += 1;
    }
    for (;;)
    {
      i2 = 1;
      while (i2 < i3) {
        i2 <<= 1;
      }
      i3 = i5;
      long l1;
      if (a())
      {
        l1 = k / i1;
        long l2 = k;
        long l3 = i1;
        l1 += 1L;
        i1 = i4;
        if (i1 >= e.length) {
          break label486;
        }
        if (i1 != l2 % l3) {
          break label487;
        }
        l1 -= 1L;
      }
      label486:
      label487:
      for (;;)
      {
        e[i1] = a(i2, l1, (a.b)paramCacheBuilder.o().a());
        i1 += 1;
        break;
        while (i3 < e.length)
        {
          e[i3] = a(i2, -1L, (a.b)paramCacheBuilder.o().a());
          i3 += 1;
        }
        return;
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
  
  static <K, V> void a(j<K, V> paramj1, j<K, V> paramj2)
  {
    paramj1.a(paramj2);
    paramj2.b(paramj1);
  }
  
  static <K, V> void b(j<K, V> paramj)
  {
    j localj = p();
    paramj.a(localj);
    paramj.b(localj);
  }
  
  static <K, V> void b(j<K, V> paramj1, j<K, V> paramj2)
  {
    paramj1.c(paramj2);
    paramj2.d(paramj1);
  }
  
  static <K, V> void c(j<K, V> paramj)
  {
    j localj = p();
    paramj.c(localj);
    paramj.d(localj);
  }
  
  static <K, V> r<K, V> o()
  {
    return v;
  }
  
  static <K, V> j<K, V> p()
  {
    return NullEntry.a;
  }
  
  static <E> Queue<E> q()
  {
    return w;
  }
  
  int a(Object paramObject)
  {
    return a(g.a(paramObject));
  }
  
  Segment<K, V> a(int paramInt, long paramLong, a.b paramb)
  {
    return new Segment(this, paramInt, paramLong, paramb);
  }
  
  V a(j<K, V> paramj, long paramLong)
  {
    if (paramj.d() == null) {}
    Object localObject;
    do
    {
      return null;
      localObject = paramj.a().get();
    } while ((localObject == null) || (b(paramj, paramLong)));
    return (V)localObject;
  }
  
  V a(K paramK, CacheLoader<? super K, V> paramCacheLoader)
    throws ExecutionException
  {
    int i1 = a(com.google.common.base.g.a(paramK));
    return (V)b(i1).a(paramK, i1, paramCacheLoader);
  }
  
  void a(j<K, V> paramj)
  {
    int i1 = paramj.c();
    b(i1).a(paramj, i1);
  }
  
  void a(r<K, V> paramr)
  {
    j localj = paramr.b();
    int i1 = localj.c();
    b(i1).a(localj.d(), i1, paramr);
  }
  
  boolean a()
  {
    return k >= 0L;
  }
  
  Segment<K, V> b(int paramInt)
  {
    return e[(paramInt >>> d & c)];
  }
  
  V b(K paramK)
    throws ExecutionException
  {
    return (V)a(paramK, u);
  }
  
  boolean b()
  {
    return l != CacheBuilder.OneWeigher.a;
  }
  
  boolean b(j<K, V> paramj, long paramLong)
  {
    com.google.common.base.g.a(paramj);
    if ((d()) && (paramLong - paramj.e() >= m)) {}
    while ((c()) && (paramLong - paramj.h() >= n)) {
      return true;
    }
    return false;
  }
  
  boolean c()
  {
    return n > 0L;
  }
  
  final Segment<K, V>[] c(int paramInt)
  {
    return new Segment[paramInt];
  }
  
  public void clear()
  {
    Segment[] arrayOfSegment = e;
    int i2 = arrayOfSegment.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfSegment[i1].l();
      i1 += 1;
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    int i1 = a(paramObject);
    return b(i1).c(paramObject, i1);
  }
  
  public boolean containsValue(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    long l3 = r.a();
    Segment[] arrayOfSegment = e;
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
          AtomicReferenceArray localAtomicReferenceArray = f;
          i3 = 0;
          while (i3 < localAtomicReferenceArray.length())
          {
            for (j localj = (j)localAtomicReferenceArray.get(i3); localj != null; localj = localj.b())
            {
              Object localObject = localSegment.c(localj, l3);
              if ((localObject != null) && (h.a(paramObject, localObject))) {
                return true;
              }
            }
            i3 += 1;
          }
          l1 += d;
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
    return m > 0L;
  }
  
  boolean e()
  {
    return o > 0L;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    Object localObject = z;
    if (localObject != null) {
      return (Set<Map.Entry<K, V>>)localObject;
    }
    localObject = new e(this);
    z = ((Set)localObject);
    return (Set<Map.Entry<K, V>>)localObject;
  }
  
  boolean f()
  {
    return (d()) || (a());
  }
  
  boolean g()
  {
    return c();
  }
  
  public V get(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i1 = a(paramObject);
    return (V)b(i1).b(paramObject, i1);
  }
  
  boolean h()
  {
    return (c()) || (e());
  }
  
  boolean i()
  {
    return d();
  }
  
  public boolean isEmpty()
  {
    Segment[] arrayOfSegment = e;
    int i1 = 0;
    long l1 = 0L;
    if (i1 < arrayOfSegment.length) {
      if (b == 0) {}
    }
    label90:
    do
    {
      return false;
      l1 += d;
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
        l1 -= d;
        i1 += 1;
      }
    } while (l1 != 0L);
    label96:
    return true;
  }
  
  boolean j()
  {
    return (h()) || (i());
  }
  
  boolean k()
  {
    return (g()) || (h());
  }
  
  public Set<K> keySet()
  {
    Object localObject = x;
    if (localObject != null) {
      return (Set<K>)localObject;
    }
    localObject = new h(this);
    x = ((Set)localObject);
    return (Set<K>)localObject;
  }
  
  boolean l()
  {
    return (f()) || (i());
  }
  
  boolean m()
  {
    return i != Strength.a;
  }
  
  boolean n()
  {
    return j != Strength.a;
  }
  
  public V put(K paramK, V paramV)
  {
    com.google.common.base.g.a(paramK);
    com.google.common.base.g.a(paramV);
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
    com.google.common.base.g.a(paramK);
    com.google.common.base.g.a(paramV);
    int i1 = a(paramK);
    return (V)b(i1).a(paramK, i1, paramV, true);
  }
  
  void r()
  {
    for (;;)
    {
      h localh = (h)p.poll();
      if (localh == null) {
        break;
      }
      try
      {
        q.a(localh);
      }
      catch (Throwable localThrowable)
      {
        a.log(Level.WARNING, "Exception thrown by removal listener", localThrowable);
      }
    }
  }
  
  public V remove(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i1 = a(paramObject);
    return (V)b(i1).d(paramObject, i1);
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
    com.google.common.base.g.a(paramK);
    com.google.common.base.g.a(paramV);
    int i1 = a(paramK);
    return (V)b(i1).a(paramK, i1, paramV);
  }
  
  public boolean replace(K paramK, V paramV1, V paramV2)
  {
    com.google.common.base.g.a(paramK);
    com.google.common.base.g.a(paramV2);
    if (paramV1 == null) {
      return false;
    }
    int i1 = a(paramK);
    return b(i1).a(paramK, i1, paramV1, paramV2);
  }
  
  long s()
  {
    Segment[] arrayOfSegment = e;
    long l1 = 0L;
    int i1 = 0;
    while (i1 < arrayOfSegment.length)
    {
      l1 += b;
      i1 += 1;
    }
    return l1;
  }
  
  public int size()
  {
    return a.a(s());
  }
  
  public Collection<V> values()
  {
    Object localObject = y;
    if (localObject != null) {
      return (Collection<V>)localObject;
    }
    localObject = new s(this);
    y = ((Collection)localObject);
    return (Collection<V>)localObject;
  }
  
  static abstract enum EntryFactory
  {
    static final EntryFactory[] i = { a, b, c, d, e, f, g, h };
    
    private EntryFactory() {}
    
    static EntryFactory a(LocalCache.Strength paramStrength, boolean paramBoolean1, boolean paramBoolean2)
    {
      int n = 0;
      int k;
      if (paramStrength == LocalCache.Strength.c)
      {
        k = 4;
        if (!paramBoolean1) {
          break label43;
        }
      }
      label43:
      for (int m = 1;; m = 0)
      {
        if (paramBoolean2) {
          n = 2;
        }
        return i[(n | m | k)];
        k = 0;
        break;
      }
    }
    
    <K, V> LocalCache.j<K, V> a(LocalCache.Segment<K, V> paramSegment, LocalCache.j<K, V> paramj1, LocalCache.j<K, V> paramj2)
    {
      return a(paramSegment, paramj1.d(), paramj1.c(), paramj2);
    }
    
    abstract <K, V> LocalCache.j<K, V> a(LocalCache.Segment<K, V> paramSegment, K paramK, int paramInt, LocalCache.j<K, V> paramj);
    
    <K, V> void a(LocalCache.j<K, V> paramj1, LocalCache.j<K, V> paramj2)
    {
      paramj2.a(paramj1.e());
      LocalCache.a(paramj1.g(), paramj2);
      LocalCache.a(paramj2, paramj1.f());
      LocalCache.b(paramj1);
    }
    
    <K, V> void b(LocalCache.j<K, V> paramj1, LocalCache.j<K, V> paramj2)
    {
      paramj2.b(paramj1.h());
      LocalCache.b(paramj1.j(), paramj2);
      LocalCache.b(paramj2, paramj1.i());
      LocalCache.c(paramj1);
    }
  }
  
  static final class LoadingSerializationProxy<K, V>
    extends LocalCache.ManualSerializationProxy<K, V>
    implements e<K, V>, Serializable
  {
    private static final long serialVersionUID = 1L;
    transient e<K, V> a;
    
    LoadingSerializationProxy(LocalCache<K, V> paramLocalCache)
    {
      super();
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      paramObjectInputStream.defaultReadObject();
      a = c().a(m);
    }
    
    private Object readResolve()
    {
      return a;
    }
    
    public final V a(K paramK)
    {
      return (V)a.a(paramK);
    }
  }
  
  static class LocalLoadingCache<K, V>
    extends LocalCache.LocalManualCache<K, V>
    implements e<K, V>
  {
    private static final long serialVersionUID = 1L;
    
    LocalLoadingCache(CacheBuilder<? super K, ? super V> paramCacheBuilder, CacheLoader<? super K, V> paramCacheLoader)
    {
      super(null);
    }
    
    public final V a(K paramK)
    {
      return (V)c(paramK);
    }
    
    public V b(K paramK)
      throws ExecutionException
    {
      return (V)a.b(paramK);
    }
    
    public V c(K paramK)
    {
      try
      {
        paramK = b(paramK);
        return paramK;
      }
      catch (ExecutionException paramK)
      {
        throw new UncheckedExecutionException(paramK.getCause());
      }
    }
    
    Object writeReplace()
    {
      return new LocalCache.LoadingSerializationProxy(a);
    }
  }
  
  static class LocalManualCache<K, V>
    implements b<K, V>, Serializable
  {
    private static final long serialVersionUID = 1L;
    final LocalCache<K, V> a;
    
    LocalManualCache(CacheBuilder<? super K, ? super V> paramCacheBuilder)
    {
      this(new LocalCache(paramCacheBuilder, null));
    }
    
    private LocalManualCache(LocalCache<K, V> paramLocalCache)
    {
      a = paramLocalCache;
    }
    
    Object writeReplace()
    {
      return new LocalCache.ManualSerializationProxy(a);
    }
  }
  
  static class ManualSerializationProxy<K, V>
    extends d<K, V>
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    final LocalCache.Strength b;
    final LocalCache.Strength c;
    final Equivalence<Object> d;
    final Equivalence<Object> e;
    final long f;
    final long g;
    final long h;
    final i<K, V> i;
    final int j;
    final g<? super K, ? super V> k;
    final m l;
    final CacheLoader<? super K, V> m;
    transient b<K, V> n;
    
    private ManualSerializationProxy(LocalCache.Strength paramStrength1, LocalCache.Strength paramStrength2, Equivalence<Object> paramEquivalence1, Equivalence<Object> paramEquivalence2, long paramLong1, long paramLong2, long paramLong3, i<K, V> parami, int paramInt, g<? super K, ? super V> paramg, m paramm, CacheLoader<? super K, V> paramCacheLoader)
    {
      b = paramStrength1;
      c = paramStrength2;
      d = paramEquivalence1;
      e = paramEquivalence2;
      f = paramLong1;
      g = paramLong2;
      h = paramLong3;
      i = parami;
      j = paramInt;
      k = paramg;
      if (paramm != m.b())
      {
        paramStrength1 = paramm;
        if (paramm != CacheBuilder.d) {}
      }
      else
      {
        paramStrength1 = null;
      }
      l = paramStrength1;
      m = paramCacheLoader;
    }
    
    ManualSerializationProxy(LocalCache<K, V> paramLocalCache)
    {
      this(i, j, g, h, n, m, k, l, f, q, r, u);
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      paramObjectInputStream.defaultReadObject();
      n = c().p();
    }
    
    private Object readResolve()
    {
      return n;
    }
    
    protected b<K, V> a()
    {
      return n;
    }
    
    CacheBuilder<K, V> c()
    {
      CacheBuilder localCacheBuilder = CacheBuilder.a().a(b).b(c).a(d).b(e).a(j).a(k);
      e = false;
      if (f > 0L) {
        localCacheBuilder.a(f, TimeUnit.NANOSECONDS);
      }
      if (g > 0L) {
        localCacheBuilder.b(g, TimeUnit.NANOSECONDS);
      }
      if (i != CacheBuilder.OneWeigher.a)
      {
        localCacheBuilder.a(i);
        if (h != -1L) {
          localCacheBuilder.b(h);
        }
      }
      for (;;)
      {
        if (l != null) {
          localCacheBuilder.a(l);
        }
        return localCacheBuilder;
        if (h != -1L) {
          localCacheBuilder.a(h);
        }
      }
    }
  }
  
  private static enum NullEntry
    implements LocalCache.j<Object, Object>
  {
    private NullEntry() {}
    
    public LocalCache.r<Object, Object> a()
    {
      return null;
    }
    
    public void a(long paramLong) {}
    
    public void a(LocalCache.j<Object, Object> paramj) {}
    
    public void a(LocalCache.r<Object, Object> paramr) {}
    
    public LocalCache.j<Object, Object> b()
    {
      return null;
    }
    
    public void b(long paramLong) {}
    
    public void b(LocalCache.j<Object, Object> paramj) {}
    
    public int c()
    {
      return 0;
    }
    
    public void c(LocalCache.j<Object, Object> paramj) {}
    
    public Object d()
    {
      return null;
    }
    
    public void d(LocalCache.j<Object, Object> paramj) {}
    
    public long e()
    {
      return 0L;
    }
    
    public LocalCache.j<Object, Object> f()
    {
      return this;
    }
    
    public LocalCache.j<Object, Object> g()
    {
      return this;
    }
    
    public long h()
    {
      return 0L;
    }
    
    public LocalCache.j<Object, Object> i()
    {
      return this;
    }
    
    public LocalCache.j<Object, Object> j()
    {
      return this;
    }
  }
  
  static class Segment<K, V>
    extends ReentrantLock
  {
    final LocalCache<K, V> a;
    volatile int b;
    int c;
    int d;
    int e;
    volatile AtomicReferenceArray<LocalCache.j<K, V>> f;
    final long g;
    final ReferenceQueue<K> h;
    final ReferenceQueue<V> i;
    final Queue<LocalCache.j<K, V>> j;
    final AtomicInteger k = new AtomicInteger();
    final Queue<LocalCache.j<K, V>> l;
    final Queue<LocalCache.j<K, V>> m;
    final a.b n;
    
    Segment(LocalCache<K, V> paramLocalCache, int paramInt, long paramLong, a.b paramb)
    {
      a = paramLocalCache;
      g = paramLong;
      n = ((a.b)com.google.common.base.g.a(paramb));
      a(a(paramInt));
      if (paramLocalCache.m())
      {
        paramb = new ReferenceQueue();
        h = paramb;
        paramb = (a.b)localObject;
        if (paramLocalCache.n()) {
          paramb = new ReferenceQueue();
        }
        i = paramb;
        if (!paramLocalCache.f()) {
          break label168;
        }
        paramb = new ConcurrentLinkedQueue();
        label113:
        j = paramb;
        if (!paramLocalCache.g()) {
          break label176;
        }
        paramb = new LocalCache.ab();
        label135:
        l = paramb;
        if (!paramLocalCache.f()) {
          break label184;
        }
      }
      label168:
      label176:
      label184:
      for (paramLocalCache = new LocalCache.c();; paramLocalCache = LocalCache.q())
      {
        m = paramLocalCache;
        return;
        paramb = null;
        break;
        paramb = LocalCache.q();
        break label113;
        paramb = LocalCache.q();
        break label135;
      }
    }
    
    LocalCache.i<K, V> a(K paramK, int paramInt, boolean paramBoolean)
    {
      lock();
      try
      {
        long l1 = a.r.a();
        c(l1);
        AtomicReferenceArray localAtomicReferenceArray = f;
        int i1 = paramInt & localAtomicReferenceArray.length() - 1;
        LocalCache.j localj = (LocalCache.j)localAtomicReferenceArray.get(i1);
        for (Object localObject1 = localj; localObject1 != null; localObject1 = ((LocalCache.j)localObject1).b())
        {
          Object localObject2 = ((LocalCache.j)localObject1).d();
          if ((((LocalCache.j)localObject1).c() == paramInt) && (localObject2 != null) && (a.g.a(paramK, localObject2)))
          {
            paramK = ((LocalCache.j)localObject1).a();
            if (!paramK.c())
            {
              if (paramBoolean)
              {
                long l2 = ((LocalCache.j)localObject1).h();
                long l3 = a.o;
                if (l1 - l2 >= l3) {}
              }
            }
            else {
              return null;
            }
            d += 1;
            paramK = new LocalCache.i(paramK);
            ((LocalCache.j)localObject1).a(paramK);
            return paramK;
          }
        }
        d += 1;
        localObject1 = new LocalCache.i();
        paramK = a(paramK, paramInt, localj);
        paramK.a((LocalCache.r)localObject1);
        localAtomicReferenceArray.set(i1, paramK);
        return (LocalCache.i<K, V>)localObject1;
      }
      finally
      {
        unlock();
        n();
      }
    }
    
    LocalCache.j<K, V> a(LocalCache.j<K, V> paramj1, LocalCache.j<K, V> paramj2)
    {
      if (paramj1.d() == null) {}
      LocalCache.r localr;
      Object localObject;
      do
      {
        return null;
        localr = paramj1.a();
        localObject = localr.get();
      } while ((localObject == null) && (localr.d()));
      paramj1 = a.s.a(this, paramj1, paramj2);
      paramj1.a(localr.a(i, localObject, paramj1));
      return paramj1;
    }
    
    LocalCache.j<K, V> a(LocalCache.j<K, V> paramj1, LocalCache.j<K, V> paramj2, K paramK, int paramInt, LocalCache.r<K, V> paramr, RemovalCause paramRemovalCause)
    {
      a(paramK, paramInt, paramr, paramRemovalCause);
      l.remove(paramj2);
      m.remove(paramj2);
      if (paramr.c())
      {
        paramr.a(null);
        return paramj1;
      }
      return b(paramj1, paramj2);
    }
    
    LocalCache.j<K, V> a(Object paramObject, int paramInt)
    {
      LocalCache.j localj = b(paramInt);
      if (localj != null)
      {
        if (localj.c() != paramInt) {}
        Object localObject;
        label50:
        do
        {
          for (;;)
          {
            localj = localj.b();
            break;
            localObject = localj.d();
            if (localObject != null) {
              break label50;
            }
            a();
          }
        } while (!a.g.a(paramObject, localObject));
        return localj;
      }
      return null;
    }
    
    LocalCache.j<K, V> a(Object paramObject, int paramInt, long paramLong)
    {
      paramObject = a(paramObject, paramInt);
      if (paramObject == null) {
        return null;
      }
      if (a.b((LocalCache.j)paramObject, paramLong))
      {
        a(paramLong);
        return null;
      }
      return (LocalCache.j<K, V>)paramObject;
    }
    
    LocalCache.j<K, V> a(K paramK, int paramInt, LocalCache.j<K, V> paramj)
    {
      return a.s.a(this, com.google.common.base.g.a(paramK), paramInt, paramj);
    }
    
    V a(LocalCache.j<K, V> paramj, K paramK, int paramInt, V paramV, long paramLong, CacheLoader<? super K, V> paramCacheLoader)
    {
      Object localObject = paramV;
      if (a.e())
      {
        localObject = paramV;
        if (paramLong - paramj.h() > a.o)
        {
          localObject = paramV;
          if (!paramj.a().c())
          {
            paramj = a(paramK, paramInt, paramCacheLoader, true);
            localObject = paramV;
            if (paramj != null) {
              localObject = paramj;
            }
          }
        }
      }
      return (V)localObject;
    }
    
    V a(LocalCache.j<K, V> paramj, K paramK, LocalCache.r<K, V> paramr)
      throws ExecutionException
    {
      if (!paramr.c()) {
        throw new AssertionError();
      }
      if (!Thread.holdsLock(paramj)) {}
      for (boolean bool = true;; bool = false)
      {
        com.google.common.base.g.b(bool, "Recursive load");
        try
        {
          paramr = paramr.e();
          if (paramr != null) {
            break;
          }
          throw new CacheLoader.InvalidCacheLoadException("CacheLoader returned null for key " + paramK + ".");
        }
        finally
        {
          n.b(1);
        }
      }
      a(paramj, a.r.a());
      n.b(1);
      return paramr;
    }
    
    V a(K paramK, int paramInt, CacheLoader<? super K, V> paramCacheLoader)
      throws ExecutionException
    {
      com.google.common.base.g.a(paramK);
      com.google.common.base.g.a(paramCacheLoader);
      try
      {
        if (b != 0)
        {
          LocalCache.j localj = a(paramK, paramInt);
          if (localj != null)
          {
            long l1 = a.r.a();
            Object localObject = c(localj, l1);
            if (localObject != null)
            {
              a(localj, l1);
              n.a(1);
              paramK = a(localj, paramK, paramInt, localObject, l1, paramCacheLoader);
              return paramK;
            }
            localObject = localj.a();
            if (((LocalCache.r)localObject).c())
            {
              paramK = a(localj, paramK, (LocalCache.r)localObject);
              return paramK;
            }
          }
        }
        paramK = b(paramK, paramInt, paramCacheLoader);
        return paramK;
      }
      catch (ExecutionException paramK)
      {
        paramCacheLoader = paramK.getCause();
        if ((paramCacheLoader instanceof Error)) {
          throw new ExecutionError((Error)paramCacheLoader);
        }
      }
      finally
      {
        m();
      }
      if ((paramCacheLoader instanceof RuntimeException)) {
        throw new UncheckedExecutionException(paramCacheLoader);
      }
      throw paramK;
    }
    
    V a(K paramK, int paramInt, CacheLoader<? super K, V> paramCacheLoader, boolean paramBoolean)
    {
      LocalCache.i locali = a(paramK, paramInt, paramBoolean);
      if (locali == null) {}
      do
      {
        return null;
        paramK = b(paramK, paramInt, locali, paramCacheLoader);
      } while (!paramK.isDone());
      try
      {
        paramK = com.google.common.util.concurrent.j.a(paramK);
        return paramK;
      }
      catch (Throwable paramK) {}
      return null;
    }
    
    V a(K paramK, int paramInt, LocalCache.i<K, V> parami, CacheLoader<? super K, V> paramCacheLoader)
      throws ExecutionException
    {
      return (V)a(paramK, paramInt, parami, parami.a(paramK, paramCacheLoader));
    }
    
    V a(K paramK, int paramInt, LocalCache.i<K, V> parami, com.google.common.util.concurrent.e<V> parame)
      throws ExecutionException
    {
      com.google.common.util.concurrent.e<V> locale = null;
      try
      {
        parame = com.google.common.util.concurrent.j.a(parame);
        if (parame == null)
        {
          locale = parame;
          throw new CacheLoader.InvalidCacheLoadException("CacheLoader returned null for key " + paramK + ".");
        }
      }
      finally
      {
        if (locale == null)
        {
          n.b(parami.f());
          a(paramK, paramInt, parami);
        }
      }
      locale = parame;
      n.a(parami.f());
      locale = parame;
      a(paramK, paramInt, parami, parame);
      if (parame == null)
      {
        n.b(parami.f());
        a(paramK, paramInt, parami);
      }
      return parame;
    }
    
    V a(K paramK, int paramInt, V paramV)
    {
      lock();
      try
      {
        long l1 = a.r.a();
        c(l1);
        AtomicReferenceArray localAtomicReferenceArray = f;
        int i1 = paramInt & localAtomicReferenceArray.length() - 1;
        LocalCache.j localj2 = (LocalCache.j)localAtomicReferenceArray.get(i1);
        for (LocalCache.j localj1 = localj2; localj1 != null; localj1 = localj1.b())
        {
          Object localObject1 = localj1.d();
          if ((localj1.c() == paramInt) && (localObject1 != null) && (a.g.a(paramK, localObject1)))
          {
            LocalCache.r localr = localj1.a();
            Object localObject2 = localr.get();
            if (localObject2 == null)
            {
              if (localr.d())
              {
                int i2 = b;
                d += 1;
                paramK = a(localj2, localj1, localObject1, paramInt, localr, RemovalCause.c);
                paramInt = b;
                localAtomicReferenceArray.set(i1, paramK);
                b = (paramInt - 1);
              }
              return null;
            }
            d += 1;
            a(paramK, paramInt, localr, RemovalCause.b);
            a(localj1, paramK, paramV, l1);
            i();
            return (V)localObject2;
          }
        }
        return null;
      }
      finally
      {
        unlock();
        n();
      }
    }
    
    V a(K paramK, int paramInt, V paramV, boolean paramBoolean)
    {
      lock();
      try
      {
        long l1 = a.r.a();
        c(l1);
        if (b + 1 > e)
        {
          k();
          i1 = b;
        }
        Object localObject3 = f;
        int i1 = paramInt & ((AtomicReferenceArray)localObject3).length() - 1;
        Object localObject2 = (LocalCache.j)((AtomicReferenceArray)localObject3).get(i1);
        for (Object localObject1 = localObject2; localObject1 != null; localObject1 = ((LocalCache.j)localObject1).b())
        {
          Object localObject4 = ((LocalCache.j)localObject1).d();
          if ((((LocalCache.j)localObject1).c() == paramInt) && (localObject4 != null) && (a.g.a(paramK, localObject4)))
          {
            localObject2 = ((LocalCache.j)localObject1).a();
            localObject3 = ((LocalCache.r)localObject2).get();
            if (localObject3 == null)
            {
              d += 1;
              if (((LocalCache.r)localObject2).d())
              {
                a(paramK, paramInt, (LocalCache.r)localObject2, RemovalCause.c);
                a((LocalCache.j)localObject1, paramK, paramV, l1);
              }
              for (paramInt = b;; paramInt = b + 1)
              {
                b = paramInt;
                i();
                return null;
                a((LocalCache.j)localObject1, paramK, paramV, l1);
              }
            }
            if (paramBoolean)
            {
              b((LocalCache.j)localObject1, l1);
              return (V)localObject3;
            }
            d += 1;
            a(paramK, paramInt, (LocalCache.r)localObject2, RemovalCause.b);
            a((LocalCache.j)localObject1, paramK, paramV, l1);
            i();
            return (V)localObject3;
          }
        }
        d += 1;
        localObject1 = a(paramK, paramInt, (LocalCache.j)localObject2);
        a((LocalCache.j)localObject1, paramK, paramV, l1);
        ((AtomicReferenceArray)localObject3).set(i1, localObject1);
        b += 1;
        i();
        return null;
      }
      finally
      {
        unlock();
        n();
      }
    }
    
    AtomicReferenceArray<LocalCache.j<K, V>> a(int paramInt)
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
    
    void a(long paramLong)
    {
      if (tryLock()) {}
      try
      {
        b(paramLong);
        return;
      }
      finally
      {
        unlock();
      }
    }
    
    void a(LocalCache.j<K, V> paramj)
    {
      a(paramj, RemovalCause.c);
      l.remove(paramj);
      m.remove(paramj);
    }
    
    void a(LocalCache.j<K, V> paramj, int paramInt, long paramLong)
    {
      h();
      c += paramInt;
      if (a.i()) {
        paramj.a(paramLong);
      }
      if (a.h()) {
        paramj.b(paramLong);
      }
      m.add(paramj);
      l.add(paramj);
    }
    
    void a(LocalCache.j<K, V> paramj, long paramLong)
    {
      if (a.i()) {
        paramj.a(paramLong);
      }
      j.add(paramj);
    }
    
    void a(LocalCache.j<K, V> paramj, RemovalCause paramRemovalCause)
    {
      a(paramj.d(), paramj.c(), paramj.a(), paramRemovalCause);
    }
    
    void a(LocalCache.j<K, V> paramj, K paramK, V paramV, long paramLong)
    {
      LocalCache.r localr = paramj.a();
      int i1 = a.l.a(paramK, paramV);
      if (i1 >= 0) {}
      for (boolean bool = true;; bool = false)
      {
        com.google.common.base.g.b(bool, "Weights must be non-negative");
        paramj.a(a.j.a(this, paramj, paramV, i1));
        a(paramj, i1, paramLong);
        localr.a(paramV);
        return;
      }
    }
    
    void a(K paramK, int paramInt, LocalCache.r<K, V> paramr, RemovalCause paramRemovalCause)
    {
      c -= paramr.a();
      if (paramRemovalCause.a()) {
        n.a();
      }
      if (a.p != LocalCache.w)
      {
        paramK = new h(paramK, paramr.get(), paramRemovalCause);
        a.p.offer(paramK);
      }
    }
    
    void a(AtomicReferenceArray<LocalCache.j<K, V>> paramAtomicReferenceArray)
    {
      e = (paramAtomicReferenceArray.length() * 3 / 4);
      if ((!a.b()) && (e == g)) {
        e += 1;
      }
      f = paramAtomicReferenceArray;
    }
    
    boolean a(LocalCache.j<K, V> paramj, int paramInt)
    {
      lock();
      try
      {
        int i1 = b;
        AtomicReferenceArray localAtomicReferenceArray = f;
        i1 = paramInt & localAtomicReferenceArray.length() - 1;
        LocalCache.j localj2 = (LocalCache.j)localAtomicReferenceArray.get(i1);
        for (LocalCache.j localj1 = localj2; localj1 != null; localj1 = localj1.b()) {
          if (localj1 == paramj)
          {
            d += 1;
            paramj = a(localj2, localj1, localj1.d(), paramInt, localj1.a(), RemovalCause.c);
            paramInt = b;
            localAtomicReferenceArray.set(i1, paramj);
            b = (paramInt - 1);
            return true;
          }
        }
        return false;
      }
      finally
      {
        unlock();
        n();
      }
    }
    
    boolean a(LocalCache.j<K, V> paramj, int paramInt, RemovalCause paramRemovalCause)
    {
      int i1 = b;
      AtomicReferenceArray localAtomicReferenceArray = f;
      i1 = paramInt & localAtomicReferenceArray.length() - 1;
      LocalCache.j localj2 = (LocalCache.j)localAtomicReferenceArray.get(i1);
      for (LocalCache.j localj1 = localj2; localj1 != null; localj1 = localj1.b()) {
        if (localj1 == paramj)
        {
          d += 1;
          paramj = a(localj2, localj1, localj1.d(), paramInt, localj1.a(), paramRemovalCause);
          paramInt = b;
          localAtomicReferenceArray.set(i1, paramj);
          b = (paramInt - 1);
          return true;
        }
      }
      return false;
    }
    
    boolean a(K paramK, int paramInt, LocalCache.i<K, V> parami)
    {
      lock();
      for (;;)
      {
        try
        {
          AtomicReferenceArray localAtomicReferenceArray = f;
          int i1 = paramInt & localAtomicReferenceArray.length() - 1;
          LocalCache.j localj2 = (LocalCache.j)localAtomicReferenceArray.get(i1);
          localj1 = localj2;
          if (localj1 == null) {
            break;
          }
          Object localObject = localj1.d();
          if ((localj1.c() != paramInt) || (localObject == null) || (!a.g.a(paramK, localObject))) {
            break label161;
          }
          if (localj1.a() == parami)
          {
            if (parami.d())
            {
              localj1.a(parami.g());
              return true;
            }
            localAtomicReferenceArray.set(i1, b(localj2, localj1));
            continue;
          }
          unlock();
        }
        finally
        {
          unlock();
          n();
        }
        n();
        return false;
        label161:
        LocalCache.j localj1 = localj1.b();
      }
      unlock();
      n();
      return false;
    }
    
    boolean a(K paramK, int paramInt, LocalCache.i<K, V> parami, V paramV)
    {
      lock();
      try
      {
        long l1 = a.r.a();
        c(l1);
        int i2 = b + 1;
        int i1 = i2;
        if (i2 > e)
        {
          k();
          i1 = b + 1;
        }
        Object localObject3 = f;
        i2 = paramInt & ((AtomicReferenceArray)localObject3).length() - 1;
        Object localObject2 = (LocalCache.j)((AtomicReferenceArray)localObject3).get(i2);
        for (Object localObject1 = localObject2; localObject1 != null; localObject1 = ((LocalCache.j)localObject1).b())
        {
          Object localObject4 = ((LocalCache.j)localObject1).d();
          if ((((LocalCache.j)localObject1).c() == paramInt) && (localObject4 != null) && (a.g.a(paramK, localObject4)))
          {
            localObject2 = ((LocalCache.j)localObject1).a();
            localObject3 = ((LocalCache.r)localObject2).get();
            if ((parami == localObject2) || ((localObject3 == null) && (localObject2 != LocalCache.v)))
            {
              d += 1;
              i2 = i1;
              if (parami.d()) {
                if (localObject3 != null) {
                  break label248;
                }
              }
              label248:
              for (localObject2 = RemovalCause.c;; localObject2 = RemovalCause.b)
              {
                a(paramK, paramInt, parami, (RemovalCause)localObject2);
                i2 = i1 - 1;
                a((LocalCache.j)localObject1, paramK, paramV, l1);
                b = i2;
                i();
                return true;
              }
            }
            a(paramK, paramInt, new LocalCache.z(paramV, 0), RemovalCause.b);
            return false;
          }
        }
        d += 1;
        parami = a(paramK, paramInt, (LocalCache.j)localObject2);
        a(parami, paramK, paramV, l1);
        ((AtomicReferenceArray)localObject3).set(i2, parami);
        b = i1;
        i();
        return true;
      }
      finally
      {
        unlock();
        n();
      }
    }
    
    boolean a(K paramK, int paramInt, LocalCache.r<K, V> paramr)
    {
      boolean bool1 = false;
      lock();
      try
      {
        int i1 = b;
        AtomicReferenceArray localAtomicReferenceArray = f;
        i1 = paramInt & localAtomicReferenceArray.length() - 1;
        LocalCache.j localj2 = (LocalCache.j)localAtomicReferenceArray.get(i1);
        for (LocalCache.j localj1 = localj2; localj1 != null; localj1 = localj1.b())
        {
          Object localObject = localj1.d();
          if ((localj1.c() == paramInt) && (localObject != null) && (a.g.a(paramK, localObject)))
          {
            if (localj1.a() == paramr)
            {
              d += 1;
              paramK = a(localj2, localj1, localObject, paramInt, paramr, RemovalCause.c);
              paramInt = b;
              localAtomicReferenceArray.set(i1, paramK);
              b = (paramInt - 1);
              boolean bool2 = true;
              unlock();
              bool1 = bool2;
              if (!isHeldByCurrentThread())
              {
                n();
                bool1 = bool2;
              }
              return bool1;
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
          n();
        }
      }
    }
    
    boolean a(K paramK, int paramInt, V paramV1, V paramV2)
    {
      lock();
      try
      {
        long l1 = a.r.a();
        c(l1);
        AtomicReferenceArray localAtomicReferenceArray = f;
        int i1 = paramInt & localAtomicReferenceArray.length() - 1;
        LocalCache.j localj2 = (LocalCache.j)localAtomicReferenceArray.get(i1);
        for (LocalCache.j localj1 = localj2; localj1 != null; localj1 = localj1.b())
        {
          Object localObject1 = localj1.d();
          if ((localj1.c() == paramInt) && (localObject1 != null) && (a.g.a(paramK, localObject1)))
          {
            LocalCache.r localr = localj1.a();
            Object localObject2 = localr.get();
            if (localObject2 == null)
            {
              if (localr.d())
              {
                int i2 = b;
                d += 1;
                paramK = a(localj2, localj1, localObject1, paramInt, localr, RemovalCause.c);
                paramInt = b;
                localAtomicReferenceArray.set(i1, paramK);
                b = (paramInt - 1);
              }
              return false;
            }
            if (a.h.a(paramV1, localObject2))
            {
              d += 1;
              a(paramK, paramInt, localr, RemovalCause.b);
              a(localj1, paramK, paramV2, l1);
              i();
              return true;
            }
            b(localj1, l1);
            return false;
          }
        }
        return false;
      }
      finally
      {
        unlock();
        n();
      }
    }
    
    LocalCache.j<K, V> b(int paramInt)
    {
      AtomicReferenceArray localAtomicReferenceArray = f;
      return (LocalCache.j)localAtomicReferenceArray.get(localAtomicReferenceArray.length() - 1 & paramInt);
    }
    
    LocalCache.j<K, V> b(LocalCache.j<K, V> paramj1, LocalCache.j<K, V> paramj2)
    {
      int i1 = b;
      LocalCache.j localj = paramj2.b();
      Object localObject = paramj1;
      paramj1 = localj;
      if (localObject != paramj2)
      {
        localj = a((LocalCache.j)localObject, paramj1);
        if (localj != null) {
          paramj1 = localj;
        }
        for (;;)
        {
          localObject = ((LocalCache.j)localObject).b();
          break;
          a((LocalCache.j)localObject);
          i1 -= 1;
        }
      }
      b = i1;
      return paramj1;
    }
    
    com.google.common.util.concurrent.e<V> b(final K paramK, final int paramInt, final LocalCache.i<K, V> parami, final CacheLoader<? super K, V> paramCacheLoader)
    {
      paramCacheLoader = parami.a(paramK, paramCacheLoader);
      paramCacheLoader.a(new Runnable()
      {
        public void run()
        {
          try
          {
            Object localObject = a(paramK, paramInt, parami, paramCacheLoader);
            parami.b(localObject);
            return;
          }
          catch (Throwable localThrowable)
          {
            LocalCache.a.log(Level.WARNING, "Exception thrown during refresh", localThrowable);
            parami.a(localThrowable);
          }
        }
      }, LocalCache.b);
      return paramCacheLoader;
    }
    
    V b(Object paramObject, int paramInt)
    {
      try
      {
        if (b != 0)
        {
          long l1 = a.r.a();
          paramObject = a(paramObject, paramInt, l1);
          if (paramObject == null) {
            return null;
          }
          Object localObject = ((LocalCache.j)paramObject).a().get();
          if (localObject != null)
          {
            a((LocalCache.j)paramObject, l1);
            paramObject = a((LocalCache.j)paramObject, ((LocalCache.j)paramObject).d(), paramInt, localObject, l1, a.u);
            return (V)paramObject;
          }
          a();
        }
        return null;
      }
      finally
      {
        m();
      }
    }
    
    /* Error */
    V b(K paramK, int paramInt, CacheLoader<? super K, V> paramCacheLoader)
      throws ExecutionException
    {
      // Byte code:
      //   0: aload_0
      //   1: invokevirtual 108	com/google/common/cache/LocalCache$Segment:lock	()V
      //   4: aload_0
      //   5: getfield 49	com/google/common/cache/LocalCache$Segment:a	Lcom/google/common/cache/LocalCache;
      //   8: getfield 112	com/google/common/cache/LocalCache:r	Lcom/google/common/base/m;
      //   11: invokevirtual 117	com/google/common/base/m:a	()J
      //   14: lstore 6
      //   16: aload_0
      //   17: lload 6
      //   19: invokevirtual 120	com/google/common/cache/LocalCache$Segment:c	(J)V
      //   22: aload_0
      //   23: getfield 298	com/google/common/cache/LocalCache$Segment:b	I
      //   26: istore 4
      //   28: aload_0
      //   29: getfield 122	com/google/common/cache/LocalCache$Segment:f	Ljava/util/concurrent/atomic/AtomicReferenceArray;
      //   32: astore 12
      //   34: iload_2
      //   35: aload 12
      //   37: invokevirtual 128	java/util/concurrent/atomic/AtomicReferenceArray:length	()I
      //   40: iconst_1
      //   41: isub
      //   42: iand
      //   43: istore 5
      //   45: aload 12
      //   47: iload 5
      //   49: invokevirtual 132	java/util/concurrent/atomic/AtomicReferenceArray:get	(I)Ljava/lang/Object;
      //   52: checkcast 134	com/google/common/cache/LocalCache$j
      //   55: astore 11
      //   57: aload 11
      //   59: astore 8
      //   61: aload 8
      //   63: ifnull +346 -> 409
      //   66: aload 8
      //   68: invokeinterface 137 1 0
      //   73: astore 10
      //   75: aload 8
      //   77: invokeinterface 139 1 0
      //   82: iload_2
      //   83: if_icmpne +267 -> 350
      //   86: aload 10
      //   88: ifnull +262 -> 350
      //   91: aload_0
      //   92: getfield 49	com/google/common/cache/LocalCache$Segment:a	Lcom/google/common/cache/LocalCache;
      //   95: getfield 142	com/google/common/cache/LocalCache:g	Lcom/google/common/base/Equivalence;
      //   98: aload_1
      //   99: aload 10
      //   101: invokevirtual 147	com/google/common/base/Equivalence:a	(Ljava/lang/Object;Ljava/lang/Object;)Z
      //   104: ifeq +246 -> 350
      //   107: aload 8
      //   109: invokeinterface 150 1 0
      //   114: astore 9
      //   116: aload 9
      //   118: invokeinterface 154 1 0
      //   123: ifeq +94 -> 217
      //   126: iconst_0
      //   127: istore 4
      //   129: iload 4
      //   131: ifeq +272 -> 403
      //   134: new 168	com/google/common/cache/LocalCache$i
      //   137: dup
      //   138: invokespecial 177	com/google/common/cache/LocalCache$i:<init>	()V
      //   141: astore 10
      //   143: aload 8
      //   145: ifnonnull +217 -> 362
      //   148: aload_0
      //   149: aload_1
      //   150: iload_2
      //   151: aload 11
      //   153: invokevirtual 180	com/google/common/cache/LocalCache$Segment:a	(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
      //   156: astore 8
      //   158: aload 8
      //   160: aload 10
      //   162: invokeinterface 173 2 0
      //   167: aload 12
      //   169: iload 5
      //   171: aload 8
      //   173: invokevirtual 184	java/util/concurrent/atomic/AtomicReferenceArray:set	(ILjava/lang/Object;)V
      //   176: aload_0
      //   177: invokevirtual 162	com/google/common/cache/LocalCache$Segment:unlock	()V
      //   180: aload_0
      //   181: invokevirtual 164	com/google/common/cache/LocalCache$Segment:n	()V
      //   184: iload 4
      //   186: ifeq +207 -> 393
      //   189: aload 8
      //   191: monitorenter
      //   192: aload_0
      //   193: aload_1
      //   194: iload_2
      //   195: aload 10
      //   197: aload_3
      //   198: invokevirtual 519	com/google/common/cache/LocalCache$Segment:a	(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
      //   201: astore_1
      //   202: aload 8
      //   204: monitorexit
      //   205: aload_0
      //   206: getfield 60	com/google/common/cache/LocalCache$Segment:n	Lcom/google/common/cache/a$b;
      //   209: iconst_1
      //   210: invokeinterface 290 2 0
      //   215: aload_1
      //   216: areturn
      //   217: aload 9
      //   219: invokeinterface 188 1 0
      //   224: astore 13
      //   226: aload 13
      //   228: ifnonnull +53 -> 281
      //   231: aload_0
      //   232: aload 10
      //   234: iload_2
      //   235: aload 9
      //   237: getstatic 374	com/google/common/cache/RemovalCause:c	Lcom/google/common/cache/RemovalCause;
      //   240: invokevirtual 207	com/google/common/cache/LocalCache$Segment:a	(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)V
      //   243: aload_0
      //   244: getfield 92	com/google/common/cache/LocalCache$Segment:l	Ljava/util/Queue;
      //   247: aload 8
      //   249: invokeinterface 213 2 0
      //   254: pop
      //   255: aload_0
      //   256: getfield 97	com/google/common/cache/LocalCache$Segment:m	Ljava/util/Queue;
      //   259: aload 8
      //   261: invokeinterface 213 2 0
      //   266: pop
      //   267: aload_0
      //   268: iload 4
      //   270: iconst_1
      //   271: isub
      //   272: putfield 298	com/google/common/cache/LocalCache$Segment:b	I
      //   275: iconst_1
      //   276: istore 4
      //   278: goto -149 -> 129
      //   281: aload_0
      //   282: getfield 49	com/google/common/cache/LocalCache$Segment:a	Lcom/google/common/cache/LocalCache;
      //   285: aload 8
      //   287: lload 6
      //   289: invokevirtual 232	com/google/common/cache/LocalCache:b	(Lcom/google/common/cache/LocalCache$j;J)Z
      //   292: ifeq +29 -> 321
      //   295: aload_0
      //   296: aload 10
      //   298: iload_2
      //   299: aload 9
      //   301: getstatic 521	com/google/common/cache/RemovalCause:d	Lcom/google/common/cache/RemovalCause;
      //   304: invokevirtual 207	com/google/common/cache/LocalCache$Segment:a	(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)V
      //   307: goto -64 -> 243
      //   310: astore_1
      //   311: aload_0
      //   312: invokevirtual 162	com/google/common/cache/LocalCache$Segment:unlock	()V
      //   315: aload_0
      //   316: invokevirtual 164	com/google/common/cache/LocalCache$Segment:n	()V
      //   319: aload_1
      //   320: athrow
      //   321: aload_0
      //   322: aload 8
      //   324: lload 6
      //   326: invokevirtual 391	com/google/common/cache/LocalCache$Segment:b	(Lcom/google/common/cache/LocalCache$j;J)V
      //   329: aload_0
      //   330: getfield 60	com/google/common/cache/LocalCache$Segment:n	Lcom/google/common/cache/a$b;
      //   333: iconst_1
      //   334: invokeinterface 303 2 0
      //   339: aload_0
      //   340: invokevirtual 162	com/google/common/cache/LocalCache$Segment:unlock	()V
      //   343: aload_0
      //   344: invokevirtual 164	com/google/common/cache/LocalCache$Segment:n	()V
      //   347: aload 13
      //   349: areturn
      //   350: aload 8
      //   352: invokeinterface 176 1 0
      //   357: astore 8
      //   359: goto -298 -> 61
      //   362: aload 8
      //   364: aload 10
      //   366: invokeinterface 173 2 0
      //   371: goto -195 -> 176
      //   374: astore_1
      //   375: aload 8
      //   377: monitorexit
      //   378: aload_1
      //   379: athrow
      //   380: astore_1
      //   381: aload_0
      //   382: getfield 60	com/google/common/cache/LocalCache$Segment:n	Lcom/google/common/cache/a$b;
      //   385: iconst_1
      //   386: invokeinterface 290 2 0
      //   391: aload_1
      //   392: athrow
      //   393: aload_0
      //   394: aload 8
      //   396: aload_1
      //   397: aload 9
      //   399: invokevirtual 309	com/google/common/cache/LocalCache$Segment:a	(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;)Ljava/lang/Object;
      //   402: areturn
      //   403: aconst_null
      //   404: astore 10
      //   406: goto -230 -> 176
      //   409: aconst_null
      //   410: astore 9
      //   412: iconst_1
      //   413: istore 4
      //   415: goto -286 -> 129
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	418	0	this	Segment
      //   0	418	1	paramK	K
      //   0	418	2	paramInt	int
      //   0	418	3	paramCacheLoader	CacheLoader<? super K, V>
      //   26	388	4	i1	int
      //   43	127	5	i2	int
      //   14	311	6	l1	long
      //   59	336	8	localj1	LocalCache.j
      //   114	297	9	localr	LocalCache.r
      //   73	332	10	localObject1	Object
      //   55	97	11	localj2	LocalCache.j
      //   32	136	12	localAtomicReferenceArray	AtomicReferenceArray
      //   224	124	13	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   4	57	310	finally
      //   66	86	310	finally
      //   91	126	310	finally
      //   134	143	310	finally
      //   148	176	310	finally
      //   217	226	310	finally
      //   231	243	310	finally
      //   243	275	310	finally
      //   281	307	310	finally
      //   321	339	310	finally
      //   350	359	310	finally
      //   362	371	310	finally
      //   192	205	374	finally
      //   375	378	374	finally
      //   189	192	380	finally
      //   378	380	380	finally
    }
    
    void b()
    {
      if (a.m()) {
        c();
      }
      if (a.n()) {
        d();
      }
    }
    
    void b(long paramLong)
    {
      h();
      LocalCache.j localj;
      do
      {
        localj = (LocalCache.j)l.peek();
        if ((localj == null) || (!a.b(localj, paramLong))) {
          break;
        }
      } while (a(localj, localj.c(), RemovalCause.d));
      throw new AssertionError();
      do
      {
        localj = (LocalCache.j)m.peek();
        if ((localj == null) || (!a.b(localj, paramLong))) {
          break;
        }
      } while (a(localj, localj.c(), RemovalCause.d));
      throw new AssertionError();
    }
    
    void b(LocalCache.j<K, V> paramj, long paramLong)
    {
      if (a.i()) {
        paramj.a(paramLong);
      }
      m.add(paramj);
    }
    
    boolean b(Object paramObject1, int paramInt, Object paramObject2)
    {
      lock();
      try
      {
        c(a.r.a());
        int i1 = b;
        AtomicReferenceArray localAtomicReferenceArray = f;
        i1 = paramInt & localAtomicReferenceArray.length() - 1;
        LocalCache.j localj2 = (LocalCache.j)localAtomicReferenceArray.get(i1);
        for (LocalCache.j localj1 = localj2; localj1 != null; localj1 = localj1.b())
        {
          Object localObject = localj1.d();
          if ((localj1.c() == paramInt) && (localObject != null) && (a.g.a(paramObject1, localObject)))
          {
            LocalCache.r localr = localj1.a();
            paramObject1 = localr.get();
            if (a.h.a(paramObject2, paramObject1))
            {
              paramObject1 = RemovalCause.a;
              d += 1;
              paramObject2 = a(localj2, localj1, localObject, paramInt, localr, (RemovalCause)paramObject1);
              paramInt = b;
              localAtomicReferenceArray.set(i1, paramObject2);
              b = (paramInt - 1);
              paramObject2 = RemovalCause.a;
              if (paramObject1 != paramObject2) {
                break label238;
              }
            }
            label238:
            for (boolean bool = true;; bool = false)
            {
              return bool;
              if ((paramObject1 == null) && (localr.d()))
              {
                paramObject1 = RemovalCause.c;
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
        n();
      }
    }
    
    V c(LocalCache.j<K, V> paramj, long paramLong)
    {
      if (paramj.d() == null)
      {
        a();
        return null;
      }
      Object localObject = paramj.a().get();
      if (localObject == null)
      {
        a();
        return null;
      }
      if (a.b(paramj, paramLong))
      {
        a(paramLong);
        return null;
      }
      return (V)localObject;
    }
    
    void c()
    {
      int i1 = 0;
      for (;;)
      {
        Object localObject = h.poll();
        if (localObject != null)
        {
          localObject = (LocalCache.j)localObject;
          a.a((LocalCache.j)localObject);
          i1 += 1;
          if (i1 != 16) {}
        }
        else
        {
          return;
        }
      }
    }
    
    void c(long paramLong)
    {
      d(paramLong);
    }
    
    boolean c(Object paramObject, int paramInt)
    {
      boolean bool = false;
      try
      {
        if (b != 0)
        {
          paramObject = a(paramObject, paramInt, a.r.a());
          if (paramObject == null) {
            return false;
          }
          paramObject = ((LocalCache.j)paramObject).a().get();
          if (paramObject != null) {
            bool = true;
          }
          return bool;
        }
        return false;
      }
      finally
      {
        m();
      }
    }
    
    V d(Object paramObject, int paramInt)
    {
      lock();
      try
      {
        c(a.r.a());
        int i1 = b;
        AtomicReferenceArray localAtomicReferenceArray = f;
        i1 = paramInt & localAtomicReferenceArray.length() - 1;
        LocalCache.j localj2 = (LocalCache.j)localAtomicReferenceArray.get(i1);
        for (LocalCache.j localj1 = localj2; localj1 != null; localj1 = localj1.b())
        {
          Object localObject1 = localj1.d();
          if ((localj1.c() == paramInt) && (localObject1 != null) && (a.g.a(paramObject, localObject1)))
          {
            LocalCache.r localr = localj1.a();
            Object localObject2 = localr.get();
            if (localObject2 != null) {}
            for (paramObject = RemovalCause.a;; paramObject = RemovalCause.c)
            {
              d += 1;
              paramObject = a(localj2, localj1, localObject1, paramInt, localr, (RemovalCause)paramObject);
              paramInt = b;
              localAtomicReferenceArray.set(i1, paramObject);
              b = (paramInt - 1);
              return (V)localObject2;
              if (!localr.d()) {
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
        n();
      }
    }
    
    void d()
    {
      int i1 = 0;
      for (;;)
      {
        Object localObject = i.poll();
        if (localObject != null)
        {
          localObject = (LocalCache.r)localObject;
          a.a((LocalCache.r)localObject);
          i1 += 1;
          if (i1 != 16) {}
        }
        else
        {
          return;
        }
      }
    }
    
    void d(long paramLong)
    {
      if (tryLock()) {}
      try
      {
        b();
        b(paramLong);
        k.set(0);
        return;
      }
      finally
      {
        unlock();
      }
    }
    
    void e()
    {
      if (a.m()) {
        f();
      }
      if (a.n()) {
        g();
      }
    }
    
    void f()
    {
      while (h.poll() != null) {}
    }
    
    void g()
    {
      while (i.poll() != null) {}
    }
    
    void h()
    {
      for (;;)
      {
        LocalCache.j localj = (LocalCache.j)j.poll();
        if (localj == null) {
          break;
        }
        if (m.contains(localj)) {
          m.add(localj);
        }
      }
    }
    
    void i()
    {
      if (!a.a()) {}
      LocalCache.j localj;
      do
      {
        return;
        while (c <= g) {
          h();
        }
        localj = j();
      } while (a(localj, localj.c(), RemovalCause.e));
      throw new AssertionError();
    }
    
    LocalCache.j<K, V> j()
    {
      Iterator localIterator = m.iterator();
      while (localIterator.hasNext())
      {
        LocalCache.j localj = (LocalCache.j)localIterator.next();
        if (localj.a().a() > 0) {
          return localj;
        }
      }
      throw new AssertionError();
    }
    
    void k()
    {
      AtomicReferenceArray localAtomicReferenceArray1 = f;
      int i5 = localAtomicReferenceArray1.length();
      if (i5 >= 1073741824) {
        return;
      }
      int i1 = b;
      AtomicReferenceArray localAtomicReferenceArray2 = a(i5 << 1);
      e = (localAtomicReferenceArray2.length() * 3 / 4);
      int i6 = localAtomicReferenceArray2.length() - 1;
      int i3 = 0;
      LocalCache.j localj3;
      LocalCache.j localj2;
      int i2;
      if (i3 < i5)
      {
        localj3 = (LocalCache.j)localAtomicReferenceArray1.get(i3);
        if (localj3 == null) {
          break label277;
        }
        localj2 = localj3.b();
        i2 = localj3.c() & i6;
        if (localj2 == null) {
          localAtomicReferenceArray2.set(i2, localj3);
        }
      }
      label127:
      label274:
      label277:
      for (;;)
      {
        i3 += 1;
        break;
        LocalCache.j localj1 = localj3;
        if (localj2 != null)
        {
          int i4 = localj2.c() & i6;
          if (i4 == i2) {
            break label274;
          }
          localj1 = localj2;
          i2 = i4;
        }
        for (;;)
        {
          localj2 = localj2.b();
          break label127;
          localAtomicReferenceArray2.set(i2, localj1);
          localj2 = localj3;
          i2 = i1;
          i1 = i2;
          if (localj2 == localj1) {
            break;
          }
          i1 = localj2.c() & i6;
          localj3 = a(localj2, (LocalCache.j)localAtomicReferenceArray2.get(i1));
          if (localj3 != null) {
            localAtomicReferenceArray2.set(i1, localj3);
          }
          for (i1 = i2;; i1 = i2 - 1)
          {
            localj2 = localj2.b();
            i2 = i1;
            break;
            a(localj2);
          }
          f = localAtomicReferenceArray2;
          b = i1;
          return;
        }
      }
    }
    
    void l()
    {
      if (b != 0) {
        lock();
      }
      for (;;)
      {
        try
        {
          AtomicReferenceArray localAtomicReferenceArray = f;
          i1 = 0;
          if (i1 >= localAtomicReferenceArray.length()) {
            break label164;
          }
          LocalCache.j localj = (LocalCache.j)localAtomicReferenceArray.get(i1);
          if (localj != null)
          {
            if (localj.a().d()) {
              a(localj, RemovalCause.a);
            }
            localj = localj.b();
            continue;
            if (i1 < localAtomicReferenceArray.length())
            {
              localAtomicReferenceArray.set(i1, null);
              i1 += 1;
              continue;
            }
            e();
            l.clear();
            m.clear();
            k.set(0);
            d += 1;
            b = 0;
            return;
          }
        }
        finally
        {
          unlock();
          n();
        }
        i1 += 1;
        continue;
        label164:
        int i1 = 0;
      }
    }
    
    void m()
    {
      if ((k.incrementAndGet() & 0x3F) == 0) {
        o();
      }
    }
    
    void n()
    {
      p();
    }
    
    void o()
    {
      d(a.r.a());
      p();
    }
    
    void p()
    {
      if (!isHeldByCurrentThread()) {
        a.r();
      }
    }
  }
  
  static abstract enum Strength
  {
    private Strength() {}
    
    abstract Equivalence<Object> a();
    
    abstract <K, V> LocalCache.r<K, V> a(LocalCache.Segment<K, V> paramSegment, LocalCache.j<K, V> paramj, V paramV, int paramInt);
  }
  
  abstract class a<T>
    extends AbstractSet<T>
  {
    final ConcurrentMap<?, ?> a;
    
    a()
    {
      ConcurrentMap localConcurrentMap;
      a = localConcurrentMap;
    }
    
    public void clear()
    {
      a.clear();
    }
    
    public boolean isEmpty()
    {
      return a.isEmpty();
    }
    
    public int size()
    {
      return a.size();
    }
  }
  
  static final class aa<K, V>
    extends LocalCache.w<K, V>
  {
    final int b;
    
    aa(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj, int paramInt)
    {
      super(paramV, paramj);
      b = paramInt;
    }
    
    public int a()
    {
      return b;
    }
    
    public LocalCache.r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
    {
      return new aa(paramReferenceQueue, paramV, paramj, b);
    }
  }
  
  static final class ab<K, V>
    extends AbstractQueue<LocalCache.j<K, V>>
  {
    final LocalCache.j<K, V> a = new LocalCache.b()
    {
      LocalCache.j<K, V> a = this;
      LocalCache.j<K, V> b = this;
      
      public void b(long paramAnonymousLong) {}
      
      public void c(LocalCache.j<K, V> paramAnonymousj)
      {
        a = paramAnonymousj;
      }
      
      public void d(LocalCache.j<K, V> paramAnonymousj)
      {
        b = paramAnonymousj;
      }
      
      public long h()
      {
        return Long.MAX_VALUE;
      }
      
      public LocalCache.j<K, V> i()
      {
        return a;
      }
      
      public LocalCache.j<K, V> j()
      {
        return b;
      }
    };
    
    public LocalCache.j<K, V> a()
    {
      LocalCache.j localj2 = a.i();
      LocalCache.j localj1 = localj2;
      if (localj2 == a) {
        localj1 = null;
      }
      return localj1;
    }
    
    public boolean a(LocalCache.j<K, V> paramj)
    {
      LocalCache.b(paramj.j(), paramj.i());
      LocalCache.b(a.j(), paramj);
      LocalCache.b(paramj, a);
      return true;
    }
    
    public LocalCache.j<K, V> b()
    {
      LocalCache.j localj = a.i();
      if (localj == a) {
        return null;
      }
      remove(localj);
      return localj;
    }
    
    public void clear()
    {
      LocalCache.j localj;
      for (Object localObject = a.i(); localObject != a; localObject = localj)
      {
        localj = ((LocalCache.j)localObject).i();
        LocalCache.c((LocalCache.j)localObject);
      }
      a.c(a);
      a.d(a);
    }
    
    public boolean contains(Object paramObject)
    {
      return ((LocalCache.j)paramObject).i() != LocalCache.NullEntry.a;
    }
    
    public boolean isEmpty()
    {
      return a.i() == a;
    }
    
    public Iterator<LocalCache.j<K, V>> iterator()
    {
      new com.google.common.collect.d(a())
      {
        protected LocalCache.j<K, V> a(LocalCache.j<K, V> paramAnonymousj)
        {
          LocalCache.j localj = paramAnonymousj.i();
          paramAnonymousj = localj;
          if (localj == a) {
            paramAnonymousj = null;
          }
          return paramAnonymousj;
        }
      };
    }
    
    public boolean remove(Object paramObject)
    {
      paramObject = (LocalCache.j)paramObject;
      LocalCache.j localj1 = ((LocalCache.j)paramObject).j();
      LocalCache.j localj2 = ((LocalCache.j)paramObject).i();
      LocalCache.b(localj1, localj2);
      LocalCache.c((LocalCache.j)paramObject);
      return localj2 != LocalCache.NullEntry.a;
    }
    
    public int size()
    {
      int i = 0;
      for (LocalCache.j localj = a.i(); localj != a; localj = localj.i()) {
        i += 1;
      }
      return i;
    }
  }
  
  final class ac
    implements Map.Entry<K, V>
  {
    final K a;
    V b;
    
    ac(V paramV)
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
      throw new UnsupportedOperationException();
    }
    
    public String toString()
    {
      return getKey() + "=" + getValue();
    }
  }
  
  static abstract class b<K, V>
    implements LocalCache.j<K, V>
  {
    public LocalCache.r<K, V> a()
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(LocalCache.r<K, V> paramr)
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> b()
    {
      throw new UnsupportedOperationException();
    }
    
    public void b(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void b(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public int c()
    {
      throw new UnsupportedOperationException();
    }
    
    public void c(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public K d()
    {
      throw new UnsupportedOperationException();
    }
    
    public void d(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public long e()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> f()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> g()
    {
      throw new UnsupportedOperationException();
    }
    
    public long h()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> i()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> j()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  static final class c<K, V>
    extends AbstractQueue<LocalCache.j<K, V>>
  {
    final LocalCache.j<K, V> a = new LocalCache.b()
    {
      LocalCache.j<K, V> a = this;
      LocalCache.j<K, V> b = this;
      
      public void a(long paramAnonymousLong) {}
      
      public void a(LocalCache.j<K, V> paramAnonymousj)
      {
        a = paramAnonymousj;
      }
      
      public void b(LocalCache.j<K, V> paramAnonymousj)
      {
        b = paramAnonymousj;
      }
      
      public long e()
      {
        return Long.MAX_VALUE;
      }
      
      public LocalCache.j<K, V> f()
      {
        return a;
      }
      
      public LocalCache.j<K, V> g()
      {
        return b;
      }
    };
    
    public LocalCache.j<K, V> a()
    {
      LocalCache.j localj2 = a.f();
      LocalCache.j localj1 = localj2;
      if (localj2 == a) {
        localj1 = null;
      }
      return localj1;
    }
    
    public boolean a(LocalCache.j<K, V> paramj)
    {
      LocalCache.a(paramj.g(), paramj.f());
      LocalCache.a(a.g(), paramj);
      LocalCache.a(paramj, a);
      return true;
    }
    
    public LocalCache.j<K, V> b()
    {
      LocalCache.j localj = a.f();
      if (localj == a) {
        return null;
      }
      remove(localj);
      return localj;
    }
    
    public void clear()
    {
      LocalCache.j localj;
      for (Object localObject = a.f(); localObject != a; localObject = localj)
      {
        localj = ((LocalCache.j)localObject).f();
        LocalCache.b((LocalCache.j)localObject);
      }
      a.a(a);
      a.b(a);
    }
    
    public boolean contains(Object paramObject)
    {
      return ((LocalCache.j)paramObject).f() != LocalCache.NullEntry.a;
    }
    
    public boolean isEmpty()
    {
      return a.f() == a;
    }
    
    public Iterator<LocalCache.j<K, V>> iterator()
    {
      new com.google.common.collect.d(a())
      {
        protected LocalCache.j<K, V> a(LocalCache.j<K, V> paramAnonymousj)
        {
          LocalCache.j localj = paramAnonymousj.f();
          paramAnonymousj = localj;
          if (localj == a) {
            paramAnonymousj = null;
          }
          return paramAnonymousj;
        }
      };
    }
    
    public boolean remove(Object paramObject)
    {
      paramObject = (LocalCache.j)paramObject;
      LocalCache.j localj1 = ((LocalCache.j)paramObject).g();
      LocalCache.j localj2 = ((LocalCache.j)paramObject).f();
      LocalCache.a(localj1, localj2);
      LocalCache.b((LocalCache.j)paramObject);
      return localj2 != LocalCache.NullEntry.a;
    }
    
    public int size()
    {
      int i = 0;
      for (LocalCache.j localj = a.f(); localj != a; localj = localj.f()) {
        i += 1;
      }
      return i;
    }
  }
  
  final class d
    extends LocalCache<K, V>.f<Map.Entry<K, V>>
  {
    d()
    {
      super();
    }
    
    public Map.Entry<K, V> a()
    {
      return e();
    }
  }
  
  final class e
    extends LocalCache<K, V>.a<Map.Entry<K, V>>
  {
    e()
    {
      super(localConcurrentMap);
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
      } while ((localObject == null) || (!h.a(((Map.Entry)paramObject).getValue(), localObject)));
      return true;
    }
    
    public Iterator<Map.Entry<K, V>> iterator()
    {
      return new LocalCache.d(LocalCache.this);
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
  }
  
  abstract class f<T>
    implements Iterator<T>
  {
    int b = e.length - 1;
    int c = -1;
    LocalCache.Segment<K, V> d;
    AtomicReferenceArray<LocalCache.j<K, V>> e;
    LocalCache.j<K, V> f;
    LocalCache<K, V>.ac g;
    LocalCache<K, V>.ac h;
    
    f()
    {
      b();
    }
    
    boolean a(LocalCache.j<K, V> paramj)
    {
      try
      {
        long l = r.a();
        Object localObject = paramj.d();
        paramj = a(paramj, l);
        if (paramj != null)
        {
          g = new LocalCache.ac(LocalCache.this, localObject, paramj);
          return true;
        }
        return false;
      }
      finally
      {
        d.m();
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
          LocalCache.Segment[] arrayOfSegment = e;
          int j = b;
          b = (j - 1);
          d = arrayOfSegment[j];
        } while (d.b == 0);
        e = d.f;
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
        localObject = (LocalCache.j)((AtomicReferenceArray)localObject).get(j);
        f = ((LocalCache.j)localObject);
        if ((localObject != null) && ((a(f)) || (c()))) {
          return true;
        }
      }
      return false;
    }
    
    LocalCache<K, V>.ac e()
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
        com.google.common.base.g.b(bool);
        remove(h.getKey());
        h = null;
        return;
      }
    }
  }
  
  final class g
    extends LocalCache<K, V>.f<K>
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
    extends LocalCache<K, V>.a<K>
  {
    h()
    {
      super(localConcurrentMap);
    }
    
    public boolean contains(Object paramObject)
    {
      return a.containsKey(paramObject);
    }
    
    public Iterator<K> iterator()
    {
      return new LocalCache.g(LocalCache.this);
    }
    
    public boolean remove(Object paramObject)
    {
      return a.remove(paramObject) != null;
    }
  }
  
  static class i<K, V>
    implements LocalCache.r<K, V>
  {
    volatile LocalCache.r<K, V> a;
    final com.google.common.util.concurrent.i<V> b = com.google.common.util.concurrent.i.b();
    final com.google.common.base.j c = new com.google.common.base.j();
    
    public i()
    {
      this(LocalCache.o());
    }
    
    public i(LocalCache.r<K, V> paramr)
    {
      a = paramr;
    }
    
    private static boolean a(com.google.common.util.concurrent.i<?> parami, Throwable paramThrowable)
    {
      try
      {
        boolean bool = parami.a(paramThrowable);
        return bool;
      }
      catch (Error parami) {}
      return false;
    }
    
    private com.google.common.util.concurrent.e<V> b(Throwable paramThrowable)
    {
      com.google.common.util.concurrent.i locali = com.google.common.util.concurrent.i.b();
      a(locali, paramThrowable);
      return locali;
    }
    
    public int a()
    {
      return a.a();
    }
    
    public LocalCache.r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
    {
      return this;
    }
    
    public com.google.common.util.concurrent.e<V> a(K paramK, CacheLoader<? super K, V> paramCacheLoader)
    {
      c.a();
      Object localObject = a.get();
      if (localObject == null) {}
      try
      {
        paramK = paramCacheLoader.a(paramK);
        if (b(paramK)) {
          return b;
        }
        return com.google.common.util.concurrent.d.a(paramK);
      }
      catch (Throwable paramK)
      {
        if (!(paramK instanceof InterruptedException)) {
          break label80;
        }
        Thread.currentThread().interrupt();
        label80:
        if (!a(paramK)) {
          break label93;
        }
        return b;
        label93:
        paramK = b(paramK);
      }
      paramCacheLoader = paramCacheLoader.a(paramK, localObject);
      paramK = paramCacheLoader;
      if (paramCacheLoader == null)
      {
        paramK = com.google.common.util.concurrent.d.a(null);
        return paramK;
      }
      return paramK;
    }
    
    public void a(V paramV)
    {
      if (paramV != null)
      {
        b(paramV);
        return;
      }
      a = LocalCache.o();
    }
    
    public boolean a(Throwable paramThrowable)
    {
      return a(b, paramThrowable);
    }
    
    public LocalCache.j<K, V> b()
    {
      return null;
    }
    
    public boolean b(V paramV)
    {
      return b.a(paramV);
    }
    
    public boolean c()
    {
      return true;
    }
    
    public boolean d()
    {
      return a.d();
    }
    
    public V e()
      throws ExecutionException
    {
      return (V)com.google.common.util.concurrent.j.a(b);
    }
    
    public long f()
    {
      return c.a(TimeUnit.NANOSECONDS);
    }
    
    public LocalCache.r<K, V> g()
    {
      return a;
    }
    
    public V get()
    {
      return (V)a.get();
    }
  }
  
  static abstract interface j<K, V>
  {
    public abstract LocalCache.r<K, V> a();
    
    public abstract void a(long paramLong);
    
    public abstract void a(j<K, V> paramj);
    
    public abstract void a(LocalCache.r<K, V> paramr);
    
    public abstract j<K, V> b();
    
    public abstract void b(long paramLong);
    
    public abstract void b(j<K, V> paramj);
    
    public abstract int c();
    
    public abstract void c(j<K, V> paramj);
    
    public abstract K d();
    
    public abstract void d(j<K, V> paramj);
    
    public abstract long e();
    
    public abstract j<K, V> f();
    
    public abstract j<K, V> g();
    
    public abstract long h();
    
    public abstract j<K, V> i();
    
    public abstract j<K, V> j();
  }
  
  static class k<K, V>
    extends SoftReference<V>
    implements LocalCache.r<K, V>
  {
    final LocalCache.j<K, V> a;
    
    k(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
    {
      super(paramReferenceQueue);
      a = paramj;
    }
    
    public int a()
    {
      return 1;
    }
    
    public LocalCache.r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
    {
      return new k(paramReferenceQueue, paramV, paramj);
    }
    
    public void a(V paramV) {}
    
    public LocalCache.j<K, V> b()
    {
      return a;
    }
    
    public boolean c()
    {
      return false;
    }
    
    public boolean d()
    {
      return true;
    }
    
    public V e()
    {
      return (V)get();
    }
  }
  
  static final class l<K, V>
    extends LocalCache.n<K, V>
    implements LocalCache.j<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    LocalCache.j<K, V> b = LocalCache.p();
    LocalCache.j<K, V> c = LocalCache.p();
    
    l(K paramK, int paramInt, LocalCache.j<K, V> paramj)
    {
      super(paramInt, paramj);
    }
    
    public void a(long paramLong)
    {
      a = paramLong;
    }
    
    public void a(LocalCache.j<K, V> paramj)
    {
      b = paramj;
    }
    
    public void b(LocalCache.j<K, V> paramj)
    {
      c = paramj;
    }
    
    public long e()
    {
      return a;
    }
    
    public LocalCache.j<K, V> f()
    {
      return b;
    }
    
    public LocalCache.j<K, V> g()
    {
      return c;
    }
  }
  
  static final class m<K, V>
    extends LocalCache.n<K, V>
    implements LocalCache.j<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    LocalCache.j<K, V> b = LocalCache.p();
    LocalCache.j<K, V> c = LocalCache.p();
    volatile long d = Long.MAX_VALUE;
    LocalCache.j<K, V> e = LocalCache.p();
    LocalCache.j<K, V> f = LocalCache.p();
    
    m(K paramK, int paramInt, LocalCache.j<K, V> paramj)
    {
      super(paramInt, paramj);
    }
    
    public void a(long paramLong)
    {
      a = paramLong;
    }
    
    public void a(LocalCache.j<K, V> paramj)
    {
      b = paramj;
    }
    
    public void b(long paramLong)
    {
      d = paramLong;
    }
    
    public void b(LocalCache.j<K, V> paramj)
    {
      c = paramj;
    }
    
    public void c(LocalCache.j<K, V> paramj)
    {
      e = paramj;
    }
    
    public void d(LocalCache.j<K, V> paramj)
    {
      f = paramj;
    }
    
    public long e()
    {
      return a;
    }
    
    public LocalCache.j<K, V> f()
    {
      return b;
    }
    
    public LocalCache.j<K, V> g()
    {
      return c;
    }
    
    public long h()
    {
      return d;
    }
    
    public LocalCache.j<K, V> i()
    {
      return e;
    }
    
    public LocalCache.j<K, V> j()
    {
      return f;
    }
  }
  
  static class n<K, V>
    implements LocalCache.j<K, V>
  {
    final K g;
    final int h;
    final LocalCache.j<K, V> i;
    volatile LocalCache.r<K, V> j = LocalCache.o();
    
    n(K paramK, int paramInt, LocalCache.j<K, V> paramj)
    {
      g = paramK;
      h = paramInt;
      i = paramj;
    }
    
    public LocalCache.r<K, V> a()
    {
      return j;
    }
    
    public void a(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(LocalCache.r<K, V> paramr)
    {
      j = paramr;
    }
    
    public LocalCache.j<K, V> b()
    {
      return i;
    }
    
    public void b(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void b(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public int c()
    {
      return h;
    }
    
    public void c(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public K d()
    {
      return (K)g;
    }
    
    public void d(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public long e()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> f()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> g()
    {
      throw new UnsupportedOperationException();
    }
    
    public long h()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> i()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> j()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  static class o<K, V>
    implements LocalCache.r<K, V>
  {
    final V a;
    
    o(V paramV)
    {
      a = paramV;
    }
    
    public int a()
    {
      return 1;
    }
    
    public LocalCache.r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
    {
      return this;
    }
    
    public void a(V paramV) {}
    
    public LocalCache.j<K, V> b()
    {
      return null;
    }
    
    public boolean c()
    {
      return false;
    }
    
    public boolean d()
    {
      return true;
    }
    
    public V e()
    {
      return (V)get();
    }
    
    public V get()
    {
      return (V)a;
    }
  }
  
  static final class p<K, V>
    extends LocalCache.n<K, V>
    implements LocalCache.j<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    LocalCache.j<K, V> b = LocalCache.p();
    LocalCache.j<K, V> c = LocalCache.p();
    
    p(K paramK, int paramInt, LocalCache.j<K, V> paramj)
    {
      super(paramInt, paramj);
    }
    
    public void b(long paramLong)
    {
      a = paramLong;
    }
    
    public void c(LocalCache.j<K, V> paramj)
    {
      b = paramj;
    }
    
    public void d(LocalCache.j<K, V> paramj)
    {
      c = paramj;
    }
    
    public long h()
    {
      return a;
    }
    
    public LocalCache.j<K, V> i()
    {
      return b;
    }
    
    public LocalCache.j<K, V> j()
    {
      return c;
    }
  }
  
  final class q
    extends LocalCache<K, V>.f<V>
  {
    q()
    {
      super();
    }
    
    public V next()
    {
      return (V)e().getValue();
    }
  }
  
  static abstract interface r<K, V>
  {
    public abstract int a();
    
    public abstract r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj);
    
    public abstract void a(V paramV);
    
    public abstract LocalCache.j<K, V> b();
    
    public abstract boolean c();
    
    public abstract boolean d();
    
    public abstract V e()
      throws ExecutionException;
    
    public abstract V get();
  }
  
  final class s
    extends LocalCache<K, V>.a<V>
  {
    s()
    {
      super(localConcurrentMap);
    }
    
    public boolean contains(Object paramObject)
    {
      return a.containsValue(paramObject);
    }
    
    public Iterator<V> iterator()
    {
      return new LocalCache.q(LocalCache.this);
    }
  }
  
  static final class t<K, V>
    extends LocalCache.v<K, V>
    implements LocalCache.j<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    LocalCache.j<K, V> b = LocalCache.p();
    LocalCache.j<K, V> c = LocalCache.p();
    
    t(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, LocalCache.j<K, V> paramj)
    {
      super(paramK, paramInt, paramj);
    }
    
    public void a(long paramLong)
    {
      a = paramLong;
    }
    
    public void a(LocalCache.j<K, V> paramj)
    {
      b = paramj;
    }
    
    public void b(LocalCache.j<K, V> paramj)
    {
      c = paramj;
    }
    
    public long e()
    {
      return a;
    }
    
    public LocalCache.j<K, V> f()
    {
      return b;
    }
    
    public LocalCache.j<K, V> g()
    {
      return c;
    }
  }
  
  static final class u<K, V>
    extends LocalCache.v<K, V>
    implements LocalCache.j<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    LocalCache.j<K, V> b = LocalCache.p();
    LocalCache.j<K, V> c = LocalCache.p();
    volatile long d = Long.MAX_VALUE;
    LocalCache.j<K, V> e = LocalCache.p();
    LocalCache.j<K, V> f = LocalCache.p();
    
    u(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, LocalCache.j<K, V> paramj)
    {
      super(paramK, paramInt, paramj);
    }
    
    public void a(long paramLong)
    {
      a = paramLong;
    }
    
    public void a(LocalCache.j<K, V> paramj)
    {
      b = paramj;
    }
    
    public void b(long paramLong)
    {
      d = paramLong;
    }
    
    public void b(LocalCache.j<K, V> paramj)
    {
      c = paramj;
    }
    
    public void c(LocalCache.j<K, V> paramj)
    {
      e = paramj;
    }
    
    public void d(LocalCache.j<K, V> paramj)
    {
      f = paramj;
    }
    
    public long e()
    {
      return a;
    }
    
    public LocalCache.j<K, V> f()
    {
      return b;
    }
    
    public LocalCache.j<K, V> g()
    {
      return c;
    }
    
    public long h()
    {
      return d;
    }
    
    public LocalCache.j<K, V> i()
    {
      return e;
    }
    
    public LocalCache.j<K, V> j()
    {
      return f;
    }
  }
  
  static class v<K, V>
    extends WeakReference<K>
    implements LocalCache.j<K, V>
  {
    final int g;
    final LocalCache.j<K, V> h;
    volatile LocalCache.r<K, V> i = LocalCache.o();
    
    v(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, LocalCache.j<K, V> paramj)
    {
      super(paramReferenceQueue);
      g = paramInt;
      h = paramj;
    }
    
    public LocalCache.r<K, V> a()
    {
      return i;
    }
    
    public void a(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(LocalCache.r<K, V> paramr)
    {
      i = paramr;
    }
    
    public LocalCache.j<K, V> b()
    {
      return h;
    }
    
    public void b(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void b(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public int c()
    {
      return g;
    }
    
    public void c(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public K d()
    {
      return (K)get();
    }
    
    public void d(LocalCache.j<K, V> paramj)
    {
      throw new UnsupportedOperationException();
    }
    
    public long e()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> f()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> g()
    {
      throw new UnsupportedOperationException();
    }
    
    public long h()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> i()
    {
      throw new UnsupportedOperationException();
    }
    
    public LocalCache.j<K, V> j()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  static class w<K, V>
    extends WeakReference<V>
    implements LocalCache.r<K, V>
  {
    final LocalCache.j<K, V> a;
    
    w(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
    {
      super(paramReferenceQueue);
      a = paramj;
    }
    
    public int a()
    {
      return 1;
    }
    
    public LocalCache.r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
    {
      return new w(paramReferenceQueue, paramV, paramj);
    }
    
    public void a(V paramV) {}
    
    public LocalCache.j<K, V> b()
    {
      return a;
    }
    
    public boolean c()
    {
      return false;
    }
    
    public boolean d()
    {
      return true;
    }
    
    public V e()
    {
      return (V)get();
    }
  }
  
  static final class x<K, V>
    extends LocalCache.v<K, V>
    implements LocalCache.j<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    LocalCache.j<K, V> b = LocalCache.p();
    LocalCache.j<K, V> c = LocalCache.p();
    
    x(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, LocalCache.j<K, V> paramj)
    {
      super(paramK, paramInt, paramj);
    }
    
    public void b(long paramLong)
    {
      a = paramLong;
    }
    
    public void c(LocalCache.j<K, V> paramj)
    {
      b = paramj;
    }
    
    public void d(LocalCache.j<K, V> paramj)
    {
      c = paramj;
    }
    
    public long h()
    {
      return a;
    }
    
    public LocalCache.j<K, V> i()
    {
      return b;
    }
    
    public LocalCache.j<K, V> j()
    {
      return c;
    }
  }
  
  static final class y<K, V>
    extends LocalCache.k<K, V>
  {
    final int b;
    
    y(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj, int paramInt)
    {
      super(paramV, paramj);
      b = paramInt;
    }
    
    public int a()
    {
      return b;
    }
    
    public LocalCache.r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
    {
      return new y(paramReferenceQueue, paramV, paramj, b);
    }
  }
  
  static final class z<K, V>
    extends LocalCache.o<K, V>
  {
    final int b;
    
    z(V paramV, int paramInt)
    {
      super();
      b = paramInt;
    }
    
    public int a()
    {
      return b;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */