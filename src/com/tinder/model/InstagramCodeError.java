package com.tinder.model;

import java.io.Serializable;

public class InstagramCodeError
  implements Serializable
{
  private int a;
  private String b;
  private String c;
  private String d;
  
  private InstagramCodeError(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    b = paramString1;
    c = paramString2;
    d = paramString3;
    a = paramInt;
  }
  
  public static class a
  {
    private int a;
    private String b;
    private String c;
    private String d;
    
    public a(String paramString)
    {
      b = paramString;
    }
    
    public a a(int paramInt)
    {
      a = paramInt;
      return this;
    }
    
    public a a(String paramString)
    {
      c = paramString;
      return this;
    }
    
    public InstagramCodeError a()
    {
      return new InstagramCodeError(b, c, d, a, null);
    }
    
    public a b(String paramString)
    {
      d = paramString;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.InstagramCodeError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */