package com.crashlytics.android.internal;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;

public class bx
{
  private final ConcurrentMap<Class<?>, Set<Object>> a = new ConcurrentHashMap();
  private final ConcurrentMap<Class<?>, Object> b = new ConcurrentHashMap();
  private final String c;
  private final cd d;
  private final cb e;
  private final ThreadLocal<ConcurrentLinkedQueue<Object>> f = new bz(this);
  private final ThreadLocal<Boolean> g = new ca(this);
  private final Map<Class<?>, Set<Class<?>>> h = new HashMap();
  
  public bx(cd paramcd)
  {
    this(paramcd, "default");
  }
  
  public bx(cd paramcd, String paramString)
  {
    this(paramcd, paramString, cb.a);
  }
  
  private bx(cd paramcd, String paramString, cb paramcb)
  {
    d = paramcd;
    c = paramString;
    e = paramcb;
  }
  
  public String toString()
  {
    return "[Bus \"" + c + "\"]";
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.internal.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */