package com.tinder.b;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.PrintStream;

public class q
  extends SQLiteOpenHelper
{
  private static b a;
  private static f b;
  private static g c;
  private static k d;
  private static j e;
  private static l f;
  private static p g;
  private static m h;
  private static n i;
  private static i j;
  private static h k;
  private static d l;
  private static e m;
  private static o n;
  
  public q(Context paramContext)
  {
    super(paramContext, "tinder.db", null, 11);
    com.tinder.utils.q.a("ENTER");
    a = new b();
    b = new f();
    c = new g();
    j = new i();
    k = new h();
    d = new k();
    f = new l();
    e = new j();
    h = new m();
    g = new p();
    i = new n();
    l = new d();
    m = new e();
    n = new o();
  }
  
  public static void a(Context paramContext)
  {
    r.a().a(paramContext, "tinder.db");
  }
  
  public static void a(Cursor paramCursor)
  {
    if ((paramCursor != null) && (!paramCursor.isClosed())) {
      paramCursor.close();
    }
  }
  
  private static void a(SQLiteDatabase paramSQLiteDatabase)
  {
    com.tinder.utils.q.a("ENTER");
    paramSQLiteDatabase.execSQL(a.a());
    paramSQLiteDatabase.execSQL(b.a());
    paramSQLiteDatabase.execSQL(c.a());
    paramSQLiteDatabase.execSQL(d.a());
    paramSQLiteDatabase.execSQL(f.a());
    paramSQLiteDatabase.execSQL(e.a());
    paramSQLiteDatabase.execSQL(g.a());
    paramSQLiteDatabase.execSQL(h.a());
    paramSQLiteDatabase.execSQL(i.a());
    paramSQLiteDatabase.execSQL(j.a());
    paramSQLiteDatabase.execSQL(k.a());
    paramSQLiteDatabase.execSQL(l.a());
    paramSQLiteDatabase.execSQL(m.a());
    paramSQLiteDatabase.execSQL(n.a());
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    com.tinder.utils.q.a("ENTER");
    a(paramSQLiteDatabase);
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    com.tinder.utils.q.b("Database upgrade from old: " + paramInt1 + " to: " + paramInt2);
    if (paramInt1 < 2) {
      paramSQLiteDatabase.execSQL(i.a());
    }
    if (paramInt1 < 3)
    {
      paramSQLiteDatabase.execSQL("alter table " + fa + " add column " + "photo_order" + " integer");
      paramSQLiteDatabase.execSQL("ALTER TABLE " + ba + " ADD COLUMN " + "draft_msg" + " TEXT");
    }
    if (paramInt1 < 4) {
      paramSQLiteDatabase.execSQL("alter table " + ga + " add column " + "last_activity_date" + " text");
    }
    if (paramInt1 < 6) {
      paramSQLiteDatabase.execSQL("alter table " + ba + " add column " + "reported_for" + " integer");
    }
    if (paramInt1 < 7) {
      paramSQLiteDatabase.execSQL(a.a());
    }
    if (paramInt1 < 8)
    {
      paramSQLiteDatabase.execSQL(j.a());
      paramSQLiteDatabase.execSQL(k.a());
      paramSQLiteDatabase.execSQL(e.a());
      paramSQLiteDatabase.execSQL("alter table " + ba + " add column " + "gender" + " integer");
      paramSQLiteDatabase.execSQL("alter table " + ba + " add column " + "following" + " integer default 1");
      paramSQLiteDatabase.execSQL(l.a());
      paramSQLiteDatabase.execSQL(m.a());
      paramSQLiteDatabase.execSQL(h.a());
    }
    if (paramInt1 < 10) {}
    try
    {
      paramSQLiteDatabase.execSQL("alter table " + ja + " add column " + "num_likes" + " integer");
      System.out.println("Column added successfully");
      if (paramInt1 < 11)
      {
        paramSQLiteDatabase.execSQL("alter table " + ga + " add column " + "traveling" + " integer default 0");
        paramSQLiteDatabase.execSQL(n.a());
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        System.out.println("We've most likely already added this column");
        System.out.println(localException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */