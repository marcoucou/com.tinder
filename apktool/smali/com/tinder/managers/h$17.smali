.class Lcom/tinder/managers/h$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->a(Lcom/google/gson/stream/JsonReader;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/tinder/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    iput-object p2, p0, Lcom/tinder/managers/h$17;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/managers/h$17;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/tinder/managers/h$17;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 528
    const-string v0, ""

    .line 529
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_0

    .line 533
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v1}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 544
    iget-object v0, p0, Lcom/tinder/managers/h$17;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/MatchRequest;

    .line 546
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/model/MatchRequest;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/managers/e;->d(Ljava/lang/String;)Lcom/tinder/model/FacebookFriend;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_1

    .line 552
    invoke-virtual {v2}, Lcom/tinder/model/FacebookFriend;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/model/MatchRequest;->a(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v2}, Lcom/tinder/model/FacebookFriend;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/model/MatchRequest;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/tinder/managers/h$17;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    iget-object v2, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v2, v0}, Lcom/tinder/managers/h;->a(Lcom/tinder/managers/h;Ljava/lang/String;)V

    goto :goto_1

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/tinder/managers/h$17;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tinder/managers/h$17;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 566
    :cond_4
    new-instance v1, Lcom/tinder/managers/h$a;

    iget-object v0, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    iget-object v2, p0, Lcom/tinder/managers/h$17;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/managers/h$17;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v4}, Lcom/tinder/managers/h;->d(Lcom/tinder/managers/h;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tinder/managers/h$a;-><init>(Lcom/tinder/managers/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 597
    :cond_5
    :goto_2
    return-void

    .line 569
    :cond_6
    iget-object v0, p0, Lcom/tinder/managers/h$17;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 571
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v1}, Lcom/tinder/managers/h;->d(Lcom/tinder/managers/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->d(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v0, v4}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;Z)Z

    .line 575
    iget-object v0, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v0}, Lcom/tinder/managers/h;->e(Lcom/tinder/managers/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 577
    iget-object v0, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-virtual {v0, v4}, Lcom/tinder/managers/h;->a(Z)V

    .line 578
    iget-object v0, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v0, v4}, Lcom/tinder/managers/h;->b(Lcom/tinder/managers/h;Z)V

    goto :goto_2

    .line 583
    :cond_7
    iget-object v0, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v0, v4}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;Z)Z

    .line 585
    iget-object v0, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v0}, Lcom/tinder/managers/h;->e(Lcom/tinder/managers/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 587
    iget-object v0, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-virtual {v0, v4}, Lcom/tinder/managers/h;->a(Z)V

    .line 588
    iget-object v0, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v0, v4}, Lcom/tinder/managers/h;->b(Lcom/tinder/managers/h;Z)V

    goto :goto_2

    .line 594
    :cond_8
    iget-object v0, p0, Lcom/tinder/managers/h$17;->d:Lcom/tinder/managers/h;

    invoke-static {v0, v4}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;Z)Z

    .line 595
    const-string v0, "user id for updates was not the same, stopping run"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
