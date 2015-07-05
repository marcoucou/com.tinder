package com.tinder.iap.util;

public class c
{
  int a;
  String b;
  
  public c(int paramInt, String paramString)
  {
    a = paramInt;
    if ((paramString == null) || (paramString.trim().length() == 0))
    {
      b = b.a(paramInt);
      return;
    }
    b = (paramString + " (response: " + b.a(paramInt) + ")");
  }
  
  public String a()
  {
    return b;
  }
  
  public boolean b()
  {
    return a == 0;
  }
  
  public boolean c()
  {
    return !b();
  }
  
  public String toString()
  {
    return "IabResult: " + a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.iap.util.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */