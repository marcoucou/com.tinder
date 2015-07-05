.class public Lcom/tinder/iap/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/iap/util/b$c;,
        Lcom/tinder/iap/util/b$a;,
        Lcom/tinder/iap/util/b$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/String;

.field i:Landroid/content/Context;

.field j:Lcom/android/vending/billing/IInAppBillingService;

.field k:Landroid/content/ServiceConnection;

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Lcom/tinder/iap/util/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-boolean v1, p0, Lcom/tinder/iap/util/b;->a:Z

    .line 112
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/tinder/iap/util/b;->b:Ljava/lang/String;

    .line 114
    iput-boolean v1, p0, Lcom/tinder/iap/util/b;->c:Z

    .line 116
    iput-boolean v1, p0, Lcom/tinder/iap/util/b;->d:Z

    .line 118
    iput-boolean v1, p0, Lcom/tinder/iap/util/b;->e:Z

    .line 121
    iput-boolean v1, p0, Lcom/tinder/iap/util/b;->f:Z

    .line 122
    iput-boolean v1, p0, Lcom/tinder/iap/util/b;->g:Z

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/iap/util/b;->h:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/iap/util/b;->n:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/iap/util/b;->i:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Lcom/tinder/iap/util/b;->n:Ljava/lang/String;

    .line 156
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 183
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 185
    rsub-int v0, p0, -0x3e8

    .line 186
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 188
    aget-object v0, v1, v0

    .line 201
    :goto_0
    return-object v0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 197
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    .line 911
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 912
    if-nez v0, :cond_0

    .line 914
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 915
    const/4 v0, 0x0

    .line 923
    :goto_0
    return v0

    .line 917
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 919
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 921
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 923
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 927
    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 929
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 886
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 887
    if-nez v0, :cond_0

    .line 889
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 890
    const/4 v0, 0x0

    .line 898
    :goto_0
    return v0

    .line 892
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 894
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 896
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 898
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 902
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 904
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for bundle response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Lcom/tinder/iap/util/d;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/iap/util/b;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 963
    const/4 v0, 0x0

    move v1, v3

    .line 967
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 968
    iget-object v2, p0, Lcom/tinder/iap/util/b;->j:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tinder/iap/util/b;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 971
    invoke-virtual {p0, v6}, Lcom/tinder/iap/util/b;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Owned items response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 974
    if-eqz v0, :cond_1

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchases() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tinder/iap/util/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    move v3, v0

    .line 1029
    :cond_0
    :goto_1
    return v3

    .line 980
    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 984
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 985
    const/16 v3, -0x3ea

    goto :goto_1

    .line 988
    :cond_3
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 990
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 992
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v5, v3

    move v4, v1

    .line 995
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 997
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 998
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 999
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1001
    iget-object v10, p0, Lcom/tinder/iap/util/b;->n:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/tinder/iap/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1003
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 1004
    new-instance v2, Lcom/tinder/iap/util/e;

    invoke-direct {v2, p2, v0, v1}, Lcom/tinder/iap/util/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v2}, Lcom/tinder/iap/util/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1008
    const-string v1, "BUG: empty/null token!"

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->e(Ljava/lang/String;)V

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 1013
    :cond_4
    invoke-virtual {p1, v2}, Lcom/tinder/iap/util/d;->a(Lcom/tinder/iap/util/e;)V

    .line 995
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 1017
    :cond_5
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->e(Ljava/lang/String;)V

    .line 1018
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   Purchase data: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   Signature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 1020
    const/4 v4, 0x1

    goto :goto_3

    .line 1024
    :cond_6
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuation token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 1027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tinder/iap/util/b;->j:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v1, :cond_8

    .line 1029
    :cond_7
    if-eqz v4, :cond_0

    const/16 v3, -0x3eb

    goto/16 :goto_1

    :cond_8
    move v1, v4

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Lcom/tinder/iap/util/d;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/iap/util/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1035
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 1036
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    invoke-virtual {p2, p1}, Lcom/tinder/iap/util/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1038
    if-eqz p3, :cond_1

    .line 1040
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1042
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1044
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1051
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    move v0, v1

    .line 1084
    :goto_1
    return v0

    .line 1055
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1056
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1057
    iget-object v2, p0, Lcom/tinder/iap/util/b;->j:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tinder/iap/util/b;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1060
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1062
    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1063
    if-eqz v0, :cond_3

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkuDetails() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tinder/iap/util/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1070
    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 1071
    const/16 v0, -0x3ea

    goto :goto_1

    .line 1075
    :cond_4
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    new-instance v3, Lcom/tinder/iap/util/g;

    invoke-direct {v3, p1, v0}, Lcom/tinder/iap/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p2, v3}, Lcom/tinder/iap/util/d;->a(Lcom/tinder/iap/util/g;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1084
    goto :goto_1
.end method

.method public a(ZLjava/util/List;)Lcom/tinder/iap/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/iap/util/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinder/iap/util/IabException;
        }
    .end annotation

    .prologue
    .line 633
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tinder/iap/util/b;->a(ZLjava/util/List;Ljava/util/List;)Lcom/tinder/iap/util/d;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lcom/tinder/iap/util/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/iap/util/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinder/iap/util/IabException;
        }
    .end annotation

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->d:Z

    if-eqz v0, :cond_1

    .line 654
    const-string v0, "IabHelper disposed"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 655
    new-instance v0, Lcom/tinder/iap/util/d;

    invoke-direct {v0}, Lcom/tinder/iap/util/d;-><init>()V

    .line 699
    :cond_0
    return-object v0

    .line 659
    :cond_1
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->a(Ljava/lang/String;)V

    .line 663
    :try_start_0
    new-instance v0, Lcom/tinder/iap/util/d;

    invoke-direct {v0}, Lcom/tinder/iap/util/d;-><init>()V

    .line 664
    const-string v1, "inapp"

    invoke-virtual {p0, v0, v1}, Lcom/tinder/iap/util/b;->a(Lcom/tinder/iap/util/d;Ljava/lang/String;)I

    move-result v1

    .line 666
    if-eqz v1, :cond_2

    .line 668
    new-instance v0, Lcom/tinder/iap/util/IabException;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 701
    :catch_0
    move-exception v0

    .line 703
    new-instance v1, Lcom/tinder/iap/util/IabException;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/tinder/iap/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 671
    :cond_2
    if-eqz p1, :cond_3

    .line 673
    :try_start_1
    const-string v1, "inapp"

    invoke-virtual {p0, v1, v0, p2}, Lcom/tinder/iap/util/b;->a(Ljava/lang/String;Lcom/tinder/iap/util/d;Ljava/util/List;)I

    move-result v1

    .line 674
    if-eqz v1, :cond_3

    .line 676
    new-instance v0, Lcom/tinder/iap/util/IabException;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 705
    :catch_1
    move-exception v0

    .line 707
    new-instance v1, Lcom/tinder/iap/util/IabException;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/tinder/iap/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 681
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lcom/tinder/iap/util/b;->e:Z

    if-eqz v1, :cond_0

    .line 683
    const-string v1, "subs"

    invoke-virtual {p0, v0, v1}, Lcom/tinder/iap/util/b;->a(Lcom/tinder/iap/util/d;Ljava/lang/String;)I

    move-result v1

    .line 684
    if-eqz v1, :cond_4

    .line 686
    new-instance v0, Lcom/tinder/iap/util/IabException;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 689
    :cond_4
    if-eqz p1, :cond_0

    .line 691
    const-string v1, "subs"

    invoke-virtual {p0, v1, v0, p2}, Lcom/tinder/iap/util/b;->a(Ljava/lang/String;Lcom/tinder/iap/util/d;Ljava/util/List;)I

    move-result v1

    .line 692
    if-eqz v1, :cond_0

    .line 694
    new-instance v0, Lcom/tinder/iap/util/IabException;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 339
    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->f:Z

    if-eqz v0, :cond_0

    .line 341
    iput-boolean v3, p0, Lcom/tinder/iap/util/b;->g:Z

    .line 359
    :goto_0
    return-void

    .line 344
    :cond_0
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/iap/util/b;->c:Z

    .line 346
    iget-object v0, p0, Lcom/tinder/iap/util/b;->k:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 348
    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tinder/iap/util/b;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tinder/iap/util/b;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/iap/util/b;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 354
    :cond_1
    iput-boolean v3, p0, Lcom/tinder/iap/util/b;->d:Z

    .line 355
    iput-object v2, p0, Lcom/tinder/iap/util/b;->i:Landroid/content/Context;

    .line 356
    iput-object v2, p0, Lcom/tinder/iap/util/b;->k:Landroid/content/ServiceConnection;

    .line 357
    iput-object v2, p0, Lcom/tinder/iap/util/b;->j:Lcom/android/vending/billing/IInAppBillingService;

    .line 358
    iput-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/tinder/iap/util/b$a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 377
    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/iap/util/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/iap/util/b$a;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/iap/util/b$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 413
    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->d:Z

    if-nez v0, :cond_3

    .line 415
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->a(Ljava/lang/String;)V

    .line 416
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->b(Ljava/lang/String;)V

    .line 419
    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->e:Z

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Lcom/tinder/iap/util/c;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/tinder/iap/util/b;->b()V

    .line 424
    if-eqz p5, :cond_0

    .line 426
    invoke-interface {p5, v0, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructing buy intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tinder/iap/util/b;->j:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tinder/iap/util/b;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 435
    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 436
    if-eqz v1, :cond_2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tinder/iap/util/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/tinder/iap/util/b;->b()V

    .line 440
    new-instance v0, Lcom/tinder/iap/util/c;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 441
    if-eqz p5, :cond_0

    .line 443
    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 462
    invoke-virtual {p0}, Lcom/tinder/iap/util/b;->b()V

    .line 464
    new-instance v0, Lcom/tinder/iap/util/c;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 465
    if-eqz p5, :cond_0

    .line 467
    invoke-interface {p5, v0, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    goto/16 :goto_0

    .line 448
    :cond_2
    :try_start_1
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 450
    iput p4, p0, Lcom/tinder/iap/util/b;->l:I

    .line 451
    iput-object p5, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    .line 452
    iput-object p3, p0, Lcom/tinder/iap/util/b;->m:Ljava/lang/String;

    .line 453
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 470
    :catch_1
    move-exception v0

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 474
    invoke-virtual {p0}, Lcom/tinder/iap/util/b;->b()V

    .line 476
    new-instance v0, Lcom/tinder/iap/util/c;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 477
    if-eqz p5, :cond_0

    .line 479
    invoke-interface {p5, v0, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    goto/16 :goto_0

    .line 485
    :cond_3
    new-instance v0, Lcom/tinder/iap/util/c;

    const/16 v1, -0x3e8

    const-string v2, "IabHelper disposed"

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 486
    invoke-interface {p5, v0, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tinder/iap/util/b$b;)V
    .locals 4

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->c:Z

    if-eqz v0, :cond_2

    .line 231
    :cond_0
    const-string v0, "IAB helper is already set up."

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/tinder/iap/util/c;

    const/16 v1, -0x3e8

    const-string v2, "IabHelper disposed or IS already setup"

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tinder/iap/util/b$b;->a(Lcom/tinder/iap/util/c;)V

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/tinder/iap/util/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/iap/util/b$1;-><init>(Lcom/tinder/iap/util/b;Lcom/tinder/iap/util/b$b;)V

    iput-object v0, p0, Lcom/tinder/iap/util/b;->k:Landroid/content/ServiceConnection;

    .line 310
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcom/tinder/iap/util/b;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 315
    iget-object v1, p0, Lcom/tinder/iap/util/b;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/iap/util/b;->k:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 320
    :cond_3
    if-eqz p1, :cond_1

    .line 322
    new-instance v0, Lcom/tinder/iap/util/c;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tinder/iap/util/b$b;->a(Lcom/tinder/iap/util/c;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/iap/util/b$c;)V
    .locals 2

    .prologue
    .line 776
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tinder/iap/util/b;->a(ZLjava/util/List;Lcom/tinder/iap/util/b$c;)V

    .line 777
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->c:Z

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 879
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/tinder/iap/util/b;->a:Z

    .line 217
    return-void
.end method

.method public a(ZLjava/util/List;Lcom/tinder/iap/util/b$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/iap/util/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->d:Z

    if-eqz v0, :cond_0

    .line 732
    new-instance v0, Lcom/tinder/iap/util/c;

    const/16 v1, -0x3e8

    const-string v2, "IabHelper disposed"

    invoke-direct {v0, v1, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/tinder/iap/util/d;

    invoke-direct {v1}, Lcom/tinder/iap/util/d;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/tinder/iap/util/b$c;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/d;)V

    .line 772
    :goto_0
    return-void

    .line 737
    :cond_0
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 738
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->a(Ljava/lang/String;)V

    .line 739
    const-string v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->b(Ljava/lang/String;)V

    .line 740
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tinder/iap/util/b$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/iap/util/b$2;-><init>(Lcom/tinder/iap/util/b;ZLjava/util/List;Lcom/tinder/iap/util/b$c;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 507
    iget v2, p0, Lcom/tinder/iap/util/b;->l:I

    if-eq p1, v2, :cond_0

    .line 628
    :goto_0
    return v0

    .line 512
    :cond_0
    iget-boolean v2, p0, Lcom/tinder/iap/util/b;->d:Z

    if-eqz v2, :cond_2

    .line 514
    iget-object v0, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    new-instance v2, Lcom/tinder/iap/util/c;

    const/16 v3, -0x3e8

    const-string v4, "IabHelper disposed"

    invoke-direct {v2, v3, v4}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    :cond_1
    move v0, v1

    .line 519
    goto :goto_0

    .line 522
    :cond_2
    const-string v2, "handleActivityResult"

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->a(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/tinder/iap/util/b;->b()V

    .line 527
    if-nez p3, :cond_4

    .line 529
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 530
    new-instance v0, Lcom/tinder/iap/util/c;

    const-string v2, "Null data in IAB result"

    invoke-direct {v0, v8, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 531
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    if-eqz v2, :cond_3

    .line 533
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    invoke-interface {v2, v0, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    :cond_3
    move v0, v1

    .line 535
    goto :goto_0

    .line 538
    :cond_4
    invoke-virtual {p0, p3}, Lcom/tinder/iap/util/b;->a(Landroid/content/Intent;)I

    move-result v2

    .line 539
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 540
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 542
    if-ne p2, v5, :cond_c

    if-nez v2, :cond_c

    .line 544
    const-string v2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchase data: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data signature: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected item type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tinder/iap/util/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 550
    if-eqz v3, :cond_5

    if-nez v4, :cond_7

    .line 552
    :cond_5
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extras: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 554
    new-instance v0, Lcom/tinder/iap/util/c;

    const/16 v2, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v2, v3}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 555
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    if-eqz v2, :cond_6

    .line 557
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    invoke-interface {v2, v0, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    :cond_6
    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 565
    :cond_7
    :try_start_0
    new-instance v2, Lcom/tinder/iap/util/e;

    iget-object v5, p0, Lcom/tinder/iap/util/b;->m:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/tinder/iap/util/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v2}, Lcom/tinder/iap/util/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 569
    iget-object v6, p0, Lcom/tinder/iap/util/b;->n:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/tinder/iap/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 572
    new-instance v0, Lcom/tinder/iap/util/c;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signature verification failed for sku "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 574
    iget-object v3, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    if-eqz v3, :cond_8

    .line 576
    iget-object v3, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    invoke-interface {v3, v0, v2}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    :cond_8
    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_9
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    iget-object v3, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    if-eqz v3, :cond_a

    .line 596
    iget-object v3, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    new-instance v4, Lcom/tinder/iap/util/c;

    const-string v5, "Success"

    invoke-direct {v4, v0, v5}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    :cond_a
    :goto_1
    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 584
    const-string v2, "Failed to parse purchase data."

    invoke-virtual {p0, v2}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 586
    new-instance v0, Lcom/tinder/iap/util/c;

    const-string v2, "Failed to parse purchase data."

    invoke-direct {v0, v8, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 587
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    if-eqz v2, :cond_b

    .line 589
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    invoke-interface {v2, v0, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    :cond_b
    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 599
    :cond_c
    if-ne p2, v5, :cond_d

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tinder/iap/util/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    if-eqz v0, :cond_a

    .line 605
    new-instance v0, Lcom/tinder/iap/util/c;

    const-string v3, "Problem purchashing item."

    invoke-direct {v0, v2, v3}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 606
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    invoke-interface {v2, v0, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    goto :goto_1

    .line 609
    :cond_d
    if-nez p2, :cond_e

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase canceled - Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tinder/iap/util/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 612
    new-instance v0, Lcom/tinder/iap/util/c;

    const/16 v2, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v2, v3}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 613
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    if-eqz v2, :cond_a

    .line 615
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    invoke-interface {v2, v0, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    goto :goto_1

    .line 620
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed. Result code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tinder/iap/util/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->d(Ljava/lang/String;)V

    .line 622
    new-instance v0, Lcom/tinder/iap/util/c;

    const/16 v2, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v2, v3}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 623
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    if-eqz v2, :cond_a

    .line 625
    iget-object v2, p0, Lcom/tinder/iap/util/b;->o:Lcom/tinder/iap/util/b$a;

    invoke-interface {v2, v0, v7}, Lcom/tinder/iap/util/b$a;->a(Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/e;)V

    goto/16 :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/iap/util/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 948
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/iap/util/b;->h:Ljava/lang/String;

    .line 949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/iap/util/b;->f:Z

    .line 951
    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->g:Z

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {p0}, Lcom/tinder/iap/util/b;->a()V

    .line 955
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ILcom/tinder/iap/util/b$a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 389
    const-string v3, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/iap/util/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/iap/util/b$a;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 935
    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->f:Z

    if-eqz v0, :cond_0

    .line 937
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/iap/util/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_0
    iput-object p1, p0, Lcom/tinder/iap/util/b;->h:Ljava/lang/String;

    .line 941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/iap/util/b;->f:Z

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/iap/util/b;->c(Ljava/lang/String;)V

    .line 943
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1139
    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->a:Z

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/tinder/iap/util/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tinder/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1157
    iget-boolean v0, p0, Lcom/tinder/iap/util/b;->c:Z

    return v0
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tinder/iap/util/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/tinder/iap/util/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    return-void
.end method
