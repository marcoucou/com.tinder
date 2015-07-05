.class Lcom/tinder/fragments/y$13;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/y;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/y;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tinder/fragments/y$13;->a:Lcom/tinder/fragments/y;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 784
    iget-object v0, p0, Lcom/tinder/fragments/y$13;->a:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->b(Lcom/tinder/fragments/y;)Lcom/tinder/enums/UserType;

    move-result-object v0

    sget-object v2, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    if-eq v0, v2, :cond_1

    .line 786
    iget-object v0, p0, Lcom/tinder/fragments/y$13;->a:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->c(Lcom/tinder/fragments/y;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 788
    iget-object v0, p0, Lcom/tinder/fragments/y$13;->a:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->c(Lcom/tinder/fragments/y;)I

    move-result v0

    if-le v0, p1, :cond_2

    const/4 v0, 0x2

    .line 792
    :goto_0
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/tinder/fragments/y$13;->a:Lcom/tinder/fragments/y;

    invoke-static {v3}, Lcom/tinder/fragments/y;->d(Lcom/tinder/fragments/y;)Lcom/tinder/adapters/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/adapters/t;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 794
    :goto_1
    const/4 v2, 0x0

    .line 796
    iget-object v3, p0, Lcom/tinder/fragments/y$13;->a:Lcom/tinder/fragments/y;

    invoke-static {v3}, Lcom/tinder/fragments/y;->b(Lcom/tinder/fragments/y;)Lcom/tinder/enums/UserType;

    move-result-object v3

    sget-object v4, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    if-ne v3, v4, :cond_4

    .line 798
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Recs.ProfileInstagramPage"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 805
    :cond_0
    :goto_2
    const-string v3, "direction"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 806
    const-string v0, "pageNumber"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    const-string v0, "endOfPhotos"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    const-string v0, "otherId"

    iget-object v1, p0, Lcom/tinder/fragments/y$13;->a:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->e(Lcom/tinder/fragments/y;)Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    const-string v0, "instagramName"

    iget-object v1, p0, Lcom/tinder/fragments/y$13;->a:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->e(Lcom/tinder/fragments/y;)Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 814
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 788
    goto :goto_0

    .line 792
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 800
    :cond_4
    iget-object v3, p0, Lcom/tinder/fragments/y$13;->a:Lcom/tinder/fragments/y;

    invoke-static {v3}, Lcom/tinder/fragments/y;->b(Lcom/tinder/fragments/y;)Lcom/tinder/enums/UserType;

    move-result-object v3

    sget-object v4, Lcom/tinder/enums/UserType;->b:Lcom/tinder/enums/UserType;

    if-ne v3, v4, :cond_0

    .line 802
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Chat.ProfileInstagramPage"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
