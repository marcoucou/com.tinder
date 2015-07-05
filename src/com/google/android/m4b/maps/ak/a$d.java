package com.google.android.m4b.maps.ak;

import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.bg.a;
import java.util.Iterator;
import java.util.Set;

public final class a$d
  implements Comparable<d>
{
  private final int a;
  private final a b;
  private final String c;
  
  public a$d(ah paramah, Set<ah> paramSet)
  {
    this(paramah, null, a.a);
  }
  
  public a$d(ah paramah, Set<ah> paramSet, a parama)
  {
    if (A) {
      throw new IllegalArgumentException("Modifier tile types not allowed as base");
    }
    int i = 1 << paramah.d();
    paramah = new StringBuilder(paramah.toString());
    int j = i;
    if (paramSet != null)
    {
      j = i;
      if (!paramSet.isEmpty())
      {
        paramah.append(" with modifiers ");
        paramSet = paramSet.iterator();
        while (paramSet.hasNext())
        {
          ah localah = (ah)paramSet.next();
          if (!A) {
            throw new IllegalArgumentException("Only modifier tile types allowed");
          }
          j = i | 1 << localah.d();
          paramah.append(localah.toString());
          i = j;
          if (paramSet.hasNext())
          {
            paramah.append(", ");
            i = j;
          }
        }
        j = i;
      }
    }
    if (parama != a.a) {
      paramah.append(" with mask " + parama);
    }
    a = j;
    c = paramah.toString();
    b = parama;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof d)) && (a == a) && (b.equals(b));
  }
  
  public final int hashCode()
  {
    return a * 33 ^ b.hashCode();
  }
  
  public final String toString()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ak.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */