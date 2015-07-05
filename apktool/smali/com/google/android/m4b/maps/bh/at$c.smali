.class final Lcom/google/android/m4b/maps/bh/at$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/at$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/m4b/maps/bh/at;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bh/at;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/at$c;->b:Lcom/google/android/m4b/maps/bh/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    const/16 v0, 0x3098

    iput v0, p0, Lcom/google/android/m4b/maps/bh/at$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bh/at;B)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bh/at$c;-><init>(Lcom/google/android/m4b/maps/bh/at;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .prologue
    .line 579
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/bh/at$c;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/at$c;->b:Lcom/google/android/m4b/maps/bh/at;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bh/at;->a(Lcom/google/android/m4b/maps/bh/at;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 582
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/at$c;->b:Lcom/google/android/m4b/maps/bh/at;

    .line 583
    invoke-static {v2}, Lcom/google/android/m4b/maps/bh/at;->a(Lcom/google/android/m4b/maps/bh/at;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 582
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    .line 583
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .prologue
    .line 588
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    const-string v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bh/at$f;->a(Ljava/lang/String;I)V

    .line 595
    :cond_0
    return-void
.end method
