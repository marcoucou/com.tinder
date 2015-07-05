package com.tinder.managers;

import android.os.AsyncTask;
import com.tinder.b.e;
import com.tinder.b.f;
import com.tinder.d.ad;
import java.util.ArrayList;
import java.util.Iterator;

class h$14
  extends AsyncTask<Void, Void, Void>
{
  h$14(h paramh, ArrayList paramArrayList1, ArrayList paramArrayList2) {}
  
  protected Void a(Void... paramVarArgs)
  {
    a.addAll(h.a(c).b());
    b.addAll(e.b());
    return null;
  }
  
  public void a(Void paramVoid)
  {
    c.a(a, new Runnable()
    {
      public void run()
      {
        c.a(b, true);
        Iterator localIterator = h.b(c).iterator();
        while (localIterator.hasNext())
        {
          ad localad = (ad)localIterator.next();
          localad.C();
          localad.D();
        }
        h.a(c, false);
        h.b(c, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */