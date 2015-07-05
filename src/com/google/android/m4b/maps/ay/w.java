package com.google.android.m4b.maps.ay;

import java.io.DataInput;

public final class w
{
  private final t a;
  private final String b;
  private final int c;
  
  public w(t paramt, String paramString, int paramInt)
  {
    a = paramt;
    b = paramString;
    c = paramInt;
  }
  
  public static w a(DataInput paramDataInput, ae paramae)
  {
    int i;
    if (paramae.a() == 11)
    {
      i = am.a(paramDataInput);
      paramae = paramae.b(i);
      if (paramae != null)
      {
        paramDataInput = paramae.b();
        paramae = paramae.a();
      }
    }
    for (;;)
    {
      return new w(paramDataInput, paramae, i);
      paramDataInput = t.a();
      paramae = "";
      continue;
      t localt = paramae.a(am.a(paramDataInput));
      i = am.a(paramDataInput);
      paramae = paramae.c(i);
      paramDataInput = localt;
    }
  }
  
  public final t a()
  {
    return a;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final int c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */