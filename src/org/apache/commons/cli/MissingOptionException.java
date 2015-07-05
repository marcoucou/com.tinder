package org.apache.commons.cli;

import java.util.Iterator;
import java.util.List;

public class MissingOptionException
  extends ParseException
{
  private List a;
  
  public MissingOptionException(String paramString)
  {
    super(paramString);
  }
  
  public MissingOptionException(List paramList)
  {
    this(a(paramList));
    a = paramList;
  }
  
  private static String a(List paramList)
  {
    StringBuffer localStringBuffer = new StringBuffer("Missing required option");
    if (paramList.size() == 1) {}
    for (String str = "";; str = "s")
    {
      localStringBuffer.append(str);
      localStringBuffer.append(": ");
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localStringBuffer.append(paramList.next());
        if (paramList.hasNext()) {
          localStringBuffer.append(", ");
        }
      }
    }
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.MissingOptionException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */