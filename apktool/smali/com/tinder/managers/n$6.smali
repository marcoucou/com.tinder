.class Lcom/tinder/managers/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/n;->a(Lcom/tinder/d/bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/bk;

.field final synthetic b:Lcom/tinder/managers/n;


# direct methods
.method constructor <init>(Lcom/tinder/managers/n;Lcom/tinder/d/bk;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tinder/managers/n$6;->b:Lcom/tinder/managers/n;

    iput-object p2, p0, Lcom/tinder/managers/n$6;->a:Lcom/tinder/d/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/iap/util/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    invoke-virtual {p1}, Lcom/tinder/iap/util/d;->b()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "TinderPlus.Restore"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v1, "success"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 212
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900b5

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 242
    :cond_0
    return-void

    .line 219
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/iap/util/e;

    .line 221
    iget-object v2, p0, Lcom/tinder/managers/n$6;->b:Lcom/tinder/managers/n;

    new-instance v3, Lcom/tinder/managers/n$6$1;

    invoke-direct {v3, p0}, Lcom/tinder/managers/n$6$1;-><init>(Lcom/tinder/managers/n$6;)V

    invoke-virtual {v2, v0, v3}, Lcom/tinder/managers/n;->a(Lcom/tinder/iap/util/e;Lcom/tinder/d/bk;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    const-string v0, "restore purchase failed on inventory check"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900b5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 251
    return-void
.end method
