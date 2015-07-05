package com.google.i18n.phonenumbers;

import java.util.LinkedHashMap;

class d$a<K, V>
{
  private LinkedHashMap<K, V> a;
  private int b;
  
  public d$a(int paramInt)
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

/* Location:
 * Qualified Name:     com.google.i18n.phonenumbers.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */