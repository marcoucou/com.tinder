.class public final Lcom/google/android/m4b/maps/bf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/v$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Z

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bf/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 87
    const/16 v0, 0x200

    const/16 v1, 0x80

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/google/android/m4b/maps/bf/v;-><init>(ZIIZ)V

    .line 88
    return-void
.end method

.method public constructor <init>(ZIIZ)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/v;->l:Ljava/util/ArrayList;

    .line 72
    iput p2, p0, Lcom/google/android/m4b/maps/bf/v;->a:I

    iput p3, p0, Lcom/google/android/m4b/maps/bf/v;->b:I

    iget v0, p0, Lcom/google/android/m4b/maps/bf/v;->a:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/v;->g:F

    iget v0, p0, Lcom/google/android/m4b/maps/bf/v;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/v;->h:F

    .line 73
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bf/v;->c:Z

    .line 74
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/bf/v;->n:Z

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/v;->m:I

    .line 77
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;II)I
    .locals 26

    .prologue
    .line 213
    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/m4b/maps/bf/v;->a(II)V

    .line 214
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    move v9, v3

    .line 215
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    .line 217
    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 218
    if-eqz v9, :cond_0

    .line 219
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    move/from16 v0, p5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    move/from16 v0, p6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 223
    :cond_0
    if-eqz p4, :cond_1

    .line 224
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    .line 225
    iget v5, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v10, Landroid/graphics/Rect;->top:I

    .line 226
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 227
    iget v5, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 228
    iget v5, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 231
    :cond_1
    const/4 v7, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    if-eqz v3, :cond_a

    .line 236
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    neg-float v4, v4

    invoke-static {v4}, Landroid/util/FloatMath;->ceil(F)F

    move-result v4

    float-to-int v7, v4

    .line 239
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-static {v4}, Landroid/util/FloatMath;->ceil(F)F

    move-result v4

    float-to-int v5, v4

    .line 241
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    invoke-static {v4}, Landroid/util/FloatMath;->ceil(F)F

    move-result v4

    float-to-int v4, v4

    move/from16 v19, v7

    .line 243
    :goto_2
    add-int v5, v5, v19

    .line 244
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/m4b/maps/bf/v;->a:I

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 246
    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v4

    .line 247
    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    .line 248
    add-int v4, v5, v8

    move/from16 v0, p6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 249
    add-int v4, v7, v11

    move/from16 v0, p5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 250
    sub-int v8, v23, v8

    .line 251
    sub-int v11, v4, v11

    .line 253
    sub-int v5, v8, v5

    div-int/lit8 v12, v5, 0x2

    .line 254
    sub-int v5, v11, v7

    div-int/lit8 v11, v5, 0x2

    .line 260
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/m4b/maps/bf/v;->i:I

    .line 261
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/m4b/maps/bf/v;->j:I

    .line 262
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/v;->k:I

    .line 264
    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/m4b/maps/bf/v;->a:I

    if-le v4, v13, :cond_9

    .line 265
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bf/v;->a:I

    move/from16 v20, v4

    .line 269
    :goto_3
    add-int v4, v8, v20

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/m4b/maps/bf/v;->a:I

    if-le v4, v13, :cond_8

    .line 271
    const/4 v8, 0x0

    .line 272
    add-int/2addr v5, v7

    .line 273
    const/4 v4, 0x0

    move/from16 v21, v5

    move/from16 v22, v8

    .line 275
    :goto_4
    move/from16 v0, v23

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 276
    add-int v4, v21, v24

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/v;->b:I

    if-le v4, v5, :cond_4

    .line 277
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Out of texture space."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 214
    :cond_2
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_0

    .line 215
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 280
    :cond_4
    add-int v13, v22, v20

    .line 281
    add-int v4, v21, v19

    .line 282
    add-int v14, v21, v23

    .line 284
    if-eqz v9, :cond_5

    .line 285
    add-int v5, v22, v20

    add-int v7, v21, v23

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bf/v;->e:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    :cond_5
    if-eqz v3, :cond_7

    .line 290
    iget v3, v10, Landroid/graphics/Rect;->left:I

    add-int v3, v3, v22

    add-int/2addr v3, v11

    int-to-float v7, v3

    .line 291
    iget v3, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    add-int/2addr v3, v12

    int-to-float v8, v3

    .line 292
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 293
    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 294
    if-eqz p4, :cond_6

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bf/v;->e:Landroid/graphics/Canvas;

    move-object/from16 v0, p4

    invoke-virtual {v3, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bf/v;->e:Landroid/graphics/Canvas;

    move-object/from16 v0, p3

    invoke-virtual {v3, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 300
    :cond_7
    new-instance v3, Lcom/google/android/m4b/maps/bf/o;

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/google/android/m4b/maps/bf/o;-><init>(II)V

    .line 303
    move/from16 v0, v22

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/v;->g:F

    mul-float v9, v4, v5

    .line 304
    int-to-float v4, v13

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/v;->g:F

    mul-float v17, v4, v5

    .line 305
    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/v;->h:F

    mul-float v25, v4, v5

    .line 306
    int-to-float v4, v14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/v;->h:F

    mul-float v10, v4, v5

    .line 308
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/m4b/maps/bf/o;->a(IIFFFFF)V

    .line 309
    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v0, v20

    int-to-float v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/m4b/maps/bf/o;->a(IIFFFFF)V

    .line 310
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v0, v23

    int-to-float v7, v0

    const/4 v8, 0x0

    move/from16 v10, v25

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/m4b/maps/bf/o;->a(IIFFFFF)V

    .line 311
    const/4 v4, 0x1

    const/4 v5, 0x1

    move/from16 v0, v20

    int-to-float v6, v0

    move/from16 v0, v23

    int-to-float v7, v0

    const/4 v8, 0x0

    move/from16 v9, v17

    move/from16 v10, v25

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/m4b/maps/bf/o;->a(IIFFFFF)V

    .line 314
    add-int v4, v22, v20

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/m4b/maps/bf/v;->i:I

    .line 315
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/m4b/maps/bf/v;->j:I

    .line 316
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/m4b/maps/bf/v;->k:I

    .line 317
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/bf/v;->l:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/m4b/maps/bf/v$a;

    move/from16 v0, v20

    int-to-float v6, v0

    move/from16 v0, v23

    int-to-float v7, v0

    move/from16 v0, v19

    int-to-float v8, v0

    add-int v10, v21, v23

    move/from16 v0, v23

    neg-int v12, v0

    move-object v5, v3

    move/from16 v9, v22

    move/from16 v11, v20

    invoke-direct/range {v4 .. v12}, Lcom/google/android/m4b/maps/bf/v$a;-><init>(Lcom/google/android/m4b/maps/bf/o;FFFIIII)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bf/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    return v3

    :cond_8
    move v4, v5

    move/from16 v21, v7

    move/from16 v22, v8

    goto/16 :goto_4

    :cond_9
    move/from16 v20, v4

    goto/16 :goto_3

    :cond_a
    move/from16 v19, v7

    goto/16 :goto_2
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Lcom/google/android/m4b/maps/bf/v;->m:I

    if-eq v0, p1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call this method now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iput p2, p0, Lcom/google/android/m4b/maps/bf/v;->m:I

    .line 451
    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/drawable/Drawable;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 187
    .line 192
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 193
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bf/v;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;II)I

    move-result v0

    return v0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 165
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bf/v;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/v;->a(II)V

    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    iput v3, p0, Lcom/google/android/m4b/maps/bf/v;->i:I

    .line 147
    iput v3, p0, Lcom/google/android/m4b/maps/bf/v;->j:I

    .line 148
    iput v3, p0, Lcom/google/android/m4b/maps/bf/v;->k:I

    .line 149
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/v;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/bf/v;->a:I

    iget v2, p0, Lcom/google/android/m4b/maps/bf/v;->b:I

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/v;->d:Landroid/graphics/Bitmap;

    .line 151
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/v;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/v;->e:Landroid/graphics/Canvas;

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/v;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 153
    return-void

    .line 149
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x47012f00    # 33071.0f

    const/high16 v3, 0x46180000    # 9728.0f

    const/4 v2, 0x1

    const/16 v1, 0xde1

    .line 96
    iput v2, p0, Lcom/google/android/m4b/maps/bf/v;->m:I

    .line 97
    new-array v0, v2, [I

    .line 98
    invoke-interface {p1, v2, v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 99
    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/m4b/maps/bf/v;->f:I

    .line 100
    iget v0, p0, Lcom/google/android/m4b/maps/bf/v;->f:I

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 103
    const/16 v0, 0x2801

    invoke-interface {p1, v1, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 104
    const/16 v0, 0x2800

    invoke-interface {p1, v1, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 106
    const/16 v0, 0x2802

    invoke-interface {p1, v1, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 107
    const/16 v0, 0x2803

    invoke-interface {p1, v1, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 109
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const v2, 0x45f00800    # 7681.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 110
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;FF)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x10000

    .line 376
    const/4 v0, 0x3

    invoke-direct {p0, v4, v0}, Lcom/google/android/m4b/maps/bf/v;->a(II)V

    .line 377
    const/16 v0, 0xde1

    iget v2, p0, Lcom/google/android/m4b/maps/bf/v;->f:I

    invoke-interface {p1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 378
    const/16 v0, 0x1d00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 379
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 382
    const/16 v0, 0x303

    invoke-interface {p1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 383
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 384
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/v;->n:Z

    if-eqz v0, :cond_0

    .line 385
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 386
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 387
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 388
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    move v2, p2

    move v3, v1

    move v4, p3

    move v5, v1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 389
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 390
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 391
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 393
    :cond_0
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;FFI)V
    .locals 4

    .prologue
    const/16 v3, 0x1700

    const/4 v0, 0x3

    .line 405
    invoke-direct {p0, v0, v0}, Lcom/google/android/m4b/maps/bf/v;->a(II)V

    .line 406
    invoke-static {p2}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    .line 407
    invoke-static {p3}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    .line 408
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bf/v;->n:Z

    if-eqz v2, :cond_0

    .line 409
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 410
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 411
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bf/v$a;

    .line 414
    const/16 v1, 0xde1

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 415
    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/v$a;->a:Lcom/google/android/m4b/maps/bf/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bf/o;->a(Ljavax/microedition/khronos/opengles/GL10;Z)V

    .line 416
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/v;->n:Z

    if-eqz v0, :cond_1

    .line 417
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 418
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 420
    :cond_1
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/m4b/maps/bf/v;->a(Ljavax/microedition/khronos/opengles/GL10;FFI)V

    .line 428
    return-void
.end method

.method public final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget v0, p0, Lcom/google/android/m4b/maps/bf/v;->m:I

    if-lez v0, :cond_0

    .line 118
    new-array v0, v3, [I

    .line 119
    iget v1, p0, Lcom/google/android/m4b/maps/bf/v;->f:I

    aput v1, v0, v2

    .line 120
    invoke-interface {p1, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 123
    :cond_0
    return-void
.end method

.method public final c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 328
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/v;->a(II)V

    .line 329
    iget v0, p0, Lcom/google/android/m4b/maps/bf/v;->f:I

    invoke-interface {p1, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 330
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/v;->d:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/v;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 333
    iput-object v4, p0, Lcom/google/android/m4b/maps/bf/v;->d:Landroid/graphics/Bitmap;

    .line 334
    iput-object v4, p0, Lcom/google/android/m4b/maps/bf/v;->e:Landroid/graphics/Canvas;

    .line 335
    return-void
.end method

.method public final d(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 436
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/v;->a(II)V

    .line 437
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 438
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/v;->n:Z

    if-eqz v0, :cond_0

    .line 439
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 440
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 441
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 442
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 444
    :cond_0
    return-void
.end method
