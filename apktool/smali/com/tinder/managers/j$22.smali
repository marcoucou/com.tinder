.class Lcom/tinder/managers/j$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->f(Lcom/tinder/model/Moment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Moment;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2076
    iput-object p1, p0, Lcom/tinder/managers/j$22;->c:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$22;->a:Lcom/tinder/model/Moment;

    iput-object p3, p0, Lcom/tinder/managers/j$22;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/tinder/managers/j$22;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/b/i;->b(Ljava/lang/String;)V

    .line 2082
    iget-object v0, p0, Lcom/tinder/managers/j$22;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 2084
    invoke-virtual {v0}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/b/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2087
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$22;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/i;->a(Ljava/lang/String;)Z

    .line 2088
    return-void
.end method
