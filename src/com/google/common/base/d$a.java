package com.google.common.base;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

public final class d$a
{
  private final d a;
  private final String b;
  
  private d$a(d paramd, String paramString)
  {
    a = paramd;
    b = ((String)g.a(paramString));
  }
  
  public <A extends Appendable> A a(A paramA, Iterator<? extends Map.Entry<?, ?>> paramIterator)
    throws IOException
  {
    g.a(paramA);
    if (paramIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramIterator.next();
      paramA.append(a.a(localEntry.getKey()));
      paramA.append(b);
      paramA.append(a.a(localEntry.getValue()));
      while (paramIterator.hasNext())
      {
        paramA.append(d.a(a));
        localEntry = (Map.Entry)paramIterator.next();
        paramA.append(a.a(localEntry.getKey()));
        paramA.append(b);
        paramA.append(a.a(localEntry.getValue()));
      }
    }
    return paramA;
  }
  
  public StringBuilder a(StringBuilder paramStringBuilder, Iterable<? extends Map.Entry<?, ?>> paramIterable)
  {
    return a(paramStringBuilder, paramIterable.iterator());
  }
  
  public StringBuilder a(StringBuilder paramStringBuilder, Iterator<? extends Map.Entry<?, ?>> paramIterator)
  {
    try
    {
      a(paramStringBuilder, paramIterator);
      return paramStringBuilder;
    }
    catch (IOException paramStringBuilder)
    {
      throw new AssertionError(paramStringBuilder);
    }
  }
  
  public StringBuilder a(StringBuilder paramStringBuilder, Map<?, ?> paramMap)
  {
    return a(paramStringBuilder, paramMap.entrySet());
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */