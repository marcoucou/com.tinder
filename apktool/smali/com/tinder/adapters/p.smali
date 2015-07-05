.class public Lcom/tinder/adapters/p;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/tinder/fragments/y;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/adapters/p;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/adapters/p;->a:Z

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/adapters/p;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tinder/adapters/p;->b:I

    .line 34
    return-void
.end method

.method public b()Lcom/tinder/fragments/y;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/adapters/p;->c:Lcom/tinder/fragments/y;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tinder/adapters/p;->a:Z

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tinder/adapters/p;->b:I

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 39
    .line 41
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Lcom/tinder/fragments/FragmentMessages;

    invoke-direct {v0}, Lcom/tinder/fragments/FragmentMessages;-><init>()V

    .line 50
    :goto_0
    invoke-static {v0}, Lcom/tinder/utils/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 52
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/tinder/enums/UserType;->b:Lcom/tinder/enums/UserType;

    invoke-static {v0, v1}, Lcom/tinder/fragments/y;->a(Lcom/tinder/model/User;Lcom/tinder/enums/UserType;)Lcom/tinder/fragments/y;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tinder/adapters/p;->a:Z

    if-nez v0, :cond_0

    .line 94
    const/4 v0, -0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
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

    .line 60
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 62
    instance-of v0, v1, Lcom/tinder/fragments/y;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 64
    check-cast v0, Lcom/tinder/fragments/y;

    iput-object v0, p0, Lcom/tinder/adapters/p;->c:Lcom/tinder/fragments/y;

    :cond_0
    move-object v0, v1

    .line 67
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/tinder/utils/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 69
    return-object v1
.end method
