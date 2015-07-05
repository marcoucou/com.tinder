package com.google.android.m4b.maps.o;

import android.os.RemoteException;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bh.ao.b;
import com.google.android.m4b.maps.by.aa;
import com.google.android.m4b.maps.by.ac;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

final class s$4
  implements ao.b
{
  s$4(s params) {}
  
  public final void a(g paramg)
  {
    if (s.a(a) != null) {}
    try
    {
      s.a(a).a(b.a(paramg));
      return;
    }
    catch (RemoteException paramg)
    {
      throw new RuntimeRemoteException(paramg);
    }
  }
  
  public final void b(g paramg)
  {
    if (s.b(a) != null) {}
    try
    {
      s.b(a).a(b.a(paramg));
      return;
    }
    catch (RemoteException paramg)
    {
      throw new RuntimeRemoteException(paramg);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.s.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */