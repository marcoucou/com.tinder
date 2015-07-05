package com.crashlytics.android;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class t
  implements FilenameFilter
{
  public final boolean accept(File paramFile, String paramString)
  {
    return (!ba.a.accept(paramFile, paramString)) && (ba.i().matcher(paramString).matches());
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */