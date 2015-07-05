.class public Lcom/tinder/fragments/t;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/d/ac;
.implements Lcom/tinder/d/ag;
.implements Lcom/tinder/d/as;
.implements Lcom/tinder/d/d;
.implements Lcom/tinder/d/t;


# static fields
.field public static a:Z


# instance fields
.field private b:Lcom/tinder/views/StackLayout;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/tinder/views/LikeMeter;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/tinder/dialogs/w;

.field private k:Lcom/tinder/views/k;

.field private l:Landroid/content/Context;

.field private m:Lcom/tinder/dialogs/aa;

.field private n:Lcom/tinder/dialogs/m;

.field private o:Lcom/tinder/dialogs/m;

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Lcom/tinder/views/k;

.field private v:Lcom/tinder/views/LoadingView;

.field private w:Z

.field private x:Lcom/tinder/d/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/fragments/t;->p:I

    .line 97
    iput v1, p0, Lcom/tinder/fragments/t;->q:F

    .line 98
    iput v1, p0, Lcom/tinder/fragments/t;->r:F

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1492
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e02b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tinder/fragments/t;->g:Landroid/widget/FrameLayout;

    .line 1495
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e02b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/fragments/t;->h:Landroid/widget/ImageView;

    .line 1496
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    .line 1498
    iget-object v0, p0, Lcom/tinder/fragments/t;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1499
    iget-object v0, p0, Lcom/tinder/fragments/t;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1500
    iget-object v0, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1508
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/StackLayout;

    iput-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    .line 1509
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e02b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    .line 1510
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e02b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/LikeMeter;

    iput-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    .line 1511
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    .line 1512
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/LoadingView;

    iput-object v0, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    .line 1514
    iget-object v0, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1515
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    invoke-virtual {v0, p0}, Lcom/tinder/views/LikeMeter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1518
    iget-object v1, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->b:Lcom/tinder/views/LikeMeter$AssetMode;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tinder/views/LikeMeter;->setAssetMode(Lcom/tinder/views/LikeMeter$AssetMode;)V

    .line 1520
    return-void

    .line 1504
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/fragments/t;->f:Landroid/widget/ImageButton;

    .line 1505
    iget-object v0, p0, Lcom/tinder/fragments/t;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1518
    :cond_1
    sget-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->a:Lcom/tinder/views/LikeMeter$AssetMode;

    goto :goto_1
.end method

.method private B()V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1548
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/o;->i()Lcom/tinder/model/User;

    move-result-object v0

    .line 1550
    if-eqz v0, :cond_0

    .line 1552
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tinder/fragments/t;->a:Z

    .line 1554
    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    .line 1556
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 1558
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1559
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1560
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 1561
    iget v2, v3, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    add-int v4, v0, v1

    .line 1564
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getCardWidth()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    sub-int v5, v0, v1

    .line 1566
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getRec()Lcom/tinder/model/User;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/t;->x:Lcom/tinder/d/bc;

    iget v2, p0, Lcom/tinder/fragments/t;->p:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static/range {v0 .. v5}, Lcom/tinder/fragments/y;->a(Lcom/tinder/model/User;Lcom/tinder/d/bc;IIII)Lcom/tinder/fragments/y;

    move-result-object v0

    .line 1570
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "fvp"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/fragments/y;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1572
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1611
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1613
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->setVisibility(I)V

    .line 1614
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0}, Lcom/tinder/views/StackLayout;->removeAllViews()V

    .line 1616
    iget-object v0, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    const v1, 0x7f0900c3

    invoke-virtual {v0, v1}, Lcom/tinder/views/LoadingView;->setLoadingText(I)V

    .line 1617
    iget-object v0, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LoadingView;->setVisibility(I)V

    .line 1618
    iget-object v0, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    invoke-virtual {v0}, Lcom/tinder/views/LoadingView;->b()V

    .line 1620
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_0

    .line 1622
    invoke-direct {p0, v2}, Lcom/tinder/fragments/t;->g(Z)V

    .line 1631
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LikeMeter;->setEnabled(Z)V

    .line 1632
    iget-object v0, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1633
    return-void

    .line 1627
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/t;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/fragments/t;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tinder/fragments/t;->p:I

    return p1
.end method

.method private a(Landroid/view/View;F)Lcom/a/a/c;
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 289
    .line 292
    const-string v0, "scaleX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput v6, v1, v5

    invoke-static {p1, v0, v1}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 294
    const-string v1, "scaleY"

    new-array v2, v3, [F

    aput p2, v2, v4

    aput v6, v2, v5

    invoke-static {p1, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v1

    .line 297
    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2}, Lcom/a/a/c;-><init>()V

    .line 298
    new-array v3, v3, [Lcom/a/a/a;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 299
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Lcom/a/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 300
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 302
    return-object v2
.end method

.method static synthetic a(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    return-object v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 307
    iput p1, p0, Lcom/tinder/fragments/t;->q:F

    .line 308
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    invoke-static {v0, p1}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 309
    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/t;Lcom/tinder/model/User;Lcom/tinder/views/k;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;Z)V

    return-void
.end method

.method private a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V
    .locals 2

    .prologue
    .line 327
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p2, p1}, Lcom/tinder/views/k;->setRec(Lcom/tinder/model/User;)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Either card or rec null -- card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tinder/model/User;Lcom/tinder/views/k;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 351
    const/4 v0, 0x0

    .line 353
    if-eqz p3, :cond_0

    iget v3, p0, Lcom/tinder/fragments/t;->p:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 355
    iget v0, p0, Lcom/tinder/fragments/t;->p:I

    .line 358
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/aa;->a(Landroid/app/Activity;)Lcom/tinder/enums/PhotoSizeUser;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p2, v0}, Lcom/tinder/views/k;->setImageUrl(Ljava/lang/String;)V

    .line 368
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 361
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/fragments/t;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tinder/fragments/t;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/fragments/t;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 313
    iput p1, p0, Lcom/tinder/fragments/t;->r:F

    .line 314
    iget-object v0, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 315
    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    .line 1140
    const-string v0, "ENTER like meter"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    invoke-virtual {v0}, Lcom/tinder/views/LikeMeter;->getPercentFull()F

    move-result v0

    .line 1145
    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 1147
    invoke-static {}, Lcom/tinder/utils/a;->a()Lcom/facebook/rebound/Spring;

    move-result-object v2

    .line 1148
    const-wide/high16 v4, 0x4051000000000000L    # 68.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v3

    .line 1149
    invoke-virtual {v2, v3}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 1151
    new-instance v3, Lcom/tinder/fragments/t$13;

    invoke-direct {v3, p0}, Lcom/tinder/fragments/t$13;-><init>(Lcom/tinder/fragments/t;)V

    invoke-virtual {v2, v3}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 1160
    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 1161
    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 1162
    return-void
.end method

.method static synthetic b(Lcom/tinder/fragments/t;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tinder/fragments/t;->h(Z)V

    return-void
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 1120
    .line 1123
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 1125
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v0, v1, v0

    .line 1126
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 1128
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 1130
    invoke-direct {p0, v0}, Lcom/tinder/fragments/t;->b(F)V

    .line 1136
    :goto_0
    return-void

    .line 1134
    :cond_0
    invoke-direct {p0, v0}, Lcom/tinder/fragments/t;->a(F)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tinder/fragments/t;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tinder/fragments/t;->i(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tinder/fragments/t;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/tinder/fragments/t;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    return v0
.end method

.method static synthetic e(Lcom/tinder/fragments/t;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/fragments/t;->z()V

    return-void
.end method

.method static synthetic f(Lcom/tinder/fragments/t;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/fragments/t;->v()V

    return-void
.end method

.method static synthetic g(Lcom/tinder/fragments/t;)Lcom/tinder/views/StackLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    return-object v0
.end method

.method private g(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/fragments/t;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/tinder/fragments/t;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 187
    return-void
.end method

.method static synthetic h(Lcom/tinder/fragments/t;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/fragments/t;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 812
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getRec()Lcom/tinder/model/User;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    new-instance v2, Lcom/tinder/fragments/t$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tinder/fragments/t$2;-><init>(Lcom/tinder/fragments/t;ZLcom/tinder/model/User;)V

    invoke-virtual {v1, v2}, Lcom/tinder/views/k;->post(Ljava/lang/Runnable;)Z

    .line 867
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    new-instance v1, Lcom/tinder/fragments/t$3;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/t$3;-><init>(Lcom/tinder/fragments/t;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/k;->post(Ljava/lang/Runnable;)Z

    .line 882
    iput-boolean v3, p0, Lcom/tinder/fragments/t;->t:Z

    .line 883
    iput-boolean v3, p0, Lcom/tinder/fragments/t;->s:Z

    .line 885
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tinder/fragments/t;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/fragments/t;->y()V

    return-void
.end method

.method private i(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 892
    .line 895
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->i()V

    .line 902
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/LikeMeter;->setPercentFull(F)V

    .line 903
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    new-instance v1, Lcom/tinder/fragments/t$4;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/t$4;-><init>(Lcom/tinder/fragments/t;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/views/LikeMeter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    if-eqz v0, :cond_2

    .line 918
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getRec()Lcom/tinder/model/User;

    move-result-object v0

    .line 920
    iget-object v1, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    new-instance v2, Lcom/tinder/fragments/t$5;

    invoke-direct {v2, p0, p1, v0, p0}, Lcom/tinder/fragments/t$5;-><init>(Lcom/tinder/fragments/t;ZLcom/tinder/model/User;Lcom/tinder/d/t;)V

    invoke-virtual {v1, v2}, Lcom/tinder/views/k;->post(Ljava/lang/Runnable;)Z

    .line 960
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    new-instance v1, Lcom/tinder/fragments/t$6;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/t$6;-><init>(Lcom/tinder/fragments/t;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/k;->post(Ljava/lang/Runnable;)Z

    .line 976
    :cond_2
    iput-boolean v3, p0, Lcom/tinder/fragments/t;->t:Z

    .line 979
    iput-boolean v3, p0, Lcom/tinder/fragments/t;->s:Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/tinder/fragments/t;)Lcom/tinder/views/LikeMeter;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    return-object v0
.end method

.method static synthetic k(Lcom/tinder/fragments/t;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    return-object v0
.end method

.method static synthetic m(Lcom/tinder/fragments/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    return-object v0
.end method

.method private r()V
    .locals 6

    .prologue
    .line 191
    .line 192
    iget-object v0, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getScaleX()F

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 195
    iget-object v1, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tinder/fragments/t$12;

    invoke-direct {v2, p0, v0}, Lcom/tinder/fragments/t$12;-><init>(Lcom/tinder/fragments/t;F)V

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    const-wide/16 v4, 0xc8

    .line 227
    new-instance v8, Lcom/tinder/fragments/t$22;

    invoke-direct {v8, p0}, Lcom/tinder/fragments/t$22;-><init>(Lcom/tinder/fragments/t;)V

    .line 258
    iget-object v1, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJLcom/a/a/a$a;)V

    .line 260
    iget-object v1, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJLcom/a/a/a$a;)V

    .line 263
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v1, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJ)V

    .line 267
    iget-object v1, p0, Lcom/tinder/fragments/t;->g:Landroid/widget/FrameLayout;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJ)V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/tinder/fragments/t;->f:Landroid/widget/ImageButton;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJ)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    iget-object v0, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/tinder/fragments/t;->r:F

    invoke-direct {p0, v0, v1}, Lcom/tinder/fragments/t;->a(Landroid/view/View;F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    .line 281
    iput v2, p0, Lcom/tinder/fragments/t;->r:F

    .line 283
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    iget v1, p0, Lcom/tinder/fragments/t;->q:F

    invoke-direct {p0, v0, v1}, Lcom/tinder/fragments/t;->a(Landroid/view/View;F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    .line 284
    iput v2, p0, Lcom/tinder/fragments/t;->q:F

    .line 285
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->b:Lcom/tinder/views/LikeMeter$AssetMode;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/views/LikeMeter;->setAssetMode(Lcom/tinder/views/LikeMeter$AssetMode;)V

    .line 377
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/l;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    invoke-virtual {p0, v2}, Lcom/tinder/fragments/t;->e(Z)V

    .line 389
    :goto_1
    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getRec()Lcom/tinder/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 391
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/fragments/t;->g(Z)V

    .line 401
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    if-nez v0, :cond_1

    .line 403
    invoke-virtual {p0, v2}, Lcom/tinder/fragments/t;->c(Z)V

    .line 405
    :cond_1
    return-void

    .line 374
    :cond_2
    sget-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->a:Lcom/tinder/views/LikeMeter$AssetMode;

    goto :goto_0

    .line 386
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tinder/fragments/t;->f(Z)V

    goto :goto_1

    .line 396
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    .line 397
    invoke-direct {p0, v2}, Lcom/tinder/fragments/t;->g(Z)V

    goto :goto_2
.end method

.method private v()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 409
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 411
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tinder/fragments/t;->q:F

    .line 412
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tinder/fragments/t;->r:F

    .line 414
    iput v2, p0, Lcom/tinder/fragments/t;->p:I

    .line 416
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    if-nez v0, :cond_3

    move v0, v1

    .line 418
    :goto_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/o;->g()I

    move-result v3

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recsRemaining: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/managers/o;->i()Lcom/tinder/model/User;

    move-result-object v4

    .line 423
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/managers/o;->j()Lcom/tinder/model/User;

    move-result-object v5

    .line 424
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/tinder/managers/o;->c(I)Lcom/tinder/model/User;

    move-result-object v6

    .line 425
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/tinder/managers/o;->c(I)Lcom/tinder/model/User;

    move-result-object v7

    .line 429
    if-eqz v4, :cond_0

    .line 432
    new-instance v8, Lcom/tinder/model/k;

    const-string v9, "Recs.View"

    invoke-direct {v8, v9}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 433
    const-string v9, "otherId"

    invoke-virtual {v4}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    invoke-static {v8}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 437
    invoke-virtual {v4}, Lcom/tinder/model/User;->A()Lcom/tinder/model/PhotoUser;

    move-result-object v8

    .line 439
    if-eqz v8, :cond_0

    .line 441
    new-instance v9, Lcom/tinder/model/k;

    const-string v10, "Recs.PhotoView"

    invoke-direct {v9, v10}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 442
    const-string v10, "otherId"

    invoke-virtual {v4}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    const-string v10, "photoId"

    invoke-virtual {v8}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    invoke-static {v9}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 449
    :cond_0
    if-eqz v0, :cond_6

    .line 451
    new-instance v0, Lcom/tinder/views/k;

    iget-object v2, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tinder/views/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    .line 452
    new-instance v0, Lcom/tinder/views/k;

    iget-object v2, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tinder/views/k;-><init>(Landroid/content/Context;)V

    .line 453
    new-instance v2, Lcom/tinder/views/k;

    iget-object v8, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    invoke-direct {v2, v8}, Lcom/tinder/views/k;-><init>(Landroid/content/Context;)V

    .line 454
    new-instance v8, Lcom/tinder/views/k;

    iget-object v9, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/tinder/views/k;-><init>(Landroid/content/Context;)V

    .line 456
    iget-object v9, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-direct {p0, v4, v9}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    .line 457
    invoke-direct {p0, v5, v0}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    .line 458
    invoke-direct {p0, v6, v2}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    .line 459
    invoke-direct {p0, v7, v8}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    .line 461
    iget-object v4, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v5, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0121

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/tinder/utils/aa;->a(FLandroid/content/Context;)F

    move-result v5

    iget-object v6, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v6}, Lcom/tinder/views/k;->getCardHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/tinder/views/StackLayout;->a(FF)V

    .line 466
    if-lt v3, v12, :cond_4

    .line 468
    if-le v3, v12, :cond_1

    .line 470
    iget-object v3, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v3, v1}, Lcom/tinder/views/StackLayout;->setUseMockView(Z)V

    .line 471
    iget-object v1, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1, v8}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1, v2}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 475
    iget-object v1, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1, v0}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 476
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 490
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tinder/fragments/t;->x()V

    .line 585
    :goto_2
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, p0}, Lcom/tinder/views/k;->setListener(Lcom/tinder/d/d;)V

    .line 586
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 416
    goto/16 :goto_0

    .line 479
    :cond_4
    if-ne v3, v13, :cond_5

    .line 481
    iget-object v1, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1, v0}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 482
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 485
    :cond_5
    if-ne v3, v1, :cond_2

    .line 487
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 494
    :cond_6
    if-lt v3, v12, :cond_9

    .line 496
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, v14}, Lcom/tinder/views/k;->setListener(Lcom/tinder/d/d;)V

    .line 499
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/StackLayout;->a(Landroid/view/View;Z)I

    move-result v2

    .line 501
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/k;

    iput-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    .line 502
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/k;

    .line 503
    iget-object v1, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    add-int/lit8 v8, v2, -0x2

    invoke-virtual {v1, v8}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/views/k;

    .line 505
    iget-object v8, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    if-nez v8, :cond_7

    .line 507
    new-instance v8, Lcom/tinder/views/k;

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tinder/views/k;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    .line 508
    iget-object v8, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v9, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v8, v9}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 511
    :cond_7
    iget-object v8, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-direct {p0, v4, v8}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    .line 512
    invoke-direct {p0, v5, v0}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    .line 513
    invoke-direct {p0, v6, v1}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    .line 515
    if-le v3, v12, :cond_8

    .line 517
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    add-int/lit8 v1, v2, -0x3

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/k;

    .line 518
    invoke-direct {p0, v7, v0}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    goto :goto_2

    .line 523
    :cond_8
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0}, Lcom/tinder/views/StackLayout;->a()V

    goto/16 :goto_2

    .line 528
    :cond_9
    if-ne v3, v13, :cond_b

    .line 530
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, v14}, Lcom/tinder/views/k;->setListener(Lcom/tinder/d/d;)V

    .line 533
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v3, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, v3, v1}, Lcom/tinder/views/StackLayout;->a(Landroid/view/View;Z)I

    move-result v1

    .line 535
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/k;

    iput-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    .line 536
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/k;

    .line 538
    iget-object v1, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    if-nez v1, :cond_a

    .line 540
    new-instance v1, Lcom/tinder/views/k;

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tinder/views/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    .line 541
    iget-object v1, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v3, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v1, v3}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 544
    :cond_a
    invoke-direct {p0, v5, v0}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    .line 545
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-direct {p0, v4, v0}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    .line 547
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, p0}, Lcom/tinder/views/k;->setListener(Lcom/tinder/d/d;)V

    .line 549
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/StackLayout;->setUseMockView(Z)V

    goto/16 :goto_2

    .line 553
    :cond_b
    if-ne v3, v1, :cond_d

    .line 555
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, v14}, Lcom/tinder/views/k;->setListener(Lcom/tinder/d/d;)V

    .line 558
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v3, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, v3, v1}, Lcom/tinder/views/StackLayout;->a(Landroid/view/View;Z)I

    move-result v0

    .line 560
    iget-object v1, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1, v0}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/k;

    iput-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    .line 562
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    if-nez v0, :cond_c

    .line 564
    new-instance v0, Lcom/tinder/views/k;

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    .line 565
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 568
    :cond_c
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-direct {p0, v4, v0}, Lcom/tinder/fragments/t;->a(Lcom/tinder/model/User;Lcom/tinder/views/k;)V

    .line 570
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/StackLayout;->setUseMockView(Z)V

    goto/16 :goto_2

    .line 576
    :cond_d
    const-string v0, "popping back stack"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    .line 580
    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->h()V

    goto/16 :goto_3
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 618
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0}, Lcom/tinder/views/StackLayout;->removeAllViews()V

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    .line 620
    iput-boolean v1, p0, Lcom/tinder/fragments/t;->t:Z

    .line 621
    invoke-direct {p0}, Lcom/tinder/fragments/t;->v()V

    .line 622
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->setVisibility(I)V

    .line 623
    return-void
.end method

.method private x()V
    .locals 8

    .prologue
    const v7, 0x7f0d00b0

    const/4 v1, 0x0

    .line 627
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v1, v1}, Lcom/tinder/views/StackLayout;->measure(II)V

    .line 631
    iget-object v0, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 633
    iget-object v0, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v0

    .line 634
    iget-object v1, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v1

    .line 635
    iget-object v2, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v2}, Lcom/tinder/views/StackLayout;->getMeasuredHeight()I

    move-result v2

    .line 636
    iget-object v3, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    .line 637
    iget-object v4, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    .line 640
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0121

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 642
    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0019

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0124

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 648
    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 650
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d011e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 652
    const/high16 v0, 0x3f800000    # 1.0f

    .line 654
    if-lt v3, v2, :cond_0

    if-le v3, v2, :cond_1

    .line 656
    :cond_0
    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 659
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 660
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 664
    int-to-float v2, v4

    mul-float/2addr v2, v0

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 666
    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 669
    :cond_2
    iget-object v1, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 670
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tinder/fragments/t;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/t;->g(Z)V

    .line 1109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    .line 1110
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->k()Lcom/tinder/views/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    .line 1115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/fragments/t;->g(Z)V

    .line 1116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->i()V

    .line 794
    invoke-direct {p0}, Lcom/tinder/fragments/t;->B()V

    .line 795
    return-void
.end method

.method public a(FFFZ)V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, p1, p4}, Lcom/tinder/views/StackLayout;->a(FZ)V

    .line 804
    invoke-direct {p0, p2}, Lcom/tinder/fragments/t;->c(F)V

    .line 805
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1167
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    invoke-direct {p0, p1}, Lcom/tinder/fragments/t;->b(I)V

    .line 1171
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 3

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getRec()Lcom/tinder/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {p1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    invoke-virtual {v1}, Lcom/tinder/views/k;->getRecId()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1190
    invoke-direct {p0}, Lcom/tinder/fragments/t;->y()V

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/t;->j:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 1196
    const-string v0, ""

    .line 1198
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v1

    .line 1199
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1201
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->b:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v1}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    .line 1204
    :cond_1
    new-instance v1, Lcom/tinder/dialogs/w;

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/tinder/dialogs/w;-><init>(Landroid/app/Activity;Lcom/tinder/d/ac;Ljava/lang/String;Lcom/tinder/model/Match;)V

    iput-object v1, p0, Lcom/tinder/fragments/t;->j:Lcom/tinder/dialogs/w;

    .line 1206
    iget-object v0, p0, Lcom/tinder/fragments/t;->j:Lcom/tinder/dialogs/w;

    invoke-virtual {v0}, Lcom/tinder/dialogs/w;->show()V

    .line 1207
    return-void
.end method

.method public a(Lcom/tinder/model/c;Lcom/tinder/model/n;)V
    .locals 2

    .prologue
    .line 1804
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->m()V

    .line 1808
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    invoke-virtual {p2}, Lcom/tinder/model/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/LikeMeter;->setPercentFullInt(I)V

    .line 1812
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/tinder/fragments/t;->t()V

    .line 681
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Lcom/tinder/dialogs/m;

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/tinder/enums/ConfirmationType;->c:Lcom/tinder/enums/ConfirmationType;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/o;->i()Lcom/tinder/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tinder/fragments/t$23;

    invoke-direct {v4, p0, p1}, Lcom/tinder/fragments/t$23;-><init>(Lcom/tinder/fragments/t;Z)V

    new-instance v5, Lcom/tinder/fragments/t$24;

    invoke-direct {v5, p0}, Lcom/tinder/fragments/t$24;-><init>(Lcom/tinder/fragments/t;)V

    new-instance v6, Lcom/tinder/fragments/t$25;

    invoke-direct {v6, p0}, Lcom/tinder/fragments/t$25;-><init>(Lcom/tinder/fragments/t;)V

    invoke-direct/range {v0 .. v6}, Lcom/tinder/dialogs/m;-><init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    iput-object v0, p0, Lcom/tinder/fragments/t;->o:Lcom/tinder/dialogs/m;

    .line 720
    iget-object v0, p0, Lcom/tinder/fragments/t;->o:Lcom/tinder/dialogs/m;

    invoke-virtual {v0}, Lcom/tinder/dialogs/m;->show()V

    .line 722
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->r()V

    .line 728
    :goto_0
    return-void

    .line 726
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/fragments/t;->h(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tinder/fragments/t$1;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/t$1;-><init>(Lcom/tinder/fragments/t;)V

    iput-object v0, p0, Lcom/tinder/fragments/t;->x:Lcom/tinder/d/bc;

    .line 148
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    .line 150
    iget-object v0, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    invoke-virtual {v0}, Lcom/tinder/views/LoadingView;->a()V

    .line 153
    invoke-direct {p0}, Lcom/tinder/fragments/t;->s()V

    .line 154
    new-instance v1, Lcom/tinder/views/k;

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tinder/views/k;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v1, v2, v2}, Lcom/tinder/views/k;->measure(II)V

    .line 158
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0}, Lcom/tinder/views/StackLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    invoke-virtual {v1}, Lcom/tinder/views/k;->getCardHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 160
    iget-object v1, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1, v0}, Lcom/tinder/views/StackLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    invoke-virtual {v0}, Lcom/tinder/views/LoadingView;->bringToFront()V

    .line 164
    iget-object v0, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 165
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0}, Lcom/tinder/views/StackLayout;->bringToFront()V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "passport enabled ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/l;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0, v3}, Lcom/tinder/fragments/t;->g(Z)V

    .line 177
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tinder/fragments/t;->c(Z)V

    .line 180
    invoke-direct {p0}, Lcom/tinder/fragments/t;->r()V

    .line 181
    return-void
.end method

.method public b(Lcom/tinder/model/Match;)V
    .locals 2

    .prologue
    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1579
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tinder/d/aa;->a(Lcom/tinder/model/Match;Z)V

    .line 1581
    iget-object v0, p0, Lcom/tinder/fragments/t;->j:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 1582
    return-void
.end method

.method public b(Z)V
    .locals 7

    .prologue
    .line 736
    invoke-direct {p0}, Lcom/tinder/fragments/t;->t()V

    .line 738
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    new-instance v0, Lcom/tinder/dialogs/m;

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/tinder/enums/ConfirmationType;->d:Lcom/tinder/enums/ConfirmationType;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/o;->i()Lcom/tinder/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tinder/fragments/t$26;

    invoke-direct {v4, p0, p1}, Lcom/tinder/fragments/t$26;-><init>(Lcom/tinder/fragments/t;Z)V

    new-instance v5, Lcom/tinder/fragments/t$27;

    invoke-direct {v5, p0}, Lcom/tinder/fragments/t$27;-><init>(Lcom/tinder/fragments/t;)V

    new-instance v6, Lcom/tinder/fragments/t$28;

    invoke-direct {v6, p0}, Lcom/tinder/fragments/t$28;-><init>(Lcom/tinder/fragments/t;)V

    invoke-direct/range {v0 .. v6}, Lcom/tinder/dialogs/m;-><init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    iput-object v0, p0, Lcom/tinder/fragments/t;->n:Lcom/tinder/dialogs/m;

    .line 777
    iget-object v0, p0, Lcom/tinder/fragments/t;->n:Lcom/tinder/dialogs/m;

    invoke-virtual {v0}, Lcom/tinder/dialogs/m;->show()V

    .line 779
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->t()V

    .line 785
    :goto_0
    return-void

    .line 783
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/fragments/t;->i(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 984
    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getRec()Lcom/tinder/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tinder/fragments/t;->t:Z

    if-nez v0, :cond_3

    .line 986
    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getRecId()Ljava/lang/String;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    invoke-virtual {v1}, Lcom/tinder/views/k;->getRec()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->f()Z

    move-result v4

    .line 988
    iget-object v1, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    invoke-virtual {v1}, Lcom/tinder/views/k;->getTranslationX()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    move v1, v2

    .line 991
    :goto_0
    new-instance v5, Lcom/tinder/fragments/t$7;

    invoke-direct {v5, p0, v1, v4, v0}, Lcom/tinder/fragments/t$7;-><init>(Lcom/tinder/fragments/t;ZZLjava/lang/String;)V

    invoke-static {v5}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1011
    iput-boolean v2, p0, Lcom/tinder/fragments/t;->t:Z

    .line 1013
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tinder/views/k;->setListener(Lcom/tinder/d/d;)V

    .line 1015
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    iget-object v4, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    invoke-virtual {v4}, Lcom/tinder/views/k;->getRec()Lcom/tinder/model/User;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tinder/managers/o;->a(Lcom/tinder/model/User;)V

    .line 1017
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    iget-object v4, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    iget-object v5, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v5}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;I)V

    .line 1019
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getStampLike()Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 1021
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    if-eqz v1, :cond_2

    const v1, 0x7f0201f2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1024
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1026
    new-instance v1, Lcom/a/a/n;

    invoke-direct {v1}, Lcom/a/a/n;-><init>()V

    .line 1027
    const-wide/16 v4, 0x7d

    invoke-virtual {v1, v4, v5}, Lcom/a/a/n;->c(J)Lcom/a/a/n;

    .line 1028
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lcom/a/a/n;->a([I)V

    .line 1029
    new-instance v3, Lcom/tinder/fragments/t$8;

    invoke-direct {v3, p0, v0}, Lcom/tinder/fragments/t$8;-><init>(Lcom/tinder/fragments/t;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Lcom/a/a/n;->a(Lcom/a/a/n$b;)V

    .line 1048
    new-instance v0, Lcom/tinder/fragments/t$9;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/t$9;-><init>(Lcom/tinder/fragments/t;)V

    invoke-virtual {v1, v0}, Lcom/a/a/n;->a(Lcom/a/a/a$a;)V

    .line 1064
    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    new-instance v3, Lcom/tinder/fragments/t$10;

    invoke-direct {v3, p0, v1}, Lcom/tinder/fragments/t$10;-><init>(Lcom/tinder/fragments/t;Lcom/a/a/n;)V

    invoke-virtual {v0, v2, v3}, Lcom/tinder/views/k;->a(ZLcom/facebook/rebound/SimpleSpringListener;)V

    .line 1101
    :goto_3
    return-void

    :cond_0
    move v1, v3

    .line 988
    goto :goto_0

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getStampNope()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1022
    :cond_2
    const v1, 0x7f0201f4

    goto :goto_2

    .line 1086
    :cond_3
    new-instance v0, Lcom/tinder/fragments/t$11;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/t$11;-><init>(Lcom/tinder/fragments/t;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1028
    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public c(Lcom/tinder/model/Match;)V
    .locals 2

    .prologue
    .line 1587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1589
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tinder/d/aa;->a(Lcom/tinder/model/Match;Z)V

    .line 1591
    iget-object v0, p0, Lcom/tinder/fragments/t;->j:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 1592
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 593
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 595
    invoke-direct {p0}, Lcom/tinder/fragments/t;->w()V

    .line 597
    if-eqz p1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0}, Lcom/tinder/views/StackLayout;->c()V

    .line 602
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tinder/fragments/t;->u:Lcom/tinder/views/k;

    if-eqz v0, :cond_2

    .line 606
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/fragments/t;->g(Z)V

    .line 614
    :cond_1
    :goto_0
    return-void

    .line 611
    :cond_2
    invoke-direct {p0}, Lcom/tinder/fragments/t;->y()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1177
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1301
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    iput-boolean v1, p0, Lcom/tinder/fragments/t;->t:Z

    .line 1305
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0, p1}, Lcom/tinder/views/k;->a(Z)V

    .line 1307
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->b(Z)V

    .line 1309
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1212
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->d()V

    .line 1213
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    const v1, 0x7f0201f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1696
    if-eqz p1, :cond_0

    .line 1698
    invoke-direct {p0}, Lcom/tinder/fragments/t;->y()V

    .line 1700
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1218
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/w;)V

    .line 1219
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1709
    if-eqz p1, :cond_0

    .line 1711
    invoke-direct {p0}, Lcom/tinder/fragments/t;->y()V

    .line 1713
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1224
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1230
    return-void
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1234
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1236
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->t:Z

    if-eqz v0, :cond_0

    .line 1297
    :goto_0
    return-void

    .line 1241
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/o;->i()Lcom/tinder/model/User;

    move-result-object v3

    .line 1242
    if-eqz v3, :cond_2

    .line 1244
    invoke-virtual {v3}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    .line 1246
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1248
    new-instance v0, Lcom/tinder/dialogs/m;

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/tinder/enums/ConfirmationType;->a:Lcom/tinder/enums/ConfirmationType;

    invoke-virtual {v3}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tinder/fragments/t$14;

    invoke-direct {v4, p0}, Lcom/tinder/fragments/t$14;-><init>(Lcom/tinder/fragments/t;)V

    new-instance v5, Lcom/tinder/fragments/t$15;

    invoke-direct {v5, p0}, Lcom/tinder/fragments/t$15;-><init>(Lcom/tinder/fragments/t;)V

    new-instance v6, Lcom/tinder/fragments/t$16;

    invoke-direct {v6, p0}, Lcom/tinder/fragments/t$16;-><init>(Lcom/tinder/fragments/t;)V

    invoke-direct/range {v0 .. v6}, Lcom/tinder/dialogs/m;-><init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    iput-object v0, p0, Lcom/tinder/fragments/t;->o:Lcom/tinder/dialogs/m;

    .line 1284
    iget-object v0, p0, Lcom/tinder/fragments/t;->o:Lcom/tinder/dialogs/m;

    invoke-virtual {v0}, Lcom/tinder/dialogs/m;->show()V

    .line 1286
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->v()V

    goto :goto_0

    .line 1290
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tinder/fragments/t;->d(Z)V

    goto :goto_0

    .line 1295
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tinder/fragments/t;->d(Z)V

    goto :goto_0
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1313
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1315
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->t:Z

    if-eqz v0, :cond_0

    .line 1375
    :goto_0
    return-void

    .line 1320
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/o;->i()Lcom/tinder/model/User;

    move-result-object v3

    .line 1322
    if-eqz v3, :cond_2

    .line 1324
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1326
    new-instance v0, Lcom/tinder/dialogs/m;

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/tinder/enums/ConfirmationType;->b:Lcom/tinder/enums/ConfirmationType;

    invoke-virtual {v3}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tinder/fragments/t$17;

    invoke-direct {v4, p0}, Lcom/tinder/fragments/t$17;-><init>(Lcom/tinder/fragments/t;)V

    new-instance v5, Lcom/tinder/fragments/t$18;

    invoke-direct {v5, p0}, Lcom/tinder/fragments/t$18;-><init>(Lcom/tinder/fragments/t;)V

    new-instance v6, Lcom/tinder/fragments/t$19;

    invoke-direct {v6, p0}, Lcom/tinder/fragments/t$19;-><init>(Lcom/tinder/fragments/t;)V

    invoke-direct/range {v0 .. v6}, Lcom/tinder/dialogs/m;-><init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    iput-object v0, p0, Lcom/tinder/fragments/t;->n:Lcom/tinder/dialogs/m;

    .line 1362
    iget-object v0, p0, Lcom/tinder/fragments/t;->n:Lcom/tinder/dialogs/m;

    invoke-virtual {v0}, Lcom/tinder/dialogs/m;->show()V

    .line 1364
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->p()V

    goto :goto_0

    .line 1368
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tinder/fragments/t;->d(Z)V

    goto :goto_0

    .line 1373
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tinder/fragments/t;->d(Z)V

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1381
    .line 1383
    iget-object v0, p0, Lcom/tinder/fragments/t;->m:Lcom/tinder/dialogs/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/t;->m:Lcom/tinder/dialogs/aa;

    invoke-virtual {v0}, Lcom/tinder/dialogs/aa;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1386
    :cond_0
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Passport.MenuOpen"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1387
    const-string v1, "recsExhausted"

    iget-object v2, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    invoke-virtual {v2}, Lcom/tinder/views/LoadingView;->getLoadingText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090127

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1389
    const-string v1, "tinderPlus"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->Z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1391
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1393
    iget-object v0, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ImageButton;->measure(II)V

    .line 1394
    iget-object v0, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ImageButton;->measure(II)V

    .line 1396
    iget-object v0, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 1397
    iget-object v1, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    invoke-static {v1}, Lcom/tinder/utils/aa;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 1398
    iget-object v2, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getScaleY()F

    .line 1399
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 1403
    new-instance v3, Lcom/tinder/dialogs/aa;

    iget-object v4, p0, Lcom/tinder/fragments/t;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getScaleX()F

    move-result v5

    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-direct {v3, v4, v5, v0}, Lcom/tinder/dialogs/aa;-><init>(Landroid/content/Context;FLcom/tinder/d/at;)V

    iput-object v3, p0, Lcom/tinder/fragments/t;->m:Lcom/tinder/dialogs/aa;

    .line 1406
    iget-object v0, p0, Lcom/tinder/fragments/t;->m:Lcom/tinder/dialogs/aa;

    iget-object v3, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tinder/dialogs/aa;->a(I)V

    .line 1408
    iget-object v0, p0, Lcom/tinder/fragments/t;->m:Lcom/tinder/dialogs/aa;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/aa;->a(II)V

    .line 1410
    iget-object v0, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1411
    iget-object v0, p0, Lcom/tinder/fragments/t;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/fragments/t$20;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/t$20;-><init>(Lcom/tinder/fragments/t;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1420
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    invoke-direct {p0}, Lcom/tinder/fragments/t;->B()V

    .line 1428
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1524
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->ac()Z

    move-result v0

    .line 1526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ENTER canUsePlus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1528
    iget-boolean v1, p0, Lcom/tinder/fragments/t;->w:Z

    if-eq v1, v0, :cond_0

    .line 1530
    iput-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    .line 1532
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_1

    const v0, 0x7f040086

    .line 1536
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 1537
    iget-object v1, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1538
    iget-object v1, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1539
    iget-object v0, p0, Lcom/tinder/fragments/t;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1541
    invoke-direct {p0}, Lcom/tinder/fragments/t;->A()V

    .line 1542
    invoke-direct {p0}, Lcom/tinder/fragments/t;->s()V

    .line 1544
    :cond_0
    return-void

    .line 1532
    :cond_1
    const v0, 0x7f040087

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1597
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1599
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->m_()V

    .line 1601
    iget-object v0, p0, Lcom/tinder/fragments/t;->j:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 1602
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1606
    invoke-direct {p0}, Lcom/tinder/fragments/t;->C()V

    .line 1607
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1718
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1799
    :goto_0
    :pswitch_0
    return-void

    .line 1722
    :pswitch_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->k()Lcom/tinder/managers/n;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/t$21;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/t$21;-><init>(Lcom/tinder/fragments/t;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/n;->a(Lcom/tinder/d/bj;)V

    goto :goto_0

    .line 1780
    :pswitch_2
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->i()V

    goto :goto_0

    .line 1785
    :pswitch_3
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->k()V

    goto :goto_0

    .line 1790
    :pswitch_4
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->j()V

    goto :goto_0

    .line 1795
    :pswitch_5
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->l()V

    goto :goto_0

    .line 1718
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e02b1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1434
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/c;->b(Lcom/tinder/d/ag;)Z

    .line 1436
    const v0, 0x7f040076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/fragments/t;->k:Lcom/tinder/views/k;

    .line 1481
    iget-object v0, p0, Lcom/tinder/fragments/t;->j:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 1482
    iget-object v0, p0, Lcom/tinder/fragments/t;->n:Lcom/tinder/dialogs/m;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 1483
    iget-object v0, p0, Lcom/tinder/fragments/t;->o:Lcom/tinder/dialogs/m;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 1485
    const-string v0, "DESTROY VIEW"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1487
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 1488
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1470
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 1472
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/ag;)Z

    .line 1473
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1458
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1460
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/fragments/t;->a:Z

    .line 1462
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/c;->b(Lcom/tinder/d/ag;)Z

    .line 1463
    invoke-direct {p0}, Lcom/tinder/fragments/t;->u()V

    .line 1464
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->m()V

    .line 1465
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1442
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1444
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->ac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    .line 1446
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e024c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1448
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1450
    invoke-direct {p0}, Lcom/tinder/fragments/t;->A()V

    .line 1452
    invoke-virtual {p0}, Lcom/tinder/fragments/t;->b()V

    .line 1453
    return-void

    .line 1446
    :cond_0
    const v0, 0x7f0e024f

    goto :goto_0
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1637
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1638
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->setVisibility(I)V

    .line 1640
    iget-object v0, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LoadingView;->setVisibility(I)V

    .line 1641
    iget-object v0, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Lcom/tinder/views/LoadingView;->setLoadingText(I)V

    .line 1642
    iget-object v0, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    invoke-virtual {v0}, Lcom/tinder/views/LoadingView;->b()V

    .line 1644
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_0

    .line 1646
    invoke-direct {p0, v2}, Lcom/tinder/fragments/t;->g(Z)V

    .line 1654
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LikeMeter;->setEnabled(Z)V

    .line 1655
    iget-object v0, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1656
    return-void

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/t;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 1660
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0}, Lcom/tinder/views/StackLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1662
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tinder/fragments/t;->c(Z)V

    .line 1664
    iget-object v0, p0, Lcom/tinder/fragments/t;->b:Lcom/tinder/views/StackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->setVisibility(I)V

    .line 1665
    iget-object v0, p0, Lcom/tinder/fragments/t;->v:Lcom/tinder/views/LoadingView;

    invoke-virtual {v0, v3}, Lcom/tinder/views/LoadingView;->setVisibility(I)V

    .line 1668
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1670
    invoke-direct {p0, v2}, Lcom/tinder/fragments/t;->g(Z)V

    .line 1679
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/t;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1680
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LikeMeter;->setEnabled(Z)V

    .line 1683
    :cond_2
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->ad()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1685
    iget-object v0, p0, Lcom/tinder/fragments/t;->e:Lcom/tinder/views/LikeMeter;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/LikeMeter;->setPercentFullInt(I)V

    .line 1687
    :cond_3
    return-void

    .line 1673
    :cond_4
    iget-boolean v0, p0, Lcom/tinder/fragments/t;->w:Z

    if-nez v0, :cond_1

    .line 1675
    iget-object v0, p0, Lcom/tinder/fragments/t;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1676
    iget-object v0, p0, Lcom/tinder/fragments/t;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
