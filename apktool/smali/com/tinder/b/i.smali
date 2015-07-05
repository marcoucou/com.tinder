.class public Lcom/tinder/b/i;
.super Lcom/tinder/b/c;
.source "SourceFile"


# static fields
.field private static c:Lcom/tinder/b/j;

.field private static d:Lcom/tinder/b/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tinder/b/c;-><init>()V

    .line 57
    const-string v0, "moments"

    iput-object v0, p0, Lcom/tinder/b/i;->a:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tinder/b/j;

    invoke-direct {v0}, Lcom/tinder/b/j;-><init>()V

    sput-object v0, Lcom/tinder/b/i;->c:Lcom/tinder/b/j;

    .line 60
    new-instance v0, Lcom/tinder/b/h;

    invoke-direct {v0}, Lcom/tinder/b/h;-><init>()V

    sput-object v0, Lcom/tinder/b/i;->d:Lcom/tinder/b/h;

    .line 62
    const/16 v0, 0xd

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

    const-string v3, "created"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "text"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "photo_id"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "filter"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "text_alignment"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "text_size"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "text_height"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "is_pending"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->a:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "has_failed"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->a:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "rated_type"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "num_likes"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/b/i;->b:[Lcom/tinder/b/a;

    .line 77
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tinder/model/Moment;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 225
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 226
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 227
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 228
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 229
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 230
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 231
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 232
    const/4 v2, 0x7

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 233
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 234
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    const/4 v15, 0x1

    .line 235
    :goto_0
    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1

    const/4 v2, 0x1

    .line 236
    :goto_1
    const/16 v9, 0xb

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 237
    const/16 v9, 0xc

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 239
    sget-object v9, Lcom/tinder/b/i;->c:Lcom/tinder/b/j;

    invoke-virtual {v9, v3}, Lcom/tinder/b/j;->a(Ljava/lang/String;)Lcom/tinder/model/j;

    move-result-object v9

    .line 241
    invoke-static {v4}, Lcom/tinder/b/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 243
    new-instance v3, Lcom/tinder/model/Moment;

    sget-object v16, Lcom/tinder/enums/MomentAction;->a:Lcom/tinder/enums/MomentAction;

    invoke-direct/range {v3 .. v17}, Lcom/tinder/model/Moment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tinder/model/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tinder/enums/MomentAction;I)V

    .line 247
    invoke-virtual {v3, v2}, Lcom/tinder/model/Moment;->a(Z)V

    .line 250
    invoke-static {}, Lcom/tinder/model/Moment$RatedType;->values()[Lcom/tinder/model/Moment$RatedType;

    move-result-object v2

    aget-object v2, v2, v18

    invoke-virtual {v3, v2}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/Moment$RatedType;)V

    .line 252
    return-object v3

    .line 234
    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    .line 235
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tinder/model/User;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/User;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isGettingMyMoments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    const-string v4, "moments"

    const-string v5, "created DESC"

    invoke-virtual {v0, v4, v5}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 156
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-static {v4}, Lcom/tinder/b/i;->a(Landroid/database/Cursor;)Lcom/tinder/model/Moment;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 162
    invoke-virtual {v5}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v6

    .line 164
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-virtual {v5}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-static {v4}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    .line 203
    :goto_1
    new-instance v4, Lcom/tinder/model/Person;

    invoke-virtual {p0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tinder/model/User;->j()Lcom/tinder/enums/Gender;

    move-result-object v7

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/tinder/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/enums/Gender;)V

    .line 205
    if-eqz p1, :cond_5

    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 209
    invoke-virtual {v0, v4}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/Person;)V

    goto :goto_2

    .line 176
    :cond_1
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 178
    :try_start_2
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_2
    invoke-virtual {v5}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 200
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    throw v0

    .line 190
    :cond_3
    :try_start_3
    const-string v0, "Didn\'t add moment!"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 200
    :cond_4
    invoke-static {v4}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    goto :goto_1

    .line 214
    :cond_5
    invoke-static {v1}, Lcom/tinder/b/f;->a(Ljava/util/Map;)V

    .line 215
    new-instance v0, Lcom/tinder/b/l;

    invoke-direct {v0}, Lcom/tinder/b/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/b/l;->b(Ljava/util/Map;)V

    .line 218
    :cond_6
    invoke-static {v2}, Lcom/tinder/b/h;->a(Ljava/util/Map;)V

    .line 220
    return-object v3
.end method

.method public static a(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_id = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete query = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/b/r;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "moments"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numDeleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_id != \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete query = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/b/r;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "moments"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numDeleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    const-string v1, "moments"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2, p0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 352
    return-void
.end method

.method public static a(Lcom/tinder/model/Moment;)Z
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "momentToAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 116
    :try_start_0
    invoke-static {p0}, Lcom/tinder/b/i;->b(Lcom/tinder/model/Moment;)Landroid/content/ContentValues;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/tinder/model/Moment;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/b/h;->a(Ljava/util/List;)Z

    .line 119
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    const-string v2, "moments"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 122
    invoke-virtual {p0}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/tinder/b/i;->c:Lcom/tinder/b/j;

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/b/j;->b(Lcom/tinder/model/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 89
    invoke-static {v0}, Lcom/tinder/b/i;->b(Lcom/tinder/model/Moment;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-static {v3}, Lcom/tinder/b/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    const-string v3, "moments"

    invoke-virtual {v0, v3, v1}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/tinder/b/j;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/tinder/model/Moment;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    invoke-virtual {p0}, Lcom/tinder/model/Moment;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    :goto_0
    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "created"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    const-string v1, "text"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 276
    const-string v2, "photo_id"

    invoke-virtual {v1}, Lcom/tinder/model/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    const-string v1, "filter"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "text_alignment"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "text_size"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v1, "text_height"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "is_pending"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    const-string v1, "has_failed"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    const-string v1, "num_likes"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    const-string v1, "rated_type"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->c()Lcom/tinder/model/Moment$RatedType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Moment$RatedType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    return-object v0

    .line 265
    :cond_1
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "momentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    const-string v1, "moments"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2, p0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method
