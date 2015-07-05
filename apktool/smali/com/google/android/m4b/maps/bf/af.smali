.class public final Lcom/google/android/m4b/maps/bf/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bf/y;

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/af;->b:[I

    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/bf/y;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/af;->a:Lcom/google/android/m4b/maps/bf/y;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/af;->b:[I

    aput v2, v0, v2

    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/af;->b:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 38
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/af;->b:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 39
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/af;->b:[I

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 40
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/af;->a:Lcom/google/android/m4b/maps/bf/y;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/y;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 121
    return-void
.end method

.method public final a([FI[FI)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 54
    aget v0, p1, v4

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/af;->a:Lcom/google/android/m4b/maps/bf/y;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bf/y;->a:[F

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/af;->a:Lcom/google/android/m4b/maps/bf/y;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bf/y;->b:[F

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/af;->b:[I

    const/4 v10, 0x4

    move v6, v4

    move v8, v4

    move-object v9, p3

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    .line 65
    return-void
.end method

.method public final a([FI[F[FI)V
    .locals 11

    .prologue
    .line 69
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/af;->a:Lcom/google/android/m4b/maps/bf/y;

    iget-object v3, v0, Lcom/google/android/m4b/maps/bf/y;->a:[F

    .line 71
    :goto_0
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/af;->a:Lcom/google/android/m4b/maps/bf/y;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bf/y;->b:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/af;->b:[I

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    .line 82
    return-void

    :cond_0
    move-object v3, p3

    .line 69
    goto :goto_0
.end method

.method public final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/af;->a:Lcom/google/android/m4b/maps/bf/y;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/y;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 132
    return-void
.end method

.method public final b([FI[F[FI)V
    .locals 11

    .prologue
    .line 98
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/af;->a:Lcom/google/android/m4b/maps/bf/y;

    iget-object v3, v0, Lcom/google/android/m4b/maps/bf/y;->a:[F

    .line 99
    :goto_0
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/af;->a:Lcom/google/android/m4b/maps/bf/y;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bf/y;->b:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/af;->b:[I

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLU;->gluUnProject(FFF[FI[FI[II[FI)I

    .line 110
    return-void

    :cond_0
    move-object v3, p3

    .line 98
    goto :goto_0
.end method
