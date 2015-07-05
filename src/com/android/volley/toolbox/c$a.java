package com.android.volley.toolbox;

import com.android.volley.a.a;
import com.android.volley.l;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class c$a
{
  public long a;
  public String b;
  public String c;
  public long d;
  public long e;
  public long f;
  public Map<String, String> g;
  
  private c$a() {}
  
  public c$a(String paramString, a.a parama)
  {
    b = paramString;
    a = a.length;
    c = b;
    d = c;
    e = d;
    f = e;
    g = f;
  }
  
  public static a a(InputStream paramInputStream)
    throws IOException
  {
    a locala = new a();
    paramInputStream = new ObjectInputStream(paramInputStream);
    if (paramInputStream.readByte() != 2) {
      throw new IOException();
    }
    b = paramInputStream.readUTF();
    c = paramInputStream.readUTF();
    if (c.equals("")) {
      c = null;
    }
    d = paramInputStream.readLong();
    e = paramInputStream.readLong();
    f = paramInputStream.readLong();
    g = a(paramInputStream);
    return locala;
  }
  
  private static Map<String, String> a(ObjectInputStream paramObjectInputStream)
    throws IOException
  {
    int j = paramObjectInputStream.readInt();
    if (j == 0) {}
    for (Object localObject = Collections.emptyMap();; localObject = new HashMap(j))
    {
      int i = 0;
      while (i < j)
      {
        ((Map)localObject).put(paramObjectInputStream.readUTF().intern(), paramObjectInputStream.readUTF().intern());
        i += 1;
      }
    }
    return (Map<String, String>)localObject;
  }
  
  private static void a(Map<String, String> paramMap, ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    if (paramMap != null)
    {
      paramObjectOutputStream.writeInt(paramMap.size());
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        paramObjectOutputStream.writeUTF((String)localEntry.getKey());
        paramObjectOutputStream.writeUTF((String)localEntry.getValue());
      }
    }
    paramObjectOutputStream.writeInt(0);
  }
  
  public a.a a(byte[] paramArrayOfByte)
  {
    a.a locala = new a.a();
    a = paramArrayOfByte;
    b = c;
    c = d;
    d = e;
    e = f;
    f = g;
    return locala;
  }
  
  public boolean a(OutputStream paramOutputStream)
  {
    try
    {
      ObjectOutputStream localObjectOutputStream = new ObjectOutputStream(paramOutputStream);
      localObjectOutputStream.writeByte(2);
      localObjectOutputStream.writeUTF(b);
      if (c == null) {}
      for (paramOutputStream = "";; paramOutputStream = c)
      {
        localObjectOutputStream.writeUTF(paramOutputStream);
        localObjectOutputStream.writeLong(d);
        localObjectOutputStream.writeLong(e);
        localObjectOutputStream.writeLong(f);
        a(g, localObjectOutputStream);
        localObjectOutputStream.flush();
        return true;
      }
      return false;
    }
    catch (IOException paramOutputStream)
    {
      l.b("%s", new Object[] { paramOutputStream.toString() });
    }
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */