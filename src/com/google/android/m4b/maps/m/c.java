package com.google.android.m4b.maps.m;

public final class c
{
  private final a.c a;
  private final int b;
  
  public c(a.c paramc, int paramInt)
  {
    a = paramc;
    b = paramInt;
  }
  
  public final a.c a()
  {
    return a;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof c)) {
      return a.equals(a);
    }
    if ((paramObject instanceof a.c)) {
      return a.equals(paramObject);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final String toString()
  {
    return "{" + getClass().getSimpleName() + ":mId=" + a + ", mLevelNumberE3=" + b + "}";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.m.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */