.class final Lcom/google/android/m4b/maps/bf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bf/y;

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/j;->b:[F

    .line 20
    new-instance v0, Lcom/google/android/m4b/maps/bf/y;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/j;->a:Lcom/google/android/m4b/maps/bf/y;

    .line 21
    return-void
.end method


# virtual methods
.method public final a([FII[III)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/j;->b:[F

    move-object v2, p1

    move v3, v1

    move v4, p3

    move-object v5, p4

    move v6, v1

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Visibility;->frustumCullSpheres([FI[FII[III)I

    move-result v0

    return v0
.end method

.method public final a([FI[CII)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/j;->b:[F

    move-object v2, p1

    move v3, v1

    move-object v4, p3

    move v5, v1

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroid/opengl/Visibility;->visibilityTest([FI[FI[CII)I

    move-result v0

    return v0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/j;->a:Lcom/google/android/m4b/maps/bf/y;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/y;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/j;->b:[F

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/j;->a:Lcom/google/android/m4b/maps/bf/y;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bf/y;->b:[F

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/j;->a:Lcom/google/android/m4b/maps/bf/y;

    iget-object v4, v3, Lcom/google/android/m4b/maps/bf/y;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34
    return-void
.end method
