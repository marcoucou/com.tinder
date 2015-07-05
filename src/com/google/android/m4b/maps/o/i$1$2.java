package com.google.android.m4b.maps.o;

import android.os.RemoteException;
import com.google.android.m4b.maps.bq.br;
import com.google.android.m4b.maps.bq.bs;
import com.google.android.m4b.maps.bq.bx;
import com.google.android.m4b.maps.by.x;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import java.util.Iterator;
import java.util.Set;

final class i$1$2
  implements Runnable
{
  i$1$2(i.1 param1, bs parambs) {}
  
  public final void run()
  {
    synchronized (b.a)
    {
      try
      {
        if (i.a(b.a) != null) {
          i.a(b.a).a(new br(b.a, a, i.d(b.a)));
        }
        Iterator localIterator = i.b(b.a).iterator();
        while (localIterator.hasNext())
        {
          ((bx)localIterator.next()).a(a);
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
 * Qualified Name:     com.google.android.m4b.maps.o.i.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */