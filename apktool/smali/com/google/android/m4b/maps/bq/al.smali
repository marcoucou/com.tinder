.class public final Lcom/google/android/m4b/maps/bq/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/bq/al;->a:D

    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 47
    div-float v0, p0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    mul-float/2addr v0, v1

    sub-float v0, p0, v0

    return v0
.end method

.method public static a(FF)F
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 36
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_0

    .line 39
    :goto_0
    return p0

    :cond_0
    div-float v0, p0, v2

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float p0, v0, v2

    goto :goto_0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 73
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static a(FFFFF)F
    .locals 10

    .prologue
    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    .line 276
    float-to-double v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    float-to-double v6, p4

    mul-double/2addr v4, v6

    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v4, p4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 277
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    float-to-double v2, p4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(IIII)I
    .locals 3

    .prologue
    .line 93
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, p0

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->d(F)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(FFF[F)V
    .locals 3

    .prologue
    .line 240
    const/4 v0, 0x0

    neg-float v1, p0

    invoke-static {v1, p2}, Lcom/google/android/m4b/maps/bq/al;->d(FF)F

    move-result v1

    aput v1, p3, v0

    .line 241
    const/4 v0, 0x1

    mul-float v1, p0, p0

    mul-float v2, p2, p2

    add-float/2addr v1, v2

    invoke-static {v1}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v1

    neg-float v2, p1

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bq/al;->d(FF)F

    move-result v1

    aput v1, p3, v0

    .line 242
    return-void
.end method

.method public static a(FF[FI)V
    .locals 5

    .prologue
    const v3, 0x40c90fdb

    .line 219
    mul-float v0, p0, v3

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    .line 220
    mul-float v1, p0, v3

    invoke-static {v1}, Landroid/util/FloatMath;->cos(F)F

    move-result v1

    .line 221
    mul-float v2, p1, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sin(F)F

    move-result v2

    .line 222
    mul-float/2addr v3, p1

    invoke-static {v3}, Landroid/util/FloatMath;->cos(F)F

    move-result v3

    .line 224
    neg-float v4, v2

    mul-float/2addr v0, v4

    .line 225
    neg-float v3, v3

    .line 226
    mul-float/2addr v1, v2

    .line 228
    const/4 v2, 0x0

    aput v0, p2, v2

    .line 229
    const/4 v0, 0x1

    aput v3, p2, v0

    .line 230
    const/4 v0, 0x2

    aput v1, p2, v0

    .line 231
    return-void
.end method

.method public static b(F)F
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    sub-float v0, p0, v0

    return v0
.end method

.method public static b(FF)F
    .locals 2

    .prologue
    .line 180
    sub-float v0, p0, p1

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->a(F)F

    move-result v0

    .line 181
    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public static c(F)F
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/al;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static c(FF)F
    .locals 6

    .prologue
    .line 185
    sub-float v0, p0, p1

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 186
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public static d(F)F
    .locals 4

    .prologue
    .line 83
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/google/android/m4b/maps/bq/al;->a:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private static d(FF)F
    .locals 4

    .prologue
    .line 123
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e22f983

    mul-float/2addr v0, v1

    .line 124
    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static e(F)F
    .locals 4

    .prologue
    .line 88
    float-to-double v0, p0

    sget-wide v2, Lcom/google/android/m4b/maps/bq/al;->a:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static f(F)F
    .locals 2

    .prologue
    const v1, 0x40c90fdb

    .line 113
    mul-float v0, p0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    mul-float/2addr v1, p0

    invoke-static {v1}, Landroid/util/FloatMath;->cos(F)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static g(F)F
    .locals 2

    .prologue
    .line 118
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e22f983

    mul-float/2addr v0, v1

    return v0
.end method

.method public static h(F)F
    .locals 1

    .prologue
    .line 129
    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    return v0
.end method

.method public static i(F)F
    .locals 1

    .prologue
    .line 134
    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    invoke-static {v0}, Landroid/util/FloatMath;->cos(F)F

    move-result v0

    return v0
.end method

.method public static j(F)F
    .locals 1

    .prologue
    .line 139
    const v0, 0x3e22f983

    mul-float/2addr v0, p0

    return v0
.end method

.method public static k(F)F
    .locals 1

    .prologue
    .line 144
    const v0, 0x40c90fdb

    mul-float/2addr v0, p0

    return v0
.end method

.method public static l(F)F
    .locals 1

    .prologue
    .line 149
    const v0, 0x3b360b61

    mul-float/2addr v0, p0

    return v0
.end method

.method public static m(F)F
    .locals 1

    .prologue
    .line 154
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static n(F)F
    .locals 1

    .prologue
    .line 159
    const v0, 0x42652ee1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static o(F)F
    .locals 1

    .prologue
    .line 164
    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    return v0
.end method

.method public static p(F)I
    .locals 2

    .prologue
    .line 255
    const/high16 v0, 0x41b40000    # 22.5f

    add-float/2addr v0, p0

    const/high16 v1, 0x42340000    # 45.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v0, v0

    .line 257
    and-int/lit8 v0, v0, 0x7

    .line 258
    return v0
.end method
