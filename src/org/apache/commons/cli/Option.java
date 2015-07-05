package org.apache.commons.cli;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class Option
  implements Serializable, Cloneable
{
  private static final long serialVersionUID = 1L;
  private String a;
  private String b;
  private String c = "arg";
  private String d;
  private boolean e;
  private boolean f;
  private int g = -1;
  private Object h;
  private List i = new ArrayList();
  private char j;
  
  public Option(String paramString1, String paramString2, boolean paramBoolean, String paramString3)
    throws IllegalArgumentException
  {
    d.a(paramString1);
    a = paramString1;
    b = paramString2;
    if (paramBoolean) {
      g = 1;
    }
    d = paramString3;
  }
  
  private void b(String paramString)
  {
    String str = paramString;
    int m;
    if (m()) {
      m = l();
    }
    for (int k = paramString.indexOf(m);; k = paramString.indexOf(m))
    {
      str = paramString;
      if (k != -1)
      {
        if (i.size() == g - 1) {
          str = paramString;
        }
      }
      else
      {
        c(str);
        return;
      }
      c(paramString.substring(0, k));
      paramString = paramString.substring(k + 1);
    }
  }
  
  private void c(String paramString)
  {
    if ((g > 0) && (i.size() > g - 1)) {
      throw new RuntimeException("Cannot add value, list full.");
    }
    i.add(paramString);
  }
  
  private boolean p()
  {
    return i.isEmpty();
  }
  
  String a()
  {
    if (a == null) {
      return b;
    }
    return a;
  }
  
  void a(String paramString)
  {
    switch (g)
    {
    default: 
      b(paramString);
      return;
    }
    throw new RuntimeException("NO_ARGS_ALLOWED");
  }
  
  public String b()
  {
    return a;
  }
  
  public String c()
  {
    return b;
  }
  
  public Object clone()
  {
    try
    {
      Option localOption = (Option)super.clone();
      i = new ArrayList(i);
      return localOption;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new RuntimeException("A CloneNotSupportedException was thrown: " + localCloneNotSupportedException.getMessage());
    }
  }
  
  public boolean d()
  {
    return f;
  }
  
  public boolean e()
  {
    return b != null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Option)paramObject;
      if (a != null)
      {
        if (a.equals(a)) {}
      }
      else {
        while (a != null) {
          return false;
        }
      }
      if (b == null) {
        break;
      }
    } while (b.equals(b));
    for (;;)
    {
      return false;
      if (b == null) {
        break;
      }
    }
  }
  
  public boolean f()
  {
    return (g > 0) || (g == -2);
  }
  
  public String g()
  {
    return d;
  }
  
  public boolean h()
  {
    return e;
  }
  
  public int hashCode()
  {
    int m = 0;
    if (a != null) {}
    for (int k = a.hashCode();; k = 0)
    {
      if (b != null) {
        m = b.hashCode();
      }
      return k * 31 + m;
    }
  }
  
  public String i()
  {
    return c;
  }
  
  public boolean j()
  {
    return (c != null) && (c.length() > 0);
  }
  
  public boolean k()
  {
    return (g > 1) || (g == -2);
  }
  
  public char l()
  {
    return j;
  }
  
  public boolean m()
  {
    return j > 0;
  }
  
  public String[] n()
  {
    if (p()) {
      return null;
    }
    return (String[])i.toArray(new String[i.size()]);
  }
  
  void o()
  {
    i.clear();
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer().append("[ option: ");
    localStringBuffer.append(a);
    if (b != null) {
      localStringBuffer.append(" ").append(b);
    }
    localStringBuffer.append(" ");
    if (k()) {
      localStringBuffer.append("[ARG...]");
    }
    for (;;)
    {
      localStringBuffer.append(" :: ").append(d);
      if (h != null) {
        localStringBuffer.append(" :: ").append(h);
      }
      localStringBuffer.append(" ]");
      return localStringBuffer.toString();
      if (f()) {
        localStringBuffer.append(" [ARG]");
      }
    }
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.Option
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */