package com.google.android.m4b.maps.bp;

import android.opengl.GLES20;

public class p
{
  private String a;
  private String b;
  private int c;
  private boolean d;
  
  protected static int a(int paramInt, String paramString)
  {
    paramInt = GLES20.glGetUniformLocation(paramInt, paramString);
    if (paramInt == -1) {
      throw new IllegalStateException("Unable to get " + paramString + " handle");
    }
    g.c();
    return paramInt;
  }
  
  private static int b(int paramInt, String paramString)
  {
    paramInt = GLES20.glCreateShader(paramInt);
    if (paramInt != 0)
    {
      GLES20.glShaderSource(paramInt, paramString);
      GLES20.glCompileShader(paramInt);
      paramString = new int[1];
      GLES20.glGetShaderiv(paramInt, 35713, paramString, 0);
      if (paramString[0] == 0)
      {
        GLES20.glDeleteShader(paramInt);
        return 0;
      }
    }
    return paramInt;
  }
  
  protected void a(int paramInt)
  {
    a(paramInt, "uMVPMatrix");
  }
  
  public final boolean a(f.a parama)
  {
    if ((d == d) && (!e)) {}
    while ((!d) && (!e)) {
      return false;
    }
    d = d;
    boolean bool;
    String str;
    int k;
    int i;
    if (d)
    {
      if (e) {
        c = 0;
      }
      if (c == 0)
      {
        bool = true;
        com.google.common.base.g.b(bool, "Attempt to overwrite existing shader program: %s", new Object[] { Integer.valueOf(c) });
        parama = a;
        str = b;
        k = b(35633, parama);
        if (k != 0) {
          break label150;
        }
        i = 0;
        label118:
        c = i;
        GLES20.glUseProgram(c);
        a(c);
        GLES20.glUseProgram(0);
      }
    }
    for (;;)
    {
      return true;
      bool = false;
      break;
      label150:
      int m = b(35632, str);
      if (m == 0)
      {
        i = 0;
        break label118;
      }
      int j = GLES20.glCreateProgram();
      i = j;
      if (j == 0) {
        break label118;
      }
      GLES20.glAttachShader(j, k);
      g.c();
      GLES20.glAttachShader(j, m);
      g.c();
      GLES20.glBindAttribLocation(j, 0, "aPosition");
      g.c();
      GLES20.glBindAttribLocation(j, 1, "aNormal");
      g.c();
      GLES20.glBindAttribLocation(j, 2, "aColor");
      g.c();
      GLES20.glBindAttribLocation(j, 4, "aTextureCoord");
      g.c();
      GLES20.glLinkProgram(j);
      parama = new int[1];
      GLES20.glGetProgramiv(j, 35714, parama, 0);
      i = j;
      if (parama[0] == 1) {
        break label118;
      }
      GLES20.glDeleteProgram(j);
      i = 0;
      break label118;
      if (!e) {
        GLES20.glDeleteProgram(c);
      }
      c = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */