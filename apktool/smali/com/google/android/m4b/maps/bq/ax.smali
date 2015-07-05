.class public final Lcom/google/android/m4b/maps/bq/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bu;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/ax$a;,
        Lcom/google/android/m4b/maps/bq/ax$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bq/bu$a;",
            "Lcom/google/android/m4b/maps/bq/ax$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Lcom/google/android/m4b/maps/cf/b;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/m4b/maps/bq/ax$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/google/android/m4b/maps/bq/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/m4b/maps/cf/b;Lcom/google/android/m4b/maps/bq/ax$b;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->a:Ljava/util/Map;

    .line 81
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ax;->d:Landroid/os/Handler;

    .line 82
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/ax;->c:Lcom/google/android/m4b/maps/cf/b;

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/ax;->b:J

    .line 84
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/ax;->e:Lcom/google/android/m4b/maps/bq/ax$b;

    .line 85
    return-void
.end method

.method public static b()Lcom/google/android/m4b/maps/bq/bu;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/m4b/maps/bq/ax;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    new-instance v3, Lcom/google/android/m4b/maps/bq/ax$b;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/bq/ax$b;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bq/ax;-><init>(Landroid/os/Handler;Lcom/google/android/m4b/maps/cf/b;Lcom/google/android/m4b/maps/bq/ax$b;)V

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bq/ax;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/ax;->b:J

    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/ax$a;

    .line 154
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bq/ax;->b:J

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ax$a;->a(Lcom/google/android/m4b/maps/bq/ax$a;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bq/ax;->b:J

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bq/ax;->b:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/ax$a;

    .line 168
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ax;->e:Lcom/google/android/m4b/maps/bq/ax$b;

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/ax$a;->a:Lcom/google/android/m4b/maps/bq/bu$a;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bq/bu$a;->bX:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/google/android/m4b/maps/bq/ax$a;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/bq/ax$b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->e:Lcom/google/android/m4b/maps/bq/ax$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ax$b;->a()V

    .line 174
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bq/bu$a;)V
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->e:Lcom/google/android/m4b/maps/bq/ax$b;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bq/bu$a;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/ax$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/bq/bu$a;)V
    .locals 6

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/ax$a;

    .line 136
    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/google/android/m4b/maps/bq/ax$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ax;->c:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/b;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/m4b/maps/bq/ax$a;-><init>(Lcom/google/android/m4b/maps/bq/bu$a;J)V

    .line 138
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ax;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    iget v1, v0, Lcom/google/android/m4b/maps/bq/ax$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/m4b/maps/bq/ax$a;->b:I

    .line 142
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/ax;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 9

    .prologue
    .line 115
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/ax;->b:J

    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->c:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->c()J

    move-result-wide v2

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ax;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bu$a;

    .line 120
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ax;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bq/ax$a;

    .line 122
    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/ax$a;->a(Lcom/google/android/m4b/maps/bq/ax$a;)J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-ltz v5, :cond_0

    .line 124
    iget-object v5, p0, Lcom/google/android/m4b/maps/bq/ax;->e:Lcom/google/android/m4b/maps/bq/ax$b;

    iget-object v6, v1, Lcom/google/android/m4b/maps/bq/ax$a;->a:Lcom/google/android/m4b/maps/bq/bu$a;

    iget-object v6, v6, Lcom/google/android/m4b/maps/bq/bu$a;->bX:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "c="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/m4b/maps/bq/ax$a;->b:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/google/android/m4b/maps/bq/ax$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ax;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/ax;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    return-void
.end method
