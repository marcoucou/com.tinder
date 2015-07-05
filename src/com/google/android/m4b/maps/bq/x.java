package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.os.RemoteException;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import com.google.android.m4b.maps.by.ae;
import com.google.android.m4b.maps.by.af;
import com.google.android.m4b.maps.by.r;
import com.google.android.m4b.maps.by.y;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.model.MarkerOptions;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import com.google.common.base.g;
import com.google.common.collect.q;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class x
{
  private int a = 0;
  private final Map<w, w.a> b = q.c();
  private final be c;
  private final bu d;
  private final ViewGroup e;
  private final by f;
  private final a g;
  private final av h;
  private ae i;
  private af j;
  private y k;
  private r l;
  
  static
  {
    x.class.getSimpleName();
  }
  
  private x(a parama, by paramby, ViewGroup paramViewGroup, be parambe, av paramav, bu parambu)
  {
    f = paramby;
    e = paramViewGroup;
    c = parambe;
    h = paramav;
    d = parambu;
    g = parama;
  }
  
  static x a(a parama, be parambe, Context paramContext, Resources paramResources, bu parambu)
  {
    av localav = av.a();
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    localLinearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    localLinearLayout.setOrientation(1);
    localLinearLayout.setBackgroundDrawable(paramResources.getDrawable(i.e.popup_pointer_button_normal));
    return new x(parama, by.a(paramContext), localLinearLayout, parambe, localav, parambu);
  }
  
  public final w a(MarkerOptions paramMarkerOptions)
  {
    h.b();
    if (paramMarkerOptions.c() != null) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "no position in marker options");
      paramMarkerOptions = new w(String.format("m%d", new Object[] { Integer.valueOf(a) }), paramMarkerOptions, this, c, h, d);
      a += 1;
      w.a locala = g.a(paramMarkerOptions);
      locala.a();
      b.put(paramMarkerOptions, locala);
      return paramMarkerOptions;
    }
  }
  
  public final void a()
  {
    h.b();
    Iterator localIterator = b.keySet().iterator();
    while (localIterator.hasNext()) {
      ((w)localIterator.next()).c();
    }
    b.clear();
  }
  
  public final void a(w paramw)
  {
    w.a locala = (w.a)b.get(paramw);
    if (locala == null) {
      return;
    }
    locala.b();
    b.remove(paramw);
  }
  
  public final void a(w paramw, int paramInt)
  {
    paramw = (w.a)b.get(paramw);
    if (paramw == null) {
      return;
    }
    paramw.a(paramInt);
  }
  
  public final void a(ae paramae)
  {
    h.b();
    i = paramae;
  }
  
  public final void a(af paramaf)
  {
    h.b();
    j = paramaf;
  }
  
  public final void a(r paramr)
  {
    h.b();
    l = paramr;
  }
  
  public final void a(y paramy)
  {
    h.b();
    k = paramy;
  }
  
  /* Error */
  public final android.view.View b(w paramw)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 53	com/google/android/m4b/maps/bq/x:b	Ljava/util/Map;
    //   4: aload_1
    //   5: invokeinterface 188 2 0
    //   10: pop
    //   11: aload_0
    //   12: getfield 204	com/google/android/m4b/maps/bq/x:l	Lcom/google/android/m4b/maps/by/r;
    //   15: ifnull +68 -> 83
    //   18: aload_0
    //   19: getfield 204	com/google/android/m4b/maps/bq/x:l	Lcom/google/android/m4b/maps/by/r;
    //   22: aload_1
    //   23: invokeinterface 215 2 0
    //   28: invokestatic 220	com/google/android/m4b/maps/bv/d:a	(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;
    //   31: checkcast 222	android/view/View
    //   34: astore_2
    //   35: aload_2
    //   36: astore_3
    //   37: aload_2
    //   38: ifnonnull +125 -> 163
    //   41: aload_0
    //   42: getfield 204	com/google/android/m4b/maps/bq/x:l	Lcom/google/android/m4b/maps/by/r;
    //   45: ifnull +53 -> 98
    //   48: aload_0
    //   49: getfield 204	com/google/android/m4b/maps/bq/x:l	Lcom/google/android/m4b/maps/by/r;
    //   52: aload_1
    //   53: invokeinterface 224 2 0
    //   58: invokestatic 220	com/google/android/m4b/maps/bv/d:a	(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;
    //   61: checkcast 222	android/view/View
    //   64: astore_2
    //   65: aload_2
    //   66: astore_3
    //   67: aload_2
    //   68: ifnonnull +75 -> 143
    //   71: aload_1
    //   72: invokevirtual 227	com/google/android/m4b/maps/bq/w:o	()Ljava/lang/String;
    //   75: invokestatic 232	com/google/common/base/k:b	(Ljava/lang/String;)Z
    //   78: ifeq +35 -> 113
    //   81: aconst_null
    //   82: areturn
    //   83: aconst_null
    //   84: astore_2
    //   85: goto -50 -> 35
    //   88: astore_1
    //   89: new 234	com/google/android/m4b/maps/model/RuntimeRemoteException
    //   92: dup
    //   93: aload_1
    //   94: invokespecial 237	com/google/android/m4b/maps/model/RuntimeRemoteException:<init>	(Landroid/os/RemoteException;)V
    //   97: athrow
    //   98: aconst_null
    //   99: astore_2
    //   100: goto -35 -> 65
    //   103: astore_1
    //   104: new 234	com/google/android/m4b/maps/model/RuntimeRemoteException
    //   107: dup
    //   108: aload_1
    //   109: invokespecial 237	com/google/android/m4b/maps/model/RuntimeRemoteException:<init>	(Landroid/os/RemoteException;)V
    //   112: athrow
    //   113: aload_0
    //   114: getfield 55	com/google/android/m4b/maps/bq/x:f	Lcom/google/android/m4b/maps/bq/by;
    //   117: aload_1
    //   118: invokevirtual 227	com/google/android/m4b/maps/bq/w:o	()Ljava/lang/String;
    //   121: invokevirtual 240	com/google/android/m4b/maps/bq/by:a	(Ljava/lang/String;)V
    //   124: aload_0
    //   125: getfield 55	com/google/android/m4b/maps/bq/x:f	Lcom/google/android/m4b/maps/bq/by;
    //   128: aload_1
    //   129: invokevirtual 243	com/google/android/m4b/maps/bq/w:q	()Ljava/lang/String;
    //   132: invokevirtual 245	com/google/android/m4b/maps/bq/by:b	(Ljava/lang/String;)V
    //   135: aload_0
    //   136: getfield 55	com/google/android/m4b/maps/bq/x:f	Lcom/google/android/m4b/maps/bq/by;
    //   139: invokevirtual 248	com/google/android/m4b/maps/bq/by:a	()Landroid/view/View;
    //   142: astore_3
    //   143: aload_0
    //   144: getfield 57	com/google/android/m4b/maps/bq/x:e	Landroid/view/ViewGroup;
    //   147: invokevirtual 253	android/view/ViewGroup:removeAllViews	()V
    //   150: aload_0
    //   151: getfield 57	com/google/android/m4b/maps/bq/x:e	Landroid/view/ViewGroup;
    //   154: aload_3
    //   155: invokevirtual 257	android/view/ViewGroup:addView	(Landroid/view/View;)V
    //   158: aload_0
    //   159: getfield 57	com/google/android/m4b/maps/bq/x:e	Landroid/view/ViewGroup;
    //   162: astore_3
    //   163: aload_3
    //   164: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	x
    //   0	165	1	paramw	w
    //   34	66	2	localView	android.view.View
    //   36	128	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	35	88	android/os/RemoteException
    //   41	65	103	android/os/RemoteException
  }
  
  public final boolean c(w paramw)
  {
    return ((w.a)b.get(paramw)).d();
  }
  
  public final void d(w paramw)
  {
    if (j != null) {}
    try
    {
      ((w.a)b.get(paramw)).c();
      j.a(paramw);
      return;
    }
    catch (RemoteException paramw)
    {
      throw new RuntimeRemoteException(paramw);
    }
  }
  
  public final void e(w paramw)
  {
    if (j != null) {}
    try
    {
      ((w.a)b.get(paramw)).c();
      j.c(paramw);
      return;
    }
    catch (RemoteException paramw)
    {
      throw new RuntimeRemoteException(paramw);
    }
  }
  
  public final void f(w paramw)
  {
    if (j != null) {}
    try
    {
      ((w.a)b.get(paramw)).c();
      j.b(paramw);
      return;
    }
    catch (RemoteException paramw)
    {
      throw new RuntimeRemoteException(paramw);
    }
  }
  
  /* Error */
  public final boolean g(w paramw)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 198	com/google/android/m4b/maps/bq/x:i	Lcom/google/android/m4b/maps/by/ae;
    //   4: ifnull +48 -> 52
    //   7: aload_0
    //   8: getfield 198	com/google/android/m4b/maps/bq/x:i	Lcom/google/android/m4b/maps/by/ae;
    //   11: aload_1
    //   12: invokeinterface 275 2 0
    //   17: ifeq +17 -> 34
    //   20: aload_0
    //   21: getfield 63	com/google/android/m4b/maps/bq/x:d	Lcom/google/android/m4b/maps/bq/bu;
    //   24: getstatic 281	com/google/android/m4b/maps/bq/bu$a:u	Lcom/google/android/m4b/maps/bq/bu$a;
    //   27: invokeinterface 286 2 0
    //   32: iconst_1
    //   33: ireturn
    //   34: aload_0
    //   35: getfield 63	com/google/android/m4b/maps/bq/x:d	Lcom/google/android/m4b/maps/bq/bu;
    //   38: getstatic 289	com/google/android/m4b/maps/bq/bu$a:t	Lcom/google/android/m4b/maps/bq/bu$a;
    //   41: invokeinterface 286 2 0
    //   46: aload_1
    //   47: invokevirtual 291	com/google/android/m4b/maps/bq/w:u	()V
    //   50: iconst_0
    //   51: ireturn
    //   52: aload_0
    //   53: getfield 63	com/google/android/m4b/maps/bq/x:d	Lcom/google/android/m4b/maps/bq/bu;
    //   56: getstatic 294	com/google/android/m4b/maps/bq/bu$a:v	Lcom/google/android/m4b/maps/bq/bu$a;
    //   59: invokeinterface 286 2 0
    //   64: goto -18 -> 46
    //   67: astore_1
    //   68: new 234	com/google/android/m4b/maps/model/RuntimeRemoteException
    //   71: dup
    //   72: aload_1
    //   73: invokespecial 237	com/google/android/m4b/maps/model/RuntimeRemoteException:<init>	(Landroid/os/RemoteException;)V
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	x
    //   0	77	1	paramw	w
    // Exception table:
    //   from	to	target	type
    //   0	32	67	android/os/RemoteException
    //   34	46	67	android/os/RemoteException
    //   52	64	67	android/os/RemoteException
  }
  
  public final void h(w paramw)
  {
    if (k == null)
    {
      d.b(bu.a.s);
      return;
    }
    try
    {
      d.b(bu.a.r);
      k.a(paramw);
      return;
    }
    catch (RemoteException paramw)
    {
      throw new RuntimeRemoteException(paramw);
    }
  }
  
  public static abstract interface a
  {
    public abstract w.a a(w paramw);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */