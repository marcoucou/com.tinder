package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;

public abstract class ImmutableMultimap<K, V>
  extends c<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final transient ImmutableMap<K, ? extends ImmutableCollection<V>> b;
  final transient int c;
  
  ImmutableMultimap(ImmutableMap<K, ? extends ImmutableCollection<V>> paramImmutableMap, int paramInt)
  {
    b = paramImmutableMap;
    c = paramInt;
  }
  
  public abstract ImmutableCollection<V> a(K paramK);
  
  boolean a()
  {
    return b.e();
  }
  
  @Deprecated
  public boolean a(K paramK, Iterable<? extends V> paramIterable)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public boolean a(K paramK, V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  public int b()
  {
    return c;
  }
  
  public ImmutableSet<K> c()
  {
    return b.d();
  }
  
  Map<K, Collection<V>> e()
  {
    throw new AssertionError("should never be called");
  }
  
  public ImmutableMap<K, Collection<V>> i()
  {
    return b;
  }
  
  private static class BuilderMultimap<K, V>
    extends AbstractMapBasedMultimap<K, V>
  {
    private static final long serialVersionUID = 0L;
    
    BuilderMultimap()
    {
      super();
    }
    
    Collection<V> a()
    {
      return p.a();
    }
  }
  
  public static class a<K, V>
  {
    r<K, V> a = new ImmutableMultimap.BuilderMultimap();
    Comparator<? super K> b;
    Comparator<? super V> c;
  }
  
  static class b
  {
    static final x.a<ImmutableMultimap> a = x.a(ImmutableMultimap.class, "map");
    static final x.a<ImmutableMultimap> b = x.a(ImmutableMultimap.class, "size");
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMultimap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */