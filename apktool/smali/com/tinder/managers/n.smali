.class public Lcom/tinder/managers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/managers/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/managers/g;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tinder/managers/n;->b:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/managers/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/n;->a:Lcom/tinder/managers/g;

    .line 45
    return-void
.end method

.method private a(Lcom/tinder/iap/util/e;Lorg/json/JSONObject;Lcom/tinder/d/bk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 280
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 282
    sget-object v1, Lcom/tinder/enums/StatusCode;->a:Lcom/tinder/enums/StatusCode;

    invoke-virtual {v1}, Lcom/tinder/enums/StatusCode;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 284
    const-string v1, "ManagerPurchases handlePurchaseResponse response status: OK"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 285
    invoke-static {p2}, Lcom/tinder/parse/e;->a(Lorg/json/JSONObject;)Lcom/tinder/parse/e$a;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/tinder/parse/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tinder/parse/e$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    :cond_0
    const-string v1, "ManagerPurchases handlePurchaseResponse : either has error or empty TinderPurchases list"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/tinder/iap/util/e;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/tinder/d/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_0
    return-void

    .line 294
    :cond_1
    const-string v0, "ManagerPurchases handlePurchaseResponse : no errors and has at least one TinderPurchase"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, Lcom/tinder/parse/e$a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/l;

    .line 297
    invoke-static {v0}, Lcom/tinder/managers/n;->a(Lcom/tinder/model/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    const-string v1, "ManagerPurchases handlePurchaseResponse : tinderPurchase type is plus subscription"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/managers/r;->w(Z)V

    .line 303
    :cond_2
    const-string v1, "ManagerPurchases handlePurchaseResponse : about to sent tinderPurchase to listener onPurchaseSuccess"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 305
    invoke-interface {p3, v0}, Lcom/tinder/d/bk;->a(Lcom/tinder/model/l;)V

    goto :goto_0

    .line 310
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore purchase failed on status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lcom/tinder/iap/util/e;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/tinder/d/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/managers/n;Lcom/tinder/iap/util/e;Lorg/json/JSONObject;Lcom/tinder/d/bk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/managers/n;->a(Lcom/tinder/iap/util/e;Lorg/json/JSONObject;Lcom/tinder/d/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/n;Lorg/json/JSONObject;Lcom/tinder/d/bl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tinder/managers/n;->a(Lorg/json/JSONObject;Lcom/tinder/d/bl;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/tinder/d/bl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 320
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 322
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 324
    sget-object v1, Lcom/tinder/enums/StatusCode;->a:Lcom/tinder/enums/StatusCode;

    invoke-virtual {v1}, Lcom/tinder/enums/StatusCode;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 326
    invoke-static {p1}, Lcom/tinder/parse/e;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status OK; purchases: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 329
    invoke-direct {p0, v0}, Lcom/tinder/managers/n;->a(Ljava/util/List;)Z

    move-result v1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasTinderPlus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/managers/r;->w(Z)V

    .line 333
    invoke-interface {p2, v0}, Lcom/tinder/d/bl;->a(Ljava/util/List;)V

    .line 349
    :goto_0
    return-void

    .line 337
    :cond_0
    const-string v0, "status not OK"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->w(Z)V

    .line 340
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tinder/d/bl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 345
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tinder/managers/r;->w(Z)V

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tinder/d/bl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tinder/model/l;)Z
    .locals 2

    .prologue
    .line 49
    const-string v0, "plus"

    invoke-virtual {p0}, Lcom/tinder/model/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subscription"

    invoke-virtual {p0}, Lcom/tinder/model/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, "plus"

    aget-object v4, v2, v1

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "subscription"

    aget-object v2, v2, v0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/l;

    .line 357
    invoke-static {v0}, Lcom/tinder/managers/n;->a(Lcom/tinder/model/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found plus subscription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/model/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->b()Lcom/tinder/model/n;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/tinder/model/n;->f()Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/d;

    .line 265
    invoke-virtual {v0}, Lcom/tinder/model/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/managers/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/tinder/model/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/enums/PurchaseType;Lcom/tinder/d/bk;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/managers/n;->a:Lcom/tinder/managers/g;

    const-string v4, ""

    new-instance v5, Lcom/tinder/managers/n$1;

    invoke-direct {v5, p0, p4}, Lcom/tinder/managers/n$1;-><init>(Lcom/tinder/managers/n;Lcom/tinder/d/bk;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/managers/g;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/enums/PurchaseType;Ljava/lang/String;Lcom/tinder/d/o;)V

    .line 127
    return-void
.end method

.method public a(Lcom/tinder/d/bj;)V
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {p1}, Lcom/tinder/d/bj;->a()V

    .line 402
    :goto_0
    return-void

    .line 380
    :cond_0
    new-instance v0, Lcom/tinder/managers/n$7;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/n$7;-><init>(Lcom/tinder/managers/n;Lcom/tinder/d/bj;)V

    invoke-virtual {p0, v0}, Lcom/tinder/managers/n;->a(Lcom/tinder/d/bl;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/d/bk;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/managers/n;->a:Lcom/tinder/managers/g;

    const/4 v1, 0x0

    new-instance v2, Lcom/tinder/managers/n$6;

    invoke-direct {v2, p0, p1}, Lcom/tinder/managers/n$6;-><init>(Lcom/tinder/managers/n;Lcom/tinder/d/bk;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/g;->a(Ljava/util/List;Lcom/tinder/d/p;)V

    .line 253
    return-void
.end method

.method public a(Lcom/tinder/d/bl;)V
    .locals 7

    .prologue
    .line 171
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/a/e;->K:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/n$4;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/n$4;-><init>(Lcom/tinder/managers/n;Lcom/tinder/d/bl;)V

    new-instance v5, Lcom/tinder/managers/n$5;

    invoke-direct {v5, p0, p1}, Lcom/tinder/managers/n$5;-><init>(Lcom/tinder/managers/n;Lcom/tinder/d/bl;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 189
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x1388

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 192
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 193
    return-void
.end method

.method public a(Lcom/tinder/iap/util/e;Lcom/tinder/d/bk;)V
    .locals 7

    .prologue
    .line 131
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/tinder/managers/n$a$a;->a(Lcom/tinder/iap/util/e;)Lorg/json/JSONObject;

    move-result-object v3

    .line 137
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/a/e;->L:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/n$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/tinder/managers/n$2;-><init>(Lcom/tinder/managers/n;Lcom/tinder/iap/util/e;Lcom/tinder/d/bk;)V

    new-instance v5, Lcom/tinder/managers/n$3;

    invoke-direct {v5, p0, p2, p1}, Lcom/tinder/managers/n$3;-><init>(Lcom/tinder/managers/n;Lcom/tinder/d/bk;Lcom/tinder/iap/util/e;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x1388

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 166
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 167
    return-void
.end method
