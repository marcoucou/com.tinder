.class Lcom/tinder/adapters/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/h;->a(ILandroid/view/ViewGroup;Landroid/view/View;Lcom/tinder/model/Message;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/adapters/h$b;

.field final synthetic b:Lcom/tinder/adapters/h;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/h;Lcom/tinder/adapters/h$b;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tinder/adapters/h$3;->b:Lcom/tinder/adapters/h;

    iput-object p2, p0, Lcom/tinder/adapters/h$3;->a:Lcom/tinder/adapters/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 512
    iget-object v0, p0, Lcom/tinder/adapters/h$3;->b:Lcom/tinder/adapters/h;

    invoke-static {v0}, Lcom/tinder/adapters/h;->b(Lcom/tinder/adapters/h;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Text copied!"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 514
    iget-object v0, p0, Lcom/tinder/adapters/h$3;->a:Lcom/tinder/adapters/h$b;

    iget-object v0, v0, Lcom/tinder/adapters/h$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tinder/adapters/h$3;->b:Lcom/tinder/adapters/h;

    invoke-static {v0}, Lcom/tinder/adapters/h;->b(Lcom/tinder/adapters/h;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 521
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :goto_0
    return v3

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/h$3;->b:Lcom/tinder/adapters/h;

    invoke-static {v0}, Lcom/tinder/adapters/h;->b(Lcom/tinder/adapters/h;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 527
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method
