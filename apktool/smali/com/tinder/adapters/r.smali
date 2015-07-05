.class public Lcom/tinder/adapters/r;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/tinder/fragments/r;

.field private c:Lcom/tinder/fragments/q;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/fragments/q;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/adapters/r;->c:Lcom/tinder/fragments/q;

    return-object v0
.end method

.method public b()Lcom/tinder/fragments/r;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/adapters/r;->b:Lcom/tinder/fragments/r;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 74
    const-string v0, "destroyItem"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tinder/adapters/r;->a:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Lcom/tinder/fragments/q;

    invoke-direct {v0}, Lcom/tinder/fragments/q;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/r;->c:Lcom/tinder/fragments/q;

    .line 38
    iget-object v0, p0, Lcom/tinder/adapters/r;->c:Lcom/tinder/fragments/q;

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/tinder/fragments/r;

    invoke-direct {v0}, Lcom/tinder/fragments/r;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/r;->b:Lcom/tinder/fragments/r;

    .line 43
    iget-object v0, p0, Lcom/tinder/adapters/r;->b:Lcom/tinder/fragments/r;

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tinder/adapters/r;->a:Z

    if-nez v0, :cond_0

    .line 93
    const/4 v0, -0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 54
    instance-of v0, v1, Lcom/tinder/fragments/r;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 56
    check-cast v0, Lcom/tinder/fragments/r;

    iput-object v0, p0, Lcom/tinder/adapters/r;->b:Lcom/tinder/fragments/r;

    :cond_0
    :goto_0
    move-object v0, v1

    .line 63
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/tinder/utils/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 65
    return-object v1

    .line 58
    :cond_1
    instance-of v0, v1, Lcom/tinder/fragments/q;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 60
    check-cast v0, Lcom/tinder/fragments/q;

    iput-object v0, p0, Lcom/tinder/adapters/r;->c:Lcom/tinder/fragments/q;

    goto :goto_0
.end method
