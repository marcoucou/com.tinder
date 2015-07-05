.class public Lcom/google/geo/render/mirth/api/MirthTextureView;
.super Lcom/google/geo/render/mirth/api/GLTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/google/geo/render/mirth/api/e$a;
.implements Lcom/google/geo/render/mirth/api/f;


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Lcom/google/geo/render/mirth/api/j;

.field private final c:Lcom/google/geo/render/mirth/api/a;

.field private final d:Lcom/google/geo/render/mirth/api/b;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/geo/render/mirth/api/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v4, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->f:Z

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->g:Ljava/util/Queue;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->e:Ljava/util/Queue;

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/geo/render/mirth/api/MirthTextureView;->setEGLContextClientVersion(I)V

    .line 50
    new-instance v0, Lcom/google/geo/render/mirth/api/d;

    const/4 v2, 0x6

    const/16 v5, 0x10

    move v3, v1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/geo/render/mirth/api/d;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/google/geo/render/mirth/api/MirthTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 52
    invoke-static {}, Lcom/google/geo/render/mirth/api/h;->a()Lcom/google/geo/render/mirth/api/g;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/g;->a()Lcom/google/geo/render/mirth/api/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->b:Lcom/google/geo/render/mirth/api/j;

    .line 54
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->b:Lcom/google/geo/render/mirth/api/j;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/j;->b()Lcom/google/geo/render/mirth/api/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not create a Mirth instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->b:Lcom/google/geo/render/mirth/api/j;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/j;->d()Lcom/google/geo/render/mirth/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->c:Lcom/google/geo/render/mirth/api/a;

    .line 60
    new-instance v0, Lcom/google/geo/render/mirth/api/MirthTextureView$1;

    invoke-direct {v0, p0}, Lcom/google/geo/render/mirth/api/MirthTextureView$1;-><init>(Lcom/google/geo/render/mirth/api/MirthTextureView;)V

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->d:Lcom/google/geo/render/mirth/api/b;

    .line 66
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->b:Lcom/google/geo/render/mirth/api/j;

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->d:Lcom/google/geo/render/mirth/api/b;

    invoke-virtual {v0, v1}, Lcom/google/geo/render/mirth/api/j;->a(Lcom/google/geo/render/mirth/api/b;)V

    .line 68
    new-instance v0, Lcom/google/geo/render/mirth/api/e;

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->b:Lcom/google/geo/render/mirth/api/j;

    invoke-direct {v0, v1, p0}, Lcom/google/geo/render/mirth/api/e;-><init>(Lcom/google/geo/render/mirth/api/j;Lcom/google/geo/render/mirth/api/e$a;)V

    invoke-virtual {p0, v0}, Lcom/google/geo/render/mirth/api/MirthTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 72
    invoke-virtual {p0, v4}, Lcom/google/geo/render/mirth/api/MirthTextureView;->setRenderMode(I)V

    .line 73
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->a:Landroid/view/Choreographer;

    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->f:Z

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/geo/render/mirth/api/MirthTextureView;->k_()V

    .line 85
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->f:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-super {p0, p1}, Lcom/google/geo/render/mirth/api/GLTextureView;->a(Ljava/lang/Runnable;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getMirthInstance()Lcom/google/geo/render/mirth/api/c;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->b:Lcom/google/geo/render/mirth/api/j;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/j;->b()Lcom/google/geo/render/mirth/api/c;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->c:Lcom/google/geo/render/mirth/api/a;

    new-array v2, v0, [I

    new-array v3, v0, [F

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/geo/render/mirth/api/a;->a(I[I[F)V

    .line 105
    :goto_0
    return v5

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    new-array v1, v1, [I

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 98
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 99
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    .line 100
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v2, v3

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v1, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/MirthTextureView;->c:Lcom/google/geo/render/mirth/api/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/geo/render/mirth/api/a;->a(I[I[F)V

    goto :goto_0
.end method
