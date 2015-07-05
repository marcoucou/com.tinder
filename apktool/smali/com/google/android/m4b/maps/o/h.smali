.class public final Lcom/google/android/m4b/maps/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bp$a;
.implements Lcom/google/android/m4b/maps/o/m;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/o/n;

.field private final b:Lcom/google/android/m4b/maps/bq/bp;

.field private c:Lcom/google/android/m4b/maps/ay/g;

.field private d:Lcom/google/android/m4b/maps/ay/ar;

.field private e:Lcom/google/android/m4b/maps/an/k;

.field private f:Lcom/google/android/m4b/maps/am/l;

.field private g:Lcom/google/android/m4b/maps/an/g;

.field private h:F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/o/n;Lcom/google/android/m4b/maps/bq/bp;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/h;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 60
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/h;->a:Lcom/google/android/m4b/maps/o/n;

    .line 61
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    .line 64
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/h;->a(I)V

    .line 65
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    .line 293
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/h;->a:Lcom/google/android/m4b/maps/o/n;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->a:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/o/n;->a(Lcom/google/android/m4b/maps/o/m;)V

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->a:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    monitor-enter p0

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bp;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    iget-object v0, v1, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/bp;->k()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/bp;->l()F

    move-result v3

    new-instance v4, Lcom/google/android/m4b/maps/ay/g;

    sub-float v5, v7, v2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    sub-float v5, v7, v3

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {v4, v2, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    iput-object v4, p0, Lcom/google/android/m4b/maps/o/h;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 72
    :cond_0
    and-int/lit8 v0, p1, 0x17

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/android/m4b/maps/an/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/h;->e:Lcom/google/android/m4b/maps/an/k;

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->e:Lcom/google/android/m4b/maps/an/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/bp;->k()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/bp;->l()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/an/k;->a(FFF)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->e:Lcom/google/android/m4b/maps/an/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/bp;->k()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/bp;->l()F

    move-result v2

    sub-float/2addr v2, v7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/an/k;->a(FFF)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->e:Lcom/google/android/m4b/maps/an/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/bp;->k()F

    move-result v1

    sub-float v1, v7, v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/bp;->l()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/an/k;->a(FFF)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->e:Lcom/google/android/m4b/maps/an/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/bp;->k()F

    move-result v1

    sub-float v1, v7, v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/bp;->l()F

    move-result v2

    sub-float/2addr v2, v7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/an/k;->a(FFF)V

    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bp;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/bp;->e()F

    move-result v1

    cmpl-float v1, v1, v8

    if-nez v1, :cond_5

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/h;->d:Lcom/google/android/m4b/maps/ay/ar;

    .line 77
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/h;->g()V

    .line 80
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 81
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/h;->a:Lcom/google/android/m4b/maps/o/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bp;->p()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/o/h;->h:F

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->a:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->c()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->a:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 70
    :cond_4
    :try_start_3
    iget-object v0, v1, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ar;->d()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ar;->e()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    double-to-int v3, v0

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v0, Lcom/google/android/m4b/maps/ay/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/h;->c:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/h;->c:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/h;->d:Lcom/google/android/m4b/maps/ay/ar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bp;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->d:Lcom/google/android/m4b/maps/ay/ar;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ar;->b()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/aq;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->d:Lcom/google/android/m4b/maps/ay/ar;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ar;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->d:Lcom/google/android/m4b/maps/ay/ar;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ar;->g()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 127
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 135
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/m4b/maps/am/l;

    invoke-direct {v2, p1}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/am/l;->c(Z)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/am/l;->d(Z)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/bp;->s()Lcom/google/android/m4b/maps/bq/be$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/be$a;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;)V

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->g:Lcom/google/android/m4b/maps/an/g;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/m4b/maps/an/g;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/an/g;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/o/h;->g:Lcom/google/android/m4b/maps/an/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/am/l;->b()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/am/l;->c()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/h;->g:Lcom/google/android/m4b/maps/an/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/h;->g:Lcom/google/android/m4b/maps/an/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/h;->g:Lcom/google/android/m4b/maps/an/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/h;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    .line 142
    :cond_3
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 143
    const/16 v2, 0x2300

    const/16 v3, 0x2200

    const/16 v4, 0x2100

    invoke-interface {v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 144
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/bp;->n()F

    move-result v2

    .line 145
    sub-float v3, v7, v2

    sub-float v4, v7, v2

    sub-float v5, v7, v2

    sub-float v2, v7, v2

    invoke-interface {v0, v3, v4, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 149
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 152
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->c:Lcom/google/android/m4b/maps/ay/g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    .line 156
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/bp;->e()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 158
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    .line 159
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/bp;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ar;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ar;->e()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 164
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 165
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/h;->f:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 167
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 169
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 170
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/h;->b:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/google/android/m4b/maps/o/h;->h:F

    return v0
.end method
