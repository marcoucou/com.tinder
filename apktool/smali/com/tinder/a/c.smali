.class public Lcom/tinder/a/c;
.super Lcom/android/volley/toolbox/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/i$b",
            "<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/j;-><init>(ILjava/lang/String;Lcom/android/volley/i$b;Lorg/json/JSONObject;Lcom/android/volley/i$a;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/c;->a:Ljava/util/Map;

    .line 25
    invoke-direct {p0, p6}, Lcom/tinder/a/c;->c(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/toolbox/j;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/c;->a:Ljava/util/Map;

    .line 34
    invoke-direct {p0, p4}, Lcom/tinder/a/c;->c(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/a/c;->a:Ljava/util/Map;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/tinder/a/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tinder/a/c;->a:Ljava/util/Map;

    const-string v1, "os-version"

    sget-object v2, Lcom/tinder/a/e;->Z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/tinder/a/c;->a:Ljava/util/Map;

    const-string v1, "app-version"

    sget-object v2, Lcom/tinder/a/e;->aa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tinder/a/c;->a:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tinder/a/c;->a:Ljava/util/Map;

    const-string v1, "X-Auth-Token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/a/c;->a:Ljava/util/Map;

    return-object v0
.end method
