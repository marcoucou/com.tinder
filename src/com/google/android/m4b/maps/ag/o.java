package com.google.android.m4b.maps.ag;

import java.io.DataInput;
import java.io.DataOutput;

public class o
  extends b
{
  private final int a;
  private final byte[] b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  private final Object f;
  
  public o(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, Object paramObject)
  {
    a = paramInt;
    b = paramArrayOfByte;
    c = paramBoolean1;
    d = paramBoolean2;
    e = paramBoolean3;
    f = paramObject;
  }
  
  public final void a(DataOutput arg1)
  {
    ???.write(b);
    if (f != null) {}
    synchronized (f)
    {
      f.notifyAll();
      return;
    }
  }
  
  public final boolean a()
  {
    return c;
  }
  
  public final boolean a(DataInput arg1)
  {
    if (f != null) {}
    synchronized (f)
    {
      f.notifyAll();
      return true;
    }
  }
  
  public final boolean b()
  {
    return d;
  }
  
  public final boolean e()
  {
    return e;
  }
  
  public final int i()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */