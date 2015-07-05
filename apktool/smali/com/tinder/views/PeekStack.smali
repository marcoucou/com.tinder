.class public Lcom/tinder/views/PeekStack;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/PeekStack$TouchMode;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v4/view/PagerAdapter;

.field private d:Lcom/tinder/views/PeekStack$TouchMode;

.field private e:Lcom/facebook/rebound/SpringSystem;

.field private f:F

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object v0, Lcom/tinder/views/PeekStack$TouchMode;->d:Lcom/tinder/views/PeekStack$TouchMode;

    iput-object v0, p0, Lcom/tinder/views/PeekStack;->d:Lcom/tinder/views/PeekStack$TouchMode;

    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tinder/views/PeekStack;->f:F

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/PeekStack;->h:Z

    .line 57
    invoke-direct {p0}, Lcom/tinder/views/PeekStack;->b()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object v0, Lcom/tinder/views/PeekStack$TouchMode;->d:Lcom/tinder/views/PeekStack$TouchMode;

    iput-object v0, p0, Lcom/tinder/views/PeekStack;->d:Lcom/tinder/views/PeekStack$TouchMode;

    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tinder/views/PeekStack;->f:F

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/PeekStack;->h:Z

    .line 63
    invoke-direct {p0}, Lcom/tinder/views/PeekStack;->b()V

    .line 64
    return-void
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 413
    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/tinder/views/PeekStack;I)F
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/views/PeekStack;->c(I)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tinder/views/PeekStack;)Lcom/facebook/rebound/SpringSystem;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->e:Lcom/facebook/rebound/SpringSystem;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/views/PeekStack;Lcom/tinder/views/PeekStack$TouchMode;)Lcom/tinder/views/PeekStack$TouchMode;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tinder/views/PeekStack;->d:Lcom/tinder/views/PeekStack$TouchMode;

    return-object p1
.end method

.method private b(I)F
    .locals 3

    .prologue
    const v0, 0x3f933333    # 1.15f

    .line 418
    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    int-to-float v1, p1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/views/PeekStack;I)F
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/views/PeekStack;->a(I)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tinder/views/PeekStack;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 79
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/PeekStack;->g:I

    .line 80
    invoke-virtual {p0}, Lcom/tinder/views/PeekStack;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040082

    invoke-static {v0, v1, p0}, Lcom/tinder/views/PeekStack;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/tinder/views/PeekStack;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tinder/views/PeekStack;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    const v0, 0x7f0e02a2

    invoke-virtual {p0, v0}, Lcom/tinder/views/PeekStack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/PeekStack;->b:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0e02a1

    invoke-virtual {p0, v0}, Lcom/tinder/views/PeekStack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    .line 88
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 89
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/tinder/views/PeekStack;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 90
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 91
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    iget v1, p0, Lcom/tinder/views/PeekStack;->g:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 95
    iget-object v1, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/PeekStack;->e:Lcom/facebook/rebound/SpringSystem;

    .line 98
    return-void
.end method

.method private c(I)F
    .locals 2

    .prologue
    const/high16 v1, 0x43960000    # 300.0f

    .line 435
    .line 436
    invoke-direct {p0}, Lcom/tinder/views/PeekStack;->getCollapsedPagerY()F

    move-result v0

    .line 438
    packed-switch p1, :pswitch_data_0

    .line 450
    sub-float/2addr v0, v1

    :goto_0
    return v0

    .line 441
    :pswitch_0
    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    goto :goto_0

    .line 444
    :pswitch_1
    const/high16 v1, 0x43480000    # 200.0f

    sub-float/2addr v0, v1

    goto :goto_0

    .line 447
    :pswitch_2
    sub-float/2addr v0, v1

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/tinder/views/PeekStack;I)F
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/views/PeekStack;->b(I)F

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/tinder/views/PeekStack;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/tinder/views/PeekStack;->f:F

    .line 112
    :cond_0
    return-void
.end method

.method private getCollapsedPagerY()F
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getPeekingPagerY()F
    .locals 2

    .prologue
    .line 430
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 135
    invoke-direct {p0}, Lcom/tinder/views/PeekStack;->getPeekingPagerY()F

    move-result v2

    .line 136
    invoke-direct {p0}, Lcom/tinder/views/PeekStack;->getCollapsedPagerY()F

    move-result v3

    .line 138
    sget-object v0, Lcom/tinder/views/PeekStack$TouchMode;->d:Lcom/tinder/views/PeekStack$TouchMode;

    iput-object v0, p0, Lcom/tinder/views/PeekStack;->d:Lcom/tinder/views/PeekStack$TouchMode;

    .line 139
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setTranslationY(F)V

    .line 141
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 143
    iget-object v4, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 145
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 146
    invoke-direct {p0, v0}, Lcom/tinder/views/PeekStack;->c(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    const v5, 0x3f93d70a    # 1.155f

    invoke-static {v4, v5}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/tinder/views/PeekStack$1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tinder/views/PeekStack$1;-><init>(Lcom/tinder/views/PeekStack;IFF)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/views/PeekStack;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lcom/tinder/utils/aa;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/views/PeekStack;->h:Z

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/PeekStack;->h:Z

    .line 468
    invoke-direct {p0}, Lcom/tinder/views/PeekStack;->c()V

    .line 469
    invoke-virtual {p0}, Lcom/tinder/views/PeekStack;->a()V

    .line 471
    :cond_0
    return-void
.end method

.method public setPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tinder/views/PeekStack;->c:Landroid/support/v4/view/PagerAdapter;

    .line 103
    iget-object v0, p0, Lcom/tinder/views/PeekStack;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 104
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method
