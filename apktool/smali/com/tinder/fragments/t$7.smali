.class Lcom/tinder/fragments/t$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/tinder/fragments/t$7;->d:Lcom/tinder/fragments/t;

    iput-boolean p2, p0, Lcom/tinder/fragments/t$7;->a:Z

    iput-boolean p3, p0, Lcom/tinder/fragments/t$7;->b:Z

    iput-object p4, p0, Lcom/tinder/fragments/t$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 996
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Undo.Undo"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 997
    const-string v1, "like"

    iget-boolean v2, p0, Lcom/tinder/fragments/t$7;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 998
    const-string v1, "userTraveling"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/l;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1001
    const-string v1, "recTraveling"

    iget-boolean v2, p0, Lcom/tinder/fragments/t$7;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/t$7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1004
    const-string v1, "tinderPlus"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->Z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1008
    return-void
.end method
