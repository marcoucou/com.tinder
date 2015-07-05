package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.m.a;
import java.io.DataInput;

public final class av
  implements bb
{
  private static final byte[] l = { 1, 2, 4 };
  private static final int[] m = { 0, 1, 1, 2, 1, 2, 2, 3 };
  private final a a;
  private final ak b;
  private final ak c;
  private final byte[] d;
  private final t e;
  private final String f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  private final int[] k;
  
  private av(int paramInt1, a parama, ak paramak1, ak paramak2, byte[] paramArrayOfByte, int paramInt2, int paramInt3, t paramt, int paramInt4, String paramString, int paramInt5, int paramInt6, int[] paramArrayOfInt)
  {
    a = parama;
    b = paramak1;
    c = paramak2;
    d = paramArrayOfByte;
    g = paramInt2;
    h = paramInt3;
    e = paramt;
    f = paramString;
    i = paramInt5;
    j = paramInt6;
    k = paramArrayOfInt;
  }
  
  public static av a(DataInput paramDataInput, ae paramae, o paramo)
  {
    ak localak1 = ak.a(paramDataInput, paramae.b());
    ak localak2 = ak.a(paramDataInput, paramae);
    int n;
    label37:
    byte[] arrayOfByte;
    int i1;
    int i2;
    w localw;
    int i3;
    int i4;
    if (localak2.a() != 0)
    {
      n = 1;
      if (n == 0) {
        break label141;
      }
      n = localak2.a();
      arrayOfByte = new byte[n];
      paramDataInput.readFully(arrayOfByte);
      i1 = am.a(paramDataInput);
      i2 = am.a(paramDataInput);
      localw = w.a(paramDataInput, paramae);
      i3 = paramDataInput.readByte();
      i4 = paramDataInput.readInt();
      paramae = null;
      if (!d.a(1, i4)) {
        break label150;
      }
      paramae = a.a(paramDataInput);
    }
    int[] arrayOfInt;
    for (;;)
    {
      int i5 = am.a(paramDataInput);
      arrayOfInt = new int[i5];
      n = 0;
      while (n < i5)
      {
        arrayOfInt[n] = am.a(paramDataInput);
        n += 1;
      }
      n = 0;
      break;
      label141:
      n = localak1.a();
      break label37;
      label150:
      if (d.a(2, i4)) {
        paramae = a.b(paramDataInput);
      }
    }
    return new av(paramo.a(), paramae, localak1, localak2, arrayOfByte, i1, i2, localw.a(), localw.c(), localw.b(), i3, i4, arrayOfInt);
  }
  
  public final ak a()
  {
    return b;
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    return (d[paramInt1] & l[paramInt2]) != 0;
  }
  
  public final int b()
  {
    return 4;
  }
  
  public final int c()
  {
    int n = 0;
    int i1 = 0;
    while (n < d.length)
    {
      i1 += m[(d[n] & 0x7)];
      n += 1;
    }
    return i1;
  }
  
  public final a d()
  {
    return a;
  }
  
  public final t e()
  {
    return e;
  }
  
  public final int f()
  {
    return i;
  }
  
  public final boolean g()
  {
    return d.a(j, 4);
  }
  
  public final int h()
  {
    return g;
  }
  
  public final int i()
  {
    return h;
  }
  
  public final int[] k()
  {
    return k;
  }
  
  public final int q()
  {
    int i1 = b.b();
    int i2 = d.length;
    if (c == null) {}
    for (int n = 0;; n = c.b()) {
      return n + d.a(a) + d.a(f) + d.a(e) + (i2 + (i1 + 68));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */