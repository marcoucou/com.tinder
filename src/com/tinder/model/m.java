package com.tinder.model;

import java.util.List;

public class m
{
  private String a;
  private int b;
  private List<Integer> c;
  
  public String a()
  {
    return a;
  }
  
  public void a(int paramInt)
  {
    b = paramInt;
  }
  
  public void a(String paramString)
  {
    a = paramString;
  }
  
  public void a(List<Integer> paramList)
  {
    c = paramList;
  }
  
  public Integer b()
  {
    return Integer.valueOf(b);
  }
  
  public List<Integer> c()
  {
    return c;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("type:[" + a + "]");
    localStringBuilder.append("tier:[" + b + "]");
    localStringBuilder.append("reasons[" + c + "]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */