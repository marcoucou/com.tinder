.class public final Lcom/google/android/m4b/maps/bh/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/as$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/ar$a;
    }
.end annotation


# instance fields
.field private a:[I

.field private final b:[Lcom/google/android/m4b/maps/bh/ar$a;


# direct methods
.method public constructor <init>([Lcom/google/android/m4b/maps/bh/ar$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ar;->a:[I

    .line 48
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ar;->b:[Lcom/google/android/m4b/maps/bh/ar$a;

    .line 49
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ar;->a:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ar;->a:[I

    aget v0, v1, v0

    .line 108
    :cond_0
    return v0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Lcom/google/android/m4b/maps/bh/ar$a;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 120
    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    .line 121
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/ar;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 122
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/ar;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 123
    invoke-static {p4}, Lcom/google/android/m4b/maps/bh/ar$a;->a(Lcom/google/android/m4b/maps/bh/ar$a;)I

    move-result v1

    if-lt v8, v1, :cond_0

    invoke-static {p4}, Lcom/google/android/m4b/maps/bh/ar$a;->b(Lcom/google/android/m4b/maps/bh/ar$a;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 124
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/ar;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 125
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/ar;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 126
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/ar;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 127
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/ar;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 128
    invoke-static {p4}, Lcom/google/android/m4b/maps/bh/ar$a;->c(Lcom/google/android/m4b/maps/bh/ar$a;)I

    move-result v1

    if-ne v8, v1, :cond_0

    invoke-static {p4}, Lcom/google/android/m4b/maps/bh/ar$a;->d(Lcom/google/android/m4b/maps/bh/ar$a;)I

    move-result v1

    if-ne v9, v1, :cond_0

    .line 129
    invoke-static {p4}, Lcom/google/android/m4b/maps/bh/ar$a;->e(Lcom/google/android/m4b/maps/bh/ar$a;)I

    move-result v1

    if-ne v10, v1, :cond_0

    invoke-static {p4}, Lcom/google/android/m4b/maps/bh/ar$a;->f(Lcom/google/android/m4b/maps/bh/ar$a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 135
    :goto_1
    return-object v3

    .line 120
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 135
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 61
    new-array v5, v6, [I

    .line 66
    new-instance v0, Lcom/google/android/m4b/maps/bh/ar$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ar;->b:[Lcom/google/android/m4b/maps/bh/ar$a;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/ar$a;-><init>(Lcom/google/android/m4b/maps/bh/ar$a;)V

    .line 67
    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/bh/ar$a;->a(Z)V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ar$a;->a()[I

    move-result-object v2

    move-object v0, p1

    move-object v1, p2

    .line 69
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    aget v0, v5, v4

    if-lez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/b;->a(Z)V

    move v12, v4

    move-object v6, v3

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ar;->b:[Lcom/google/android/m4b/maps/bh/ar$a;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ar$a;->a()[I

    move-result-object v2

    move-object v0, p1

    move-object v1, p2

    .line 78
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v4

    .line 72
    goto :goto_0

    .line 82
    :cond_2
    aget v10, v5, v4

    .line 84
    if-lez v10, :cond_6

    .line 86
    new-array v9, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v2

    move-object v11, v5

    .line 87
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ar;->b:[Lcom/google/android/m4b/maps/bh/ar$a;

    aget-object v0, v0, v12

    invoke-direct {p0, p1, p2, v9, v0}, Lcom/google/android/m4b/maps/bh/ar;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Lcom/google/android/m4b/maps/bh/ar$a;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 93
    :goto_2
    if-nez v1, :cond_4

    add-int/lit8 v0, v12, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ar;->b:[Lcom/google/android/m4b/maps/bh/ar$a;

    array-length v2, v2

    if-lt v0, v2, :cond_7

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_5
    return-object v1

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move v12, v0

    move-object v6, v1

    goto :goto_1
.end method
