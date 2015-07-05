.class Lcom/tinder/dialogs/m$1;
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
    .line 37
    iput-object p1, p0, Lcom/tinder/dialogs/m$1;->a:Lcom/tinder/dialogs/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/dialogs/m$1;->a:Lcom/tinder/dialogs/m;

    invoke-static {v0}, Lcom/tinder/dialogs/m;->a(Lcom/tinder/dialogs/m;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tinder/dialogs/m$1;->a:Lcom/tinder/dialogs/m;

    invoke-static {v0}, Lcom/tinder/dialogs/m;->a(Lcom/tinder/dialogs/m;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/m$1;->a:Lcom/tinder/dialogs/m;

    invoke-virtual {v0}, Lcom/tinder/dialogs/m;->dismiss()V

    .line 47
    return-void
.end method
