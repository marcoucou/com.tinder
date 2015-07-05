.class final Lcom/google/android/m4b/maps/bf/c;
.super Lcom/google/android/m4b/maps/bf/m;
.source "SourceFile"


# instance fields
.field private final b:[F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$c;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bf/m;-><init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$c;)V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/c;->b:[F

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 125
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IIFFIFFFFZ)Lcom/google/android/m4b/maps/bf/o;
    .locals 13

    .prologue
    .line 82
    if-eqz p5, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid sphere face."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    add-int/lit8 v8, p1, 0x1

    .line 87
    add-int/lit8 v9, p2, 0x1

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p4

    sub-float v10, v0, p7

    .line 89
    new-instance v0, Lcom/google/android/m4b/maps/bf/o;

    invoke-direct {v0, v8, v9}, Lcom/google/android/m4b/maps/bf/o;-><init>(II)V

    .line 90
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_4

    .line 91
    int-to-float v2, v1

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 92
    mul-float v6, v2, p8

    .line 93
    mul-float v2, v2, p6

    add-float v2, v2, p3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/bq/al;->a(FFF)F

    move-result v11

    .line 94
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_3

    .line 95
    int-to-float v3, v2

    int-to-float v4, p2

    div-float/2addr v3, v4

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v7, v4, p9

    .line 97
    mul-float v3, v3, p7

    add-float/2addr v3, v10

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Lcom/google/android/m4b/maps/bq/al;->a(FFF)F

    move-result v3

    .line 98
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/c;->b:[F

    const/4 v5, 0x0

    invoke-static {v11, v3, v4, v5}, Lcom/google/android/m4b/maps/bq/al;->a(FF[FI)V

    .line 101
    if-eqz p10, :cond_2

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/c;->a:Lcom/google/android/m4b/maps/bf/q;

    iget-object v4, v4, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-eqz v4, :cond_2

    .line 102
    const/high16 v4, 0x43480000    # 200.0f

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/c;->a:Lcom/google/android/m4b/maps/bf/q;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    const/4 v12, 0x0

    .line 103
    invoke-virtual {v5, v11, v3, v12}, Lcom/google/android/m4b/maps/bf/k;->a(FF[F)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 104
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    .line 107
    const/high16 v3, 0x43480000    # 200.0f

    .line 109
    :cond_1
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 110
    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/c;->b:[F

    aget v12, v5, v4

    mul-float/2addr v12, v3

    aput v12, v5, v4

    .line 109
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/c;->b:[F

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    .line 115
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/c;->b:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/c;->b:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/c;->b:[F

    const/4 v12, 0x2

    aget v5, v5, v12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bf/o;->a(IIFFFFF)V

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_4
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/q;Lcom/google/android/m4b/maps/bf/f;II)V
    .locals 7

    .prologue
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bf/c;->a(Lcom/google/android/m4b/maps/bf/q;Lcom/google/android/m4b/maps/bf/f;IIFI)V

    .line 52
    return-void
.end method
