.class public final Lcom/google/android/m4b/maps/bh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/l$a;,
        Lcom/google/android/m4b/maps/bh/l$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ay/z;

.field public static final b:Lcom/google/android/m4b/maps/bh/l$a;

.field public static final c:Lcom/google/android/m4b/maps/bh/l$a;

.field public static final d:Lcom/google/android/m4b/maps/bh/l$a;


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private h:Lcom/google/android/m4b/maps/am/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/am/l$a",
            "<",
            "Lcom/google/android/m4b/maps/bh/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/bh/l;->a:Lcom/google/android/m4b/maps/ay/z;

    .line 130
    new-instance v0, Lcom/google/android/m4b/maps/bh/l$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/l$a;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/l;->b:Lcom/google/android/m4b/maps/bh/l$a;

    .line 135
    new-instance v0, Lcom/google/android/m4b/maps/bh/l$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/l$a;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/l;->c:Lcom/google/android/m4b/maps/bh/l$a;

    .line 140
    new-instance v0, Lcom/google/android/m4b/maps/bh/l$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/l$a;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/l;->d:Lcom/google/android/m4b/maps/bh/l$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->f:Landroid/graphics/Paint;

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->g:Landroid/graphics/Path;

    .line 155
    new-instance v0, Lcom/google/android/m4b/maps/am/l$a;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/am/l$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->h:Lcom/google/android/m4b/maps/am/l$a;

    .line 158
    const v0, 0x40066666    # 2.1f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/l;->i:F

    .line 159
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 502
    const/4 v1, 0x0

    .line 503
    sget-object v2, Lcom/google/android/m4b/maps/bh/l;->d:Lcom/google/android/m4b/maps/bh/l$a;

    if-ne p1, v2, :cond_0

    move v1, v0

    .line 506
    :cond_0
    if-eqz p2, :cond_3

    .line 507
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/z;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/z;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    or-int/lit8 v0, v0, 0x2

    .line 514
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 518
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;F)F
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/bh/l;->a(Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FIII)Lcom/google/android/m4b/maps/am/l;
    .locals 18

    .prologue
    .line 315
    new-instance v4, Lcom/google/android/m4b/maps/bh/l$b;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lcom/google/android/m4b/maps/bh/l$b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FIII)V

    .line 317
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bh/l;->h:Lcom/google/android/m4b/maps/am/l$a;

    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/am/l$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/m4b/maps/am/l;

    .line 318
    if-nez v5, :cond_5

    .line 322
    if-nez p7, :cond_0

    if-eqz p8, :cond_6

    :cond_0
    const/4 v10, 0x1

    .line 324
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/l;->a(Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;)V

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v5, v5, p5

    float-to-int v5, v5

    int-to-float v9, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v10, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bh/l;->i:F

    move v11, v5

    :goto_1
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/m4b/maps/bh/l;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FZ)[F

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v5, v6

    const v7, 0x3f820c4a    # 1.016f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/lit8 v14, v6, 0x1

    const/4 v6, 0x1

    aget v5, v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v15, v6

    const/16 v5, 0x8

    invoke-static {v14, v5}, Lcom/google/android/m4b/maps/am/l;->a(II)I

    move-result v6

    const/16 v5, 0x8

    invoke-static {v15, v5}, Lcom/google/android/m4b/maps/am/l;->a(II)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->I()I

    move-result v7

    if-gt v6, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->I()I

    move-result v7

    if-le v5, v7, :cond_b

    :cond_1
    const-string v7, "TextGenerator texture too large"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " because of string "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/m4b/maps/ag/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->I()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->I()I

    move-result v5

    move v7, v6

    move v6, v5

    :goto_2
    const/high16 v5, -0x1000000

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/4 v5, -0x1

    move/from16 v0, p6

    if-ne v0, v5, :cond_8

    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v8

    invoke-virtual {v8, v7, v6, v5}, Lcom/google/android/m4b/maps/am/h;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    move-object/from16 v0, v16

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v17, Landroid/graphics/Canvas;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Canvas;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v5, v5

    add-float/2addr v5, v11

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bh/l;->f:Landroid/graphics/Paint;

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bh/l;->f:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v11

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p7, :cond_9

    const/4 v5, 0x0

    cmpl-float v5, v11, v5

    if-lez v5, :cond_9

    const/4 v5, 0x1

    move v13, v5

    :goto_4
    if-eqz p6, :cond_a

    const/4 v5, 0x1

    move v12, v5

    :goto_5
    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v5, v5

    int-to-float v9, v5

    int-to-float v10, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/bh/l;->g:Landroid/graphics/Path;

    move-object/from16 v6, p2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bh/l;->g:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bh/l;->f:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bh/l;->g:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    new-instance v5, Lcom/google/android/m4b/maps/am/l;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/am/l;->c(Z)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v14, v15}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bh/l;->h:Lcom/google/android/m4b/maps/am/l$a;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/m4b/maps/am/l$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/am/l;->e()V

    .line 332
    return-object v5

    .line 322
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 324
    :cond_7
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_1

    :cond_8
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x0

    move v13, v5

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    move v12, v5

    goto :goto_5

    :cond_b
    move v7, v6

    move v6, v5

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FIII)Lcom/google/android/m4b/maps/am/l;
    .locals 8

    .prologue
    .line 349
    new-instance v0, Lcom/google/android/m4b/maps/bh/l$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/bh/l$b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FIII)V

    .line 351
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/l;->h:Lcom/google/android/m4b/maps/am/l$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/am/l$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/l;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->e()V

    .line 355
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->h:Lcom/google/android/m4b/maps/am/l$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l$a;->a()V

    .line 363
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->h:Lcom/google/android/m4b/maps/am/l$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l$a;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->h:Lcom/google/android/m4b/maps/am/l$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l$a;->a()V

    .line 174
    new-instance v0, Lcom/google/android/m4b/maps/am/l$a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/am/l$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->h:Lcom/google/android/m4b/maps/am/l$a;

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FZ)[F
    .locals 7

    .prologue
    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/l;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FZF)[F

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FZF)[F
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 222
    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/bh/l;->a(Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 227
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 228
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 229
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v4

    .line 230
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v1, v4, v1

    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, p6, v4

    mul-float/2addr v4, v3

    .line 236
    if-eqz p5, :cond_0

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    .line 237
    iget v5, p0, Lcom/google/android/m4b/maps/bh/l;->i:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 238
    iget v5, p0, Lcom/google/android/m4b/maps/bh/l;->i:F

    add-float/2addr v0, v5

    .line 239
    iget v5, p0, Lcom/google/android/m4b/maps/bh/l;->i:F

    add-float/2addr v1, v5

    .line 243
    :cond_0
    add-float v5, v0, v1

    add-float/2addr v3, v5

    .line 251
    div-float v5, v4, v6

    sub-float/2addr v0, v5

    .line 252
    div-float/2addr v4, v6

    sub-float/2addr v1, v4

    .line 254
    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    const/4 v2, 0x2

    aput v0, v4, v2

    const/4 v0, 0x3

    aput v1, v4, v0

    return-object v4
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->h:Lcom/google/android/m4b/maps/am/l$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/l;->h:Lcom/google/android/m4b/maps/am/l$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/l$a;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l$a;->a(I)V

    .line 370
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FZ)[F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [F

    .line 270
    array-length v0, v4

    if-nez v0, :cond_0

    move-object v0, v4

    .line 294
    :goto_0
    return-object v0

    .line 275
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/bh/l;->a(Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 277
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 281
    iget v0, p0, Lcom/google/android/m4b/maps/bh/l;->i:F

    move v2, v0

    move v0, v1

    .line 282
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_1

    .line 284
    aget v3, v4, v0

    add-float/2addr v3, v2

    .line 285
    aput v2, v4, v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 290
    :cond_1
    aget v0, v4, v1

    iget v2, p0, Lcom/google/android/m4b/maps/bh/l;->i:F

    sub-float/2addr v0, v2

    aput v0, v4, v1

    .line 292
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v1, v4, v0

    iget v2, p0, Lcom/google/android/m4b/maps/bh/l;->i:F

    add-float/2addr v1, v2

    aput v1, v4, v0

    move-object v0, v4

    .line 294
    goto :goto_0
.end method
