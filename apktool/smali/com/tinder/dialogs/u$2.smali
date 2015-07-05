.class Lcom/tinder/dialogs/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/u;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/u;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/u;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tinder/dialogs/u$2;->a:Lcom/tinder/dialogs/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/dialogs/u$2;->a:Lcom/tinder/dialogs/u;

    iget-object v0, v0, Lcom/tinder/dialogs/u;->a:Lcom/tinder/dialogs/u$a;

    invoke-interface {v0}, Lcom/tinder/dialogs/u$a;->a()V

    .line 34
    iget-object v0, p0, Lcom/tinder/dialogs/u$2;->a:Lcom/tinder/dialogs/u;

    invoke-virtual {v0}, Lcom/tinder/dialogs/u;->dismiss()V

    .line 35
    return-void
.end method
