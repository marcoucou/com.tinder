package com.google.common.collect;

import com.google.common.base.c;
import com.google.common.base.g;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ImmutableSetMultimap<K, V>
  extends ImmutableMultimap<K, V>
  implements y<K, V>
{
  private static final long serialVersionUID = 0L;
  private final transient ImmutableSortedSet<V> a;
  
  ImmutableSetMultimap(ImmutableMap<K, ImmutableSet<V>> paramImmutableMap, int paramInt, Comparator<? super V> paramComparator)
  {
    super(paramImmutableMap, paramInt);
    if (paramComparator == null) {}
    for (paramImmutableMap = null;; paramImmutableMap = ImmutableSortedSet.a(paramComparator))
    {
      a = paramImmutableMap;
      return;
    }
  }
  
  private static <K, V> ImmutableSetMultimap<K, V> b(r<? extends K, ? extends V> paramr, Comparator<? super V> paramComparator)
  {
    g.a(paramr);
    if ((paramr.f()) && (paramComparator == null)) {
      localObject1 = j();
    }
    do
    {
      return (ImmutableSetMultimap<K, V>)localObject1;
      if (!(paramr instanceof ImmutableSetMultimap)) {
        break;
      }
      localObject2 = (ImmutableSetMultimap)paramr;
      localObject1 = localObject2;
    } while (!((ImmutableSetMultimap)localObject2).a());
    Object localObject1 = ImmutableMap.j();
    Object localObject2 = paramr.h().entrySet().iterator();
    int i = 0;
    if (((Iterator)localObject2).hasNext())
    {
      paramr = (Map.Entry)((Iterator)localObject2).next();
      Object localObject3 = paramr.getKey();
      paramr = (Collection)paramr.getValue();
      if (paramComparator == null)
      {
        paramr = ImmutableSet.a(paramr);
        label120:
        if (paramr.isEmpty()) {
          break label168;
        }
        ((ImmutableMap.a)localObject1).b(localObject3, paramr);
        i = paramr.size() + i;
      }
    }
    label168:
    for (;;)
    {
      break;
      paramr = ImmutableSortedSet.a(paramComparator, paramr);
      break label120;
      return new ImmutableSetMultimap(((ImmutableMap.a)localObject1).b(), i, paramComparator);
    }
  }
  
  public static <K, V> ImmutableSetMultimap<K, V> j()
  {
    return EmptyImmutableSetMultimap.a;
  }
  
  public static <K, V> a<K, V> k()
  {
    return new a();
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    int m = paramObjectInputStream.readInt();
    if (m < 0) {
      throw new InvalidObjectException("Invalid key count " + m);
    }
    ImmutableMap.a locala = ImmutableMap.j();
    int i = 0;
    int j = 0;
    while (i < m)
    {
      Object localObject = paramObjectInputStream.readObject();
      int n = paramObjectInputStream.readInt();
      if (n <= 0) {
        throw new InvalidObjectException("Invalid value count " + n);
      }
      Object[] arrayOfObject = new Object[n];
      int k = 0;
      while (k < n)
      {
        arrayOfObject[k] = paramObjectInputStream.readObject();
        k += 1;
      }
      ImmutableSet localImmutableSet = ImmutableSet.a(arrayOfObject);
      if (localImmutableSet.size() != arrayOfObject.length) {
        throw new InvalidObjectException("Duplicate key-value pairs exist for key " + localObject);
      }
      locala.b(localObject, localImmutableSet);
      j += n;
      i += 1;
    }
    try
    {
      paramObjectInputStream = locala.b();
      ImmutableMultimap.b.a.a(this, paramObjectInputStream);
      ImmutableMultimap.b.b.a(this, j);
      return;
    }
    catch (IllegalArgumentException paramObjectInputStream)
    {
      throw ((InvalidObjectException)new InvalidObjectException(paramObjectInputStream.getMessage()).initCause(paramObjectInputStream));
    }
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    x.a(this, paramObjectOutputStream);
  }
  
  public ImmutableSet<V> c(K paramK)
  {
    paramK = (ImmutableSet)b.get(paramK);
    if (paramK != null) {
      return paramK;
    }
    if (a != null) {
      return a;
    }
    return ImmutableSet.g();
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
      return Sets.b();
    }
  }
  
  public static final class a<K, V>
    extends ImmutableMultimap.a<K, V>
  {
    public a()
    {
      a = new ImmutableSetMultimap.BuilderMultimap();
    }
    
    public a<K, V> a(K paramK, V paramV)
    {
      a.a(g.a(paramK), g.a(paramV));
      return this;
    }
    
    public ImmutableSetMultimap<K, V> a()
    {
      if (b != null)
      {
        ImmutableSetMultimap.BuilderMultimap localBuilderMultimap = new ImmutableSetMultimap.BuilderMultimap();
        Object localObject = p.a(a.h().entrySet());
        Collections.sort((List)localObject, u.a(b).a(new c()
        {
          public K a(Map.Entry<K, Collection<V>> paramAnonymousEntry)
          {
            return (K)paramAnonymousEntry.getKey();
          }
        }));
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
          localBuilderMultimap.a(localEntry.getKey(), (Iterable)localEntry.getValue());
        }
        a = localBuilderMultimap;
      }
      return ImmutableSetMultimap.a(a, c);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSetMultimap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */