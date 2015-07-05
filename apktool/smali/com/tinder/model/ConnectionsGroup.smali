.class public Lcom/tinder/model/ConnectionsGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/ConnectionsGroup$1;,
        Lcom/tinder/model/ConnectionsGroup$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/model/ConnectionsGroup;->b:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    .line 25
    invoke-direct {p0, p2}, Lcom/tinder/model/ConnectionsGroup;->b(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lcom/tinder/model/ConnectionsGroup;->f()V

    .line 28
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/CommonConnection;

    .line 34
    iget-object v2, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tinder/model/CommonConnection;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    .line 95
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/CommonConnection;

    .line 99
    invoke-virtual {v0}, Lcom/tinder/model/CommonConnection;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v3

    :goto_1
    add-int/2addr v0, v1

    move v1, v0

    .line 100
    goto :goto_0

    :cond_0
    move v0, v2

    .line 99
    goto :goto_1

    :cond_1
    move v1, v2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/CommonConnection;

    .line 107
    invoke-virtual {v0}, Lcom/tinder/model/CommonConnection;->b()I

    move-result v0

    if-ne v0, p1, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v1, v0

    .line 108
    goto :goto_2

    :cond_3
    move v0, v2

    .line 107
    goto :goto_3

    .line 110
    :cond_4
    return v1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/CommonConnection;

    .line 78
    invoke-virtual {v0}, Lcom/tinder/model/CommonConnection;->a()Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v1, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/CommonConnection;

    .line 81
    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/tinder/model/ConnectionsGroup;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/model/ConnectionsGroup;->f()V

    .line 89
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tinder/model/ConnectionsGroup;->a:Z

    .line 57
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tinder/model/ConnectionsGroup;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/model/ConnectionsGroup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/model/ConnectionsGroup;->b:Ljava/util/List;

    new-instance v1, Lcom/tinder/model/ConnectionsGroup$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tinder/model/ConnectionsGroup$a;-><init>(Lcom/tinder/model/ConnectionsGroup;Lcom/tinder/model/ConnectionsGroup$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    return-void
.end method
