package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.BaseImplementation.b;
import com.google.android.gms.wearable.DataApi.DataItemResult;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.FutureTask;

final class az$i
  extends az.a<DataApi.DataItemResult>
{
  private final List<FutureTask<Boolean>> ayf;
  
  az$i(BaseImplementation.b<DataApi.DataItemResult> paramb, List<FutureTask<Boolean>> paramList)
  {
    super(paramb);
    ayf = paramList;
  }
  
  public void a(ap paramap)
  {
    A(new f.b(av.gN(statusCode), axM));
    if (statusCode != 0)
    {
      paramap = ayf.iterator();
      while (paramap.hasNext()) {
        ((FutureTask)paramap.next()).cancel(true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.az.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */