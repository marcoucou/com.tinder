package com.tinder.views;

import android.util.SparseArray;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.a.c.a;

public class f
  implements AbsListView.OnScrollListener
{
  private boolean a;
  private a b;
  private AbsListView c;
  private b d;
  
  public f(AbsListView paramAbsListView, b paramb)
  {
    c = paramAbsListView;
    b = new a(paramAbsListView);
    d = paramb;
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = b.a(paramInt1, paramInt2);
    boolean bool;
    if (Math.abs(i) > 10)
    {
      if (i <= 0) {
        break label146;
      }
      bool = true;
      if (bool != a)
      {
        a = bool;
        if (!a) {
          break label152;
        }
        d.j();
      }
    }
    label60:
    if (c.getId() == paramAbsListView.getId()) {
      if (c.getChildCount() > 0)
      {
        if (paramInt1 != 0) {
          break label164;
        }
        float f = Math.abs(a.h(c.getChildAt(0)) / c.getChildAt(0).getHeight());
        d.a(f);
      }
    }
    for (;;)
    {
      if (paramInt1 + paramInt2 == paramInt3) {
        d.l();
      }
      return;
      label146:
      bool = false;
      break;
      label152:
      d.k();
      break label60;
      label164:
      d.a(1.0F);
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
  
  public class a
  {
    private AbsListView b;
    private SparseArray<Integer> c;
    
    public a(AbsListView paramAbsListView)
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
  
  public static abstract interface b
  {
    public abstract void a(float paramFloat);
    
    public abstract void j();
    
    public abstract void k();
    
    public abstract void l();
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */