.class public Lcom/tinder/managers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tinder/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tinder/b/g;

    invoke-direct {v0}, Lcom/tinder/b/g;-><init>()V

    sput-object v0, Lcom/tinder/managers/i;->a:Lcom/tinder/b/g;

    .line 31
    return-void
.end method

.method static synthetic a()Lcom/tinder/b/g;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tinder/managers/i;->a:Lcom/tinder/b/g;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tinder/model/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 121
    const-string v0, "created_date"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v0, "from"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v0, Lcom/tinder/model/Message;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/tinder/utils/g;->a(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tinder/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 128
    return-object v0
.end method

.method public static a(Lcom/tinder/d/af;Lcom/tinder/model/Message;)V
    .locals 7

    .prologue
    .line 35
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1}, Lcom/tinder/model/Message;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tinder/a/e;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/model/Message;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tinder/managers/i$1;

    invoke-direct {v4, p1, p0}, Lcom/tinder/managers/i$1;-><init>(Lcom/tinder/model/Message;Lcom/tinder/d/af;)V

    new-instance v5, Lcom/tinder/managers/i$2;

    invoke-direct {v5, p0, p1}, Lcom/tinder/managers/i$2;-><init>(Lcom/tinder/d/af;Lcom/tinder/model/Message;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 116
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 117
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
