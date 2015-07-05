package com.facebook.rebound;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public class BaseSpringSystem
{
  private final Set<Spring> mActiveSprings = new CopyOnWriteArraySet();
  private boolean mIdle = true;
  private final CopyOnWriteArraySet<SpringSystemListener> mListeners = new CopyOnWriteArraySet();
  private final SpringLooper mSpringLooper;
  private final Map<String, Spring> mSpringRegistry = new HashMap();
  
  public BaseSpringSystem(SpringLooper paramSpringLooper)
  {
    if (paramSpringLooper == null) {
      throw new IllegalArgumentException("springLooper is required");
    }
    mSpringLooper = paramSpringLooper;
    mSpringLooper.setSpringSystem(this);
  }
  
  void activateSpring(String paramString)
  {
    Spring localSpring = (Spring)mSpringRegistry.get(paramString);
    if (localSpring == null) {
      throw new IllegalArgumentException("springId " + paramString + " does not reference a registered spring");
    }
    mActiveSprings.add(localSpring);
    if (getIsIdle())
    {
      mIdle = false;
      mSpringLooper.start();
    }
  }
  
  public void addListener(SpringSystemListener paramSpringSystemListener)
  {
    if (paramSpringSystemListener == null) {
      throw new IllegalArgumentException("newListener is required");
    }
    mListeners.add(paramSpringSystemListener);
  }
  
  void advance(double paramDouble)
  {
    Iterator localIterator = mActiveSprings.iterator();
    while (localIterator.hasNext())
    {
      Spring localSpring = (Spring)localIterator.next();
      if (localSpring.systemShouldAdvance()) {
        localSpring.advance(paramDouble / 1000.0D);
      } else {
        mActiveSprings.remove(localSpring);
      }
    }
  }
  
  public Spring createSpring()
  {
    Spring localSpring = new Spring(this);
    registerSpring(localSpring);
    return localSpring;
  }
  
  void deregisterSpring(Spring paramSpring)
  {
    if (paramSpring == null) {
      throw new IllegalArgumentException("spring is required");
    }
    mActiveSprings.remove(paramSpring);
    mSpringRegistry.remove(paramSpring.getId());
  }
  
  public List<Spring> getAllSprings()
  {
    Object localObject = mSpringRegistry.values();
    if ((localObject instanceof List)) {}
    for (localObject = (List)localObject;; localObject = new ArrayList((Collection)localObject)) {
      return Collections.unmodifiableList((List)localObject);
    }
  }
  
  public boolean getIsIdle()
  {
    return mIdle;
  }
  
  public Spring getSpringById(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("id is required");
    }
    return (Spring)mSpringRegistry.get(paramString);
  }
  
  public void loop(double paramDouble)
  {
    Iterator localIterator = mListeners.iterator();
    while (localIterator.hasNext()) {
      ((SpringSystemListener)localIterator.next()).onBeforeIntegrate(this);
    }
    advance(paramDouble);
    if (mActiveSprings.isEmpty()) {
      mIdle = true;
    }
    localIterator = mListeners.iterator();
    while (localIterator.hasNext()) {
      ((SpringSystemListener)localIterator.next()).onAfterIntegrate(this);
    }
    if (mIdle) {
      mSpringLooper.stop();
    }
  }
  
  void registerSpring(Spring paramSpring)
  {
    if (paramSpring == null) {
      throw new IllegalArgumentException("spring is required");
    }
    if (mSpringRegistry.containsKey(paramSpring.getId())) {
      throw new IllegalArgumentException("spring is already registered");
    }
    mSpringRegistry.put(paramSpring.getId(), paramSpring);
  }
  
  public void removeAllListeners()
  {
    mListeners.clear();
  }
  
  public void removeListener(SpringSystemListener paramSpringSystemListener)
  {
    if (paramSpringSystemListener == null) {
      throw new IllegalArgumentException("listenerToRemove is required");
    }
    mListeners.remove(paramSpringSystemListener);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.BaseSpringSystem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */