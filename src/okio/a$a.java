package okio;

final class a$a
  extends Thread
{
  public a$a()
  {
    super("Okio Watchdog");
    setDaemon(true);
  }
  
  public void run()
  {
    try
    {
      for (;;)
      {
        a locala = a.e();
        if (locala != null) {
          locala.a();
        }
      }
    }
    catch (InterruptedException localInterruptedException) {}
  }
}

/* Location:
 * Qualified Name:     okio.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */