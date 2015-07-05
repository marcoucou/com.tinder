.class public Lcom/tinder/dialogs/q;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f11004c

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/tinder/dialogs/q;->a()V

    .line 21
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0}, Lcom/tinder/dialogs/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 26
    invoke-virtual {p0}, Lcom/tinder/dialogs/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    const v0, 0x7f040084

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/q;->setContentView(I)V

    .line 29
    return-void
.end method
