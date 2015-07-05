.class public final Lcom/google/android/m4b/maps/aj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 22
    iput p1, p0, Lcom/google/android/m4b/maps/aj/c;->a:F

    .line 23
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 30
    iget v2, p0, Lcom/google/android/m4b/maps/aj/c;->a:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 33
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/aj/c;->a:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v4, p0, Lcom/google/android/m4b/maps/aj/c;->a:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method
