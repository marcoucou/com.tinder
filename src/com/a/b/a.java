package com.a.b;

public abstract class a<T>
  extends c<T, Float>
{
  public a(String paramString)
  {
    super(Float.class, paramString);
  }
  
  public abstract void a(T paramT, float paramFloat);
  
  public final void a(T paramT, Float paramFloat)
  {
    a(paramT, paramFloat.floatValue());
  }
}

/* Location:
 * Qualified Name:     com.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */