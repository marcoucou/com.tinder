package com.tinder.fragments;

import android.os.AsyncTask;
import android.widget.EditText;
import com.tinder.b.f;
import com.tinder.model.Match;
import com.tinder.utils.q;
import java.util.List;

class l$3
  extends AsyncTask<Void, Void, List<Match>>
{
  l$3(l paraml, String paramString) {}
  
  protected List<Match> a(Void... paramVarArgs)
  {
    return new f().b(a);
  }
  
  public void a(List<Match> paramList)
  {
    q.a("ENTER num matches: " + paramList);
    if (b.r != null)
    {
      Object localObject = b.r.getText().toString();
      if ((a.equals(localObject)) && (l.b(b)))
      {
        localObject = l.c(b).b();
        if (localObject != null) {
          ((n)localObject).a(paramList);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.l.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */