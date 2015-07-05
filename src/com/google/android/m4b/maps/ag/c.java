package com.google.android.m4b.maps.ag;

import java.io.ByteArrayOutputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;

public final class c
  extends DataOutputStream
  implements DataOutput
{
  private final ByteArrayOutputStream a;
  
  public c()
  {
    this(new ByteArrayOutputStream());
  }
  
  private c(ByteArrayOutputStream paramByteArrayOutputStream)
  {
    super(paramByteArrayOutputStream);
    a = paramByteArrayOutputStream;
  }
  
  public final byte[] a()
  {
    return a.toByteArray();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */