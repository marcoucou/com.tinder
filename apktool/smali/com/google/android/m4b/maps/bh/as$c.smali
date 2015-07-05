.class final Lcom/google/android/m4b/maps/bh/as$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/as$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/m4b/maps/bh/as;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bh/as;)V
    .locals 1

    .prologue
    .line 830
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/as$c;->b:Lcom/google/android/m4b/maps/bh/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    const/16 v0, 0x3098

    iput v0, p0, Lcom/google/android/m4b/maps/bh/as$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bh/as;B)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bh/as$c;-><init>(Lcom/google/android/m4b/maps/bh/as;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .prologue
    .line 834
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/bh/as$c;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/as$c;->b:Lcom/google/android/m4b/maps/bh/as;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bh/as;->a(Lcom/google/android/m4b/maps/bh/as;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 837
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/as$c;->b:Lcom/google/android/m4b/maps/bh/as;

    .line 838
    invoke-static {v2}, Lcom/google/android/m4b/maps/bh/as;->a(Lcom/google/android/m4b/maps/bh/as;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 837
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    .line 838
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .prologue
    .line 843
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    const-string v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bh/as$g;->a(Ljava/lang/String;I)V

    .line 850
    :cond_0
    return-void
.end method
