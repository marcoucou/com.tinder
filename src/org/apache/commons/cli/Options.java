package org.apache.commons.cli;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Options
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private Map a = new HashMap();
  private Map b = new HashMap();
  private List c = new ArrayList();
  private Map d = new HashMap();
  
  List a()
  {
    return new ArrayList(a.values());
  }
  
  public Option a(String paramString)
  {
    paramString = f.a(paramString);
    if (a.containsKey(paramString)) {
      return (Option)a.get(paramString);
    }
    return (Option)b.get(paramString);
  }
  
  public Options a(Option paramOption)
  {
    String str = paramOption.a();
    if (paramOption.e()) {
      b.put(paramOption.c(), paramOption);
    }
    if (paramOption.h())
    {
      if (c.contains(str)) {
        c.remove(c.indexOf(str));
      }
      c.add(str);
    }
    a.put(str, paramOption);
    return this;
  }
  
  public List b()
  {
    return c;
  }
  
  public OptionGroup b(Option paramOption)
  {
    return (OptionGroup)d.get(paramOption.a());
  }
  
  public boolean b(String paramString)
  {
    paramString = f.a(paramString);
    return (a.containsKey(paramString)) || (b.containsKey(paramString));
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("[ Options: [ short ");
    localStringBuffer.append(a.toString());
    localStringBuffer.append(" ] [ long ");
    localStringBuffer.append(b);
    localStringBuffer.append(" ]");
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.Options
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */