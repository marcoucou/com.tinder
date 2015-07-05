.class Lcom/tinder/managers/j$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->b(Ljava/lang/String;Lcom/tinder/d/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/m;

.field final synthetic b:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/d/m;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/tinder/managers/j$41;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$41;->a:Lcom/tinder/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1015
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/j$41;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1021
    :try_start_0
    invoke-static {p1}, Lcom/tinder/parse/d;->b(Lorg/json/JSONObject;)Lcom/tinder/model/Moment;

    move-result-object v0

    .line 1023
    new-instance v1, Lcom/tinder/managers/j$41$1;

    invoke-direct {v1, p0, v0}, Lcom/tinder/managers/j$41$1;-><init>(Lcom/tinder/managers/j$41;Lcom/tinder/model/Moment;)V

    invoke-static {v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/c;->a()V

    .line 1033
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    .line 1035
    iget-object v2, p0, Lcom/tinder/managers/j$41;->b:Lcom/tinder/managers/j;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;ZZ)V

    .line 1037
    iget-object v1, p0, Lcom/tinder/managers/j$41;->a:Lcom/tinder/d/m;

    invoke-interface {v1, v0}, Lcom/tinder/d/m;->a(Lcom/tinder/model/Moment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :goto_0
    return-void

    .line 1039
    :catch_0
    move-exception v0

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/tinder/managers/j$41;->a:Lcom/tinder/d/m;

    invoke-interface {v0}, Lcom/tinder/d/m;->a()V

    goto :goto_0
.end method
