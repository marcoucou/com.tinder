.class Lcom/tinder/activities/ActivityMain$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityMain$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityMain$c;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityMain$c;)V
    .locals 0

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain$c$1;->a:Lcom/tinder/activities/ActivityMain$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/iap/util/d;)V
    .locals 4

    .prologue
    .line 1338
    const-string v0, "getSkuDetails onSuccess"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$c$1;->a:Lcom/tinder/activities/ActivityMain$c;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$c;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain;->e(Lcom/tinder/activities/ActivityMain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$c$1;->a:Lcom/tinder/activities/ActivityMain$c;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$c;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain;->e(Lcom/tinder/activities/ActivityMain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1344
    invoke-virtual {p1, v0}, Lcom/tinder/iap/util/d;->a(Ljava/lang/String;)Lcom/tinder/iap/util/g;

    move-result-object v2

    .line 1345
    iget-object v3, p0, Lcom/tinder/activities/ActivityMain$c$1;->a:Lcom/tinder/activities/ActivityMain$c;

    iget-object v3, v3, Lcom/tinder/activities/ActivityMain$c;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v3}, Lcom/tinder/activities/ActivityMain;->d(Lcom/tinder/activities/ActivityMain;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got sku details: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1351
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/iap/util/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1353
    invoke-virtual {p1, v0}, Lcom/tinder/iap/util/d;->a(Ljava/lang/String;)Lcom/tinder/iap/util/g;

    move-result-object v2

    .line 1354
    iget-object v3, p0, Lcom/tinder/activities/ActivityMain$c$1;->a:Lcom/tinder/activities/ActivityMain$c;

    iget-object v3, v3, Lcom/tinder/activities/ActivityMain$c;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v3}, Lcom/tinder/activities/ActivityMain;->d(Lcom/tinder/activities/ActivityMain;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got sku details: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$c$1;->a:Lcom/tinder/activities/ActivityMain$c;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$c;->a:Lcom/tinder/activities/ActivityMain;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityMain;->c(Lcom/tinder/activities/ActivityMain;Z)Z

    .line 1360
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$c$1;->a:Lcom/tinder/activities/ActivityMain$c;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$c;->a:Lcom/tinder/activities/ActivityMain;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityMain;->c(Lcom/tinder/activities/ActivityMain;Z)Z

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSkuDetails error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1367
    return-void
.end method
