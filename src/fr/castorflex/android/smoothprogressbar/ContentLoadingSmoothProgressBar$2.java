package fr.castorflex.android.smoothprogressbar;

class ContentLoadingSmoothProgressBar$2
  implements Runnable
{
  ContentLoadingSmoothProgressBar$2(ContentLoadingSmoothProgressBar paramContentLoadingSmoothProgressBar) {}
  
  public void run()
  {
    ContentLoadingSmoothProgressBar.b(a, false);
    if (!ContentLoadingSmoothProgressBar.a(a))
    {
      ContentLoadingSmoothProgressBar.a(a, System.currentTimeMillis());
      a.setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     fr.castorflex.android.smoothprogressbar.ContentLoadingSmoothProgressBar.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */