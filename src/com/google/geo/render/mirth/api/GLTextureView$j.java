package com.google.geo.render.mirth.api;

import android.util.Log;
import java.io.Writer;

class GLTextureView$j
  extends Writer
{
  private final StringBuilder a = new StringBuilder();
  
  private void a()
  {
    if (a.length() > 0)
    {
      Log.v("GLTextureView", a.toString());
      a.delete(0, a.length());
    }
  }
  
  public void close()
  {
    a();
  }
  
  public void flush()
  {
    a();
  }
  
  public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n') {
        a();
      }
      for (;;)
      {
        i += 1;
        break;
        a.append(c);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.GLTextureView.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */