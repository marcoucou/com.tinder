.class public final Lcom/google/android/m4b/maps/bf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/google/android/m4b/maps/bf/k$a;->a:F

    .line 96
    iput p2, p0, Lcom/google/android/m4b/maps/bf/k$a;->b:F

    .line 97
    iput p3, p0, Lcom/google/android/m4b/maps/bf/k$a;->c:F

    .line 98
    iput p4, p0, Lcom/google/android/m4b/maps/bf/k$a;->d:F

    .line 99
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .prologue
    .line 111
    iget v0, p0, Lcom/google/android/m4b/maps/bf/k$a;->d:F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/k$a;->a:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/google/android/m4b/maps/bf/k$a;->b:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bf/k$a;->c:F

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/google/android/m4b/maps/bf/k$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
