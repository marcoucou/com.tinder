.class Lcom/tinder/fragments/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/g;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/g;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tinder/fragments/g$7;->a:Lcom/tinder/fragments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tinder/fragments/g$7;->a:Lcom/tinder/fragments/g;

    invoke-static {v0}, Lcom/tinder/fragments/g;->b(Lcom/tinder/fragments/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tinder/fragments/g$7;->a:Lcom/tinder/fragments/g;

    invoke-static {v0}, Lcom/tinder/fragments/g;->d(Lcom/tinder/fragments/g;)I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/tinder/fragments/g$7;->a:Lcom/tinder/fragments/g;

    invoke-static {v1, v0}, Lcom/tinder/fragments/g;->b(Lcom/tinder/fragments/g;I)V

    .line 407
    iget-object v1, p0, Lcom/tinder/fragments/g$7;->a:Lcom/tinder/fragments/g;

    invoke-static {v1, v0}, Lcom/tinder/fragments/g;->a(Lcom/tinder/fragments/g;I)I

    .line 408
    iget-object v0, p0, Lcom/tinder/fragments/g$7;->a:Lcom/tinder/fragments/g;

    iget-object v1, p0, Lcom/tinder/fragments/g$7;->a:Lcom/tinder/fragments/g;

    invoke-static {v1}, Lcom/tinder/fragments/g;->c(Lcom/tinder/fragments/g;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x457

    invoke-virtual {v0, v1, v2}, Lcom/tinder/fragments/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 410
    :cond_0
    return-void
.end method
