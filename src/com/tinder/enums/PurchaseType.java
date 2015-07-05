package com.tinder.enums;

import android.text.TextUtils;

public enum PurchaseType
{
  private String c;
  
  private PurchaseType(String paramString)
  {
    c = paramString;
  }
  
  public static PurchaseType a(String paramString)
  {
    if (TextUtils.equals("consumable", paramString.split("_")[1])) {
      return a;
    }
    return b;
  }
  
  public static boolean b(String paramString)
  {
    return TextUtils.equals(a.toString(), paramString);
  }
  
  public static boolean c(String paramString)
  {
    return TextUtils.equals(b.toString(), paramString);
  }
  
  public String toString()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.tinder.enums.PurchaseType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */