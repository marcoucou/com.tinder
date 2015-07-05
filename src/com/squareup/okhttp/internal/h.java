package com.squareup.okhttp.internal;

import com.squareup.okhttp.r;
import java.util.LinkedHashSet;
import java.util.Set;

public final class h
{
  private final Set<r> a = new LinkedHashSet();
  
  public void a(r paramr)
  {
    try
    {
      a.add(paramr);
      return;
    }
    finally
    {
      paramr = finally;
      throw paramr;
    }
  }
  
  public void b(r paramr)
  {
    try
    {
      a.remove(paramr);
      return;
    }
    finally
    {
      paramr = finally;
      throw paramr;
    }
  }
  
  public boolean c(r paramr)
  {
    try
    {
      boolean bool = a.contains(paramr);
      return bool;
    }
    finally
    {
      paramr = finally;
      throw paramr;
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */