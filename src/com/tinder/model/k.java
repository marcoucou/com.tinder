package com.tinder.model;

import java.util.HashMap;

public class k
{
  private final String a;
  private final HashMap<String, Object> b;
  private final long c;
  
  public k(String paramString)
  {
    a = paramString;
    b = new HashMap();
    c = System.currentTimeMillis();
  }
  
  public k(String paramString, long paramLong, HashMap<String, Object> paramHashMap)
  {
    a = paramString;
    c = paramLong;
    if (paramHashMap == null) {}
    for (paramString = new HashMap();; paramString = new HashMap(paramHashMap))
    {
      b = paramString;
      return;
    }
  }
  
  public String a()
  {
    return a;
  }
  
  public void a(String paramString, Object paramObject)
  {
    b.put(paramString, paramObject);
  }
  
  public HashMap<String, Object> b()
  {
    return b;
  }
  
  public long c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */