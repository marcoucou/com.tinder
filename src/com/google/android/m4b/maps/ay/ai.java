package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.m.a;
import java.io.DataInput;

public final class ai
  implements bb
{
  private final k a;
  private final t b;
  private final String c;
  private final int d;
  private final int e;
  private final int[] f;
  
  private ai(int paramInt1, k paramk, t paramt, int paramInt2, String paramString, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    a = paramk;
    b = paramt;
    c = paramString;
    e = paramInt3;
    d = paramInt4;
    f = paramArrayOfInt;
  }
  
  public static bb a(DataInput paramDataInput, ae paramae, o paramo)
  {
    k localk = k.a(paramDataInput, paramae.b());
    paramae = w.a(paramDataInput, paramae);
    int j = am.a(paramDataInput);
    int k = paramDataInput.readInt();
    int m = am.a(paramDataInput);
    int[] arrayOfInt = new int[m];
    int i = 0;
    while (i < m)
    {
      arrayOfInt[i] = am.a(paramDataInput);
      i += 1;
    }
    return new ai(paramo.a(), localk, paramae.a(), paramae.c(), paramae.b(), j, k, arrayOfInt);
  }
  
  public final k a()
  {
    return a;
  }
  
  public final int b()
  {
    return 9;
  }
  
  public final boolean c()
  {
    return d.a(d, 1);
  }
  
  public final a d()
  {
    return a.a;
  }
  
  public final t e()
  {
    return b;
  }
  
  public final int f()
  {
    return 0;
  }
  
  public final int g()
  {
    return e;
  }
  
  public final int[] k()
  {
    return f;
  }
  
  public final int q()
  {
    return a.i() + 44 + d.a(c) + d.a(b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */