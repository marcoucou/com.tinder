.class Lcom/tinder/managers/h$16;
.super Lcom/tinder/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->b(Lorg/json/JSONObject;)Lcom/tinder/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tinder/managers/h$16;->a:Lcom/tinder/managers/h;

    invoke-direct {p0, p2, p3}, Lcom/tinder/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 332
    invoke-super {p0, p1}, Lcom/tinder/a/f;->a(I)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 337
    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 339
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/managers/h$16$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/h$16$1;-><init>(Lcom/tinder/managers/h$16;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/c;->a(Ljava/lang/String;Lcom/tinder/d/w;)V

    .line 364
    :cond_0
    return-void
.end method

.method protected a(Lcom/google/gson/stream/JsonReader;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 371
    const-string v0, ""

    .line 372
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 376
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tinder/managers/h$16;->a:Lcom/tinder/managers/h;

    invoke-static {v1}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v3, p0, Lcom/tinder/managers/h$16;->a:Lcom/tinder/managers/h;

    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/tinder/managers/h;->a(Lcom/google/gson/stream/JsonReader;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/tinder/utils/c;

    move-result-object v0

    .line 392
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Z)V

    .line 407
    :goto_0
    invoke-super {p0, p1}, Lcom/tinder/a/f;->onPostExecute(Ljava/lang/Object;)V

    .line 408
    return-void

    .line 396
    :cond_1
    const-string v0, "Not logged in, not parsing"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tinder/managers/h$16;->a:Lcom/tinder/managers/h;

    invoke-static {v0, v2}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;Z)Z

    goto :goto_0

    .line 402
    :cond_2
    const-string v0, "jsonReader null"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tinder/managers/h$16;->a:Lcom/tinder/managers/h;

    invoke-static {v0, v2}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;Z)Z

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/h$16;->a(Lcom/google/gson/stream/JsonReader;)V

    return-void
.end method
