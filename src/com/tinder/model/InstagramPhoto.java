package com.tinder.model;

import java.io.Serializable;

public class InstagramPhoto
  extends i
  implements Serializable
{
  private long b;
  private String c;
  private String d;
  private String e;
  
  public long a()
  {
    return b;
  }
  
  public void a(long paramLong)
  {
    b = paramLong;
  }
  
  public void a(String paramString)
  {
    c = paramString;
  }
  
  public String b()
  {
    return e;
  }
  
  public void b(String paramString)
  {
    d = paramString;
  }
  
  public String c()
  {
    if (d != null) {
      return d;
    }
    return e;
  }
  
  public void c(String paramString)
  {
    e = paramString;
  }
  
  public void d(String paramString)
  {
    a = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.InstagramPhoto
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */