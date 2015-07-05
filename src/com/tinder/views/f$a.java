package com.tinder.views;

import android.util.SparseArray;
import android.view.View;
import android.widget.AbsListView;

public class f$a
{
  private AbsListView b;
  private SparseArray<Integer> c;
  
  public f$a(f paramf, AbsListView paramAbsListView)
  {
    b = paramAbsListView;
  }
  
  public int a(int paramInt1, int paramInt2)
  {
    SparseArray localSparseArray = c;
    c = new SparseArray();
    int i = 0;
    while (i < paramInt2)
    {
      c.put(paramInt1 + i, Integer.valueOf(b.getChildAt(i).getTop()));
      i += 1;
    }
    if (localSparseArray != null)
    {
      paramInt1 = 0;
      while (paramInt1 < localSparseArray.size())
      {
        paramInt2 = localSparseArray.keyAt(paramInt1);
        i = ((Integer)localSparseArray.get(paramInt2)).intValue();
        Integer localInteger = (Integer)c.get(paramInt2);
        if (localInteger != null) {
          return localInteger.intValue() - i;
        }
        paramInt1 += 1;
      }
    }
    return 11;
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */