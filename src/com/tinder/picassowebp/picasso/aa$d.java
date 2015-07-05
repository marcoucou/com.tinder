package com.tinder.picassowebp.picasso;

import android.os.Process;

class aa$d
  extends Thread
{
  public aa$d(Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  public void run()
  {
    Process.setThreadPriority(10);
    super.run();
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.aa.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */