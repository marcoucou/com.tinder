.class public Lcom/google/android/m4b/maps/ay/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/af;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/m4b/maps/ay/af;
    .locals 3

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/af;

    monitor-enter v1

    .line 56
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ay/af;-><init>(Lcom/google/android/m4b/maps/ay/af;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Lcom/google/android/m4b/maps/ay/af;)Z
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {p1}, Lcom/google/android/m4b/maps/ay/af;-><init>()V

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/af;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bd$a;

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ag;->a(Lcom/google/android/m4b/maps/ay/af;Lcom/google/android/m4b/maps/ay/bd$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/ay/af;Lcom/google/android/m4b/maps/ay/bd$a;)Z
    .locals 2

    .prologue
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/af;Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/af;

    .line 30
    invoke-static {v1, p2}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/af;Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ay/bd;->a(Lcom/google/android/m4b/maps/ay/bd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/ay/bd;->a(Lcom/google/android/m4b/maps/ay/bd;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/ay/bd;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/af;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/af;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/bd;->a()Lcom/google/android/m4b/maps/ay/bd$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v2

    .line 72
    invoke-static {v2, p1}, Lcom/google/common/base/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd;)V

    .line 77
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 102
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/af;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ag;->a:Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/af;->hashCode()I

    move-result v0

    int-to-long v2, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
