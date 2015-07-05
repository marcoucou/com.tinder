package com.a.a;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class c
  extends a
{
  boolean b = false;
  private ArrayList<a> c = new ArrayList();
  private HashMap<a, e> d = new HashMap();
  private ArrayList<e> e = new ArrayList();
  private ArrayList<e> f = new ArrayList();
  private boolean g = true;
  private a h = null;
  private boolean i = false;
  private long j = 0L;
  private n k = null;
  private long l = -1L;
  
  private void h()
  {
    Object localObject1;
    int n;
    int m;
    Object localObject2;
    int i1;
    int i2;
    if (g)
    {
      f.clear();
      localObject1 = new ArrayList();
      n = e.size();
      m = 0;
      while (m < n)
      {
        localObject2 = (e)e.get(m);
        if ((b == null) || (b.size() == 0)) {
          ((ArrayList)localObject1).add(localObject2);
        }
        m += 1;
      }
      localObject2 = new ArrayList();
      while (((ArrayList)localObject1).size() > 0)
      {
        i1 = ((ArrayList)localObject1).size();
        m = 0;
        while (m < i1)
        {
          e locale1 = (e)((ArrayList)localObject1).get(m);
          f.add(locale1);
          if (e != null)
          {
            i2 = e.size();
            n = 0;
            while (n < i2)
            {
              e locale2 = (e)e.get(n);
              d.remove(locale1);
              if (d.size() == 0) {
                ((ArrayList)localObject2).add(locale2);
              }
              n += 1;
            }
          }
          m += 1;
        }
        ((ArrayList)localObject1).clear();
        ((ArrayList)localObject1).addAll((Collection)localObject2);
        ((ArrayList)localObject2).clear();
      }
      g = false;
      if (f.size() != e.size()) {
        throw new IllegalStateException("Circular dependencies cannot exist in AnimatorSet");
      }
    }
    else
    {
      i1 = e.size();
      m = 0;
      while (m < i1)
      {
        localObject1 = (e)e.get(m);
        if ((b != null) && (b.size() > 0))
        {
          i2 = b.size();
          n = 0;
          while (n < i2)
          {
            localObject2 = (c)b.get(n);
            if (d == null) {
              d = new ArrayList();
            }
            if (!d.contains(a)) {
              d.add(a);
            }
            n += 1;
          }
        }
        f = false;
        m += 1;
      }
    }
  }
  
  public b a(a parama)
  {
    if (parama != null)
    {
      g = true;
      return new b(parama);
    }
    return null;
  }
  
  public void a()
  {
    int i1 = 0;
    b = false;
    i = true;
    h();
    int i2 = f.size();
    int m = 0;
    Object localObject2;
    Object localObject3;
    while (m < i2)
    {
      localObject1 = (e)f.get(m);
      localObject2 = a.e();
      if ((localObject2 != null) && (((ArrayList)localObject2).size() > 0))
      {
        localObject2 = new ArrayList((Collection)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (a.a)((Iterator)localObject2).next();
          if (((localObject3 instanceof d)) || ((localObject3 instanceof a))) {
            a.b((a.a)localObject3);
          }
        }
      }
      m += 1;
    }
    final Object localObject1 = new ArrayList();
    m = 0;
    int n;
    if (m < i2)
    {
      localObject2 = (e)f.get(m);
      if (h == null) {
        h = new a(this);
      }
      if ((b == null) || (b.size() == 0)) {
        ((ArrayList)localObject1).add(localObject2);
      }
      for (;;)
      {
        a.a(h);
        m += 1;
        break;
        int i3 = b.size();
        n = 0;
        while (n < i3)
        {
          localObject3 = (c)b.get(n);
          a.a.a(new d(this, (e)localObject2, b));
          n += 1;
        }
        c = ((ArrayList)b.clone());
      }
    }
    if (j <= 0L)
    {
      localObject1 = ((ArrayList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (e)((Iterator)localObject1).next();
        a.a();
        c.add(a);
      }
    }
    k = n.b(new float[] { 0.0F, 1.0F });
    k.c(j);
    k.a(new b()
    {
      boolean a = false;
      
      public void b(a paramAnonymousa)
      {
        if (!a)
        {
          int j = localObject1.size();
          int i = 0;
          while (i < j)
          {
            paramAnonymousa = (c.e)localObject1.get(i);
            a.a();
            c.a(c.this).add(a);
            i += 1;
          }
        }
      }
      
      public void c(a paramAnonymousa)
      {
        a = true;
      }
    });
    k.a();
    if (a != null)
    {
      localObject1 = (ArrayList)a.clone();
      n = ((ArrayList)localObject1).size();
      m = 0;
      while (m < n)
      {
        ((a.a)((ArrayList)localObject1).get(m)).a(this);
        m += 1;
      }
    }
    if ((e.size() == 0) && (j == 0L))
    {
      i = false;
      if (a != null)
      {
        localObject1 = (ArrayList)a.clone();
        n = ((ArrayList)localObject1).size();
        m = i1;
        while (m < n)
        {
          ((a.a)((ArrayList)localObject1).get(m)).b(this);
          m += 1;
        }
      }
    }
  }
  
  public void a(Interpolator paramInterpolator)
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      nexta.a(paramInterpolator);
    }
  }
  
  public void a(Object paramObject)
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext())
    {
      a locala = nexta;
      if ((locala instanceof c)) {
        ((c)locala).a(paramObject);
      } else if ((locala instanceof j)) {
        ((j)locala).a(paramObject);
      }
    }
  }
  
  public void a(Collection<a> paramCollection)
  {
    if ((paramCollection != null) && (paramCollection.size() > 0))
    {
      g = true;
      a locala = null;
      Iterator localIterator = paramCollection.iterator();
      paramCollection = locala;
      if (localIterator.hasNext())
      {
        locala = (a)localIterator.next();
        if (paramCollection == null) {
          paramCollection = a(locala);
        }
        for (;;)
        {
          break;
          paramCollection.a(locala);
        }
      }
    }
  }
  
  public void a(a... paramVarArgs)
  {
    int m = 1;
    if (paramVarArgs != null)
    {
      g = true;
      b localb = a(paramVarArgs[0]);
      while (m < paramVarArgs.length)
      {
        localb.a(paramVarArgs[m]);
        m += 1;
      }
    }
  }
  
  public void b()
  {
    b = true;
    Object localObject;
    Iterator localIterator;
    if (d())
    {
      if (a == null) {
        break label173;
      }
      localObject = (ArrayList)a.clone();
      localIterator = ((ArrayList)localObject).iterator();
      while (localIterator.hasNext()) {
        ((a.a)localIterator.next()).c(this);
      }
    }
    for (;;)
    {
      if ((k != null) && (k.c())) {
        k.b();
      }
      while (localObject != null)
      {
        localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          ((a.a)((Iterator)localObject).next()).b(this);
        }
        if (f.size() > 0)
        {
          localIterator = f.iterator();
          while (localIterator.hasNext()) {
            nexta.b();
          }
        }
      }
      i = false;
      return;
      label173:
      localObject = null;
    }
  }
  
  public void b(long paramLong)
  {
    j = paramLong;
  }
  
  public c c(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("duration must be a value of zero or greater");
    }
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      nexta.a(paramLong);
    }
    l = paramLong;
    return this;
  }
  
  public boolean c()
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      if (nexta.c()) {
        return true;
      }
    }
    return false;
  }
  
  public boolean d()
  {
    return i;
  }
  
  public c g()
  {
    c localc = (c)super.f();
    g = true;
    b = false;
    i = false;
    c = new ArrayList();
    d = new HashMap();
    e = new ArrayList();
    f = new ArrayList();
    HashMap localHashMap = new HashMap();
    Object localObject3 = e.iterator();
    Object localObject2;
    Object localObject4;
    while (((Iterator)localObject3).hasNext())
    {
      localObject1 = (e)((Iterator)localObject3).next();
      localObject2 = ((e)localObject1).a();
      localHashMap.put(localObject1, localObject2);
      e.add(localObject2);
      d.put(a, localObject2);
      b = null;
      c = null;
      e = null;
      d = null;
      localObject4 = a.e();
      if (localObject4 != null)
      {
        Iterator localIterator = ((ArrayList)localObject4).iterator();
        localObject1 = null;
        while (localIterator.hasNext())
        {
          a.a locala = (a.a)localIterator.next();
          if ((locala instanceof a))
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(locala);
            localObject1 = localObject2;
          }
        }
        if (localObject1 != null)
        {
          localObject1 = ((ArrayList)localObject1).iterator();
          while (((Iterator)localObject1).hasNext()) {
            ((ArrayList)localObject4).remove((a.a)((Iterator)localObject1).next());
          }
        }
      }
    }
    Object localObject1 = e.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (e)((Iterator)localObject1).next();
      localObject2 = (e)localHashMap.get(localObject3);
      if (b != null)
      {
        localObject3 = b.iterator();
        while (((Iterator)localObject3).hasNext())
        {
          localObject4 = (c)((Iterator)localObject3).next();
          ((e)localObject2).a(new c((e)localHashMap.get(a), b));
        }
      }
    }
    return localc;
  }
  
  private class a
    implements a.a
  {
    private c b;
    
    a(c paramc)
    {
      b = paramc;
    }
    
    public void a(a parama) {}
    
    public void b(a parama)
    {
      parama.b(this);
      c.a(c.this).remove(parama);
      bb).get(parama)).f = true;
      int j;
      if (!b)
      {
        parama = c.c(b);
        j = parama.size();
        i = 0;
        if (i >= j) {
          break label162;
        }
        if (getf) {}
      }
      label162:
      for (int i = 0;; i = 1)
      {
        if (i != 0)
        {
          if (a != null)
          {
            parama = (ArrayList)a.clone();
            j = parama.size();
            i = 0;
            for (;;)
            {
              if (i < j)
              {
                ((a.a)parama.get(i)).b(b);
                i += 1;
                continue;
                i += 1;
                break;
              }
            }
          }
          c.a(b, false);
        }
        return;
      }
    }
    
    public void c(a parama)
    {
      if ((!b) && (c.a(c.this).size() == 0) && (a != null))
      {
        int j = a.size();
        int i = 0;
        while (i < j)
        {
          ((a.a)a.get(i)).c(b);
          i += 1;
        }
      }
    }
    
    public void d(a parama) {}
  }
  
  public class b
  {
    private c.e b;
    
    b(a parama)
    {
      b = ((c.e)c.b(c.this).get(parama));
      if (b == null)
      {
        b = new c.e(parama);
        c.b(c.this).put(parama, b);
        c.d(c.this).add(b);
      }
    }
    
    public b a(a parama)
    {
      c.e locale2 = (c.e)c.b(c.this).get(parama);
      c.e locale1 = locale2;
      if (locale2 == null)
      {
        locale1 = new c.e(parama);
        c.b(c.this).put(parama, locale1);
        c.d(c.this).add(locale1);
      }
      locale1.a(new c.c(b, 0));
      return this;
    }
  }
  
  private static class c
  {
    public c.e a;
    public int b;
    
    public c(c.e parame, int paramInt)
    {
      a = parame;
      b = paramInt;
    }
  }
  
  private static class d
    implements a.a
  {
    private c a;
    private c.e b;
    private int c;
    
    public d(c paramc, c.e parame, int paramInt)
    {
      a = paramc;
      b = parame;
      c = paramInt;
    }
    
    private void e(a parama)
    {
      if (a.b) {
        return;
      }
      int j = b.c.size();
      int i = 0;
      label24:
      c.c localc;
      if (i < j)
      {
        localc = (c.c)b.c.get(i);
        if ((b == c) && (a.a == parama)) {
          parama.b(this);
        }
      }
      for (parama = localc;; parama = null)
      {
        b.c.remove(parama);
        if (b.c.size() != 0) {
          break;
        }
        b.a.a();
        c.a(a).add(b.a);
        return;
        i += 1;
        break label24;
      }
    }
    
    public void a(a parama)
    {
      if (c == 0) {
        e(parama);
      }
    }
    
    public void b(a parama)
    {
      if (c == 1) {
        e(parama);
      }
    }
    
    public void c(a parama) {}
    
    public void d(a parama) {}
  }
  
  private static class e
    implements Cloneable
  {
    public a a;
    public ArrayList<c.c> b = null;
    public ArrayList<c.c> c = null;
    public ArrayList<e> d = null;
    public ArrayList<e> e = null;
    public boolean f = false;
    
    public e(a parama)
    {
      a = parama;
    }
    
    public e a()
    {
      try
      {
        e locale = (e)super.clone();
        a = a.f();
        return locale;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException)
      {
        throw new AssertionError();
      }
    }
    
    public void a(c.c paramc)
    {
      if (b == null)
      {
        b = new ArrayList();
        d = new ArrayList();
      }
      b.add(paramc);
      if (!d.contains(a)) {
        d.add(a);
      }
      paramc = a;
      if (e == null) {
        e = new ArrayList();
      }
      e.add(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */