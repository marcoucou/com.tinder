package com.tinder.model;

import java.io.Serializable;

public class Interest
  implements Serializable
{
  private String a;
  private String b;
  
  public Interest(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public String a()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.Interest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */