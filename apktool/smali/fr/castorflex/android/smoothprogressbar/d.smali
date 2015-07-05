.class public Lfr/castorflex/android/smoothprogressbar/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/castorflex/android/smoothprogressbar/d$a;,
        Lfr/castorflex/android/smoothprogressbar/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Lfr/castorflex/android/smoothprogressbar/d$b;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Paint;

.field private f:[I

.field private g:I

.field private h:Z

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:F

.field private x:Landroid/graphics/drawable/Drawable;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/d$b;ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->a:Landroid/graphics/Rect;

    .line 486
    new-instance v0, Lfr/castorflex/android/smoothprogressbar/d$1;

    invoke-direct {v0, p0}, Lfr/castorflex/android/smoothprogressbar/d$1;-><init>(Lfr/castorflex/android/smoothprogressbar/d;)V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->y:Ljava/lang/Runnable;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->h:Z

    .line 69
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->c:Landroid/view/animation/Interpolator;

    .line 70
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->u:I

    .line 72
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->v:I

    .line 73
    iput p3, p0, Lfr/castorflex/android/smoothprogressbar/d;->j:I

    .line 74
    iput p6, p0, Lfr/castorflex/android/smoothprogressbar/d;->l:F

    .line 75
    iput p7, p0, Lfr/castorflex/android/smoothprogressbar/d;->m:F

    .line 76
    iput p8, p0, Lfr/castorflex/android/smoothprogressbar/d;->n:F

    .line 77
    iput-boolean p9, p0, Lfr/castorflex/android/smoothprogressbar/d;->o:Z

    .line 78
    iput-object p4, p0, Lfr/castorflex/android/smoothprogressbar/d;->f:[I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->g:I

    .line 80
    iput-boolean p10, p0, Lfr/castorflex/android/smoothprogressbar/d;->q:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->s:Z

    .line 82
    iput-object p13, p0, Lfr/castorflex/android/smoothprogressbar/d;->x:Landroid/graphics/drawable/Drawable;

    .line 83
    iput p5, p0, Lfr/castorflex/android/smoothprogressbar/d;->w:F

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->r:F

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 91
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    iput-boolean p12, p0, Lfr/castorflex/android/smoothprogressbar/d;->t:Z

    .line 94
    iput-object p11, p0, Lfr/castorflex/android/smoothprogressbar/d;->b:Lfr/castorflex/android/smoothprogressbar/d$b;

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/d$b;ZLandroid/graphics/drawable/Drawable;Lfr/castorflex/android/smoothprogressbar/d$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p13}, Lfr/castorflex/android/smoothprogressbar/d;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/d$b;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/d;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->n:F

    return v0
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/d;F)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->i:F

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 211
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->q:Z

    if-eqz v2, :cond_0

    div-int/lit8 v4, v4, 0x2

    .line 212
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->j:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v3, v0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    add-int v15, v2, v3

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    int-to-float v3, v3

    div-float v17, v2, v3

    .line 217
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->p:Z

    if-eqz v2, :cond_2

    .line 218
    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->g:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfr/castorflex/android/smoothprogressbar/d;->e(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->g:I

    .line 219
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->p:Z

    .line 221
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->u:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->u:I

    .line 224
    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->u:I

    move-object/from16 v0, p0

    iget v3, v0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    if-le v2, v3, :cond_1

    .line 225
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/d;->stop()V

    .line 282
    :goto_0
    return-void

    .line 229
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->v:I

    move-object/from16 v0, p0

    iget v3, v0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    if-ge v2, v3, :cond_2

    .line 230
    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->v:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->v:I

    .line 236
    :cond_2
    const/4 v2, 0x0

    .line 237
    const/4 v5, 0x0

    .line 245
    move-object/from16 v0, p0

    iget v9, v0, Lfr/castorflex/android/smoothprogressbar/d;->g:I

    .line 247
    move-object/from16 v0, p0

    iget v3, v0, Lfr/castorflex/android/smoothprogressbar/d;->u:I

    move-object/from16 v0, p0

    iget v7, v0, Lfr/castorflex/android/smoothprogressbar/d;->v:I

    if-ne v3, v7, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lfr/castorflex/android/smoothprogressbar/d;->v:I

    move-object/from16 v0, p0

    iget v7, v0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    if-ne v3, v7, :cond_3

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 251
    :cond_3
    const/4 v3, 0x0

    move v10, v3

    move v11, v5

    move v12, v2

    move v13, v6

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->v:I

    if-gt v10, v2, :cond_6

    .line 252
    int-to-float v2, v10

    mul-float v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Lfr/castorflex/android/smoothprogressbar/d;->i:F

    add-float/2addr v2, v3

    .line 253
    const/4 v3, 0x0

    sub-float v5, v2, v17

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 254
    move-object/from16 v0, p0

    iget-object v5, v0, Lfr/castorflex/android/smoothprogressbar/d;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/d;->c:Landroid/view/animation/Interpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 256
    int-to-float v5, v15

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v0, v2

    move/from16 v18, v0

    .line 258
    add-float v2, v18, v3

    int-to-float v3, v15

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 259
    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->j:I

    int-to-float v2, v2

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v14, v2

    .line 263
    :goto_2
    cmpl-float v2, v18, v14

    if-lez v2, :cond_5

    sub-float v2, v18, v14

    .line 264
    :goto_3
    add-float v19, v13, v2

    .line 265
    cmpl-float v2, v19, v13

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->u:I

    if-lt v10, v2, :cond_8

    .line 266
    int-to-float v2, v4

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 267
    int-to-float v2, v4

    move/from16 v0, v19

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 268
    move/from16 v0, v16

    int-to-float v6, v0

    move/from16 v0, v16

    int-to-float v8, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lfr/castorflex/android/smoothprogressbar/d;->a(Landroid/graphics/Canvas;IFFFFI)V

    .line 269
    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->u:I

    if-ne v10, v2, :cond_8

    .line 273
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d;->v:I

    if-ne v10, v2, :cond_7

    .line 274
    add-float v3, v13, v18

    .line 277
    :goto_5
    add-float v6, v19, v14

    .line 278
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lfr/castorflex/android/smoothprogressbar/d;->d(I)I

    move-result v9

    .line 251
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    move v12, v5

    move v13, v6

    goto/16 :goto_1

    .line 261
    :cond_4
    const/4 v2, 0x0

    move v14, v2

    goto :goto_2

    .line 263
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 281
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v11}, Lfr/castorflex/android/smoothprogressbar/d;->a(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_0

    :cond_7
    move v3, v11

    goto :goto_5

    :cond_8
    move v5, v12

    goto :goto_4
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/d;->w:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 304
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/d;->w:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 306
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 307
    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->a:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 308
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 311
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->q:Z

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v3, v0}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    .line 316
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 317
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v3, v0}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto :goto_1

    .line 320
    :cond_3
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v3, v0}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 325
    :cond_4
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :cond_5
    cmpl-float v0, p2, p3

    if-lez v0, :cond_b

    .line 333
    :goto_2
    cmpl-float v0, p3, v3

    if-lez v0, :cond_6

    .line 334
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->q:Z

    if-eqz v0, :cond_8

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->o:Z

    if-eqz v0, :cond_7

    .line 338
    invoke-direct {p0, p1, v3, p3}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    .line 339
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 340
    invoke-direct {p0, p1, v3, p3}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    .line 346
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 351
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 352
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->q:Z

    if-eqz v0, :cond_a

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->o:Z

    if-eqz v0, :cond_9

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    .line 357
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    .line 364
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 342
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0, p1, v0, v1}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    .line 343
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0, p1, v0, v1}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_3

    .line 348
    :cond_8
    invoke-direct {p0, p1, v3, p3}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_4

    .line 360
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-direct {p0, p1, v3, v0}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    .line 361
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-direct {p0, p1, v3, v0}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_5

    .line 366
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/d;->b(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_0

    :cond_b
    move v7, p3

    move p3, p2

    move p2, v7

    goto/16 :goto_2
.end method

.method private a(Landroid/graphics/Canvas;IFFFFI)V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->f:[I

    aget v1, v1, p7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->q:Z

    if-nez v0, :cond_0

    .line 288
    iget-object v5, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 298
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->o:Z

    if-eqz v0, :cond_1

    .line 291
    int-to-float v0, p2

    add-float v1, v0, p3

    int-to-float v0, p2

    add-float v3, v0, p5

    iget-object v5, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p4

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 292
    int-to-float v0, p2

    sub-float v1, v0, p3

    int-to-float v0, p2

    sub-float v3, v0, p5

    iget-object v5, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p4

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v5, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 295
    mul-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    sub-float v1, v0, p3

    mul-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    sub-float v3, v0, p5

    iget-object v5, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p4

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/d;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->p:Z

    return p1
.end method

.method static synthetic b(Lfr/castorflex/android/smoothprogressbar/d;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->m:F

    return v0
.end method

.method static synthetic b(Lfr/castorflex/android/smoothprogressbar/d;F)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->i:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->i:F

    return v0
.end method

.method private b(Landroid/graphics/Canvas;FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/d;->w:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lfr/castorflex/android/smoothprogressbar/d;->w:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 375
    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 376
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 377
    return-void
.end method

.method static synthetic c(Lfr/castorflex/android/smoothprogressbar/d;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->l:F

    return v0
.end method

.method static synthetic d(Lfr/castorflex/android/smoothprogressbar/d;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->i:F

    return v0
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 380
    add-int/lit8 v0, p1, 0x1

    .line 381
    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 382
    :cond_0
    return v0
.end method

.method static synthetic e(Lfr/castorflex/android/smoothprogressbar/d;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->r:F

    return v0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 386
    add-int/lit8 v0, p1, -0x1

    .line 387
    if-gez v0, :cond_0

    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 388
    :cond_0
    return v0
.end method

.method static synthetic f(Lfr/castorflex/android/smoothprogressbar/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->g(I)V

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->i:F

    .line 413
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->s:Z

    .line 414
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->u:I

    .line 415
    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->v:I

    .line 416
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->g:I

    .line 417
    return-void
.end method

.method private g(I)V
    .locals 5

    .prologue
    .line 518
    if-ltz p1, :cond_0

    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->f:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index %d not valid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Speed must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->l:F

    .line 120
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    .line 121
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lfr/castorflex/android/smoothprogressbar/d;->a([I)V

    .line 115
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->x:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->x:Landroid/graphics/drawable/Drawable;

    .line 171
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 100
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Interpolator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->c:Landroid/view/animation/Interpolator;

    .line 102
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    .line 103
    return-void
.end method

.method public a(Lfr/castorflex/android/smoothprogressbar/d$b;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->b:Lfr/castorflex/android/smoothprogressbar/d$b;

    .line 512
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->o:Z

    if-ne v0, p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->o:Z

    .line 159
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    goto :goto_0
.end method

.method public a([I)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Colors cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->g:I

    .line 109
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->f:[I

    .line 110
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    .line 111
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->v:I

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SpeedProgressiveStart must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->m:F

    .line 126
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    .line 127
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 136
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SectionsCount must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->r:F

    .line 139
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->i:F

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->r:F

    rem-float/2addr v0, v1

    iput v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->i:F

    .line 140
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    .line 141
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->q:Z

    if-ne v0, p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->q:Z

    .line 165
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->s:Z

    return v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SpeedProgressiveStop must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->n:F

    .line 132
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    .line 133
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 144
    if-gez p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SeparatorLength must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->j:I

    .line 147
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    .line 148
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->t:Z

    .line 188
    return-void
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The strokeWidth must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    .line 154
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->d:Landroid/graphics/Rect;

    .line 196
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 198
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 200
    iget-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->o:Z

    if-eqz v1, :cond_0

    .line 201
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Landroid/graphics/Canvas;)V

    .line 206
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 439
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->h:Z

    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->h:Z

    .line 470
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 471
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 430
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 435
    return-void
.end method

.method public start()V
    .locals 6

    .prologue
    .line 446
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->t:Z

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfr/castorflex/android/smoothprogressbar/d;->f(I)V

    .line 449
    :cond_0
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->b:Lfr/castorflex/android/smoothprogressbar/d$b;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->b:Lfr/castorflex/android/smoothprogressbar/d$b;

    invoke-interface {v0}, Lfr/castorflex/android/smoothprogressbar/d$b;->b()V

    .line 453
    :cond_2
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->y:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lfr/castorflex/android/smoothprogressbar/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 454
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->b:Lfr/castorflex/android/smoothprogressbar/d$b;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->b:Lfr/castorflex/android/smoothprogressbar/d$b;

    invoke-interface {v0}, Lfr/castorflex/android/smoothprogressbar/d$b;->a()V

    .line 463
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->h:Z

    .line 464
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lfr/castorflex/android/smoothprogressbar/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
