package com.tinder.managers;

import android.widget.Toast;
import com.tinder.d.bk;
import com.tinder.d.p;
import com.tinder.iap.util.d;
import com.tinder.iap.util.e;
import com.tinder.model.k;
import com.tinder.model.l;
import com.tinder.utils.q;
import java.util.Iterator;
import java.util.List;

class n$6
  implements p
{
  n$6(n paramn, bk parambk) {}
  
  public void a(d paramd)
  {
    paramd = paramd.b();
    if (paramd.isEmpty())
    {
      paramd = new k("TinderPlus.Restore");
      paramd.a("success", Boolean.valueOf(false));
      b.a(paramd);
      Toast.makeText(ManagerApp.g(), 2131296437, 0).show();
    }
    for (;;)
    {
      return;
      paramd = paramd.iterator();
      while (paramd.hasNext())
      {
        e locale = (e)paramd.next();
        b.a(locale, new bk()
        {
          public void a(l paramAnonymousl)
          {
            a.a(paramAnonymousl);
          }
          
          public void a(String paramAnonymousString1, String paramAnonymousString2)
          {
            q.a("reclaim failed makeTinderPurchase");
            if (!ManagerApp.d().Z()) {
              a.a(paramAnonymousString1, paramAnonymousString2);
            }
          }
        });
      }
    }
  }
  
  public void a(String paramString)
  {
    q.a("restore purchase failed on inventory check");
    q.a(paramString);
    Toast.makeText(ManagerApp.g(), 2131296437, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.n.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */