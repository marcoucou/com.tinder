package com.a.a;

import android.view.animation.Interpolator;
import java.util.ArrayList;

public abstract class a
  implements Cloneable
{
  ArrayList<a> a = null;
  
  public abstract a a(long paramLong);
  
  public void a() {}
  
  public abstract void a(Interpolator paramInterpolator);
  
  public void a(a parama)
  {
    if (a == null) {
      a = new ArrayList();
    }
    a.add(parama);
  }
  
  public void a(Object paramObject) {}
  
  public void b() {}
  
  public void b(a parama)
  {
    if (a == null) {}
    do
    {
      return;
      a.remove(parama);
    } while (a.size() != 0);
    a = null;
  }
  
  public abstract boolean c();
  
  public boolean d()
  {
    return c();
  }
  
  public ArrayList<a> e()
  {
    return a;
  }
  
  public a f()
  {
    try
    {
      a locala = (a)super.clone();
      if (a != null)
      {
        ArrayList localArrayList = a;
        a = new ArrayList();
        int j = localArrayList.size();
        int i = 0;
        while (i < j)
        {
          a.add(localArrayList.get(i));
          i += 1;
        }
      }
      return localCloneNotSupportedException;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(a parama);
    
    public abstract void b(a parama);
    
    public abstract void c(a parama);
    
    public abstract void d(a parama);
  }
}

/* Location:
 * Qualified Name:     com.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */