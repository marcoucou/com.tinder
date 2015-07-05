package com.tinder.managers;

import android.os.AsyncTask;
import com.tinder.b.n;
import java.util.Set;

class o$a
  extends AsyncTask<Void, Void, Object>
{
  o$a(o paramo) {}
  
  protected Object a(Void... paramVarArgs)
  {
    return n.b();
  }
  
  public void onPostExecute(Object paramObject)
  {
    o.b(a).addAll((Set)paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */