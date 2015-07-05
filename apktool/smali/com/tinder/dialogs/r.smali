.class public Lcom/tinder/dialogs/r;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/tinder/d/be;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/d/be;Lcom/tinder/model/Match;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    .line 37
    const v0, 0x103006f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    iput-object p2, p0, Lcom/tinder/dialogs/r;->a:Lcom/tinder/d/be;

    .line 41
    invoke-virtual {p0, v5}, Lcom/tinder/dialogs/r;->requestWindowFeature(I)Z

    .line 42
    const v0, 0x7f040088

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/r;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tinder/dialogs/r;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 47
    const/16 v1, 0x35

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    const/16 v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 52
    invoke-virtual {p0, v5}, Lcom/tinder/dialogs/r;->setCanceledOnTouchOutside(Z)V

    .line 54
    const v0, 0x7f0e02ba

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/r;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/r;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 57
    const v0, 0x7f0e02b9

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/r;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 58
    const v0, 0x7f0e02b7

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    if-nez p3, :cond_0

    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_0
    const v0, 0x7f0e02b8

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void

    .line 70
    :cond_0
    invoke-virtual {p3}, Lcom/tinder/model/Match;->b()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tinder/dialogs/r;->b:Z

    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-boolean v1, p0, Lcom/tinder/dialogs/r;->b:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0901e0

    .line 78
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 77
    :cond_1
    const v1, 0x7f0900c8

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    :pswitch_0
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/dialogs/r;->a:Lcom/tinder/d/be;

    invoke-interface {v0}, Lcom/tinder/d/be;->e()V

    .line 95
    invoke-virtual {p0}, Lcom/tinder/dialogs/r;->dismiss()V

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/dialogs/r;->a:Lcom/tinder/d/be;

    invoke-interface {v0}, Lcom/tinder/d/be;->f()V

    .line 100
    invoke-virtual {p0}, Lcom/tinder/dialogs/r;->dismiss()V

    goto :goto_0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/dialogs/r;->a:Lcom/tinder/d/be;

    instance-of v0, v0, Lcom/tinder/d/ab;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tinder/dialogs/r;->a:Lcom/tinder/d/be;

    check-cast v0, Lcom/tinder/d/ab;

    iget-boolean v1, p0, Lcom/tinder/dialogs/r;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/tinder/d/ab;->a(Z)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/dialogs/r;->dismiss()V

    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x7f0e02b7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
