package com.crashlytics.android;

import com.crashlytics.android.internal.ch;
import com.crashlytics.android.internal.ck;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

class ac
{
  private final File a;
  private final Map<String, String> b;
  
  public ac(File paramFile)
  {
    this(paramFile, Collections.emptyMap());
  }
  
  public ac(File paramFile, Map<String, String> paramMap)
  {
    a = paramFile;
    b = new HashMap(paramMap);
    if (a.length() == 0L) {
      b.putAll(ae.a);
    }
  }
  
  public boolean a()
  {
    ck.a().b().a("Crashlytics", "Removing report at " + a.getPath());
    return a.delete();
  }
  
  public String b()
  {
    return d().getName();
  }
  
  public String c()
  {
    String str = b();
    return str.substring(0, str.lastIndexOf('.'));
  }
  
  public File d()
  {
    return a;
  }
  
  public Map<String, String> e()
  {
    return Collections.unmodifiableMap(b);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */