.class Lcom/tinder/managers/j$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Lcom/tinder/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$31;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/managers/j$31;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/tinder/managers/j$31;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcom/tinder/managers/j$31;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 400
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 402
    invoke-virtual {v0, v1}, Lcom/tinder/model/Moment;->b(Z)V

    .line 403
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tinder/model/Moment;->a(Z)V

    .line 406
    :cond_0
    iget-object v3, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v3}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/j$31;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 411
    iget-object v3, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v3, v0}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 413
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 415
    const-string v3, "found rated moment"

    invoke-static {v3}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 416
    iget-object v3, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v3}, Lcom/tinder/managers/j;->b(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    goto :goto_1

    .line 420
    :cond_2
    const-string v3, "found unrated moment"

    invoke-static {v3}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 421
    iget-object v3, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v3}, Lcom/tinder/managers/j;->c(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    goto :goto_1

    .line 426
    :cond_3
    iget-object v3, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Ljava/lang/String;)V

    goto :goto_1

    .line 431
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tinder/managers/j$31;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 433
    iget-object v0, p0, Lcom/tinder/managers/j$31;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 435
    iget-object v2, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v2}, Lcom/tinder/managers/j;->d(Lcom/tinder/managers/j;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 437
    iget-object v2, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v2}, Lcom/tinder/managers/j;->d(Lcom/tinder/managers/j;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v2, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v2}, Lcom/tinder/managers/j;->e(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    .line 439
    iget-object v2, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v2, v0}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Lcom/tinder/model/g;)V

    .line 431
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 443
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user moments list db size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/w;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matches moments list db size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v1}, Lcom/tinder/managers/j;->c(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/w;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->c(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 449
    iget-object v2, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v2}, Lcom/tinder/managers/j;->f(Lcom/tinder/managers/j;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 452
    :cond_7
    iget-object v0, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->b(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 454
    iget-object v2, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v2}, Lcom/tinder/managers/j;->f(Lcom/tinder/managers/j;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 457
    :cond_8
    iget-object v0, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 459
    iget-object v2, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v2}, Lcom/tinder/managers/j;->f(Lcom/tinder/managers/j;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 462
    :cond_9
    iget-object v0, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->g(Lcom/tinder/managers/j;)V

    .line 463
    iget-object v0, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->h(Lcom/tinder/managers/j;)V

    .line 464
    iget-object v0, p0, Lcom/tinder/managers/j$31;->d:Lcom/tinder/managers/j;

    invoke-virtual {v0}, Lcom/tinder/managers/j;->h()V

    .line 465
    return-void
.end method
