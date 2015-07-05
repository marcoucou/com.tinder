package com.google.android.m4b.maps.ac;

public final class c
{
  private static final byte[] a = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47 };
  
  public static String a(byte[] paramArrayOfByte)
  {
    int i1 = paramArrayOfByte.length;
    byte[] arrayOfByte1 = a;
    int i = (i1 + 2) / 3 * 4;
    byte[] arrayOfByte2 = new byte[i + i / Integer.MAX_VALUE];
    int j = 0;
    i = 0;
    int k = 0;
    int m;
    int n;
    while (k < i1 - 2)
    {
      m = paramArrayOfByte[(k + 0)] << 24 >>> 8 | paramArrayOfByte[(k + 1 + 0)] << 24 >>> 16 | paramArrayOfByte[(k + 2 + 0)] << 24 >>> 24;
      arrayOfByte2[i] = arrayOfByte1[(m >>> 18)];
      arrayOfByte2[(i + 1)] = arrayOfByte1[(m >>> 12 & 0x3F)];
      arrayOfByte2[(i + 2)] = arrayOfByte1[(m >>> 6 & 0x3F)];
      arrayOfByte2[(i + 3)] = arrayOfByte1[(m & 0x3F)];
      n = j + 4;
      j = n;
      m = i;
      if (n == Integer.MAX_VALUE)
      {
        arrayOfByte2[(i + 4)] = 10;
        m = i + 1;
        j = 0;
      }
      k += 3;
      i = m + 4;
    }
    if (k < i1)
    {
      n = k + 0;
      i1 -= k;
      if (i1 <= 0) {
        break label326;
      }
      k = paramArrayOfByte[n] << 24 >>> 8;
      if (i1 <= 1) {
        break label331;
      }
      m = paramArrayOfByte[(n + 1)] << 24 >>> 16;
      label241:
      if (i1 <= 2) {
        break label337;
      }
      n = paramArrayOfByte[(n + 2)] << 24 >>> 24;
      label261:
      k = n | k | m;
      switch (i1)
      {
      }
    }
    for (;;)
    {
      if (j + 4 == Integer.MAX_VALUE) {
        arrayOfByte2[(i + 4)] = 10;
      }
      return new String(arrayOfByte2, 0, arrayOfByte2.length);
      label326:
      k = 0;
      break;
      label331:
      m = 0;
      break label241;
      label337:
      n = 0;
      break label261;
      arrayOfByte2[i] = arrayOfByte1[(k >>> 18)];
      arrayOfByte2[(i + 1)] = arrayOfByte1[(k >>> 12 & 0x3F)];
      arrayOfByte2[(i + 2)] = arrayOfByte1[(k >>> 6 & 0x3F)];
      arrayOfByte2[(i + 3)] = arrayOfByte1[(k & 0x3F)];
      continue;
      arrayOfByte2[i] = arrayOfByte1[(k >>> 18)];
      arrayOfByte2[(i + 1)] = arrayOfByte1[(k >>> 12 & 0x3F)];
      arrayOfByte2[(i + 2)] = arrayOfByte1[(k >>> 6 & 0x3F)];
      arrayOfByte2[(i + 3)] = 61;
      continue;
      arrayOfByte2[i] = arrayOfByte1[(k >>> 18)];
      arrayOfByte2[(i + 1)] = arrayOfByte1[(k >>> 12 & 0x3F)];
      arrayOfByte2[(i + 2)] = 61;
      arrayOfByte2[(i + 3)] = 61;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ac.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */