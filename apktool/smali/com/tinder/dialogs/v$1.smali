.class Lcom/tinder/dialogs/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/v;-><init>(Landroid/content/Context;Lcom/tinder/d/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/v;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/v;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tinder/dialogs/v$1;->a:Lcom/tinder/dialogs/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/dialogs/v$1;->a:Lcom/tinder/dialogs/v;

    invoke-static {v0}, Lcom/tinder/dialogs/v;->a(Lcom/tinder/dialogs/v;)Lcom/tinder/d/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/d/r;->b()V

    .line 28
    iget-object v0, p0, Lcom/tinder/dialogs/v$1;->a:Lcom/tinder/dialogs/v;

    invoke-virtual {v0}, Lcom/tinder/dialogs/v;->dismiss()V

    .line 29
    return-void
.end method
