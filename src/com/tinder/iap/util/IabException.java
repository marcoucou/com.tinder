package com.tinder.iap.util;

public class IabException
  extends Exception
{
  c a;
  
  public IabException(int paramInt, String paramString)
  {
    this(new c(paramInt, paramString));
  }
  
  public IabException(int paramInt, String paramString, Exception paramException)
  {
    this(new c(paramInt, paramString), paramException);
  }
  
  public IabException(c paramc)
  {
    this(paramc, null);
  }
  
  public IabException(c paramc, Exception paramException)
  {
    super(paramc.a(), paramException);
    a = paramc;
  }
  
  public c a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.tinder.iap.util.IabException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */