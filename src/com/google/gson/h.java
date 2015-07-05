package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class h
  extends k
  implements Iterable<k>
{
  private final List<k> a = new ArrayList();
  
  public Number a()
  {
    if (a.size() == 1) {
      return ((k)a.get(0)).a();
    }
    throw new IllegalStateException();
  }
  
  public void a(k paramk)
  {
    Object localObject = paramk;
    if (paramk == null) {
      localObject = l.a;
    }
    a.add(localObject);
  }
  
  public String b()
  {
    if (a.size() == 1) {
      return ((k)a.get(0)).b();
    }
    throw new IllegalStateException();
  }
  
  public double c()
  {
    if (a.size() == 1) {
      return ((k)a.get(0)).c();
    }
    throw new IllegalStateException();
  }
  
  public long d()
  {
    if (a.size() == 1) {
      return ((k)a.get(0)).d();
    }
    throw new IllegalStateException();
  }
  
  public int e()
  {
    if (a.size() == 1) {
      return ((k)a.get(0)).e();
    }
    throw new IllegalStateException();
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof h)) && (a.equals(a)));
  }
  
  public boolean f()
  {
    if (a.size() == 1) {
      return ((k)a.get(0)).f();
    }
    throw new IllegalStateException();
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public Iterator<k> iterator()
  {
    return a.iterator();
  }
}

/* Location:
 * Qualified Name:     com.google.gson.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */