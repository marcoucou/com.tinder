package com.google.android.m4b.maps.aa;

import com.google.android.m4b.maps.w.g;
import java.io.DataInput;
import java.io.IOException;

public final class a
{
  private static final c e = c.a(22);
  private static int[] f = null;
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  
  public a(int paramInt1, int paramInt2)
  {
    int i = a(paramInt2);
    if (paramInt1 > 80000000) {
      paramInt1 = 80000000;
    }
    for (;;)
    {
      paramInt2 = paramInt1;
      if (paramInt1 < -80000000) {
        paramInt2 = -80000000;
      }
      c = paramInt2;
      d = i;
      c localc = e;
      long l1 = localc.a() / 2L;
      long l2 = i;
      a = ((int)(localc.a() * l2 / 360000000L + l1));
      localc = e;
      int m = Math.abs(paramInt2) / 1000000 + 1;
      paramInt1 = Math.abs(paramInt2) % 1000000;
      int[] arrayOfInt = c();
      i = (arrayOfInt[(m - 1)] * -1 + arrayOfInt[m] * 3 - arrayOfInt[(m + 1)] * 3 + arrayOfInt[(m + 2)]) / 6;
      int j = (arrayOfInt[(m - 1)] * 3 - arrayOfInt[m] * 6 + arrayOfInt[(m + 1)] * 3) / 6;
      int k = (arrayOfInt[(m - 1)] * -2 - arrayOfInt[m] * 3 + arrayOfInt[(m + 1)] * 6 - arrayOfInt[(m + 2)]) / 6;
      m = arrayOfInt[m];
      paramInt1 = (int)(i * paramInt1 * paramInt1 / 1000000L * paramInt1 / 1000000L / 1000000L + j * paramInt1 * paramInt1 / 1000000L / 1000000L + k * paramInt1 / 1000000L + m);
      if (paramInt2 < 0) {
        paramInt1 = -paramInt1;
      }
      for (;;)
      {
        b = ((int)(localc.a() / 2L - (int)(paramInt1 * localc.a() * 10L / 360000000L) / 10));
        return;
      }
    }
  }
  
  private static int a(int paramInt)
  {
    int i;
    for (;;)
    {
      i = paramInt;
      if (paramInt >= -180000000) {
        break;
      }
      paramInt += 360000000;
    }
    while (i > 180000000) {
      i -= 360000000;
    }
    return i;
  }
  
  public static a a(String paramString)
  {
    if (paramString.indexOf(',') != -1) {
      try
      {
        paramString = com.google.android.m4b.maps.v.a.a(paramString, ',');
        paramString = new a(b(paramString[0]), b(paramString[1]));
        return paramString;
      }
      catch (NumberFormatException paramString)
      {
        return null;
      }
    }
    return null;
  }
  
  private static int b(String paramString)
  {
    int j = 1;
    paramString = paramString.trim();
    if (paramString.indexOf('.') != -1)
    {
      Object localObject = com.google.android.m4b.maps.v.a.a(paramString, '.');
      if (localObject.length > 2) {
        throw new NumberFormatException("Coordinate has more than one decimal point: " + paramString);
      }
      int k = Integer.parseInt(localObject[0]);
      if (localObject[0].indexOf("-") != -1) {}
      for (int i = 1;; i = 0)
      {
        localObject = localObject[1].substring(0, Math.min(6, localObject[1].length()));
        if ((((String)localObject).length() != 0) && (((String)localObject).charAt(0) >= '0') && (((String)localObject).charAt(0) <= '9')) {
          break;
        }
        throw new NumberFormatException("Invalid fractional part in \"" + paramString + "\"");
      }
      int m = Integer.parseInt(com.google.android.m4b.maps.v.a.a((String)localObject, 6, '0'));
      if (i != 0) {
        j = -1;
      }
      return m * j + 1000000 * k;
    }
    return Integer.parseInt(paramString) * 1000000;
  }
  
  private static int[] c()
  {
    try
    {
      if (f == null)
      {
        f = new int[84];
        try
        {
          DataInput localDataInput = g.a(new byte[] { -1, -16, -67, -115, 15, 66, 115, 15, 66, 115, 15, 67, -93, 15, 70, 6, 15, 73, -103, 15, 78, 97, 15, 84, 94, 15, 91, -109, 15, 100, 2, 15, 109, -80, 15, 120, -97, 15, -124, -44, 15, -110, 84, 15, -95, 38, 15, -79, 78, 15, -62, -45, 15, -43, -67, 15, -22, 21, 15, -1, -31, 16, 23, 45, 16, 48, 1, 16, 74, 107, 16, 102, 116, 16, -124, 43, 16, -93, -100, 16, -60, -41, 16, -25, -19, 17, 12, -18, 17, 51, -20, 17, 92, -4, 17, -120, 52, 17, -75, -87, 17, -27, 118, 18, 23, -76, 18, 76, -127, 18, -125, -3, 18, -66, 70, 18, -5, -124, 19, 59, -37, 19, 127, 119, 19, -58, -122, 20, 17, 56, 20, 95, -60, 20, -78, 100, 21, 9, 87, 21, 100, -27, 21, -59, 86, 22, 42, -1, 22, -106, 58, 23, 7, 109, 23, 127, 2, 23, -3, 117, 24, -125, 72, 25, 17, 20, 25, -89, 120, 26, 71, 46, 26, -15, 3, 27, -91, -39, 28, 102, -77, 29, 52, -77, 30, 17, 31, 30, -3, 111, 31, -5, 74, 33, 12, -105, 34, 51, -120, 35, 114, -91, 36, -52, -30, 38, 69, -76, 39, -31, 42, 41, -92, 25, 43, -108, 70, 45, -72, -91, 48, 25, -84, 50, -63, -63, 53, -67, -47, 57, 30, 28, 60, -9, 105, 65, 100, -96, 70, -119, 82, 76, -107, 115, 83, -53, 79, 92, -119, 52, 103, 90, 12 });
          int[] arrayOfInt2 = f;
          arrayOfInt2[0] = localDataInput.readInt();
          int i = 1;
          while (i < arrayOfInt2.length)
          {
            arrayOfInt2[i] = (arrayOfInt2[(i - 1)] + (localDataInput.readUnsignedByte() << 16 | localDataInput.readUnsignedByte() << 8 | localDataInput.readUnsignedByte()));
            i += 1;
            continue;
            localObject = finally;
          }
        }
        catch (IOException localIOException)
        {
          throw new RuntimeException("Can't read mercator.dat");
        }
      }
      arrayOfInt1 = f;
    }
    finally {}
    int[] arrayOfInt1;
    return arrayOfInt1;
  }
  
  public final int a()
  {
    return c;
  }
  
  public final int b()
  {
    return d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof a)) {
        return false;
      }
      paramObject = (a)paramObject;
    } while (((c == c) && (d == d)) || ((a == a) && (b == b)));
    return false;
  }
  
  public final int hashCode()
  {
    return c * 29 + d;
  }
  
  public final String toString()
  {
    int i = c;
    int j = d;
    return com.google.android.m4b.maps.v.a.a(i) + ',' + com.google.android.m4b.maps.v.a.a(j);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */