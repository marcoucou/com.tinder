.class public Lcom/tinder/managers/ManagerLocation;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/tinder/managers/a;


# instance fields
.field private a:D

.field private b:D

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/managers/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/IBinder;

.field private f:Z

.field private g:Z

.field private h:Landroid/location/Location;

.field private i:I

.field private j:Landroid/location/LocationManager;


# direct methods
.method static synthetic a(Lcom/tinder/managers/ManagerLocation;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    .line 571
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tinder/managers/ManagerLocation;->a(DD)V

    .line 572
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 486
    const-string v0, "*** STOPPING GPS ***"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 491
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 495
    const-string v0, "*** STARTING GPS ***"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerLocation;->a(Landroid/app/Activity;)Z

    .line 497
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tinder/d/u;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 264
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 266
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 269
    const v1, 0x7f0900fc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 273
    const v1, 0x7f0900fb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 276
    const v1, 0x7f0901a8

    new-instance v2, Lcom/tinder/managers/ManagerLocation$1;

    invoke-direct {v2, p0, p2}, Lcom/tinder/managers/ManagerLocation$1;-><init>(Lcom/tinder/managers/ManagerLocation;Lcom/tinder/d/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 289
    const v1, 0x7f09003b

    new-instance v2, Lcom/tinder/managers/ManagerLocation$2;

    invoke-direct {v2, p0, p2}, Lcom/tinder/managers/ManagerLocation$2;-><init>(Lcom/tinder/managers/ManagerLocation;Lcom/tinder/d/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 299
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/tinder/managers/ManagerLocation$3;

    invoke-direct {v1, p0, p2}, Lcom/tinder/managers/ManagerLocation$3;-><init>(Lcom/tinder/managers/ManagerLocation;Lcom/tinder/d/u;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 311
    return-object v0
.end method

.method public a(DD)V
    .locals 5

    .prologue
    .line 197
    iput-wide p1, p0, Lcom/tinder/managers/ManagerLocation;->a:D

    .line 198
    iput-wide p3, p0, Lcom/tinder/managers/ManagerLocation;->b:D

    .line 200
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinder/managers/r;->a(D)V

    .line 201
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tinder/managers/r;->b(D)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/managers/ManagerLocation;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/managers/ManagerLocation;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**************_________ Stored "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _________**************"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tinder/managers/a$a;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget v0, p0, Lcom/tinder/managers/ManagerLocation;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/managers/ManagerLocation;->i:I

    .line 406
    iget v0, p0, Lcom/tinder/managers/ManagerLocation;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/tinder/managers/ManagerLocation;->j()V

    .line 410
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/d/ay;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v2, -0x3f07960000000000L    # -100000.0

    .line 316
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerLocation;->b()D

    move-result-wide v4

    .line 320
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerLocation;->c()D

    move-result-wide v8

    .line 322
    if-nez v6, :cond_0

    .line 324
    const-string v0, "no token"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 325
    invoke-interface {p1}, Lcom/tinder/d/ay;->c()V

    .line 396
    :goto_0
    return-void

    .line 327
    :cond_0
    if-nez p2, :cond_1

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_2

    :cond_1
    cmpl-double v0, v8, v2

    if-nez v0, :cond_3

    .line 329
    :cond_2
    const-string v0, "no location"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 330
    invoke-interface {p1}, Lcom/tinder/d/ay;->d()V

    goto :goto_0

    .line 334
    :cond_3
    const-string v0, "Proceeding to ping ..."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 336
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 340
    :try_start_0
    const-string v0, "lat"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 341
    const-string v0, "lon"

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_1
    new-instance v0, Lcom/tinder/a/d;

    sget-object v2, Lcom/tinder/a/e;->q:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/ManagerLocation$4;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/ManagerLocation$4;-><init>(Lcom/tinder/managers/ManagerLocation;Lcom/tinder/d/ay;)V

    new-instance v5, Lcom/tinder/managers/ManagerLocation$5;

    invoke-direct {v5, p0, p1}, Lcom/tinder/managers/ManagerLocation$5;-><init>(Lcom/tinder/managers/ManagerLocation;Lcom/tinder/d/ay;)V

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 392
    new-instance v2, Lcom/android/volley/c;

    const/16 v3, 0x4e20

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 394
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tinder/managers/a$a;)V
    .locals 2

    .prologue
    .line 415
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 416
    iget v0, p0, Lcom/tinder/managers/ManagerLocation;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/managers/ManagerLocation;->i:I

    .line 418
    iget v0, p0, Lcom/tinder/managers/ManagerLocation;->i:I

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/tinder/managers/ManagerLocation;->i()V

    .line 423
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/ManagerLocation;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/tinder/managers/ManagerLocation;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 427
    iget-object v1, p0, Lcom/tinder/managers/ManagerLocation;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 431
    :cond_1
    return-void

    .line 423
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const-wide v2, -0x3f07960000000000L    # -100000.0

    .line 214
    invoke-virtual {p0}, Lcom/tinder/managers/ManagerLocation;->b()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/managers/ManagerLocation;->c()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 96
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    .line 103
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/ManagerLocation;->f:Z

    .line 106
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/ManagerLocation;->g:Z

    .line 108
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all providers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/tinder/managers/ManagerLocation;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tinder/managers/ManagerLocation;->g:Z

    if-nez v0, :cond_1

    .line 115
    const-string v0, "No network provider enabled & GPS not enabled"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location found="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    if-eqz v0, :cond_4

    move v0, v6

    .line 184
    :goto_1
    return v0

    .line 119
    :cond_1
    :try_start_1
    const-string v0, "Either network or GPS enabled; we should be able to get some kind of location"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/tinder/managers/ManagerLocation;->f:Z

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/32 v2, 0xea60

    const v4, 0x44c92000    # 1609.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 129
    const-string v0, "GPS Enabled"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    .line 134
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerLocation;->onLocationChanged(Landroid/location/Location;)V

    move v0, v6

    .line 139
    goto :goto_1

    .line 143
    :cond_2
    const-string v0, "no location"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 151
    :cond_3
    iget-boolean v0, p0, Lcom/tinder/managers/ManagerLocation;->g:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/32 v2, 0xea60

    const v4, 0x44c92000    # 1609.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 156
    const-string v0, "Network"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    .line 161
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ManagerLocation;->onLocationChanged(Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    .line 165
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()D
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 228
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tinder/managers/ManagerLocation;->a:D

    goto :goto_0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 243
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tinder/managers/ManagerLocation;->b:D

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 456
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/ManagerLocation;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 458
    iget-object v1, p0, Lcom/tinder/managers/ManagerLocation;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/tinder/managers/ManagerLocation;->i()V

    .line 463
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 470
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/ManagerLocation;->f:Z

    .line 476
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->j:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/ManagerLocation;->g:Z

    .line 478
    iget-boolean v0, p0, Lcom/tinder/managers/ManagerLocation;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tinder/managers/ManagerLocation;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 83
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 70
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 71
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 514
    invoke-direct {p0, p1}, Lcom/tinder/managers/ManagerLocation;->a(Landroid/location/Location;)V

    .line 516
    new-instance v0, Lcom/tinder/managers/ManagerLocation$6;

    invoke-direct {v0, p0}, Lcom/tinder/managers/ManagerLocation$6;-><init>(Lcom/tinder/managers/ManagerLocation;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/managers/ManagerLocation;->a(Lcom/tinder/d/ay;Z)V

    .line 543
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a$a;

    .line 545
    invoke-interface {v0}, Lcom/tinder/managers/a$a;->m()V

    goto :goto_0

    .line 547
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 565
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 76
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 553
    return-void
.end method
