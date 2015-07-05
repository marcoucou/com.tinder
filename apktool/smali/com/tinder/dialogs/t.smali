.class public Lcom/tinder/dialogs/t;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# instance fields
.field a:Lcom/tinder/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/c/b;)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    const v1, 0x7f0900e1

    const v2, 0x7f0900e0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    .line 21
    iput-object p2, p0, Lcom/tinder/dialogs/t;->a:Lcom/tinder/c/b;

    .line 23
    const v0, 0x7f09003b

    new-instance v1, Lcom/tinder/dialogs/t$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/t$1;-><init>(Lcom/tinder/dialogs/t;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/t;->a(ILandroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f09019c

    new-instance v1, Lcom/tinder/dialogs/t$2;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/t$2;-><init>(Lcom/tinder/dialogs/t;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/t;->b(ILandroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method
