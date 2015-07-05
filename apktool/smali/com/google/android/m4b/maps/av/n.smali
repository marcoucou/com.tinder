.class public final Lcom/google/android/m4b/maps/av/n;
.super Lcom/google/android/m4b/maps/av/b;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/av/i;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/av/b;-><init>(ILcom/google/android/m4b/maps/av/i;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/m4b/maps/av/n;->b:F

    return v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float v0, p1, v1

    iput v0, p0, Lcom/google/android/m4b/maps/av/n;->b:F

    .line 20
    div-float v0, p2, v1

    iput v0, p0, Lcom/google/android/m4b/maps/av/n;->c:F

    .line 21
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/m4b/maps/av/n;->c:F

    return v0
.end method

.method public final c()F
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/n;->a:Lcom/google/android/m4b/maps/av/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/i;->c()F

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/n;->a:Lcom/google/android/m4b/maps/av/i;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/av/i;->a()F

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/m4b/maps/av/n;->a:Lcom/google/android/m4b/maps/av/i;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/av/i;->b()F

    move-result v2

    iget v3, p0, Lcom/google/android/m4b/maps/av/n;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 38
    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
