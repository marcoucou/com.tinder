.class public Lcom/tinder/managers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/tinder/managers/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/managers/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private e:Landroid/app/Dialog;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/f;->a:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/managers/f;->c:I

    .line 58
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tinder/managers/f;->b:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/managers/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 541
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v0

    .line 543
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/f;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tinder/managers/f;->e:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tinder/managers/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x2328

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/f;->e:Landroid/app/Dialog;

    .line 550
    iget-object v0, p0, Lcom/tinder/managers/f;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/f;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tinder/managers/f;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/managers/f;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tinder/managers/f;->g:Z

    return p1
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 496
    const-string v0, "*** STARTING GPS ***"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/managers/f;->a(Landroid/app/Activity;)Z

    .line 498
    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 479
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tinder/managers/f;->a(DD)V

    .line 480
    return-void
.end method

.method static synthetic b(Lcom/tinder/managers/f;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/managers/f;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 487
    const-string v0, "*** STOPPING GPS ***"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 492
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 519
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 520
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 521
    const v1, 0x44c92000    # 1609.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 522
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v2, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 524
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tinder/d/u;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 160
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    const v1, 0x7f0900fc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 169
    const v1, 0x7f0900fb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 172
    const v1, 0x7f0901a8

    new-instance v2, Lcom/tinder/managers/f$1;

    invoke-direct {v2, p0, p2}, Lcom/tinder/managers/f$1;-><init>(Lcom/tinder/managers/f;Lcom/tinder/d/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    const v1, 0x7f09003b

    new-instance v2, Lcom/tinder/managers/f$2;

    invoke-direct {v2, p0, p2}, Lcom/tinder/managers/f$2;-><init>(Lcom/tinder/managers/f;Lcom/tinder/d/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/tinder/managers/f$3;

    invoke-direct {v1, p0, p2}, Lcom/tinder/managers/f$3;-><init>(Lcom/tinder/managers/f;Lcom/tinder/d/u;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 207
    return-object v0
.end method

.method public a(DD)V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinder/managers/r;->a(D)V

    .line 124
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tinder/managers/r;->b(D)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location **************_________ Storing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _________**************"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tinder/managers/a$a;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tinder/managers/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget v0, p0, Lcom/tinder/managers/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/managers/f;->c:I

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location numGpsUsers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/managers/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 365
    iget v0, p0, Lcom/tinder/managers/f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 367
    invoke-direct {p0, p1}, Lcom/tinder/managers/f;->b(Landroid/app/Activity;)V

    .line 369
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/d/ay;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v2, -0x3f07960000000000L    # -100000.0

    .line 266
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-virtual {p0}, Lcom/tinder/managers/f;->b()D

    move-result-wide v4

    .line 271
    invoke-virtual {p0}, Lcom/tinder/managers/f;->c()D

    move-result-wide v8

    .line 273
    if-nez v6, :cond_0

    .line 275
    const-string v0, "no token"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 276
    invoke-interface {p1}, Lcom/tinder/d/ay;->c()V

    .line 349
    :goto_0
    return-void

    .line 278
    :cond_0
    if-nez p2, :cond_2

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_1

    cmpl-double v0, v8, v2

    if-nez v0, :cond_2

    .line 280
    :cond_1
    const-string v0, "no location"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 281
    invoke-interface {p1}, Lcom/tinder/d/ay;->d()V

    goto :goto_0

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proceeding to ping ... lat = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " long ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 287
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 291
    :try_start_0
    const-string v0, "lat"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 292
    const-string v0, "lon"

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    new-instance v0, Lcom/tinder/a/d;

    sget-object v2, Lcom/tinder/a/e;->q:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/f$5;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/f$5;-><init>(Lcom/tinder/managers/f;Lcom/tinder/d/ay;)V

    new-instance v5, Lcom/tinder/managers/f$6;

    invoke-direct {v5, p0, p1}, Lcom/tinder/managers/f$6;-><init>(Lcom/tinder/managers/f;Lcom/tinder/d/ay;)V

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 345
    new-instance v2, Lcom/android/volley/c;

    const/16 v3, 0x4e20

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 347
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tinder/managers/a$a;)V
    .locals 2

    .prologue
    .line 377
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 379
    iget v0, p0, Lcom/tinder/managers/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/managers/f;->c:I

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location numGpsUsers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/managers/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 381
    iget v0, p0, Lcom/tinder/managers/f;->c:I

    if-nez v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/tinder/managers/f;->i()V

    .line 386
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/tinder/managers/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 390
    iget-object v1, p0, Lcom/tinder/managers/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 394
    :cond_1
    return-void

    .line 386
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tinder/managers/f;->f:Ljava/lang/ref/WeakReference;

    .line 66
    iget-object v0, p0, Lcom/tinder/managers/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/tinder/managers/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 75
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v1, "googlePlayServices unavailable"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v0}, Lcom/tinder/managers/f;->a(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const-wide v4, -0x3f07960000000000L    # -100000.0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/managers/f;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/managers/f;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tinder/managers/f;->b()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/managers/f;->c()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 88
    const-string v0, "location"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/managers/f;->f:Ljava/lang/ref/WeakReference;

    .line 91
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "location googleapiclient not null"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "location google api client connected"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 99
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0, v0}, Lcom/tinder/managers/f;->onLocationChanged(Landroid/location/Location;)V

    .line 102
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 107
    :cond_0
    const-string v0, "location googleapiclient not connected, try connect"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 117
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "location googleapiclient null, call connection to location services"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/managers/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lcom/tinder/managers/f;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_1
.end method

.method public a(Landroid/location/Location;)Z
    .locals 14

    .prologue
    .line 462
    const v9, 0x44c92000    # 1609.0f

    .line 464
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 465
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->y()D

    move-result-wide v10

    .line 466
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->z()D

    move-result-wide v12

    .line 467
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/managers/r;->y()D

    move-result-wide v4

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/r;->z()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 470
    const/4 v0, 0x0

    aget v0, v8, v0

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location displacement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after comparing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with stored location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 474
    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->y()D

    move-result-wide v0

    return-wide v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 399
    const-string v0, "location googleApiClient connect"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/tinder/managers/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 413
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "location googleApiClient disconnect"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tinder/managers/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 423
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/tinder/managers/f;->g:Z

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lcom/tinder/managers/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    move v0, v1

    .line 436
    :goto_0
    iget-object v2, p0, Lcom/tinder/managers/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 438
    iget-object v2, p0, Lcom/tinder/managers/f;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    iput v1, p0, Lcom/tinder/managers/f;->c:I

    .line 443
    invoke-direct {p0}, Lcom/tinder/managers/f;->i()V

    .line 444
    return-void
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 449
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 452
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 455
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 457
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 503
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 505
    invoke-direct {p0}, Lcom/tinder/managers/f;->j()V

    .line 506
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 535
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/managers/f;->a(I)V

    .line 537
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .prologue
    .line 529
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .prologue
    .line 511
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 512
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location onLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/tinder/managers/f;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "pinging because minimum location displacement has met"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/tinder/managers/f;->b(Landroid/location/Location;)V

    .line 221
    new-instance v0, Lcom/tinder/managers/f$4;

    invoke-direct {v0, p0}, Lcom/tinder/managers/f$4;-><init>(Lcom/tinder/managers/f;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/managers/f;->a(Lcom/tinder/d/ay;Z)V

    .line 252
    iget-object v0, p0, Lcom/tinder/managers/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a$a;

    .line 254
    invoke-interface {v0}, Lcom/tinder/managers/a$a;->m()V

    goto :goto_0

    .line 259
    :cond_0
    const-string v0, "not pinging because minimum location displacement not met"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 261
    :cond_1
    return-void
.end method
