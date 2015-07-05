package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.ch.a;

public final class aj$b
{
  private final String[] a;
  
  public aj$b(int paramInt, String[] paramArrayOfString, a parama)
  {
    a = paramArrayOfString;
  }
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (a.length > 0)
    {
      str = a[0];
      localStringBuilder = localStringBuilder.append(str).append(", ");
      if (a.length <= 1) {
        break label65;
      }
    }
    label65:
    for (String str = a[1];; str = "")
    {
      return str;
      str = "";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.aj.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */