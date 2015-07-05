package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

public class f<TResult>
{
  public static final ExecutorService a = ;
  public static final Executor b = a.b();
  private static final Executor c = d.b();
  private final Object d = new Object();
  private boolean e;
  private boolean f;
  private TResult g;
  private Exception h;
  private List<e<TResult, Void>> i = new ArrayList();
  
  public static <TResult> f<TResult>.a a()
  {
    f localf = new f();
    localf.getClass();
    return new a(null);
  }
  
  public static <TResult> f<TResult> a(Exception paramException)
  {
    a locala = a();
    locala.b(paramException);
    return locala.a();
  }
  
  public static <TResult> f<TResult> a(TResult paramTResult)
  {
    a locala = a();
    locala.b(paramTResult);
    return locala.a();
  }
  
  private static <TContinuationResult, TResult> void c(final f<TContinuationResult>.a paramf, e<TResult, TContinuationResult> parame, final f<TResult> paramf1, Executor paramExecutor)
  {
    paramExecutor.execute(new Runnable()
    {
      public void run()
      {
        try
        {
          Object localObject = a.then(paramf1);
          paramf.b(localObject);
          return;
        }
        catch (Exception localException)
        {
          paramf.b(localException);
        }
      }
    });
  }
  
  private static <TContinuationResult, TResult> void d(final f<TContinuationResult>.a paramf, e<TResult, f<TContinuationResult>> parame, final f<TResult> paramf1, Executor paramExecutor)
  {
    paramExecutor.execute(new Runnable()
    {
      public void run()
      {
        try
        {
          f localf = (f)a.then(paramf1);
          if (localf == null)
          {
            paramf.b(null);
            return;
          }
          localf.a(new e()
          {
            public Void a(f<TContinuationResult> paramAnonymous2f)
            {
              if (paramAnonymous2f.c()) {
                c.c();
              }
              for (;;)
              {
                return null;
                if (paramAnonymous2f.d()) {
                  c.b(paramAnonymous2f.f());
                } else {
                  c.b(paramAnonymous2f.e());
                }
              }
            }
          });
          return;
        }
        catch (Exception localException)
        {
          paramf.b(localException);
        }
      }
    });
  }
  
  public static <TResult> f<TResult> g()
  {
    a locala = a();
    locala.c();
    return locala.a();
  }
  
  private void h()
  {
    for (;;)
    {
      e locale;
      synchronized (d)
      {
        Iterator localIterator = i.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        locale = (e)localIterator.next();
      }
      try
      {
        locale.then(this);
      }
      catch (RuntimeException localRuntimeException)
      {
        throw localRuntimeException;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
      catch (Exception localException)
      {
        throw new RuntimeException(localException);
      }
    }
    i = null;
  }
  
  public <TContinuationResult> f<TContinuationResult> a(e<TResult, TContinuationResult> parame)
  {
    return a(parame, c);
  }
  
  public <TContinuationResult> f<TContinuationResult> a(final e<TResult, TContinuationResult> parame, final Executor paramExecutor)
  {
    final a locala = a();
    synchronized (d)
    {
      boolean bool = b();
      if (!bool) {
        i.add(new e()
        {
          public Void a(f<TResult> paramAnonymousf)
          {
            f.a(locala, parame, paramAnonymousf, paramExecutor);
            return null;
          }
        });
      }
      if (bool) {
        c(locala, parame, this, paramExecutor);
      }
      return locala.a();
    }
  }
  
  public <TContinuationResult> f<TContinuationResult> b(e<TResult, TContinuationResult> parame)
  {
    return c(parame, c);
  }
  
  public <TContinuationResult> f<TContinuationResult> b(final e<TResult, f<TContinuationResult>> parame, final Executor paramExecutor)
  {
    final a locala = a();
    synchronized (d)
    {
      boolean bool = b();
      if (!bool) {
        i.add(new e()
        {
          public Void a(f<TResult> paramAnonymousf)
          {
            f.b(locala, parame, paramAnonymousf, paramExecutor);
            return null;
          }
        });
      }
      if (bool) {
        d(locala, parame, this, paramExecutor);
      }
      return locala.a();
    }
  }
  
  public boolean b()
  {
    synchronized (d)
    {
      boolean bool = e;
      return bool;
    }
  }
  
  public <TContinuationResult> f<TContinuationResult> c(final e<TResult, TContinuationResult> parame, Executor paramExecutor)
  {
    b(new e()
    {
      public f<TContinuationResult> a(f<TResult> paramAnonymousf)
      {
        if (paramAnonymousf.d()) {
          return f.a(paramAnonymousf.f());
        }
        if (paramAnonymousf.c()) {
          return f.g();
        }
        return paramAnonymousf.a(parame);
      }
    }, paramExecutor);
  }
  
  public boolean c()
  {
    synchronized (d)
    {
      boolean bool = f;
      return bool;
    }
  }
  
  public boolean d()
  {
    for (;;)
    {
      synchronized (d)
      {
        if (h != null)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public TResult e()
  {
    synchronized (d)
    {
      Object localObject2 = g;
      return (TResult)localObject2;
    }
  }
  
  public Exception f()
  {
    synchronized (d)
    {
      Exception localException = h;
      return localException;
    }
  }
  
  public class a
  {
    private a() {}
    
    public f<TResult> a()
    {
      return f.this;
    }
    
    public boolean a(Exception paramException)
    {
      synchronized (f.a(f.this))
      {
        if (f.b(f.this)) {
          return false;
        }
        f.a(f.this, true);
        f.a(f.this, paramException);
        f.a(f.this).notifyAll();
        f.c(f.this);
        return true;
      }
    }
    
    public boolean a(TResult paramTResult)
    {
      synchronized (f.a(f.this))
      {
        if (f.b(f.this)) {
          return false;
        }
        f.a(f.this, true);
        f.a(f.this, paramTResult);
        f.a(f.this).notifyAll();
        f.c(f.this);
        return true;
      }
    }
    
    public void b(Exception paramException)
    {
      if (!a(paramException)) {
        throw new IllegalStateException("Cannot set the error on a completed task.");
      }
    }
    
    public void b(TResult paramTResult)
    {
      if (!a(paramTResult)) {
        throw new IllegalStateException("Cannot set the result of a completed task.");
      }
    }
    
    public boolean b()
    {
      synchronized (f.a(f.this))
      {
        if (f.b(f.this)) {
          return false;
        }
        f.a(f.this, true);
        f.b(f.this, true);
        f.a(f.this).notifyAll();
        f.c(f.this);
        return true;
      }
    }
    
    public void c()
    {
      if (!b()) {
        throw new IllegalStateException("Cannot cancel a completed task.");
      }
    }
  }
}

/* Location:
 * Qualified Name:     a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */