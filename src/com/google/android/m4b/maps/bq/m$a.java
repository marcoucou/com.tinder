package com.google.android.m4b.maps.bq;

import android.os.Handler;
import android.os.Message;
import com.google.android.m4b.maps.ag.g;
import com.google.android.m4b.maps.ag.j;

final class m$a
  implements j
{
  private final Handler a = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      ((g)obj).g();
    }
  };
  private final Handler b = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      ((g)obj).h();
    }
  };
  
  public final void a() {}
  
  public final void a(int paramInt, boolean paramBoolean, String paramString) {}
  
  public final void a(g paramg)
  {
    Message.obtain(a, 0, paramg).sendToTarget();
  }
  
  public final void b() {}
  
  public final void b(g paramg)
  {
    Message.obtain(b, 0, paramg).sendToTarget();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */