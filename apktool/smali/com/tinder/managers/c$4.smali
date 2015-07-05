.class Lcom/tinder/managers/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(Lcom/tinder/d/v;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/v;

.field final synthetic b:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;Lcom/tinder/d/v;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tinder/managers/c$4;->b:Lcom/tinder/managers/c;

    iput-object p2, p0, Lcom/tinder/managers/c$4;->a:Lcom/tinder/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 749
    sget-object v0, Lcom/tinder/a/e;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tinder/utils/q;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 753
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    iget-object v1, v1, Lcom/android/volley/g;->b:[B

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 754
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 756
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_0

    const-string v1, "Access Denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tinder/managers/c$4;->a:Lcom/tinder/d/v;

    invoke-interface {v0}, Lcom/tinder/d/v;->c()V

    .line 772
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/c$4;->a:Lcom/tinder/d/v;

    invoke-interface {v0}, Lcom/tinder/d/v;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/tinder/managers/c$4;->a:Lcom/tinder/d/v;

    invoke-interface {v0}, Lcom/tinder/d/v;->u()V

    goto :goto_0
.end method
