package org.apache.commons.cli;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public class c
{
  public int a = 74;
  public int b = 1;
  public int c = 3;
  public String d = "usage: ";
  public String e = System.getProperty("line.separator");
  public String f = "-";
  public String g = "--";
  public String h = "arg";
  protected Comparator i = new a(null);
  
  public int a()
  {
    return a;
  }
  
  protected int a(String paramString, int paramInt1, int paramInt2)
  {
    int k = -1;
    int m = paramString.indexOf('\n', paramInt2);
    if (m != -1)
    {
      j = m;
      if (m <= paramInt1) {}
    }
    else
    {
      j = paramString.indexOf('\t', paramInt2);
      if ((j == -1) || (j > paramInt1)) {
        break label58;
      }
    }
    j += 1;
    label58:
    do
    {
      return j;
      j = k;
    } while (paramInt2 + paramInt1 >= paramString.length());
    int j = paramInt2 + paramInt1;
    while (j >= paramInt2)
    {
      k = paramString.charAt(j);
      if ((k == 32) || (k == 10) || (k == 13)) {
        break;
      }
      j -= 1;
    }
    if (j > paramInt2) {
      return j;
    }
    paramInt1 = paramInt2 + paramInt1;
    while (paramInt1 <= paramString.length())
    {
      paramInt2 = paramString.charAt(paramInt1);
      if ((paramInt2 == 32) || (paramInt2 == 10) || (paramInt2 == 13)) {
        break;
      }
      paramInt1 += 1;
    }
    paramInt2 = paramInt1;
    if (paramInt1 == paramString.length()) {
      paramInt2 = -1;
    }
    return paramInt2;
  }
  
  protected String a(int paramInt)
  {
    StringBuffer localStringBuffer = new StringBuffer(paramInt);
    int j = 0;
    while (j < paramInt)
    {
      localStringBuffer.append(' ');
      j += 1;
    }
    return localStringBuffer.toString();
  }
  
  protected String a(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return paramString;
    }
    int j = paramString.length();
    while ((j > 0) && (Character.isWhitespace(paramString.charAt(j - 1)))) {
      j -= 1;
    }
    return paramString.substring(0, j);
  }
  
  protected StringBuffer a(StringBuffer paramStringBuffer, int paramInt1, int paramInt2, String paramString)
  {
    int k = a(paramString, paramInt1, 0);
    if (k == -1)
    {
      paramStringBuffer.append(a(paramString));
      return paramStringBuffer;
    }
    paramStringBuffer.append(a(paramString.substring(0, k))).append(e);
    int j = paramInt2;
    if (paramInt2 >= paramInt1) {
      j = 1;
    }
    String str = a(j);
    paramInt2 = k;
    for (;;)
    {
      paramString = str + paramString.substring(paramInt2).trim();
      k = a(paramString, paramInt1, 0);
      if (k == -1)
      {
        paramStringBuffer.append(paramString);
        return paramStringBuffer;
      }
      paramInt2 = k;
      if (paramString.length() > paramInt1)
      {
        paramInt2 = k;
        if (k == j - 1) {
          paramInt2 = paramInt1;
        }
      }
      paramStringBuffer.append(a(paramString.substring(0, paramInt2))).append(e);
    }
  }
  
  protected StringBuffer a(StringBuffer paramStringBuffer, int paramInt1, Options paramOptions, int paramInt2, int paramInt3)
  {
    Object localObject1 = a(paramInt2);
    String str = a(paramInt3);
    ArrayList localArrayList = new ArrayList();
    paramOptions = paramOptions.a();
    Collections.sort(paramOptions, d());
    Object localObject2 = paramOptions.iterator();
    paramInt2 = 0;
    if (((Iterator)localObject2).hasNext())
    {
      Option localOption = (Option)((Iterator)localObject2).next();
      StringBuffer localStringBuffer = new StringBuffer(8);
      if (localOption.b() == null)
      {
        localStringBuffer.append((String)localObject1).append("   " + g).append(localOption.c());
        label131:
        if (localOption.f())
        {
          if (!localOption.j()) {
            break label255;
          }
          localStringBuffer.append(" <").append(localOption.i()).append(">");
        }
        label168:
        localArrayList.add(localStringBuffer);
        if (localStringBuffer.length() <= paramInt2) {
          break label266;
        }
        paramInt2 = localStringBuffer.length();
      }
      label255:
      label266:
      for (;;)
      {
        break;
        localStringBuffer.append((String)localObject1).append(f).append(localOption.b());
        if (!localOption.e()) {
          break label131;
        }
        localStringBuffer.append(',').append(g).append(localOption.c());
        break label131;
        localStringBuffer.append(' ');
        break label168;
      }
    }
    paramOptions = paramOptions.iterator();
    int j = 0;
    while (paramOptions.hasNext())
    {
      localObject1 = (Option)paramOptions.next();
      localObject2 = new StringBuffer(localArrayList.get(j).toString());
      if (((StringBuffer)localObject2).length() < paramInt2) {
        ((StringBuffer)localObject2).append(a(paramInt2 - ((StringBuffer)localObject2).length()));
      }
      ((StringBuffer)localObject2).append(str);
      if (((Option)localObject1).g() != null) {
        ((StringBuffer)localObject2).append(((Option)localObject1).g());
      }
      a(paramStringBuffer, paramInt1, paramInt2 + paramInt3, ((StringBuffer)localObject2).toString());
      if (paramOptions.hasNext()) {
        paramStringBuffer.append(e);
      }
      j += 1;
    }
    return paramStringBuffer;
  }
  
  public void a(PrintWriter paramPrintWriter, int paramInt1, Options paramOptions, int paramInt2, int paramInt3)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    a(localStringBuffer, paramInt1, paramOptions, paramInt2, paramInt3);
    paramPrintWriter.println(localStringBuffer.toString());
  }
  
  public int b()
  {
    return b;
  }
  
  public int c()
  {
    return c;
  }
  
  public Comparator d()
  {
    return i;
  }
  
  private static class a
    implements Comparator
  {
    private a() {}
    
    a(c.1 param1)
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
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */