.class Lcom/tinder/fragments/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/x;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/x;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/x;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    invoke-static {v0}, Lcom/tinder/fragments/x;->a(Lcom/tinder/fragments/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enteredNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    invoke-static {v1, v0}, Lcom/tinder/fragments/x;->a(Lcom/tinder/fragments/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tinder/fragments/x;->a(Lcom/tinder/fragments/x;I)I

    .line 193
    iget-object v2, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    invoke-static {v2}, Lcom/tinder/fragments/x;->b(Lcom/tinder/fragments/x;)I

    move-result v2

    iget-object v3, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    invoke-static {v3}, Lcom/tinder/fragments/x;->c(Lcom/tinder/fragments/x;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    invoke-static {v1}, Lcom/tinder/fragments/x;->d(Lcom/tinder/fragments/x;)Lcom/google/i18n/phonenumbers/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/a;->a(C)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    iget-object v2, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    invoke-static {v2}, Lcom/tinder/fragments/x;->b(Lcom/tinder/fragments/x;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tinder/fragments/x;->b(Lcom/tinder/fragments/x;I)I

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "formattedNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tinder/fragments/x;->a(Lcom/tinder/fragments/x;Z)Z

    .line 212
    iget-object v1, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    iget-object v1, v1, Lcom/tinder/fragments/x;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    iget-object v0, v0, Lcom/tinder/fragments/x;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    iget-object v1, v1, Lcom/tinder/fragments/x;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 220
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    invoke-static {v0}, Lcom/tinder/fragments/x;->d(Lcom/tinder/fragments/x;)Lcom/google/i18n/phonenumbers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/a;->a()V

    .line 203
    iget-object v0, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    invoke-static {v0, v1}, Lcom/tinder/fragments/x;->b(Lcom/tinder/fragments/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/x$2;->a:Lcom/tinder/fragments/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/fragments/x;->a(Lcom/tinder/fragments/x;Z)Z

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
