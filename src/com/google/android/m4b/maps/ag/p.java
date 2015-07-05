package com.google.android.m4b.maps.ag;

import com.google.android.m4b.maps.cf.b;
import java.io.PrintStream;
import java.lang.ref.WeakReference;
import java.util.Vector;

public final class p
{
  private static b a = new b();
  private static final Vector b = new Vector();
  private static byte[] c;
  private static long d = 0L;
  
  static
  {
    b();
  }
  
  public static void a()
  {
    c = null;
    System.err.println("OutOfMemory");
    long l = a.b();
    if ((d == 0L) || (l - d >= 10000L))
    {
      i = b.size() - 1;
      while (i >= 0)
      {
        if (((WeakReference)b.elementAt(i)).get() == null) {
          b.removeElementAt(i);
        }
        i -= 1;
      }
      d = l;
    }
    int i = 0;
    while (i < b.size())
    {
      ((WeakReference)b.elementAt(i)).get();
      i += 1;
    }
    b();
  }
  
  private static void b()
  {
    if (c == null) {}
    try
    {
      c = new byte[32768];
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */