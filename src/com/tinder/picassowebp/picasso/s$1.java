package com.tinder.picassowebp.picasso;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;

final class s$1
  implements Runnable
{
  s$1(AtomicInteger paramAtomicInteger, CountDownLatch paramCountDownLatch) {}
  
  public void run()
  {
    a.set(s.e());
    b.countDown();
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */