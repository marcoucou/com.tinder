.class public Lcom/tinder/b/k;
.super Lcom/tinder/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tinder/b/c;-><init>()V

    .line 37
    const-string v0, "photos_processed"

    iput-object v0, p0, Lcom/tinder/b/k;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/b/a;

    new-instance v1, Lcom/tinder/b/a;

    const-string v2, "id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/b/a;

    const-string v2, "user_id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "position"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "image_url"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "height"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "width"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "unique_id"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/b/k;->b:[Lcom/tinder/b/a;

    .line 48
    return-void
.end method

.method public static a(Lcom/tinder/model/ProcessedPhoto;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 54
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/tinder/model/ProcessedPhoto;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/tinder/model/ProcessedPhoto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "image_url"

    invoke-virtual {p0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "height"

    invoke-virtual {p0}, Lcom/tinder/model/ProcessedPhoto;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v1, "width"

    invoke-virtual {p0}, Lcom/tinder/model/ProcessedPhoto;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v1, "unique_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tinder/model/ProcessedPhoto;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/model/ProcessedPhoto;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "photos_processed"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/k;->a:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 136
    invoke-virtual {p0, v0}, Lcom/tinder/b/k;->b(Lcom/tinder/model/ProcessedPhoto;)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v1, 0x0

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/b/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user_id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/b/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 108
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    const/4 v0, 0x5

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 113
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 115
    new-instance v0, Lcom/tinder/model/ProcessedPhoto;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 121
    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_2
    return-object v7

    .line 121
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public b(Lcom/tinder/model/ProcessedPhoto;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {p1}, Lcom/tinder/b/k;->a(Lcom/tinder/model/ProcessedPhoto;)Landroid/content/ContentValues;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/b/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 79
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 190
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

    .line 192
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :try_start_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/b/r;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/k;->a:Ljava/lang/String;

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

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 201
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 203
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    const/4 v0, 0x5

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 210
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 211
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    new-instance v0, Lcom/tinder/model/ProcessedPhoto;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 220
    :cond_1
    :try_start_2
    const-string v0, "photoId null or nothing in DB, not returning any processed photos"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_3
    return-object v9

    .line 225
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public c()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 148
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 154
    :try_start_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/b/r;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/b/k;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "*"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 157
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 162
    const/4 v1, 0x5

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 163
    const/4 v1, 0x4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 165
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v7, v0

    new-instance v1, Lcom/tinder/model/ProcessedPhoto;

    invoke-direct/range {v1 .. v6}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    move-object v2, v8

    .line 175
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_1
    :goto_2
    return-object v10

    .line 179
    :cond_2
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 179
    :catchall_0
    move-exception v1

    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 181
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    .line 179
    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v2

    goto :goto_3

    .line 173
    :catch_1
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method
