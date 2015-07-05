.class Lcom/tinder/managers/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/n;->a(Lcom/tinder/d/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/bj;

.field final synthetic b:Lcom/tinder/managers/n;


# direct methods
.method constructor <init>(Lcom/tinder/managers/n;Lcom/tinder/d/bj;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tinder/managers/n$7;->b:Lcom/tinder/managers/n;

    iput-object p2, p0, Lcom/tinder/managers/n$7;->a:Lcom/tinder/d/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tinder/managers/n$7;->a:Lcom/tinder/d/bj;

    invoke-interface {v0}, Lcom/tinder/d/bj;->c()V

    .line 399
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tinder/managers/n$7;->a:Lcom/tinder/d/bj;

    invoke-interface {v0}, Lcom/tinder/d/bj;->a()V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/n$7;->a:Lcom/tinder/d/bj;

    invoke-interface {v0}, Lcom/tinder/d/bj;->b()V

    goto :goto_0
.end method
