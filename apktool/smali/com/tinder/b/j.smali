.class public Lcom/tinder/b/j;
.super Lcom/tinder/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tinder/b/c;-><init>()V

    .line 32
    const-string v0, "photos_moments"

    iput-object v0, p0, Lcom/tinder/b/j;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/b/a;

    new-instance v1, Lcom/tinder/b/a;

    const-string v2, "id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/b/a;

    const-string v2, "large"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "med"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "orig"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "small"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "thumb"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/b/j;->b:[Lcom/tinder/b/a;

    .line 42
    return-void
.end method

.method public static a(Lcom/tinder/model/j;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 66
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/tinder/model/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "large"

    sget-object v2, Lcom/tinder/enums/PhotoSizeMoment;->a:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {p0, v2}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "med"

    sget-object v2, Lcom/tinder/enums/PhotoSizeMoment;->b:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {p0, v2}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "orig"

    sget-object v2, Lcom/tinder/enums/PhotoSizeMoment;->c:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {p0, v2}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "small"

    sget-object v2, Lcom/tinder/enums/PhotoSizeMoment;->d:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {p0, v2}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "thumb"

    sget-object v2, Lcom/tinder/enums/PhotoSizeMoment;->e:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {p0, v2}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/j;

    .line 56
    invoke-static {v0}, Lcom/tinder/b/j;->a(Lcom/tinder/model/j;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    const-string v2, "photos_moments"

    invoke-virtual {v0, v2, v1}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tinder/model/j;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/b/r;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/j;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "*"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 102
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/tinder/enums/PhotoSizeMoment;->a:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v0}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 108
    sget-object v0, Lcom/tinder/enums/PhotoSizeMoment;->b:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v0}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 109
    sget-object v0, Lcom/tinder/enums/PhotoSizeMoment;->c:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v0}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 110
    sget-object v0, Lcom/tinder/enums/PhotoSizeMoment;->d:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v0}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 111
    sget-object v0, Lcom/tinder/enums/PhotoSizeMoment;->e:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v0}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    new-instance v0, Lcom/tinder/model/j;

    invoke-direct {v0, v2, v3}, Lcom/tinder/model/j;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-static {v1}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    .line 131
    :goto_0
    return-object v0

    .line 119
    :cond_0
    :try_start_2
    const-string v0, "photoId null or nothing in DB"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    invoke-static {v1}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    :goto_1
    move-object v0, v8

    .line 131
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 124
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    invoke-static {v1}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Lcom/tinder/model/j;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tinder/b/j;->a(Lcom/tinder/model/j;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/b/r;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 84
    return-void
.end method
