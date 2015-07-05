package com.google.common.base;

import java.io.IOException;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

public class d
{
  private final String a;
  
  private d(d paramd)
  {
    a = a;
  }
  
  private d(String paramString)
  {
    a = ((String)g.a(paramString));
  }
  
  public static d a(char paramChar)
  {
    return new d(String.valueOf(paramChar));
  }
  
  public static d a(String paramString)
  {
    return new d(paramString);
  }
  
  private static Iterable<Object> b(final Object paramObject1, final Object paramObject2, Object[] paramArrayOfObject)
  {
    g.a(paramArrayOfObject);
    new AbstractList()
    {
      public Object get(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        default: 
          return a[(paramAnonymousInt - 2)];
        case 0: 
          return paramObject1;
        }
        return paramObject2;
      }
      
      public int size()
      {
        return a.length + 2;
      }
    };
  }
  
  public <A extends Appendable> A a(A paramA, Iterator<?> paramIterator)
    throws IOException
  {
    g.a(paramA);
    if (paramIterator.hasNext())
    {
      paramA.append(a(paramIterator.next()));
      while (paramIterator.hasNext())
      {
        paramA.append(a);
        paramA.append(a(paramIterator.next()));
      }
    }
    return paramA;
  }
  
  CharSequence a(Object paramObject)
  {
    g.a(paramObject);
    if ((paramObject instanceof CharSequence)) {
      return (CharSequence)paramObject;
    }
    return paramObject.toString();
  }
  
  public final String a(Iterable<?> paramIterable)
  {
    return a(paramIterable.iterator());
  }
  
  public final String a(Object paramObject1, Object paramObject2, Object... paramVarArgs)
  {
    return a(b(paramObject1, paramObject2, paramVarArgs));
  }
  
  public final String a(Iterator<?> paramIterator)
  {
    return a(new StringBuilder(), paramIterator).toString();
  }
  
  public final String a(Object[] paramArrayOfObject)
  {
    return a(Arrays.asList(paramArrayOfObject));
  }
  
  public final StringBuilder a(StringBuilder paramStringBuilder, Iterable<?> paramIterable)
  {
    return a(paramStringBuilder, paramIterable.iterator());
  }
  
  public final StringBuilder a(StringBuilder paramStringBuilder, Iterator<?> paramIterator)
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
  
  public d b(final String paramString)
  {
    g.a(paramString);
    new d(this, paramString)
    {
      CharSequence a(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null) {
          return paramString;
        }
        return d.this.a(paramAnonymousObject);
      }
      
      public d b(String paramAnonymousString)
      {
        g.a(paramAnonymousString);
        throw new UnsupportedOperationException("already specified useForNull");
      }
    };
  }
  
  public a c(String paramString)
  {
    return new a(this, paramString, null);
  }
  
  public static final class a
  {
    private final d a;
    private final String b;
    
    private a(d paramd, String paramString)
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
}

/* Location:
 * Qualified Name:     com.google.common.base.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */