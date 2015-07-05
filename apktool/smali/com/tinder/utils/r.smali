.class public Lcom/tinder/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(ILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/tinder/utils/r;->b:I

    .line 24
    iput-object p2, p0, Lcom/tinder/utils/r;->a:Landroid/widget/EditText;

    .line 25
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 47
    iget v0, p0, Lcom/tinder/utils/r;->d:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/utils/r;->c:Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tinder/utils/r;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/tinder/utils/r;->a:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget v2, p0, Lcom/tinder/utils/r;->b:I

    if-le v0, v2, :cond_2

    .line 59
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/utils/r;->b:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/tinder/utils/r;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/tinder/utils/r;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 67
    if-le v0, v2, :cond_1

    .line 69
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 72
    :cond_1
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tinder/utils/r;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/tinder/utils/r;->d:I

    .line 36
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
