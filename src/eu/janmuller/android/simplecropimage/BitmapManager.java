package eu.janmuller.android.simplecropimage;

import android.graphics.BitmapFactory.Options;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public class BitmapManager
{
  private static BitmapManager b = null;
  private final WeakHashMap<Thread, b> a = new WeakHashMap();
  
  public static BitmapManager a()
  {
    try
    {
      if (b == null) {
        b = new BitmapManager();
      }
      BitmapManager localBitmapManager = b;
      return localBitmapManager;
    }
    finally {}
  }
  
  private b b(Thread paramThread)
  {
    try
    {
      b localb2 = (b)a.get(paramThread);
      b localb1 = localb2;
      if (localb2 == null)
      {
        localb1 = new b(null);
        a.put(paramThread, localb1);
      }
      return localb1;
    }
    finally {}
  }
  
  public void a(a parama)
  {
    try
    {
      parama = parama.iterator();
      while (parama.hasNext()) {
        a((Thread)parama.next());
      }
    }
    finally {}
  }
  
  public void a(Thread paramThread)
  {
    try
    {
      paramThread = b(paramThread);
      a = State.a;
      if (b != null) {
        b.requestCancelDecode();
      }
      notifyAll();
      return;
    }
    finally {}
  }
  
  private static enum State
  {
    private State() {}
  }
  
  public static class a
    implements Iterable<Thread>
  {
    private final WeakHashMap<Thread, Object> a = new WeakHashMap();
    
    public Iterator<Thread> iterator()
    {
      return a.keySet().iterator();
    }
  }
  
  private static class b
  {
    public BitmapManager.State a = BitmapManager.State.b;
    public BitmapFactory.Options b;
    
    public String toString()
    {
      String str;
      if (a == BitmapManager.State.a) {
        str = "Cancel";
      }
      for (;;)
      {
        return "thread state = " + str + ", options = " + b;
        if (a == BitmapManager.State.b) {
          str = "Allow";
        } else {
          str = "?";
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.BitmapManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */