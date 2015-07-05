package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.am;
import com.google.android.m4b.maps.ay.bg;
import java.io.ByteArrayOutputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;

final class c$1
  extends a.a
{
  c$1(c paramc)
  {
    super(paramc);
  }
  
  protected final aa b(int paramInt)
  {
    if (b[paramInt] == null) {
      return null;
    }
    return new bg(aa, j(), 256, 256, b[paramInt], c.c);
  }
  
  protected final byte[] c(int paramInt)
  {
    if (b[paramInt] == null) {
      return null;
    }
    Object localObject = new ByteArrayOutputStream(b[paramInt].length + 32);
    try
    {
      ac localac = aa;
      int i = j();
      byte[] arrayOfByte = b[paramInt];
      DataOutputStream localDataOutputStream = new DataOutputStream((OutputStream)localObject);
      localDataOutputStream.writeInt(1146241364);
      am.a(localDataOutputStream, 8);
      localac.a(localDataOutputStream);
      am.a(localDataOutputStream, i);
      am.a(localDataOutputStream, 256);
      am.a(localDataOutputStream, 256);
      am.a(localDataOutputStream, arrayOfByte.length);
      localDataOutputStream.write(arrayOfByte);
      localObject = ((ByteArrayOutputStream)localObject).toByteArray();
      return (byte[])localObject;
    }
    catch (IOException localIOException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */