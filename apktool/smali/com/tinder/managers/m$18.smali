.class Lcom/tinder/managers/m$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(Lcom/tinder/d/ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/ba;

.field final synthetic b:Lcom/tinder/managers/m;


# direct methods
.method constructor <init>(Lcom/tinder/managers/m;Lcom/tinder/d/ba;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/tinder/managers/m$18;->b:Lcom/tinder/managers/m;

    iput-object p2, p0, Lcom/tinder/managers/m$18;->a:Lcom/tinder/d/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1581
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/m$18;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "my profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 1589
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/m$18;->b:Lcom/tinder/managers/m;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/m;->a(Lorg/json/JSONObject;)Lcom/tinder/managers/m$a;

    move-result-object v0

    .line 1590
    iget-object v1, p0, Lcom/tinder/managers/m$18;->a:Lcom/tinder/d/ba;

    iget-object v0, v0, Lcom/tinder/managers/m$a;->e:Lcom/tinder/model/User;

    invoke-interface {v1, v0}, Lcom/tinder/d/ba;->a(Lcom/tinder/model/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1597
    :goto_0
    return-void

    .line 1592
    :catch_0
    move-exception v0

    .line 1594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting my profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1595
    iget-object v0, p0, Lcom/tinder/managers/m$18;->a:Lcom/tinder/d/ba;

    invoke-interface {v0}, Lcom/tinder/d/ba;->g()V

    goto :goto_0
.end method
