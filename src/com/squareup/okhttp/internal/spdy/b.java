package com.squareup.okhttp.internal.spdy;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;

public abstract interface b
  extends Closeable
{
  public abstract void a()
    throws IOException;
  
  public abstract void a(int paramInt1, int paramInt2, List<c> paramList)
    throws IOException;
  
  public abstract void a(int paramInt, long paramLong)
    throws IOException;
  
  public abstract void a(int paramInt, ErrorCode paramErrorCode)
    throws IOException;
  
  public abstract void a(int paramInt, ErrorCode paramErrorCode, byte[] paramArrayOfByte)
    throws IOException;
  
  public abstract void a(k paramk)
    throws IOException;
  
  public abstract void a(boolean paramBoolean, int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract void a(boolean paramBoolean, int paramInt1, okio.c paramc, int paramInt2)
    throws IOException;
  
  public abstract void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, List<c> paramList)
    throws IOException;
  
  public abstract void b()
    throws IOException;
  
  public abstract void c()
    throws IOException;
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */