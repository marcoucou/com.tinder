package com.facebook.stetho;

import android.content.Context;
import com.facebook.stetho.dumpapp.DumperPlugin;
import com.facebook.stetho.dumpapp.plugins.SharedPreferencesDumperPlugin;
import java.util.ArrayList;

final class Stetho$2
  implements DumperPluginsProvider
{
  Stetho$2(Context paramContext) {}
  
  public Iterable<DumperPlugin> get()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new SharedPreferencesDumperPlugin(val$context));
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.Stetho.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */