.class public Lcom/tinder/fragments/i;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field protected a:Landroid/support/v4/view/ViewPager;

.field protected b:Lcom/facebook/widget/LoginButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0c0075

    const/4 v5, 0x0

    .line 36
    const v0, 0x7f040078

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 38
    const v0, 0x7f0e0259

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/fragments/i;->a:Landroid/support/v4/view/ViewPager;

    .line 39
    const v0, 0x7f0e0258

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    .line 41
    const v1, 0x7f0e025c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/LoginButton;

    iput-object v1, p0, Lcom/tinder/fragments/i;->b:Lcom/facebook/widget/LoginButton;

    .line 42
    iget-object v1, p0, Lcom/tinder/fragments/i;->b:Lcom/facebook/widget/LoginButton;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/widget/LoginButton;->setReadPermissions(Ljava/util/List;)V

    .line 44
    const v1, 0x7f0e025b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    new-instance v3, Lcom/tinder/fragments/i$1;

    invoke-direct {v3, p0}, Lcom/tinder/fragments/i$1;-><init>(Lcom/tinder/fragments/i;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v1, Lcom/tinder/adapters/v;

    invoke-virtual {p0}, Lcom/tinder/fragments/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lcom/tinder/adapters/v;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    .line 60
    iget-object v3, p0, Lcom/tinder/fragments/i;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 62
    invoke-virtual {p0}, Lcom/tinder/fragments/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setFillColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tinder/fragments/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c010a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setPageColor(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tinder/fragments/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setStrokeColor(I)V

    .line 65
    iget-object v1, p0, Lcom/tinder/fragments/i;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 66
    invoke-virtual {v0, v5}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tinder/fragments/i;->a()V

    .line 70
    return-object v2
.end method
