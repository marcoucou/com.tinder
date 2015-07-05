.class Lcom/tinder/dialogs/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ad;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/ad;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ad;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tinder/dialogs/ad$2;->a:Lcom/tinder/dialogs/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/dialogs/ad$2;->a:Lcom/tinder/dialogs/ad;

    iget-object v0, v0, Lcom/tinder/dialogs/ad;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/dialogs/ad$2;->a:Lcom/tinder/dialogs/ad;

    iget-object v0, v0, Lcom/tinder/dialogs/ad;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 191
    iget-object v0, p0, Lcom/tinder/dialogs/ad$2;->a:Lcom/tinder/dialogs/ad;

    invoke-static {v0}, Lcom/tinder/dialogs/ad;->a(Lcom/tinder/dialogs/ad;)V

    .line 193
    iget-object v0, p0, Lcom/tinder/dialogs/ad$2;->a:Lcom/tinder/dialogs/ad;

    invoke-static {v0}, Lcom/tinder/dialogs/ad;->b(Lcom/tinder/dialogs/ad;)Lcom/tinder/d/bg;

    move-result-object v0

    sget-object v1, Lcom/tinder/enums/ReportCause;->a:Lcom/tinder/enums/ReportCause;

    iget-object v2, p0, Lcom/tinder/dialogs/ad$2;->a:Lcom/tinder/dialogs/ad;

    iget-object v2, v2, Lcom/tinder/dialogs/ad;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/bg;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 194
    return-void
.end method
