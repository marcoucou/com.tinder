.class Lcom/tinder/managers/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tinder/managers/c$2;->a:Lcom/tinder/managers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 542
    invoke-static {p1}, Lcom/tinder/utils/q;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 544
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 548
    const-string v0, "meta retrying"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/managers/c$2$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/c$2$1;-><init>(Lcom/tinder/managers/c$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/c;->a(Ljava/lang/String;Lcom/tinder/d/w;)V

    .line 580
    :cond_0
    return-void
.end method
