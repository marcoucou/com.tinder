package com.tinder.iap.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class d
{
  Map<String, g> a = new HashMap();
  Map<String, e> b = new HashMap();
  
  public g a(String paramString)
  {
    return (g)a.get(paramString);
  }
  
  public List<String> a()
  {
    return new ArrayList(b.keySet());
  }
  
  void a(e parame)
  {
    b.put(parame.b(), parame);
  }
  
  void a(g paramg)
  {
    a.put(paramg.b(), paramg);
  }
  
  public List<e> b()
  {
    return new ArrayList(b.values());
  }
  
  List<String> b(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = b.values().iterator();
    while (localIterator.hasNext())
    {
      e locale = (e)localIterator.next();
      if (locale.a().equals(paramString)) {
        localArrayList.add(locale.b());
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tinder.iap.util.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */