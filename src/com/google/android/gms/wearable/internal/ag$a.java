package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.BaseImplementation.b;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.Map;

class ag$a<T>
  extends az.a<Status>
{
  private WeakReference<Map<T, bb>> axP;
  private WeakReference<T> axQ;
  
  ag$a(Map<T, bb> paramMap, T paramT, BaseImplementation.b<Status> paramb)
  {
    super(paramb);
    axP = new WeakReference(paramMap);
    axQ = new WeakReference(paramT);
  }
  
  public void a(Status paramStatus)
  {
    Map localMap = (Map)axP.get();
    Object localObject = axQ.get();
    if ((!paramStatus.getStatus().isSuccess()) && (localMap != null) && (localObject != null)) {}
    try
    {
      localObject = (bb)localMap.remove(localObject);
      if (localObject != null) {
        ((bb)localObject).clear();
      }
      A(paramStatus);
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ag.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */