package com.google.android.m4b.maps.ay;

import java.io.DataInput;
import java.util.ArrayList;

public final class x
{
  private final ArrayList<t> a = new ArrayList();
  
  public static x a(DataInput paramDataInput, int paramInt)
  {
    x localx = new x();
    int j = am.a(paramDataInput);
    int i = 0;
    while (i < j)
    {
      a.add(t.a(i, paramDataInput, paramInt));
      i += 1;
    }
    return localx;
  }
  
  public final t a(int paramInt)
  {
    if ((paramInt >= a.size()) || (paramInt < 0)) {
      return t.a();
    }
    return (t)a.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */