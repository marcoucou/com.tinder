package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.bg.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bp
{
  private final List<bq> a;
  private final byte[] b;
  private c c;
  
  public bp(List<bq> paramList, byte[] paramArrayOfByte)
  {
    a = paramList;
    b = paramArrayOfByte;
  }
  
  public final List<bq> a()
  {
    return a;
  }
  
  public final c b()
  {
    if ((c == null) && (!a.isEmpty()) && (b.length != 0))
    {
      ArrayList localArrayList = new ArrayList(a.size());
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(((bq)localIterator.next()).a());
      }
      c = new c(localArrayList, b);
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */