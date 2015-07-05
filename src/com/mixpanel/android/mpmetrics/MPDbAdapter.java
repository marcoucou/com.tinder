package com.mixpanel.android.mpmetrics;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import java.io.File;

class MPDbAdapter
{
  private static final String a = "CREATE TABLE " + Table.a.a() + " (_id INTEGER PRIMARY KEY AUTOINCREMENT, " + "data" + " STRING NOT NULL, " + "created_at" + " INTEGER NOT NULL);";
  private static final String b = "CREATE TABLE " + Table.b.a() + " (_id INTEGER PRIMARY KEY AUTOINCREMENT, " + "data" + " STRING NOT NULL, " + "created_at" + " INTEGER NOT NULL);";
  private static final String c = "CREATE INDEX IF NOT EXISTS time_idx ON " + Table.a.a() + " (" + "created_at" + ");";
  private static final String d = "CREATE INDEX IF NOT EXISTS time_idx ON " + Table.b.a() + " (" + "created_at" + ");";
  private final a e;
  
  public MPDbAdapter(Context paramContext)
  {
    this(paramContext, "mixpanel");
  }
  
  public MPDbAdapter(Context paramContext, String paramString)
  {
    e = new a(paramContext, paramString);
  }
  
  /* Error */
  public int a(org.json.JSONObject paramJSONObject, Table paramTable)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_2
    //   7: invokevirtual 35	com/mixpanel/android/mpmetrics/MPDbAdapter$Table:a	()Ljava/lang/String;
    //   10: astore 6
    //   12: aload 4
    //   14: astore_2
    //   15: aload_0
    //   16: getfield 75	com/mixpanel/android/mpmetrics/MPDbAdapter:e	Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;
    //   19: invokevirtual 82	com/mixpanel/android/mpmetrics/MPDbAdapter$a:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   22: astore 7
    //   24: aload 4
    //   26: astore_2
    //   27: new 84	android/content/ContentValues
    //   30: dup
    //   31: invokespecial 85	android/content/ContentValues:<init>	()V
    //   34: astore 8
    //   36: aload 4
    //   38: astore_2
    //   39: aload 8
    //   41: ldc 39
    //   43: aload_1
    //   44: invokevirtual 88	org/json/JSONObject:toString	()Ljava/lang/String;
    //   47: invokevirtual 92	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   50: aload 4
    //   52: astore_2
    //   53: aload 8
    //   55: ldc 43
    //   57: invokestatic 98	java/lang/System:currentTimeMillis	()J
    //   60: invokestatic 104	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   63: invokevirtual 107	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   66: aload 4
    //   68: astore_2
    //   69: aload 7
    //   71: aload 6
    //   73: aconst_null
    //   74: aload 8
    //   76: invokevirtual 113	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   79: pop2
    //   80: aload 4
    //   82: astore_2
    //   83: aload 7
    //   85: new 20	java/lang/StringBuilder
    //   88: dup
    //   89: invokespecial 23	java/lang/StringBuilder:<init>	()V
    //   92: ldc 115
    //   94: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   97: aload 6
    //   99: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   105: aconst_null
    //   106: invokevirtual 119	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   109: astore_1
    //   110: aload_1
    //   111: astore_2
    //   112: aload_1
    //   113: invokeinterface 125 1 0
    //   118: pop
    //   119: aload_1
    //   120: astore_2
    //   121: aload_1
    //   122: iconst_0
    //   123: invokeinterface 129 2 0
    //   128: istore_3
    //   129: aload_1
    //   130: ifnull +9 -> 139
    //   133: aload_1
    //   134: invokeinterface 132 1 0
    //   139: aload_0
    //   140: getfield 75	com/mixpanel/android/mpmetrics/MPDbAdapter:e	Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;
    //   143: invokevirtual 133	com/mixpanel/android/mpmetrics/MPDbAdapter$a:close	()V
    //   146: iload_3
    //   147: ireturn
    //   148: astore 4
    //   150: aconst_null
    //   151: astore_1
    //   152: aload_1
    //   153: astore_2
    //   154: ldc -121
    //   156: new 20	java/lang/StringBuilder
    //   159: dup
    //   160: invokespecial 23	java/lang/StringBuilder:<init>	()V
    //   163: ldc -119
    //   165: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: aload 6
    //   170: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: ldc -117
    //   175: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: aload 4
    //   183: invokestatic 144	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   186: pop
    //   187: aload_1
    //   188: ifnull +71 -> 259
    //   191: aload_1
    //   192: astore_2
    //   193: aload_1
    //   194: invokeinterface 132 1 0
    //   199: aload 5
    //   201: astore_1
    //   202: aload_1
    //   203: astore_2
    //   204: aload_0
    //   205: getfield 75	com/mixpanel/android/mpmetrics/MPDbAdapter:e	Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;
    //   208: invokevirtual 146	com/mixpanel/android/mpmetrics/MPDbAdapter$a:a	()V
    //   211: aload_1
    //   212: ifnull +9 -> 221
    //   215: aload_1
    //   216: invokeinterface 132 1 0
    //   221: aload_0
    //   222: getfield 75	com/mixpanel/android/mpmetrics/MPDbAdapter:e	Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;
    //   225: invokevirtual 133	com/mixpanel/android/mpmetrics/MPDbAdapter$a:close	()V
    //   228: iconst_m1
    //   229: ireturn
    //   230: astore_1
    //   231: aload_2
    //   232: ifnull +9 -> 241
    //   235: aload_2
    //   236: invokeinterface 132 1 0
    //   241: aload_0
    //   242: getfield 75	com/mixpanel/android/mpmetrics/MPDbAdapter:e	Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;
    //   245: invokevirtual 133	com/mixpanel/android/mpmetrics/MPDbAdapter$a:close	()V
    //   248: aload_1
    //   249: athrow
    //   250: astore_1
    //   251: goto -20 -> 231
    //   254: astore 4
    //   256: goto -104 -> 152
    //   259: goto -57 -> 202
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	this	MPDbAdapter
    //   0	262	1	paramJSONObject	org.json.JSONObject
    //   0	262	2	paramTable	Table
    //   128	19	3	i	int
    //   1	80	4	localObject1	Object
    //   148	34	4	localSQLiteException1	SQLiteException
    //   254	1	4	localSQLiteException2	SQLiteException
    //   4	196	5	localObject2	Object
    //   10	159	6	str	String
    //   22	62	7	localSQLiteDatabase	SQLiteDatabase
    //   34	41	8	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   15	24	148	android/database/sqlite/SQLiteException
    //   27	36	148	android/database/sqlite/SQLiteException
    //   39	50	148	android/database/sqlite/SQLiteException
    //   53	66	148	android/database/sqlite/SQLiteException
    //   69	80	148	android/database/sqlite/SQLiteException
    //   83	110	148	android/database/sqlite/SQLiteException
    //   15	24	230	finally
    //   27	36	230	finally
    //   39	50	230	finally
    //   53	66	230	finally
    //   69	80	230	finally
    //   83	110	230	finally
    //   204	211	230	finally
    //   112	119	250	finally
    //   121	129	250	finally
    //   154	187	250	finally
    //   193	199	250	finally
    //   112	119	254	android/database/sqlite/SQLiteException
    //   121	129	254	android/database/sqlite/SQLiteException
  }
  
  public void a()
  {
    e.a();
  }
  
  public void a(long paramLong, Table paramTable)
  {
    paramTable = paramTable.a();
    try
    {
      e.getWritableDatabase().delete(paramTable, "created_at <= " + paramLong, null);
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      Log.e("MixpanelAPI", "cleanupEvents " + paramTable + " by time FAILED. Deleting DB.", localSQLiteException);
      e.a();
      return;
    }
    finally
    {
      e.close();
    }
  }
  
  public void a(String paramString, Table paramTable)
  {
    paramTable = paramTable.a();
    try
    {
      e.getWritableDatabase().delete(paramTable, "_id <= " + paramString, null);
      return;
    }
    catch (SQLiteException paramString)
    {
      Log.e("MixpanelAPI", "cleanupEvents " + paramTable + " by id FAILED. Deleting DB.", paramString);
      e.a();
      return;
    }
    finally
    {
      e.close();
    }
  }
  
  /* Error */
  public String[] a(Table paramTable)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_1
    //   4: invokevirtual 35	com/mixpanel/android/mpmetrics/MPDbAdapter$Table:a	()Ljava/lang/String;
    //   7: astore 6
    //   9: aload_0
    //   10: getfield 75	com/mixpanel/android/mpmetrics/MPDbAdapter:e	Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;
    //   13: invokevirtual 171	com/mixpanel/android/mpmetrics/MPDbAdapter$a:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   16: new 20	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 23	java/lang/StringBuilder:<init>	()V
    //   23: ldc -83
    //   25: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: aload 6
    //   30: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: ldc -81
    //   35: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: ldc 43
    //   40: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: ldc -79
    //   45: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   51: aconst_null
    //   52: invokevirtual 119	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   55: astore_3
    //   56: aload_3
    //   57: astore_2
    //   58: new 179	org/json/JSONArray
    //   61: dup
    //   62: invokespecial 180	org/json/JSONArray:<init>	()V
    //   65: astore 5
    //   67: aconst_null
    //   68: astore_1
    //   69: aload_3
    //   70: astore_2
    //   71: aload_3
    //   72: invokeinterface 183 1 0
    //   77: ifeq +67 -> 144
    //   80: aload_3
    //   81: astore_2
    //   82: aload_3
    //   83: invokeinterface 186 1 0
    //   88: ifeq +20 -> 108
    //   91: aload_3
    //   92: astore_2
    //   93: aload_3
    //   94: aload_3
    //   95: ldc -68
    //   97: invokeinterface 192 2 0
    //   102: invokeinterface 196 2 0
    //   107: astore_1
    //   108: aload_3
    //   109: astore_2
    //   110: aload 5
    //   112: new 87	org/json/JSONObject
    //   115: dup
    //   116: aload_3
    //   117: aload_3
    //   118: ldc 39
    //   120: invokeinterface 192 2 0
    //   125: invokeinterface 196 2 0
    //   130: invokespecial 199	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   133: invokevirtual 202	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   136: pop
    //   137: goto -68 -> 69
    //   140: astore_2
    //   141: goto -72 -> 69
    //   144: aload_3
    //   145: astore_2
    //   146: aload 5
    //   148: invokevirtual 206	org/json/JSONArray:length	()I
    //   151: ifle +157 -> 308
    //   154: aload_3
    //   155: astore_2
    //   156: aload 5
    //   158: invokevirtual 207	org/json/JSONArray:toString	()Ljava/lang/String;
    //   161: astore 5
    //   163: aload 5
    //   165: astore_2
    //   166: aload_0
    //   167: getfield 75	com/mixpanel/android/mpmetrics/MPDbAdapter:e	Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;
    //   170: invokevirtual 133	com/mixpanel/android/mpmetrics/MPDbAdapter$a:close	()V
    //   173: aload_3
    //   174: ifnull +131 -> 305
    //   177: aload_3
    //   178: invokeinterface 132 1 0
    //   183: aload 4
    //   185: astore_3
    //   186: aload_1
    //   187: ifnull +23 -> 210
    //   190: aload 4
    //   192: astore_3
    //   193: aload_2
    //   194: ifnull +16 -> 210
    //   197: iconst_2
    //   198: anewarray 209	java/lang/String
    //   201: astore_3
    //   202: aload_3
    //   203: iconst_0
    //   204: aload_1
    //   205: aastore
    //   206: aload_3
    //   207: iconst_1
    //   208: aload_2
    //   209: aastore
    //   210: aload_3
    //   211: areturn
    //   212: astore_1
    //   213: aconst_null
    //   214: astore_3
    //   215: aload_3
    //   216: astore_2
    //   217: ldc -121
    //   219: new 20	java/lang/StringBuilder
    //   222: dup
    //   223: invokespecial 23	java/lang/StringBuilder:<init>	()V
    //   226: ldc -45
    //   228: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: aload 6
    //   233: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   236: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   239: aload_1
    //   240: invokestatic 144	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   243: pop
    //   244: aload_0
    //   245: getfield 75	com/mixpanel/android/mpmetrics/MPDbAdapter:e	Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;
    //   248: invokevirtual 133	com/mixpanel/android/mpmetrics/MPDbAdapter$a:close	()V
    //   251: aload_3
    //   252: ifnull +46 -> 298
    //   255: aload_3
    //   256: invokeinterface 132 1 0
    //   261: aconst_null
    //   262: astore_1
    //   263: aconst_null
    //   264: astore_2
    //   265: goto -82 -> 183
    //   268: astore_1
    //   269: aconst_null
    //   270: astore_2
    //   271: aload_0
    //   272: getfield 75	com/mixpanel/android/mpmetrics/MPDbAdapter:e	Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;
    //   275: invokevirtual 133	com/mixpanel/android/mpmetrics/MPDbAdapter$a:close	()V
    //   278: aload_2
    //   279: ifnull +9 -> 288
    //   282: aload_2
    //   283: invokeinterface 132 1 0
    //   288: aload_1
    //   289: athrow
    //   290: astore_1
    //   291: goto -20 -> 271
    //   294: astore_1
    //   295: goto -80 -> 215
    //   298: aconst_null
    //   299: astore_1
    //   300: aconst_null
    //   301: astore_2
    //   302: goto -119 -> 183
    //   305: goto -122 -> 183
    //   308: aconst_null
    //   309: astore_2
    //   310: goto -144 -> 166
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	this	MPDbAdapter
    //   0	313	1	paramTable	Table
    //   57	53	2	localObject1	Object
    //   140	1	2	localJSONException	org.json.JSONException
    //   145	165	2	localObject2	Object
    //   55	201	3	localObject3	Object
    //   1	190	4	localObject4	Object
    //   65	99	5	localObject5	Object
    //   7	225	6	str	String
    // Exception table:
    //   from	to	target	type
    //   110	137	140	org/json/JSONException
    //   9	56	212	android/database/sqlite/SQLiteException
    //   9	56	268	finally
    //   58	67	290	finally
    //   71	80	290	finally
    //   82	91	290	finally
    //   93	108	290	finally
    //   110	137	290	finally
    //   146	154	290	finally
    //   156	163	290	finally
    //   217	244	290	finally
    //   58	67	294	android/database/sqlite/SQLiteException
    //   71	80	294	android/database/sqlite/SQLiteException
    //   82	91	294	android/database/sqlite/SQLiteException
    //   93	108	294	android/database/sqlite/SQLiteException
    //   110	137	294	android/database/sqlite/SQLiteException
    //   146	154	294	android/database/sqlite/SQLiteException
    //   156	163	294	android/database/sqlite/SQLiteException
  }
  
  public static enum Table
  {
    private final String c;
    
    private Table(String paramString)
    {
      c = paramString;
    }
    
    public String a()
    {
      return c;
    }
  }
  
  private static class a
    extends SQLiteOpenHelper
  {
    private final File a;
    
    a(Context paramContext, String paramString)
    {
      super(paramString, null, 4);
      a = paramContext.getDatabasePath(paramString);
    }
    
    public void a()
    {
      close();
      a.delete();
    }
    
    public void onCreate(SQLiteDatabase paramSQLiteDatabase)
    {
      if (g.a) {
        Log.d("MixpanelAPI", "Creating a new Mixpanel events DB");
      }
      paramSQLiteDatabase.execSQL(MPDbAdapter.b());
      paramSQLiteDatabase.execSQL(MPDbAdapter.c());
      paramSQLiteDatabase.execSQL(MPDbAdapter.d());
      paramSQLiteDatabase.execSQL(MPDbAdapter.e());
    }
    
    public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
    {
      if (g.a) {
        Log.d("MixpanelAPI", "Upgrading app, replacing Mixpanel events DB");
      }
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + MPDbAdapter.Table.a.a());
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + MPDbAdapter.Table.b.a());
      paramSQLiteDatabase.execSQL(MPDbAdapter.b());
      paramSQLiteDatabase.execSQL(MPDbAdapter.c());
      paramSQLiteDatabase.execSQL(MPDbAdapter.d());
      paramSQLiteDatabase.execSQL(MPDbAdapter.e());
    }
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.MPDbAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */