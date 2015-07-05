package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.widget.ImageView;
import java.io.File;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;

public class Picasso
{
  static final Handler a = new Handler(Looper.getMainLooper())
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      int j;
      int i;
      switch (what)
      {
      default: 
        throw new AssertionError("Unknown handler message received: " + what);
      case 8: 
        paramAnonymousMessage = (List)obj;
        j = paramAnonymousMessage.size();
        i = 0;
      }
      while (i < j)
      {
        c localc = (c)paramAnonymousMessage.get(i);
        a.a(localc);
        i += 1;
        continue;
        paramAnonymousMessage = (a)obj;
        Picasso.a(a, paramAnonymousMessage.d());
      }
    }
  };
  static Picasso b = null;
  final Context c;
  final i d;
  final d e;
  final u f;
  final Map<Object, a> g;
  final Map<ImageView, h> h;
  final ReferenceQueue<Object> i;
  boolean j;
  volatile boolean k;
  boolean l;
  private final c m;
  private final d n;
  private final b o;
  
  Picasso(Context paramContext, i parami, d paramd, c paramc, d paramd1, u paramu, boolean paramBoolean1, boolean paramBoolean2)
  {
    c = paramContext;
    d = parami;
    e = paramd;
    m = paramc;
    n = paramd1;
    f = paramu;
    g = new WeakHashMap();
    h = new WeakHashMap();
    j = paramBoolean1;
    k = paramBoolean2;
    i = new ReferenceQueue();
    o = new b(i, a);
    o.start();
  }
  
  public static Picasso a(Context paramContext)
  {
    if (b == null) {}
    try
    {
      if (b == null) {
        b = new a(paramContext).a();
      }
      return b;
    }
    finally {}
  }
  
  private void a(Bitmap paramBitmap, LoadedFrom paramLoadedFrom, a parama)
  {
    if (parama.f()) {}
    do
    {
      do
      {
        return;
        if (!parama.g()) {
          g.remove(parama.d());
        }
        if (paramBitmap == null) {
          break;
        }
        if (paramLoadedFrom == null) {
          throw new AssertionError("LoadedFrom cannot be null.");
        }
        parama.a(paramBitmap, paramLoadedFrom);
      } while (!k);
      aa.a("Main", "completed", b.a(), "from " + paramLoadedFrom);
      return;
      parama.a();
    } while (!k);
    aa.a("Main", "errored", b.a());
  }
  
  private void a(Object paramObject)
  {
    aa.a();
    a locala = (a)g.remove(paramObject);
    if (locala != null)
    {
      locala.b();
      d.b(locala);
    }
    if ((paramObject instanceof ImageView))
    {
      paramObject = (ImageView)paramObject;
      paramObject = (h)h.remove(paramObject);
      if (paramObject != null) {
        ((h)paramObject).a();
      }
    }
  }
  
  r a(r paramr)
  {
    r localr = n.a(paramr);
    if (localr == null) {
      throw new IllegalStateException("Request transformer " + n.getClass().getCanonicalName() + " returned null for " + paramr);
    }
    return localr;
  }
  
  public s a(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Resource ID must not be zero.");
    }
    return new s(this, null, paramInt);
  }
  
  public s a(Uri paramUri)
  {
    return new s(this, paramUri, 0);
  }
  
  public s a(File paramFile)
  {
    if (paramFile == null) {
      return new s(this, null, 0);
    }
    return a(Uri.fromFile(paramFile));
  }
  
  public s a(String paramString)
  {
    if (paramString == null) {
      return new s(this, null, 0);
    }
    if (paramString.trim().length() == 0) {
      throw new IllegalArgumentException("Path must not be empty.");
    }
    return a(Uri.parse(paramString));
  }
  
  public void a(ImageView paramImageView)
  {
    a(paramImageView);
  }
  
  void a(ImageView paramImageView, h paramh)
  {
    h.put(paramImageView, paramh);
  }
  
  void a(a parama)
  {
    Object localObject = parama.d();
    if (localObject != null)
    {
      a(localObject);
      g.put(localObject, parama);
    }
    b(parama);
  }
  
  void a(c paramc)
  {
    int i3 = 1;
    a locala = paramc.j();
    List localList = paramc.l();
    int i1;
    int i2;
    if ((localList != null) && (!localList.isEmpty()))
    {
      i1 = 1;
      i2 = i3;
      if (locala == null)
      {
        if (i1 == 0) {
          break label57;
        }
        i2 = i3;
      }
      label47:
      if (i2 != 0) {
        break label62;
      }
    }
    label57:
    label62:
    Uri localUri;
    Exception localException;
    do
    {
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label47;
      localUri = ia;
      localException = paramc.m();
      Bitmap localBitmap = paramc.g();
      paramc = paramc.a();
      if (locala != null) {
        a(localBitmap, paramc, locala);
      }
      if (i1 != 0)
      {
        i2 = localList.size();
        i1 = 0;
        while (i1 < i2)
        {
          a(localBitmap, paramc, (a)localList.get(i1));
          i1 += 1;
        }
      }
    } while ((m == null) || (localException == null));
    m.a(this, localUri, localException);
  }
  
  public void a(w paramw)
  {
    a(paramw);
  }
  
  Bitmap b(String paramString)
  {
    paramString = e.a(paramString);
    if (paramString != null)
    {
      f.a();
      return paramString;
    }
    f.b();
    return paramString;
  }
  
  void b(a parama)
  {
    d.a(parama);
  }
  
  public static enum LoadedFrom
  {
    final int d;
    
    private LoadedFrom(int paramInt)
    {
      d = paramInt;
    }
  }
  
  public static class a
  {
    private final Context a;
    private Downloader b;
    private ExecutorService c;
    private d d;
    private Picasso.c e;
    private Picasso.d f;
    private boolean g;
    private boolean h;
    
    public a(Context paramContext)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("Context must not be null.");
      }
      a = paramContext.getApplicationContext();
    }
    
    public a a(d paramd)
    {
      if (paramd == null) {
        throw new IllegalArgumentException("Memory cache must not be null.");
      }
      if (d != null) {
        throw new IllegalStateException("Memory cache already set.");
      }
      d = paramd;
      return this;
    }
    
    public a a(ExecutorService paramExecutorService)
    {
      if (paramExecutorService == null) {
        throw new IllegalArgumentException("Executor service must not be null.");
      }
      if (c != null) {
        throw new IllegalStateException("Executor service already set.");
      }
      c = paramExecutorService;
      return this;
    }
    
    public Picasso a()
    {
      Context localContext = a;
      if (b == null) {
        b = aa.a(localContext);
      }
      if (d == null) {
        d = new l(localContext);
      }
      if (c == null) {
        c = new q();
      }
      if (f == null) {
        f = Picasso.d.a;
      }
      u localu = new u(d);
      return new Picasso(localContext, new i(localContext, c, Picasso.a, b, d, localu), d, e, f, localu, g, h);
    }
  }
  
  private static class b
    extends Thread
  {
    private final ReferenceQueue<?> a;
    private final Handler b;
    
    b(ReferenceQueue<?> paramReferenceQueue, Handler paramHandler)
    {
      a = paramReferenceQueue;
      b = paramHandler;
      setDaemon(true);
      setName("Picasso-refQueue");
    }
    
    public void run()
    {
      Process.setThreadPriority(10);
      try
      {
        for (;;)
        {
          a.a locala = (a.a)a.remove();
          b.sendMessage(b.obtainMessage(3, a));
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        return;
      }
      catch (Exception localException)
      {
        b.post(new Runnable()
        {
          public void run()
          {
            throw new RuntimeException(localException);
          }
        });
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(Picasso paramPicasso, Uri paramUri, Exception paramException);
  }
  
  public static abstract interface d
  {
    public static final d a = new d()
    {
      public r a(r paramAnonymousr)
      {
        return paramAnonymousr;
      }
    };
    
    public abstract r a(r paramr);
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.Picasso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */