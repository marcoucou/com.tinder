.class Lcom/tinder/managers/n$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/n$6;->a(Lcom/tinder/iap/util/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/n$6;


# direct methods
.method constructor <init>(Lcom/tinder/managers/n$6;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tinder/managers/n$6$1;->a:Lcom/tinder/managers/n$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/l;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tinder/managers/n$6$1;->a:Lcom/tinder/managers/n$6;

    iget-object v0, v0, Lcom/tinder/managers/n$6;->a:Lcom/tinder/d/bk;

    invoke-interface {v0, p1}, Lcom/tinder/d/bk;->a(Lcom/tinder/model/l;)V

    .line 227
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    const-string v0, "reclaim failed makeTinderPurchase"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tinder/managers/n$6$1;->a:Lcom/tinder/managers/n$6;

    iget-object v0, v0, Lcom/tinder/managers/n$6;->a:Lcom/tinder/d/bk;

    invoke-interface {v0, p1, p2}, Lcom/tinder/d/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method
