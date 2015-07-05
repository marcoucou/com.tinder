package com.squareup.okhttp.internal.spdy;

public enum ErrorCode
{
  public final int r;
  public final int s;
  public final int t;
  
  private ErrorCode(int paramInt1, int paramInt2, int paramInt3)
  {
    r = paramInt1;
    s = paramInt2;
    t = paramInt3;
  }
  
  public static ErrorCode a(int paramInt)
  {
    ErrorCode[] arrayOfErrorCode = values();
    int i2 = arrayOfErrorCode.length;
    int i1 = 0;
    while (i1 < i2)
    {
      ErrorCode localErrorCode = arrayOfErrorCode[i1];
      if (s == paramInt) {
        return localErrorCode;
      }
      i1 += 1;
    }
    return null;
  }
  
  public static ErrorCode b(int paramInt)
  {
    ErrorCode[] arrayOfErrorCode = values();
    int i2 = arrayOfErrorCode.length;
    int i1 = 0;
    while (i1 < i2)
    {
      ErrorCode localErrorCode = arrayOfErrorCode[i1];
      if (r == paramInt) {
        return localErrorCode;
      }
      i1 += 1;
    }
    return null;
  }
  
  public static ErrorCode c(int paramInt)
  {
    ErrorCode[] arrayOfErrorCode = values();
    int i2 = arrayOfErrorCode.length;
    int i1 = 0;
    while (i1 < i2)
    {
      ErrorCode localErrorCode = arrayOfErrorCode[i1];
      if (t == paramInt) {
        return localErrorCode;
      }
      i1 += 1;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.ErrorCode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */