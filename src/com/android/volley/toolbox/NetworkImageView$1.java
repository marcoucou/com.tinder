package com.android.volley.toolbox;

import android.os.AsyncTask;
import android.os.Build.VERSION;
import com.android.volley.VolleyError;

class NetworkImageView$1
  implements h.d
{
  NetworkImageView$1(NetworkImageView paramNetworkImageView, boolean paramBoolean) {}
  
  public void a(VolleyError paramVolleyError)
  {
    if (NetworkImageView.a(b) != 0) {
      b.setImageResource(NetworkImageView.a(b));
    }
  }
  
  public void a(final h.c paramc, boolean paramBoolean)
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
        if (NetworkImageView.b(b))
        {
          if (Build.VERSION.SDK_INT >= 11)
          {
            new NetworkImageView.a(b, paramc.b()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            return;
          }
          new NetworkImageView.a(b, paramc.b()).execute(new Void[0]);
          return;
        }
        b.setImageBitmap(paramc.b());
        return;
      }
    } while (NetworkImageView.c(b) == 0);
    b.setImageResource(NetworkImageView.c(b));
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.NetworkImageView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */