.class Lcom/tinder/managers/j$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Ljava/lang/String;Lcom/tinder/d/am;)V
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
.field final synthetic a:Lcom/tinder/model/Moment;

.field final synthetic b:Lcom/tinder/d/am;

.field final synthetic c:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V
    .locals 0

    .prologue
    .line 1775
    iput-object p1, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$16;->a:Lcom/tinder/model/Moment;

    iput-object p3, p0, Lcom/tinder/managers/j$16;->b:Lcom/tinder/d/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1775
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/j$16;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonObjectReponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 1783
    :try_start_0
    invoke-static {p1}, Lcom/tinder/parse/d;->b(Lorg/json/JSONObject;)Lcom/tinder/model/Moment;

    move-result-object v0

    .line 1785
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    .line 1786
    new-instance v2, Lcom/tinder/model/Person;

    invoke-virtual {v1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tinder/model/User;->j()Lcom/tinder/enums/Gender;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/enums/Gender;)V

    .line 1789
    invoke-virtual {v1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/Moment;->b(Ljava/lang/String;)V

    .line 1790
    invoke-virtual {v0, v2}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/Person;)V

    .line 1793
    iget-object v1, p0, Lcom/tinder/managers/j$16;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tinder/managers/j$16;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1795
    :cond_0
    iget-object v1, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    iget-object v2, p0, Lcom/tinder/managers/j$16;->a:Lcom/tinder/model/Moment;

    invoke-static {v1, v2}, Lcom/tinder/managers/j;->d(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    .line 1798
    :cond_1
    iget-object v1, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;ZZ)V

    .line 1800
    iget-object v1, p0, Lcom/tinder/managers/j$16;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    invoke-static {v1}, Lcom/tinder/managers/j;->i(Lcom/tinder/managers/j;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 1802
    iget-object v1, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tinder/managers/j;->d(Lcom/tinder/managers/j;Z)Z

    .line 1803
    iget-object v1, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tinder/managers/j;->c(Lcom/tinder/managers/j;Z)Z

    .line 1805
    iget-object v1, p0, Lcom/tinder/managers/j$16;->b:Lcom/tinder/d/am;

    if-eqz v1, :cond_2

    .line 1807
    iget-object v1, p0, Lcom/tinder/managers/j$16;->b:Lcom/tinder/d/am;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tinder/d/am;->a(Ljava/lang/String;)V

    .line 1810
    :cond_2
    iget-object v0, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->h(Lcom/tinder/managers/j;)V

    .line 1811
    iget-object v0, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->j(Lcom/tinder/managers/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1829
    :cond_3
    :goto_0
    return-void

    .line 1814
    :catch_0
    move-exception v0

    .line 1816
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1818
    iget-object v0, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$16;->a:Lcom/tinder/model/Moment;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->b(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    .line 1820
    iget-object v0, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->h(Lcom/tinder/managers/j;)V

    .line 1822
    iget-object v0, p0, Lcom/tinder/managers/j$16;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    invoke-static {v2}, Lcom/tinder/managers/j;->i(Lcom/tinder/managers/j;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1824
    iget-object v0, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    invoke-static {v0, v7}, Lcom/tinder/managers/j;->d(Lcom/tinder/managers/j;Z)Z

    .line 1825
    iget-object v0, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    invoke-static {v0, v8}, Lcom/tinder/managers/j;->c(Lcom/tinder/managers/j;Z)Z

    .line 1826
    iget-object v0, p0, Lcom/tinder/managers/j$16;->c:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->j(Lcom/tinder/managers/j;)V

    goto :goto_0
.end method
