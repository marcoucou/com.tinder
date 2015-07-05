package org.apache.commons.cli;

import java.util.Comparator;

class c$a
  implements Comparator
{
  private c$a() {}
  
  c$a(c.1 param1)
  {
    this();
  }
  
  public int compare(Object paramObject1, Object paramObject2)
  {
    paramObject1 = (Option)paramObject1;
    paramObject2 = (Option)paramObject2;
    return ((Option)paramObject1).a().compareToIgnoreCase(((Option)paramObject2).a());
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */