.class public Lcom/tinder/fragments/p;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/tinder/adapters/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/p;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/fragments/p;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chosenTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tinder/fragments/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/tinder/fragments/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 124
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/tinder/fragments/p;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/tinder/fragments/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/tinder/fragments/p;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v1, p0, Lcom/tinder/fragments/p;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/fragments/p;)Lcom/tinder/adapters/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/fragments/p;->d:Lcom/tinder/adapters/r;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/fragments/p;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/fragments/p;->d:Lcom/tinder/adapters/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/fragments/p;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/fragments/p;->d:Lcom/tinder/adapters/r;

    invoke-virtual {v0}, Lcom/tinder/adapters/r;->notifyDataSetChanged()V

    .line 78
    iget-object v0, p0, Lcom/tinder/fragments/p;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/fragments/p$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/p$1;-><init>(Lcom/tinder/fragments/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/fragments/p;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/fragments/p$2;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/p$2;-><init>(Lcom/tinder/fragments/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/p;->a(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tinder/fragments/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    .line 99
    iget-object v1, p0, Lcom/tinder/fragments/p;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/tinder/fragments/p$3;

    invoke-direct {v2, p0, v0}, Lcom/tinder/fragments/p$3;-><init>(Lcom/tinder/fragments/p;Lcom/tinder/activities/ActivityMain;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tinder/fragments/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->s()V

    .line 213
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/fragments/p;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "extra_show_intro"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tinder/fragments/p;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/tinder/fragments/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 48
    :cond_0
    new-instance v0, Lcom/tinder/adapters/r;

    invoke-virtual {p0}, Lcom/tinder/fragments/p;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/adapters/r;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tinder/fragments/p;->d:Lcom/tinder/adapters/r;

    .line 49
    return-void
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
    .line 55
    const v0, 0x7f040072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f0e0227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/fragments/p;->a:Landroid/support/v4/view/ViewPager;

    .line 58
    const v0, 0x7f0e0224

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/p;->b:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e0225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/p;->c:Landroid/widget/TextView;

    .line 61
    return-object v1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 160
    if-nez p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tinder/fragments/p;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tinder/fragments/p$4;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/p$4;-><init>(Lcom/tinder/fragments/p;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/tinder/fragments/p;->a(I)V

    .line 153
    invoke-direct {p0}, Lcom/tinder/fragments/p;->c()V

    .line 154
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/tinder/fragments/p;->b()V

    .line 70
    return-void
.end method
