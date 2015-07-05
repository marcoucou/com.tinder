.class Lcom/tinder/managers/j$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Lcom/tinder/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/User;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/model/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tinder/managers/j$38;->e:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$38;->a:Lcom/tinder/model/User;

    iput-object p3, p0, Lcom/tinder/managers/j$38;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/tinder/managers/j$38;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/tinder/managers/j$38;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tinder/managers/j$38;->a:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/b/i;->a(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tinder/managers/j$38;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/managers/j$38;->a:Lcom/tinder/model/User;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tinder/b/i;->a(Lcom/tinder/model/User;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    iget-object v0, p0, Lcom/tinder/managers/j$38;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/managers/j$38;->a:Lcom/tinder/model/User;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tinder/b/i;->a(Lcom/tinder/model/User;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    iget-object v0, p0, Lcom/tinder/managers/j$38;->d:Ljava/util/List;

    invoke-static {}, Lcom/tinder/b/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    const/4 v0, 0x0

    return-object v0
.end method
