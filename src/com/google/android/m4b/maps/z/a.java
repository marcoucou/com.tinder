package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.ay.ax;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.ay.n;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.m.d;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class a
{
  private final a.c a;
  private final ax b;
  private final g c;
  private final Set<com.google.android.m4b.maps.m.a> d;
  
  public a(a.c paramc, ax paramax, g paramg, String[] paramArrayOfString)
  {
    a = paramc;
    b = paramax;
    paramc = paramg;
    if (paramg == null) {
      paramc = paramax.a().e();
    }
    c = paramc;
    d = Sets.a();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      paramc = paramArrayOfString[i];
      d.add(com.google.android.m4b.maps.m.a.a(paramc));
      i += 1;
    }
  }
  
  static g a(String paramString)
  {
    Object localObject = com.google.android.m4b.maps.aa.a.a(paramString);
    if (localObject != null) {
      return g.b(((com.google.android.m4b.maps.aa.a)localObject).a(), ((com.google.android.m4b.maps.aa.a)localObject).b());
    }
    if (paramString.startsWith("0x1:0x"))
    {
      String str;
      if (paramString.length() <= 14)
      {
        str = "0";
        localObject = paramString.substring(6);
        paramString = str;
      }
      for (;;)
      {
        try
        {
          paramString = new g(d.b(paramString), d.b((String)localObject));
          return paramString;
        }
        catch (NumberFormatException paramString)
        {
          return null;
        }
        localObject = paramString.substring(6, paramString.length() - 8);
        str = paramString.substring(paramString.length() - 8);
        paramString = (String)localObject;
        localObject = str;
      }
    }
    return null;
  }
  
  public static Collection<a> a(Collection<a> paramCollection, n paramn)
  {
    if (paramCollection.isEmpty()) {
      return paramCollection;
    }
    LinkedList localLinkedList = p.b();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      a locala = (a)paramCollection.next();
      if (locala.a(paramn)) {
        localLinkedList.add(locala);
      }
    }
    return localLinkedList;
  }
  
  public final a.c a()
  {
    return a;
  }
  
  final void a(Set<com.google.android.m4b.maps.m.a> paramSet)
  {
    paramSet.addAll(d);
    d.clear();
  }
  
  public final boolean a(n paramn)
  {
    return b.a(paramn);
  }
  
  public final m b()
  {
    return b.a();
  }
  
  public final g c()
  {
    return c;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof a)) {
        break;
      }
      paramObject = (a)paramObject;
    } while ((a.equals(a)) && (b.equals(b)) && (c.equals(c)) && (d.equals(d)));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return ((b.hashCode() * 31 + c.hashCode()) * 31 + d.hashCode()) * 31 + a.hashCode();
  }
  
  public final String toString()
  {
    return "[" + a + " : " + b + " : " + c + " : " + d + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */