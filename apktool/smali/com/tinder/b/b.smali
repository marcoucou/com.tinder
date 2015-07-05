.class public Lcom/tinder/b/b;
.super Lcom/tinder/b/c;
.source "SourceFile"


# static fields
.field private static c:Lcom/google/gson/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tinder/b/c;-><init>()V

    .line 39
    const-string v0, "analytics_events"

    iput-object v0, p0, Lcom/tinder/b/b;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/b/a;

    new-instance v1, Lcom/tinder/b/a;

    const-string v2, "timestamp"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/b/a;

    const-string v2, "name"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lcom/tinder/b/a;

    const-string v3, "params"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/a;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/b/b;->b:[Lcom/tinder/b/a;

    .line 47
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/tinder/b/b;->c:Lcom/google/gson/e;

    .line 48
    return-void
.end method

.method private static c(Lcom/tinder/model/k;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/tinder/model/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "params"

    sget-object v2, Lcom/tinder/b/b;->c:Lcom/google/gson/e;

    invoke-virtual {p0}, Lcom/tinder/model/k;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/b;->a:Ljava/lang/String;

    const-string v3, "timestamp ASC"

    invoke-virtual {v0, v1, v3}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 92
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 95
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100
    sget-object v7, Lcom/tinder/b/b;->c:Lcom/google/gson/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 102
    new-instance v6, Lcom/tinder/model/k;

    invoke-direct {v6, v3, v4, v5, v0}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/b;->a:Ljava/lang/String;

    const-string v3, "timestamp ASC"

    invoke-virtual {v0, v1, v3, p1}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Lcom/tinder/b/q;->a(Landroid/database/Cursor;)V

    .line 110
    return-object v2
.end method

.method public declared-synchronized a(Lcom/tinder/model/k;)V
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tinder/b/b;->c(Lcom/tinder/model/k;)Landroid/content/ContentValues;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    const-string v2, "analytics_events"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    const-string v0, "Deleting sparks events"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/k;

    .line 124
    invoke-virtual {v0}, Lcom/tinder/model/k;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/b/b;->a:Ljava/lang/String;

    const-string v3, "timestamp"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tinder/b/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    return-void
.end method

.method public b(Lcom/tinder/model/k;)V
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/tinder/model/k;->c()J

    move-result-wide v0

    .line 134
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/b/b;->a:Ljava/lang/String;

    const-string v4, "timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method
