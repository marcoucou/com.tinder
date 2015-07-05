.class final Lcom/tinder/managers/m$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(Ljava/lang/String;Lcom/tinder/d/k;)V
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
.field final synthetic a:Lcom/tinder/d/k;


# direct methods
.method constructor <init>(Lcom/tinder/d/k;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tinder/managers/m$24;->a:Lcom/tinder/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 391
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/m$24;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/tinder/managers/m$24;->a:Lcom/tinder/d/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONObject;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/model/ConnectionsGroup;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tinder/d/k;->a(Lcom/tinder/model/ConnectionsGroup;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 402
    iget-object v1, p0, Lcom/tinder/managers/m$24;->a:Lcom/tinder/d/k;

    invoke-interface {v1, v3}, Lcom/tinder/d/k;->a(I)V

    .line 403
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
