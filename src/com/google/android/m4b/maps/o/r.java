package com.google.android.m4b.maps.o;

import android.graphics.Bitmap;
import android.view.View;
import com.google.android.m4b.maps.bq.a;
import com.google.android.m4b.maps.bq.k;
import java.util.concurrent.Executor;

public final class r
  extends a
{
  public r(View paramView, k paramk, boolean paramBoolean, Executor paramExecutor)
  {
    super(paramView, (View)paramk, paramBoolean, paramExecutor);
  }
  
  protected final void a(final Bitmap paramBitmap, final com.google.android.m4b.maps.by.d paramd)
  {
    paramBitmap = com.google.android.m4b.maps.ah.d.a(((k)a).a(paramBitmap));
    b.execute(new Runnable()
    {
      public final void run()
      {
        r.a(r.this, paramd, paramBitmap);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */