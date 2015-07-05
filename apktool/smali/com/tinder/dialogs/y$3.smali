.class Lcom/tinder/dialogs/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/y;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/y;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/y;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tinder/dialogs/y$3;->a:Lcom/tinder/dialogs/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tinder/dialogs/y$3;->a:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->h(Lcom/tinder/dialogs/y;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tinder/dialogs/y$3;->a:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->h(Lcom/tinder/dialogs/y;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09010f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tinder/dialogs/y$3;->a:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->h(Lcom/tinder/dialogs/y;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tinder/dialogs/y$3;->a:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->h(Lcom/tinder/dialogs/y;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09010e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 489
    :cond_0
    return-void
.end method
