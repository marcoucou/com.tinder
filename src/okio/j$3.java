package okio;

import java.net.Socket;
import java.util.logging.Level;
import java.util.logging.Logger;

final class j$3
  extends a
{
  j$3(Socket paramSocket) {}
  
  protected void a()
  {
    try
    {
      a.close();
      return;
    }
    catch (Exception localException)
    {
      j.a().log(Level.WARNING, "Failed to close timed out socket " + a, localException);
    }
  }
}

/* Location:
 * Qualified Name:     okio.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */