package com.google.common.base;

public final class e$a
{
  private final String a;
  private a b = new a(null);
  private a c = b;
  private boolean d = false;
  
  private e$a(String paramString)
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

/* Location:
 * Qualified Name:     com.google.common.base.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */