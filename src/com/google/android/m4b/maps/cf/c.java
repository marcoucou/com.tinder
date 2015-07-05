package com.google.android.m4b.maps.cf;

import com.google.android.m4b.maps.w.i;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;

public final class c
{
  private final i a;
  
  public c(i parami)
  {
    a = parami;
  }
  
  private Object a(String paramString, int paramInt)
  {
    paramString = b(paramString);
    if (paramString == null) {
      return null;
    }
    try
    {
      paramString = paramString.readUTF();
      return paramString;
    }
    catch (IOException paramString) {}
    return null;
  }
  
  public final String a(String paramString)
  {
    return (String)a(paramString, 3);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      a.a(paramString1, null);
      return;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
    for (;;)
    {
      try
      {
        if ((paramString2 instanceof Boolean))
        {
          localDataOutputStream.writeBoolean(((Boolean)paramString2).booleanValue());
          a.a(paramString1, localByteArrayOutputStream.toByteArray());
          return;
        }
      }
      catch (IOException paramString1)
      {
        paramString1.printStackTrace();
        return;
      }
      if ((paramString2 instanceof String))
      {
        localDataOutputStream.writeUTF((String)paramString2);
      }
      else if ((paramString2 instanceof Integer))
      {
        localDataOutputStream.writeInt(((Integer)paramString2).intValue());
      }
      else
      {
        if (!(paramString2 instanceof Long)) {
          break;
        }
        localDataOutputStream.writeLong(((Long)paramString2).longValue());
      }
    }
    throw new IllegalArgumentException("Bad type: " + paramString2.getClass() + " for " + paramString1);
  }
  
  public final DataInput b(String paramString)
  {
    paramString = a.a(paramString);
    if (paramString == null) {
      return null;
    }
    return new DataInputStream(new ByteArrayInputStream(paramString));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.cf.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */