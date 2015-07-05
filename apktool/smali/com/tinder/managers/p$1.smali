.class Lcom/tinder/managers/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/p;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/d/bf;)V
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
.field final synthetic a:Lcom/tinder/d/bf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tinder/enums/ReportCause;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tinder/managers/p;


# direct methods
.method constructor <init>(Lcom/tinder/managers/p;Lcom/tinder/d/bf;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/managers/p$1;->e:Lcom/tinder/managers/p;

    iput-object p2, p0, Lcom/tinder/managers/p$1;->a:Lcom/tinder/d/bf;

    iput-object p3, p0, Lcom/tinder/managers/p$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/managers/p$1;->c:Lcom/tinder/enums/ReportCause;

    iput-object p5, p0, Lcom/tinder/managers/p$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/p$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 170
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "not found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tinder/managers/p$1;->a:Lcom/tinder/d/bf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/d/bf;->a(Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/p$1;->a:Lcom/tinder/d/bf;

    iget-object v1, p0, Lcom/tinder/managers/p$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/managers/p$1;->c:Lcom/tinder/enums/ReportCause;

    iget-object v3, p0, Lcom/tinder/managers/p$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/d/bf;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    goto :goto_0
.end method
