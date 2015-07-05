.class Lcom/tinder/managers/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/p;->a(Lcom/tinder/managers/h;Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;ZLcom/tinder/d/b;Ljava/lang/String;)V
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

.field final synthetic c:Lcom/tinder/model/Match;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tinder/enums/ReportCause;

.field final synthetic f:Z

.field final synthetic g:Lcom/tinder/managers/p;


# direct methods
.method constructor <init>(Lcom/tinder/managers/p;Lcom/tinder/d/b;Lcom/tinder/model/Match;Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Z)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tinder/managers/p$3;->g:Lcom/tinder/managers/p;

    iput-object p2, p0, Lcom/tinder/managers/p$3;->a:Lcom/tinder/d/b;

    iput-object p3, p0, Lcom/tinder/managers/p$3;->b:Lcom/tinder/model/Match;

    iput-object p4, p0, Lcom/tinder/managers/p$3;->c:Lcom/tinder/model/Match;

    iput-object p5, p0, Lcom/tinder/managers/p$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/managers/p$3;->e:Lcom/tinder/enums/ReportCause;

    iput-boolean p7, p0, Lcom/tinder/managers/p$3;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/p$3;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 241
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

    .line 243
    iget-object v0, p0, Lcom/tinder/managers/p$3;->a:Lcom/tinder/d/b;

    iget-object v1, p0, Lcom/tinder/managers/p$3;->b:Lcom/tinder/model/Match;

    iget-object v2, p0, Lcom/tinder/managers/p$3;->c:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/managers/p$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/managers/p$3;->e:Lcom/tinder/enums/ReportCause;

    iget-boolean v5, p0, Lcom/tinder/managers/p$3;->f:Z

    invoke-interface/range {v0 .. v5}, Lcom/tinder/d/b;->a(Lcom/tinder/model/Match;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Z)V

    .line 246
    return-void
.end method
