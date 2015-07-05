package com.google.android.m4b.maps.ag;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;

public final class k
{
  private static int a = 0;
  private static final Object b = new Object();
  private static String c = null;
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    Log.e(paramString, "ERROR", paramThrowable);
    Object localObject2 = paramString + ": " + paramThrowable.toString();
    if (localObject2 != null) {}
    synchronized (b)
    {
      if (c == null)
      {
        c = (String)localObject2;
        if (c.length() > 300) {
          c = c.substring(0, 300);
        }
        if (!"REQUEST".equals(paramString))
        {
          int i = a + 1;
          a = i;
          if (i <= 10)
          {
            ??? = new ByteArrayOutputStream();
            localObject2 = new DataOutputStream((OutputStream)???);
          }
        }
      }
      try
      {
        ((DataOutputStream)localObject2).writeUTF(paramString);
        ((DataOutputStream)localObject2).writeUTF(paramThrowable.getClass().toString());
        paramString = new StringWriter();
        paramThrowable.printStackTrace(new PrintWriter(paramString));
        ((DataOutputStream)localObject2).writeUTF(paramString.toString());
        paramString = h.a();
        if (paramString != null) {
          paramString.a(8, ((ByteArrayOutputStream)???).toByteArray(), true, false);
        }
        return;
      }
      catch (IOException paramString)
      {
        throw new RuntimeException(paramString.toString());
      }
      c = c + "\n" + (String)localObject2;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */