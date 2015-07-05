.class Lcom/tinder/managers/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Lcom/tinder/d/b;)V
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
.field final synthetic a:Lcom/tinder/d/b;

.field final synthetic b:Lcom/tinder/model/Match;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tinder/enums/ReportCause;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Lcom/tinder/d/b;Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/tinder/managers/h$9;->f:Lcom/tinder/managers/h;

    iput-object p2, p0, Lcom/tinder/managers/h$9;->a:Lcom/tinder/d/b;

    iput-object p3, p0, Lcom/tinder/managers/h$9;->b:Lcom/tinder/model/Match;

    iput-object p4, p0, Lcom/tinder/managers/h$9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/managers/h$9;->d:Lcom/tinder/enums/ReportCause;

    iput-object p6, p0, Lcom/tinder/managers/h$9;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1318
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/h$9;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1322
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

    .line 1324
    iget-object v0, p0, Lcom/tinder/managers/h$9;->a:Lcom/tinder/d/b;

    iget-object v1, p0, Lcom/tinder/managers/h$9;->b:Lcom/tinder/model/Match;

    iget-object v2, p0, Lcom/tinder/managers/h$9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/managers/h$9;->d:Lcom/tinder/enums/ReportCause;

    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/d/b;->a(Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;)V

    .line 1325
    iget-object v0, p0, Lcom/tinder/managers/h$9;->f:Lcom/tinder/managers/h;

    iget-object v1, p0, Lcom/tinder/managers/h$9;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/managers/h;->a(Lcom/tinder/managers/h;Ljava/lang/String;)V

    .line 1326
    return-void
.end method
