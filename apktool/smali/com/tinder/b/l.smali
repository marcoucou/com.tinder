.class public Lcom/tinder/b/l;
.super Lcom/tinder/b/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/tinder/b/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tinder/b/c;-><init>()V

    .line 34
    const-string v0, "photos"

    iput-object v0, p0, Lcom/tinder/b/l;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tinder/b/k;

    invoke-direct {v0}, Lcom/tinder/b/k;-><init>()V

    iput-object v0, p0, Lcom/tinder/b/l;->c:Lcom/tinder/b/k;

    .line 38
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tinder/b/a;

    new-instance v1, Lcom/tinder/b/a;

    const-string v2, "id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/b/a;

    const-string v2, "user_id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "image_url"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "origin_x"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "origin_y"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "height"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "width"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "xoffset_percent"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->e:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "yoffset_percent"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->e:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "xdistance_percent"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->e:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "ydistance_percent"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->e:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "photo_order"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/b/l;->b:[Lcom/tinder/b/a;

    .line 52
    return-void
.end method

.method public static a(Lcom/tinder/model/PhotoUser;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "image_url"

    invoke-virtual {p0}, Lcom/tinder/model/PhotoUser;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "origin_x"

    invoke-virtual {p0}, Lcom/tinder/model/PhotoUser;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v1, "origin_y"

    invoke-virtual {p0}, Lcom/tinder/model/PhotoUser;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v1, "height"

    invoke-virtual {p0}, Lcom/tinder/model/PhotoUser;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v1, "width"

    invoke-virtual {p0}, Lcom/tinder/model/PhotoUser;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v1, "xoffset_percent"

    invoke-virtual {p0}, Lcom/tinder/model/PhotoUser;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 71
    const-string v1, "yoffset_percent"

    invoke-virtual {p0}, Lcom/tinder/model/PhotoUser;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 72
    const-string v1, "photo_order"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "photos"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/l;->a:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/b/l;->c:Lcom/tinder/b/k;

    invoke-virtual {v0, p1}, Lcom/tinder/b/k;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {p0, v0, p2, v1}, Lcom/tinder/b/l;->b(Lcom/tinder/model/PhotoUser;Ljava/lang/String;I)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 16
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
    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/b/l;->c:Lcom/tinder/b/k;

    invoke-virtual {v1}, Lcom/tinder/b/k;->c()Ljava/util/Map;

    move-result-object v14

    .line 115
    const/4 v9, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/b/r;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/b/l;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "*"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "photo_order"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v13

    .line 122
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x0

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    const/4 v1, 0x1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 129
    const/4 v1, 0x2

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    const/4 v1, 0x3

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 131
    const/4 v1, 0x4

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 132
    const/4 v1, 0x5

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 133
    const/4 v1, 0x6

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 134
    const/4 v1, 0x7

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    .line 135
    const/16 v1, 0x8

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    .line 136
    const/16 v1, 0x9

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 137
    const/16 v1, 0xa

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    .line 139
    new-instance v1, Lcom/tinder/model/PhotoUser;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v12}, Lcom/tinder/model/PhotoUser;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFIILjava/util/ArrayList;)V

    .line 142
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/model/Match;

    .line 143
    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2, v1}, Lcom/tinder/model/Match;->a(Lcom/tinder/model/PhotoUser;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    move-object v2, v13

    .line 152
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    invoke-static {v2}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    .line 162
    :goto_2
    return-void

    .line 160
    :cond_1
    invoke-static {v13}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    goto :goto_2

    .line 154
    :catch_1
    move-exception v1

    move-object v13, v9

    .line 156
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    invoke-static {v13}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v13, v9

    :goto_4
    invoke-static {v13}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v13, v2

    goto :goto_4

    .line 154
    :catch_2
    move-exception v1

    goto :goto_3

    .line 150
    :catch_3
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 226
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 232
    :try_start_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/b/r;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/l;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "*"

    aput-object v4, v2, v3

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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "photo_order"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v12

    .line 235
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 237
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 240
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 242
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    const/4 v0, 0x2

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    const/4 v0, 0x3

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 245
    const/4 v0, 0x4

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 246
    const/4 v0, 0x5

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 247
    const/4 v0, 0x6

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 248
    const/4 v0, 0x7

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    .line 249
    const/16 v0, 0x8

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    .line 250
    const/16 v0, 0x9

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 251
    const/16 v0, 0xa

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 253
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    new-instance v0, Lcom/tinder/model/PhotoUser;

    iget-object v11, p0, Lcom/tinder/b/l;->c:Lcom/tinder/b/k;

    invoke-virtual {v11, v2}, Lcom/tinder/b/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/tinder/model/PhotoUser;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFIILjava/util/ArrayList;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    move-object v1, v12

    .line 295
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_0
    :goto_2
    return-object v13

    .line 261
    :cond_1
    :try_start_3
    const-string v0, "userId null or nothing in DB, trying old data model"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tinder/b/l;->c:Lcom/tinder/b/k;

    invoke-virtual {v0, p1}, Lcom/tinder/b/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 266
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 271
    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->f()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/PhotoUser;

    .line 283
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/model/ProcessedPhoto;)V

    .line 284
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 299
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v12, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 280
    :cond_3
    :try_start_4
    new-instance v1, Lcom/tinder/model/PhotoUser;

    invoke-direct {v1, v4}, Lcom/tinder/model/PhotoUser;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 287
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 289
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 299
    :cond_5
    if-eqz v12, :cond_0

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 299
    :catchall_1
    move-exception v0

    move-object v12, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, v1

    goto :goto_5

    .line 293
    :catch_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_1
.end method

.method public b(Lcom/tinder/model/PhotoUser;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/l;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/tinder/b/l;->a(Lcom/tinder/model/PhotoUser;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/b/r;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 87
    iget-object v0, p0, Lcom/tinder/b/l;->c:Lcom/tinder/b/k;

    invoke-virtual {p1}, Lcom/tinder/model/PhotoUser;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/b/k;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/b/l;->c:Lcom/tinder/b/k;

    invoke-virtual {v1}, Lcom/tinder/b/k;->c()Ljava/util/Map;

    move-result-object v14

    .line 168
    const/4 v9, 0x0

    .line 172
    :try_start_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/b/r;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/b/l;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "*"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "photo_order"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v13

    .line 175
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 178
    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x0

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    const/4 v1, 0x1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 182
    const/4 v1, 0x2

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    const/4 v1, 0x3

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 184
    const/4 v1, 0x4

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 185
    const/4 v1, 0x5

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 186
    const/4 v1, 0x6

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 187
    const/4 v1, 0x7

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    .line 188
    const/16 v1, 0x8

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    .line 189
    const/16 v1, 0x9

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 190
    const/16 v1, 0xa

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    .line 192
    new-instance v1, Lcom/tinder/model/PhotoUser;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v12}, Lcom/tinder/model/PhotoUser;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFIILjava/util/ArrayList;)V

    .line 195
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/model/Moment;

    .line 199
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tinder/model/Moment;->e()Lcom/tinder/model/Person;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 201
    invoke-virtual {v2}, Lcom/tinder/model/Moment;->e()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/model/Person;->a(Lcom/tinder/model/PhotoUser;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    move-object v2, v13

    .line 210
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    invoke-static {v2}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    .line 220
    :goto_2
    return-void

    .line 218
    :cond_2
    invoke-static {v13}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    goto :goto_2

    .line 212
    :catch_1
    move-exception v1

    move-object v13, v9

    .line 214
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    invoke-static {v13}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v13, v9

    :goto_4
    invoke-static {v13}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v13, v2

    goto :goto_4

    .line 212
    :catch_2
    move-exception v1

    goto :goto_3

    .line 208
    :catch_3
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method
