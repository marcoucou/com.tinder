package com.google.android.m4b.maps.ba;

import java.io.InputStream;

public final class i
{
  private static final byte[] a = new byte['Ā'];
  private static final byte[] e = { 90, -18, 3, -99, 14, -41, 106, -78, 116, 63, 54, 80, 40, -121, -32, -17 };
  private static final byte[] f = new byte[16];
  private final byte[] b = new byte['Ā'];
  private int c;
  private int d;
  
  static
  {
    int i = 0;
    while (i < 256)
    {
      a[i] = ((byte)i);
      i += 1;
    }
  }
  
  private void a(int paramInt)
  {
    int m = c;
    int k = d;
    int j = 0;
    while (j < paramInt)
    {
      m = m + 1 & 0xFF;
      k = k + b[m] & 0xFF;
      int i = b[m];
      b[m] = b[k];
      b[k] = i;
      j += 1;
    }
    c = m;
    d = k;
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, long paramLong, byte[] paramArrayOfByte)
  {
    a(paramArrayOfByte);
    int i = paramInt4;
    if (paramInt4 < 8) {
      i = 0;
    }
    paramArrayOfByte[16] = ((byte)(paramInt1 >> 24));
    paramArrayOfByte[17] = ((byte)(paramInt1 >> 16));
    paramArrayOfByte[18] = ((byte)(paramInt1 >> 8));
    paramArrayOfByte[19] = ((byte)paramInt1);
    paramArrayOfByte[20] = ((byte)(paramInt2 >> 24));
    paramArrayOfByte[21] = ((byte)(paramInt2 >> 16));
    paramArrayOfByte[22] = ((byte)(paramInt2 >> 8));
    paramArrayOfByte[23] = ((byte)paramInt2);
    paramArrayOfByte[24] = ((byte)(paramInt3 >> 24));
    paramArrayOfByte[25] = ((byte)(paramInt3 >> 16));
    paramArrayOfByte[26] = ((byte)(paramInt3 >> 8));
    paramArrayOfByte[27] = ((byte)paramInt3);
    paramInt1 = i & 0xFFFF;
    paramArrayOfByte[28] = ((byte)(paramInt1 >> 8));
    paramArrayOfByte[29] = ((byte)paramInt1);
    paramInt1 = paramInt5 & 0xFFFF;
    paramArrayOfByte[30] = ((byte)(paramInt1 >> 8));
    paramArrayOfByte[31] = ((byte)paramInt1);
    paramArrayOfByte[32] = ((byte)(int)(paramLong >> 56));
    paramArrayOfByte[33] = ((byte)(int)(paramLong >> 48));
    paramArrayOfByte[34] = ((byte)(int)(paramLong >> 40));
    paramArrayOfByte[35] = ((byte)(int)(paramLong >> 32));
    paramArrayOfByte[36] = ((byte)(int)(paramLong >> 24));
    paramArrayOfByte[37] = ((byte)(int)(paramLong >> 16));
    paramArrayOfByte[38] = ((byte)(int)(paramLong >> 8));
    paramArrayOfByte[39] = ((byte)(int)paramLong);
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte[] paramArrayOfByte)
  {
    a(paramArrayOfByte);
    paramArrayOfByte[16] = ((byte)(paramInt1 >> 24));
    paramArrayOfByte[17] = ((byte)(paramInt1 >> 16));
    paramArrayOfByte[18] = ((byte)(paramInt1 >> 8));
    paramArrayOfByte[19] = ((byte)paramInt1);
    paramArrayOfByte[20] = ((byte)(paramInt2 >> 24));
    paramArrayOfByte[21] = ((byte)(paramInt2 >> 16));
    paramArrayOfByte[22] = ((byte)(paramInt2 >> 8));
    paramArrayOfByte[23] = ((byte)paramInt2);
    paramArrayOfByte[24] = ((byte)(paramInt3 >> 24));
    paramArrayOfByte[25] = ((byte)(paramInt3 >> 16));
    paramArrayOfByte[26] = ((byte)(paramInt3 >> 8));
    paramArrayOfByte[27] = ((byte)paramInt3);
    paramArrayOfByte[28] = ((byte)(paramInt4 >> 24));
    paramArrayOfByte[29] = ((byte)(paramInt4 >> 16));
    paramArrayOfByte[30] = ((byte)(paramInt4 >> 8));
    paramArrayOfByte[31] = ((byte)paramInt4);
  }
  
  public static void a(InputStream paramInputStream)
  {
    paramInputStream.read(f);
    paramInputStream.close();
  }
  
  private static void a(byte[] paramArrayOfByte)
  {
    int i = 0;
    for (;;)
    {
      byte[] arrayOfByte = e;
      if (i >= 16) {
        break;
      }
      paramArrayOfByte[i] = ((byte)(e[i] * 47 ^ f[i]));
      i += 1;
    }
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt)
  {
    System.arraycopy(a, 0, b, 0, 256);
    int j = 0;
    paramInt = 0;
    while (paramInt < 256)
    {
      j = j + b[paramInt] + paramArrayOfByte[(paramInt % 40)] & 0xFF;
      int i = b[paramInt];
      b[paramInt] = b[j];
      b[j] = i;
      paramInt += 1;
    }
    c = 0;
    d = 0;
    a(256);
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int n = c;
    int m = d;
    int k = 0;
    while (k < paramInt2)
    {
      n = n + 1 & 0xFF;
      m = m + b[n] & 0xFF;
      int i = b[n];
      int j = b[m];
      b[n] = j;
      b[m] = i;
      int i1 = paramArrayOfByte[paramInt1];
      paramArrayOfByte[paramInt1] = ((byte)(b[(i + j & 0xFF)] ^ i1));
      k += 1;
      paramInt1 += 1;
    }
    c = n;
    d = m;
  }
  
  public final void b(byte[] paramArrayOfByte, int paramInt)
  {
    System.arraycopy(a, 0, b, 0, 256);
    int j = 0;
    paramInt = 0;
    while (paramInt < 256)
    {
      j = j + b[paramInt] + paramArrayOfByte[(paramInt & 0x1F)] & 0xFF;
      int i = b[paramInt];
      b[paramInt] = b[j];
      b[j] = i;
      paramInt += 1;
    }
    c = 0;
    d = 0;
    a(256);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */