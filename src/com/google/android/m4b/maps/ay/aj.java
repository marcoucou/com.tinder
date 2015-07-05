package com.google.android.m4b.maps.ay;

import com.google.common.base.e;
import com.google.common.collect.Sets;
import java.util.Arrays;
import java.util.Set;

public final class aj
  implements bd
{
  private final com.google.android.m4b.maps.m.a a;
  private final Integer[] b;
  
  protected aj(com.google.android.m4b.maps.m.a parama, Integer[] paramArrayOfInteger)
  {
    a = parama;
    Arrays.sort(paramArrayOfInteger);
    b = paramArrayOfInteger;
  }
  
  public final bd.a a()
  {
    return bd.a.e;
  }
  
  public final void a(com.google.android.m4b.maps.ch.a parama)
  {
    if (a != null) {
      parama.b(9, a.a());
    }
    Integer[] arrayOfInteger = b;
    int j = arrayOfInteger.length;
    int i = 0;
    while (i < j)
    {
      parama.a(12, arrayOfInteger[i].intValue());
      i += 1;
    }
  }
  
  public final boolean a(ah paramah)
  {
    return (paramah == ah.m) && ((a != null) || (b.length != 0));
  }
  
  public final boolean a(bd parambd)
  {
    return equals(parambd);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject != null) {
          break;
        }
      } while ((a == null) && (b.length == 0));
      return false;
      if (!(paramObject instanceof aj)) {
        return false;
      }
      paramObject = (aj)paramObject;
    } while ((e.a(a, a)) && (Arrays.equals(b, b)));
    return false;
  }
  
  public final int hashCode()
  {
    if (a == null) {}
    for (int i = 0;; i = a.hashCode())
    {
      int j = i + 31;
      i = j;
      if (b.length > 0) {
        i = j * 31 + Arrays.hashCode(b);
      }
      return i;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (a == null) {}
    for (Object localObject = "";; localObject = a.toString())
    {
      localStringBuilder.append((String)localObject);
      localStringBuilder.append("|");
      localObject = b;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(localObject[i].intValue());
        localStringBuilder.append(",");
        i += 1;
      }
    }
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    private static final Integer[] a = new Integer[0];
    private com.google.android.m4b.maps.m.a b;
    private Set<Integer> c = Sets.a();
    
    public final a a(int paramInt)
    {
      c.add(Integer.valueOf(paramInt));
      return this;
    }
    
    public final a a(com.google.android.m4b.maps.m.a parama)
    {
      b = parama;
      return this;
    }
    
    public final aj a()
    {
      if (c.contains(Integer.valueOf(-1))) {
        c.clear();
      }
      return new aj(b, (Integer[])c.toArray(a));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */