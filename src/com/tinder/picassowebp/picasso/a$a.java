package com.tinder.picassowebp.picasso;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

class a$a<T>
  extends WeakReference<T>
{
  final a a;
  
  public a$a(a parama, T paramT, ReferenceQueue<? super T> paramReferenceQueue)
  {
    super(paramT, paramReferenceQueue);
    a = parama;
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */