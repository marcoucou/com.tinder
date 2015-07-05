.class final Lcom/tinder/managers/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/i;->a(Lcom/tinder/d/af;Lcom/tinder/model/Message;)V
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Message;

.field final synthetic b:Lcom/tinder/d/af;


# direct methods
.method constructor <init>(Lcom/tinder/model/Message;Lcom/tinder/d/af;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tinder/managers/i$1;->a:Lcom/tinder/model/Message;

    iput-object p2, p0, Lcom/tinder/managers/i$1;->b:Lcom/tinder/d/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/i$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonObjectResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/i$1;->a:Lcom/tinder/model/Message;

    invoke-virtual {v0}, Lcom/tinder/model/Message;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/managers/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tinder/model/Message;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/tinder/managers/i;->a()Lcom/tinder/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/b/g;->b(Lcom/tinder/model/Message;)V

    .line 63
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/managers/h;->a(Lcom/tinder/model/Message;)V

    .line 65
    iget-object v1, p0, Lcom/tinder/managers/i$1;->b:Lcom/tinder/d/af;

    iget-object v2, p0, Lcom/tinder/managers/i$1;->a:Lcom/tinder/model/Message;

    invoke-interface {v1, v2, v0}, Lcom/tinder/d/af;->a(Lcom/tinder/model/Message;Lcom/tinder/model/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matches error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/managers/i$1;->b:Lcom/tinder/d/af;

    iget-object v1, p0, Lcom/tinder/managers/i$1;->a:Lcom/tinder/model/Message;

    invoke-interface {v0, v1}, Lcom/tinder/d/af;->b(Lcom/tinder/model/Message;)V

    goto :goto_0
.end method
