package com.squareup.okhttp.internal.a;

import java.util.Comparator;

final class i$1
  implements Comparator<String>
{
  public int a(String paramString1, String paramString2)
  {
    if (paramString1 == paramString2) {
      return 0;
    }
    if (paramString1 == null) {
      return -1;
    }
    if (paramString2 == null) {
      return 1;
    }
    return String.CASE_INSENSITIVE_ORDER.compare(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */