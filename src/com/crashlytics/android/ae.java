package com.crashlytics.android;

import com.crashlytics.android.internal.ch;
import com.crashlytics.android.internal.ci;
import com.crashlytics.android.internal.ck;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

final class ae
{
  static final Map<String, String> a = Collections.singletonMap("X-CRASHLYTICS-INVALID-SESSION", "1");
  private static final FilenameFilter b = new af();
  private static final short[] c = { 10, 20, 30, 60, 120, 300 };
  private final Object d = new Object();
  private final y e;
  private Thread f;
  
  public ae(y paramy)
  {
    if (paramy == null) {
      throw new IllegalArgumentException("createReportCall must not be null.");
    }
    e = paramy;
  }
  
  final List<ac> a()
  {
    ck.a().b().a("Crashlytics", "Checking for crash reports...");
    synchronized (d)
    {
      File[] arrayOfFile = ck.a().i().listFiles(b);
      ??? = new LinkedList();
      int j = arrayOfFile.length;
      int i = 0;
      if (i < j)
      {
        File localFile = arrayOfFile[i];
        ck.a().b().a("Crashlytics", "Found crash report " + localFile.getPath());
        ((List)???).add(new ac(localFile));
        i += 1;
      }
    }
    return (List<ac>)???;
  }
  
  public final void a(float paramFloat)
  {
    try
    {
      if (f == null)
      {
        f = new Thread(new ag(this, paramFloat), "Crashlytics Report Uploader");
        f.start();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final boolean a(ac paramac)
  {
    boolean bool2 = false;
    synchronized (d)
    {
      try
      {
        localObject1 = new x(ci.a(ck.a().w(), ck.a().g()), paramac);
        boolean bool3 = e.a((x)localObject1);
        ch localch = ck.a().b();
        StringBuilder localStringBuilder = new StringBuilder("Crashlytics report upload ");
        if (!bool3) {
          break label122;
        }
        localObject1 = "complete: ";
        localch.b("Crashlytics", (String)localObject1 + paramac.b());
        bool1 = bool2;
        if (bool3)
        {
          paramac.a();
          bool1 = true;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Object localObject1;
          label122:
          ck.a().b().a("Crashlytics", "Error occurred sending report " + paramac, localException);
          boolean bool1 = bool2;
        }
      }
      return bool1;
      localObject1 = "FAILED: ";
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */