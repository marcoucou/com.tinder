package com.google.android.m4b.maps.o;

import android.os.RemoteException;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bh.ap.b;
import com.google.android.m4b.maps.by.aa;
import com.google.android.m4b.maps.by.ac;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

final class x$4
  implements ap.b
{
  x$4(x paramx) {}
  
  public final void a(g paramg)
  {
    if (x.a(a) != null) {}
    try
    {
      x.a(a).a(b.a(paramg));
      return;
    }
    catch (RemoteException paramg)
    {
      throw new RuntimeRemoteException(paramg);
    }
  }
  
  public final void b(g paramg)
  {
    if (x.b(a) != null) {}
    try
    {
      x.b(a).a(b.a(paramg));
      return;
    }
    catch (RemoteException paramg)
    {
      throw new RuntimeRemoteException(paramg);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.x.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */