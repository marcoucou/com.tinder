package com.tinder.e;

import android.text.TextUtils;
import com.tinder.c.c;
import com.tinder.d.s;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.k;

public class a
  implements com.tinder.c.b
{
  private c a;
  private com.tinder.c.a b;
  
  public a(c paramc, com.tinder.c.a parama)
  {
    a = paramc;
    b = parama;
  }
  
  public void a(int paramInt)
  {
    com.tinder.utils.q.a("analytics instagram connect from:" + paramInt);
    k localk = new k("Account.InstagramConnect");
    localk.a("from", Integer.valueOf(paramInt));
    com.tinder.managers.b.a(localk);
    a.a(com.tinder.a.e.T);
  }
  
  public void a(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      com.tinder.utils.q.a("authenticateWithAccessCode access code:" + paramString);
      b.a(paramString, new com.tinder.d.q()
      {
        public void a(InstagramDataSet paramAnonymousInstagramDataSet)
        {
          com.tinder.utils.q.a("authenticateWithAccessCode onInstagramAuthSuccess");
          Object localObject = paramAnonymousInstagramDataSet.a();
          a.a(a.this).b((String)localObject);
          localObject = a.a(a.this);
          if (!TextUtils.isEmpty(paramAnonymousInstagramDataSet.e())) {}
          for (boolean bool = true;; bool = false)
          {
            ((c)localObject).b(bool);
            return;
          }
        }
        
        public void a(com.tinder.model.e paramAnonymouse)
        {
          com.tinder.utils.q.c("authenticateWithAccessCode onInstagramAuthFailure");
          paramAnonymouse = paramAnonymouse.a();
          com.tinder.utils.q.a("error:" + paramAnonymouse);
          if (TextUtils.equals("Instagram Account already in use.", paramAnonymouse))
          {
            a.a(a.this).j();
            return;
          }
          a.a(a.this).h();
        }
      });
      return;
    }
    com.tinder.utils.q.c("authenticateWithAccessCode empty access code.");
    a.h();
  }
  
  public void b(int paramInt)
  {
    a.k();
    b.a(paramInt, new s()
    {
      public void a()
      {
        com.tinder.utils.q.a("onInstagramLogoutSuccess");
        a.a(a.this).l();
        a.a(a.this).g();
      }
      
      public void b()
      {
        com.tinder.utils.q.c("onInstagramLogoutFailure");
        a.a(a.this).l();
        a.a(a.this).i();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */