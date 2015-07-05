.class Lcom/tinder/managers/h$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->a(Ljava/lang/String;Lcom/tinder/d/l;)V
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
.field final synthetic a:Lcom/tinder/d/l;

.field final synthetic b:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Lcom/tinder/d/l;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/tinder/managers/h$11;->b:Lcom/tinder/managers/h;

    iput-object p2, p0, Lcom/tinder/managers/h$11;->a:Lcom/tinder/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1358
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/h$11;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1362
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

    .line 1366
    :try_start_0
    const-string v0, "results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1369
    iget-object v1, p0, Lcom/tinder/managers/h$11;->b:Lcom/tinder/managers/h;

    invoke-static {v1}, Lcom/tinder/managers/h;->e(Lcom/tinder/managers/h;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/parse/c;->a(Lorg/json/JSONObject;Z)Lcom/tinder/model/Match;

    move-result-object v0

    .line 1372
    iget-object v1, p0, Lcom/tinder/managers/h$11;->b:Lcom/tinder/managers/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tinder/managers/h;->a(Lcom/tinder/managers/h;Lcom/tinder/model/Match;ZZ)V

    .line 1374
    new-instance v1, Lcom/tinder/managers/h$11$1;

    invoke-direct {v1, p0, v0}, Lcom/tinder/managers/h$11$1;-><init>(Lcom/tinder/managers/h$11;Lcom/tinder/model/Match;)V

    invoke-static {v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/c;->a()V

    .line 1383
    iget-object v1, p0, Lcom/tinder/managers/h$11;->a:Lcom/tinder/d/l;

    invoke-interface {v1, v0}, Lcom/tinder/d/l;->a(Lcom/tinder/model/Match;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    iget-object v0, p0, Lcom/tinder/managers/h$11;->b:Lcom/tinder/managers/h;

    invoke-static {v0, v4}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;Z)Z

    .line 1396
    :goto_0
    return-void

    .line 1385
    :catch_0
    move-exception v0

    .line 1387
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1390
    iget-object v0, p0, Lcom/tinder/managers/h$11;->a:Lcom/tinder/d/l;

    invoke-interface {v0}, Lcom/tinder/d/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1394
    iget-object v0, p0, Lcom/tinder/managers/h$11;->b:Lcom/tinder/managers/h;

    invoke-static {v0, v4}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tinder/managers/h$11;->b:Lcom/tinder/managers/h;

    invoke-static {v1, v4}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;Z)Z

    throw v0
.end method
