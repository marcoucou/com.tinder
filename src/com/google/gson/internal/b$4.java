package com.google.gson.internal;

import java.lang.reflect.Type;

class b$4
  implements e<T>
{
  private final h d = h.a();
  
  b$4(b paramb, Class paramClass, Type paramType) {}
  
  public T a()
  {
    try
    {
      Object localObject = d.a(a);
      return (T)localObject;
    }
    catch (Exception localException)
    {
      throw new RuntimeException("Unable to invoke no-args constructor for " + b + ". " + "Register an InstanceCreator with Gson for this type may fix this problem.", localException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */