.class Lcom/tinder/managers/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(Lcom/tinder/d/v;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/v;

.field final synthetic b:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;Lcom/tinder/d/v;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tinder/managers/c$3;->b:Lcom/tinder/managers/c;

    iput-object p2, p0, Lcom/tinder/managers/c$3;->a:Lcom/tinder/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 609
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/c$3;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 620
    :try_start_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 625
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/r;->c()Ljava/lang/String;

    move-result-object v1

    .line 627
    const-string v2, "create_date"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 630
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    const-string v0, "the create date is off, ACCOUNT MUST HAVE BEEN DELETED, logging out now..."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tinder/managers/c$3;->b:Lcom/tinder/managers/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/x;)V

    .line 641
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 644
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 645
    const-string v2, "extra_show_intro"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 648
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 741
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tinder/managers/r;->a(Ljava/lang/String;)V

    .line 656
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/managers/m;->a(Lorg/json/JSONObject;)Lcom/tinder/managers/m$a;

    move-result-object v1

    .line 659
    invoke-static {v0}, Lcom/tinder/parse/UserParse;->c(Lorg/json/JSONObject;)V

    .line 661
    invoke-virtual {v1}, Lcom/tinder/managers/m$a;->a()Z

    move-result v0

    .line 662
    invoke-virtual {v1}, Lcom/tinder/managers/m$a;->b()Z

    move-result v2

    .line 663
    invoke-virtual {v1}, Lcom/tinder/managers/m$a;->c()Z

    move-result v1

    .line 673
    const-string v3, "token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 675
    iget-object v3, p0, Lcom/tinder/managers/c$3;->b:Lcom/tinder/managers/c;

    const-string v4, "token"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tinder/managers/c;->a(Lcom/tinder/managers/c;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tinder token found! = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/managers/c$3;->b:Lcom/tinder/managers/c;

    invoke-static {v4}, Lcom/tinder/managers/c;->a(Lcom/tinder/managers/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 680
    iget-object v3, p0, Lcom/tinder/managers/c$3;->b:Lcom/tinder/managers/c;

    iget-object v4, p0, Lcom/tinder/managers/c$3;->b:Lcom/tinder/managers/c;

    invoke-static {v4}, Lcom/tinder/managers/c;->a(Lcom/tinder/managers/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/managers/c;->a(Ljava/lang/String;)V

    .line 690
    const-string v3, "globals"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 692
    const-string v3, "globals"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 695
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Globals found! = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 697
    invoke-static {v3}, Lcom/tinder/managers/c;->a(Lorg/json/JSONObject;)Lcom/tinder/model/c;

    move-result-object v3

    .line 698
    invoke-static {v3}, Lcom/tinder/managers/c;->a(Lcom/tinder/model/c;)V

    .line 708
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tinder/managers/q;->e(Z)V

    .line 711
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_5

    .line 713
    :cond_1
    iget-object v3, p0, Lcom/tinder/managers/c$3;->b:Lcom/tinder/managers/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tinder/managers/c;->a(Z)V

    .line 714
    iget-object v3, p0, Lcom/tinder/managers/c$3;->a:Lcom/tinder/d/v;

    invoke-interface {v3, v0, v2, v1}, Lcom/tinder/d/v;->a(ZZZ)V

    .line 717
    invoke-static {}, Lcom/tinder/managers/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/tinder/managers/c$3;->a:Lcom/tinder/d/v;

    invoke-interface {v0}, Lcom/tinder/d/v;->u()V

    goto/16 :goto_0

    .line 667
    :cond_2
    :try_start_1
    const-string v0, "user not found in response"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/tinder/managers/c$3;->a:Lcom/tinder/d/v;

    invoke-interface {v0}, Lcom/tinder/d/v;->u()V

    goto/16 :goto_0

    .line 684
    :cond_3
    const-string v0, "Tinder token not found in response"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tinder/managers/c$3;->a:Lcom/tinder/d/v;

    invoke-interface {v0}, Lcom/tinder/d/v;->u()V

    goto/16 :goto_0

    .line 703
    :cond_4
    const-string v0, "Globals not found in response"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/tinder/managers/c$3;->a:Lcom/tinder/d/v;

    invoke-interface {v0}, Lcom/tinder/d/v;->u()V

    goto/16 :goto_0

    .line 722
    :cond_5
    iget-object v0, p0, Lcom/tinder/managers/c$3;->b:Lcom/tinder/managers/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Z)V

    .line 724
    invoke-static {}, Lcom/tinder/managers/l;->b()V

    .line 725
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->c()V

    .line 732
    iget-object v0, p0, Lcom/tinder/managers/c$3;->a:Lcom/tinder/d/v;

    invoke-interface {v0}, Lcom/tinder/d/v;->t()V

    .line 733
    invoke-static {}, Lcom/tinder/managers/m;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
