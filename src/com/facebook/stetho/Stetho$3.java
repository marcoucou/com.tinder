package com.facebook.stetho;

import android.content.Context;
import android.os.Build.VERSION;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.module.CSS;
import com.facebook.stetho.inspector.protocol.module.Console;
import com.facebook.stetho.inspector.protocol.module.DOM;
import com.facebook.stetho.inspector.protocol.module.DOMStorage;
import com.facebook.stetho.inspector.protocol.module.Database;
import com.facebook.stetho.inspector.protocol.module.Debugger;
import com.facebook.stetho.inspector.protocol.module.HeapProfiler;
import com.facebook.stetho.inspector.protocol.module.Inspector;
import com.facebook.stetho.inspector.protocol.module.Network;
import com.facebook.stetho.inspector.protocol.module.Page;
import com.facebook.stetho.inspector.protocol.module.Profiler;
import com.facebook.stetho.inspector.protocol.module.Runtime;
import com.facebook.stetho.inspector.protocol.module.Worker;
import java.util.ArrayList;

final class Stetho$3
  implements InspectorModulesProvider
{
  Stetho$3(Context paramContext) {}
  
  public Iterable<ChromeDevtoolsDomain> get()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new Console());
    localArrayList.add(new CSS());
    localArrayList.add(new Debugger());
    localArrayList.add(new DOM());
    localArrayList.add(new DOMStorage(val$context));
    localArrayList.add(new HeapProfiler());
    localArrayList.add(new Inspector());
    localArrayList.add(new Network(val$context));
    localArrayList.add(new Page(val$context));
    localArrayList.add(new Profiler());
    localArrayList.add(new Runtime());
    localArrayList.add(new Worker());
    if (Build.VERSION.SDK_INT >= 11) {
      localArrayList.add(new Database(val$context));
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.Stetho.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */