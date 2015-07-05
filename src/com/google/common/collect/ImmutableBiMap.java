package com.google.common.collect;

import com.google.common.base.g;
import java.util.Collection;
import java.util.Map;
import java.util.Map.Entry;

public abstract class ImmutableBiMap<K, V>
  extends ImmutableMap<K, V>
  implements e<K, V>
{
  public static <K, V> ImmutableBiMap<K, V> a(K paramK, V paramV)
  {
    g.a(paramK, "null key in entry: null=%s", new Object[] { paramV });
    g.a(paramV, "null value in entry: %s=null", new Object[] { paramK });
    return new SingletonImmutableBiMap(paramK, paramV);
  }
  
  static <K, V> ImmutableBiMap<K, V> a(Collection<? extends Map.Entry<? extends K, ? extends V>> paramCollection)
  {
    switch (paramCollection.size())
    {
    default: 
      return new RegularImmutableBiMap(paramCollection);
    case 0: 
      return g();
    }
    paramCollection = (Map.Entry)n.b(paramCollection);
    return new SingletonImmutableBiMap(paramCollection.getKey(), paramCollection.getValue());
  }
  
  public static <K, V> ImmutableBiMap<K, V> g()
  {
    return EmptyImmutableBiMap.a;
  }
  
  public ImmutableSet<V> h()
  {
    return h_().d();
  }
  
  public abstract ImmutableBiMap<V, K> h_();
  
  Object writeReplace()
  {
    return new SerializedForm(this);
  }
  
  private static class SerializedForm
    extends ImmutableMap.SerializedForm
  {
    private static final long serialVersionUID = 0L;
    
    SerializedForm(ImmutableBiMap<?, ?> paramImmutableBiMap)
    {
      super();
    }
    
    Object readResolve()
    {
      return a(new ImmutableBiMap.a());
    }
  }
  
  public static final class a<K, V>
    extends ImmutableMap.a<K, V>
  {
    public a<K, V> a(K paramK, V paramV)
    {
      super.b(paramK, paramV);
      return this;
    }
    
    public a<K, V> a(Map<? extends K, ? extends V> paramMap)
    {
      super.b(paramMap);
      return this;
    }
    
    public ImmutableBiMap<K, V> a()
    {
      return ImmutableBiMap.a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableBiMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */