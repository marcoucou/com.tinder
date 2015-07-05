package com.tinder.base;

import android.support.v4.app.Fragment;
import com.tinder.utils.q;
import java.util.LinkedList;
import java.util.Queue;

public class a
  extends Fragment
{
  private boolean a = false;
  private Queue<Runnable> b = new LinkedList();
  
  public a()
  {
    q.a("FragmentBase created as " + getClass().toString());
  }
  
  protected void a(Runnable paramRunnable)
  {
    if (a)
    {
      paramRunnable.run();
      return;
    }
    b.add(paramRunnable);
  }
  
  public void onPause()
  {
    super.onPause();
    a = false;
  }
  
  public void onResume()
  {
    super.onResume();
    a = true;
    while (b.size() > 0) {
      ((Runnable)b.poll()).run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */