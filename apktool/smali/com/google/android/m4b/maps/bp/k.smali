.class public final Lcom/google/android/m4b/maps/bp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/k;->a:Landroid/graphics/Bitmap;

    .line 38
    iput v1, p0, Lcom/google/android/m4b/maps/bp/k;->b:I

    .line 43
    iput v1, p0, Lcom/google/android/m4b/maps/bp/k;->c:I

    .line 80
    iput-object p1, p0, Lcom/google/android/m4b/maps/bp/k;->a:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bp/k;->b:I

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bp/k;->c:I

    .line 83
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/bp/f$a;)Z
    .locals 9

    .prologue
    const/16 v2, 0x1907

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 106
    iget-boolean v3, p1, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    if-eqz v3, :cond_0

    .line 107
    iget-object v3, p0, Lcom/google/android/m4b/maps/bp/k;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 108
    iget-object v2, p0, Lcom/google/android/m4b/maps/bp/k;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 121
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    .line 122
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_1
    iget v3, p0, Lcom/google/android/m4b/maps/bp/k;->b:I

    iget v4, p0, Lcom/google/android/m4b/maps/bp/k;->c:I

    const v7, 0x8363

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 113
    invoke-static {}, Lcom/google/android/m4b/maps/bp/g;->c()V

    goto :goto_0
.end method
