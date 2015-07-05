.class Lcom/tinder/fragments/t$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/model/User;

.field final synthetic c:Lcom/tinder/d/t;

.field final synthetic d:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;ZLcom/tinder/model/User;Lcom/tinder/d/t;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/tinder/fragments/t$5;->d:Lcom/tinder/fragments/t;

    iput-boolean p2, p0, Lcom/tinder/fragments/t$5;->a:Z

    iput-object p3, p0, Lcom/tinder/fragments/t$5;->b:Lcom/tinder/model/User;

    iput-object p4, p0, Lcom/tinder/fragments/t$5;->c:Lcom/tinder/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 925
    iget-object v0, p0, Lcom/tinder/fragments/t$5;->d:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->a(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/k;->getRecId()Ljava/lang/String;

    move-result-object v1

    .line 927
    iget-object v0, p0, Lcom/tinder/fragments/t$5;->d:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->c(Lcom/tinder/fragments/t;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 930
    iget-boolean v0, p0, Lcom/tinder/fragments/t$5;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "BUTTON"

    .line 934
    :goto_0
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Recs.Rate"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 935
    const-string v3, "otherId"

    invoke-virtual {v2, v3, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    const-string v3, "method"

    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    const-string v0, "fromMore"

    iget-object v3, p0, Lcom/tinder/fragments/t$5;->d:Lcom/tinder/fragments/t;

    invoke-static {v3}, Lcom/tinder/fragments/t;->c(Lcom/tinder/fragments/t;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    const-string v0, "like"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    const-string v0, "userTraveling"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/l;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 941
    const-string v0, "recTraveling"

    iget-object v3, p0, Lcom/tinder/fragments/t$5;->b:Lcom/tinder/model/User;

    invoke-virtual {v3}, Lcom/tinder/model/User;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    const-string v0, "tinderPlus"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/r;->Z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lcom/tinder/fragments/t$5;->b:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/t$5;->b:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tinder/fragments/t$5;->b:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    .line 949
    const-string v3, "firstDegrees"

    invoke-virtual {v0, v4}, Lcom/tinder/model/ConnectionsGroup;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    const-string v3, "secondDegrees"

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tinder/model/ConnectionsGroup;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    :cond_0
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 956
    :cond_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/fragments/t$5;->c:Lcom/tinder/d/t;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/o;->a(Ljava/lang/String;Lcom/tinder/d/t;)V

    .line 957
    return-void

    .line 930
    :cond_2
    const-string v0, "SWIPE"

    goto/16 :goto_0
.end method
