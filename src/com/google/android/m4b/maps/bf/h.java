package com.google.android.m4b.maps.bf;

import com.google.android.m4b.maps.ag.b;
import com.google.android.m4b.maps.bo.d;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.ch.c;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.OutputStream;

public final class h
  extends b
{
  private boolean a = false;
  private boolean b = false;
  private final a c = new a(0);
  private final a d = new a(1);
  
  public final void a(DataOutput paramDataOutput)
  {
    try
    {
      b = true;
      a locala = new a(d.d);
      c.a(locala);
      d.a(locala);
      locala.a((OutputStream)paramDataOutput);
      return;
    }
    finally
    {
      paramDataOutput = finally;
      throw paramDataOutput;
    }
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 25	com/google/android/m4b/maps/bf/h:c	Lcom/google/android/m4b/maps/bf/h$a;
    //   6: getfield 51	com/google/android/m4b/maps/bf/h$a:c	I
    //   9: ifgt +15 -> 24
    //   12: aload_0
    //   13: getfield 27	com/google/android/m4b/maps/bf/h:d	Lcom/google/android/m4b/maps/bf/h$a;
    //   16: getfield 51	com/google/android/m4b/maps/bf/h$a:c	I
    //   19: istore_1
    //   20: iload_1
    //   21: ifle +9 -> 30
    //   24: iconst_1
    //   25: istore_2
    //   26: aload_0
    //   27: monitorexit
    //   28: iload_2
    //   29: ireturn
    //   30: iconst_0
    //   31: istore_2
    //   32: goto -6 -> 26
    //   35: astore_3
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_3
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	h
    //   19	2	1	i	int
    //   25	7	2	bool	boolean
    //   35	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	35	finally
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    for (;;)
    {
      try
      {
        if (b) {
          return false;
        }
        Object localObject1;
        if (paramInt1 == 1)
        {
          localObject1 = d;
          if ((!a()) && (paramInt4 > 0))
          {
            paramInt1 = 1;
            a += paramInt2;
            b += paramInt3;
            c += paramInt4;
            paramInt2 = i;
            if (!a) {
              if (d.a())
              {
                paramInt2 = i;
                if (c.a()) {}
              }
              else
              {
                a = true;
                paramInt2 = 1;
              }
            }
            localObject1 = com.google.android.m4b.maps.ag.h.a();
            if (localObject1 != null)
            {
              if (paramInt2 == 0) {
                break label163;
              }
              ((com.google.android.m4b.maps.ag.h)localObject1).c(this);
            }
            return true;
          }
        }
        else
        {
          localObject1 = c;
          continue;
        }
        paramInt1 = 0;
        continue;
        if (paramInt1 == 0) {
          continue;
        }
      }
      finally {}
      label163:
      ((com.google.android.m4b.maps.ag.h)localObject2).d();
      ((com.google.android.m4b.maps.ag.h)localObject2).e();
    }
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    c.a(d.e, paramDataInput);
    return true;
  }
  
  public final int i()
  {
    return 45;
  }
  
  static final class a
  {
    int a;
    int b;
    int c;
    private int d;
    
    a(int paramInt)
    {
      d = paramInt;
    }
    
    private static void a(int paramInt1, a parama, int paramInt2)
    {
      if (paramInt1 > 0) {
        parama.f(paramInt2, paramInt1);
      }
    }
    
    final void a(a parama)
    {
      if (a()) {
        return;
      }
      parama = c.c(parama, 4);
      a(d, parama, 1);
      a(a, parama, 2);
      a(b, parama, 3);
      a(c, parama, 4);
    }
    
    final boolean a()
    {
      return (a <= 0) && (b <= 0) && (c <= 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */