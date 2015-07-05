package com.google.common.base;

import java.io.Serializable;

class Suppliers$SupplierOfInstance<T>
  implements l<T>, Serializable
{
  private static final long serialVersionUID = 0L;
  final T a;
  
  Suppliers$SupplierOfInstance(T paramT)
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

/* Location:
 * Qualified Name:     com.google.common.base.Suppliers.SupplierOfInstance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */