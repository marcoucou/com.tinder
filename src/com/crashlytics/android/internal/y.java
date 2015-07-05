package com.crashlytics.android.internal;

import java.util.Collections;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class y
{
  private static String a = "Crashlytics Android SDK/" + ck.a().f();
  private static final Pattern b = Pattern.compile("http(s?)://[^\\/]+", 2);
  private final String c;
  private final bt d;
  private final ax e;
  private final String f;
  
  public y(String paramString1, String paramString2, bt parambt, ax paramax)
  {
    if (paramString2 == null) {
      throw new IllegalArgumentException("url must not be null.");
    }
    if (parambt == null) {
      throw new IllegalArgumentException("requestFactory must not be null.");
    }
    f = paramString1;
    paramString1 = paramString2;
    if (!bd.e(f)) {
      paramString1 = b.matcher(paramString2).replaceFirst(f);
    }
    c = paramString1;
    d = parambt;
    e = paramax;
  }
  
  protected final bv a(Map<String, String> paramMap)
  {
    return d.a(e, c, paramMap).a(false).a(10000).a("User-Agent", a).a("X-CRASHLYTICS-DEVELOPER-TOKEN", "bca6990fc3c15a8105800c0673517a4b579634a1");
  }
  
  protected final String a()
  {
    return c;
  }
  
  protected final bv b()
  {
    return a(Collections.emptyMap());
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.internal.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */