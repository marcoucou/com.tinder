package org.apache.commons.cli;

class d
{
  static void a(String paramString)
    throws IllegalArgumentException
  {
    int i = 0;
    if (paramString == null) {}
    for (;;)
    {
      return;
      if (paramString.length() == 1)
      {
        char c = paramString.charAt(0);
        if (!a(c)) {
          throw new IllegalArgumentException("illegal option value '" + c + "'");
        }
      }
      else
      {
        paramString = paramString.toCharArray();
        while (i < paramString.length)
        {
          if (!b(paramString[i])) {
            throw new IllegalArgumentException("opt contains illegal character value '" + paramString[i] + "'");
          }
          i += 1;
        }
      }
    }
  }
  
  private static boolean a(char paramChar)
  {
    return (b(paramChar)) || (paramChar == ' ') || (paramChar == '?') || (paramChar == '@');
  }
  
  private static boolean b(char paramChar)
  {
    return Character.isJavaIdentifierPart(paramChar);
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */