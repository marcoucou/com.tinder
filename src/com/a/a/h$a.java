package com.a.a;

class h$a
  extends h
{
  float d;
  
  h$a(float paramFloat)
  {
    a = paramFloat;
    b = Float.TYPE;
  }
  
  h$a(float paramFloat1, float paramFloat2)
  {
    a = paramFloat1;
    d = paramFloat2;
    b = Float.TYPE;
    c = true;
  }
  
  public void a(Object paramObject)
  {
    if ((paramObject != null) && (paramObject.getClass() == Float.class))
    {
      d = ((Float)paramObject).floatValue();
      c = true;
    }
  }
  
  public Object b()
  {
    return Float.valueOf(d);
  }
  
  public float f()
  {
    return d;
  }
  
  public a g()
  {
    a locala = new a(c(), d);
    locala.a(d());
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.a.a.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */