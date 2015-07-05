package com.facebook.stetho.dumpapp;

import com.facebook.stetho.common.Util;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.List;
import org.apache.commons.cli.a;

public class DumperContext
{
  private final List<String> mArgs;
  private final a mParser;
  private final PrintStream mStderr;
  private final InputStream mStdin;
  private final PrintStream mStdout;
  
  protected DumperContext(DumperContext paramDumperContext, List<String> paramList)
  {
    this(paramDumperContext.getStdin(), paramDumperContext.getStdout(), paramDumperContext.getStderr(), paramDumperContext.getParser(), paramList);
  }
  
  public DumperContext(InputStream paramInputStream, PrintStream paramPrintStream1, PrintStream paramPrintStream2, a parama, List<String> paramList)
  {
    mStdin = ((InputStream)Util.throwIfNull(paramInputStream));
    mStdout = ((PrintStream)Util.throwIfNull(paramPrintStream1));
    mStderr = ((PrintStream)Util.throwIfNull(paramPrintStream2));
    mParser = ((a)Util.throwIfNull(parama));
    mArgs = ((List)Util.throwIfNull(paramList));
  }
  
  public List<String> getArgsAsList()
  {
    return mArgs;
  }
  
  public a getParser()
  {
    return mParser;
  }
  
  public PrintStream getStderr()
  {
    return mStderr;
  }
  
  public InputStream getStdin()
  {
    return mStdin;
  }
  
  public PrintStream getStdout()
  {
    return mStdout;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.dumpapp.DumperContext
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */