package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bm;
import com.google.android.m4b.maps.ay.k;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class j$a
{
  private ArrayList<j.c> a = new ArrayList();
  private final ac b;
  private final String[] c;
  
  public j$a(ac paramac, String[] paramArrayOfString)
  {
    b = paramac;
    c = paramArrayOfString;
  }
  
  public final void a(ap.b paramb)
  {
    j.c localc = null;
    if (paramb.hasNext())
    {
      Object localObject = paramb.a();
      if ((localObject instanceof bm))
      {
        localObject = (bm)localObject;
        if ((localc != null) && (j.c.a(localc).equals(((bm)localObject).a()))) {
          localc.a((bm)localObject);
        }
        for (;;)
        {
          paramb.next();
          break;
          localc = new j.c((bm)localObject, c);
          a.add(localc);
        }
      }
    }
  }
  
  public final void a(bb parambb)
  {
    a.add(new j.c((bm)parambb, c));
  }
  
  public final j[] a(int paramInt)
  {
    ArrayList localArrayList2 = new ArrayList();
    Iterator localIterator = a.iterator();
    ArrayList localArrayList1 = p.a();
    j.b localb1 = new j.b();
    HashSet localHashSet = Sets.a();
    Object localObject2 = p.a();
    j.b localb2 = new j.b();
    Object localObject1 = Sets.a();
    Object localObject3 = null;
    j.c localc;
    while (localIterator.hasNext())
    {
      localc = (j.c)localIterator.next();
      Object localObject4;
      if (localc.c() != null)
      {
        localObject4 = new j.b();
        j.a(localc.a(), (j.b)localObject4);
        localArrayList2.add(new j(b, (j.b)localObject4, ImmutableList.a(localc), localc.b(), paramInt, (byte)0));
      }
      else
      {
        if (localc.e() > 1)
        {
          j.e locale = new j.e(localc);
          if ((localObject3 != null) && (!locale.equals(localObject3))) {}
          for (int i = 1;; i = 0)
          {
            Object localObject5;
            if (j.a(localc.a(), localb2))
            {
              localObject5 = localObject2;
              localObject4 = localObject1;
              if (i == 0) {}
            }
            else
            {
              localArrayList2.add(new j(b, localb2, (List)localObject2, (Set)localObject1, paramInt, (byte)0));
              localObject5 = p.a();
              localb2.a();
              j.a(localc.a(), localb2);
              localObject4 = Sets.a();
            }
            ((List)localObject5).add(localc);
            ((Set)localObject4).addAll(localc.b());
            localObject3 = locale;
            localObject2 = localObject5;
            localObject1 = localObject4;
            break;
          }
        }
        if (j.a(localc.a(), localb1)) {
          break label480;
        }
        localArrayList2.add(new j(b, localb1, localArrayList1, localHashSet, paramInt, (byte)0));
        localArrayList1 = p.a();
        localb1.a();
        j.a(localc.a(), localb1);
        localHashSet = Sets.a();
      }
    }
    label480:
    for (;;)
    {
      localArrayList1.add(localc);
      localHashSet.addAll(localc.b());
      break;
      if (!localArrayList1.isEmpty()) {
        localArrayList2.add(new j(b, localb1, localArrayList1, localHashSet, paramInt, (byte)0));
      }
      if (!((List)localObject2).isEmpty()) {
        localArrayList2.add(new j(b, localb2, (List)localObject2, (Set)localObject1, paramInt, (byte)0));
      }
      if (localArrayList2.isEmpty()) {
        return null;
      }
      return (j[])localArrayList2.toArray(new j[localArrayList2.size()]);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */