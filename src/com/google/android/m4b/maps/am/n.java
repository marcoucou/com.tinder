package com.google.android.m4b.maps.am;

import com.google.android.m4b.maps.ay.ak;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.k;
import com.google.android.m4b.maps.ay.k.a;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import com.google.common.collect.q;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class n
{
  public static List<k> a(ak paramak, byte[] paramArrayOfByte)
  {
    HashMap localHashMap = q.a();
    int i = 0;
    while (i < paramak.a())
    {
      g localg1 = new g();
      g localg2 = new g();
      g localg3 = new g();
      paramak.a(i, localg1, localg2, localg3);
      if ((paramArrayOfByte[i] & 0x1) != 0) {
        a(localHashMap, localg1, localg2);
      }
      if ((paramArrayOfByte[i] & 0x2) != 0) {
        a(localHashMap, localg2, localg3);
      }
      if ((paramArrayOfByte[i] & 0x4) != 0) {
        a(localHashMap, localg3, localg1);
      }
      i += 1;
    }
    paramArrayOfByte = Sets.a(localHashMap.values());
    paramak = p.b(paramArrayOfByte.size());
    paramArrayOfByte = paramArrayOfByte.iterator();
    while (paramArrayOfByte.hasNext()) {
      paramak.add(((a)paramArrayOfByte.next()).c());
    }
    return paramak;
  }
  
  private static void a(Map<g, a> paramMap, g paramg1, g paramg2)
  {
    a locala = new a(paramg1, paramg2);
    paramg1 = (a)paramMap.get(paramg1);
    paramg2 = (a)paramMap.get(paramg2);
    if ((paramg1 != null) && (locala.a(paramg1)))
    {
      paramMap.remove(paramg1.a());
      paramMap.remove(paramg1.b());
    }
    if ((paramg2 != null) && (paramg2 != paramg1) && (locala.a(paramg2)))
    {
      paramMap.remove(paramg2.a());
      paramMap.remove(paramg2.b());
    }
    paramMap.put(locala.a(), locala);
    paramMap.put(locala.b(), locala);
  }
  
  static final class a
  {
    private final LinkedList<g> a = new LinkedList();
    
    public a(g paramg1, g paramg2)
    {
      a.add(paramg1);
      a.add(paramg2);
    }
    
    public final g a()
    {
      return (g)a.getFirst();
    }
    
    public final boolean a(a parama)
    {
      if (((g)a.getLast()).equals(a.getFirst()))
      {
        a.removeFirst();
        a.addAll(0, a);
        return true;
      }
      if (((g)a.getFirst()).equals(a.getLast()))
      {
        a.removeLast();
        a.addAll(a);
        return true;
      }
      return false;
    }
    
    public final g b()
    {
      return (g)a.getLast();
    }
    
    public final k c()
    {
      k.a locala = new k.a(a.size());
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        locala.a((g)localIterator.next());
      }
      return locala.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */