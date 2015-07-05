.class public Lcom/tinder/dialogs/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/RadioGroup;

.field private b:Lcom/tinder/d/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/d/bi;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 23
    const v0, 0x7f110048

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/k;->requestWindowFeature(I)Z

    .line 26
    const v0, 0x7f040066

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/k;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tinder/dialogs/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 30
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 32
    invoke-static {p0}, Lcom/tinder/utils/aa;->a(Landroid/app/Dialog;)V

    .line 34
    const v0, 0x7f0e01a2

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tinder/dialogs/k;->a:Landroid/widget/RadioGroup;

    .line 36
    const v0, 0x7f0e01a5

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lcom/tinder/dialogs/k;->b:Lcom/tinder/d/bi;

    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/dialogs/k;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 52
    const v1, 0x7f0e01a3

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tinder/dialogs/k;->b:Lcom/tinder/d/bi;

    invoke-interface {v0}, Lcom/tinder/d/bi;->a()V

    .line 62
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/dialogs/k;->dismiss()V

    goto :goto_0

    .line 57
    :cond_1
    const v1, 0x7f0e01a4

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tinder/dialogs/k;->b:Lcom/tinder/d/bi;

    invoke-interface {v0}, Lcom/tinder/d/bi;->b()V

    goto :goto_1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01a5
        :pswitch_0
    .end packed-switch
.end method
