package com.tinder.utils;

import android.content.Context;
import android.text.format.DateUtils;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

public class g
  extends DateUtils
{
  private static final DateFormat a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
  
  static
  {
    a.setTimeZone(TimeZone.getTimeZone("Etc/UTC"));
  }
  
  public static int a(Date paramDate)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTime(paramDate);
    paramDate = Calendar.getInstance();
    int j = paramDate.get(1) - localCalendar.get(1);
    int i;
    if (paramDate.get(2) < localCalendar.get(2)) {
      i = j - 1;
    }
    do
    {
      do
      {
        return i;
        i = j;
      } while (paramDate.get(2) != localCalendar.get(2));
      i = j;
    } while (paramDate.get(5) >= localCalendar.get(5));
    return j - 1;
  }
  
  public static long a(String paramString)
  {
    try
    {
      l = a.parse(paramString).getTime();
      return l;
    }
    catch (ParseException paramString)
    {
      for (;;)
      {
        q.c(String.valueOf(paramString));
        long l = System.currentTimeMillis();
      }
    }
    finally {}
  }
  
  public static String a(long paramLong)
  {
    try
    {
      String str = a.format(new Date(paramLong));
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static String a(Context paramContext, Date paramDate)
  {
    Date localDate = new Date();
    long l = localDate.getTime() - paramDate.getTime();
    if (l < 60000L) {
      return paramContext.getString(2131296570);
    }
    if (l < 3600000L) {
      return DateUtils.getRelativeTimeSpanString(paramDate.getTime(), localDate.getTime(), 60000L, 393216).toString();
    }
    return DateUtils.getRelativeTimeSpanString(paramDate.getTime(), localDate.getTime(), 3600000L, 393216).toString();
  }
  
  public static DateFormat a()
  {
    try
    {
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
      localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("Etc/UTC"));
      return localSimpleDateFormat;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static boolean a(Date paramDate1, Date paramDate2)
  {
    Calendar localCalendar1 = Calendar.getInstance();
    Calendar localCalendar2 = Calendar.getInstance();
    localCalendar1.setTime(paramDate1);
    localCalendar2.setTime(paramDate2);
    return (localCalendar1.get(1) == localCalendar2.get(1)) && (localCalendar1.get(6) == localCalendar2.get(6));
  }
  
  public static String b()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MMM d, yyyy hh:mm:ss aaa");
    localSimpleDateFormat.setTimeZone(TimeZone.getDefault());
    return localSimpleDateFormat.format(Calendar.getInstance(Locale.getDefault()).getTime());
  }
  
  public static String b(long paramLong)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MMM d, yyyy hh:mm:ss aaa");
    localSimpleDateFormat.setTimeZone(TimeZone.getDefault());
    return localSimpleDateFormat.format(new Date(paramLong));
  }
  
  public static String c(long paramLong)
  {
    return String.format("%02d:%02d:%02d", new Object[] { Integer.valueOf((int)TimeUnit.MILLISECONDS.toHours(paramLong) % 24), Integer.valueOf((int)TimeUnit.MILLISECONDS.toMinutes(paramLong) % 60), Integer.valueOf((int)TimeUnit.MILLISECONDS.toSeconds(paramLong) % 60) });
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */