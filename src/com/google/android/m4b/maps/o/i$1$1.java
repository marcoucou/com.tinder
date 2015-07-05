package com.google.android.m4b.maps.o;

import android.os.RemoteException;
import com.google.android.m4b.maps.bq.bx;
import com.google.android.m4b.maps.by.x;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import java.util.Iterator;
import java.util.Set;

final class i$1$1
  implements Runnable
{
  i$1$1(i.1 param1) {}
  
  public final void run()
  {
    synchronized (a.a)
    {
      try
      {
        if (i.a(a.a) != null) {
          i.a(a.a).a();
        }
        Iterator localIterator = i.b(a.a).iterator();
        while (localIterator.hasNext())
        {
          ((bx)localIterator.next()).a();
          continue;
          localObject = finally;
        }
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.i.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */