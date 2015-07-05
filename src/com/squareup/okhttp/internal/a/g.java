package com.squareup.okhttp.internal.a;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;

public final class g
{
  public static final Set<String> a = new LinkedHashSet(Arrays.asList(new String[] { "OPTIONS", "GET", "HEAD", "POST", "PUT", "DELETE", "TRACE", "PATCH" }));
  
  public static boolean a(String paramString)
  {
    return (paramString.equals("POST")) || (paramString.equals("PATCH")) || (paramString.equals("PUT")) || (paramString.equals("DELETE"));
  }
  
  public static boolean b(String paramString)
  {
    return (paramString.equals("POST")) || (paramString.equals("PUT")) || (paramString.equals("PATCH")) || (paramString.equals("DELETE"));
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */