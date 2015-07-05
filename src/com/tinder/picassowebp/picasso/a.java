package com.tinder.picassowebp.picasso;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

abstract class a<T>
{
  final Picasso a;
  final r b;
  final WeakReference<T> c;
  final boolean d;
  final boolean e;
  final int f;
  final Drawable g;
  final String h;
  boolean i;
  boolean j;
  
  a(Picasso paramPicasso, T paramT, r paramr, boolean paramBoolean1, boolean paramBoolean2, int paramInt, Drawable paramDrawable, String paramString)
  {
    a = paramPicasso;
    b = paramr;
    c = new a(this, paramT, i);
    d = paramBoolean1;
    e = paramBoolean2;
    f = paramInt;
    g = paramDrawable;
    h = paramString;
  }
  
  abstract void a();
  
  abstract void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom);
  
  void b()
  {
    j = true;
  }
  
  r c()
  {
    return b;
  }
  
  T d()
  {
    return (T)c.get();
  }
  
  String e()
  {
    return h;
  }
  
  boolean f()
  {
    return j;
  }
  
  boolean g()
  {
    return i;
  }
  
  Picasso h()
  {
    return a;
  }
  
  static class a<T>
    extends WeakReference<T>
  {
    final a a;
    
    public a(a parama, T paramT, ReferenceQueue<? super T> paramReferenceQueue)
    {
      super(paramReferenceQueue);
      a = parama;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */