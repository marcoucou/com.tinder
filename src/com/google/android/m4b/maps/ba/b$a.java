package com.google.android.m4b.maps.ba;

import android.util.Pair;
import com.google.android.m4b.maps.ay.aa;
import com.google.common.collect.q;
import java.util.Map;

public abstract class b$a
  extends com.google.android.m4b.maps.ag.b
{
  private final b.d[] a = new b.d[8];
  private int b = 0;
  private b c;
  private final Map<Pair<Long, String>, Integer> d = q.a();
  
  protected b$a(int paramInt) {}
  
  public final b.d a(int paramInt)
  {
    return a[paramInt];
  }
  
  public final Integer a(Pair<Long, String> paramPair)
  {
    Object localObject = paramPair;
    if (second == null) {
      localObject = new Pair(first, "");
    }
    return (Integer)d.get(localObject);
  }
  
  protected final void a(Pair<Long, String> paramPair, b.d paramd)
  {
    Object localObject = paramPair;
    if (second == null) {
      localObject = new Pair(first, "");
    }
    if (d.get(localObject) != null) {
      throw new IllegalArgumentException("Duplicate tile key: " + localObject + ", already exists in batch for " + paramd);
    }
    d.put(localObject, Integer.valueOf(b));
    paramPair = a;
    int i = b;
    b = (i + 1);
    paramPair[i] = paramd;
  }
  
  protected boolean a(b.d paramd)
  {
    return true;
  }
  
  protected abstract aa b(int paramInt);
  
  protected byte[] c(int paramInt)
  {
    return null;
  }
  
  protected int j()
  {
    return -1;
  }
  
  public final int k()
  {
    return b;
  }
  
  protected final boolean l()
  {
    return b == a.length;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */