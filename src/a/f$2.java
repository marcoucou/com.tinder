package a;

final class f$2
  implements Runnable
{
  f$2(e parame, f paramf, f.a parama) {}
  
  public void run()
  {
    try
    {
      f localf = (f)a.then(b);
      if (localf == null)
      {
        c.b(null);
        return;
      }
      localf.a(new e()
      {
        public Void a(f<TContinuationResult> paramAnonymousf)
        {
          if (paramAnonymousf.c()) {
            c.c();
          }
          for (;;)
          {
            return null;
            if (paramAnonymousf.d()) {
              c.b(paramAnonymousf.f());
            } else {
              c.b(paramAnonymousf.e());
            }
          }
        }
      });
      return;
    }
    catch (Exception localException)
    {
      c.b(localException);
    }
  }
}

/* Location:
 * Qualified Name:     a.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */