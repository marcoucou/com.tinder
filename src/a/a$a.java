package a;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

class a$a
  implements Executor
{
  public void execute(Runnable paramRunnable)
  {
    new Handler(Looper.getMainLooper()).post(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */