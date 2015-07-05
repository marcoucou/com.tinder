package com.google.android.m4b.maps.ai;

import com.google.android.m4b.maps.bo.ag;
import java.io.DataInput;
import java.io.DataOutput;

final class c$a
  extends com.google.android.m4b.maps.ag.b
{
  a a;
  private com.google.android.m4b.maps.ch.a b;
  
  private c$a(c paramc, com.google.android.m4b.maps.ch.a parama, a parama1)
  {
    b = parama;
    a = parama1;
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    byte[] arrayOfByte = b.d();
    paramDataOutput.writeInt(arrayOfByte.length);
    paramDataOutput.write(arrayOfByte);
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    paramDataInput = com.google.android.m4b.maps.ch.c.a(ag.b, paramDataInput);
    if (paramDataInput.j(1) == 0) {
      return false;
    }
    paramDataInput = paramDataInput.c(1, 0);
    boolean bool = a.a(paramDataInput);
    if ((c.a(c) != null) && (bool) && (a.a())) {
      c.a(c).a(paramDataInput);
    }
    return true;
  }
  
  public final int i()
  {
    return 39;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ai.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */