.class public Lcom/tinder/dialogs/f;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# instance fields
.field a:Lcom/tinder/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/c/b;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    const v1, 0x7f0900df

    const v2, 0x7f0900de

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    .line 23
    iput-object p2, p0, Lcom/tinder/dialogs/f;->a:Lcom/tinder/c/b;

    .line 25
    const v0, 0x7f09003b

    new-instance v1, Lcom/tinder/dialogs/f$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/f$1;-><init>(Lcom/tinder/dialogs/f;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/f;->a(ILandroid/view/View$OnClickListener;)V

    .line 34
    const v0, 0x7f09019c

    new-instance v1, Lcom/tinder/dialogs/f$2;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/f$2;-><init>(Lcom/tinder/dialogs/f;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/f;->b(ILandroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
