.class Lcom/tinder/managers/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/f;->a(Lcom/tinder/d/ay;Z)V
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
.field final synthetic a:Lcom/tinder/d/ay;

.field final synthetic b:Lcom/tinder/managers/f;


# direct methods
.method constructor <init>(Lcom/tinder/managers/f;Lcom/tinder/d/ay;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tinder/managers/f$5;->b:Lcom/tinder/managers/f;

    iput-object p2, p0, Lcom/tinder/managers/f$5;->a:Lcom/tinder/d/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/f$5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 306
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

    .line 307
    iget-object v0, p0, Lcom/tinder/managers/f$5;->b:Lcom/tinder/managers/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/managers/f;->a(Lcom/tinder/managers/f;Z)Z

    .line 311
    :try_start_0
    const-string v0, "status"

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 314
    if-ne v0, v2, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tinder/managers/f$5;->a:Lcom/tinder/d/ay;

    invoke-interface {v0}, Lcom/tinder/d/ay;->a()V

    .line 330
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/f$5;->a:Lcom/tinder/d/ay;

    invoke-interface {v0}, Lcom/tinder/d/ay;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tinder/managers/f$5;->a:Lcom/tinder/d/ay;

    invoke-interface {v0}, Lcom/tinder/d/ay;->b()V

    goto :goto_0
.end method
