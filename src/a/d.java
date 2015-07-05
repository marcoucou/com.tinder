package a;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

final class d
{
  private static final d a = new d();
  private final ExecutorService b;
  private final Executor c;
  
  private d()
  {
    if (!c()) {}
    for (ExecutorService localExecutorService = Executors.newCachedThreadPool();; localExecutorService = a.a())
    {
      b = localExecutorService;
      c = new a(null);
      return;
    }
  }
  
  public static ExecutorService a()
  {
    return ab;
  }
  
  static Executor b()
  {
    return ac;
  }
  
  private static boolean c()
  {
    String str = System.getProperty("java.runtime.name");
    if (str == null) {
      return false;
    }
    return str.toLowerCase(Locale.US).contains("android");
  }
  
  private static class a
    implements Executor
  {
    private ThreadLocal<Integer> a = new ThreadLocal();
    
    private int a()
    {
      Integer localInteger2 = (Integer)a.get();
      Integer localInteger1 = localInteger2;
      if (localInteger2 == null) {
        localInteger1 = Integer.valueOf(0);
      }
      int i = localInteger1.intValue() + 1;
      a.set(Integer.valueOf(i));
      return i;
    }
    
    private int b()
    {
      Integer localInteger2 = (Integer)a.get();
      Integer localInteger1 = localInteger2;
      if (localInteger2 == null) {
        localInteger1 = Integer.valueOf(0);
      }
      int i = localInteger1.intValue() - 1;
      if (i == 0)
      {
        a.remove();
        return i;
      }
      a.set(Integer.valueOf(i));
      return i;
    }
    
    public void execute(Runnable paramRunnable)
    {
      if (a() <= 15) {}
      for (;;)
      {
        try
        {
          paramRunnable.run();
          return;
        }
        finally
        {
          b();
        }
        d.a().execute(paramRunnable);
      }
    }
  }
}

/* Location:
 * Qualified Name:     a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */