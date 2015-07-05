package com.tinder.picassowebp.picasso;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Looper;
import android.os.Process;
import android.os.StatFs;
import android.provider.Settings.System;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ThreadFactory;

final class aa
{
  static final StringBuilder a = new StringBuilder();
  
  static int a(Resources paramResources, r paramr)
    throws FileNotFoundException
  {
    if ((b != 0) || (a == null)) {
      return b;
    }
    String str = a.getAuthority();
    if (str == null) {
      throw new FileNotFoundException("No package provided: " + a);
    }
    List localList = a.getPathSegments();
    if ((localList == null) || (localList.isEmpty())) {
      throw new FileNotFoundException("No path segments: " + a);
    }
    if (localList.size() == 1) {
      try
      {
        int i = Integer.parseInt((String)localList.get(0));
        return i;
      }
      catch (NumberFormatException paramResources)
      {
        throw new FileNotFoundException("Last path segment is not a resource ID: " + a);
      }
    }
    if (localList.size() == 2)
    {
      paramr = (String)localList.get(0);
      return paramResources.getIdentifier((String)localList.get(1), paramr, str);
    }
    throw new FileNotFoundException("More than two path segments: " + a);
  }
  
  static int a(Bitmap paramBitmap)
  {
    if (Build.VERSION.SDK_INT >= 12) {}
    for (int i = b.a(paramBitmap); i < 0; i = paramBitmap.getRowBytes() * paramBitmap.getHeight()) {
      throw new IllegalStateException("Negative size: " + paramBitmap);
    }
    return i;
  }
  
  static long a(File paramFile)
  {
    try
    {
      paramFile = new StatFs(paramFile.getAbsolutePath());
      l = paramFile.getBlockCount();
      l = paramFile.getBlockSize() * l / 50L;
      return Math.max(Math.min(l, 52428800L), 5242880L);
    }
    catch (IllegalArgumentException paramFile)
    {
      for (;;)
      {
        long l = 5242880L;
      }
    }
  }
  
  static Resources a(Context paramContext, r paramr)
    throws FileNotFoundException
  {
    if ((b != 0) || (a == null)) {
      return paramContext.getResources();
    }
    String str = a.getAuthority();
    if (str == null) {
      throw new FileNotFoundException("No package provided: " + a);
    }
    try
    {
      paramContext = paramContext.getPackageManager().getResourcesForApplication(str);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new FileNotFoundException("Unable to obtain resources for package: " + a);
    }
  }
  
  static Downloader a(Context paramContext)
  {
    int j = 1;
    try
    {
      Class.forName("com.squareup.okhttp.m");
      int i = 1;
      return new z(paramContext);
    }
    catch (ClassNotFoundException localClassNotFoundException1)
    {
      try
      {
        for (;;)
        {
          Class.forName("com.squareup.okhttp.l");
          if (j == i) {
            break;
          }
          throw new RuntimeException("Picasso detected an unsupported OkHttp on the classpath.\nTo use OkHttp with this version of Picasso, you'll need:\n1. com.squareup.okhttp:okhttp:1.6.0 (or newer)\n2. com.squareup.okhttp:okhttp-urlconnection:1.6.0 (or newer)\nNote that OkHttp 2.0.0+ is supported!");
          localClassNotFoundException1 = localClassNotFoundException1;
          i = 0;
        }
      }
      catch (ClassNotFoundException localClassNotFoundException2)
      {
        for (;;)
        {
          j = 0;
        }
        if (j != 0) {
          return c.a(paramContext);
        }
      }
    }
  }
  
  static <T> T a(Context paramContext, String paramString)
  {
    return (T)paramContext.getSystemService(paramString);
  }
  
  static String a(c paramc)
  {
    return a(paramc, "");
  }
  
  static String a(c paramc, String paramString)
  {
    paramString = new StringBuilder(paramString);
    a locala = paramc.j();
    if (locala != null) {
      paramString.append(b.a());
    }
    paramc = paramc.l();
    if (paramc != null)
    {
      int j = paramc.size();
      int i = 0;
      while (i < j)
      {
        if ((i > 0) || (locala != null)) {
          paramString.append(", ");
        }
        paramString.append(getb.a());
        i += 1;
      }
    }
    return paramString.toString();
  }
  
  static String a(r paramr)
  {
    paramr = a(paramr, a);
    a.setLength(0);
    return paramr;
  }
  
  static String a(r paramr, StringBuilder paramStringBuilder)
  {
    if (a != null)
    {
      String str = a.toString();
      paramStringBuilder.ensureCapacity(str.length() + 50);
      paramStringBuilder.append(str);
      paramStringBuilder.append('\n');
      if (h != 0.0F)
      {
        paramStringBuilder.append("rotation:").append(h);
        if (k) {
          paramStringBuilder.append('@').append(paramr.i).append('x').append(paramr.j);
        }
        paramStringBuilder.append('\n');
      }
      if (d != 0)
      {
        paramStringBuilder.append("resize:").append(d).append('x').append(e);
        paramStringBuilder.append('\n');
      }
      if (!f) {
        break label241;
      }
      paramStringBuilder.append("centerCrop\n");
    }
    for (;;)
    {
      if (c == null) {
        break label259;
      }
      int j = c.size();
      int i = 0;
      while (i < j)
      {
        paramStringBuilder.append(((y)c.get(i)).a());
        paramStringBuilder.append('\n');
        i += 1;
      }
      paramStringBuilder.ensureCapacity(50);
      paramStringBuilder.append(b);
      break;
      label241:
      if (g) {
        paramStringBuilder.append("centerInside\n");
      }
    }
    label259:
    return paramStringBuilder.toString();
  }
  
  static void a()
  {
    if (!b()) {
      throw new IllegalStateException("Method call should happen from the main thread.");
    }
  }
  
  static void a(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return;
    }
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream) {}
  }
  
  static void a(String paramString1, String paramString2, String paramString3)
  {
    a(paramString1, paramString2, paramString3, "");
  }
  
  static void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Log.d("Picasso", String.format("%1$-11s %2$-12s %3$s %4$s", new Object[] { paramString1, paramString2, paramString3, paramString4 }));
  }
  
  static boolean a(String paramString)
  {
    boolean bool = true;
    if (paramString == null) {}
    do
    {
      return false;
      paramString = paramString.split(" ", 2);
      if ("CACHE".equals(paramString[0])) {
        return true;
      }
    } while (paramString.length == 1);
    try
    {
      if ("CONDITIONAL_CACHE".equals(paramString[0]))
      {
        int i = Integer.parseInt(paramString[1]);
        if (i != 304) {}
      }
      for (;;)
      {
        return bool;
        bool = false;
      }
      return false;
    }
    catch (NumberFormatException paramString) {}
  }
  
  static File b(Context paramContext)
  {
    paramContext = new File(paramContext.getApplicationContext().getCacheDir(), "picasso-cache");
    if (!paramContext.exists()) {
      paramContext.mkdirs();
    }
    return paramContext;
  }
  
  static boolean b()
  {
    return Looper.getMainLooper().getThread() == Thread.currentThread();
  }
  
  static boolean b(Context paramContext, String paramString)
  {
    return paramContext.checkCallingOrSelfPermission(paramString) == 0;
  }
  
  static byte[] b(InputStream paramInputStream)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['က'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (-1 == i) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  static int c(Context paramContext)
  {
    ActivityManager localActivityManager = (ActivityManager)a(paramContext, "activity");
    int j;
    if ((getApplicationInfoflags & 0x100000) != 0)
    {
      i = 1;
      j = localActivityManager.getMemoryClass();
      if ((i == 0) || (Build.VERSION.SDK_INT < 11)) {
        break label63;
      }
    }
    label63:
    for (int i = a.a(localActivityManager);; i = j)
    {
      return i * 1048576 / 7;
      i = 0;
      break;
    }
  }
  
  static boolean c(InputStream paramInputStream)
    throws IOException
  {
    boolean bool2 = false;
    byte[] arrayOfByte = new byte[12];
    boolean bool1 = bool2;
    if (paramInputStream.read(arrayOfByte, 0, 12) == 12)
    {
      bool1 = bool2;
      if ("RIFF".equals(new String(arrayOfByte, 0, 4, "US-ASCII")))
      {
        bool1 = bool2;
        if ("WEBP".equals(new String(arrayOfByte, 8, 4, "US-ASCII"))) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  static boolean d(Context paramContext)
  {
    boolean bool = false;
    if (Settings.System.getInt(paramContext.getContentResolver(), "airplane_mode_on", 0) != 0) {
      bool = true;
    }
    return bool;
  }
  
  @TargetApi(11)
  private static class a
  {
    static int a(ActivityManager paramActivityManager)
    {
      return paramActivityManager.getLargeMemoryClass();
    }
  }
  
  @TargetApi(12)
  private static class b
  {
    static int a(Bitmap paramBitmap)
    {
      return paramBitmap.getByteCount();
    }
  }
  
  private static class c
  {
    static Downloader a(Context paramContext)
    {
      return new o(paramContext);
    }
  }
  
  private static class d
    extends Thread
  {
    public d(Runnable paramRunnable)
    {
      super();
    }
    
    public void run()
    {
      Process.setThreadPriority(10);
      super.run();
    }
  }
  
  static class e
    implements ThreadFactory
  {
    public Thread newThread(Runnable paramRunnable)
    {
      return new aa.d(paramRunnable);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */