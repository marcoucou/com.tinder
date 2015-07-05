.class Lcom/tinder/managers/j$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Lcom/tinder/d/aj;)V
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
.field final synthetic a:Lcom/tinder/model/Moment;

.field final synthetic b:Lcom/tinder/d/aj;

.field final synthetic c:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/aj;)V
    .locals 0

    .prologue
    .line 1952
    iput-object p1, p0, Lcom/tinder/managers/j$19;->c:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$19;->a:Lcom/tinder/model/Moment;

    iput-object p3, p0, Lcom/tinder/managers/j$19;->b:Lcom/tinder/d/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1952
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/j$19;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonObjectReponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 1960
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1962
    sget-object v1, Lcom/tinder/enums/StatusCode;->a:Lcom/tinder/enums/StatusCode;

    invoke-virtual {v1}, Lcom/tinder/enums/StatusCode;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1965
    iget-object v0, p0, Lcom/tinder/managers/j$19;->c:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$19;->a:Lcom/tinder/model/Moment;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->d(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    .line 1967
    iget-object v0, p0, Lcom/tinder/managers/j$19;->b:Lcom/tinder/d/aj;

    invoke-interface {v0}, Lcom/tinder/d/aj;->c()V

    .line 1979
    :goto_0
    return-void

    .line 1971
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$19;->b:Lcom/tinder/d/aj;

    invoke-interface {v0}, Lcom/tinder/d/aj;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1974
    :catch_0
    move-exception v0

    .line 1976
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1977
    iget-object v0, p0, Lcom/tinder/managers/j$19;->b:Lcom/tinder/d/aj;

    invoke-interface {v0}, Lcom/tinder/d/aj;->d()V

    goto :goto_0
.end method
