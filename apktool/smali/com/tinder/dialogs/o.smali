.class public Lcom/tinder/dialogs/o;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/o$a;)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    const v1, 0x7f090150

    const v2, 0x7f090151

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    .line 16
    invoke-virtual {p0}, Lcom/tinder/dialogs/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f1100b9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 18
    const v0, 0x7f09003b

    new-instance v1, Lcom/tinder/dialogs/o$1;

    invoke-direct {v1, p0, p2}, Lcom/tinder/dialogs/o$1;-><init>(Lcom/tinder/dialogs/o;Lcom/tinder/dialogs/o$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/o;->a(ILandroid/view/View$OnClickListener;)V

    .line 28
    const v0, 0x7f09002f

    new-instance v1, Lcom/tinder/dialogs/o$2;

    invoke-direct {v1, p0, p2}, Lcom/tinder/dialogs/o$2;-><init>(Lcom/tinder/dialogs/o;Lcom/tinder/dialogs/o$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/o;->b(ILandroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
