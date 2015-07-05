.class final Lcom/google/android/m4b/maps/bh/at$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bh/at;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bh/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/at$f;->e:Ljava/lang/ref/WeakReference;

    .line 779
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 989
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

    .line 994
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private f()V
    .locals 5

    .prologue
    .line 955
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 956
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 959
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/at;

    .line 960
    if-eqz v0, :cond_0

    .line 961
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/at;->d(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/at$e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bh/at$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 963
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 965
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 788
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->a()V

    .line 797
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 802
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 804
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 805
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 812
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/at;

    .line 816
    if-nez v0, :cond_4

    .line 817
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/at$f;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 818
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/at$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 828
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 829
    :cond_2
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/at$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 830
    const-string v0, "createContext"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bh/at$f;->a(Ljava/lang/String;I)V

    .line 836
    :cond_3
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 840
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->b()V

    .line 842
    return-void

    .line 820
    :cond_4
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/at;->b(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/as$d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/google/android/m4b/maps/bh/as$d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/at$f;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 826
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/at;->c(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/at$d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/at$f;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bh/at$d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 857
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 861
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 864
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$f;->f()V

    .line 876
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/at;

    .line 877
    if-eqz v0, :cond_4

    .line 878
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/at;->d(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/at$e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/at$f;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 879
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 878
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/m4b/maps/bh/at$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 884
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_5

    .line 885
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move v0, v1

    .line 905
    :goto_1
    return v0

    .line 881
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 896
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/at$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 901
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move v0, v1

    .line 902
    goto :goto_1

    .line 905
    :cond_6
    const/4 v0, 0x1

    goto :goto_1
.end method

.method final c()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 915
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/at;

    .line 916
    if-eqz v0, :cond_2

    .line 917
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/at;->e(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/as$j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 918
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/at;->e(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/as$j;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bh/as$j;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 921
    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/at;->f(Lcom/google/android/m4b/maps/bh/at;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 922
    const/4 v2, 0x0

    .line 923
    const/4 v3, 0x0

    .line 924
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/at;->f(Lcom/google/android/m4b/maps/bh/at;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 925
    const/4 v2, 0x1

    .line 927
    :cond_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/at;->f(Lcom/google/android/m4b/maps/bh/at;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 928
    new-instance v0, Lcom/google/android/m4b/maps/bh/at$i;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bh/at$i;-><init>()V

    .line 930
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 933
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 951
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$f;->f()V

    .line 952
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 971
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/at;

    .line 973
    if-eqz v0, :cond_0

    .line 974
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/at;->c(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/at$d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/at$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bh/at$d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 976
    :cond_0
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/at$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 980
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 982
    :cond_2
    return-void
.end method
