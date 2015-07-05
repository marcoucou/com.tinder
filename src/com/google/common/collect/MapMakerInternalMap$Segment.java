package com.google.common.collect;

import com.google.common.base.Equivalence;
import com.google.common.base.m;
import java.lang.ref.ReferenceQueue;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

class MapMakerInternalMap$Segment<K, V>
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
  
  MapMakerInternalMap$Segment(MapMakerInternalMap<K, V> paramMapMakerInternalMap, int paramInt1, int paramInt2)
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

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.Segment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */