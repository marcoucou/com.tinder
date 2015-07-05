package com.tinder.b;

import android.content.ContentValues;
import com.tinder.enums.SqlDataType;

public class n
  extends c
{
  public n()
  {
    a = "recommendations";
    b = new a[] { new a("id", SqlDataType.d, true) };
  }
  
  public static boolean a(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("id", paramString);
    return r.a().a("recommendations", localContentValues);
  }
  
  /* Error */
  public static java.util.Set<String> b()
  {
    // Byte code:
    //   0: new 51	java/util/HashSet
    //   3: dup
    //   4: invokespecial 52	java/util/HashSet:<init>	()V
    //   7: astore_1
    //   8: invokestatic 45	com/tinder/b/r:a	()Lcom/tinder/b/r;
    //   11: invokevirtual 55	com/tinder/b/r:b	()Landroid/database/sqlite/SQLiteDatabase;
    //   14: ldc 10
    //   16: iconst_1
    //   17: anewarray 57	java/lang/String
    //   20: dup
    //   21: iconst_0
    //   22: ldc 59
    //   24: aastore
    //   25: aconst_null
    //   26: aconst_null
    //   27: aconst_null
    //   28: aconst_null
    //   29: aconst_null
    //   30: invokevirtual 65	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   33: astore_0
    //   34: aload_0
    //   35: invokeinterface 71 1 0
    //   40: ifeq +46 -> 86
    //   43: aload_1
    //   44: aload_0
    //   45: iconst_0
    //   46: invokeinterface 75 2 0
    //   51: invokeinterface 81 2 0
    //   56: pop
    //   57: goto -23 -> 34
    //   60: astore_2
    //   61: aload_0
    //   62: astore_1
    //   63: aload_2
    //   64: astore_0
    //   65: aload_1
    //   66: ifnull +18 -> 84
    //   69: aload_1
    //   70: invokeinterface 84 1 0
    //   75: ifne +9 -> 84
    //   78: aload_1
    //   79: invokeinterface 87 1 0
    //   84: aload_0
    //   85: athrow
    //   86: aload_0
    //   87: ifnull +18 -> 105
    //   90: aload_0
    //   91: invokeinterface 84 1 0
    //   96: ifne +9 -> 105
    //   99: aload_0
    //   100: invokeinterface 87 1 0
    //   105: new 89	java/lang/StringBuilder
    //   108: dup
    //   109: invokespecial 90	java/lang/StringBuilder:<init>	()V
    //   112: ldc 92
    //   114: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: aload_1
    //   118: invokeinterface 100 1 0
    //   123: invokevirtual 103	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   126: ldc 105
    //   128: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   131: invokevirtual 109	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   134: invokestatic 115	com/tinder/utils/q:e	(Ljava/lang/String;)V
    //   137: aload_1
    //   138: areturn
    //   139: astore_0
    //   140: aconst_null
    //   141: astore_1
    //   142: goto -77 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   33	67	0	localObject1	Object
    //   139	1	0	localObject2	Object
    //   7	135	1	localObject3	Object
    //   60	4	2	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   34	57	60	finally
    //   8	34	139	finally
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */