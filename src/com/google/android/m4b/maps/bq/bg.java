package com.google.android.m4b.maps.bq;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.m4b.maps.ag.g;
import com.google.android.m4b.maps.ag.j;

public final class bg
  implements j
{
  private SharedPreferences a;
  private a b;
  private m c;
  private long d = 0L;
  
  public bg(m paramm, SharedPreferences paramSharedPreferences, a parama)
  {
    c = paramm;
    a = paramSharedPreferences;
    b = parama;
  }
  
  public final void a() {}
  
  public final void a(int paramInt, boolean paramBoolean, String paramString) {}
  
  public final void a(long paramLong)
  {
    if (c.a(false)) {}
    long l;
    do
    {
      return;
      l = System.currentTimeMillis();
    } while (l - a.getLong("LAST_FETCH_PERSISTENT_TAG", l) <= paramLong);
    b.a();
  }
  
  public final void a(g paramg)
  {
    long l = System.currentTimeMillis();
    if (l - d > 3600000L)
    {
      a.edit().putLong("LAST_FETCH_PERSISTENT_TAG", l).commit();
      d = l;
    }
  }
  
  public final void b() {}
  
  public final void b(g paramg) {}
  
  public static abstract interface a
  {
    public abstract void a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */