.class public final Lcom/google/android/m4b/maps/bf/ag$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bf/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/bq/at;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:J

.field private final g:I


# direct methods
.method public constructor <init>(FFLcom/google/android/m4b/maps/bq/at;I)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput p1, p0, Lcom/google/android/m4b/maps/bf/ag$i;->b:F

    .line 331
    iput p2, p0, Lcom/google/android/m4b/maps/bf/ag$i;->c:F

    .line 332
    iput p1, p0, Lcom/google/android/m4b/maps/bf/ag$i;->d:F

    .line 333
    iput p2, p0, Lcom/google/android/m4b/maps/bf/ag$i;->e:F

    .line 334
    new-instance v0, Lcom/google/android/m4b/maps/bq/at;

    invoke-direct {v0, p3}, Lcom/google/android/m4b/maps/bq/at;-><init>(Lcom/google/android/m4b/maps/bq/at;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag$i;->a:Lcom/google/android/m4b/maps/bq/at;

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bf/ag$i;->f:J

    .line 336
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/m4b/maps/bf/ag$i;->g:I

    .line 337
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .prologue
    .line 345
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/m4b/maps/bf/ag$i;->f:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bf/ag$i;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/k;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 377
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 378
    iget v3, p0, Lcom/google/android/m4b/maps/bf/ag$i;->b:F

    iget v4, p0, Lcom/google/android/m4b/maps/bf/ag$i;->c:F

    neg-float v4, v4

    invoke-static {v3, v6, v4, v2}, Lcom/google/android/m4b/maps/bq/al;->a(FFF[F)V

    .line 379
    aget v3, v2, v1

    aget v2, v2, v0

    const/4 v4, 0x0

    .line 380
    invoke-virtual {p1, v3, v2, v4}, Lcom/google/android/m4b/maps/bf/k;->a(FF[F)F

    move-result v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    .line 382
    iget v3, p0, Lcom/google/android/m4b/maps/bf/ag$i;->b:F

    iput v3, p0, Lcom/google/android/m4b/maps/bf/ag$i;->d:F

    .line 383
    iget v3, p0, Lcom/google/android/m4b/maps/bf/ag$i;->c:F

    iput v3, p0, Lcom/google/android/m4b/maps/bf/ag$i;->e:F

    .line 384
    iget v3, p0, Lcom/google/android/m4b/maps/bf/ag$i;->b:F

    iget v4, p0, Lcom/google/android/m4b/maps/bf/ag$i;->b:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/m4b/maps/bf/ag$i;->c:F

    iget v5, p0, Lcom/google/android/m4b/maps/bf/ag$i;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v3

    .line 385
    cmpl-float v4, v2, v6

    if-lez v4, :cond_0

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    .line 386
    iget v1, p0, Lcom/google/android/m4b/maps/bf/ag$i;->d:F

    div-float v4, v2, v3

    mul-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/m4b/maps/bf/ag$i;->d:F

    .line 387
    iget v1, p0, Lcom/google/android/m4b/maps/bf/ag$i;->e:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/bf/ag$i;->e:F

    .line 390
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 357
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bf/ag$i;->f:J

    iget v2, p0, Lcom/google/android/m4b/maps/bf/ag$i;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/google/android/m4b/maps/bf/ag$i;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/google/android/m4b/maps/bf/ag$i;->e:F

    return v0
.end method
