.class Lcom/tinder/managers/j$39$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j$39;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/j$39;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$39;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/tinder/managers/j$39$2;->a:Lcom/tinder/managers/j$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 876
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 877
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 879
    iget-object v0, p0, Lcom/tinder/managers/j$39$2;->a:Lcom/tinder/managers/j$39;

    iget-object v0, v0, Lcom/tinder/managers/j$39;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 881
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 884
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 886
    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 888
    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v0, v5, :cond_1

    .line 897
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 898
    :goto_1
    iget-object v0, p0, Lcom/tinder/managers/j$39$2;->a:Lcom/tinder/managers/j$39;

    iget-object v0, v0, Lcom/tinder/managers/j$39;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 900
    iget-object v0, p0, Lcom/tinder/managers/j$39$2;->a:Lcom/tinder/managers/j$39;

    iget-object v0, v0, Lcom/tinder/managers/j$39;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 902
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/Person;

    .line 904
    if-eqz v1, :cond_3

    .line 906
    invoke-virtual {v0, v1}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/Person;)V

    .line 907
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 898
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 911
    :cond_4
    return-object v5
.end method
