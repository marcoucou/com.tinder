package com.android.volley.toolbox;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.media.ThumbnailUtils;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import com.android.volley.VolleyError;

public class NetworkImageView
  extends ImageView
{
  private String a;
  private int b;
  private int c;
  private h d;
  private h.c e;
  private boolean f;
  private b g;
  
  public NetworkImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NetworkImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(final boolean paramBoolean)
  {
    int i = getWidth();
    int j = getHeight();
    if ((i == 0) && (j == 0)) {}
    do
    {
      return;
      if (TextUtils.isEmpty(a))
      {
        if (e != null)
        {
          e.a();
          e = null;
        }
        setImageBitmap(null);
        return;
      }
      if ((e == null) || (e.c() == null)) {
        break;
      }
    } while (e.c().equals(a));
    e.a();
    setImageBitmap(null);
    e = d.a(a, new h.d()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        if (NetworkImageView.a(NetworkImageView.this) != 0) {
          setImageResource(NetworkImageView.a(NetworkImageView.this));
        }
      }
      
      public void a(final h.c paramAnonymousc, boolean paramAnonymousBoolean)
      {
        if ((paramAnonymousBoolean) && (paramBoolean)) {
          post(new Runnable()
          {
            public void run()
            {
              a(paramAnonymousc, false);
            }
          });
        }
        do
        {
          return;
          if (paramAnonymousc.b() != null)
          {
            if (NetworkImageView.b(NetworkImageView.this))
            {
              if (Build.VERSION.SDK_INT >= 11)
              {
                new NetworkImageView.a(NetworkImageView.this, paramAnonymousc.b()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
                return;
              }
              new NetworkImageView.a(NetworkImageView.this, paramAnonymousc.b()).execute(new Void[0]);
              return;
            }
            setImageBitmap(paramAnonymousc.b());
            return;
          }
        } while (NetworkImageView.c(NetworkImageView.this) == 0);
        setImageResource(NetworkImageView.c(NetworkImageView.this));
      }
    });
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    a(true);
  }
  
  public void setDefaultImageResId(int paramInt)
  {
    b = paramInt;
  }
  
  public void setErrorImageResId(int paramInt)
  {
    c = paramInt;
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    if (g != null) {
      g.a();
    }
  }
  
  public void setListenerNetworkImageLoad(b paramb)
  {
    g = paramb;
  }
  
  public void setShouldCrop(boolean paramBoolean)
  {
    f = true;
  }
  
  class a
    extends AsyncTask<Void, Void, Bitmap>
  {
    private Bitmap b = null;
    
    protected a(Bitmap paramBitmap)
    {
      b = paramBitmap;
    }
    
    protected Bitmap a(Void... paramVarArgs)
    {
      if (b.isRecycled()) {
        return null;
      }
      try
      {
        b = ThumbnailUtils.extractThumbnail(b, getWidth(), getHeight(), 2);
        return b;
      }
      catch (RuntimeException paramVarArgs)
      {
        Log.e("NetworkImageView", "" + paramVarArgs);
        return null;
      }
      catch (OutOfMemoryError paramVarArgs) {}
      return null;
    }
    
    protected void a(Bitmap paramBitmap)
    {
      if (paramBitmap == null) {
        return;
      }
      setImageBitmap(b);
    }
  }
  
  public static abstract interface b
  {
    public abstract void a();
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.NetworkImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */