package a;

public class f$a
{
  private f$a(f paramf) {}
  
  public f<TResult> a()
  {
    return a;
  }
  
  public boolean a(Exception paramException)
  {
    synchronized (f.a(a))
    {
      if (f.b(a)) {
        return false;
      }
      f.a(a, true);
      f.a(a, paramException);
      f.a(a).notifyAll();
      f.c(a);
      return true;
    }
  }
  
  public boolean a(TResult paramTResult)
  {
    synchronized (f.a(a))
    {
      if (f.b(a)) {
        return false;
      }
      f.a(a, true);
      f.a(a, paramTResult);
      f.a(a).notifyAll();
      f.c(a);
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
    synchronized (f.a(a))
    {
      if (f.b(a)) {
        return false;
      }
      f.a(a, true);
      f.b(a, true);
      f.a(a).notifyAll();
      f.c(a);
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

/* Location:
 * Qualified Name:     a.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */