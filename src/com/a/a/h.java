package com.a.a;

import android.view.animation.Interpolator;

public abstract class h
  implements Cloneable
{
  float a;
  Class b;
  boolean c = false;
  private Interpolator d = null;
  
  public static h a(float paramFloat)
  {
    return new b(paramFloat);
  }
  
  public static h a(float paramFloat1, float paramFloat2)
  {
    return new a(paramFloat1, paramFloat2);
  }
  
  public static h a(float paramFloat, int paramInt)
  {
    return new b(paramFloat, paramInt);
  }
  
  public static h b(float paramFloat)
  {
    return new a(paramFloat);
  }
  
  public void a(Interpolator paramInterpolator)
  {
    d = paramInterpolator;
  }
  
  public abstract void a(Object paramObject);
  
  public boolean a()
  {
    return c;
  }
  
  public abstract Object b();
  
  public float c()
  {
    return a;
  }
  
  public Interpolator d()
  {
    return d;
  }
  
  public abstract h e();
  
  static class a
    extends h
  {
    float d;
    
    a(float paramFloat)
    {
      a = paramFloat;
      b = Float.TYPE;
    }
    
    a(float paramFloat1, float paramFloat2)
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
  
  static class b
    extends h
  {
    int d;
    
    b(float paramFloat)
    {
      a = paramFloat;
      b = Integer.TYPE;
    }
    
    b(float paramFloat, int paramInt)
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
}

/* Location:
 * Qualified Name:     com.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */