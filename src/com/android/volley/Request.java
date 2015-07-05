package com.android.volley;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class Request<T>
  implements Comparable<Request<T>>
{
  private final l.a a;
  private final int b;
  private final String c;
  private final int d;
  private final i.a e;
  private Integer f;
  private h g;
  private boolean h;
  private boolean i;
  private boolean j;
  private long k;
  private k l;
  private a.a m;
  private Object n;
  
  public Request(int paramInt, String paramString, i.a parama)
  {
    if (l.a.a) {}
    for (l.a locala = new l.a();; locala = null)
    {
      a = locala;
      h = true;
      i = false;
      j = false;
      k = 0L;
      m = null;
      b = paramInt;
      c = paramString;
      e = parama;
      a(new c());
      if (TextUtils.isEmpty(paramString)) {
        break label123;
      }
      paramString = Uri.parse(paramString);
      if ((paramString == null) || (paramString.getHost() == null)) {
        break;
      }
      d = paramString.getHost().hashCode();
      return;
    }
    d = 0;
    return;
    label123:
    d = 0;
  }
  
  private byte[] a(Map<String, String> paramMap, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getKey(), paramString));
        localStringBuilder.append('=');
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getValue(), paramString));
        localStringBuilder.append('&');
      }
      paramMap = localStringBuilder.toString().getBytes(paramString);
    }
    catch (UnsupportedEncodingException paramMap)
    {
      throw new RuntimeException("Encoding not supported: " + paramString, paramMap);
    }
    return paramMap;
  }
  
  public int a()
  {
    return b;
  }
  
  public int a(Request<T> paramRequest)
  {
    Priority localPriority1 = s();
    Priority localPriority2 = paramRequest.s();
    if (localPriority1 == localPriority2) {
      return f.intValue() - f.intValue();
    }
    return localPriority2.ordinal() - localPriority1.ordinal();
  }
  
  protected VolleyError a(VolleyError paramVolleyError)
  {
    return paramVolleyError;
  }
  
  protected abstract i<T> a(g paramg);
  
  public final void a(int paramInt)
  {
    f = Integer.valueOf(paramInt);
  }
  
  public void a(a.a parama)
  {
    m = parama;
  }
  
  public void a(h paramh)
  {
    g = paramh;
  }
  
  public void a(k paramk)
  {
    l = paramk;
  }
  
  public void a(Object paramObject)
  {
    n = paramObject;
  }
  
  public void a(String paramString)
  {
    if (l.a.a) {
      a.a(paramString, Thread.currentThread().getId());
    }
    while (k != 0L) {
      return;
    }
    k = SystemClock.elapsedRealtime();
  }
  
  public final void a(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public Object b()
  {
    return n;
  }
  
  public void b(VolleyError paramVolleyError)
  {
    if (e != null) {
      e.a(paramVolleyError);
    }
  }
  
  protected abstract void b(T paramT);
  
  void b(final String paramString)
  {
    if (g != null) {
      g.b(this);
    }
    final long l1;
    if (l.a.a)
    {
      l1 = Thread.currentThread().getId();
      if (Looper.myLooper() != Looper.getMainLooper()) {
        new Handler(Looper.getMainLooper()).post(new Runnable()
        {
          public void run()
          {
            Request.b(Request.this).a(paramString, l1);
            Request.b(Request.this).a(toString());
          }
        });
      }
    }
    do
    {
      return;
      a.a(paramString, l1);
      a.a(toString());
      return;
      l1 = SystemClock.elapsedRealtime() - k;
    } while (l1 < 3000L);
    l.b("%d ms: %s", new Object[] { Long.valueOf(l1), toString() });
  }
  
  public int c()
  {
    return d;
  }
  
  public String d()
  {
    return c;
  }
  
  public String e()
  {
    return d();
  }
  
  public a.a f()
  {
    return m;
  }
  
  public void g()
  {
    i = true;
  }
  
  public boolean h()
  {
    return i;
  }
  
  public Map<String, String> i()
    throws AuthFailureError
  {
    return Collections.emptyMap();
  }
  
  protected Map<String, String> j()
    throws AuthFailureError
  {
    return n();
  }
  
  protected String k()
  {
    return o();
  }
  
  public String l()
  {
    return p();
  }
  
  public byte[] m()
    throws AuthFailureError
  {
    Map localMap = j();
    if ((localMap != null) && (localMap.size() > 0)) {
      return a(localMap, k());
    }
    return null;
  }
  
  protected Map<String, String> n()
    throws AuthFailureError
  {
    return null;
  }
  
  protected String o()
  {
    return "UTF-8";
  }
  
  public String p()
  {
    return "application/x-www-form-urlencoded; charset=" + o();
  }
  
  public byte[] q()
    throws AuthFailureError
  {
    Map localMap = n();
    if ((localMap != null) && (localMap.size() > 0)) {
      return a(localMap, o());
    }
    return null;
  }
  
  public final boolean r()
  {
    return h;
  }
  
  public Priority s()
  {
    return Priority.b;
  }
  
  public final int t()
  {
    return l.a();
  }
  
  public String toString()
  {
    String str2 = "0x" + Integer.toHexString(c());
    StringBuilder localStringBuilder = new StringBuilder();
    if (i) {}
    for (String str1 = "[X] ";; str1 = "[ ] ") {
      return str1 + d() + " " + str2 + " " + s() + " " + f;
    }
  }
  
  public k u()
  {
    return l;
  }
  
  public void v()
  {
    j = true;
  }
  
  public boolean w()
  {
    return j;
  }
  
  public static enum Priority
  {
    private Priority() {}
  }
}

/* Location:
 * Qualified Name:     com.android.volley.Request
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */