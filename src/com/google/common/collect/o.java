package com.google.common.collect;

import com.google.common.base.c;
import com.google.common.base.e;
import com.google.common.base.g;
import com.google.common.base.h;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class o
{
  static final ad<Object> a = new ad()
  {
    public boolean hasNext()
    {
      return false;
    }
    
    public boolean hasPrevious()
    {
      return false;
    }
    
    public Object next()
    {
      throw new NoSuchElementException();
    }
    
    public int nextIndex()
    {
      return 0;
    }
    
    public Object previous()
    {
      throw new NoSuchElementException();
    }
    
    public int previousIndex()
    {
      return -1;
    }
  };
  private static final Iterator<Object> b = new Iterator()
  {
    public boolean hasNext()
    {
      return false;
    }
    
    public Object next()
    {
      throw new NoSuchElementException();
    }
    
    public void remove()
    {
      throw new IllegalStateException();
    }
  };
  
  public static <T> ac<T> a()
  {
    return b();
  }
  
  public static <T> ac<T> a(T paramT)
  {
    new ac()
    {
      boolean a;
      
      public boolean hasNext()
      {
        return !a;
      }
      
      public T next()
      {
        if (a) {
          throw new NoSuchElementException();
        }
        a = true;
        return (T)b;
      }
    };
  }
  
  public static <T> ac<T> a(Iterator<T> paramIterator)
  {
    g.a(paramIterator);
    if ((paramIterator instanceof ac)) {
      return (ac)paramIterator;
    }
    new ac()
    {
      public boolean hasNext()
      {
        return a.hasNext();
      }
      
      public T next()
      {
        return (T)a.next();
      }
    };
  }
  
  public static <T> ac<T> a(Iterator<T> paramIterator, final h<? super T> paramh)
  {
    g.a(paramIterator);
    g.a(paramh);
    new AbstractIterator()
    {
      protected T a()
      {
        while (a.hasNext())
        {
          Object localObject = a.next();
          if (paramh.a(localObject)) {
            return (T)localObject;
          }
        }
        return (T)b();
      }
    };
  }
  
  public static <T> ac<T> a(final T... paramVarArgs)
  {
    g.a(paramVarArgs);
    new a(paramVarArgs.length)
    {
      protected T a(int paramAnonymousInt)
      {
        return (T)paramVarArgs[paramAnonymousInt];
      }
    };
  }
  
  static <T> ad<T> a(final T[] paramArrayOfT, final int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      g.a(paramInt1, paramInt1 + paramInt2, paramArrayOfT.length);
      new a(paramInt2, paramInt3)
      {
        protected T a(int paramAnonymousInt)
        {
          return (T)paramArrayOfT[(paramInt1 + paramAnonymousInt)];
        }
      };
    }
  }
  
  public static <F, T> Iterator<T> a(Iterator<F> paramIterator, final c<? super F, ? extends T> paramc)
  {
    g.a(paramc);
    new ab(paramIterator)
    {
      T a(F paramAnonymousF)
      {
        return (T)paramc.a(paramAnonymousF);
      }
    };
  }
  
  static void a(boolean paramBoolean)
  {
    g.b(paramBoolean, "no calls to next() since the last call to remove()");
  }
  
  public static <T> boolean a(Collection<T> paramCollection, Iterator<? extends T> paramIterator)
  {
    g.a(paramCollection);
    boolean bool = false;
    while (paramIterator.hasNext()) {
      bool |= paramCollection.add(paramIterator.next());
    }
    return bool;
  }
  
  public static boolean a(Iterator<?> paramIterator, Object paramObject)
  {
    if (paramObject == null)
    {
      do
      {
        if (!paramIterator.hasNext()) {
          break;
        }
      } while (paramIterator.next() != null);
      return true;
    }
    while (paramIterator.hasNext()) {
      if (paramObject.equals(paramIterator.next())) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(Iterator<?> paramIterator1, Iterator<?> paramIterator2)
  {
    if (paramIterator1.hasNext()) {
      if (paramIterator2.hasNext()) {}
    }
    while (paramIterator2.hasNext())
    {
      return false;
      if (e.a(paramIterator1.next(), paramIterator2.next())) {
        break;
      }
      return false;
    }
    return true;
  }
  
  static <T> ad<T> b()
  {
    return a;
  }
  
  public static String b(Iterator<?> paramIterator)
  {
    return ']';
  }
  
  public static <T> T c(Iterator<T> paramIterator)
  {
    Object localObject = paramIterator.next();
    if (!paramIterator.hasNext()) {
      return (T)localObject;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("expected one element but was: <" + localObject);
    int i = 0;
    while ((i < 4) && (paramIterator.hasNext()))
    {
      localStringBuilder.append(", " + paramIterator.next());
      i += 1;
    }
    if (paramIterator.hasNext()) {
      localStringBuilder.append(", ...");
    }
    localStringBuilder.append('>');
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  static void d(Iterator<?> paramIterator)
  {
    g.a(paramIterator);
    while (paramIterator.hasNext())
    {
      paramIterator.next();
      paramIterator.remove();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */