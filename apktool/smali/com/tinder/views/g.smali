.class public abstract Lcom/tinder/views/g;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/FragmentManager;

.field private b:Landroid/support/v4/app/FragmentTransaction;

.field private c:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 22
    iput-object v0, p0, Lcom/tinder/views/g;->c:Landroid/support/v4/app/Fragment;

    .line 26
    iput-object p1, p0, Lcom/tinder/views/g;->a:Landroid/support/v4/app/FragmentManager;

    .line 27
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method protected a(ILandroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 189
    int-to-long v0, p1

    return-wide v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tinder/views/g;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 113
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 142
    iget-object v0, p0, Lcom/tinder/views/g;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 144
    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 47
    iget-object v0, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tinder/views/g;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tinder/views/g;->b(I)J

    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lcom/tinder/views/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tinder/views/g;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0, p2, v0}, Lcom/tinder/views/g;->a(ILandroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/tinder/views/g;->c:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 93
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 94
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 97
    :cond_1
    return-object v0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 72
    invoke-virtual {p0, p2}, Lcom/tinder/views/g;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Lcom/tinder/views/g;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tinder/views/g;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tinder/views/g;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Lcom/tinder/views/g;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 149
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 119
    iget-object v0, p0, Lcom/tinder/views/g;->c:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tinder/views/g;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tinder/views/g;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 124
    iget-object v0, p0, Lcom/tinder/views/g;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 126
    :cond_0
    if-eqz p3, :cond_1

    .line 128
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 129
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 131
    :cond_1
    iput-object p3, p0, Lcom/tinder/views/g;->c:Landroid/support/v4/app/Fragment;

    .line 133
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
