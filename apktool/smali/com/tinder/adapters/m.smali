.class public Lcom/tinder/adapters/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/m$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/model/TinderLocation;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/TinderLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/TinderLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/adapters/m;->b:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/TinderLocation;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/adapters/m;->a:Lcom/tinder/model/TinderLocation;

    .line 92
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/adapters/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/adapters/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 49
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/tinder/adapters/m$a;

    invoke-direct {v1, p0}, Lcom/tinder/adapters/m$a;-><init>(Lcom/tinder/adapters/m;)V

    .line 54
    const v0, 0x7f0e007c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tinder/adapters/m$a;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0e007a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tinder/adapters/m$a;->b:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0e007b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tinder/adapters/m$a;->c:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/m$a;

    .line 63
    iget-object v1, p0, Lcom/tinder/adapters/m;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/TinderLocation;

    .line 65
    invoke-virtual {v1}, Lcom/tinder/model/TinderLocation;->p()Landroid/util/Pair;

    move-result-object v4

    .line 66
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_2
    iget-object v3, v0, Lcom/tinder/adapters/m$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/tinder/adapters/m;->a:Lcom/tinder/model/TinderLocation;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tinder/model/TinderLocation;->l()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tinder/adapters/m;->a:Lcom/tinder/model/TinderLocation;

    invoke-virtual {v4}, Lcom/tinder/model/TinderLocation;->l()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/tinder/model/TinderLocation;->m()D

    move-result-wide v2

    iget-object v1, p0, Lcom/tinder/adapters/m;->a:Lcom/tinder/model/TinderLocation;

    invoke-virtual {v1}, Lcom/tinder/model/TinderLocation;->m()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_3

    .line 78
    iget-object v0, v0, Lcom/tinder/adapters/m$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :goto_0
    return-object p2

    .line 82
    :cond_3
    iget-object v0, v0, Lcom/tinder/adapters/m$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
