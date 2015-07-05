package com.facebook.rebound;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class SpringChain
  implements SpringListener
{
  private static final int DEFAULT_ATTACHMENT_FRICTION = 10;
  private static final int DEFAULT_ATTACHMENT_TENSION = 70;
  private static final int DEFAULT_MAIN_FRICTION = 6;
  private static final int DEFAULT_MAIN_TENSION = 40;
  private static int id = 0;
  private static final SpringConfigRegistry registry = ;
  private final SpringConfig mAttachmentSpringConfig;
  private int mControlSpringIndex = -1;
  private final CopyOnWriteArrayList<SpringListener> mListeners = new CopyOnWriteArrayList();
  private final SpringConfig mMainSpringConfig;
  private final SpringSystem mSpringSystem = SpringSystem.create();
  private final CopyOnWriteArrayList<Spring> mSprings = new CopyOnWriteArrayList();
  
  private SpringChain()
  {
    this(40, 6, 70, 10);
  }
  
  private SpringChain(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mMainSpringConfig = SpringConfig.fromOrigamiTensionAndFriction(paramInt1, paramInt2);
    mAttachmentSpringConfig = SpringConfig.fromOrigamiTensionAndFriction(paramInt3, paramInt4);
    SpringConfigRegistry localSpringConfigRegistry = registry;
    SpringConfig localSpringConfig = mMainSpringConfig;
    StringBuilder localStringBuilder = new StringBuilder().append("main spring ");
    paramInt1 = id;
    id = paramInt1 + 1;
    localSpringConfigRegistry.addSpringConfig(localSpringConfig, paramInt1);
    localSpringConfigRegistry = registry;
    localSpringConfig = mAttachmentSpringConfig;
    localStringBuilder = new StringBuilder().append("attachment spring ");
    paramInt1 = id;
    id = paramInt1 + 1;
    localSpringConfigRegistry.addSpringConfig(localSpringConfig, paramInt1);
  }
  
  public static SpringChain create()
  {
    return new SpringChain();
  }
  
  public static SpringChain create(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return new SpringChain(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public SpringChain addSpring(SpringListener paramSpringListener)
  {
    Spring localSpring = mSpringSystem.createSpring().addListener(this).setSpringConfig(mAttachmentSpringConfig);
    mSprings.add(localSpring);
    mListeners.add(paramSpringListener);
    return this;
  }
  
  public List<Spring> getAllSprings()
  {
    return mSprings;
  }
  
  public SpringConfig getAttachmentSpringConfig()
  {
    return mAttachmentSpringConfig;
  }
  
  public Spring getControlSpring()
  {
    return (Spring)mSprings.get(mControlSpringIndex);
  }
  
  public SpringConfig getMainSpringConfig()
  {
    return mMainSpringConfig;
  }
  
  public void onSpringActivate(Spring paramSpring)
  {
    int i = mSprings.indexOf(paramSpring);
    ((SpringListener)mListeners.get(i)).onSpringActivate(paramSpring);
  }
  
  public void onSpringAtRest(Spring paramSpring)
  {
    int i = mSprings.indexOf(paramSpring);
    ((SpringListener)mListeners.get(i)).onSpringAtRest(paramSpring);
  }
  
  public void onSpringEndStateChange(Spring paramSpring)
  {
    int i = mSprings.indexOf(paramSpring);
    ((SpringListener)mListeners.get(i)).onSpringEndStateChange(paramSpring);
  }
  
  public void onSpringUpdate(Spring paramSpring)
  {
    int j = mSprings.indexOf(paramSpring);
    SpringListener localSpringListener = (SpringListener)mListeners.get(j);
    int i;
    if (j == mControlSpringIndex)
    {
      i = j + 1;
      j -= 1;
    }
    for (;;)
    {
      if ((i > -1) && (i < mSprings.size())) {
        ((Spring)mSprings.get(i)).setEndValue(paramSpring.getCurrentValue());
      }
      if ((j > -1) && (j < mSprings.size())) {
        ((Spring)mSprings.get(j)).setEndValue(paramSpring.getCurrentValue());
      }
      localSpringListener.onSpringUpdate(paramSpring);
      return;
      if (j < mControlSpringIndex)
      {
        j -= 1;
        i = -1;
      }
      else if (j > mControlSpringIndex)
      {
        i = j + 1;
        j = -1;
      }
      else
      {
        j = -1;
        i = -1;
      }
    }
  }
  
  public SpringChain setControlSpringIndex(int paramInt)
  {
    mControlSpringIndex = paramInt;
    if ((Spring)mSprings.get(mControlSpringIndex) == null) {
      return null;
    }
    Iterator localIterator = mSpringSystem.getAllSprings().iterator();
    while (localIterator.hasNext()) {
      ((Spring)localIterator.next()).setSpringConfig(mAttachmentSpringConfig);
    }
    getControlSpring().setSpringConfig(mMainSpringConfig);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.SpringChain
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */