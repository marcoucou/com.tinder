.class public Lcom/tinder/dialogs/g;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    const v1, 0x7f090099

    const v2, 0x7f090098

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    .line 17
    const v0, 0x7f0900d2

    new-instance v1, Lcom/tinder/dialogs/g$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/g$1;-><init>(Lcom/tinder/dialogs/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/g;->c(ILandroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method
