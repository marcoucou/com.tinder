package com.facebook.rebound;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public class Spring
{
  private static int ID = 0;
  private static final double MAX_DELTA_TIME_SEC = 0.064D;
  private static final double SOLVER_TIMESTEP_SEC = 0.001D;
  private final PhysicsState mCurrentState = new PhysicsState(null);
  private double mDisplacementFromRestThreshold = 0.005D;
  private double mEndValue;
  private final String mId;
  private CopyOnWriteArraySet<SpringListener> mListeners = new CopyOnWriteArraySet();
  private boolean mOvershootClampingEnabled;
  private final PhysicsState mPreviousState = new PhysicsState(null);
  private double mRestSpeedThreshold = 0.005D;
  private SpringConfig mSpringConfig;
  private final BaseSpringSystem mSpringSystem;
  private double mStartValue;
  private final PhysicsState mTempState = new PhysicsState(null);
  private double mTimeAccumulator = 0.0D;
  private boolean mWasAtRest = true;
  
  Spring(BaseSpringSystem paramBaseSpringSystem)
  {
    if (paramBaseSpringSystem == null) {
      throw new IllegalArgumentException("Spring cannot be created outside of a BaseSpringSystem");
    }
    mSpringSystem = paramBaseSpringSystem;
    paramBaseSpringSystem = new StringBuilder().append("spring:");
    int i = ID;
    ID = i + 1;
    mId = i;
    setSpringConfig(SpringConfig.defaultConfig);
  }
  
  private double getDisplacementDistanceForState(PhysicsState paramPhysicsState)
  {
    return Math.abs(mEndValue - position);
  }
  
  private void interpolate(double paramDouble)
  {
    mCurrentState.position = (mCurrentState.position * paramDouble + mPreviousState.position * (1.0D - paramDouble));
    mCurrentState.velocity = (mCurrentState.velocity * paramDouble + mPreviousState.velocity * (1.0D - paramDouble));
  }
  
  public Spring addListener(SpringListener paramSpringListener)
  {
    if (paramSpringListener == null) {
      throw new IllegalArgumentException("newListener is required");
    }
    mListeners.add(paramSpringListener);
    return this;
  }
  
  void advance(double paramDouble)
  {
    boolean bool = isAtRest();
    if ((bool) && (mWasAtRest)) {
      return;
    }
    double d1 = paramDouble;
    if (paramDouble > 0.064D) {
      d1 = 0.064D;
    }
    mTimeAccumulator += d1;
    double d4 = mSpringConfig.tension;
    double d5 = mSpringConfig.friction;
    d1 = mCurrentState.position;
    paramDouble = mCurrentState.velocity;
    double d3 = mTempState.position;
    double d2 = mTempState.velocity;
    while (mTimeAccumulator >= 0.001D)
    {
      mTimeAccumulator -= 0.001D;
      if (mTimeAccumulator < 0.001D)
      {
        mPreviousState.position = d1;
        mPreviousState.velocity = paramDouble;
      }
      double d6 = (mEndValue - d3) * d4 - d5 * paramDouble;
      double d10 = paramDouble + 0.001D * d6 * 0.5D;
      double d7 = (mEndValue - (0.001D * paramDouble * 0.5D + d1)) * d4 - d5 * d10;
      double d11 = paramDouble + 0.001D * d7 * 0.5D;
      double d8 = (mEndValue - (0.001D * d10 * 0.5D + d1)) * d4 - d5 * d11;
      d3 = d1 + 0.001D * d11;
      d2 = 0.001D * d8 + paramDouble;
      double d9 = mEndValue;
      d1 += ((d10 + d11) * 2.0D + paramDouble + d2) * 0.16666666666666666D * 0.001D;
      paramDouble += (d6 + (d7 + d8) * 2.0D + ((d9 - d3) * d4 - d5 * d2)) * 0.16666666666666666D * 0.001D;
    }
    mTempState.position = d3;
    mTempState.velocity = d2;
    mCurrentState.position = d1;
    mCurrentState.velocity = paramDouble;
    if (mTimeAccumulator > 0.0D) {
      interpolate(mTimeAccumulator / 0.001D);
    }
    if ((isAtRest()) || ((mOvershootClampingEnabled) && (isOvershooting()))) {
      if (d4 > 0.0D)
      {
        mStartValue = mEndValue;
        mCurrentState.position = mEndValue;
        label439:
        setVelocity(0.0D);
        bool = true;
      }
    }
    for (;;)
    {
      if (mWasAtRest) {
        mWasAtRest = false;
      }
      for (int i = 1;; i = 0)
      {
        int j = 0;
        if (bool)
        {
          mWasAtRest = true;
          j = 1;
        }
        Iterator localIterator = mListeners.iterator();
        while (localIterator.hasNext())
        {
          SpringListener localSpringListener = (SpringListener)localIterator.next();
          if (i != 0) {
            localSpringListener.onSpringActivate(this);
          }
          localSpringListener.onSpringUpdate(this);
          if (j != 0) {
            localSpringListener.onSpringAtRest(this);
          }
        }
        break;
        mEndValue = mCurrentState.position;
        mStartValue = mEndValue;
        break label439;
      }
    }
  }
  
  public boolean currentValueIsApproximately(double paramDouble)
  {
    return Math.abs(getCurrentValue() - paramDouble) <= getRestDisplacementThreshold();
  }
  
  public void destroy()
  {
    mListeners.clear();
    mSpringSystem.deregisterSpring(this);
  }
  
  public double getCurrentDisplacementDistance()
  {
    return getDisplacementDistanceForState(mCurrentState);
  }
  
  public double getCurrentValue()
  {
    return mCurrentState.position;
  }
  
  public double getEndValue()
  {
    return mEndValue;
  }
  
  public String getId()
  {
    return mId;
  }
  
  public double getRestDisplacementThreshold()
  {
    return mDisplacementFromRestThreshold;
  }
  
  public double getRestSpeedThreshold()
  {
    return mRestSpeedThreshold;
  }
  
  public SpringConfig getSpringConfig()
  {
    return mSpringConfig;
  }
  
  public double getStartValue()
  {
    return mStartValue;
  }
  
  public double getVelocity()
  {
    return mCurrentState.velocity;
  }
  
  public boolean isAtRest()
  {
    return (Math.abs(mCurrentState.velocity) <= mRestSpeedThreshold) && ((getDisplacementDistanceForState(mCurrentState) <= mDisplacementFromRestThreshold) || (mSpringConfig.tension == 0.0D));
  }
  
  public boolean isOvershootClampingEnabled()
  {
    return mOvershootClampingEnabled;
  }
  
  public boolean isOvershooting()
  {
    return (mSpringConfig.tension > 0.0D) && (((mStartValue < mEndValue) && (getCurrentValue() > mEndValue)) || ((mStartValue > mEndValue) && (getCurrentValue() < mEndValue)));
  }
  
  public Spring removeAllListeners()
  {
    mListeners.clear();
    return this;
  }
  
  public Spring removeListener(SpringListener paramSpringListener)
  {
    if (paramSpringListener == null) {
      throw new IllegalArgumentException("listenerToRemove is required");
    }
    mListeners.remove(paramSpringListener);
    return this;
  }
  
  public Spring setAtRest()
  {
    mEndValue = mCurrentState.position;
    mTempState.position = mCurrentState.position;
    mCurrentState.velocity = 0.0D;
    return this;
  }
  
  public Spring setCurrentValue(double paramDouble)
  {
    return setCurrentValue(paramDouble, true);
  }
  
  public Spring setCurrentValue(double paramDouble, boolean paramBoolean)
  {
    mStartValue = paramDouble;
    mCurrentState.position = paramDouble;
    mSpringSystem.activateSpring(getId());
    Iterator localIterator = mListeners.iterator();
    while (localIterator.hasNext()) {
      ((SpringListener)localIterator.next()).onSpringUpdate(this);
    }
    if (paramBoolean) {
      setAtRest();
    }
    return this;
  }
  
  public Spring setEndValue(double paramDouble)
  {
    if ((mEndValue == paramDouble) && (isAtRest())) {}
    for (;;)
    {
      return this;
      mStartValue = getCurrentValue();
      mEndValue = paramDouble;
      mSpringSystem.activateSpring(getId());
      Iterator localIterator = mListeners.iterator();
      while (localIterator.hasNext()) {
        ((SpringListener)localIterator.next()).onSpringEndStateChange(this);
      }
    }
  }
  
  public Spring setOvershootClampingEnabled(boolean paramBoolean)
  {
    mOvershootClampingEnabled = paramBoolean;
    return this;
  }
  
  public Spring setRestDisplacementThreshold(double paramDouble)
  {
    mDisplacementFromRestThreshold = paramDouble;
    return this;
  }
  
  public Spring setRestSpeedThreshold(double paramDouble)
  {
    mRestSpeedThreshold = paramDouble;
    return this;
  }
  
  public Spring setSpringConfig(SpringConfig paramSpringConfig)
  {
    if (paramSpringConfig == null) {
      throw new IllegalArgumentException("springConfig is required");
    }
    mSpringConfig = paramSpringConfig;
    return this;
  }
  
  public Spring setVelocity(double paramDouble)
  {
    if (paramDouble == mCurrentState.velocity) {
      return this;
    }
    mCurrentState.velocity = paramDouble;
    mSpringSystem.activateSpring(getId());
    return this;
  }
  
  public boolean systemShouldAdvance()
  {
    return (!isAtRest()) || (!wasAtRest());
  }
  
  public boolean wasAtRest()
  {
    return mWasAtRest;
  }
  
  private static class PhysicsState
  {
    double position;
    double velocity;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.Spring
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */