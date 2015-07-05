.class public Lcom/tinder/receivers/BroadcastReceiverConnectionChange;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, -0x1

    sput v0, Lcom/tinder/receivers/BroadcastReceiverConnectionChange;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 24
    const-string v0, "Network change"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 38
    sget v2, Lcom/tinder/receivers/BroadcastReceiverConnectionChange;->a:I

    if-eq v1, v2, :cond_3

    .line 40
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Device.ChangeNetwork"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_2

    .line 44
    const-string v0, "Mobile"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tinder/utils/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "networkTechnology="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 50
    const-string v3, "networkType"

    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 64
    :cond_0
    :goto_0
    sput v1, Lcom/tinder/receivers/BroadcastReceiverConnectionChange;->a:I

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 55
    const-string v3, "Wifi"

    invoke-static {v3}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tinder/utils/h;->i()I

    move-result v3

    .line 59
    const-string v4, "networkType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Mbps"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "Network type didn\'t actually change"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
