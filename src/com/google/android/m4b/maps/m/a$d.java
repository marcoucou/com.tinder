package com.google.android.m4b.maps.m;

public final class a$d
  extends a
{
  private b b;
  private int c;
  
  a$d(b paramb, int paramInt)
  {
    b = paramb;
    c = paramInt;
  }
  
  public final String a()
  {
    return b.a() + "|" + b.b() + "|" + Integer.toString(c);
  }
  
  public final boolean a(Object paramObject)
  {
    return equals(paramObject);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof d))
    {
      paramObject = (d)paramObject;
      bool1 = bool2;
      if (b.equals(b))
      {
        bool1 = bool2;
        if (c == c) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return a().hashCode();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.m.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */