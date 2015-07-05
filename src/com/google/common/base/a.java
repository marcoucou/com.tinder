package com.google.common.base;

public final class a
{
  public static char a(char paramChar)
  {
    char c = paramChar;
    if (b(paramChar)) {
      c = (char)(paramChar ^ 0x20);
    }
    return c;
  }
  
  public static String a(CharSequence paramCharSequence)
  {
    int j = paramCharSequence.length();
    StringBuilder localStringBuilder = new StringBuilder(j);
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append(a(paramCharSequence.charAt(i)));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String a(String paramString)
  {
    return a(paramString);
  }
  
  public static boolean b(char paramChar)
  {
    return (paramChar >= 'A') && (paramChar <= 'Z');
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */