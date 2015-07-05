package com.google.android.m4b.maps.av;

import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

public abstract class r
  extends e
{
  protected float b = 0.125F;
  protected float c = 1.0F;
  private float d = 0.7853982F;
  private float e = 0.25F;
  
  public r(i.b paramb)
  {
    super(paramb);
  }
  
  protected abstract float a(float paramFloat);
  
  protected abstract float a(h paramh, int paramInt);
  
  public final e.a a(long paramLong, LinkedList<h> paramLinkedList, List<e> paramList)
  {
    if (paramLinkedList.size() < 3) {
      return e.a.b;
    }
    h localh2 = (h)paramLinkedList.getLast();
    if (localh2.b() != 2) {
      return e.a.a;
    }
    ListIterator localListIterator = paramLinkedList.listIterator(paramLinkedList.size());
    float f2 = 0.0F;
    float f1 = 0.0F;
    float f4 = 0.0F;
    float f3 = 0.0F;
    paramLinkedList = localh2;
    paramList = null;
    h localh1;
    float f6;
    float f5;
    if (localListIterator.hasPrevious())
    {
      localh1 = (h)localListIterator.previous();
      if (localh1.b() == localh2.b())
      {
        if (a(localh1.f()) >= d) {
          return e.a.a;
        }
        if (localh1.g() / localh1.c() < e) {
          return e.a.a;
        }
        if (paramList == null) {
          break label437;
        }
        float f7 = Math.abs(a(localh1, 0) - a(paramList, 0));
        f6 = Math.abs(b(localh1, 0) - b(paramList, 0));
        float f8 = Math.abs(a(localh1, localh1.b() - 1) - a(paramList, paramList.b() - 1));
        f5 = Math.abs(b(localh1, localh1.b() - 1) - b(paramList, paramList.b() - 1)) + f4;
        f6 = f3 + f6;
        f4 = f2 + f8;
        f3 = f1 + f7;
        f1 = f6;
        f2 = f5;
      }
    }
    for (;;)
    {
      f5 = f4;
      f6 = f3;
      paramLinkedList = localh1;
      paramList = localh1;
      f4 = f2;
      f3 = f1;
      f2 = f5;
      f1 = f6;
      break;
      if (f1 + f2 > (f3 + f4) * c) {
        return e.a.a;
      }
      f1 = b(localh2, 0) - b(paramLinkedList, 0);
      f2 = b(localh2, localh2.b() - 1) - b(paramLinkedList, paramLinkedList.b() - 1);
      if (f1 * f2 < 0.0F) {
        return e.a.a;
      }
      if (Math.min(Math.abs(f1) / localh2.d(), Math.abs(f2) / localh2.d()) < b) {
        return e.a.b;
      }
      return e.a.c;
      label437:
      f5 = f2;
      f6 = f1;
      f2 = f4;
      f1 = f3;
      f4 = f5;
      f3 = f6;
    }
  }
  
  protected abstract float b(h paramh, int paramInt);
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */