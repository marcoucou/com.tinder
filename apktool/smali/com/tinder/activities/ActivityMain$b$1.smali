.class Lcom/tinder/activities/ActivityMain$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityMain$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityMain$b;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityMain$b;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchaseSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$b;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0, v3}, Lcom/tinder/activities/ActivityMain;->b(Lcom/tinder/activities/ActivityMain;Z)Z

    .line 1202
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "TinderPlus.Purchase"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1203
    const-string v1, "sku"

    iget-object v2, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    invoke-static {v2}, Lcom/tinder/activities/ActivityMain$b;->a(Lcom/tinder/activities/ActivityMain$b;)Lcom/tinder/iap/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1204
    const-string v1, "price"

    iget-object v2, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    invoke-static {v2}, Lcom/tinder/activities/ActivityMain$b;->a(Lcom/tinder/activities/ActivityMain$b;)Lcom/tinder/iap/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    const-string v1, "locale"

    invoke-static {}, Lcom/tinder/utils/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    const-string v1, "currency"

    iget-object v2, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    invoke-static {v2}, Lcom/tinder/activities/ActivityMain$b;->a(Lcom/tinder/activities/ActivityMain$b;)Lcom/tinder/iap/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    const-string v1, "from"

    iget-object v2, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    invoke-static {v2}, Lcom/tinder/activities/ActivityMain$b;->b(Lcom/tinder/activities/ActivityMain$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1208
    const-string v1, "unlimitedLikesOffered"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->ad()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1210
    const-string v1, "percentLikesLeft"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    iget-object v1, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    invoke-static {v1}, Lcom/tinder/activities/ActivityMain$b;->b(Lcom/tinder/activities/ActivityMain$b;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1215
    const-string v1, "paywallVersion"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1225
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1227
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090161

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1230
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain$b;->c(Lcom/tinder/activities/ActivityMain$b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1233
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/o;->d()V

    .line 1234
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$b;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/adapters/ActivityMainPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->p()V

    .line 1235
    return-void

    .line 1219
    :cond_1
    iget-object v1, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    invoke-static {v1}, Lcom/tinder/activities/ActivityMain$b;->b(Lcom/tinder/activities/ActivityMain$b;)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1221
    const-string v1, "roadblockVersion"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchaseFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    iget-object v0, v0, Lcom/tinder/activities/ActivityMain$b;->a:Lcom/tinder/activities/ActivityMain;

    invoke-static {v0, v2}, Lcom/tinder/activities/ActivityMain;->b(Lcom/tinder/activities/ActivityMain;Z)Z

    .line 1244
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090160

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1246
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain$b$1;->a:Lcom/tinder/activities/ActivityMain$b;

    invoke-static {v0}, Lcom/tinder/activities/ActivityMain$b;->c(Lcom/tinder/activities/ActivityMain$b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1247
    return-void
.end method
