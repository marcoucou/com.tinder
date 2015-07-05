package com.google.android.m4b.maps.o;

import android.os.RemoteException;
import com.google.android.m4b.maps.bq.o.a;
import com.google.android.m4b.maps.bq.s;
import com.google.android.m4b.maps.by.ad;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class n$2
  implements o.a
{
  n$2(n paramn, List paramList1, List paramList2) {}
  
  public final void a()
  {
    if (n.a(c) != null) {
      n.a(c).a(a);
    }
    ArrayList localArrayList;
    if (n.b(c) != null)
    {
      localArrayList = com.google.common.collect.p.b(b.size());
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add((com.google.android.m4b.maps.bq.p)localIterator.next());
      }
    }
    try
    {
      n.b(c).b(localArrayList);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.n.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */