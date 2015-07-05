package com.google.android.m4b.maps.ap;

import com.google.android.m4b.maps.bm.h;
import java.util.ArrayList;
import java.util.Iterator;

public final class e$b
  implements Iterator<h>
{
  private final ArrayList<h> a;
  private final int b;
  private int c;
  
  public e$b(ArrayList<h> paramArrayList)
  {
    a = paramArrayList;
    b = paramArrayList.size();
    for (c = 0; (c < b) && (a.get(c) == null); c += 1) {}
  }
  
  public final h a()
  {
    Object localObject = a;
    int i = c;
    c = (i + 1);
    localObject = (h)((ArrayList)localObject).get(i);
    while ((c < b) && (a.get(c) == null)) {
      c += 1;
    }
    return (h)localObject;
  }
  
  public final boolean hasNext()
  {
    return c < b;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ap.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */