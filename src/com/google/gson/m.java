package com.google.gson;

import com.google.gson.internal.LinkedTreeMap;
import java.util.Map.Entry;
import java.util.Set;

public final class m
  extends k
{
  private final LinkedTreeMap<String, k> a = new LinkedTreeMap();
  
  public void a(String paramString, k paramk)
  {
    Object localObject = paramk;
    if (paramk == null) {
      localObject = l.a;
    }
    a.put(paramString, localObject);
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof m)) && (a.equals(a)));
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public Set<Map.Entry<String, k>> o()
  {
    return a.entrySet();
  }
}

/* Location:
 * Qualified Name:     com.google.gson.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */