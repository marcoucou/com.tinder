package com.a.a;

class h$b
  extends h
{
  int d;
  
  h$b(float paramFloat)
  {
    a = paramFloat;
    b = Integer.TYPE;
  }
  
  h$b(float paramFloat, int paramInt)
  {
    a = paramFloat;
    d = paramInt;
    b = Integer.TYPE;
    c = true;
  }
  
  public void a(Object paramObject)
  {
    if ((paramObject != null) && (paramObject.getClass() == Integer.class))
    {
      d = ((Integer)paramObject).intValue();
      c = true;
    }
  }
  
  public Object b()
  {
    return Integer.valueOf(d);
  }
  
  public int f()
  {
    return d;
  }
  
  public b g()
  {
    b localb = new b(c(), d);
    localb.a(d());
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.a.a.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */