.class Lcom/tinder/dialogs/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/m;-><init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/m;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/m;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tinder/dialogs/m$2;->a:Lcom/tinder/dialogs/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/dialogs/m$2;->a:Lcom/tinder/dialogs/m;

    invoke-virtual {v0}, Lcom/tinder/dialogs/m;->dismiss()V

    .line 57
    iget-object v0, p0, Lcom/tinder/dialogs/m$2;->a:Lcom/tinder/dialogs/m;

    invoke-static {v0}, Lcom/tinder/dialogs/m;->b(Lcom/tinder/dialogs/m;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tinder/dialogs/m$2;->a:Lcom/tinder/dialogs/m;

    invoke-static {v0}, Lcom/tinder/dialogs/m;->b(Lcom/tinder/dialogs/m;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 61
    :cond_0
    return-void
.end method
