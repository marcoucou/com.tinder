package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.BaseImplementation.b;

abstract class az$a<T>
  extends a
{
  private BaseImplementation.b<T> DA;
  
  public az$a(BaseImplementation.b<T> paramb)
  {
    DA = paramb;
  }
  
  public void A(T paramT)
  {
    BaseImplementation.b localb = DA;
    if (localb != null)
    {
      localb.b(paramT);
      DA = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.az.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */