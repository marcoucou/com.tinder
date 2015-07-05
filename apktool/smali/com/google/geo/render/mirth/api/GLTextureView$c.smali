.class Lcom/google/geo/render/mirth/api/GLTextureView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/geo/render/mirth/api/GLTextureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/render/mirth/api/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/geo/render/mirth/api/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/google/geo/render/mirth/api/GLTextureView;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$c;->a:Lcom/google/geo/render/mirth/api/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/geo/render/mirth/api/GLTextureView;B)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0, p1}, Lcom/google/geo/render/mirth/api/GLTextureView$c;-><init>(Lcom/google/geo/render/mirth/api/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .prologue
    .line 544
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3098

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$c;->a:Lcom/google/geo/render/mirth/api/GLTextureView;

    invoke-static {v2}, Lcom/google/geo/render/mirth/api/GLTextureView;->a(Lcom/google/geo/render/mirth/api/GLTextureView;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 547
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$c;->a:Lcom/google/geo/render/mirth/api/GLTextureView;

    .line 548
    invoke-static {v2}, Lcom/google/geo/render/mirth/api/GLTextureView;->a(Lcom/google/geo/render/mirth/api/GLTextureView;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 547
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .prologue
    .line 554
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    const-string v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "display:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    const-string v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a(Ljava/lang/String;I)V

    .line 561
    :cond_0
    return-void
.end method
