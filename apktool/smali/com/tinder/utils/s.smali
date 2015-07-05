.class public Lcom/tinder/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/s$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:F

.field private c:F

.field private d:Lcom/tinder/utils/s$a;


# direct methods
.method public constructor <init>(FLandroid/widget/EditText;Lcom/tinder/utils/s$a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/tinder/utils/s;->b:F

    .line 26
    iput-object p2, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    .line 27
    iput-object p3, p0, Lcom/tinder/utils/s;->d:Lcom/tinder/utils/s$a;

    .line 29
    invoke-direct {p0}, Lcom/tinder/utils/s;->a()V

    .line 31
    iget-object v0, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/utils/s;->c:F

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 93
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->measure(II)V

    .line 95
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 51
    invoke-direct {p0}, Lcom/tinder/utils/s;->a()V

    .line 53
    iget-object v0, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 55
    iget-object v2, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    :goto_0
    iget v2, p0, Lcom/tinder/utils/s;->b:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 59
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 68
    if-le v0, v2, :cond_0

    .line 70
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 73
    :cond_0
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 75
    invoke-direct {p0}, Lcom/tinder/utils/s;->a()V

    .line 77
    iget-object v0, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    iget v1, p0, Lcom/tinder/utils/s;->c:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tinder/utils/s;->d:Lcom/tinder/utils/s$a;

    iget v2, p0, Lcom/tinder/utils/s;->c:F

    invoke-interface {v1, v2, v0}, Lcom/tinder/utils/s$a;->a(FF)V

    .line 83
    iput v0, p0, Lcom/tinder/utils/s;->c:F

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tinder/utils/s;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
