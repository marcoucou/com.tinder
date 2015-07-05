.class Lcom/mixpanel/android/mpmetrics/h$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/h$c;->a(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/mixpanel/android/mpmetrics/h$c;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/h$c;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1414
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->c:Lcom/mixpanel/android/mpmetrics/h$c;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 5

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->c:Lcom/mixpanel/android/mpmetrics/h$c;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    const-string v1, "$campaign_delivery"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1481
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->c:Lcom/mixpanel/android/mpmetrics/h$c;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/h;->c()Lcom/mixpanel/android/mpmetrics/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->c:Lcom/mixpanel/android/mpmetrics/h$c;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/h$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/h$b;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/h$b;

    move-result-object v1

    .line 1482
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1483
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 1485
    :try_start_0
    const-string v3, "$time"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1489
    :goto_0
    const-string v0, "$campaigns"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/mixpanel/android/mpmetrics/h$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1490
    const-string v0, "$notifications"

    invoke-interface {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/h$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1491
    return-void

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    const-string v3, "MixpanelAPI"

    const-string v4, "Exception trying to track an in app notification seen"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1418
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    .line 1419
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1421
    :try_start_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1476
    :goto_0
    return-void

    .line 1425
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 1426
    if-nez v0, :cond_5

    .line 1427
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->c:Lcom/mixpanel/android/mpmetrics/h$c;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/h$c;->b()Lcom/mixpanel/android/mpmetrics/InAppNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 1429
    :goto_1
    if-nez v1, :cond_1

    .line 1474
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1433
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v0

    .line 1434
    sget-object v3, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->c:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/c;->a(Landroid/content/Context;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 1474
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1438
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/mixpanel/android/a/a;->a(Landroid/app/Activity;)I

    move-result v3

    .line 1439
    new-instance v4, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-direct {v4, v1, v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;-><init>(Lcom/mixpanel/android/mpmetrics/InAppNotification;I)V

    .line 1441
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->c:Lcom/mixpanel/android/mpmetrics/h$c;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/h$c;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->c:Lcom/mixpanel/android/mpmetrics/h$c;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/h;->c(Lcom/mixpanel/android/mpmetrics/h;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1442
    if-gtz v3, :cond_3

    .line 1443
    const-string v0, "MixpanelAPI"

    const-string v1, "DisplayState Lock in inconsistent state! Please report this issue to Mixpanel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1474
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1447
    :cond_3
    :try_start_4
    sget-object v4, Lcom/mixpanel/android/mpmetrics/h$3;->a:[I

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1468
    const-string v3, "MixpanelAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized notification type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " can\'t be shown"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    :goto_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->c:Lcom/mixpanel/android/mpmetrics/h$c;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/h$c;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/h;->e(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1471
    invoke-direct {p0, v1}, Lcom/mixpanel/android/mpmetrics/h$c$3;->a(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1474
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1449
    :pswitch_0
    :try_start_5
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v0

    .line 1450
    new-instance v4, Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {v4}, Lcom/mixpanel/android/mpmetrics/f;-><init>()V

    .line 1451
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-virtual {v4, v3, v0}, Lcom/mixpanel/android/mpmetrics/f;->a(ILcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;)V

    .line 1452
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/mixpanel/android/mpmetrics/f;->setRetainInstance(Z)V

    .line 1453
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1454
    const/4 v3, 0x0

    sget v5, Lcom/mixpanel/android/a$a;->com_mixpanel_android_slide_down:I

    invoke-virtual {v0, v3, v5}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 1455
    const v3, 0x1020002

    invoke-virtual {v0, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1456
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 1474
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1460
    :pswitch_1
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1461
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1462
    const/high16 v4, 0x20000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1463
    const-string v4, "com.mixpanel.android.surveys.SurveyActivity.INTENT_ID_KEY"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1464
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/h$c$3;->b:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    .line 1447
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
