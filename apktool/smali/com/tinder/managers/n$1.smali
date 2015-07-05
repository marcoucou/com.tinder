.class Lcom/tinder/managers/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/enums/PurchaseType;Lcom/tinder/d/bk;)V
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
    .line 99
    iput-object p1, p0, Lcom/tinder/managers/n$1;->b:Lcom/tinder/managers/n;

    iput-object p2, p0, Lcom/tinder/managers/n$1;->a:Lcom/tinder/d/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/iap/util/e;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "ManagerPurchase > startPurchaseFlow > onPurchaseSuccess > calling Tinder API"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tinder/managers/n$1;->b:Lcom/tinder/managers/n;

    new-instance v1, Lcom/tinder/managers/n$1$1;

    invoke-direct {v1, p0}, Lcom/tinder/managers/n$1$1;-><init>(Lcom/tinder/managers/n$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/managers/n;->a(Lcom/tinder/iap/util/e;Lcom/tinder/d/bk;)V

    .line 118
    return-void
.end method

.method public a(Lcom/tinder/iap/util/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/iap/util/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/n$1;->a:Lcom/tinder/d/bk;

    invoke-interface {v1, v0, p2}, Lcom/tinder/d/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void

    .line 123
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
