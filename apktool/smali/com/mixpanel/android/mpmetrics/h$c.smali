.class Lcom/mixpanel/android/mpmetrics/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/h;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/h;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/h;Lcom/mixpanel/android/mpmetrics/h$1;)V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/h$c;-><init>(Lcom/mixpanel/android/mpmetrics/h;)V

    return-void
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1493
    :goto_0
    return-void

    .line 1414
    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/h$c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/h$c$3;-><init>(Lcom/mixpanel/android/mpmetrics/h$c;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/Survey;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 1407
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1369
    :try_start_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1403
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1373
    :cond_2
    if-nez p1, :cond_3

    .line 1374
    :try_start_1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/h$c;->c()Lcom/mixpanel/android/mpmetrics/Survey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 1376
    :cond_3
    if-nez p1, :cond_4

    .line 1403
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1380
    :cond_4
    :try_start_2
    new-instance v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;-><init>(Lcom/mixpanel/android/mpmetrics/Survey;)V

    .line 1383
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/h$c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/h;->c(Lcom/mixpanel/android/mpmetrics/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1384
    if-gtz v2, :cond_5

    .line 1385
    const-string v0, "MixpanelAPI"

    const-string v2, "DisplayState Lock is in an inconsistent state! Please report this issue to Mixpanel"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1403
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1389
    :cond_5
    :try_start_3
    new-instance v3, Lcom/mixpanel/android/mpmetrics/h$c$2;

    invoke-direct {v3, p0, v0, p2, v2}, Lcom/mixpanel/android/mpmetrics/h$c$2;-><init>(Lcom/mixpanel/android/mpmetrics/h$c;Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;Landroid/app/Activity;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1403
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1406
    invoke-static {p2, v3}, Lcom/mixpanel/android/mpmetrics/b;->a(Landroid/app/Activity;Lcom/mixpanel/android/mpmetrics/b$b;)V

    goto :goto_0

    .line 1403
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/h;->a(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/k;->e()V

    .line 1272
    const-string v0, "$android_devices"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/h$c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1179
    :goto_0
    return-void

    .line 1178
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/h$c;->a(Lcom/mixpanel/android/mpmetrics/Survey;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1258
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/h$c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1267
    :goto_0
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/h;->a(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/k;->b(Ljava/lang/String;)V

    .line 1263
    :try_start_0
    const-string v0, "$android_devices"

    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/h$c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    const-string v1, "MixpanelAPI"

    const-string v2, "set push registration id error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1096
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1097
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    const-string v1, "$append"

    invoke-virtual {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/h$c;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/h;->a(Lcom/mixpanel/android/mpmetrics/h;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    :goto_0
    return-void

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    const-string v1, "MixpanelAPI"

    const-string v2, "Exception appending a property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 1108
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1109
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1110
    const-string v1, "$union"

    invoke-virtual {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/h$c;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1111
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/h;->a(Lcom/mixpanel/android/mpmetrics/h;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    :goto_0
    return-void

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    const-string v0, "MixpanelAPI"

    const-string v1, "Exception unioning a property"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1020
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1021
    const-string v0, "$android_lib_version"

    const-string v2, "4.3.1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    const-string v0, "$android_os"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    const-string v2, "$android_os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/h;->d(Lcom/mixpanel/android/mpmetrics/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1026
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/h;->d(Lcom/mixpanel/android/mpmetrics/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1027
    const-string v2, "$android_app_version"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1031
    :goto_1
    :try_start_2
    const-string v2, "$android_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    const-string v2, "$android_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    const-string v2, "$android_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "UNKNOWN"

    :goto_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1037
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    const-string v1, "MixpanelAPI"

    const-string v2, "Exception setting people properties"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1045
    :goto_6
    return-void

    .line 1023
    :cond_0
    :try_start_3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    .line 1028
    :catch_1
    move-exception v0

    .line 1029
    const-string v2, "MixpanelAPI"

    const-string v3, "Exception getting app version name"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1031
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_2

    .line 1032
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto :goto_3

    .line 1033
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_4

    .line 1040
    :cond_4
    const-string v0, "$set"

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/h$c;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1041
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/h;->a(Lcom/mixpanel/android/mpmetrics/h;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6
.end method

.method public b()Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    const/4 v0, 0x0

    .line 1155
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/h;->b(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/h;->e(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/e;->b(Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/h$b;
    .locals 1

    .prologue
    .line 1313
    if-nez p1, :cond_0

    .line 1314
    const/4 v0, 0x0

    .line 1316
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/h$c$1;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/h$c$1;-><init>(Lcom/mixpanel/android/mpmetrics/h$c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1200
    :goto_0
    return-void

    .line 1199
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/h$c;->a(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1050
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/h$c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    :goto_0
    return-void

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    const-string v1, "MixpanelAPI"

    const-string v2, "set"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()Lcom/mixpanel/android/mpmetrics/Survey;
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    const/4 v0, 0x0

    .line 1163
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/h;->b(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/h;->e(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/e;->a(Z)Lcom/mixpanel/android/mpmetrics/Survey;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1342
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/h$c;->d()Ljava/lang/String;

    move-result-object v1

    .line 1344
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1345
    const-string v2, "$token"

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/h;->c(Lcom/mixpanel/android/mpmetrics/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    const-string v2, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1348
    if-eqz v1, :cond_0

    .line 1349
    const-string v1, "$distinct_id"

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/h$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/h;->a(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
