.class Lcom/tinder/fragments/l$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tinder/fragments/l$22;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tinder/fragments/l$22;->a:Lcom/tinder/fragments/l;

    invoke-static {v0}, Lcom/tinder/fragments/l;->b(Lcom/tinder/fragments/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search query is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tinder/fragments/l$22;->a:Lcom/tinder/fragments/l;

    invoke-static {v0}, Lcom/tinder/fragments/l;->c(Lcom/tinder/fragments/l;)Lcom/tinder/adapters/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->b()Lcom/tinder/fragments/n;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/tinder/fragments/n;->i()V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/tinder/fragments/l$22;->a:Lcom/tinder/fragments/l;

    invoke-static {v1, v0}, Lcom/tinder/fragments/l;->a(Lcom/tinder/fragments/l;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
