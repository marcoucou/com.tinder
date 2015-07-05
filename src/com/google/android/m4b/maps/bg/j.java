package com.google.android.m4b.maps.bg;

import java.lang.ref.SoftReference;

public final class j
{
  private static final Object a = new Object();
  private static final Object b = new Object();
  private static final ThreadLocal<Object> c = new ThreadLocal()
  {
    protected final Object initialValue()
    {
      return j.c();
    }
  };
  private static final ThreadLocal<SoftReference<byte[]>> d = new ThreadLocal();
  
  public static void a()
  {
    c.set(a);
  }
  
  public static void a(byte[] paramArrayOfByte)
  {
    if (c.get() != a) {
      return;
    }
    d.set(new SoftReference(paramArrayOfByte));
  }
  
  public static byte[] a(int paramInt)
  {
    if (c.get() != a) {
      return null;
    }
    Object localObject = (SoftReference)d.get();
    if (localObject != null)
    {
      localObject = (byte[])((SoftReference)localObject).get();
      if ((localObject != null) && (localObject.length >= paramInt))
      {
        d.remove();
        return (byte[])localObject;
      }
    }
    return null;
  }
  
  public static void b()
  {
    c.remove();
    d.remove();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */