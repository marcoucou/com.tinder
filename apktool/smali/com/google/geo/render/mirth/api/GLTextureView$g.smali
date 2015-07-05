.class Lcom/google/geo/render/mirth/api/GLTextureView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/render/mirth/api/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGLConfig;

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

.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/geo/render/mirth/api/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->b:Ljava/lang/ref/WeakReference;

    .line 748
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 948
    invoke-static {p0, p1}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 953
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 957
    invoke-static {p1, p2}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 915
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 918
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/geo/render/mirth/api/GLTextureView;

    .line 919
    if-eqz v0, :cond_0

    .line 920
    invoke-static {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->d(Lcom/google/geo/render/mirth/api/GLTextureView;)Lcom/google/geo/render/mirth/api/GLTextureView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/geo/render/mirth/api/GLTextureView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 922
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 924
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 761
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 766
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 768
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 769
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 776
    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/geo/render/mirth/api/GLTextureView;

    .line 780
    if-nez v0, :cond_4

    .line 781
    iput-object v4, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 782
    iput-object v4, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 792
    :goto_0
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 793
    :cond_2
    iput-object v4, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 794
    const-string v0, "createContext"

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a(Ljava/lang/String;I)V

    .line 800
    :cond_3
    iput-object v4, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 801
    return-void

    .line 784
    :cond_4
    invoke-static {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->b(Lcom/google/geo/render/mirth/api/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v1

    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 790
    invoke-static {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->c(Lcom/google/geo/render/mirth/api/GLTextureView;)Lcom/google/geo/render/mirth/api/GLTextureView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/geo/render/mirth/api/GLTextureView$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 816
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 817
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 820
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 823
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 830
    :cond_2
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->g()V

    .line 835
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/geo/render/mirth/api/GLTextureView;

    .line 836
    if-eqz v0, :cond_5

    .line 837
    invoke-static {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->d(Lcom/google/geo/render/mirth/api/GLTextureView;)Lcom/google/geo/render/mirth/api/GLTextureView$f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 838
    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 837
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/geo/render/mirth/api/GLTextureView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 843
    :goto_0
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_6

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 845
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    .line 846
    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    .line 864
    :goto_1
    return v0

    .line 840
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 855
    :cond_6
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 860
    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    iget-object v3, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 861
    goto :goto_1

    .line 864
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method final c()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 873
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 874
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/geo/render/mirth/api/GLTextureView;

    .line 875
    if-eqz v0, :cond_2

    .line 876
    invoke-static {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->e(Lcom/google/geo/render/mirth/api/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 877
    invoke-static {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->e(Lcom/google/geo/render/mirth/api/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/opengl/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 880
    :cond_0
    invoke-static {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->f(Lcom/google/geo/render/mirth/api/GLTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 881
    const/4 v2, 0x0

    .line 882
    const/4 v3, 0x0

    .line 883
    invoke-static {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->f(Lcom/google/geo/render/mirth/api/GLTextureView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 884
    const/4 v2, 0x1

    .line 886
    :cond_1
    invoke-static {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->f(Lcom/google/geo/render/mirth/api/GLTextureView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 887
    new-instance v0, Lcom/google/geo/render/mirth/api/GLTextureView$j;

    invoke-direct {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$j;-><init>()V

    .line 889
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 892
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 903
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->g()V

    .line 911
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 930
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/geo/render/mirth/api/GLTextureView;

    .line 932
    if-eqz v0, :cond_0

    .line 933
    invoke-static {v0}, Lcom/google/geo/render/mirth/api/GLTextureView;->c(Lcom/google/geo/render/mirth/api/GLTextureView;)Lcom/google/geo/render/mirth/api/GLTextureView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/geo/render/mirth/api/GLTextureView$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 935
    :cond_0
    iput-object v4, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 938
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 939
    iput-object v4, p0, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 941
    :cond_2
    return-void
.end method
