package com.tinder.b;

import com.tinder.utils.q;

public class c
{
  protected String a;
  protected a[] b;
  
  public String a()
  {
    q.a("mTableName=" + a);
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("CREATE TABLE IF NOT EXISTS ");
    localStringBuffer.append(a);
    localStringBuffer.append('(');
    int i = 0;
    while (i < b.length)
    {
      a locala = b[i];
      localStringBuffer.append(locala.a());
      localStringBuffer.append(' ');
      localStringBuffer.append(locala.b());
      if (locala.c()) {
        localStringBuffer.append(" PRIMARY KEY");
      }
      if (i < b.length - 1) {
        localStringBuffer.append(", ");
      }
      i += 1;
    }
    localStringBuffer.append(')');
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */