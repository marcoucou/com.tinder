.class Lcom/tinder/managers/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/tinder/d/ax;ZLcom/tinder/model/PhotoUser;)V
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
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/d/ax;

.field final synthetic c:I

.field final synthetic d:Lcom/tinder/model/PhotoUser;

.field final synthetic e:I

.field final synthetic f:Lcom/tinder/managers/m;


# direct methods
.method constructor <init>(Lcom/tinder/managers/m;ZLcom/tinder/d/ax;ILcom/tinder/model/PhotoUser;I)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tinder/managers/m$9;->f:Lcom/tinder/managers/m;

    iput-boolean p2, p0, Lcom/tinder/managers/m$9;->a:Z

    iput-object p3, p0, Lcom/tinder/managers/m$9;->b:Lcom/tinder/d/ax;

    iput p4, p0, Lcom/tinder/managers/m$9;->c:I

    iput-object p5, p0, Lcom/tinder/managers/m$9;->d:Lcom/tinder/model/PhotoUser;

    iput p6, p0, Lcom/tinder/managers/m$9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 917
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/m$9;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 921
    const-string v0, "Update photo success"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 922
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 926
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 928
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    .line 929
    invoke-virtual {v1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    .line 931
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tinder/managers/m;->a(Lcom/tinder/managers/m;Ljava/util/ArrayList;)V

    .line 933
    iget-boolean v0, p0, Lcom/tinder/managers/m$9;->a:Z

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tinder/managers/m$9;->b:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$9;->c:I

    iget-object v2, p0, Lcom/tinder/managers/m$9;->d:Lcom/tinder/model/PhotoUser;

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/ax;->a(ILcom/tinder/model/PhotoUser;)V

    .line 957
    :goto_0
    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/m$9;->b:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$9;->e:I

    iget v2, p0, Lcom/tinder/managers/m$9;->c:I

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/ax;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 942
    :catch_0
    move-exception v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    .line 947
    iget-boolean v0, p0, Lcom/tinder/managers/m$9;->a:Z

    if-eqz v0, :cond_1

    .line 949
    const-string v0, "Adding photo successful, but setting it as main not successful"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/tinder/managers/m$9;->b:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$9;->c:I

    iget-object v2, p0, Lcom/tinder/managers/m$9;->d:Lcom/tinder/model/PhotoUser;

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/ax;->a(ILcom/tinder/model/PhotoUser;)V

    goto :goto_0

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/m$9;->b:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$9;->e:I

    iget v2, p0, Lcom/tinder/managers/m$9;->c:I

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/ax;->b(II)V

    goto :goto_0
.end method
