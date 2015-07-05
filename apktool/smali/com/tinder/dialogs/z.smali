.class public Lcom/tinder/dialogs/z;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-direct {p0}, Lcom/tinder/dialogs/z;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x480

    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v2}, Lcom/tinder/dialogs/z;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0}, Lcom/tinder/dialogs/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tinder/dialogs/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 43
    invoke-virtual {p0}, Lcom/tinder/dialogs/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/tinder/dialogs/z;->setCanceledOnTouchOutside(Z)V

    .line 46
    return-void
.end method
