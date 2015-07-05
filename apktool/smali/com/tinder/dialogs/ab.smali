.class public Lcom/tinder/dialogs/ab;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    const v1, 0x7f090166

    const v2, 0x7f090165

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    .line 26
    const v0, 0x7f090026

    new-instance v1, Lcom/tinder/dialogs/ab$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/dialogs/ab$1;-><init>(Lcom/tinder/dialogs/ab;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/ab;->a(ILandroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f090029

    new-instance v1, Lcom/tinder/dialogs/ab$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/dialogs/ab$2;-><init>(Lcom/tinder/dialogs/ab;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/ab;->b(ILandroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method
