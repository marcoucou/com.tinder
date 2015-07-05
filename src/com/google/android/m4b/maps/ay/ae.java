package com.google.android.m4b.maps.ay;

public final class ae
{
  private final int a;
  private final ac b;
  private final x c;
  private final String[] d;
  private final v e;
  
  public ae(int paramInt, ac paramac, x paramx, String[] paramArrayOfString, v paramv)
  {
    a = paramInt;
    b = paramac;
    c = paramx;
    d = paramArrayOfString;
    e = paramv;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final t a(int paramInt)
  {
    return c.a(paramInt);
  }
  
  public final ac b()
  {
    return b;
  }
  
  public final u b(int paramInt)
  {
    return e.a(paramInt);
  }
  
  public final String c(int paramInt)
  {
    String[] arrayOfString = d;
    if ((arrayOfString != null) && (paramInt >= 0) && (paramInt < arrayOfString.length)) {}
    for (int i = 1; i != 0; i = 0) {
      return d[paramInt];
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */