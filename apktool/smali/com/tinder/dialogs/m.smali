.class public Lcom/tinder/dialogs/m;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/enums/ConfirmationType;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p2}, Lcom/tinder/enums/ConfirmationType;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/tinder/enums/ConfirmationType;->b()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v0, v1}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/tinder/dialogs/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 31
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    iput-object p5, p0, Lcom/tinder/dialogs/m;->a:Landroid/view/View$OnClickListener;

    .line 34
    iput-object p4, p0, Lcom/tinder/dialogs/m;->b:Landroid/view/View$OnClickListener;

    .line 36
    const v0, 0x7f09003b

    new-instance v1, Lcom/tinder/dialogs/m$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/m$1;-><init>(Lcom/tinder/dialogs/m;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/m;->a(ILandroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p2}, Lcom/tinder/enums/ConfirmationType;->c()I

    move-result v0

    new-instance v1, Lcom/tinder/dialogs/m$2;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/m$2;-><init>(Lcom/tinder/dialogs/m;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/m;->b(ILandroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0, p6}, Lcom/tinder/dialogs/m;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/m;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/dialogs/m;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/dialogs/m;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/dialogs/m;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tinder/dialogs/m;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 75
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
