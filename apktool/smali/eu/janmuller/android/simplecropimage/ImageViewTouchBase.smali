.class abstract Leu/janmuller/android/simplecropimage/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/janmuller/android/simplecropimage/ImageViewTouchBase$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[F

.field private c:Leu/janmuller/android/simplecropimage/ImageViewTouchBase$a;

.field private d:Ljava/lang/Runnable;

.field protected f:Landroid/graphics/Matrix;

.field protected g:Landroid/graphics/Matrix;

.field protected final h:Leu/janmuller/android/simplecropimage/b;

.field i:I

.field j:I

.field k:F

.field l:I

.field m:I

.field n:I

.field o:I

.field protected p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 242
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->b:[F

    .line 58
    new-instance v0, Leu/janmuller/android/simplecropimage/b;

    invoke-direct {v0, v2}, Leu/janmuller/android/simplecropimage/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    .line 60
    iput v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->i:I

    iput v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->j:I

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->p:Landroid/os/Handler;

    .line 150
    iput-object v2, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    .line 243
    invoke-direct {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->d()V

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 248
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->b:[F

    .line 58
    new-instance v0, Leu/janmuller/android/simplecropimage/b;

    invoke-direct {v0, v2}, Leu/janmuller/android/simplecropimage/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    .line 60
    iput v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->i:I

    iput v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->j:I

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->p:Landroid/os/Handler;

    .line 150
    iput-object v2, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    .line 249
    invoke-direct {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->d()V

    .line 250
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 136
    :cond_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v1, p1}, Leu/janmuller/android/simplecropimage/b;->a(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v1, p2}, Leu/janmuller/android/simplecropimage/b;->a(I)V

    .line 140
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->c:Leu/janmuller/android/simplecropimage/ImageViewTouchBase$a;

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->c:Leu/janmuller/android/simplecropimage/ImageViewTouchBase$a;

    invoke-interface {v1, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$a;->a(Landroid/graphics/Bitmap;)V

    .line 143
    :cond_1
    return-void
.end method

.method private a(Leu/janmuller/android/simplecropimage/b;Landroid/graphics/Matrix;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 277
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 278
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 280
    invoke-virtual {p1}, Leu/janmuller/android/simplecropimage/b;->f()I

    move-result v2

    int-to-float v2, v2

    .line 281
    invoke-virtual {p1}, Leu/janmuller/android/simplecropimage/b;->e()I

    move-result v3

    int-to-float v3, v3

    .line 282
    invoke-virtual {p1}, Leu/janmuller/android/simplecropimage/b;->a()I

    .line 283
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 287
    div-float v4, v0, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 288
    div-float v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 291
    invoke-virtual {p1}, Leu/janmuller/android/simplecropimage/b;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 292
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 294
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 297
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 254
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->b:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 260
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->b:[F

    aget v0, v0, p2

    return v0
.end method

.method protected a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 364
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 365
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 367
    invoke-virtual {p0, p1, v0, v1}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(FFF)V

    .line 368
    return-void
.end method

.method protected a(FF)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 421
    return-void
.end method

.method protected a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 328
    iget v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->k:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 329
    iget p1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->k:F

    .line 332
    :cond_0
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a()F

    move-result v0

    .line 333
    div-float v0, p1, v0

    .line 335
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 336
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 337
    invoke-virtual {p0, v2, v2}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(ZZ)V

    .line 338
    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    .prologue
    .line 343
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 344
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a()F

    move-result v6

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 347
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->p:Landroid/os/Handler;

    new-instance v1, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$2;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$2;-><init>(Leu/janmuller/android/simplecropimage/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Leu/janmuller/android/simplecropimage/b;

    invoke-direct {v0, p1}, Leu/janmuller/android/simplecropimage/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(Leu/janmuller/android/simplecropimage/b;Z)V

    .line 158
    return-void
.end method

.method public a(Leu/janmuller/android/simplecropimage/b;Z)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 165
    if-gtz v0, :cond_0

    .line 166
    new-instance v0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$1;

    invoke-direct {v0, p0, p1, p2}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$1;-><init>(Leu/janmuller/android/simplecropimage/ImageViewTouchBase;Leu/janmuller/android/simplecropimage/b;Z)V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    .line 188
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Leu/janmuller/android/simplecropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(Leu/janmuller/android/simplecropimage/b;Landroid/graphics/Matrix;)V

    .line 177
    invoke-virtual {p1}, Leu/janmuller/android/simplecropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Leu/janmuller/android/simplecropimage/b;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 183
    :goto_1
    if-eqz p2, :cond_1

    .line 184
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 186
    :cond_1
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 187
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->c()F

    move-result v0

    iput v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->k:F

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method protected a(ZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v1}, Leu/janmuller/android/simplecropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v1

    .line 203
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v3}, Leu/janmuller/android/simplecropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v4}, Leu/janmuller/android/simplecropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 209
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 210
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 214
    if-eqz p2, :cond_6

    .line 215
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->getHeight()I

    move-result v4

    .line 216
    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 217
    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    .line 225
    :goto_1
    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->getWidth()I

    move-result v4

    .line 227
    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 228
    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 236
    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v1}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(FF)V

    .line 237
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 218
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 219
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    .line 220
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 221
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    .line 229
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    .line 230
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 231
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 232
    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method protected b()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 304
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 305
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected b(FF)V
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1, p2}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(FF)V

    .line 426
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 427
    return-void
.end method

.method protected c()F
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/b;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 321
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v1}, Leu/janmuller/android/simplecropimage/b;->e()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 323
    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 114
    invoke-virtual {p0, v1}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(F)V

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 90
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 91
    iput p2, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->l:I

    .line 92
    iput p4, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->m:I

    .line 93
    iput p3, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->n:I

    .line 94
    iput p5, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->o:I

    .line 95
    sub-int v0, p4, p2

    iput v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->i:I

    .line 96
    sub-int v0, p5, p3

    iput v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->j:I

    .line 97
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->h:Leu/janmuller/android/simplecropimage/b;

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(Leu/janmuller/android/simplecropimage/b;Landroid/graphics/Matrix;)V

    .line 104
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 106
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 126
    return-void
.end method
