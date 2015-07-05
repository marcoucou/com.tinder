package com.google.android.m4b.maps.bt;

import java.util.ArrayList;
import java.util.List;

public final class h
{
  public static a a(Object paramObject)
  {
    return new a(paramObject, (byte)0);
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static final class a
  {
    private final List<String> a;
    private final Object b;
    
    private a(Object paramObject)
    {
      b = i.a(paramObject);
      a = new ArrayList();
    }
    
    public final a a(String paramString, Object paramObject)
    {
      a.add((String)i.a(paramString) + "=" + String.valueOf(paramObject));
      return this;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(100).append(b.getClass().getSimpleName()).append('{');
      int j = a.size();
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append((String)a.get(i));
        if (i < j - 1) {
          localStringBuilder.append(", ");
        }
        i += 1;
      }
      return '}';
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */