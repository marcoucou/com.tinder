.class Lcom/tinder/fragments/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/model/User;

.field final synthetic c:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;ZLcom/tinder/model/User;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tinder/fragments/t$2;->c:Lcom/tinder/fragments/t;

    iput-boolean p2, p0, Lcom/tinder/fragments/t$2;->a:Z

    iput-object p3, p0, Lcom/tinder/fragments/t$2;->b:Lcom/tinder/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 821
    iget-object v0, p0, Lcom/tinder/fragments/t$2;->c:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->a(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 823
    iget-object v0, p0, Lcom/tinder/fragments/t$2;->c:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->a(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/k;->getRecId()Ljava/lang/String;

    move-result-object v1

    .line 825
    iget-object v0, p0, Lcom/tinder/fragments/t$2;->c:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->c(Lcom/tinder/fragments/t;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    iget-boolean v0, p0, Lcom/tinder/fragments/t$2;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "BUTTON"

    .line 832
    :goto_0
    iget-object v2, p0, Lcom/tinder/fragments/t$2;->b:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->f()Z

    move-result v2

    .line 834
    new-instance v3, Lcom/tinder/model/k;

    const-string v4, "Recs.Rate"

    invoke-direct {v3, v4}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 835
    const-string v4, "otherId"

    invoke-virtual {v3, v4, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    const-string v4, "method"

    invoke-virtual {v3, v4, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 837
    const-string v0, "fromMore"

    iget-object v4, p0, Lcom/tinder/fragments/t$2;->c:Lcom/tinder/fragments/t;

    invoke-static {v4}, Lcom/tinder/fragments/t;->c(Lcom/tinder/fragments/t;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 838
    const-string v0, "like"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 839
    const-string v0, "userTraveling"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/managers/l;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 841
    const-string v0, "recTraveling"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    const-string v0, "tinderPlus"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->Z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Lcom/tinder/fragments/t$2;->b:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/t$2;->b:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tinder/fragments/t$2;->b:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    .line 850
    const-string v2, "firstDegrees"

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tinder/model/ConnectionsGroup;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    const-string v2, "secondDegrees"

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tinder/model/ConnectionsGroup;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    :cond_0
    invoke-static {v3}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 858
    :cond_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/o;->a(Ljava/lang/String;Lcom/tinder/d/as;)V

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/t$2;->c:Lcom/tinder/fragments/t;

    invoke-static {v0, v5}, Lcom/tinder/fragments/t;->a(Lcom/tinder/fragments/t;Z)Z

    .line 864
    return-void

    .line 828
    :cond_3
    const-string v0, "SWIPE"

    goto/16 :goto_0
.end method
