package com.google.android.m4b.maps.av;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class e
{
  protected final i.b a;
  private boolean b;
  
  public e(i.b paramb)
  {
    a = paramb;
  }
  
  protected static float a(float paramFloat1, float paramFloat2)
  {
    if (paramFloat2 >= paramFloat1) {
      return Math.min(paramFloat2 - paramFloat1, (float)(6.283185307179586D + paramFloat1 - paramFloat2));
    }
    return -a(paramFloat2, paramFloat1);
  }
  
  protected abstract a a(long paramLong, LinkedList<h> paramLinkedList, List<e> paramList);
  
  public final a a(long paramLong, LinkedList<h> paramLinkedList, boolean paramBoolean, List<e> paramList, StringBuilder paramStringBuilder)
  {
    if ((b()) && (!paramList.isEmpty())) {
      return a.a;
    }
    paramStringBuilder = paramList.iterator();
    while (paramStringBuilder.hasNext()) {
      if (((e)paramStringBuilder.next()).b()) {
        return a.a;
      }
    }
    if (paramBoolean != d()) {
      return a.a;
    }
    return a(paramLong, paramLinkedList, paramList);
  }
  
  public final boolean a()
  {
    return b;
  }
  
  public final boolean a(i parami)
  {
    if (b) {
      throw new IllegalStateException("Gesture already active: " + getClass().getName());
    }
    b = b(parami);
    return b;
  }
  
  public boolean b()
  {
    return false;
  }
  
  protected abstract boolean b(i parami);
  
  public final void c(i parami)
  {
    if (!b) {
      throw new IllegalStateException("Gesture already inactive: " + getClass().getName());
    }
    b = false;
    d(parami);
  }
  
  public boolean c()
  {
    return false;
  }
  
  protected abstract void d(i parami);
  
  public boolean d()
  {
    return false;
  }
  
  public final boolean e(i parami)
  {
    if (!b) {
      throw new IllegalStateException("Gesture is not active: " + getClass().getName());
    }
    return f(parami);
  }
  
  protected abstract boolean f(i parami);
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */