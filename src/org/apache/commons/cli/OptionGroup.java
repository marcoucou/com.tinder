package org.apache.commons.cli;

import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public class OptionGroup
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private Map a = new HashMap();
  private String b;
  private boolean c;
  
  public Collection a()
  {
    return a.values();
  }
  
  public void a(Option paramOption)
    throws AlreadySelectedException
  {
    if ((b == null) || (b.equals(paramOption.b())))
    {
      b = paramOption.b();
      return;
    }
    throw new AlreadySelectedException(this, paramOption);
  }
  
  public String b()
  {
    return b;
  }
  
  public boolean c()
  {
    return c;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Iterator localIterator = a().iterator();
    localStringBuffer.append("[");
    if (localIterator.hasNext())
    {
      Option localOption = (Option)localIterator.next();
      if (localOption.b() != null)
      {
        localStringBuffer.append("-");
        localStringBuffer.append(localOption.b());
      }
      for (;;)
      {
        localStringBuffer.append(" ");
        localStringBuffer.append(localOption.g());
        if (!localIterator.hasNext()) {
          break;
        }
        localStringBuffer.append(", ");
        break;
        localStringBuffer.append("--");
        localStringBuffer.append(localOption.c());
      }
    }
    localStringBuffer.append("]");
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.OptionGroup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */