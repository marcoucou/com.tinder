package com.a.b;

public abstract class b<T>
  extends c<T, Integer>
{
  public b(String paramString)
  {
    super(Integer.class, paramString);
  }
  
  public abstract void a(T paramT, int paramInt);
  
  public final void a(T paramT, Integer paramInteger)
  {
    a(paramT, Integer.valueOf(paramInteger.intValue()));
  }
}

/* Location:
 * Qualified Name:     com.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */