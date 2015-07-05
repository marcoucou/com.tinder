.class final Lcom/google/android/m4b/maps/bh/as$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
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
            "Lcom/google/android/m4b/maps/bh/as;",
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
            "Lcom/google/android/m4b/maps/bh/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/as$g;->e:Ljava/lang/ref/WeakReference;

    .line 1054
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1264
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

    .line 1269
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private f()V
    .locals 5

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1234
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/as;

    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/as;->d(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bh/as$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1238
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1240
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1063
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->a()V

    .line 1072
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 1077
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1079
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1080
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1087
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/as;

    .line 1091
    if-nez v0, :cond_4

    .line 1092
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/as$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1093
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/as$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1103
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 1104
    :cond_2
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/as$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1105
    const-string v0, "createContext"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bh/as$g;->a(Ljava/lang/String;I)V

    .line 1111
    :cond_3
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1115
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->b()V

    .line 1117
    return-void

    .line 1095
    :cond_4
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/as;->b(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/google/android/m4b/maps/bh/as$d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/as$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1101
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/as;->c(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/as$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bh/as$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1132
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 1133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 1136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 1139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1146
    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/as$g;->f()V

    .line 1151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/as;

    .line 1152
    if-eqz v0, :cond_4

    .line 1153
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/as;->d(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/as$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1154
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 1153
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/m4b/maps/bh/as$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1159
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_5

    .line 1160
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move v0, v1

    .line 1180
    :goto_1
    return v0

    .line 1156
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 1171
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/as$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/as$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1176
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move v0, v1

    .line 1177
    goto :goto_1

    .line 1180
    :cond_6
    const/4 v0, 0x1

    goto :goto_1
.end method

.method final c()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/as;

    .line 1191
    if-eqz v0, :cond_2

    .line 1192
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/as;->e(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1193
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/as;->e(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$j;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bh/as$j;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1196
    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/as;->f(Lcom/google/android/m4b/maps/bh/as;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 1197
    const/4 v2, 0x0

    .line 1198
    const/4 v3, 0x0

    .line 1199
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/as;->f(Lcom/google/android/m4b/maps/bh/as;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1200
    const/4 v2, 0x1

    .line 1202
    :cond_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/as;->f(Lcom/google/android/m4b/maps/bh/as;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1203
    new-instance v0, Lcom/google/android/m4b/maps/bh/as$k;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bh/as$k;-><init>()V

    .line 1205
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1208
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/as$g;->f()V

    .line 1227
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/as;

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/as;->c(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/as$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bh/as$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1251
    :cond_0
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/as$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1254
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1255
    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/as$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1257
    :cond_2
    return-void
.end method
