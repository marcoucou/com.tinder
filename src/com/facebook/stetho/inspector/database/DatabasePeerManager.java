package com.facebook.stetho.inspector.database;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.helper.ChromePeerManager;
import com.facebook.stetho.inspector.helper.PeerRegistrationListener;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.protocol.module.Database.AddDatabaseEvent;
import com.facebook.stetho.inspector.protocol.module.Database.DatabaseObject;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class DatabasePeerManager
  extends ChromePeerManager
{
  private static final String[] UNINTERESTING_FILENAME_SUFFIXES = { "-journal", "-uid" };
  private final Context mContext;
  private final PeerRegistrationListener mPeerRegistrationListener = new PeerRegistrationListener()
  {
    public void onPeerRegistered(JsonRpcPeer paramAnonymousJsonRpcPeer)
    {
      DatabasePeerManager.this.bootstrapNewPeer(paramAnonymousJsonRpcPeer);
    }
    
    public void onPeerUnregistered(JsonRpcPeer paramAnonymousJsonRpcPeer) {}
  };
  
  public DatabasePeerManager(Context paramContext)
  {
    mContext = paramContext;
    setListener(mPeerRegistrationListener);
  }
  
  private void bootstrapNewPeer(JsonRpcPeer paramJsonRpcPeer)
  {
    Iterator localIterator = tidyDatabaseList(mContext.databaseList()).iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      Database.DatabaseObject localDatabaseObject = new Database.DatabaseObject();
      id = ((String)localObject);
      name = ((String)localObject);
      domain = mContext.getPackageName();
      version = "N/A";
      localObject = new Database.AddDatabaseEvent();
      database = localDatabaseObject;
      paramJsonRpcPeer.invokeMethod("Database.addDatabase", localObject, null);
    }
  }
  
  private SQLiteDatabase openDatabase(String paramString)
    throws SQLiteException
  {
    Util.throwIfNull(paramString);
    return SQLiteDatabase.openDatabase(mContext.getDatabasePath(paramString).getAbsolutePath(), null, 0);
  }
  
  private static String removeSuffix(String paramString, String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    for (;;)
    {
      String str = paramString;
      if (i < j)
      {
        str = paramArrayOfString[i];
        if (paramString.endsWith(str)) {
          str = paramString.substring(0, paramString.length() - str.length());
        }
      }
      else
      {
        return str;
      }
      i += 1;
    }
  }
  
  static List<String> tidyDatabaseList(String[] paramArrayOfString)
  {
    HashSet localHashSet = new HashSet(Arrays.asList(paramArrayOfString));
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str1 = paramArrayOfString[i];
      String str2 = removeSuffix(str1, UNINTERESTING_FILENAME_SUFFIXES);
      if ((str2.equals(str1)) || (!localHashSet.contains(str2))) {
        localArrayList.add(str1);
      }
      i += 1;
    }
    return localArrayList;
  }
  
  /* Error */
  public <T> T executeSQL(String paramString1, String paramString2, ExecuteResultHandler<T> paramExecuteResultHandler)
    throws SQLiteException
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 120	com/facebook/stetho/common/Util:throwIfNull	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_3
    //   6: invokestatic 120	com/facebook/stetho/common/Util:throwIfNull	(Ljava/lang/Object;)Ljava/lang/Object;
    //   9: pop
    //   10: aload_0
    //   11: aload_1
    //   12: invokespecial 185	com/facebook/stetho/inspector/database/DatabasePeerManager:openDatabase	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   15: astore_1
    //   16: aload_1
    //   17: aload_2
    //   18: aconst_null
    //   19: invokevirtual 189	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   22: astore_2
    //   23: aload_3
    //   24: aload_2
    //   25: invokeinterface 193 2 0
    //   30: astore_3
    //   31: aload_2
    //   32: invokeinterface 198 1 0
    //   37: aload_1
    //   38: invokevirtual 199	android/database/sqlite/SQLiteDatabase:close	()V
    //   41: aload_3
    //   42: areturn
    //   43: astore_3
    //   44: aload_2
    //   45: invokeinterface 198 1 0
    //   50: aload_3
    //   51: athrow
    //   52: astore_2
    //   53: aload_1
    //   54: invokevirtual 199	android/database/sqlite/SQLiteDatabase:close	()V
    //   57: aload_2
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	DatabasePeerManager
    //   0	59	1	paramString1	String
    //   0	59	2	paramString2	String
    //   0	59	3	paramExecuteResultHandler	ExecuteResultHandler<T>
    // Exception table:
    //   from	to	target	type
    //   23	31	43	finally
    //   16	23	52	finally
    //   31	37	52	finally
    //   44	52	52	finally
  }
  
  public List<String> getDatabaseTableNames(String paramString)
    throws SQLiteException
  {
    paramString = openDatabase(paramString);
    try
    {
      Cursor localCursor = paramString.rawQuery("SELECT name FROM sqlite_master WHERE type=?", new String[] { "table" });
      try
      {
        ArrayList localArrayList = new ArrayList();
        while (localCursor.moveToNext())
        {
          localArrayList.add(localCursor.getString(0));
          continue;
          localObject = finally;
        }
      }
      finally
      {
        localCursor.close();
      }
      ((Cursor)localObject).close();
    }
    finally
    {
      paramString.close();
    }
    paramString.close();
    return localList;
  }
  
  public static abstract interface ExecuteResultHandler<T>
  {
    public abstract T handleResult(Cursor paramCursor)
      throws SQLiteException;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.database.DatabasePeerManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */