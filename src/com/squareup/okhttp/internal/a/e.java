package com.squareup.okhttp.internal.a;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class e
{
  private static final ThreadLocal<DateFormat> a = new ThreadLocal()
  {
    protected DateFormat a()
    {
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
      localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
      return localSimpleDateFormat;
    }
  };
  private static final String[] b = { "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z" };
  private static final DateFormat[] c = new DateFormat[b.length];
  
  public static String a(Date paramDate)
  {
    return ((DateFormat)a.get()).format(paramDate);
  }
  
  public static Date a(String paramString)
  {
    try
    {
      Date localDate = ((DateFormat)a.get()).parse(paramString);
      return localDate;
    }
    catch (ParseException localParseException1)
    {
      int i;
      for (;;)
      {
        Object localObject;
        synchronized (b)
        {
          int j = b.length;
          i = 0;
          if (i >= j) {
            break;
          }
          DateFormat localDateFormat = c[i];
          localObject = localDateFormat;
          if (localDateFormat == null)
          {
            localObject = new SimpleDateFormat(b[i], Locale.US);
            c[i] = localObject;
          }
        }
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */