.class final Lcom/tinder/managers/m$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->b(Lcom/tinder/d/j;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/d/j;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tinder/d/j;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tinder/managers/m$20;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/managers/m$20;->b:Lcom/tinder/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/m$20;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 227
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 229
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 231
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/m$20;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/h;->b(Ljava/lang/String;Z)V

    .line 233
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/m$20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->c(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->h()V

    .line 237
    iget-object v0, p0, Lcom/tinder/managers/m$20;->b:Lcom/tinder/d/j;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tinder/managers/m$20;->b:Lcom/tinder/d/j;

    invoke-interface {v0}, Lcom/tinder/d/j;->c()V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/m$20;->b:Lcom/tinder/d/j;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tinder/managers/m$20;->b:Lcom/tinder/d/j;

    invoke-interface {v0}, Lcom/tinder/d/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tinder/managers/m$20;->b:Lcom/tinder/d/j;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tinder/managers/m$20;->b:Lcom/tinder/d/j;

    invoke-interface {v0}, Lcom/tinder/d/j;->d()V

    goto :goto_0
.end method
