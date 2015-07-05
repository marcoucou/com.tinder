package com.tinder.managers;

import android.database.sqlite.SQLiteDiskIOException;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.utils.q;
import java.util.List;

final class b$5
  implements i.a
{
  b$5(List paramList) {}
  
  public void a(VolleyError paramVolleyError)
  {
    try
    {
      b.a(paramVolleyError, a);
      return;
    }
    catch (SQLiteDiskIOException paramVolleyError)
    {
      q.c("" + paramVolleyError);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */