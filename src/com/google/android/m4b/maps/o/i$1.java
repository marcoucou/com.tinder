package com.google.android.m4b.maps.o;

import android.os.Handler;
import android.os.RemoteException;
import com.google.android.m4b.maps.bq.br;
import com.google.android.m4b.maps.bq.bs;
import com.google.android.m4b.maps.bq.bx;
import com.google.android.m4b.maps.by.x;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import java.util.Iterator;
import java.util.Set;

final class i$1
  implements bx
{
  i$1(i parami) {}
  
  public final void a()
  {
    if (!a.e()) {
      return;
    }
    i.c(a).post(new Runnable()
    {
      public final void run()
      {
        synchronized (a)
        {
          try
          {
            if (i.a(a) != null) {
              i.a(a).a();
            }
            Iterator localIterator = i.b(a).iterator();
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
    });
  }
  
  public final void a(final bs parambs)
  {
    if (!a.e()) {
      return;
    }
    i.c(a).post(new Runnable()
    {
      public final void run()
      {
        synchronized (a)
        {
          try
          {
            if (i.a(a) != null) {
              i.a(a).a(new br(a, parambs, i.d(a)));
            }
            Iterator localIterator = i.b(a).iterator();
            while (localIterator.hasNext())
            {
              ((bx)localIterator.next()).a(parambs);
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
    });
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */