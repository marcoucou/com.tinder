package com.google.i18n.phonenumbers;

import java.util.LinkedHashMap;
import java.util.regex.Pattern;

public class d
{
  private a<String, Pattern> a;
  
  public d(int paramInt)
  {
    a = new a(paramInt);
  }
  
  public Pattern a(String paramString)
  {
    Pattern localPattern2 = (Pattern)a.a(paramString);
    Pattern localPattern1 = localPattern2;
    if (localPattern2 == null)
    {
      localPattern1 = Pattern.compile(paramString);
      a.a(paramString, localPattern1);
    }
    return localPattern1;
  }
  
  private static class a<K, V>
  {
    private LinkedHashMap<K, V> a;
    private int b;
    
    public a(int paramInt)
    {
      b = paramInt;
      a = new RegexCache.LRUCache.1(this, paramInt * 4 / 3 + 1, 0.75F, true);
    }
    
    public V a(K paramK)
    {
      try
      {
        paramK = a.get(paramK);
        return paramK;
      }
      finally
      {
        paramK = finally;
        throw paramK;
      }
    }
    
    public void a(K paramK, V paramV)
    {
      try
      {
        a.put(paramK, paramV);
        return;
      }
      finally
      {
        paramK = finally;
        throw paramK;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.i18n.phonenumbers.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */