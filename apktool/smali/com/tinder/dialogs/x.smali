.class public Lcom/tinder/dialogs/x;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/tinder/d/ai;

.field private b:Lcom/tinder/model/Match;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/d/ai;Lcom/tinder/model/Match;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 21
    const v0, 0x7f110048

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p0}, Lcom/tinder/dialogs/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1100b9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 25
    invoke-virtual {p0, v6}, Lcom/tinder/dialogs/x;->requestWindowFeature(I)Z

    .line 27
    invoke-virtual {p0, v6}, Lcom/tinder/dialogs/x;->setCanceledOnTouchOutside(Z)V

    .line 29
    const v0, 0x7f040067

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/x;->setContentView(I)V

    .line 31
    const v0, 0x7f0e01aa

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    const v1, 0x7f0e01ac

    invoke-virtual {p0, v1}, Lcom/tinder/dialogs/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 33
    const v2, 0x7f0e01a6

    invoke-virtual {p0, v2}, Lcom/tinder/dialogs/x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 34
    const v3, 0x7f0e01a8

    invoke-virtual {p0, v3}, Lcom/tinder/dialogs/x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object p3, p0, Lcom/tinder/dialogs/x;->b:Lcom/tinder/model/Match;

    .line 42
    iget-object v1, p0, Lcom/tinder/dialogs/x;->b:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090112

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090111

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iput-object p2, p0, Lcom/tinder/dialogs/x;->a:Lcom/tinder/d/ai;

    .line 52
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/dialogs/x;->a:Lcom/tinder/d/ai;

    invoke-interface {v0}, Lcom/tinder/d/ai;->l()V

    .line 63
    invoke-virtual {p0}, Lcom/tinder/dialogs/x;->dismiss()V

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/dialogs/x;->a:Lcom/tinder/d/ai;

    invoke-interface {v0}, Lcom/tinder/d/ai;->k()V

    .line 68
    invoke-virtual {p0}, Lcom/tinder/dialogs/x;->dismiss()V

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/dialogs/x;->a:Lcom/tinder/d/ai;

    invoke-interface {v0}, Lcom/tinder/d/ai;->j()V

    .line 73
    invoke-virtual {p0}, Lcom/tinder/dialogs/x;->dismiss()V

    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/dialogs/x;->a:Lcom/tinder/d/ai;

    invoke-interface {v0}, Lcom/tinder/d/ai;->i()V

    .line 78
    invoke-virtual {p0}, Lcom/tinder/dialogs/x;->dismiss()V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x7f0e01a6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
