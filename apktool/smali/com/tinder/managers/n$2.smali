.class Lcom/tinder/managers/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/n;->a(Lcom/tinder/iap/util/e;Lcom/tinder/d/bk;)V
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
.field final synthetic a:Lcom/tinder/iap/util/e;

.field final synthetic b:Lcom/tinder/d/bk;

.field final synthetic c:Lcom/tinder/managers/n;


# direct methods
.method constructor <init>(Lcom/tinder/managers/n;Lcom/tinder/iap/util/e;Lcom/tinder/d/bk;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tinder/managers/n$2;->c:Lcom/tinder/managers/n;

    iput-object p2, p0, Lcom/tinder/managers/n$2;->a:Lcom/tinder/iap/util/e;

    iput-object p3, p0, Lcom/tinder/managers/n$2;->b:Lcom/tinder/d/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/n$2;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/n$2;->c:Lcom/tinder/managers/n;

    iget-object v1, p0, Lcom/tinder/managers/n$2;->a:Lcom/tinder/iap/util/e;

    iget-object v2, p0, Lcom/tinder/managers/n$2;->b:Lcom/tinder/d/bk;

    invoke-static {v0, v1, p1, v2}, Lcom/tinder/managers/n;->a(Lcom/tinder/managers/n;Lcom/tinder/iap/util/e;Lorg/json/JSONObject;Lcom/tinder/d/bk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
