package com.facebook.stetho.dumpapp;

import java.io.InputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.commons.cli.CommandLine;
import org.apache.commons.cli.Option;
import org.apache.commons.cli.ParseException;
import org.apache.commons.cli.a;
import org.apache.commons.cli.b;
import org.apache.commons.cli.c;

public class Dumper
{
  private final Map<String, DumperPlugin> mDumperPlugins;
  private final GlobalOptions mGlobalOptions;
  private final a mParser;
  
  public Dumper(Iterable<DumperPlugin> paramIterable)
  {
    this(paramIterable, new b());
  }
  
  public Dumper(Iterable<DumperPlugin> paramIterable, a parama)
  {
    mDumperPlugins = generatePluginMap(paramIterable);
    mParser = parama;
    mGlobalOptions = new GlobalOptions();
  }
  
  private int doDump(InputStream paramInputStream, PrintStream paramPrintStream1, PrintStream paramPrintStream2, String[] paramArrayOfString)
    throws ParseException, DumpException
  {
    paramArrayOfString = mParser.a(mGlobalOptions.options, paramArrayOfString, true);
    if (paramArrayOfString.a(mGlobalOptions.optionHelp.b()))
    {
      dumpUsage(paramPrintStream1);
      return 0;
    }
    if (paramArrayOfString.a(mGlobalOptions.optionListPlugins.b()))
    {
      dumpAvailablePlugins(paramPrintStream1);
      return 0;
    }
    if (!paramArrayOfString.a().isEmpty())
    {
      dumpPluginOutput(paramInputStream, paramPrintStream1, paramPrintStream2, paramArrayOfString);
      return 0;
    }
    dumpUsage(paramPrintStream2);
    return 1;
  }
  
  private void dumpAvailablePlugins(PrintStream paramPrintStream)
  {
    Object localObject = new ArrayList();
    Iterator localIterator = mDumperPlugins.values().iterator();
    while (localIterator.hasNext()) {
      ((List)localObject).add(((DumperPlugin)localIterator.next()).getName());
    }
    Collections.sort((List)localObject);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramPrintStream.println((String)((Iterator)localObject).next());
    }
  }
  
  private void dumpPluginOutput(InputStream paramInputStream, PrintStream paramPrintStream1, PrintStream paramPrintStream2, CommandLine paramCommandLine)
    throws DumpException
  {
    paramCommandLine = new ArrayList(paramCommandLine.a());
    if (paramCommandLine.size() < 1) {
      throw new DumpException("Expected plugin argument");
    }
    String str = (String)paramCommandLine.remove(0);
    DumperPlugin localDumperPlugin = (DumperPlugin)mDumperPlugins.get(str);
    if (localDumperPlugin == null) {
      throw new DumpException("No plugin named '" + str + "'");
    }
    localDumperPlugin.dump(new DumperContext(paramInputStream, paramPrintStream1, paramPrintStream2, mParser, paramCommandLine));
  }
  
  private void dumpUsage(PrintStream paramPrintStream)
  {
    c localc = new c();
    paramPrintStream.println("Usage: dumpapp [options] <plugin> [plugin-options]");
    paramPrintStream = new PrintWriter(paramPrintStream);
    try
    {
      localc.a(paramPrintStream, localc.a(), mGlobalOptions.options, localc.b(), localc.c());
      return;
    }
    finally
    {
      paramPrintStream.flush();
    }
  }
  
  private static Map<String, DumperPlugin> generatePluginMap(Iterable<DumperPlugin> paramIterable)
  {
    HashMap localHashMap = new HashMap();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      DumperPlugin localDumperPlugin = (DumperPlugin)paramIterable.next();
      localHashMap.put(localDumperPlugin.getName(), localDumperPlugin);
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public int dump(InputStream paramInputStream, PrintStream paramPrintStream1, PrintStream paramPrintStream2, String[] paramArrayOfString)
  {
    try
    {
      int i = doDump(paramInputStream, paramPrintStream1, paramPrintStream2, paramArrayOfString);
      return i;
    }
    catch (ParseException paramInputStream)
    {
      paramPrintStream2.println(paramInputStream.getMessage());
      dumpUsage(paramPrintStream2);
      return 1;
    }
    catch (DumpException paramInputStream)
    {
      paramPrintStream2.println(paramInputStream.getMessage());
      return 1;
    }
    catch (DumpappOutputBrokenException paramInputStream)
    {
      throw paramInputStream;
    }
    catch (RuntimeException paramInputStream)
    {
      paramInputStream.printStackTrace(paramPrintStream2);
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.dumpapp.Dumper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */