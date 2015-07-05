package com.google.android.m4b.maps.o;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.support.v4.widget.ExploreByTouchHelper;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.bh.ai;
import com.google.android.m4b.maps.bh.ak;
import com.google.android.m4b.maps.bh.r;
import com.google.android.m4b.maps.bm.m;
import com.google.common.base.k;
import java.util.ArrayList;
import java.util.List;

public final class g
  extends ExploreByTouchHelper
{
  private final ai a;
  private final b b;
  private final b c;
  private List<m> d;
  
  public g(View paramView, ai paramai, b paramb)
  {
    super(paramView);
    a = paramai;
    b = paramb;
    c = new b(b);
  }
  
  private static String a(m paramm)
  {
    Object localObject;
    if (paramm == null) {
      localObject = "";
    }
    String str1;
    do
    {
      return (String)localObject;
      localObject = "";
      String str2 = paramm.m();
      str1 = paramm.n();
      paramm = (m)localObject;
      if (!k.b(str2)) {
        paramm = str2 + ". ";
      }
      localObject = paramm;
    } while (k.b(str1));
    return paramm + str1 + ".";
  }
  
  private List<m> b()
  {
    ArrayList localArrayList = a.b();
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      r localr = (r)localArrayList.get(i);
      if ((localr instanceof ak)) {
        return new ArrayList(((ak)localr).j());
      }
      i += 1;
    }
    return null;
  }
  
  public final void a()
  {
    invalidateRoot();
    if (d == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < d.size())
      {
        invalidateVirtualView(i);
        i += 1;
      }
    }
  }
  
  protected final int getVirtualViewAt(float paramFloat1, float paramFloat2)
  {
    if (d != null)
    {
      int i = 0;
      while (i < d.size())
      {
        if (((m)d.get(i)).c(c).contains((int)paramFloat1, (int)paramFloat2)) {
          return i;
        }
        i += 1;
      }
    }
    return Integer.MIN_VALUE;
  }
  
  protected final void getVisibleVirtualViews(List<Integer> paramList)
  {
    c.a(b.f(), b.g(), b.h());
    c.a(b.b());
    d = b();
    if (d == null) {}
    for (;;)
    {
      return;
      int j = d.size();
      int i = 0;
      while (i < j)
      {
        paramList.add(Integer.valueOf(i));
        i += 1;
      }
    }
  }
  
  protected final boolean onPerformActionForVirtualView(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    return false;
  }
  
  protected final void onPopulateEventForVirtualView(int paramInt, AccessibilityEvent paramAccessibilityEvent)
  {
    if ((d == null) || (paramInt >= d.size())) {
      d = b();
    }
    if ((d == null) || (paramInt >= d.size()))
    {
      paramAccessibilityEvent.setContentDescription("");
      return;
    }
    paramAccessibilityEvent.setContentDescription(a((m)d.get(paramInt)));
  }
  
  protected final void onPopulateNodeForVirtualView(int paramInt, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    if ((d == null) || (paramInt >= d.size()))
    {
      paramAccessibilityNodeInfoCompat.setContentDescription("");
      paramAccessibilityNodeInfoCompat.setBoundsInParent(new Rect(-2, -2, -1, -1));
      return;
    }
    m localm = (m)d.get(paramInt);
    paramAccessibilityNodeInfoCompat.setContentDescription(a(localm));
    paramAccessibilityNodeInfoCompat.addAction(16);
    paramAccessibilityNodeInfoCompat.setBoundsInParent(localm.c(c));
    paramAccessibilityNodeInfoCompat.setFocusable(true);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */