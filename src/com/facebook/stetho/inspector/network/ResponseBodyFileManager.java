package com.facebook.stetho.inspector.network;

import android.content.Context;
import android.util.Base64OutputStream;
import com.facebook.stetho.common.LogRedirector;
import com.facebook.stetho.common.Util;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class ResponseBodyFileManager
{
  private static final String FILENAME_PREFIX = "network-response-body-";
  private static final String TAG = "ResponseBodyFileManager";
  private final Context mContext;
  
  public ResponseBodyFileManager(Context paramContext)
  {
    mContext = paramContext;
  }
  
  private static String getFilename(String paramString)
  {
    return "network-response-body-" + paramString;
  }
  
  private static String readContentsAsUTF8(InputStream paramInputStream)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    Util.copy(paramInputStream, localByteArrayOutputStream, new byte['Ѐ']);
    return localByteArrayOutputStream.toString("UTF-8");
  }
  
  public void cleanupFiles()
  {
    File[] arrayOfFile = mContext.getFilesDir().listFiles();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = arrayOfFile[i];
      if ((localFile.getName().startsWith("network-response-body-")) && (!localFile.delete())) {
        LogRedirector.w("ResponseBodyFileManager", "Failed to delete " + localFile.getAbsolutePath());
      }
      i += 1;
    }
    LogRedirector.i("ResponseBodyFileManager", "Cleaned up temporary network files.");
  }
  
  public OutputStream openResponseBodyFile(String paramString, boolean paramBoolean)
    throws IOException
  {
    paramString = mContext.openFileOutput(getFilename(paramString), 0);
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      paramString.write(i);
      if (!paramBoolean) {
        break;
      }
      return new Base64OutputStream(paramString, 0);
    }
    return paramString;
  }
  
  public ResponseBodyData readFile(String paramString)
    throws IOException
  {
    paramString = mContext.openFileInput(getFilename(paramString));
    int i;
    try
    {
      i = paramString.read();
      if (i == -1) {
        throw new EOFException("Failed to read base64Encode byte");
      }
    }
    finally
    {
      paramString.close();
    }
    ResponseBodyData localResponseBodyData = new ResponseBodyData();
    if (i != 0) {}
    for (boolean bool = true;; bool = false)
    {
      base64Encoded = bool;
      data = readContentsAsUTF8(paramString);
      paramString.close();
      return localResponseBodyData;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.network.ResponseBodyFileManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */