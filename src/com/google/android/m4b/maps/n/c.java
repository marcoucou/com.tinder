package com.google.android.m4b.maps.n;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.os.Process;
import com.google.android.m4b.maps.ag.r.a;
import com.google.android.m4b.maps.bo.h;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.w.g;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

public final class c
  implements r.a
{
  private a a;
  private boolean b;
  private String c;
  private Context d;
  
  public c(Context paramContext)
  {
    d = paramContext;
    String str = a(paramContext);
    int i;
    if (str != null)
    {
      i = str.indexOf(':');
      if ((i == -1) || (i >= str.length())) {
        str = "";
      }
    }
    for (;;)
    {
      c = ("event_store_v2" + str);
      paramContext = paramContext.getFileStreamPath("event_store" + str);
      if ((paramContext != null) && (paramContext.exists())) {
        paramContext.delete();
      }
      return;
      str = "_" + str.substring(i + 1);
      continue;
      str = "";
    }
  }
  
  private static String a(Context paramContext)
  {
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    int i = Process.myPid();
    paramContext = paramContext.getRunningAppProcesses().iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
      if (pid == i) {
        return processName;
      }
    }
    return null;
  }
  
  private void c()
  {
    localObject1 = null;
    for (;;)
    {
      Object localObject3;
      try
      {
        localObject3 = c;
        if (localObject3 != null) {}
        try
        {
          localObject3 = d.openFileInput(c);
          if (localObject3 == null) {
            continue;
          }
          localObject1 = localObject3;
          a = new a(h.a);
          localObject1 = localObject3;
          a.a(g.a((InputStream)localObject3));
          localObject1 = localObject3;
          ((FileInputStream)localObject3).close();
        }
        catch (IOException localIOException)
        {
          a = null;
          g.b((InputStream)localObject1);
          d.deleteFile(c);
          continue;
        }
        b = true;
        return;
      }
      finally {}
      localObject1 = localObject3;
      a = null;
    }
  }
  
  public final a a()
  {
    try
    {
      if (!b) {
        c();
      }
      a locala = a;
      return locala;
    }
    finally {}
  }
  
  public final void a(a parama)
  {
    try
    {
      a = parama;
      b = true;
      return;
    }
    finally
    {
      parama = finally;
      throw parama;
    }
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 53	com/google/android/m4b/maps/n/c:c	Ljava/lang/String;
    //   8: ifnull +22 -> 30
    //   11: aload_0
    //   12: getfield 136	com/google/android/m4b/maps/n/c:a	Lcom/google/android/m4b/maps/ch/a;
    //   15: ifnonnull +28 -> 43
    //   18: aload_0
    //   19: getfield 21	com/google/android/m4b/maps/n/c:d	Landroid/content/Context;
    //   22: aload_0
    //   23: getfield 53	com/google/android/m4b/maps/n/c:c	Ljava/lang/String;
    //   26: invokevirtual 158	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   29: pop
    //   30: aload_0
    //   31: aconst_null
    //   32: putfield 136	com/google/android/m4b/maps/n/c:a	Lcom/google/android/m4b/maps/ch/a;
    //   35: aload_0
    //   36: iconst_0
    //   37: putfield 151	com/google/android/m4b/maps/n/c:b	Z
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: aload_0
    //   44: getfield 21	com/google/android/m4b/maps/n/c:d	Landroid/content/Context;
    //   47: aload_0
    //   48: getfield 53	com/google/android/m4b/maps/n/c:c	Ljava/lang/String;
    //   51: iconst_0
    //   52: invokevirtual 166	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   55: astore_2
    //   56: aload_2
    //   57: astore_1
    //   58: aload_2
    //   59: aload_0
    //   60: getfield 136	com/google/android/m4b/maps/n/c:a	Lcom/google/android/m4b/maps/ch/a;
    //   63: invokevirtual 169	com/google/android/m4b/maps/ch/a:d	()[B
    //   66: invokevirtual 175	java/io/FileOutputStream:write	([B)V
    //   69: aload_2
    //   70: astore_1
    //   71: aload_2
    //   72: invokevirtual 176	java/io/FileOutputStream:close	()V
    //   75: goto -45 -> 30
    //   78: astore_2
    //   79: aload_1
    //   80: invokestatic 179	com/google/android/m4b/maps/w/g:a	(Ljava/io/OutputStream;)V
    //   83: aload_0
    //   84: getfield 21	com/google/android/m4b/maps/n/c:d	Landroid/content/Context;
    //   87: aload_0
    //   88: getfield 53	com/google/android/m4b/maps/n/c:c	Ljava/lang/String;
    //   91: invokevirtual 158	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   94: pop
    //   95: goto -65 -> 30
    //   98: astore_1
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_1
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	c
    //   1	79	1	localObject1	Object
    //   98	4	1	localObject2	Object
    //   55	17	2	localFileOutputStream	java.io.FileOutputStream
    //   78	1	2	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   43	56	78	java/io/IOException
    //   58	69	78	java/io/IOException
    //   71	75	78	java/io/IOException
    //   4	30	98	finally
    //   30	40	98	finally
    //   43	56	98	finally
    //   58	69	98	finally
    //   71	75	98	finally
    //   79	95	98	finally
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.n.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */