.class public final Lcom/google/android/m4b/maps/bq/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:[F

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/m4b/maps/bq/at;->b:F

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/at;->d:[F

    .line 40
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/m4b/maps/bq/at;->b:F

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/at;->d:[F

    .line 40
    iput p1, p0, Lcom/google/android/m4b/maps/bq/at;->a:F

    .line 57
    iput p2, p0, Lcom/google/android/m4b/maps/bq/at;->b:F

    .line 58
    iput p3, p0, Lcom/google/android/m4b/maps/bq/at;->c:F

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/at;->e:Z

    .line 60
    return-void

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bq/at;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/m4b/maps/bq/at;->b:F

    .line 31
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/at;->d:[F

    .line 40
    iget v0, p1, Lcom/google/android/m4b/maps/bq/at;->a:F

    iput v0, p0, Lcom/google/android/m4b/maps/bq/at;->a:F

    .line 64
    iget v0, p1, Lcom/google/android/m4b/maps/bq/at;->b:F

    iput v0, p0, Lcom/google/android/m4b/maps/bq/at;->b:F

    .line 65
    iget v0, p1, Lcom/google/android/m4b/maps/bq/at;->c:F

    iput v0, p0, Lcom/google/android/m4b/maps/bq/at;->c:F

    .line 66
    iget-object v0, p1, Lcom/google/android/m4b/maps/bq/at;->d:[F

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/at;->d:[F

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/at;->d:[F

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bq/at;->e:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/at;->e:Z

    .line 68
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 105
    iput p1, p0, Lcom/google/android/m4b/maps/bq/at;->a:F

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/at;->e:Z

    .line 107
    return-void
.end method

.method public final a(FI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    iget v1, p0, Lcom/google/android/m4b/maps/bq/at;->c:F

    add-float/2addr v1, p1

    int-to-float v2, p2

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/bq/al;->a(FFF)F

    move-result v1

    .line 154
    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 157
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bq/at;->c:F

    .line 158
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a()[F
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/at;->e:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/at;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/at;->d:[F

    const/high16 v2, 0x42b40000    # 90.0f

    iget v5, p0, Lcom/google/android/m4b/maps/bq/at;->b:F

    const/high16 v6, 0x43340000    # 180.0f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 74
    iget-object v5, p0, Lcom/google/android/m4b/maps/bq/at;->d:[F

    iget v7, p0, Lcom/google/android/m4b/maps/bq/at;->a:F

    move v6, v1

    move v8, v4

    move v9, v3

    move v10, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/at;->e:Z

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/at;->d:[F

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/m4b/maps/bq/at;->a:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 119
    iput p1, p0, Lcom/google/android/m4b/maps/bq/at;->b:F

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/at;->e:Z

    .line 121
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/google/android/m4b/maps/bq/at;->b:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/google/android/m4b/maps/bq/at;->c:F

    .line 142
    return-void
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/m4b/maps/bq/at;->b:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/google/android/m4b/maps/bq/at;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p0, p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bq/at;

    if-nez v2, :cond_2

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/bq/at;

    .line 176
    iget v2, p0, Lcom/google/android/m4b/maps/bq/at;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bq/at;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/bq/at;->b:F

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bq/at;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/bq/at;->c:F

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bq/at;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/google/android/m4b/maps/bq/at;->c:F

    neg-float v0, v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->e(F)F

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "pitch"

    .line 185
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/at;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "yaw"

    iget v2, p0, Lcom/google/android/m4b/maps/bq/at;->a:F

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "zoom"

    iget v2, p0, Lcom/google/android/m4b/maps/bq/at;->c:F

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
