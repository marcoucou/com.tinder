package com.google.android.m4b.maps.ag;

import java.io.DataInput;
import java.io.DataOutput;

final class h$b
  extends b
{
  private h$b(h paramh) {}
  
  public final void a(DataOutput paramDataOutput) {}
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    try
    {
      h.a(a, Long.valueOf(paramDataInput.readLong()));
      h.a(h.j(a).longValue());
      return true;
    }
    finally
    {
      paramDataInput = finally;
      throw paramDataInput;
    }
  }
  
  public final int i()
  {
    return 15;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */