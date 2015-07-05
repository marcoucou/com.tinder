package com.google.android.m4b.maps.ab;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class d
{
  private static final Pattern a = Pattern.compile("[0-9]+[A-Z]?");
  private final String b;
  private final String c;
  private final boolean d;
  
  public d(String paramString1, String paramString2, boolean paramBoolean)
  {
    c = paramString1;
    b = paramString2;
    if (paramBoolean) {
      if (b == null)
      {
        paramString1 = c;
        if (!a.matcher(paramString1).matches()) {
          break label59;
        }
      }
    }
    label59:
    for (paramBoolean = true;; paramBoolean = false)
    {
      d = paramBoolean;
      return;
      paramString1 = b;
      break;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof d)) {
        break;
      }
      paramObject = (d)paramObject;
    } while ((c.equals(c)) && (((b != null) || (b != null)) && ((b.equals(b)) && (d == d))));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    int k = 0;
    int i;
    int j;
    if (b == null)
    {
      i = 0;
      if (!d) {
        break label55;
      }
      j = 1231;
      label22:
      if (c != null) {
        break label62;
      }
    }
    for (;;)
    {
      return (j + (i + 31) * 31) * 31 + k;
      i = b.hashCode();
      break;
      label55:
      j = 1237;
      break label22;
      label62:
      k = c.hashCode();
    }
  }
  
  public final String toString()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ab.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */