.class public final Lcom/google/android/m4b/maps/o/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/ad$a;
.implements Lcom/google/android/m4b/maps/o/m;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/ad;

.field private b:Lcom/google/android/m4b/maps/ay/k;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/m4b/maps/bh/al;

.field private e:F

.field private f:Lcom/google/android/m4b/maps/am/e;

.field private g:Lcom/google/android/m4b/maps/bh/k;

.field private final h:Lcom/google/android/m4b/maps/o/n;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/o/n;Lcom/google/android/m4b/maps/bq/ad;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/o;->h:Lcom/google/android/m4b/maps/o/n;

    .line 44
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    .line 47
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/o;->a(I)V

    .line 48
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/m4b/maps/ay/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/m4b/maps/ay/k;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Lcom/google/android/m4b/maps/ay/k$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/k$a;-><init>()V

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    .line 105
    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/k;->c(I)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->h()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    .line 112
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/o;->h:Lcom/google/android/m4b/maps/o/n;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->h:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/o/n;->a(Lcom/google/android/m4b/maps/o/m;)V

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->h:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    .line 52
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/o;->a(Ljava/util/List;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/o;->b:Lcom/google/android/m4b/maps/ay/k;

    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/o;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/o;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/o;->a(Ljava/util/List;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bh/al;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/o;->b:Lcom/google/android/m4b/maps/ay/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/o;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bq/ad;->e()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v4}, Lcom/google/android/m4b/maps/bq/ad;->f()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/o/b;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v5}, Lcom/google/android/m4b/maps/bq/ad;->g()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/m4b/maps/o/b;->a(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/al;-><init>(Lcom/google/android/m4b/maps/ay/k;Ljava/util/List;IIIZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/o;->d:Lcom/google/android/m4b/maps/bh/al;

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->f:Lcom/google/android/m4b/maps/am/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->g:Lcom/google/android/m4b/maps/bh/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->d:Lcom/google/android/m4b/maps/bh/al;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/o;->f:Lcom/google/android/m4b/maps/am/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/o;->g:Lcom/google/android/m4b/maps/bh/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V

    .line 55
    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->d:Lcom/google/android/m4b/maps/bh/al;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/ad;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/al;->c(I)V

    .line 58
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->d:Lcom/google/android/m4b/maps/bh/al;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/ad;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/al;->b(I)V

    .line 61
    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->d:Lcom/google/android/m4b/maps/bh/al;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/ad;->e()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/al;->d(I)V

    .line 64
    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    .line 68
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/o;->h:Lcom/google/android/m4b/maps/o/n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->i()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/o/o;->e:F

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->h:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->h:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 72
    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->d:Lcom/google/android/m4b/maps/bh/al;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->d:Lcom/google/android/m4b/maps/bh/al;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/o;->f:Lcom/google/android/m4b/maps/am/e;

    .line 147
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/o;->g:Lcom/google/android/m4b/maps/bh/k;

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->d:Lcom/google/android/m4b/maps/bh/al;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->d:Lcom/google/android/m4b/maps/bh/al;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/al;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/o;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/google/android/m4b/maps/o/o;->e:F

    return v0
.end method
