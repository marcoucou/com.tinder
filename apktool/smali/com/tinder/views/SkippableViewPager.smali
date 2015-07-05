.class public Lcom/tinder/views/SkippableViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/view/PagerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 2

    .prologue
    .line 33
    if-eq p1, p0, :cond_4

    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 35
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/SkippableViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    move-object v0, p1

    .line 36
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 37
    iget-object v0, p0, Lcom/tinder/views/SkippableViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 39
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    if-ltz p3, :cond_1

    :cond_0
    if-nez v1, :cond_3

    if-lez p3, :cond_3

    .line 41
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    .line 46
    :goto_1
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tinder/views/SkippableViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 46
    :cond_4
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_1
.end method
