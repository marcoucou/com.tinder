package com.google.android.m4b.maps.by;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.m4b.maps.b.c;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.model.RuntimeRemoteException;

public class j
{
  private static Context a;
  private static p b;
  
  public static p a(Context paramContext)
  {
    i.a(paramContext);
    if (b != null) {
      return b;
    }
    int i = com.google.android.m4b.maps.b.d.a(paramContext);
    switch (i)
    {
    default: 
      throw new c(i);
    }
    Log.i(j.class.getSimpleName(), "Making Creator statically");
    b = (p)a(a());
    try
    {
      p localp = b;
      if (a == null) {
        a = paramContext.getApplicationContext();
      }
      localp.a(com.google.android.m4b.maps.bv.d.a(a.getResources()), com.google.android.m4b.maps.b.d.a);
      return b;
    }
    catch (RemoteException paramContext)
    {
      throw new RuntimeRemoteException(paramContext);
    }
  }
  
  private static Class<?> a()
  {
    try
    {
      if (Build.VERSION.SDK_INT < 15) {
        return Class.forName("com.google.android.m4b.maps.by.m");
      }
      Class localClass = Class.forName("com.google.android.m4b.maps.by.l");
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      throw new RuntimeException(localClassNotFoundException);
    }
  }
  
  private static <T> T a(Class<?> paramClass)
  {
    try
    {
      Object localObject = paramClass.newInstance();
      return (T)localObject;
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new IllegalStateException("Unable to instantiate the dynamic class " + paramClass.getName());
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new IllegalStateException("Unable to call the default constructor of " + paramClass.getName());
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */