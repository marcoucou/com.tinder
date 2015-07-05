package com.squareup.okhttp.internal.spdy;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import okio.ByteString;
import okio.e;

public abstract interface a
  extends Closeable
{
  public abstract void a()
    throws IOException;
  
  public abstract boolean a(a parama)
    throws IOException;
  
  public static abstract interface a
  {
    public abstract void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean);
    
    public abstract void a(int paramInt1, int paramInt2, List<c> paramList)
      throws IOException;
    
    public abstract void a(int paramInt, long paramLong);
    
    public abstract void a(int paramInt, ErrorCode paramErrorCode);
    
    public abstract void a(int paramInt, ErrorCode paramErrorCode, ByteString paramByteString);
    
    public abstract void a(int paramInt1, String paramString1, ByteString paramByteString, String paramString2, int paramInt2, long paramLong);
    
    public abstract void a(boolean paramBoolean, int paramInt1, int paramInt2);
    
    public abstract void a(boolean paramBoolean, int paramInt1, e parame, int paramInt2)
      throws IOException;
    
    public abstract void a(boolean paramBoolean, k paramk);
    
    public abstract void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, List<c> paramList, HeadersMode paramHeadersMode);
    
    public abstract void b();
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */