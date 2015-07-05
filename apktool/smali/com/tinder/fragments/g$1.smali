.class Lcom/tinder/fragments/g$1;
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
    .line 357
    iput-object p1, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v1}, Lcom/tinder/fragments/g;->a(Lcom/tinder/fragments/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v1}, Lcom/tinder/fragments/g;->b(Lcom/tinder/fragments/g;)I

    move-result v1

    if-nez v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v1}, Lcom/tinder/fragments/g;->a(Lcom/tinder/fragments/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "indexToAdd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tinder/fragments/g;->a(Lcom/tinder/fragments/g;Z)Z

    .line 371
    iget-object v1, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v1, v0}, Lcom/tinder/fragments/g;->a(Lcom/tinder/fragments/g;I)I

    .line 372
    iget-object v0, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    iget-object v1, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v1}, Lcom/tinder/fragments/g;->c(Lcom/tinder/fragments/g;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x457

    invoke-virtual {v0, v1, v2}, Lcom/tinder/fragments/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 377
    :cond_0
    return-void

    .line 361
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
