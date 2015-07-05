package com.tinder.managers;

import android.os.AsyncTask;
import android.text.TextUtils;
import com.tinder.b.e;
import com.tinder.b.f;
import com.tinder.model.Match;
import com.tinder.model.MatchRequest;
import com.tinder.utils.q;
import java.util.List;

class h$a
  extends AsyncTask<Void, Void, Boolean>
{
  private final List<Match> b;
  private final List<MatchRequest> c;
  private final String d;
  
  public h$a(List<Match> paramList, List<MatchRequest> paramList1, String paramString)
  {
    b = paramList1;
    c = paramString;
    String str;
    d = str;
  }
  
  protected Boolean a(Void... paramVarArgs)
  {
    q.a("ENTER");
    boolean bool1 = new f().a(b);
    boolean bool2 = e.a(c);
    if ((bool1) && (bool2) && (!TextUtils.isEmpty(d)))
    {
      q.e("INSERTION SUCCESSFUL, last activity date: " + d);
      ManagerApp.d().d(d);
      return Boolean.valueOf(true);
    }
    q.e("INSERTION FAILED");
    return Boolean.valueOf(false);
  }
  
  public void a(Boolean paramBoolean)
  {
    if (paramBoolean.booleanValue()) {
      a.a(b, new Runnable()
      {
        public void run()
        {
          a.a(h.a.a(h.a.this), false);
          if (h.e(a))
          {
            ManagerApp.p().k();
            a.a(false);
            h.b(a, false);
          }
          a.i();
          h.c(a, false);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */