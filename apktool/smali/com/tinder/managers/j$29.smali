.class Lcom/tinder/managers/j$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->b(Ljava/lang/String;Lcom/tinder/d/al;)V
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
.field final synthetic a:Lcom/tinder/d/al;

.field final synthetic b:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/d/al;)V
    .locals 0

    .prologue
    .line 2344
    iput-object p1, p0, Lcom/tinder/managers/j$29;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$29;->a:Lcom/tinder/d/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2344
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/j$29;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2348
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

    .line 2352
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2354
    invoke-static {v0}, Lcom/tinder/managers/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2356
    iget-object v0, p0, Lcom/tinder/managers/j$29;->a:Lcom/tinder/d/al;

    invoke-interface {v0}, Lcom/tinder/d/al;->g()V

    .line 2369
    :goto_0
    return-void

    .line 2360
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$29;->a:Lcom/tinder/d/al;

    invoke-interface {v0}, Lcom/tinder/d/al;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2364
    :catch_0
    move-exception v0

    .line 2366
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Lcom/tinder/managers/j$29;->a:Lcom/tinder/d/al;

    invoke-interface {v0}, Lcom/tinder/d/al;->h()V

    goto :goto_0
.end method
