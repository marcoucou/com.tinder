.class public Lcom/tinder/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mixpanel/android/mpmetrics/h;

.field private static b:Lcom/google/gson/e;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/tinder/model/f;->b:Lcom/google/gson/e;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Device"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/model/f;->c:[Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "99c8f3b33cbfcd9fa176ab13adf58fd4"

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/h;

    move-result-object v0

    sput-object v0, Lcom/tinder/model/f;->a:Lcom/mixpanel/android/mpmetrics/h;

    .line 72
    return-void
.end method

.method public static a(Lcom/tinder/model/User;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p0, :cond_0

    .line 83
    sget-object v0, Lcom/tinder/model/f;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-virtual {p0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/h;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static a(Lcom/tinder/model/k;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/model/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/tinder/model/f;->a:Lcom/mixpanel/android/mpmetrics/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/model/f;->b:Lcom/google/gson/e;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/tinder/model/f;->b:Lcom/google/gson/e;

    invoke-virtual {p0}, Lcom/tinder/model/k;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "appVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/tinder/model/f;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-virtual {p0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tinder/model/f;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 34
    sget-object v2, Lcom/tinder/model/f;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tinder/model/f;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/h;->a()V

    .line 77
    return-void
.end method
