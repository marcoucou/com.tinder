package com.google.common.base;

import java.io.Serializable;

public final class Suppliers
{
  public static <T> l<T> a(T paramT)
  {
    return new SupplierOfInstance(paramT);
  }
  
  private static class SupplierOfInstance<T>
    implements l<T>, Serializable
  {
    private static final long serialVersionUID = 0L;
    final T a;
    
    SupplierOfInstance(T paramT)
    {
      a = paramT;
    }
    
    public T a()
    {
      return (T)a;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof SupplierOfInstance))
      {
        paramObject = (SupplierOfInstance)paramObject;
        return e.a(a, a);
      }
      return false;
    }
    
    public int hashCode()
    {
      return e.a(new Object[] { a });
    }
    
    public String toString()
    {
      return "Suppliers.ofInstance(" + a + ")";
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.Suppliers
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */