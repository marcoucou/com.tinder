.class Lcom/tinder/fragments/y$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/dialogs/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->a(Landroid/view/View;I)V
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
    .line 1518
    iput-object p1, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->b(Lcom/tinder/fragments/y;)Lcom/tinder/enums/UserType;

    move-result-object v0

    sget-object v1, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    if-eq v0, v1, :cond_1

    .line 1531
    const/4 v0, 0x0

    .line 1533
    iget-object v1, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->b(Lcom/tinder/fragments/y;)Lcom/tinder/enums/UserType;

    move-result-object v1

    sget-object v2, Lcom/tinder/enums/UserType;->a:Lcom/tinder/enums/UserType;

    if-ne v1, v2, :cond_3

    .line 1535
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Recs.OpenInstagram"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1542
    :cond_0
    :goto_0
    const-string v1, "from"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1544
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-static {v2}, Lcom/tinder/fragments/y;->e(Lcom/tinder/fragments/y;)Lcom/tinder/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1545
    const-string v1, "instagramName"

    iget-object v2, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-static {v2}, Lcom/tinder/fragments/y;->e(Lcom/tinder/fragments/y;)Lcom/tinder/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1551
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->e(Lcom/tinder/fragments/y;)Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1553
    iget-object v0, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    iget-object v1, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-virtual {v1}, Lcom/tinder/fragments/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-static {v2}, Lcom/tinder/fragments/y;->e(Lcom/tinder/fragments/y;)Lcom/tinder/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tinder/fragments/y;->a(Lcom/tinder/fragments/y;Landroid/content/Context;Ljava/lang/String;)V

    .line 1555
    :cond_2
    return-void

    .line 1537
    :cond_3
    iget-object v1, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->b(Lcom/tinder/fragments/y;)Lcom/tinder/enums/UserType;

    move-result-object v1

    sget-object v2, Lcom/tinder/enums/UserType;->b:Lcom/tinder/enums/UserType;

    if-ne v1, v2, :cond_0

    .line 1539
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Chat.OpenInstagram"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-static {v0, p1}, Lcom/tinder/fragments/y;->a(Lcom/tinder/fragments/y;I)I

    .line 1523
    iget-object v0, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    iget-object v1, p0, Lcom/tinder/fragments/y$8;->a:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->n(Lcom/tinder/fragments/y;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/y;->b(Lcom/tinder/fragments/y;I)V

    .line 1524
    return-void
.end method
