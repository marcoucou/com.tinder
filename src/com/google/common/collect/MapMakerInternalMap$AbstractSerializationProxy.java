package com.google.common.collect;

import com.google.common.base.Equivalence;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;

abstract class MapMakerInternalMap$AbstractSerializationProxy<K, V>
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
  
  MapMakerInternalMap$AbstractSerializationProxy(MapMakerInternalMap.Strength paramStrength1, MapMakerInternalMap.Strength paramStrength2, Equivalence<Object> paramEquivalence1, Equivalence<Object> paramEquivalence2, long paramLong1, long paramLong2, int paramInt1, int paramInt2, MapMaker.a<? super K, ? super V> parama, ConcurrentMap<K, V> paramConcurrentMap)
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

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.AbstractSerializationProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */