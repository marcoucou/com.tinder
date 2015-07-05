package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.m.a.c;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.google.common.collect.ImmutableSetMultimap.a;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import com.google.common.collect.r;
import java.io.BufferedReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class e
  implements c
{
  private final r<ac, a> b;
  private final Set<com.google.android.m4b.maps.m.a> c;
  
  public e()
  {
    b = ImmutableSetMultimap.j();
    c = ImmutableSet.g();
  }
  
  private e(Collection<a> paramCollection, ar paramar)
  {
    ImmutableSetMultimap.a locala = ImmutableSetMultimap.k();
    HashSet localHashSet = Sets.a();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      a locala1 = (a)paramCollection.next();
      Object localObject = ar.a(locala1.b());
      double d1 = ((ar)localObject).d() / ((ar)localObject).f().e();
      double d2 = ((ar)localObject).e() / ((ar)localObject).f().e();
      if ((d1 < 7000.0D) && (d2 < 7000.0D))
      {
        locala1.a(localHashSet);
        if ((paramar == null) || (paramar.b(locala1.b())))
        {
          localObject = ac.a((ar)localObject, 15).iterator();
          while (((Iterator)localObject).hasNext()) {
            locala.a((ac)((Iterator)localObject).next(), locala1);
          }
        }
      }
    }
    c = ImmutableSet.a(localHashSet);
    b = locala.a();
  }
  
  public static e a(Reader paramReader, ar paramar)
  {
    BufferedReader localBufferedReader = new BufferedReader(paramReader);
    LinkedList localLinkedList = p.b();
    paramReader = localBufferedReader.readLine();
    String[] arrayOfString1;
    a.c localc;
    Object localObject2;
    Object localObject1;
    label125:
    int i;
    if (paramReader != null)
    {
      paramReader = paramReader.trim();
      if (paramReader.length() == 0) {
        paramReader = null;
      }
      for (;;)
      {
        if (paramReader != null) {
          localLinkedList.add(paramReader);
        }
        paramReader = localBufferedReader.readLine();
        break;
        arrayOfString1 = paramReader.split("\\s+");
        if (arrayOfString1.length < 3)
        {
          paramReader = null;
        }
        else
        {
          localc = a.c.b(arrayOfString1[0]);
          localObject2 = com.google.android.m4b.maps.aa.a.a(arrayOfString1[1]);
          localObject1 = com.google.android.m4b.maps.aa.a.a(arrayOfString1[2]);
          if ((localc != null) && (localObject2 != null) && (localObject1 != null)) {
            break label125;
          }
          paramReader = null;
        }
      }
      if (arrayOfString1.length <= 3) {
        break label237;
      }
      paramReader = a.a(arrayOfString1[3]);
      if (paramReader == null) {
        break label232;
      }
      i = 4;
    }
    for (;;)
    {
      localObject2 = g.b(((com.google.android.m4b.maps.aa.a)localObject2).a(), ((com.google.android.m4b.maps.aa.a)localObject2).b());
      localObject1 = g.b(((com.google.android.m4b.maps.aa.a)localObject1).a(), ((com.google.android.m4b.maps.aa.a)localObject1).b());
      String[] arrayOfString2 = new String[arrayOfString1.length - i];
      System.arraycopy(arrayOfString1, i, arrayOfString2, 0, arrayOfString2.length);
      paramReader = new a(localc, m.a((g)localObject2, (g)localObject1), paramReader, arrayOfString2);
      break;
      return new e(localLinkedList, paramar);
      label232:
      i = 3;
      continue;
      label237:
      i = 3;
      paramReader = null;
    }
  }
  
  public final Collection<a> a(ac paramac)
  {
    paramac = paramac.a();
    int i = paramac.b();
    if (i < 15) {
      return ImmutableSet.g();
    }
    if (i == 15) {
      return b.b(paramac);
    }
    ac localac = paramac.a(15);
    return a.a(b.b(localac), paramac.i());
  }
  
  public final void a(c.a parama) {}
  
  public final boolean a(com.google.android.m4b.maps.m.a parama)
  {
    return c.contains(parama);
  }
  
  public final void b(c.a parama) {}
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */