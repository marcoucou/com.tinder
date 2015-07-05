package com.a.b;

public abstract class c<T, V>
{
  private final String a;
  private final Class<V> b;
  
  public c(Class<V> paramClass, String paramString)
  {
    a = paramString;
    b = paramClass;
  }
  
  public abstract V a(T paramT);
  
  public String a()
  {
    return a;
  }
  
  public void a(T paramT, V paramV)
  {
    throw new UnsupportedOperationException("Property " + a() + " is read-only");
  }
}

/* Location:
 * Qualified Name:     com.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */