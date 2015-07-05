package com.google.android.m4b.maps.ch;

import com.google.android.m4b.maps.ac.d;

public final class b
{
  private static final a[] b = new a['¨'];
  private final d a = new d();
  private final String c = null;
  
  static
  {
    int i = 0;
    int j = 0;
    while (i <= 7)
    {
      int k = 16;
      while (k < 37)
      {
        b[j] = new a((i << 8) + k, null);
        k += 1;
        j += 1;
      }
      i += 1;
    }
  }
  
  public final int a(int paramInt)
  {
    a locala = (a)a.a(paramInt);
    if (locala == null) {
      return 16;
    }
    return a.a(locala) & 0xFF;
  }
  
  public final b a(int paramInt1, int paramInt2, Object paramObject)
  {
    d locald = a;
    if (paramObject == null) {}
    for (paramObject = b[(((0xFF00 & paramInt1) >> 8) * 21 + ((paramInt1 & 0xFF) - 16))];; paramObject = new a(paramInt1, paramObject))
    {
      locald.a(paramInt2, paramObject);
      return this;
    }
  }
  
  public final Object b(int paramInt)
  {
    a locala = (a)a.a(paramInt);
    if (locala == null) {
      return locala;
    }
    return a.b(locala);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      return false;
      if (this == paramObject) {
        return true;
      }
    } while (getClass() != paramObject.getClass());
    paramObject = (b)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    d locald = a;
    return a.hashCode();
  }
  
  public final String toString()
  {
    return "ProtoBufType Name: " + null;
  }
  
  static final class a
  {
    private int a;
    private Object b;
    
    a(int paramInt, Object paramObject)
    {
      a = paramInt;
      b = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (!(paramObject instanceof a))) {
          return false;
        }
        paramObject = (a)paramObject;
      } while ((a == a) && ((b == b) || ((b != null) && (b.equals(b)))));
      return false;
    }
    
    public final int hashCode()
    {
      return a;
    }
    
    public final String toString()
    {
      return "TypeInfo{type=" + a + ", data=" + b + "}";
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ch.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */