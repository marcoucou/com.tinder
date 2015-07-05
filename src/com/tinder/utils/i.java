package com.tinder.utils;

import android.backport.webp.WebPFactory;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Environment;
import com.tinder.d.bh;
import com.tinder.managers.ManagerApp;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class i
{
  public static Bitmap a(String paramString, BitmapFactory.Options paramOptions)
    throws Exception
  {
    return BitmapFactory.decodeFile(ManagerApp.g().getFilesDir() + "/" + paramString, paramOptions);
  }
  
  public static Bitmap a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramArrayOfByte = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
    q.a("original bitmap has size w " + paramArrayOfByte.getWidth() + " h " + paramArrayOfByte.getHeight());
    Object localObject = a(paramInt1, paramInt2);
    localObject = Bitmap.createBitmap(paramArrayOfByte, 0, 0, paramArrayOfByte.getWidth(), paramArrayOfByte.getHeight(), (Matrix)localObject, true);
    if (paramArrayOfByte != localObject) {
      paramArrayOfByte.recycle();
    }
    return (Bitmap)localObject;
  }
  
  public static Bitmap a(byte[] paramArrayOfByte, BitmapFactory.Options paramOptions, boolean paramBoolean)
  {
    if (paramBoolean) {
      return WebPFactory.nativeDecodeByteArray(paramArrayOfByte, paramOptions);
    }
    return BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, paramOptions);
  }
  
  public static Matrix a(int paramInt1, int paramInt2)
  {
    Matrix localMatrix1 = new Matrix();
    if (paramInt1 != 0)
    {
      Matrix localMatrix2 = new Matrix();
      localMatrix2.setValues(new float[] { -1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F });
      localMatrix1.postConcat(localMatrix2);
    }
    localMatrix1.postRotate(paramInt2);
    return localMatrix1;
  }
  
  public static Uri a(Context paramContext)
  {
    return Uri.fromFile(b(paramContext));
  }
  
  public static String a(byte[] paramArrayOfByte, Context paramContext, int paramInt1, int paramInt2, int paramInt3)
  {
    paramArrayOfByte = a(paramArrayOfByte, paramInt2, paramInt3);
    Uri localUri = a(paramContext);
    if (localUri != null) {}
    try
    {
      paramContext = paramContext.getContentResolver().openOutputStream(localUri);
      paramArrayOfByte.compress(Bitmap.CompressFormat.JPEG, paramInt1, paramContext);
      paramArrayOfByte.recycle();
      paramContext.close();
      paramArrayOfByte = localUri.getPath();
      return paramArrayOfByte;
    }
    catch (FileNotFoundException paramArrayOfByte)
    {
      q.c(String.valueOf(paramArrayOfByte));
      return null;
    }
    catch (IOException paramArrayOfByte)
    {
      for (;;)
      {
        q.c(String.valueOf(paramArrayOfByte));
      }
    }
  }
  
  public static void a(final Context paramContext, final Bitmap paramBitmap, final int paramInt, String paramString1, final String paramString2, bh parambh)
  {
    c.a(new c.a()
    {
      public Object a()
      {
        File localFile = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), a);
        localFile.mkdirs();
        localFile = new File(localFile, paramString2 + ".jpeg");
        try
        {
          FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
          paramBitmap.compress(Bitmap.CompressFormat.JPEG, paramInt, localFileOutputStream);
          localFileOutputStream.close();
          MediaScannerConnection.scanFile(paramContext, new String[] { localFile.getPath() }, new String[] { "image/jpeg" }, null);
          return Boolean.valueOf(true);
        }
        catch (Exception localException)
        {
          q.c(localException.toString());
        }
        return Boolean.valueOf(false);
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        if (((Boolean)paramAnonymousObject).booleanValue())
        {
          a.a();
          return;
        }
        a.b();
      }
    }).a();
  }
  
  public static void a(Bitmap paramBitmap, final String paramString, final int paramInt, final boolean paramBoolean)
  {
    c.a(new c.b()
    {
      public void a()
      {
        i.b(a, paramString, paramInt, paramBoolean);
      }
    }).a(true);
  }
  
  public static boolean a(File paramFile)
  {
    if ((paramFile != null) && (paramFile.isDirectory()))
    {
      String[] arrayOfString = paramFile.list();
      int i = 0;
      while (i < arrayOfString.length)
      {
        if (!a(new File(paramFile, arrayOfString[i]))) {
          return false;
        }
        i += 1;
      }
    }
    return paramFile.delete();
  }
  
  public static boolean a(String paramString)
  {
    boolean bool = ManagerApp.g().deleteFile(paramString);
    q.a("deleting " + paramString + " was " + bool);
    return bool;
  }
  
  public static File b(Context paramContext)
  {
    paramContext = paramContext.getCacheDir();
    try
    {
      paramContext = File.createTempFile("img", ".jpeg", paramContext);
      return paramContext;
    }
    catch (IOException paramContext)
    {
      q.c(String.valueOf(paramContext));
    }
    return null;
  }
  
  public static String b(String paramString)
  {
    return "file:" + ManagerApp.g().getFilesDir() + '/' + paramString;
  }
  
  /* Error */
  public static boolean b(Bitmap paramBitmap, String paramString, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: new 246	java/io/ByteArrayOutputStream
    //   6: dup
    //   7: invokespecial 247	java/io/ByteArrayOutputStream:<init>	()V
    //   10: astore 9
    //   12: invokestatic 26	com/tinder/managers/ManagerApp:g	()Landroid/content/Context;
    //   15: aload_1
    //   16: iconst_0
    //   17: invokevirtual 251	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   20: astore_1
    //   21: aload_0
    //   22: getstatic 149	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   25: iload_2
    //   26: aload 9
    //   28: invokevirtual 153	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   31: pop
    //   32: aload_1
    //   33: aload 9
    //   35: invokevirtual 255	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   38: invokevirtual 261	java/io/FileOutputStream:write	([B)V
    //   41: ldc_w 263
    //   44: invokestatic 77	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   47: iconst_1
    //   48: istore 6
    //   50: iconst_1
    //   51: istore 7
    //   53: iconst_1
    //   54: istore 4
    //   56: iload 7
    //   58: istore 5
    //   60: aload 9
    //   62: invokevirtual 264	java/io/ByteArrayOutputStream:close	()V
    //   65: iload 7
    //   67: istore 5
    //   69: aload_1
    //   70: invokevirtual 265	java/io/FileOutputStream:close	()V
    //   73: iload 4
    //   75: istore 5
    //   77: iload_3
    //   78: ifeq +11 -> 89
    //   81: aload_0
    //   82: invokevirtual 87	android/graphics/Bitmap:recycle	()V
    //   85: iload 4
    //   87: istore 5
    //   89: iload 5
    //   91: ireturn
    //   92: astore_1
    //   93: new 16	java/lang/StringBuilder
    //   96: dup
    //   97: invokespecial 20	java/lang/StringBuilder:<init>	()V
    //   100: ldc_w 267
    //   103: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: aload_1
    //   107: invokevirtual 36	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   110: invokevirtual 45	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: invokestatic 170	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   116: aload 8
    //   118: astore_1
    //   119: goto -98 -> 21
    //   122: astore_1
    //   123: iconst_0
    //   124: istore 4
    //   126: iload 4
    //   128: istore 5
    //   130: new 16	java/lang/StringBuilder
    //   133: dup
    //   134: invokespecial 20	java/lang/StringBuilder:<init>	()V
    //   137: ldc_w 267
    //   140: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: aload_1
    //   144: invokevirtual 36	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   147: invokevirtual 45	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   150: invokestatic 170	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   153: iload 4
    //   155: istore 5
    //   157: iload_3
    //   158: ifeq -69 -> 89
    //   161: aload_0
    //   162: invokevirtual 87	android/graphics/Bitmap:recycle	()V
    //   165: iload 4
    //   167: ireturn
    //   168: astore_1
    //   169: iconst_0
    //   170: istore 4
    //   172: iload 4
    //   174: istore 5
    //   176: iload_3
    //   177: ifeq -88 -> 89
    //   180: aload_0
    //   181: invokevirtual 87	android/graphics/Bitmap:recycle	()V
    //   184: iload 4
    //   186: ireturn
    //   187: astore_1
    //   188: iload 5
    //   190: istore 4
    //   192: goto -20 -> 172
    //   195: astore_1
    //   196: iload 6
    //   198: istore 4
    //   200: goto -74 -> 126
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	paramBitmap	Bitmap
    //   0	203	1	paramString	String
    //   0	203	2	paramInt	int
    //   0	203	3	paramBoolean	boolean
    //   54	145	4	bool1	boolean
    //   58	131	5	bool2	boolean
    //   48	149	6	bool3	boolean
    //   51	15	7	bool4	boolean
    //   1	116	8	localObject	Object
    //   10	51	9	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   12	21	92	java/io/FileNotFoundException
    //   21	47	122	java/io/IOException
    //   21	47	168	finally
    //   60	65	187	finally
    //   69	73	187	finally
    //   130	153	187	finally
    //   60	65	195	java/io/IOException
    //   69	73	195	java/io/IOException
  }
  
  public static boolean c(String paramString)
  {
    return paramString.endsWith("webp");
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */