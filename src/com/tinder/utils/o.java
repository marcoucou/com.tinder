package com.tinder.utils;

import java.util.Locale;

public class o
{
  public static String a()
  {
    Locale localLocale = Locale.getDefault();
    if (localLocale.getLanguage().equals("ms")) {
      return "ml";
    }
    if (localLocale.toString().startsWith(Locale.CHINESE.toString())) {
      return localLocale.toString().replace("_", "-");
    }
    return localLocale.getLanguage();
  }
  
  public static String b()
  {
    Locale localLocale = Locale.getDefault();
    if (localLocale.getLanguage().equals("ms")) {
      return "ml".toUpperCase();
    }
    return localLocale.getCountry();
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */