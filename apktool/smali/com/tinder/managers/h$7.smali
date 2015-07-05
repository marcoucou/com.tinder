.class Lcom/tinder/managers/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->a(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lcom/tinder/managers/h$7;->c:Lcom/tinder/managers/h;

    iput-object p2, p0, Lcom/tinder/managers/h$7;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/managers/h$7;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1219
    iget-object v0, p0, Lcom/tinder/managers/h$7;->c:Lcom/tinder/managers/h;

    invoke-static {v0}, Lcom/tinder/managers/h;->f(Lcom/tinder/managers/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tinder/managers/h$7;->c:Lcom/tinder/managers/h;

    invoke-static {v0}, Lcom/tinder/managers/h;->f(Lcom/tinder/managers/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 1222
    iget-object v1, p0, Lcom/tinder/managers/h$7;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/Match;

    .line 1225
    iget-object v4, p0, Lcom/tinder/managers/h$7;->c:Lcom/tinder/managers/h;

    invoke-static {v4}, Lcom/tinder/managers/h;->g(Lcom/tinder/managers/h;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1226
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/tinder/managers/h$7;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/managers/h$7;->c:Lcom/tinder/managers/h;

    invoke-static {v1}, Lcom/tinder/managers/h;->f(Lcom/tinder/managers/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1229
    iget-object v0, p0, Lcom/tinder/managers/h$7;->c:Lcom/tinder/managers/h;

    invoke-static {v0}, Lcom/tinder/managers/h;->f(Lcom/tinder/managers/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1230
    iget-object v0, p0, Lcom/tinder/managers/h$7;->c:Lcom/tinder/managers/h;

    invoke-static {v0}, Lcom/tinder/managers/h;->h(Lcom/tinder/managers/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1231
    iget-object v0, p0, Lcom/tinder/managers/h$7;->c:Lcom/tinder/managers/h;

    invoke-static {v0}, Lcom/tinder/managers/h;->i(Lcom/tinder/managers/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/h$7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 1237
    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/h$7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/tinder/managers/h$7;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 1240
    iget-object v3, p0, Lcom/tinder/managers/h$7;->c:Lcom/tinder/managers/h;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->b()Z

    move-result v4

    invoke-static {v3, v0, v4, v1}, Lcom/tinder/managers/h;->a(Lcom/tinder/managers/h;Lcom/tinder/model/Match;ZZ)V

    .line 1237
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 1235
    goto :goto_0

    .line 1243
    :cond_2
    if-nez v1, :cond_3

    .line 1245
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->j()V

    .line 1248
    :cond_3
    iget-object v0, p0, Lcom/tinder/managers/h$7;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 1250
    iget-object v0, p0, Lcom/tinder/managers/h$7;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1253
    :cond_4
    iget-object v0, p0, Lcom/tinder/managers/h$7;->c:Lcom/tinder/managers/h;

    invoke-virtual {v0}, Lcom/tinder/managers/h;->i()V

    .line 1254
    return-void
.end method
