package com.google.android.m4b.maps.ae;

final class e$f
{
  final long a;
  final int b;
  final int c;
  final int d;
  final int e;
  final int f;
  final int g;
  final int h;
  
  e$f(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    a = paramLong;
    b = paramInt1;
    c = paramInt4;
    d = paramInt2;
    e = paramInt3;
    f = paramInt5;
    g = paramInt6;
    h = paramInt7;
  }
  
  static f a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    long l = e.c(paramArrayOfByte, paramInt1);
    int i = paramInt1 + 8;
    paramInt1 = e.a(paramArrayOfByte, i);
    i += 4;
    int j = e.a(paramArrayOfByte, i);
    return new f(l, paramInt1 >>> 5, j >>> 24, j & 0xFFFFFF, paramInt1 & 0x1F, e.a(paramArrayOfByte, i + 4), paramInt2, paramInt3);
  }
  
  static int b(byte[] paramArrayOfByte, int paramInt)
  {
    return e.a(paramArrayOfByte, paramInt + 8 + 4) >>> 24;
  }
  
  static int c(byte[] paramArrayOfByte, int paramInt)
  {
    return e.a(paramArrayOfByte, paramInt + 8 + 4) & 0xFFFFFF;
  }
  
  static int d(byte[] paramArrayOfByte, int paramInt)
  {
    return e.a(paramArrayOfByte, paramInt + 8) & 0x1F;
  }
  
  final void a(byte[] paramArrayOfByte, int paramInt)
  {
    e.a(paramArrayOfByte, paramInt, a);
    paramInt += 8;
    int i = b << 5 | c;
    if (i >>> 5 != b) {
      throw new IllegalArgumentException("Could not pack data offset of " + b);
    }
    if ((i & 0x1F) != c) {
      throw new IllegalArgumentException("Could not pack refCount of " + c);
    }
    e.a(paramArrayOfByte, paramInt, i);
    paramInt += 4;
    e.a(paramArrayOfByte, paramInt, d << 24 | e);
    e.a(paramArrayOfByte, paramInt + 4, f);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (f)paramObject;
    } while ((g == g) && (h == h));
    return false;
  }
  
  public final int hashCode()
  {
    return (g << 16) + h;
  }
  
  public final String toString()
  {
    return "ID:" + a + " Off:" + b + " KeyLen:" + d + " DataLen:" + e + " Checksum:" + f + " Shard:" + g + " ShardIndex:" + h;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */