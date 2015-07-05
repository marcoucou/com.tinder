package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.af;
import com.google.android.m4b.maps.ay.bl;

public final class e$b
  extends ac
{
  private final bl d;
  
  private e$b(ac paramac, bl parambl)
  {
    super(paramac.b(), paramac.c(), paramac.d(), paramac.j());
    d = parambl;
  }
  
  public final ac a(af paramaf)
  {
    return new b(super.a(paramaf), d);
  }
  
  public final boolean a(b paramb)
  {
    return d == d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    while (((paramObject instanceof b)) && (super.equals(paramObject)) && (a((b)paramObject))) {
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    return super.hashCode() * 37 + d.hashCode();
  }
  
  public final bl k()
  {
    return d;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[layer: ").append(d.a());
    localStringBuilder.append(" params: ");
    String[] arrayOfString = d.b();
    int i = 0;
    while (i < arrayOfString.length)
    {
      localStringBuilder.append(arrayOfString[i]).append('=').append(arrayOfString[(i + 1)]);
      i += 2;
    }
    localStringBuilder.append(" coords: ").append(super.toString()).append(']');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */