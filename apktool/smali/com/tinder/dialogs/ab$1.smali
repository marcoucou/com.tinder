.class Lcom/tinder/dialogs/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ab;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tinder/dialogs/ab;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ab;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/dialogs/ab$1;->b:Lcom/tinder/dialogs/ab;

    iput-object p2, p0, Lcom/tinder/dialogs/ab$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    const-string v0, "Rate.Feedback"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 34
    const-string v0, "help@gotinder.com"

    iget-object v1, p0, Lcom/tinder/dialogs/ab$1;->a:Landroid/content/Context;

    const v2, 0x7f090164

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/dialogs/ab$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/managers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/dialogs/ab$1;->b:Lcom/tinder/dialogs/ab;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ab;->dismiss()V

    .line 37
    return-void
.end method
