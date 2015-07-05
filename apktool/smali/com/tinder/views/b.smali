.class public Lcom/tinder/views/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/tinder/views/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Lcom/tinder/views/b;->a:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/b;->b:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/b;->c:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/b;->d:Landroid/graphics/Rect;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tinder/views/b;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tinder/views/b;->e:I

    return v0
.end method

.method static synthetic a(Lcom/tinder/views/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/views/b;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/views/b;->g:Lcom/tinder/views/b$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tinder/views/b;->g:Lcom/tinder/views/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/b$a;->cancel(Z)Z

    .line 89
    :cond_0
    new-instance v0, Lcom/tinder/views/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/b$a;-><init>(Lcom/tinder/views/b;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tinder/views/b;->g:Lcom/tinder/views/b$a;

    .line 90
    iget-object v0, p0, Lcom/tinder/views/b;->g:Lcom/tinder/views/b$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tinder/views/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)V
    .locals 19

    .prologue
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 38
    mul-int v1, v4, v8

    new-array v2, v1, [I

    .line 39
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v3, p1

    .line 41
    :goto_0
    const/4 v1, 0x1

    if-lt v3, v1, :cond_2

    move v5, v3

    .line 43
    :goto_1
    sub-int v1, v8, v3

    if-ge v5, v1, :cond_1

    move v1, v3

    .line 45
    :goto_2
    sub-int v6, v4, v3

    if-ge v1, v6, :cond_0

    .line 47
    sub-int v6, v5, v3

    mul-int/2addr v6, v4

    add-int/2addr v6, v1

    sub-int/2addr v6, v3

    aget v6, v2, v6

    .line 48
    sub-int v7, v5, v3

    mul-int/2addr v7, v4

    add-int/2addr v7, v1

    add-int/2addr v7, v3

    aget v7, v2, v7

    .line 49
    sub-int v9, v5, v3

    mul-int/2addr v9, v4

    add-int/2addr v9, v1

    aget v9, v2, v9

    .line 50
    add-int v10, v5, v3

    mul-int/2addr v10, v4

    add-int/2addr v10, v1

    sub-int/2addr v10, v3

    aget v10, v2, v10

    .line 51
    add-int v11, v5, v3

    mul-int/2addr v11, v4

    add-int/2addr v11, v1

    add-int/2addr v11, v3

    aget v11, v2, v11

    .line 52
    add-int v12, v5, v3

    mul-int/2addr v12, v4

    add-int/2addr v12, v1

    aget v12, v2, v12

    .line 53
    mul-int v13, v5, v4

    add-int/2addr v13, v1

    sub-int/2addr v13, v3

    aget v13, v2, v13

    .line 54
    mul-int v14, v5, v4

    add-int/2addr v14, v1

    add-int/2addr v14, v3

    aget v14, v2, v14

    .line 56
    mul-int v15, v5, v4

    add-int/2addr v15, v1

    const/high16 v16, -0x1000000

    and-int/lit16 v0, v6, 0xff

    move/from16 v17, v0

    and-int/lit16 v0, v7, 0xff

    move/from16 v18, v0

    add-int v17, v17, v18

    and-int/lit16 v0, v9, 0xff

    move/from16 v18, v0

    add-int v17, v17, v18

    and-int/lit16 v0, v10, 0xff

    move/from16 v18, v0

    add-int v17, v17, v18

    and-int/lit16 v0, v11, 0xff

    move/from16 v18, v0

    add-int v17, v17, v18

    and-int/lit16 v0, v12, 0xff

    move/from16 v18, v0

    add-int v17, v17, v18

    and-int/lit16 v0, v13, 0xff

    move/from16 v18, v0

    add-int v17, v17, v18

    and-int/lit16 v0, v14, 0xff

    move/from16 v18, v0

    add-int v17, v17, v18

    shr-int/lit8 v17, v17, 0x3

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    or-int v16, v16, v17

    const v17, 0xff00

    and-int v17, v17, v6

    const v18, 0xff00

    and-int v18, v18, v7

    add-int v17, v17, v18

    const v18, 0xff00

    and-int v18, v18, v9

    add-int v17, v17, v18

    const v18, 0xff00

    and-int v18, v18, v10

    add-int v17, v17, v18

    const v18, 0xff00

    and-int v18, v18, v11

    add-int v17, v17, v18

    const v18, 0xff00

    and-int v18, v18, v12

    add-int v17, v17, v18

    const v18, 0xff00

    and-int v18, v18, v13

    add-int v17, v17, v18

    const v18, 0xff00

    and-int v18, v18, v14

    add-int v17, v17, v18

    shr-int/lit8 v17, v17, 0x3

    const v18, 0xff00

    and-int v17, v17, v18

    or-int v16, v16, v17

    const/high16 v17, 0xff0000

    and-int v6, v6, v17

    const/high16 v17, 0xff0000

    and-int v7, v7, v17

    add-int/2addr v6, v7

    const/high16 v7, 0xff0000

    and-int/2addr v7, v9

    add-int/2addr v6, v7

    const/high16 v7, 0xff0000

    and-int/2addr v7, v10

    add-int/2addr v6, v7

    const/high16 v7, 0xff0000

    and-int/2addr v7, v11

    add-int/2addr v6, v7

    const/high16 v7, 0xff0000

    and-int/2addr v7, v12

    add-int/2addr v6, v7

    const/high16 v7, 0xff0000

    and-int/2addr v7, v13

    add-int/2addr v6, v7

    const/high16 v7, 0xff0000

    and-int/2addr v7, v14

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x3

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    or-int v6, v6, v16

    aput v6, v2, v15

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 43
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 41
    :cond_1
    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 68
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 78
    iput p2, p0, Lcom/tinder/views/b;->e:I

    .line 79
    invoke-direct {p0, p1}, Lcom/tinder/views/b;->a(Landroid/graphics/Bitmap;)V

    .line 80
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/tinder/views/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/b;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    const/4 v0, 0x0

    iget v1, p0, Lcom/tinder/views/b;->a:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 106
    iget-object v0, p0, Lcom/tinder/views/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    iget-object v0, p0, Lcom/tinder/views/b;->c:Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/tinder/views/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    iget-object v4, p0, Lcom/tinder/views/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    iget-object v0, p0, Lcom/tinder/views/b;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tinder/views/b;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tinder/views/b;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tinder/views/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tinder/views/b;->a:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/b;->a:I

    .line 122
    invoke-virtual {p0}, Lcom/tinder/views/b;->invalidateSelf()V

    .line 123
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
