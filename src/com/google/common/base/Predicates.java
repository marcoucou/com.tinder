package com.google.common.base;

import java.io.Serializable;

public final class Predicates
{
  private static final d a = d.a(",");
  
  public static <T> h<T> a()
  {
    return ObjectPredicate.c.a();
  }
  
  public static <T> h<T> a(h<T> paramh)
  {
    return new NotPredicate(paramh);
  }
  
  public static <T> h<T> a(T paramT)
  {
    if (paramT == null) {
      return a();
    }
    return new IsEqualToPredicate(paramT, null);
  }
  
  private static class IsEqualToPredicate<T>
    implements h<T>, Serializable
  {
    private static final long serialVersionUID = 0L;
    private final T a;
    
    private IsEqualToPredicate(T paramT)
    {
      a = paramT;
    }
    
    public boolean a(T paramT)
    {
      return a.equals(paramT);
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof IsEqualToPredicate))
      {
        paramObject = (IsEqualToPredicate)paramObject;
        return a.equals(a);
      }
      return false;
    }
    
    public int hashCode()
    {
      return a.hashCode();
    }
    
    public String toString()
    {
      return "IsEqualTo(" + a + ")";
    }
  }
  
  private static class NotPredicate<T>
    implements h<T>, Serializable
  {
    private static final long serialVersionUID = 0L;
    final h<T> a;
    
    NotPredicate(h<T> paramh)
    {
      a = ((h)g.a(paramh));
    }
    
    public boolean a(T paramT)
    {
      return !a.a(paramT);
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof NotPredicate))
      {
        paramObject = (NotPredicate)paramObject;
        return a.equals(a);
      }
      return false;
    }
    
    public int hashCode()
    {
      return a.hashCode() ^ 0xFFFFFFFF;
    }
    
    public String toString()
    {
      return "Not(" + a.toString() + ")";
    }
  }
  
  static abstract enum ObjectPredicate
    implements h<Object>
  {
    private ObjectPredicate() {}
    
    <T> h<T> a()
    {
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.Predicates
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */