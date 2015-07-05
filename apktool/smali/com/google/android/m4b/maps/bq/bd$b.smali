.class public final Lcom/google/android/m4b/maps/bq/bd$b;
.super Lcom/google/android/m4b/maps/bq/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bq/bd;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bq/bd;F)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bd;-><init>(BB)V

    .line 267
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    :goto_0
    const-string v1, "hue outside range [0.0,360.0)"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bt/i;->b(ZLjava/lang/Object;)V

    .line 268
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bd;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bd$b;->a:Lcom/google/android/m4b/maps/bq/bd;

    .line 269
    iput p2, p0, Lcom/google/android/m4b/maps/bq/bd$b;->b:F

    .line 270
    return-void

    :cond_0
    move v0, v1

    .line 267
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bd$b;->a:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/bd;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v8, p0, Lcom/google/android/m4b/maps/bq/bd$b;->b:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v1, v7, v3

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v0, v7, v3

    new-array v4, v0, [I

    const/4 v0, 0x3

    new-array v5, v0, [F

    move v0, v2

    :goto_0
    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget v6, v1, v0

    invoke-static {v6, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aput v8, v5, v2

    aget v6, v1, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {v6, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    aput v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v1, v4

    move v4, v3

    move v5, v7

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    if-ne p0, p1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bq/bd$b;

    if-nez v2, :cond_2

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/bq/bd$b;

    .line 306
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bd$b;->a:Lcom/google/android/m4b/maps/bq/bd;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bq/bd$b;->a:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/bq/bd$b;->b:F

    .line 307
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bq/bd$b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 295
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bd$b;->a:Lcom/google/android/m4b/maps/bq/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/bq/bd$b;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 313
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "base"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bd$b;->a:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "hue"

    iget v2, p0, Lcom/google/android/m4b/maps/bq/bd$b;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
