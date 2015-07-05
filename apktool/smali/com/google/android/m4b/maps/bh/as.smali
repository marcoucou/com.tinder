.class public Lcom/google/android/m4b/maps/bh/as;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/as$i;,
        Lcom/google/android/m4b/maps/bh/as$k;,
        Lcom/google/android/m4b/maps/bh/as$h;,
        Lcom/google/android/m4b/maps/bh/as$g;,
        Lcom/google/android/m4b/maps/bh/as$m;,
        Lcom/google/android/m4b/maps/bh/as$b;,
        Lcom/google/android/m4b/maps/bh/as$a;,
        Lcom/google/android/m4b/maps/bh/as$d;,
        Lcom/google/android/m4b/maps/bh/as$f;,
        Lcom/google/android/m4b/maps/bh/as$c;,
        Lcom/google/android/m4b/maps/bh/as$e;,
        Lcom/google/android/m4b/maps/bh/as$l;,
        Lcom/google/android/m4b/maps/bh/as$j;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bh/as$i;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bh/as;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/bh/as$h;

.field private d:Lcom/google/android/m4b/maps/bh/as$l;

.field private e:Z

.field private f:Lcom/google/android/m4b/maps/bh/as$d;

.field private g:Lcom/google/android/m4b/maps/bh/as$e;

.field private h:Lcom/google/android/m4b/maps/bh/as$f;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Lcom/google/android/m4b/maps/bh/as$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/as$i;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/as;->a:Lcom/google/android/m4b/maps/bh/as$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 237
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2047
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->b:Ljava/lang/ref/WeakReference;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/as;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 239
    :cond_0
    return-void
.end method

.method static synthetic F()Lcom/google/android/m4b/maps/bh/as$i;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/google/android/m4b/maps/bh/as;->a:Lcom/google/android/m4b/maps/bh/as$i;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/as;)I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$d;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->f:Lcom/google/android/m4b/maps/bh/as$d;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$e;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->g:Lcom/google/android/m4b/maps/bh/as$e;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    if-eqz v0, :cond_0

    .line 1920
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1923
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$f;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->h:Lcom/google/android/m4b/maps/bh/as$f;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$j;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/bh/as;)I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/bh/as;)Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as;->i:Z

    return v0
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$l;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->d:Lcom/google/android/m4b/maps/bh/as$l;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->f()V

    .line 617
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/as$d;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/as;->c()V

    .line 460
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/as;->f:Lcom/google/android/m4b/maps/bh/as$d;

    .line 461
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/as$l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 402
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/as;->c()V

    .line 403
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->f:Lcom/google/android/m4b/maps/bh/as$d;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/google/android/m4b/maps/bh/as$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bh/as$m;-><init>(Lcom/google/android/m4b/maps/bh/as;Z)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->f:Lcom/google/android/m4b/maps/bh/as$d;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->g:Lcom/google/android/m4b/maps/bh/as$e;

    if-nez v0, :cond_1

    .line 407
    new-instance v0, Lcom/google/android/m4b/maps/bh/as$c;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/bh/as$c;-><init>(Lcom/google/android/m4b/maps/bh/as;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->g:Lcom/google/android/m4b/maps/bh/as$e;

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->h:Lcom/google/android/m4b/maps/bh/as$f;

    if-nez v0, :cond_2

    .line 410
    new-instance v0, Lcom/google/android/m4b/maps/bh/as$f;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bh/as$f;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->h:Lcom/google/android/m4b/maps/bh/as$f;

    .line 412
    :cond_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/as;->d:Lcom/google/android/m4b/maps/bh/as$l;

    .line 413
    new-instance v0, Lcom/google/android/m4b/maps/bh/as$h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/as$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    .line 414
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->start()V

    .line 415
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->e()V

    .line 606
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/as$h;->a(I)V

    .line 549
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 260
    return-void

    .line 259
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as;->i:Z

    .line 337
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/as;->j:Z

    .line 363
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->g()V

    .line 366
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 635
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 639
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->d:Lcom/google/android/m4b/maps/bh/as$l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    .line 640
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->a()I

    move-result v0

    .line 645
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/bh/as$h;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/as;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bh/as$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    .line 646
    if-eq v0, v1, :cond_1

    .line 647
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bh/as$h;->a(I)V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->start()V

    .line 651
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as;->e:Z

    .line 652
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->g()V

    .line 667
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as;->e:Z

    .line 668
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 669
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/m4b/maps/bh/as$h;->a(II)V

    .line 596
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->c()V

    .line 579
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->d()V

    .line 588
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as;->c:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->b()V

    .line 571
    return-void
.end method
