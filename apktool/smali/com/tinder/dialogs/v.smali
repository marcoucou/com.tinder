.class public Lcom/tinder/dialogs/v;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/tinder/d/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/d/r;)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    const v1, 0x7f0900e7

    const v2, 0x7f0900e6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    .line 20
    iput-object p2, p0, Lcom/tinder/dialogs/v;->a:Lcom/tinder/d/r;

    .line 22
    const v0, 0x7f090130

    new-instance v1, Lcom/tinder/dialogs/v$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/v$1;-><init>(Lcom/tinder/dialogs/v;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/v;->a(ILandroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f09013f

    new-instance v1, Lcom/tinder/dialogs/v$2;

    invoke-direct {v1, p0, p2}, Lcom/tinder/dialogs/v$2;-><init>(Lcom/tinder/dialogs/v;Lcom/tinder/d/r;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/v;->b(ILandroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/v;)Lcom/tinder/d/r;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/dialogs/v;->a:Lcom/tinder/d/r;

    return-object v0
.end method
