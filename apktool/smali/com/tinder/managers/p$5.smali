.class Lcom/tinder/managers/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/p;->a(Lcom/tinder/d/a;)V
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
.field final synthetic a:Lcom/tinder/d/a;

.field final synthetic b:Lcom/tinder/managers/p;


# direct methods
.method constructor <init>(Lcom/tinder/managers/p;Lcom/tinder/d/a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tinder/managers/p$5;->b:Lcom/tinder/managers/p;

    iput-object p2, p0, Lcom/tinder/managers/p$5;->a:Lcom/tinder/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 269
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/p$5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 273
    const-string v0, "agreeToTerms onResponse"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/tinder/enums/StatusCode;->a:Lcom/tinder/enums/StatusCode;

    invoke-virtual {v0}, Lcom/tinder/enums/StatusCode;->a()I

    move-result v0

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tinder/managers/p$5;->a:Lcom/tinder/d/a;

    invoke-interface {v0}, Lcom/tinder/d/a;->a()V

    .line 284
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/p$5;->a:Lcom/tinder/d/a;

    invoke-interface {v0}, Lcom/tinder/d/a;->b()V

    goto :goto_0
.end method
