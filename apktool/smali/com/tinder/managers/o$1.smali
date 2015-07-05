.class Lcom/tinder/managers/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o;->u()V
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
    .line 146
    iput-object p1, p0, Lcom/tinder/managers/o$1;->a:Lcom/tinder/managers/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/managers/o$1;->a:Lcom/tinder/managers/o;

    invoke-static {v0}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;)Lcom/tinder/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/b/m;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tinder/managers/o$1;->a:Lcom/tinder/managers/o;

    new-instance v4, Lcom/tinder/managers/o$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tinder/managers/o$1$1;-><init>(Lcom/tinder/managers/o$1;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lcom/tinder/managers/o;->a(Ljava/lang/String;Lcom/tinder/d/t;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/tinder/managers/o$1;->a:Lcom/tinder/managers/o;

    new-instance v4, Lcom/tinder/managers/o$1$2;

    invoke-direct {v4, p0, v0}, Lcom/tinder/managers/o$1$2;-><init>(Lcom/tinder/managers/o$1;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lcom/tinder/managers/o;->a(Ljava/lang/String;Lcom/tinder/d/as;)V

    goto :goto_0

    .line 247
    :cond_1
    return-void
.end method
