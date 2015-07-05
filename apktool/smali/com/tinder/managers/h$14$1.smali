.class Lcom/tinder/managers/h$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h$14;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/h$14;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h$14;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tinder/managers/h$14$1;->a:Lcom/tinder/managers/h$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lcom/tinder/managers/h$14$1;->a:Lcom/tinder/managers/h$14;

    iget-object v0, v0, Lcom/tinder/managers/h$14;->c:Lcom/tinder/managers/h;

    iget-object v1, p0, Lcom/tinder/managers/h$14$1;->a:Lcom/tinder/managers/h$14;

    iget-object v1, v1, Lcom/tinder/managers/h$14;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/h;->a(Ljava/util/List;Z)V

    .line 164
    iget-object v0, p0, Lcom/tinder/managers/h$14$1;->a:Lcom/tinder/managers/h$14;

    iget-object v0, v0, Lcom/tinder/managers/h$14;->c:Lcom/tinder/managers/h;

    invoke-static {v0}, Lcom/tinder/managers/h;->b(Lcom/tinder/managers/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ad;

    .line 166
    invoke-interface {v0}, Lcom/tinder/d/ad;->C()V

    .line 167
    invoke-interface {v0}, Lcom/tinder/d/ad;->D()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/h$14$1;->a:Lcom/tinder/managers/h$14;

    iget-object v0, v0, Lcom/tinder/managers/h$14;->c:Lcom/tinder/managers/h;

    invoke-static {v0, v3}, Lcom/tinder/managers/h;->a(Lcom/tinder/managers/h;Z)Z

    .line 172
    iget-object v0, p0, Lcom/tinder/managers/h$14$1;->a:Lcom/tinder/managers/h$14;

    iget-object v0, v0, Lcom/tinder/managers/h$14;->c:Lcom/tinder/managers/h;

    invoke-static {v0, v3}, Lcom/tinder/managers/h;->b(Lcom/tinder/managers/h;Z)V

    .line 173
    return-void
.end method
