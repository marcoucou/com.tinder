.class public final Lcom/google/android/m4b/maps/al/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/al/d;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/g;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 97
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/al/c;->b:F

    .line 98
    iput p3, p0, Lcom/google/android/m4b/maps/al/c;->c:F

    .line 99
    iput p4, p0, Lcom/google/android/m4b/maps/al/c;->d:F

    .line 100
    iput p5, p0, Lcom/google/android/m4b/maps/al/c;->e:F

    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/m/b;FFFF)V
    .locals 6

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/m/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/m/b;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/g;->b(II)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    .line 111
    return-void
.end method

.method public static a(F)F
    .locals 4

    .prologue
    .line 348
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    float-to-double v0, p0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v0, v0

    const-wide v2, 0x3ff7154760000000L    # 1.4426950216293335

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/c;FF)Lcom/google/android/m4b/maps/al/c;
    .locals 11

    .prologue
    const/high16 v9, 0x43340000    # 180.0f

    const v3, 0x40490fdb    # (float)Math.PI

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 256
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p1, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 258
    iget v0, p0, Lcom/google/android/m4b/maps/al/c;->b:F

    iget v2, p1, Lcom/google/android/m4b/maps/al/c;->b:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    .line 268
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/al/c;->c:F

    iget v3, p1, Lcom/google/android/m4b/maps/al/c;->c:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v3, v0

    .line 273
    iget v4, p0, Lcom/google/android/m4b/maps/al/c;->d:F

    .line 274
    iget v0, p1, Lcom/google/android/m4b/maps/al/c;->d:F

    .line 275
    cmpl-float v5, v4, v0

    if-lez v5, :cond_3

    .line 276
    sub-float v5, v4, v0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_0

    .line 277
    sub-float/2addr v4, v10

    .line 284
    :cond_0
    :goto_1
    sub-float/2addr v0, v4

    mul-float/2addr v0, p2

    add-float/2addr v4, v0

    .line 285
    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_1

    .line 286
    add-float/2addr v4, v10

    .line 289
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/al/c;->e:F

    iget v5, p1, Lcom/google/android/m4b/maps/al/c;->e:F

    sub-float/2addr v5, v0

    mul-float/2addr v5, p2

    add-float/2addr v5, v0

    .line 291
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    return-object v0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p1, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    sub-float v2, p2, v4

    mul-float/2addr v2, v3

    .line 264
    invoke-static {v2}, Landroid/util/FloatMath;->cos(F)F

    move-result v2

    add-float/2addr v2, v4

    div-float/2addr v2, v8

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 265
    iget v0, p0, Lcom/google/android/m4b/maps/al/c;->b:F

    iget v2, p1, Lcom/google/android/m4b/maps/al/c;->b:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Landroid/util/FloatMath;->sin(F)F

    move-result v3

    invoke-static {v0}, Lcom/google/android/m4b/maps/al/c;->b(F)F

    move-result v0

    invoke-static {v2}, Lcom/google/android/m4b/maps/al/c;->b(F)F

    move-result v2

    sub-float/2addr v4, p2

    mul-float/2addr v0, v4

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    float-to-double v2, v3

    const-wide v6, 0x3ff3333333333333L    # 1.2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    float-to-double v4, p3

    const-wide v6, 0x3fd999999999999aL    # 0.4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/al/c;->a(F)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    .line 280
    :cond_3
    sub-float v5, v0, v4

    cmpl-float v5, v5, v9

    if-lez v5, :cond_0

    .line 281
    sub-float/2addr v0, v10

    goto :goto_1
.end method

.method public static b(F)F
    .locals 6

    .prologue
    .line 359
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    float-to-double v4, p0

    sub-double/2addr v2, v4

    const-wide v4, 0x3ff7154760000000L    # 1.4426950216293335

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/google/android/m4b/maps/al/c;->b:F

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 196
    const/high16 v1, 0x20000000

    if-le v0, v1, :cond_0

    .line 197
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    iget v2, p0, Lcom/google/android/m4b/maps/al/c;->b:F

    iget v3, p0, Lcom/google/android/m4b/maps/al/c;->c:F

    iget v4, p0, Lcom/google/android/m4b/maps/al/c;->d:F

    iget v5, p0, Lcom/google/android/m4b/maps/al/c;->e:F

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    .line 203
    :goto_0
    return-object v0

    .line 199
    :cond_0
    const/high16 v1, -0x20000000

    if-ge v0, v1, :cond_1

    .line 200
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    iget v2, p0, Lcom/google/android/m4b/maps/al/c;->b:F

    iget v3, p0, Lcom/google/android/m4b/maps/al/c;->c:F

    iget v4, p0, Lcom/google/android/m4b/maps/al/c;->d:F

    iget v5, p0, Lcom/google/android/m4b/maps/al/c;->e:F

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 203
    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/al/c;
    .locals 0

    .prologue
    .line 371
    return-object p0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/m4b/maps/al/c;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/google/android/m4b/maps/al/c;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/al/c;

    if-eqz v2, :cond_3

    .line 122
    check-cast p1, Lcom/google/android/m4b/maps/al/c;

    .line 123
    iget-object v2, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p1, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/al/c;->b:F

    iget v3, p1, Lcom/google/android/m4b/maps/al/c;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/al/c;->c:F

    iget v3, p1, Lcom/google/android/m4b/maps/al/c;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/al/c;->d:F

    iget v3, p1, Lcom/google/android/m4b/maps/al/c;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/al/c;->e:F

    iget v3, p1, Lcom/google/android/m4b/maps/al/c;->e:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/google/android/m4b/maps/al/c;->e:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/google/android/m4b/maps/al/c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    .line 137
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/google/android/m4b/maps/al/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/google/android/m4b/maps/al/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/google/android/m4b/maps/al/c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[target:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/al/c;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/al/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " viewingAngle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/al/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/al/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lookAhead:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/al/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
