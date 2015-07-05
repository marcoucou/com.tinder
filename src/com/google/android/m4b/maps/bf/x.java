package com.google.android.m4b.maps.bf;

import com.google.android.m4b.maps.bo.t;
import com.google.android.m4b.maps.ch.a;
import java.util.Formatter;
import java.util.regex.Pattern;

public final class x
{
  private final double a;
  private final double b;
  private final int c;
  
  static
  {
    Pattern.compile(",");
  }
  
  public x(double paramDouble1, double paramDouble2)
  {
    a = paramDouble1;
    b = paramDouble2;
    long l = (17L + Double.doubleToRawLongBits(paramDouble1)) * 37L + Double.doubleToRawLongBits(paramDouble2);
    c = ((int)(l ^ l >>> 32));
  }
  
  public final a a()
  {
    a locala = new a(t.a);
    locala.f(1, (int)Math.round(a * 1000000.0D));
    locala.f(2, (int)Math.round(b * 1000000.0D));
    return locala;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (x)paramObject;
    } while ((Double.doubleToRawLongBits(a) == Double.doubleToRawLongBits(a)) && (Double.doubleToRawLongBits(b) == Double.doubleToRawLongBits(b)));
    return false;
  }
  
  public final int hashCode()
  {
    return c;
  }
  
  public final String toString()
  {
    return new Formatter(null).format("%f,%f", new Object[] { Double.valueOf(a), Double.valueOf(b) }).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */