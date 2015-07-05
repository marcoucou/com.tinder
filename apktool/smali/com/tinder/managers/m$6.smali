.class final Lcom/tinder/managers/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/q;

.field final synthetic b:Lcom/tinder/managers/r;

.field final synthetic c:Lcom/tinder/model/User;


# direct methods
.method constructor <init>(Lcom/tinder/managers/q;Lcom/tinder/managers/r;Lcom/tinder/model/User;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tinder/managers/m$6;->a:Lcom/tinder/managers/q;

    iput-object p2, p0, Lcom/tinder/managers/m$6;->b:Lcom/tinder/managers/r;

    iput-object p3, p0, Lcom/tinder/managers/m$6;->c:Lcom/tinder/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 631
    new-instance v1, Lcom/tinder/model/k;

    const-string v2, "User"

    invoke-direct {v1, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 635
    iget-object v2, p0, Lcom/tinder/managers/m$6;->a:Lcom/tinder/managers/q;

    invoke-virtual {v2}, Lcom/tinder/managers/q;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tinder/managers/m$6;->a:Lcom/tinder/managers/q;

    invoke-virtual {v2}, Lcom/tinder/managers/q;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 637
    const/4 v0, -0x1

    .line 651
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 653
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 655
    const-string v4, "new_match"

    iget-object v5, p0, Lcom/tinder/managers/m$6;->b:Lcom/tinder/managers/r;

    invoke-virtual {v5}, Lcom/tinder/managers/r;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string v4, "new_message"

    iget-object v5, p0, Lcom/tinder/managers/m$6;->b:Lcom/tinder/managers/r;

    invoke-virtual {v5}, Lcom/tinder/managers/r;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v4, "moment_like"

    iget-object v5, p0, Lcom/tinder/managers/m$6;->b:Lcom/tinder/managers/r;

    invoke-virtual {v5}, Lcom/tinder/managers/r;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    const-string v3, "name"

    iget-object v4, p0, Lcom/tinder/managers/m$6;->c:Lcom/tinder/model/User;

    invoke-virtual {v4}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    const-string v3, "age"

    iget-object v4, p0, Lcom/tinder/managers/m$6;->c:Lcom/tinder/model/User;

    invoke-virtual {v4}, Lcom/tinder/model/User;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    const-string v3, "gender"

    iget-object v4, p0, Lcom/tinder/managers/m$6;->c:Lcom/tinder/model/User;

    invoke-virtual {v4}, Lcom/tinder/model/User;->j()Lcom/tinder/enums/Gender;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    const-string v3, "bio"

    iget-object v4, p0, Lcom/tinder/managers/m$6;->c:Lcom/tinder/model/User;

    invoke-virtual {v4}, Lcom/tinder/model/User;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    const-string v3, "targetGender"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    const-string v0, "minTargetAge"

    iget-object v3, p0, Lcom/tinder/managers/m$6;->a:Lcom/tinder/managers/q;

    invoke-virtual {v3}, Lcom/tinder/managers/q;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    const-string v0, "maxTargetAge"

    iget-object v3, p0, Lcom/tinder/managers/m$6;->a:Lcom/tinder/managers/q;

    invoke-virtual {v3}, Lcom/tinder/managers/q;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    const-string v0, "radius"

    iget-object v3, p0, Lcom/tinder/managers/m$6;->a:Lcom/tinder/managers/q;

    invoke-virtual {v3}, Lcom/tinder/managers/q;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    const-string v0, "pushOptions"

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    const-string v0, "discoveryOn"

    iget-object v2, p0, Lcom/tinder/managers/m$6;->a:Lcom/tinder/managers/q;

    invoke-virtual {v2}, Lcom/tinder/managers/q;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    const-string v0, "createTs"

    iget-object v2, p0, Lcom/tinder/managers/m$6;->b:Lcom/tinder/managers/r;

    invoke-virtual {v2}, Lcom/tinder/managers/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->k()Lcom/tinder/managers/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 676
    const-string v2, "tinderPlusSku"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/m$6;->b:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->X()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 682
    const-string v0, "tinderId"

    iget-object v2, p0, Lcom/tinder/managers/m$6;->b:Lcom/tinder/managers/r;

    invoke-virtual {v2}, Lcom/tinder/managers/r;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    :cond_2
    return-object v1

    .line 640
    :cond_3
    iget-object v2, p0, Lcom/tinder/managers/m$6;->a:Lcom/tinder/managers/q;

    invoke-virtual {v2}, Lcom/tinder/managers/q;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 645
    iget-object v2, p0, Lcom/tinder/managers/m$6;->a:Lcom/tinder/managers/q;

    invoke-virtual {v2}, Lcom/tinder/managers/q;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
