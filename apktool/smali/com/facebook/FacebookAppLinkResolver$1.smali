.class Lcom/facebook/FacebookAppLinkResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookAppLinkResolver;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)La/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e",
        "<",
        "Ljava/util/Map",
        "<",
        "Landroid/net/Uri;",
        "La/b;",
        ">;",
        "La/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/FacebookAppLinkResolver;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/facebook/FacebookAppLinkResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/FacebookAppLinkResolver$1;->this$0:Lcom/facebook/FacebookAppLinkResolver;

    iput-object p2, p0, Lcom/facebook/FacebookAppLinkResolver$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La/f;)La/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "La/b;",
            ">;>;)",
            "La/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, La/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/FacebookAppLinkResolver$1;->val$uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b;

    return-object v0
.end method

.method public bridge synthetic then(La/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookAppLinkResolver$1;->then(La/f;)La/b;

    move-result-object v0

    return-object v0
.end method
