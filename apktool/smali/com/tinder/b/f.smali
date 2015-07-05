.class public Lcom/tinder/b/f;
.super Lcom/tinder/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tinder/b/c;-><init>()V

    .line 43
    const-string v0, "matches"

    iput-object v0, p0, Lcom/tinder/b/f;->a:Ljava/lang/String;

    .line 45
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

    const-string v3, "created"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->b:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "last_activity"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->b:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "server_message_count"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "touched"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->a:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "viewed"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->a:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "user_name"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "draft_msg"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "reported_for"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "gender"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "following"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->a:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/b/f;->b:[Lcom/tinder/b/a;

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    const-string v1, "matches"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2, p0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 63
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v1, "draft_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    const-string v2, "matches"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tinder/b/r;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    const-string v1, "touched"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    const-string v2, "matches"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tinder/b/r;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 9
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
    .line 106
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    const-string v1, "matches"

    invoke-virtual {v0, v1}, Lcom/tinder/b/r;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v2

    .line 112
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 118
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 122
    new-instance v7, Lcom/tinder/model/Person;

    aget-object v8, v2, v5

    invoke-direct {v7, v3, v4, v8}, Lcom/tinder/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/Gender;)V

    invoke-virtual {v0, v7}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/Person;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    .line 131
    return-void
.end method

.method static synthetic c(Lcom/tinder/model/Match;)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tinder/b/f;->d(Lcom/tinder/model/Match;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/tinder/model/Match;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 73
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "user_id"

    invoke-virtual {v1}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/model/Person;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    const-string v2, "user_name"

    invoke-virtual {v1}, Lcom/tinder/model/Person;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    const-string v1, "gender"

    invoke-virtual {p0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->c()Lcom/tinder/enums/Gender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :cond_2
    const-string v1, "created"

    invoke-virtual {p0}, Lcom/tinder/model/Match;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "last_activity"

    invoke-virtual {p0}, Lcom/tinder/model/Match;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "touched"

    invoke-virtual {p0}, Lcom/tinder/model/Match;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    const-string v1, "viewed"

    invoke-virtual {p0}, Lcom/tinder/model/Match;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    const-string v1, "draft_msg"

    invoke-virtual {p0}, Lcom/tinder/model/Match;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "reported_for"

    invoke-virtual {p0}, Lcom/tinder/model/Match;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string v1, "following"

    invoke-virtual {p0}, Lcom/tinder/model/Match;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/model/Match;)Z
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inserting match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-static {p1}, Lcom/tinder/b/f;->d(Lcom/tinder/model/Match;)Landroid/content/ContentValues;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 160
    new-instance v1, Lcom/tinder/b/g;

    invoke-direct {v1}, Lcom/tinder/b/g;-><init>()V

    .line 161
    invoke-virtual {p1}, Lcom/tinder/model/Match;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Message;

    .line 163
    invoke-virtual {v1, v0}, Lcom/tinder/b/g;->b(Lcom/tinder/model/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    const/4 v0, 0x0

    .line 177
    :goto_1
    return v0

    .line 166
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tinder/b/l;

    invoke-direct {v1}, Lcom/tinder/b/l;-><init>()V

    .line 168
    invoke-virtual {p1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Person;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/b/l;->a(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 195
    const-string v2, "ENTER"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 197
    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 198
    const/4 v3, 0x1

    .line 202
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    .line 203
    int-to-float v2, v9

    const/high16 v7, 0x42480000    # 50.0f

    div-float/2addr v2, v7

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 205
    const/4 v2, 0x0

    move v7, v5

    move v8, v6

    move v6, v4

    move v5, v3

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_4

    .line 207
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 212
    mul-int/lit8 v2, v4, 0x32

    add-int/lit8 v3, v4, 0x1

    mul-int/lit8 v3, v3, 0x32

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/model/Match;

    .line 217
    invoke-static {v2}, Lcom/tinder/b/f;->d(Lcom/tinder/model/Match;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v2}, Lcom/tinder/model/Match;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/model/Message;

    .line 221
    invoke-static {v3}, Lcom/tinder/b/g;->a(Lcom/tinder/model/Message;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v2}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 226
    invoke-virtual {v2}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v16

    .line 227
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/model/Person;->d()Ljava/util/List;

    move-result-object v17

    .line 230
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 232
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/model/PhotoUser;

    .line 234
    invoke-virtual/range {v16 .. v16}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tinder/b/l;->a(Lcom/tinder/model/PhotoUser;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v2}, Lcom/tinder/model/PhotoUser;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/model/ProcessedPhoto;

    .line 238
    invoke-static {v2}, Lcom/tinder/b/k;->a(Lcom/tinder/model/ProcessedPhoto;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 230
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 244
    :cond_3
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/b/f;->a:Ljava/lang/String;

    const-string v15, "id"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v2, v3, v11, v15, v0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    and-int/2addr v8, v2

    .line 246
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v2

    invoke-static {}, Lcom/tinder/b/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    and-int/2addr v7, v2

    .line 247
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v2

    invoke-static {}, Lcom/tinder/b/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    and-int/2addr v6, v2

    .line 248
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v2

    invoke-static {}, Lcom/tinder/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    and-int v3, v5, v2

    .line 205
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto/16 :goto_0

    .line 253
    :cond_4
    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    :goto_4
    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public b()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    const-string v1, "ENTER"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 262
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 265
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 268
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tinder/b/r;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 272
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v14

    .line 276
    :goto_0
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    const/4 v1, 0x0

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 279
    const/4 v1, 0x1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 280
    const/4 v1, 0x7

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 281
    const/4 v1, 0x2

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 282
    const/4 v1, 0x3

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 283
    const/16 v1, 0x8

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 284
    const/4 v1, 0x5

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v9, v1

    .line 285
    :goto_1
    const/4 v1, 0x6

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    move v8, v1

    .line 286
    :goto_2
    const/16 v1, 0x9

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 287
    const/16 v1, 0xa

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 288
    const/16 v2, 0xb

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3

    const/4 v7, 0x1

    .line 290
    :goto_3
    new-instance v2, Lcom/tinder/model/Person;

    aget-object v1, v14, v1

    invoke-direct {v2, v15, v4, v1}, Lcom/tinder/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/Gender;)V

    .line 292
    new-instance v1, Lcom/tinder/model/Match;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/tinder/model/Match;-><init>(Lcom/tinder/model/Person;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    invoke-virtual {v1, v9}, Lcom/tinder/model/Match;->b(Z)V

    .line 294
    invoke-virtual {v1, v8}, Lcom/tinder/model/Match;->c(Z)V

    .line 295
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/tinder/model/Match;->b(Ljava/lang/String;)V

    .line 296
    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/tinder/model/Match;->a(I)V

    .line 298
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-interface {v11, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v1

    if-eqz v13, :cond_0

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v1

    .line 284
    :cond_1
    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    .line 285
    :cond_2
    const/4 v1, 0x0

    move v8, v1

    goto :goto_2

    .line 288
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 305
    :cond_4
    if-eqz v13, :cond_5

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 307
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_5
    new-instance v1, Lcom/tinder/b/g;

    invoke-direct {v1}, Lcom/tinder/b/g;-><init>()V

    invoke-virtual {v1, v10}, Lcom/tinder/b/g;->a(Ljava/util/Map;)V

    .line 312
    new-instance v1, Lcom/tinder/b/l;

    invoke-direct {v1}, Lcom/tinder/b/l;-><init>()V

    invoke-virtual {v1, v11}, Lcom/tinder/b/l;->a(Ljava/util/Map;)V

    .line 314
    return-object v12
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 374
    new-instance v0, Lcom/tinder/b/g;

    invoke-direct {v0}, Lcom/tinder/b/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tinder/b/g;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    .line 376
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/b/r;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/f;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v9

    const-string v3, " user_name LIKE ?"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 381
    :try_start_0
    const-string v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 383
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 390
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 396
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/managers/h;->a(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_3

    .line 402
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 406
    :cond_4
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->h()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 408
    return-object v1
.end method

.method public b(Lcom/tinder/model/Match;)V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/tinder/b/f$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/b/f$1;-><init>(Lcom/tinder/b/f;Lcom/tinder/model/Match;)V

    invoke-virtual {v0}, Lcom/tinder/b/f$1;->start()V

    .line 191
    return-void
.end method
