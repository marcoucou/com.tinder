.class public Lcom/tinder/GCMIntentService;
.super Lcom/google/android/gcm/GCMBaseIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "465293127427"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>([Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "regid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tinder/a/e;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/GCMIntentService$3;

    invoke-direct {v4}, Lcom/tinder/GCMIntentService$3;-><init>()V

    new-instance v5, Lcom/tinder/GCMIntentService$4;

    invoke-direct {v5}, Lcom/tinder/GCMIntentService$4;-><init>()V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    const-string v0, "regid empty, not sending anything"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 60
    const-string v0, "GCMBaseIntentService"

    const-string v2, "**********************************trying to register REG_ID with backend"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    const-string v0, "device_token"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    new-instance v0, Lcom/tinder/a/d;

    sget-object v2, Lcom/tinder/a/e;->u:Ljava/lang/String;

    new-instance v4, Lcom/tinder/GCMIntentService$1;

    invoke-direct {v4}, Lcom/tinder/GCMIntentService$1;-><init>()V

    new-instance v5, Lcom/tinder/GCMIntentService$2;

    invoke-direct {v5}, Lcom/tinder/GCMIntentService$2;-><init>()V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 100
    new-instance v2, Lcom/android/volley/c;

    const/16 v3, 0x4e20

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 103
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 104
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v0, "ACCOUNT_MISSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerNotifications;->a()V

    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerNotifications;->b()V

    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "INVALID_SENDER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "INVALID_PARAMETERS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 152
    const-string v0, "GCMBaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "********************************** received message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const-string v0, "GCMBaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "********************************** extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {p1}, Lcom/google/android/gcm/a;->c(Landroid/content/Context;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string v0, "notification.message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v0, "notification.campaignId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v2, "notification.type"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v2, "notification.match_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v4, "message_notification"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    sget-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    .line 171
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    const-string v4, "match"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    sget-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->a:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    .line 176
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    const-string v4, "alert"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 180
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_4
    const-string v0, "moment_like"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    const-string v0, "notification.liked_by"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string v0, "notification.moment"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v0, "notification.date"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_5
    const-string v0, "friend_request"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "notification.friend_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v2, "notification._id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 205
    const-string v0, "GCMBaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "********************************** experienced recoverable error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static {p1, p2}, Lcom/tinder/GCMIntentService;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    const-string v0, "GCMBaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "********************************** experienced error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {p1, p2}, Lcom/tinder/GCMIntentService;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    const-string v0, "GCMBaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "********************************** registered with regId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {p1, p2}, Lcom/tinder/GCMIntentService;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    const-string v0, "GCMBaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "********************************** unregistered with regId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->l(Z)V

    .line 231
    return-void
.end method
