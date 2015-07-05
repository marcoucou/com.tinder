package com.tinder.model;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class ConnectionsGroup
  implements Serializable
{
  private boolean a;
  private List<CommonConnection> b;
  private Map<String, CommonConnection> c;
  
  public ConnectionsGroup(List<CommonConnection> paramList1, List<CommonConnection> paramList2)
  {
    b = paramList1;
    c = new HashMap();
    b(paramList2);
    f();
  }
  
  private void b(List<CommonConnection> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      CommonConnection localCommonConnection = (CommonConnection)paramList.next();
      c.put(localCommonConnection.a(), localCommonConnection);
    }
  }
  
  public int a(int paramInt)
  {
    Iterator localIterator;
    int i;
    if (b != null)
    {
      localIterator = b.iterator();
      j = 0;
      i = j;
      if (localIterator.hasNext())
      {
        if (((CommonConnection)localIterator.next()).b() == paramInt) {}
        for (i = 1;; i = 0)
        {
          j = i + j;
          break;
        }
      }
    }
    else
    {
      i = 0;
    }
    int j = i;
    if (c != null)
    {
      localIterator = c.values().iterator();
      j = i;
      if (localIterator.hasNext())
      {
        if (((CommonConnection)localIterator.next()).b() == paramInt) {}
        for (j = 1;; j = 0)
        {
          i += j;
          break;
        }
      }
    }
    return j;
  }
  
  public List<String> a()
  {
    String[] arrayOfString = new String[c.size()];
    return Arrays.asList(c.keySet().toArray(arrayOfString));
  }
  
  public void a(List<CommonConnection> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      CommonConnection localCommonConnection = (CommonConnection)paramList.next();
      String str = localCommonConnection.a();
      if ((CommonConnection)c.get(str) != null)
      {
        c.remove(str);
        b.add(localCommonConnection);
      }
    }
    f();
  }
  
  public void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public Map<String, CommonConnection> b()
  {
    return c;
  }
  
  public List<CommonConnection> c()
  {
    return b;
  }
  
  public boolean d()
  {
    return (!a) && (c.size() > 0);
  }
  
  public int e()
  {
    return c.size() + b.size();
  }
  
  public void f()
  {
    Collections.sort(b, new a(null));
  }
  
  private class a
    implements Comparator<CommonConnection>
  {
    private a() {}
    
    public int a(CommonConnection paramCommonConnection1, CommonConnection paramCommonConnection2)
    {
      return paramCommonConnection1.b() - paramCommonConnection2.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.ConnectionsGroup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */