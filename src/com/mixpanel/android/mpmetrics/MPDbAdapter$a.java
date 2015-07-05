package com.mixpanel.android.mpmetrics;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import java.io.File;

class MPDbAdapter$a
  extends SQLiteOpenHelper
{
  private final File a;
  
  MPDbAdapter$a(Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 4);
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

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.MPDbAdapter.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */