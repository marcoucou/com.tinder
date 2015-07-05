.class Lcom/tinder/managers/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(ILcom/tinder/d/s;)V
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
.field final synthetic a:Lcom/tinder/d/s;

.field final synthetic b:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;Lcom/tinder/d/s;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/tinder/managers/c$8;->b:Lcom/tinder/managers/c;

    iput-object p2, p0, Lcom/tinder/managers/c$8;->a:Lcom/tinder/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1002
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/c$8;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1006
    const-string v0, "LogoutInstagram onResponse logout success"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1008
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Account.InstagramLogoutSuccess"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1009
    const-string v1, "instagramName"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1012
    iget-object v0, p0, Lcom/tinder/managers/c$8;->a:Lcom/tinder/d/s;

    invoke-interface {v0}, Lcom/tinder/d/s;->a()V

    .line 1015
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->l(Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lcom/tinder/managers/c;->f()Lcom/tinder/model/n;

    move-result-object v0

    new-instance v1, Lcom/tinder/model/InstagramDataSet;

    invoke-direct {v1}, Lcom/tinder/model/InstagramDataSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/model/n;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 1017
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->A(Z)V

    .line 1018
    return-void
.end method
