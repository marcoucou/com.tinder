.class Lcom/tinder/managers/j$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Ljava/lang/String;Lcom/tinder/d/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Moment;

.field final synthetic b:Lcom/tinder/d/am;

.field final synthetic c:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lcom/tinder/managers/j$17;->c:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$17;->a:Lcom/tinder/model/Moment;

    iput-object p3, p0, Lcom/tinder/managers/j$17;->b:Lcom/tinder/d/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 1836
    sget-object v0, Lcom/tinder/a/e;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tinder/utils/q;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 1837
    iget-object v0, p0, Lcom/tinder/managers/j$17;->c:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$17;->a:Lcom/tinder/model/Moment;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->b(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    .line 1839
    iget-object v0, p0, Lcom/tinder/managers/j$17;->c:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->h(Lcom/tinder/managers/j;)V

    .line 1841
    iget-object v0, p0, Lcom/tinder/managers/j$17;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tinder/managers/j$17;->c:Lcom/tinder/managers/j;

    invoke-static {v2}, Lcom/tinder/managers/j;->i(Lcom/tinder/managers/j;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/tinder/managers/j$17;->c:Lcom/tinder/managers/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->d(Lcom/tinder/managers/j;Z)Z

    .line 1844
    iget-object v0, p0, Lcom/tinder/managers/j$17;->c:Lcom/tinder/managers/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->c(Lcom/tinder/managers/j;Z)Z

    .line 1845
    iget-object v0, p0, Lcom/tinder/managers/j$17;->c:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->j(Lcom/tinder/managers/j;)V

    .line 1848
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/managers/j$17$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/j$17$1;-><init>(Lcom/tinder/managers/j$17;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/c;->a(Ljava/lang/String;Lcom/tinder/d/w;)V

    .line 1871
    iget-object v0, p0, Lcom/tinder/managers/j$17;->b:Lcom/tinder/d/am;

    invoke-interface {v0}, Lcom/tinder/d/am;->a()V

    .line 1872
    return-void
.end method
