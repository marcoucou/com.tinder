.class Lcom/tinder/fragments/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tinder/fragments/m;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/m;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tinder/fragments/m$9;->b:Lcom/tinder/fragments/m;

    iput-object p2, p0, Lcom/tinder/fragments/m$9;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tinder/fragments/m$9;->b:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->h(Lcom/tinder/fragments/m;)Lcom/tinder/adapters/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/p;->a(I)V

    .line 325
    iget-object v0, p0, Lcom/tinder/fragments/m$9;->b:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->h(Lcom/tinder/fragments/m;)Lcom/tinder/adapters/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/p;->notifyDataSetChanged()V

    .line 327
    iget-object v0, p0, Lcom/tinder/fragments/m$9;->b:Lcom/tinder/fragments/m;

    iget-object v1, p0, Lcom/tinder/fragments/m$9;->b:Lcom/tinder/fragments/m;

    invoke-static {v1}, Lcom/tinder/fragments/m;->c(Lcom/tinder/fragments/m;)Lcom/tinder/model/Match;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/m;->a(Lcom/tinder/fragments/m;Lcom/tinder/model/Match;)V

    .line 329
    iget-object v1, p0, Lcom/tinder/fragments/m$9;->b:Lcom/tinder/fragments/m;

    iget-object v0, p0, Lcom/tinder/fragments/m$9;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tinder/d/aa;

    invoke-static {v1, v0}, Lcom/tinder/fragments/m;->a(Lcom/tinder/fragments/m;Lcom/tinder/d/aa;)V

    .line 331
    iget-object v0, p0, Lcom/tinder/fragments/m$9;->b:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->h(Lcom/tinder/fragments/m;)Lcom/tinder/adapters/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/p;->b()Lcom/tinder/fragments/y;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/tinder/fragments/m$9;->b:Lcom/tinder/fragments/m;

    invoke-static {v1}, Lcom/tinder/fragments/m;->c(Lcom/tinder/fragments/m;)Lcom/tinder/model/Match;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/y;->a(Lcom/tinder/model/Match;)V

    .line 336
    :cond_0
    return-void
.end method
