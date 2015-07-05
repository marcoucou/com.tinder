package com.google.android.m4b.maps.w;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;

public final class j
{
  private final i a;
  private Hashtable<String, byte[]> b = null;
  private boolean c = false;
  
  public j(i parami)
  {
    a = parami;
  }
  
  private static Hashtable<String, byte[]> a(byte[] paramArrayOfByte)
  {
    DataInputStream localDataInputStream = new DataInputStream(new ByteArrayInputStream(paramArrayOfByte));
    paramArrayOfByte = new Hashtable();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Preferences {");
    try
    {
      int j = localDataInputStream.readUnsignedShort();
      localStringBuilder.append("numPrefs: ");
      localStringBuilder.append(j);
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(i);
        localStringBuilder.append("(");
        String str = localDataInputStream.readUTF();
        localStringBuilder.append(str);
        localStringBuilder.append(":");
        int k = localDataInputStream.readUnsignedShort();
        localStringBuilder.append(k);
        localStringBuilder.append(":");
        byte[] arrayOfByte = new byte[k];
        localDataInputStream.readFully(arrayOfByte);
        localStringBuilder.append(new String(arrayOfByte));
        paramArrayOfByte.put(str, arrayOfByte);
        localStringBuilder.append(")");
        i += 1;
      }
      return paramArrayOfByte;
    }
    catch (IOException localIOException) {}
  }
  
  /* Error */
  private void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 18	com/google/android/m4b/maps/w/j:b	Ljava/util/Hashtable;
    //   6: ifnonnull +32 -> 38
    //   9: aload_0
    //   10: getfield 22	com/google/android/m4b/maps/w/j:a	Lcom/google/android/m4b/maps/w/i;
    //   13: ldc 83
    //   15: invokeinterface 88 2 0
    //   20: astore_1
    //   21: aload_1
    //   22: ifnull +19 -> 41
    //   25: aload_0
    //   26: aload_1
    //   27: invokestatic 90	com/google/android/m4b/maps/w/j:a	([B)Ljava/util/Hashtable;
    //   30: putfield 18	com/google/android/m4b/maps/w/j:b	Ljava/util/Hashtable;
    //   33: aload_0
    //   34: iconst_0
    //   35: putfield 20	com/google/android/m4b/maps/w/j:c	Z
    //   38: aload_0
    //   39: monitorexit
    //   40: return
    //   41: aload_0
    //   42: getfield 22	com/google/android/m4b/maps/w/j:a	Lcom/google/android/m4b/maps/w/i;
    //   45: sipush 2000
    //   48: newarray <illegal type>
    //   50: ldc 83
    //   52: invokeinterface 93 3 0
    //   57: pop
    //   58: aload_0
    //   59: new 38	java/util/Hashtable
    //   62: dup
    //   63: invokespecial 39	java/util/Hashtable:<init>	()V
    //   66: putfield 18	com/google/android/m4b/maps/w/j:b	Ljava/util/Hashtable;
    //   69: goto -36 -> 33
    //   72: astore_1
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_1
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	j
    //   20	7	1	arrayOfByte	byte[]
    //   72	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	21	72	finally
    //   25	33	72	finally
    //   33	38	72	finally
    //   41	69	72	finally
  }
  
  public final void a()
  {
    byte[] arrayOfByte3;
    try
    {
      boolean bool = c;
      if (!bool) {}
      ByteArrayOutputStream localByteArrayOutputStream;
      for (;;)
      {
        return;
        try
        {
          Hashtable localHashtable = b;
          localByteArrayOutputStream = new ByteArrayOutputStream();
          DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
          localDataOutputStream.writeShort(localHashtable.size());
          Enumeration localEnumeration = localHashtable.keys();
          while (localEnumeration.hasMoreElements())
          {
            String str = (String)localEnumeration.nextElement();
            arrayOfByte3 = (byte[])localHashtable.get(str);
            byte[] arrayOfByte1 = arrayOfByte3;
            if (arrayOfByte3 == null) {
              arrayOfByte1 = new byte[0];
            }
            localDataOutputStream.writeUTF(str);
            localDataOutputStream.writeShort(arrayOfByte1.length);
            localDataOutputStream.write(arrayOfByte1);
          }
          c = false;
        }
        catch (IOException localIOException)
        {
          localIOException.printStackTrace();
        }
      }
      arrayOfByte2 = localByteArrayOutputStream.toByteArray();
    }
    finally {}
    byte[] arrayOfByte2;
    if (arrayOfByte2.length > 2000) {}
    for (;;)
    {
      a.a(arrayOfByte2, "Preferences");
      break;
      arrayOfByte3 = new byte['ߐ'];
      System.arraycopy(arrayOfByte2, 0, arrayOfByte3, 0, arrayOfByte2.length);
      arrayOfByte2 = arrayOfByte3;
    }
  }
  
  /* Error */
  public final boolean a(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: invokespecial 153	com/google/android/m4b/maps/w/j:b	()V
    //   8: aload_0
    //   9: iconst_1
    //   10: putfield 20	com/google/android/m4b/maps/w/j:c	Z
    //   13: aload_2
    //   14: ifnonnull +25 -> 39
    //   17: aload_0
    //   18: getfield 18	com/google/android/m4b/maps/w/j:b	Ljava/util/Hashtable;
    //   21: aload_1
    //   22: invokevirtual 156	java/util/Hashtable:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   25: astore_1
    //   26: aload_1
    //   27: ifnull +7 -> 34
    //   30: aload_0
    //   31: monitorexit
    //   32: iload_3
    //   33: ireturn
    //   34: iconst_0
    //   35: istore_3
    //   36: goto -6 -> 30
    //   39: aload_0
    //   40: getfield 18	com/google/android/m4b/maps/w/j:b	Ljava/util/Hashtable;
    //   43: aload_1
    //   44: aload_2
    //   45: invokevirtual 77	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: goto -19 -> 30
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	j
    //   0	57	1	paramString	String
    //   0	57	2	paramArrayOfByte	byte[]
    //   1	35	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   4	13	52	finally
    //   17	26	52	finally
    //   39	49	52	finally
  }
  
  public final byte[] a(String paramString)
  {
    try
    {
      b();
      paramString = (byte[])b.get(paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.w.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */