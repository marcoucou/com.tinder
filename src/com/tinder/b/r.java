package com.tinder.b;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.tinder.managers.ManagerApp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class r
{
  private static final r a = new r();
  private SQLiteDatabase b;
  
  private r()
  {
    com.tinder.utils.q.a("ENTER");
    b = new q(ManagerApp.g()).getWritableDatabase();
  }
  
  public static r a()
  {
    return a;
  }
  
  /* Error */
  private void e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 41	com/tinder/b/r:b	Landroid/database/sqlite/SQLiteDatabase;
    //   6: invokevirtual 49	android/database/sqlite/SQLiteDatabase:isOpen	()Z
    //   9: ifeq +13 -> 22
    //   12: aload_0
    //   13: getfield 41	com/tinder/b/r:b	Landroid/database/sqlite/SQLiteDatabase;
    //   16: invokevirtual 52	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: ldc 54
    //   24: invokestatic 24	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   27: goto -8 -> 19
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	r
    //   30	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	30	finally
    //   22	27	30	finally
  }
  
  public Cursor a(String paramString)
  {
    try
    {
      paramString = b.query(paramString, new String[] { "*" }, null, null, null, null, null);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public Cursor a(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = b.query(paramString1, new String[] { "*" }, null, null, null, null, paramString2);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public Cursor a(String paramString1, String paramString2, int paramInt)
  {
    try
    {
      paramString1 = b.query(paramString1, new String[] { "*" }, null, null, null, null, paramString2, String.valueOf(paramInt));
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public void a(Context paramContext, String paramString)
  {
    try
    {
      paramContext.deleteDatabase(paramString);
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  /* Error */
  public void a(String paramString1, ContentValues paramContentValues, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 41	com/tinder/b/r:b	Landroid/database/sqlite/SQLiteDatabase;
    //   6: invokevirtual 49	android/database/sqlite/SQLiteDatabase:isOpen	()Z
    //   9: ifeq +18 -> 27
    //   12: aload_0
    //   13: getfield 41	com/tinder/b/r:b	Landroid/database/sqlite/SQLiteDatabase;
    //   16: aload_1
    //   17: aload_2
    //   18: aload_3
    //   19: aconst_null
    //   20: invokevirtual 84	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   23: pop
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: ldc 86
    //   29: invokestatic 88	com/tinder/utils/q:b	(Ljava/lang/String;)V
    //   32: goto -8 -> 24
    //   35: astore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_1
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	r
    //   0	40	1	paramString1	String
    //   0	40	2	paramContentValues	ContentValues
    //   0	40	3	paramString2	String
    // Exception table:
    //   from	to	target	type
    //   2	24	35	finally
    //   27	32	35	finally
  }
  
  /* Error */
  public void a(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 41	com/tinder/b/r:b	Landroid/database/sqlite/SQLiteDatabase;
    //   6: invokevirtual 49	android/database/sqlite/SQLiteDatabase:isOpen	()Z
    //   9: ifeq +82 -> 91
    //   12: aload_0
    //   13: getfield 41	com/tinder/b/r:b	Landroid/database/sqlite/SQLiteDatabase;
    //   16: aload_1
    //   17: new 91	java/lang/StringBuilder
    //   20: dup
    //   21: invokespecial 92	java/lang/StringBuilder:<init>	()V
    //   24: aload_2
    //   25: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: ldc 98
    //   30: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: ldc 100
    //   35: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: aload_3
    //   39: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: ldc 100
    //   44: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   50: aconst_null
    //   51: invokevirtual 108	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   54: istore 4
    //   56: new 91	java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial 92	java/lang/StringBuilder:<init>	()V
    //   63: ldc 110
    //   65: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: iload 4
    //   70: invokevirtual 113	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   73: ldc 115
    //   75: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: aload_1
    //   79: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   85: invokestatic 24	com/tinder/utils/q:a	(Ljava/lang/String;)V
    //   88: aload_0
    //   89: monitorexit
    //   90: return
    //   91: ldc 117
    //   93: invokestatic 88	com/tinder/utils/q:b	(Ljava/lang/String;)V
    //   96: goto -8 -> 88
    //   99: astore_1
    //   100: aload_0
    //   101: monitorexit
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	r
    //   0	104	1	paramString1	String
    //   0	104	2	paramString2	String
    //   0	104	3	paramString3	String
    //   54	15	4	i	int
    // Exception table:
    //   from	to	target	type
    //   2	88	99	finally
    //   91	96	99	finally
  }
  
  public void a(String paramString1, String paramString2, ArrayList<String> paramArrayList)
  {
    for (;;)
    {
      try
      {
        paramString2 = new StringBuilder(paramString2 + " in (");
        int j = paramArrayList.size();
        int i = 0;
        if (i < j)
        {
          paramString2.append("\"" + (String)paramArrayList.get(i) + "\"");
          if (i < j - 1) {
            paramString2.append(", ");
          }
        }
        else
        {
          paramString2.append(")");
          if (b.isOpen())
          {
            i = b.delete(paramString1, paramString2.toString(), null);
            com.tinder.utils.q.a("deleted " + i + " from table " + paramString1);
            return;
          }
          com.tinder.utils.q.b("Delete not performed, DB closed");
          continue;
        }
        i += 1;
      }
      finally {}
    }
  }
  
  public boolean a(String paramString, ContentValues paramContentValues)
  {
    long l = 0L;
    for (;;)
    {
      try
      {
        if (b.isOpen())
        {
          l = b.replace(paramString, null, paramContentValues);
          if (l != -1L)
          {
            bool = true;
            return bool;
          }
        }
        else
        {
          com.tinder.utils.q.b("Insert not performed, DB closed");
          continue;
        }
        boolean bool = false;
      }
      finally {}
    }
  }
  
  public boolean a(String paramString, List<ContentValues> paramList)
  {
    boolean bool2 = false;
    boolean bool1;
    try
    {
      b.beginTransaction();
      paramList = paramList.iterator();
      bool1 = true;
      for (;;)
      {
        if (paramList.hasNext())
        {
          ContentValues localContentValues = (ContentValues)paramList.next();
          long l = b.replace(paramString, null, localContentValues);
          if ((!bool1) || (l == -1L)) {
            break;
          }
          bool1 = true;
        }
        else
        {
          b.setTransactionSuccessful();
        }
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        paramString = paramString;
        com.tinder.utils.q.c("Failure inserting bulk SQLite records: " + paramString);
        e();
        bool1 = bool2;
      }
    }
    finally
    {
      e();
    }
    for (;;)
    {
      bool1 = false;
    }
  }
  
  public boolean a(String paramString1, List<ContentValues> paramList, String paramString2, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        b.beginTransaction();
        Iterator localIterator = paramList.iterator();
        if (!localIterator.hasNext()) {
          continue;
        }
        localContentValues = (ContentValues)localIterator.next();
        if (!paramBoolean) {
          continue;
        }
        paramList = paramString2 + "='" + localContentValues.get(paramString2) + "'";
      }
      catch (Exception paramString1)
      {
        ContentValues localContentValues;
        com.tinder.utils.q.c("Failure inserting bulk SQLite records (with updating enabled): " + paramString1);
        paramBoolean = false;
        try
        {
          return paramBoolean;
        }
        finally {}
        paramList = paramString2 + "=" + localContentValues.get(paramString2);
        continue;
        b.setTransactionSuccessful();
        e();
        paramBoolean = true;
        continue;
      }
      finally
      {
        e();
      }
      if (b.update(paramString1, localContentValues, paramList, null) == 0) {
        b.insert(paramString1, null, localContentValues);
      }
    }
  }
  
  public Cursor b(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = b.query(paramString1, new String[] { "*" }, paramString2, null, null, null, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public SQLiteDatabase b()
  {
    return b;
  }
  
  public void b(String paramString1, String paramString2, ArrayList<Long> paramArrayList)
  {
    for (;;)
    {
      int i;
      try
      {
        paramString2 = new StringBuilder(paramString2 + " in (");
        int j = paramArrayList.size();
        i = 0;
        if (i < j)
        {
          paramString2.append(paramArrayList.get(i));
          if (i >= j - 1) {
            break label170;
          }
          paramString2.append(", ");
          break label170;
        }
        paramString2.append(")");
        boolean bool = b.isOpen();
        if (bool) {
          try
          {
            i = b.delete(paramString1, paramString2.toString(), null);
            com.tinder.utils.q.a("deleted " + i + " from table " + paramString1);
            return;
          }
          catch (Exception paramString1)
          {
            com.tinder.utils.q.c(paramString1.getMessage());
            continue;
          }
        }
        com.tinder.utils.q.b("Delete not performed, DB closed");
      }
      finally {}
      continue;
      label170:
      i += 1;
    }
  }
  
  public void c()
  {
    b.close();
  }
  
  public void d()
  {
    try
    {
      b = new q(ManagerApp.g()).getWritableDatabase();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */