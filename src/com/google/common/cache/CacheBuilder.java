package com.google.common.cache;

import com.google.common.base.Equivalence;
import com.google.common.base.Suppliers;
import com.google.common.base.a;
import com.google.common.base.e.a;
import com.google.common.base.l;
import com.google.common.base.m;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class CacheBuilder<K, V>
{
  static final l<? extends a.b> a = Suppliers.a(new a.b()
  {
    public void a() {}
    
    public void a(int paramAnonymousInt) {}
    
    public void a(long paramAnonymousLong) {}
    
    public void b(int paramAnonymousInt) {}
    
    public void b(long paramAnonymousLong) {}
  });
  static final c b = new c(0L, 0L, 0L, 0L, 0L, 0L);
  static final l<a.b> c = new l()
  {
    public a.b b()
    {
      return new a.a();
    }
  };
  static final m d = new m()
  {
    public long a()
    {
      return 0L;
    }
  };
  private static final Logger u = Logger.getLogger(CacheBuilder.class.getName());
  boolean e = true;
  int f = -1;
  int g = -1;
  long h = -1L;
  long i = -1L;
  i<? super K, ? super V> j;
  LocalCache.Strength k;
  LocalCache.Strength l;
  long m = -1L;
  long n = -1L;
  long o = -1L;
  Equivalence<Object> p;
  Equivalence<Object> q;
  g<? super K, ? super V> r;
  m s;
  l<? extends a.b> t = a;
  
  public static CacheBuilder<Object, Object> a()
  {
    return new CacheBuilder();
  }
  
  private void q()
  {
    if (o == -1L) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool, "refreshAfterWrite requires a LoadingCache");
      return;
    }
  }
  
  private void r()
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (j == null) {
      if (i == -1L) {
        com.google.common.base.g.b(bool1, "maximumWeight requires weigher");
      }
    }
    do
    {
      return;
      bool1 = false;
      break;
      if (e)
      {
        if (i != -1L) {}
        for (bool1 = bool2;; bool1 = false)
        {
          com.google.common.base.g.b(bool1, "weigher requires maximumWeight");
          return;
        }
      }
    } while (i != -1L);
    u.log(Level.WARNING, "ignoring weigher specified without maximumWeight");
  }
  
  m a(boolean paramBoolean)
  {
    if (s != null) {
      return s;
    }
    if (paramBoolean) {
      return m.b();
    }
    return d;
  }
  
  public CacheBuilder<K, V> a(int paramInt)
  {
    boolean bool2 = true;
    if (g == -1)
    {
      bool1 = true;
      com.google.common.base.g.b(bool1, "concurrency level was already set to %s", new Object[] { Integer.valueOf(g) });
      if (paramInt <= 0) {
        break label54;
      }
    }
    label54:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.google.common.base.g.a(bool1);
      g = paramInt;
      return this;
      bool1 = false;
      break;
    }
  }
  
  public CacheBuilder<K, V> a(long paramLong)
  {
    boolean bool2 = true;
    if (h == -1L)
    {
      bool1 = true;
      com.google.common.base.g.b(bool1, "maximum size was already set to %s", new Object[] { Long.valueOf(h) });
      if (i != -1L) {
        break label111;
      }
      bool1 = true;
      label49:
      com.google.common.base.g.b(bool1, "maximum weight was already set to %s", new Object[] { Long.valueOf(i) });
      if (j != null) {
        break label116;
      }
      bool1 = true;
      label78:
      com.google.common.base.g.b(bool1, "maximum size can not be combined with weigher");
      if (paramLong < 0L) {
        break label121;
      }
    }
    label111:
    label116:
    label121:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.google.common.base.g.a(bool1, "maximum size must not be negative");
      h = paramLong;
      return this;
      bool1 = false;
      break;
      bool1 = false;
      break label49;
      bool1 = false;
      break label78;
    }
  }
  
  public CacheBuilder<K, V> a(long paramLong, TimeUnit paramTimeUnit)
  {
    if (m == -1L)
    {
      bool = true;
      com.google.common.base.g.b(bool, "expireAfterWrite was already set to %s ns", new Object[] { Long.valueOf(m) });
      if (paramLong < 0L) {
        break label83;
      }
    }
    label83:
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.a(bool, "duration cannot be negative: %s %s", new Object[] { Long.valueOf(paramLong), paramTimeUnit });
      m = paramTimeUnit.toNanos(paramLong);
      return this;
      bool = false;
      break;
    }
  }
  
  CacheBuilder<K, V> a(Equivalence<Object> paramEquivalence)
  {
    if (p == null) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool, "key equivalence was already set to %s", new Object[] { p });
      p = ((Equivalence)com.google.common.base.g.a(paramEquivalence));
      return this;
    }
  }
  
  public CacheBuilder<K, V> a(m paramm)
  {
    if (s == null) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool);
      s = ((m)com.google.common.base.g.a(paramm));
      return this;
    }
  }
  
  CacheBuilder<K, V> a(LocalCache.Strength paramStrength)
  {
    if (k == null) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool, "Key strength was already set to %s", new Object[] { k });
      k = ((LocalCache.Strength)com.google.common.base.g.a(paramStrength));
      return this;
    }
  }
  
  public <K1 extends K, V1 extends V> CacheBuilder<K1, V1> a(g<? super K1, ? super V1> paramg)
  {
    if (r == null) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool);
      r = ((g)com.google.common.base.g.a(paramg));
      return this;
    }
  }
  
  public <K1 extends K, V1 extends V> CacheBuilder<K1, V1> a(i<? super K1, ? super V1> parami)
  {
    if (j == null)
    {
      bool = true;
      com.google.common.base.g.b(bool);
      if (e) {
        if (h != -1L) {
          break label71;
        }
      }
    }
    label71:
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool, "weigher can not be combined with maximum size", new Object[] { Long.valueOf(h) });
      j = ((i)com.google.common.base.g.a(parami));
      return this;
      bool = false;
      break;
    }
  }
  
  public <K1 extends K, V1 extends V> e<K1, V1> a(CacheLoader<? super K1, V1> paramCacheLoader)
  {
    r();
    return new LocalCache.LocalLoadingCache(this, paramCacheLoader);
  }
  
  Equivalence<Object> b()
  {
    return (Equivalence)com.google.common.base.e.b(p, i().a());
  }
  
  public CacheBuilder<K, V> b(long paramLong)
  {
    boolean bool2 = true;
    if (i == -1L)
    {
      bool1 = true;
      com.google.common.base.g.b(bool1, "maximum weight was already set to %s", new Object[] { Long.valueOf(i) });
      if (h != -1L) {
        break label97;
      }
      bool1 = true;
      label49:
      com.google.common.base.g.b(bool1, "maximum size was already set to %s", new Object[] { Long.valueOf(h) });
      i = paramLong;
      if (paramLong < 0L) {
        break label102;
      }
    }
    label97:
    label102:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.google.common.base.g.a(bool1, "maximum weight must not be negative");
      return this;
      bool1 = false;
      break;
      bool1 = false;
      break label49;
    }
  }
  
  public CacheBuilder<K, V> b(long paramLong, TimeUnit paramTimeUnit)
  {
    if (n == -1L)
    {
      bool = true;
      com.google.common.base.g.b(bool, "expireAfterAccess was already set to %s ns", new Object[] { Long.valueOf(n) });
      if (paramLong < 0L) {
        break label84;
      }
    }
    label84:
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.a(bool, "duration cannot be negative: %s %s", new Object[] { Long.valueOf(paramLong), paramTimeUnit });
      n = paramTimeUnit.toNanos(paramLong);
      return this;
      bool = false;
      break;
    }
  }
  
  CacheBuilder<K, V> b(Equivalence<Object> paramEquivalence)
  {
    if (q == null) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool, "value equivalence was already set to %s", new Object[] { q });
      q = ((Equivalence)com.google.common.base.g.a(paramEquivalence));
      return this;
    }
  }
  
  CacheBuilder<K, V> b(LocalCache.Strength paramStrength)
  {
    if (l == null) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.common.base.g.b(bool, "Value strength was already set to %s", new Object[] { l });
      l = ((LocalCache.Strength)com.google.common.base.g.a(paramStrength));
      return this;
    }
  }
  
  Equivalence<Object> c()
  {
    return (Equivalence)com.google.common.base.e.b(q, j().a());
  }
  
  int d()
  {
    if (f == -1) {
      return 16;
    }
    return f;
  }
  
  int e()
  {
    if (g == -1) {
      return 4;
    }
    return g;
  }
  
  long f()
  {
    if ((m == 0L) || (n == 0L)) {
      return 0L;
    }
    if (j == null) {
      return h;
    }
    return i;
  }
  
  <K1 extends K, V1 extends V> i<K1, V1> g()
  {
    return (i)com.google.common.base.e.b(j, OneWeigher.a);
  }
  
  public CacheBuilder<K, V> h()
  {
    return a(LocalCache.Strength.c);
  }
  
  LocalCache.Strength i()
  {
    return (LocalCache.Strength)com.google.common.base.e.b(k, LocalCache.Strength.a);
  }
  
  LocalCache.Strength j()
  {
    return (LocalCache.Strength)com.google.common.base.e.b(l, LocalCache.Strength.a);
  }
  
  long k()
  {
    if (m == -1L) {
      return 0L;
    }
    return m;
  }
  
  long l()
  {
    if (n == -1L) {
      return 0L;
    }
    return n;
  }
  
  long m()
  {
    if (o == -1L) {
      return 0L;
    }
    return o;
  }
  
  <K1 extends K, V1 extends V> g<K1, V1> n()
  {
    return (g)com.google.common.base.e.b(r, NullListener.a);
  }
  
  l<? extends a.b> o()
  {
    return t;
  }
  
  public <K1 extends K, V1 extends V> b<K1, V1> p()
  {
    r();
    q();
    return new LocalCache.LocalManualCache(this);
  }
  
  public String toString()
  {
    e.a locala = com.google.common.base.e.a(this);
    if (f != -1) {
      locala.a("initialCapacity", f);
    }
    if (g != -1) {
      locala.a("concurrencyLevel", g);
    }
    if (h != -1L) {
      locala.a("maximumSize", h);
    }
    if (i != -1L) {
      locala.a("maximumWeight", i);
    }
    if (m != -1L) {
      locala.a("expireAfterWrite", m + "ns");
    }
    if (n != -1L) {
      locala.a("expireAfterAccess", n + "ns");
    }
    if (k != null) {
      locala.a("keyStrength", a.a(k.toString()));
    }
    if (l != null) {
      locala.a("valueStrength", a.a(l.toString()));
    }
    if (p != null) {
      locala.a("keyEquivalence");
    }
    if (q != null) {
      locala.a("valueEquivalence");
    }
    if (r != null) {
      locala.a("removalListener");
    }
    return locala.toString();
  }
  
  static enum NullListener
    implements g<Object, Object>
  {
    private NullListener() {}
    
    public void a(h<Object, Object> paramh) {}
  }
  
  static enum OneWeigher
    implements i<Object, Object>
  {
    private OneWeigher() {}
    
    public int a(Object paramObject1, Object paramObject2)
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.CacheBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */