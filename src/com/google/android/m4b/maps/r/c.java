package com.google.android.m4b.maps.r;

import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class c<T>
{
  private final int a;
  private final LinkedList<SoftReference<T>> b = new LinkedList();
  private int c;
  private int d;
  
  public c(int paramInt, String paramString)
  {
    a = paramInt;
  }
  
  protected abstract T a();
  
  public final void a(List<T> paramList)
  {
    synchronized (b)
    {
      paramList = paramList.iterator();
      if (paramList.hasNext())
      {
        Object localObject = paramList.next();
        if (b.size() == a) {
          b.removeFirst();
        }
        b.add(new SoftReference(localObject));
      }
    }
  }
  
  public final T b()
  {
    synchronized (b)
    {
      if (!b.isEmpty())
      {
        Object localObject1 = ((SoftReference)b.removeLast()).get();
        if (localObject1 != null)
        {
          d += 1;
          return (T)localObject1;
        }
      }
      c += 1;
      return (T)a();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.r.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */