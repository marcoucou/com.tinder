package com.crashlytics.android;

import com.crashlytics.android.internal.ax;
import com.crashlytics.android.internal.bt;
import com.crashlytics.android.internal.bv;
import com.crashlytics.android.internal.ch;
import com.crashlytics.android.internal.ci;
import com.crashlytics.android.internal.ck;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class z
  extends com.crashlytics.android.internal.y
  implements y
{
  public z(String paramString1, String paramString2, bt parambt)
  {
    super(paramString1, paramString2, parambt, ax.b);
  }
  
  public final boolean a(x paramx)
  {
    bv localbv = b().a("X-CRASHLYTICS-API-KEY", a).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", d.a().f());
    Iterator localIterator = b.e().entrySet().iterator();
    while (localIterator.hasNext()) {
      localbv = localbv.a((Map.Entry)localIterator.next());
    }
    paramx = b;
    paramx = localbv.a("report[file]", paramx.b(), "application/octet-stream", paramx.d()).b("report[identifier]", paramx.c());
    ck.a().b().a("Crashlytics", "Sending report to: " + a());
    int i = paramx.b();
    ck.a().b().a("Crashlytics", "Create report request ID: " + paramx.a("X-REQUEST-ID"));
    ck.a().b().a("Crashlytics", "Result was: " + i);
    return ci.a(i) == 0;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */