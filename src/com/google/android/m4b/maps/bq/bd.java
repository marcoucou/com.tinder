package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.model.a;
import java.util.Arrays;

public abstract class bd
{
  private static final e a = new e(i.e.default_marker, (byte)0);
  
  private bd(byte paramByte) {}
  
  public static a a(String paramString)
  {
    return new a(paramString, (byte)0);
  }
  
  public static b a(float paramFloat)
  {
    return new b(a, paramFloat);
  }
  
  public static d a(Bitmap paramBitmap)
  {
    return new d(paramBitmap, (byte)0);
  }
  
  public static e a()
  {
    return a;
  }
  
  public static g a(int paramInt)
  {
    return new g(paramInt, (byte)0);
  }
  
  static bd a(b paramb)
  {
    if (paramb == null) {
      return a;
    }
    return (bd)d.a(paramb);
  }
  
  static bd a(a parama)
  {
    if (parama == null) {
      return a;
    }
    return a(parama.a());
  }
  
  public static c b(String paramString)
  {
    return new c(paramString, (byte)0);
  }
  
  public static e b(int paramInt)
  {
    return new e(paramInt, (byte)0);
  }
  
  public static f c(String paramString)
  {
    return new f(paramString, (byte)0);
  }
  
  public abstract Bitmap a(Context paramContext);
  
  public static final class a
    extends bd
  {
    private String a;
    
    private a(String paramString)
    {
      super((byte)0);
      a = ((String)i.a(paramString, "null asset name"));
    }
    
    /* Error */
    public final Bitmap a(Context paramContext)
    {
      // Byte code:
      //   0: aload_1
      //   1: invokevirtual 35	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
      //   4: aload_0
      //   5: getfield 22	com/google/android/m4b/maps/bq/bd$a:a	Ljava/lang/String;
      //   8: invokevirtual 41	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
      //   11: astore_1
      //   12: aload_1
      //   13: invokestatic 47	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
      //   16: astore_2
      //   17: aload_1
      //   18: invokevirtual 53	java/io/InputStream:close	()V
      //   21: aload_2
      //   22: areturn
      //   23: astore_1
      //   24: aconst_null
      //   25: areturn
      //   26: astore_2
      //   27: aload_1
      //   28: invokevirtual 53	java/io/InputStream:close	()V
      //   31: aload_2
      //   32: athrow
      //   33: astore_1
      //   34: aload_2
      //   35: areturn
      //   36: astore_1
      //   37: goto -6 -> 31
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	40	0	this	a
      //   0	40	1	paramContext	Context
      //   16	6	2	localBitmap1	Bitmap
      //   26	9	2	localBitmap2	Bitmap
      // Exception table:
      //   from	to	target	type
      //   0	12	23	java/io/IOException
      //   12	17	26	finally
      //   17	21	33	java/io/IOException
      //   27	31	36	java/io/IOException
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (!(paramObject instanceof a)) {
        return false;
      }
      paramObject = (a)paramObject;
      return a.equals(a);
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { a });
    }
    
    public final String toString()
    {
      return h.a(this).a("asset", a).toString();
    }
  }
  
  public static final class b
    extends bd
  {
    private bd a;
    private float b;
    
    public b(bd parambd, float paramFloat)
    {
      super((byte)0);
      if ((paramFloat >= 0.0F) && (paramFloat < 360.0F)) {}
      for (;;)
      {
        i.b(bool, "hue outside range [0.0,360.0)");
        a = ((bd)i.a(parambd));
        b = paramFloat;
        return;
        bool = false;
      }
    }
    
    public final Bitmap a(Context paramContext)
    {
      Object localObject = a.a(paramContext);
      float f = b;
      int j = ((Bitmap)localObject).getHeight();
      int k = ((Bitmap)localObject).getWidth();
      paramContext = new int[j * k];
      ((Bitmap)localObject).getPixels(paramContext, 0, k, 0, 0, k, j);
      localObject = new int[j * k];
      float[] arrayOfFloat = new float[3];
      int i = 0;
      while (i < paramContext.length)
      {
        Color.colorToHSV(paramContext[i], arrayOfFloat);
        arrayOfFloat[0] = f;
        localObject[i] = Color.HSVToColor(Color.alpha(paramContext[i]), arrayOfFloat);
        i += 1;
      }
      return Bitmap.createBitmap((int[])localObject, 0, k, k, j, Bitmap.Config.ARGB_8888);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof b)) {
          return false;
        }
        paramObject = (b)paramObject;
      } while ((a.equals(a)) && (Float.floatToIntBits(b) == Float.floatToIntBits(b)));
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { a, Float.valueOf(b) });
    }
    
    public final String toString()
    {
      return h.a(this).a("base", a).a("hue", Float.valueOf(b)).toString();
    }
  }
  
  public static final class c
    extends bd
  {
    private String a;
    
    private c(String paramString)
    {
      super((byte)0);
      a = ((String)i.a(paramString, "null file name"));
    }
    
    /* Error */
    public final Bitmap a(Context paramContext)
    {
      // Byte code:
      //   0: aload_1
      //   1: aload_0
      //   2: getfield 23	com/google/android/m4b/maps/bq/bd$c:a	Ljava/lang/String;
      //   5: invokevirtual 38	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
      //   8: astore_1
      //   9: aload_1
      //   10: invokestatic 44	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
      //   13: astore_2
      //   14: aload_1
      //   15: invokevirtual 50	java/io/InputStream:close	()V
      //   18: aload_2
      //   19: areturn
      //   20: astore_1
      //   21: aconst_null
      //   22: areturn
      //   23: astore_2
      //   24: aload_1
      //   25: invokevirtual 50	java/io/InputStream:close	()V
      //   28: aload_2
      //   29: athrow
      //   30: astore_1
      //   31: aload_2
      //   32: areturn
      //   33: astore_1
      //   34: goto -6 -> 28
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	37	0	this	c
      //   0	37	1	paramContext	Context
      //   13	6	2	localBitmap1	Bitmap
      //   23	9	2	localBitmap2	Bitmap
      // Exception table:
      //   from	to	target	type
      //   0	9	20	java/io/FileNotFoundException
      //   9	14	23	finally
      //   14	18	30	java/io/IOException
      //   24	28	33	java/io/IOException
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (!(paramObject instanceof c)) {
        return false;
      }
      paramObject = (c)paramObject;
      return a.equals(a);
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { a });
    }
    
    public final String toString()
    {
      return h.a(this).a("file", a).toString();
    }
  }
  
  public static final class d
    extends bd
  {
    private Bitmap a;
    
    private d(Bitmap paramBitmap)
    {
      super((byte)0);
      a = paramBitmap;
    }
    
    public final Bitmap a(Context paramContext)
    {
      return a;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (!(paramObject instanceof d)) {
        return false;
      }
      paramObject = (d)paramObject;
      return a.equals(a);
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { a });
    }
    
    public final String toString()
    {
      return h.a(this).toString();
    }
  }
  
  public static final class e
    extends bd
  {
    private int a;
    
    private e(int paramInt)
    {
      super((byte)0);
      if (paramInt >= 0) {}
      for (boolean bool = true;; bool = false)
      {
        i.a(bool, "invalid resource id: %s", new Object[] { Integer.valueOf(paramInt) });
        a = paramInt;
        return;
      }
    }
    
    public final Bitmap a(Context paramContext)
    {
      return BitmapFactory.decodeResource(c.a(), a);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof e)) {
          return false;
        }
        paramObject = (e)paramObject;
      } while (a == a);
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { Integer.valueOf(a) });
    }
    
    public final String toString()
    {
      return h.a(this).a("resource ", Integer.valueOf(a)).toString();
    }
  }
  
  public static final class f
    extends bd
  {
    private String a;
    
    private f(String paramString)
    {
      super((byte)0);
      a = ((String)i.a(paramString, "null file name"));
    }
    
    public final Bitmap a(Context paramContext)
    {
      return BitmapFactory.decodeFile(a);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (!(paramObject instanceof f)) {
        return false;
      }
      paramObject = (f)paramObject;
      return a.equals(a);
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { a });
    }
    
    public final String toString()
    {
      return h.a(this).a("path", a).toString();
    }
  }
  
  public static final class g
    extends bd
  {
    private int a;
    
    private g(int paramInt)
    {
      super((byte)0);
      if (paramInt >= 0) {}
      for (boolean bool = true;; bool = false)
      {
        i.a(bool, "invalid resource id: %s", new Object[] { Integer.valueOf(paramInt) });
        a = paramInt;
        return;
      }
    }
    
    public final Bitmap a(Context paramContext)
    {
      return BitmapFactory.decodeResource(c.b(), a);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof g)) {
          return false;
        }
        paramObject = (g)paramObject;
      } while (a == a);
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { Integer.valueOf(a) });
    }
    
    public final String toString()
    {
      return h.a(this).a("resource ", Integer.valueOf(a)).toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */