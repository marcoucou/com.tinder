.class Lcom/tinder/base/ActivityBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/base/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/base/ActivityBase;

.field private b:Lcom/tinder/model/m;


# direct methods
.method constructor <init>(Lcom/tinder/base/ActivityBase;Lcom/tinder/model/m;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tinder/base/ActivityBase$a;->a:Lcom/tinder/base/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p2, p0, Lcom/tinder/base/ActivityBase$a;->b:Lcom/tinder/model/m;

    .line 430
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tinder/base/ActivityBase$a;->b:Lcom/tinder/model/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/base/ActivityBase$a;->b:Lcom/tinder/model/m;

    invoke-virtual {v0}, Lcom/tinder/model/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tinder/base/ActivityBase$a;->b:Lcom/tinder/model/m;

    invoke-virtual {v0}, Lcom/tinder/model/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v1, "banned"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tinder/base/ActivityBase$a;->a:Lcom/tinder/base/ActivityBase;

    invoke-static {v0}, Lcom/tinder/managers/p;->a(Landroid/app/Activity;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const-string v1, "warning"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tinder/base/ActivityBase$a;->a:Lcom/tinder/base/ActivityBase;

    invoke-static {v0}, Lcom/tinder/base/ActivityBase;->a(Lcom/tinder/base/ActivityBase;)Lcom/tinder/dialogs/ae;

    move-result-object v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tinder/base/ActivityBase$a;->a:Lcom/tinder/base/ActivityBase;

    iget-object v1, p0, Lcom/tinder/base/ActivityBase$a;->a:Lcom/tinder/base/ActivityBase;

    iget-object v2, p0, Lcom/tinder/base/ActivityBase$a;->b:Lcom/tinder/model/m;

    invoke-static {v1, v2}, Lcom/tinder/managers/p;->a(Landroid/content/Context;Lcom/tinder/model/m;)Lcom/tinder/dialogs/ae;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/base/ActivityBase;->a(Lcom/tinder/base/ActivityBase;Lcom/tinder/dialogs/ae;)Lcom/tinder/dialogs/ae;

    .line 448
    iget-object v0, p0, Lcom/tinder/base/ActivityBase$a;->a:Lcom/tinder/base/ActivityBase;

    invoke-static {v0}, Lcom/tinder/base/ActivityBase;->a(Lcom/tinder/base/ActivityBase;)Lcom/tinder/dialogs/ae;

    move-result-object v0

    new-instance v1, Lcom/tinder/base/ActivityBase$a$1;

    invoke-direct {v1, p0}, Lcom/tinder/base/ActivityBase$a$1;-><init>(Lcom/tinder/base/ActivityBase$a;)V

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/ae;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 457
    iget-object v0, p0, Lcom/tinder/base/ActivityBase$a;->a:Lcom/tinder/base/ActivityBase;

    invoke-static {v0}, Lcom/tinder/base/ActivityBase;->a(Lcom/tinder/base/ActivityBase;)Lcom/tinder/dialogs/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/ae;->show()V

    goto :goto_0
.end method
