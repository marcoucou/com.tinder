package com.squareup.okhttp.internal.a;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

final class e$1
  extends ThreadLocal<DateFormat>
{
  protected DateFormat a()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
    return localSimpleDateFormat;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */