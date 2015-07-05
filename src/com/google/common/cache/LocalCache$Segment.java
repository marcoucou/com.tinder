package com.google.common.cache;

import com.google.common.base.Equivalence;
import com.google.common.base.g;
import com.google.common.base.m;
import com.google.common.util.concurrent.ExecutionError;
import com.google.common.util.concurrent.UncheckedExecutionException;
import com.google.common.util.concurrent.e;
import com.google.common.util.concurrent.j;
import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;

class LocalCache$Segment<K, V>
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
  
  LocalCache$Segment(LocalCache<K, V> paramLocalCache, int paramInt, long paramLong, a.b paramb)
  {
    a = paramLocalCache;
    g = paramLong;
    n = ((a.b)g.a(paramb));
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
    return a.s.a(this, g.a(paramK), paramInt, paramj);
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
      g.b(bool, "Recursive load");
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
    g.a(paramK);
    g.a(paramCacheLoader);
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
      paramK = j.a(paramK);
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
  
  V a(K paramK, int paramInt, LocalCache.i<K, V> parami, e<V> parame)
    throws ExecutionException
  {
    e<V> locale = null;
    try
    {
      parame = j.a(parame);
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
      g.b(bool, "Weights must be non-negative");
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
  
  e<V> b(final K paramK, final int paramInt, final LocalCache.i<K, V> parami, final CacheLoader<? super K, V> paramCacheLoader)
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

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.Segment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */