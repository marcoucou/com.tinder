package com.tinder.e;

import android.text.TextUtils;
import com.tinder.c.c;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.e;

class a$2
  implements com.tinder.d.q
{
  a$2(a parama) {}
  
  public void a(InstagramDataSet paramInstagramDataSet)
  {
    com.tinder.utils.q.a("authenticateWithAccessCode onInstagramAuthSuccess");
    Object localObject = paramInstagramDataSet.a();
    a.a(a).b((String)localObject);
    localObject = a.a(a);
    if (!TextUtils.isEmpty(paramInstagramDataSet.e())) {}
    for (boolean bool = true;; bool = false)
    {
      ((c)localObject).b(bool);
      return;
    }
  }
  
  public void a(e parame)
  {
    com.tinder.utils.q.c("authenticateWithAccessCode onInstagramAuthFailure");
    parame = parame.a();
    com.tinder.utils.q.a("error:" + parame);
    if (TextUtils.equals("Instagram Account already in use.", parame))
    {
      a.a(a).j();
      return;
    }
    a.a(a).h();
  }
}

/* Location:
 * Qualified Name:     com.tinder.e.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */