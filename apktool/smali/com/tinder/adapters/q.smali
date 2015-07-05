.class public Lcom/tinder/adapters/q;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/tinder/model/Match;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/adapters/q;->a:Lcom/tinder/model/Match;

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tinder/adapters/q;->b:Z

    .line 68
    invoke-virtual {p0}, Lcom/tinder/adapters/q;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tinder/adapters/q;->b:Z

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x2

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Lcom/tinder/fragments/o;

    invoke-direct {v0}, Lcom/tinder/fragments/o;-><init>()V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/q;->a:Lcom/tinder/model/Match;

    invoke-static {v0}, Lcom/tinder/fragments/m;->a(Lcom/tinder/model/Match;)Lcom/tinder/fragments/m;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lcom/tinder/fragments/o;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, -0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method
