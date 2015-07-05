.class final Lcom/google/android/m4b/maps/bq/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bl;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cf/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/bq/bl$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cf/b;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bm;->c:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bm;->a:Lcom/google/android/m4b/maps/cf/b;

    .line 51
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bm;->b:Ljava/lang/String;

    .line 52
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/bq/bm;->d:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/bm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bm;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bq/bm;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bq/bm;->g:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bq/bl$a;
    .locals 5

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bm;->e:Z

    const-string v1, "Action with name %s not started"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/bm;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/g;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/google/android/m4b/maps/bq/bl$a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bq/bl$a;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bm;->a:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/m4b/maps/bq/bl$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bq/bm;->e:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Action with name %s already started"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/bm;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bm;->a:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/bm;->g:J

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bm;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bq/bl$a;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bq/bm;->e:Z

    const-string v3, "Action with name %s not started"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/m4b/maps/bq/bm;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/common/base/g;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bm;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bq/bl$a;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    :goto_0
    const-string v1, "This event with name %s already ended"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/m4b/maps/bq/bl$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/common/base/g;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 93
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0

    .line 86
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bm;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bq/bl$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bm;->a:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/m4b/maps/bq/bl$a;->c:J

    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bm;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bq/bl$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bq/bm;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bq/bm;->f:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->b(Z)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bm;->f:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bm;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 103
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bq/bm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 168
    :goto_1
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/m4b/maps/bq/bm$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/m4b/maps/bq/bm$1;-><init>(Lcom/google/android/m4b/maps/bq/bm;Ljava/util/List;)V

    .line 167
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/bm$1;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
