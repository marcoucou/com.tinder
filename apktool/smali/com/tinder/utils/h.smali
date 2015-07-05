.class public Lcom/tinder/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tinder/utils/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/tinder/utils/h;->a:Ljava/lang/String;

    .line 51
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    const-string v0, ""

    .line 49
    :cond_1
    sput-object v0, Lcom/tinder/utils/h;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tinder/utils/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "wifi"

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 80
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 112
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 149
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 117
    :pswitch_0
    const-string v0, "1xRTT"

    goto :goto_0

    .line 119
    :pswitch_1
    const-string v0, "CDMA"

    goto :goto_0

    .line 121
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 123
    :pswitch_3
    const-string v0, "eHRPD"

    goto :goto_0

    .line 125
    :pswitch_4
    const-string v0, "EVDO rev. 0"

    goto :goto_0

    .line 127
    :pswitch_5
    const-string v0, "EVDO rev. A"

    goto :goto_0

    .line 129
    :pswitch_6
    const-string v0, "EVDO rev. B"

    goto :goto_0

    .line 131
    :pswitch_7
    const-string v0, "GPRS"

    goto :goto_0

    .line 133
    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_0

    .line 135
    :pswitch_9
    const-string v0, "HSPA"

    goto :goto_0

    .line 137
    :pswitch_a
    const-string v0, "HSPA+"

    goto :goto_0

    .line 139
    :pswitch_b
    const-string v0, "HSUPA"

    goto :goto_0

    .line 141
    :pswitch_c
    const-string v0, "iDen"

    goto :goto_0

    .line 143
    :pswitch_d
    const-string v0, "LTE"

    goto :goto_0

    .line 145
    :pswitch_e
    const-string v0, "UMTS"

    goto :goto_0

    .line 147
    :pswitch_f
    const-string v0, "Unknown"

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public static i()I
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 156
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
