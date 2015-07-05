package com.google.android.m4b.maps;

import android.app.Activity;
import android.app.Fragment;
import android.os.RemoteException;
import com.google.android.m4b.maps.b.c;
import com.google.android.m4b.maps.bv.a;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.bv.e;
import com.google.android.m4b.maps.by.j;
import com.google.android.m4b.maps.by.p;
import com.google.android.m4b.maps.by.t;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

final class f$b
  extends a<f.a>
{
  private final Fragment a;
  private e<f.a> b;
  private Activity c;
  
  f$b(Fragment paramFragment)
  {
    a = paramFragment;
  }
  
  public final void a()
  {
    if ((c != null) && (b != null) && (b() == null)) {}
    try
    {
      g.a(c);
      t localt = j.a(c).b(d.a(c));
      b.a(new f.a(a, localt));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
    catch (c localc) {}
  }
  
  protected final void a(e<f.a> parame)
  {
    b = parame;
    a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */