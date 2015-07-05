package com.google.android.m4b.maps.t;

import java.io.File;

public class a$a
{
  private File a;
  
  public a$a(File paramFile)
  {
    a = paramFile;
  }
  
  public a a(String paramString, boolean paramBoolean)
  {
    return new a(new File(a, "cache_" + paramString), "rw");
  }
  
  public void a(String paramString)
  {
    paramString = new File(a, "cache_" + paramString);
    if (paramString.exists()) {
      paramString.delete();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.t.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */