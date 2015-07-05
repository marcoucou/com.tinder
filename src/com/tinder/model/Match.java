package com.tinder.model;

import com.tinder.enums.PhotoSizeUser;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class Match
  implements Serializable
{
  static final long serialVersionUID = 4285871404555324967L;
  private final String a;
  private final String[] b;
  private final String c;
  private final String d;
  private final Set<String> e = new HashSet();
  private Person f;
  private List<Message> g;
  private String h = "";
  private boolean i;
  private boolean j;
  private boolean k;
  private String l;
  private int m;
  
  public Match(Person paramPerson, String paramString1, String[] paramArrayOfString, String paramString2, String paramString3, boolean paramBoolean)
  {
    f = paramPerson;
    a = paramString1;
    b = paramArrayOfString;
    g = new ArrayList();
    c = paramString2;
    d = paramString3;
    k = paramBoolean;
  }
  
  public Match(Person paramPerson, String paramString1, String[] paramArrayOfString, List<Message> paramList, String paramString2, String paramString3, boolean paramBoolean)
  {
    f = paramPerson;
    a = paramString1;
    b = paramArrayOfString;
    g = new ArrayList();
    c = paramString2;
    d = paramString3;
    k = paramBoolean;
    if (paramList.size() > 0)
    {
      int n = paramList.size() - 1;
      while (n >= 0)
      {
        paramPerson = (Message)paramList.get(n);
        if (!e.contains(paramPerson.e()))
        {
          e.add(paramPerson.e());
          g.add(paramPerson);
        }
        n -= 1;
      }
    }
  }
  
  public String a()
  {
    String str1 = d;
    if ((str1 == null) || (c.compareTo(str1) > 0)) {
      str1 = c;
    }
    for (;;)
    {
      Object localObject = str1;
      if (!g.isEmpty())
      {
        String str2 = ((Message)g.get(g.size() - 1)).e();
        localObject = str1;
        if (str2 != null)
        {
          localObject = str1;
          if (str2.compareTo(str1) > 0) {
            localObject = str2;
          }
        }
      }
      return (String)localObject;
    }
  }
  
  public void a(int paramInt)
  {
    m = paramInt;
  }
  
  public void a(Message paramMessage)
  {
    if (!e.contains(paramMessage.e()))
    {
      e.add(paramMessage.e());
      g.add(paramMessage);
    }
  }
  
  public void a(Person paramPerson)
  {
    f = paramPerson;
  }
  
  public void a(PhotoUser paramPhotoUser)
  {
    f.a(paramPhotoUser);
  }
  
  public void a(String paramString)
  {
    l = paramString;
  }
  
  public void a(List<Message> paramList)
  {
    if (paramList.size() > 0)
    {
      int n = paramList.size() - 1;
      while (n >= 0)
      {
        Message localMessage = (Message)paramList.get(n);
        if (!e.contains(localMessage.e()))
        {
          e.add(localMessage.e());
          g.add(0, localMessage);
        }
        n -= 1;
      }
    }
  }
  
  public void a(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public void b(int paramInt)
  {
    m |= paramInt;
  }
  
  public void b(String paramString)
  {
    h = paramString;
  }
  
  public void b(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public boolean b()
  {
    return k;
  }
  
  public int c()
  {
    return m;
  }
  
  public void c(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  public boolean d()
  {
    return (g != null) && (g.size() > 0) && (((Message)g.get(g.size() - 1)).h());
  }
  
  public String e()
  {
    return h;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    while (!(paramObject instanceof Match)) {
      return false;
    }
    paramObject = (Match)paramObject;
    return a.equals(a);
  }
  
  public Person f()
  {
    return f;
  }
  
  public String g()
  {
    return a;
  }
  
  public List<Message> h()
  {
    return g;
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public String i()
  {
    return c;
  }
  
  public String j()
  {
    return d;
  }
  
  public boolean k()
  {
    return i;
  }
  
  public boolean l()
  {
    return j;
  }
  
  public String m()
  {
    String str2 = f.b();
    String str1 = str2;
    if (str2 == null) {
      str1 = "";
    }
    return str1;
  }
  
  public String n()
  {
    if ((f != null) && (f.d().size() > 0)) {
      return f.a(0, PhotoSizeUser.a);
    }
    return "";
  }
  
  public boolean o()
  {
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      if (((Message)localIterator.next()).h()) {
        return true;
      }
    }
    return false;
  }
  
  public String toString()
  {
    if (f != null) {
      return "Name: " + f.b() + " id: " + a;
    }
    return "id: " + a;
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.Match
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */