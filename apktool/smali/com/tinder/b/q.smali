.class public Lcom/tinder/b/q;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:Lcom/tinder/b/b;

.field private static b:Lcom/tinder/b/f;

.field private static c:Lcom/tinder/b/g;

.field private static d:Lcom/tinder/b/k;

.field private static e:Lcom/tinder/b/j;

.field private static f:Lcom/tinder/b/l;

.field private static g:Lcom/tinder/b/p;

.field private static h:Lcom/tinder/b/m;

.field private static i:Lcom/tinder/b/n;

.field private static j:Lcom/tinder/b/i;

.field private static k:Lcom/tinder/b/h;

.field private static l:Lcom/tinder/b/d;

.field private static m:Lcom/tinder/b/e;

.field private static n:Lcom/tinder/b/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "tinder.db"

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tinder/b/b;

    invoke-direct {v0}, Lcom/tinder/b/b;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->a:Lcom/tinder/b/b;

    .line 40
    new-instance v0, Lcom/tinder/b/f;

    invoke-direct {v0}, Lcom/tinder/b/f;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->b:Lcom/tinder/b/f;

    .line 41
    new-instance v0, Lcom/tinder/b/g;

    invoke-direct {v0}, Lcom/tinder/b/g;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->c:Lcom/tinder/b/g;

    .line 42
    new-instance v0, Lcom/tinder/b/i;

    invoke-direct {v0}, Lcom/tinder/b/i;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->j:Lcom/tinder/b/i;

    .line 43
    new-instance v0, Lcom/tinder/b/h;

    invoke-direct {v0}, Lcom/tinder/b/h;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->k:Lcom/tinder/b/h;

    .line 44
    new-instance v0, Lcom/tinder/b/k;

    invoke-direct {v0}, Lcom/tinder/b/k;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->d:Lcom/tinder/b/k;

    .line 45
    new-instance v0, Lcom/tinder/b/l;

    invoke-direct {v0}, Lcom/tinder/b/l;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->f:Lcom/tinder/b/l;

    .line 46
    new-instance v0, Lcom/tinder/b/j;

    invoke-direct {v0}, Lcom/tinder/b/j;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->e:Lcom/tinder/b/j;

    .line 47
    new-instance v0, Lcom/tinder/b/m;

    invoke-direct {v0}, Lcom/tinder/b/m;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->h:Lcom/tinder/b/m;

    .line 48
    new-instance v0, Lcom/tinder/b/p;

    invoke-direct {v0}, Lcom/tinder/b/p;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->g:Lcom/tinder/b/p;

    .line 49
    new-instance v0, Lcom/tinder/b/n;

    invoke-direct {v0}, Lcom/tinder/b/n;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->i:Lcom/tinder/b/n;

    .line 50
    new-instance v0, Lcom/tinder/b/d;

    invoke-direct {v0}, Lcom/tinder/b/d;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->l:Lcom/tinder/b/d;

    .line 51
    new-instance v0, Lcom/tinder/b/e;

    invoke-direct {v0}, Lcom/tinder/b/e;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->m:Lcom/tinder/b/e;

    .line 52
    new-instance v0, Lcom/tinder/b/o;

    invoke-direct {v0}, Lcom/tinder/b/o;-><init>()V

    sput-object v0, Lcom/tinder/b/q;->n:Lcom/tinder/b/o;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    const-string v1, "tinder.db"

    invoke-virtual {v0, p0, v1}, Lcom/tinder/b/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tinder/b/q;->a:Lcom/tinder/b/b;

    invoke-virtual {v0}, Lcom/tinder/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tinder/b/q;->b:Lcom/tinder/b/f;

    invoke-virtual {v0}, Lcom/tinder/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/tinder/b/q;->c:Lcom/tinder/b/g;

    invoke-virtual {v0}, Lcom/tinder/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/tinder/b/q;->d:Lcom/tinder/b/k;

    invoke-virtual {v0}, Lcom/tinder/b/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/tinder/b/q;->f:Lcom/tinder/b/l;

    invoke-virtual {v0}, Lcom/tinder/b/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/tinder/b/q;->e:Lcom/tinder/b/j;

    invoke-virtual {v0}, Lcom/tinder/b/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/tinder/b/q;->g:Lcom/tinder/b/p;

    invoke-virtual {v0}, Lcom/tinder/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/tinder/b/q;->h:Lcom/tinder/b/m;

    invoke-virtual {v0}, Lcom/tinder/b/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tinder/b/q;->i:Lcom/tinder/b/n;

    invoke-virtual {v0}, Lcom/tinder/b/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tinder/b/q;->j:Lcom/tinder/b/i;

    invoke-virtual {v0}, Lcom/tinder/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tinder/b/q;->k:Lcom/tinder/b/h;

    invoke-virtual {v0}, Lcom/tinder/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/tinder/b/q;->l:Lcom/tinder/b/d;

    invoke-virtual {v0}, Lcom/tinder/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tinder/b/q;->m:Lcom/tinder/b/e;

    invoke-virtual {v0}, Lcom/tinder/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/tinder/b/q;->n:Lcom/tinder/b/o;

    invoke-virtual {v0}, Lcom/tinder/b/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 100
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lcom/tinder/b/q;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Database upgrade from old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 112
    sget-object v0, Lcom/tinder/b/q;->i:Lcom/tinder/b/n;

    invoke-virtual {v0}, Lcom/tinder/b/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/b/q;->f:Lcom/tinder/b/l;

    iget-object v1, v1, Lcom/tinder/b/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo_order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/b/q;->b:Lcom/tinder/b/f;

    iget-object v1, v1, Lcom/tinder/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ADD COLUMN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "draft_msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/b/q;->g:Lcom/tinder/b/p;

    iget-object v1, v1, Lcom/tinder/b/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "last_activity_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    :cond_2
    const/4 v0, 0x6

    if-ge p2, v0, :cond_3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/b/q;->b:Lcom/tinder/b/f;

    iget-object v1, v1, Lcom/tinder/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "reported_for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    :cond_3
    const/4 v0, 0x7

    if-ge p2, v0, :cond_4

    .line 140
    sget-object v0, Lcom/tinder/b/q;->a:Lcom/tinder/b/b;

    invoke-virtual {v0}, Lcom/tinder/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    :cond_4
    const/16 v0, 0x8

    if-ge p2, v0, :cond_5

    .line 145
    sget-object v0, Lcom/tinder/b/q;->j:Lcom/tinder/b/i;

    invoke-virtual {v0}, Lcom/tinder/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/tinder/b/q;->k:Lcom/tinder/b/h;

    invoke-virtual {v0}, Lcom/tinder/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tinder/b/q;->e:Lcom/tinder/b/j;

    invoke-virtual {v0}, Lcom/tinder/b/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/b/q;->b:Lcom/tinder/b/f;

    iget-object v1, v1, Lcom/tinder/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/b/q;->b:Lcom/tinder/b/f;

    iget-object v1, v1, Lcom/tinder/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "following"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer default 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/tinder/b/q;->l:Lcom/tinder/b/d;

    invoke-virtual {v0}, Lcom/tinder/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/tinder/b/q;->m:Lcom/tinder/b/e;

    invoke-virtual {v0}, Lcom/tinder/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/tinder/b/q;->h:Lcom/tinder/b/m;

    invoke-virtual {v0}, Lcom/tinder/b/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    :cond_5
    const/16 v0, 0xa

    if-ge p2, v0, :cond_6

    .line 163
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/b/q;->j:Lcom/tinder/b/i;

    iget-object v1, v1, Lcom/tinder/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "num_likes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Column added successfully"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_6
    :goto_0
    const/16 v0, 0xb

    if-ge p2, v0, :cond_7

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/b/q;->g:Lcom/tinder/b/p;

    iget-object v1, v1, Lcom/tinder/b/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "traveling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer default 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/tinder/b/q;->n:Lcom/tinder/b/o;

    invoke-virtual {v0}, Lcom/tinder/b/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    :cond_7
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "We\'ve most likely already added this column"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
