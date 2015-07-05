.class Lcom/tinder/managers/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o;->a(Lcom/tinder/d/bp;)V
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
.field final synthetic a:Lcom/tinder/d/bp;

.field final synthetic b:Lcom/tinder/managers/o;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o;Lcom/tinder/d/bp;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tinder/managers/o$5;->b:Lcom/tinder/managers/o;

    iput-object p2, p0, Lcom/tinder/managers/o$5;->a:Lcom/tinder/d/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 398
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/o$5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 402
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

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/o$5;->b:Lcom/tinder/managers/o;

    invoke-static {v0}, Lcom/tinder/managers/o;->b(Lcom/tinder/managers/o;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONObject;Ljava/util/Set;Lcom/google/gson/e;)Landroid/util/Pair;

    move-result-object v0

    .line 409
    check-cast v0, Landroid/util/Pair;

    .line 412
    sget-object v2, Lcom/tinder/managers/o$4;->a:[I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tinder/parse/UserParse$RecsResponse;

    invoke-virtual {v1}, Lcom/tinder/parse/UserParse$RecsResponse;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_0

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/o$5;->b:Lcom/tinder/managers/o;

    invoke-static {v0, v3}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;Z)V

    .line 438
    :goto_1
    return-void

    .line 415
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/tinder/managers/o$5;->b:Lcom/tinder/managers/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tinder/managers/o;->a(Z)V

    .line 416
    iget-object v2, p0, Lcom/tinder/managers/o$5;->b:Lcom/tinder/managers/o;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcom/tinder/managers/o;->a(Ljava/util/ArrayList;)V

    .line 417
    iget-object v1, p0, Lcom/tinder/managers/o$5;->b:Lcom/tinder/managers/o;

    invoke-virtual {v1}, Lcom/tinder/managers/o;->r()V

    .line 419
    iget-object v1, p0, Lcom/tinder/managers/o$5;->a:Lcom/tinder/d/bp;

    invoke-interface {v1}, Lcom/tinder/d/bp;->q()V

    .line 420
    iget-object v1, p0, Lcom/tinder/managers/o$5;->a:Lcom/tinder/d/bp;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tinder/d/bp;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 431
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tinder/managers/o$5;->a:Lcom/tinder/d/bp;

    invoke-interface {v0}, Lcom/tinder/d/bp;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    iget-object v0, p0, Lcom/tinder/managers/o$5;->b:Lcom/tinder/managers/o;

    invoke-static {v0, v3}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;Z)V

    goto :goto_1

    .line 424
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/tinder/managers/o$5;->a:Lcom/tinder/d/bp;

    invoke-interface {v0}, Lcom/tinder/d/bp;->s()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tinder/managers/o$5;->b:Lcom/tinder/managers/o;

    invoke-static {v1, v3}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;Z)V

    throw v0

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
