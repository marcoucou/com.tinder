package com.tinder.model;

import java.io.Serializable;

public class CommonConnection
  implements Serializable
{
  private String a;
  private int b;
  private String c;
  private String d;
  private String e;
  private String f;
  
  public CommonConnection(String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    a = paramString1;
    b = paramInt;
    c = paramString2;
    d = paramString3;
    e = paramString4;
    f = paramString5;
  }
  
  public String a()
  {
    return a;
  }
  
  public String a(float paramFloat)
  {
    if (paramFloat <= 0.75D) {
      return d();
    }
    if (paramFloat <= 1.0F) {
      return d();
    }
    if (paramFloat <= 1.5D) {
      return e();
    }
    if (paramFloat <= 2.0D) {
      return e();
    }
    if (paramFloat <= 3.0D) {
      return f();
    }
    return f();
  }
  
  public int b()
  {
    return b;
  }
  
  public String c()
  {
    return c;
  }
  
  public String d()
  {
    return d;
  }
  
  public String e()
  {
    return e;
  }
  
  public String f()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.CommonConnection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */