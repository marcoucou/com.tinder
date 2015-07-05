.class Lcom/tinder/managers/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(Ljava/lang/String;Lcom/tinder/d/q;)V
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
.field final synthetic a:Lcom/tinder/d/q;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;Lcom/tinder/d/q;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/tinder/managers/c$6;->c:Lcom/tinder/managers/c;

    iput-object p2, p0, Lcom/tinder/managers/c$6;->a:Lcom/tinder/d/q;

    iput-object p3, p0, Lcom/tinder/managers/c$6;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 924
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/c$6;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 928
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

    .line 930
    invoke-static {p1}, Lcom/tinder/parse/b;->a(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v1

    .line 933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 935
    new-instance v2, Lcom/tinder/model/k;

    const-string v3, "Account.InstagramLoginSuccess"

    invoke-direct {v2, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 936
    const-string v3, "instagramName"

    invoke-virtual {v2, v3, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 939
    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 941
    const-string v2, "InstagramAuth last fetch time empty"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 942
    iget-object v2, p0, Lcom/tinder/managers/c$6;->c:Lcom/tinder/managers/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tinder/managers/c;->a(Lcom/tinder/managers/c;I)V

    .line 945
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authInstagram success: has username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 947
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/managers/r;->l(Ljava/lang/String;)V

    .line 948
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/managers/r;->A(Z)V

    .line 950
    invoke-static {}, Lcom/tinder/managers/c;->f()Lcom/tinder/model/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 952
    invoke-static {}, Lcom/tinder/managers/c;->f()Lcom/tinder/model/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/model/n;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 955
    :cond_1
    iget-object v1, p0, Lcom/tinder/managers/c$6;->a:Lcom/tinder/d/q;

    invoke-interface {v1, v0}, Lcom/tinder/d/q;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 966
    :goto_0
    return-void

    .line 959
    :cond_2
    const-string v0, "authInstagram failure: no username"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/tinder/managers/c$6;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tinder/parse/b;->b(Lorg/json/JSONObject;)Lcom/tinder/model/e;

    move-result-object v0

    .line 963
    iget-object v1, p0, Lcom/tinder/managers/c$6;->a:Lcom/tinder/d/q;

    invoke-interface {v1, v0}, Lcom/tinder/d/q;->a(Lcom/tinder/model/e;)V

    goto :goto_0
.end method
