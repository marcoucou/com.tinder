package com.tinder.model;

public class l
{
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  
  public String a()
  {
    return b;
  }
  
  public void a(String paramString)
  {
    a = paramString;
  }
  
  public String b()
  {
    return c;
  }
  
  public void b(String paramString)
  {
    b = paramString;
  }
  
  public String c()
  {
    return d;
  }
  
  public void c(String paramString)
  {
    c = paramString;
  }
  
  public void d(String paramString)
  {
    d = paramString;
  }
  
  public void e(String paramString)
  {
    e = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[id:" + a + ", ");
    localStringBuilder.append("productId:" + b + ", ");
    localStringBuilder.append("productType:" + c + ", ");
    localStringBuilder.append("purchasetype:" + d + ", ");
    localStringBuilder.append("createDate:" + e + "]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */