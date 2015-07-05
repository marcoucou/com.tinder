package com.google.android.m4b.maps.ag;

import com.google.android.m4b.maps.c.b;

public final class a
  implements b
{
  private final b a;
  
  public a(b paramb)
  {
    a = paramb;
  }
  
  public final Thread a(String paramString, Runnable paramRunnable)
  {
    paramString = a.a(paramString, paramRunnable);
    paramString.setPriority(1);
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */