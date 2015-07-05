.class public Lcom/tinder/adapters/t;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/t$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/View$OnClickListener;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/InstagramPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/tinder/adapters/t$a;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/adapters/t$a;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tinder/adapters/t;->a:I

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tinder/adapters/t;->b:I

    .line 35
    const/16 v0, 0x1d

    iput v0, p0, Lcom/tinder/adapters/t;->c:I

    .line 37
    new-instance v0, Lcom/tinder/adapters/t$1;

    invoke-direct {v0, p0}, Lcom/tinder/adapters/t$1;-><init>(Lcom/tinder/adapters/t;)V

    iput-object v0, p0, Lcom/tinder/adapters/t;->d:Landroid/view/View$OnClickListener;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/adapters/t;->t:Z

    .line 68
    iput-object p1, p0, Lcom/tinder/adapters/t;->i:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/tinder/adapters/t;->v:Lcom/tinder/adapters/t$a;

    .line 70
    invoke-direct {p0}, Lcom/tinder/adapters/t;->e()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tinder/adapters/t;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/adapters/t;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/widget/GridLayout;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tinder/adapters/t;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 352
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 353
    iget v2, p0, Lcom/tinder/adapters/t;->r:I

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 354
    iget v2, p0, Lcom/tinder/adapters/t;->s:I

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v1, Lcom/tinder/adapters/t$2;

    invoke-direct {v1, p0}, Lcom/tinder/adapters/t$2;-><init>(Lcom/tinder/adapters/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 366
    return-void
.end method

.method private a(Landroid/widget/GridLayout;II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 272
    iput-boolean v3, p0, Lcom/tinder/adapters/t;->u:Z

    .line 274
    iget-object v0, p0, Lcom/tinder/adapters/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tinder/adapters/t;->c:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tinder/adapters/t;->c:I

    :goto_0
    iput v0, p0, Lcom/tinder/adapters/t;->g:I

    .line 276
    iget v0, p0, Lcom/tinder/adapters/t;->g:I

    if-lez v0, :cond_0

    .line 278
    iget v0, p0, Lcom/tinder/adapters/t;->f:I

    mul-int v2, p2, v0

    .line 279
    iget v0, p0, Lcom/tinder/adapters/t;->f:I

    add-int/2addr v0, v2

    .line 281
    add-int/lit8 v1, p2, 0x1

    if-ne v1, p3, :cond_4

    .line 283
    const-string v0, "projectZ on last page"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/adapters/t;->u:Z

    .line 285
    iget v0, p0, Lcom/tinder/adapters/t;->g:I

    iget v1, p0, Lcom/tinder/adapters/t;->f:I

    rem-int/2addr v0, v1

    .line 288
    add-int/2addr v0, v2

    .line 290
    iget-boolean v1, p0, Lcom/tinder/adapters/t;->t:Z

    if-eqz v1, :cond_4

    .line 292
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    move v0, v3

    move v4, v3

    .line 302
    :goto_2
    if-ge v2, v1, :cond_0

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 305
    iget-object v3, p0, Lcom/tinder/adapters/t;->w:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    add-int/lit8 v3, v0, 0x1

    .line 309
    iget-boolean v0, p0, Lcom/tinder/adapters/t;->u:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tinder/adapters/t;->t:Z

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "projectZ on last photo, adding button"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/tinder/adapters/t;->a(Landroid/widget/GridLayout;)V

    .line 346
    :cond_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tinder/adapters/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 316
    :cond_2
    new-instance v5, Lcom/tinder/views/RoundImageView;

    iget-object v0, p0, Lcom/tinder/adapters/t;->i:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/tinder/views/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 317
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Lcom/tinder/views/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 318
    const-string v0, "barely_rounded"

    invoke-virtual {v5, v0}, Lcom/tinder/views/RoundImageView;->setStyle(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tinder/adapters/t;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tinder/views/RoundImageView;->setTag(Ljava/lang/Object;)V

    .line 322
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 323
    iget v6, p0, Lcom/tinder/adapters/t;->s:I

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 324
    iget v6, p0, Lcom/tinder/adapters/t;->r:I

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 325
    invoke-virtual {p0}, Lcom/tinder/adapters/t;->d()I

    move-result v6

    invoke-virtual {p0}, Lcom/tinder/adapters/t;->d()I

    move-result v7

    invoke-virtual {p0}, Lcom/tinder/adapters/t;->d()I

    move-result v8

    invoke-virtual {p0}, Lcom/tinder/adapters/t;->d()I

    move-result v9

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 327
    invoke-virtual {v5, v0}, Lcom/tinder/views/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {p1, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 331
    iget v0, p0, Lcom/tinder/adapters/t;->l:I

    iget v6, p0, Lcom/tinder/adapters/t;->n:I

    iget v7, p0, Lcom/tinder/adapters/t;->l:I

    iget v8, p0, Lcom/tinder/adapters/t;->o:I

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LTSMOOTH getting url from object="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tinder/adapters/t;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/InstagramPhoto;

    invoke-virtual {v0}, Lcom/tinder/model/InstagramPhoto;->b()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 340
    iget-object v6, p0, Lcom/tinder/adapters/t;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    iget v6, p0, Lcom/tinder/adapters/t;->r:I

    iget v7, p0, Lcom/tinder/adapters/t;->s:I

    invoke-virtual {v0, v6, v7}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 302
    :cond_3
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    move v0, v3

    goto/16 :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tinder/adapters/t;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tinder/adapters/t;->c:I

    return v0
.end method

.method static synthetic c(Lcom/tinder/adapters/t;)Lcom/tinder/adapters/t$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/adapters/t;->v:Lcom/tinder/adapters/t$a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 157
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Lcom/tinder/adapters/t;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/adapters/t;->j:I

    .line 158
    iget-object v0, p0, Lcom/tinder/adapters/t;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/adapters/t;->l:I

    .line 159
    iget-object v0, p0, Lcom/tinder/adapters/t;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/adapters/t;->n:I

    .line 160
    iget-object v0, p0, Lcom/tinder/adapters/t;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/adapters/t;->o:I

    .line 161
    iget v0, p0, Lcom/tinder/adapters/t;->n:I

    iget v1, p0, Lcom/tinder/adapters/t;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/adapters/t;->m:I

    .line 162
    iget v0, p0, Lcom/tinder/adapters/t;->j:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tinder/adapters/t;->p:I

    .line 164
    iget v0, p0, Lcom/tinder/adapters/t;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tinder/adapters/t;->p:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/adapters/t;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/adapters/t;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/adapters/t;->k:I

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/t;->h:Ljava/util/List;

    .line 167
    iget-object v0, p0, Lcom/tinder/adapters/t;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    .line 168
    iget v1, p0, Lcom/tinder/adapters/t;->k:I

    sub-int/2addr v0, v1

    .line 169
    iget v1, p0, Lcom/tinder/adapters/t;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/adapters/t;->r:I

    .line 170
    iget v0, p0, Lcom/tinder/adapters/t;->r:I

    iput v0, p0, Lcom/tinder/adapters/t;->s:I

    .line 171
    iget v0, p0, Lcom/tinder/adapters/t;->a:I

    iget v1, p0, Lcom/tinder/adapters/t;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/adapters/t;->f:I

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/t;->w:Ljava/util/Map;

    .line 173
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tinder/adapters/t;->q:I

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPageIndexByPhotoIndex pos: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 254
    const-string v3, "mMapPositionPage != null? [%s] "

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tinder/adapters/t;->w:Ljava/util/Map;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tinder/adapters/t;->w:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!mMapPositionPage.isEmpty():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tinder/adapters/t;->w:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tinder/adapters/t;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapposition page size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/adapters/t;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/t;->w:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/adapters/t;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/adapters/t;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 254
    goto :goto_0

    :cond_3
    move v1, v2

    .line 257
    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/InstagramPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/adapters/t;->h:Ljava/util/List;

    .line 78
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tinder/adapters/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTSMOOTH total# of photos we\'re working with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTSMOOTH photos per page determined by rows * columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tinder/adapters/t;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 86
    iget v1, p0, Lcom/tinder/adapters/t;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tinder/adapters/t;->c:I

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTSMOOTH number of photos to allow after comparing the total# of photos to the max# photos set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 89
    iget v1, p0, Lcom/tinder/adapters/t;->f:I

    div-int v1, v0, v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LTSMOOTH number of pages by dividing number of photos by photos per page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 99
    iget v2, p0, Lcom/tinder/adapters/t;->f:I

    rem-int v2, v0, v2

    if-nez v2, :cond_3

    .line 101
    const-string v2, "LTSMOOTH modulus operation for %s mod %s came out to 0"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tinder/adapters/t;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    iget-boolean v2, p0, Lcom/tinder/adapters/t;->t:Z

    if-eqz v2, :cond_1

    .line 107
    const-string v2, "LTSMOOTH checked mAddAViewMoreButton true, adding 1"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 117
    :cond_1
    :goto_0
    iput v1, p0, Lcom/tinder/adapters/t;->e:I

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LTSMOOTH after all that, we wind up with ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] pages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 127
    iget v1, p0, Lcom/tinder/adapters/t;->s:I

    iget v2, p0, Lcom/tinder/adapters/t;->j:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 129
    iget v2, p0, Lcom/tinder/adapters/t;->f:I

    if-gt v0, v2, :cond_4

    .line 131
    iget v2, p0, Lcom/tinder/adapters/t;->a:I

    div-int v2, v0, v2

    .line 133
    iget v3, p0, Lcom/tinder/adapters/t;->a:I

    rem-int/2addr v0, v3

    .line 135
    add-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/adapters/t;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/adapters/t;->q:I

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/adapters/t;->notifyDataSetChanged()V

    .line 148
    return-void

    .line 113
    :cond_3
    const-string v2, "LTSMOOTH modulus operation did not equal 0, add 1 page for the remaining photos"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_4
    iget v0, p0, Lcom/tinder/adapters/t;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/adapters/t;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/adapters/t;->q:I

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tinder/adapters/t;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tinder/adapters/t;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/tinder/adapters/t;->j:I

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/widget/GridLayout;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 236
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tinder/adapters/t;->e:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 219
    iget-object v0, p0, Lcom/tinder/adapters/t;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 220
    const v0, 0x7f0e00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 222
    iget v2, p0, Lcom/tinder/adapters/t;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 223
    iget v2, p0, Lcom/tinder/adapters/t;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 226
    iget v2, p0, Lcom/tinder/adapters/t;->e:I

    invoke-direct {p0, v0, p2, v2}, Lcom/tinder/adapters/t;->a(Landroid/widget/GridLayout;II)V

    .line 228
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 229
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 241
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
