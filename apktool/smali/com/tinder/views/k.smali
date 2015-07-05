.class public Lcom/tinder/views/k;
.super Lcom/tinder/views/c;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# instance fields
.field private e:Lcom/tinder/views/RecImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Ljava/lang/String;

.field private m:Lcom/tinder/model/User;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tinder/views/c;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/tinder/views/k;->l()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tinder/views/k;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tinder/views/k;->n:I

    return v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 307
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v2

    .line 311
    const-string v3, "hdpi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mdpi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x1e0

    if-gt v2, v1, :cond_1

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    .line 318
    :cond_1
    const/16 v1, 0xc

    if-le v0, v1, :cond_2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/views/k;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tinder/views/k;->o:I

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tinder/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040085

    invoke-static {v0, v1, p0}, Lcom/tinder/views/k;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v0, 0x7f0e0284

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/views/k;->k:Landroid/widget/ProgressBar;

    .line 54
    const v0, 0x7f0e02a7

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RecImageView;

    iput-object v0, p0, Lcom/tinder/views/k;->e:Lcom/tinder/views/RecImageView;

    .line 55
    const v0, 0x7f0e021c

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/k;->g:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0e02aa

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/k;->h:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e02ac

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/k;->i:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0e02ae

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/k;->j:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e02ab

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/views/k;->f:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0e02a6

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    invoke-direct {p0}, Lcom/tinder/views/k;->n()V

    .line 65
    invoke-direct {p0}, Lcom/tinder/views/k;->o()V

    .line 66
    invoke-direct {p0}, Lcom/tinder/views/k;->p()V

    .line 68
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/tinder/views/k;->m()V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020269

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/k;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v0, Lcom/tinder/views/k$1;

    invoke-direct {v0, p0}, Lcom/tinder/views/k$1;-><init>(Lcom/tinder/views/k;)V

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method private m()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/tinder/views/k$2;

    invoke-direct {v0, p0}, Lcom/tinder/views/k$2;-><init>(Lcom/tinder/views/k;)V

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setClipToOutline(Z)V

    .line 104
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    .line 108
    .line 109
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 114
    invoke-virtual {p0}, Lcom/tinder/views/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v2

    .line 115
    invoke-virtual {p0}, Lcom/tinder/views/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v3

    .line 117
    invoke-virtual {p0}, Lcom/tinder/views/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string v5, "mdpi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 121
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 135
    :cond_0
    :goto_0
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/k;->n:I

    .line 136
    iget v0, p0, Lcom/tinder/views/k;->n:I

    iput v0, p0, Lcom/tinder/views/k;->p:I

    .line 137
    iget v0, p0, Lcom/tinder/views/k;->p:I

    int-to-double v0, v0

    const-wide v2, 0x3ff2b851eb851eb8L    # 1.17

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/k;->o:I

    .line 140
    invoke-virtual {p0}, Lcom/tinder/views/k;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tinder/views/k;->n:I

    iget v2, p0, Lcom/tinder/views/k;->o:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    :cond_1
    iget v1, p0, Lcom/tinder/views/k;->n:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 148
    iget v1, p0, Lcom/tinder/views/k;->o:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 150
    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/views/k;->e:Lcom/tinder/views/RecImageView;

    invoke-virtual {v0}, Lcom/tinder/views/RecImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    iget v1, p0, Lcom/tinder/views/k;->n:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 155
    iget v1, p0, Lcom/tinder/views/k;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 157
    iget-object v1, p0, Lcom/tinder/views/k;->e:Lcom/tinder/views/RecImageView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/RecImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    return-void

    .line 124
    :cond_2
    const-string v5, "hdpi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    const-wide v0, 0x3feae147ae147ae1L    # 0.84

    goto :goto_0

    .line 130
    :cond_3
    div-int/2addr v3, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 132
    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 165
    .line 169
    invoke-virtual {p0}, Lcom/tinder/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setClickThreshold(F)V

    .line 173
    const/high16 v0, 0x3e800000    # 0.25f

    iget v1, p0, Lcom/tinder/views/k;->n:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setSwipeThreshold(F)V

    .line 174
    invoke-virtual {p0}, Lcom/tinder/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setSwipeEndX(F)V

    .line 175
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setVelocitySlop(F)V

    .line 176
    iget v0, p0, Lcom/tinder/views/k;->o:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setTiltSlop(F)V

    .line 177
    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setRotationOnDrag(F)V

    .line 178
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f0e02a8

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setStampNopeCompat(Landroid/widget/ImageView;)V

    .line 183
    const v0, 0x7f0e02a9

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setStampLikeCompat(Landroid/widget/ImageView;)V

    .line 229
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image load from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tinder/views/k;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tinder/views/k;->e:Lcom/tinder/views/RecImageView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/RecImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 400
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/tinder/views/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tinder/views/k;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/tinder/views/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tinder/views/k;->k()Lcom/tinder/views/k;

    move-result-object v0

    return-object v0
.end method

.method public getCardHeight()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/tinder/views/k;->o:I

    return v0
.end method

.method public getCardWidth()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tinder/views/k;->n:I

    return v0
.end method

.method public getDimFull()F
    .locals 1

    .prologue
    .line 390
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public getDimMedium()F
    .locals 1

    .prologue
    .line 384
    const v0, 0x3ca3d70a    # 0.02f

    return v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tinder/views/k;->e:Lcom/tinder/views/RecImageView;

    return-object v0
.end method

.method public getNameTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tinder/views/k;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRec()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tinder/views/k;->m:Lcom/tinder/model/User;

    return-object v0
.end method

.method public getRecId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tinder/views/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/tinder/views/k;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Lcom/tinder/views/k;

    invoke-virtual {p0}, Lcom/tinder/views/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/k;-><init>(Landroid/content/Context;)V

    .line 358
    iget-object v1, p0, Lcom/tinder/views/k;->m:Lcom/tinder/model/User;

    invoke-virtual {v0, v1}, Lcom/tinder/views/k;->setRec(Lcom/tinder/model/User;)V

    .line 359
    invoke-virtual {p0}, Lcom/tinder/views/k;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/k;->setRotation(F)V

    .line 360
    invoke-virtual {p0}, Lcom/tinder/views/k;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/k;->setTranslationX(F)V

    .line 361
    invoke-virtual {p0}, Lcom/tinder/views/k;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/k;->setTranslationY(F)V

    .line 363
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/tinder/views/k;->getTranslationZ()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/k;->setTranslationZ(F)V

    .line 368
    :cond_0
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tinder/views/k;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tinder/views/k;->e:Lcom/tinder/views/RecImageView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/RecImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 336
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rec loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tinder/views/k;->e:Lcom/tinder/views/RecImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/RecImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, p0, Lcom/tinder/views/k;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 345
    invoke-virtual {p0}, Lcom/tinder/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 348
    return-void
.end method

.method public setRec(Lcom/tinder/model/User;)V
    .locals 3

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tinder/views/k;->m:Lcom/tinder/model/User;

    .line 250
    iget-object v0, p0, Lcom/tinder/views/k;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/k;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/k;->e:Lcom/tinder/views/RecImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/RecImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    invoke-virtual {p1}, Lcom/tinder/model/User;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p1}, Lcom/tinder/model/User;->A()Lcom/tinder/model/PhotoUser;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/app/Activity;)Lcom/tinder/enums/PhotoSizeUser;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/tinder/views/k;->setImageUrl(Ljava/lang/String;)V

    .line 262
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/User;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/tinder/model/User;->b()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/tinder/views/k;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p1}, Lcom/tinder/model/User;->d()I

    move-result v1

    .line 268
    iget-object v2, p0, Lcom/tinder/views/k;->j:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    if-lez v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/tinder/views/k;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/views/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lcom/tinder/views/k;->f:Landroid/widget/ImageView;

    const v1, 0x7f0201e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/k;->l:Ljava/lang/String;

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/views/k;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/tinder/views/k;->g()V

    .line 288
    :cond_3
    return-void

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/tinder/views/k;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/views/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v0, p0, Lcom/tinder/views/k;->f:Landroid/widget/ImageView;

    const v1, 0x7f0201e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
