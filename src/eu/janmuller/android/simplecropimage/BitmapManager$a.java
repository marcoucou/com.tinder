package eu.janmuller.android.simplecropimage;

import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public class BitmapManager$a
  implements Iterable<Thread>
{
  private final WeakHashMap<Thread, Object> a = new WeakHashMap();
  
  public Iterator<Thread> iterator()
  {
    return a.keySet().iterator();
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.BitmapManager.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */