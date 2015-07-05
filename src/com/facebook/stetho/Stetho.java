package com.facebook.stetho;

import android.content.Context;
import android.os.Build.VERSION;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.dumpapp.Dumper;
import com.facebook.stetho.dumpapp.DumperPlugin;
import com.facebook.stetho.dumpapp.RawDumpappHandler;
import com.facebook.stetho.dumpapp.StreamingDumpappHandler;
import com.facebook.stetho.dumpapp.plugins.SharedPreferencesDumperPlugin;
import com.facebook.stetho.inspector.ChromeDevtoolsServer;
import com.facebook.stetho.inspector.ChromeDiscoveryHandler;
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
import com.facebook.stetho.server.LocalSocketHttpServer;
import com.facebook.stetho.server.RegistryInitializer;
import com.facebook.stetho.websocket.WebSocketHandler;
import java.io.IOException;
import java.util.ArrayList;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.entity.StringEntity;
import org.apache.http.protocol.HttpContext;
import org.apache.http.protocol.HttpRequestHandler;
import org.apache.http.protocol.HttpRequestHandlerRegistry;

public class Stetho
{
  private static final String LISTENER_THREAD_NAME = "Stetho-Listener";
  
  public static DumperPluginsProvider defaultDumperPluginsProvider(Context paramContext)
  {
    new DumperPluginsProvider()
    {
      public Iterable<DumperPlugin> get()
      {
        ArrayList localArrayList = new ArrayList();
        localArrayList.add(new SharedPreferencesDumperPlugin(val$context));
        return localArrayList;
      }
    };
  }
  
  public static InspectorModulesProvider defaultInspectorModulesProvider(Context paramContext)
  {
    new InspectorModulesProvider()
    {
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
    };
  }
  
  public static void initialize(final Initializer paramInitializer)
  {
    new Thread("Stetho-Listener")
    {
      public void run()
      {
        LocalSocketHttpServer localLocalSocketHttpServer = new LocalSocketHttpServer(paramInitializer);
        try
        {
          localLocalSocketHttpServer.run();
          return;
        }
        catch (IOException localIOException)
        {
          LogUtil.e(localIOException, "Could not start Stetho");
        }
      }
    }.start();
  }
  
  public static InitializerBuilder newInitializerBuilder(Context paramContext)
  {
    return new InitializerBuilder(paramContext, null);
  }
  
  private static class BuilderBasedInitializer
    extends Stetho.Initializer
  {
    private final DumperPluginsProvider mDumperPlugins;
    private final InspectorModulesProvider mInspectorModules;
    
    private BuilderBasedInitializer(Stetho.InitializerBuilder paramInitializerBuilder)
    {
      super();
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
  
  public static abstract class Initializer
    implements RegistryInitializer
  {
    private final Context mContext;
    
    protected Initializer(Context paramContext)
    {
      mContext = paramContext.getApplicationContext();
    }
    
    protected void addCustomEntries(HttpRequestHandlerRegistry paramHttpRequestHandlerRegistry) {}
    
    protected abstract Iterable<DumperPlugin> getDumperPlugins();
    
    protected abstract Iterable<ChromeDevtoolsDomain> getInspectorModules();
    
    public final HttpRequestHandlerRegistry getRegistry()
    {
      HttpRequestHandlerRegistry localHttpRequestHandlerRegistry = new HttpRequestHandlerRegistry();
      Object localObject = getDumperPlugins();
      if (localObject != null)
      {
        localObject = new Dumper((Iterable)localObject);
        localHttpRequestHandlerRegistry.register("/dumpapp", new StreamingDumpappHandler(mContext, (Dumper)localObject));
        localHttpRequestHandlerRegistry.register("/dumpapp-raw", new RawDumpappHandler(mContext, (Dumper)localObject));
      }
      localObject = getInspectorModules();
      if (localObject != null)
      {
        new ChromeDiscoveryHandler(mContext, "/inspector").register(localHttpRequestHandlerRegistry);
        localHttpRequestHandlerRegistry.register("/inspector", new WebSocketHandler(mContext, new ChromeDevtoolsServer((Iterable)localObject)));
      }
      addCustomEntries(localHttpRequestHandlerRegistry);
      localHttpRequestHandlerRegistry.register("/*", new LoggingCatchAllHandler(null));
      return localHttpRequestHandlerRegistry;
    }
    
    private static class LoggingCatchAllHandler
      implements HttpRequestHandler
    {
      public void handle(HttpRequest paramHttpRequest, HttpResponse paramHttpResponse, HttpContext paramHttpContext)
        throws HttpException, IOException
      {
        LogUtil.w("Unsupported request received: " + paramHttpRequest.getRequestLine());
        paramHttpResponse.setStatusCode(404);
        paramHttpResponse.setReasonPhrase("Not Found");
        paramHttpResponse.setEntity(new StringEntity("Endpoint not implemented\n", "UTF-8"));
      }
    }
  }
  
  public static class InitializerBuilder
  {
    final Context mContext;
    DumperPluginsProvider mDumperPlugins;
    InspectorModulesProvider mInspectorModules;
    
    private InitializerBuilder(Context paramContext)
    {
      mContext = paramContext.getApplicationContext();
    }
    
    public Stetho.Initializer build()
    {
      return new Stetho.BuilderBasedInitializer(this, null);
    }
    
    public InitializerBuilder enableDumpapp(DumperPluginsProvider paramDumperPluginsProvider)
    {
      mDumperPlugins = ((DumperPluginsProvider)Util.throwIfNull(paramDumperPluginsProvider));
      return this;
    }
    
    public InitializerBuilder enableWebKitInspector(InspectorModulesProvider paramInspectorModulesProvider)
    {
      mInspectorModules = paramInspectorModulesProvider;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.Stetho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */