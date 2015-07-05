.class Lcom/tinder/dialogs/aa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/aa;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/aa;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/aa;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tinder/dialogs/aa$5;->a:Lcom/tinder/dialogs/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 312
    const-string v0, "onSubscriptionStatusActive"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tinder/dialogs/aa$5;->a:Lcom/tinder/dialogs/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/dialogs/aa;->a(Lcom/tinder/dialogs/aa;Z)Z

    .line 314
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Passport.MapOpen"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v1, "tinderPlus"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 321
    iget-object v0, p0, Lcom/tinder/dialogs/aa$5;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0}, Lcom/tinder/dialogs/aa;->a(Lcom/tinder/dialogs/aa;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/tinder/dialogs/aa$5$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/aa$5$1;-><init>(Lcom/tinder/dialogs/aa$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 330
    iget-object v0, p0, Lcom/tinder/dialogs/aa$5;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0}, Lcom/tinder/dialogs/aa;->a(Lcom/tinder/dialogs/aa;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/tinder/dialogs/aa$5$2;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/aa$5$2;-><init>(Lcom/tinder/dialogs/aa$5;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    const-string v0, "onSubscriptionStatusInactive"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tinder/dialogs/aa$5;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0, v2}, Lcom/tinder/dialogs/aa;->a(Lcom/tinder/dialogs/aa;Z)Z

    .line 345
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Passport.MapOpen"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v1, "tinderPlus"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 350
    iget-object v0, p0, Lcom/tinder/dialogs/aa$5;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0}, Lcom/tinder/dialogs/aa;->j(Lcom/tinder/dialogs/aa;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/model/h;->a(I)V

    .line 352
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 357
    const-string v0, "onSubscriptionStatusUnknown"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tinder/dialogs/aa$5;->a:Lcom/tinder/dialogs/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/dialogs/aa;->a(Lcom/tinder/dialogs/aa;Z)Z

    .line 359
    iget-object v0, p0, Lcom/tinder/dialogs/aa$5;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0}, Lcom/tinder/dialogs/aa;->j(Lcom/tinder/dialogs/aa;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/aa$5;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v1}, Lcom/tinder/dialogs/aa;->j(Lcom/tinder/dialogs/aa;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 363
    return-void
.end method
