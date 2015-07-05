.class public Lcom/tinder/views/LikeMeter;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/LikeMeter$1;,
        Lcom/tinder/views/LikeMeter$AssetMode;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:F

.field private m:Lcom/tinder/views/LikeMeter$AssetMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->a:Lcom/tinder/views/LikeMeter$AssetMode;

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->m:Lcom/tinder/views/LikeMeter$AssetMode;

    .line 33
    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->a:Lcom/tinder/views/LikeMeter$AssetMode;

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->m:Lcom/tinder/views/LikeMeter$AssetMode;

    .line 39
    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->a:Lcom/tinder/views/LikeMeter$AssetMode;

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->m:Lcom/tinder/views/LikeMeter$AssetMode;

    .line 45
    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->a()V

    .line 46
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    .line 90
    sget-object v1, Lcom/tinder/views/LikeMeter$1;->a:[I

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->m:Lcom/tinder/views/LikeMeter$AssetMode;

    invoke-virtual {v2}, Lcom/tinder/views/LikeMeter$AssetMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->i:Landroid/graphics/Bitmap;

    .line 113
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->j:Landroid/graphics/Bitmap;

    .line 116
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/views/LikeMeter;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 118
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tinder/views/LikeMeter;->a:Landroid/graphics/Rect;

    .line 119
    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->a:Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x2

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 120
    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->a:Landroid/graphics/Rect;

    div-int/lit8 v3, v1, 0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 121
    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tinder/views/LikeMeter;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 122
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/views/LikeMeter;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->g:Landroid/graphics/Canvas;

    .line 126
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/views/LikeMeter;->setMinimumHeight(I)V

    .line 127
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/views/LikeMeter;->setMinimumWidth(I)V

    .line 129
    invoke-direct {p0}, Lcom/tinder/views/LikeMeter;->c()V

    .line 130
    return-void

    .line 93
    :pswitch_0
    const v1, 0x7f0201ec

    .line 94
    const v0, 0x7f0201ed

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_1
    const v1, 0x7f0201ea

    .line 99
    const v0, 0x7f0201eb

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_2
    const v1, 0x7f0201cf

    .line 104
    const v0, 0x7f0201d0

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/LikeMeter;->k:Z

    .line 184
    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->invalidate()V

    .line 185
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/views/LikeMeter;->setWillNotDraw(Z)V

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->b:Landroid/graphics/Path;

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->c:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->d:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->e:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/views/LikeMeter;->f:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tinder/views/LikeMeter;->setPercentFull(F)V

    .line 65
    return-void
.end method

.method public getPercentFull()F
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tinder/views/LikeMeter;->l:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 190
    iget-boolean v0, p0, Lcom/tinder/views/LikeMeter;->k:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->g:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/views/LikeMeter;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/views/LikeMeter;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 208
    iget v0, p0, Lcom/tinder/views/LikeMeter;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/views/LikeMeter;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 216
    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 218
    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->j:Landroid/graphics/Bitmap;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const v3, 0x3cc49ba6    # 0.024f

    invoke-virtual {p0}, Lcom/tinder/views/LikeMeter;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    return-void
.end method

.method public setAssetMode(Lcom/tinder/views/LikeMeter$AssetMode;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->m:Lcom/tinder/views/LikeMeter$AssetMode;

    if-eq p1, v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/tinder/views/LikeMeter;->m:Lcom/tinder/views/LikeMeter$AssetMode;

    .line 75
    invoke-direct {p0}, Lcom/tinder/views/LikeMeter;->b()V

    .line 78
    iget v0, p0, Lcom/tinder/views/LikeMeter;->l:F

    invoke-virtual {p0, v0}, Lcom/tinder/views/LikeMeter;->setPercentFull(F)V

    .line 80
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 178
    invoke-direct {p0}, Lcom/tinder/views/LikeMeter;->c()V

    .line 179
    return-void
.end method

.method public setPercentFull(F)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tinder/views/LikeMeter;->i:Landroid/graphics/Bitmap;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/f;->a([Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tinder/views/LikeMeter;->b()V

    .line 152
    :cond_0
    iput p1, p0, Lcom/tinder/views/LikeMeter;->l:F

    .line 154
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 156
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tinder/views/LikeMeter;->l:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 162
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 164
    iget-object v0, p0, Lcom/tinder/views/LikeMeter;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/tinder/views/LikeMeter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 166
    invoke-direct {p0}, Lcom/tinder/views/LikeMeter;->c()V

    .line 167
    return-void
.end method

.method public setPercentFullInt(I)V
    .locals 2

    .prologue
    .line 171
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/views/LikeMeter;->setPercentFull(F)V

    .line 172
    return-void
.end method
