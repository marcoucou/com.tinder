package com.google.android.m4b.maps;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.m4b.maps.b.c;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.by.j;
import com.google.android.m4b.maps.by.p;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

public final class g
{
  public static int a(Context paramContext)
  {
    i.a(paramContext);
    try
    {
      paramContext = j.a(paramContext);
      a(paramContext);
      return 0;
    }
    catch (c paramContext) {}
    return a;
  }
  
  public static void a(p paramp)
  {
    try
    {
      b.a(paramp.a());
      com.google.android.m4b.maps.model.b.a(paramp.b());
      return;
    }
    catch (RemoteException paramp)
    {
      throw new RuntimeRemoteException(paramp);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */