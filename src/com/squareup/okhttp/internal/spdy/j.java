package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import java.util.List;
import okio.e;

public abstract interface j
{
  public static final j a = new j()
  {
    public void a(int paramAnonymousInt, ErrorCode paramAnonymousErrorCode) {}
    
    public boolean a(int paramAnonymousInt, List<c> paramAnonymousList)
    {
      return true;
    }
    
    public boolean a(int paramAnonymousInt, List<c> paramAnonymousList, boolean paramAnonymousBoolean)
    {
      return true;
    }
    
    public boolean a(int paramAnonymousInt1, e paramAnonymouse, int paramAnonymousInt2, boolean paramAnonymousBoolean)
      throws IOException
    {
      paramAnonymouse.g(paramAnonymousInt2);
      return true;
    }
  };
  
  public abstract void a(int paramInt, ErrorCode paramErrorCode);
  
  public abstract boolean a(int paramInt, List<c> paramList);
  
  public abstract boolean a(int paramInt, List<c> paramList, boolean paramBoolean);
  
  public abstract boolean a(int paramInt1, e parame, int paramInt2, boolean paramBoolean)
    throws IOException;
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */