.class Lcom/google/geo/render/mirth/api/GLTextureView$b;
.super Lcom/google/geo/render/mirth/api/GLTextureView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/render/mirth/api/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/geo/render/mirth/api/GLTextureView;IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 667
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/geo/render/mirth/api/GLTextureView$a;-><init>(Lcom/google/geo/render/mirth/api/GLTextureView;[I)V

    .line 676
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->a:[I

    .line 677
    iput p2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->b:I

    .line 678
    iput p3, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->c:I

    .line 679
    iput p4, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->d:I

    .line 680
    iput p5, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->e:I

    .line 681
    iput p6, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->f:I

    .line 682
    iput p7, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->g:I

    .line 683
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 714
    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->a:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->a:[I

    aget v0, v1, v0

    .line 717
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 688
    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    .line 689
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/geo/render/mirth/api/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 691
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/geo/render/mirth/api/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 693
    iget v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->f:I

    if-lt v8, v1, :cond_0

    iget v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->g:I

    if-lt v0, v1, :cond_0

    .line 694
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/geo/render/mirth/api/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 696
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/geo/render/mirth/api/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 698
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/geo/render/mirth/api/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 700
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/geo/render/mirth/api/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 702
    iget v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->b:I

    if-ne v8, v1, :cond_0

    iget v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->c:I

    if-ne v9, v1, :cond_0

    iget v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->d:I

    if-ne v10, v1, :cond_0

    iget v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$b;->e:I

    if-ne v0, v1, :cond_0

    .line 708
    :goto_1
    return-object v3

    .line 688
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 708
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
