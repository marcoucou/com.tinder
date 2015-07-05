package com.google.gson.internal;

import java.io.ObjectStreamException;
import java.math.BigDecimal;

public final class LazilyParsedNumber
  extends Number
{
  private final String a;
  
  public LazilyParsedNumber(String paramString)
  {
    a = paramString;
  }
  
  private Object writeReplace()
    throws ObjectStreamException
  {
    return new BigDecimal(a);
  }
  
  public double doubleValue()
  {
    return Double.parseDouble(a);
  }
  
  public float floatValue()
  {
    return Float.parseFloat(a);
  }
  
  public int intValue()
  {
    try
    {
      int i = Integer.parseInt(a);
      return i;
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      try
      {
        long l = Long.parseLong(a);
        return (int)l;
      }
      catch (NumberFormatException localNumberFormatException2) {}
    }
    return new BigDecimal(a).intValue();
  }
  
  public long longValue()
  {
    try
    {
      long l = Long.parseLong(a);
      return l;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return new BigDecimal(a).longValue();
  }
  
  public String toString()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.LazilyParsedNumber
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */