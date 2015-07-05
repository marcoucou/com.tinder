.class public Lcom/tinder/views/j;
.super Lcom/tinder/views/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/tinder/views/RoundImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tinder/views/c;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tinder/views/j;->a(Landroid/content/Context;)V

    .line 47
    invoke-static {p1}, Lcom/tinder/utils/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/j;->p:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tinder/views/j;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tinder/views/j;->l:I

    return v0
.end method

.method private a(Lcom/tinder/model/Moment;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tinder/views/j;->p:Ljava/lang/String;

    const-string v1, "xxxhdpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/tinder/enums/PhotoSizeMoment;->c:Lcom/tinder/enums/PhotoSizeMoment;

    .line 339
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/j;->p:Ljava/lang/String;

    const-string v1, "xxhdpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/views/j;->p:Ljava/lang/String;

    const-string v1, "xhdpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    :cond_1
    sget-object v0, Lcom/tinder/enums/PhotoSizeMoment;->a:Lcom/tinder/enums/PhotoSizeMoment;

    goto :goto_0

    .line 336
    :cond_2
    sget-object v0, Lcom/tinder/enums/PhotoSizeMoment;->b:Lcom/tinder/enums/PhotoSizeMoment;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v2, 0x3f733333    # 0.95f

    .line 58
    .line 60
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v1

    .line 63
    const v0, 0x7f040080

    invoke-static {p1, v0, p0}, Lcom/tinder/views/j;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    const v0, 0x7f0e0293

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/views/j;->e:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0e0295

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/views/j;->f:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0e0296

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, p0, Lcom/tinder/views/j;->g:Lcom/tinder/views/RoundImageView;

    .line 67
    const v0, 0x7f0e0297

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/j;->h:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0e0298

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/j;->i:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0e0299

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/views/j;->j:Landroid/widget/ImageButton;

    .line 70
    const v0, 0x7f0e029a

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/views/j;->k:Landroid/widget/ImageButton;

    .line 73
    invoke-static {p1}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/j;->l:I

    .line 74
    invoke-static {p1}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tinder/views/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/j;->m:I

    .line 77
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tinder/views/j;->l:I

    iget v3, p0, Lcom/tinder/views/j;->m:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/views/j;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/views/j;->g:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, p0}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/views/j;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/tinder/views/j;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget v0, p0, Lcom/tinder/views/j;->m:I

    int-to-float v0, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tinder/views/j;->l:I

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    iget-object v3, p0, Lcom/tinder/views/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    const v0, 0x7f0e0294

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 94
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/tinder/views/j;->l:I

    iget v5, p0, Lcom/tinder/views/j;->m:I

    int-to-float v5, v5

    sub-float v1, v5, v1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/tinder/views/j;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/views/j;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/a/c/a;->b(Landroid/view/View;F)V

    .line 102
    iget-object v0, p0, Lcom/tinder/views/j;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/views/j;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/a/c/a;->c(Landroid/view/View;F)V

    .line 103
    iget-object v0, p0, Lcom/tinder/views/j;->k:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/tinder/views/j;->j:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 106
    invoke-direct {p0}, Lcom/tinder/views/j;->m()V

    .line 107
    invoke-direct {p0}, Lcom/tinder/views/j;->l()V

    .line 109
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tinder/views/j;->k()V

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    const v0, 0x7f0e0292

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tinder/views/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020269

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/j;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/views/j;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tinder/views/j;->m:I

    return v0
.end method

.method static synthetic c(Lcom/tinder/views/j;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/views/j;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/tinder/views/j$1;

    invoke-direct {v0, p0}, Lcom/tinder/views/j$1;-><init>(Lcom/tinder/views/j;)V

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setClipToOutline(Z)V

    .line 134
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 151
    .line 157
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setVelocitySlop(F)V

    .line 158
    iget v0, p0, Lcom/tinder/views/j;->l:I

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setSwipeThreshold(F)V

    .line 159
    iget v0, p0, Lcom/tinder/views/j;->l:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setSwipeEndX(F)V

    .line 160
    iget v0, p0, Lcom/tinder/views/j;->m:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setTiltSlop(F)V

    .line 161
    const v0, 0x3c75c28f    # 0.015f

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setRotationOnDrag(F)V

    .line 162
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 166
    const v0, 0x7f0e029c

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setStampNopeCompat(Landroid/widget/ImageView;)V

    .line 167
    const v0, 0x7f0e029b

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setStampLikeCompat(Landroid/widget/ImageView;)V

    .line 212
    return-void
.end method


# virtual methods
.method public getCardHeight()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tinder/views/j;->m:I

    return v0
.end method

.method public getDimFull()F
    .locals 1

    .prologue
    .line 145
    const v0, 0x3e19999a    # 0.15f

    return v0
.end method

.method public getDimMedium()F
    .locals 1

    .prologue
    .line 139
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tinder/views/j;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMomentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tinder/views/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tinder/views/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/tinder/views/j;->getListener()Lcom/tinder/d/d;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ah;

    .line 398
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 403
    :pswitch_0
    invoke-interface {v0}, Lcom/tinder/d/ah;->b()V

    goto :goto_0

    .line 407
    :pswitch_1
    invoke-interface {v0}, Lcom/tinder/d/ah;->b()V

    goto :goto_0

    .line 411
    :pswitch_2
    invoke-interface {v0}, Lcom/tinder/d/ah;->b()V

    goto :goto_0

    .line 415
    :pswitch_3
    invoke-interface {v0}, Lcom/tinder/d/ah;->c()V

    goto :goto_0

    .line 419
    :pswitch_4
    invoke-interface {v0}, Lcom/tinder/d/ah;->d()V

    goto :goto_0

    .line 400
    :pswitch_data_0
    .packed-switch 0x7f0e0296
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setAvatar(Lcom/tinder/model/Moment;)V
    .locals 5

    .prologue
    const v4, 0x7f0d0024

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 291
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tinder/views/j;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tinder/views/j;->g:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/RoundImageView;->setVisibility(I)V

    .line 320
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->e()Lcom/tinder/model/Person;

    move-result-object v0

    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->b:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v3, v1}, Lcom/tinder/model/Person;->a(ILcom/tinder/enums/PhotoSizeUser;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tinder/views/j;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tinder/views/j;->g:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/RoundImageView;->setVisibility(I)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/tinder/views/j;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Lcom/tinder/views/j;->g:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v1, v3}, Lcom/tinder/views/RoundImageView;->setVisibility(I)V

    .line 313
    invoke-virtual {p0}, Lcom/tinder/views/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/j;->g:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    goto :goto_0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/tinder/views/j$2;

    invoke-direct {v0, p0}, Lcom/tinder/views/j$2;-><init>(Lcom/tinder/views/j;)V

    .line 280
    iget-object v1, p0, Lcom/tinder/views/j;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0}, Lcom/tinder/views/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget v2, p0, Lcom/tinder/views/j;->l:I

    iget v3, p0, Lcom/tinder/views/j;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 287
    return-void
.end method

.method public setMoment(Lcom/tinder/model/Moment;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/tinder/views/j;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/j;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/j;->n:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/j;->o:Ljava/lang/String;

    .line 223
    invoke-direct {p0, p1}, Lcom/tinder/views/j;->a(Lcom/tinder/model/Moment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/views/j;->setImage(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/tinder/views/j;->setAvatar(Lcom/tinder/model/Moment;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/tinder/views/j;->setNameText(Lcom/tinder/model/Moment;)V

    .line 227
    invoke-virtual {p0, p1}, Lcom/tinder/views/j;->setTimePosted(Lcom/tinder/model/Moment;)V

    .line 229
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tinder/views/j;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tinder/views/j;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tinder/views/j;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tinder/views/j;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tinder/views/j;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tinder/views/j;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tinder/views/j;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/views/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 251
    :cond_3
    const-string v0, "Not doing anything"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setNameText(Lcom/tinder/model/Moment;)V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tinder/views/j;->h:Landroid/widget/TextView;

    const v1, 0x7f0901d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/j;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->e()Lcom/tinder/model/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Person;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTimePosted(Lcom/tinder/model/Moment;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 366
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v0

    .line 368
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tinder/views/j;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tinder/views/j;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tinder/views/j;->i:Landroid/widget/TextView;

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/tinder/views/j;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/tinder/views/j;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
