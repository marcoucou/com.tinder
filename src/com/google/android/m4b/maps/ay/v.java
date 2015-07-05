package com.google.android.m4b.maps.ay;

import java.io.DataInput;
import java.util.ArrayList;

public final class v
{
  private final ArrayList<u> a = new ArrayList();
  
  public static v a(DataInput paramDataInput, x paramx)
  {
    v localv = new v();
    int j = am.a(paramDataInput);
    int i = 0;
    while (i < j)
    {
      a.add(new u(paramDataInput.readUTF().intern(), paramx.a(am.a(paramDataInput))));
      i += 1;
    }
    return localv;
  }
  
  public final u a(int paramInt)
  {
    if (paramInt >= a.size()) {
      return null;
    }
    return (u)a.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */