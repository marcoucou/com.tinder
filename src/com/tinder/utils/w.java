package com.tinder.utils;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;

public class w<E extends Comparable<? super E>>
{
  private final boolean a;
  private HashSet<E> b = new HashSet();
  private ArrayList<E> c = new ArrayList();
  private Comparator<E> d = new Comparator()
  {
    public int a(E paramAnonymousE1, E paramAnonymousE2)
    {
      return paramAnonymousE2.compareTo(paramAnonymousE1);
    }
  };
  
  public w(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  private int d(E paramE)
  {
    if (a) {
      return Collections.binarySearch(c, paramE);
    }
    return Collections.binarySearch(c, paramE, d);
  }
  
  public int a()
  {
    return c.size();
  }
  
  public E a(int paramInt)
  {
    return (Comparable)c.get(paramInt);
  }
  
  public boolean a(E paramE)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i;
    if (!b.contains(paramE))
    {
      b.add(paramE);
      i = d(paramE);
      if (i >= 0) {
        break label52;
      }
      c.add(-i - 1, paramE);
      bool1 = true;
    }
    label52:
    do
    {
      return bool1;
      bool1 = bool2;
    } while (a(i).equals(paramE));
    c.add(i, paramE);
    return false;
  }
  
  public E b(int paramInt)
  {
    Comparable localComparable = (Comparable)c.remove(paramInt);
    if (localComparable != null) {
      b.remove(localComparable);
    }
    return localComparable;
  }
  
  public void b()
  {
    c.clear();
    b.clear();
  }
  
  public boolean b(E paramE)
  {
    return b.contains(paramE);
  }
  
  public List<E> c()
  {
    return Collections.unmodifiableList(c);
  }
  
  public boolean c(E paramE)
  {
    b.remove(paramE);
    return c.remove(paramE);
  }
  
  public ArrayList<E> d()
  {
    return new ArrayList(c);
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */