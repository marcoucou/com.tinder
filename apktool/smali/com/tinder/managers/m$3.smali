.class final Lcom/tinder/managers/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(IILjava/util/List;Lcom/tinder/d/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/ax;


# direct methods
.method constructor <init>(Lcom/tinder/d/ax;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tinder/managers/m$3;->a:Lcom/tinder/d/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 551
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/m$3;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 555
    const-string v0, "Update photo success"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 560
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tinder/managers/m;->a(Lcom/tinder/managers/m;Ljava/util/ArrayList;)V

    .line 567
    iget-object v0, p0, Lcom/tinder/managers/m$3;->a:Lcom/tinder/d/ax;

    invoke-interface {v0}, Lcom/tinder/d/ax;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 571
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tinder/managers/m$3;->a:Lcom/tinder/d/ax;

    invoke-interface {v0}, Lcom/tinder/d/ax;->d()V

    goto :goto_0
.end method
