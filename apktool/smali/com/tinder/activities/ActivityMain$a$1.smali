.class Lcom/tinder/activities/ActivityMain$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityMain$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityMain$a;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityMain$a;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain$a$1;->a:Lcom/tinder/activities/ActivityMain$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1270
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901c8

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1274
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$a$1;->a:Lcom/tinder/activities/ActivityMain$a;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$a;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain;->d(Lcom/tinder/activities/ActivityMain;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/iap/util/g;

    .line 1275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore purchase SUCCESS id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/model/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " skuDetails: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1277
    iget-object v1, p0, Lcom/tinder/activities/ActivityMain$a$1;->a:Lcom/tinder/activities/ActivityMain$a;

    iget-object v1, v1, Lcom/tinder/activities/ActivityMain$a;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v1}, Lcom/tinder/activities/ActivityMain;->d(Lcom/tinder/activities/ActivityMain;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore available keys "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1281
    :cond_0
    if-eqz v0, :cond_1

    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore purchase skuDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/iap/util/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1291
    :goto_1
    new-instance v1, Lcom/tinder/model/k;

    const-string v2, "TinderPlus.Restore"

    invoke-direct {v1, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1292
    const-string v2, "sku"

    invoke-virtual {p1}, Lcom/tinder/model/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1293
    const-string v2, "currency"

    invoke-virtual {v0}, Lcom/tinder/iap/util/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1294
    const-string v2, "price"

    invoke-virtual {v0}, Lcom/tinder/iap/util/g;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1295
    const-string v0, "success"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1296
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1297
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$a$1;->a:Lcom/tinder/activities/ActivityMain$a;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$a;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0, v5}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/activities/ActivityMain;Z)Z

    .line 1300
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/o;->d()V

    .line 1301
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$a$1;->a:Lcom/tinder/activities/ActivityMain$a;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$a;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/adapters/ActivityMainPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->p()V

    .line 1302
    return-void

    .line 1288
    :cond_1
    const-string v1, "restore purchase: sku details null"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1307
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900b5

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1310
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "TinderPlus.Restore"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1311
    const-string v1, "success"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1312
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1313
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$a$1;->a:Lcom/tinder/activities/ActivityMain$a;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$a;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0, v3}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/activities/ActivityMain;Z)Z

    .line 1314
    return-void
.end method
