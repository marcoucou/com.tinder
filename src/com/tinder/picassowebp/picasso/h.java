package com.tinder.picassowebp.picasso;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

class h
  implements ViewTreeObserver.OnPreDrawListener
{
  final s a;
  final WeakReference<ImageView> b;
  e c;
  
  h(s params, ImageView paramImageView, e parame)
  {
    a = params;
    b = new WeakReference(paramImageView);
    c = parame;
    paramImageView.getViewTreeObserver().addOnPreDrawListener(this);
  }
  
  void a()
  {
    c = null;
    Object localObject = (ImageView)b.get();
    if (localObject == null) {}
    do
    {
      return;
      localObject = ((ImageView)localObject).getViewTreeObserver();
    } while (!((ViewTreeObserver)localObject).isAlive());
    ((ViewTreeObserver)localObject).removeOnPreDrawListener(this);
  }
  
  public boolean onPreDraw()
  {
    ImageView localImageView = (ImageView)b.get();
    if (localImageView == null) {}
    ViewTreeObserver localViewTreeObserver;
    int i;
    int j;
    do
    {
      do
      {
        return true;
        localViewTreeObserver = localImageView.getViewTreeObserver();
      } while (!localViewTreeObserver.isAlive());
      i = localImageView.getWidth();
      j = localImageView.getHeight();
    } while ((i <= 0) || (j <= 0));
    localViewTreeObserver.removeOnPreDrawListener(this);
    a.a().b(i, j).a(localImageView, c);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */