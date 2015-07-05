.class public Lcom/tinder/services/WearClientService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/tinder/utils/ab$a;


# instance fields
.field public a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private b:Lcom/tinder/d/bp;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tinder/utils/ab;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/services/WearClientService;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/services/WearClientService;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/services/WearClientService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/services/WearClientService;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/services/WearClientService;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/services/WearClientService;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tinder/services/WearClientService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/tinder/services/WearClientService$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tinder/services/WearClientService$3;-><init>(Lcom/tinder/services/WearClientService;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tinder/services/WearClientService;->d:Lcom/tinder/utils/ab;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/ab;->a(Ljava/util/List;)V

    .line 301
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 231
    const-string v0, "requesting recs"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/tinder/services/WearClientService;->e()V

    .line 239
    :cond_0
    new-instance v1, Lcom/tinder/services/WearClientService$1;

    invoke-direct {v1, p0}, Lcom/tinder/services/WearClientService$1;-><init>(Lcom/tinder/services/WearClientService;)V

    iput-object v1, p0, Lcom/tinder/services/WearClientService;->b:Lcom/tinder/d/bp;

    .line 293
    iget-object v1, p0, Lcom/tinder/services/WearClientService;->b:Lcom/tinder/d/bp;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o;->a(Lcom/tinder/d/bp;)V

    .line 294
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/WearUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/WearUser;

    .line 311
    new-instance v3, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v3}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 312
    const-string v4, "rec string"

    invoke-static {v0}, Lcom/tinder/utils/ac;->a(Lcom/tinder/model/WearUser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v4, "rec asset"

    invoke-virtual {v0}, Lcom/tinder/model/WearUser;->getAsset()Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 314
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_0
    const-string v0, "/api/recs/get_recs/success"

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v2

    const-string v3, "rec users"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v1

    const-string v2, "time_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 321
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/DataApi;->putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/tinder/services/WearClientService$2;

    invoke-direct {v1, p0}, Lcom/tinder/services/WearClientService$2;-><init>(Lcom/tinder/services/WearClientService;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 331
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 335
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 336
    const-string v0, "/api/recs/get_recs/failure"

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/DataApi;->putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;

    .line 338
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 342
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 344
    const-string v0, "/api/logged_out"

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/DataApi;->putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;

    .line 346
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 189
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    iget-object v1, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/wearable/NodeApi;->addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 190
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v1, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/wearable/MessageApi;->addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 191
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v1, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/wearable/DataApi;->addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 192
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 6

    .prologue
    .line 433
    const-string v0, "/event/matched"

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v1

    .line 436
    const-string v2, "match_id"

    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v2, "time_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 438
    const-string v2, "user_id"

    invoke-virtual {p1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/DataApi;->putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;

    .line 441
    return-void
.end method

.method public a(Lcom/tinder/model/User;)V
    .locals 3

    .prologue
    .line 514
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/services/WearClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivityProfile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 516
    const-string v1, "from_wear"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 519
    invoke-virtual {p0, v0}, Lcom/tinder/services/WearClientService;->startActivity(Landroid/content/Intent;)V

    .line 520
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 445
    if-eqz p2, :cond_0

    .line 447
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/h;->a(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v0

    .line 448
    invoke-virtual {p0, v0}, Lcom/tinder/services/WearClientService;->b(Lcom/tinder/model/Match;)V

    .line 510
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/o;->a(Ljava/lang/String;)Lcom/tinder/model/User;

    move-result-object v0

    .line 456
    if-nez v0, :cond_1

    .line 458
    new-instance v0, Lcom/tinder/services/WearClientService$4;

    invoke-direct {v0, p0}, Lcom/tinder/services/WearClientService$4;-><init>(Lcom/tinder/services/WearClientService;)V

    invoke-static {p1, v0}, Lcom/tinder/managers/m;->a(Ljava/lang/String;Lcom/tinder/d/ba;)V

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tinder/services/WearClientService;->a(Lcom/tinder/model/User;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/WearUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lcom/tinder/services/WearClientService;->c(Ljava/util/List;)V

    .line 545
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_3

    .line 198
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v1, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/wearable/DataApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 203
    :cond_0
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v1, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/wearable/MessageApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 208
    :cond_1
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    .line 210
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    iget-object v1, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/wearable/NodeApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 215
    :cond_3
    return-void
.end method

.method public b(Lcom/tinder/model/Match;)V
    .locals 4

    .prologue
    .line 524
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string v1, "from_push"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    const-string v1, "match"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 528
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/services/WearClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tinder/activities/ActivityMain;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 530
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 532
    invoke-virtual {p0, v1}, Lcom/tinder/services/WearClientService;->startActivity(Landroid/content/Intent;)V

    .line 533
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 220
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 538
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .prologue
    .line 226
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/tinder/utils/ab;

    invoke-direct {v0, p0}, Lcom/tinder/utils/ab;-><init>(Lcom/tinder/utils/ab$a;)V

    iput-object v0, p0, Lcom/tinder/services/WearClientService;->d:Lcom/tinder/utils/ab;

    .line 69
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/services/WearClientService;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/services/WearClientService;->c:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tinder/services/WearClientService;->e:Landroid/os/Handler;

    .line 79
    invoke-virtual {p0}, Lcom/tinder/services/WearClientService;->a()V

    .line 81
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCreate()V

    .line 82
    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 6

    .prologue
    .line 94
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/data/FreezableUtils;->freezeIterable(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataEvent;

    .line 98
    const-string v2, "ENTER "

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data uri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMapItem;->fromDataItem(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/DataMapItem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->createFromDataMapItem(Lcom/google/android/gms/wearable/DataMapItem;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 110
    const-string v2, "/api/recs/get_recs/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    const-string v2, "time_millis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 114
    iget-object v0, p0, Lcom/tinder/services/WearClientService;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/tinder/services/WearClientService;->c()V

    .line 117
    iget-object v0, p0, Lcom/tinder/services/WearClientService;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    const-string v2, "/api/recs/like/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tinder/services/WearClientService;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 127
    :cond_2
    const-string v2, "/api/recs/pass/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tinder/services/WearClientService;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 133
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tinder/services/WearClientService;->b()V

    .line 88
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDestroy()V

    .line 89
    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 143
    const-string v1, "/start/recs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/tinder/services/WearClientService;->c()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v1, "/start/profile/match"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ac;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0, v4}, Lcom/tinder/services/WearClientService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 154
    :cond_2
    const-string v1, "/start/profile/rec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ac;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0, v3}, Lcom/tinder/services/WearClientService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 160
    :cond_3
    const-string v1, "/api/recs/like/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ac;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tinder/services/WearClientService;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 165
    :cond_4
    const-string v1, "/api/recs/pass/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ac;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/tinder/services/WearClientService;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 1

    .prologue
    .line 174
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onPeerConnected(Lcom/google/android/gms/wearable/Node;)V

    .line 176
    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 1

    .prologue
    .line 181
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V

    .line 183
    return-void
.end method
