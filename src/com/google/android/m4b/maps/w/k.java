package com.google.android.m4b.maps.w;

public final class k
{
  public static int a(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = paramString.length();
    int i = 0;
    int j = paramInt;
    if (i < i1)
    {
      paramInt = paramString.charAt(i);
      int n = paramInt;
      int k = i;
      int m;
      if (paramInt >= 55296)
      {
        n = paramInt;
        k = i;
        if (paramInt <= 57343)
        {
          n = paramInt;
          k = i;
          if (i + 1 < i1)
          {
            m = paramString.charAt(i + 1);
            n = paramInt;
            k = i;
            if ((m & 0xFC00 ^ paramInt & 0xFC00) == 1024)
            {
              k = i + 1;
              if ((m & 0xFC00) != 55296) {
                break label165;
              }
              i = paramInt;
              paramInt = m;
              label112:
              n = 65536 + ((paramInt & 0x3FF) << 10 | i & 0x3FF);
            }
          }
        }
      }
      if (n <= 127)
      {
        if (paramArrayOfByte != null) {
          paramArrayOfByte[j] = ((byte)n);
        }
        paramInt = j + 1;
      }
      for (;;)
      {
        i = k + 1;
        j = paramInt;
        break;
        label165:
        i = m;
        break label112;
        if (n <= 2047)
        {
          if (paramArrayOfByte != null)
          {
            paramArrayOfByte[j] = ((byte)(n >> 6 | 0xC0));
            paramArrayOfByte[(j + 1)] = ((byte)(n & 0x3F | 0x80));
          }
          paramInt = j + 2;
        }
        else if (n <= 65535)
        {
          if (paramArrayOfByte != null)
          {
            paramArrayOfByte[j] = ((byte)(n >> 12 | 0xE0));
            paramArrayOfByte[(j + 1)] = ((byte)(n >> 6 & 0x3F | 0x80));
            paramArrayOfByte[(j + 2)] = ((byte)(n & 0x3F | 0x80));
          }
          paramInt = j + 3;
        }
        else
        {
          if (paramArrayOfByte != null)
          {
            paramArrayOfByte[j] = ((byte)(n >> 18 | 0xF0));
            paramArrayOfByte[(j + 1)] = ((byte)(n >> 12 & 0x3F | 0x80));
            paramArrayOfByte[(j + 2)] = ((byte)(n >> 6 & 0x3F | 0x80));
            paramArrayOfByte[(j + 3)] = ((byte)(n & 0x3F | 0x80));
          }
          paramInt = j + 4;
        }
      }
    }
    return j;
  }
  
  public static String a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramInt2 + 0);
    paramInt1 = 0;
    int i;
    int m;
    int k;
    for (;;)
    {
      if (paramInt1 < paramInt2)
      {
        i = paramInt1 + 1;
        m = paramArrayOfByte[paramInt1] & 0xFF;
        if (m <= 127)
        {
          localStringBuilder.append((char)m);
          paramInt1 = i;
        }
        else if (m >= 245)
        {
          localStringBuilder.append((char)m);
          paramInt1 = i;
        }
        else
        {
          k = 31;
          int j = 1;
          for (paramInt1 = 224; m >= paramInt1; paramInt1 = paramInt1 >> 1 | 0x80)
          {
            k >>= 1;
            j += 1;
          }
          m = k & m;
          k = 0;
          paramInt1 = i;
          i = m;
          label135:
          if (k < j)
          {
            m = i << 6;
            if (paramInt1 >= paramInt2) {
              break label282;
            }
            i = paramInt1 + 1;
          }
        }
      }
    }
    for (paramInt1 = m | paramArrayOfByte[paramInt1] & 0x3F;; paramInt1 = m)
    {
      m = k + 1;
      k = i;
      i = paramInt1;
      paramInt1 = k;
      k = m;
      break label135;
      if ((i >= 55296) && (i <= 57343)) {
        throw new IllegalArgumentException("Invalid UTF8");
      }
      if (i <= 65535)
      {
        localStringBuilder.append((char)i);
        break;
      }
      i -= 65536;
      localStringBuilder.append((char)(i >> 10 | 0xD800));
      localStringBuilder.append((char)(i & 0x3FF | 0xDC00));
      break;
      return localStringBuilder.toString();
      label282:
      i = paramInt1;
    }
  }
  
  public static byte[] a(String paramString)
  {
    byte[] arrayOfByte = new byte[a(paramString, null, 0)];
    a(paramString, arrayOfByte, 0);
    return arrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.w.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */