.class Lcom/tinder/fragments/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/v;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/v;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tinder/fragments/v$1;->a:Lcom/tinder/fragments/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enteredCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tinder/fragments/v$1;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->a(Lcom/tinder/fragments/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tinder/fragments/v$1;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->b(Lcom/tinder/fragments/v;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/tinder/fragments/v$1;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->b(Lcom/tinder/fragments/v;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 109
    iget-object v0, p0, Lcom/tinder/fragments/v$1;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->b(Lcom/tinder/fragments/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/v$1;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->b(Lcom/tinder/fragments/v;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/tinder/fragments/v$1;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->b(Lcom/tinder/fragments/v;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
