package com.facebook.rebound;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class SpringConfigRegistry
{
  private static final SpringConfigRegistry INSTANCE = new SpringConfigRegistry(true);
  private final Map<SpringConfig, String> mSpringConfigMap = new HashMap();
  
  SpringConfigRegistry(boolean paramBoolean)
  {
    if (paramBoolean) {
      addSpringConfig(SpringConfig.defaultConfig, "default config");
    }
  }
  
  public static SpringConfigRegistry getInstance()
  {
    return INSTANCE;
  }
  
  public boolean addSpringConfig(SpringConfig paramSpringConfig, String paramString)
  {
    if (paramSpringConfig == null) {
      throw new IllegalArgumentException("springConfig is required");
    }
    if (paramString == null) {
      throw new IllegalArgumentException("configName is required");
    }
    if (mSpringConfigMap.containsKey(paramSpringConfig)) {
      return false;
    }
    mSpringConfigMap.put(paramSpringConfig, paramString);
    return true;
  }
  
  public Map<SpringConfig, String> getAllSpringConfig()
  {
    return Collections.unmodifiableMap(mSpringConfigMap);
  }
  
  public void removeAllSpringConfig()
  {
    mSpringConfigMap.clear();
  }
  
  public boolean removeSpringConfig(SpringConfig paramSpringConfig)
  {
    if (paramSpringConfig == null) {
      throw new IllegalArgumentException("springConfig is required");
    }
    return mSpringConfigMap.remove(paramSpringConfig) != null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.SpringConfigRegistry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */