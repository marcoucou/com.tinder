package com.google.gson.internal;

import com.google.gson.JsonIOException;
import com.google.gson.b.a;
import com.google.gson.g;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;

public final class b
{
  private final Map<Type, g<?>> a;
  
  public b(Map<Type, g<?>> paramMap)
  {
    a = paramMap;
  }
  
  private <T> e<T> a(final Class<? super T> paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredConstructor(new Class[0]);
      if (!paramClass.isAccessible()) {
        paramClass.setAccessible(true);
      }
      paramClass = new e()
      {
        public T a()
        {
          try
          {
            Object localObject = paramClass.newInstance(null);
            return (T)localObject;
          }
          catch (InstantiationException localInstantiationException)
          {
            throw new RuntimeException("Failed to invoke " + paramClass + " with no args", localInstantiationException);
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            throw new RuntimeException("Failed to invoke " + paramClass + " with no args", localInvocationTargetException.getTargetException());
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            throw new AssertionError(localIllegalAccessException);
          }
        }
      };
      return paramClass;
    }
    catch (NoSuchMethodException paramClass) {}
    return null;
  }
  
  private <T> e<T> a(final Type paramType, Class<? super T> paramClass)
  {
    if (Collection.class.isAssignableFrom(paramClass))
    {
      if (SortedSet.class.isAssignableFrom(paramClass)) {
        new e()
        {
          public T a()
          {
            return new TreeSet();
          }
        };
      }
      if (EnumSet.class.isAssignableFrom(paramClass)) {
        new e()
        {
          public T a()
          {
            if ((paramType instanceof ParameterizedType))
            {
              Type localType = ((ParameterizedType)paramType).getActualTypeArguments()[0];
              if ((localType instanceof Class)) {
                return EnumSet.noneOf((Class)localType);
              }
              throw new JsonIOException("Invalid EnumSet type: " + paramType.toString());
            }
            throw new JsonIOException("Invalid EnumSet type: " + paramType.toString());
          }
        };
      }
      if (Set.class.isAssignableFrom(paramClass)) {
        new e()
        {
          public T a()
          {
            return new LinkedHashSet();
          }
        };
      }
      if (Queue.class.isAssignableFrom(paramClass)) {
        new e()
        {
          public T a()
          {
            return new LinkedList();
          }
        };
      }
      new e()
      {
        public T a()
        {
          return new ArrayList();
        }
      };
    }
    if (Map.class.isAssignableFrom(paramClass))
    {
      if (SortedMap.class.isAssignableFrom(paramClass)) {
        new e()
        {
          public T a()
          {
            return new TreeMap();
          }
        };
      }
      if (((paramType instanceof ParameterizedType)) && (!String.class.isAssignableFrom(a.a(((ParameterizedType)paramType).getActualTypeArguments()[0]).a()))) {
        new e()
        {
          public T a()
          {
            return new LinkedHashMap();
          }
        };
      }
      new e()
      {
        public T a()
        {
          return new LinkedTreeMap();
        }
      };
    }
    return null;
  }
  
  private <T> e<T> b(final Type paramType, final Class<? super T> paramClass)
  {
    new e()
    {
      private final h d = h.a();
      
      public T a()
      {
        try
        {
          Object localObject = d.a(paramClass);
          return (T)localObject;
        }
        catch (Exception localException)
        {
          throw new RuntimeException("Unable to invoke no-args constructor for " + paramType + ". " + "Register an InstanceCreator with Gson for this type may fix this problem.", localException);
        }
      }
    };
  }
  
  public <T> e<T> a(final a<T> parama)
  {
    final Type localType = parama.b();
    Class localClass = parama.a();
    parama = (g)a.get(localType);
    if (parama != null) {
      parama = new e()
      {
        public T a()
        {
          return (T)parama.a(localType);
        }
      };
    }
    e locale;
    do
    {
      do
      {
        return parama;
        parama = (g)a.get(localClass);
        if (parama != null) {
          new e()
          {
            public T a()
            {
              return (T)parama.a(localType);
            }
          };
        }
        locale = a(localClass);
        parama = locale;
      } while (locale != null);
      locale = a(localType, localClass);
      parama = locale;
    } while (locale != null);
    return b(localType, localClass);
  }
  
  public String toString()
  {
    return a.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */