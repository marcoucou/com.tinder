.class public final Lcom/google/android/m4b/maps/ay/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    .line 26
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/an;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;
    .locals 3

    .prologue
    .line 134
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/an;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/an;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/m4b/maps/ay/g;->d(II)V

    .line 135
    return-object p2
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/an;
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    neg-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    neg-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    return-object p0
.end method

.method public final a(F)Lcom/google/android/m4b/maps/ay/an;
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;
    .locals 1

    .prologue
    .line 71
    iget v0, p1, Lcom/google/android/m4b/maps/ay/an;->a:F

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    .line 72
    iget v0, p1, Lcom/google/android/m4b/maps/ay/an;->b:F

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    .line 73
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/an;
    .locals 2

    .prologue
    .line 90
    iget v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    .line 91
    iget v0, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    .line 92
    return-object p0
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0, p0}, Lcom/google/android/m4b/maps/ay/an;->c(Lcom/google/android/m4b/maps/ay/an;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/an;)Lcom/google/android/m4b/maps/ay/an;
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iget v1, p1, Lcom/google/android/m4b/maps/ay/an;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    iget v1, p1, Lcom/google/android/m4b/maps/ay/an;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    .line 106
    return-object p0
.end method

.method public final c(Lcom/google/android/m4b/maps/ay/an;)F
    .locals 3

    .prologue
    .line 203
    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iget v1, p1, Lcom/google/android/m4b/maps/ay/an;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    iget v2, p1, Lcom/google/android/m4b/maps/ay/an;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/an;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/an;->b()F

    move-result v0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_0

    iput v2, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iput v2, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    :goto_0
    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iget v1, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    goto :goto_0
.end method

.method public final d()Lcom/google/android/m4b/maps/ay/an;
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iget v1, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    neg-float v1, v1

    iput v1, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iput v0, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    return-object p0
.end method

.method public final d(Lcom/google/android/m4b/maps/ay/an;)Z
    .locals 3

    .prologue
    .line 268
    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iget v1, p1, Lcom/google/android/m4b/maps/ay/an;->b:F

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/google/android/m4b/maps/ay/an;->a:F

    iget v2, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    if-ne p0, p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ay/an;

    .line 280
    iget v2, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    iget v3, p1, Lcom/google/android/m4b/maps/ay/an;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    iget v3, p1, Lcom/google/android/m4b/maps/ay/an;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/m4b/maps/ay/an;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/an;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
