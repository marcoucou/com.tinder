package org.apache.commons.cli;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class CommandLine
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private List a = new LinkedList();
  private List b = new ArrayList();
  
  private Option c(String paramString)
  {
    paramString = f.a(paramString);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      Option localOption = (Option)localIterator.next();
      if (paramString.equals(localOption.b())) {
        return localOption;
      }
      if (paramString.equals(localOption.c())) {
        return localOption;
      }
    }
    return null;
  }
  
  public List a()
  {
    return a;
  }
  
  void a(Option paramOption)
  {
    b.add(paramOption);
  }
  
  public boolean a(String paramString)
  {
    return b.contains(c(paramString));
  }
  
  void b(String paramString)
  {
    a.add(paramString);
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.CommandLine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */