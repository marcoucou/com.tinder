.class public Lcom/tinder/b/g;
.super Lcom/tinder/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tinder/b/c;-><init>()V

    .line 32
    const-string v0, "messages"

    iput-object v0, p0, Lcom/tinder/b/g;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/b/a;

    new-instance v1, Lcom/tinder/b/a;

    const-string v2, "user_id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/b/a;

    const-string v2, "match_id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "client_created"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->a:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "created"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->b:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "has_error"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->a:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "text"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "viewed"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->a:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/b/g;->b:[Lcom/tinder/b/a;

    .line 43
    return-void
.end method

.method public static a(Lcom/tinder/model/Message;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/tinder/model/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "match_id"

    invoke-virtual {p0}, Lcom/tinder/model/Message;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "created"

    invoke-virtual {p0}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "text"

    invoke-virtual {p0}, Lcom/tinder/model/Message;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "messages"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 156
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 162
    :try_start_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/b/r;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "match_id"

    aput-object v4, v2, v3

    const-string v3, "text LIKE ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 165
    :try_start_1
    const-string v0, "match_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 166
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 173
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    :cond_2
    return-object v9

    .line 173
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/Match;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/b/r;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 97
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v0, Lcom/tinder/model/Message;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/tinder/utils/g;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/Match;

    .line 107
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1, v0}, Lcom/tinder/model/Match;->a(Lcom/tinder/model/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 115
    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_3
    return-void
.end method

.method public b(Lcom/tinder/model/Message;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {p1}, Lcom/tinder/b/g;->a(Lcom/tinder/model/Message;)Landroid/content/ContentValues;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/b/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 71
    return-void
.end method
