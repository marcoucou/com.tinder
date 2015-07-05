package fr.castorflex.android.smoothprogressbar;

import android.content.Context;
import android.util.AttributeSet;

public class ContentLoadingSmoothProgressBar
  extends SmoothProgressBar
{
  private long a = -1L;
  private boolean b = false;
  private boolean c = false;
  private boolean d = false;
  private final Runnable e = new Runnable()
  {
    public void run()
    {
      ContentLoadingSmoothProgressBar.a(ContentLoadingSmoothProgressBar.this, false);
      ContentLoadingSmoothProgressBar.a(ContentLoadingSmoothProgressBar.this, -1L);
      setVisibility(8);
    }
  };
  private final Runnable f = new Runnable()
  {
    public void run()
    {
      ContentLoadingSmoothProgressBar.b(ContentLoadingSmoothProgressBar.this, false);
      if (!ContentLoadingSmoothProgressBar.a(ContentLoadingSmoothProgressBar.this))
      {
        ContentLoadingSmoothProgressBar.a(ContentLoadingSmoothProgressBar.this, System.currentTimeMillis());
        setVisibility(0);
      }
    }
  };
  
  public ContentLoadingSmoothProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  private void a()
  {
    removeCallbacks(e);
    removeCallbacks(f);
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a();
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a();
  }
}

/* Location:
 * Qualified Name:     fr.castorflex.android.smoothprogressbar.ContentLoadingSmoothProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */