package com.google.common.collect;

import com.google.common.base.g;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

abstract class c<K, V>
  implements r<K, V>
{
  private transient Set<K> a;
  private transient Map<K, Collection<V>> b;
  
  public boolean a(K paramK, Iterable<? extends V> paramIterable)
  {
    g.a(paramIterable);
    return (paramIterable.iterator().hasNext()) && (n.a(b(paramK), paramIterable));
  }
  
  public boolean a(K paramK, V paramV)
  {
    return b(paramK).add(paramV);
  }
  
  Set<K> d()
  {
    new q.b()
    {
      Map<K, Collection<V>> a()
      {
        return h();
      }
    };
  }
  
  abstract Map<K, Collection<V>> e();
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof r))
    {
      paramObject = (r)paramObject;
      return h().equals(((r)paramObject).h());
    }
    return false;
  }
  
  public boolean f()
  {
    return b() == 0;
  }
  
  public Set<K> g()
  {
    Set localSet2 = a;
    Set localSet1 = localSet2;
    if (localSet2 == null)
    {
      localSet1 = d();
      a = localSet1;
    }
    return localSet1;
  }
  
  public Map<K, Collection<V>> h()
  {
    Map localMap2 = b;
    Map localMap1 = localMap2;
    if (localMap2 == null)
    {
      localMap1 = e();
      b = localMap1;
    }
    return localMap1;
  }
  
  public int hashCode()
  {
    return h().hashCode();
  }
  
  public String toString()
  {
    return h().toString();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */