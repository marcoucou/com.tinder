.class Lcom/tinder/managers/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(Ljava/lang/String;Lcom/tinder/d/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/q;

.field final synthetic b:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;Lcom/tinder/d/q;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/tinder/managers/c$7;->b:Lcom/tinder/managers/c;

    iput-object p2, p0, Lcom/tinder/managers/c$7;->a:Lcom/tinder/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 974
    const/4 v0, -0x1

    .line 976
    iget-object v1, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    if-eqz v1, :cond_0

    .line 978
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    .line 981
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 982
    new-instance v2, Lcom/tinder/model/e;

    invoke-direct {v2, v0, v1}, Lcom/tinder/model/e;-><init>(ILjava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/tinder/managers/c$7;->a:Lcom/tinder/d/q;

    invoke-interface {v0, v2}, Lcom/tinder/d/q;->a(Lcom/tinder/model/e;)V

    .line 984
    return-void
.end method
