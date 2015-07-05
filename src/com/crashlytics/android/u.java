package com.crashlytics.android;

import java.io.File;
import java.io.FilenameFilter;

final class u
  implements FilenameFilter
{
  private final String a;
  
  public u(String paramString)
  {
    a = paramString;
  }
  
  public final boolean accept(File paramFile, String paramString)
  {
    return (paramString.contains(a)) && (!paramString.endsWith(".cls_temp"));
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */