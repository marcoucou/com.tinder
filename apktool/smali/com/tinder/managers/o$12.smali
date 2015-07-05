.class Lcom/tinder/managers/o$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o;->a(Ljava/lang/String;Lcom/tinder/d/t;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/model/User;

.field final synthetic c:Lcom/tinder/d/t;

.field final synthetic d:Lcom/tinder/managers/o;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o;Ljava/lang/String;Lcom/tinder/model/User;Lcom/tinder/d/t;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/tinder/managers/o$12;->d:Lcom/tinder/managers/o;

    iput-object p2, p0, Lcom/tinder/managers/o$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/o$12;->b:Lcom/tinder/model/User;

    iput-object p4, p0, Lcom/tinder/managers/o$12;->c:Lcom/tinder/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 957
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/o$12;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/16 v2, 0xc8

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 966
    :try_start_0
    const-string v0, "status"

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 969
    if-ne v0, v2, :cond_1

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Like on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/o$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->d(Ljava/lang/String;)V

    .line 973
    const-string v0, "match"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 978
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/managers/o$12;->b:Lcom/tinder/model/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 982
    :try_start_1
    iget-object v1, p0, Lcom/tinder/managers/o$12;->d:Lcom/tinder/managers/o;

    iget-object v2, p0, Lcom/tinder/managers/o$12;->b:Lcom/tinder/model/User;

    invoke-static {v1, v0, v2}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;Lorg/json/JSONObject;Lcom/tinder/model/User;)Lcom/tinder/model/Match;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lcom/tinder/managers/o$12;->c:Lcom/tinder/d/t;

    invoke-interface {v1, v0}, Lcom/tinder/d/t;->a(Lcom/tinder/model/Match;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 992
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tinder/managers/o$12;->d:Lcom/tinder/managers/o;

    const-string v1, "likes_remaining"

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;I)I

    .line 995
    iget-object v0, p0, Lcom/tinder/managers/o$12;->d:Lcom/tinder/managers/o;

    const-string v1, "rate_limited_until"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;J)J

    .line 998
    iget-object v0, p0, Lcom/tinder/managers/o$12;->c:Lcom/tinder/d/t;

    iget-object v1, p0, Lcom/tinder/managers/o$12;->d:Lcom/tinder/managers/o;

    invoke-static {v1}, Lcom/tinder/managers/o;->c(Lcom/tinder/managers/o;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/d/t;->a(I)V

    .line 1006
    :cond_1
    :goto_1
    return-void

    .line 986
    :catch_0
    move-exception v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1001
    :catch_1
    move-exception v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
