package com.google.gson;

import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

final class a
  implements j<java.util.Date>, p<java.util.Date>
{
  private final DateFormat a;
  private final DateFormat b;
  private final DateFormat c;
  
  a()
  {
    this(DateFormat.getDateTimeInstance(2, 2, Locale.US), DateFormat.getDateTimeInstance(2, 2));
  }
  
  public a(int paramInt1, int paramInt2)
  {
    this(DateFormat.getDateTimeInstance(paramInt1, paramInt2, Locale.US), DateFormat.getDateTimeInstance(paramInt1, paramInt2));
  }
  
  a(String paramString)
  {
    this(new SimpleDateFormat(paramString, Locale.US), new SimpleDateFormat(paramString));
  }
  
  a(DateFormat paramDateFormat1, DateFormat paramDateFormat2)
  {
    a = paramDateFormat1;
    b = paramDateFormat2;
    c = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    c.setTimeZone(TimeZone.getTimeZone("UTC"));
  }
  
  private java.util.Date a(k paramk)
  {
    java.util.Date localDate2;
    synchronized (b)
    {
      try
      {
        java.util.Date localDate1 = b.parse(paramk.b());
        return localDate1;
      }
      catch (ParseException localParseException1) {}
    }
  }
  
  public k a(java.util.Date paramDate, Type arg2, o paramo)
  {
    synchronized (b)
    {
      paramDate = new n(a.format(paramDate));
      return paramDate;
    }
  }
  
  public java.util.Date a(k paramk, Type paramType, i parami)
    throws JsonParseException
  {
    if (!(paramk instanceof n)) {
      throw new JsonParseException("The date should be a string value");
    }
    paramk = a(paramk);
    if (paramType == java.util.Date.class) {
      return paramk;
    }
    if (paramType == Timestamp.class) {
      return new Timestamp(paramk.getTime());
    }
    if (paramType == java.sql.Date.class) {
      return new java.sql.Date(paramk.getTime());
    }
    throw new IllegalArgumentException(getClass() + " cannot deserialize to " + paramType);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a.class.getSimpleName());
    localStringBuilder.append('(').append(b.getClass().getSimpleName()).append(')');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.gson.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */