package com.tinder.views;

import android.os.AsyncTask;
import android.os.Build.VERSION;
import com.android.volley.VolleyError;
import com.tinder.utils.l.c;
import com.tinder.utils.l.d;

class NetworkImageViewCompat$1
  implements l.d
{
  NetworkImageViewCompat$1(NetworkImageViewCompat paramNetworkImageViewCompat, boolean paramBoolean) {}
  
  public void a(VolleyError paramVolleyError)
  {
    if (NetworkImageViewCompat.a(b) != 0) {
      b.setImageResource(NetworkImageViewCompat.a(b));
    }
  }
  
  public void a(final l.c paramc, boolean paramBoolean)
  {
    if ((paramBoolean) && (a)) {
      b.post(new Runnable()
      {
        public void run()
        {
          a(paramc, false);
        }
      });
    }
    do
    {
      return;
      if (paramc.b() != null)
      {
        if (NetworkImageViewCompat.b(b))
        {
          if (Build.VERSION.SDK_INT >= 11)
          {
            NetworkImageViewCompat.a(b, new NetworkImageViewCompat.a(b, paramc.b(), NetworkImageViewCompat.c(b)).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]));
            return;
          }
          NetworkImageViewCompat.a(b, new NetworkImageViewCompat.a(b, paramc.b(), NetworkImageViewCompat.c(b)).execute(new Void[0]));
          return;
        }
        b.setImageBitmap(paramc.b());
        return;
      }
    } while (NetworkImageViewCompat.d(b) == 0);
    b.setImageResource(NetworkImageViewCompat.d(b));
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.NetworkImageViewCompat.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */