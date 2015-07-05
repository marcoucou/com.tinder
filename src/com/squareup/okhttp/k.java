package com.squareup.okhttp;

import com.squareup.okhttp.internal.a.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.List;

public final class k
{
  private final String[] a;
  
  private k(a parama)
  {
    a = ((String[])a.a(parama).toArray(new String[a.a(parama).size()]));
  }
  
  private static String a(String[] paramArrayOfString, String paramString)
  {
    int i = paramArrayOfString.length - 2;
    while (i >= 0)
    {
      if (paramString.equalsIgnoreCase(paramArrayOfString[i])) {
        return paramArrayOfString[(i + 1)];
      }
      i -= 2;
    }
    return null;
  }
  
  public int a()
  {
    return a.length / 2;
  }
  
  public String a(int paramInt)
  {
    paramInt *= 2;
    if ((paramInt < 0) || (paramInt >= a.length)) {
      return null;
    }
    return a[paramInt];
  }
  
  public String a(String paramString)
  {
    return a(a, paramString);
  }
  
  public a b()
  {
    a locala = new a();
    a.a(locala).addAll(Arrays.asList(a));
    return locala;
  }
  
  public String b(int paramInt)
  {
    paramInt = paramInt * 2 + 1;
    if ((paramInt < 0) || (paramInt >= a.length)) {
      return null;
    }
    return a[paramInt];
  }
  
  public Date b(String paramString)
  {
    paramString = a(paramString);
    if (paramString != null) {
      return e.a(paramString);
    }
    return null;
  }
  
  public List<String> c(String paramString)
  {
    Object localObject1 = null;
    int i = 0;
    while (i < a())
    {
      Object localObject2 = localObject1;
      if (paramString.equalsIgnoreCase(a(i)))
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList(2);
        }
        ((List)localObject2).add(b(i));
      }
      i += 1;
      localObject1 = localObject2;
    }
    if (localObject1 != null) {
      return Collections.unmodifiableList((List)localObject1);
    }
    return Collections.emptyList();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < a())
    {
      localStringBuilder.append(a(i)).append(": ").append(b(i)).append("\n");
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static class a
  {
    private final List<String> a = new ArrayList(20);
    
    private a c(String paramString1, String paramString2)
    {
      a.add(paramString1);
      a.add(paramString2.trim());
      return this;
    }
    
    a a(String paramString)
    {
      int i = paramString.indexOf(":", 1);
      if (i != -1) {
        return c(paramString.substring(0, i), paramString.substring(i + 1));
      }
      if (paramString.startsWith(":")) {
        return c("", paramString.substring(1));
      }
      return c("", paramString);
    }
    
    public a a(String paramString1, String paramString2)
    {
      if (paramString1 == null) {
        throw new IllegalArgumentException("name == null");
      }
      if (paramString2 == null) {
        throw new IllegalArgumentException("value == null");
      }
      if ((paramString1.length() == 0) || (paramString1.indexOf(0) != -1) || (paramString2.indexOf(0) != -1)) {
        throw new IllegalArgumentException("Unexpected header: " + paramString1 + ": " + paramString2);
      }
      return c(paramString1, paramString2);
    }
    
    public k a()
    {
      return new k(this, null);
    }
    
    public a b(String paramString)
    {
      int j;
      for (int i = 0; i < a.size(); i = j + 2)
      {
        j = i;
        if (paramString.equalsIgnoreCase((String)a.get(i)))
        {
          a.remove(i);
          a.remove(i);
          j = i - 2;
        }
      }
      return this;
    }
    
    public a b(String paramString1, String paramString2)
    {
      b(paramString1);
      a(paramString1, paramString2);
      return this;
    }
    
    public String c(String paramString)
    {
      int i = a.size() - 2;
      while (i >= 0)
      {
        if (paramString.equalsIgnoreCase((String)a.get(i))) {
          return (String)a.get(i + 1);
        }
        i -= 2;
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */