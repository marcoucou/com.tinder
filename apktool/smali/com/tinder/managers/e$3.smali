.class final Lcom/tinder/managers/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/e;->a(Lcom/tinder/model/ConnectionsGroup;ILcom/tinder/d/k;)V
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
.field final synthetic a:Lcom/tinder/model/ConnectionsGroup;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tinder/d/k;


# direct methods
.method constructor <init>(Lcom/tinder/model/ConnectionsGroup;Ljava/util/List;Lcom/tinder/d/k;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tinder/managers/e$3;->a:Lcom/tinder/model/ConnectionsGroup;

    iput-object p2, p0, Lcom/tinder/managers/e$3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/managers/e$3;->c:Lcom/tinder/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/e$3;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/e$3;->a:Lcom/tinder/model/ConnectionsGroup;

    iget-object v1, p0, Lcom/tinder/managers/e$3;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tinder/managers/e$3;->a:Lcom/tinder/model/ConnectionsGroup;

    invoke-static {v1, v2, p1}, Lcom/tinder/managers/e;->a(Ljava/util/List;Lcom/tinder/model/ConnectionsGroup;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/ConnectionsGroup;->a(Ljava/util/List;)V

    .line 287
    iget-object v0, p0, Lcom/tinder/managers/e$3;->a:Lcom/tinder/model/ConnectionsGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/model/ConnectionsGroup;->a(Z)V

    .line 288
    iget-object v0, p0, Lcom/tinder/managers/e$3;->c:Lcom/tinder/d/k;

    iget-object v1, p0, Lcom/tinder/managers/e$3;->a:Lcom/tinder/model/ConnectionsGroup;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/k;->a(Lcom/tinder/model/ConnectionsGroup;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tinder/managers/e$3;->c:Lcom/tinder/d/k;

    invoke-interface {v0, v3}, Lcom/tinder/d/k;->a(I)V

    goto :goto_0
.end method
