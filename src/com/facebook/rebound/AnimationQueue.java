package com.facebook.rebound;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;

public class AnimationQueue
{
  private final Queue<Double> mAnimationQueue = new LinkedList();
  private final List<Callback> mCallbacks = new ArrayList();
  private final ChoreographerCompat mChoreographer = ChoreographerCompat.getInstance();
  private final ChoreographerCompat.FrameCallback mChoreographerCallback = new ChoreographerCompat.FrameCallback()
  {
    public void doFrame(long paramAnonymousLong)
    {
      AnimationQueue.this.onFrame(paramAnonymousLong);
    }
  };
  private final Queue<Double> mPendingQueue = new LinkedList();
  private boolean mRunning;
  private final ArrayList<Double> mTempValues = new ArrayList();
  
  private void onFrame(long paramLong)
  {
    Double localDouble = (Double)mPendingQueue.poll();
    if (localDouble != null) {
      mAnimationQueue.offer(localDouble);
    }
    for (int i = 0;; i = Math.max(mCallbacks.size() - mAnimationQueue.size(), 0))
    {
      mTempValues.addAll(mAnimationQueue);
      int j = mTempValues.size() - 1;
      while (j > -1)
      {
        localDouble = (Double)mTempValues.get(j);
        int k = mTempValues.size() - 1 - j + i;
        if (mCallbacks.size() > k) {
          ((Callback)mCallbacks.get(k)).onFrame(localDouble);
        }
        j -= 1;
      }
    }
    mTempValues.clear();
    while (mAnimationQueue.size() + i >= mCallbacks.size()) {
      mAnimationQueue.poll();
    }
    if ((mAnimationQueue.isEmpty()) && (mPendingQueue.isEmpty()))
    {
      mRunning = false;
      return;
    }
    mChoreographer.postFrameCallback(mChoreographerCallback);
  }
  
  private void runIfIdle()
  {
    if (!mRunning)
    {
      mRunning = true;
      mChoreographer.postFrameCallback(mChoreographerCallback);
    }
  }
  
  public void addAllValues(Collection<Double> paramCollection)
  {
    mPendingQueue.addAll(paramCollection);
    runIfIdle();
  }
  
  public void addCallback(Callback paramCallback)
  {
    mCallbacks.add(paramCallback);
  }
  
  public void addValue(Double paramDouble)
  {
    mPendingQueue.add(paramDouble);
    runIfIdle();
  }
  
  public void clearCallbacks()
  {
    mCallbacks.clear();
  }
  
  public void clearValues()
  {
    mPendingQueue.clear();
  }
  
  public void removeCallback(Callback paramCallback)
  {
    mCallbacks.remove(paramCallback);
  }
  
  public static abstract interface Callback
  {
    public abstract void onFrame(Double paramDouble);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.AnimationQueue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */