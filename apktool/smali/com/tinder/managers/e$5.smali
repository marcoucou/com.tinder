.class Lcom/tinder/managers/e$5;
.super Lcom/android/volley/toolbox/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/e;->a(Lcom/tinder/managers/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/e;


# direct methods
.method constructor <init>(Lcom/tinder/managers/e;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 6

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/tinder/managers/e$5;->a:Lcom/tinder/managers/e;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 3
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
    .line 1090
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1091
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    return-object v0
.end method
