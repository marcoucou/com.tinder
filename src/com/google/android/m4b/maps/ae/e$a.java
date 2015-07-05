package com.google.android.m4b.maps.ae;

import java.util.Arrays;

final class e$a
{
  final byte[] a;
  int b;
  
  e$a(int paramInt1, int paramInt2)
  {
    a = new byte[paramInt1 * 1024];
    b = paramInt2;
  }
  
  static int[] a(long paramLong)
  {
    int i = 0;
    int[] arrayOfInt = new int[3];
    paramLong = Long.rotateRight(paramLong, 22);
    arrayOfInt[0] = ((int)(paramLong % 8147L));
    paramLong = Long.rotateRight(paramLong, 22);
    arrayOfInt[1] = ((int)(paramLong % 8147L));
    arrayOfInt[2] = ((int)(Long.rotateRight(paramLong, 22) % 8147L));
    while (i < 3)
    {
      if (arrayOfInt[i] < 0) {
        arrayOfInt[i] += 8147;
      }
      i += 1;
    }
    return arrayOfInt;
  }
  
  final void a(int paramInt)
  {
    paramInt *= 1024;
    Arrays.fill(a, paramInt, paramInt + 1020, (byte)0);
  }
  
  final void a(e.g paramg)
  {
    a(e.g.a(paramg));
    int i = 0;
    while (i < paramg.b())
    {
      long l = paramg.b(i);
      if (l != -1L)
      {
        int k = e.g.a(paramg);
        int[] arrayOfInt = a(l);
        int j = 0;
        while (j < 3)
        {
          int n = arrayOfInt[j];
          int m = arrayOfInt[j];
          byte[] arrayOfByte = a;
          n = (n >> 3) + k * 1024;
          arrayOfByte[n] = ((byte)(1 << (m & 0x7) | arrayOfByte[n]));
          j += 1;
        }
      }
      i += 1;
    }
    if (e.g.a(paramg) >= b) {
      b = (e.g.a(paramg) + 1);
    }
  }
  
  final boolean a(int[] paramArrayOfInt, int paramInt)
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      int j = paramArrayOfInt[i];
      int k = paramArrayOfInt[i];
      if ((a[((j >> 3) + paramInt * 1024)] & 1 << (k & 0x7)) == 0) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  final void b(int paramInt)
  {
    paramInt *= 1024;
    int i = e.c(a, paramInt, 1020);
    e.a(a, paramInt + 1020, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */