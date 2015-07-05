package com.google.android.m4b.maps.bq;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;

final class b$2
  extends ContextWrapper
{
  b$2(Context paramContext1, Context paramContext2)
  {
    super(paramContext1);
  }
  
  public final Context getApplicationContext()
  {
    return this;
  }
  
  public final Resources getResources()
  {
    return c.a();
  }
  
  public final void registerComponentCallbacks(ComponentCallbacks paramComponentCallbacks)
  {
    a.registerComponentCallbacks(paramComponentCallbacks);
  }
  
  public final void unregisterComponentCallbacks(ComponentCallbacks paramComponentCallbacks)
  {
    a.unregisterComponentCallbacks(paramComponentCallbacks);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */