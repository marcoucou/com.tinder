package com.mixpanel.android.mpmetrics;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

class e
{
  private final String a;
  private final String b;
  private final Set<Integer> c;
  private final Set<Integer> d;
  private final List<Survey> e;
  private final List<InAppNotification> f;
  private final a g;
  private final AtomicBoolean h;
  
  public e(String paramString1, String paramString2, a parama)
  {
    a = paramString1;
    b = paramString2;
    g = parama;
    e = new LinkedList();
    f = new LinkedList();
    c = new HashSet();
    d = new HashSet();
    h = new AtomicBoolean(false);
  }
  
  /* Error */
  public Survey a(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	com/mixpanel/android/mpmetrics/e:e	Ljava/util/List;
    //   6: invokeinterface 62 1 0
    //   11: istore_2
    //   12: iload_2
    //   13: ifeq +9 -> 22
    //   16: aconst_null
    //   17: astore_3
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_3
    //   21: areturn
    //   22: aload_0
    //   23: getfield 38	com/mixpanel/android/mpmetrics/e:e	Ljava/util/List;
    //   26: iconst_0
    //   27: invokeinterface 66 2 0
    //   32: checkcast 68	com/mixpanel/android/mpmetrics/Survey
    //   35: astore 4
    //   37: aload 4
    //   39: astore_3
    //   40: iload_1
    //   41: ifeq -23 -> 18
    //   44: aload_0
    //   45: getfield 38	com/mixpanel/android/mpmetrics/e:e	Ljava/util/List;
    //   48: aload_0
    //   49: getfield 38	com/mixpanel/android/mpmetrics/e:e	Ljava/util/List;
    //   52: invokeinterface 72 1 0
    //   57: aload 4
    //   59: invokeinterface 76 3 0
    //   64: aload 4
    //   66: astore_3
    //   67: goto -49 -> 18
    //   70: astore_3
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_3
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	e
    //   0	75	1	paramBoolean	boolean
    //   11	2	2	bool	boolean
    //   17	50	3	localObject1	Object
    //   70	4	3	localObject2	Object
    //   35	30	4	localSurvey	Survey
    // Exception table:
    //   from	to	target	type
    //   2	12	70	finally
    //   22	37	70	finally
    //   44	64	70	finally
  }
  
  public String a()
  {
    return a;
  }
  
  public void a(List<Survey> paramList, List<InAppNotification> paramList1)
  {
    int i = 0;
    label209:
    label212:
    for (;;)
    {
      try
      {
        paramList = paramList.iterator();
        int j;
        if (paramList.hasNext())
        {
          Survey localSurvey = (Survey)paramList.next();
          j = localSurvey.b();
          if (c.contains(Integer.valueOf(j))) {
            break label209;
          }
          c.add(Integer.valueOf(j));
          e.add(localSurvey);
          i = 1;
          break label209;
        }
        paramList = paramList1.iterator();
        if (paramList.hasNext())
        {
          paramList1 = (InAppNotification)paramList.next();
          j = paramList1.b();
          if (!d.contains(Integer.valueOf(j)))
          {
            d.add(Integer.valueOf(j));
            f.add(paramList1);
            i = 1;
            break label212;
          }
        }
        else
        {
          if ((i != 0) && (d()) && (g != null)) {
            g.a(b());
          }
          return;
        }
      }
      finally {}
      break label212;
    }
  }
  
  /* Error */
  public InAppNotification b(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	com/mixpanel/android/mpmetrics/e:f	Ljava/util/List;
    //   6: invokeinterface 62 1 0
    //   11: istore_2
    //   12: iload_2
    //   13: ifeq +9 -> 22
    //   16: aconst_null
    //   17: astore_3
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_3
    //   21: areturn
    //   22: aload_0
    //   23: getfield 40	com/mixpanel/android/mpmetrics/e:f	Ljava/util/List;
    //   26: iconst_0
    //   27: invokeinterface 66 2 0
    //   32: checkcast 110	com/mixpanel/android/mpmetrics/InAppNotification
    //   35: astore 4
    //   37: aload 4
    //   39: astore_3
    //   40: iload_1
    //   41: ifeq -23 -> 18
    //   44: aload_0
    //   45: getfield 40	com/mixpanel/android/mpmetrics/e:f	Ljava/util/List;
    //   48: aload_0
    //   49: getfield 40	com/mixpanel/android/mpmetrics/e:f	Ljava/util/List;
    //   52: invokeinterface 72 1 0
    //   57: aload 4
    //   59: invokeinterface 76 3 0
    //   64: aload 4
    //   66: astore_3
    //   67: goto -49 -> 18
    //   70: astore_3
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_3
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	e
    //   0	75	1	paramBoolean	boolean
    //   11	2	2	bool	boolean
    //   17	50	3	localObject1	Object
    //   70	4	3	localObject2	Object
    //   35	30	4	localInAppNotification	InAppNotification
    // Exception table:
    //   from	to	target	type
    //   2	12	70	finally
    //   22	37	70	finally
    //   44	64	70	finally
  }
  
  public String b()
  {
    return b;
  }
  
  public boolean c()
  {
    return h.get();
  }
  
  /* Error */
  public boolean d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	com/mixpanel/android/mpmetrics/e:f	Ljava/util/List;
    //   6: invokeinterface 62 1 0
    //   11: ifeq +17 -> 28
    //   14: aload_0
    //   15: getfield 38	com/mixpanel/android/mpmetrics/e:e	Ljava/util/List;
    //   18: invokeinterface 62 1 0
    //   23: istore_1
    //   24: iload_1
    //   25: ifne +9 -> 34
    //   28: iconst_1
    //   29: istore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: iload_1
    //   33: ireturn
    //   34: iconst_0
    //   35: istore_1
    //   36: goto -6 -> 30
    //   39: astore_2
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_2
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	e
    //   23	13	1	bool	boolean
    //   39	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	24	39	finally
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */