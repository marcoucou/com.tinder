package com.mixpanel.android.mpmetrics;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff.Mode;
import android.os.AsyncTask;
import com.mixpanel.android.a.a;
import com.mixpanel.android.a.c;

class b
{
  private static final int a = Color.argb(186, 28, 28, 28);
  
  public static void a(Activity paramActivity, final b paramb)
  {
    paramActivity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        new b.a(a, paramb).execute(new Void[0]);
      }
    });
  }
  
  private static class a
    extends AsyncTask<Void, Void, Void>
  {
    private final b.b a;
    private final Activity b;
    private Bitmap c;
    private int d;
    
    public a(Activity paramActivity, b.b paramb)
    {
      b = paramActivity;
      a = paramb;
      d = -16777216;
    }
    
    protected Void a(Void... paramVarArgs)
    {
      if (c != null) {}
      try
      {
        c.a(c, 20);
        new Canvas(c).drawColor(b.a(), PorterDuff.Mode.SRC_ATOP);
        return null;
      }
      catch (ArrayIndexOutOfBoundsException paramVarArgs)
      {
        c = null;
        return null;
      }
      catch (OutOfMemoryError paramVarArgs)
      {
        c = null;
      }
      return null;
    }
    
    protected void a(Void paramVoid)
    {
      a.a(c, d);
    }
    
    protected void onPreExecute()
    {
      c = a.a(b, 2, 2, true);
      d = a.a(c);
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(Bitmap paramBitmap, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */