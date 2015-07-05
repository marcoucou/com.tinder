package com.google.android.m4b.maps.s;

public final class c
{
  private static final byte[][] a = { { 16, 11, 12, 14, 12, 10, 16, 14, 13, 14, 18, 17, 16, 19, 24, 40, 26, 24, 22, 22, 24, 49, 35, 37, 29, 40, 58, 51, 61, 60, 57, 51, 56, 55, 64, 72, 92, 78, 64, 68, 87, 69, 55, 56, 80, 109, 81, 87, 95, 98, 103, 104, 103, 62, 77, 113, 121, 112, 100, 120, 92, 101, 103, 99 }, { 17, 18, 18, 24, 21, 24, 47, 26, 26, 47, 99, 66, 56, 66, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99 } };
  private static final int[] b = { -1, 1677721601, 838860801, 559240577, 419430401, 335544321, 279620289, 239674513, 209715201, 186413505, 167772161, 152520145, 139810145, 129055513, 119837257, 111848105, 104857601, 98689505, 93206753, 88301137, 83886081, 79891505, 76260073, 72944417, 69905073, 67108865, 64527757, 62137837, 59918629, 57852473, 55924053, 54120053, 52428801, 50840049, 49344753, 47934905, 46603377, 45343829, 44150569, 43018505, 41943041, 40920041, 39945753, 39016781, 38130037, 37282705, 36472209, 35696205, 34952537, 34239217, 33554433, 32883345, 32212257, 31541169, 30870077, 30198989, 29527901, 28856813, 28185725, 27514637, 26843545, 26172457, 25501369, 24830281, 24159193, 23488105, 22817013, 22145925, 21474837, 20803749, 20132661, 19461573, 18790481, 18119393, 17448305, 16777217, 16106129, 15435041, 14763953, 14092861, 13421773, 12750685, 12079597, 11408509, 10737421, 10066329, 9395241, 8724153, 8053065, 7381977, 6710889, 6039797, 5368709, 4697621, 4026533, 3355445, 2684357, 2013265, 1342177, 671089, 1 };
  
  public static byte[] a(int paramInt1, int paramInt2, int paramInt3)
  {
    for (;;)
    {
      byte[] arrayOfByte3;
      int k;
      try
      {
        byte[] arrayOfByte1 = new byte[64];
        arrayOfByte3 = a[paramInt1];
        k = 0;
      }
      finally {}
      throw new IllegalArgumentException("qualityAlgorithm");
      if ((j == 99) && (paramInt2 == 36))
      {
        paramInt1 = 138;
        if (paramInt1 > 0) {
          break label155;
        }
        j = 1;
      }
      label155:
      do
      {
        int i = (byte)j;
        arrayOfByte2[k] = i;
        k += 1;
        break label179;
        paramInt1 = (int)((j * b[paramInt2] / 16777216L + 1L) / 2L);
        break;
        if (paramInt2 < 50) {}
        for (paramInt1 = Math.min(5000 / paramInt2, 5000);; paramInt1 = Math.max(200 - paramInt2 * 2, 0))
        {
          paramInt1 = (paramInt1 * j + 50) / 100;
          break;
        }
        j = paramInt1;
      } while (paramInt1 <= 255);
      int j = 255;
      label179:
      while (k >= 64) {
        return arrayOfByte2;
      }
      j = arrayOfByte3[k] & 0xFF;
      switch (paramInt3)
      {
      }
    }
  }
  
  public static byte[] a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  private static byte[] a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte;
    if ((paramArrayOfByte[0] == -1) && (paramArrayOfByte[1] == -40))
    {
      arrayOfByte = new byte[paramInt2];
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramInt2);
      return arrayOfByte;
    }
    if ((paramArrayOfByte[0] != 67) || (paramArrayOfByte[1] != 74) || (paramArrayOfByte[2] != 80) || (paramArrayOfByte[3] != 71)) {
      throw new IllegalArgumentException("Input is not in compact JPEG format");
    }
    paramInt1 = paramArrayOfByte[4] & 0xFF;
    int i = paramArrayOfByte[5];
    int j = paramArrayOfByte[6];
    int k = paramArrayOfByte[7];
    int m = paramArrayOfByte[8];
    int n = paramArrayOfByte[9];
    int i1 = paramArrayOfByte[10];
    try
    {
      int i2 = a.a(paramInt1);
      arrayOfByte = new byte[i2 + paramInt2 - 11];
      b localb = new b(paramInt1, j & 0xFF | (i & 0xFF) << 8, m & 0xFF | (k & 0xFF) << 8, n & 0xFF, i1 & 0xFF, i2);
      paramInt1 = localb.a();
      i = localb.b();
      j = localb.c();
      k = localb.d();
      m = localb.e();
      if (paramInt1 != 0) {
        throw new IllegalArgumentException("variant");
      }
    }
    catch (IllegalArgumentException paramArrayOfByte)
    {
      throw new IllegalArgumentException("Unknown variant " + paramInt1);
    }
    System.arraycopy(paramArrayOfByte, 11, arrayOfByte, a.a(paramInt1) + 0, paramInt2 - 11);
    a.a(arrayOfByte, 0, paramInt1, i, j, k, m);
    return arrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.s.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */