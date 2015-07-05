.class public abstract Lcom/google/android/m4b/maps/bp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private volatile d:Z

.field private e:Z

.field private f:[F

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bp/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->a:Ljava/lang/Object;

    .line 43
    iput v1, p0, Lcom/google/android/m4b/maps/bp/n;->b:I

    .line 44
    iput v1, p0, Lcom/google/android/m4b/maps/bp/n;->c:I

    .line 51
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bp/n;->d:Z

    .line 56
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bp/n;->e:Z

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->f:[F

    .line 67
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->g:Ljava/util/List;

    .line 74
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bp/n;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/bp/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->f:[F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->f:[F

    aput v2, v0, v3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->f:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->f:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 75
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bp/n;->d:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/n;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bp/n;->b:I

    .line 145
    iget v0, p0, Lcom/google/android/m4b/maps/bp/n;->c:I

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/n;->d:Z

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->f:[F

    aget v0, v0, v5

    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/n;->f:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bp/n;->f:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/bp/n;->f:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 156
    invoke-static {v5}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 157
    const/16 v0, 0x4500

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 159
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 160
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 161
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final a(II)V
    .locals 5

    .prologue
    .line 190
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/n;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bp/n;->b:I

    .line 192
    iput p2, p0, Lcom/google/android/m4b/maps/bp/n;->c:I

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/n;->d:Z

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/n;->g:Ljava/util/List;

    monitor-enter v1

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/e;

    .line 201
    iget v3, p0, Lcom/google/android/m4b/maps/bp/n;->b:I

    iget v4, p0, Lcom/google/android/m4b/maps/bp/n;->c:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/m4b/maps/bp/e;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 194
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 204
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bp/e;)V
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/n;->g:Ljava/util/List;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/bp/f$a;)Z
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bp/n;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/n;->e:Z

    .line 133
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/m4b/maps/bp/n;->b:I

    return v0
.end method

.method final b(Lcom/google/android/m4b/maps/bp/e;)V
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/n;->g:Ljava/util/List;

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/google/android/m4b/maps/bp/n;->c:I

    return v0
.end method
