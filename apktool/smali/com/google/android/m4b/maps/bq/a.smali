.class public abstract Lcom/google/android/m4b/maps/bq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/ak;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Ljava/util/concurrent/Executor;

.field private final c:Z

.field private final d:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/view/View;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/a;->a:Landroid/view/View;

    .line 41
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/bq/a;->c:Z

    .line 42
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/a;->b:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/a;->d:Landroid/view/View;

    .line 44
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V
.end method

.method protected final a(Lcom/google/android/m4b/maps/by/d;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 115
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bq/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1, p2}, Lcom/google/android/m4b/maps/by/d;->a(Landroid/graphics/Bitmap;)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {p2}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/by/d;->a(Lcom/google/android/m4b/maps/bv/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 52
    if-nez p1, :cond_1

    .line 59
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 75
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/a;->c:Z

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/m4b/maps/bq/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/m4b/maps/bq/a$1;-><init>(Lcom/google/android/m4b/maps/bq/a;Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 64
    :cond_2
    const/4 v2, 0x5

    const-string v3, "The Bitmap provided in the snapshot() method does not match the map\'s dimensions, hence another Bitmap is allocated with the right dimensions. If you think this is due to the fact that the map was resized, you can ignore this message. Otherwise, you should check the dimensions of the Bitmap passed to the method."

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V

    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bq/a;->a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
