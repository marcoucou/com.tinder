package com.google.common.base;

import java.util.Arrays;

public final class e
{
  public static int a(Object... paramVarArgs)
  {
    return Arrays.hashCode(paramVarArgs);
  }
  
  public static a a(Object paramObject)
  {
    return new a(a(paramObject.getClass()), null);
  }
  
  private static String a(Class<?> paramClass)
  {
    paramClass = paramClass.getName().replaceAll("\\$[0-9]+", "\\$");
    int j = paramClass.lastIndexOf('$');
    int i = j;
    if (j == -1) {
      i = paramClass.lastIndexOf('.');
    }
    return paramClass.substring(i + 1);
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static <T> T b(T paramT1, T paramT2)
  {
    if (paramT1 != null) {
      return paramT1;
    }
    return (T)g.a(paramT2);
  }
  
  public static final class a
  {
    private final String a;
    private a b = new a(null);
    private a c = b;
    private boolean d = false;
    
    private a(String paramString)
    {
      a = ((String)g.a(paramString));
    }
    
    private a a()
    {
      a locala = new a(null);
      c.c = locala;
      c = locala;
      return locala;
    }
    
    private a b(Object paramObject)
    {
      ab = paramObject;
      return this;
    }
    
    private a b(String paramString, Object paramObject)
    {
      a locala = a();
      b = paramObject;
      a = ((String)g.a(paramString));
      return this;
    }
    
    public a a(Object paramObject)
    {
      return b(paramObject);
    }
    
    public a a(String paramString, float paramFloat)
    {
      return b(paramString, String.valueOf(paramFloat));
    }
    
    public a a(String paramString, int paramInt)
    {
      return b(paramString, String.valueOf(paramInt));
    }
    
    public a a(String paramString, long paramLong)
    {
      return b(paramString, String.valueOf(paramLong));
    }
    
    public a a(String paramString, Object paramObject)
    {
      return b(paramString, paramObject);
    }
    
    public a a(String paramString, boolean paramBoolean)
    {
      return b(paramString, String.valueOf(paramBoolean));
    }
    
    public String toString()
    {
      boolean bool = d;
      StringBuilder localStringBuilder = new StringBuilder(32).append(a).append('{');
      a locala = b.c;
      Object localObject2;
      for (Object localObject1 = ""; locala != null; localObject1 = localObject2)
      {
        if (bool)
        {
          localObject2 = localObject1;
          if (b == null) {}
        }
        else
        {
          localStringBuilder.append((String)localObject1);
          localObject2 = ", ";
          if (a != null) {
            localStringBuilder.append(a).append('=');
          }
          localStringBuilder.append(b);
        }
        locala = c;
      }
      return '}';
    }
    
    private static final class a
    {
      String a;
      Object b;
      a c;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */