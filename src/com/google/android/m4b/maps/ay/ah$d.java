package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.ae.j.c;
import com.google.android.m4b.maps.ci.a;
import java.io.DataInput;
import java.io.IOException;

final class ah$d
  implements j.c
{
  private ah a;
  
  public ah$d(ah paramah)
  {
    a = paramah;
  }
  
  public final aa a(ac paramac, byte[] paramArrayOfByte, int paramInt, long paramLong1, long paramLong2)
  {
    paramArrayOfByte = new a(paramArrayOfByte);
    paramArrayOfByte.skipBytes(paramInt);
    ah localah = a;
    paramInt = paramArrayOfByte.readInt();
    if (paramInt != 1146241364) {
      throw new IOException("TILE_MAGIC expected: " + paramInt);
    }
    paramInt = am.a(paramArrayOfByte);
    if ((paramInt != 7) && (paramInt != 8)) {
      throw new IOException("Version mismatch: 7 or 8 expected, " + paramInt + " found");
    }
    Object localObject = ac.a(paramArrayOfByte);
    if ((((ac)localObject).c() != paramac.c()) || (((ac)localObject).d() != paramac.d()) || (((ac)localObject).b() != paramac.b())) {
      throw new IOException("Expected tile coords: " + paramac + " but received " + localObject);
    }
    paramInt = am.a(paramArrayOfByte);
    int i = am.a(paramArrayOfByte);
    int j = am.a(paramArrayOfByte);
    localObject = new byte[am.a(paramArrayOfByte)];
    paramArrayOfByte.readFully((byte[])localObject);
    return new bg(paramac, paramInt, i, j, (byte[])localObject, localah);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ah.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */