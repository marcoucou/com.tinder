.class Lcom/tinder/managers/o$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/o;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tinder/managers/o$8;->a:Lcom/tinder/managers/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->d(Ljava/lang/String;)V

    .line 617
    invoke-static {p1}, Lcom/tinder/utils/q;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recs error : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 622
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recs error : status code onErrorResponse: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    iget v3, v3, Lcom/android/volley/g;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 626
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    .line 629
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "you must have a registered position before getting recs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 632
    const-string v0, "Recs error : proceeding to ping"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/tinder/managers/o$8;->a:Lcom/tinder/managers/o;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o;->a(Z)V

    .line 634
    iget-object v0, p0, Lcom/tinder/managers/o$8;->a:Lcom/tinder/managers/o;

    invoke-static {v0, v1}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;Z)V

    .line 636
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Lcom/tinder/managers/a;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/o$8$1;

    invoke-direct {v1, p0}, Lcom/tinder/managers/o$8$1;-><init>(Lcom/tinder/managers/o$8;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tinder/managers/a;->a(Lcom/tinder/d/ay;Z)V

    .line 706
    :goto_1
    return-void

    .line 665
    :cond_0
    const/16 v2, 0x193

    if-ne v0, v2, :cond_1

    .line 667
    const-string v0, "error: 403"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/tinder/managers/o$8;->a:Lcom/tinder/managers/o;

    invoke-static {v0, v1}, Lcom/tinder/managers/o;->b(Lcom/tinder/managers/o;Z)Z

    .line 669
    iget-object v0, p0, Lcom/tinder/managers/o$8;->a:Lcom/tinder/managers/o;

    invoke-virtual {v0}, Lcom/tinder/managers/o;->t()V

    goto :goto_1

    .line 673
    :cond_1
    const-string v0, "retrying recs"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/managers/o$8$2;

    invoke-direct {v2, p0}, Lcom/tinder/managers/o$8$2;-><init>(Lcom/tinder/managers/o$8;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/c;->a(Ljava/lang/String;Lcom/tinder/d/w;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
