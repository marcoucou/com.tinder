package com.facebook.internal;

import android.content.Context;
import com.facebook.LoggingBehavior;
import com.facebook.Settings;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidParameterException;
import java.util.Date;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

public final class FileLruCache
{
  private static final String HEADER_CACHEKEY_KEY = "key";
  private static final String HEADER_CACHE_CONTENT_TAG_KEY = "tag";
  static final String TAG = FileLruCache.class.getSimpleName();
  private static final AtomicLong bufferIndex = new AtomicLong();
  private final File directory;
  private boolean isTrimInProgress;
  private boolean isTrimPending;
  private AtomicLong lastClearCacheTime = new AtomicLong(0L);
  private final Limits limits;
  private final Object lock;
  private final String tag;
  
  public FileLruCache(Context paramContext, String paramString, Limits paramLimits)
  {
    tag = paramString;
    limits = paramLimits;
    directory = new File(paramContext.getCacheDir(), paramString);
    lock = new Object();
    if ((directory.mkdirs()) || (directory.isDirectory())) {
      BufferFile.deleteAll(directory);
    }
  }
  
  private void postTrim()
  {
    synchronized (lock)
    {
      if (!isTrimPending)
      {
        isTrimPending = true;
        Settings.getExecutor().execute(new Runnable()
        {
          public void run()
          {
            FileLruCache.this.trim();
          }
        });
      }
      return;
    }
  }
  
  private void renameToTargetAndTrim(String paramString, File paramFile)
  {
    if (!paramFile.renameTo(new File(directory, Utility.md5hash(paramString)))) {
      paramFile.delete();
    }
    postTrim();
  }
  
  private void trim()
  {
    synchronized (lock)
    {
      isTrimPending = false;
      isTrimInProgress = true;
    }
    for (;;)
    {
      try
      {
        Logger.log(LoggingBehavior.CACHE, TAG, "trim started");
        ??? = new PriorityQueue();
        l1 = 0L;
        long l3 = 0L;
        File[] arrayOfFile = directory.listFiles(BufferFile.excludeBufferFiles());
        l2 = l3;
        l4 = l1;
        if (arrayOfFile == null) {
          continue;
        }
        int j = arrayOfFile.length;
        int i = 0;
        l2 = l3;
        l4 = l1;
        if (i >= j) {
          continue;
        }
        File localFile2 = arrayOfFile[i];
        ModifiedFile localModifiedFile = new ModifiedFile(localFile2);
        ((PriorityQueue)???).add(localModifiedFile);
        Logger.log(LoggingBehavior.CACHE, TAG, "  trim considering time=" + Long.valueOf(localModifiedFile.getModified()) + " name=" + localModifiedFile.getFile().getName());
        l2 = localFile2.length();
        i += 1;
        l3 = 1L + l3;
        l1 = l2 + l1;
        continue;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
      finally
      {
        long l1;
        long l2;
        synchronized (lock)
        {
          long l4;
          File localFile1;
          isTrimInProgress = false;
          lock.notifyAll();
          throw ((Throwable)localObject4);
        }
      }
      if ((l4 <= limits.getByteCount()) && (l1 <= limits.getFileCount())) {
        continue;
      }
      localFile1 = ((ModifiedFile)((PriorityQueue)???).remove()).getFile();
      Logger.log(LoggingBehavior.CACHE, TAG, "  trim removing " + localFile1.getName());
      l4 -= localFile1.length();
      localFile1.delete();
      l1 -= 1L;
    }
    synchronized (lock)
    {
      isTrimInProgress = false;
      lock.notifyAll();
      return;
    }
  }
  
  public void clearCache()
  {
    final File[] arrayOfFile = directory.listFiles(BufferFile.excludeBufferFiles());
    lastClearCacheTime.set(System.currentTimeMillis());
    if (arrayOfFile != null) {
      Settings.getExecutor().execute(new Runnable()
      {
        public void run()
        {
          File[] arrayOfFile = arrayOfFile;
          int j = arrayOfFile.length;
          int i = 0;
          while (i < j)
          {
            arrayOfFile[i].delete();
            i += 1;
          }
        }
      });
    }
  }
  
  public InputStream get(String paramString)
    throws IOException
  {
    return get(paramString, null);
  }
  
  public InputStream get(String paramString1, String paramString2)
    throws IOException
  {
    File localFile = new File(directory, Utility.md5hash(paramString1));
    try
    {
      Object localObject = new FileInputStream(localFile);
      localObject = new BufferedInputStream((InputStream)localObject, 8192);
      try
      {
        JSONObject localJSONObject = StreamHeader.readHeader((InputStream)localObject);
        if (localJSONObject == null) {
          return null;
        }
        String str = localJSONObject.optString("key");
        boolean bool;
        if (str != null)
        {
          bool = str.equals(paramString1);
          if (bool) {}
        }
        else
        {
          return null;
        }
        paramString1 = localJSONObject.optString("tag", null);
        if ((paramString2 != null) || (paramString1 == null))
        {
          if (paramString2 != null)
          {
            bool = paramString2.equals(paramString1);
            if (bool) {}
          }
        }
        else {
          return null;
        }
        long l = new Date().getTime();
        Logger.log(LoggingBehavior.CACHE, TAG, "Setting lastModified to " + Long.valueOf(l) + " for " + localFile.getName());
        localFile.setLastModified(l);
        return (InputStream)localObject;
      }
      finally
      {
        ((BufferedInputStream)localObject).close();
      }
      return null;
    }
    catch (IOException paramString1) {}
  }
  
  public InputStream interceptAndPut(String paramString, InputStream paramInputStream)
    throws IOException
  {
    return new CopyingInputStream(paramInputStream, openPutStream(paramString));
  }
  
  OutputStream openPutStream(String paramString)
    throws IOException
  {
    return openPutStream(paramString, null);
  }
  
  /* Error */
  public OutputStream openPutStream(final String paramString1, String paramString2)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 97	com/facebook/internal/FileLruCache:directory	Ljava/io/File;
    //   4: invokestatic 324	com/facebook/internal/FileLruCache$BufferFile:newFile	(Ljava/io/File;)Ljava/io/File;
    //   7: astore_3
    //   8: aload_3
    //   9: invokevirtual 155	java/io/File:delete	()Z
    //   12: pop
    //   13: aload_3
    //   14: invokevirtual 327	java/io/File:createNewFile	()Z
    //   17: ifne +34 -> 51
    //   20: new 258	java/io/IOException
    //   23: dup
    //   24: new 192	java/lang/StringBuilder
    //   27: dup
    //   28: invokespecial 193	java/lang/StringBuilder:<init>	()V
    //   31: ldc_w 329
    //   34: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: aload_3
    //   38: invokevirtual 332	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   41: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: invokevirtual 223	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: invokespecial 335	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   50: athrow
    //   51: new 337	java/io/FileOutputStream
    //   54: dup
    //   55: aload_3
    //   56: invokespecial 338	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   59: astore 4
    //   61: new 340	java/io/BufferedOutputStream
    //   64: dup
    //   65: new 19	com/facebook/internal/FileLruCache$CloseCallbackOutputStream
    //   68: dup
    //   69: aload 4
    //   71: new 6	com/facebook/internal/FileLruCache$1
    //   74: dup
    //   75: aload_0
    //   76: invokestatic 248	java/lang/System:currentTimeMillis	()J
    //   79: aload_3
    //   80: aload_1
    //   81: invokespecial 343	com/facebook/internal/FileLruCache$1:<init>	(Lcom/facebook/internal/FileLruCache;JLjava/io/File;Ljava/lang/String;)V
    //   84: invokespecial 346	com/facebook/internal/FileLruCache$CloseCallbackOutputStream:<init>	(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$StreamCloseCallback;)V
    //   87: sipush 8192
    //   90: invokespecial 349	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;I)V
    //   93: astore_3
    //   94: new 279	org/json/JSONObject
    //   97: dup
    //   98: invokespecial 350	org/json/JSONObject:<init>	()V
    //   101: astore 4
    //   103: aload 4
    //   105: ldc 39
    //   107: aload_1
    //   108: invokevirtual 354	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   111: pop
    //   112: aload_2
    //   113: invokestatic 358	com/facebook/internal/Utility:isNullOrEmpty	(Ljava/lang/String;)Z
    //   116: ifne +12 -> 128
    //   119: aload 4
    //   121: ldc 42
    //   123: aload_2
    //   124: invokevirtual 354	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   127: pop
    //   128: aload_3
    //   129: aload 4
    //   131: invokestatic 362	com/facebook/internal/FileLruCache$StreamHeader:writeHeader	(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    //   134: aload_3
    //   135: areturn
    //   136: astore_1
    //   137: getstatic 165	com/facebook/LoggingBehavior:CACHE	Lcom/facebook/LoggingBehavior;
    //   140: iconst_5
    //   141: getstatic 65	com/facebook/internal/FileLruCache:TAG	Ljava/lang/String;
    //   144: new 192	java/lang/StringBuilder
    //   147: dup
    //   148: invokespecial 193	java/lang/StringBuilder:<init>	()V
    //   151: ldc_w 364
    //   154: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: aload_1
    //   158: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   161: invokevirtual 223	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   164: invokestatic 367	com/facebook/internal/Logger:log	(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    //   167: new 258	java/io/IOException
    //   170: dup
    //   171: aload_1
    //   172: invokevirtual 370	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   175: invokespecial 335	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   178: athrow
    //   179: astore_1
    //   180: getstatic 165	com/facebook/LoggingBehavior:CACHE	Lcom/facebook/LoggingBehavior;
    //   183: iconst_5
    //   184: getstatic 65	com/facebook/internal/FileLruCache:TAG	Ljava/lang/String;
    //   187: new 192	java/lang/StringBuilder
    //   190: dup
    //   191: invokespecial 193	java/lang/StringBuilder:<init>	()V
    //   194: ldc_w 372
    //   197: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   200: aload_1
    //   201: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   204: invokevirtual 223	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   207: invokestatic 367	com/facebook/internal/Logger:log	(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    //   210: new 258	java/io/IOException
    //   213: dup
    //   214: aload_1
    //   215: invokevirtual 373	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   218: invokespecial 335	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   221: athrow
    //   222: astore_1
    //   223: aload_3
    //   224: invokevirtual 374	java/io/BufferedOutputStream:close	()V
    //   227: aload_1
    //   228: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	FileLruCache
    //   0	229	1	paramString1	String
    //   0	229	2	paramString2	String
    //   7	217	3	localObject1	Object
    //   59	71	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   51	61	136	java/io/FileNotFoundException
    //   94	128	179	org/json/JSONException
    //   128	134	179	org/json/JSONException
    //   94	128	222	finally
    //   128	134	222	finally
    //   180	222	222	finally
  }
  
  long sizeInBytesForTest()
  {
    long l2;
    synchronized (lock)
    {
      for (;;)
      {
        if (!isTrimPending)
        {
          boolean bool = isTrimInProgress;
          if (!bool) {
            break;
          }
        }
        try
        {
          lock.wait();
        }
        catch (InterruptedException localInterruptedException) {}
      }
      ??? = directory.listFiles();
      long l1 = 0L;
      l2 = l1;
      if (??? != null)
      {
        int j = ???.length;
        int i = 0;
        l2 = l1;
        if (i < j)
        {
          l2 = ???[i].length();
          i += 1;
          l1 = l2 + l1;
        }
      }
    }
    return l2;
  }
  
  public String toString()
  {
    return "{FileLruCache: tag:" + tag + " file:" + directory.getName() + "}";
  }
  
  private static class BufferFile
  {
    private static final String FILE_NAME_PREFIX = "buffer";
    private static final FilenameFilter filterExcludeBufferFiles = new FilenameFilter()
    {
      public boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        return !paramAnonymousString.startsWith("buffer");
      }
    };
    private static final FilenameFilter filterExcludeNonBufferFiles = new FilenameFilter()
    {
      public boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        return paramAnonymousString.startsWith("buffer");
      }
    };
    
    static void deleteAll(File paramFile)
    {
      paramFile = paramFile.listFiles(excludeNonBufferFiles());
      if (paramFile != null)
      {
        int j = paramFile.length;
        int i = 0;
        while (i < j)
        {
          paramFile[i].delete();
          i += 1;
        }
      }
    }
    
    static FilenameFilter excludeBufferFiles()
    {
      return filterExcludeBufferFiles;
    }
    
    static FilenameFilter excludeNonBufferFiles()
    {
      return filterExcludeNonBufferFiles;
    }
    
    static File newFile(File paramFile)
    {
      return new File(paramFile, "buffer" + Long.valueOf(FileLruCache.bufferIndex.incrementAndGet()).toString());
    }
  }
  
  private static class CloseCallbackOutputStream
    extends OutputStream
  {
    final FileLruCache.StreamCloseCallback callback;
    final OutputStream innerStream;
    
    CloseCallbackOutputStream(OutputStream paramOutputStream, FileLruCache.StreamCloseCallback paramStreamCloseCallback)
    {
      innerStream = paramOutputStream;
      callback = paramStreamCloseCallback;
    }
    
    public void close()
      throws IOException
    {
      try
      {
        innerStream.close();
        return;
      }
      finally
      {
        callback.onClose();
      }
    }
    
    public void flush()
      throws IOException
    {
      innerStream.flush();
    }
    
    public void write(int paramInt)
      throws IOException
    {
      innerStream.write(paramInt);
    }
    
    public void write(byte[] paramArrayOfByte)
      throws IOException
    {
      innerStream.write(paramArrayOfByte);
    }
    
    public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      innerStream.write(paramArrayOfByte, paramInt1, paramInt2);
    }
  }
  
  private static final class CopyingInputStream
    extends InputStream
  {
    final InputStream input;
    final OutputStream output;
    
    CopyingInputStream(InputStream paramInputStream, OutputStream paramOutputStream)
    {
      input = paramInputStream;
      output = paramOutputStream;
    }
    
    public int available()
      throws IOException
    {
      return input.available();
    }
    
    public void close()
      throws IOException
    {
      try
      {
        input.close();
        return;
      }
      finally
      {
        output.close();
      }
    }
    
    public void mark(int paramInt)
    {
      throw new UnsupportedOperationException();
    }
    
    public boolean markSupported()
    {
      return false;
    }
    
    public int read()
      throws IOException
    {
      int i = input.read();
      if (i >= 0) {
        output.write(i);
      }
      return i;
    }
    
    public int read(byte[] paramArrayOfByte)
      throws IOException
    {
      int i = input.read(paramArrayOfByte);
      if (i > 0) {
        output.write(paramArrayOfByte, 0, i);
      }
      return i;
    }
    
    public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      paramInt2 = input.read(paramArrayOfByte, paramInt1, paramInt2);
      if (paramInt2 > 0) {
        output.write(paramArrayOfByte, paramInt1, paramInt2);
      }
      return paramInt2;
    }
    
    public void reset()
    {
      try
      {
        throw new UnsupportedOperationException();
      }
      finally {}
    }
    
    public long skip(long paramLong)
      throws IOException
    {
      byte[] arrayOfByte = new byte['Ѐ'];
      int i;
      for (long l = 0L;; l += i) {
        if (l < paramLong)
        {
          i = read(arrayOfByte, 0, (int)Math.min(paramLong - l, arrayOfByte.length));
          if (i >= 0) {}
        }
        else
        {
          return l;
        }
      }
    }
  }
  
  public static final class Limits
  {
    private int byteCount = 1048576;
    private int fileCount = 1024;
    
    int getByteCount()
    {
      return byteCount;
    }
    
    int getFileCount()
    {
      return fileCount;
    }
    
    void setByteCount(int paramInt)
    {
      if (paramInt < 0) {
        throw new InvalidParameterException("Cache byte-count limit must be >= 0");
      }
      byteCount = paramInt;
    }
    
    void setFileCount(int paramInt)
    {
      if (paramInt < 0) {
        throw new InvalidParameterException("Cache file count limit must be >= 0");
      }
      fileCount = paramInt;
    }
  }
  
  private static final class ModifiedFile
    implements Comparable<ModifiedFile>
  {
    private static final int HASH_MULTIPLIER = 37;
    private static final int HASH_SEED = 29;
    private final File file;
    private final long modified;
    
    ModifiedFile(File paramFile)
    {
      file = paramFile;
      modified = paramFile.lastModified();
    }
    
    public int compareTo(ModifiedFile paramModifiedFile)
    {
      if (getModified() < paramModifiedFile.getModified()) {
        return -1;
      }
      if (getModified() > paramModifiedFile.getModified()) {
        return 1;
      }
      return getFile().compareTo(paramModifiedFile.getFile());
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof ModifiedFile)) && (compareTo((ModifiedFile)paramObject) == 0);
    }
    
    File getFile()
    {
      return file;
    }
    
    long getModified()
    {
      return modified;
    }
    
    public int hashCode()
    {
      return (file.hashCode() + 1073) * 37 + (int)(modified % 2147483647L);
    }
  }
  
  private static abstract interface StreamCloseCallback
  {
    public abstract void onClose();
  }
  
  private static final class StreamHeader
  {
    private static final int HEADER_VERSION = 0;
    
    static JSONObject readHeader(InputStream paramInputStream)
      throws IOException
    {
      int k = 0;
      if (paramInputStream.read() != 0) {
        return null;
      }
      int i = 0;
      int j = 0;
      while (i < 3)
      {
        int m = paramInputStream.read();
        if (m == -1)
        {
          Logger.log(LoggingBehavior.CACHE, FileLruCache.TAG, "readHeader: stream.read returned -1 while reading header size");
          return null;
        }
        j = (j << 8) + (m & 0xFF);
        i += 1;
      }
      byte[] arrayOfByte = new byte[j];
      i = k;
      while (i < arrayOfByte.length)
      {
        j = paramInputStream.read(arrayOfByte, i, arrayOfByte.length - i);
        if (j < 1)
        {
          Logger.log(LoggingBehavior.CACHE, FileLruCache.TAG, "readHeader: stream.read stopped at " + Integer.valueOf(i) + " when expected " + arrayOfByte.length);
          return null;
        }
        i += j;
      }
      paramInputStream = new JSONTokener(new String(arrayOfByte));
      try
      {
        paramInputStream = paramInputStream.nextValue();
        if (!(paramInputStream instanceof JSONObject))
        {
          Logger.log(LoggingBehavior.CACHE, FileLruCache.TAG, "readHeader: expected JSONObject, got " + paramInputStream.getClass().getCanonicalName());
          return null;
        }
        paramInputStream = (JSONObject)paramInputStream;
        return paramInputStream;
      }
      catch (JSONException paramInputStream)
      {
        throw new IOException(paramInputStream.getMessage());
      }
    }
    
    static void writeHeader(OutputStream paramOutputStream, JSONObject paramJSONObject)
      throws IOException
    {
      paramJSONObject = paramJSONObject.toString().getBytes();
      paramOutputStream.write(0);
      paramOutputStream.write(paramJSONObject.length >> 16 & 0xFF);
      paramOutputStream.write(paramJSONObject.length >> 8 & 0xFF);
      paramOutputStream.write(paramJSONObject.length >> 0 & 0xFF);
      paramOutputStream.write(paramJSONObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.internal.FileLruCache
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */