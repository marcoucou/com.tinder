package com.tinder.managers;

import com.tinder.d.bk;
import com.tinder.d.o;
import com.tinder.iap.util.e;
import com.tinder.model.l;
import com.tinder.utils.q;

class n$1
  implements o
{
  n$1(n paramn, bk parambk) {}
  
  public void a(e parame)
  {
    q.a("ManagerPurchase > startPurchaseFlow > onPurchaseSuccess > calling Tinder API");
    b.a(parame, new bk()
    {
      public void a(l paramAnonymousl)
      {
        a.a(paramAnonymousl);
      }
      
      public void a(String paramAnonymousString1, String paramAnonymousString2)
      {
        a.a(paramAnonymousString1, paramAnonymousString2);
      }
    });
  }
  
  public void a(e parame, String paramString)
  {
    if (parame != null) {}
    for (parame = parame.b();; parame = "")
    {
      a.a(parame, paramString);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */