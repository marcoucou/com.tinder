package com.tinder.views;

import java.math.BigDecimal;

 enum RangeSeekBar$NumberType
{
  private RangeSeekBar$NumberType() {}
  
  public static <E extends Number> NumberType a(E paramE)
    throws IllegalArgumentException
  {
    if ((paramE instanceof Long)) {
      return a;
    }
    if ((paramE instanceof Double)) {
      return b;
    }
    if ((paramE instanceof Integer)) {
      return c;
    }
    if ((paramE instanceof Float)) {
      return d;
    }
    if ((paramE instanceof Short)) {
      return e;
    }
    if ((paramE instanceof Byte)) {
      return f;
    }
    if ((paramE instanceof BigDecimal)) {
      return g;
    }
    throw new IllegalArgumentException("Number class '" + paramE.getClass().getName() + "' is not supported");
  }
  
  public Number a(double paramDouble)
  {
    switch (RangeSeekBar.1.a[ordinal()])
    {
    default: 
      throw new InstantiationError("can't convert " + this + " to a Number object");
    case 1: 
      return new Long(paramDouble);
    case 2: 
      return Double.valueOf(paramDouble);
    case 3: 
      return new Integer((int)paramDouble);
    case 4: 
      return new Float(paramDouble);
    case 5: 
      return new Short((short)(int)paramDouble);
    case 6: 
      return new Byte((byte)(int)paramDouble);
    }
    return new BigDecimal(paramDouble);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.RangeSeekBar.NumberType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */