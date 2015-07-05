package com.tinder.picassowebp.picasso;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;

class i
{
  final b a = new b();
  final Context b;
  final ExecutorService c;
  final Downloader d;
  final Map<String, c> e;
  final Map<Object, a> f;
  final Handler g;
  final Handler h;
  final d i;
  final u j;
  final List<c> k;
  final c l;
  final boolean m;
  boolean n;
  
  i(Context paramContext, ExecutorService paramExecutorService, Handler paramHandler, Downloader paramDownloader, d paramd, u paramu)
  {
    a.start();
    b = paramContext;
    c = paramExecutorService;
    e = new LinkedHashMap();
    f = new WeakHashMap();
    g = new a(a.getLooper(), this);
    d = paramDownloader;
    h = paramHandler;
    i = paramd;
    j = paramu;
    k = new ArrayList(4);
    n = aa.d(b);
    m = aa.b(paramContext, "android.permission.ACCESS_NETWORK_STATE");
    l = new c(this);
    l.a();
  }
  
  private void a(List<c> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    while (!get0kk) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      c localc = (c)paramList.next();
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(aa.a(localc));
    }
    aa.a("Dispatcher", "delivered", localStringBuilder.toString());
  }
  
  private void b()
  {
    if (!f.isEmpty())
    {
      Iterator localIterator = f.values().iterator();
      while (localIterator.hasNext())
      {
        a locala = (a)localIterator.next();
        localIterator.remove();
        if (hk) {
          aa.a("Dispatcher", "replaying", locala.c().a());
        }
        c(locala);
      }
    }
  }
  
  private void e(a parama)
  {
    Object localObject = parama.d();
    if (localObject != null)
    {
      i = true;
      f.put(localObject, parama);
    }
  }
  
  private void f(c paramc)
  {
    a locala = paramc.j();
    if (locala != null) {
      e(locala);
    }
    paramc = paramc.l();
    if (paramc != null)
    {
      int i2 = paramc.size();
      int i1 = 0;
      while (i1 < i2)
      {
        e((a)paramc.get(i1));
        i1 += 1;
      }
    }
  }
  
  private void g(c paramc)
  {
    if (paramc.d()) {}
    do
    {
      return;
      k.add(paramc);
    } while (g.hasMessages(7));
    g.sendEmptyMessageDelayed(7, 200L);
  }
  
  void a()
  {
    ArrayList localArrayList = new ArrayList(k);
    k.clear();
    h.sendMessage(h.obtainMessage(8, localArrayList));
    a(localArrayList);
  }
  
  void a(NetworkInfo paramNetworkInfo)
  {
    g.sendMessage(g.obtainMessage(9, paramNetworkInfo));
  }
  
  void a(a parama)
  {
    g.sendMessage(g.obtainMessage(1, parama));
  }
  
  void a(c paramc)
  {
    g.sendMessage(g.obtainMessage(4, paramc));
  }
  
  void a(c paramc, boolean paramBoolean)
  {
    String str2;
    StringBuilder localStringBuilder;
    if (kk)
    {
      str2 = aa.a(paramc);
      localStringBuilder = new StringBuilder().append("for error");
      if (!paramBoolean) {
        break label78;
      }
    }
    label78:
    for (String str1 = " (will replay)";; str1 = "")
    {
      aa.a("Dispatcher", "batched", str2, str1);
      e.remove(paramc.h());
      g(paramc);
      return;
    }
  }
  
  void a(boolean paramBoolean)
  {
    Handler localHandler1 = g;
    Handler localHandler2 = g;
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      localHandler1.sendMessage(localHandler2.obtainMessage(10, i1, 0));
      return;
    }
  }
  
  void b(NetworkInfo paramNetworkInfo)
  {
    if ((c instanceof q)) {
      ((q)c).a(paramNetworkInfo);
    }
    if ((paramNetworkInfo != null) && (paramNetworkInfo.isConnected())) {
      b();
    }
  }
  
  void b(a parama)
  {
    g.sendMessage(g.obtainMessage(2, parama));
  }
  
  void b(c paramc)
  {
    g.sendMessageDelayed(g.obtainMessage(5, paramc), 500L);
  }
  
  void b(boolean paramBoolean)
  {
    n = paramBoolean;
  }
  
  void c(a parama)
  {
    c localc = (c)e.get(parama.e());
    if (localc != null) {
      localc.a(parama);
    }
    do
    {
      do
      {
        return;
        if (!c.isShutdown()) {
          break;
        }
      } while (!hk);
      aa.a("Dispatcher", "ignored", b.a(), "because shut down");
      return;
      localc = c.a(b, parama.h(), this, i, j, parama, d);
      k = c.submit(localc);
      e.put(parama.e(), localc);
      f.remove(parama.d());
    } while (!hk);
    aa.a("Dispatcher", "enqueued", b.a());
  }
  
  void c(c paramc)
  {
    g.sendMessage(g.obtainMessage(6, paramc));
  }
  
  void d(a parama)
  {
    String str = parama.e();
    c localc = (c)e.get(str);
    if (localc != null)
    {
      localc.b(parama);
      if (localc.c())
      {
        e.remove(str);
        if (hk) {
          aa.a("Dispatcher", "canceled", parama.c().a());
        }
      }
    }
    parama = (a)f.remove(parama.d());
    if ((parama != null) && (hk)) {
      aa.a("Dispatcher", "canceled", parama.c().a(), "from replaying");
    }
  }
  
  void d(c paramc)
  {
    boolean bool1 = true;
    if (paramc.d()) {
      return;
    }
    if (c.isShutdown())
    {
      a(paramc, false);
      return;
    }
    if (m) {}
    for (NetworkInfo localNetworkInfo = ((ConnectivityManager)aa.a(b, "connectivity")).getActiveNetworkInfo();; localNetworkInfo = null)
    {
      int i1;
      label69:
      boolean bool3;
      if ((localNetworkInfo != null) && (localNetworkInfo.isConnected()))
      {
        i1 = 1;
        boolean bool2 = paramc.a(n, localNetworkInfo);
        bool3 = paramc.f();
        if (bool2) {
          break label130;
        }
        if ((!m) || (!bool3)) {
          break label125;
        }
      }
      for (;;)
      {
        a(paramc, bool1);
        if (!bool1) {
          break;
        }
        f(paramc);
        return;
        i1 = 0;
        break label69;
        label125:
        bool1 = false;
      }
      label130:
      if ((!m) || (i1 != 0))
      {
        if (kk) {
          aa.a("Dispatcher", "retrying", aa.a(paramc));
        }
        k = c.submit(paramc);
        return;
      }
      a(paramc, bool3);
      if (!bool3) {
        break;
      }
      f(paramc);
      return;
    }
  }
  
  void e(c paramc)
  {
    if (!paramc.e()) {
      i.a(paramc.h(), paramc.g());
    }
    e.remove(paramc.h());
    g(paramc);
    if (kk) {
      aa.a("Dispatcher", "batched", aa.a(paramc), "for completion");
    }
  }
  
  private static class a
    extends Handler
  {
    private final i a;
    
    public a(Looper paramLooper, i parami)
    {
      super();
      a = parami;
    }
    
    public void handleMessage(final Message paramMessage)
    {
      boolean bool = true;
      switch (what)
      {
      case 3: 
      case 8: 
      default: 
        Picasso.a.post(new Runnable()
        {
          public void run()
          {
            throw new AssertionError("Unknown handler message received: " + paramMessagewhat);
          }
        });
        return;
      case 1: 
        paramMessage = (a)obj;
        a.c(paramMessage);
        return;
      case 2: 
        paramMessage = (a)obj;
        a.d(paramMessage);
        return;
      case 4: 
        paramMessage = (c)obj;
        a.e(paramMessage);
        return;
      case 5: 
        paramMessage = (c)obj;
        a.d(paramMessage);
        return;
      case 6: 
        paramMessage = (c)obj;
        a.a(paramMessage, false);
        return;
      case 7: 
        a.a();
        return;
      case 9: 
        paramMessage = (NetworkInfo)obj;
        a.b(paramMessage);
        return;
      }
      i locali = a;
      if (arg1 == 1) {}
      for (;;)
      {
        locali.b(bool);
        return;
        bool = false;
      }
    }
  }
  
  static class b
    extends HandlerThread
  {
    b()
    {
      super(10);
    }
  }
  
  static class c
    extends BroadcastReceiver
  {
    private final i a;
    
    c(i parami)
    {
      a = parami;
    }
    
    void a()
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.AIRPLANE_MODE");
      if (a.m) {
        localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
      }
      a.b.registerReceiver(this, localIntentFilter);
    }
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if (paramIntent == null) {}
      String str;
      do
      {
        do
        {
          return;
          str = paramIntent.getAction();
          if (!"android.intent.action.AIRPLANE_MODE".equals(str)) {
            break;
          }
        } while (!paramIntent.hasExtra("state"));
        a.a(paramIntent.getBooleanExtra("state", false));
        return;
      } while (!"android.net.conn.CONNECTIVITY_CHANGE".equals(str));
      paramContext = (ConnectivityManager)aa.a(paramContext, "connectivity");
      a.a(paramContext.getActiveNetworkInfo());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */