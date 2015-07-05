package com.facebook.stetho;

import com.facebook.stetho.dumpapp.DumperPlugin;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;

class Stetho$BuilderBasedInitializer
  extends Stetho.Initializer
{
  private final DumperPluginsProvider mDumperPlugins;
  private final InspectorModulesProvider mInspectorModules;
  
  private Stetho$BuilderBasedInitializer(Stetho.InitializerBuilder paramInitializerBuilder)
  {
    super(mContext);
    mDumperPlugins = mDumperPlugins;
    mInspectorModules = mInspectorModules;
  }
  
  protected Iterable<DumperPlugin> getDumperPlugins()
  {
    if (mDumperPlugins != null) {
      return mDumperPlugins.get();
    }
    return null;
  }
  
  protected Iterable<ChromeDevtoolsDomain> getInspectorModules()
  {
    if (mInspectorModules != null) {
      return mInspectorModules.get();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.Stetho.BuilderBasedInitializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */