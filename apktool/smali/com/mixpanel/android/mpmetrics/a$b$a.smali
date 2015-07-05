.class Lcom/mixpanel/android/mpmetrics/a$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/a$b;

.field private b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field private c:J

.field private d:Z

.field private final e:Lcom/mixpanel/android/mpmetrics/d;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a$b;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 216
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    .line 217
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 219
    new-instance v0, Lcom/mixpanel/android/mpmetrics/d;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/d;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/g;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->e:Lcom/mixpanel/android/mpmetrics/d;

    .line 220
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:Z

    .line 221
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    .line 222
    new-instance v0, Lcom/mixpanel/android/mpmetrics/n;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/n;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;Lcom/mixpanel/android/mpmetrics/n;)Lcom/mixpanel/android/mpmetrics/n;

    .line 223
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 405
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 407
    const-string v0, "mp_lib"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v0, "$lib_version"

    const-string v2, "4.3.1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v0, "$os"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string v2, "$os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v2, "$manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v2, "$brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v2, "$model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->d()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 419
    const-string v2, "$screen_dpi"

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    const-string v2, "$screen_height"

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    const-string v2, "$screen_width"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    const-string v2, "$app_version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    const-string v2, "$has_nfc"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_2

    .line 433
    const-string v2, "$has_telephone"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_3

    .line 437
    const-string v2, "$carrier"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->f()Ljava/lang/Boolean;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    const-string v2, "$wifi"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->g()Ljava/lang/Boolean;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_5

    .line 445
    const-string v2, "$bluetooth_enabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->h()Ljava/lang/String;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    const-string v2, "$bluetooth_version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    :cond_6
    return-object v1

    .line 412
    :cond_7
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 414
    :cond_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    .line 415
    :cond_9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    .line 416
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 455
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 456
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 457
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 458
    const-string v0, "token"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    if-eqz v2, :cond_0

    .line 460
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 465
    :cond_0
    const-string v0, "event"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v0, "properties"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    return-object v1
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 323
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/mpmetrics/l;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v1, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 339
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v1, "Sending records to Mixpanel"

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 330
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:Z

    if-eqz v0, :cond_1

    .line 331
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/g;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    .line 332
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/g;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/g;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/g;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/g;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/g;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 342
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/mpmetrics/l;

    move-result-object v3

    .line 343
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)[Ljava/lang/String;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 347
    const/4 v1, 0x1

    aget-object v5, v0, v1

    .line 349
    invoke-static {v5}, Lcom/mixpanel/android/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v6, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "verbose"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_0
    const/4 v1, 0x1

    .line 358
    array-length v7, p3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, p3, v2

    .line 360
    :try_start_0
    invoke-virtual {v3, v8, v6}, Lcom/mixpanel/android/mpmetrics/l;->a(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v0

    .line 361
    const/4 v1, 0x1

    .line 362
    if-nez v0, :cond_3

    .line 363
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v0, :cond_1

    .line 364
    const-string v0, "MixpanelAPI"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Response was null, unexpected failure posting to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 391
    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    .line 392
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v1, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1, v4, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 401
    :cond_2
    :goto_2
    return-void

    .line 369
    :cond_3
    :try_start_1
    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 374
    :try_start_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Successfully posted to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": \n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Response was "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v2, "MixpanelAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Out of memory when posting to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 370
    :catch_1
    move-exception v0

    .line 371
    :try_start_3
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "UTF not supported on this platform?"

    invoke-direct {v9, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 381
    :catch_2
    move-exception v0

    .line 382
    const-string v2, "MixpanelAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot interpret "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " as a URL."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 384
    :catch_3
    move-exception v0

    .line 385
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v1, :cond_4

    .line 386
    const-string v1, "MixpanelAPI"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot post message to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    :cond_4
    const/4 v1, 0x0

    .line 358
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v1, "Retrying this batch of events."

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/a$b$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 229
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 230
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 234
    :cond_0
    const/4 v1, -0x1

    .line 236
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->c()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 237
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 238
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changing flush interval to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    .line 240
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->removeMessages(I)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->a()I

    move-result v0

    if-lt v1, v0, :cond_9

    .line 292
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v1, "Flushing queue due to bulk upload limit"

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;)V

    .line 294
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V

    .line 319
    :cond_1
    :goto_1
    return-void

    .line 242
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->e()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 243
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 244
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting fallback to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string v1, "MixpanelAPI"

    const-string v2, "Worker threw an unhandled exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$b;->b(Lcom/mixpanel/android/mpmetrics/a$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 310
    :try_start_1
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 313
    const-string v2, "MixpanelAPI"

    const-string v3, "Mixpanel will not process any more analytics messages"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 247
    :cond_3
    :try_start_4
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->f()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 248
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 250
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v2, "Queuing people record for sending later"

    invoke-static {v1, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v1

    goto/16 :goto_0

    .line 255
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->g()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 256
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/mpmetrics/a$a;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    :try_start_5
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;

    move-result-object v2

    .line 259
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v4, "Queuing event for sending later"

    invoke-static {v3, v4}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 260
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 261
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v3, v2, v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    :goto_3
    move v1, v0

    .line 265
    goto/16 :goto_0

    .line 262
    :catch_1
    move-exception v2

    .line 263
    :try_start_6
    const-string v3, "MixpanelAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception tracking event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_3

    .line 266
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 267
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v2, "Flushing queue due to scheduled or forced flush"

    invoke-static {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;)V

    .line 269
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->e:Lcom/mixpanel/android/mpmetrics/d;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/mpmetrics/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/l;)V

    .line 270
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V

    goto/16 :goto_0

    .line 272
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->h()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 273
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v2, "Installing a check for surveys and in app notifications"

    invoke-static {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 274
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/mpmetrics/e;

    .line 275
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->e:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v2, v0}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/e;)V

    .line 276
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->e:Lcom/mixpanel/android/mpmetrics/d;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/mpmetrics/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/l;)V

    goto/16 :goto_0

    .line 278
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->i()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 279
    const-string v0, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->b(Lcom/mixpanel/android/mpmetrics/a$b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 281
    :try_start_7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()V

    .line 282
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;Landroid/os/Handler;)Landroid/os/Handler;

    .line 283
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 284
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 286
    :cond_8
    const-string v0, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected message received by Mixpanel worker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 295
    :cond_9
    if-lez v1, :cond_1

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue depth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Adding flush in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 303
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 304
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/a$b$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    .line 314
    :catch_2
    move-exception v0

    .line 315
    :try_start_9
    const-string v2, "MixpanelAPI"

    const-string v3, "Could not halt looper"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2
.end method
