package com.google.android.m4b.maps.au;

final class k$a
  extends k
{
  public k$a()
  {
    super(null, (byte)0);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new UnsupportedOperationException("Cannot add triangle to immutable empty mesh");
  }
  
  public final double c()
  {
    return 0.0D;
  }
  
  public final int d()
  {
    return 0;
  }
  
  public final int e()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((this == paramObject) || (super.equals(paramObject))) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof k));
      bool1 = bool2;
    } while (((k)paramObject).d() != 0);
    return true;
  }
  
  public final int hashCode()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */