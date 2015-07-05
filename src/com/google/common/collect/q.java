package com.google.common.collect;

import com.google.common.base.d;
import com.google.common.base.d.a;
import com.google.common.base.e;
import com.google.common.base.g;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;

public final class q
{
  static final d.a a = f.a.c("=");
  
  static <K, V> ac<V> a(ac<Map.Entry<K, V>> paramac)
  {
    new ac()
    {
      public boolean hasNext()
      {
        return a.hasNext();
      }
      
      public V next()
      {
        return (V)((Map.Entry)a.next()).getValue();
      }
    };
  }
  
  static <V> V a(Map<?, V> paramMap, Object paramObject)
  {
    g.a(paramMap);
    try
    {
      paramMap = paramMap.get(paramObject);
      return paramMap;
    }
    catch (ClassCastException paramMap)
    {
      return null;
    }
    catch (NullPointerException paramMap) {}
    return null;
  }
  
  public static <K, V> HashMap<K, V> a()
  {
    return new HashMap();
  }
  
  public static <K, V> HashMap<K, V> a(int paramInt)
  {
    return new HashMap(b(paramInt));
  }
  
  public static <K, V> HashMap<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    return new HashMap(paramMap);
  }
  
  static <K, V> Iterator<K> a(Iterator<Map.Entry<K, V>> paramIterator)
  {
    new ab(paramIterator)
    {
      K a(Map.Entry<K, V> paramAnonymousEntry)
      {
        return (K)paramAnonymousEntry.getKey();
      }
    };
  }
  
  public static <K, V> Map.Entry<K, V> a(K paramK, V paramV)
  {
    return new ImmutableEntry(paramK, paramV);
  }
  
  static int b(int paramInt)
  {
    if (paramInt < 3)
    {
      if (paramInt >= 0) {}
      for (boolean bool = true;; bool = false)
      {
        g.a(bool);
        return paramInt + 1;
      }
    }
    if (paramInt < 1073741824) {
      return paramInt / 3 + paramInt;
    }
    return Integer.MAX_VALUE;
  }
  
  static String b(Map<?, ?> paramMap)
  {
    StringBuilder localStringBuilder = f.a(paramMap.size()).append('{');
    a.a(localStringBuilder, paramMap);
    return '}';
  }
  
  static <K, V> Iterator<V> b(Iterator<Map.Entry<K, V>> paramIterator)
  {
    new ab(paramIterator)
    {
      V a(Map.Entry<K, V> paramAnonymousEntry)
      {
        return (V)paramAnonymousEntry.getValue();
      }
    };
  }
  
  public static <K, V> LinkedHashMap<K, V> b()
  {
    return new LinkedHashMap();
  }
  
  static boolean b(Map<?, ?> paramMap, Object paramObject)
  {
    g.a(paramMap);
    try
    {
      boolean bool = paramMap.containsKey(paramObject);
      return bool;
    }
    catch (ClassCastException paramMap)
    {
      return false;
    }
    catch (NullPointerException paramMap) {}
    return false;
  }
  
  static <V> V c(Map<?, V> paramMap, Object paramObject)
  {
    g.a(paramMap);
    try
    {
      paramMap = paramMap.remove(paramObject);
      return paramMap;
    }
    catch (ClassCastException paramMap)
    {
      return null;
    }
    catch (NullPointerException paramMap) {}
    return null;
  }
  
  public static <K, V> ConcurrentMap<K, V> c()
  {
    return new MapMaker().j();
  }
  
  public static <K, V> IdentityHashMap<K, V> d()
  {
    return new IdentityHashMap();
  }
  
  static boolean d(Map<?, ?> paramMap, Object paramObject)
  {
    if (paramMap == paramObject) {
      return true;
    }
    if ((paramObject instanceof Map))
    {
      paramObject = (Map)paramObject;
      return paramMap.entrySet().equals(((Map)paramObject).entrySet());
    }
    return false;
  }
  
  static boolean e(Map<?, ?> paramMap, Object paramObject)
  {
    return o.a(b(paramMap.entrySet().iterator()), paramObject);
  }
  
  static abstract class a<K, V>
    extends Sets.a<Map.Entry<K, V>>
  {
    abstract Map<K, V> a();
    
    public void clear()
    {
      a().clear();
    }
    
    public boolean contains(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof Map.Entry))
      {
        paramObject = (Map.Entry)paramObject;
        Object localObject1 = ((Map.Entry)paramObject).getKey();
        Object localObject2 = a().get(localObject1);
        bool1 = bool2;
        if (e.a(localObject2, ((Map.Entry)paramObject).getValue())) {
          if (localObject2 == null)
          {
            bool1 = bool2;
            if (!a().containsKey(localObject1)) {}
          }
          else
          {
            bool1 = true;
          }
        }
      }
      return bool1;
    }
    
    public boolean isEmpty()
    {
      return a().isEmpty();
    }
    
    public boolean remove(Object paramObject)
    {
      if (contains(paramObject))
      {
        paramObject = (Map.Entry)paramObject;
        return a().keySet().remove(((Map.Entry)paramObject).getKey());
      }
      return false;
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      boolean bool2;
      boolean bool1;
      try
      {
        bool2 = super.removeAll((Collection)g.a(paramCollection));
        return bool2;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        bool1 = true;
        paramCollection = paramCollection.iterator();
      }
      for (;;)
      {
        bool2 = bool1;
        if (!paramCollection.hasNext()) {
          break;
        }
        bool1 |= remove(paramCollection.next());
      }
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      try
      {
        boolean bool = super.retainAll((Collection)g.a(paramCollection));
        return bool;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        HashSet localHashSet = Sets.a(paramCollection.size());
        paramCollection = paramCollection.iterator();
        while (paramCollection.hasNext())
        {
          Object localObject = paramCollection.next();
          if (contains(localObject)) {
            localHashSet.add(((Map.Entry)localObject).getKey());
          }
        }
        return a().keySet().retainAll(localHashSet);
      }
    }
    
    public int size()
    {
      return a().size();
    }
  }
  
  static abstract class b<K, V>
    extends Sets.a<K>
  {
    abstract Map<K, V> a();
    
    public void clear()
    {
      a().clear();
    }
    
    public boolean contains(Object paramObject)
    {
      return a().containsKey(paramObject);
    }
    
    public boolean isEmpty()
    {
      return a().isEmpty();
    }
    
    public Iterator<K> iterator()
    {
      return q.a(a().entrySet().iterator());
    }
    
    public boolean remove(Object paramObject)
    {
      if (contains(paramObject))
      {
        a().remove(paramObject);
        return true;
      }
      return false;
    }
    
    public int size()
    {
      return a().size();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */