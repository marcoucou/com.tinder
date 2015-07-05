.class public Lcom/google/android/m4b/maps/bh/at;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/at$h;,
        Lcom/google/android/m4b/maps/bh/at$i;,
        Lcom/google/android/m4b/maps/bh/at$g;,
        Lcom/google/android/m4b/maps/bh/at$f;,
        Lcom/google/android/m4b/maps/bh/at$j;,
        Lcom/google/android/m4b/maps/bh/at$b;,
        Lcom/google/android/m4b/maps/bh/at$a;,
        Lcom/google/android/m4b/maps/bh/at$e;,
        Lcom/google/android/m4b/maps/bh/at$c;,
        Lcom/google/android/m4b/maps/bh/at$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bh/at$h;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bh/at;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/bh/at$g;

.field private d:Lcom/google/android/m4b/maps/bh/ai;

.field private e:Z

.field private f:Lcom/google/android/m4b/maps/bh/as$d;

.field private g:Lcom/google/android/m4b/maps/bh/at$d;

.field private h:Lcom/google/android/m4b/maps/bh/at$e;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1770
    new-instance v0, Lcom/google/android/m4b/maps/bh/at$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/at$h;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/at;->a:Lcom/google/android/m4b/maps/bh/at$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1772
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->b:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {p0, p0}, Lcom/google/android/m4b/maps/bh/at;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 132
    return-void
.end method

.method static synthetic F()Lcom/google/android/m4b/maps/bh/at$h;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/android/m4b/maps/bh/at;->a:Lcom/google/android/m4b/maps/bh/at$h;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/at;)I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/as$d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->f:Lcom/google/android/m4b/maps/bh/as$d;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/at$d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->g:Lcom/google/android/m4b/maps/bh/at$d;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    if-eqz v0, :cond_0

    .line 1645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1648
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/at$e;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->h:Lcom/google/android/m4b/maps/bh/at$e;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/as$j;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/bh/at;)I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/bh/at;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at;->i:Z

    return v0
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/ai;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->d:Lcom/google/android/m4b/maps/bh/ai;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->f()V

    .line 510
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/ai;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at;->c()V

    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->f:Lcom/google/android/m4b/maps/bh/as$d;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/google/android/m4b/maps/bh/at$j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bh/at$j;-><init>(Lcom/google/android/m4b/maps/bh/at;Z)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->f:Lcom/google/android/m4b/maps/bh/as$d;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->g:Lcom/google/android/m4b/maps/bh/at$d;

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Lcom/google/android/m4b/maps/bh/at$c;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/bh/at$c;-><init>(Lcom/google/android/m4b/maps/bh/at;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->g:Lcom/google/android/m4b/maps/bh/at$d;

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->h:Lcom/google/android/m4b/maps/bh/at$e;

    if-nez v0, :cond_2

    .line 293
    new-instance v0, Lcom/google/android/m4b/maps/bh/at$e;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bh/at$e;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->h:Lcom/google/android/m4b/maps/bh/at$e;

    .line 295
    :cond_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/at;->d:Lcom/google/android/m4b/maps/bh/ai;

    .line 296
    new-instance v0, Lcom/google/android/m4b/maps/bh/at$g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/at$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    .line 297
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->start()V

    .line 298
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/as$d;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at;->c()V

    .line 343
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/at;->f:Lcom/google/android/m4b/maps/bh/as$d;

    .line 344
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->e()V

    .line 499
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/at$g;->a(I)V

    .line 432
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at;->i:Z

    .line 220
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/at;->j:Z

    .line 246
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->g()V

    .line 249
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 528
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 532
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->d:Lcom/google/android/m4b/maps/bh/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    .line 533
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->a()I

    move-result v0

    .line 538
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/bh/at$g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/at;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bh/at$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    .line 539
    if-eq v0, v1, :cond_1

    .line 540
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bh/at$g;->a(I)V

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->start()V

    .line 544
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at;->e:Z

    .line 545
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->g()V

    .line 560
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at;->e:Z

    .line 561
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 562
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->c()V

    .line 463
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/m4b/maps/bh/at$g;->a(II)V

    .line 464
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->d()V

    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/m4b/maps/bh/at$g;->a(II)V

    .line 484
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at;->c:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->b()V

    .line 454
    return-void
.end method
