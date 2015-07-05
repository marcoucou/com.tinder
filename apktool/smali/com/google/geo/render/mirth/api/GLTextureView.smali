.class public Lcom/google/geo/render/mirth/api/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/geo/render/mirth/api/GLTextureView$i;,
        Lcom/google/geo/render/mirth/api/GLTextureView$j;,
        Lcom/google/geo/render/mirth/api/GLTextureView$h;,
        Lcom/google/geo/render/mirth/api/GLTextureView$g;,
        Lcom/google/geo/render/mirth/api/GLTextureView$k;,
        Lcom/google/geo/render/mirth/api/GLTextureView$b;,
        Lcom/google/geo/render/mirth/api/GLTextureView$a;,
        Lcom/google/geo/render/mirth/api/GLTextureView$d;,
        Lcom/google/geo/render/mirth/api/GLTextureView$f;,
        Lcom/google/geo/render/mirth/api/GLTextureView$c;,
        Lcom/google/geo/render/mirth/api/GLTextureView$e;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/geo/render/mirth/api/GLTextureView$i;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/geo/render/mirth/api/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

.field private d:Landroid/opengl/GLSurfaceView$Renderer;

.field private e:Z

.field private f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private g:Lcom/google/geo/render/mirth/api/GLTextureView$e;

.field private h:Lcom/google/geo/render/mirth/api/GLTextureView$f;

.field private i:Landroid/opengl/GLSurfaceView$GLWrapper;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1687
    new-instance v0, Lcom/google/geo/render/mirth/api/GLTextureView$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/geo/render/mirth/api/GLTextureView$i;-><init>(B)V

    sput-object v0, Lcom/google/geo/render/mirth/api/GLTextureView;->a:Lcom/google/geo/render/mirth/api/GLTextureView$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1689
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView;->c()V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/google/geo/render/mirth/api/GLTextureView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->k:I

    return v0
.end method

.method static synthetic b(Lcom/google/geo/render/mirth/api/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object v0
.end method

.method static synthetic b()Lcom/google/geo/render/mirth/api/GLTextureView$i;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/geo/render/mirth/api/GLTextureView;->a:Lcom/google/geo/render/mirth/api/GLTextureView$i;

    return-object v0
.end method

.method static synthetic c(Lcom/google/geo/render/mirth/api/GLTextureView;)Lcom/google/geo/render/mirth/api/GLTextureView$e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->g:Lcom/google/geo/render/mirth/api/GLTextureView$e;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p0}, Lcom/google/geo/render/mirth/api/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 138
    new-instance v0, Lcom/google/geo/render/mirth/api/GLTextureView$1;

    invoke-direct {v0, p0}, Lcom/google/geo/render/mirth/api/GLTextureView$1;-><init>(Lcom/google/geo/render/mirth/api/GLTextureView;)V

    invoke-virtual {p0, v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    return-void
.end method

.method static synthetic d(Lcom/google/geo/render/mirth/api/GLTextureView;)Lcom/google/geo/render/mirth/api/GLTextureView$f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->h:Lcom/google/geo/render/mirth/api/GLTextureView$f;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    if-eqz v0, :cond_0

    .line 1566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1569
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/google/geo/render/mirth/api/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->i:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-object v0
.end method

.method static synthetic f(Lcom/google/geo/render/mirth/api/GLTextureView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->j:I

    return v0
.end method

.method static synthetic g(Lcom/google/geo/render/mirth/api/GLTextureView;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/google/geo/render/mirth/api/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->d:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0, p1}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->a(Ljava/lang/Runnable;)V

    .line 483
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->j:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->l:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->b()I

    move-result v0

    return v0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->c()V

    .line 417
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 491
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 495
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->d:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->b()I

    move-result v0

    .line 500
    :goto_0
    new-instance v2, Lcom/google/geo/render/mirth/api/GLTextureView$h;

    iget-object v3, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/google/geo/render/mirth/api/GLTextureView$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    .line 501
    if-eq v0, v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v1, v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->a(I)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->start()V

    .line 506
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->e:Z

    .line 507
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->f()V

    .line 522
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->e:Z

    .line 523
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 524
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->d()V

    .line 426
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0, p2, p3}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->a(II)V

    .line 427
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->e()V

    .line 437
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0, p2, p3}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->a(II)V

    .line 447
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->j:I

    .line 182
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView;->d()V

    .line 306
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 307
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Lcom/google/geo/render/mirth/api/GLTextureView$k;

    invoke-direct {v0, p0, p1}, Lcom/google/geo/render/mirth/api/GLTextureView$k;-><init>(Lcom/google/geo/render/mirth/api/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 325
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView;->d()V

    .line 374
    iput p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->k:I

    .line 375
    return-void
.end method

.method public setEGLContextFactory(Lcom/google/geo/render/mirth/api/GLTextureView$e;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView;->d()V

    .line 275
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->g:Lcom/google/geo/render/mirth/api/GLTextureView$e;

    .line 276
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/google/geo/render/mirth/api/GLTextureView$f;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView;->d()V

    .line 289
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->h:Lcom/google/geo/render/mirth/api/GLTextureView$f;

    .line 290
    return-void
.end method

.method public setGLWrapper(Landroid/opengl/GLSurfaceView$GLWrapper;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->i:Landroid/opengl/GLSurfaceView$GLWrapper;

    .line 169
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->l:Z

    .line 212
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0, p1}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->a(I)V

    .line 395
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView;->d()V

    .line 249
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/google/geo/render/mirth/api/GLTextureView$k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/geo/render/mirth/api/GLTextureView$k;-><init>(Lcom/google/geo/render/mirth/api/GLTextureView;Z)V

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->g:Lcom/google/geo/render/mirth/api/GLTextureView$e;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Lcom/google/geo/render/mirth/api/GLTextureView$c;

    invoke-direct {v0, p0, v2}, Lcom/google/geo/render/mirth/api/GLTextureView$c;-><init>(Lcom/google/geo/render/mirth/api/GLTextureView;B)V

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->g:Lcom/google/geo/render/mirth/api/GLTextureView$e;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->h:Lcom/google/geo/render/mirth/api/GLTextureView$f;

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Lcom/google/geo/render/mirth/api/GLTextureView$d;

    invoke-direct {v0, v2}, Lcom/google/geo/render/mirth/api/GLTextureView$d;-><init>(B)V

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->h:Lcom/google/geo/render/mirth/api/GLTextureView$f;

    .line 258
    :cond_2
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 259
    new-instance v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/geo/render/mirth/api/GLTextureView$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    .line 260
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView;->c:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->start()V

    .line 261
    return-void
.end method
