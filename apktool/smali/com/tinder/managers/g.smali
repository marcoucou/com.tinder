.class public Lcom/tinder/managers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/iap/util/b$a;
.implements Lcom/tinder/iap/util/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/managers/g$2;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tinder/iap/util/b;

.field private c:Lcom/tinder/d/o;

.field private d:Lcom/tinder/d/p;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tinder/managers/g;->a:Landroid/content/Context;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/g;)Lcom/tinder/iap/util/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/managers/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/g;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/enums/PurchaseType;Ljava/lang/String;Lcom/tinder/d/o;)V
    .locals 6

    .prologue
    const/16 v3, 0x2711

    .line 139
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 141
    iput-object p5, p0, Lcom/tinder/managers/g;->c:Lcom/tinder/d/o;

    .line 143
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch helper purchase flow for productId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tinder/managers/g$2;->a:[I

    invoke-virtual {p3}, Lcom/tinder/enums/PurchaseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 151
    :pswitch_0
    const-string v0, "launch purchase flow for subscription"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/iap/util/b;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/tinder/iap/util/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_1
    const-string v0, "launch purchase flow for inapp"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/iap/util/b;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/tinder/iap/util/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    const-string v0, "IAB helper is null or sku is empty"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tinder/d/n;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    if-nez v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 70
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 71
    const-string v1, "iabApiKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tinder/iap/util/b;

    iget-object v2, p0, Lcom/tinder/managers/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tinder/iap/util/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/iap/util/b;->a(Z)V

    .line 84
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    new-instance v1, Lcom/tinder/managers/g$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/managers/g$1;-><init>(Lcom/tinder/managers/g;Lcom/tinder/d/n;)V

    invoke-virtual {v0, v1}, Lcom/tinder/iap/util/b;->a(Lcom/tinder/iap/util/b$b;)V

    .line 112
    :cond_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load meta-data, NameNotFound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load meta-data, NullPointer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/d;)V
    .locals 4

    .prologue
    .line 326
    const-string v0, "Query inventory finished"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 328
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 330
    const-string v0, "result: [%s], purchases: [%s] "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tinder/iap/util/c;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/tinder/iap/util/d;->b()Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p1}, Lcom/tinder/iap/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to query inventory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tinder/managers/g;->d:Lcom/tinder/d/p;

    invoke-interface {v1, v0}, Lcom/tinder/d/p;->a(Ljava/lang/String;)V

    .line 351
    :goto_0
    return-void

    .line 345
    :cond_1
    const-string v0, "Query inventory was successful."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tinder/managers/g;->d:Lcom/tinder/d/p;

    invoke-interface {v0, p2}, Lcom/tinder/d/p;->a(Lcom/tinder/iap/util/d;)V

    .line 350
    :cond_2
    const-string v0, "Initial inventory query finished"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V
    .locals 4

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    if-nez v0, :cond_1

    .line 291
    const-string v0, "mIabHelper null"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/iap/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    const-string v0, "onPurchaseResult failure"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tinder/managers/g;->c:Lcom/tinder/d/o;

    invoke-virtual {p1}, Lcom/tinder/iap/util/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/tinder/d/o;->a(Lcom/tinder/iap/util/e;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_2
    const-string v0, "Purchase successful."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 303
    const-string v0, "original json: [%s] signature: [%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tinder/iap/util/e;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/tinder/iap/util/e;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Lcom/tinder/iap/util/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/enums/PurchaseType;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tinder/managers/g;->c:Lcom/tinder/d/o;

    invoke-interface {v0, p2}, Lcom/tinder/d/o;->a(Lcom/tinder/iap/util/e;)V

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/iap/util/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/enums/PurchaseType;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "Purchase was a subscription"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tinder/managers/g;->c:Lcom/tinder/d/o;

    invoke-interface {v0, p2}, Lcom/tinder/d/o;->a(Lcom/tinder/iap/util/e;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/tinder/d/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/d/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p2, p0, Lcom/tinder/managers/g;->d:Lcom/tinder/d/p;

    .line 180
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    if-eqz v0, :cond_1

    .line 183
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p0}, Lcom/tinder/iap/util/b;->a(ZLjava/util/List;Lcom/tinder/iap/util/b$c;)V

    .line 198
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    invoke-virtual {v0, p0}, Lcom/tinder/iap/util/b;->a(Lcom/tinder/iap/util/b$c;)V

    goto :goto_0

    .line 196
    :cond_1
    const-string v0, "mIabHelper null"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    invoke-virtual {v0}, Lcom/tinder/iap/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/iap/util/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 124
    const-string v0, "Destroying helper."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    invoke-virtual {v0}, Lcom/tinder/iap/util/b;->a()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/managers/g;->b:Lcom/tinder/iap/util/b;

    .line 130
    :cond_0
    return-void
.end method
