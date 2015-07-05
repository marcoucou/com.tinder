package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.m.a;

public final class d
{
  public static int a(bk parambk)
  {
    if (parambk == null) {
      return 0;
    }
    return parambk.d();
  }
  
  public static int a(g paramg)
  {
    if (paramg == null) {
      return 0;
    }
    return 24;
  }
  
  public static int a(t paramt)
  {
    if (paramt == null) {
      return 0;
    }
    return paramt.m();
  }
  
  public static int a(a parama)
  {
    if (parama == null) {
      return 0;
    }
    return a.b();
  }
  
  public static int a(String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    return (paramString.length() + 1) / 4 * 4 * 2 + 40;
  }
  
  public static void a(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    int i = paramInt2 + 1;
    paramArrayOfByte[paramInt2] = ((byte)(paramInt1 >> 24));
    paramInt2 = i + 1;
    paramArrayOfByte[i] = ((byte)(paramInt1 >> 16));
    paramArrayOfByte[paramInt2] = ((byte)(paramInt1 >> 8));
    paramArrayOfByte[(paramInt2 + 1)] = ((byte)paramInt1);
  }
  
  public static boolean a(int paramInt1, int paramInt2)
  {
    return (paramInt1 & paramInt2) != 0;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */